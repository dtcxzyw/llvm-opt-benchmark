; ModuleID = 'bench/php/original/dce.ll'
source_filename = "bench/php/original/dce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.context = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct._zend_ssa_block = type { ptr }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }

@.str = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dce_optimize_op_array(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.context, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #10
  store ptr %2, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !23
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 63
  %18 = lshr i64 %17, 6
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %19, ptr %20, align 8, !tbaa !45
  %21 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 range(i64 0, 4294967296) %18) #11, !srcloc !46
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %.not.i238.not = icmp eq i64 %23, 0
  br i1 %.not.i238.not, label %zend_arena_calloc.exit, label %24, !prof !47

24:                                               ; preds = %4
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 8, i64 noundef range(i64 0, 4294967296) %18) #12
  unreachable

zend_arena_calloc.exit:                           ; preds = %4
  %25 = add i64 %22, 7
  %26 = and i64 %25, -8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %13 to i64
  %31 = sub i64 %29, %30
  %.not.i202 = icmp ugt i64 %26, %31
  br i1 %.not.i202, label %34, label %32, !prof !49

32:                                               ; preds = %zend_arena_calloc.exit
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  store ptr %33, ptr %12, align 8, !tbaa !29
  br label %zend_arena_alloc.exit205

34:                                               ; preds = %zend_arena_calloc.exit
  %35 = add i64 %26, 24
  %36 = ptrtoint ptr %12 to i64
  %37 = sub i64 %29, %36
  %..i204 = tail call i64 @llvm.umax.i64(i64 %35, i64 %37)
  %38 = tail call noalias ptr @_emalloc(i64 noundef %..i204) #13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %26
  store ptr %40, ptr %38, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %..i204
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %12, ptr %43, align 8, !tbaa !50
  store ptr %38, ptr %1, align 8, !tbaa !51
  br label %zend_arena_alloc.exit205

zend_arena_alloc.exit205:                         ; preds = %32, %34
  %.0.i203 = phi ptr [ %13, %32 ], [ %39, %34 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i203, i8 0, i64 %22, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.0.i203, ptr %44, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !53
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, 63
  %49 = lshr i64 %48, 6
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %50, ptr %51, align 4, !tbaa !54
  %52 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 range(i64 0, 4294967296) %49) #11, !srcloc !46
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  %.not.i235.not = icmp eq i64 %54, 0
  br i1 %.not.i235.not, label %zend_arena_calloc.exit191, label %55, !prof !47

55:                                               ; preds = %zend_arena_alloc.exit205
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 8, i64 noundef range(i64 0, 4294967296) %49) #12
  unreachable

zend_arena_calloc.exit191:                        ; preds = %zend_arena_alloc.exit205
  %56 = load ptr, ptr %1, align 8, !tbaa !51
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = add i64 %53, 7
  %59 = and i64 %58, -8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %57 to i64
  %64 = sub i64 %62, %63
  %.not.i198 = icmp ugt i64 %59, %64
  br i1 %.not.i198, label %67, label %65, !prof !49

65:                                               ; preds = %zend_arena_calloc.exit191
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  store ptr %66, ptr %56, align 8, !tbaa !29
  br label %zend_arena_alloc.exit201

67:                                               ; preds = %zend_arena_calloc.exit191
  %68 = add i64 %59, 24
  %69 = ptrtoint ptr %56 to i64
  %70 = sub i64 %62, %69
  %..i200 = tail call i64 @llvm.umax.i64(i64 %68, i64 %70)
  %71 = tail call noalias ptr @_emalloc(i64 noundef %..i200) #13
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %59
  store ptr %73, ptr %71, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %..i200
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %56, ptr %76, align 8, !tbaa !50
  store ptr %71, ptr %1, align 8, !tbaa !51
  br label %zend_arena_alloc.exit201

zend_arena_alloc.exit201:                         ; preds = %65, %67
  %.0.i199 = phi ptr [ %57, %65 ], [ %72, %67 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i199, i8 0, i64 %53, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %.0.i199, ptr %77, align 8, !tbaa !55
  %78 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 range(i64 0, 4294967296) %49) #11, !srcloc !46
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  %.not.i232.not = icmp eq i64 %80, 0
  br i1 %.not.i232.not, label %zend_arena_calloc.exit192, label %81, !prof !47

81:                                               ; preds = %zend_arena_alloc.exit201
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 8, i64 noundef range(i64 0, 4294967296) %49) #12
  unreachable

zend_arena_calloc.exit192:                        ; preds = %zend_arena_alloc.exit201
  %82 = load ptr, ptr %1, align 8, !tbaa !51
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = add i64 %79, 7
  %85 = and i64 %84, -8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %83 to i64
  %90 = sub i64 %88, %89
  %.not.i194 = icmp ugt i64 %85, %90
  br i1 %.not.i194, label %93, label %91, !prof !49

91:                                               ; preds = %zend_arena_calloc.exit192
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  store ptr %92, ptr %82, align 8, !tbaa !29
  br label %zend_arena_alloc.exit197

93:                                               ; preds = %zend_arena_calloc.exit192
  %94 = add i64 %85, 24
  %95 = ptrtoint ptr %82 to i64
  %96 = sub i64 %88, %95
  %..i196 = tail call i64 @llvm.umax.i64(i64 %94, i64 %96)
  %97 = tail call noalias ptr @_emalloc(i64 noundef %..i196) #13
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %85
  store ptr %99, ptr %97, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %..i196
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %82, ptr %102, align 8, !tbaa !50
  store ptr %97, ptr %1, align 8, !tbaa !51
  %.pre = load i32, ptr %20, align 8, !tbaa !45
  br label %zend_arena_alloc.exit197

zend_arena_alloc.exit197:                         ; preds = %91, %93
  %103 = phi i32 [ %19, %91 ], [ %.pre, %93 ]
  %.0.i195 = phi ptr [ %83, %91 ], [ %98, %93 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i195, i8 0, i64 %79, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %.0.i195, ptr %104, align 8, !tbaa !56
  %105 = zext i32 %103 to i64
  %106 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 range(i64 0, 4294967296) %105) #11, !srcloc !46
  %107 = extractvalue { i64, i64 } %106, 0
  %108 = extractvalue { i64, i64 } %106, 1
  %.not.i231.not = icmp eq i64 %108, 0
  br i1 %.not.i231.not, label %zend_arena_calloc.exit193, label %109, !prof !47

109:                                              ; preds = %zend_arena_alloc.exit197
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 8, i64 noundef range(i64 0, 4294967296) %105) #12
  unreachable

zend_arena_calloc.exit193:                        ; preds = %zend_arena_alloc.exit197
  %110 = load ptr, ptr %1, align 8, !tbaa !51
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %112 = add i64 %107, 7
  %113 = and i64 %112, -8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !48
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %111 to i64
  %118 = sub i64 %116, %117
  %.not.i = icmp ugt i64 %113, %118
  br i1 %.not.i, label %121, label %119, !prof !49

119:                                              ; preds = %zend_arena_calloc.exit193
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  store ptr %120, ptr %110, align 8, !tbaa !29
  br label %zend_arena_alloc.exit

121:                                              ; preds = %zend_arena_calloc.exit193
  %122 = add i64 %113, 24
  %123 = ptrtoint ptr %110 to i64
  %124 = sub i64 %116, %123
  %..i = tail call i64 @llvm.umax.i64(i64 %122, i64 %124)
  %125 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %113
  store ptr %127, ptr %125, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %..i
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %110, ptr %130, align 8, !tbaa !50
  store ptr %125, ptr %1, align 8, !tbaa !51
  %.pre582 = load i32, ptr %51, align 4, !tbaa !54
  %.pre587 = zext i32 %.pre582 to i64
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %119, %121
  %.pre-phi = phi i64 [ %49, %119 ], [ %.pre587, %121 ]
  %.0.i = phi ptr [ %111, %119 ], [ %126, %121 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 0, i64 %107, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0.i, ptr %131, align 8, !tbaa !57
  %132 = shl nuw nsw i64 %.pre-phi, 3
  %133 = load ptr, ptr %1, align 8, !tbaa !51
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  %.not.i206 = icmp ugt i64 %132, %139
  br i1 %.not.i206, label %142, label %140, !prof !49

140:                                              ; preds = %zend_arena_alloc.exit
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store ptr %141, ptr %133, align 8, !tbaa !29
  br label %zend_arena_alloc.exit209

142:                                              ; preds = %zend_arena_alloc.exit
  %143 = add nuw nsw i64 %132, 24
  %144 = ptrtoint ptr %133 to i64
  %145 = sub i64 %137, %144
  %..i208 = tail call i64 @llvm.umax.i64(i64 %143, i64 %145)
  %146 = tail call noalias ptr @_emalloc(i64 noundef %..i208) #13
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %132
  store ptr %148, ptr %146, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %..i208
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %133, ptr %151, align 8, !tbaa !50
  store ptr %146, ptr %1, align 8, !tbaa !51
  %.pre583 = load i32, ptr %51, align 4, !tbaa !54
  %.pre588 = zext i32 %.pre583 to i64
  %.pre590 = shl nuw nsw i64 %.pre588, 3
  br label %zend_arena_alloc.exit209

zend_arena_alloc.exit209:                         ; preds = %140, %142
  %.pre-phi591 = phi i64 [ %132, %140 ], [ %.pre590, %142 ]
  %.0.i207 = phi ptr [ %134, %140 ], [ %147, %142 ]
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.0.i207, ptr %152, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0.i207, i8 -1, i64 %.pre-phi591, i1 false)
  %153 = load i32, ptr %2, align 8, !tbaa !59
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph501, label %.preheader480

.lr.ph501:                                        ; preds = %zend_arena_alloc.exit209
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %wide.trip.count551 = zext nneg i32 %153 to i64
  %159 = load ptr, ptr %152, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %163 = load ptr, ptr %77, align 8
  %164 = load ptr, ptr %44, align 8
  br label %184

.lr.ph507:                                        ; preds = %._crit_edge
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = zext nneg i32 %153 to i64
  %175 = load ptr, ptr %44, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = load ptr, ptr %77, align 8
  %179 = load ptr, ptr %152, align 8
  %180 = load ptr, ptr %104, align 8
  %181 = load ptr, ptr %131, align 8
  %182 = load i8, ptr %10, align 8
  %183 = and i8 %182, 1
  %.not461 = icmp eq i8 %183, 0
  br label %262

184:                                              ; preds = %.lr.ph501, %._crit_edge
  %indvars.iv548 = phi i64 [ 0, %.lr.ph501 ], [ %indvars.iv.next549, %._crit_edge ]
  %185 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %156, i64 %indvars.iv548
  %.0168496 = load ptr, ptr %185, align 8, !tbaa !61
  %.not189497 = icmp eq ptr %.0168496, null
  br i1 %.not189497, label %._crit_edge, label %.lr.ph499

.lr.ph499:                                        ; preds = %184
  %186 = load i32, ptr %157, align 4, !tbaa !63
  br label %187

187:                                              ; preds = %.lr.ph499, %add_phi_sources_to_worklists.exit
  %.0168498 = phi ptr [ %.0168496, %.lr.ph499 ], [ %.0168, %add_phi_sources_to_worklists.exit ]
  %188 = getelementptr inbounds nuw i8, ptr %.0168498, i64 64
  %189 = load i32, ptr %188, align 8, !tbaa !64
  %.not190 = icmp slt i32 %189, %186
  br i1 %.not190, label %add_phi_sources_to_worklists.exit, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %158, align 8, !tbaa !68
  %192 = getelementptr inbounds nuw i8, ptr %.0168498, i64 68
  %193 = load i32, ptr %192, align 4, !tbaa !69
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %191, i64 %194
  %196 = load i32, ptr %195, align 8, !tbaa !70
  %197 = and i32 %196, 1984
  %.not473 = icmp eq i32 %197, 0
  br i1 %.not473, label %add_phi_sources_to_worklists.exit, label %198

198:                                              ; preds = %190
  %199 = and i32 %193, 63
  %200 = zext nneg i32 %199 to i64
  %201 = shl nuw i64 1, %200
  %202 = xor i64 %201, -1
  %203 = lshr i32 %193, 6
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i64, ptr %159, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !73
  %207 = and i64 %206, %202
  store i64 %207, ptr %205, align 8, !tbaa !73
  %208 = getelementptr inbounds nuw i8, ptr %.0168498, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !74
  %210 = icmp sgt i32 %209, -1
  br i1 %210, label %.lr.ph, label %211

211:                                              ; preds = %198
  %212 = load ptr, ptr %161, align 8, !tbaa !75
  %213 = getelementptr inbounds nuw i8, ptr %.0168498, i64 72
  %214 = load i32, ptr %213, align 8, !tbaa !76
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct._zend_basic_block, ptr %212, i64 %215, i32 5
  %217 = load i32, ptr %216, align 8, !tbaa !77
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph, label %add_phi_sources_to_worklists.exit

.lr.ph:                                           ; preds = %198, %211
  %219 = phi i32 [ %217, %211 ], [ 1, %198 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0168498, i64 96
  %221 = load ptr, ptr %220, align 8, !tbaa !79
  %222 = load ptr, ptr %162, align 8, !tbaa !80
  %wide.trip.count = zext nneg i32 %219 to i64
  br label %223

223:                                              ; preds = %.lr.ph, %add_to_worklists.exit279
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %add_to_worklists.exit279 ]
  %224 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv
  %225 = load i32, ptr %224, align 4, !tbaa !81
  %226 = icmp sgt i32 %225, -1
  tail call void @llvm.assume(i1 %226)
  %227 = zext nneg i32 %225 to i64
  %228 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %222, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !82
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %add_to_worklists.exit279.sink.split, label %232

232:                                              ; preds = %223
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !84
  %.not.i278 = icmp eq ptr %234, null
  br i1 %.not.i278, label %add_to_worklists.exit279, label %add_to_worklists.exit279.sink.split

add_to_worklists.exit279.sink.split:              ; preds = %232, %223
  %.sink = phi i32 [ %230, %223 ], [ %225, %232 ]
  %.sink650 = phi ptr [ %164, %223 ], [ %163, %232 ]
  %235 = and i32 %.sink, 63
  %236 = zext nneg i32 %235 to i64
  %237 = shl nuw i64 1, %236
  %238 = lshr i32 %.sink, 6
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i64, ptr %.sink650, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !73
  %242 = or i64 %241, %237
  store i64 %242, ptr %240, align 8, !tbaa !73
  br label %add_to_worklists.exit279

add_to_worklists.exit279:                         ; preds = %add_to_worklists.exit279.sink.split, %232
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %add_phi_sources_to_worklists.exit, label %223

add_phi_sources_to_worklists.exit:                ; preds = %add_to_worklists.exit279, %211, %187, %190
  %.0168 = load ptr, ptr %.0168498, align 8, !tbaa !61
  %.not189 = icmp eq ptr %.0168, null
  br i1 %.not189, label %._crit_edge, label %187

._crit_edge:                                      ; preds = %add_phi_sources_to_worklists.exit, %184
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count551
  br i1 %exitcond552.not, label %.lr.ph507, label %184

.preheader480:                                    ; preds = %.loopexit482, %zend_arena_alloc.exit209
  %243 = load ptr, ptr %44, align 8, !tbaa !52
  %244 = load i32, ptr %20, align 8, !tbaa !45
  %245 = icmp eq i32 %244, 0
  %wide.trip.count.i = zext i32 %244 to i64
  %246 = load ptr, ptr %77, align 8
  %247 = load i32, ptr %51, align 4
  %248 = icmp eq i32 %247, 0
  %wide.trip.count.i352 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %253 = load ptr, ptr %131, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %256 = load ptr, ptr %152, align 8
  %257 = load ptr, ptr %77, align 8
  %258 = load ptr, ptr %104, align 8
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %261 = load ptr, ptr %131, align 8
  br label %.loopexit476

262:                                              ; preds = %.lr.ph507, %.loopexit482
  %indvars.iv556 = phi i64 [ %174, %.lr.ph507 ], [ %indvars.iv.next557, %.loopexit482 ]
  %indvars.iv.next557 = add nsw i64 %indvars.iv556, -1
  %263 = load ptr, ptr %165, align 8, !tbaa !75
  %264 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %263, i64 %indvars.iv.next557
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !85
  %.not188 = icmp sgt i32 %266, -1
  br i1 %.not188, label %.loopexit482, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %269 = load i32, ptr %268, align 4, !tbaa !86
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %271 = load i32, ptr %270, align 8, !tbaa !87
  %272 = add i32 %271, %269
  %273 = icmp ugt i32 %272, %269
  br i1 %273, label %.lr.ph505, label %.loopexit482

.lr.ph505:                                        ; preds = %267
  %274 = sext i32 %272 to i64
  br label %275

275:                                              ; preds = %.lr.ph505, %.backedge
  %indvars.iv553 = phi i64 [ %274, %.lr.ph505 ], [ %indvars.iv.next554, %.backedge ]
  %.0176502 = phi i32 [ -1, %.lr.ph505 ], [ %.0176.be, %.backedge ]
  %indvars.iv.next554 = add nsw i64 %indvars.iv553, -1
  %276 = load ptr, ptr %166, align 8, !tbaa !88
  %277 = getelementptr inbounds %struct._zend_op, ptr %276, i64 %indvars.iv.next554, i32 6
  %278 = load i8, ptr %277, align 4, !tbaa !89
  %279 = icmp eq i8 %278, -119
  %280 = trunc nsw i64 %indvars.iv.next554 to i32
  br i1 %279, label %.backedge, label %281

281:                                              ; preds = %275
  %282 = lshr i64 %indvars.iv.next554, 6
  %283 = and i64 %282, 67108863
  %284 = getelementptr inbounds nuw i64, ptr %175, i64 %283
  %285 = load i64, ptr %284, align 8, !tbaa !73
  %286 = and i64 %indvars.iv.next554, 63
  %287 = shl nuw i64 1, %286
  %288 = and i64 %285, %287
  %.not460 = icmp eq i64 %288, 0
  br i1 %.not460, label %532, label %289

289:                                              ; preds = %281
  %290 = and i64 %indvars.iv.next554, 63
  %291 = shl nuw i64 1, %290
  %292 = xor i64 %291, -1
  %293 = lshr i64 %indvars.iv.next554, 6
  %294 = and i64 %293, 67108863
  %295 = getelementptr inbounds nuw i64, ptr %175, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !73
  %297 = and i64 %296, %292
  store i64 %297, ptr %295, align 8, !tbaa !73
  %298 = load ptr, ptr %167, align 8, !tbaa !91
  %299 = getelementptr inbounds %struct._zend_ssa_op, ptr %298, i64 %indvars.iv.next554
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !92
  %302 = icmp sgt i32 %301, -1
  br i1 %302, label %303, label %add_to_worklists.exit271

303:                                              ; preds = %289
  %304 = load ptr, ptr %177, align 8, !tbaa !80
  %305 = zext nneg i32 %301 to i64
  %306 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %304, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !82
  %309 = icmp sgt i32 %308, -1
  br i1 %309, label %add_to_worklists.exit271.sink.split, label %310

310:                                              ; preds = %303
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !84
  %.not.i270 = icmp eq ptr %312, null
  br i1 %.not.i270, label %add_to_worklists.exit271, label %add_to_worklists.exit271.sink.split

add_to_worklists.exit271.sink.split:              ; preds = %310, %303
  %.sink665 = phi i32 [ %308, %303 ], [ %301, %310 ]
  %.sink659 = phi ptr [ %175, %303 ], [ %178, %310 ]
  %313 = and i32 %.sink665, 63
  %314 = zext nneg i32 %313 to i64
  %315 = shl nuw i64 1, %314
  %316 = lshr i32 %.sink665, 6
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i64, ptr %.sink659, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !73
  %320 = or i64 %319, %315
  store i64 %320, ptr %318, align 8, !tbaa !73
  br label %add_to_worklists.exit271

add_to_worklists.exit271:                         ; preds = %add_to_worklists.exit271.sink.split, %310, %289
  %321 = load i32, ptr %299, align 4, !tbaa !94
  %322 = icmp sgt i32 %321, -1
  br i1 %322, label %323, label %add_to_worklists.exit273

323:                                              ; preds = %add_to_worklists.exit271
  switch i8 %278, label %zend_ssa_is_no_val_use.exit320.thread [
    i8 22, label %zend_ssa_is_no_val_use.exit320
    i8 -103, label %zend_ssa_is_no_val_use.exit320
    i8 -88, label %zend_ssa_is_no_val_use.exit320
    i8 -73, label %zend_ssa_is_no_val_use.exit320
  ]

zend_ssa_is_no_val_use.exit320:                   ; preds = %323, %323, %323, %323
  %324 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !95
  %.not469 = icmp eq i32 %325, %321
  br i1 %.not469, label %zend_ssa_is_no_val_use.exit320.thread, label %326

326:                                              ; preds = %zend_ssa_is_no_val_use.exit320
  %327 = icmp eq i8 %278, 22
  br i1 %327, label %328, label %._crit_edge592

._crit_edge592:                                   ; preds = %326
  %.pre626 = zext nneg i32 %321 to i64
  br label %343

328:                                              ; preds = %326
  %329 = load ptr, ptr %168, align 8, !tbaa !68
  %330 = zext nneg i32 %321 to i64
  %331 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %329, i64 %330
  %332 = load i32, ptr %331, align 8, !tbaa !70
  %333 = and i32 %332, 1024
  %.not.i213 = icmp eq i32 %333, 0
  br i1 %.not.i213, label %343, label %zend_ssa_is_no_val_use.exit320.thread

zend_ssa_is_no_val_use.exit320.thread:            ; preds = %323, %328, %zend_ssa_is_no_val_use.exit320
  %334 = load ptr, ptr %177, align 8, !tbaa !80
  %335 = zext nneg i32 %321 to i64
  %336 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %334, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load i32, ptr %337, align 8, !tbaa !82
  %339 = icmp sgt i32 %338, -1
  br i1 %339, label %add_to_worklists.exit273.sink.split, label %340

340:                                              ; preds = %zend_ssa_is_no_val_use.exit320.thread
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !84
  %.not.i272 = icmp eq ptr %342, null
  br i1 %.not.i272, label %add_to_worklists.exit273, label %add_to_worklists.exit273.sink.split

343:                                              ; preds = %._crit_edge592, %328
  %.pre-phi627 = phi i64 [ %.pre626, %._crit_edge592 ], [ %330, %328 ]
  %344 = load ptr, ptr %177, align 8, !tbaa !80
  %345 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %344, i64 %.pre-phi627, i32 4
  %346 = load ptr, ptr %345, align 8, !tbaa !84
  %.not.i325 = icmp eq ptr %346, null
  br i1 %.not.i325, label %add_to_worklists.exit273, label %347

347:                                              ; preds = %343
  %348 = lshr i64 %.pre-phi627, 6
  %349 = getelementptr inbounds nuw i64, ptr %179, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !73
  %351 = and i64 %.pre-phi627, 63
  %352 = shl nuw i64 1, %351
  %353 = and i64 %350, %352
  %.not6.i = icmp eq i64 %353, 0
  br i1 %.not6.i, label %add_to_worklists.exit273, label %add_to_worklists.exit273.sink.split

add_to_worklists.exit273.sink.split:              ; preds = %347, %340, %zend_ssa_is_no_val_use.exit320.thread
  %.sink677 = phi i32 [ %338, %zend_ssa_is_no_val_use.exit320.thread ], [ %321, %340 ], [ %321, %347 ]
  %.sink671 = phi ptr [ %175, %zend_ssa_is_no_val_use.exit320.thread ], [ %178, %340 ], [ %180, %347 ]
  %354 = and i32 %.sink677, 63
  %355 = zext nneg i32 %354 to i64
  %356 = shl nuw i64 1, %355
  %357 = lshr i32 %.sink677, 6
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i64, ptr %.sink671, i64 %358
  %360 = load i64, ptr %359, align 8, !tbaa !73
  %361 = or i64 %360, %356
  store i64 %361, ptr %359, align 8, !tbaa !73
  br label %add_to_worklists.exit273

add_to_worklists.exit273:                         ; preds = %add_to_worklists.exit273.sink.split, %347, %343, %340, %add_to_worklists.exit271
  %362 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !95
  %364 = icmp sgt i32 %363, -1
  br i1 %364, label %365, label %add_operands_to_worklists.exit

365:                                              ; preds = %add_to_worklists.exit273
  switch i8 %278, label %zend_ssa_is_no_val_use.exit324.thread [
    i8 126, label %zend_ssa_is_no_val_use.exit324
    i8 78, label %zend_ssa_is_no_val_use.exit324
  ]

zend_ssa_is_no_val_use.exit324:                   ; preds = %365, %365
  %.not470 = icmp eq i32 %321, %363
  br i1 %.not470, label %zend_ssa_is_no_val_use.exit324.thread, label %366

366:                                              ; preds = %zend_ssa_is_no_val_use.exit324
  %367 = icmp eq i8 %278, 78
  br i1 %367, label %368, label %._crit_edge593

._crit_edge593:                                   ; preds = %366
  %.pre624 = zext nneg i32 %363 to i64
  br label %383

368:                                              ; preds = %366
  %369 = load ptr, ptr %168, align 8, !tbaa !68
  %370 = zext nneg i32 %363 to i64
  %371 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %369, i64 %370
  %372 = load i32, ptr %371, align 8, !tbaa !70
  %373 = and i32 %372, 1024
  %.not29.i = icmp eq i32 %373, 0
  br i1 %.not29.i, label %383, label %zend_ssa_is_no_val_use.exit324.thread

zend_ssa_is_no_val_use.exit324.thread:            ; preds = %365, %368, %zend_ssa_is_no_val_use.exit324
  %374 = load ptr, ptr %177, align 8, !tbaa !80
  %375 = zext nneg i32 %363 to i64
  %376 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %374, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !82
  %379 = icmp sgt i32 %378, -1
  br i1 %379, label %add_operands_to_worklists.exit.sink.split, label %380

380:                                              ; preds = %zend_ssa_is_no_val_use.exit324.thread
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !84
  %.not.i274 = icmp eq ptr %382, null
  br i1 %.not.i274, label %add_operands_to_worklists.exit, label %add_operands_to_worklists.exit.sink.split

383:                                              ; preds = %._crit_edge593, %368
  %.pre-phi625 = phi i64 [ %.pre624, %._crit_edge593 ], [ %370, %368 ]
  %384 = load ptr, ptr %177, align 8, !tbaa !80
  %385 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %384, i64 %.pre-phi625, i32 4
  %386 = load ptr, ptr %385, align 8, !tbaa !84
  %.not.i326 = icmp eq ptr %386, null
  br i1 %.not.i326, label %add_operands_to_worklists.exit, label %387

387:                                              ; preds = %383
  %388 = lshr i64 %.pre-phi625, 6
  %389 = getelementptr inbounds nuw i64, ptr %179, i64 %388
  %390 = load i64, ptr %389, align 8, !tbaa !73
  %391 = and i64 %.pre-phi625, 63
  %392 = shl nuw i64 1, %391
  %393 = and i64 %390, %392
  %.not6.i327 = icmp eq i64 %393, 0
  br i1 %.not6.i327, label %add_operands_to_worklists.exit, label %add_operands_to_worklists.exit.sink.split

add_operands_to_worklists.exit.sink.split:        ; preds = %387, %380, %zend_ssa_is_no_val_use.exit324.thread
  %.sink689 = phi i32 [ %378, %zend_ssa_is_no_val_use.exit324.thread ], [ %363, %380 ], [ %363, %387 ]
  %.sink683 = phi ptr [ %175, %zend_ssa_is_no_val_use.exit324.thread ], [ %178, %380 ], [ %180, %387 ]
  %394 = and i32 %.sink689, 63
  %395 = zext nneg i32 %394 to i64
  %396 = shl nuw i64 1, %395
  %397 = lshr i32 %.sink689, 6
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i64, ptr %.sink683, i64 %398
  %400 = load i64, ptr %399, align 8, !tbaa !73
  %401 = or i64 %400, %396
  store i64 %401, ptr %399, align 8, !tbaa !73
  br label %add_operands_to_worklists.exit

add_operands_to_worklists.exit:                   ; preds = %add_operands_to_worklists.exit.sink.split, %387, %383, %380, %add_to_worklists.exit273
  %402 = icmp sgt i32 %.0176502, -1
  br i1 %402, label %403, label %.backedge

403:                                              ; preds = %add_operands_to_worklists.exit
  %404 = zext nneg i32 %.0176502 to i64
  %405 = getelementptr inbounds nuw %struct._zend_op, ptr %276, i64 %404
  %406 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %298, i64 %404
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load i32, ptr %407, align 4, !tbaa !92
  %409 = icmp sgt i32 %408, -1
  br i1 %409, label %410, label %add_to_worklists.exit265

410:                                              ; preds = %403
  %411 = load ptr, ptr %177, align 8, !tbaa !80
  %412 = zext nneg i32 %408 to i64
  %413 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %411, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !82
  %416 = icmp sgt i32 %415, -1
  br i1 %416, label %add_to_worklists.exit265.sink.split, label %417

417:                                              ; preds = %410
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !84
  %.not.i264 = icmp eq ptr %419, null
  br i1 %.not.i264, label %add_to_worklists.exit265, label %add_to_worklists.exit265.sink.split

add_to_worklists.exit265.sink.split:              ; preds = %417, %410
  %.sink701 = phi i32 [ %415, %410 ], [ %408, %417 ]
  %.sink695 = phi ptr [ %175, %410 ], [ %178, %417 ]
  %420 = and i32 %.sink701, 63
  %421 = zext nneg i32 %420 to i64
  %422 = shl nuw i64 1, %421
  %423 = lshr i32 %.sink701, 6
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw i64, ptr %.sink695, i64 %424
  %426 = load i64, ptr %425, align 8, !tbaa !73
  %427 = or i64 %426, %422
  store i64 %427, ptr %425, align 8, !tbaa !73
  br label %add_to_worklists.exit265

add_to_worklists.exit265:                         ; preds = %add_to_worklists.exit265.sink.split, %417, %403
  %428 = load i32, ptr %406, align 4, !tbaa !94
  %429 = icmp sgt i32 %428, -1
  br i1 %429, label %430, label %add_to_worklists.exit267

430:                                              ; preds = %add_to_worklists.exit265
  %431 = getelementptr inbounds nuw i8, ptr %405, i64 28
  %432 = load i8, ptr %431, align 4, !tbaa !89
  switch i8 %432, label %zend_ssa_is_no_val_use.exit312.thread [
    i8 22, label %zend_ssa_is_no_val_use.exit312
    i8 -103, label %zend_ssa_is_no_val_use.exit312
    i8 -88, label %zend_ssa_is_no_val_use.exit312
    i8 -73, label %zend_ssa_is_no_val_use.exit312
  ]

zend_ssa_is_no_val_use.exit312:                   ; preds = %430, %430, %430, %430
  %433 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !95
  %.not471 = icmp eq i32 %434, %428
  br i1 %.not471, label %zend_ssa_is_no_val_use.exit312.thread, label %435

435:                                              ; preds = %zend_ssa_is_no_val_use.exit312
  %436 = icmp eq i8 %432, 22
  br i1 %436, label %437, label %._crit_edge594

._crit_edge594:                                   ; preds = %435
  %.pre622 = zext nneg i32 %428 to i64
  br label %452

437:                                              ; preds = %435
  %438 = load ptr, ptr %168, align 8, !tbaa !68
  %439 = zext nneg i32 %428 to i64
  %440 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %438, i64 %439
  %441 = load i32, ptr %440, align 8, !tbaa !70
  %442 = and i32 %441, 1024
  %.not.i215 = icmp eq i32 %442, 0
  br i1 %.not.i215, label %452, label %zend_ssa_is_no_val_use.exit312.thread

zend_ssa_is_no_val_use.exit312.thread:            ; preds = %430, %437, %zend_ssa_is_no_val_use.exit312
  %443 = load ptr, ptr %177, align 8, !tbaa !80
  %444 = zext nneg i32 %428 to i64
  %445 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %443, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load i32, ptr %446, align 8, !tbaa !82
  %448 = icmp sgt i32 %447, -1
  br i1 %448, label %add_to_worklists.exit267.sink.split, label %449

449:                                              ; preds = %zend_ssa_is_no_val_use.exit312.thread
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !84
  %.not.i266 = icmp eq ptr %451, null
  br i1 %.not.i266, label %add_to_worklists.exit267, label %add_to_worklists.exit267.sink.split

452:                                              ; preds = %._crit_edge594, %437
  %.pre-phi623 = phi i64 [ %.pre622, %._crit_edge594 ], [ %439, %437 ]
  %453 = load ptr, ptr %177, align 8, !tbaa !80
  %454 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %453, i64 %.pre-phi623, i32 4
  %455 = load ptr, ptr %454, align 8, !tbaa !84
  %.not.i329 = icmp eq ptr %455, null
  br i1 %.not.i329, label %add_to_worklists.exit267, label %456

456:                                              ; preds = %452
  %457 = lshr i64 %.pre-phi623, 6
  %458 = getelementptr inbounds nuw i64, ptr %179, i64 %457
  %459 = load i64, ptr %458, align 8, !tbaa !73
  %460 = and i64 %.pre-phi623, 63
  %461 = shl nuw i64 1, %460
  %462 = and i64 %459, %461
  %.not6.i330 = icmp eq i64 %462, 0
  br i1 %.not6.i330, label %add_to_worklists.exit267, label %add_to_worklists.exit267.sink.split

add_to_worklists.exit267.sink.split:              ; preds = %456, %449, %zend_ssa_is_no_val_use.exit312.thread
  %.sink713 = phi i32 [ %447, %zend_ssa_is_no_val_use.exit312.thread ], [ %428, %449 ], [ %428, %456 ]
  %.sink707 = phi ptr [ %175, %zend_ssa_is_no_val_use.exit312.thread ], [ %178, %449 ], [ %180, %456 ]
  %463 = and i32 %.sink713, 63
  %464 = zext nneg i32 %463 to i64
  %465 = shl nuw i64 1, %464
  %466 = lshr i32 %.sink713, 6
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i64, ptr %.sink707, i64 %467
  %469 = load i64, ptr %468, align 8, !tbaa !73
  %470 = or i64 %469, %465
  store i64 %470, ptr %468, align 8, !tbaa !73
  br label %add_to_worklists.exit267

add_to_worklists.exit267:                         ; preds = %add_to_worklists.exit267.sink.split, %456, %452, %449, %add_to_worklists.exit265
  %471 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !95
  %473 = icmp sgt i32 %472, -1
  br i1 %473, label %474, label %.backedge

474:                                              ; preds = %add_to_worklists.exit267
  %475 = getelementptr inbounds nuw i8, ptr %405, i64 28
  %476 = load i8, ptr %475, align 4, !tbaa !89
  switch i8 %476, label %zend_ssa_is_no_val_use.exit316.thread [
    i8 126, label %zend_ssa_is_no_val_use.exit316
    i8 78, label %zend_ssa_is_no_val_use.exit316
  ]

zend_ssa_is_no_val_use.exit316:                   ; preds = %474, %474
  %.not472 = icmp eq i32 %428, %472
  br i1 %.not472, label %zend_ssa_is_no_val_use.exit316.thread, label %477

477:                                              ; preds = %zend_ssa_is_no_val_use.exit316
  %478 = icmp eq i8 %476, 78
  br i1 %478, label %479, label %._crit_edge595

._crit_edge595:                                   ; preds = %477
  %.pre620 = zext nneg i32 %472 to i64
  br label %512

479:                                              ; preds = %477
  %480 = load ptr, ptr %168, align 8, !tbaa !68
  %481 = zext nneg i32 %472 to i64
  %482 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %480, i64 %481
  %483 = load i32, ptr %482, align 8, !tbaa !70
  %484 = and i32 %483, 1024
  %.not29.i214 = icmp eq i32 %484, 0
  br i1 %.not29.i214, label %512, label %zend_ssa_is_no_val_use.exit316.thread

zend_ssa_is_no_val_use.exit316.thread:            ; preds = %474, %479, %zend_ssa_is_no_val_use.exit316
  %485 = load ptr, ptr %177, align 8, !tbaa !80
  %486 = zext nneg i32 %472 to i64
  %487 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %485, i64 %486
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load i32, ptr %488, align 8, !tbaa !82
  %490 = icmp sgt i32 %489, -1
  br i1 %490, label %491, label %500

491:                                              ; preds = %zend_ssa_is_no_val_use.exit316.thread
  %492 = and i32 %489, 63
  %493 = zext nneg i32 %492 to i64
  %494 = shl nuw i64 1, %493
  %495 = lshr i32 %489, 6
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i64, ptr %175, i64 %496
  %498 = load i64, ptr %497, align 8, !tbaa !73
  %499 = or i64 %498, %494
  store i64 %499, ptr %497, align 8, !tbaa !73
  br label %.backedge

500:                                              ; preds = %zend_ssa_is_no_val_use.exit316.thread
  %501 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !84
  %.not.i268 = icmp eq ptr %502, null
  br i1 %.not.i268, label %.backedge, label %503

503:                                              ; preds = %500
  %504 = and i32 %472, 63
  %505 = zext nneg i32 %504 to i64
  %506 = shl nuw i64 1, %505
  %507 = lshr i32 %472, 6
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i64, ptr %178, i64 %508
  %510 = load i64, ptr %509, align 8, !tbaa !73
  %511 = or i64 %510, %506
  store i64 %511, ptr %509, align 8, !tbaa !73
  br label %.backedge

512:                                              ; preds = %._crit_edge595, %479
  %.pre-phi621 = phi i64 [ %.pre620, %._crit_edge595 ], [ %481, %479 ]
  %513 = load ptr, ptr %177, align 8, !tbaa !80
  %514 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %513, i64 %.pre-phi621, i32 4
  %515 = load ptr, ptr %514, align 8, !tbaa !84
  %.not.i332 = icmp eq ptr %515, null
  br i1 %.not.i332, label %.backedge, label %516

516:                                              ; preds = %512
  %517 = lshr i64 %.pre-phi621, 6
  %518 = getelementptr inbounds nuw i64, ptr %179, i64 %517
  %519 = load i64, ptr %518, align 8, !tbaa !73
  %520 = and i64 %.pre-phi621, 63
  %521 = shl nuw i64 1, %520
  %522 = and i64 %519, %521
  %.not6.i333 = icmp eq i64 %522, 0
  br i1 %.not6.i333, label %.backedge, label %523

523:                                              ; preds = %516
  %524 = and i32 %472, 63
  %525 = zext nneg i32 %524 to i64
  %526 = shl nuw i64 1, %525
  %527 = lshr i32 %472, 6
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds nuw i64, ptr %180, i64 %528
  %530 = load i64, ptr %529, align 8, !tbaa !73
  %531 = or i64 %530, %526
  store i64 %531, ptr %529, align 8, !tbaa !73
  br label %.backedge

532:                                              ; preds = %281
  %533 = getelementptr inbounds %struct._zend_op, ptr %276, i64 %indvars.iv.next554
  %534 = load ptr, ptr %167, align 8, !tbaa !91
  %535 = getelementptr inbounds %struct._zend_ssa_op, ptr %534, i64 %indvars.iv.next554
  switch i8 %278, label %may_have_side_effects.exit.thread [
    i8 0, label %may_have_side_effects.exit.thread419
    i8 16, label %may_have_side_effects.exit.thread419
    i8 17, label %may_have_side_effects.exit.thread419
    i8 31, label %may_have_side_effects.exit.thread419
    i8 70, label %may_have_side_effects.exit.thread419
    i8 127, label %may_have_side_effects.exit.thread419
    i8 123, label %may_have_side_effects.exit.thread419
    i8 122, label %may_have_side_effects.exit.thread419
    i8 1, label %may_have_side_effects.exit.thread419
    i8 2, label %may_have_side_effects.exit.thread419
    i8 3, label %may_have_side_effects.exit.thread419
    i8 12, label %may_have_side_effects.exit.thread419
    i8 9, label %may_have_side_effects.exit.thread419
    i8 10, label %may_have_side_effects.exit.thread419
    i8 11, label %may_have_side_effects.exit.thread419
    i8 8, label %may_have_side_effects.exit.thread419
    i8 53, label %may_have_side_effects.exit.thread419
    i8 4, label %may_have_side_effects.exit.thread419
    i8 5, label %may_have_side_effects.exit.thread419
    i8 15, label %may_have_side_effects.exit.thread419
    i8 52, label %may_have_side_effects.exit.thread419
    i8 14, label %may_have_side_effects.exit.thread419
    i8 13, label %may_have_side_effects.exit.thread419
    i8 6, label %may_have_side_effects.exit.thread419
    i8 7, label %may_have_side_effects.exit.thread419
    i8 18, label %may_have_side_effects.exit.thread419
    i8 19, label %may_have_side_effects.exit.thread419
    i8 20, label %may_have_side_effects.exit.thread419
    i8 21, label %may_have_side_effects.exit.thread419
    i8 48, label %may_have_side_effects.exit.thread419
    i8 -60, label %may_have_side_effects.exit.thread419
    i8 51, label %may_have_side_effects.exit.thread419
    i8 54, label %may_have_side_effects.exit.thread419
    i8 55, label %may_have_side_effects.exit.thread419
    i8 71, label %may_have_side_effects.exit.thread419
    i8 -86, label %may_have_side_effects.exit.thread419
    i8 121, label %may_have_side_effects.exit.thread419
    i8 -66, label %may_have_side_effects.exit.thread419
    i8 -63, label %may_have_side_effects.exit.thread419
    i8 -70, label %may_have_side_effects.exit.thread419
    i8 115, label %may_have_side_effects.exit.thread419
    i8 90, label %may_have_side_effects.exit.thread419
    i8 -102, label %may_have_side_effects.exit.thread419
    i8 114, label %may_have_side_effects.exit.thread419
    i8 89, label %may_have_side_effects.exit.thread419
    i8 -67, label %may_have_side_effects.exit.thread419
    i8 -85, label %may_have_side_effects.exit.thread419
    i8 -84, label %may_have_side_effects.exit.thread419
    i8 -62, label %may_have_side_effects.exit.thread419
    i8 72, label %536
    i8 125, label %728
    i8 -122, label %660
    i8 -123, label %660
    i8 -124, label %660
    i8 24, label %632
    i8 23, label %632
    i8 26, label %616
    i8 37, label %612
    i8 35, label %612
    i8 36, label %612
    i8 34, label %612
    i8 -103, label %571
    i8 -121, label %660
    i8 22, label %544
    i8 -73, label %676
    i8 49, label %687
    i8 77, label %728
  ]

536:                                              ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 29
  %538 = load i8, ptr %537, align 1, !tbaa !96
  %539 = and i8 %538, 6
  %.not68.i = icmp eq i8 %539, 0
  br i1 %.not68.i, label %may_have_side_effects.exit.thread419, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %533, i64 30
  %542 = load i8, ptr %541, align 2, !tbaa !97
  %543 = and i8 %542, 6
  %.not69.i = icmp eq i8 %543, 0
  br i1 %.not69.i, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

544:                                              ; preds = %532
  %545 = getelementptr inbounds nuw i8, ptr %535, i64 12
  %546 = load i32, ptr %545, align 4, !tbaa !98
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit.i

is_bad_mod.exit.i:                                ; preds = %544
  %548 = load i32, ptr %535, align 4, !tbaa !94
  %549 = load ptr, ptr %168, align 8, !tbaa !68
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %549, i64 %550
  %552 = load i32, ptr %551, align 8, !tbaa !70
  %553 = and i32 %552, 1024
  %.not.i115.not.i = icmp eq i32 %553, 0
  br i1 %.not.i115.not.i, label %554, label %may_have_side_effects.exit.thread

554:                                              ; preds = %is_bad_mod.exit.i
  br i1 %.not461, label %555, label %may_have_side_effects.exit.thread419

555:                                              ; preds = %554
  %556 = getelementptr inbounds nuw i8, ptr %533, i64 30
  %557 = load i8, ptr %556, align 2, !tbaa !97
  %.not65.i = icmp eq i8 %557, 1
  br i1 %.not65.i, label %may_have_side_effects.exit.thread419, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %560 = load i32, ptr %559, align 4, !tbaa !95
  %561 = icmp sgt i32 %560, -1
  br i1 %561, label %_ssa_op2_info.exit.i, label %_ssa_op2_info.exit.thread.i

_ssa_op2_info.exit.i:                             ; preds = %558
  %562 = zext nneg i32 %560 to i64
  %563 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %549, i64 %562
  %564 = load i32, ptr %563, align 8, !tbaa !70
  %565 = and i32 %564, 918272
  %.not66.i = icmp eq i32 %565, 0
  br i1 %.not66.i, label %may_have_side_effects.exit.thread419, label %_ssa_op2_info.exit.thread.i

_ssa_op2_info.exit.thread.i:                      ; preds = %_ssa_op2_info.exit.i, %558
  %566 = load ptr, ptr %172, align 8, !tbaa !80
  %567 = sext i32 %560 to i64
  %568 = getelementptr inbounds %struct._zend_ssa_var, ptr %566, i64 %567, i32 7
  %569 = load i8, ptr %568, align 8
  %570 = and i8 %569, 48
  %.not67.i = icmp eq i8 %570, 16
  br i1 %.not67.i, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

571:                                              ; preds = %532
  %572 = getelementptr inbounds nuw i8, ptr %533, i64 29
  %573 = load i8, ptr %572, align 1, !tbaa !96
  %574 = icmp eq i8 %573, 1
  br i1 %574, label %575, label %602

575:                                              ; preds = %571
  %576 = load i32, ptr %169, align 4, !tbaa !99
  %577 = and i32 %576, 33554432
  %.not9.i72.i = icmp eq i32 %577, 0
  br i1 %.not9.i72.i, label %583, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %580 = load i32, ptr %579, align 8, !tbaa !100
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %533, i64 %581
  br label %589

583:                                              ; preds = %575
  %584 = load ptr, ptr %170, align 8, !tbaa !101
  %585 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %586 = load i32, ptr %585, align 8, !tbaa !100
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw %struct._zval_struct, ptr %584, i64 %587
  br label %589

589:                                              ; preds = %583, %578
  %590 = phi ptr [ %582, %578 ], [ %588, %583 ]
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load i8, ptr %591, align 8, !tbaa !100
  switch i8 %592, label %595 [
    i8 11, label %may_have_side_effects.exit.thread419
    i8 7, label %593
  ]

593:                                              ; preds = %589
  %594 = tail call i32 @zend_array_type_info(ptr noundef nonnull %590) #10
  br label %_ssa_op1_info.exit.i

595:                                              ; preds = %589
  %596 = zext nneg i8 %592 to i32
  %597 = shl nuw i32 1, %596
  %598 = getelementptr inbounds nuw i8, ptr %590, i64 9
  %599 = load i8, ptr %598, align 1, !tbaa !100
  %.not.i94.i = icmp eq i8 %599, 0
  br i1 %.not.i94.i, label %600, label %_ssa_op1_info.exit.i

600:                                              ; preds = %595
  %601 = icmp eq i8 %592, 6
  %spec.select.i96.i = select i1 %601, i32 -2147483584, i32 %597
  br label %_ssa_op1_info.exit.i

602:                                              ; preds = %571
  %603 = load ptr, ptr %168, align 8, !tbaa !68
  %.not.i70.i = icmp eq ptr %603, null
  br i1 %.not.i70.i, label %may_have_side_effects.exit.thread, label %604

604:                                              ; preds = %602
  %605 = load i32, ptr %535, align 4, !tbaa !94
  %606 = icmp sgt i32 %605, -1
  br i1 %606, label %607, label %may_have_side_effects.exit.thread

607:                                              ; preds = %604
  %608 = zext nneg i32 %605 to i64
  %609 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %603, i64 %608
  %610 = load i32, ptr %609, align 8, !tbaa !70
  br label %_ssa_op1_info.exit.i

_ssa_op1_info.exit.i:                             ; preds = %607, %600, %595, %593
  %.0.i71.i = phi i32 [ %594, %593 ], [ %spec.select.i96.i, %600 ], [ %610, %607 ], [ %597, %595 ]
  %611 = and i32 %.0.i71.i, 1024
  %.not64.i.not = icmp eq i32 %611, 0
  br i1 %.not64.i.not, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

612:                                              ; preds = %532, %532, %532, %532
  %613 = getelementptr inbounds nuw i8, ptr %535, i64 12
  %614 = load i32, ptr %613, align 4, !tbaa !98
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %may_have_side_effects.exit.thread, label %may_have_side_effects.exit

616:                                              ; preds = %532
  %617 = getelementptr inbounds nuw i8, ptr %535, i64 12
  %618 = load i32, ptr %617, align 4, !tbaa !98
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit122.i

is_bad_mod.exit122.i:                             ; preds = %616
  %620 = load i32, ptr %535, align 4, !tbaa !94
  %621 = load ptr, ptr %168, align 8, !tbaa !68
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %621, i64 %622
  %624 = load i32, ptr %623, align 8, !tbaa !70
  %625 = and i32 %624, 1024
  %.not.i120.not.i = icmp eq i32 %625, 0
  br i1 %.not.i120.not.i, label %626, label %may_have_side_effects.exit.thread

626:                                              ; preds = %is_bad_mod.exit122.i
  %627 = load ptr, ptr %172, align 8, !tbaa !80
  %628 = zext nneg i32 %618 to i64
  %629 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %627, i64 %628, i32 7
  %630 = load i8, ptr %629, align 8
  %631 = and i8 %630, 48
  %.not463 = icmp eq i8 %631, 16
  br i1 %.not463, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

632:                                              ; preds = %532, %532
  %633 = getelementptr inbounds nuw i8, ptr %535, i64 12
  %634 = load i32, ptr %633, align 4, !tbaa !98
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit125.i

is_bad_mod.exit125.i:                             ; preds = %632
  %636 = load i32, ptr %535, align 4, !tbaa !94
  %637 = load ptr, ptr %168, align 8, !tbaa !68
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %637, i64 %638
  %640 = load i32, ptr %639, align 8, !tbaa !70
  %641 = and i32 %640, 1024
  %.not.i123.not.i = icmp eq i32 %641, 0
  br i1 %.not.i123.not.i, label %642, label %may_have_side_effects.exit.thread

642:                                              ; preds = %is_bad_mod.exit125.i
  %643 = load ptr, ptr %172, align 8, !tbaa !80
  %644 = zext nneg i32 %634 to i64
  %645 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %643, i64 %644, i32 7
  %646 = load i8, ptr %645, align 8
  %647 = and i8 %646, 48
  %.not61.i = icmp eq i8 %647, 16
  br i1 %.not61.i, label %648, label %may_have_side_effects.exit.thread

648:                                              ; preds = %642
  br i1 %.not461, label %649, label %may_have_side_effects.exit.thread419

649:                                              ; preds = %648
  %650 = getelementptr inbounds nuw i8, ptr %533, i64 61
  %651 = load i8, ptr %650, align 1, !tbaa !96
  %.not62.i = icmp eq i8 %651, 1
  br i1 %.not62.i, label %may_have_side_effects.exit.thread419, label %652

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %535, i64 36
  %654 = load i32, ptr %653, align 4, !tbaa !94
  %655 = icmp sgt i32 %654, -1
  br i1 %655, label %_ssa_op1_info.exit76.i, label %may_have_side_effects.exit.thread

_ssa_op1_info.exit76.i:                           ; preds = %652
  %656 = zext nneg i32 %654 to i64
  %657 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %637, i64 %656
  %658 = load i32, ptr %657, align 8, !tbaa !70
  %659 = and i32 %658, 918272
  %.not63.i = icmp eq i32 %659, 0
  br i1 %.not63.i, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

660:                                              ; preds = %532, %532, %532, %532
  %661 = getelementptr inbounds nuw i8, ptr %535, i64 12
  %662 = load i32, ptr %661, align 4, !tbaa !98
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit128.i

is_bad_mod.exit128.i:                             ; preds = %660
  %664 = load i32, ptr %535, align 4, !tbaa !94
  %665 = load ptr, ptr %168, align 8, !tbaa !68
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %665, i64 %666
  %668 = load i32, ptr %667, align 8, !tbaa !70
  %669 = and i32 %668, 1024
  %.not.i126.not.i = icmp eq i32 %669, 0
  br i1 %.not.i126.not.i, label %670, label %may_have_side_effects.exit.thread

670:                                              ; preds = %is_bad_mod.exit128.i
  %671 = load ptr, ptr %172, align 8, !tbaa !80
  %672 = zext nneg i32 %662 to i64
  %673 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %671, i64 %672, i32 7
  %674 = load i8, ptr %673, align 8
  %675 = and i8 %674, 48
  %.not60.i.not = icmp eq i8 %675, 16
  br i1 %.not60.i.not, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

676:                                              ; preds = %532
  %677 = load ptr, ptr %171, align 8, !tbaa !102
  %.not.i336 = icmp eq ptr %677, null
  br i1 %.not.i336, label %may_have_side_effects.exit.thread419, label %678

678:                                              ; preds = %676
  %679 = getelementptr inbounds nuw i8, ptr %533, i64 20
  %680 = load i32, ptr %679, align 4, !tbaa !103
  %681 = and i32 %680, 6
  %.not57.i = icmp eq i32 %681, 0
  br i1 %.not57.i, label %682, label %may_have_side_effects.exit.thread

682:                                              ; preds = %678
  %683 = and i32 %680, 1
  %.not58.i = icmp eq i32 %683, 0
  br i1 %.not58.i, label %may_have_side_effects.exit.thread419, label %684

684:                                              ; preds = %682
  %685 = getelementptr inbounds nuw i8, ptr %533, i64 30
  %686 = load i8, ptr %685, align 2, !tbaa !97
  %.not59.i = icmp eq i8 %686, 0
  br i1 %.not59.i, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

687:                                              ; preds = %532
  %688 = getelementptr inbounds nuw i8, ptr %533, i64 29
  %689 = load i8, ptr %688, align 1, !tbaa !96
  %690 = icmp eq i8 %689, 1
  br i1 %690, label %691, label %718

691:                                              ; preds = %687
  %692 = load i32, ptr %169, align 4, !tbaa !99
  %693 = and i32 %692, 33554432
  %.not9.i79.i = icmp eq i32 %693, 0
  br i1 %.not9.i79.i, label %699, label %694

694:                                              ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %696 = load i32, ptr %695, align 8, !tbaa !100
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, ptr %533, i64 %697
  br label %705

699:                                              ; preds = %691
  %700 = load ptr, ptr %170, align 8, !tbaa !101
  %701 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %702 = load i32, ptr %701, align 8, !tbaa !100
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds nuw %struct._zval_struct, ptr %700, i64 %703
  br label %705

705:                                              ; preds = %699, %694
  %706 = phi ptr [ %698, %694 ], [ %704, %699 ]
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load i8, ptr %707, align 8, !tbaa !100
  switch i8 %708, label %711 [
    i8 11, label %may_have_side_effects.exit.thread419
    i8 7, label %709
  ]

709:                                              ; preds = %705
  %710 = tail call i32 @zend_array_type_info(ptr noundef nonnull %706) #10
  br label %_ssa_op1_info.exit80.i

711:                                              ; preds = %705
  %712 = zext nneg i8 %708 to i32
  %713 = shl nuw i32 1, %712
  %714 = getelementptr inbounds nuw i8, ptr %706, i64 9
  %715 = load i8, ptr %714, align 1, !tbaa !100
  %.not.i86.i = icmp eq i8 %715, 0
  br i1 %.not.i86.i, label %716, label %_ssa_op1_info.exit80.i

716:                                              ; preds = %711
  %717 = icmp eq i8 %708, 6
  %spec.select.i88.i = select i1 %717, i32 -2147483584, i32 %713
  br label %_ssa_op1_info.exit80.i

718:                                              ; preds = %687
  %719 = load ptr, ptr %168, align 8, !tbaa !68
  %.not.i77.i = icmp eq ptr %719, null
  br i1 %.not.i77.i, label %may_have_side_effects.exit.thread, label %720

720:                                              ; preds = %718
  %721 = load i32, ptr %535, align 4, !tbaa !94
  %722 = icmp sgt i32 %721, -1
  br i1 %722, label %723, label %may_have_side_effects.exit.thread

723:                                              ; preds = %720
  %724 = zext nneg i32 %721 to i64
  %725 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %719, i64 %724
  %726 = load i32, ptr %725, align 8, !tbaa !70
  br label %_ssa_op1_info.exit80.i

_ssa_op1_info.exit80.i:                           ; preds = %723, %716, %711, %709
  %.0.i78.i = phi i32 [ %710, %709 ], [ %spec.select.i88.i, %716 ], [ %726, %723 ], [ %713, %711 ]
  %727 = and i32 %.0.i78.i, 1
  %.not462 = icmp eq i32 %727, 0
  br i1 %.not462, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

728:                                              ; preds = %532, %532
  %729 = getelementptr inbounds nuw i8, ptr %533, i64 29
  %730 = load i8, ptr %729, align 1, !tbaa !96
  %731 = icmp eq i8 %730, 1
  br i1 %731, label %732, label %759

732:                                              ; preds = %728
  %733 = load i32, ptr %169, align 4, !tbaa !99
  %734 = and i32 %733, 33554432
  %.not9.i83.i = icmp eq i32 %734, 0
  br i1 %.not9.i83.i, label %740, label %735

735:                                              ; preds = %732
  %736 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %737 = load i32, ptr %736, align 8, !tbaa !100
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, ptr %533, i64 %738
  br label %746

740:                                              ; preds = %732
  %741 = load ptr, ptr %170, align 8, !tbaa !101
  %742 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %743 = load i32, ptr %742, align 8, !tbaa !100
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw %struct._zval_struct, ptr %741, i64 %744
  br label %746

746:                                              ; preds = %740, %735
  %747 = phi ptr [ %739, %735 ], [ %745, %740 ]
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load i8, ptr %748, align 8, !tbaa !100
  switch i8 %749, label %752 [
    i8 11, label %may_have_side_effects.exit.thread
    i8 7, label %750
  ]

750:                                              ; preds = %746
  %751 = tail call i32 @zend_array_type_info(ptr noundef nonnull %747) #10
  br label %_ssa_op1_info.exit84.i

752:                                              ; preds = %746
  %753 = zext nneg i8 %749 to i32
  %754 = shl nuw i32 1, %753
  %755 = getelementptr inbounds nuw i8, ptr %747, i64 9
  %756 = load i8, ptr %755, align 1, !tbaa !100
  %.not.i85.i = icmp eq i8 %756, 0
  br i1 %.not.i85.i, label %757, label %_ssa_op1_info.exit84.i

757:                                              ; preds = %752
  %758 = icmp eq i8 %749, 6
  %spec.select.i.i = select i1 %758, i32 -2147483584, i32 %754
  br label %_ssa_op1_info.exit84.i

759:                                              ; preds = %728
  %760 = load ptr, ptr %168, align 8, !tbaa !68
  %.not.i81.i = icmp eq ptr %760, null
  br i1 %.not.i81.i, label %may_have_side_effects.exit.thread, label %761

761:                                              ; preds = %759
  %762 = load i32, ptr %535, align 4, !tbaa !94
  %763 = icmp sgt i32 %762, -1
  br i1 %763, label %764, label %may_have_side_effects.exit.thread

764:                                              ; preds = %761
  %765 = zext nneg i32 %762 to i64
  %766 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %760, i64 %765
  %767 = load i32, ptr %766, align 8, !tbaa !70
  br label %_ssa_op1_info.exit84.i

_ssa_op1_info.exit84.i:                           ; preds = %764, %757, %752, %750
  %.0.i82.i = phi i32 [ %751, %750 ], [ %spec.select.i.i, %757 ], [ %767, %764 ], [ %754, %752 ]
  %768 = and i32 %.0.i82.i, 1022
  %.not464 = icmp eq i32 %768, 128
  br i1 %.not464, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

may_have_side_effects.exit:                       ; preds = %612
  %769 = load i32, ptr %535, align 4, !tbaa !94
  %770 = load ptr, ptr %168, align 8, !tbaa !68
  %771 = sext i32 %769 to i64
  %772 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %770, i64 %771
  %773 = load i32, ptr %772, align 8, !tbaa !70
  %774 = and i32 %773, 1024
  %.not.i117.i.not = icmp eq i32 %774, 0
  br i1 %.not.i117.i.not, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

may_have_side_effects.exit.thread419:             ; preds = %705, %589, %676, %682, %684, %648, %649, %_ssa_op1_info.exit76.i, %554, %555, %_ssa_op2_info.exit.i, %_ssa_op2_info.exit.thread.i, %536, %540, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %532, %670, %626, %_ssa_op1_info.exit.i, %_ssa_op1_info.exit80.i, %_ssa_op1_info.exit84.i, %may_have_side_effects.exit
  %775 = load ptr, ptr %166, align 8, !tbaa !88
  %776 = getelementptr inbounds %struct._zend_op, ptr %775, i64 %indvars.iv.next554
  %777 = load ptr, ptr %167, align 8, !tbaa !91
  %778 = getelementptr inbounds %struct._zend_ssa_op, ptr %777, i64 %indvars.iv.next554
  %779 = tail call zeroext i1 @zend_may_throw(ptr noundef %776, ptr noundef %778, ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  br i1 %779, label %780, label %789

780:                                              ; preds = %may_have_side_effects.exit.thread419
  %781 = load ptr, ptr %166, align 8, !tbaa !88
  %782 = getelementptr inbounds %struct._zend_op, ptr %781, i64 %indvars.iv.next554
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 28
  %784 = load i8, ptr %783, align 4, !tbaa !89
  %785 = icmp eq i8 %784, 72
  br i1 %785, label %may_throw_dce_exception.exit, label %may_have_side_effects.exit.thread

may_throw_dce_exception.exit:                     ; preds = %780
  %786 = getelementptr inbounds nuw i8, ptr %782, i64 30
  %787 = load i8, ptr %786, align 2, !tbaa !97
  %788 = icmp eq i8 %787, 0
  br i1 %788, label %789, label %may_have_side_effects.exit.thread

789:                                              ; preds = %may_throw_dce_exception.exit, %may_have_side_effects.exit.thread419
  br i1 %.not, label %may_break_varargs.exit, label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr %167, align 8, !tbaa !91
  %792 = getelementptr inbounds %struct._zend_ssa_op, ptr %791, i64 %indvars.iv.next554
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 12
  %794 = load i32, ptr %793, align 4, !tbaa !98
  %795 = icmp sgt i32 %794, -1
  br i1 %795, label %796, label %803

796:                                              ; preds = %790
  %797 = load ptr, ptr %172, align 8, !tbaa !80
  %798 = zext nneg i32 %794 to i64
  %799 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %797, i64 %798
  %800 = load i32, ptr %799, align 8, !tbaa !104
  %801 = load i32, ptr %173, align 8, !tbaa !105
  %802 = icmp ult i32 %800, %801
  br i1 %802, label %may_have_side_effects.exit.thread, label %803

803:                                              ; preds = %796, %790
  %804 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %805 = load i32, ptr %804, align 4, !tbaa !106
  %806 = icmp sgt i32 %805, -1
  br i1 %806, label %807, label %814

807:                                              ; preds = %803
  %808 = load ptr, ptr %172, align 8, !tbaa !80
  %809 = zext nneg i32 %805 to i64
  %810 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %808, i64 %809
  %811 = load i32, ptr %810, align 8, !tbaa !104
  %812 = load i32, ptr %173, align 8, !tbaa !105
  %813 = icmp ult i32 %811, %812
  br i1 %813, label %may_have_side_effects.exit.thread, label %814

814:                                              ; preds = %807, %803
  %815 = getelementptr inbounds nuw i8, ptr %792, i64 20
  %816 = load i32, ptr %815, align 4, !tbaa !107
  %817 = icmp sgt i32 %816, -1
  br i1 %817, label %818, label %may_break_varargs.exit

818:                                              ; preds = %814
  %819 = load ptr, ptr %172, align 8, !tbaa !80
  %820 = zext nneg i32 %816 to i64
  %821 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %819, i64 %820
  %822 = load i32, ptr %821, align 8, !tbaa !104
  %823 = load i32, ptr %173, align 8, !tbaa !105
  %824 = icmp ult i32 %822, %823
  br i1 %824, label %may_have_side_effects.exit.thread, label %may_break_varargs.exit

may_have_side_effects.exit.thread:                ; preds = %759, %761, %746, %718, %720, %602, %604, %818, %807, %796, %780, %532, %660, %652, %632, %616, %544, %612, %684, %678, %is_bad_mod.exit128.i, %_ssa_op1_info.exit76.i, %is_bad_mod.exit125.i, %642, %is_bad_mod.exit122.i, %_ssa_op2_info.exit.thread.i, %is_bad_mod.exit.i, %540, %670, %626, %_ssa_op1_info.exit.i, %_ssa_op1_info.exit80.i, %_ssa_op1_info.exit84.i, %may_throw_dce_exception.exit, %may_have_side_effects.exit
  %825 = load ptr, ptr %166, align 8, !tbaa !88
  %826 = getelementptr inbounds %struct._zend_op, ptr %825, i64 %indvars.iv.next554, i32 6
  %827 = load i8, ptr %826, align 4, !tbaa !89
  %828 = icmp eq i8 %827, 68
  br i1 %828, label %829, label %may_have_side_effects.exit.thread._crit_edge

may_have_side_effects.exit.thread._crit_edge:     ; preds = %may_have_side_effects.exit.thread
  %.pre584 = load ptr, ptr %167, align 8, !tbaa !91
  br label %859

829:                                              ; preds = %may_have_side_effects.exit.thread
  %830 = getelementptr inbounds %struct._zend_op, ptr %825, i64 %indvars.iv553, i32 6
  %831 = load i8, ptr %830, align 4, !tbaa !89
  %832 = icmp eq i8 %831, 60
  %.pre585 = load ptr, ptr %167, align 8, !tbaa !91
  br i1 %832, label %833, label %859

833:                                              ; preds = %829
  %834 = getelementptr inbounds %struct._zend_ssa_op, ptr %.pre585, i64 %indvars.iv.next554, i32 5
  %835 = load i32, ptr %834, align 4, !tbaa !107
  %836 = icmp sgt i32 %835, -1
  br i1 %836, label %837, label %859

837:                                              ; preds = %833
  %838 = load ptr, ptr %172, align 8, !tbaa !80
  %839 = zext nneg i32 %835 to i64
  %840 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %838, i64 %839, i32 7
  %841 = load i8, ptr %840, align 8
  %842 = and i8 %841, 48
  %843 = icmp eq i8 %842, 16
  br i1 %843, label %844, label %859

844:                                              ; preds = %837
  %845 = and i64 %indvars.iv.next554, 63
  %846 = shl nuw i64 1, %845
  %847 = lshr i64 %indvars.iv.next554, 6
  %848 = and i64 %847, 67108863
  %849 = getelementptr inbounds nuw i64, ptr %181, i64 %848
  %850 = load i64, ptr %849, align 8, !tbaa !73
  %851 = or i64 %850, %846
  store i64 %851, ptr %849, align 8, !tbaa !73
  %852 = and i64 %indvars.iv553, 63
  %853 = shl nuw i64 1, %852
  %854 = lshr i64 %indvars.iv553, 6
  %855 = and i64 %854, 67108863
  %856 = getelementptr inbounds nuw i64, ptr %181, i64 %855
  %857 = load i64, ptr %856, align 8, !tbaa !73
  %858 = or i64 %857, %853
  store i64 %858, ptr %856, align 8, !tbaa !73
  br label %.backedge

859:                                              ; preds = %may_have_side_effects.exit.thread._crit_edge, %837, %833, %829
  %860 = phi ptr [ %.pre584, %may_have_side_effects.exit.thread._crit_edge ], [ %.pre585, %837 ], [ %.pre585, %833 ], [ %.pre585, %829 ]
  %861 = getelementptr inbounds %struct._zend_ssa_op, ptr %860, i64 %indvars.iv.next554
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %863 = load i32, ptr %862, align 4, !tbaa !92
  %864 = icmp sgt i32 %863, -1
  br i1 %864, label %865, label %add_to_worklists.exit259

865:                                              ; preds = %859
  %866 = load ptr, ptr %177, align 8, !tbaa !80
  %867 = zext nneg i32 %863 to i64
  %868 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %866, i64 %867
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %870 = load i32, ptr %869, align 8, !tbaa !82
  %871 = icmp sgt i32 %870, -1
  br i1 %871, label %add_to_worklists.exit259.sink.split, label %872

872:                                              ; preds = %865
  %873 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %874 = load ptr, ptr %873, align 8, !tbaa !84
  %.not.i258 = icmp eq ptr %874, null
  br i1 %.not.i258, label %add_to_worklists.exit259, label %add_to_worklists.exit259.sink.split

add_to_worklists.exit259.sink.split:              ; preds = %872, %865
  %.sink725 = phi i32 [ %870, %865 ], [ %863, %872 ]
  %.sink719 = phi ptr [ %175, %865 ], [ %178, %872 ]
  %875 = and i32 %.sink725, 63
  %876 = zext nneg i32 %875 to i64
  %877 = shl nuw i64 1, %876
  %878 = lshr i32 %.sink725, 6
  %879 = zext nneg i32 %878 to i64
  %880 = getelementptr inbounds nuw i64, ptr %.sink719, i64 %879
  %881 = load i64, ptr %880, align 8, !tbaa !73
  %882 = or i64 %881, %877
  store i64 %882, ptr %880, align 8, !tbaa !73
  br label %add_to_worklists.exit259

add_to_worklists.exit259:                         ; preds = %add_to_worklists.exit259.sink.split, %872, %859
  %883 = load i32, ptr %861, align 4, !tbaa !94
  %884 = icmp sgt i32 %883, -1
  br i1 %884, label %885, label %add_to_worklists.exit261

885:                                              ; preds = %add_to_worklists.exit259
  switch i8 %827, label %zend_ssa_is_no_val_use.exit304.thread [
    i8 22, label %zend_ssa_is_no_val_use.exit304
    i8 -103, label %zend_ssa_is_no_val_use.exit304
    i8 -88, label %zend_ssa_is_no_val_use.exit304
    i8 -73, label %zend_ssa_is_no_val_use.exit304
  ]

zend_ssa_is_no_val_use.exit304:                   ; preds = %885, %885, %885, %885
  %886 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %887 = load i32, ptr %886, align 4, !tbaa !95
  %.not465 = icmp eq i32 %887, %883
  br i1 %.not465, label %zend_ssa_is_no_val_use.exit304.thread, label %888

888:                                              ; preds = %zend_ssa_is_no_val_use.exit304
  %889 = icmp eq i8 %827, 22
  br i1 %889, label %890, label %._crit_edge596

._crit_edge596:                                   ; preds = %888
  %.pre618 = zext nneg i32 %883 to i64
  br label %905

890:                                              ; preds = %888
  %891 = load ptr, ptr %168, align 8, !tbaa !68
  %892 = zext nneg i32 %883 to i64
  %893 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %891, i64 %892
  %894 = load i32, ptr %893, align 8, !tbaa !70
  %895 = and i32 %894, 1024
  %.not.i218 = icmp eq i32 %895, 0
  br i1 %.not.i218, label %905, label %zend_ssa_is_no_val_use.exit304.thread

zend_ssa_is_no_val_use.exit304.thread:            ; preds = %885, %890, %zend_ssa_is_no_val_use.exit304
  %896 = load ptr, ptr %177, align 8, !tbaa !80
  %897 = zext nneg i32 %883 to i64
  %898 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %896, i64 %897
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %900 = load i32, ptr %899, align 8, !tbaa !82
  %901 = icmp sgt i32 %900, -1
  br i1 %901, label %add_to_worklists.exit261.sink.split, label %902

902:                                              ; preds = %zend_ssa_is_no_val_use.exit304.thread
  %903 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %904 = load ptr, ptr %903, align 8, !tbaa !84
  %.not.i260 = icmp eq ptr %904, null
  br i1 %.not.i260, label %add_to_worklists.exit261, label %add_to_worklists.exit261.sink.split

905:                                              ; preds = %._crit_edge596, %890
  %.pre-phi619 = phi i64 [ %.pre618, %._crit_edge596 ], [ %892, %890 ]
  %906 = load ptr, ptr %177, align 8, !tbaa !80
  %907 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %906, i64 %.pre-phi619, i32 4
  %908 = load ptr, ptr %907, align 8, !tbaa !84
  %.not.i338 = icmp eq ptr %908, null
  br i1 %.not.i338, label %add_to_worklists.exit261, label %909

909:                                              ; preds = %905
  %910 = lshr i64 %.pre-phi619, 6
  %911 = getelementptr inbounds nuw i64, ptr %179, i64 %910
  %912 = load i64, ptr %911, align 8, !tbaa !73
  %913 = and i64 %.pre-phi619, 63
  %914 = shl nuw i64 1, %913
  %915 = and i64 %912, %914
  %.not6.i339 = icmp eq i64 %915, 0
  br i1 %.not6.i339, label %add_to_worklists.exit261, label %add_to_worklists.exit261.sink.split

add_to_worklists.exit261.sink.split:              ; preds = %909, %902, %zend_ssa_is_no_val_use.exit304.thread
  %.sink737 = phi i32 [ %900, %zend_ssa_is_no_val_use.exit304.thread ], [ %883, %902 ], [ %883, %909 ]
  %.sink731 = phi ptr [ %175, %zend_ssa_is_no_val_use.exit304.thread ], [ %178, %902 ], [ %180, %909 ]
  %916 = and i32 %.sink737, 63
  %917 = zext nneg i32 %916 to i64
  %918 = shl nuw i64 1, %917
  %919 = lshr i32 %.sink737, 6
  %920 = zext nneg i32 %919 to i64
  %921 = getelementptr inbounds nuw i64, ptr %.sink731, i64 %920
  %922 = load i64, ptr %921, align 8, !tbaa !73
  %923 = or i64 %922, %918
  store i64 %923, ptr %921, align 8, !tbaa !73
  br label %add_to_worklists.exit261

add_to_worklists.exit261:                         ; preds = %add_to_worklists.exit261.sink.split, %909, %905, %902, %add_to_worklists.exit259
  %924 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %925 = load i32, ptr %924, align 4, !tbaa !95
  %926 = icmp sgt i32 %925, -1
  br i1 %926, label %927, label %add_operands_to_worklists.exit219

927:                                              ; preds = %add_to_worklists.exit261
  switch i8 %827, label %zend_ssa_is_no_val_use.exit308.thread [
    i8 126, label %zend_ssa_is_no_val_use.exit308
    i8 78, label %zend_ssa_is_no_val_use.exit308
  ]

zend_ssa_is_no_val_use.exit308:                   ; preds = %927, %927
  %.not466 = icmp eq i32 %883, %925
  br i1 %.not466, label %zend_ssa_is_no_val_use.exit308.thread, label %928

928:                                              ; preds = %zend_ssa_is_no_val_use.exit308
  %929 = icmp eq i8 %827, 78
  br i1 %929, label %930, label %._crit_edge597

._crit_edge597:                                   ; preds = %928
  %.pre616 = zext nneg i32 %925 to i64
  br label %945

930:                                              ; preds = %928
  %931 = load ptr, ptr %168, align 8, !tbaa !68
  %932 = zext nneg i32 %925 to i64
  %933 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %931, i64 %932
  %934 = load i32, ptr %933, align 8, !tbaa !70
  %935 = and i32 %934, 1024
  %.not29.i217 = icmp eq i32 %935, 0
  br i1 %.not29.i217, label %945, label %zend_ssa_is_no_val_use.exit308.thread

zend_ssa_is_no_val_use.exit308.thread:            ; preds = %927, %930, %zend_ssa_is_no_val_use.exit308
  %936 = load ptr, ptr %177, align 8, !tbaa !80
  %937 = zext nneg i32 %925 to i64
  %938 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %936, i64 %937
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %940 = load i32, ptr %939, align 8, !tbaa !82
  %941 = icmp sgt i32 %940, -1
  br i1 %941, label %add_operands_to_worklists.exit219.sink.split, label %942

942:                                              ; preds = %zend_ssa_is_no_val_use.exit308.thread
  %943 = getelementptr inbounds nuw i8, ptr %938, i64 16
  %944 = load ptr, ptr %943, align 8, !tbaa !84
  %.not.i262 = icmp eq ptr %944, null
  br i1 %.not.i262, label %add_operands_to_worklists.exit219, label %add_operands_to_worklists.exit219.sink.split

945:                                              ; preds = %._crit_edge597, %930
  %.pre-phi617 = phi i64 [ %.pre616, %._crit_edge597 ], [ %932, %930 ]
  %946 = load ptr, ptr %177, align 8, !tbaa !80
  %947 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %946, i64 %.pre-phi617, i32 4
  %948 = load ptr, ptr %947, align 8, !tbaa !84
  %.not.i341 = icmp eq ptr %948, null
  br i1 %.not.i341, label %add_operands_to_worklists.exit219, label %949

949:                                              ; preds = %945
  %950 = lshr i64 %.pre-phi617, 6
  %951 = getelementptr inbounds nuw i64, ptr %179, i64 %950
  %952 = load i64, ptr %951, align 8, !tbaa !73
  %953 = and i64 %.pre-phi617, 63
  %954 = shl nuw i64 1, %953
  %955 = and i64 %952, %954
  %.not6.i342 = icmp eq i64 %955, 0
  br i1 %.not6.i342, label %add_operands_to_worklists.exit219, label %add_operands_to_worklists.exit219.sink.split

add_operands_to_worklists.exit219.sink.split:     ; preds = %949, %942, %zend_ssa_is_no_val_use.exit308.thread
  %.sink749 = phi i32 [ %940, %zend_ssa_is_no_val_use.exit308.thread ], [ %925, %942 ], [ %925, %949 ]
  %.sink743 = phi ptr [ %175, %zend_ssa_is_no_val_use.exit308.thread ], [ %178, %942 ], [ %180, %949 ]
  %956 = and i32 %.sink749, 63
  %957 = zext nneg i32 %956 to i64
  %958 = shl nuw i64 1, %957
  %959 = lshr i32 %.sink749, 6
  %960 = zext nneg i32 %959 to i64
  %961 = getelementptr inbounds nuw i64, ptr %.sink743, i64 %960
  %962 = load i64, ptr %961, align 8, !tbaa !73
  %963 = or i64 %962, %958
  store i64 %963, ptr %961, align 8, !tbaa !73
  br label %add_operands_to_worklists.exit219

add_operands_to_worklists.exit219:                ; preds = %add_operands_to_worklists.exit219.sink.split, %949, %945, %942, %add_to_worklists.exit261
  %964 = icmp sgt i32 %.0176502, -1
  br i1 %964, label %965, label %.backedge

965:                                              ; preds = %add_operands_to_worklists.exit219
  %966 = zext nneg i32 %.0176502 to i64
  %967 = getelementptr inbounds nuw %struct._zend_op, ptr %825, i64 %966
  %968 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %860, i64 %966
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %970 = load i32, ptr %969, align 4, !tbaa !92
  %971 = icmp sgt i32 %970, -1
  br i1 %971, label %972, label %add_to_worklists.exit253

972:                                              ; preds = %965
  %973 = load ptr, ptr %177, align 8, !tbaa !80
  %974 = zext nneg i32 %970 to i64
  %975 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %973, i64 %974
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %977 = load i32, ptr %976, align 8, !tbaa !82
  %978 = icmp sgt i32 %977, -1
  br i1 %978, label %add_to_worklists.exit253.sink.split, label %979

979:                                              ; preds = %972
  %980 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %981 = load ptr, ptr %980, align 8, !tbaa !84
  %.not.i252 = icmp eq ptr %981, null
  br i1 %.not.i252, label %add_to_worklists.exit253, label %add_to_worklists.exit253.sink.split

add_to_worklists.exit253.sink.split:              ; preds = %979, %972
  %.sink761 = phi i32 [ %977, %972 ], [ %970, %979 ]
  %.sink755 = phi ptr [ %175, %972 ], [ %178, %979 ]
  %982 = and i32 %.sink761, 63
  %983 = zext nneg i32 %982 to i64
  %984 = shl nuw i64 1, %983
  %985 = lshr i32 %.sink761, 6
  %986 = zext nneg i32 %985 to i64
  %987 = getelementptr inbounds nuw i64, ptr %.sink755, i64 %986
  %988 = load i64, ptr %987, align 8, !tbaa !73
  %989 = or i64 %988, %984
  store i64 %989, ptr %987, align 8, !tbaa !73
  br label %add_to_worklists.exit253

add_to_worklists.exit253:                         ; preds = %add_to_worklists.exit253.sink.split, %979, %965
  %990 = load i32, ptr %968, align 4, !tbaa !94
  %991 = icmp sgt i32 %990, -1
  br i1 %991, label %992, label %add_to_worklists.exit255

992:                                              ; preds = %add_to_worklists.exit253
  %993 = getelementptr inbounds nuw i8, ptr %967, i64 28
  %994 = load i8, ptr %993, align 4, !tbaa !89
  switch i8 %994, label %zend_ssa_is_no_val_use.exit296.thread [
    i8 22, label %zend_ssa_is_no_val_use.exit296
    i8 -103, label %zend_ssa_is_no_val_use.exit296
    i8 -88, label %zend_ssa_is_no_val_use.exit296
    i8 -73, label %zend_ssa_is_no_val_use.exit296
  ]

zend_ssa_is_no_val_use.exit296:                   ; preds = %992, %992, %992, %992
  %995 = getelementptr inbounds nuw i8, ptr %968, i64 4
  %996 = load i32, ptr %995, align 4, !tbaa !95
  %.not467 = icmp eq i32 %996, %990
  br i1 %.not467, label %zend_ssa_is_no_val_use.exit296.thread, label %997

997:                                              ; preds = %zend_ssa_is_no_val_use.exit296
  %998 = icmp eq i8 %994, 22
  br i1 %998, label %999, label %._crit_edge598

._crit_edge598:                                   ; preds = %997
  %.pre614 = zext nneg i32 %990 to i64
  br label %1014

999:                                              ; preds = %997
  %1000 = load ptr, ptr %168, align 8, !tbaa !68
  %1001 = zext nneg i32 %990 to i64
  %1002 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1000, i64 %1001
  %1003 = load i32, ptr %1002, align 8, !tbaa !70
  %1004 = and i32 %1003, 1024
  %.not.i221 = icmp eq i32 %1004, 0
  br i1 %.not.i221, label %1014, label %zend_ssa_is_no_val_use.exit296.thread

zend_ssa_is_no_val_use.exit296.thread:            ; preds = %992, %999, %zend_ssa_is_no_val_use.exit296
  %1005 = load ptr, ptr %177, align 8, !tbaa !80
  %1006 = zext nneg i32 %990 to i64
  %1007 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1005, i64 %1006
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1009 = load i32, ptr %1008, align 8, !tbaa !82
  %1010 = icmp sgt i32 %1009, -1
  br i1 %1010, label %add_to_worklists.exit255.sink.split, label %1011

1011:                                             ; preds = %zend_ssa_is_no_val_use.exit296.thread
  %1012 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  %1013 = load ptr, ptr %1012, align 8, !tbaa !84
  %.not.i254 = icmp eq ptr %1013, null
  br i1 %.not.i254, label %add_to_worklists.exit255, label %add_to_worklists.exit255.sink.split

1014:                                             ; preds = %._crit_edge598, %999
  %.pre-phi615 = phi i64 [ %.pre614, %._crit_edge598 ], [ %1001, %999 ]
  %1015 = load ptr, ptr %177, align 8, !tbaa !80
  %1016 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1015, i64 %.pre-phi615, i32 4
  %1017 = load ptr, ptr %1016, align 8, !tbaa !84
  %.not.i344 = icmp eq ptr %1017, null
  br i1 %.not.i344, label %add_to_worklists.exit255, label %1018

1018:                                             ; preds = %1014
  %1019 = lshr i64 %.pre-phi615, 6
  %1020 = getelementptr inbounds nuw i64, ptr %179, i64 %1019
  %1021 = load i64, ptr %1020, align 8, !tbaa !73
  %1022 = and i64 %.pre-phi615, 63
  %1023 = shl nuw i64 1, %1022
  %1024 = and i64 %1021, %1023
  %.not6.i345 = icmp eq i64 %1024, 0
  br i1 %.not6.i345, label %add_to_worklists.exit255, label %add_to_worklists.exit255.sink.split

add_to_worklists.exit255.sink.split:              ; preds = %1018, %1011, %zend_ssa_is_no_val_use.exit296.thread
  %.sink773 = phi i32 [ %1009, %zend_ssa_is_no_val_use.exit296.thread ], [ %990, %1011 ], [ %990, %1018 ]
  %.sink767 = phi ptr [ %175, %zend_ssa_is_no_val_use.exit296.thread ], [ %178, %1011 ], [ %180, %1018 ]
  %1025 = and i32 %.sink773, 63
  %1026 = zext nneg i32 %1025 to i64
  %1027 = shl nuw i64 1, %1026
  %1028 = lshr i32 %.sink773, 6
  %1029 = zext nneg i32 %1028 to i64
  %1030 = getelementptr inbounds nuw i64, ptr %.sink767, i64 %1029
  %1031 = load i64, ptr %1030, align 8, !tbaa !73
  %1032 = or i64 %1031, %1027
  store i64 %1032, ptr %1030, align 8, !tbaa !73
  br label %add_to_worklists.exit255

add_to_worklists.exit255:                         ; preds = %add_to_worklists.exit255.sink.split, %1018, %1014, %1011, %add_to_worklists.exit253
  %1033 = getelementptr inbounds nuw i8, ptr %968, i64 4
  %1034 = load i32, ptr %1033, align 4, !tbaa !95
  %1035 = icmp sgt i32 %1034, -1
  br i1 %1035, label %1036, label %.backedge

1036:                                             ; preds = %add_to_worklists.exit255
  %1037 = getelementptr inbounds nuw i8, ptr %967, i64 28
  %1038 = load i8, ptr %1037, align 4, !tbaa !89
  switch i8 %1038, label %zend_ssa_is_no_val_use.exit300.thread [
    i8 126, label %zend_ssa_is_no_val_use.exit300
    i8 78, label %zend_ssa_is_no_val_use.exit300
  ]

zend_ssa_is_no_val_use.exit300:                   ; preds = %1036, %1036
  %.not468 = icmp eq i32 %990, %1034
  br i1 %.not468, label %zend_ssa_is_no_val_use.exit300.thread, label %1039

1039:                                             ; preds = %zend_ssa_is_no_val_use.exit300
  %1040 = icmp eq i8 %1038, 78
  br i1 %1040, label %1041, label %._crit_edge599

._crit_edge599:                                   ; preds = %1039
  %.pre612 = zext nneg i32 %1034 to i64
  br label %1074

1041:                                             ; preds = %1039
  %1042 = load ptr, ptr %168, align 8, !tbaa !68
  %1043 = zext nneg i32 %1034 to i64
  %1044 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1042, i64 %1043
  %1045 = load i32, ptr %1044, align 8, !tbaa !70
  %1046 = and i32 %1045, 1024
  %.not29.i220 = icmp eq i32 %1046, 0
  br i1 %.not29.i220, label %1074, label %zend_ssa_is_no_val_use.exit300.thread

zend_ssa_is_no_val_use.exit300.thread:            ; preds = %1036, %1041, %zend_ssa_is_no_val_use.exit300
  %1047 = load ptr, ptr %177, align 8, !tbaa !80
  %1048 = zext nneg i32 %1034 to i64
  %1049 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1047, i64 %1048
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load i32, ptr %1050, align 8, !tbaa !82
  %1052 = icmp sgt i32 %1051, -1
  br i1 %1052, label %1053, label %1062

1053:                                             ; preds = %zend_ssa_is_no_val_use.exit300.thread
  %1054 = and i32 %1051, 63
  %1055 = zext nneg i32 %1054 to i64
  %1056 = shl nuw i64 1, %1055
  %1057 = lshr i32 %1051, 6
  %1058 = zext nneg i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i64, ptr %175, i64 %1058
  %1060 = load i64, ptr %1059, align 8, !tbaa !73
  %1061 = or i64 %1060, %1056
  store i64 %1061, ptr %1059, align 8, !tbaa !73
  br label %.backedge

1062:                                             ; preds = %zend_ssa_is_no_val_use.exit300.thread
  %1063 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1064 = load ptr, ptr %1063, align 8, !tbaa !84
  %.not.i256 = icmp eq ptr %1064, null
  br i1 %.not.i256, label %.backedge, label %1065

1065:                                             ; preds = %1062
  %1066 = and i32 %1034, 63
  %1067 = zext nneg i32 %1066 to i64
  %1068 = shl nuw i64 1, %1067
  %1069 = lshr i32 %1034, 6
  %1070 = zext nneg i32 %1069 to i64
  %1071 = getelementptr inbounds nuw i64, ptr %178, i64 %1070
  %1072 = load i64, ptr %1071, align 8, !tbaa !73
  %1073 = or i64 %1072, %1068
  store i64 %1073, ptr %1071, align 8, !tbaa !73
  br label %.backedge

1074:                                             ; preds = %._crit_edge599, %1041
  %.pre-phi613 = phi i64 [ %.pre612, %._crit_edge599 ], [ %1043, %1041 ]
  %1075 = load ptr, ptr %177, align 8, !tbaa !80
  %1076 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1075, i64 %.pre-phi613, i32 4
  %1077 = load ptr, ptr %1076, align 8, !tbaa !84
  %.not.i347 = icmp eq ptr %1077, null
  br i1 %.not.i347, label %.backedge, label %1078

1078:                                             ; preds = %1074
  %1079 = lshr i64 %.pre-phi613, 6
  %1080 = getelementptr inbounds nuw i64, ptr %179, i64 %1079
  %1081 = load i64, ptr %1080, align 8, !tbaa !73
  %1082 = and i64 %.pre-phi613, 63
  %1083 = shl nuw i64 1, %1082
  %1084 = and i64 %1081, %1083
  %.not6.i348 = icmp eq i64 %1084, 0
  br i1 %.not6.i348, label %.backedge, label %1085

1085:                                             ; preds = %1078
  %1086 = and i32 %1034, 63
  %1087 = zext nneg i32 %1086 to i64
  %1088 = shl nuw i64 1, %1087
  %1089 = lshr i32 %1034, 6
  %1090 = zext nneg i32 %1089 to i64
  %1091 = getelementptr inbounds nuw i64, ptr %180, i64 %1090
  %1092 = load i64, ptr %1091, align 8, !tbaa !73
  %1093 = or i64 %1092, %1088
  store i64 %1093, ptr %1091, align 8, !tbaa !73
  br label %.backedge

may_break_varargs.exit:                           ; preds = %818, %814, %789
  %1094 = and i64 %indvars.iv.next554, 63
  %1095 = shl nuw i64 1, %1094
  %1096 = lshr i64 %indvars.iv.next554, 6
  %1097 = and i64 %1096, 67108863
  %1098 = getelementptr inbounds nuw i64, ptr %181, i64 %1097
  %1099 = load i64, ptr %1098, align 8, !tbaa !73
  %1100 = or i64 %1099, %1095
  store i64 %1100, ptr %1098, align 8, !tbaa !73
  %1101 = icmp sgt i32 %.0176502, -1
  br i1 %1101, label %1102, label %.backedge

1102:                                             ; preds = %may_break_varargs.exit
  %1103 = and i32 %.0176502, 63
  %1104 = zext nneg i32 %1103 to i64
  %1105 = shl nuw i64 1, %1104
  %1106 = lshr i32 %.0176502, 6
  %1107 = zext nneg i32 %1106 to i64
  %1108 = getelementptr inbounds nuw i64, ptr %181, i64 %1107
  %1109 = load i64, ptr %1108, align 8, !tbaa !73
  %1110 = or i64 %1109, %1105
  store i64 %1110, ptr %1108, align 8, !tbaa !73
  br label %.backedge

.backedge:                                        ; preds = %add_operands_to_worklists.exit, %may_break_varargs.exit, %1102, %844, %add_operands_to_worklists.exit219, %523, %516, %512, %503, %500, %491, %add_to_worklists.exit267, %1085, %1078, %1074, %1065, %1062, %1053, %add_to_worklists.exit255, %275
  %.0176.be = phi i32 [ %280, %275 ], [ -1, %add_to_worklists.exit255 ], [ -1, %1053 ], [ -1, %1062 ], [ -1, %1065 ], [ -1, %1074 ], [ -1, %1078 ], [ -1, %1085 ], [ -1, %add_to_worklists.exit267 ], [ -1, %491 ], [ -1, %500 ], [ -1, %503 ], [ -1, %512 ], [ -1, %516 ], [ -1, %523 ], [ -1, %add_operands_to_worklists.exit219 ], [ -1, %844 ], [ -1, %1102 ], [ -1, %may_break_varargs.exit ], [ -1, %add_operands_to_worklists.exit ]
  %1111 = load i32, ptr %268, align 4, !tbaa !86
  %1112 = icmp ult i32 %1111, %280
  br i1 %1112, label %275, label %.loopexit482

.loopexit482:                                     ; preds = %.backedge, %267, %262
  %1113 = icmp sgt i64 %indvars.iv556, 1
  br i1 %1113, label %262, label %.preheader480

.loopexit476:                                     ; preds = %.loopexit476.backedge, %.preheader480
  br i1 %245, label %.loopexit479, label %.lr.ph.i

1114:                                             ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit479, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit476, %1114
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1114 ], [ 0, %.loopexit476 ]
  %1115 = getelementptr inbounds nuw i64, ptr %243, i64 %indvars.iv.i
  %1116 = load i64, ptr %1115, align 8, !tbaa !73
  %.not.i350 = icmp eq i64 %1116, 0
  br i1 %.not.i350, label %1114, label %.critedge

.loopexit479:                                     ; preds = %1114, %.loopexit476
  br i1 %248, label %.loopexit477, label %.lr.ph.i353

1117:                                             ; preds = %.lr.ph.i353
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i354, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i352
  br i1 %exitcond.not.i358, label %.loopexit477, label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %.loopexit479, %1117
  %indvars.iv.i354 = phi i64 [ %indvars.iv.next.i357, %1117 ], [ 0, %.loopexit479 ]
  %1118 = getelementptr inbounds nuw i64, ptr %246, i64 %indvars.iv.i354
  %1119 = load i64, ptr %1118, align 8, !tbaa !73
  %.not.i355 = icmp eq i64 %1119, 0
  br i1 %.not.i355, label %1117, label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph.i353
  br i1 %245, label %add_phi_sources_to_worklists.exit212.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i.backedge
  %indvars.iv.i.i = phi i64 [ %indvars.iv.i.i.be, %.lr.ph.i.i.backedge ], [ 0, %.critedge ]
  %1120 = getelementptr inbounds nuw i64, ptr %243, i64 %indvars.iv.i.i
  %1121 = load i64, ptr %1120, align 8, !tbaa !73
  %.not.i.i = icmp eq i64 %1121, 0
  br i1 %.not.i.i, label %1122, label %zend_bitset_first.exit.i

1122:                                             ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %add_phi_sources_to_worklists.exit212.preheader, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %1122, %add_operands_to_worklists.exit228.sink.split, %add_to_worklists.exit243, %1412, %1420, %1423, %1430, %1434, %1308, %add_operands_to_worklists.exit225
  %indvars.iv.i.i.be = phi i64 [ %indvars.iv.next.i.i, %1122 ], [ 0, %add_operands_to_worklists.exit228.sink.split ], [ 0, %add_to_worklists.exit243 ], [ 0, %1412 ], [ 0, %1420 ], [ 0, %1423 ], [ 0, %1430 ], [ 0, %1434 ], [ 0, %1308 ], [ 0, %add_operands_to_worklists.exit225 ]
  br label %.lr.ph.i.i

zend_bitset_first.exit.i:                         ; preds = %.lr.ph.i.i
  %1123 = trunc nuw i64 %indvars.iv.i.i to i32
  %1124 = shl i32 %1123, 6
  %1125 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1121, i1 true)
  %1126 = trunc nuw nsw i64 %1125 to i32
  %1127 = or disjoint i32 %1124, %1126
  %1128 = icmp sgt i32 %1124, -1
  br i1 %1128, label %1129, label %zend_bitset_pop_first.exit

1129:                                             ; preds = %zend_bitset_first.exit.i
  %1130 = shl nuw i64 1, %1125
  %1131 = xor i64 %1130, -1
  %1132 = and i64 %indvars.iv.i.i, 67108863
  %1133 = getelementptr inbounds nuw i64, ptr %243, i64 %1132
  %1134 = load i64, ptr %1133, align 8, !tbaa !73
  %1135 = and i64 %1134, %1131
  store i64 %1135, ptr %1133, align 8, !tbaa !73
  br label %zend_bitset_pop_first.exit

zend_bitset_pop_first.exit:                       ; preds = %zend_bitset_first.exit.i, %1129
  %1136 = icmp sgt i32 %1124, -1
  br i1 %1136, label %1137, label %add_phi_sources_to_worklists.exit212.preheader

add_phi_sources_to_worklists.exit212.preheader:   ; preds = %zend_bitset_pop_first.exit, %1122, %.critedge
  br i1 %248, label %.loopexit476.backedge, label %.lr.ph.i.i375

.loopexit476.backedge:                            ; preds = %1451, %zend_bitset_pop_first.exit382, %add_phi_sources_to_worklists.exit212.preheader
  br label %.loopexit476

1137:                                             ; preds = %zend_bitset_pop_first.exit
  %1138 = shl nuw i64 1, %1125
  %1139 = xor i64 %1138, -1
  %1140 = and i64 %indvars.iv.i.i, 67108863
  %1141 = getelementptr inbounds nuw i64, ptr %253, i64 %1140
  %1142 = load i64, ptr %1141, align 8, !tbaa !73
  %1143 = and i64 %1142, %1139
  store i64 %1143, ptr %1141, align 8, !tbaa !73
  %1144 = load ptr, ptr %249, align 8, !tbaa !88
  %1145 = zext nneg i32 %1127 to i64
  %1146 = getelementptr inbounds nuw %struct._zend_op, ptr %1144, i64 %1145
  %1147 = load ptr, ptr %250, align 8, !tbaa !91
  %1148 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1147, i64 %1145
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1150 = load i32, ptr %1149, align 4, !tbaa !92
  %1151 = icmp sgt i32 %1150, -1
  br i1 %1151, label %1152, label %add_to_worklists.exit247

1152:                                             ; preds = %1137
  %1153 = load ptr, ptr %255, align 8, !tbaa !80
  %1154 = zext nneg i32 %1150 to i64
  %1155 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1153, i64 %1154
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  %1157 = load i32, ptr %1156, align 8, !tbaa !82
  %1158 = icmp sgt i32 %1157, -1
  br i1 %1158, label %1159, label %1167

1159:                                             ; preds = %1152
  %1160 = zext nneg i32 %1157 to i64
  %1161 = lshr i64 %1160, 6
  %1162 = getelementptr inbounds nuw i64, ptr %253, i64 %1161
  %1163 = load i64, ptr %1162, align 8, !tbaa !73
  %1164 = and i64 %1160, 63
  %1165 = shl nuw i64 1, %1164
  %1166 = and i64 %1163, %1165
  %.not444 = icmp eq i64 %1166, 0
  br i1 %.not444, label %add_to_worklists.exit247, label %add_to_worklists.exit247.sink.split

1167:                                             ; preds = %1152
  %1168 = getelementptr inbounds nuw i8, ptr %1155, i64 16
  %1169 = load ptr, ptr %1168, align 8, !tbaa !84
  %.not.i246 = icmp eq ptr %1169, null
  br i1 %.not.i246, label %add_to_worklists.exit247, label %1170

1170:                                             ; preds = %1167
  %1171 = lshr i64 %1154, 6
  %1172 = getelementptr inbounds nuw i64, ptr %256, i64 %1171
  %1173 = load i64, ptr %1172, align 8, !tbaa !73
  %1174 = and i64 %1154, 63
  %1175 = shl nuw i64 1, %1174
  %1176 = and i64 %1173, %1175
  %.not443 = icmp eq i64 %1176, 0
  br i1 %.not443, label %add_to_worklists.exit247, label %add_to_worklists.exit247.sink.split

add_to_worklists.exit247.sink.split:              ; preds = %1170, %1159
  %.sink785 = phi i32 [ %1157, %1159 ], [ %1150, %1170 ]
  %.sink779 = phi ptr [ %243, %1159 ], [ %257, %1170 ]
  %1177 = and i32 %.sink785, 63
  %1178 = zext nneg i32 %1177 to i64
  %1179 = shl nuw i64 1, %1178
  %1180 = lshr i32 %.sink785, 6
  %1181 = zext nneg i32 %1180 to i64
  %1182 = getelementptr inbounds nuw i64, ptr %.sink779, i64 %1181
  %1183 = load i64, ptr %1182, align 8, !tbaa !73
  %1184 = or i64 %1183, %1179
  store i64 %1184, ptr %1182, align 8, !tbaa !73
  br label %add_to_worklists.exit247

add_to_worklists.exit247:                         ; preds = %add_to_worklists.exit247.sink.split, %1170, %1167, %1159, %1137
  %1185 = load i32, ptr %1148, align 4, !tbaa !94
  %1186 = icmp sgt i32 %1185, -1
  br i1 %1186, label %1187, label %add_to_worklists.exit249

1187:                                             ; preds = %add_to_worklists.exit247
  %1188 = getelementptr inbounds nuw i8, ptr %1146, i64 28
  %1189 = load i8, ptr %1188, align 4, !tbaa !89
  switch i8 %1189, label %zend_ssa_is_no_val_use.exit288.thread [
    i8 22, label %zend_ssa_is_no_val_use.exit288
    i8 -103, label %zend_ssa_is_no_val_use.exit288
    i8 -88, label %zend_ssa_is_no_val_use.exit288
    i8 -73, label %zend_ssa_is_no_val_use.exit288
  ]

zend_ssa_is_no_val_use.exit288:                   ; preds = %1187, %1187, %1187, %1187
  %1190 = getelementptr inbounds nuw i8, ptr %1148, i64 4
  %1191 = load i32, ptr %1190, align 4, !tbaa !95
  %.not445 = icmp eq i32 %1191, %1185
  br i1 %.not445, label %zend_ssa_is_no_val_use.exit288.thread, label %1192

1192:                                             ; preds = %zend_ssa_is_no_val_use.exit288
  %1193 = icmp eq i8 %1189, 22
  br i1 %1193, label %1194, label %._crit_edge600

._crit_edge600:                                   ; preds = %1192
  %.pre610 = zext nneg i32 %1185 to i64
  br label %1224

1194:                                             ; preds = %1192
  %1195 = load ptr, ptr %251, align 8, !tbaa !68
  %1196 = zext nneg i32 %1185 to i64
  %1197 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1195, i64 %1196
  %1198 = load i32, ptr %1197, align 8, !tbaa !70
  %1199 = and i32 %1198, 1024
  %.not.i224 = icmp eq i32 %1199, 0
  br i1 %.not.i224, label %1224, label %zend_ssa_is_no_val_use.exit288.thread

zend_ssa_is_no_val_use.exit288.thread:            ; preds = %1187, %1194, %zend_ssa_is_no_val_use.exit288
  %1200 = load ptr, ptr %255, align 8, !tbaa !80
  %1201 = zext nneg i32 %1185 to i64
  %1202 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1200, i64 %1201
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1204 = load i32, ptr %1203, align 8, !tbaa !82
  %1205 = icmp sgt i32 %1204, -1
  br i1 %1205, label %1206, label %1214

1206:                                             ; preds = %zend_ssa_is_no_val_use.exit288.thread
  %1207 = zext nneg i32 %1204 to i64
  %1208 = lshr i64 %1207, 6
  %1209 = getelementptr inbounds nuw i64, ptr %253, i64 %1208
  %1210 = load i64, ptr %1209, align 8, !tbaa !73
  %1211 = and i64 %1207, 63
  %1212 = shl nuw i64 1, %1211
  %1213 = and i64 %1210, %1212
  %.not447 = icmp eq i64 %1213, 0
  br i1 %.not447, label %add_to_worklists.exit249, label %add_to_worklists.exit249.sink.split

1214:                                             ; preds = %zend_ssa_is_no_val_use.exit288.thread
  %1215 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  %1216 = load ptr, ptr %1215, align 8, !tbaa !84
  %.not.i248 = icmp eq ptr %1216, null
  br i1 %.not.i248, label %add_to_worklists.exit249, label %1217

1217:                                             ; preds = %1214
  %1218 = lshr i64 %1201, 6
  %1219 = getelementptr inbounds nuw i64, ptr %256, i64 %1218
  %1220 = load i64, ptr %1219, align 8, !tbaa !73
  %1221 = and i64 %1201, 63
  %1222 = shl nuw i64 1, %1221
  %1223 = and i64 %1220, %1222
  %.not446 = icmp eq i64 %1223, 0
  br i1 %.not446, label %add_to_worklists.exit249, label %add_to_worklists.exit249.sink.split

1224:                                             ; preds = %._crit_edge600, %1194
  %.pre-phi611 = phi i64 [ %.pre610, %._crit_edge600 ], [ %1196, %1194 ]
  %1225 = load ptr, ptr %255, align 8, !tbaa !80
  %1226 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1225, i64 %.pre-phi611, i32 4
  %1227 = load ptr, ptr %1226, align 8, !tbaa !84
  %.not.i360 = icmp eq ptr %1227, null
  br i1 %.not.i360, label %add_to_worklists.exit249, label %1228

1228:                                             ; preds = %1224
  %1229 = lshr i64 %.pre-phi611, 6
  %1230 = getelementptr inbounds nuw i64, ptr %256, i64 %1229
  %1231 = load i64, ptr %1230, align 8, !tbaa !73
  %1232 = and i64 %.pre-phi611, 63
  %1233 = shl nuw i64 1, %1232
  %1234 = and i64 %1231, %1233
  %.not6.i361 = icmp eq i64 %1234, 0
  br i1 %.not6.i361, label %add_to_worklists.exit249, label %add_to_worklists.exit249.sink.split

add_to_worklists.exit249.sink.split:              ; preds = %1228, %1217, %1206
  %.sink797 = phi i32 [ %1204, %1206 ], [ %1185, %1217 ], [ %1185, %1228 ]
  %.sink791 = phi ptr [ %243, %1206 ], [ %257, %1217 ], [ %258, %1228 ]
  %1235 = and i32 %.sink797, 63
  %1236 = zext nneg i32 %1235 to i64
  %1237 = shl nuw i64 1, %1236
  %1238 = lshr i32 %.sink797, 6
  %1239 = zext nneg i32 %1238 to i64
  %1240 = getelementptr inbounds nuw i64, ptr %.sink791, i64 %1239
  %1241 = load i64, ptr %1240, align 8, !tbaa !73
  %1242 = or i64 %1241, %1237
  store i64 %1242, ptr %1240, align 8, !tbaa !73
  br label %add_to_worklists.exit249

add_to_worklists.exit249:                         ; preds = %add_to_worklists.exit249.sink.split, %1228, %1224, %1217, %1214, %1206, %add_to_worklists.exit247
  %1243 = getelementptr inbounds nuw i8, ptr %1148, i64 4
  %1244 = load i32, ptr %1243, align 4, !tbaa !95
  %1245 = icmp sgt i32 %1244, -1
  br i1 %1245, label %1246, label %add_operands_to_worklists.exit225

1246:                                             ; preds = %add_to_worklists.exit249
  %1247 = getelementptr inbounds nuw i8, ptr %1146, i64 28
  %1248 = load i8, ptr %1247, align 4, !tbaa !89
  switch i8 %1248, label %zend_ssa_is_no_val_use.exit292.thread [
    i8 126, label %zend_ssa_is_no_val_use.exit292
    i8 78, label %zend_ssa_is_no_val_use.exit292
  ]

zend_ssa_is_no_val_use.exit292:                   ; preds = %1246, %1246
  %.not448 = icmp eq i32 %1185, %1244
  br i1 %.not448, label %zend_ssa_is_no_val_use.exit292.thread, label %1249

1249:                                             ; preds = %zend_ssa_is_no_val_use.exit292
  %1250 = icmp eq i8 %1248, 78
  br i1 %1250, label %1251, label %._crit_edge601

._crit_edge601:                                   ; preds = %1249
  %.pre608 = zext nneg i32 %1244 to i64
  br label %1281

1251:                                             ; preds = %1249
  %1252 = load ptr, ptr %251, align 8, !tbaa !68
  %1253 = zext nneg i32 %1244 to i64
  %1254 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1252, i64 %1253
  %1255 = load i32, ptr %1254, align 8, !tbaa !70
  %1256 = and i32 %1255, 1024
  %.not29.i223 = icmp eq i32 %1256, 0
  br i1 %.not29.i223, label %1281, label %zend_ssa_is_no_val_use.exit292.thread

zend_ssa_is_no_val_use.exit292.thread:            ; preds = %1246, %1251, %zend_ssa_is_no_val_use.exit292
  %1257 = load ptr, ptr %255, align 8, !tbaa !80
  %1258 = zext nneg i32 %1244 to i64
  %1259 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1257, i64 %1258
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1261 = load i32, ptr %1260, align 8, !tbaa !82
  %1262 = icmp sgt i32 %1261, -1
  br i1 %1262, label %1263, label %1271

1263:                                             ; preds = %zend_ssa_is_no_val_use.exit292.thread
  %1264 = zext nneg i32 %1261 to i64
  %1265 = lshr i64 %1264, 6
  %1266 = getelementptr inbounds nuw i64, ptr %253, i64 %1265
  %1267 = load i64, ptr %1266, align 8, !tbaa !73
  %1268 = and i64 %1264, 63
  %1269 = shl nuw i64 1, %1268
  %1270 = and i64 %1267, %1269
  %.not450 = icmp eq i64 %1270, 0
  br i1 %.not450, label %add_operands_to_worklists.exit225, label %add_operands_to_worklists.exit225.sink.split

1271:                                             ; preds = %zend_ssa_is_no_val_use.exit292.thread
  %1272 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %1273 = load ptr, ptr %1272, align 8, !tbaa !84
  %.not.i250 = icmp eq ptr %1273, null
  br i1 %.not.i250, label %add_operands_to_worklists.exit225, label %1274

1274:                                             ; preds = %1271
  %1275 = lshr i64 %1258, 6
  %1276 = getelementptr inbounds nuw i64, ptr %256, i64 %1275
  %1277 = load i64, ptr %1276, align 8, !tbaa !73
  %1278 = and i64 %1258, 63
  %1279 = shl nuw i64 1, %1278
  %1280 = and i64 %1277, %1279
  %.not449 = icmp eq i64 %1280, 0
  br i1 %.not449, label %add_operands_to_worklists.exit225, label %add_operands_to_worklists.exit225.sink.split

1281:                                             ; preds = %._crit_edge601, %1251
  %.pre-phi609 = phi i64 [ %.pre608, %._crit_edge601 ], [ %1253, %1251 ]
  %1282 = load ptr, ptr %255, align 8, !tbaa !80
  %1283 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1282, i64 %.pre-phi609, i32 4
  %1284 = load ptr, ptr %1283, align 8, !tbaa !84
  %.not.i363 = icmp eq ptr %1284, null
  br i1 %.not.i363, label %add_operands_to_worklists.exit225, label %1285

1285:                                             ; preds = %1281
  %1286 = lshr i64 %.pre-phi609, 6
  %1287 = getelementptr inbounds nuw i64, ptr %256, i64 %1286
  %1288 = load i64, ptr %1287, align 8, !tbaa !73
  %1289 = and i64 %.pre-phi609, 63
  %1290 = shl nuw i64 1, %1289
  %1291 = and i64 %1288, %1290
  %.not6.i364 = icmp eq i64 %1291, 0
  br i1 %.not6.i364, label %add_operands_to_worklists.exit225, label %add_operands_to_worklists.exit225.sink.split

add_operands_to_worklists.exit225.sink.split:     ; preds = %1285, %1274, %1263
  %.sink809 = phi i32 [ %1261, %1263 ], [ %1244, %1274 ], [ %1244, %1285 ]
  %.sink803 = phi ptr [ %243, %1263 ], [ %257, %1274 ], [ %258, %1285 ]
  %1292 = and i32 %.sink809, 63
  %1293 = zext nneg i32 %1292 to i64
  %1294 = shl nuw i64 1, %1293
  %1295 = lshr i32 %.sink809, 6
  %1296 = zext nneg i32 %1295 to i64
  %1297 = getelementptr inbounds nuw i64, ptr %.sink803, i64 %1296
  %1298 = load i64, ptr %1297, align 8, !tbaa !73
  %1299 = or i64 %1298, %1294
  store i64 %1299, ptr %1297, align 8, !tbaa !73
  br label %add_operands_to_worklists.exit225

add_operands_to_worklists.exit225:                ; preds = %add_operands_to_worklists.exit225.sink.split, %1285, %1281, %1274, %1271, %1263, %add_to_worklists.exit249
  %1300 = load i32, ptr %14, align 8, !tbaa !32
  %1301 = icmp ult i32 %1127, %1300
  br i1 %1301, label %1302, label %.lr.ph.i.i.backedge

1302:                                             ; preds = %add_operands_to_worklists.exit225
  %1303 = add nuw nsw i32 %1127, 1
  %1304 = zext nneg i32 %1303 to i64
  %1305 = getelementptr inbounds nuw %struct._zend_op, ptr %1144, i64 %1304, i32 6
  %1306 = load i8, ptr %1305, align 4, !tbaa !89
  %1307 = icmp eq i8 %1306, -119
  br i1 %1307, label %1313, label %1308

1308:                                             ; preds = %1302
  %1309 = getelementptr inbounds nuw %struct._zend_op, ptr %1144, i64 %1145, i32 6
  %1310 = load i8, ptr %1309, align 4, !tbaa !89
  %1311 = icmp eq i8 %1310, 68
  %1312 = icmp eq i8 %1306, 60
  %or.cond = and i1 %1312, %1311
  br i1 %or.cond, label %1313, label %.lr.ph.i.i.backedge

1313:                                             ; preds = %1308, %1302
  %1314 = and i32 %1303, 63
  %1315 = zext nneg i32 %1314 to i64
  %1316 = shl nuw i64 1, %1315
  %1317 = xor i64 %1316, -1
  %1318 = lshr i32 %1303, 6
  %1319 = zext nneg i32 %1318 to i64
  %1320 = getelementptr inbounds nuw i64, ptr %253, i64 %1319
  %1321 = load i64, ptr %1320, align 8, !tbaa !73
  %1322 = and i64 %1321, %1317
  store i64 %1322, ptr %1320, align 8, !tbaa !73
  %1323 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1147, i64 %1304
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1325 = load i32, ptr %1324, align 4, !tbaa !92
  %1326 = icmp sgt i32 %1325, -1
  br i1 %1326, label %1327, label %add_to_worklists.exit

1327:                                             ; preds = %1313
  %1328 = load ptr, ptr %255, align 8, !tbaa !80
  %1329 = zext nneg i32 %1325 to i64
  %1330 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1328, i64 %1329
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1332 = load i32, ptr %1331, align 8, !tbaa !82
  %1333 = icmp sgt i32 %1332, -1
  br i1 %1333, label %1334, label %1342

1334:                                             ; preds = %1327
  %1335 = zext nneg i32 %1332 to i64
  %1336 = lshr i64 %1335, 6
  %1337 = getelementptr inbounds nuw i64, ptr %253, i64 %1336
  %1338 = load i64, ptr %1337, align 8, !tbaa !73
  %1339 = and i64 %1335, 63
  %1340 = shl nuw i64 1, %1339
  %1341 = and i64 %1338, %1340
  %.not452 = icmp eq i64 %1341, 0
  br i1 %.not452, label %add_to_worklists.exit, label %add_to_worklists.exit.sink.split

1342:                                             ; preds = %1327
  %1343 = getelementptr inbounds nuw i8, ptr %1330, i64 16
  %1344 = load ptr, ptr %1343, align 8, !tbaa !84
  %.not.i241 = icmp eq ptr %1344, null
  br i1 %.not.i241, label %add_to_worklists.exit, label %1345

1345:                                             ; preds = %1342
  %1346 = lshr i64 %1329, 6
  %1347 = getelementptr inbounds nuw i64, ptr %256, i64 %1346
  %1348 = load i64, ptr %1347, align 8, !tbaa !73
  %1349 = and i64 %1329, 63
  %1350 = shl nuw i64 1, %1349
  %1351 = and i64 %1348, %1350
  %.not451 = icmp eq i64 %1351, 0
  br i1 %.not451, label %add_to_worklists.exit, label %add_to_worklists.exit.sink.split

add_to_worklists.exit.sink.split:                 ; preds = %1345, %1334
  %.sink821 = phi i32 [ %1332, %1334 ], [ %1325, %1345 ]
  %.sink815 = phi ptr [ %243, %1334 ], [ %257, %1345 ]
  %1352 = and i32 %.sink821, 63
  %1353 = zext nneg i32 %1352 to i64
  %1354 = shl nuw i64 1, %1353
  %1355 = lshr i32 %.sink821, 6
  %1356 = zext nneg i32 %1355 to i64
  %1357 = getelementptr inbounds nuw i64, ptr %.sink815, i64 %1356
  %1358 = load i64, ptr %1357, align 8, !tbaa !73
  %1359 = or i64 %1358, %1354
  store i64 %1359, ptr %1357, align 8, !tbaa !73
  br label %add_to_worklists.exit

add_to_worklists.exit:                            ; preds = %add_to_worklists.exit.sink.split, %1345, %1342, %1334, %1313
  %1360 = load i32, ptr %1323, align 4, !tbaa !94
  %1361 = icmp sgt i32 %1360, -1
  br i1 %1361, label %zend_ssa_is_no_val_use.exit.thread, label %add_to_worklists.exit243

zend_ssa_is_no_val_use.exit.thread:               ; preds = %add_to_worklists.exit
  %1362 = load ptr, ptr %255, align 8, !tbaa !80
  %1363 = zext nneg i32 %1360 to i64
  %1364 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1362, i64 %1363
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1366 = load i32, ptr %1365, align 8, !tbaa !82
  %1367 = icmp sgt i32 %1366, -1
  br i1 %1367, label %1368, label %1376

1368:                                             ; preds = %zend_ssa_is_no_val_use.exit.thread
  %1369 = zext nneg i32 %1366 to i64
  %1370 = lshr i64 %1369, 6
  %1371 = getelementptr inbounds nuw i64, ptr %253, i64 %1370
  %1372 = load i64, ptr %1371, align 8, !tbaa !73
  %1373 = and i64 %1369, 63
  %1374 = shl nuw i64 1, %1373
  %1375 = and i64 %1372, %1374
  %.not455 = icmp eq i64 %1375, 0
  br i1 %.not455, label %add_to_worklists.exit243, label %add_to_worklists.exit243.sink.split

1376:                                             ; preds = %zend_ssa_is_no_val_use.exit.thread
  %1377 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  %1378 = load ptr, ptr %1377, align 8, !tbaa !84
  %.not.i242 = icmp eq ptr %1378, null
  br i1 %.not.i242, label %add_to_worklists.exit243, label %1379

1379:                                             ; preds = %1376
  %1380 = lshr i64 %1363, 6
  %1381 = getelementptr inbounds nuw i64, ptr %256, i64 %1380
  %1382 = load i64, ptr %1381, align 8, !tbaa !73
  %1383 = and i64 %1363, 63
  %1384 = shl nuw i64 1, %1383
  %1385 = and i64 %1382, %1384
  %.not454 = icmp eq i64 %1385, 0
  br i1 %.not454, label %add_to_worklists.exit243, label %add_to_worklists.exit243.sink.split

add_to_worklists.exit243.sink.split:              ; preds = %1379, %1368
  %.sink833 = phi i32 [ %1366, %1368 ], [ %1360, %1379 ]
  %.sink827 = phi ptr [ %243, %1368 ], [ %257, %1379 ]
  %1386 = and i32 %.sink833, 63
  %1387 = zext nneg i32 %1386 to i64
  %1388 = shl nuw i64 1, %1387
  %1389 = lshr i32 %.sink833, 6
  %1390 = zext nneg i32 %1389 to i64
  %1391 = getelementptr inbounds nuw i64, ptr %.sink827, i64 %1390
  %1392 = load i64, ptr %1391, align 8, !tbaa !73
  %1393 = or i64 %1392, %1388
  store i64 %1393, ptr %1391, align 8, !tbaa !73
  br label %add_to_worklists.exit243

add_to_worklists.exit243:                         ; preds = %add_to_worklists.exit243.sink.split, %1379, %1376, %1368, %add_to_worklists.exit
  %1394 = getelementptr inbounds nuw i8, ptr %1323, i64 4
  %1395 = load i32, ptr %1394, align 4, !tbaa !95
  %1396 = icmp sgt i32 %1395, -1
  br i1 %1396, label %1397, label %.lr.ph.i.i.backedge

1397:                                             ; preds = %add_to_worklists.exit243
  switch i8 %1306, label %zend_ssa_is_no_val_use.exit284.thread [
    i8 126, label %zend_ssa_is_no_val_use.exit284
    i8 78, label %zend_ssa_is_no_val_use.exit284
  ]

zend_ssa_is_no_val_use.exit284:                   ; preds = %1397, %1397
  %.not456 = icmp eq i32 %1360, %1395
  br i1 %.not456, label %zend_ssa_is_no_val_use.exit284.thread, label %1398

1398:                                             ; preds = %zend_ssa_is_no_val_use.exit284
  %1399 = icmp eq i8 %1306, 78
  br i1 %1399, label %1400, label %._crit_edge603

._crit_edge603:                                   ; preds = %1398
  %.pre604 = zext nneg i32 %1395 to i64
  br label %1430

1400:                                             ; preds = %1398
  %1401 = load ptr, ptr %251, align 8, !tbaa !68
  %1402 = zext nneg i32 %1395 to i64
  %1403 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1401, i64 %1402
  %1404 = load i32, ptr %1403, align 8, !tbaa !70
  %1405 = and i32 %1404, 1024
  %.not29.i226 = icmp eq i32 %1405, 0
  br i1 %.not29.i226, label %1430, label %zend_ssa_is_no_val_use.exit284.thread

zend_ssa_is_no_val_use.exit284.thread:            ; preds = %1397, %1400, %zend_ssa_is_no_val_use.exit284
  %1406 = load ptr, ptr %255, align 8, !tbaa !80
  %1407 = zext nneg i32 %1395 to i64
  %1408 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1406, i64 %1407
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  %1410 = load i32, ptr %1409, align 8, !tbaa !82
  %1411 = icmp sgt i32 %1410, -1
  br i1 %1411, label %1412, label %1420

1412:                                             ; preds = %zend_ssa_is_no_val_use.exit284.thread
  %1413 = zext nneg i32 %1410 to i64
  %1414 = lshr i64 %1413, 6
  %1415 = getelementptr inbounds nuw i64, ptr %253, i64 %1414
  %1416 = load i64, ptr %1415, align 8, !tbaa !73
  %1417 = and i64 %1413, 63
  %1418 = shl nuw i64 1, %1417
  %1419 = and i64 %1416, %1418
  %.not458 = icmp eq i64 %1419, 0
  br i1 %.not458, label %.lr.ph.i.i.backedge, label %add_operands_to_worklists.exit228.sink.split

1420:                                             ; preds = %zend_ssa_is_no_val_use.exit284.thread
  %1421 = getelementptr inbounds nuw i8, ptr %1408, i64 16
  %1422 = load ptr, ptr %1421, align 8, !tbaa !84
  %.not.i244 = icmp eq ptr %1422, null
  br i1 %.not.i244, label %.lr.ph.i.i.backedge, label %1423

1423:                                             ; preds = %1420
  %1424 = lshr i64 %1407, 6
  %1425 = getelementptr inbounds nuw i64, ptr %256, i64 %1424
  %1426 = load i64, ptr %1425, align 8, !tbaa !73
  %1427 = and i64 %1407, 63
  %1428 = shl nuw i64 1, %1427
  %1429 = and i64 %1426, %1428
  %.not457 = icmp eq i64 %1429, 0
  br i1 %.not457, label %.lr.ph.i.i.backedge, label %add_operands_to_worklists.exit228.sink.split

1430:                                             ; preds = %._crit_edge603, %1400
  %.pre-phi605 = phi i64 [ %.pre604, %._crit_edge603 ], [ %1402, %1400 ]
  %1431 = load ptr, ptr %255, align 8, !tbaa !80
  %1432 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1431, i64 %.pre-phi605, i32 4
  %1433 = load ptr, ptr %1432, align 8, !tbaa !84
  %.not.i369 = icmp eq ptr %1433, null
  br i1 %.not.i369, label %.lr.ph.i.i.backedge, label %1434

1434:                                             ; preds = %1430
  %1435 = lshr i64 %.pre-phi605, 6
  %1436 = getelementptr inbounds nuw i64, ptr %256, i64 %1435
  %1437 = load i64, ptr %1436, align 8, !tbaa !73
  %1438 = and i64 %.pre-phi605, 63
  %1439 = shl nuw i64 1, %1438
  %1440 = and i64 %1437, %1439
  %.not6.i370 = icmp eq i64 %1440, 0
  br i1 %.not6.i370, label %.lr.ph.i.i.backedge, label %add_operands_to_worklists.exit228.sink.split

add_operands_to_worklists.exit228.sink.split:     ; preds = %1434, %1423, %1412
  %.sink845 = phi i32 [ %1410, %1412 ], [ %1395, %1423 ], [ %1395, %1434 ]
  %.sink839 = phi ptr [ %243, %1412 ], [ %257, %1423 ], [ %258, %1434 ]
  %1441 = and i32 %.sink845, 63
  %1442 = zext nneg i32 %1441 to i64
  %1443 = shl nuw i64 1, %1442
  %1444 = lshr i32 %.sink845, 6
  %1445 = zext nneg i32 %1444 to i64
  %1446 = getelementptr inbounds nuw i64, ptr %.sink839, i64 %1445
  %1447 = load i64, ptr %1446, align 8, !tbaa !73
  %1448 = or i64 %1447, %1443
  store i64 %1448, ptr %1446, align 8, !tbaa !73
  br label %.lr.ph.i.i.backedge

.lr.ph.i.i375:                                    ; preds = %add_phi_sources_to_worklists.exit212.preheader, %.lr.ph.i.i375.backedge
  %indvars.iv.i.i376 = phi i64 [ %indvars.iv.i.i376.be, %.lr.ph.i.i375.backedge ], [ 0, %add_phi_sources_to_worklists.exit212.preheader ]
  %1449 = getelementptr inbounds nuw i64, ptr %246, i64 %indvars.iv.i.i376
  %1450 = load i64, ptr %1449, align 8, !tbaa !73
  %.not.i.i377 = icmp eq i64 %1450, 0
  br i1 %.not.i.i377, label %1451, label %zend_bitset_first.exit.i378

1451:                                             ; preds = %.lr.ph.i.i375
  %indvars.iv.next.i.i380 = add nuw nsw i64 %indvars.iv.i.i376, 1
  %exitcond.not.i.i381 = icmp eq i64 %indvars.iv.next.i.i380, %wide.trip.count.i352
  br i1 %exitcond.not.i.i381, label %.loopexit476.backedge, label %.lr.ph.i.i375.backedge

.lr.ph.i.i375.backedge:                           ; preds = %add_to_worklists.exit277, %1451, %1483
  %indvars.iv.i.i376.be = phi i64 [ %indvars.iv.next.i.i380, %1451 ], [ 0, %1483 ], [ 0, %add_to_worklists.exit277 ]
  br label %.lr.ph.i.i375

zend_bitset_first.exit.i378:                      ; preds = %.lr.ph.i.i375
  %1452 = trunc nuw i64 %indvars.iv.i.i376 to i32
  %1453 = shl i32 %1452, 6
  %1454 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1450, i1 true)
  %1455 = trunc nuw nsw i64 %1454 to i32
  %1456 = or disjoint i32 %1453, %1455
  %1457 = icmp sgt i32 %1453, -1
  br i1 %1457, label %1458, label %zend_bitset_pop_first.exit382

1458:                                             ; preds = %zend_bitset_first.exit.i378
  %1459 = shl nuw i64 1, %1454
  %1460 = xor i64 %1459, -1
  %1461 = and i64 %indvars.iv.i.i376, 67108863
  %1462 = getelementptr inbounds nuw i64, ptr %246, i64 %1461
  %1463 = load i64, ptr %1462, align 8, !tbaa !73
  %1464 = and i64 %1463, %1460
  store i64 %1464, ptr %1462, align 8, !tbaa !73
  br label %zend_bitset_pop_first.exit382

zend_bitset_pop_first.exit382:                    ; preds = %zend_bitset_first.exit.i378, %1458
  %1465 = icmp sgt i32 %1453, -1
  br i1 %1465, label %1466, label %.loopexit476.backedge

1466:                                             ; preds = %zend_bitset_pop_first.exit382
  %1467 = shl nuw i64 1, %1454
  %1468 = xor i64 %1467, -1
  %1469 = and i64 %indvars.iv.i.i376, 67108863
  %1470 = getelementptr inbounds nuw i64, ptr %256, i64 %1469
  %1471 = load i64, ptr %1470, align 8, !tbaa !73
  %1472 = and i64 %1471, %1468
  store i64 %1472, ptr %1470, align 8, !tbaa !73
  %1473 = getelementptr inbounds nuw i64, ptr %258, i64 %1469
  %1474 = load i64, ptr %1473, align 8, !tbaa !73
  %1475 = and i64 %1474, %1468
  store i64 %1475, ptr %1473, align 8, !tbaa !73
  %1476 = load ptr, ptr %252, align 8, !tbaa !80
  %1477 = zext nneg i32 %1456 to i64
  %1478 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1476, i64 %1477, i32 4
  %1479 = load ptr, ptr %1478, align 8, !tbaa !84
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1481 = load i32, ptr %1480, align 8, !tbaa !74
  %1482 = icmp sgt i32 %1481, -1
  br i1 %1482, label %.lr.ph510, label %1483

1483:                                             ; preds = %1466
  %1484 = load ptr, ptr %259, align 8, !tbaa !75
  %1485 = getelementptr inbounds nuw i8, ptr %1479, i64 72
  %1486 = load i32, ptr %1485, align 8, !tbaa !76
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds %struct._zend_basic_block, ptr %1484, i64 %1487, i32 5
  %1489 = load i32, ptr %1488, align 8, !tbaa !77
  %1490 = icmp sgt i32 %1489, 0
  br i1 %1490, label %.lr.ph510, label %.lr.ph.i.i375.backedge

.lr.ph510:                                        ; preds = %1466, %1483
  %1491 = phi i32 [ %1489, %1483 ], [ 1, %1466 ]
  %1492 = getelementptr inbounds nuw i8, ptr %1479, i64 96
  %1493 = load ptr, ptr %1492, align 8, !tbaa !79
  %1494 = load ptr, ptr %260, align 8, !tbaa !80
  %wide.trip.count562 = zext nneg i32 %1491 to i64
  br label %1495

1495:                                             ; preds = %.lr.ph510, %add_to_worklists.exit277
  %indvars.iv559 = phi i64 [ 0, %.lr.ph510 ], [ %indvars.iv.next560, %add_to_worklists.exit277 ]
  %1496 = getelementptr inbounds nuw i32, ptr %1493, i64 %indvars.iv559
  %1497 = load i32, ptr %1496, align 4, !tbaa !81
  %1498 = icmp sgt i32 %1497, -1
  tail call void @llvm.assume(i1 %1498)
  %1499 = zext nneg i32 %1497 to i64
  %1500 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1494, i64 %1499
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1502 = load i32, ptr %1501, align 8, !tbaa !82
  %1503 = icmp sgt i32 %1502, -1
  br i1 %1503, label %1504, label %1512

1504:                                             ; preds = %1495
  %1505 = zext nneg i32 %1502 to i64
  %1506 = lshr i64 %1505, 6
  %1507 = getelementptr inbounds nuw i64, ptr %261, i64 %1506
  %1508 = load i64, ptr %1507, align 8, !tbaa !73
  %1509 = and i64 %1505, 63
  %1510 = shl nuw i64 1, %1509
  %1511 = and i64 %1508, %1510
  %.not442 = icmp eq i64 %1511, 0
  br i1 %.not442, label %add_to_worklists.exit277, label %add_to_worklists.exit277.sink.split

1512:                                             ; preds = %1495
  %1513 = getelementptr inbounds nuw i8, ptr %1500, i64 16
  %1514 = load ptr, ptr %1513, align 8, !tbaa !84
  %.not.i276 = icmp eq ptr %1514, null
  br i1 %.not.i276, label %add_to_worklists.exit277, label %1515

1515:                                             ; preds = %1512
  %1516 = lshr i64 %1499, 6
  %1517 = getelementptr inbounds nuw i64, ptr %256, i64 %1516
  %1518 = load i64, ptr %1517, align 8, !tbaa !73
  %1519 = and i64 %1499, 63
  %1520 = shl nuw i64 1, %1519
  %1521 = and i64 %1518, %1520
  %.not441 = icmp eq i64 %1521, 0
  br i1 %.not441, label %add_to_worklists.exit277, label %add_to_worklists.exit277.sink.split

add_to_worklists.exit277.sink.split:              ; preds = %1515, %1504
  %.sink857 = phi i32 [ %1502, %1504 ], [ %1497, %1515 ]
  %.sink851 = phi ptr [ %243, %1504 ], [ %246, %1515 ]
  %1522 = and i32 %.sink857, 63
  %1523 = zext nneg i32 %1522 to i64
  %1524 = shl nuw i64 1, %1523
  %1525 = lshr i32 %.sink857, 6
  %1526 = zext nneg i32 %1525 to i64
  %1527 = getelementptr inbounds nuw i64, ptr %.sink851, i64 %1526
  %1528 = load i64, ptr %1527, align 8, !tbaa !73
  %1529 = or i64 %1528, %1524
  store i64 %1529, ptr %1527, align 8, !tbaa !73
  br label %add_to_worklists.exit277

add_to_worklists.exit277:                         ; preds = %add_to_worklists.exit277.sink.split, %1504, %1512, %1515
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond563.not = icmp eq i64 %indvars.iv.next560, %wide.trip.count562
  br i1 %exitcond563.not, label %.lr.ph.i.i375.backedge, label %1495

.loopexit477:                                     ; preds = %.loopexit479, %1117
  %1530 = load ptr, ptr %131, align 8, !tbaa !57
  br i1 %245, label %.preheader474, label %.lr.ph517

.lr.ph517:                                        ; preds = %.loopexit477
  %1531 = load ptr, ptr %5, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 72
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 64
  %1534 = load ptr, ptr %152, align 8
  %1535 = load ptr, ptr %9, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 92
  %1537 = load ptr, ptr %131, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1531, i64 64
  %1539 = getelementptr inbounds nuw i8, ptr %1535, i64 92
  %1540 = getelementptr inbounds nuw i8, ptr %1531, i64 72
  %1541 = load ptr, ptr %5, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 64
  %1543 = load ptr, ptr %152, align 8
  %1544 = load ptr, ptr %9, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 92
  %1546 = load ptr, ptr %131, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %1531, i64 72
  %1548 = getelementptr inbounds nuw i8, ptr %1544, i64 104
  %1549 = load ptr, ptr %5, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 64
  %1551 = getelementptr inbounds nuw i8, ptr %1549, i64 64
  %1552 = getelementptr inbounds nuw i8, ptr %1549, i64 64
  %1553 = getelementptr inbounds nuw i8, ptr %1531, i64 64
  %1554 = getelementptr inbounds nuw i8, ptr %1531, i64 56
  br label %1561

.preheader474:                                    ; preds = %.loopexit475, %.loopexit477
  %.0170.lcssa = phi i32 [ 0, %.loopexit477 ], [ %.1171, %.loopexit475 ]
  %1555 = load ptr, ptr %104, align 8, !tbaa !56
  %1556 = load i32, ptr %51, align 4, !tbaa !54
  %.not12.i.i390 = icmp eq i32 %1556, 0
  %wide.trip.count.i.i392 = zext i32 %1556 to i64
  %1557 = load ptr, ptr %152, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1559 = load ptr, ptr %5, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 64
  br i1 %.not12.i.i390, label %.preheader, label %.lr.ph.i.i393

1561:                                             ; preds = %.lr.ph517, %.loopexit475
  %indvars.iv569 = phi i64 [ 0, %.lr.ph517 ], [ %indvars.iv.next570, %.loopexit475 ]
  %indvars.iv564 = phi i32 [ 0, %.lr.ph517 ], [ %indvars.iv.next565, %.loopexit475 ]
  %.0170515 = phi i32 [ 0, %.lr.ph517 ], [ %.1171, %.loopexit475 ]
  %1562 = getelementptr inbounds nuw i64, ptr %1530, i64 %indvars.iv569
  %1563 = load i64, ptr %1562, align 8, !tbaa !73
  %.not185 = icmp eq i64 %1563, 0
  br i1 %.not185, label %.loopexit475, label %1564

1564:                                             ; preds = %1561
  %1565 = sext i32 %indvars.iv564 to i64
  br label %1566

1566:                                             ; preds = %1564, %1780
  %indvars.iv566 = phi i64 [ %1565, %1564 ], [ %indvars.iv.next567, %1780 ]
  %.2512 = phi i32 [ %.0170515, %1564 ], [ %.3, %1780 ]
  %.0173511 = phi i64 [ %1563, %1564 ], [ %1781, %1780 ]
  %1567 = and i64 %.0173511, 1
  %.not187 = icmp eq i64 %1567, 0
  br i1 %.not187, label %1780, label %1568

1568:                                             ; preds = %1566
  %1569 = load ptr, ptr %249, align 8, !tbaa !88
  %1570 = getelementptr inbounds %struct._zend_op, ptr %1569, i64 %indvars.iv566
  %1571 = load ptr, ptr %250, align 8, !tbaa !91
  %1572 = getelementptr inbounds %struct._zend_ssa_op, ptr %1571, i64 %indvars.iv566
  %1573 = getelementptr inbounds nuw i8, ptr %1570, i64 28
  %1574 = load i8, ptr %1573, align 4, !tbaa !89
  switch i8 %1574, label %is_free_of_live_var.exit.thread.i [
    i8 0, label %dce_instr.exit
    i8 70, label %1575
    i8 127, label %._crit_edge.i.i
  ]

._crit_edge.i.i:                                  ; preds = %1568
  %.pre.i.i = load i32, ptr %1572, align 4, !tbaa !94
  %.pre3.i.i = sext i32 %.pre.i.i to i64
  br label %1584

1575:                                             ; preds = %1568
  %1576 = load ptr, ptr %1532, align 8, !tbaa !68
  %1577 = load i32, ptr %1572, align 4, !tbaa !94
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1576, i64 %1578
  %1580 = load i32, ptr %1579, align 8, !tbaa !70
  %1581 = and i32 %1580, 2047
  %.not.i.i389 = icmp eq i32 %1581, 0
  %1582 = and i32 %1580, 1984
  %1583 = icmp ne i32 %1582, 0
  %or.cond.i.i = or i1 %.not.i.i389, %1583
  br i1 %or.cond.i.i, label %1584, label %is_free_of_live_var.exit.thread.i

1584:                                             ; preds = %1575, %._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre3.i.i, %._crit_edge.i.i ], [ %1578, %1575 ]
  %1585 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %1577, %1575 ]
  %1586 = load ptr, ptr %1533, align 8, !tbaa !80
  %1587 = getelementptr inbounds %struct._zend_ssa_var, ptr %1586, i64 %.pre-phi.i.i
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 16
  %1589 = load ptr, ptr %1588, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %1589, null
  br i1 %.not.i.i.i, label %1598, label %1590

1590:                                             ; preds = %1584
  %1591 = zext i32 %1585 to i64
  %1592 = lshr i64 %1591, 6
  %1593 = getelementptr inbounds nuw i64, ptr %1534, i64 %1592
  %1594 = load i64, ptr %1593, align 8, !tbaa !73
  %1595 = and i64 %1591, 63
  %1596 = shl nuw i64 1, %1595
  %1597 = and i64 %1594, %1596
  %.not77.i = icmp eq i64 %1597, 0
  br i1 %.not77.i, label %dce_instr.exit, label %is_free_of_live_var.exit.thread.i

1598:                                             ; preds = %1584
  %1599 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1600 = load i32, ptr %1599, align 8, !tbaa !82
  %1601 = icmp sgt i32 %1600, -1
  br i1 %1601, label %1602, label %is_free_of_live_var.exit.i

1602:                                             ; preds = %1598
  %1603 = zext nneg i32 %1600 to i64
  %1604 = lshr i64 %1603, 6
  %1605 = getelementptr inbounds nuw i64, ptr %1537, i64 %1604
  %1606 = load i64, ptr %1605, align 8, !tbaa !73
  %1607 = and i64 %1603, 63
  %1608 = shl nuw i64 1, %1607
  %1609 = and i64 %1606, %1608
  %.not79.i = icmp eq i64 %1609, 0
  br i1 %.not79.i, label %dce_instr.exit, label %is_free_of_live_var.exit.thread.i

is_free_of_live_var.exit.i:                       ; preds = %1598
  %1610 = load i32, ptr %1536, align 4, !tbaa !63
  %.not78.i = icmp slt i32 %1585, %1610
  br i1 %.not78.i, label %dce_instr.exit, label %is_free_of_live_var.exit.thread.i

is_free_of_live_var.exit.thread.i:                ; preds = %is_free_of_live_var.exit.i, %1602, %1590, %1575, %1568
  %1611 = getelementptr inbounds nuw i8, ptr %1570, i64 29
  %1612 = load i8, ptr %1611, align 1, !tbaa !96
  %1613 = and i8 %1612, 6
  %.not.i383 = icmp eq i8 %1613, 0
  br i1 %.not.i383, label %1657, label %1614

1614:                                             ; preds = %is_free_of_live_var.exit.thread.i
  %1615 = load i32, ptr %1572, align 4, !tbaa !94
  %1616 = load ptr, ptr %1538, align 8, !tbaa !80
  %1617 = sext i32 %1615 to i64
  %1618 = getelementptr inbounds %struct._zend_ssa_var, ptr %1616, i64 %1617
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 16
  %1620 = load ptr, ptr %1619, align 8, !tbaa !84
  %.not.i61.i = icmp eq ptr %1620, null
  br i1 %.not.i61.i, label %1629, label %1621

1621:                                             ; preds = %1614
  %1622 = zext i32 %1615 to i64
  %1623 = lshr i64 %1622, 6
  %1624 = getelementptr inbounds nuw i64, ptr %1534, i64 %1623
  %1625 = load i64, ptr %1624, align 8, !tbaa !73
  %1626 = and i64 %1622, 63
  %1627 = shl nuw i64 1, %1626
  %1628 = and i64 %1625, %1627
  %.not67.i384 = icmp eq i64 %1628, 0
  br i1 %.not67.i384, label %1642, label %1657

1629:                                             ; preds = %1614
  %1630 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1631 = load i32, ptr %1630, align 8, !tbaa !82
  %1632 = icmp sgt i32 %1631, -1
  br i1 %1632, label %1633, label %is_var_dead.exit.i

1633:                                             ; preds = %1629
  %1634 = zext nneg i32 %1631 to i64
  %1635 = lshr i64 %1634, 6
  %1636 = getelementptr inbounds nuw i64, ptr %1537, i64 %1635
  %1637 = load i64, ptr %1636, align 8, !tbaa !73
  %1638 = and i64 %1634, 63
  %1639 = shl nuw i64 1, %1638
  %1640 = and i64 %1637, %1639
  %.not69.i388 = icmp eq i64 %1640, 0
  br i1 %.not69.i388, label %1642, label %1657

is_var_dead.exit.i:                               ; preds = %1629
  %1641 = load i32, ptr %1539, align 4, !tbaa !63
  %.not68.i387 = icmp slt i32 %1615, %1641
  br i1 %.not68.i387, label %1642, label %1657

1642:                                             ; preds = %is_var_dead.exit.i, %1633, %1621
  %1643 = getelementptr inbounds nuw i8, ptr %1572, i64 24
  %1644 = load i32, ptr %1643, align 4, !tbaa !108
  %1645 = call fastcc zeroext i1 @try_remove_var_def(ptr noundef nonnull readonly %5, i32 noundef %1615, i32 noundef %1644, ptr noundef nonnull %1570)
  br i1 %1645, label %1657, label %1646

1646:                                             ; preds = %1642
  %1647 = load ptr, ptr %1540, align 8, !tbaa !68
  %1648 = load i32, ptr %1572, align 4, !tbaa !94
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1647, i64 %1649
  %1651 = load i32, ptr %1650, align 8, !tbaa !70
  %1652 = and i32 %1651, 1984
  %.not70.i = icmp eq i32 %1652, 0
  br i1 %.not70.i, label %1657, label %1653

1653:                                             ; preds = %1646
  %1654 = load i8, ptr %1573, align 4, !tbaa !89
  switch i8 %1654, label %1655 [
    i8 48, label %1657
    i8 -60, label %1657
  ]

1655:                                             ; preds = %1653
  %1656 = load i8, ptr %1611, align 1, !tbaa !96
  br label %1657

1657:                                             ; preds = %1655, %1653, %1653, %1646, %1642, %is_var_dead.exit.i, %1633, %1621, %is_free_of_live_var.exit.thread.i
  %.054.i = phi i32 [ -1, %is_var_dead.exit.i ], [ -1, %1642 ], [ %1648, %1655 ], [ -1, %1653 ], [ -1, %1646 ], [ -1, %is_free_of_live_var.exit.thread.i ], [ -1, %1653 ], [ -1, %1621 ], [ -1, %1633 ]
  %.0.i385 = phi i8 [ undef, %is_var_dead.exit.i ], [ undef, %1642 ], [ %1656, %1655 ], [ undef, %1653 ], [ undef, %1646 ], [ undef, %is_free_of_live_var.exit.thread.i ], [ undef, %1653 ], [ undef, %1621 ], [ undef, %1633 ]
  %1658 = getelementptr inbounds nuw i8, ptr %1570, i64 30
  %1659 = load i8, ptr %1658, align 2, !tbaa !97
  %1660 = and i8 %1659, 6
  %.not60.i386 = icmp eq i8 %1660, 0
  br i1 %.not60.i386, label %1719, label %1661

1661:                                             ; preds = %1657
  %1662 = getelementptr inbounds nuw i8, ptr %1572, i64 4
  %1663 = load i32, ptr %1662, align 4, !tbaa !95
  %1664 = load ptr, ptr %1542, align 8, !tbaa !80
  %1665 = sext i32 %1663 to i64
  %1666 = getelementptr inbounds %struct._zend_ssa_var, ptr %1664, i64 %1665
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 16
  %1668 = load ptr, ptr %1667, align 8, !tbaa !84
  %.not.i63.i = icmp eq ptr %1668, null
  br i1 %.not.i63.i, label %1677, label %1669

1669:                                             ; preds = %1661
  %1670 = zext i32 %1663 to i64
  %1671 = lshr i64 %1670, 6
  %1672 = getelementptr inbounds nuw i64, ptr %1543, i64 %1671
  %1673 = load i64, ptr %1672, align 8, !tbaa !73
  %1674 = and i64 %1670, 63
  %1675 = shl nuw i64 1, %1674
  %1676 = and i64 %1673, %1675
  %.not71.i = icmp eq i64 %1676, 0
  br i1 %.not71.i, label %1690, label %1719

1677:                                             ; preds = %1661
  %1678 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1679 = load i32, ptr %1678, align 8, !tbaa !82
  %1680 = icmp sgt i32 %1679, -1
  br i1 %1680, label %1681, label %is_var_dead.exit65.i

1681:                                             ; preds = %1677
  %1682 = zext nneg i32 %1679 to i64
  %1683 = lshr i64 %1682, 6
  %1684 = getelementptr inbounds nuw i64, ptr %1546, i64 %1683
  %1685 = load i64, ptr %1684, align 8, !tbaa !73
  %1686 = and i64 %1682, 63
  %1687 = shl nuw i64 1, %1686
  %1688 = and i64 %1685, %1687
  %.not73.i = icmp eq i64 %1688, 0
  br i1 %.not73.i, label %1690, label %1719

is_var_dead.exit65.i:                             ; preds = %1677
  %1689 = load i32, ptr %1545, align 4, !tbaa !63
  %.not72.i = icmp slt i32 %1663, %1689
  br i1 %.not72.i, label %1690, label %1719

1690:                                             ; preds = %is_var_dead.exit65.i, %1681, %1669
  %1691 = getelementptr inbounds nuw i8, ptr %1572, i64 28
  %1692 = load i32, ptr %1691, align 4, !tbaa !109
  %1693 = call fastcc zeroext i1 @try_remove_var_def(ptr noundef nonnull readonly %5, i32 noundef %1663, i32 noundef %1692, ptr noundef nonnull %1570)
  br i1 %1693, label %1719, label %1694

1694:                                             ; preds = %1690
  %1695 = load ptr, ptr %1547, align 8, !tbaa !68
  %1696 = load i32, ptr %1662, align 4, !tbaa !95
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1695, i64 %1697
  %1699 = load i32, ptr %1698, align 8, !tbaa !70
  %1700 = and i32 %1699, 1984
  %.not74.i = icmp eq i32 %1700, 0
  br i1 %.not74.i, label %1719, label %1701

1701:                                             ; preds = %1694
  %1702 = icmp sgt i32 %.054.i, -1
  br i1 %1702, label %1703, label %1717

1703:                                             ; preds = %1701
  %1704 = load ptr, ptr %1548, align 8, !tbaa !88
  %1705 = ptrtoint ptr %1570 to i64
  %1706 = ptrtoint ptr %1704 to i64
  %1707 = sub i64 %1705, %1706
  %1708 = lshr exact i64 %1707, 5
  %1709 = and i64 %1708, 63
  %1710 = shl nuw i64 1, %1709
  %1711 = xor i64 %1710, -1
  %1712 = lshr i64 %1707, 11
  %1713 = and i64 %1712, 67108863
  %1714 = getelementptr inbounds nuw i64, ptr %1546, i64 %1713
  %1715 = load i64, ptr %1714, align 8, !tbaa !73
  %1716 = and i64 %1715, %1711
  store i64 %1716, ptr %1714, align 8, !tbaa !73
  br label %dce_instr.exit

1717:                                             ; preds = %1701
  %1718 = load i8, ptr %1658, align 2, !tbaa !97
  br label %1719

1719:                                             ; preds = %1717, %1694, %1690, %is_var_dead.exit65.i, %1681, %1669, %1657
  %.155.i = phi i32 [ %.054.i, %is_var_dead.exit65.i ], [ %.054.i, %1690 ], [ %1696, %1717 ], [ %.054.i, %1694 ], [ %.054.i, %1657 ], [ %.054.i, %1669 ], [ %.054.i, %1681 ]
  %.1.i = phi i8 [ %.0.i385, %is_var_dead.exit65.i ], [ %.0.i385, %1690 ], [ %1718, %1717 ], [ %.0.i385, %1694 ], [ %.0.i385, %1657 ], [ %.0.i385, %1669 ], [ %.0.i385, %1681 ]
  %1720 = getelementptr inbounds nuw i8, ptr %1572, i64 12
  %1721 = load i32, ptr %1720, align 4, !tbaa !98
  %1722 = icmp sgt i32 %1721, -1
  br i1 %1722, label %1723, label %1732

1723:                                             ; preds = %1719
  %1724 = load i32, ptr %1572, align 4, !tbaa !94
  %1725 = icmp sgt i32 %1724, -1
  br i1 %1725, label %1726, label %1727

1726:                                             ; preds = %1723
  tail call void @zend_ssa_rename_var_uses(ptr noundef %1549, i32 noundef %1721, i32 noundef %1724, i1 noundef zeroext true) #10
  %.pre.i = load i32, ptr %1720, align 4, !tbaa !98
  br label %1727

1727:                                             ; preds = %1726, %1723
  %1728 = phi i32 [ %.pre.i, %1726 ], [ %1721, %1723 ]
  %1729 = load ptr, ptr %1550, align 8, !tbaa !80
  %1730 = sext i32 %1728 to i64
  %1731 = getelementptr inbounds %struct._zend_ssa_var, ptr %1729, i64 %1730, i32 2
  store i32 -1, ptr %1731, align 8, !tbaa !82
  store i32 -1, ptr %1720, align 4, !tbaa !98
  br label %1732

1732:                                             ; preds = %1727, %1719
  %1733 = getelementptr inbounds nuw i8, ptr %1572, i64 16
  %1734 = load i32, ptr %1733, align 4, !tbaa !106
  %1735 = icmp sgt i32 %1734, -1
  br i1 %1735, label %1736, label %1746

1736:                                             ; preds = %1732
  %1737 = getelementptr inbounds nuw i8, ptr %1572, i64 4
  %1738 = load i32, ptr %1737, align 4, !tbaa !95
  %1739 = icmp sgt i32 %1738, -1
  br i1 %1739, label %1740, label %1741

1740:                                             ; preds = %1736
  tail call void @zend_ssa_rename_var_uses(ptr noundef %1549, i32 noundef %1734, i32 noundef %1738, i1 noundef zeroext true) #10
  %.pre75.i = load i32, ptr %1733, align 4, !tbaa !106
  br label %1741

1741:                                             ; preds = %1740, %1736
  %1742 = phi i32 [ %.pre75.i, %1740 ], [ %1734, %1736 ]
  %1743 = load ptr, ptr %1551, align 8, !tbaa !80
  %1744 = sext i32 %1742 to i64
  %1745 = getelementptr inbounds %struct._zend_ssa_var, ptr %1743, i64 %1744, i32 2
  store i32 -1, ptr %1745, align 8, !tbaa !82
  store i32 -1, ptr %1733, align 4, !tbaa !106
  br label %1746

1746:                                             ; preds = %1741, %1732
  %1747 = getelementptr inbounds nuw i8, ptr %1572, i64 20
  %1748 = load i32, ptr %1747, align 4, !tbaa !107
  %1749 = icmp sgt i32 %1748, -1
  br i1 %1749, label %1750, label %zend_ssa_rename_defs_of_instr.exit.i

1750:                                             ; preds = %1746
  %1751 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1752 = load i32, ptr %1751, align 4, !tbaa !92
  %1753 = icmp sgt i32 %1752, -1
  br i1 %1753, label %1754, label %1755

1754:                                             ; preds = %1750
  tail call void @zend_ssa_rename_var_uses(ptr noundef %1549, i32 noundef %1748, i32 noundef %1752, i1 noundef zeroext true) #10
  %.pre76.i = load i32, ptr %1747, align 4, !tbaa !107
  br label %1755

1755:                                             ; preds = %1754, %1750
  %1756 = phi i32 [ %.pre76.i, %1754 ], [ %1748, %1750 ]
  %1757 = load ptr, ptr %1552, align 8, !tbaa !80
  %1758 = sext i32 %1756 to i64
  %1759 = getelementptr inbounds %struct._zend_ssa_var, ptr %1757, i64 %1758, i32 2
  store i32 -1, ptr %1759, align 8, !tbaa !82
  store i32 -1, ptr %1747, align 4, !tbaa !107
  br label %zend_ssa_rename_defs_of_instr.exit.i

zend_ssa_rename_defs_of_instr.exit.i:             ; preds = %1755, %1746
  tail call void @zend_ssa_remove_instr(ptr noundef %1549, ptr noundef nonnull %1570, ptr noundef nonnull %1572) #10
  %1760 = icmp sgt i32 %.155.i, -1
  br i1 %1760, label %1761, label %dce_instr.exit

1761:                                             ; preds = %zend_ssa_rename_defs_of_instr.exit.i
  store i8 70, ptr %1573, align 4, !tbaa !89
  %1762 = load ptr, ptr %1553, align 8, !tbaa !80
  %1763 = zext nneg i32 %.155.i to i64
  %1764 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1762, i64 %1763
  %1765 = load i32, ptr %1764, align 8, !tbaa !104
  %1766 = shl i32 %1765, 4
  %1767 = add i32 %1766, 80
  %1768 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  store i32 %1767, ptr %1768, align 8, !tbaa !100
  store i8 %.1.i, ptr %1611, align 1, !tbaa !96
  store i32 %.155.i, ptr %1572, align 4, !tbaa !94
  %1769 = load ptr, ptr %1553, align 8, !tbaa !80
  %1770 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1769, i64 %1763, i32 3
  %1771 = load i32, ptr %1770, align 4, !tbaa !110
  %1772 = getelementptr inbounds nuw i8, ptr %1572, i64 24
  store i32 %1771, ptr %1772, align 4, !tbaa !108
  %1773 = load ptr, ptr %1554, align 8, !tbaa !91
  %1774 = ptrtoint ptr %1572 to i64
  %1775 = ptrtoint ptr %1773 to i64
  %1776 = sub i64 %1774, %1775
  %1777 = sdiv exact i64 %1776, 36
  %1778 = trunc i64 %1777 to i32
  store i32 %1778, ptr %1770, align 4, !tbaa !110
  br label %dce_instr.exit

dce_instr.exit:                                   ; preds = %1568, %1590, %1602, %is_free_of_live_var.exit.i, %1703, %zend_ssa_rename_defs_of_instr.exit.i, %1761
  %.056.i = phi i32 [ 0, %1761 ], [ 0, %1703 ], [ 0, %1568 ], [ 0, %is_free_of_live_var.exit.i ], [ 1, %zend_ssa_rename_defs_of_instr.exit.i ], [ 0, %1590 ], [ 0, %1602 ]
  %1779 = add nsw i32 %.056.i, %.2512
  br label %1780

1780:                                             ; preds = %1566, %dce_instr.exit
  %.3 = phi i32 [ %1779, %dce_instr.exit ], [ %.2512, %1566 ]
  %1781 = lshr i64 %.0173511, 1
  %indvars.iv.next567 = add nsw i64 %indvars.iv566, 1
  %.not186 = icmp ult i64 %.0173511, 2
  br i1 %.not186, label %.loopexit475, label %1566

.loopexit475:                                     ; preds = %1780, %1561
  %.1171 = phi i32 [ %.0170515, %1561 ], [ %.3, %1780 ]
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %indvars.iv.next565 = add i32 %indvars.iv564, 64
  %exitcond573.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count.i
  br i1 %exitcond573.not, label %.preheader474, label %1561

.lr.ph.i.i393:                                    ; preds = %.preheader474, %.lr.ph.i.i393.backedge
  %indvars.iv.i.i394 = phi i64 [ %indvars.iv.i.i394.be, %.lr.ph.i.i393.backedge ], [ 0, %.preheader474 ]
  %1782 = getelementptr inbounds nuw i64, ptr %1555, i64 %indvars.iv.i.i394
  %1783 = load i64, ptr %1782, align 8, !tbaa !73
  %.not.i.i395 = icmp eq i64 %1783, 0
  br i1 %.not.i.i395, label %1784, label %zend_bitset_first.exit.i396

1784:                                             ; preds = %.lr.ph.i.i393
  %indvars.iv.next.i.i398 = add nuw nsw i64 %indvars.iv.i.i394, 1
  %exitcond.not.i.i399 = icmp eq i64 %indvars.iv.next.i.i398, %wide.trip.count.i.i392
  br i1 %exitcond.not.i.i399, label %.preheader, label %.lr.ph.i.i393.backedge

.lr.ph.i.i393.backedge:                           ; preds = %add_to_phi_worklist_no_val.exit403, %1784, %1818
  %indvars.iv.i.i394.be = phi i64 [ %indvars.iv.next.i.i398, %1784 ], [ 0, %1818 ], [ 0, %add_to_phi_worklist_no_val.exit403 ]
  br label %.lr.ph.i.i393

zend_bitset_first.exit.i396:                      ; preds = %.lr.ph.i.i393
  %1785 = trunc nuw i64 %indvars.iv.i.i394 to i32
  %1786 = shl i32 %1785, 6
  %1787 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1783, i1 true)
  %1788 = trunc nuw nsw i64 %1787 to i32
  %1789 = or disjoint i32 %1786, %1788
  %1790 = icmp sgt i32 %1786, -1
  br i1 %1790, label %1791, label %zend_bitset_pop_first.exit400

1791:                                             ; preds = %zend_bitset_first.exit.i396
  %1792 = shl nuw i64 1, %1787
  %1793 = xor i64 %1792, -1
  %1794 = and i64 %indvars.iv.i.i394, 67108863
  %1795 = getelementptr inbounds nuw i64, ptr %1555, i64 %1794
  %1796 = load i64, ptr %1795, align 8, !tbaa !73
  %1797 = and i64 %1796, %1793
  store i64 %1797, ptr %1795, align 8, !tbaa !73
  br label %zend_bitset_pop_first.exit400

zend_bitset_pop_first.exit400:                    ; preds = %zend_bitset_first.exit.i396, %1791
  %1798 = icmp sgt i32 %1786, -1
  br i1 %1798, label %1804, label %.preheader

.preheader:                                       ; preds = %zend_bitset_pop_first.exit400, %1784, %.preheader474
  %1799 = load i32, ptr %2, align 8, !tbaa !59
  %1800 = icmp sgt i32 %1799, 0
  br i1 %1800, label %.lr.ph529, label %._crit_edge530

.lr.ph529:                                        ; preds = %.preheader
  %1801 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1802 = load ptr, ptr %152, align 8
  %.val = load ptr, ptr %5, align 8
  %1803 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  br label %1853

1804:                                             ; preds = %zend_bitset_pop_first.exit400
  %1805 = load ptr, ptr %252, align 8, !tbaa !80
  %1806 = zext nneg i32 %1789 to i64
  %1807 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1805, i64 %1806, i32 4
  %1808 = load ptr, ptr %1807, align 8, !tbaa !84
  %1809 = shl nuw i64 1, %1787
  %1810 = xor i64 %1809, -1
  %1811 = and i64 %indvars.iv.i.i394, 67108863
  %1812 = getelementptr inbounds nuw i64, ptr %1557, i64 %1811
  %1813 = load i64, ptr %1812, align 8, !tbaa !73
  %1814 = and i64 %1813, %1810
  store i64 %1814, ptr %1812, align 8, !tbaa !73
  %1815 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  %1816 = load i32, ptr %1815, align 8, !tbaa !74
  %1817 = icmp sgt i32 %1816, -1
  br i1 %1817, label %.lr.ph521, label %1818

1818:                                             ; preds = %1804
  %1819 = load ptr, ptr %1558, align 8, !tbaa !75
  %1820 = getelementptr inbounds nuw i8, ptr %1808, i64 72
  %1821 = load i32, ptr %1820, align 8, !tbaa !76
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds %struct._zend_basic_block, ptr %1819, i64 %1822, i32 5
  %1824 = load i32, ptr %1823, align 8, !tbaa !77
  %1825 = icmp sgt i32 %1824, 0
  br i1 %1825, label %.lr.ph521, label %.lr.ph.i.i393.backedge

.lr.ph521:                                        ; preds = %1804, %1818
  %1826 = phi i32 [ %1824, %1818 ], [ 1, %1804 ]
  %1827 = getelementptr inbounds nuw i8, ptr %1808, i64 96
  %1828 = load ptr, ptr %1827, align 8, !tbaa !79
  %1829 = load ptr, ptr %1560, align 8, !tbaa !80
  %wide.trip.count577 = zext nneg i32 %1826 to i64
  br label %1830

1830:                                             ; preds = %.lr.ph521, %add_to_phi_worklist_no_val.exit403
  %indvars.iv574 = phi i64 [ 0, %.lr.ph521 ], [ %indvars.iv.next575, %add_to_phi_worklist_no_val.exit403 ]
  %1831 = getelementptr inbounds nuw i32, ptr %1828, i64 %indvars.iv574
  %1832 = load i32, ptr %1831, align 4, !tbaa !81
  %1833 = icmp sgt i32 %1832, -1
  tail call void @llvm.assume(i1 %1833)
  %1834 = zext nneg i32 %1832 to i64
  %1835 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1829, i64 %1834, i32 4
  %1836 = load ptr, ptr %1835, align 8, !tbaa !84
  %.not.i401 = icmp eq ptr %1836, null
  br i1 %.not.i401, label %add_to_phi_worklist_no_val.exit403, label %1837

1837:                                             ; preds = %1830
  %1838 = lshr i64 %1834, 6
  %1839 = getelementptr inbounds nuw i64, ptr %1557, i64 %1838
  %1840 = load i64, ptr %1839, align 8, !tbaa !73
  %1841 = and i64 %1834, 63
  %1842 = shl nuw i64 1, %1841
  %1843 = and i64 %1840, %1842
  %.not6.i402 = icmp eq i64 %1843, 0
  br i1 %.not6.i402, label %add_to_phi_worklist_no_val.exit403, label %1844

1844:                                             ; preds = %1837
  %1845 = and i32 %1832, 63
  %1846 = zext nneg i32 %1845 to i64
  %1847 = shl nuw i64 1, %1846
  %1848 = lshr i32 %1832, 6
  %1849 = zext nneg i32 %1848 to i64
  %1850 = getelementptr inbounds nuw i64, ptr %1555, i64 %1849
  %1851 = load i64, ptr %1850, align 8, !tbaa !73
  %1852 = or i64 %1851, %1847
  store i64 %1852, ptr %1850, align 8, !tbaa !73
  br label %add_to_phi_worklist_no_val.exit403

add_to_phi_worklist_no_val.exit403:               ; preds = %1830, %1837, %1844
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next575, %wide.trip.count577
  br i1 %exitcond578.not, label %.lr.ph.i.i393.backedge, label %1830

1853:                                             ; preds = %.lr.ph529, %._crit_edge527
  %1854 = phi i32 [ %1799, %.lr.ph529 ], [ %1891, %._crit_edge527 ]
  %indvars.iv579 = phi i64 [ 0, %.lr.ph529 ], [ %indvars.iv.next580, %._crit_edge527 ]
  %1855 = load ptr, ptr %1801, align 8, !tbaa !60
  %1856 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %1855, i64 %indvars.iv579
  %.1169522 = load ptr, ptr %1856, align 8, !tbaa !61
  %.not184523 = icmp eq ptr %.1169522, null
  br i1 %.not184523, label %._crit_edge527, label %.lr.ph526

.lr.ph526:                                        ; preds = %1853, %try_remove_trivial_phi.exit
  %.1169524 = phi ptr [ %.1169, %try_remove_trivial_phi.exit ], [ %.1169522, %1853 ]
  %1857 = getelementptr inbounds nuw i8, ptr %.1169524, i64 68
  %1858 = load i32, ptr %1857, align 4, !tbaa !69
  %1859 = zext i32 %1858 to i64
  %1860 = lshr i64 %1859, 6
  %1861 = getelementptr inbounds nuw i64, ptr %1802, i64 %1860
  %1862 = load i64, ptr %1861, align 8, !tbaa !73
  %1863 = and i64 %1859, 63
  %1864 = shl nuw i64 1, %1863
  %1865 = and i64 %1864, %1862
  %.not459 = icmp eq i64 %1865, 0
  br i1 %.not459, label %1867, label %1866

1866:                                             ; preds = %.lr.ph526
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull %2, i32 noundef %1858) #10
  br label %try_remove_trivial_phi.exit.sink.split

1867:                                             ; preds = %.lr.ph526
  %1868 = getelementptr inbounds nuw i8, ptr %.1169524, i64 8
  %1869 = load i32, ptr %1868, align 8, !tbaa !74
  %1870 = icmp slt i32 %1869, 0
  br i1 %1870, label %1871, label %try_remove_trivial_phi.exit

1871:                                             ; preds = %1867
  %1872 = load ptr, ptr %1803, align 8, !tbaa !75
  %1873 = getelementptr inbounds nuw i8, ptr %.1169524, i64 72
  %1874 = load i32, ptr %1873, align 8, !tbaa !76
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds %struct._zend_basic_block, ptr %1872, i64 %1875, i32 5
  %1877 = load i32, ptr %1876, align 8, !tbaa !77
  %.not2425.i.i = icmp sgt i32 %1877, 0
  br i1 %.not2425.i.i, label %.lr.ph.i.i404, label %try_remove_trivial_phi.exit

.lr.ph.i.i404:                                    ; preds = %1871
  %1878 = getelementptr inbounds nuw i8, ptr %.1169524, i64 96
  %1879 = load ptr, ptr %1878, align 8, !tbaa !79
  %wide.trip.count.i.i405 = zext nneg i32 %1877 to i64
  br label %1880

1880:                                             ; preds = %1888, %.lr.ph.i.i404
  %indvars.iv.i.i406 = phi i64 [ 0, %.lr.ph.i.i404 ], [ %indvars.iv.next.i.i408, %1888 ]
  %.02126.i.i = phi i32 [ -1, %.lr.ph.i.i404 ], [ %.122.i.i, %1888 ]
  %1881 = getelementptr inbounds nuw i32, ptr %1879, i64 %indvars.iv.i.i406
  %1882 = load i32, ptr %1881, align 4, !tbaa !81
  %1883 = icmp sgt i32 %1882, -1
  tail call void @llvm.assume(i1 %1883)
  %1884 = icmp eq i32 %1882, %1858
  br i1 %1884, label %1888, label %1885

1885:                                             ; preds = %1880
  %1886 = icmp eq i32 %.02126.i.i, -1
  br i1 %1886, label %1888, label %1887

1887:                                             ; preds = %1885
  %.not.i.i407 = icmp eq i32 %.02126.i.i, %1882
  br i1 %.not.i.i407, label %1888, label %try_remove_trivial_phi.exit

1888:                                             ; preds = %1887, %1885, %1880
  %.122.i.i = phi i32 [ %.02126.i.i, %1880 ], [ %.02126.i.i, %1887 ], [ %1882, %1885 ]
  %indvars.iv.next.i.i408 = add nuw nsw i64 %indvars.iv.i.i406, 1
  %exitcond.not.i.i409 = icmp eq i64 %indvars.iv.next.i.i408, %wide.trip.count.i.i405
  br i1 %exitcond.not.i.i409, label %get_common_phi_source.exit.i, label %1880

get_common_phi_source.exit.i:                     ; preds = %1888
  %1889 = icmp sgt i32 %.122.i.i, -1
  br i1 %1889, label %1890, label %try_remove_trivial_phi.exit

1890:                                             ; preds = %get_common_phi_source.exit.i
  tail call void @zend_ssa_rename_var_uses(ptr noundef %.val, i32 noundef %1858, i32 noundef %.122.i.i, i1 noundef zeroext true) #10
  br label %try_remove_trivial_phi.exit.sink.split

try_remove_trivial_phi.exit.sink.split:           ; preds = %1866, %1890
  %.val.sink = phi ptr [ %.val, %1890 ], [ %2, %1866 ]
  tail call void @zend_ssa_remove_phi(ptr noundef %.val.sink, ptr noundef nonnull %.1169524) #10
  br label %try_remove_trivial_phi.exit

try_remove_trivial_phi.exit:                      ; preds = %1887, %try_remove_trivial_phi.exit.sink.split, %get_common_phi_source.exit.i, %1871, %1867
  %.1169 = load ptr, ptr %.1169524, align 8, !tbaa !61
  %.not184 = icmp eq ptr %.1169, null
  br i1 %.not184, label %._crit_edge527.loopexit, label %.lr.ph526

._crit_edge527.loopexit:                          ; preds = %try_remove_trivial_phi.exit
  %.pre586 = load i32, ptr %2, align 8, !tbaa !59
  br label %._crit_edge527

._crit_edge527:                                   ; preds = %._crit_edge527.loopexit, %1853
  %1891 = phi i32 [ %.pre586, %._crit_edge527.loopexit ], [ %1854, %1853 ]
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %1892 = sext i32 %1891 to i64
  %1893 = icmp slt i64 %indvars.iv.next580, %1892
  br i1 %1893, label %1853, label %._crit_edge530

._crit_edge530:                                   ; preds = %._crit_edge527, %.preheader
  %1894 = load ptr, ptr %1, align 8, !tbaa !51
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  %1896 = load ptr, ptr %1895, align 8, !tbaa !48
  %1897 = icmp ule ptr %13, %1896
  %.not.i230531 = icmp ugt ptr %13, %1894
  %or.cond.i532 = and i1 %.not.i230531, %1897
  br i1 %or.cond.i532, label %zend_arena_release.exit, label %.critedge.i, !prof !111

.critedge.i:                                      ; preds = %._crit_edge530, %.critedge.i
  %.0.i229533 = phi ptr [ %1899, %.critedge.i ], [ %1894, %._crit_edge530 ]
  %1898 = getelementptr inbounds nuw i8, ptr %.0.i229533, i64 16
  %1899 = load ptr, ptr %1898, align 8, !tbaa !50
  tail call void @_efree(ptr noundef nonnull %.0.i229533) #10
  store ptr %1899, ptr %1, align 8, !tbaa !51
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 8
  %1901 = load ptr, ptr %1900, align 8, !tbaa !48
  %1902 = icmp ule ptr %13, %1901
  %.not.i230 = icmp ugt ptr %13, %1899
  %or.cond.i = and i1 %.not.i230, %1902
  br i1 %or.cond.i, label %zend_arena_release.exit, label %.critedge.i, !prof !112

zend_arena_release.exit:                          ; preds = %.critedge.i, %._crit_edge530
  %.0.i229.lcssa = phi ptr [ %1894, %._crit_edge530 ], [ %1899, %.critedge.i ]
  store ptr %13, ptr %.0.i229.lcssa, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #10
  ret i32 %.0170.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @zend_may_throw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @zend_ssa_remove_uses_of_var(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_ssa_remove_phi(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare i32 @zend_array_type_info(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @try_remove_var_def(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #8 {
  %5 = icmp sgt i32 %2, -1
  br i1 %5, label %45, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct._zend_ssa_var, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !82
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %45

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %17, i64 %18, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !107
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %45

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !110
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = ptrtoint ptr %3 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  %38 = icmp eq i64 %37, %29
  br i1 %38, label %39, label %45

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw %struct._zend_op, ptr %33, i64 %18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %42 = load i8, ptr %41, align 4, !tbaa !89
  switch i8 %42, label %45 [
    i8 22, label %.critedge
    i8 30, label %.critedge
    i8 23, label %.critedge
    i8 24, label %.critedge
    i8 32, label %.critedge
    i8 25, label %.critedge
    i8 33, label %.critedge
    i8 26, label %.critedge
    i8 27, label %.critedge
    i8 28, label %.critedge
    i8 29, label %.critedge
    i8 34, label %.critedge
    i8 35, label %.critedge
    i8 -124, label %.critedge
    i8 -123, label %.critedge
    i8 -127, label %.critedge
    i8 -126, label %.critedge
    i8 -125, label %.critedge
    i8 60, label %.critedge
    i8 73, label %.critedge
    i8 -96, label %.critedge
    i8 -90, label %.critedge
    i8 -105, label %.critedge
  ]

.critedge:                                        ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 31
  store i8 0, ptr %43, align 1, !tbaa !114
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %44, align 8, !tbaa !100
  store i32 -1, ptr %19, align 4, !tbaa !107
  store i32 -1, ptr %12, align 8, !tbaa !82
  br label %45

45:                                               ; preds = %.critedge, %39, %26, %22, %15, %6, %4
  %.023 = phi i1 [ false, %4 ], [ true, %.critedge ], [ false, %39 ], [ false, %26 ], [ false, %22 ], [ false, %15 ], [ false, %6 ]
  ret i1 %.023
}

declare void @zend_ssa_remove_instr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_ssa_rename_var_uses(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 32}
!5 = !{!"_zend_ssa", !6, i64 0, !7, i64 40, !7, i64 44, !13, i64 48, !14, i64 56, !15, i64 64, !16, i64 72}
!6 = !{!"_zend_cfg", !7, i64 0, !7, i64 4, !10, i64 8, !12, i64 16, !12, i64 24, !7, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17_zend_basic_block", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"p1 int", !11, i64 0}
!13 = !{!"p1 _ZTS15_zend_ssa_block", !11, i64 0}
!14 = !{!"p1 _ZTS12_zend_ssa_op", !11, i64 0}
!15 = !{!"p1 _ZTS13_zend_ssa_var", !11, i64 0}
!16 = !{!"p1 _ZTS18_zend_ssa_var_info", !11, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"", !19, i64 0, !20, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 60, !7, i64 64}
!19 = !{!"p1 _ZTS9_zend_ssa", !11, i64 0}
!20 = !{!"p1 _ZTS14_zend_op_array", !11, i64 0}
!21 = !{!"p1 long", !11, i64 0}
!22 = !{!18, !20, i64 8}
!23 = !{!24, !25, i64 0}
!24 = !{!"_zend_optimizer_ctx", !25, i64 0, !26, i64 8, !27, i64 16, !28, i64 24, !28, i64 32}
!25 = !{!"p1 _ZTS11_zend_arena", !11, i64 0}
!26 = !{!"p1 _ZTS12_zend_script", !11, i64 0}
!27 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!28 = !{!"long", !8, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_zend_arena", !31, i64 0, !31, i64 8, !25, i64 16}
!31 = !{!"p1 omnipotent char", !11, i64 0}
!32 = !{!33, !7, i64 96}
!33 = !{!"_zend_op_array", !8, i64 0, !8, i64 1, !7, i64 4, !34, i64 8, !35, i64 16, !36, i64 24, !7, i64 32, !7, i64 36, !37, i64 40, !27, i64 48, !11, i64 56, !34, i64 64, !7, i64 72, !38, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !39, i64 104, !27, i64 112, !27, i64 120, !40, i64 128, !12, i64 136, !7, i64 144, !7, i64 148, !41, i64 152, !42, i64 160, !34, i64 168, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !43, i64 192, !44, i64 200, !8, i64 208}
!34 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!35 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!36 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!37 = !{!"p1 _ZTS14_zend_arg_info", !11, i64 0}
!38 = !{!"p1 _ZTS19_zend_property_info", !11, i64 0}
!39 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!40 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!41 = !{!"p1 _ZTS16_zend_live_range", !11, i64 0}
!42 = !{!"p1 _ZTS23_zend_try_catch_element", !11, i64 0}
!43 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!44 = !{!"p2 _ZTS14_zend_op_array", !11, i64 0}
!45 = !{!18, !7, i64 56}
!46 = !{i64 2867708, i64 2867729}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{!30, !31, i64 8}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!30, !25, i64 16}
!51 = !{!25, !25, i64 0}
!52 = !{!18, !21, i64 32}
!53 = !{!5, !7, i64 40}
!54 = !{!18, !7, i64 60}
!55 = !{!18, !21, i64 40}
!56 = !{!18, !21, i64 48}
!57 = !{!18, !21, i64 16}
!58 = !{!18, !21, i64 24}
!59 = !{!5, !7, i64 0}
!60 = !{!5, !13, i64 48}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS13_zend_ssa_phi", !11, i64 0}
!63 = !{!33, !7, i64 92}
!64 = !{!65, !7, i64 64}
!65 = !{!"_zend_ssa_phi", !62, i64 0, !7, i64 8, !8, i64 16, !7, i64 64, !7, i64 68, !7, i64 72, !66, i64 76, !67, i64 80, !62, i64 88, !12, i64 96}
!66 = !{!"_Bool", !8, i64 0}
!67 = !{!"p2 _ZTS13_zend_ssa_phi", !11, i64 0}
!68 = !{!5, !16, i64 72}
!69 = !{!65, !7, i64 68}
!70 = !{!71, !7, i64 0}
!71 = !{!"_zend_ssa_var_info", !7, i64 0, !66, i64 4, !66, i64 4, !66, i64 4, !66, i64 4, !66, i64 4, !66, i64 4, !66, i64 4, !66, i64 4, !72, i64 8, !35, i64 32}
!72 = !{!"_zend_ssa_range", !28, i64 0, !28, i64 8, !66, i64 16, !66, i64 17}
!73 = !{!28, !28, i64 0}
!74 = !{!65, !7, i64 8}
!75 = !{!5, !10, i64 8}
!76 = !{!65, !7, i64 72}
!77 = !{!78, !7, i64 24}
!78 = !{!"_zend_basic_block", !12, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !8, i64 52}
!79 = !{!65, !12, i64 96}
!80 = !{!5, !15, i64 64}
!81 = !{!7, !7, i64 0}
!82 = !{!83, !7, i64 8}
!83 = !{!"_zend_ssa_var", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !62, i64 16, !62, i64 24, !62, i64 32, !66, i64 40, !66, i64 40, !7, i64 40, !7, i64 40}
!84 = !{!83, !62, i64 16}
!85 = !{!78, !7, i64 8}
!86 = !{!78, !7, i64 12}
!87 = !{!78, !7, i64 16}
!88 = !{!33, !39, i64 104}
!89 = !{!90, !8, i64 28}
!90 = !{!"_zend_op", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!91 = !{!5, !14, i64 56}
!92 = !{!93, !7, i64 8}
!93 = !{!"_zend_ssa_op", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!94 = !{!93, !7, i64 0}
!95 = !{!93, !7, i64 4}
!96 = !{!90, !8, i64 29}
!97 = !{!90, !8, i64 30}
!98 = !{!93, !7, i64 12}
!99 = !{!33, !7, i64 4}
!100 = !{!8, !8, i64 0}
!101 = !{!33, !43, i64 192}
!102 = !{!33, !27, i64 120}
!103 = !{!90, !7, i64 20}
!104 = !{!83, !7, i64 0}
!105 = !{!33, !7, i64 32}
!106 = !{!93, !7, i64 16}
!107 = !{!93, !7, i64 20}
!108 = !{!93, !7, i64 24}
!109 = !{!93, !7, i64 28}
!110 = !{!83, !7, i64 12}
!111 = !{!"branch_weights", i32 1, i32 1999}
!112 = !{!"branch_weights", i32 1999, i32 3}
!113 = !{!83, !62, i64 24}
!114 = !{!90, !8, i64 31}

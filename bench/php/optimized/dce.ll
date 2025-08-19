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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %21 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 range(i64 0, 4294967296) %18) #10, !srcloc !46
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %.not.i238.not = icmp eq i64 %23, 0
  br i1 %.not.i238.not, label %zend_arena_calloc.exit, label %24, !prof !47

24:                                               ; preds = %4
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 8, i64 noundef range(i64 0, 4294967296) %18) #11
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
  %38 = tail call noalias ptr @_emalloc(i64 noundef %..i204) #12
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
  %52 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 range(i64 0, 4294967296) %49) #10, !srcloc !46
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  %.not.i235.not = icmp eq i64 %54, 0
  br i1 %.not.i235.not, label %zend_arena_calloc.exit191, label %55, !prof !47

55:                                               ; preds = %zend_arena_alloc.exit205
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 8, i64 noundef range(i64 0, 4294967296) %49) #11
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
  %71 = tail call noalias ptr @_emalloc(i64 noundef %..i200) #12
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
  %78 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 range(i64 0, 4294967296) %49) #10, !srcloc !46
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  %.not.i232.not = icmp eq i64 %80, 0
  br i1 %.not.i232.not, label %zend_arena_calloc.exit192, label %81, !prof !47

81:                                               ; preds = %zend_arena_alloc.exit201
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 8, i64 noundef range(i64 0, 4294967296) %49) #11
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
  %97 = tail call noalias ptr @_emalloc(i64 noundef %..i196) #12
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %85
  store ptr %99, ptr %97, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %..i196
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %82, ptr %102, align 8, !tbaa !50
  store ptr %97, ptr %1, align 8, !tbaa !51
  br label %zend_arena_alloc.exit197

zend_arena_alloc.exit197:                         ; preds = %91, %93
  %.0.i195 = phi ptr [ %83, %91 ], [ %98, %93 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i195, i8 0, i64 %79, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %.0.i195, ptr %103, align 8, !tbaa !56
  %104 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 range(i64 0, 4294967296) %18) #10, !srcloc !46
  %105 = extractvalue { i64, i64 } %104, 0
  %106 = extractvalue { i64, i64 } %104, 1
  %.not.i231.not = icmp eq i64 %106, 0
  br i1 %.not.i231.not, label %zend_arena_calloc.exit193, label %107, !prof !47

107:                                              ; preds = %zend_arena_alloc.exit197
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 8, i64 noundef range(i64 0, 4294967296) %18) #11
  unreachable

zend_arena_calloc.exit193:                        ; preds = %zend_arena_alloc.exit197
  %108 = load ptr, ptr %1, align 8, !tbaa !51
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = add i64 %105, 7
  %111 = and i64 %110, -8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %109 to i64
  %116 = sub i64 %114, %115
  %.not.i = icmp ugt i64 %111, %116
  br i1 %.not.i, label %119, label %117, !prof !49

117:                                              ; preds = %zend_arena_calloc.exit193
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  store ptr %118, ptr %108, align 8, !tbaa !29
  br label %zend_arena_alloc.exit

119:                                              ; preds = %zend_arena_calloc.exit193
  %120 = add i64 %111, 24
  %121 = ptrtoint ptr %108 to i64
  %122 = sub i64 %114, %121
  %..i = tail call i64 @llvm.umax.i64(i64 %120, i64 %122)
  %123 = tail call noalias ptr @_emalloc(i64 noundef %..i) #12
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %111
  store ptr %125, ptr %123, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %..i
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %108, ptr %128, align 8, !tbaa !50
  store ptr %123, ptr %1, align 8, !tbaa !51
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %117, %119
  %.0.i = phi ptr [ %109, %117 ], [ %124, %119 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 0, i64 %105, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0.i, ptr %129, align 8, !tbaa !57
  %130 = shl nuw nsw i64 %49, 3
  %131 = load ptr, ptr %1, align 8, !tbaa !51
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  %.not.i206 = icmp ugt i64 %130, %137
  br i1 %.not.i206, label %140, label %138, !prof !49

138:                                              ; preds = %zend_arena_alloc.exit
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store ptr %139, ptr %131, align 8, !tbaa !29
  br label %zend_arena_alloc.exit209

140:                                              ; preds = %zend_arena_alloc.exit
  %141 = add nuw nsw i64 %130, 24
  %142 = ptrtoint ptr %131 to i64
  %143 = sub i64 %135, %142
  %..i208 = tail call i64 @llvm.umax.i64(i64 %141, i64 %143)
  %144 = tail call noalias ptr @_emalloc(i64 noundef %..i208) #12
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %130
  store ptr %146, ptr %144, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %..i208
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %147, ptr %148, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %131, ptr %149, align 8, !tbaa !50
  store ptr %144, ptr %1, align 8, !tbaa !51
  br label %zend_arena_alloc.exit209

zend_arena_alloc.exit209:                         ; preds = %138, %140
  %.0.i207 = phi ptr [ %132, %138 ], [ %145, %140 ]
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.0.i207, ptr %150, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0.i207, i8 -1, i64 %130, i1 false)
  %151 = load i32, ptr %2, align 8, !tbaa !59
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph500, label %.preheader479

.lr.ph500:                                        ; preds = %zend_arena_alloc.exit209
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %wide.trip.count550 = zext nneg i32 %151 to i64
  br label %169

.lr.ph506:                                        ; preds = %._crit_edge
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = zext nneg i32 %151 to i64
  br label %235

169:                                              ; preds = %.lr.ph500, %._crit_edge
  %indvars.iv547 = phi i64 [ 0, %.lr.ph500 ], [ %indvars.iv.next548, %._crit_edge ]
  %170 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %154, i64 %indvars.iv547
  %.0168495 = load ptr, ptr %170, align 8, !tbaa !61
  %.not189496 = icmp eq ptr %.0168495, null
  br i1 %.not189496, label %._crit_edge, label %.lr.ph498

.lr.ph498:                                        ; preds = %169
  %171 = load i32, ptr %155, align 4, !tbaa !63
  br label %172

172:                                              ; preds = %.lr.ph498, %add_phi_sources_to_worklists.exit
  %.0168497 = phi ptr [ %.0168495, %.lr.ph498 ], [ %.0168, %add_phi_sources_to_worklists.exit ]
  %173 = getelementptr inbounds nuw i8, ptr %.0168497, i64 64
  %174 = load i32, ptr %173, align 8, !tbaa !64
  %.not190 = icmp slt i32 %174, %171
  br i1 %.not190, label %add_phi_sources_to_worklists.exit, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %156, align 8, !tbaa !68
  %177 = getelementptr inbounds nuw i8, ptr %.0168497, i64 68
  %178 = load i32, ptr %177, align 4, !tbaa !69
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %176, i64 %179
  %181 = load i32, ptr %180, align 8, !tbaa !70
  %182 = and i32 %181, 1984
  %.not472 = icmp eq i32 %182, 0
  br i1 %.not472, label %add_phi_sources_to_worklists.exit, label %183

183:                                              ; preds = %175
  %184 = and i32 %178, 63
  %185 = zext nneg i32 %184 to i64
  %186 = shl nuw i64 1, %185
  %187 = xor i64 %186, -1
  %188 = lshr i32 %178, 6
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !73
  %192 = and i64 %191, %187
  store i64 %192, ptr %190, align 8, !tbaa !73
  %193 = getelementptr inbounds nuw i8, ptr %.0168497, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !74
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %.lr.ph, label %196

196:                                              ; preds = %183
  %197 = load ptr, ptr %157, align 8, !tbaa !75
  %198 = getelementptr inbounds nuw i8, ptr %.0168497, i64 72
  %199 = load i32, ptr %198, align 8, !tbaa !76
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct._zend_basic_block, ptr %197, i64 %200, i32 5
  %202 = load i32, ptr %201, align 8, !tbaa !77
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph, label %add_phi_sources_to_worklists.exit

.lr.ph:                                           ; preds = %183, %196
  %204 = phi i32 [ %202, %196 ], [ 1, %183 ]
  %205 = getelementptr inbounds nuw i8, ptr %.0168497, i64 96
  %206 = load ptr, ptr %205, align 8, !tbaa !79
  %207 = load ptr, ptr %158, align 8, !tbaa !80
  %wide.trip.count = zext nneg i32 %204 to i64
  br label %208

208:                                              ; preds = %.lr.ph, %add_to_worklists.exit279
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %add_to_worklists.exit279 ]
  %209 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv
  %210 = load i32, ptr %209, align 4, !tbaa !81
  %211 = icmp sgt i32 %210, -1
  tail call void @llvm.assume(i1 %211)
  %212 = zext nneg i32 %210 to i64
  %213 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %207, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !82
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %add_to_worklists.exit279.sink.split, label %217

217:                                              ; preds = %208
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !84
  %.not.i278 = icmp eq ptr %219, null
  br i1 %.not.i278, label %add_to_worklists.exit279, label %add_to_worklists.exit279.sink.split

add_to_worklists.exit279.sink.split:              ; preds = %217, %208
  %.sink = phi i32 [ %215, %208 ], [ %210, %217 ]
  %.0.i203.sink = phi ptr [ %.0.i203, %208 ], [ %.0.i199, %217 ]
  %220 = and i32 %.sink, 63
  %221 = zext nneg i32 %220 to i64
  %222 = shl nuw i64 1, %221
  %223 = lshr i32 %.sink, 6
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i64, ptr %.0.i203.sink, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !73
  %227 = or i64 %226, %222
  store i64 %227, ptr %225, align 8, !tbaa !73
  br label %add_to_worklists.exit279

add_to_worklists.exit279:                         ; preds = %add_to_worklists.exit279.sink.split, %217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %add_phi_sources_to_worklists.exit, label %208

add_phi_sources_to_worklists.exit:                ; preds = %add_to_worklists.exit279, %196, %172, %175
  %.0168 = load ptr, ptr %.0168497, align 8, !tbaa !61
  %.not189 = icmp eq ptr %.0168, null
  br i1 %.not189, label %._crit_edge, label %172

._crit_edge:                                      ; preds = %add_phi_sources_to_worklists.exit, %169
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next548, %wide.trip.count550
  br i1 %exitcond551.not, label %.lr.ph506, label %169

.preheader479:                                    ; preds = %.loopexit481, %zend_arena_alloc.exit209
  %228 = icmp eq i32 %15, 0
  %229 = icmp eq i32 %46, 0
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.loopexit475

235:                                              ; preds = %.lr.ph506, %.loopexit481
  %indvars.iv555 = phi i64 [ %168, %.lr.ph506 ], [ %indvars.iv.next556, %.loopexit481 ]
  %indvars.iv.next556 = add nsw i64 %indvars.iv555, -1
  %236 = load ptr, ptr %159, align 8, !tbaa !75
  %237 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %236, i64 %indvars.iv.next556
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !85
  %.not188 = icmp sgt i32 %239, -1
  br i1 %.not188, label %.loopexit481, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %242 = load i32, ptr %241, align 4, !tbaa !86
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %244 = load i32, ptr %243, align 8, !tbaa !87
  %245 = add i32 %244, %242
  %246 = icmp ugt i32 %245, %242
  br i1 %246, label %.lr.ph504.preheader, label %.loopexit481

.lr.ph504.preheader:                              ; preds = %240
  %247 = sext i32 %245 to i64
  br label %.lr.ph504

.lr.ph504:                                        ; preds = %.lr.ph504.preheader, %.backedge
  %indvars.iv552 = phi i64 [ %247, %.lr.ph504.preheader ], [ %indvars.iv.next553, %.backedge ]
  %.0176501 = phi i32 [ -1, %.lr.ph504.preheader ], [ %.0176.be, %.backedge ]
  %indvars.iv.next553 = add nsw i64 %indvars.iv552, -1
  %248 = load ptr, ptr %160, align 8, !tbaa !88
  %249 = getelementptr inbounds %struct._zend_op, ptr %248, i64 %indvars.iv.next553, i32 6
  %250 = load i8, ptr %249, align 4, !tbaa !89
  %251 = icmp eq i8 %250, -119
  %252 = trunc nsw i64 %indvars.iv.next553 to i32
  br i1 %251, label %.backedge, label %253

253:                                              ; preds = %.lr.ph504
  %254 = lshr i64 %indvars.iv.next553, 6
  %255 = and i64 %254, 67108863
  %256 = getelementptr inbounds nuw i64, ptr %.0.i203, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !73
  %258 = and i64 %indvars.iv.next553, 63
  %259 = shl nuw i64 1, %258
  %260 = and i64 %257, %259
  %.not460 = icmp eq i64 %260, 0
  br i1 %.not460, label %504, label %261

261:                                              ; preds = %253
  %262 = and i64 %indvars.iv.next553, 63
  %263 = shl nuw i64 1, %262
  %264 = xor i64 %263, -1
  %265 = lshr i64 %indvars.iv.next553, 6
  %266 = and i64 %265, 67108863
  %267 = getelementptr inbounds nuw i64, ptr %.0.i203, i64 %266
  %268 = load i64, ptr %267, align 8, !tbaa !73
  %269 = and i64 %268, %264
  store i64 %269, ptr %267, align 8, !tbaa !73
  %270 = load ptr, ptr %161, align 8, !tbaa !91
  %271 = getelementptr inbounds %struct._zend_ssa_op, ptr %270, i64 %indvars.iv.next553
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !92
  %274 = icmp sgt i32 %273, -1
  br i1 %274, label %275, label %add_to_worklists.exit271

275:                                              ; preds = %261
  %276 = load ptr, ptr %162, align 8, !tbaa !80
  %277 = zext nneg i32 %273 to i64
  %278 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %276, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !82
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %add_to_worklists.exit271.sink.split, label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !84
  %.not.i270 = icmp eq ptr %284, null
  br i1 %.not.i270, label %add_to_worklists.exit271, label %add_to_worklists.exit271.sink.split

add_to_worklists.exit271.sink.split:              ; preds = %282, %275
  %.sink740 = phi i32 [ %280, %275 ], [ %273, %282 ]
  %.0.i199.sink = phi ptr [ %.0.i203, %275 ], [ %.0.i199, %282 ]
  %285 = and i32 %.sink740, 63
  %286 = zext nneg i32 %285 to i64
  %287 = shl nuw i64 1, %286
  %288 = lshr i32 %.sink740, 6
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i64, ptr %.0.i199.sink, i64 %289
  %291 = load i64, ptr %290, align 8, !tbaa !73
  %292 = or i64 %291, %287
  store i64 %292, ptr %290, align 8, !tbaa !73
  br label %add_to_worklists.exit271

add_to_worklists.exit271:                         ; preds = %add_to_worklists.exit271.sink.split, %282, %261
  %293 = load i32, ptr %271, align 4, !tbaa !94
  %294 = icmp sgt i32 %293, -1
  br i1 %294, label %295, label %add_to_worklists.exit273

295:                                              ; preds = %add_to_worklists.exit271
  switch i8 %250, label %zend_ssa_is_no_val_use.exit320.thread [
    i8 22, label %zend_ssa_is_no_val_use.exit320
    i8 -103, label %zend_ssa_is_no_val_use.exit320
    i8 -88, label %zend_ssa_is_no_val_use.exit320
    i8 -73, label %zend_ssa_is_no_val_use.exit320
  ]

zend_ssa_is_no_val_use.exit320:                   ; preds = %295, %295, %295, %295
  %296 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !95
  %.not468 = icmp eq i32 %297, %293
  br i1 %.not468, label %zend_ssa_is_no_val_use.exit320.thread, label %298

298:                                              ; preds = %zend_ssa_is_no_val_use.exit320
  %299 = icmp eq i8 %250, 22
  br i1 %299, label %300, label %._crit_edge583

._crit_edge583:                                   ; preds = %298
  %.pre616 = zext nneg i32 %293 to i64
  br label %315

300:                                              ; preds = %298
  %301 = load ptr, ptr %163, align 8, !tbaa !68
  %302 = zext nneg i32 %293 to i64
  %303 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %301, i64 %302
  %304 = load i32, ptr %303, align 8, !tbaa !70
  %305 = and i32 %304, 1024
  %.not.i213 = icmp eq i32 %305, 0
  br i1 %.not.i213, label %315, label %zend_ssa_is_no_val_use.exit320.thread

zend_ssa_is_no_val_use.exit320.thread:            ; preds = %295, %300, %zend_ssa_is_no_val_use.exit320
  %306 = load ptr, ptr %162, align 8, !tbaa !80
  %307 = zext nneg i32 %293 to i64
  %308 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %306, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !82
  %311 = icmp sgt i32 %310, -1
  br i1 %311, label %add_to_worklists.exit273.sink.split, label %312

312:                                              ; preds = %zend_ssa_is_no_val_use.exit320.thread
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !84
  %.not.i272 = icmp eq ptr %314, null
  br i1 %.not.i272, label %add_to_worklists.exit273, label %add_to_worklists.exit273.sink.split

315:                                              ; preds = %._crit_edge583, %300
  %.pre-phi617 = phi i64 [ %.pre616, %._crit_edge583 ], [ %302, %300 ]
  %316 = load ptr, ptr %162, align 8, !tbaa !80
  %317 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %316, i64 %.pre-phi617, i32 4
  %318 = load ptr, ptr %317, align 8, !tbaa !84
  %.not.i325 = icmp eq ptr %318, null
  br i1 %.not.i325, label %add_to_worklists.exit273, label %319

319:                                              ; preds = %315
  %320 = lshr i64 %.pre-phi617, 6
  %321 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %320
  %322 = load i64, ptr %321, align 8, !tbaa !73
  %323 = and i64 %.pre-phi617, 63
  %324 = shl nuw i64 1, %323
  %325 = and i64 %322, %324
  %.not6.i = icmp eq i64 %325, 0
  br i1 %.not6.i, label %add_to_worklists.exit273, label %add_to_worklists.exit273.sink.split

add_to_worklists.exit273.sink.split:              ; preds = %319, %312, %zend_ssa_is_no_val_use.exit320.thread
  %.sink751 = phi i32 [ %310, %zend_ssa_is_no_val_use.exit320.thread ], [ %293, %312 ], [ %293, %319 ]
  %.0.i195.sink = phi ptr [ %.0.i203, %zend_ssa_is_no_val_use.exit320.thread ], [ %.0.i199, %312 ], [ %.0.i195, %319 ]
  %326 = and i32 %.sink751, 63
  %327 = zext nneg i32 %326 to i64
  %328 = shl nuw i64 1, %327
  %329 = lshr i32 %.sink751, 6
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i64, ptr %.0.i195.sink, i64 %330
  %332 = load i64, ptr %331, align 8, !tbaa !73
  %333 = or i64 %332, %328
  store i64 %333, ptr %331, align 8, !tbaa !73
  br label %add_to_worklists.exit273

add_to_worklists.exit273:                         ; preds = %add_to_worklists.exit273.sink.split, %319, %315, %312, %add_to_worklists.exit271
  %334 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !95
  %336 = icmp sgt i32 %335, -1
  br i1 %336, label %337, label %add_operands_to_worklists.exit

337:                                              ; preds = %add_to_worklists.exit273
  switch i8 %250, label %zend_ssa_is_no_val_use.exit324.thread [
    i8 126, label %zend_ssa_is_no_val_use.exit324
    i8 78, label %zend_ssa_is_no_val_use.exit324
  ]

zend_ssa_is_no_val_use.exit324:                   ; preds = %337, %337
  %.not469 = icmp eq i32 %293, %335
  br i1 %.not469, label %zend_ssa_is_no_val_use.exit324.thread, label %338

338:                                              ; preds = %zend_ssa_is_no_val_use.exit324
  %339 = icmp eq i8 %250, 78
  br i1 %339, label %340, label %._crit_edge584

._crit_edge584:                                   ; preds = %338
  %.pre614 = zext nneg i32 %335 to i64
  br label %355

340:                                              ; preds = %338
  %341 = load ptr, ptr %163, align 8, !tbaa !68
  %342 = zext nneg i32 %335 to i64
  %343 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %341, i64 %342
  %344 = load i32, ptr %343, align 8, !tbaa !70
  %345 = and i32 %344, 1024
  %.not29.i = icmp eq i32 %345, 0
  br i1 %.not29.i, label %355, label %zend_ssa_is_no_val_use.exit324.thread

zend_ssa_is_no_val_use.exit324.thread:            ; preds = %337, %340, %zend_ssa_is_no_val_use.exit324
  %346 = load ptr, ptr %162, align 8, !tbaa !80
  %347 = zext nneg i32 %335 to i64
  %348 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %346, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !82
  %351 = icmp sgt i32 %350, -1
  br i1 %351, label %add_operands_to_worklists.exit.sink.split, label %352

352:                                              ; preds = %zend_ssa_is_no_val_use.exit324.thread
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !84
  %.not.i274 = icmp eq ptr %354, null
  br i1 %.not.i274, label %add_operands_to_worklists.exit, label %add_operands_to_worklists.exit.sink.split

355:                                              ; preds = %._crit_edge584, %340
  %.pre-phi615 = phi i64 [ %.pre614, %._crit_edge584 ], [ %342, %340 ]
  %356 = load ptr, ptr %162, align 8, !tbaa !80
  %357 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %356, i64 %.pre-phi615, i32 4
  %358 = load ptr, ptr %357, align 8, !tbaa !84
  %.not.i326 = icmp eq ptr %358, null
  br i1 %.not.i326, label %add_operands_to_worklists.exit, label %359

359:                                              ; preds = %355
  %360 = lshr i64 %.pre-phi615, 6
  %361 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %360
  %362 = load i64, ptr %361, align 8, !tbaa !73
  %363 = and i64 %.pre-phi615, 63
  %364 = shl nuw i64 1, %363
  %365 = and i64 %362, %364
  %.not6.i327 = icmp eq i64 %365, 0
  br i1 %.not6.i327, label %add_operands_to_worklists.exit, label %add_operands_to_worklists.exit.sink.split

add_operands_to_worklists.exit.sink.split:        ; preds = %359, %352, %zend_ssa_is_no_val_use.exit324.thread
  %.sink763 = phi i32 [ %350, %zend_ssa_is_no_val_use.exit324.thread ], [ %335, %352 ], [ %335, %359 ]
  %.0.i195.sink757 = phi ptr [ %.0.i203, %zend_ssa_is_no_val_use.exit324.thread ], [ %.0.i199, %352 ], [ %.0.i195, %359 ]
  %366 = and i32 %.sink763, 63
  %367 = zext nneg i32 %366 to i64
  %368 = shl nuw i64 1, %367
  %369 = lshr i32 %.sink763, 6
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i64, ptr %.0.i195.sink757, i64 %370
  %372 = load i64, ptr %371, align 8, !tbaa !73
  %373 = or i64 %372, %368
  store i64 %373, ptr %371, align 8, !tbaa !73
  br label %add_operands_to_worklists.exit

add_operands_to_worklists.exit:                   ; preds = %add_operands_to_worklists.exit.sink.split, %359, %355, %352, %add_to_worklists.exit273
  %374 = icmp sgt i32 %.0176501, -1
  br i1 %374, label %375, label %.backedge

375:                                              ; preds = %add_operands_to_worklists.exit
  %376 = zext nneg i32 %.0176501 to i64
  %377 = getelementptr inbounds nuw %struct._zend_op, ptr %248, i64 %376
  %378 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %270, i64 %376
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i32, ptr %379, align 4, !tbaa !92
  %381 = icmp sgt i32 %380, -1
  br i1 %381, label %382, label %add_to_worklists.exit265

382:                                              ; preds = %375
  %383 = load ptr, ptr %162, align 8, !tbaa !80
  %384 = zext nneg i32 %380 to i64
  %385 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %383, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load i32, ptr %386, align 8, !tbaa !82
  %388 = icmp sgt i32 %387, -1
  br i1 %388, label %add_to_worklists.exit265.sink.split, label %389

389:                                              ; preds = %382
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !84
  %.not.i264 = icmp eq ptr %391, null
  br i1 %.not.i264, label %add_to_worklists.exit265, label %add_to_worklists.exit265.sink.split

add_to_worklists.exit265.sink.split:              ; preds = %389, %382
  %.sink775 = phi i32 [ %387, %382 ], [ %380, %389 ]
  %.0.i199.sink769 = phi ptr [ %.0.i203, %382 ], [ %.0.i199, %389 ]
  %392 = and i32 %.sink775, 63
  %393 = zext nneg i32 %392 to i64
  %394 = shl nuw i64 1, %393
  %395 = lshr i32 %.sink775, 6
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i64, ptr %.0.i199.sink769, i64 %396
  %398 = load i64, ptr %397, align 8, !tbaa !73
  %399 = or i64 %398, %394
  store i64 %399, ptr %397, align 8, !tbaa !73
  br label %add_to_worklists.exit265

add_to_worklists.exit265:                         ; preds = %add_to_worklists.exit265.sink.split, %389, %375
  %400 = load i32, ptr %378, align 4, !tbaa !94
  %401 = icmp sgt i32 %400, -1
  br i1 %401, label %402, label %add_to_worklists.exit267

402:                                              ; preds = %add_to_worklists.exit265
  %403 = getelementptr inbounds nuw i8, ptr %377, i64 28
  %404 = load i8, ptr %403, align 4, !tbaa !89
  switch i8 %404, label %zend_ssa_is_no_val_use.exit312.thread [
    i8 22, label %zend_ssa_is_no_val_use.exit312
    i8 -103, label %zend_ssa_is_no_val_use.exit312
    i8 -88, label %zend_ssa_is_no_val_use.exit312
    i8 -73, label %zend_ssa_is_no_val_use.exit312
  ]

zend_ssa_is_no_val_use.exit312:                   ; preds = %402, %402, %402, %402
  %405 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !95
  %.not470 = icmp eq i32 %406, %400
  br i1 %.not470, label %zend_ssa_is_no_val_use.exit312.thread, label %407

407:                                              ; preds = %zend_ssa_is_no_val_use.exit312
  %408 = icmp eq i8 %404, 22
  br i1 %408, label %409, label %._crit_edge585

._crit_edge585:                                   ; preds = %407
  %.pre612 = zext nneg i32 %400 to i64
  br label %424

409:                                              ; preds = %407
  %410 = load ptr, ptr %163, align 8, !tbaa !68
  %411 = zext nneg i32 %400 to i64
  %412 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %410, i64 %411
  %413 = load i32, ptr %412, align 8, !tbaa !70
  %414 = and i32 %413, 1024
  %.not.i215 = icmp eq i32 %414, 0
  br i1 %.not.i215, label %424, label %zend_ssa_is_no_val_use.exit312.thread

zend_ssa_is_no_val_use.exit312.thread:            ; preds = %402, %409, %zend_ssa_is_no_val_use.exit312
  %415 = load ptr, ptr %162, align 8, !tbaa !80
  %416 = zext nneg i32 %400 to i64
  %417 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %415, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load i32, ptr %418, align 8, !tbaa !82
  %420 = icmp sgt i32 %419, -1
  br i1 %420, label %add_to_worklists.exit267.sink.split, label %421

421:                                              ; preds = %zend_ssa_is_no_val_use.exit312.thread
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !84
  %.not.i266 = icmp eq ptr %423, null
  br i1 %.not.i266, label %add_to_worklists.exit267, label %add_to_worklists.exit267.sink.split

424:                                              ; preds = %._crit_edge585, %409
  %.pre-phi613 = phi i64 [ %.pre612, %._crit_edge585 ], [ %411, %409 ]
  %425 = load ptr, ptr %162, align 8, !tbaa !80
  %426 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %425, i64 %.pre-phi613, i32 4
  %427 = load ptr, ptr %426, align 8, !tbaa !84
  %.not.i329 = icmp eq ptr %427, null
  br i1 %.not.i329, label %add_to_worklists.exit267, label %428

428:                                              ; preds = %424
  %429 = lshr i64 %.pre-phi613, 6
  %430 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %429
  %431 = load i64, ptr %430, align 8, !tbaa !73
  %432 = and i64 %.pre-phi613, 63
  %433 = shl nuw i64 1, %432
  %434 = and i64 %431, %433
  %.not6.i330 = icmp eq i64 %434, 0
  br i1 %.not6.i330, label %add_to_worklists.exit267, label %add_to_worklists.exit267.sink.split

add_to_worklists.exit267.sink.split:              ; preds = %428, %421, %zend_ssa_is_no_val_use.exit312.thread
  %.sink787 = phi i32 [ %419, %zend_ssa_is_no_val_use.exit312.thread ], [ %400, %421 ], [ %400, %428 ]
  %.0.i195.sink781 = phi ptr [ %.0.i203, %zend_ssa_is_no_val_use.exit312.thread ], [ %.0.i199, %421 ], [ %.0.i195, %428 ]
  %435 = and i32 %.sink787, 63
  %436 = zext nneg i32 %435 to i64
  %437 = shl nuw i64 1, %436
  %438 = lshr i32 %.sink787, 6
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i64, ptr %.0.i195.sink781, i64 %439
  %441 = load i64, ptr %440, align 8, !tbaa !73
  %442 = or i64 %441, %437
  store i64 %442, ptr %440, align 8, !tbaa !73
  br label %add_to_worklists.exit267

add_to_worklists.exit267:                         ; preds = %add_to_worklists.exit267.sink.split, %428, %424, %421, %add_to_worklists.exit265
  %443 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !95
  %445 = icmp sgt i32 %444, -1
  br i1 %445, label %446, label %.backedge

446:                                              ; preds = %add_to_worklists.exit267
  %447 = getelementptr inbounds nuw i8, ptr %377, i64 28
  %448 = load i8, ptr %447, align 4, !tbaa !89
  switch i8 %448, label %zend_ssa_is_no_val_use.exit316.thread [
    i8 126, label %zend_ssa_is_no_val_use.exit316
    i8 78, label %zend_ssa_is_no_val_use.exit316
  ]

zend_ssa_is_no_val_use.exit316:                   ; preds = %446, %446
  %.not471 = icmp eq i32 %400, %444
  br i1 %.not471, label %zend_ssa_is_no_val_use.exit316.thread, label %449

449:                                              ; preds = %zend_ssa_is_no_val_use.exit316
  %450 = icmp eq i8 %448, 78
  br i1 %450, label %451, label %._crit_edge586

._crit_edge586:                                   ; preds = %449
  %.pre610 = zext nneg i32 %444 to i64
  br label %484

451:                                              ; preds = %449
  %452 = load ptr, ptr %163, align 8, !tbaa !68
  %453 = zext nneg i32 %444 to i64
  %454 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %452, i64 %453
  %455 = load i32, ptr %454, align 8, !tbaa !70
  %456 = and i32 %455, 1024
  %.not29.i214 = icmp eq i32 %456, 0
  br i1 %.not29.i214, label %484, label %zend_ssa_is_no_val_use.exit316.thread

zend_ssa_is_no_val_use.exit316.thread:            ; preds = %446, %451, %zend_ssa_is_no_val_use.exit316
  %457 = load ptr, ptr %162, align 8, !tbaa !80
  %458 = zext nneg i32 %444 to i64
  %459 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %457, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load i32, ptr %460, align 8, !tbaa !82
  %462 = icmp sgt i32 %461, -1
  br i1 %462, label %463, label %472

463:                                              ; preds = %zend_ssa_is_no_val_use.exit316.thread
  %464 = and i32 %461, 63
  %465 = zext nneg i32 %464 to i64
  %466 = shl nuw i64 1, %465
  %467 = lshr i32 %461, 6
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i64, ptr %.0.i203, i64 %468
  %470 = load i64, ptr %469, align 8, !tbaa !73
  %471 = or i64 %470, %466
  store i64 %471, ptr %469, align 8, !tbaa !73
  br label %.backedge

472:                                              ; preds = %zend_ssa_is_no_val_use.exit316.thread
  %473 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !84
  %.not.i268 = icmp eq ptr %474, null
  br i1 %.not.i268, label %.backedge, label %475

475:                                              ; preds = %472
  %476 = and i32 %444, 63
  %477 = zext nneg i32 %476 to i64
  %478 = shl nuw i64 1, %477
  %479 = lshr i32 %444, 6
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i64, ptr %.0.i199, i64 %480
  %482 = load i64, ptr %481, align 8, !tbaa !73
  %483 = or i64 %482, %478
  store i64 %483, ptr %481, align 8, !tbaa !73
  br label %.backedge

484:                                              ; preds = %._crit_edge586, %451
  %.pre-phi611 = phi i64 [ %.pre610, %._crit_edge586 ], [ %453, %451 ]
  %485 = load ptr, ptr %162, align 8, !tbaa !80
  %486 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %485, i64 %.pre-phi611, i32 4
  %487 = load ptr, ptr %486, align 8, !tbaa !84
  %.not.i332 = icmp eq ptr %487, null
  br i1 %.not.i332, label %.backedge, label %488

488:                                              ; preds = %484
  %489 = lshr i64 %.pre-phi611, 6
  %490 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %489
  %491 = load i64, ptr %490, align 8, !tbaa !73
  %492 = and i64 %.pre-phi611, 63
  %493 = shl nuw i64 1, %492
  %494 = and i64 %491, %493
  %.not6.i333 = icmp eq i64 %494, 0
  br i1 %.not6.i333, label %.backedge, label %495

495:                                              ; preds = %488
  %496 = and i32 %444, 63
  %497 = zext nneg i32 %496 to i64
  %498 = shl nuw i64 1, %497
  %499 = lshr i32 %444, 6
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw i64, ptr %.0.i195, i64 %500
  %502 = load i64, ptr %501, align 8, !tbaa !73
  %503 = or i64 %502, %498
  store i64 %503, ptr %501, align 8, !tbaa !73
  br label %.backedge

504:                                              ; preds = %253
  %505 = getelementptr inbounds %struct._zend_op, ptr %248, i64 %indvars.iv.next553
  %506 = load ptr, ptr %161, align 8, !tbaa !91
  %507 = getelementptr inbounds %struct._zend_ssa_op, ptr %506, i64 %indvars.iv.next553
  switch i8 %250, label %may_have_side_effects.exit.thread [
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
    i8 72, label %508
    i8 125, label %700
    i8 77, label %700
    i8 49, label %659
    i8 -73, label %648
    i8 -121, label %632
    i8 -122, label %632
    i8 -123, label %632
    i8 -124, label %632
    i8 24, label %604
    i8 23, label %604
    i8 26, label %588
    i8 37, label %584
    i8 35, label %584
    i8 36, label %584
    i8 34, label %584
    i8 -103, label %543
    i8 22, label %516
  ]

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 29
  %510 = load i8, ptr %509, align 1, !tbaa !96
  %511 = and i8 %510, 6
  %.not68.i = icmp eq i8 %511, 0
  br i1 %.not68.i, label %may_have_side_effects.exit.thread419, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %505, i64 30
  %514 = load i8, ptr %513, align 2, !tbaa !97
  %515 = and i8 %514, 6
  %.not69.i = icmp eq i8 %515, 0
  br i1 %.not69.i, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

516:                                              ; preds = %504
  %517 = getelementptr inbounds nuw i8, ptr %507, i64 12
  %518 = load i32, ptr %517, align 4, !tbaa !98
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit.i

is_bad_mod.exit.i:                                ; preds = %516
  %520 = load i32, ptr %507, align 4, !tbaa !94
  %521 = load ptr, ptr %163, align 8, !tbaa !68
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %521, i64 %522
  %524 = load i32, ptr %523, align 8, !tbaa !70
  %525 = and i32 %524, 1024
  %.not.i115.not.i = icmp eq i32 %525, 0
  br i1 %.not.i115.not.i, label %526, label %may_have_side_effects.exit.thread

526:                                              ; preds = %is_bad_mod.exit.i
  br i1 %3, label %may_have_side_effects.exit.thread419, label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %505, i64 30
  %529 = load i8, ptr %528, align 2, !tbaa !97
  %.not65.i = icmp eq i8 %529, 1
  br i1 %.not65.i, label %may_have_side_effects.exit.thread419, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %532 = load i32, ptr %531, align 4, !tbaa !95
  %533 = icmp sgt i32 %532, -1
  br i1 %533, label %_ssa_op2_info.exit.i, label %_ssa_op2_info.exit.thread.i

_ssa_op2_info.exit.i:                             ; preds = %530
  %534 = zext nneg i32 %532 to i64
  %535 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %521, i64 %534
  %536 = load i32, ptr %535, align 8, !tbaa !70
  %537 = and i32 %536, 918272
  %.not66.i = icmp eq i32 %537, 0
  br i1 %.not66.i, label %may_have_side_effects.exit.thread419, label %_ssa_op2_info.exit.thread.i

_ssa_op2_info.exit.thread.i:                      ; preds = %_ssa_op2_info.exit.i, %530
  %538 = load ptr, ptr %162, align 8, !tbaa !80
  %539 = sext i32 %532 to i64
  %540 = getelementptr inbounds %struct._zend_ssa_var, ptr %538, i64 %539, i32 7
  %541 = load i8, ptr %540, align 8
  %542 = and i8 %541, 48
  %.not67.i = icmp eq i8 %542, 16
  br i1 %.not67.i, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

543:                                              ; preds = %504
  %544 = getelementptr inbounds nuw i8, ptr %505, i64 29
  %545 = load i8, ptr %544, align 1, !tbaa !96
  %546 = icmp eq i8 %545, 1
  br i1 %546, label %547, label %574

547:                                              ; preds = %543
  %548 = load i32, ptr %164, align 4, !tbaa !99
  %549 = and i32 %548, 33554432
  %.not9.i72.i = icmp eq i32 %549, 0
  br i1 %.not9.i72.i, label %555, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %552 = load i32, ptr %551, align 8, !tbaa !100
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %505, i64 %553
  br label %561

555:                                              ; preds = %547
  %556 = load ptr, ptr %165, align 8, !tbaa !101
  %557 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %558 = load i32, ptr %557, align 8, !tbaa !100
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw %struct._zval_struct, ptr %556, i64 %559
  br label %561

561:                                              ; preds = %555, %550
  %562 = phi ptr [ %554, %550 ], [ %560, %555 ]
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load i8, ptr %563, align 8, !tbaa !100
  switch i8 %564, label %567 [
    i8 11, label %may_have_side_effects.exit.thread419
    i8 7, label %565
  ]

565:                                              ; preds = %561
  %566 = tail call i32 @zend_array_type_info(ptr noundef nonnull %562) #13
  br label %_ssa_op1_info.exit.i

567:                                              ; preds = %561
  %568 = zext nneg i8 %564 to i32
  %569 = shl nuw i32 1, %568
  %570 = getelementptr inbounds nuw i8, ptr %562, i64 9
  %571 = load i8, ptr %570, align 1, !tbaa !100
  %.not.i94.i = icmp eq i8 %571, 0
  br i1 %.not.i94.i, label %572, label %_ssa_op1_info.exit.i

572:                                              ; preds = %567
  %573 = icmp eq i8 %564, 6
  %spec.select.i96.i = select i1 %573, i32 -2147483584, i32 %569
  br label %_ssa_op1_info.exit.i

574:                                              ; preds = %543
  %575 = load ptr, ptr %163, align 8, !tbaa !68
  %.not.i70.i = icmp eq ptr %575, null
  br i1 %.not.i70.i, label %may_have_side_effects.exit.thread, label %576

576:                                              ; preds = %574
  %577 = load i32, ptr %507, align 4, !tbaa !94
  %578 = icmp sgt i32 %577, -1
  br i1 %578, label %579, label %may_have_side_effects.exit.thread

579:                                              ; preds = %576
  %580 = zext nneg i32 %577 to i64
  %581 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %575, i64 %580
  %582 = load i32, ptr %581, align 8, !tbaa !70
  br label %_ssa_op1_info.exit.i

_ssa_op1_info.exit.i:                             ; preds = %579, %572, %567, %565
  %.0.i71.i = phi i32 [ %566, %565 ], [ %spec.select.i96.i, %572 ], [ %582, %579 ], [ %569, %567 ]
  %583 = and i32 %.0.i71.i, 1024
  %.not64.i.not = icmp eq i32 %583, 0
  br i1 %.not64.i.not, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

584:                                              ; preds = %504, %504, %504, %504
  %585 = getelementptr inbounds nuw i8, ptr %507, i64 12
  %586 = load i32, ptr %585, align 4, !tbaa !98
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %may_have_side_effects.exit.thread, label %may_have_side_effects.exit

588:                                              ; preds = %504
  %589 = getelementptr inbounds nuw i8, ptr %507, i64 12
  %590 = load i32, ptr %589, align 4, !tbaa !98
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit122.i

is_bad_mod.exit122.i:                             ; preds = %588
  %592 = load i32, ptr %507, align 4, !tbaa !94
  %593 = load ptr, ptr %163, align 8, !tbaa !68
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %593, i64 %594
  %596 = load i32, ptr %595, align 8, !tbaa !70
  %597 = and i32 %596, 1024
  %.not.i120.not.i = icmp eq i32 %597, 0
  br i1 %.not.i120.not.i, label %598, label %may_have_side_effects.exit.thread

598:                                              ; preds = %is_bad_mod.exit122.i
  %599 = load ptr, ptr %162, align 8, !tbaa !80
  %600 = zext nneg i32 %590 to i64
  %601 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %599, i64 %600, i32 7
  %602 = load i8, ptr %601, align 8
  %603 = and i8 %602, 48
  %.not461 = icmp eq i8 %603, 16
  br i1 %.not461, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

604:                                              ; preds = %504, %504
  %605 = getelementptr inbounds nuw i8, ptr %507, i64 12
  %606 = load i32, ptr %605, align 4, !tbaa !98
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit125.i

is_bad_mod.exit125.i:                             ; preds = %604
  %608 = load i32, ptr %507, align 4, !tbaa !94
  %609 = load ptr, ptr %163, align 8, !tbaa !68
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %609, i64 %610
  %612 = load i32, ptr %611, align 8, !tbaa !70
  %613 = and i32 %612, 1024
  %.not.i123.not.i = icmp eq i32 %613, 0
  br i1 %.not.i123.not.i, label %614, label %may_have_side_effects.exit.thread

614:                                              ; preds = %is_bad_mod.exit125.i
  %615 = load ptr, ptr %162, align 8, !tbaa !80
  %616 = zext nneg i32 %606 to i64
  %617 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %615, i64 %616, i32 7
  %618 = load i8, ptr %617, align 8
  %619 = and i8 %618, 48
  %.not61.i = icmp eq i8 %619, 16
  br i1 %.not61.i, label %620, label %may_have_side_effects.exit.thread

620:                                              ; preds = %614
  br i1 %3, label %may_have_side_effects.exit.thread419, label %621

621:                                              ; preds = %620
  %622 = getelementptr inbounds nuw i8, ptr %505, i64 61
  %623 = load i8, ptr %622, align 1, !tbaa !96
  %.not62.i = icmp eq i8 %623, 1
  br i1 %.not62.i, label %may_have_side_effects.exit.thread419, label %624

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %507, i64 36
  %626 = load i32, ptr %625, align 4, !tbaa !94
  %627 = icmp sgt i32 %626, -1
  br i1 %627, label %_ssa_op1_info.exit76.i, label %may_have_side_effects.exit.thread

_ssa_op1_info.exit76.i:                           ; preds = %624
  %628 = zext nneg i32 %626 to i64
  %629 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %609, i64 %628
  %630 = load i32, ptr %629, align 8, !tbaa !70
  %631 = and i32 %630, 918272
  %.not63.i = icmp eq i32 %631, 0
  br i1 %.not63.i, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

632:                                              ; preds = %504, %504, %504, %504
  %633 = getelementptr inbounds nuw i8, ptr %507, i64 12
  %634 = load i32, ptr %633, align 4, !tbaa !98
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit128.i

is_bad_mod.exit128.i:                             ; preds = %632
  %636 = load i32, ptr %507, align 4, !tbaa !94
  %637 = load ptr, ptr %163, align 8, !tbaa !68
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %637, i64 %638
  %640 = load i32, ptr %639, align 8, !tbaa !70
  %641 = and i32 %640, 1024
  %.not.i126.not.i = icmp eq i32 %641, 0
  br i1 %.not.i126.not.i, label %642, label %may_have_side_effects.exit.thread

642:                                              ; preds = %is_bad_mod.exit128.i
  %643 = load ptr, ptr %162, align 8, !tbaa !80
  %644 = zext nneg i32 %634 to i64
  %645 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %643, i64 %644, i32 7
  %646 = load i8, ptr %645, align 8
  %647 = and i8 %646, 48
  %.not60.i.not = icmp eq i8 %647, 16
  br i1 %.not60.i.not, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

648:                                              ; preds = %504
  %649 = load ptr, ptr %166, align 8, !tbaa !102
  %.not.i336 = icmp eq ptr %649, null
  br i1 %.not.i336, label %may_have_side_effects.exit.thread419, label %650

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %505, i64 20
  %652 = load i32, ptr %651, align 4, !tbaa !103
  %653 = and i32 %652, 6
  %.not57.i = icmp eq i32 %653, 0
  br i1 %.not57.i, label %654, label %may_have_side_effects.exit.thread

654:                                              ; preds = %650
  %655 = and i32 %652, 1
  %.not58.i = icmp eq i32 %655, 0
  br i1 %.not58.i, label %may_have_side_effects.exit.thread419, label %656

656:                                              ; preds = %654
  %657 = getelementptr inbounds nuw i8, ptr %505, i64 30
  %658 = load i8, ptr %657, align 2, !tbaa !97
  %.not59.i = icmp eq i8 %658, 0
  br i1 %.not59.i, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

659:                                              ; preds = %504
  %660 = getelementptr inbounds nuw i8, ptr %505, i64 29
  %661 = load i8, ptr %660, align 1, !tbaa !96
  %662 = icmp eq i8 %661, 1
  br i1 %662, label %663, label %690

663:                                              ; preds = %659
  %664 = load i32, ptr %164, align 4, !tbaa !99
  %665 = and i32 %664, 33554432
  %.not9.i79.i = icmp eq i32 %665, 0
  br i1 %.not9.i79.i, label %671, label %666

666:                                              ; preds = %663
  %667 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %668 = load i32, ptr %667, align 8, !tbaa !100
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %505, i64 %669
  br label %677

671:                                              ; preds = %663
  %672 = load ptr, ptr %165, align 8, !tbaa !101
  %673 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %674 = load i32, ptr %673, align 8, !tbaa !100
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw %struct._zval_struct, ptr %672, i64 %675
  br label %677

677:                                              ; preds = %671, %666
  %678 = phi ptr [ %670, %666 ], [ %676, %671 ]
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load i8, ptr %679, align 8, !tbaa !100
  switch i8 %680, label %683 [
    i8 11, label %may_have_side_effects.exit.thread419
    i8 7, label %681
  ]

681:                                              ; preds = %677
  %682 = tail call i32 @zend_array_type_info(ptr noundef nonnull %678) #13
  br label %_ssa_op1_info.exit80.i

683:                                              ; preds = %677
  %684 = zext nneg i8 %680 to i32
  %685 = shl nuw i32 1, %684
  %686 = getelementptr inbounds nuw i8, ptr %678, i64 9
  %687 = load i8, ptr %686, align 1, !tbaa !100
  %.not.i86.i = icmp eq i8 %687, 0
  br i1 %.not.i86.i, label %688, label %_ssa_op1_info.exit80.i

688:                                              ; preds = %683
  %689 = icmp eq i8 %680, 6
  %spec.select.i88.i = select i1 %689, i32 -2147483584, i32 %685
  br label %_ssa_op1_info.exit80.i

690:                                              ; preds = %659
  %691 = load ptr, ptr %163, align 8, !tbaa !68
  %.not.i77.i = icmp eq ptr %691, null
  br i1 %.not.i77.i, label %may_have_side_effects.exit.thread, label %692

692:                                              ; preds = %690
  %693 = load i32, ptr %507, align 4, !tbaa !94
  %694 = icmp sgt i32 %693, -1
  br i1 %694, label %695, label %may_have_side_effects.exit.thread

695:                                              ; preds = %692
  %696 = zext nneg i32 %693 to i64
  %697 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %691, i64 %696
  %698 = load i32, ptr %697, align 8, !tbaa !70
  br label %_ssa_op1_info.exit80.i

_ssa_op1_info.exit80.i:                           ; preds = %695, %688, %683, %681
  %.0.i78.i = phi i32 [ %682, %681 ], [ %spec.select.i88.i, %688 ], [ %698, %695 ], [ %685, %683 ]
  %699 = and i32 %.0.i78.i, 1
  %.not462 = icmp eq i32 %699, 0
  br i1 %.not462, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

700:                                              ; preds = %504, %504
  %701 = getelementptr inbounds nuw i8, ptr %505, i64 29
  %702 = load i8, ptr %701, align 1, !tbaa !96
  %703 = icmp eq i8 %702, 1
  br i1 %703, label %704, label %731

704:                                              ; preds = %700
  %705 = load i32, ptr %164, align 4, !tbaa !99
  %706 = and i32 %705, 33554432
  %.not9.i83.i = icmp eq i32 %706, 0
  br i1 %.not9.i83.i, label %712, label %707

707:                                              ; preds = %704
  %708 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %709 = load i32, ptr %708, align 8, !tbaa !100
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %505, i64 %710
  br label %718

712:                                              ; preds = %704
  %713 = load ptr, ptr %165, align 8, !tbaa !101
  %714 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %715 = load i32, ptr %714, align 8, !tbaa !100
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds nuw %struct._zval_struct, ptr %713, i64 %716
  br label %718

718:                                              ; preds = %712, %707
  %719 = phi ptr [ %711, %707 ], [ %717, %712 ]
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = load i8, ptr %720, align 8, !tbaa !100
  switch i8 %721, label %724 [
    i8 11, label %may_have_side_effects.exit.thread
    i8 7, label %722
  ]

722:                                              ; preds = %718
  %723 = tail call i32 @zend_array_type_info(ptr noundef nonnull %719) #13
  br label %_ssa_op1_info.exit84.i

724:                                              ; preds = %718
  %725 = zext nneg i8 %721 to i32
  %726 = shl nuw i32 1, %725
  %727 = getelementptr inbounds nuw i8, ptr %719, i64 9
  %728 = load i8, ptr %727, align 1, !tbaa !100
  %.not.i85.i = icmp eq i8 %728, 0
  br i1 %.not.i85.i, label %729, label %_ssa_op1_info.exit84.i

729:                                              ; preds = %724
  %730 = icmp eq i8 %721, 6
  %spec.select.i.i = select i1 %730, i32 -2147483584, i32 %726
  br label %_ssa_op1_info.exit84.i

731:                                              ; preds = %700
  %732 = load ptr, ptr %163, align 8, !tbaa !68
  %.not.i81.i = icmp eq ptr %732, null
  br i1 %.not.i81.i, label %may_have_side_effects.exit.thread, label %733

733:                                              ; preds = %731
  %734 = load i32, ptr %507, align 4, !tbaa !94
  %735 = icmp sgt i32 %734, -1
  br i1 %735, label %736, label %may_have_side_effects.exit.thread

736:                                              ; preds = %733
  %737 = zext nneg i32 %734 to i64
  %738 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %732, i64 %737
  %739 = load i32, ptr %738, align 8, !tbaa !70
  br label %_ssa_op1_info.exit84.i

_ssa_op1_info.exit84.i:                           ; preds = %736, %729, %724, %722
  %.0.i82.i = phi i32 [ %723, %722 ], [ %spec.select.i.i, %729 ], [ %739, %736 ], [ %726, %724 ]
  %740 = and i32 %.0.i82.i, 1022
  %.not463 = icmp eq i32 %740, 128
  br i1 %.not463, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

may_have_side_effects.exit:                       ; preds = %584
  %741 = load i32, ptr %507, align 4, !tbaa !94
  %742 = load ptr, ptr %163, align 8, !tbaa !68
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %742, i64 %743
  %745 = load i32, ptr %744, align 8, !tbaa !70
  %746 = and i32 %745, 1024
  %.not.i117.i.not = icmp eq i32 %746, 0
  br i1 %.not.i117.i.not, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

may_have_side_effects.exit.thread419:             ; preds = %677, %561, %648, %654, %656, %620, %621, %_ssa_op1_info.exit76.i, %526, %527, %_ssa_op2_info.exit.i, %_ssa_op2_info.exit.thread.i, %508, %512, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %504, %642, %598, %_ssa_op1_info.exit84.i, %_ssa_op1_info.exit80.i, %_ssa_op1_info.exit.i, %may_have_side_effects.exit
  %747 = load ptr, ptr %160, align 8, !tbaa !88
  %748 = getelementptr inbounds %struct._zend_op, ptr %747, i64 %indvars.iv.next553
  %749 = load ptr, ptr %161, align 8, !tbaa !91
  %750 = getelementptr inbounds %struct._zend_ssa_op, ptr %749, i64 %indvars.iv.next553
  %751 = tail call zeroext i1 @zend_may_throw(ptr noundef %748, ptr noundef %750, ptr noundef nonnull %0, ptr noundef nonnull %2) #13
  br i1 %751, label %752, label %761

752:                                              ; preds = %may_have_side_effects.exit.thread419
  %753 = load ptr, ptr %160, align 8, !tbaa !88
  %754 = getelementptr inbounds %struct._zend_op, ptr %753, i64 %indvars.iv.next553
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 28
  %756 = load i8, ptr %755, align 4, !tbaa !89
  %757 = icmp eq i8 %756, 72
  br i1 %757, label %may_throw_dce_exception.exit, label %may_have_side_effects.exit.thread

may_throw_dce_exception.exit:                     ; preds = %752
  %758 = getelementptr inbounds nuw i8, ptr %754, i64 30
  %759 = load i8, ptr %758, align 2, !tbaa !97
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %761, label %may_have_side_effects.exit.thread

761:                                              ; preds = %may_throw_dce_exception.exit, %may_have_side_effects.exit.thread419
  br i1 %.not, label %may_break_varargs.exit, label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %161, align 8, !tbaa !91
  %764 = getelementptr inbounds %struct._zend_ssa_op, ptr %763, i64 %indvars.iv.next553
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 12
  %766 = load i32, ptr %765, align 4, !tbaa !98
  %767 = icmp sgt i32 %766, -1
  br i1 %767, label %768, label %775

768:                                              ; preds = %762
  %769 = load ptr, ptr %162, align 8, !tbaa !80
  %770 = zext nneg i32 %766 to i64
  %771 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %769, i64 %770
  %772 = load i32, ptr %771, align 8, !tbaa !104
  %773 = load i32, ptr %167, align 8, !tbaa !105
  %774 = icmp ult i32 %772, %773
  br i1 %774, label %may_have_side_effects.exit.thread, label %775

775:                                              ; preds = %768, %762
  %776 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %777 = load i32, ptr %776, align 4, !tbaa !106
  %778 = icmp sgt i32 %777, -1
  br i1 %778, label %779, label %786

779:                                              ; preds = %775
  %780 = load ptr, ptr %162, align 8, !tbaa !80
  %781 = zext nneg i32 %777 to i64
  %782 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %780, i64 %781
  %783 = load i32, ptr %782, align 8, !tbaa !104
  %784 = load i32, ptr %167, align 8, !tbaa !105
  %785 = icmp ult i32 %783, %784
  br i1 %785, label %may_have_side_effects.exit.thread, label %786

786:                                              ; preds = %779, %775
  %787 = getelementptr inbounds nuw i8, ptr %764, i64 20
  %788 = load i32, ptr %787, align 4, !tbaa !107
  %789 = icmp sgt i32 %788, -1
  br i1 %789, label %790, label %may_break_varargs.exit

790:                                              ; preds = %786
  %791 = load ptr, ptr %162, align 8, !tbaa !80
  %792 = zext nneg i32 %788 to i64
  %793 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %791, i64 %792
  %794 = load i32, ptr %793, align 8, !tbaa !104
  %795 = load i32, ptr %167, align 8, !tbaa !105
  %796 = icmp ult i32 %794, %795
  br i1 %796, label %may_have_side_effects.exit.thread, label %may_break_varargs.exit

may_have_side_effects.exit.thread:                ; preds = %731, %733, %718, %690, %692, %574, %576, %790, %779, %768, %752, %504, %632, %624, %604, %588, %516, %584, %656, %650, %is_bad_mod.exit128.i, %_ssa_op1_info.exit76.i, %is_bad_mod.exit125.i, %614, %is_bad_mod.exit122.i, %_ssa_op2_info.exit.thread.i, %is_bad_mod.exit.i, %512, %642, %598, %_ssa_op1_info.exit84.i, %_ssa_op1_info.exit80.i, %_ssa_op1_info.exit.i, %may_throw_dce_exception.exit, %may_have_side_effects.exit
  %797 = load ptr, ptr %160, align 8, !tbaa !88
  %798 = getelementptr inbounds %struct._zend_op, ptr %797, i64 %indvars.iv.next553, i32 6
  %799 = load i8, ptr %798, align 4, !tbaa !89
  %800 = icmp eq i8 %799, 68
  br i1 %800, label %801, label %may_have_side_effects.exit.thread._crit_edge

may_have_side_effects.exit.thread._crit_edge:     ; preds = %may_have_side_effects.exit.thread
  %.pre = load ptr, ptr %161, align 8, !tbaa !91
  br label %831

801:                                              ; preds = %may_have_side_effects.exit.thread
  %802 = getelementptr inbounds %struct._zend_op, ptr %797, i64 %indvars.iv552, i32 6
  %803 = load i8, ptr %802, align 4, !tbaa !89
  %804 = icmp eq i8 %803, 60
  %.pre581 = load ptr, ptr %161, align 8, !tbaa !91
  br i1 %804, label %805, label %831

805:                                              ; preds = %801
  %806 = getelementptr inbounds %struct._zend_ssa_op, ptr %.pre581, i64 %indvars.iv.next553, i32 5
  %807 = load i32, ptr %806, align 4, !tbaa !107
  %808 = icmp sgt i32 %807, -1
  br i1 %808, label %809, label %831

809:                                              ; preds = %805
  %810 = load ptr, ptr %162, align 8, !tbaa !80
  %811 = zext nneg i32 %807 to i64
  %812 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %810, i64 %811, i32 7
  %813 = load i8, ptr %812, align 8
  %814 = and i8 %813, 48
  %815 = icmp eq i8 %814, 16
  br i1 %815, label %816, label %831

816:                                              ; preds = %809
  %817 = and i64 %indvars.iv.next553, 63
  %818 = shl nuw i64 1, %817
  %819 = lshr i64 %indvars.iv.next553, 6
  %820 = and i64 %819, 67108863
  %821 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %820
  %822 = load i64, ptr %821, align 8, !tbaa !73
  %823 = or i64 %822, %818
  store i64 %823, ptr %821, align 8, !tbaa !73
  %824 = and i64 %indvars.iv552, 63
  %825 = shl nuw i64 1, %824
  %826 = lshr i64 %indvars.iv552, 6
  %827 = and i64 %826, 67108863
  %828 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %827
  %829 = load i64, ptr %828, align 8, !tbaa !73
  %830 = or i64 %829, %825
  store i64 %830, ptr %828, align 8, !tbaa !73
  br label %.backedge

831:                                              ; preds = %may_have_side_effects.exit.thread._crit_edge, %809, %805, %801
  %832 = phi ptr [ %.pre, %may_have_side_effects.exit.thread._crit_edge ], [ %.pre581, %809 ], [ %.pre581, %805 ], [ %.pre581, %801 ]
  %833 = getelementptr inbounds %struct._zend_ssa_op, ptr %832, i64 %indvars.iv.next553
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load i32, ptr %834, align 4, !tbaa !92
  %836 = icmp sgt i32 %835, -1
  br i1 %836, label %837, label %add_to_worklists.exit259

837:                                              ; preds = %831
  %838 = load ptr, ptr %162, align 8, !tbaa !80
  %839 = zext nneg i32 %835 to i64
  %840 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %838, i64 %839
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %842 = load i32, ptr %841, align 8, !tbaa !82
  %843 = icmp sgt i32 %842, -1
  br i1 %843, label %add_to_worklists.exit259.sink.split, label %844

844:                                              ; preds = %837
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %846 = load ptr, ptr %845, align 8, !tbaa !84
  %.not.i258 = icmp eq ptr %846, null
  br i1 %.not.i258, label %add_to_worklists.exit259, label %add_to_worklists.exit259.sink.split

add_to_worklists.exit259.sink.split:              ; preds = %844, %837
  %.sink799 = phi i32 [ %842, %837 ], [ %835, %844 ]
  %.0.i199.sink793 = phi ptr [ %.0.i203, %837 ], [ %.0.i199, %844 ]
  %847 = and i32 %.sink799, 63
  %848 = zext nneg i32 %847 to i64
  %849 = shl nuw i64 1, %848
  %850 = lshr i32 %.sink799, 6
  %851 = zext nneg i32 %850 to i64
  %852 = getelementptr inbounds nuw i64, ptr %.0.i199.sink793, i64 %851
  %853 = load i64, ptr %852, align 8, !tbaa !73
  %854 = or i64 %853, %849
  store i64 %854, ptr %852, align 8, !tbaa !73
  br label %add_to_worklists.exit259

add_to_worklists.exit259:                         ; preds = %add_to_worklists.exit259.sink.split, %844, %831
  %855 = load i32, ptr %833, align 4, !tbaa !94
  %856 = icmp sgt i32 %855, -1
  br i1 %856, label %857, label %add_to_worklists.exit261

857:                                              ; preds = %add_to_worklists.exit259
  switch i8 %799, label %zend_ssa_is_no_val_use.exit304.thread [
    i8 22, label %zend_ssa_is_no_val_use.exit304
    i8 -103, label %zend_ssa_is_no_val_use.exit304
    i8 -88, label %zend_ssa_is_no_val_use.exit304
    i8 -73, label %zend_ssa_is_no_val_use.exit304
  ]

zend_ssa_is_no_val_use.exit304:                   ; preds = %857, %857, %857, %857
  %858 = getelementptr inbounds nuw i8, ptr %833, i64 4
  %859 = load i32, ptr %858, align 4, !tbaa !95
  %.not464 = icmp eq i32 %859, %855
  br i1 %.not464, label %zend_ssa_is_no_val_use.exit304.thread, label %860

860:                                              ; preds = %zend_ssa_is_no_val_use.exit304
  %861 = icmp eq i8 %799, 22
  br i1 %861, label %862, label %._crit_edge587

._crit_edge587:                                   ; preds = %860
  %.pre608 = zext nneg i32 %855 to i64
  br label %877

862:                                              ; preds = %860
  %863 = load ptr, ptr %163, align 8, !tbaa !68
  %864 = zext nneg i32 %855 to i64
  %865 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %863, i64 %864
  %866 = load i32, ptr %865, align 8, !tbaa !70
  %867 = and i32 %866, 1024
  %.not.i218 = icmp eq i32 %867, 0
  br i1 %.not.i218, label %877, label %zend_ssa_is_no_val_use.exit304.thread

zend_ssa_is_no_val_use.exit304.thread:            ; preds = %857, %862, %zend_ssa_is_no_val_use.exit304
  %868 = load ptr, ptr %162, align 8, !tbaa !80
  %869 = zext nneg i32 %855 to i64
  %870 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %868, i64 %869
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %872 = load i32, ptr %871, align 8, !tbaa !82
  %873 = icmp sgt i32 %872, -1
  br i1 %873, label %add_to_worklists.exit261.sink.split, label %874

874:                                              ; preds = %zend_ssa_is_no_val_use.exit304.thread
  %875 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %876 = load ptr, ptr %875, align 8, !tbaa !84
  %.not.i260 = icmp eq ptr %876, null
  br i1 %.not.i260, label %add_to_worklists.exit261, label %add_to_worklists.exit261.sink.split

877:                                              ; preds = %._crit_edge587, %862
  %.pre-phi609 = phi i64 [ %.pre608, %._crit_edge587 ], [ %864, %862 ]
  %878 = load ptr, ptr %162, align 8, !tbaa !80
  %879 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %878, i64 %.pre-phi609, i32 4
  %880 = load ptr, ptr %879, align 8, !tbaa !84
  %.not.i338 = icmp eq ptr %880, null
  br i1 %.not.i338, label %add_to_worklists.exit261, label %881

881:                                              ; preds = %877
  %882 = lshr i64 %.pre-phi609, 6
  %883 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %882
  %884 = load i64, ptr %883, align 8, !tbaa !73
  %885 = and i64 %.pre-phi609, 63
  %886 = shl nuw i64 1, %885
  %887 = and i64 %884, %886
  %.not6.i339 = icmp eq i64 %887, 0
  br i1 %.not6.i339, label %add_to_worklists.exit261, label %add_to_worklists.exit261.sink.split

add_to_worklists.exit261.sink.split:              ; preds = %881, %874, %zend_ssa_is_no_val_use.exit304.thread
  %.sink811 = phi i32 [ %872, %zend_ssa_is_no_val_use.exit304.thread ], [ %855, %874 ], [ %855, %881 ]
  %.0.i195.sink805 = phi ptr [ %.0.i203, %zend_ssa_is_no_val_use.exit304.thread ], [ %.0.i199, %874 ], [ %.0.i195, %881 ]
  %888 = and i32 %.sink811, 63
  %889 = zext nneg i32 %888 to i64
  %890 = shl nuw i64 1, %889
  %891 = lshr i32 %.sink811, 6
  %892 = zext nneg i32 %891 to i64
  %893 = getelementptr inbounds nuw i64, ptr %.0.i195.sink805, i64 %892
  %894 = load i64, ptr %893, align 8, !tbaa !73
  %895 = or i64 %894, %890
  store i64 %895, ptr %893, align 8, !tbaa !73
  br label %add_to_worklists.exit261

add_to_worklists.exit261:                         ; preds = %add_to_worklists.exit261.sink.split, %881, %877, %874, %add_to_worklists.exit259
  %896 = getelementptr inbounds nuw i8, ptr %833, i64 4
  %897 = load i32, ptr %896, align 4, !tbaa !95
  %898 = icmp sgt i32 %897, -1
  br i1 %898, label %899, label %add_operands_to_worklists.exit219

899:                                              ; preds = %add_to_worklists.exit261
  switch i8 %799, label %zend_ssa_is_no_val_use.exit308.thread [
    i8 126, label %zend_ssa_is_no_val_use.exit308
    i8 78, label %zend_ssa_is_no_val_use.exit308
  ]

zend_ssa_is_no_val_use.exit308:                   ; preds = %899, %899
  %.not465 = icmp eq i32 %855, %897
  br i1 %.not465, label %zend_ssa_is_no_val_use.exit308.thread, label %900

900:                                              ; preds = %zend_ssa_is_no_val_use.exit308
  %901 = icmp eq i8 %799, 78
  br i1 %901, label %902, label %._crit_edge588

._crit_edge588:                                   ; preds = %900
  %.pre606 = zext nneg i32 %897 to i64
  br label %917

902:                                              ; preds = %900
  %903 = load ptr, ptr %163, align 8, !tbaa !68
  %904 = zext nneg i32 %897 to i64
  %905 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %903, i64 %904
  %906 = load i32, ptr %905, align 8, !tbaa !70
  %907 = and i32 %906, 1024
  %.not29.i217 = icmp eq i32 %907, 0
  br i1 %.not29.i217, label %917, label %zend_ssa_is_no_val_use.exit308.thread

zend_ssa_is_no_val_use.exit308.thread:            ; preds = %899, %902, %zend_ssa_is_no_val_use.exit308
  %908 = load ptr, ptr %162, align 8, !tbaa !80
  %909 = zext nneg i32 %897 to i64
  %910 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %908, i64 %909
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %912 = load i32, ptr %911, align 8, !tbaa !82
  %913 = icmp sgt i32 %912, -1
  br i1 %913, label %add_operands_to_worklists.exit219.sink.split, label %914

914:                                              ; preds = %zend_ssa_is_no_val_use.exit308.thread
  %915 = getelementptr inbounds nuw i8, ptr %910, i64 16
  %916 = load ptr, ptr %915, align 8, !tbaa !84
  %.not.i262 = icmp eq ptr %916, null
  br i1 %.not.i262, label %add_operands_to_worklists.exit219, label %add_operands_to_worklists.exit219.sink.split

917:                                              ; preds = %._crit_edge588, %902
  %.pre-phi607 = phi i64 [ %.pre606, %._crit_edge588 ], [ %904, %902 ]
  %918 = load ptr, ptr %162, align 8, !tbaa !80
  %919 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %918, i64 %.pre-phi607, i32 4
  %920 = load ptr, ptr %919, align 8, !tbaa !84
  %.not.i341 = icmp eq ptr %920, null
  br i1 %.not.i341, label %add_operands_to_worklists.exit219, label %921

921:                                              ; preds = %917
  %922 = lshr i64 %.pre-phi607, 6
  %923 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %922
  %924 = load i64, ptr %923, align 8, !tbaa !73
  %925 = and i64 %.pre-phi607, 63
  %926 = shl nuw i64 1, %925
  %927 = and i64 %924, %926
  %.not6.i342 = icmp eq i64 %927, 0
  br i1 %.not6.i342, label %add_operands_to_worklists.exit219, label %add_operands_to_worklists.exit219.sink.split

add_operands_to_worklists.exit219.sink.split:     ; preds = %921, %914, %zend_ssa_is_no_val_use.exit308.thread
  %.sink823 = phi i32 [ %912, %zend_ssa_is_no_val_use.exit308.thread ], [ %897, %914 ], [ %897, %921 ]
  %.0.i195.sink817 = phi ptr [ %.0.i203, %zend_ssa_is_no_val_use.exit308.thread ], [ %.0.i199, %914 ], [ %.0.i195, %921 ]
  %928 = and i32 %.sink823, 63
  %929 = zext nneg i32 %928 to i64
  %930 = shl nuw i64 1, %929
  %931 = lshr i32 %.sink823, 6
  %932 = zext nneg i32 %931 to i64
  %933 = getelementptr inbounds nuw i64, ptr %.0.i195.sink817, i64 %932
  %934 = load i64, ptr %933, align 8, !tbaa !73
  %935 = or i64 %934, %930
  store i64 %935, ptr %933, align 8, !tbaa !73
  br label %add_operands_to_worklists.exit219

add_operands_to_worklists.exit219:                ; preds = %add_operands_to_worklists.exit219.sink.split, %921, %917, %914, %add_to_worklists.exit261
  %936 = icmp sgt i32 %.0176501, -1
  br i1 %936, label %937, label %.backedge

937:                                              ; preds = %add_operands_to_worklists.exit219
  %938 = zext nneg i32 %.0176501 to i64
  %939 = getelementptr inbounds nuw %struct._zend_op, ptr %797, i64 %938
  %940 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %832, i64 %938
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %942 = load i32, ptr %941, align 4, !tbaa !92
  %943 = icmp sgt i32 %942, -1
  br i1 %943, label %944, label %add_to_worklists.exit253

944:                                              ; preds = %937
  %945 = load ptr, ptr %162, align 8, !tbaa !80
  %946 = zext nneg i32 %942 to i64
  %947 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %945, i64 %946
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load i32, ptr %948, align 8, !tbaa !82
  %950 = icmp sgt i32 %949, -1
  br i1 %950, label %add_to_worklists.exit253.sink.split, label %951

951:                                              ; preds = %944
  %952 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %953 = load ptr, ptr %952, align 8, !tbaa !84
  %.not.i252 = icmp eq ptr %953, null
  br i1 %.not.i252, label %add_to_worklists.exit253, label %add_to_worklists.exit253.sink.split

add_to_worklists.exit253.sink.split:              ; preds = %951, %944
  %.sink835 = phi i32 [ %949, %944 ], [ %942, %951 ]
  %.0.i199.sink829 = phi ptr [ %.0.i203, %944 ], [ %.0.i199, %951 ]
  %954 = and i32 %.sink835, 63
  %955 = zext nneg i32 %954 to i64
  %956 = shl nuw i64 1, %955
  %957 = lshr i32 %.sink835, 6
  %958 = zext nneg i32 %957 to i64
  %959 = getelementptr inbounds nuw i64, ptr %.0.i199.sink829, i64 %958
  %960 = load i64, ptr %959, align 8, !tbaa !73
  %961 = or i64 %960, %956
  store i64 %961, ptr %959, align 8, !tbaa !73
  br label %add_to_worklists.exit253

add_to_worklists.exit253:                         ; preds = %add_to_worklists.exit253.sink.split, %951, %937
  %962 = load i32, ptr %940, align 4, !tbaa !94
  %963 = icmp sgt i32 %962, -1
  br i1 %963, label %964, label %add_to_worklists.exit255

964:                                              ; preds = %add_to_worklists.exit253
  %965 = getelementptr inbounds nuw i8, ptr %939, i64 28
  %966 = load i8, ptr %965, align 4, !tbaa !89
  switch i8 %966, label %zend_ssa_is_no_val_use.exit296.thread [
    i8 22, label %zend_ssa_is_no_val_use.exit296
    i8 -103, label %zend_ssa_is_no_val_use.exit296
    i8 -88, label %zend_ssa_is_no_val_use.exit296
    i8 -73, label %zend_ssa_is_no_val_use.exit296
  ]

zend_ssa_is_no_val_use.exit296:                   ; preds = %964, %964, %964, %964
  %967 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %968 = load i32, ptr %967, align 4, !tbaa !95
  %.not466 = icmp eq i32 %968, %962
  br i1 %.not466, label %zend_ssa_is_no_val_use.exit296.thread, label %969

969:                                              ; preds = %zend_ssa_is_no_val_use.exit296
  %970 = icmp eq i8 %966, 22
  br i1 %970, label %971, label %._crit_edge589

._crit_edge589:                                   ; preds = %969
  %.pre604 = zext nneg i32 %962 to i64
  br label %986

971:                                              ; preds = %969
  %972 = load ptr, ptr %163, align 8, !tbaa !68
  %973 = zext nneg i32 %962 to i64
  %974 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %972, i64 %973
  %975 = load i32, ptr %974, align 8, !tbaa !70
  %976 = and i32 %975, 1024
  %.not.i221 = icmp eq i32 %976, 0
  br i1 %.not.i221, label %986, label %zend_ssa_is_no_val_use.exit296.thread

zend_ssa_is_no_val_use.exit296.thread:            ; preds = %964, %971, %zend_ssa_is_no_val_use.exit296
  %977 = load ptr, ptr %162, align 8, !tbaa !80
  %978 = zext nneg i32 %962 to i64
  %979 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %977, i64 %978
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %981 = load i32, ptr %980, align 8, !tbaa !82
  %982 = icmp sgt i32 %981, -1
  br i1 %982, label %add_to_worklists.exit255.sink.split, label %983

983:                                              ; preds = %zend_ssa_is_no_val_use.exit296.thread
  %984 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %985 = load ptr, ptr %984, align 8, !tbaa !84
  %.not.i254 = icmp eq ptr %985, null
  br i1 %.not.i254, label %add_to_worklists.exit255, label %add_to_worklists.exit255.sink.split

986:                                              ; preds = %._crit_edge589, %971
  %.pre-phi605 = phi i64 [ %.pre604, %._crit_edge589 ], [ %973, %971 ]
  %987 = load ptr, ptr %162, align 8, !tbaa !80
  %988 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %987, i64 %.pre-phi605, i32 4
  %989 = load ptr, ptr %988, align 8, !tbaa !84
  %.not.i344 = icmp eq ptr %989, null
  br i1 %.not.i344, label %add_to_worklists.exit255, label %990

990:                                              ; preds = %986
  %991 = lshr i64 %.pre-phi605, 6
  %992 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %991
  %993 = load i64, ptr %992, align 8, !tbaa !73
  %994 = and i64 %.pre-phi605, 63
  %995 = shl nuw i64 1, %994
  %996 = and i64 %993, %995
  %.not6.i345 = icmp eq i64 %996, 0
  br i1 %.not6.i345, label %add_to_worklists.exit255, label %add_to_worklists.exit255.sink.split

add_to_worklists.exit255.sink.split:              ; preds = %990, %983, %zend_ssa_is_no_val_use.exit296.thread
  %.sink847 = phi i32 [ %981, %zend_ssa_is_no_val_use.exit296.thread ], [ %962, %983 ], [ %962, %990 ]
  %.0.i195.sink841 = phi ptr [ %.0.i203, %zend_ssa_is_no_val_use.exit296.thread ], [ %.0.i199, %983 ], [ %.0.i195, %990 ]
  %997 = and i32 %.sink847, 63
  %998 = zext nneg i32 %997 to i64
  %999 = shl nuw i64 1, %998
  %1000 = lshr i32 %.sink847, 6
  %1001 = zext nneg i32 %1000 to i64
  %1002 = getelementptr inbounds nuw i64, ptr %.0.i195.sink841, i64 %1001
  %1003 = load i64, ptr %1002, align 8, !tbaa !73
  %1004 = or i64 %1003, %999
  store i64 %1004, ptr %1002, align 8, !tbaa !73
  br label %add_to_worklists.exit255

add_to_worklists.exit255:                         ; preds = %add_to_worklists.exit255.sink.split, %990, %986, %983, %add_to_worklists.exit253
  %1005 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %1006 = load i32, ptr %1005, align 4, !tbaa !95
  %1007 = icmp sgt i32 %1006, -1
  br i1 %1007, label %1008, label %.backedge

1008:                                             ; preds = %add_to_worklists.exit255
  %1009 = getelementptr inbounds nuw i8, ptr %939, i64 28
  %1010 = load i8, ptr %1009, align 4, !tbaa !89
  switch i8 %1010, label %zend_ssa_is_no_val_use.exit300.thread [
    i8 126, label %zend_ssa_is_no_val_use.exit300
    i8 78, label %zend_ssa_is_no_val_use.exit300
  ]

zend_ssa_is_no_val_use.exit300:                   ; preds = %1008, %1008
  %.not467 = icmp eq i32 %962, %1006
  br i1 %.not467, label %zend_ssa_is_no_val_use.exit300.thread, label %1011

1011:                                             ; preds = %zend_ssa_is_no_val_use.exit300
  %1012 = icmp eq i8 %1010, 78
  br i1 %1012, label %1013, label %._crit_edge590

._crit_edge590:                                   ; preds = %1011
  %.pre602 = zext nneg i32 %1006 to i64
  br label %1046

1013:                                             ; preds = %1011
  %1014 = load ptr, ptr %163, align 8, !tbaa !68
  %1015 = zext nneg i32 %1006 to i64
  %1016 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1014, i64 %1015
  %1017 = load i32, ptr %1016, align 8, !tbaa !70
  %1018 = and i32 %1017, 1024
  %.not29.i220 = icmp eq i32 %1018, 0
  br i1 %.not29.i220, label %1046, label %zend_ssa_is_no_val_use.exit300.thread

zend_ssa_is_no_val_use.exit300.thread:            ; preds = %1008, %1013, %zend_ssa_is_no_val_use.exit300
  %1019 = load ptr, ptr %162, align 8, !tbaa !80
  %1020 = zext nneg i32 %1006 to i64
  %1021 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1019, i64 %1020
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1023 = load i32, ptr %1022, align 8, !tbaa !82
  %1024 = icmp sgt i32 %1023, -1
  br i1 %1024, label %1025, label %1034

1025:                                             ; preds = %zend_ssa_is_no_val_use.exit300.thread
  %1026 = and i32 %1023, 63
  %1027 = zext nneg i32 %1026 to i64
  %1028 = shl nuw i64 1, %1027
  %1029 = lshr i32 %1023, 6
  %1030 = zext nneg i32 %1029 to i64
  %1031 = getelementptr inbounds nuw i64, ptr %.0.i203, i64 %1030
  %1032 = load i64, ptr %1031, align 8, !tbaa !73
  %1033 = or i64 %1032, %1028
  store i64 %1033, ptr %1031, align 8, !tbaa !73
  br label %.backedge

1034:                                             ; preds = %zend_ssa_is_no_val_use.exit300.thread
  %1035 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  %1036 = load ptr, ptr %1035, align 8, !tbaa !84
  %.not.i256 = icmp eq ptr %1036, null
  br i1 %.not.i256, label %.backedge, label %1037

1037:                                             ; preds = %1034
  %1038 = and i32 %1006, 63
  %1039 = zext nneg i32 %1038 to i64
  %1040 = shl nuw i64 1, %1039
  %1041 = lshr i32 %1006, 6
  %1042 = zext nneg i32 %1041 to i64
  %1043 = getelementptr inbounds nuw i64, ptr %.0.i199, i64 %1042
  %1044 = load i64, ptr %1043, align 8, !tbaa !73
  %1045 = or i64 %1044, %1040
  store i64 %1045, ptr %1043, align 8, !tbaa !73
  br label %.backedge

1046:                                             ; preds = %._crit_edge590, %1013
  %.pre-phi603 = phi i64 [ %.pre602, %._crit_edge590 ], [ %1015, %1013 ]
  %1047 = load ptr, ptr %162, align 8, !tbaa !80
  %1048 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1047, i64 %.pre-phi603, i32 4
  %1049 = load ptr, ptr %1048, align 8, !tbaa !84
  %.not.i347 = icmp eq ptr %1049, null
  br i1 %.not.i347, label %.backedge, label %1050

1050:                                             ; preds = %1046
  %1051 = lshr i64 %.pre-phi603, 6
  %1052 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1051
  %1053 = load i64, ptr %1052, align 8, !tbaa !73
  %1054 = and i64 %.pre-phi603, 63
  %1055 = shl nuw i64 1, %1054
  %1056 = and i64 %1053, %1055
  %.not6.i348 = icmp eq i64 %1056, 0
  br i1 %.not6.i348, label %.backedge, label %1057

1057:                                             ; preds = %1050
  %1058 = and i32 %1006, 63
  %1059 = zext nneg i32 %1058 to i64
  %1060 = shl nuw i64 1, %1059
  %1061 = lshr i32 %1006, 6
  %1062 = zext nneg i32 %1061 to i64
  %1063 = getelementptr inbounds nuw i64, ptr %.0.i195, i64 %1062
  %1064 = load i64, ptr %1063, align 8, !tbaa !73
  %1065 = or i64 %1064, %1060
  store i64 %1065, ptr %1063, align 8, !tbaa !73
  br label %.backedge

may_break_varargs.exit:                           ; preds = %790, %786, %761
  %1066 = and i64 %indvars.iv.next553, 63
  %1067 = shl nuw i64 1, %1066
  %1068 = lshr i64 %indvars.iv.next553, 6
  %1069 = and i64 %1068, 67108863
  %1070 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1069
  %1071 = load i64, ptr %1070, align 8, !tbaa !73
  %1072 = or i64 %1071, %1067
  store i64 %1072, ptr %1070, align 8, !tbaa !73
  %1073 = icmp sgt i32 %.0176501, -1
  br i1 %1073, label %1074, label %.backedge

1074:                                             ; preds = %may_break_varargs.exit
  %1075 = and i32 %.0176501, 63
  %1076 = zext nneg i32 %1075 to i64
  %1077 = shl nuw i64 1, %1076
  %1078 = lshr i32 %.0176501, 6
  %1079 = zext nneg i32 %1078 to i64
  %1080 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1079
  %1081 = load i64, ptr %1080, align 8, !tbaa !73
  %1082 = or i64 %1081, %1077
  store i64 %1082, ptr %1080, align 8, !tbaa !73
  br label %.backedge

.backedge:                                        ; preds = %add_operands_to_worklists.exit, %may_break_varargs.exit, %1074, %816, %add_operands_to_worklists.exit219, %495, %488, %484, %475, %472, %463, %add_to_worklists.exit267, %1057, %1050, %1046, %1037, %1034, %1025, %add_to_worklists.exit255, %.lr.ph504
  %.0176.be = phi i32 [ %252, %.lr.ph504 ], [ -1, %add_to_worklists.exit255 ], [ -1, %1025 ], [ -1, %1034 ], [ -1, %1037 ], [ -1, %1046 ], [ -1, %1050 ], [ -1, %1057 ], [ -1, %add_to_worklists.exit267 ], [ -1, %463 ], [ -1, %472 ], [ -1, %475 ], [ -1, %484 ], [ -1, %488 ], [ -1, %495 ], [ -1, %add_operands_to_worklists.exit219 ], [ -1, %816 ], [ -1, %1074 ], [ -1, %may_break_varargs.exit ], [ -1, %add_operands_to_worklists.exit ]
  %1083 = load i32, ptr %241, align 4, !tbaa !86
  %1084 = icmp ult i32 %1083, %252
  br i1 %1084, label %.lr.ph504, label %.loopexit481

.loopexit481:                                     ; preds = %.backedge, %240, %235
  %1085 = icmp sgt i64 %indvars.iv555, 1
  br i1 %1085, label %235, label %.preheader479

.loopexit475:                                     ; preds = %.loopexit475.backedge, %.preheader479
  br i1 %228, label %.loopexit478, label %.lr.ph.i

1086:                                             ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %exitcond.not.i, label %.loopexit478, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit475, %1086
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1086 ], [ 0, %.loopexit475 ]
  %1087 = getelementptr inbounds nuw i64, ptr %.0.i203, i64 %indvars.iv.i
  %1088 = load i64, ptr %1087, align 8, !tbaa !73
  %.not.i350 = icmp eq i64 %1088, 0
  br i1 %.not.i350, label %1086, label %.critedge

.loopexit478:                                     ; preds = %1086, %.loopexit475
  br i1 %229, label %.loopexit476, label %.lr.ph.i353

1089:                                             ; preds = %.lr.ph.i353
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i354, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %49
  br i1 %exitcond.not.i358, label %.loopexit476, label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %.loopexit478, %1089
  %indvars.iv.i354 = phi i64 [ %indvars.iv.next.i357, %1089 ], [ 0, %.loopexit478 ]
  %1090 = getelementptr inbounds nuw i64, ptr %.0.i199, i64 %indvars.iv.i354
  %1091 = load i64, ptr %1090, align 8, !tbaa !73
  %.not.i355 = icmp eq i64 %1091, 0
  br i1 %.not.i355, label %1089, label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph.i353
  br i1 %228, label %add_phi_sources_to_worklists.exit212.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i.backedge
  %indvars.iv.i.i = phi i64 [ %indvars.iv.i.i.be, %.lr.ph.i.i.backedge ], [ 0, %.critedge ]
  %1092 = getelementptr inbounds nuw i64, ptr %.0.i203, i64 %indvars.iv.i.i
  %1093 = load i64, ptr %1092, align 8, !tbaa !73
  %.not.i.i = icmp eq i64 %1093, 0
  br i1 %.not.i.i, label %1094, label %zend_bitset_first.exit.i

1094:                                             ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %18
  br i1 %exitcond.not.i.i, label %add_phi_sources_to_worklists.exit212.preheader, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %1094, %add_operands_to_worklists.exit228.sink.split, %add_to_worklists.exit243, %1384, %1392, %1395, %1402, %1406, %1280, %add_operands_to_worklists.exit225
  %indvars.iv.i.i.be = phi i64 [ %indvars.iv.next.i.i, %1094 ], [ 0, %add_operands_to_worklists.exit228.sink.split ], [ 0, %add_to_worklists.exit243 ], [ 0, %1384 ], [ 0, %1392 ], [ 0, %1395 ], [ 0, %1402 ], [ 0, %1406 ], [ 0, %1280 ], [ 0, %add_operands_to_worklists.exit225 ]
  br label %.lr.ph.i.i

zend_bitset_first.exit.i:                         ; preds = %.lr.ph.i.i
  %1095 = trunc nuw i64 %indvars.iv.i.i to i32
  %1096 = shl i32 %1095, 6
  %1097 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1093, i1 true)
  %1098 = trunc nuw nsw i64 %1097 to i32
  %1099 = or disjoint i32 %1096, %1098
  %1100 = icmp sgt i32 %1096, -1
  br i1 %1100, label %1101, label %zend_bitset_pop_first.exit

1101:                                             ; preds = %zend_bitset_first.exit.i
  %1102 = shl nuw i64 1, %1097
  %1103 = xor i64 %1102, -1
  %1104 = and i64 %indvars.iv.i.i, 67108863
  %1105 = getelementptr inbounds nuw i64, ptr %.0.i203, i64 %1104
  %1106 = load i64, ptr %1105, align 8, !tbaa !73
  %1107 = and i64 %1106, %1103
  store i64 %1107, ptr %1105, align 8, !tbaa !73
  br label %zend_bitset_pop_first.exit

zend_bitset_pop_first.exit:                       ; preds = %zend_bitset_first.exit.i, %1101
  %1108 = icmp sgt i32 %1096, -1
  br i1 %1108, label %1109, label %add_phi_sources_to_worklists.exit212.preheader

add_phi_sources_to_worklists.exit212.preheader:   ; preds = %zend_bitset_pop_first.exit, %1094, %.critedge
  br i1 %229, label %.loopexit475.backedge, label %.lr.ph.i.i375

.loopexit475.backedge:                            ; preds = %1423, %zend_bitset_pop_first.exit382, %add_phi_sources_to_worklists.exit212.preheader
  br label %.loopexit475

1109:                                             ; preds = %zend_bitset_pop_first.exit
  %1110 = shl nuw i64 1, %1097
  %1111 = xor i64 %1110, -1
  %1112 = and i64 %indvars.iv.i.i, 67108863
  %1113 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1112
  %1114 = load i64, ptr %1113, align 8, !tbaa !73
  %1115 = and i64 %1114, %1111
  store i64 %1115, ptr %1113, align 8, !tbaa !73
  %1116 = load ptr, ptr %230, align 8, !tbaa !88
  %1117 = zext nneg i32 %1099 to i64
  %1118 = getelementptr inbounds nuw %struct._zend_op, ptr %1116, i64 %1117
  %1119 = load ptr, ptr %231, align 8, !tbaa !91
  %1120 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1119, i64 %1117
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1122 = load i32, ptr %1121, align 4, !tbaa !92
  %1123 = icmp sgt i32 %1122, -1
  br i1 %1123, label %1124, label %add_to_worklists.exit247

1124:                                             ; preds = %1109
  %1125 = load ptr, ptr %232, align 8, !tbaa !80
  %1126 = zext nneg i32 %1122 to i64
  %1127 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1125, i64 %1126
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1129 = load i32, ptr %1128, align 8, !tbaa !82
  %1130 = icmp sgt i32 %1129, -1
  br i1 %1130, label %1131, label %1139

1131:                                             ; preds = %1124
  %1132 = zext nneg i32 %1129 to i64
  %1133 = lshr i64 %1132, 6
  %1134 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1133
  %1135 = load i64, ptr %1134, align 8, !tbaa !73
  %1136 = and i64 %1132, 63
  %1137 = shl nuw i64 1, %1136
  %1138 = and i64 %1135, %1137
  %.not444 = icmp eq i64 %1138, 0
  br i1 %.not444, label %add_to_worklists.exit247, label %add_to_worklists.exit247.sink.split

1139:                                             ; preds = %1124
  %1140 = getelementptr inbounds nuw i8, ptr %1127, i64 16
  %1141 = load ptr, ptr %1140, align 8, !tbaa !84
  %.not.i246 = icmp eq ptr %1141, null
  br i1 %.not.i246, label %add_to_worklists.exit247, label %1142

1142:                                             ; preds = %1139
  %1143 = lshr i64 %1126, 6
  %1144 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1143
  %1145 = load i64, ptr %1144, align 8, !tbaa !73
  %1146 = and i64 %1126, 63
  %1147 = shl nuw i64 1, %1146
  %1148 = and i64 %1145, %1147
  %.not443 = icmp eq i64 %1148, 0
  br i1 %.not443, label %add_to_worklists.exit247, label %add_to_worklists.exit247.sink.split

add_to_worklists.exit247.sink.split:              ; preds = %1142, %1131
  %.sink859 = phi i32 [ %1129, %1131 ], [ %1122, %1142 ]
  %.0.i199.sink853 = phi ptr [ %.0.i203, %1131 ], [ %.0.i199, %1142 ]
  %1149 = and i32 %.sink859, 63
  %1150 = zext nneg i32 %1149 to i64
  %1151 = shl nuw i64 1, %1150
  %1152 = lshr i32 %.sink859, 6
  %1153 = zext nneg i32 %1152 to i64
  %1154 = getelementptr inbounds nuw i64, ptr %.0.i199.sink853, i64 %1153
  %1155 = load i64, ptr %1154, align 8, !tbaa !73
  %1156 = or i64 %1155, %1151
  store i64 %1156, ptr %1154, align 8, !tbaa !73
  br label %add_to_worklists.exit247

add_to_worklists.exit247:                         ; preds = %add_to_worklists.exit247.sink.split, %1142, %1139, %1131, %1109
  %1157 = load i32, ptr %1120, align 4, !tbaa !94
  %1158 = icmp sgt i32 %1157, -1
  br i1 %1158, label %1159, label %add_to_worklists.exit249

1159:                                             ; preds = %add_to_worklists.exit247
  %1160 = getelementptr inbounds nuw i8, ptr %1118, i64 28
  %1161 = load i8, ptr %1160, align 4, !tbaa !89
  switch i8 %1161, label %zend_ssa_is_no_val_use.exit288.thread [
    i8 22, label %zend_ssa_is_no_val_use.exit288
    i8 -103, label %zend_ssa_is_no_val_use.exit288
    i8 -88, label %zend_ssa_is_no_val_use.exit288
    i8 -73, label %zend_ssa_is_no_val_use.exit288
  ]

zend_ssa_is_no_val_use.exit288:                   ; preds = %1159, %1159, %1159, %1159
  %1162 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  %1163 = load i32, ptr %1162, align 4, !tbaa !95
  %.not445 = icmp eq i32 %1163, %1157
  br i1 %.not445, label %zend_ssa_is_no_val_use.exit288.thread, label %1164

1164:                                             ; preds = %zend_ssa_is_no_val_use.exit288
  %1165 = icmp eq i8 %1161, 22
  br i1 %1165, label %1166, label %._crit_edge591

._crit_edge591:                                   ; preds = %1164
  %.pre600 = zext nneg i32 %1157 to i64
  br label %1196

1166:                                             ; preds = %1164
  %1167 = load ptr, ptr %233, align 8, !tbaa !68
  %1168 = zext nneg i32 %1157 to i64
  %1169 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1167, i64 %1168
  %1170 = load i32, ptr %1169, align 8, !tbaa !70
  %1171 = and i32 %1170, 1024
  %.not.i224 = icmp eq i32 %1171, 0
  br i1 %.not.i224, label %1196, label %zend_ssa_is_no_val_use.exit288.thread

zend_ssa_is_no_val_use.exit288.thread:            ; preds = %1159, %1166, %zend_ssa_is_no_val_use.exit288
  %1172 = load ptr, ptr %232, align 8, !tbaa !80
  %1173 = zext nneg i32 %1157 to i64
  %1174 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1172, i64 %1173
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1176 = load i32, ptr %1175, align 8, !tbaa !82
  %1177 = icmp sgt i32 %1176, -1
  br i1 %1177, label %1178, label %1186

1178:                                             ; preds = %zend_ssa_is_no_val_use.exit288.thread
  %1179 = zext nneg i32 %1176 to i64
  %1180 = lshr i64 %1179, 6
  %1181 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1180
  %1182 = load i64, ptr %1181, align 8, !tbaa !73
  %1183 = and i64 %1179, 63
  %1184 = shl nuw i64 1, %1183
  %1185 = and i64 %1182, %1184
  %.not447 = icmp eq i64 %1185, 0
  br i1 %.not447, label %add_to_worklists.exit249, label %add_to_worklists.exit249.sink.split

1186:                                             ; preds = %zend_ssa_is_no_val_use.exit288.thread
  %1187 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  %1188 = load ptr, ptr %1187, align 8, !tbaa !84
  %.not.i248 = icmp eq ptr %1188, null
  br i1 %.not.i248, label %add_to_worklists.exit249, label %1189

1189:                                             ; preds = %1186
  %1190 = lshr i64 %1173, 6
  %1191 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1190
  %1192 = load i64, ptr %1191, align 8, !tbaa !73
  %1193 = and i64 %1173, 63
  %1194 = shl nuw i64 1, %1193
  %1195 = and i64 %1192, %1194
  %.not446 = icmp eq i64 %1195, 0
  br i1 %.not446, label %add_to_worklists.exit249, label %add_to_worklists.exit249.sink.split

1196:                                             ; preds = %._crit_edge591, %1166
  %.pre-phi601 = phi i64 [ %.pre600, %._crit_edge591 ], [ %1168, %1166 ]
  %1197 = load ptr, ptr %232, align 8, !tbaa !80
  %1198 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1197, i64 %.pre-phi601, i32 4
  %1199 = load ptr, ptr %1198, align 8, !tbaa !84
  %.not.i360 = icmp eq ptr %1199, null
  br i1 %.not.i360, label %add_to_worklists.exit249, label %1200

1200:                                             ; preds = %1196
  %1201 = lshr i64 %.pre-phi601, 6
  %1202 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1201
  %1203 = load i64, ptr %1202, align 8, !tbaa !73
  %1204 = and i64 %.pre-phi601, 63
  %1205 = shl nuw i64 1, %1204
  %1206 = and i64 %1203, %1205
  %.not6.i361 = icmp eq i64 %1206, 0
  br i1 %.not6.i361, label %add_to_worklists.exit249, label %add_to_worklists.exit249.sink.split

add_to_worklists.exit249.sink.split:              ; preds = %1200, %1189, %1178
  %.sink871 = phi i32 [ %1176, %1178 ], [ %1157, %1189 ], [ %1157, %1200 ]
  %.0.i195.sink865 = phi ptr [ %.0.i203, %1178 ], [ %.0.i199, %1189 ], [ %.0.i195, %1200 ]
  %1207 = and i32 %.sink871, 63
  %1208 = zext nneg i32 %1207 to i64
  %1209 = shl nuw i64 1, %1208
  %1210 = lshr i32 %.sink871, 6
  %1211 = zext nneg i32 %1210 to i64
  %1212 = getelementptr inbounds nuw i64, ptr %.0.i195.sink865, i64 %1211
  %1213 = load i64, ptr %1212, align 8, !tbaa !73
  %1214 = or i64 %1213, %1209
  store i64 %1214, ptr %1212, align 8, !tbaa !73
  br label %add_to_worklists.exit249

add_to_worklists.exit249:                         ; preds = %add_to_worklists.exit249.sink.split, %1200, %1196, %1189, %1186, %1178, %add_to_worklists.exit247
  %1215 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  %1216 = load i32, ptr %1215, align 4, !tbaa !95
  %1217 = icmp sgt i32 %1216, -1
  br i1 %1217, label %1218, label %add_operands_to_worklists.exit225

1218:                                             ; preds = %add_to_worklists.exit249
  %1219 = getelementptr inbounds nuw i8, ptr %1118, i64 28
  %1220 = load i8, ptr %1219, align 4, !tbaa !89
  switch i8 %1220, label %zend_ssa_is_no_val_use.exit292.thread [
    i8 126, label %zend_ssa_is_no_val_use.exit292
    i8 78, label %zend_ssa_is_no_val_use.exit292
  ]

zend_ssa_is_no_val_use.exit292:                   ; preds = %1218, %1218
  %.not448 = icmp eq i32 %1157, %1216
  br i1 %.not448, label %zend_ssa_is_no_val_use.exit292.thread, label %1221

1221:                                             ; preds = %zend_ssa_is_no_val_use.exit292
  %1222 = icmp eq i8 %1220, 78
  br i1 %1222, label %1223, label %._crit_edge592

._crit_edge592:                                   ; preds = %1221
  %.pre598 = zext nneg i32 %1216 to i64
  br label %1253

1223:                                             ; preds = %1221
  %1224 = load ptr, ptr %233, align 8, !tbaa !68
  %1225 = zext nneg i32 %1216 to i64
  %1226 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1224, i64 %1225
  %1227 = load i32, ptr %1226, align 8, !tbaa !70
  %1228 = and i32 %1227, 1024
  %.not29.i223 = icmp eq i32 %1228, 0
  br i1 %.not29.i223, label %1253, label %zend_ssa_is_no_val_use.exit292.thread

zend_ssa_is_no_val_use.exit292.thread:            ; preds = %1218, %1223, %zend_ssa_is_no_val_use.exit292
  %1229 = load ptr, ptr %232, align 8, !tbaa !80
  %1230 = zext nneg i32 %1216 to i64
  %1231 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1229, i64 %1230
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1233 = load i32, ptr %1232, align 8, !tbaa !82
  %1234 = icmp sgt i32 %1233, -1
  br i1 %1234, label %1235, label %1243

1235:                                             ; preds = %zend_ssa_is_no_val_use.exit292.thread
  %1236 = zext nneg i32 %1233 to i64
  %1237 = lshr i64 %1236, 6
  %1238 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1237
  %1239 = load i64, ptr %1238, align 8, !tbaa !73
  %1240 = and i64 %1236, 63
  %1241 = shl nuw i64 1, %1240
  %1242 = and i64 %1239, %1241
  %.not450 = icmp eq i64 %1242, 0
  br i1 %.not450, label %add_operands_to_worklists.exit225, label %add_operands_to_worklists.exit225.sink.split

1243:                                             ; preds = %zend_ssa_is_no_val_use.exit292.thread
  %1244 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  %1245 = load ptr, ptr %1244, align 8, !tbaa !84
  %.not.i250 = icmp eq ptr %1245, null
  br i1 %.not.i250, label %add_operands_to_worklists.exit225, label %1246

1246:                                             ; preds = %1243
  %1247 = lshr i64 %1230, 6
  %1248 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1247
  %1249 = load i64, ptr %1248, align 8, !tbaa !73
  %1250 = and i64 %1230, 63
  %1251 = shl nuw i64 1, %1250
  %1252 = and i64 %1249, %1251
  %.not449 = icmp eq i64 %1252, 0
  br i1 %.not449, label %add_operands_to_worklists.exit225, label %add_operands_to_worklists.exit225.sink.split

1253:                                             ; preds = %._crit_edge592, %1223
  %.pre-phi599 = phi i64 [ %.pre598, %._crit_edge592 ], [ %1225, %1223 ]
  %1254 = load ptr, ptr %232, align 8, !tbaa !80
  %1255 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1254, i64 %.pre-phi599, i32 4
  %1256 = load ptr, ptr %1255, align 8, !tbaa !84
  %.not.i363 = icmp eq ptr %1256, null
  br i1 %.not.i363, label %add_operands_to_worklists.exit225, label %1257

1257:                                             ; preds = %1253
  %1258 = lshr i64 %.pre-phi599, 6
  %1259 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1258
  %1260 = load i64, ptr %1259, align 8, !tbaa !73
  %1261 = and i64 %.pre-phi599, 63
  %1262 = shl nuw i64 1, %1261
  %1263 = and i64 %1260, %1262
  %.not6.i364 = icmp eq i64 %1263, 0
  br i1 %.not6.i364, label %add_operands_to_worklists.exit225, label %add_operands_to_worklists.exit225.sink.split

add_operands_to_worklists.exit225.sink.split:     ; preds = %1257, %1246, %1235
  %.sink883 = phi i32 [ %1233, %1235 ], [ %1216, %1246 ], [ %1216, %1257 ]
  %.0.i195.sink877 = phi ptr [ %.0.i203, %1235 ], [ %.0.i199, %1246 ], [ %.0.i195, %1257 ]
  %1264 = and i32 %.sink883, 63
  %1265 = zext nneg i32 %1264 to i64
  %1266 = shl nuw i64 1, %1265
  %1267 = lshr i32 %.sink883, 6
  %1268 = zext nneg i32 %1267 to i64
  %1269 = getelementptr inbounds nuw i64, ptr %.0.i195.sink877, i64 %1268
  %1270 = load i64, ptr %1269, align 8, !tbaa !73
  %1271 = or i64 %1270, %1266
  store i64 %1271, ptr %1269, align 8, !tbaa !73
  br label %add_operands_to_worklists.exit225

add_operands_to_worklists.exit225:                ; preds = %add_operands_to_worklists.exit225.sink.split, %1257, %1253, %1246, %1243, %1235, %add_to_worklists.exit249
  %1272 = load i32, ptr %14, align 8, !tbaa !32
  %1273 = icmp ult i32 %1099, %1272
  br i1 %1273, label %1274, label %.lr.ph.i.i.backedge

1274:                                             ; preds = %add_operands_to_worklists.exit225
  %1275 = add nuw nsw i32 %1099, 1
  %1276 = zext nneg i32 %1275 to i64
  %1277 = getelementptr inbounds nuw %struct._zend_op, ptr %1116, i64 %1276, i32 6
  %1278 = load i8, ptr %1277, align 4, !tbaa !89
  %1279 = icmp eq i8 %1278, -119
  br i1 %1279, label %1285, label %1280

1280:                                             ; preds = %1274
  %1281 = getelementptr inbounds nuw %struct._zend_op, ptr %1116, i64 %1117, i32 6
  %1282 = load i8, ptr %1281, align 4, !tbaa !89
  %1283 = icmp eq i8 %1282, 68
  %1284 = icmp eq i8 %1278, 60
  %or.cond = and i1 %1284, %1283
  br i1 %or.cond, label %1285, label %.lr.ph.i.i.backedge

1285:                                             ; preds = %1280, %1274
  %1286 = and i32 %1275, 63
  %1287 = zext nneg i32 %1286 to i64
  %1288 = shl nuw i64 1, %1287
  %1289 = xor i64 %1288, -1
  %1290 = lshr i32 %1275, 6
  %1291 = zext nneg i32 %1290 to i64
  %1292 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1291
  %1293 = load i64, ptr %1292, align 8, !tbaa !73
  %1294 = and i64 %1293, %1289
  store i64 %1294, ptr %1292, align 8, !tbaa !73
  %1295 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1119, i64 %1276
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1297 = load i32, ptr %1296, align 4, !tbaa !92
  %1298 = icmp sgt i32 %1297, -1
  br i1 %1298, label %1299, label %add_to_worklists.exit

1299:                                             ; preds = %1285
  %1300 = load ptr, ptr %232, align 8, !tbaa !80
  %1301 = zext nneg i32 %1297 to i64
  %1302 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1300, i64 %1301
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1304 = load i32, ptr %1303, align 8, !tbaa !82
  %1305 = icmp sgt i32 %1304, -1
  br i1 %1305, label %1306, label %1314

1306:                                             ; preds = %1299
  %1307 = zext nneg i32 %1304 to i64
  %1308 = lshr i64 %1307, 6
  %1309 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1308
  %1310 = load i64, ptr %1309, align 8, !tbaa !73
  %1311 = and i64 %1307, 63
  %1312 = shl nuw i64 1, %1311
  %1313 = and i64 %1310, %1312
  %.not452 = icmp eq i64 %1313, 0
  br i1 %.not452, label %add_to_worklists.exit, label %add_to_worklists.exit.sink.split

1314:                                             ; preds = %1299
  %1315 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1316 = load ptr, ptr %1315, align 8, !tbaa !84
  %.not.i241 = icmp eq ptr %1316, null
  br i1 %.not.i241, label %add_to_worklists.exit, label %1317

1317:                                             ; preds = %1314
  %1318 = lshr i64 %1301, 6
  %1319 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1318
  %1320 = load i64, ptr %1319, align 8, !tbaa !73
  %1321 = and i64 %1301, 63
  %1322 = shl nuw i64 1, %1321
  %1323 = and i64 %1320, %1322
  %.not451 = icmp eq i64 %1323, 0
  br i1 %.not451, label %add_to_worklists.exit, label %add_to_worklists.exit.sink.split

add_to_worklists.exit.sink.split:                 ; preds = %1317, %1306
  %.sink895 = phi i32 [ %1304, %1306 ], [ %1297, %1317 ]
  %.0.i199.sink889 = phi ptr [ %.0.i203, %1306 ], [ %.0.i199, %1317 ]
  %1324 = and i32 %.sink895, 63
  %1325 = zext nneg i32 %1324 to i64
  %1326 = shl nuw i64 1, %1325
  %1327 = lshr i32 %.sink895, 6
  %1328 = zext nneg i32 %1327 to i64
  %1329 = getelementptr inbounds nuw i64, ptr %.0.i199.sink889, i64 %1328
  %1330 = load i64, ptr %1329, align 8, !tbaa !73
  %1331 = or i64 %1330, %1326
  store i64 %1331, ptr %1329, align 8, !tbaa !73
  br label %add_to_worklists.exit

add_to_worklists.exit:                            ; preds = %add_to_worklists.exit.sink.split, %1317, %1314, %1306, %1285
  %1332 = load i32, ptr %1295, align 4, !tbaa !94
  %1333 = icmp sgt i32 %1332, -1
  br i1 %1333, label %zend_ssa_is_no_val_use.exit.thread, label %add_to_worklists.exit243

zend_ssa_is_no_val_use.exit.thread:               ; preds = %add_to_worklists.exit
  %1334 = load ptr, ptr %232, align 8, !tbaa !80
  %1335 = zext nneg i32 %1332 to i64
  %1336 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1334, i64 %1335
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1338 = load i32, ptr %1337, align 8, !tbaa !82
  %1339 = icmp sgt i32 %1338, -1
  br i1 %1339, label %1340, label %1348

1340:                                             ; preds = %zend_ssa_is_no_val_use.exit.thread
  %1341 = zext nneg i32 %1338 to i64
  %1342 = lshr i64 %1341, 6
  %1343 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1342
  %1344 = load i64, ptr %1343, align 8, !tbaa !73
  %1345 = and i64 %1341, 63
  %1346 = shl nuw i64 1, %1345
  %1347 = and i64 %1344, %1346
  %.not455 = icmp eq i64 %1347, 0
  br i1 %.not455, label %add_to_worklists.exit243, label %add_to_worklists.exit243.sink.split

1348:                                             ; preds = %zend_ssa_is_no_val_use.exit.thread
  %1349 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  %1350 = load ptr, ptr %1349, align 8, !tbaa !84
  %.not.i242 = icmp eq ptr %1350, null
  br i1 %.not.i242, label %add_to_worklists.exit243, label %1351

1351:                                             ; preds = %1348
  %1352 = lshr i64 %1335, 6
  %1353 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1352
  %1354 = load i64, ptr %1353, align 8, !tbaa !73
  %1355 = and i64 %1335, 63
  %1356 = shl nuw i64 1, %1355
  %1357 = and i64 %1354, %1356
  %.not454 = icmp eq i64 %1357, 0
  br i1 %.not454, label %add_to_worklists.exit243, label %add_to_worklists.exit243.sink.split

add_to_worklists.exit243.sink.split:              ; preds = %1351, %1340
  %.sink907 = phi i32 [ %1338, %1340 ], [ %1332, %1351 ]
  %.0.i199.sink901 = phi ptr [ %.0.i203, %1340 ], [ %.0.i199, %1351 ]
  %1358 = and i32 %.sink907, 63
  %1359 = zext nneg i32 %1358 to i64
  %1360 = shl nuw i64 1, %1359
  %1361 = lshr i32 %.sink907, 6
  %1362 = zext nneg i32 %1361 to i64
  %1363 = getelementptr inbounds nuw i64, ptr %.0.i199.sink901, i64 %1362
  %1364 = load i64, ptr %1363, align 8, !tbaa !73
  %1365 = or i64 %1364, %1360
  store i64 %1365, ptr %1363, align 8, !tbaa !73
  br label %add_to_worklists.exit243

add_to_worklists.exit243:                         ; preds = %add_to_worklists.exit243.sink.split, %1351, %1348, %1340, %add_to_worklists.exit
  %1366 = getelementptr inbounds nuw i8, ptr %1295, i64 4
  %1367 = load i32, ptr %1366, align 4, !tbaa !95
  %1368 = icmp sgt i32 %1367, -1
  br i1 %1368, label %1369, label %.lr.ph.i.i.backedge

1369:                                             ; preds = %add_to_worklists.exit243
  switch i8 %1278, label %zend_ssa_is_no_val_use.exit284.thread [
    i8 126, label %zend_ssa_is_no_val_use.exit284
    i8 78, label %zend_ssa_is_no_val_use.exit284
  ]

zend_ssa_is_no_val_use.exit284:                   ; preds = %1369, %1369
  %.not456 = icmp eq i32 %1332, %1367
  br i1 %.not456, label %zend_ssa_is_no_val_use.exit284.thread, label %1370

1370:                                             ; preds = %zend_ssa_is_no_val_use.exit284
  %1371 = icmp eq i8 %1278, 78
  br i1 %1371, label %1372, label %._crit_edge594

._crit_edge594:                                   ; preds = %1370
  %.pre595 = zext nneg i32 %1367 to i64
  br label %1402

1372:                                             ; preds = %1370
  %1373 = load ptr, ptr %233, align 8, !tbaa !68
  %1374 = zext nneg i32 %1367 to i64
  %1375 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1373, i64 %1374
  %1376 = load i32, ptr %1375, align 8, !tbaa !70
  %1377 = and i32 %1376, 1024
  %.not29.i226 = icmp eq i32 %1377, 0
  br i1 %.not29.i226, label %1402, label %zend_ssa_is_no_val_use.exit284.thread

zend_ssa_is_no_val_use.exit284.thread:            ; preds = %1369, %1372, %zend_ssa_is_no_val_use.exit284
  %1378 = load ptr, ptr %232, align 8, !tbaa !80
  %1379 = zext nneg i32 %1367 to i64
  %1380 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1378, i64 %1379
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1382 = load i32, ptr %1381, align 8, !tbaa !82
  %1383 = icmp sgt i32 %1382, -1
  br i1 %1383, label %1384, label %1392

1384:                                             ; preds = %zend_ssa_is_no_val_use.exit284.thread
  %1385 = zext nneg i32 %1382 to i64
  %1386 = lshr i64 %1385, 6
  %1387 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1386
  %1388 = load i64, ptr %1387, align 8, !tbaa !73
  %1389 = and i64 %1385, 63
  %1390 = shl nuw i64 1, %1389
  %1391 = and i64 %1388, %1390
  %.not458 = icmp eq i64 %1391, 0
  br i1 %.not458, label %.lr.ph.i.i.backedge, label %add_operands_to_worklists.exit228.sink.split

1392:                                             ; preds = %zend_ssa_is_no_val_use.exit284.thread
  %1393 = getelementptr inbounds nuw i8, ptr %1380, i64 16
  %1394 = load ptr, ptr %1393, align 8, !tbaa !84
  %.not.i244 = icmp eq ptr %1394, null
  br i1 %.not.i244, label %.lr.ph.i.i.backedge, label %1395

1395:                                             ; preds = %1392
  %1396 = lshr i64 %1379, 6
  %1397 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1396
  %1398 = load i64, ptr %1397, align 8, !tbaa !73
  %1399 = and i64 %1379, 63
  %1400 = shl nuw i64 1, %1399
  %1401 = and i64 %1398, %1400
  %.not457 = icmp eq i64 %1401, 0
  br i1 %.not457, label %.lr.ph.i.i.backedge, label %add_operands_to_worklists.exit228.sink.split

1402:                                             ; preds = %._crit_edge594, %1372
  %.pre-phi = phi i64 [ %.pre595, %._crit_edge594 ], [ %1374, %1372 ]
  %1403 = load ptr, ptr %232, align 8, !tbaa !80
  %1404 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1403, i64 %.pre-phi, i32 4
  %1405 = load ptr, ptr %1404, align 8, !tbaa !84
  %.not.i369 = icmp eq ptr %1405, null
  br i1 %.not.i369, label %.lr.ph.i.i.backedge, label %1406

1406:                                             ; preds = %1402
  %1407 = lshr i64 %.pre-phi, 6
  %1408 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1407
  %1409 = load i64, ptr %1408, align 8, !tbaa !73
  %1410 = and i64 %.pre-phi, 63
  %1411 = shl nuw i64 1, %1410
  %1412 = and i64 %1409, %1411
  %.not6.i370 = icmp eq i64 %1412, 0
  br i1 %.not6.i370, label %.lr.ph.i.i.backedge, label %add_operands_to_worklists.exit228.sink.split

add_operands_to_worklists.exit228.sink.split:     ; preds = %1406, %1395, %1384
  %.sink919 = phi i32 [ %1382, %1384 ], [ %1367, %1395 ], [ %1367, %1406 ]
  %.0.i203.sink913 = phi ptr [ %.0.i203, %1384 ], [ %.0.i199, %1395 ], [ %.0.i195, %1406 ]
  %1413 = and i32 %.sink919, 63
  %1414 = zext nneg i32 %1413 to i64
  %1415 = shl nuw i64 1, %1414
  %1416 = lshr i32 %.sink919, 6
  %1417 = zext nneg i32 %1416 to i64
  %1418 = getelementptr inbounds nuw i64, ptr %.0.i203.sink913, i64 %1417
  %1419 = load i64, ptr %1418, align 8, !tbaa !73
  %1420 = or i64 %1419, %1415
  store i64 %1420, ptr %1418, align 8, !tbaa !73
  br label %.lr.ph.i.i.backedge

.lr.ph.i.i375:                                    ; preds = %add_phi_sources_to_worklists.exit212.preheader, %.lr.ph.i.i375.backedge
  %indvars.iv.i.i376 = phi i64 [ %indvars.iv.i.i376.be, %.lr.ph.i.i375.backedge ], [ 0, %add_phi_sources_to_worklists.exit212.preheader ]
  %1421 = getelementptr inbounds nuw i64, ptr %.0.i199, i64 %indvars.iv.i.i376
  %1422 = load i64, ptr %1421, align 8, !tbaa !73
  %.not.i.i377 = icmp eq i64 %1422, 0
  br i1 %.not.i.i377, label %1423, label %zend_bitset_first.exit.i378

1423:                                             ; preds = %.lr.ph.i.i375
  %indvars.iv.next.i.i380 = add nuw nsw i64 %indvars.iv.i.i376, 1
  %exitcond.not.i.i381 = icmp eq i64 %indvars.iv.next.i.i380, %49
  br i1 %exitcond.not.i.i381, label %.loopexit475.backedge, label %.lr.ph.i.i375.backedge

.lr.ph.i.i375.backedge:                           ; preds = %add_to_worklists.exit277, %1423, %1455
  %indvars.iv.i.i376.be = phi i64 [ %indvars.iv.next.i.i380, %1423 ], [ 0, %1455 ], [ 0, %add_to_worklists.exit277 ]
  br label %.lr.ph.i.i375

zend_bitset_first.exit.i378:                      ; preds = %.lr.ph.i.i375
  %1424 = trunc nuw i64 %indvars.iv.i.i376 to i32
  %1425 = shl i32 %1424, 6
  %1426 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1422, i1 true)
  %1427 = trunc nuw nsw i64 %1426 to i32
  %1428 = or disjoint i32 %1425, %1427
  %1429 = icmp sgt i32 %1425, -1
  br i1 %1429, label %1430, label %zend_bitset_pop_first.exit382

1430:                                             ; preds = %zend_bitset_first.exit.i378
  %1431 = shl nuw i64 1, %1426
  %1432 = xor i64 %1431, -1
  %1433 = and i64 %indvars.iv.i.i376, 67108863
  %1434 = getelementptr inbounds nuw i64, ptr %.0.i199, i64 %1433
  %1435 = load i64, ptr %1434, align 8, !tbaa !73
  %1436 = and i64 %1435, %1432
  store i64 %1436, ptr %1434, align 8, !tbaa !73
  br label %zend_bitset_pop_first.exit382

zend_bitset_pop_first.exit382:                    ; preds = %zend_bitset_first.exit.i378, %1430
  %1437 = icmp sgt i32 %1425, -1
  br i1 %1437, label %1438, label %.loopexit475.backedge

1438:                                             ; preds = %zend_bitset_pop_first.exit382
  %1439 = shl nuw i64 1, %1426
  %1440 = xor i64 %1439, -1
  %1441 = and i64 %indvars.iv.i.i376, 67108863
  %1442 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1441
  %1443 = load i64, ptr %1442, align 8, !tbaa !73
  %1444 = and i64 %1443, %1440
  store i64 %1444, ptr %1442, align 8, !tbaa !73
  %1445 = getelementptr inbounds nuw i64, ptr %.0.i195, i64 %1441
  %1446 = load i64, ptr %1445, align 8, !tbaa !73
  %1447 = and i64 %1446, %1440
  store i64 %1447, ptr %1445, align 8, !tbaa !73
  %1448 = load ptr, ptr %232, align 8, !tbaa !80
  %1449 = zext nneg i32 %1428 to i64
  %1450 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1448, i64 %1449, i32 4
  %1451 = load ptr, ptr %1450, align 8, !tbaa !84
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1453 = load i32, ptr %1452, align 8, !tbaa !74
  %1454 = icmp sgt i32 %1453, -1
  br i1 %1454, label %.lr.ph509, label %1455

1455:                                             ; preds = %1438
  %1456 = load ptr, ptr %234, align 8, !tbaa !75
  %1457 = getelementptr inbounds nuw i8, ptr %1451, i64 72
  %1458 = load i32, ptr %1457, align 8, !tbaa !76
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds %struct._zend_basic_block, ptr %1456, i64 %1459, i32 5
  %1461 = load i32, ptr %1460, align 8, !tbaa !77
  %1462 = icmp sgt i32 %1461, 0
  br i1 %1462, label %.lr.ph509, label %.lr.ph.i.i375.backedge

.lr.ph509:                                        ; preds = %1438, %1455
  %1463 = phi i32 [ %1461, %1455 ], [ 1, %1438 ]
  %1464 = getelementptr inbounds nuw i8, ptr %1451, i64 96
  %1465 = load ptr, ptr %1464, align 8, !tbaa !79
  %wide.trip.count561 = zext nneg i32 %1463 to i64
  br label %1466

1466:                                             ; preds = %.lr.ph509, %add_to_worklists.exit277
  %indvars.iv558 = phi i64 [ 0, %.lr.ph509 ], [ %indvars.iv.next559, %add_to_worklists.exit277 ]
  %1467 = getelementptr inbounds nuw i32, ptr %1465, i64 %indvars.iv558
  %1468 = load i32, ptr %1467, align 4, !tbaa !81
  %1469 = icmp sgt i32 %1468, -1
  tail call void @llvm.assume(i1 %1469)
  %1470 = zext nneg i32 %1468 to i64
  %1471 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1448, i64 %1470
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1473 = load i32, ptr %1472, align 8, !tbaa !82
  %1474 = icmp sgt i32 %1473, -1
  br i1 %1474, label %1475, label %1483

1475:                                             ; preds = %1466
  %1476 = zext nneg i32 %1473 to i64
  %1477 = lshr i64 %1476, 6
  %1478 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1477
  %1479 = load i64, ptr %1478, align 8, !tbaa !73
  %1480 = and i64 %1476, 63
  %1481 = shl nuw i64 1, %1480
  %1482 = and i64 %1479, %1481
  %.not442 = icmp eq i64 %1482, 0
  br i1 %.not442, label %add_to_worklists.exit277, label %add_to_worklists.exit277.sink.split

1483:                                             ; preds = %1466
  %1484 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  %1485 = load ptr, ptr %1484, align 8, !tbaa !84
  %.not.i276 = icmp eq ptr %1485, null
  br i1 %.not.i276, label %add_to_worklists.exit277, label %1486

1486:                                             ; preds = %1483
  %1487 = lshr i64 %1470, 6
  %1488 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1487
  %1489 = load i64, ptr %1488, align 8, !tbaa !73
  %1490 = and i64 %1470, 63
  %1491 = shl nuw i64 1, %1490
  %1492 = and i64 %1489, %1491
  %.not441 = icmp eq i64 %1492, 0
  br i1 %.not441, label %add_to_worklists.exit277, label %add_to_worklists.exit277.sink.split

add_to_worklists.exit277.sink.split:              ; preds = %1486, %1475
  %.sink931 = phi i32 [ %1473, %1475 ], [ %1468, %1486 ]
  %.0.i203.sink925 = phi ptr [ %.0.i203, %1475 ], [ %.0.i199, %1486 ]
  %1493 = and i32 %.sink931, 63
  %1494 = zext nneg i32 %1493 to i64
  %1495 = shl nuw i64 1, %1494
  %1496 = lshr i32 %.sink931, 6
  %1497 = zext nneg i32 %1496 to i64
  %1498 = getelementptr inbounds nuw i64, ptr %.0.i203.sink925, i64 %1497
  %1499 = load i64, ptr %1498, align 8, !tbaa !73
  %1500 = or i64 %1499, %1495
  store i64 %1500, ptr %1498, align 8, !tbaa !73
  br label %add_to_worklists.exit277

add_to_worklists.exit277:                         ; preds = %add_to_worklists.exit277.sink.split, %1475, %1483, %1486
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count561
  br i1 %exitcond562.not, label %.lr.ph.i.i375.backedge, label %1466

.loopexit476:                                     ; preds = %.loopexit478, %1089
  br i1 %228, label %.preheader473, label %.lr.ph516

.lr.ph516:                                        ; preds = %.loopexit476
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %1502

.preheader473:                                    ; preds = %.loopexit474, %.loopexit476
  %.0170.lcssa = phi i32 [ 0, %.loopexit476 ], [ %.1171, %.loopexit474 ]
  br i1 %229, label %.preheader, label %.lr.ph.i.i393

1502:                                             ; preds = %.lr.ph516, %.loopexit474
  %indvars.iv568 = phi i64 [ 0, %.lr.ph516 ], [ %indvars.iv.next569, %.loopexit474 ]
  %indvars.iv563 = phi i32 [ 0, %.lr.ph516 ], [ %indvars.iv.next564, %.loopexit474 ]
  %.0170514 = phi i32 [ 0, %.lr.ph516 ], [ %.1171, %.loopexit474 ]
  %1503 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %indvars.iv568
  %1504 = load i64, ptr %1503, align 8, !tbaa !73
  %.not185 = icmp eq i64 %1504, 0
  br i1 %.not185, label %.loopexit474, label %1505

1505:                                             ; preds = %1502
  %1506 = sext i32 %indvars.iv563 to i64
  br label %1507

1507:                                             ; preds = %1505, %1721
  %indvars.iv565 = phi i64 [ %1506, %1505 ], [ %indvars.iv.next566, %1721 ]
  %.2511 = phi i32 [ %.0170514, %1505 ], [ %.3, %1721 ]
  %.0173510 = phi i64 [ %1504, %1505 ], [ %1722, %1721 ]
  %1508 = and i64 %.0173510, 1
  %.not187 = icmp eq i64 %1508, 0
  br i1 %.not187, label %1721, label %1509

1509:                                             ; preds = %1507
  %1510 = load ptr, ptr %230, align 8, !tbaa !88
  %1511 = getelementptr inbounds %struct._zend_op, ptr %1510, i64 %indvars.iv565
  %1512 = load ptr, ptr %231, align 8, !tbaa !91
  %1513 = getelementptr inbounds %struct._zend_ssa_op, ptr %1512, i64 %indvars.iv565
  %1514 = getelementptr inbounds nuw i8, ptr %1511, i64 28
  %1515 = load i8, ptr %1514, align 4, !tbaa !89
  switch i8 %1515, label %is_free_of_live_var.exit.thread.i [
    i8 0, label %dce_instr.exit
    i8 70, label %1516
    i8 127, label %._crit_edge.i.i
  ]

._crit_edge.i.i:                                  ; preds = %1509
  %.pre.i.i = load i32, ptr %1513, align 4, !tbaa !94
  %.pre3.i.i = sext i32 %.pre.i.i to i64
  br label %1525

1516:                                             ; preds = %1509
  %1517 = load ptr, ptr %233, align 8, !tbaa !68
  %1518 = load i32, ptr %1513, align 4, !tbaa !94
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1517, i64 %1519
  %1521 = load i32, ptr %1520, align 8, !tbaa !70
  %1522 = and i32 %1521, 2047
  %.not.i.i389 = icmp eq i32 %1522, 0
  %1523 = and i32 %1521, 1984
  %1524 = icmp ne i32 %1523, 0
  %or.cond.i.i = or i1 %.not.i.i389, %1524
  br i1 %or.cond.i.i, label %1525, label %is_free_of_live_var.exit.thread.i

1525:                                             ; preds = %1516, %._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre3.i.i, %._crit_edge.i.i ], [ %1519, %1516 ]
  %1526 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %1518, %1516 ]
  %1527 = load ptr, ptr %232, align 8, !tbaa !80
  %1528 = getelementptr inbounds %struct._zend_ssa_var, ptr %1527, i64 %.pre-phi.i.i
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 16
  %1530 = load ptr, ptr %1529, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %1530, null
  br i1 %.not.i.i.i, label %1539, label %1531

1531:                                             ; preds = %1525
  %1532 = zext i32 %1526 to i64
  %1533 = lshr i64 %1532, 6
  %1534 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1533
  %1535 = load i64, ptr %1534, align 8, !tbaa !73
  %1536 = and i64 %1532, 63
  %1537 = shl nuw i64 1, %1536
  %1538 = and i64 %1535, %1537
  %.not86.i = icmp eq i64 %1538, 0
  br i1 %.not86.i, label %dce_instr.exit, label %is_free_of_live_var.exit.thread.i

1539:                                             ; preds = %1525
  %1540 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  %1541 = load i32, ptr %1540, align 8, !tbaa !82
  %1542 = icmp sgt i32 %1541, -1
  br i1 %1542, label %1543, label %is_free_of_live_var.exit.i

1543:                                             ; preds = %1539
  %1544 = zext nneg i32 %1541 to i64
  %1545 = lshr i64 %1544, 6
  %1546 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1545
  %1547 = load i64, ptr %1546, align 8, !tbaa !73
  %1548 = and i64 %1544, 63
  %1549 = shl nuw i64 1, %1548
  %1550 = and i64 %1547, %1549
  %.not88.i = icmp eq i64 %1550, 0
  br i1 %.not88.i, label %dce_instr.exit, label %is_free_of_live_var.exit.thread.i

is_free_of_live_var.exit.i:                       ; preds = %1539
  %1551 = load i32, ptr %1501, align 4, !tbaa !63
  %.not87.i = icmp slt i32 %1526, %1551
  br i1 %.not87.i, label %dce_instr.exit, label %is_free_of_live_var.exit.thread.i

is_free_of_live_var.exit.thread.i:                ; preds = %is_free_of_live_var.exit.i, %1543, %1531, %1516, %1509
  %1552 = getelementptr inbounds nuw i8, ptr %1511, i64 29
  %1553 = load i8, ptr %1552, align 1, !tbaa !96
  %1554 = and i8 %1553, 6
  %.not.i383 = icmp eq i8 %1554, 0
  br i1 %.not.i383, label %1598, label %1555

1555:                                             ; preds = %is_free_of_live_var.exit.thread.i
  %1556 = load i32, ptr %1513, align 4, !tbaa !94
  %1557 = load ptr, ptr %232, align 8, !tbaa !80
  %1558 = sext i32 %1556 to i64
  %1559 = getelementptr inbounds %struct._zend_ssa_var, ptr %1557, i64 %1558
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 16
  %1561 = load ptr, ptr %1560, align 8, !tbaa !84
  %.not.i61.i = icmp eq ptr %1561, null
  br i1 %.not.i61.i, label %1570, label %1562

1562:                                             ; preds = %1555
  %1563 = zext i32 %1556 to i64
  %1564 = lshr i64 %1563, 6
  %1565 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1564
  %1566 = load i64, ptr %1565, align 8, !tbaa !73
  %1567 = and i64 %1563, 63
  %1568 = shl nuw i64 1, %1567
  %1569 = and i64 %1566, %1568
  %.not67.i384 = icmp eq i64 %1569, 0
  br i1 %.not67.i384, label %1583, label %1598

1570:                                             ; preds = %1555
  %1571 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  %1572 = load i32, ptr %1571, align 8, !tbaa !82
  %1573 = icmp sgt i32 %1572, -1
  br i1 %1573, label %1574, label %is_var_dead.exit.i

1574:                                             ; preds = %1570
  %1575 = zext nneg i32 %1572 to i64
  %1576 = lshr i64 %1575, 6
  %1577 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1576
  %1578 = load i64, ptr %1577, align 8, !tbaa !73
  %1579 = and i64 %1575, 63
  %1580 = shl nuw i64 1, %1579
  %1581 = and i64 %1578, %1580
  %.not69.i388 = icmp eq i64 %1581, 0
  br i1 %.not69.i388, label %1583, label %1598

is_var_dead.exit.i:                               ; preds = %1570
  %1582 = load i32, ptr %1501, align 4, !tbaa !63
  %.not68.i387 = icmp slt i32 %1556, %1582
  br i1 %.not68.i387, label %1583, label %1598

1583:                                             ; preds = %is_var_dead.exit.i, %1574, %1562
  %1584 = getelementptr inbounds nuw i8, ptr %1513, i64 24
  %1585 = load i32, ptr %1584, align 4, !tbaa !108
  %1586 = call fastcc zeroext i1 @try_remove_var_def(ptr noundef nonnull readonly %5, i32 noundef %1556, i32 noundef %1585, ptr noundef nonnull %1511)
  br i1 %1586, label %1598, label %1587

1587:                                             ; preds = %1583
  %1588 = load ptr, ptr %233, align 8, !tbaa !68
  %1589 = load i32, ptr %1513, align 4, !tbaa !94
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1588, i64 %1590
  %1592 = load i32, ptr %1591, align 8, !tbaa !70
  %1593 = and i32 %1592, 1984
  %.not70.i = icmp eq i32 %1593, 0
  br i1 %.not70.i, label %1598, label %1594

1594:                                             ; preds = %1587
  %1595 = load i8, ptr %1514, align 4, !tbaa !89
  switch i8 %1595, label %1596 [
    i8 48, label %1598
    i8 -60, label %1598
  ]

1596:                                             ; preds = %1594
  %1597 = load i8, ptr %1552, align 1, !tbaa !96
  br label %1598

1598:                                             ; preds = %1596, %1594, %1594, %1587, %1583, %is_var_dead.exit.i, %1574, %1562, %is_free_of_live_var.exit.thread.i
  %.054.i = phi i32 [ -1, %is_var_dead.exit.i ], [ -1, %1583 ], [ %1589, %1596 ], [ -1, %1594 ], [ -1, %1587 ], [ -1, %is_free_of_live_var.exit.thread.i ], [ -1, %1594 ], [ -1, %1562 ], [ -1, %1574 ]
  %.0.i385 = phi i8 [ undef, %is_var_dead.exit.i ], [ undef, %1583 ], [ %1597, %1596 ], [ undef, %1594 ], [ undef, %1587 ], [ undef, %is_free_of_live_var.exit.thread.i ], [ undef, %1594 ], [ undef, %1562 ], [ undef, %1574 ]
  %1599 = getelementptr inbounds nuw i8, ptr %1511, i64 30
  %1600 = load i8, ptr %1599, align 2, !tbaa !97
  %1601 = and i8 %1600, 6
  %.not60.i386 = icmp eq i8 %1601, 0
  br i1 %.not60.i386, label %1660, label %1602

1602:                                             ; preds = %1598
  %1603 = getelementptr inbounds nuw i8, ptr %1513, i64 4
  %1604 = load i32, ptr %1603, align 4, !tbaa !95
  %1605 = load ptr, ptr %232, align 8, !tbaa !80
  %1606 = sext i32 %1604 to i64
  %1607 = getelementptr inbounds %struct._zend_ssa_var, ptr %1605, i64 %1606
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 16
  %1609 = load ptr, ptr %1608, align 8, !tbaa !84
  %.not.i63.i = icmp eq ptr %1609, null
  br i1 %.not.i63.i, label %1618, label %1610

1610:                                             ; preds = %1602
  %1611 = zext i32 %1604 to i64
  %1612 = lshr i64 %1611, 6
  %1613 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1612
  %1614 = load i64, ptr %1613, align 8, !tbaa !73
  %1615 = and i64 %1611, 63
  %1616 = shl nuw i64 1, %1615
  %1617 = and i64 %1614, %1616
  %.not71.i = icmp eq i64 %1617, 0
  br i1 %.not71.i, label %1631, label %1660

1618:                                             ; preds = %1602
  %1619 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1620 = load i32, ptr %1619, align 8, !tbaa !82
  %1621 = icmp sgt i32 %1620, -1
  br i1 %1621, label %1622, label %is_var_dead.exit65.i

1622:                                             ; preds = %1618
  %1623 = zext nneg i32 %1620 to i64
  %1624 = lshr i64 %1623, 6
  %1625 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1624
  %1626 = load i64, ptr %1625, align 8, !tbaa !73
  %1627 = and i64 %1623, 63
  %1628 = shl nuw i64 1, %1627
  %1629 = and i64 %1626, %1628
  %.not73.i = icmp eq i64 %1629, 0
  br i1 %.not73.i, label %1631, label %1660

is_var_dead.exit65.i:                             ; preds = %1618
  %1630 = load i32, ptr %1501, align 4, !tbaa !63
  %.not72.i = icmp slt i32 %1604, %1630
  br i1 %.not72.i, label %1631, label %1660

1631:                                             ; preds = %is_var_dead.exit65.i, %1622, %1610
  %1632 = getelementptr inbounds nuw i8, ptr %1513, i64 28
  %1633 = load i32, ptr %1632, align 4, !tbaa !109
  %1634 = call fastcc zeroext i1 @try_remove_var_def(ptr noundef nonnull readonly %5, i32 noundef %1604, i32 noundef %1633, ptr noundef nonnull %1511)
  br i1 %1634, label %1660, label %1635

1635:                                             ; preds = %1631
  %1636 = load ptr, ptr %233, align 8, !tbaa !68
  %1637 = load i32, ptr %1603, align 4, !tbaa !95
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1636, i64 %1638
  %1640 = load i32, ptr %1639, align 8, !tbaa !70
  %1641 = and i32 %1640, 1984
  %.not74.i = icmp eq i32 %1641, 0
  br i1 %.not74.i, label %1660, label %1642

1642:                                             ; preds = %1635
  %1643 = icmp sgt i32 %.054.i, -1
  br i1 %1643, label %1644, label %1658

1644:                                             ; preds = %1642
  %1645 = load ptr, ptr %230, align 8, !tbaa !88
  %1646 = ptrtoint ptr %1511 to i64
  %1647 = ptrtoint ptr %1645 to i64
  %1648 = sub i64 %1646, %1647
  %1649 = lshr exact i64 %1648, 5
  %1650 = and i64 %1649, 63
  %1651 = shl nuw i64 1, %1650
  %1652 = xor i64 %1651, -1
  %1653 = lshr i64 %1648, 11
  %1654 = and i64 %1653, 67108863
  %1655 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1654
  %1656 = load i64, ptr %1655, align 8, !tbaa !73
  %1657 = and i64 %1656, %1652
  store i64 %1657, ptr %1655, align 8, !tbaa !73
  br label %dce_instr.exit

1658:                                             ; preds = %1642
  %1659 = load i8, ptr %1599, align 2, !tbaa !97
  br label %1660

1660:                                             ; preds = %1658, %1635, %1631, %is_var_dead.exit65.i, %1622, %1610, %1598
  %.155.i = phi i32 [ %.054.i, %is_var_dead.exit65.i ], [ %.054.i, %1631 ], [ %1637, %1658 ], [ %.054.i, %1635 ], [ %.054.i, %1598 ], [ %.054.i, %1610 ], [ %.054.i, %1622 ]
  %.1.i = phi i8 [ %.0.i385, %is_var_dead.exit65.i ], [ %.0.i385, %1631 ], [ %1659, %1658 ], [ %.0.i385, %1635 ], [ %.0.i385, %1598 ], [ %.0.i385, %1610 ], [ %.0.i385, %1622 ]
  %1661 = getelementptr inbounds nuw i8, ptr %1513, i64 12
  %1662 = load i32, ptr %1661, align 4, !tbaa !98
  %1663 = icmp sgt i32 %1662, -1
  br i1 %1663, label %1664, label %1673

1664:                                             ; preds = %1660
  %1665 = load i32, ptr %1513, align 4, !tbaa !94
  %1666 = icmp sgt i32 %1665, -1
  br i1 %1666, label %1667, label %1668

1667:                                             ; preds = %1664
  tail call void @zend_ssa_rename_var_uses(ptr noundef nonnull %2, i32 noundef %1662, i32 noundef %1665, i1 noundef zeroext true) #13
  %.pre.i = load i32, ptr %1661, align 4, !tbaa !98
  br label %1668

1668:                                             ; preds = %1667, %1664
  %1669 = phi i32 [ %.pre.i, %1667 ], [ %1662, %1664 ]
  %1670 = load ptr, ptr %232, align 8, !tbaa !80
  %1671 = sext i32 %1669 to i64
  %1672 = getelementptr inbounds %struct._zend_ssa_var, ptr %1670, i64 %1671, i32 2
  store i32 -1, ptr %1672, align 8, !tbaa !82
  store i32 -1, ptr %1661, align 4, !tbaa !98
  br label %1673

1673:                                             ; preds = %1668, %1660
  %1674 = getelementptr inbounds nuw i8, ptr %1513, i64 16
  %1675 = load i32, ptr %1674, align 4, !tbaa !106
  %1676 = icmp sgt i32 %1675, -1
  br i1 %1676, label %1677, label %1687

1677:                                             ; preds = %1673
  %1678 = getelementptr inbounds nuw i8, ptr %1513, i64 4
  %1679 = load i32, ptr %1678, align 4, !tbaa !95
  %1680 = icmp sgt i32 %1679, -1
  br i1 %1680, label %1681, label %1682

1681:                                             ; preds = %1677
  tail call void @zend_ssa_rename_var_uses(ptr noundef nonnull %2, i32 noundef %1675, i32 noundef %1679, i1 noundef zeroext true) #13
  %.pre75.i = load i32, ptr %1674, align 4, !tbaa !106
  br label %1682

1682:                                             ; preds = %1681, %1677
  %1683 = phi i32 [ %.pre75.i, %1681 ], [ %1675, %1677 ]
  %1684 = load ptr, ptr %232, align 8, !tbaa !80
  %1685 = sext i32 %1683 to i64
  %1686 = getelementptr inbounds %struct._zend_ssa_var, ptr %1684, i64 %1685, i32 2
  store i32 -1, ptr %1686, align 8, !tbaa !82
  store i32 -1, ptr %1674, align 4, !tbaa !106
  br label %1687

1687:                                             ; preds = %1682, %1673
  %1688 = getelementptr inbounds nuw i8, ptr %1513, i64 20
  %1689 = load i32, ptr %1688, align 4, !tbaa !107
  %1690 = icmp sgt i32 %1689, -1
  br i1 %1690, label %1691, label %zend_ssa_rename_defs_of_instr.exit.i

1691:                                             ; preds = %1687
  %1692 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1693 = load i32, ptr %1692, align 4, !tbaa !92
  %1694 = icmp sgt i32 %1693, -1
  br i1 %1694, label %1695, label %1696

1695:                                             ; preds = %1691
  tail call void @zend_ssa_rename_var_uses(ptr noundef nonnull %2, i32 noundef %1689, i32 noundef %1693, i1 noundef zeroext true) #13
  %.pre76.i = load i32, ptr %1688, align 4, !tbaa !107
  br label %1696

1696:                                             ; preds = %1695, %1691
  %1697 = phi i32 [ %.pre76.i, %1695 ], [ %1689, %1691 ]
  %1698 = load ptr, ptr %232, align 8, !tbaa !80
  %1699 = sext i32 %1697 to i64
  %1700 = getelementptr inbounds %struct._zend_ssa_var, ptr %1698, i64 %1699, i32 2
  store i32 -1, ptr %1700, align 8, !tbaa !82
  store i32 -1, ptr %1688, align 4, !tbaa !107
  br label %zend_ssa_rename_defs_of_instr.exit.i

zend_ssa_rename_defs_of_instr.exit.i:             ; preds = %1696, %1687
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %2, ptr noundef nonnull %1511, ptr noundef nonnull %1513) #13
  %1701 = icmp sgt i32 %.155.i, -1
  br i1 %1701, label %1702, label %dce_instr.exit

1702:                                             ; preds = %zend_ssa_rename_defs_of_instr.exit.i
  store i8 70, ptr %1514, align 4, !tbaa !89
  %1703 = load ptr, ptr %232, align 8, !tbaa !80
  %1704 = zext nneg i32 %.155.i to i64
  %1705 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1703, i64 %1704
  %1706 = load i32, ptr %1705, align 8, !tbaa !104
  %1707 = shl i32 %1706, 4
  %1708 = add i32 %1707, 80
  %1709 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  store i32 %1708, ptr %1709, align 8, !tbaa !100
  store i8 %.1.i, ptr %1552, align 1, !tbaa !96
  store i32 %.155.i, ptr %1513, align 4, !tbaa !94
  %1710 = load ptr, ptr %232, align 8, !tbaa !80
  %1711 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1710, i64 %1704, i32 3
  %1712 = load i32, ptr %1711, align 4, !tbaa !110
  %1713 = getelementptr inbounds nuw i8, ptr %1513, i64 24
  store i32 %1712, ptr %1713, align 4, !tbaa !108
  %1714 = load ptr, ptr %231, align 8, !tbaa !91
  %1715 = ptrtoint ptr %1513 to i64
  %1716 = ptrtoint ptr %1714 to i64
  %1717 = sub i64 %1715, %1716
  %1718 = sdiv exact i64 %1717, 36
  %1719 = trunc i64 %1718 to i32
  store i32 %1719, ptr %1711, align 4, !tbaa !110
  br label %dce_instr.exit

dce_instr.exit:                                   ; preds = %1509, %1531, %1543, %is_free_of_live_var.exit.i, %1644, %zend_ssa_rename_defs_of_instr.exit.i, %1702
  %.056.i = phi i32 [ 0, %1702 ], [ 0, %1644 ], [ 0, %1509 ], [ 0, %is_free_of_live_var.exit.i ], [ 1, %zend_ssa_rename_defs_of_instr.exit.i ], [ 0, %1531 ], [ 0, %1543 ]
  %1720 = add nsw i32 %.056.i, %.2511
  br label %1721

1721:                                             ; preds = %1507, %dce_instr.exit
  %.3 = phi i32 [ %1720, %dce_instr.exit ], [ %.2511, %1507 ]
  %1722 = lshr i64 %.0173510, 1
  %indvars.iv.next566 = add nsw i64 %indvars.iv565, 1
  %.not186 = icmp ult i64 %.0173510, 2
  br i1 %.not186, label %.loopexit474, label %1507

.loopexit474:                                     ; preds = %1721, %1502
  %.1171 = phi i32 [ %.0170514, %1502 ], [ %.3, %1721 ]
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %indvars.iv.next564 = add i32 %indvars.iv563, 64
  %exitcond572.not = icmp eq i64 %indvars.iv.next569, %18
  br i1 %exitcond572.not, label %.preheader473, label %1502

.lr.ph.i.i393:                                    ; preds = %.preheader473, %.lr.ph.i.i393.backedge
  %indvars.iv.i.i394 = phi i64 [ %indvars.iv.i.i394.be, %.lr.ph.i.i393.backedge ], [ 0, %.preheader473 ]
  %1723 = getelementptr inbounds nuw i64, ptr %.0.i195, i64 %indvars.iv.i.i394
  %1724 = load i64, ptr %1723, align 8, !tbaa !73
  %.not.i.i395 = icmp eq i64 %1724, 0
  br i1 %.not.i.i395, label %1725, label %zend_bitset_first.exit.i396

1725:                                             ; preds = %.lr.ph.i.i393
  %indvars.iv.next.i.i398 = add nuw nsw i64 %indvars.iv.i.i394, 1
  %exitcond.not.i.i399 = icmp eq i64 %indvars.iv.next.i.i398, %49
  br i1 %exitcond.not.i.i399, label %.preheader, label %.lr.ph.i.i393.backedge

.lr.ph.i.i393.backedge:                           ; preds = %add_to_phi_worklist_no_val.exit403, %1725, %1757
  %indvars.iv.i.i394.be = phi i64 [ %indvars.iv.next.i.i398, %1725 ], [ 0, %1757 ], [ 0, %add_to_phi_worklist_no_val.exit403 ]
  br label %.lr.ph.i.i393

zend_bitset_first.exit.i396:                      ; preds = %.lr.ph.i.i393
  %1726 = trunc nuw i64 %indvars.iv.i.i394 to i32
  %1727 = shl i32 %1726, 6
  %1728 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1724, i1 true)
  %1729 = trunc nuw nsw i64 %1728 to i32
  %1730 = or disjoint i32 %1727, %1729
  %1731 = icmp sgt i32 %1727, -1
  br i1 %1731, label %1732, label %zend_bitset_pop_first.exit400

1732:                                             ; preds = %zend_bitset_first.exit.i396
  %1733 = shl nuw i64 1, %1728
  %1734 = xor i64 %1733, -1
  %1735 = and i64 %indvars.iv.i.i394, 67108863
  %1736 = getelementptr inbounds nuw i64, ptr %.0.i195, i64 %1735
  %1737 = load i64, ptr %1736, align 8, !tbaa !73
  %1738 = and i64 %1737, %1734
  store i64 %1738, ptr %1736, align 8, !tbaa !73
  br label %zend_bitset_pop_first.exit400

zend_bitset_pop_first.exit400:                    ; preds = %zend_bitset_first.exit.i396, %1732
  %1739 = icmp sgt i32 %1727, -1
  br i1 %1739, label %1743, label %.preheader

.preheader:                                       ; preds = %zend_bitset_pop_first.exit400, %1725, %.preheader473
  %1740 = load i32, ptr %2, align 8, !tbaa !59
  %1741 = icmp sgt i32 %1740, 0
  br i1 %1741, label %.lr.ph528, label %._crit_edge529

.lr.ph528:                                        ; preds = %.preheader
  %1742 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %1791

1743:                                             ; preds = %zend_bitset_pop_first.exit400
  %1744 = load ptr, ptr %232, align 8, !tbaa !80
  %1745 = zext nneg i32 %1730 to i64
  %1746 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1744, i64 %1745, i32 4
  %1747 = load ptr, ptr %1746, align 8, !tbaa !84
  %1748 = shl nuw i64 1, %1728
  %1749 = xor i64 %1748, -1
  %1750 = and i64 %indvars.iv.i.i394, 67108863
  %1751 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1750
  %1752 = load i64, ptr %1751, align 8, !tbaa !73
  %1753 = and i64 %1752, %1749
  store i64 %1753, ptr %1751, align 8, !tbaa !73
  %1754 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1755 = load i32, ptr %1754, align 8, !tbaa !74
  %1756 = icmp sgt i32 %1755, -1
  br i1 %1756, label %.lr.ph520, label %1757

1757:                                             ; preds = %1743
  %1758 = load ptr, ptr %234, align 8, !tbaa !75
  %1759 = getelementptr inbounds nuw i8, ptr %1747, i64 72
  %1760 = load i32, ptr %1759, align 8, !tbaa !76
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds %struct._zend_basic_block, ptr %1758, i64 %1761, i32 5
  %1763 = load i32, ptr %1762, align 8, !tbaa !77
  %1764 = icmp sgt i32 %1763, 0
  br i1 %1764, label %.lr.ph520, label %.lr.ph.i.i393.backedge

.lr.ph520:                                        ; preds = %1743, %1757
  %1765 = phi i32 [ %1763, %1757 ], [ 1, %1743 ]
  %1766 = getelementptr inbounds nuw i8, ptr %1747, i64 96
  %1767 = load ptr, ptr %1766, align 8, !tbaa !79
  %wide.trip.count576 = zext nneg i32 %1765 to i64
  br label %1768

1768:                                             ; preds = %.lr.ph520, %add_to_phi_worklist_no_val.exit403
  %indvars.iv573 = phi i64 [ 0, %.lr.ph520 ], [ %indvars.iv.next574, %add_to_phi_worklist_no_val.exit403 ]
  %1769 = getelementptr inbounds nuw i32, ptr %1767, i64 %indvars.iv573
  %1770 = load i32, ptr %1769, align 4, !tbaa !81
  %1771 = icmp sgt i32 %1770, -1
  tail call void @llvm.assume(i1 %1771)
  %1772 = zext nneg i32 %1770 to i64
  %1773 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1744, i64 %1772, i32 4
  %1774 = load ptr, ptr %1773, align 8, !tbaa !84
  %.not.i401 = icmp eq ptr %1774, null
  br i1 %.not.i401, label %add_to_phi_worklist_no_val.exit403, label %1775

1775:                                             ; preds = %1768
  %1776 = lshr i64 %1772, 6
  %1777 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1776
  %1778 = load i64, ptr %1777, align 8, !tbaa !73
  %1779 = and i64 %1772, 63
  %1780 = shl nuw i64 1, %1779
  %1781 = and i64 %1778, %1780
  %.not6.i402 = icmp eq i64 %1781, 0
  br i1 %.not6.i402, label %add_to_phi_worklist_no_val.exit403, label %1782

1782:                                             ; preds = %1775
  %1783 = and i32 %1770, 63
  %1784 = zext nneg i32 %1783 to i64
  %1785 = shl nuw i64 1, %1784
  %1786 = lshr i32 %1770, 6
  %1787 = zext nneg i32 %1786 to i64
  %1788 = getelementptr inbounds nuw i64, ptr %.0.i195, i64 %1787
  %1789 = load i64, ptr %1788, align 8, !tbaa !73
  %1790 = or i64 %1789, %1785
  store i64 %1790, ptr %1788, align 8, !tbaa !73
  br label %add_to_phi_worklist_no_val.exit403

add_to_phi_worklist_no_val.exit403:               ; preds = %1768, %1775, %1782
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next574, %wide.trip.count576
  br i1 %exitcond577.not, label %.lr.ph.i.i393.backedge, label %1768

1791:                                             ; preds = %.lr.ph528, %._crit_edge526
  %1792 = phi i32 [ %1740, %.lr.ph528 ], [ %1829, %._crit_edge526 ]
  %indvars.iv578 = phi i64 [ 0, %.lr.ph528 ], [ %indvars.iv.next579, %._crit_edge526 ]
  %1793 = load ptr, ptr %1742, align 8, !tbaa !60
  %1794 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %1793, i64 %indvars.iv578
  %.1169521 = load ptr, ptr %1794, align 8, !tbaa !61
  %.not184522 = icmp eq ptr %.1169521, null
  br i1 %.not184522, label %._crit_edge526, label %.lr.ph525

.lr.ph525:                                        ; preds = %1791, %try_remove_trivial_phi.exit
  %.1169523 = phi ptr [ %.1169, %try_remove_trivial_phi.exit ], [ %.1169521, %1791 ]
  %1795 = getelementptr inbounds nuw i8, ptr %.1169523, i64 68
  %1796 = load i32, ptr %1795, align 4, !tbaa !69
  %1797 = zext i32 %1796 to i64
  %1798 = lshr i64 %1797, 6
  %1799 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1798
  %1800 = load i64, ptr %1799, align 8, !tbaa !73
  %1801 = and i64 %1797, 63
  %1802 = shl nuw i64 1, %1801
  %1803 = and i64 %1802, %1800
  %.not459 = icmp eq i64 %1803, 0
  br i1 %.not459, label %1805, label %1804

1804:                                             ; preds = %.lr.ph525
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull %2, i32 noundef %1796) #13
  br label %try_remove_trivial_phi.exit.sink.split

1805:                                             ; preds = %.lr.ph525
  %1806 = getelementptr inbounds nuw i8, ptr %.1169523, i64 8
  %1807 = load i32, ptr %1806, align 8, !tbaa !74
  %1808 = icmp slt i32 %1807, 0
  br i1 %1808, label %1809, label %try_remove_trivial_phi.exit

1809:                                             ; preds = %1805
  %1810 = load ptr, ptr %234, align 8, !tbaa !75
  %1811 = getelementptr inbounds nuw i8, ptr %.1169523, i64 72
  %1812 = load i32, ptr %1811, align 8, !tbaa !76
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds %struct._zend_basic_block, ptr %1810, i64 %1813, i32 5
  %1815 = load i32, ptr %1814, align 8, !tbaa !77
  %.not2425.i.i = icmp sgt i32 %1815, 0
  br i1 %.not2425.i.i, label %.lr.ph.i.i404, label %try_remove_trivial_phi.exit

.lr.ph.i.i404:                                    ; preds = %1809
  %1816 = getelementptr inbounds nuw i8, ptr %.1169523, i64 96
  %1817 = load ptr, ptr %1816, align 8, !tbaa !79
  %wide.trip.count.i.i405 = zext nneg i32 %1815 to i64
  br label %1818

1818:                                             ; preds = %1826, %.lr.ph.i.i404
  %indvars.iv.i.i406 = phi i64 [ 0, %.lr.ph.i.i404 ], [ %indvars.iv.next.i.i408, %1826 ]
  %.02126.i.i = phi i32 [ -1, %.lr.ph.i.i404 ], [ %.122.i.i, %1826 ]
  %1819 = getelementptr inbounds nuw i32, ptr %1817, i64 %indvars.iv.i.i406
  %1820 = load i32, ptr %1819, align 4, !tbaa !81
  %1821 = icmp sgt i32 %1820, -1
  tail call void @llvm.assume(i1 %1821)
  %1822 = icmp eq i32 %1820, %1796
  br i1 %1822, label %1826, label %1823

1823:                                             ; preds = %1818
  %1824 = icmp eq i32 %.02126.i.i, -1
  br i1 %1824, label %1826, label %1825

1825:                                             ; preds = %1823
  %.not.i.i407 = icmp eq i32 %.02126.i.i, %1820
  br i1 %.not.i.i407, label %1826, label %try_remove_trivial_phi.exit

1826:                                             ; preds = %1825, %1823, %1818
  %.122.i.i = phi i32 [ %.02126.i.i, %1818 ], [ %.02126.i.i, %1825 ], [ %1820, %1823 ]
  %indvars.iv.next.i.i408 = add nuw nsw i64 %indvars.iv.i.i406, 1
  %exitcond.not.i.i409 = icmp eq i64 %indvars.iv.next.i.i408, %wide.trip.count.i.i405
  br i1 %exitcond.not.i.i409, label %get_common_phi_source.exit.i, label %1818

get_common_phi_source.exit.i:                     ; preds = %1826
  %1827 = icmp sgt i32 %.122.i.i, -1
  br i1 %1827, label %1828, label %try_remove_trivial_phi.exit

1828:                                             ; preds = %get_common_phi_source.exit.i
  tail call void @zend_ssa_rename_var_uses(ptr noundef nonnull %2, i32 noundef %1796, i32 noundef %.122.i.i, i1 noundef zeroext true) #13
  br label %try_remove_trivial_phi.exit.sink.split

try_remove_trivial_phi.exit.sink.split:           ; preds = %1804, %1828
  tail call void @zend_ssa_remove_phi(ptr noundef nonnull %2, ptr noundef nonnull %.1169523) #13
  br label %try_remove_trivial_phi.exit

try_remove_trivial_phi.exit:                      ; preds = %1825, %try_remove_trivial_phi.exit.sink.split, %get_common_phi_source.exit.i, %1809, %1805
  %.1169 = load ptr, ptr %.1169523, align 8, !tbaa !61
  %.not184 = icmp eq ptr %.1169, null
  br i1 %.not184, label %._crit_edge526.loopexit, label %.lr.ph525

._crit_edge526.loopexit:                          ; preds = %try_remove_trivial_phi.exit
  %.pre582 = load i32, ptr %2, align 8, !tbaa !59
  br label %._crit_edge526

._crit_edge526:                                   ; preds = %._crit_edge526.loopexit, %1791
  %1829 = phi i32 [ %.pre582, %._crit_edge526.loopexit ], [ %1792, %1791 ]
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %1830 = sext i32 %1829 to i64
  %1831 = icmp slt i64 %indvars.iv.next579, %1830
  br i1 %1831, label %1791, label %._crit_edge529

._crit_edge529:                                   ; preds = %._crit_edge526, %.preheader
  %1832 = load ptr, ptr %1, align 8, !tbaa !51
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 8
  %1834 = load ptr, ptr %1833, align 8, !tbaa !48
  %1835 = icmp ule ptr %13, %1834
  %.not.i230530 = icmp ugt ptr %13, %1832
  %or.cond.i531 = and i1 %.not.i230530, %1835
  br i1 %or.cond.i531, label %zend_arena_release.exit, label %.critedge.i, !prof !111

.critedge.i:                                      ; preds = %._crit_edge529, %.critedge.i
  %.0.i229532 = phi ptr [ %1837, %.critedge.i ], [ %1832, %._crit_edge529 ]
  %1836 = getelementptr inbounds nuw i8, ptr %.0.i229532, i64 16
  %1837 = load ptr, ptr %1836, align 8, !tbaa !50
  tail call void @_efree(ptr noundef nonnull %.0.i229532) #13
  store ptr %1837, ptr %1, align 8, !tbaa !51
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 8
  %1839 = load ptr, ptr %1838, align 8, !tbaa !48
  %1840 = icmp ule ptr %13, %1839
  %.not.i230 = icmp ugt ptr %13, %1837
  %or.cond.i = and i1 %.not.i230, %1840
  br i1 %or.cond.i, label %zend_arena_release.exit, label %.critedge.i, !prof !112

zend_arena_release.exit:                          ; preds = %.critedge.i, %._crit_edge529
  %.0.i229.lcssa = phi ptr [ %1832, %._crit_edge529 ], [ %1837, %.critedge.i ]
  store ptr %13, ptr %.0.i229.lcssa, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0170.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare zeroext i1 @zend_may_throw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_ssa_remove_uses_of_var(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_ssa_remove_phi(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

declare i32 @zend_array_type_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @try_remove_var_def(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #7 {
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

declare void @zend_ssa_remove_instr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_ssa_rename_var_uses(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

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

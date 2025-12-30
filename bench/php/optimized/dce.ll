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
  br label %236

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
  %201 = getelementptr inbounds %struct._zend_basic_block, ptr %197, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load i32, ptr %202, align 8, !tbaa !77
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph, label %add_phi_sources_to_worklists.exit

.lr.ph:                                           ; preds = %183, %196
  %205 = phi i32 [ %203, %196 ], [ 1, %183 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0168497, i64 96
  %207 = load ptr, ptr %206, align 8, !tbaa !79
  %208 = load ptr, ptr %158, align 8, !tbaa !80
  %wide.trip.count = zext nneg i32 %205 to i64
  br label %209

209:                                              ; preds = %.lr.ph, %add_to_worklists.exit279
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %add_to_worklists.exit279 ]
  %210 = getelementptr inbounds nuw i32, ptr %207, i64 %indvars.iv
  %211 = load i32, ptr %210, align 4, !tbaa !81
  %212 = icmp sgt i32 %211, -1
  tail call void @llvm.assume(i1 %212)
  %213 = zext nneg i32 %211 to i64
  %214 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %208, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !82
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %add_to_worklists.exit279.sink.split, label %218

218:                                              ; preds = %209
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !84
  %.not.i278 = icmp eq ptr %220, null
  br i1 %.not.i278, label %add_to_worklists.exit279, label %add_to_worklists.exit279.sink.split

add_to_worklists.exit279.sink.split:              ; preds = %218, %209
  %.sink = phi i32 [ %216, %209 ], [ %211, %218 ]
  %.0.i203.sink = phi ptr [ %.0.i203, %209 ], [ %.0.i199, %218 ]
  %221 = and i32 %.sink, 63
  %222 = zext nneg i32 %221 to i64
  %223 = shl nuw i64 1, %222
  %224 = lshr i32 %.sink, 6
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i64, ptr %.0.i203.sink, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !73
  %228 = or i64 %227, %223
  store i64 %228, ptr %226, align 8, !tbaa !73
  br label %add_to_worklists.exit279

add_to_worklists.exit279:                         ; preds = %add_to_worklists.exit279.sink.split, %218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %add_phi_sources_to_worklists.exit, label %209

add_phi_sources_to_worklists.exit:                ; preds = %add_to_worklists.exit279, %196, %172, %175
  %.0168 = load ptr, ptr %.0168497, align 8, !tbaa !61
  %.not189 = icmp eq ptr %.0168, null
  br i1 %.not189, label %._crit_edge, label %172

._crit_edge:                                      ; preds = %add_phi_sources_to_worklists.exit, %169
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next548, %wide.trip.count550
  br i1 %exitcond551.not, label %.lr.ph506, label %169

.preheader479:                                    ; preds = %.loopexit481, %zend_arena_alloc.exit209
  %229 = icmp eq i64 %18, 0
  %230 = icmp eq i64 %49, 0
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.loopexit475

236:                                              ; preds = %.lr.ph506, %.loopexit481
  %indvars.iv555 = phi i64 [ %168, %.lr.ph506 ], [ %indvars.iv.next556, %.loopexit481 ]
  %indvars.iv.next556 = add nsw i64 %indvars.iv555, -1
  %237 = load ptr, ptr %159, align 8, !tbaa !75
  %238 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %237, i64 %indvars.iv.next556
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !85
  %.not188 = icmp sgt i32 %240, -1
  br i1 %.not188, label %.loopexit481, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %243 = load i32, ptr %242, align 4, !tbaa !86
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %245 = load i32, ptr %244, align 8, !tbaa !87
  %246 = add i32 %245, %243
  %247 = icmp ugt i32 %246, %243
  br i1 %247, label %.lr.ph504.preheader, label %.loopexit481

.lr.ph504.preheader:                              ; preds = %241
  %248 = sext i32 %246 to i64
  br label %.lr.ph504

.lr.ph504:                                        ; preds = %.lr.ph504.preheader, %.backedge
  %indvars.iv552 = phi i64 [ %248, %.lr.ph504.preheader ], [ %indvars.iv.next553, %.backedge ]
  %.0176501 = phi i32 [ -1, %.lr.ph504.preheader ], [ %.0176.be, %.backedge ]
  %indvars.iv.next553 = add nsw i64 %indvars.iv552, -1
  %249 = load ptr, ptr %160, align 8, !tbaa !88
  %250 = getelementptr inbounds %struct._zend_op, ptr %249, i64 %indvars.iv.next553
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 28
  %252 = load i8, ptr %251, align 4, !tbaa !89
  %253 = icmp eq i8 %252, -119
  %254 = trunc nsw i64 %indvars.iv.next553 to i32
  br i1 %253, label %.backedge, label %255

255:                                              ; preds = %.lr.ph504
  %256 = lshr i64 %indvars.iv.next553, 6
  %257 = and i64 %256, 67108863
  %258 = getelementptr inbounds nuw i64, ptr %.0.i203, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !73
  %260 = and i64 %indvars.iv.next553, 63
  %261 = shl nuw i64 1, %260
  %262 = and i64 %259, %261
  %.not460 = icmp eq i64 %262, 0
  br i1 %.not460, label %510, label %263

263:                                              ; preds = %255
  %264 = and i64 %indvars.iv.next553, 63
  %265 = shl nuw i64 1, %264
  %266 = xor i64 %265, -1
  %267 = lshr i64 %indvars.iv.next553, 6
  %268 = and i64 %267, 67108863
  %269 = getelementptr inbounds nuw i64, ptr %.0.i203, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !73
  %271 = and i64 %270, %266
  store i64 %271, ptr %269, align 8, !tbaa !73
  %272 = load ptr, ptr %161, align 8, !tbaa !91
  %273 = getelementptr inbounds %struct._zend_ssa_op, ptr %272, i64 %indvars.iv.next553
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !92
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %277, label %add_to_worklists.exit271

277:                                              ; preds = %263
  %278 = load ptr, ptr %162, align 8, !tbaa !80
  %279 = zext nneg i32 %275 to i64
  %280 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %278, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i32, ptr %281, align 8, !tbaa !82
  %283 = icmp sgt i32 %282, -1
  br i1 %283, label %add_to_worklists.exit271.sink.split, label %284

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !84
  %.not.i270 = icmp eq ptr %286, null
  br i1 %.not.i270, label %add_to_worklists.exit271, label %add_to_worklists.exit271.sink.split

add_to_worklists.exit271.sink.split:              ; preds = %284, %277
  %.sink742 = phi i32 [ %282, %277 ], [ %275, %284 ]
  %.0.i199.sink = phi ptr [ %.0.i203, %277 ], [ %.0.i199, %284 ]
  %287 = and i32 %.sink742, 63
  %288 = zext nneg i32 %287 to i64
  %289 = shl nuw i64 1, %288
  %290 = lshr i32 %.sink742, 6
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i64, ptr %.0.i199.sink, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !73
  %294 = or i64 %293, %289
  store i64 %294, ptr %292, align 8, !tbaa !73
  br label %add_to_worklists.exit271

add_to_worklists.exit271:                         ; preds = %add_to_worklists.exit271.sink.split, %284, %263
  %295 = load i32, ptr %273, align 4, !tbaa !94
  %296 = icmp sgt i32 %295, -1
  br i1 %296, label %297, label %add_to_worklists.exit273

297:                                              ; preds = %add_to_worklists.exit271
  switch i8 %252, label %zend_ssa_is_no_val_use.exit320.thread [
    i8 22, label %zend_ssa_is_no_val_use.exit320
    i8 -103, label %zend_ssa_is_no_val_use.exit320
    i8 -88, label %zend_ssa_is_no_val_use.exit320
    i8 -73, label %zend_ssa_is_no_val_use.exit320
  ]

zend_ssa_is_no_val_use.exit320:                   ; preds = %297, %297, %297, %297
  %298 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !95
  %.not468 = icmp eq i32 %299, %295
  br i1 %.not468, label %zend_ssa_is_no_val_use.exit320.thread, label %300

300:                                              ; preds = %zend_ssa_is_no_val_use.exit320
  %301 = icmp eq i8 %252, 22
  br i1 %301, label %302, label %._crit_edge583

._crit_edge583:                                   ; preds = %300
  %.pre613 = zext nneg i32 %295 to i64
  br label %317

302:                                              ; preds = %300
  %303 = load ptr, ptr %163, align 8, !tbaa !68
  %304 = zext nneg i32 %295 to i64
  %305 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %303, i64 %304
  %306 = load i32, ptr %305, align 8, !tbaa !70
  %307 = and i32 %306, 1024
  %.not.i213 = icmp eq i32 %307, 0
  br i1 %.not.i213, label %317, label %zend_ssa_is_no_val_use.exit320.thread

zend_ssa_is_no_val_use.exit320.thread:            ; preds = %297, %302, %zend_ssa_is_no_val_use.exit320
  %308 = load ptr, ptr %162, align 8, !tbaa !80
  %309 = zext nneg i32 %295 to i64
  %310 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %308, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !82
  %313 = icmp sgt i32 %312, -1
  br i1 %313, label %add_to_worklists.exit273.sink.split, label %314

314:                                              ; preds = %zend_ssa_is_no_val_use.exit320.thread
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !84
  %.not.i272 = icmp eq ptr %316, null
  br i1 %.not.i272, label %add_to_worklists.exit273, label %add_to_worklists.exit273.sink.split

317:                                              ; preds = %._crit_edge583, %302
  %.pre-phi614 = phi i64 [ %.pre613, %._crit_edge583 ], [ %304, %302 ]
  %318 = load ptr, ptr %162, align 8, !tbaa !80
  %319 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %318, i64 %.pre-phi614
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !84
  %.not.i325 = icmp eq ptr %321, null
  br i1 %.not.i325, label %add_to_worklists.exit273, label %322

322:                                              ; preds = %317
  %323 = lshr i64 %.pre-phi614, 6
  %324 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %323
  %325 = load i64, ptr %324, align 8, !tbaa !73
  %326 = and i64 %.pre-phi614, 63
  %327 = shl nuw i64 1, %326
  %328 = and i64 %325, %327
  %.not6.i = icmp eq i64 %328, 0
  br i1 %.not6.i, label %add_to_worklists.exit273, label %add_to_worklists.exit273.sink.split

add_to_worklists.exit273.sink.split:              ; preds = %322, %314, %zend_ssa_is_no_val_use.exit320.thread
  %.sink753 = phi i32 [ %312, %zend_ssa_is_no_val_use.exit320.thread ], [ %295, %314 ], [ %295, %322 ]
  %.0.i195.sink = phi ptr [ %.0.i203, %zend_ssa_is_no_val_use.exit320.thread ], [ %.0.i199, %314 ], [ %.0.i195, %322 ]
  %329 = and i32 %.sink753, 63
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw i64 1, %330
  %332 = lshr i32 %.sink753, 6
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i64, ptr %.0.i195.sink, i64 %333
  %335 = load i64, ptr %334, align 8, !tbaa !73
  %336 = or i64 %335, %331
  store i64 %336, ptr %334, align 8, !tbaa !73
  br label %add_to_worklists.exit273

add_to_worklists.exit273:                         ; preds = %add_to_worklists.exit273.sink.split, %322, %317, %314, %add_to_worklists.exit271
  %337 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !95
  %339 = icmp sgt i32 %338, -1
  br i1 %339, label %340, label %add_operands_to_worklists.exit

340:                                              ; preds = %add_to_worklists.exit273
  switch i8 %252, label %zend_ssa_is_no_val_use.exit324.thread [
    i8 126, label %zend_ssa_is_no_val_use.exit324
    i8 78, label %zend_ssa_is_no_val_use.exit324
  ]

zend_ssa_is_no_val_use.exit324:                   ; preds = %340, %340
  %.not469 = icmp eq i32 %295, %338
  br i1 %.not469, label %zend_ssa_is_no_val_use.exit324.thread, label %341

341:                                              ; preds = %zend_ssa_is_no_val_use.exit324
  %342 = icmp eq i8 %252, 78
  br i1 %342, label %343, label %._crit_edge584

._crit_edge584:                                   ; preds = %341
  %.pre611 = zext nneg i32 %338 to i64
  br label %358

343:                                              ; preds = %341
  %344 = load ptr, ptr %163, align 8, !tbaa !68
  %345 = zext nneg i32 %338 to i64
  %346 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %344, i64 %345
  %347 = load i32, ptr %346, align 8, !tbaa !70
  %348 = and i32 %347, 1024
  %.not29.i = icmp eq i32 %348, 0
  br i1 %.not29.i, label %358, label %zend_ssa_is_no_val_use.exit324.thread

zend_ssa_is_no_val_use.exit324.thread:            ; preds = %340, %343, %zend_ssa_is_no_val_use.exit324
  %349 = load ptr, ptr %162, align 8, !tbaa !80
  %350 = zext nneg i32 %338 to i64
  %351 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %349, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !82
  %354 = icmp sgt i32 %353, -1
  br i1 %354, label %add_operands_to_worklists.exit.sink.split, label %355

355:                                              ; preds = %zend_ssa_is_no_val_use.exit324.thread
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !84
  %.not.i274 = icmp eq ptr %357, null
  br i1 %.not.i274, label %add_operands_to_worklists.exit, label %add_operands_to_worklists.exit.sink.split

358:                                              ; preds = %._crit_edge584, %343
  %.pre-phi612 = phi i64 [ %.pre611, %._crit_edge584 ], [ %345, %343 ]
  %359 = load ptr, ptr %162, align 8, !tbaa !80
  %360 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %359, i64 %.pre-phi612
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !84
  %.not.i326 = icmp eq ptr %362, null
  br i1 %.not.i326, label %add_operands_to_worklists.exit, label %363

363:                                              ; preds = %358
  %364 = lshr i64 %.pre-phi612, 6
  %365 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %364
  %366 = load i64, ptr %365, align 8, !tbaa !73
  %367 = and i64 %.pre-phi612, 63
  %368 = shl nuw i64 1, %367
  %369 = and i64 %366, %368
  %.not6.i327 = icmp eq i64 %369, 0
  br i1 %.not6.i327, label %add_operands_to_worklists.exit, label %add_operands_to_worklists.exit.sink.split

add_operands_to_worklists.exit.sink.split:        ; preds = %363, %355, %zend_ssa_is_no_val_use.exit324.thread
  %.sink765 = phi i32 [ %353, %zend_ssa_is_no_val_use.exit324.thread ], [ %338, %355 ], [ %338, %363 ]
  %.0.i195.sink759 = phi ptr [ %.0.i203, %zend_ssa_is_no_val_use.exit324.thread ], [ %.0.i199, %355 ], [ %.0.i195, %363 ]
  %370 = and i32 %.sink765, 63
  %371 = zext nneg i32 %370 to i64
  %372 = shl nuw i64 1, %371
  %373 = lshr i32 %.sink765, 6
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i64, ptr %.0.i195.sink759, i64 %374
  %376 = load i64, ptr %375, align 8, !tbaa !73
  %377 = or i64 %376, %372
  store i64 %377, ptr %375, align 8, !tbaa !73
  br label %add_operands_to_worklists.exit

add_operands_to_worklists.exit:                   ; preds = %add_operands_to_worklists.exit.sink.split, %363, %358, %355, %add_to_worklists.exit273
  %378 = icmp sgt i32 %.0176501, -1
  br i1 %378, label %379, label %.backedge

379:                                              ; preds = %add_operands_to_worklists.exit
  %380 = zext nneg i32 %.0176501 to i64
  %381 = getelementptr inbounds nuw %struct._zend_op, ptr %249, i64 %380
  %382 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %272, i64 %380
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i32, ptr %383, align 4, !tbaa !92
  %385 = icmp sgt i32 %384, -1
  br i1 %385, label %386, label %add_to_worklists.exit265

386:                                              ; preds = %379
  %387 = load ptr, ptr %162, align 8, !tbaa !80
  %388 = zext nneg i32 %384 to i64
  %389 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %387, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load i32, ptr %390, align 8, !tbaa !82
  %392 = icmp sgt i32 %391, -1
  br i1 %392, label %add_to_worklists.exit265.sink.split, label %393

393:                                              ; preds = %386
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !84
  %.not.i264 = icmp eq ptr %395, null
  br i1 %.not.i264, label %add_to_worklists.exit265, label %add_to_worklists.exit265.sink.split

add_to_worklists.exit265.sink.split:              ; preds = %393, %386
  %.sink777 = phi i32 [ %391, %386 ], [ %384, %393 ]
  %.0.i199.sink771 = phi ptr [ %.0.i203, %386 ], [ %.0.i199, %393 ]
  %396 = and i32 %.sink777, 63
  %397 = zext nneg i32 %396 to i64
  %398 = shl nuw i64 1, %397
  %399 = lshr i32 %.sink777, 6
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw i64, ptr %.0.i199.sink771, i64 %400
  %402 = load i64, ptr %401, align 8, !tbaa !73
  %403 = or i64 %402, %398
  store i64 %403, ptr %401, align 8, !tbaa !73
  br label %add_to_worklists.exit265

add_to_worklists.exit265:                         ; preds = %add_to_worklists.exit265.sink.split, %393, %379
  %404 = load i32, ptr %382, align 4, !tbaa !94
  %405 = icmp sgt i32 %404, -1
  br i1 %405, label %406, label %add_to_worklists.exit267

406:                                              ; preds = %add_to_worklists.exit265
  %407 = getelementptr inbounds nuw i8, ptr %381, i64 28
  %408 = load i8, ptr %407, align 4, !tbaa !89
  switch i8 %408, label %zend_ssa_is_no_val_use.exit312.thread [
    i8 22, label %zend_ssa_is_no_val_use.exit312
    i8 -103, label %zend_ssa_is_no_val_use.exit312
    i8 -88, label %zend_ssa_is_no_val_use.exit312
    i8 -73, label %zend_ssa_is_no_val_use.exit312
  ]

zend_ssa_is_no_val_use.exit312:                   ; preds = %406, %406, %406, %406
  %409 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %410 = load i32, ptr %409, align 4, !tbaa !95
  %.not470 = icmp eq i32 %410, %404
  br i1 %.not470, label %zend_ssa_is_no_val_use.exit312.thread, label %411

411:                                              ; preds = %zend_ssa_is_no_val_use.exit312
  %412 = icmp eq i8 %408, 22
  br i1 %412, label %413, label %._crit_edge585

._crit_edge585:                                   ; preds = %411
  %.pre609 = zext nneg i32 %404 to i64
  br label %428

413:                                              ; preds = %411
  %414 = load ptr, ptr %163, align 8, !tbaa !68
  %415 = zext nneg i32 %404 to i64
  %416 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %414, i64 %415
  %417 = load i32, ptr %416, align 8, !tbaa !70
  %418 = and i32 %417, 1024
  %.not.i215 = icmp eq i32 %418, 0
  br i1 %.not.i215, label %428, label %zend_ssa_is_no_val_use.exit312.thread

zend_ssa_is_no_val_use.exit312.thread:            ; preds = %406, %413, %zend_ssa_is_no_val_use.exit312
  %419 = load ptr, ptr %162, align 8, !tbaa !80
  %420 = zext nneg i32 %404 to i64
  %421 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %419, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load i32, ptr %422, align 8, !tbaa !82
  %424 = icmp sgt i32 %423, -1
  br i1 %424, label %add_to_worklists.exit267.sink.split, label %425

425:                                              ; preds = %zend_ssa_is_no_val_use.exit312.thread
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !84
  %.not.i266 = icmp eq ptr %427, null
  br i1 %.not.i266, label %add_to_worklists.exit267, label %add_to_worklists.exit267.sink.split

428:                                              ; preds = %._crit_edge585, %413
  %.pre-phi610 = phi i64 [ %.pre609, %._crit_edge585 ], [ %415, %413 ]
  %429 = load ptr, ptr %162, align 8, !tbaa !80
  %430 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %429, i64 %.pre-phi610
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !84
  %.not.i329 = icmp eq ptr %432, null
  br i1 %.not.i329, label %add_to_worklists.exit267, label %433

433:                                              ; preds = %428
  %434 = lshr i64 %.pre-phi610, 6
  %435 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %434
  %436 = load i64, ptr %435, align 8, !tbaa !73
  %437 = and i64 %.pre-phi610, 63
  %438 = shl nuw i64 1, %437
  %439 = and i64 %436, %438
  %.not6.i330 = icmp eq i64 %439, 0
  br i1 %.not6.i330, label %add_to_worklists.exit267, label %add_to_worklists.exit267.sink.split

add_to_worklists.exit267.sink.split:              ; preds = %433, %425, %zend_ssa_is_no_val_use.exit312.thread
  %.sink789 = phi i32 [ %423, %zend_ssa_is_no_val_use.exit312.thread ], [ %404, %425 ], [ %404, %433 ]
  %.0.i195.sink783 = phi ptr [ %.0.i203, %zend_ssa_is_no_val_use.exit312.thread ], [ %.0.i199, %425 ], [ %.0.i195, %433 ]
  %440 = and i32 %.sink789, 63
  %441 = zext nneg i32 %440 to i64
  %442 = shl nuw i64 1, %441
  %443 = lshr i32 %.sink789, 6
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw i64, ptr %.0.i195.sink783, i64 %444
  %446 = load i64, ptr %445, align 8, !tbaa !73
  %447 = or i64 %446, %442
  store i64 %447, ptr %445, align 8, !tbaa !73
  br label %add_to_worklists.exit267

add_to_worklists.exit267:                         ; preds = %add_to_worklists.exit267.sink.split, %433, %428, %425, %add_to_worklists.exit265
  %448 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %449 = load i32, ptr %448, align 4, !tbaa !95
  %450 = icmp sgt i32 %449, -1
  br i1 %450, label %451, label %.backedge

451:                                              ; preds = %add_to_worklists.exit267
  %452 = getelementptr inbounds nuw i8, ptr %381, i64 28
  %453 = load i8, ptr %452, align 4, !tbaa !89
  switch i8 %453, label %zend_ssa_is_no_val_use.exit316.thread [
    i8 126, label %zend_ssa_is_no_val_use.exit316
    i8 78, label %zend_ssa_is_no_val_use.exit316
  ]

zend_ssa_is_no_val_use.exit316:                   ; preds = %451, %451
  %.not471 = icmp eq i32 %404, %449
  br i1 %.not471, label %zend_ssa_is_no_val_use.exit316.thread, label %454

454:                                              ; preds = %zend_ssa_is_no_val_use.exit316
  %455 = icmp eq i8 %453, 78
  br i1 %455, label %456, label %._crit_edge586

._crit_edge586:                                   ; preds = %454
  %.pre607 = zext nneg i32 %449 to i64
  br label %489

456:                                              ; preds = %454
  %457 = load ptr, ptr %163, align 8, !tbaa !68
  %458 = zext nneg i32 %449 to i64
  %459 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %457, i64 %458
  %460 = load i32, ptr %459, align 8, !tbaa !70
  %461 = and i32 %460, 1024
  %.not29.i214 = icmp eq i32 %461, 0
  br i1 %.not29.i214, label %489, label %zend_ssa_is_no_val_use.exit316.thread

zend_ssa_is_no_val_use.exit316.thread:            ; preds = %451, %456, %zend_ssa_is_no_val_use.exit316
  %462 = load ptr, ptr %162, align 8, !tbaa !80
  %463 = zext nneg i32 %449 to i64
  %464 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %462, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load i32, ptr %465, align 8, !tbaa !82
  %467 = icmp sgt i32 %466, -1
  br i1 %467, label %468, label %477

468:                                              ; preds = %zend_ssa_is_no_val_use.exit316.thread
  %469 = and i32 %466, 63
  %470 = zext nneg i32 %469 to i64
  %471 = shl nuw i64 1, %470
  %472 = lshr i32 %466, 6
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i64, ptr %.0.i203, i64 %473
  %475 = load i64, ptr %474, align 8, !tbaa !73
  %476 = or i64 %475, %471
  store i64 %476, ptr %474, align 8, !tbaa !73
  br label %.backedge

477:                                              ; preds = %zend_ssa_is_no_val_use.exit316.thread
  %478 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !84
  %.not.i268 = icmp eq ptr %479, null
  br i1 %.not.i268, label %.backedge, label %480

480:                                              ; preds = %477
  %481 = and i32 %449, 63
  %482 = zext nneg i32 %481 to i64
  %483 = shl nuw i64 1, %482
  %484 = lshr i32 %449, 6
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw i64, ptr %.0.i199, i64 %485
  %487 = load i64, ptr %486, align 8, !tbaa !73
  %488 = or i64 %487, %483
  store i64 %488, ptr %486, align 8, !tbaa !73
  br label %.backedge

489:                                              ; preds = %._crit_edge586, %456
  %.pre-phi608 = phi i64 [ %.pre607, %._crit_edge586 ], [ %458, %456 ]
  %490 = load ptr, ptr %162, align 8, !tbaa !80
  %491 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %490, i64 %.pre-phi608
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !84
  %.not.i332 = icmp eq ptr %493, null
  br i1 %.not.i332, label %.backedge, label %494

494:                                              ; preds = %489
  %495 = lshr i64 %.pre-phi608, 6
  %496 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %495
  %497 = load i64, ptr %496, align 8, !tbaa !73
  %498 = and i64 %.pre-phi608, 63
  %499 = shl nuw i64 1, %498
  %500 = and i64 %497, %499
  %.not6.i333 = icmp eq i64 %500, 0
  br i1 %.not6.i333, label %.backedge, label %501

501:                                              ; preds = %494
  %502 = and i32 %449, 63
  %503 = zext nneg i32 %502 to i64
  %504 = shl nuw i64 1, %503
  %505 = lshr i32 %449, 6
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i64, ptr %.0.i195, i64 %506
  %508 = load i64, ptr %507, align 8, !tbaa !73
  %509 = or i64 %508, %504
  store i64 %509, ptr %507, align 8, !tbaa !73
  br label %.backedge

510:                                              ; preds = %255
  %511 = load ptr, ptr %161, align 8, !tbaa !91
  %512 = getelementptr inbounds %struct._zend_ssa_op, ptr %511, i64 %indvars.iv.next553
  switch i8 %252, label %may_have_side_effects.exit.thread [
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
    i8 72, label %513
    i8 125, label %709
    i8 77, label %709
    i8 49, label %668
    i8 -73, label %657
    i8 -121, label %640
    i8 -122, label %640
    i8 -123, label %640
    i8 -124, label %640
    i8 24, label %611
    i8 23, label %611
    i8 26, label %594
    i8 37, label %590
    i8 35, label %590
    i8 36, label %590
    i8 34, label %590
    i8 -103, label %549
    i8 22, label %521
  ]

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %250, i64 29
  %515 = load i8, ptr %514, align 1, !tbaa !96
  %516 = and i8 %515, 6
  %.not68.i = icmp eq i8 %516, 0
  br i1 %.not68.i, label %may_have_side_effects.exit.thread419, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %250, i64 30
  %519 = load i8, ptr %518, align 2, !tbaa !97
  %520 = and i8 %519, 6
  %.not69.i = icmp eq i8 %520, 0
  br i1 %.not69.i, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

521:                                              ; preds = %510
  %522 = getelementptr inbounds nuw i8, ptr %512, i64 12
  %523 = load i32, ptr %522, align 4, !tbaa !98
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit.i

is_bad_mod.exit.i:                                ; preds = %521
  %525 = load i32, ptr %512, align 4, !tbaa !94
  %526 = load ptr, ptr %163, align 8, !tbaa !68
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %526, i64 %527
  %529 = load i32, ptr %528, align 8, !tbaa !70
  %530 = and i32 %529, 1024
  %.not.i115.not.i = icmp eq i32 %530, 0
  br i1 %.not.i115.not.i, label %531, label %may_have_side_effects.exit.thread

531:                                              ; preds = %is_bad_mod.exit.i
  br i1 %3, label %may_have_side_effects.exit.thread419, label %532

532:                                              ; preds = %531
  %533 = getelementptr inbounds nuw i8, ptr %250, i64 30
  %534 = load i8, ptr %533, align 2, !tbaa !97
  %.not65.i = icmp eq i8 %534, 1
  br i1 %.not65.i, label %may_have_side_effects.exit.thread419, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !95
  %538 = icmp sgt i32 %537, -1
  br i1 %538, label %_ssa_op2_info.exit.i, label %_ssa_op2_info.exit.thread.i

_ssa_op2_info.exit.i:                             ; preds = %535
  %539 = zext nneg i32 %537 to i64
  %540 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %526, i64 %539
  %541 = load i32, ptr %540, align 8, !tbaa !70
  %542 = and i32 %541, 918272
  %.not66.i = icmp eq i32 %542, 0
  br i1 %.not66.i, label %may_have_side_effects.exit.thread419, label %_ssa_op2_info.exit.thread.i

_ssa_op2_info.exit.thread.i:                      ; preds = %_ssa_op2_info.exit.i, %535
  %543 = load ptr, ptr %162, align 8, !tbaa !80
  %544 = sext i32 %537 to i64
  %545 = getelementptr inbounds %struct._zend_ssa_var, ptr %543, i64 %544
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 40
  %547 = load i8, ptr %546, align 8
  %548 = and i8 %547, 48
  %.not67.i = icmp eq i8 %548, 16
  br i1 %.not67.i, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

549:                                              ; preds = %510
  %550 = getelementptr inbounds nuw i8, ptr %250, i64 29
  %551 = load i8, ptr %550, align 1, !tbaa !96
  %552 = icmp eq i8 %551, 1
  br i1 %552, label %553, label %580

553:                                              ; preds = %549
  %554 = load i32, ptr %164, align 4, !tbaa !99
  %555 = and i32 %554, 33554432
  %.not9.i72.i = icmp eq i32 %555, 0
  br i1 %.not9.i72.i, label %561, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %558 = load i32, ptr %557, align 8, !tbaa !100
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %250, i64 %559
  br label %567

561:                                              ; preds = %553
  %562 = load ptr, ptr %165, align 8, !tbaa !101
  %563 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !100
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw %struct._zval_struct, ptr %562, i64 %565
  br label %567

567:                                              ; preds = %561, %556
  %568 = phi ptr [ %560, %556 ], [ %566, %561 ]
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load i8, ptr %569, align 8, !tbaa !100
  switch i8 %570, label %573 [
    i8 11, label %may_have_side_effects.exit.thread419
    i8 7, label %571
  ]

571:                                              ; preds = %567
  %572 = tail call i32 @zend_array_type_info(ptr noundef nonnull %568) #13
  br label %_ssa_op1_info.exit.i

573:                                              ; preds = %567
  %574 = zext nneg i8 %570 to i32
  %575 = shl nuw i32 1, %574
  %576 = getelementptr inbounds nuw i8, ptr %568, i64 9
  %577 = load i8, ptr %576, align 1, !tbaa !100
  %.not.i94.i = icmp eq i8 %577, 0
  br i1 %.not.i94.i, label %578, label %_ssa_op1_info.exit.i

578:                                              ; preds = %573
  %579 = icmp eq i8 %570, 6
  %spec.select.i96.i = select i1 %579, i32 -2147483584, i32 %575
  br label %_ssa_op1_info.exit.i

580:                                              ; preds = %549
  %581 = load ptr, ptr %163, align 8, !tbaa !68
  %.not.i70.i = icmp eq ptr %581, null
  br i1 %.not.i70.i, label %may_have_side_effects.exit.thread, label %582

582:                                              ; preds = %580
  %583 = load i32, ptr %512, align 4, !tbaa !94
  %584 = icmp sgt i32 %583, -1
  br i1 %584, label %585, label %may_have_side_effects.exit.thread

585:                                              ; preds = %582
  %586 = zext nneg i32 %583 to i64
  %587 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %581, i64 %586
  %588 = load i32, ptr %587, align 8, !tbaa !70
  br label %_ssa_op1_info.exit.i

_ssa_op1_info.exit.i:                             ; preds = %585, %578, %573, %571
  %.0.i71.i = phi i32 [ %572, %571 ], [ %spec.select.i96.i, %578 ], [ %588, %585 ], [ %575, %573 ]
  %589 = and i32 %.0.i71.i, 1024
  %.not64.i.not = icmp eq i32 %589, 0
  br i1 %.not64.i.not, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

590:                                              ; preds = %510, %510, %510, %510
  %591 = getelementptr inbounds nuw i8, ptr %512, i64 12
  %592 = load i32, ptr %591, align 4, !tbaa !98
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %may_have_side_effects.exit.thread, label %may_have_side_effects.exit

594:                                              ; preds = %510
  %595 = getelementptr inbounds nuw i8, ptr %512, i64 12
  %596 = load i32, ptr %595, align 4, !tbaa !98
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit122.i

is_bad_mod.exit122.i:                             ; preds = %594
  %598 = load i32, ptr %512, align 4, !tbaa !94
  %599 = load ptr, ptr %163, align 8, !tbaa !68
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %599, i64 %600
  %602 = load i32, ptr %601, align 8, !tbaa !70
  %603 = and i32 %602, 1024
  %.not.i120.not.i = icmp eq i32 %603, 0
  br i1 %.not.i120.not.i, label %604, label %may_have_side_effects.exit.thread

604:                                              ; preds = %is_bad_mod.exit122.i
  %605 = load ptr, ptr %162, align 8, !tbaa !80
  %606 = zext nneg i32 %596 to i64
  %607 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %605, i64 %606
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 40
  %609 = load i8, ptr %608, align 8
  %610 = and i8 %609, 48
  %.not461 = icmp eq i8 %610, 16
  br i1 %.not461, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

611:                                              ; preds = %510, %510
  %612 = getelementptr inbounds nuw i8, ptr %512, i64 12
  %613 = load i32, ptr %612, align 4, !tbaa !98
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit125.i

is_bad_mod.exit125.i:                             ; preds = %611
  %615 = load i32, ptr %512, align 4, !tbaa !94
  %616 = load ptr, ptr %163, align 8, !tbaa !68
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %616, i64 %617
  %619 = load i32, ptr %618, align 8, !tbaa !70
  %620 = and i32 %619, 1024
  %.not.i123.not.i = icmp eq i32 %620, 0
  br i1 %.not.i123.not.i, label %621, label %may_have_side_effects.exit.thread

621:                                              ; preds = %is_bad_mod.exit125.i
  %622 = load ptr, ptr %162, align 8, !tbaa !80
  %623 = zext nneg i32 %613 to i64
  %624 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %622, i64 %623
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 40
  %626 = load i8, ptr %625, align 8
  %627 = and i8 %626, 48
  %.not61.i = icmp eq i8 %627, 16
  br i1 %.not61.i, label %628, label %may_have_side_effects.exit.thread

628:                                              ; preds = %621
  br i1 %3, label %may_have_side_effects.exit.thread419, label %629

629:                                              ; preds = %628
  %630 = getelementptr inbounds nuw i8, ptr %250, i64 61
  %631 = load i8, ptr %630, align 1, !tbaa !96
  %.not62.i = icmp eq i8 %631, 1
  br i1 %.not62.i, label %may_have_side_effects.exit.thread419, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %512, i64 36
  %634 = load i32, ptr %633, align 4, !tbaa !94
  %635 = icmp sgt i32 %634, -1
  br i1 %635, label %_ssa_op1_info.exit76.i, label %may_have_side_effects.exit.thread

_ssa_op1_info.exit76.i:                           ; preds = %632
  %636 = zext nneg i32 %634 to i64
  %637 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %616, i64 %636
  %638 = load i32, ptr %637, align 8, !tbaa !70
  %639 = and i32 %638, 918272
  %.not63.i = icmp eq i32 %639, 0
  br i1 %.not63.i, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

640:                                              ; preds = %510, %510, %510, %510
  %641 = getelementptr inbounds nuw i8, ptr %512, i64 12
  %642 = load i32, ptr %641, align 4, !tbaa !98
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit128.i

is_bad_mod.exit128.i:                             ; preds = %640
  %644 = load i32, ptr %512, align 4, !tbaa !94
  %645 = load ptr, ptr %163, align 8, !tbaa !68
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %645, i64 %646
  %648 = load i32, ptr %647, align 8, !tbaa !70
  %649 = and i32 %648, 1024
  %.not.i126.not.i = icmp eq i32 %649, 0
  br i1 %.not.i126.not.i, label %650, label %may_have_side_effects.exit.thread

650:                                              ; preds = %is_bad_mod.exit128.i
  %651 = load ptr, ptr %162, align 8, !tbaa !80
  %652 = zext nneg i32 %642 to i64
  %653 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %651, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 40
  %655 = load i8, ptr %654, align 8
  %656 = and i8 %655, 48
  %.not60.i.not = icmp eq i8 %656, 16
  br i1 %.not60.i.not, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

657:                                              ; preds = %510
  %658 = load ptr, ptr %166, align 8, !tbaa !102
  %.not.i336 = icmp eq ptr %658, null
  br i1 %.not.i336, label %may_have_side_effects.exit.thread419, label %659

659:                                              ; preds = %657
  %660 = getelementptr inbounds nuw i8, ptr %250, i64 20
  %661 = load i32, ptr %660, align 4, !tbaa !103
  %662 = and i32 %661, 6
  %.not57.i = icmp eq i32 %662, 0
  br i1 %.not57.i, label %663, label %may_have_side_effects.exit.thread

663:                                              ; preds = %659
  %664 = and i32 %661, 1
  %.not58.i = icmp eq i32 %664, 0
  br i1 %.not58.i, label %may_have_side_effects.exit.thread419, label %665

665:                                              ; preds = %663
  %666 = getelementptr inbounds nuw i8, ptr %250, i64 30
  %667 = load i8, ptr %666, align 2, !tbaa !97
  %.not59.i = icmp eq i8 %667, 0
  br i1 %.not59.i, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

668:                                              ; preds = %510
  %669 = getelementptr inbounds nuw i8, ptr %250, i64 29
  %670 = load i8, ptr %669, align 1, !tbaa !96
  %671 = icmp eq i8 %670, 1
  br i1 %671, label %672, label %699

672:                                              ; preds = %668
  %673 = load i32, ptr %164, align 4, !tbaa !99
  %674 = and i32 %673, 33554432
  %.not9.i79.i = icmp eq i32 %674, 0
  br i1 %.not9.i79.i, label %680, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %677 = load i32, ptr %676, align 8, !tbaa !100
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i8, ptr %250, i64 %678
  br label %686

680:                                              ; preds = %672
  %681 = load ptr, ptr %165, align 8, !tbaa !101
  %682 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %683 = load i32, ptr %682, align 8, !tbaa !100
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw %struct._zval_struct, ptr %681, i64 %684
  br label %686

686:                                              ; preds = %680, %675
  %687 = phi ptr [ %679, %675 ], [ %685, %680 ]
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %689 = load i8, ptr %688, align 8, !tbaa !100
  switch i8 %689, label %692 [
    i8 11, label %may_have_side_effects.exit.thread419
    i8 7, label %690
  ]

690:                                              ; preds = %686
  %691 = tail call i32 @zend_array_type_info(ptr noundef nonnull %687) #13
  br label %_ssa_op1_info.exit80.i

692:                                              ; preds = %686
  %693 = zext nneg i8 %689 to i32
  %694 = shl nuw i32 1, %693
  %695 = getelementptr inbounds nuw i8, ptr %687, i64 9
  %696 = load i8, ptr %695, align 1, !tbaa !100
  %.not.i86.i = icmp eq i8 %696, 0
  br i1 %.not.i86.i, label %697, label %_ssa_op1_info.exit80.i

697:                                              ; preds = %692
  %698 = icmp eq i8 %689, 6
  %spec.select.i88.i = select i1 %698, i32 -2147483584, i32 %694
  br label %_ssa_op1_info.exit80.i

699:                                              ; preds = %668
  %700 = load ptr, ptr %163, align 8, !tbaa !68
  %.not.i77.i = icmp eq ptr %700, null
  br i1 %.not.i77.i, label %may_have_side_effects.exit.thread, label %701

701:                                              ; preds = %699
  %702 = load i32, ptr %512, align 4, !tbaa !94
  %703 = icmp sgt i32 %702, -1
  br i1 %703, label %704, label %may_have_side_effects.exit.thread

704:                                              ; preds = %701
  %705 = zext nneg i32 %702 to i64
  %706 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %700, i64 %705
  %707 = load i32, ptr %706, align 8, !tbaa !70
  br label %_ssa_op1_info.exit80.i

_ssa_op1_info.exit80.i:                           ; preds = %704, %697, %692, %690
  %.0.i78.i = phi i32 [ %691, %690 ], [ %spec.select.i88.i, %697 ], [ %707, %704 ], [ %694, %692 ]
  %708 = and i32 %.0.i78.i, 1
  %.not462 = icmp eq i32 %708, 0
  br i1 %.not462, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

709:                                              ; preds = %510, %510
  %710 = getelementptr inbounds nuw i8, ptr %250, i64 29
  %711 = load i8, ptr %710, align 1, !tbaa !96
  %712 = icmp eq i8 %711, 1
  br i1 %712, label %713, label %740

713:                                              ; preds = %709
  %714 = load i32, ptr %164, align 4, !tbaa !99
  %715 = and i32 %714, 33554432
  %.not9.i83.i = icmp eq i32 %715, 0
  br i1 %.not9.i83.i, label %721, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %718 = load i32, ptr %717, align 8, !tbaa !100
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i8, ptr %250, i64 %719
  br label %727

721:                                              ; preds = %713
  %722 = load ptr, ptr %165, align 8, !tbaa !101
  %723 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %724 = load i32, ptr %723, align 8, !tbaa !100
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw %struct._zval_struct, ptr %722, i64 %725
  br label %727

727:                                              ; preds = %721, %716
  %728 = phi ptr [ %720, %716 ], [ %726, %721 ]
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load i8, ptr %729, align 8, !tbaa !100
  switch i8 %730, label %733 [
    i8 11, label %may_have_side_effects.exit.thread
    i8 7, label %731
  ]

731:                                              ; preds = %727
  %732 = tail call i32 @zend_array_type_info(ptr noundef nonnull %728) #13
  br label %_ssa_op1_info.exit84.i

733:                                              ; preds = %727
  %734 = zext nneg i8 %730 to i32
  %735 = shl nuw i32 1, %734
  %736 = getelementptr inbounds nuw i8, ptr %728, i64 9
  %737 = load i8, ptr %736, align 1, !tbaa !100
  %.not.i85.i = icmp eq i8 %737, 0
  br i1 %.not.i85.i, label %738, label %_ssa_op1_info.exit84.i

738:                                              ; preds = %733
  %739 = icmp eq i8 %730, 6
  %spec.select.i.i = select i1 %739, i32 -2147483584, i32 %735
  br label %_ssa_op1_info.exit84.i

740:                                              ; preds = %709
  %741 = load ptr, ptr %163, align 8, !tbaa !68
  %.not.i81.i = icmp eq ptr %741, null
  br i1 %.not.i81.i, label %may_have_side_effects.exit.thread, label %742

742:                                              ; preds = %740
  %743 = load i32, ptr %512, align 4, !tbaa !94
  %744 = icmp sgt i32 %743, -1
  br i1 %744, label %745, label %may_have_side_effects.exit.thread

745:                                              ; preds = %742
  %746 = zext nneg i32 %743 to i64
  %747 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %741, i64 %746
  %748 = load i32, ptr %747, align 8, !tbaa !70
  br label %_ssa_op1_info.exit84.i

_ssa_op1_info.exit84.i:                           ; preds = %745, %738, %733, %731
  %.0.i82.i = phi i32 [ %732, %731 ], [ %spec.select.i.i, %738 ], [ %748, %745 ], [ %735, %733 ]
  %749 = and i32 %.0.i82.i, 1022
  %.not463 = icmp eq i32 %749, 128
  br i1 %.not463, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

may_have_side_effects.exit:                       ; preds = %590
  %750 = load i32, ptr %512, align 4, !tbaa !94
  %751 = load ptr, ptr %163, align 8, !tbaa !68
  %752 = sext i32 %750 to i64
  %753 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %751, i64 %752
  %754 = load i32, ptr %753, align 8, !tbaa !70
  %755 = and i32 %754, 1024
  %.not.i117.i.not = icmp eq i32 %755, 0
  br i1 %.not.i117.i.not, label %may_have_side_effects.exit.thread419, label %may_have_side_effects.exit.thread

may_have_side_effects.exit.thread419:             ; preds = %686, %567, %657, %663, %665, %628, %629, %_ssa_op1_info.exit76.i, %531, %532, %_ssa_op2_info.exit.i, %_ssa_op2_info.exit.thread.i, %513, %517, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %650, %604, %_ssa_op1_info.exit84.i, %_ssa_op1_info.exit80.i, %_ssa_op1_info.exit.i, %may_have_side_effects.exit
  %756 = load ptr, ptr %160, align 8, !tbaa !88
  %757 = getelementptr inbounds %struct._zend_op, ptr %756, i64 %indvars.iv.next553
  %758 = load ptr, ptr %161, align 8, !tbaa !91
  %759 = getelementptr inbounds %struct._zend_ssa_op, ptr %758, i64 %indvars.iv.next553
  %760 = tail call zeroext i1 @zend_may_throw(ptr noundef %757, ptr noundef %759, ptr noundef nonnull %0, ptr noundef nonnull %2) #13
  br i1 %760, label %761, label %770

761:                                              ; preds = %may_have_side_effects.exit.thread419
  %762 = load ptr, ptr %160, align 8, !tbaa !88
  %763 = getelementptr inbounds %struct._zend_op, ptr %762, i64 %indvars.iv.next553
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 28
  %765 = load i8, ptr %764, align 4, !tbaa !89
  %766 = icmp eq i8 %765, 72
  br i1 %766, label %may_throw_dce_exception.exit, label %may_have_side_effects.exit.thread

may_throw_dce_exception.exit:                     ; preds = %761
  %767 = getelementptr inbounds nuw i8, ptr %763, i64 30
  %768 = load i8, ptr %767, align 2, !tbaa !97
  %769 = icmp eq i8 %768, 0
  br i1 %769, label %770, label %may_have_side_effects.exit.thread

770:                                              ; preds = %may_throw_dce_exception.exit, %may_have_side_effects.exit.thread419
  br i1 %.not, label %may_break_varargs.exit, label %771

771:                                              ; preds = %770
  %772 = load ptr, ptr %161, align 8, !tbaa !91
  %773 = getelementptr inbounds %struct._zend_ssa_op, ptr %772, i64 %indvars.iv.next553
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 12
  %775 = load i32, ptr %774, align 4, !tbaa !98
  %776 = icmp sgt i32 %775, -1
  br i1 %776, label %777, label %784

777:                                              ; preds = %771
  %778 = load ptr, ptr %162, align 8, !tbaa !80
  %779 = zext nneg i32 %775 to i64
  %780 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %778, i64 %779
  %781 = load i32, ptr %780, align 8, !tbaa !104
  %782 = load i32, ptr %167, align 8, !tbaa !105
  %783 = icmp ult i32 %781, %782
  br i1 %783, label %may_have_side_effects.exit.thread, label %784

784:                                              ; preds = %777, %771
  %785 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %786 = load i32, ptr %785, align 4, !tbaa !106
  %787 = icmp sgt i32 %786, -1
  br i1 %787, label %788, label %795

788:                                              ; preds = %784
  %789 = load ptr, ptr %162, align 8, !tbaa !80
  %790 = zext nneg i32 %786 to i64
  %791 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %789, i64 %790
  %792 = load i32, ptr %791, align 8, !tbaa !104
  %793 = load i32, ptr %167, align 8, !tbaa !105
  %794 = icmp ult i32 %792, %793
  br i1 %794, label %may_have_side_effects.exit.thread, label %795

795:                                              ; preds = %788, %784
  %796 = getelementptr inbounds nuw i8, ptr %773, i64 20
  %797 = load i32, ptr %796, align 4, !tbaa !107
  %798 = icmp sgt i32 %797, -1
  br i1 %798, label %799, label %may_break_varargs.exit

799:                                              ; preds = %795
  %800 = load ptr, ptr %162, align 8, !tbaa !80
  %801 = zext nneg i32 %797 to i64
  %802 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %800, i64 %801
  %803 = load i32, ptr %802, align 8, !tbaa !104
  %804 = load i32, ptr %167, align 8, !tbaa !105
  %805 = icmp ult i32 %803, %804
  br i1 %805, label %may_have_side_effects.exit.thread, label %may_break_varargs.exit

may_have_side_effects.exit.thread:                ; preds = %740, %742, %727, %699, %701, %580, %582, %799, %788, %777, %761, %510, %640, %632, %611, %594, %521, %590, %665, %659, %is_bad_mod.exit128.i, %_ssa_op1_info.exit76.i, %is_bad_mod.exit125.i, %621, %is_bad_mod.exit122.i, %_ssa_op2_info.exit.thread.i, %is_bad_mod.exit.i, %517, %650, %604, %_ssa_op1_info.exit84.i, %_ssa_op1_info.exit80.i, %_ssa_op1_info.exit.i, %may_throw_dce_exception.exit, %may_have_side_effects.exit
  %806 = load ptr, ptr %160, align 8, !tbaa !88
  %807 = getelementptr inbounds %struct._zend_op, ptr %806, i64 %indvars.iv.next553
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 28
  %809 = load i8, ptr %808, align 4, !tbaa !89
  %810 = icmp eq i8 %809, 68
  br i1 %810, label %811, label %may_have_side_effects.exit.thread._crit_edge

may_have_side_effects.exit.thread._crit_edge:     ; preds = %may_have_side_effects.exit.thread
  %.pre = load ptr, ptr %161, align 8, !tbaa !91
  br label %844

811:                                              ; preds = %may_have_side_effects.exit.thread
  %812 = getelementptr inbounds %struct._zend_op, ptr %806, i64 %indvars.iv552
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 28
  %814 = load i8, ptr %813, align 4, !tbaa !89
  %815 = icmp eq i8 %814, 60
  %.pre581 = load ptr, ptr %161, align 8, !tbaa !91
  br i1 %815, label %816, label %844

816:                                              ; preds = %811
  %817 = getelementptr inbounds %struct._zend_ssa_op, ptr %.pre581, i64 %indvars.iv.next553
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 20
  %819 = load i32, ptr %818, align 4, !tbaa !107
  %820 = icmp sgt i32 %819, -1
  br i1 %820, label %821, label %844

821:                                              ; preds = %816
  %822 = load ptr, ptr %162, align 8, !tbaa !80
  %823 = zext nneg i32 %819 to i64
  %824 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %822, i64 %823
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 40
  %826 = load i8, ptr %825, align 8
  %827 = and i8 %826, 48
  %828 = icmp eq i8 %827, 16
  br i1 %828, label %829, label %844

829:                                              ; preds = %821
  %830 = and i64 %indvars.iv.next553, 63
  %831 = shl nuw i64 1, %830
  %832 = lshr i64 %indvars.iv.next553, 6
  %833 = and i64 %832, 67108863
  %834 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %833
  %835 = load i64, ptr %834, align 8, !tbaa !73
  %836 = or i64 %835, %831
  store i64 %836, ptr %834, align 8, !tbaa !73
  %837 = and i64 %indvars.iv552, 63
  %838 = shl nuw i64 1, %837
  %839 = lshr i64 %indvars.iv552, 6
  %840 = and i64 %839, 67108863
  %841 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %840
  %842 = load i64, ptr %841, align 8, !tbaa !73
  %843 = or i64 %842, %838
  store i64 %843, ptr %841, align 8, !tbaa !73
  br label %.backedge

844:                                              ; preds = %may_have_side_effects.exit.thread._crit_edge, %821, %816, %811
  %845 = phi ptr [ %.pre, %may_have_side_effects.exit.thread._crit_edge ], [ %.pre581, %821 ], [ %.pre581, %816 ], [ %.pre581, %811 ]
  %846 = getelementptr inbounds %struct._zend_ssa_op, ptr %845, i64 %indvars.iv.next553
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %848 = load i32, ptr %847, align 4, !tbaa !92
  %849 = icmp sgt i32 %848, -1
  br i1 %849, label %850, label %add_to_worklists.exit259

850:                                              ; preds = %844
  %851 = load ptr, ptr %162, align 8, !tbaa !80
  %852 = zext nneg i32 %848 to i64
  %853 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %851, i64 %852
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %855 = load i32, ptr %854, align 8, !tbaa !82
  %856 = icmp sgt i32 %855, -1
  br i1 %856, label %add_to_worklists.exit259.sink.split, label %857

857:                                              ; preds = %850
  %858 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %859 = load ptr, ptr %858, align 8, !tbaa !84
  %.not.i258 = icmp eq ptr %859, null
  br i1 %.not.i258, label %add_to_worklists.exit259, label %add_to_worklists.exit259.sink.split

add_to_worklists.exit259.sink.split:              ; preds = %857, %850
  %.sink801 = phi i32 [ %855, %850 ], [ %848, %857 ]
  %.0.i199.sink795 = phi ptr [ %.0.i203, %850 ], [ %.0.i199, %857 ]
  %860 = and i32 %.sink801, 63
  %861 = zext nneg i32 %860 to i64
  %862 = shl nuw i64 1, %861
  %863 = lshr i32 %.sink801, 6
  %864 = zext nneg i32 %863 to i64
  %865 = getelementptr inbounds nuw i64, ptr %.0.i199.sink795, i64 %864
  %866 = load i64, ptr %865, align 8, !tbaa !73
  %867 = or i64 %866, %862
  store i64 %867, ptr %865, align 8, !tbaa !73
  br label %add_to_worklists.exit259

add_to_worklists.exit259:                         ; preds = %add_to_worklists.exit259.sink.split, %857, %844
  %868 = load i32, ptr %846, align 4, !tbaa !94
  %869 = icmp sgt i32 %868, -1
  br i1 %869, label %870, label %add_to_worklists.exit261

870:                                              ; preds = %add_to_worklists.exit259
  switch i8 %809, label %zend_ssa_is_no_val_use.exit304.thread [
    i8 22, label %zend_ssa_is_no_val_use.exit304
    i8 -103, label %zend_ssa_is_no_val_use.exit304
    i8 -88, label %zend_ssa_is_no_val_use.exit304
    i8 -73, label %zend_ssa_is_no_val_use.exit304
  ]

zend_ssa_is_no_val_use.exit304:                   ; preds = %870, %870, %870, %870
  %871 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %872 = load i32, ptr %871, align 4, !tbaa !95
  %.not464 = icmp eq i32 %872, %868
  br i1 %.not464, label %zend_ssa_is_no_val_use.exit304.thread, label %873

873:                                              ; preds = %zend_ssa_is_no_val_use.exit304
  %874 = icmp eq i8 %809, 22
  br i1 %874, label %875, label %._crit_edge587

._crit_edge587:                                   ; preds = %873
  %.pre605 = zext nneg i32 %868 to i64
  br label %890

875:                                              ; preds = %873
  %876 = load ptr, ptr %163, align 8, !tbaa !68
  %877 = zext nneg i32 %868 to i64
  %878 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %876, i64 %877
  %879 = load i32, ptr %878, align 8, !tbaa !70
  %880 = and i32 %879, 1024
  %.not.i218 = icmp eq i32 %880, 0
  br i1 %.not.i218, label %890, label %zend_ssa_is_no_val_use.exit304.thread

zend_ssa_is_no_val_use.exit304.thread:            ; preds = %870, %875, %zend_ssa_is_no_val_use.exit304
  %881 = load ptr, ptr %162, align 8, !tbaa !80
  %882 = zext nneg i32 %868 to i64
  %883 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %881, i64 %882
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %885 = load i32, ptr %884, align 8, !tbaa !82
  %886 = icmp sgt i32 %885, -1
  br i1 %886, label %add_to_worklists.exit261.sink.split, label %887

887:                                              ; preds = %zend_ssa_is_no_val_use.exit304.thread
  %888 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %889 = load ptr, ptr %888, align 8, !tbaa !84
  %.not.i260 = icmp eq ptr %889, null
  br i1 %.not.i260, label %add_to_worklists.exit261, label %add_to_worklists.exit261.sink.split

890:                                              ; preds = %._crit_edge587, %875
  %.pre-phi606 = phi i64 [ %.pre605, %._crit_edge587 ], [ %877, %875 ]
  %891 = load ptr, ptr %162, align 8, !tbaa !80
  %892 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %891, i64 %.pre-phi606
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %894 = load ptr, ptr %893, align 8, !tbaa !84
  %.not.i338 = icmp eq ptr %894, null
  br i1 %.not.i338, label %add_to_worklists.exit261, label %895

895:                                              ; preds = %890
  %896 = lshr i64 %.pre-phi606, 6
  %897 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %896
  %898 = load i64, ptr %897, align 8, !tbaa !73
  %899 = and i64 %.pre-phi606, 63
  %900 = shl nuw i64 1, %899
  %901 = and i64 %898, %900
  %.not6.i339 = icmp eq i64 %901, 0
  br i1 %.not6.i339, label %add_to_worklists.exit261, label %add_to_worklists.exit261.sink.split

add_to_worklists.exit261.sink.split:              ; preds = %895, %887, %zend_ssa_is_no_val_use.exit304.thread
  %.sink813 = phi i32 [ %885, %zend_ssa_is_no_val_use.exit304.thread ], [ %868, %887 ], [ %868, %895 ]
  %.0.i195.sink807 = phi ptr [ %.0.i203, %zend_ssa_is_no_val_use.exit304.thread ], [ %.0.i199, %887 ], [ %.0.i195, %895 ]
  %902 = and i32 %.sink813, 63
  %903 = zext nneg i32 %902 to i64
  %904 = shl nuw i64 1, %903
  %905 = lshr i32 %.sink813, 6
  %906 = zext nneg i32 %905 to i64
  %907 = getelementptr inbounds nuw i64, ptr %.0.i195.sink807, i64 %906
  %908 = load i64, ptr %907, align 8, !tbaa !73
  %909 = or i64 %908, %904
  store i64 %909, ptr %907, align 8, !tbaa !73
  br label %add_to_worklists.exit261

add_to_worklists.exit261:                         ; preds = %add_to_worklists.exit261.sink.split, %895, %890, %887, %add_to_worklists.exit259
  %910 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %911 = load i32, ptr %910, align 4, !tbaa !95
  %912 = icmp sgt i32 %911, -1
  br i1 %912, label %913, label %add_operands_to_worklists.exit219

913:                                              ; preds = %add_to_worklists.exit261
  switch i8 %809, label %zend_ssa_is_no_val_use.exit308.thread [
    i8 126, label %zend_ssa_is_no_val_use.exit308
    i8 78, label %zend_ssa_is_no_val_use.exit308
  ]

zend_ssa_is_no_val_use.exit308:                   ; preds = %913, %913
  %.not465 = icmp eq i32 %868, %911
  br i1 %.not465, label %zend_ssa_is_no_val_use.exit308.thread, label %914

914:                                              ; preds = %zend_ssa_is_no_val_use.exit308
  %915 = icmp eq i8 %809, 78
  br i1 %915, label %916, label %._crit_edge588

._crit_edge588:                                   ; preds = %914
  %.pre603 = zext nneg i32 %911 to i64
  br label %931

916:                                              ; preds = %914
  %917 = load ptr, ptr %163, align 8, !tbaa !68
  %918 = zext nneg i32 %911 to i64
  %919 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %917, i64 %918
  %920 = load i32, ptr %919, align 8, !tbaa !70
  %921 = and i32 %920, 1024
  %.not29.i217 = icmp eq i32 %921, 0
  br i1 %.not29.i217, label %931, label %zend_ssa_is_no_val_use.exit308.thread

zend_ssa_is_no_val_use.exit308.thread:            ; preds = %913, %916, %zend_ssa_is_no_val_use.exit308
  %922 = load ptr, ptr %162, align 8, !tbaa !80
  %923 = zext nneg i32 %911 to i64
  %924 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %922, i64 %923
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %926 = load i32, ptr %925, align 8, !tbaa !82
  %927 = icmp sgt i32 %926, -1
  br i1 %927, label %add_operands_to_worklists.exit219.sink.split, label %928

928:                                              ; preds = %zend_ssa_is_no_val_use.exit308.thread
  %929 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %930 = load ptr, ptr %929, align 8, !tbaa !84
  %.not.i262 = icmp eq ptr %930, null
  br i1 %.not.i262, label %add_operands_to_worklists.exit219, label %add_operands_to_worklists.exit219.sink.split

931:                                              ; preds = %._crit_edge588, %916
  %.pre-phi604 = phi i64 [ %.pre603, %._crit_edge588 ], [ %918, %916 ]
  %932 = load ptr, ptr %162, align 8, !tbaa !80
  %933 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %932, i64 %.pre-phi604
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %935 = load ptr, ptr %934, align 8, !tbaa !84
  %.not.i341 = icmp eq ptr %935, null
  br i1 %.not.i341, label %add_operands_to_worklists.exit219, label %936

936:                                              ; preds = %931
  %937 = lshr i64 %.pre-phi604, 6
  %938 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %937
  %939 = load i64, ptr %938, align 8, !tbaa !73
  %940 = and i64 %.pre-phi604, 63
  %941 = shl nuw i64 1, %940
  %942 = and i64 %939, %941
  %.not6.i342 = icmp eq i64 %942, 0
  br i1 %.not6.i342, label %add_operands_to_worklists.exit219, label %add_operands_to_worklists.exit219.sink.split

add_operands_to_worklists.exit219.sink.split:     ; preds = %936, %928, %zend_ssa_is_no_val_use.exit308.thread
  %.sink825 = phi i32 [ %926, %zend_ssa_is_no_val_use.exit308.thread ], [ %911, %928 ], [ %911, %936 ]
  %.0.i195.sink819 = phi ptr [ %.0.i203, %zend_ssa_is_no_val_use.exit308.thread ], [ %.0.i199, %928 ], [ %.0.i195, %936 ]
  %943 = and i32 %.sink825, 63
  %944 = zext nneg i32 %943 to i64
  %945 = shl nuw i64 1, %944
  %946 = lshr i32 %.sink825, 6
  %947 = zext nneg i32 %946 to i64
  %948 = getelementptr inbounds nuw i64, ptr %.0.i195.sink819, i64 %947
  %949 = load i64, ptr %948, align 8, !tbaa !73
  %950 = or i64 %949, %945
  store i64 %950, ptr %948, align 8, !tbaa !73
  br label %add_operands_to_worklists.exit219

add_operands_to_worklists.exit219:                ; preds = %add_operands_to_worklists.exit219.sink.split, %936, %931, %928, %add_to_worklists.exit261
  %951 = icmp sgt i32 %.0176501, -1
  br i1 %951, label %952, label %.backedge

952:                                              ; preds = %add_operands_to_worklists.exit219
  %953 = zext nneg i32 %.0176501 to i64
  %954 = getelementptr inbounds nuw %struct._zend_op, ptr %806, i64 %953
  %955 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %845, i64 %953
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %957 = load i32, ptr %956, align 4, !tbaa !92
  %958 = icmp sgt i32 %957, -1
  br i1 %958, label %959, label %add_to_worklists.exit253

959:                                              ; preds = %952
  %960 = load ptr, ptr %162, align 8, !tbaa !80
  %961 = zext nneg i32 %957 to i64
  %962 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %960, i64 %961
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %964 = load i32, ptr %963, align 8, !tbaa !82
  %965 = icmp sgt i32 %964, -1
  br i1 %965, label %add_to_worklists.exit253.sink.split, label %966

966:                                              ; preds = %959
  %967 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %968 = load ptr, ptr %967, align 8, !tbaa !84
  %.not.i252 = icmp eq ptr %968, null
  br i1 %.not.i252, label %add_to_worklists.exit253, label %add_to_worklists.exit253.sink.split

add_to_worklists.exit253.sink.split:              ; preds = %966, %959
  %.sink837 = phi i32 [ %964, %959 ], [ %957, %966 ]
  %.0.i199.sink831 = phi ptr [ %.0.i203, %959 ], [ %.0.i199, %966 ]
  %969 = and i32 %.sink837, 63
  %970 = zext nneg i32 %969 to i64
  %971 = shl nuw i64 1, %970
  %972 = lshr i32 %.sink837, 6
  %973 = zext nneg i32 %972 to i64
  %974 = getelementptr inbounds nuw i64, ptr %.0.i199.sink831, i64 %973
  %975 = load i64, ptr %974, align 8, !tbaa !73
  %976 = or i64 %975, %971
  store i64 %976, ptr %974, align 8, !tbaa !73
  br label %add_to_worklists.exit253

add_to_worklists.exit253:                         ; preds = %add_to_worklists.exit253.sink.split, %966, %952
  %977 = load i32, ptr %955, align 4, !tbaa !94
  %978 = icmp sgt i32 %977, -1
  br i1 %978, label %979, label %add_to_worklists.exit255

979:                                              ; preds = %add_to_worklists.exit253
  %980 = getelementptr inbounds nuw i8, ptr %954, i64 28
  %981 = load i8, ptr %980, align 4, !tbaa !89
  switch i8 %981, label %zend_ssa_is_no_val_use.exit296.thread [
    i8 22, label %zend_ssa_is_no_val_use.exit296
    i8 -103, label %zend_ssa_is_no_val_use.exit296
    i8 -88, label %zend_ssa_is_no_val_use.exit296
    i8 -73, label %zend_ssa_is_no_val_use.exit296
  ]

zend_ssa_is_no_val_use.exit296:                   ; preds = %979, %979, %979, %979
  %982 = getelementptr inbounds nuw i8, ptr %955, i64 4
  %983 = load i32, ptr %982, align 4, !tbaa !95
  %.not466 = icmp eq i32 %983, %977
  br i1 %.not466, label %zend_ssa_is_no_val_use.exit296.thread, label %984

984:                                              ; preds = %zend_ssa_is_no_val_use.exit296
  %985 = icmp eq i8 %981, 22
  br i1 %985, label %986, label %._crit_edge589

._crit_edge589:                                   ; preds = %984
  %.pre601 = zext nneg i32 %977 to i64
  br label %1001

986:                                              ; preds = %984
  %987 = load ptr, ptr %163, align 8, !tbaa !68
  %988 = zext nneg i32 %977 to i64
  %989 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %987, i64 %988
  %990 = load i32, ptr %989, align 8, !tbaa !70
  %991 = and i32 %990, 1024
  %.not.i221 = icmp eq i32 %991, 0
  br i1 %.not.i221, label %1001, label %zend_ssa_is_no_val_use.exit296.thread

zend_ssa_is_no_val_use.exit296.thread:            ; preds = %979, %986, %zend_ssa_is_no_val_use.exit296
  %992 = load ptr, ptr %162, align 8, !tbaa !80
  %993 = zext nneg i32 %977 to i64
  %994 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %992, i64 %993
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %996 = load i32, ptr %995, align 8, !tbaa !82
  %997 = icmp sgt i32 %996, -1
  br i1 %997, label %add_to_worklists.exit255.sink.split, label %998

998:                                              ; preds = %zend_ssa_is_no_val_use.exit296.thread
  %999 = getelementptr inbounds nuw i8, ptr %994, i64 16
  %1000 = load ptr, ptr %999, align 8, !tbaa !84
  %.not.i254 = icmp eq ptr %1000, null
  br i1 %.not.i254, label %add_to_worklists.exit255, label %add_to_worklists.exit255.sink.split

1001:                                             ; preds = %._crit_edge589, %986
  %.pre-phi602 = phi i64 [ %.pre601, %._crit_edge589 ], [ %988, %986 ]
  %1002 = load ptr, ptr %162, align 8, !tbaa !80
  %1003 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1002, i64 %.pre-phi602
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1005 = load ptr, ptr %1004, align 8, !tbaa !84
  %.not.i344 = icmp eq ptr %1005, null
  br i1 %.not.i344, label %add_to_worklists.exit255, label %1006

1006:                                             ; preds = %1001
  %1007 = lshr i64 %.pre-phi602, 6
  %1008 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1007
  %1009 = load i64, ptr %1008, align 8, !tbaa !73
  %1010 = and i64 %.pre-phi602, 63
  %1011 = shl nuw i64 1, %1010
  %1012 = and i64 %1009, %1011
  %.not6.i345 = icmp eq i64 %1012, 0
  br i1 %.not6.i345, label %add_to_worklists.exit255, label %add_to_worklists.exit255.sink.split

add_to_worklists.exit255.sink.split:              ; preds = %1006, %998, %zend_ssa_is_no_val_use.exit296.thread
  %.sink849 = phi i32 [ %996, %zend_ssa_is_no_val_use.exit296.thread ], [ %977, %998 ], [ %977, %1006 ]
  %.0.i195.sink843 = phi ptr [ %.0.i203, %zend_ssa_is_no_val_use.exit296.thread ], [ %.0.i199, %998 ], [ %.0.i195, %1006 ]
  %1013 = and i32 %.sink849, 63
  %1014 = zext nneg i32 %1013 to i64
  %1015 = shl nuw i64 1, %1014
  %1016 = lshr i32 %.sink849, 6
  %1017 = zext nneg i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i64, ptr %.0.i195.sink843, i64 %1017
  %1019 = load i64, ptr %1018, align 8, !tbaa !73
  %1020 = or i64 %1019, %1015
  store i64 %1020, ptr %1018, align 8, !tbaa !73
  br label %add_to_worklists.exit255

add_to_worklists.exit255:                         ; preds = %add_to_worklists.exit255.sink.split, %1006, %1001, %998, %add_to_worklists.exit253
  %1021 = getelementptr inbounds nuw i8, ptr %955, i64 4
  %1022 = load i32, ptr %1021, align 4, !tbaa !95
  %1023 = icmp sgt i32 %1022, -1
  br i1 %1023, label %1024, label %.backedge

1024:                                             ; preds = %add_to_worklists.exit255
  %1025 = getelementptr inbounds nuw i8, ptr %954, i64 28
  %1026 = load i8, ptr %1025, align 4, !tbaa !89
  switch i8 %1026, label %zend_ssa_is_no_val_use.exit300.thread [
    i8 126, label %zend_ssa_is_no_val_use.exit300
    i8 78, label %zend_ssa_is_no_val_use.exit300
  ]

zend_ssa_is_no_val_use.exit300:                   ; preds = %1024, %1024
  %.not467 = icmp eq i32 %977, %1022
  br i1 %.not467, label %zend_ssa_is_no_val_use.exit300.thread, label %1027

1027:                                             ; preds = %zend_ssa_is_no_val_use.exit300
  %1028 = icmp eq i8 %1026, 78
  br i1 %1028, label %1029, label %._crit_edge590

._crit_edge590:                                   ; preds = %1027
  %.pre599 = zext nneg i32 %1022 to i64
  br label %1062

1029:                                             ; preds = %1027
  %1030 = load ptr, ptr %163, align 8, !tbaa !68
  %1031 = zext nneg i32 %1022 to i64
  %1032 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1030, i64 %1031
  %1033 = load i32, ptr %1032, align 8, !tbaa !70
  %1034 = and i32 %1033, 1024
  %.not29.i220 = icmp eq i32 %1034, 0
  br i1 %.not29.i220, label %1062, label %zend_ssa_is_no_val_use.exit300.thread

zend_ssa_is_no_val_use.exit300.thread:            ; preds = %1024, %1029, %zend_ssa_is_no_val_use.exit300
  %1035 = load ptr, ptr %162, align 8, !tbaa !80
  %1036 = zext nneg i32 %1022 to i64
  %1037 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1035, i64 %1036
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1039 = load i32, ptr %1038, align 8, !tbaa !82
  %1040 = icmp sgt i32 %1039, -1
  br i1 %1040, label %1041, label %1050

1041:                                             ; preds = %zend_ssa_is_no_val_use.exit300.thread
  %1042 = and i32 %1039, 63
  %1043 = zext nneg i32 %1042 to i64
  %1044 = shl nuw i64 1, %1043
  %1045 = lshr i32 %1039, 6
  %1046 = zext nneg i32 %1045 to i64
  %1047 = getelementptr inbounds nuw i64, ptr %.0.i203, i64 %1046
  %1048 = load i64, ptr %1047, align 8, !tbaa !73
  %1049 = or i64 %1048, %1044
  store i64 %1049, ptr %1047, align 8, !tbaa !73
  br label %.backedge

1050:                                             ; preds = %zend_ssa_is_no_val_use.exit300.thread
  %1051 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  %1052 = load ptr, ptr %1051, align 8, !tbaa !84
  %.not.i256 = icmp eq ptr %1052, null
  br i1 %.not.i256, label %.backedge, label %1053

1053:                                             ; preds = %1050
  %1054 = and i32 %1022, 63
  %1055 = zext nneg i32 %1054 to i64
  %1056 = shl nuw i64 1, %1055
  %1057 = lshr i32 %1022, 6
  %1058 = zext nneg i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i64, ptr %.0.i199, i64 %1058
  %1060 = load i64, ptr %1059, align 8, !tbaa !73
  %1061 = or i64 %1060, %1056
  store i64 %1061, ptr %1059, align 8, !tbaa !73
  br label %.backedge

1062:                                             ; preds = %._crit_edge590, %1029
  %.pre-phi600 = phi i64 [ %.pre599, %._crit_edge590 ], [ %1031, %1029 ]
  %1063 = load ptr, ptr %162, align 8, !tbaa !80
  %1064 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1063, i64 %.pre-phi600
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1066 = load ptr, ptr %1065, align 8, !tbaa !84
  %.not.i347 = icmp eq ptr %1066, null
  br i1 %.not.i347, label %.backedge, label %1067

1067:                                             ; preds = %1062
  %1068 = lshr i64 %.pre-phi600, 6
  %1069 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1068
  %1070 = load i64, ptr %1069, align 8, !tbaa !73
  %1071 = and i64 %.pre-phi600, 63
  %1072 = shl nuw i64 1, %1071
  %1073 = and i64 %1070, %1072
  %.not6.i348 = icmp eq i64 %1073, 0
  br i1 %.not6.i348, label %.backedge, label %1074

1074:                                             ; preds = %1067
  %1075 = and i32 %1022, 63
  %1076 = zext nneg i32 %1075 to i64
  %1077 = shl nuw i64 1, %1076
  %1078 = lshr i32 %1022, 6
  %1079 = zext nneg i32 %1078 to i64
  %1080 = getelementptr inbounds nuw i64, ptr %.0.i195, i64 %1079
  %1081 = load i64, ptr %1080, align 8, !tbaa !73
  %1082 = or i64 %1081, %1077
  store i64 %1082, ptr %1080, align 8, !tbaa !73
  br label %.backedge

may_break_varargs.exit:                           ; preds = %799, %795, %770
  %1083 = and i64 %indvars.iv.next553, 63
  %1084 = shl nuw i64 1, %1083
  %1085 = lshr i64 %indvars.iv.next553, 6
  %1086 = and i64 %1085, 67108863
  %1087 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1086
  %1088 = load i64, ptr %1087, align 8, !tbaa !73
  %1089 = or i64 %1088, %1084
  store i64 %1089, ptr %1087, align 8, !tbaa !73
  %1090 = icmp sgt i32 %.0176501, -1
  br i1 %1090, label %1091, label %.backedge

1091:                                             ; preds = %may_break_varargs.exit
  %1092 = and i32 %.0176501, 63
  %1093 = zext nneg i32 %1092 to i64
  %1094 = shl nuw i64 1, %1093
  %1095 = lshr i32 %.0176501, 6
  %1096 = zext nneg i32 %1095 to i64
  %1097 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1096
  %1098 = load i64, ptr %1097, align 8, !tbaa !73
  %1099 = or i64 %1098, %1094
  store i64 %1099, ptr %1097, align 8, !tbaa !73
  br label %.backedge

.backedge:                                        ; preds = %add_operands_to_worklists.exit, %may_break_varargs.exit, %1091, %829, %add_operands_to_worklists.exit219, %501, %494, %489, %480, %477, %468, %add_to_worklists.exit267, %1074, %1067, %1062, %1053, %1050, %1041, %add_to_worklists.exit255, %.lr.ph504
  %.0176.be = phi i32 [ %254, %.lr.ph504 ], [ -1, %add_to_worklists.exit255 ], [ -1, %1041 ], [ -1, %1050 ], [ -1, %1053 ], [ -1, %1062 ], [ -1, %1067 ], [ -1, %1074 ], [ -1, %add_to_worklists.exit267 ], [ -1, %468 ], [ -1, %477 ], [ -1, %480 ], [ -1, %489 ], [ -1, %494 ], [ -1, %501 ], [ -1, %add_operands_to_worklists.exit219 ], [ -1, %829 ], [ -1, %1091 ], [ -1, %may_break_varargs.exit ], [ -1, %add_operands_to_worklists.exit ]
  %1100 = load i32, ptr %242, align 4, !tbaa !86
  %1101 = icmp ult i32 %1100, %254
  br i1 %1101, label %.lr.ph504, label %.loopexit481

.loopexit481:                                     ; preds = %.backedge, %241, %236
  %1102 = icmp sgt i64 %indvars.iv555, 1
  br i1 %1102, label %236, label %.preheader479

.loopexit475:                                     ; preds = %.loopexit475.backedge, %.preheader479
  br i1 %229, label %.loopexit478, label %.lr.ph.i

1103:                                             ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %exitcond.not.i, label %.loopexit478, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit475, %1103
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1103 ], [ 0, %.loopexit475 ]
  %1104 = getelementptr inbounds nuw i64, ptr %.0.i203, i64 %indvars.iv.i
  %1105 = load i64, ptr %1104, align 8, !tbaa !73
  %.not.i350 = icmp eq i64 %1105, 0
  br i1 %.not.i350, label %1103, label %.critedge

.loopexit478:                                     ; preds = %1103, %.loopexit475
  br i1 %230, label %.loopexit476, label %.lr.ph.i353

1106:                                             ; preds = %.lr.ph.i353
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i354, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %49
  br i1 %exitcond.not.i358, label %.loopexit476, label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %.loopexit478, %1106
  %indvars.iv.i354 = phi i64 [ %indvars.iv.next.i357, %1106 ], [ 0, %.loopexit478 ]
  %1107 = getelementptr inbounds nuw i64, ptr %.0.i199, i64 %indvars.iv.i354
  %1108 = load i64, ptr %1107, align 8, !tbaa !73
  %.not.i355 = icmp eq i64 %1108, 0
  br i1 %.not.i355, label %1106, label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph.i353
  br i1 %229, label %add_phi_sources_to_worklists.exit212.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i.backedge
  %indvars.iv.i.i = phi i64 [ %indvars.iv.i.i.be, %.lr.ph.i.i.backedge ], [ 0, %.critedge ]
  %1109 = getelementptr inbounds nuw i64, ptr %.0.i203, i64 %indvars.iv.i.i
  %1110 = load i64, ptr %1109, align 8, !tbaa !73
  %.not.i.i = icmp eq i64 %1110, 0
  br i1 %.not.i.i, label %1111, label %zend_bitset_first.exit.i

1111:                                             ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %18
  br i1 %exitcond.not.i.i, label %add_phi_sources_to_worklists.exit212.preheader, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %1111, %add_operands_to_worklists.exit228.sink.split, %add_to_worklists.exit243, %1404, %1412, %1415, %1422, %1427, %1300, %add_operands_to_worklists.exit225
  %indvars.iv.i.i.be = phi i64 [ %indvars.iv.next.i.i, %1111 ], [ 0, %add_operands_to_worklists.exit228.sink.split ], [ 0, %add_to_worklists.exit243 ], [ 0, %1404 ], [ 0, %1412 ], [ 0, %1415 ], [ 0, %1422 ], [ 0, %1427 ], [ 0, %1300 ], [ 0, %add_operands_to_worklists.exit225 ]
  br label %.lr.ph.i.i

zend_bitset_first.exit.i:                         ; preds = %.lr.ph.i.i
  %1112 = trunc nuw i64 %indvars.iv.i.i to i32
  %1113 = shl i32 %1112, 6
  %1114 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1110, i1 true)
  %1115 = trunc nuw nsw i64 %1114 to i32
  %1116 = or disjoint i32 %1113, %1115
  %1117 = icmp sgt i32 %1113, -1
  br i1 %1117, label %1118, label %zend_bitset_pop_first.exit

1118:                                             ; preds = %zend_bitset_first.exit.i
  %1119 = shl nuw i64 1, %1114
  %1120 = xor i64 %1119, -1
  %1121 = and i64 %indvars.iv.i.i, 67108863
  %1122 = getelementptr inbounds nuw i64, ptr %.0.i203, i64 %1121
  %1123 = load i64, ptr %1122, align 8, !tbaa !73
  %1124 = and i64 %1123, %1120
  store i64 %1124, ptr %1122, align 8, !tbaa !73
  br label %zend_bitset_pop_first.exit

zend_bitset_pop_first.exit:                       ; preds = %zend_bitset_first.exit.i, %1118
  %1125 = icmp sgt i32 %1113, -1
  br i1 %1125, label %1126, label %add_phi_sources_to_worklists.exit212.preheader

add_phi_sources_to_worklists.exit212.preheader:   ; preds = %zend_bitset_pop_first.exit, %1111, %.critedge
  br i1 %230, label %.loopexit475.backedge, label %.lr.ph.i.i375

.loopexit475.backedge:                            ; preds = %1444, %zend_bitset_pop_first.exit382, %add_phi_sources_to_worklists.exit212.preheader
  br label %.loopexit475

1126:                                             ; preds = %zend_bitset_pop_first.exit
  %1127 = shl nuw i64 1, %1114
  %1128 = xor i64 %1127, -1
  %1129 = and i64 %indvars.iv.i.i, 67108863
  %1130 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1129
  %1131 = load i64, ptr %1130, align 8, !tbaa !73
  %1132 = and i64 %1131, %1128
  store i64 %1132, ptr %1130, align 8, !tbaa !73
  %1133 = load ptr, ptr %231, align 8, !tbaa !88
  %1134 = zext nneg i32 %1116 to i64
  %1135 = getelementptr inbounds nuw %struct._zend_op, ptr %1133, i64 %1134
  %1136 = load ptr, ptr %232, align 8, !tbaa !91
  %1137 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1136, i64 %1134
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1139 = load i32, ptr %1138, align 4, !tbaa !92
  %1140 = icmp sgt i32 %1139, -1
  br i1 %1140, label %1141, label %add_to_worklists.exit247

1141:                                             ; preds = %1126
  %1142 = load ptr, ptr %233, align 8, !tbaa !80
  %1143 = zext nneg i32 %1139 to i64
  %1144 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1142, i64 %1143
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1146 = load i32, ptr %1145, align 8, !tbaa !82
  %1147 = icmp sgt i32 %1146, -1
  br i1 %1147, label %1148, label %1156

1148:                                             ; preds = %1141
  %1149 = zext nneg i32 %1146 to i64
  %1150 = lshr i64 %1149, 6
  %1151 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1150
  %1152 = load i64, ptr %1151, align 8, !tbaa !73
  %1153 = and i64 %1149, 63
  %1154 = shl nuw i64 1, %1153
  %1155 = and i64 %1152, %1154
  %.not445 = icmp eq i64 %1155, 0
  br i1 %.not445, label %add_to_worklists.exit247, label %add_to_worklists.exit247.sink.split

1156:                                             ; preds = %1141
  %1157 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1158 = load ptr, ptr %1157, align 8, !tbaa !84
  %.not.i246 = icmp eq ptr %1158, null
  br i1 %.not.i246, label %add_to_worklists.exit247, label %1159

1159:                                             ; preds = %1156
  %1160 = lshr i64 %1143, 6
  %1161 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1160
  %1162 = load i64, ptr %1161, align 8, !tbaa !73
  %1163 = and i64 %1143, 63
  %1164 = shl nuw i64 1, %1163
  %1165 = and i64 %1162, %1164
  %.not444 = icmp eq i64 %1165, 0
  br i1 %.not444, label %add_to_worklists.exit247, label %add_to_worklists.exit247.sink.split

add_to_worklists.exit247.sink.split:              ; preds = %1159, %1148
  %.sink861 = phi i32 [ %1146, %1148 ], [ %1139, %1159 ]
  %.0.i199.sink855 = phi ptr [ %.0.i203, %1148 ], [ %.0.i199, %1159 ]
  %1166 = and i32 %.sink861, 63
  %1167 = zext nneg i32 %1166 to i64
  %1168 = shl nuw i64 1, %1167
  %1169 = lshr i32 %.sink861, 6
  %1170 = zext nneg i32 %1169 to i64
  %1171 = getelementptr inbounds nuw i64, ptr %.0.i199.sink855, i64 %1170
  %1172 = load i64, ptr %1171, align 8, !tbaa !73
  %1173 = or i64 %1172, %1168
  store i64 %1173, ptr %1171, align 8, !tbaa !73
  br label %add_to_worklists.exit247

add_to_worklists.exit247:                         ; preds = %add_to_worklists.exit247.sink.split, %1159, %1156, %1148, %1126
  %1174 = load i32, ptr %1137, align 4, !tbaa !94
  %1175 = icmp sgt i32 %1174, -1
  br i1 %1175, label %1176, label %add_to_worklists.exit249

1176:                                             ; preds = %add_to_worklists.exit247
  %1177 = getelementptr inbounds nuw i8, ptr %1135, i64 28
  %1178 = load i8, ptr %1177, align 4, !tbaa !89
  switch i8 %1178, label %zend_ssa_is_no_val_use.exit288.thread [
    i8 22, label %zend_ssa_is_no_val_use.exit288
    i8 -103, label %zend_ssa_is_no_val_use.exit288
    i8 -88, label %zend_ssa_is_no_val_use.exit288
    i8 -73, label %zend_ssa_is_no_val_use.exit288
  ]

zend_ssa_is_no_val_use.exit288:                   ; preds = %1176, %1176, %1176, %1176
  %1179 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  %1180 = load i32, ptr %1179, align 4, !tbaa !95
  %.not446 = icmp eq i32 %1180, %1174
  br i1 %.not446, label %zend_ssa_is_no_val_use.exit288.thread, label %1181

1181:                                             ; preds = %zend_ssa_is_no_val_use.exit288
  %1182 = icmp eq i8 %1178, 22
  br i1 %1182, label %1183, label %._crit_edge591

._crit_edge591:                                   ; preds = %1181
  %.pre597 = zext nneg i32 %1174 to i64
  br label %1213

1183:                                             ; preds = %1181
  %1184 = load ptr, ptr %234, align 8, !tbaa !68
  %1185 = zext nneg i32 %1174 to i64
  %1186 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1184, i64 %1185
  %1187 = load i32, ptr %1186, align 8, !tbaa !70
  %1188 = and i32 %1187, 1024
  %.not.i224 = icmp eq i32 %1188, 0
  br i1 %.not.i224, label %1213, label %zend_ssa_is_no_val_use.exit288.thread

zend_ssa_is_no_val_use.exit288.thread:            ; preds = %1176, %1183, %zend_ssa_is_no_val_use.exit288
  %1189 = load ptr, ptr %233, align 8, !tbaa !80
  %1190 = zext nneg i32 %1174 to i64
  %1191 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1189, i64 %1190
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1193 = load i32, ptr %1192, align 8, !tbaa !82
  %1194 = icmp sgt i32 %1193, -1
  br i1 %1194, label %1195, label %1203

1195:                                             ; preds = %zend_ssa_is_no_val_use.exit288.thread
  %1196 = zext nneg i32 %1193 to i64
  %1197 = lshr i64 %1196, 6
  %1198 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1197
  %1199 = load i64, ptr %1198, align 8, !tbaa !73
  %1200 = and i64 %1196, 63
  %1201 = shl nuw i64 1, %1200
  %1202 = and i64 %1199, %1201
  %.not448 = icmp eq i64 %1202, 0
  br i1 %.not448, label %add_to_worklists.exit249, label %add_to_worklists.exit249.sink.split

1203:                                             ; preds = %zend_ssa_is_no_val_use.exit288.thread
  %1204 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  %1205 = load ptr, ptr %1204, align 8, !tbaa !84
  %.not.i248 = icmp eq ptr %1205, null
  br i1 %.not.i248, label %add_to_worklists.exit249, label %1206

1206:                                             ; preds = %1203
  %1207 = lshr i64 %1190, 6
  %1208 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1207
  %1209 = load i64, ptr %1208, align 8, !tbaa !73
  %1210 = and i64 %1190, 63
  %1211 = shl nuw i64 1, %1210
  %1212 = and i64 %1209, %1211
  %.not447 = icmp eq i64 %1212, 0
  br i1 %.not447, label %add_to_worklists.exit249, label %add_to_worklists.exit249.sink.split

1213:                                             ; preds = %._crit_edge591, %1183
  %.pre-phi598 = phi i64 [ %.pre597, %._crit_edge591 ], [ %1185, %1183 ]
  %1214 = load ptr, ptr %233, align 8, !tbaa !80
  %1215 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1214, i64 %.pre-phi598
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 16
  %1217 = load ptr, ptr %1216, align 8, !tbaa !84
  %.not.i360 = icmp eq ptr %1217, null
  br i1 %.not.i360, label %add_to_worklists.exit249, label %1218

1218:                                             ; preds = %1213
  %1219 = lshr i64 %.pre-phi598, 6
  %1220 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1219
  %1221 = load i64, ptr %1220, align 8, !tbaa !73
  %1222 = and i64 %.pre-phi598, 63
  %1223 = shl nuw i64 1, %1222
  %1224 = and i64 %1221, %1223
  %.not6.i361 = icmp eq i64 %1224, 0
  br i1 %.not6.i361, label %add_to_worklists.exit249, label %add_to_worklists.exit249.sink.split

add_to_worklists.exit249.sink.split:              ; preds = %1218, %1206, %1195
  %.sink873 = phi i32 [ %1193, %1195 ], [ %1174, %1206 ], [ %1174, %1218 ]
  %.0.i195.sink867 = phi ptr [ %.0.i203, %1195 ], [ %.0.i199, %1206 ], [ %.0.i195, %1218 ]
  %1225 = and i32 %.sink873, 63
  %1226 = zext nneg i32 %1225 to i64
  %1227 = shl nuw i64 1, %1226
  %1228 = lshr i32 %.sink873, 6
  %1229 = zext nneg i32 %1228 to i64
  %1230 = getelementptr inbounds nuw i64, ptr %.0.i195.sink867, i64 %1229
  %1231 = load i64, ptr %1230, align 8, !tbaa !73
  %1232 = or i64 %1231, %1227
  store i64 %1232, ptr %1230, align 8, !tbaa !73
  br label %add_to_worklists.exit249

add_to_worklists.exit249:                         ; preds = %add_to_worklists.exit249.sink.split, %1218, %1213, %1206, %1203, %1195, %add_to_worklists.exit247
  %1233 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  %1234 = load i32, ptr %1233, align 4, !tbaa !95
  %1235 = icmp sgt i32 %1234, -1
  br i1 %1235, label %1236, label %add_operands_to_worklists.exit225

1236:                                             ; preds = %add_to_worklists.exit249
  %1237 = getelementptr inbounds nuw i8, ptr %1135, i64 28
  %1238 = load i8, ptr %1237, align 4, !tbaa !89
  switch i8 %1238, label %zend_ssa_is_no_val_use.exit292.thread [
    i8 126, label %zend_ssa_is_no_val_use.exit292
    i8 78, label %zend_ssa_is_no_val_use.exit292
  ]

zend_ssa_is_no_val_use.exit292:                   ; preds = %1236, %1236
  %.not449 = icmp eq i32 %1174, %1234
  br i1 %.not449, label %zend_ssa_is_no_val_use.exit292.thread, label %1239

1239:                                             ; preds = %zend_ssa_is_no_val_use.exit292
  %1240 = icmp eq i8 %1238, 78
  br i1 %1240, label %1241, label %._crit_edge592

._crit_edge592:                                   ; preds = %1239
  %.pre595 = zext nneg i32 %1234 to i64
  br label %1271

1241:                                             ; preds = %1239
  %1242 = load ptr, ptr %234, align 8, !tbaa !68
  %1243 = zext nneg i32 %1234 to i64
  %1244 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1242, i64 %1243
  %1245 = load i32, ptr %1244, align 8, !tbaa !70
  %1246 = and i32 %1245, 1024
  %.not29.i223 = icmp eq i32 %1246, 0
  br i1 %.not29.i223, label %1271, label %zend_ssa_is_no_val_use.exit292.thread

zend_ssa_is_no_val_use.exit292.thread:            ; preds = %1236, %1241, %zend_ssa_is_no_val_use.exit292
  %1247 = load ptr, ptr %233, align 8, !tbaa !80
  %1248 = zext nneg i32 %1234 to i64
  %1249 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1247, i64 %1248
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1251 = load i32, ptr %1250, align 8, !tbaa !82
  %1252 = icmp sgt i32 %1251, -1
  br i1 %1252, label %1253, label %1261

1253:                                             ; preds = %zend_ssa_is_no_val_use.exit292.thread
  %1254 = zext nneg i32 %1251 to i64
  %1255 = lshr i64 %1254, 6
  %1256 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1255
  %1257 = load i64, ptr %1256, align 8, !tbaa !73
  %1258 = and i64 %1254, 63
  %1259 = shl nuw i64 1, %1258
  %1260 = and i64 %1257, %1259
  %.not451 = icmp eq i64 %1260, 0
  br i1 %.not451, label %add_operands_to_worklists.exit225, label %add_operands_to_worklists.exit225.sink.split

1261:                                             ; preds = %zend_ssa_is_no_val_use.exit292.thread
  %1262 = getelementptr inbounds nuw i8, ptr %1249, i64 16
  %1263 = load ptr, ptr %1262, align 8, !tbaa !84
  %.not.i250 = icmp eq ptr %1263, null
  br i1 %.not.i250, label %add_operands_to_worklists.exit225, label %1264

1264:                                             ; preds = %1261
  %1265 = lshr i64 %1248, 6
  %1266 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1265
  %1267 = load i64, ptr %1266, align 8, !tbaa !73
  %1268 = and i64 %1248, 63
  %1269 = shl nuw i64 1, %1268
  %1270 = and i64 %1267, %1269
  %.not450 = icmp eq i64 %1270, 0
  br i1 %.not450, label %add_operands_to_worklists.exit225, label %add_operands_to_worklists.exit225.sink.split

1271:                                             ; preds = %._crit_edge592, %1241
  %.pre-phi596 = phi i64 [ %.pre595, %._crit_edge592 ], [ %1243, %1241 ]
  %1272 = load ptr, ptr %233, align 8, !tbaa !80
  %1273 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1272, i64 %.pre-phi596
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  %1275 = load ptr, ptr %1274, align 8, !tbaa !84
  %.not.i363 = icmp eq ptr %1275, null
  br i1 %.not.i363, label %add_operands_to_worklists.exit225, label %1276

1276:                                             ; preds = %1271
  %1277 = lshr i64 %.pre-phi596, 6
  %1278 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1277
  %1279 = load i64, ptr %1278, align 8, !tbaa !73
  %1280 = and i64 %.pre-phi596, 63
  %1281 = shl nuw i64 1, %1280
  %1282 = and i64 %1279, %1281
  %.not6.i364 = icmp eq i64 %1282, 0
  br i1 %.not6.i364, label %add_operands_to_worklists.exit225, label %add_operands_to_worklists.exit225.sink.split

add_operands_to_worklists.exit225.sink.split:     ; preds = %1276, %1264, %1253
  %.sink885 = phi i32 [ %1251, %1253 ], [ %1234, %1264 ], [ %1234, %1276 ]
  %.0.i195.sink879 = phi ptr [ %.0.i203, %1253 ], [ %.0.i199, %1264 ], [ %.0.i195, %1276 ]
  %1283 = and i32 %.sink885, 63
  %1284 = zext nneg i32 %1283 to i64
  %1285 = shl nuw i64 1, %1284
  %1286 = lshr i32 %.sink885, 6
  %1287 = zext nneg i32 %1286 to i64
  %1288 = getelementptr inbounds nuw i64, ptr %.0.i195.sink879, i64 %1287
  %1289 = load i64, ptr %1288, align 8, !tbaa !73
  %1290 = or i64 %1289, %1285
  store i64 %1290, ptr %1288, align 8, !tbaa !73
  br label %add_operands_to_worklists.exit225

add_operands_to_worklists.exit225:                ; preds = %add_operands_to_worklists.exit225.sink.split, %1276, %1271, %1264, %1261, %1253, %add_to_worklists.exit249
  %1291 = load i32, ptr %14, align 8, !tbaa !32
  %1292 = icmp ult i32 %1116, %1291
  br i1 %1292, label %1293, label %.lr.ph.i.i.backedge

1293:                                             ; preds = %add_operands_to_worklists.exit225
  %1294 = add nuw nsw i32 %1116, 1
  %1295 = zext nneg i32 %1294 to i64
  %1296 = getelementptr inbounds nuw %struct._zend_op, ptr %1133, i64 %1295
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 28
  %1298 = load i8, ptr %1297, align 4, !tbaa !89
  %1299 = icmp eq i8 %1298, -119
  br i1 %1299, label %1305, label %1300

1300:                                             ; preds = %1293
  %1301 = getelementptr inbounds nuw i8, ptr %1135, i64 28
  %1302 = load i8, ptr %1301, align 4, !tbaa !89
  %1303 = icmp eq i8 %1302, 68
  %1304 = icmp eq i8 %1298, 60
  %or.cond = and i1 %1304, %1303
  br i1 %or.cond, label %1305, label %.lr.ph.i.i.backedge

1305:                                             ; preds = %1300, %1293
  %1306 = and i32 %1294, 63
  %1307 = zext nneg i32 %1306 to i64
  %1308 = shl nuw i64 1, %1307
  %1309 = xor i64 %1308, -1
  %1310 = lshr i32 %1294, 6
  %1311 = zext nneg i32 %1310 to i64
  %1312 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1311
  %1313 = load i64, ptr %1312, align 8, !tbaa !73
  %1314 = and i64 %1313, %1309
  store i64 %1314, ptr %1312, align 8, !tbaa !73
  %1315 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1136, i64 %1295
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1317 = load i32, ptr %1316, align 4, !tbaa !92
  %1318 = icmp sgt i32 %1317, -1
  br i1 %1318, label %1319, label %add_to_worklists.exit

1319:                                             ; preds = %1305
  %1320 = load ptr, ptr %233, align 8, !tbaa !80
  %1321 = zext nneg i32 %1317 to i64
  %1322 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1320, i64 %1321
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  %1324 = load i32, ptr %1323, align 8, !tbaa !82
  %1325 = icmp sgt i32 %1324, -1
  br i1 %1325, label %1326, label %1334

1326:                                             ; preds = %1319
  %1327 = zext nneg i32 %1324 to i64
  %1328 = lshr i64 %1327, 6
  %1329 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1328
  %1330 = load i64, ptr %1329, align 8, !tbaa !73
  %1331 = and i64 %1327, 63
  %1332 = shl nuw i64 1, %1331
  %1333 = and i64 %1330, %1332
  %.not453 = icmp eq i64 %1333, 0
  br i1 %.not453, label %add_to_worklists.exit, label %add_to_worklists.exit.sink.split

1334:                                             ; preds = %1319
  %1335 = getelementptr inbounds nuw i8, ptr %1322, i64 16
  %1336 = load ptr, ptr %1335, align 8, !tbaa !84
  %.not.i241 = icmp eq ptr %1336, null
  br i1 %.not.i241, label %add_to_worklists.exit, label %1337

1337:                                             ; preds = %1334
  %1338 = lshr i64 %1321, 6
  %1339 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1338
  %1340 = load i64, ptr %1339, align 8, !tbaa !73
  %1341 = and i64 %1321, 63
  %1342 = shl nuw i64 1, %1341
  %1343 = and i64 %1340, %1342
  %.not452 = icmp eq i64 %1343, 0
  br i1 %.not452, label %add_to_worklists.exit, label %add_to_worklists.exit.sink.split

add_to_worklists.exit.sink.split:                 ; preds = %1337, %1326
  %.sink897 = phi i32 [ %1324, %1326 ], [ %1317, %1337 ]
  %.0.i199.sink891 = phi ptr [ %.0.i203, %1326 ], [ %.0.i199, %1337 ]
  %1344 = and i32 %.sink897, 63
  %1345 = zext nneg i32 %1344 to i64
  %1346 = shl nuw i64 1, %1345
  %1347 = lshr i32 %.sink897, 6
  %1348 = zext nneg i32 %1347 to i64
  %1349 = getelementptr inbounds nuw i64, ptr %.0.i199.sink891, i64 %1348
  %1350 = load i64, ptr %1349, align 8, !tbaa !73
  %1351 = or i64 %1350, %1346
  store i64 %1351, ptr %1349, align 8, !tbaa !73
  br label %add_to_worklists.exit

add_to_worklists.exit:                            ; preds = %add_to_worklists.exit.sink.split, %1337, %1334, %1326, %1305
  %1352 = load i32, ptr %1315, align 4, !tbaa !94
  %1353 = icmp sgt i32 %1352, -1
  br i1 %1353, label %zend_ssa_is_no_val_use.exit.thread, label %add_to_worklists.exit243

zend_ssa_is_no_val_use.exit.thread:               ; preds = %add_to_worklists.exit
  %1354 = load ptr, ptr %233, align 8, !tbaa !80
  %1355 = zext nneg i32 %1352 to i64
  %1356 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1354, i64 %1355
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1358 = load i32, ptr %1357, align 8, !tbaa !82
  %1359 = icmp sgt i32 %1358, -1
  br i1 %1359, label %1360, label %1368

1360:                                             ; preds = %zend_ssa_is_no_val_use.exit.thread
  %1361 = zext nneg i32 %1358 to i64
  %1362 = lshr i64 %1361, 6
  %1363 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1362
  %1364 = load i64, ptr %1363, align 8, !tbaa !73
  %1365 = and i64 %1361, 63
  %1366 = shl nuw i64 1, %1365
  %1367 = and i64 %1364, %1366
  %.not455 = icmp eq i64 %1367, 0
  br i1 %.not455, label %add_to_worklists.exit243, label %add_to_worklists.exit243.sink.split

1368:                                             ; preds = %zend_ssa_is_no_val_use.exit.thread
  %1369 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  %1370 = load ptr, ptr %1369, align 8, !tbaa !84
  %.not.i242 = icmp eq ptr %1370, null
  br i1 %.not.i242, label %add_to_worklists.exit243, label %1371

1371:                                             ; preds = %1368
  %1372 = lshr i64 %1355, 6
  %1373 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1372
  %1374 = load i64, ptr %1373, align 8, !tbaa !73
  %1375 = and i64 %1355, 63
  %1376 = shl nuw i64 1, %1375
  %1377 = and i64 %1374, %1376
  %.not454 = icmp eq i64 %1377, 0
  br i1 %.not454, label %add_to_worklists.exit243, label %add_to_worklists.exit243.sink.split

add_to_worklists.exit243.sink.split:              ; preds = %1371, %1360
  %.sink909 = phi i32 [ %1358, %1360 ], [ %1352, %1371 ]
  %.0.i199.sink903 = phi ptr [ %.0.i203, %1360 ], [ %.0.i199, %1371 ]
  %1378 = and i32 %.sink909, 63
  %1379 = zext nneg i32 %1378 to i64
  %1380 = shl nuw i64 1, %1379
  %1381 = lshr i32 %.sink909, 6
  %1382 = zext nneg i32 %1381 to i64
  %1383 = getelementptr inbounds nuw i64, ptr %.0.i199.sink903, i64 %1382
  %1384 = load i64, ptr %1383, align 8, !tbaa !73
  %1385 = or i64 %1384, %1380
  store i64 %1385, ptr %1383, align 8, !tbaa !73
  br label %add_to_worklists.exit243

add_to_worklists.exit243:                         ; preds = %add_to_worklists.exit243.sink.split, %1371, %1368, %1360, %add_to_worklists.exit
  %1386 = getelementptr inbounds nuw i8, ptr %1315, i64 4
  %1387 = load i32, ptr %1386, align 4, !tbaa !95
  %1388 = icmp sgt i32 %1387, -1
  br i1 %1388, label %1389, label %.lr.ph.i.i.backedge

1389:                                             ; preds = %add_to_worklists.exit243
  switch i8 %1298, label %zend_ssa_is_no_val_use.exit284.thread [
    i8 78, label %zend_ssa_is_no_val_use.exit284
    i8 126, label %zend_ssa_is_no_val_use.exit284
  ]

zend_ssa_is_no_val_use.exit284:                   ; preds = %1389, %1389
  %.not456 = icmp eq i32 %1352, %1387
  br i1 %.not456, label %zend_ssa_is_no_val_use.exit284.thread, label %1390

1390:                                             ; preds = %zend_ssa_is_no_val_use.exit284
  %1391 = icmp eq i8 %1298, 78
  br i1 %1391, label %1392, label %._crit_edge593

._crit_edge593:                                   ; preds = %1390
  %.pre594 = zext nneg i32 %1387 to i64
  br label %1422

1392:                                             ; preds = %1390
  %1393 = load ptr, ptr %234, align 8, !tbaa !68
  %1394 = zext nneg i32 %1387 to i64
  %1395 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1393, i64 %1394
  %1396 = load i32, ptr %1395, align 8, !tbaa !70
  %1397 = and i32 %1396, 1024
  %.not29.i226 = icmp eq i32 %1397, 0
  br i1 %.not29.i226, label %1422, label %zend_ssa_is_no_val_use.exit284.thread

zend_ssa_is_no_val_use.exit284.thread:            ; preds = %1389, %1392, %zend_ssa_is_no_val_use.exit284
  %1398 = load ptr, ptr %233, align 8, !tbaa !80
  %1399 = zext nneg i32 %1387 to i64
  %1400 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1398, i64 %1399
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1402 = load i32, ptr %1401, align 8, !tbaa !82
  %1403 = icmp sgt i32 %1402, -1
  br i1 %1403, label %1404, label %1412

1404:                                             ; preds = %zend_ssa_is_no_val_use.exit284.thread
  %1405 = zext nneg i32 %1402 to i64
  %1406 = lshr i64 %1405, 6
  %1407 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1406
  %1408 = load i64, ptr %1407, align 8, !tbaa !73
  %1409 = and i64 %1405, 63
  %1410 = shl nuw i64 1, %1409
  %1411 = and i64 %1408, %1410
  %.not458 = icmp eq i64 %1411, 0
  br i1 %.not458, label %.lr.ph.i.i.backedge, label %add_operands_to_worklists.exit228.sink.split

1412:                                             ; preds = %zend_ssa_is_no_val_use.exit284.thread
  %1413 = getelementptr inbounds nuw i8, ptr %1400, i64 16
  %1414 = load ptr, ptr %1413, align 8, !tbaa !84
  %.not.i244 = icmp eq ptr %1414, null
  br i1 %.not.i244, label %.lr.ph.i.i.backedge, label %1415

1415:                                             ; preds = %1412
  %1416 = lshr i64 %1399, 6
  %1417 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1416
  %1418 = load i64, ptr %1417, align 8, !tbaa !73
  %1419 = and i64 %1399, 63
  %1420 = shl nuw i64 1, %1419
  %1421 = and i64 %1418, %1420
  %.not457 = icmp eq i64 %1421, 0
  br i1 %.not457, label %.lr.ph.i.i.backedge, label %add_operands_to_worklists.exit228.sink.split

1422:                                             ; preds = %._crit_edge593, %1392
  %.pre-phi = phi i64 [ %.pre594, %._crit_edge593 ], [ %1394, %1392 ]
  %1423 = load ptr, ptr %233, align 8, !tbaa !80
  %1424 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1423, i64 %.pre-phi
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 16
  %1426 = load ptr, ptr %1425, align 8, !tbaa !84
  %.not.i369 = icmp eq ptr %1426, null
  br i1 %.not.i369, label %.lr.ph.i.i.backedge, label %1427

1427:                                             ; preds = %1422
  %1428 = lshr i64 %.pre-phi, 6
  %1429 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1428
  %1430 = load i64, ptr %1429, align 8, !tbaa !73
  %1431 = and i64 %.pre-phi, 63
  %1432 = shl nuw i64 1, %1431
  %1433 = and i64 %1430, %1432
  %.not6.i370 = icmp eq i64 %1433, 0
  br i1 %.not6.i370, label %.lr.ph.i.i.backedge, label %add_operands_to_worklists.exit228.sink.split

add_operands_to_worklists.exit228.sink.split:     ; preds = %1427, %1415, %1404
  %.sink921 = phi i32 [ %1402, %1404 ], [ %1387, %1415 ], [ %1387, %1427 ]
  %.0.i203.sink915 = phi ptr [ %.0.i203, %1404 ], [ %.0.i199, %1415 ], [ %.0.i195, %1427 ]
  %1434 = and i32 %.sink921, 63
  %1435 = zext nneg i32 %1434 to i64
  %1436 = shl nuw i64 1, %1435
  %1437 = lshr i32 %.sink921, 6
  %1438 = zext nneg i32 %1437 to i64
  %1439 = getelementptr inbounds nuw i64, ptr %.0.i203.sink915, i64 %1438
  %1440 = load i64, ptr %1439, align 8, !tbaa !73
  %1441 = or i64 %1440, %1436
  store i64 %1441, ptr %1439, align 8, !tbaa !73
  br label %.lr.ph.i.i.backedge

.lr.ph.i.i375:                                    ; preds = %add_phi_sources_to_worklists.exit212.preheader, %.lr.ph.i.i375.backedge
  %indvars.iv.i.i376 = phi i64 [ %indvars.iv.i.i376.be, %.lr.ph.i.i375.backedge ], [ 0, %add_phi_sources_to_worklists.exit212.preheader ]
  %1442 = getelementptr inbounds nuw i64, ptr %.0.i199, i64 %indvars.iv.i.i376
  %1443 = load i64, ptr %1442, align 8, !tbaa !73
  %.not.i.i377 = icmp eq i64 %1443, 0
  br i1 %.not.i.i377, label %1444, label %zend_bitset_first.exit.i378

1444:                                             ; preds = %.lr.ph.i.i375
  %indvars.iv.next.i.i380 = add nuw nsw i64 %indvars.iv.i.i376, 1
  %exitcond.not.i.i381 = icmp eq i64 %indvars.iv.next.i.i380, %49
  br i1 %exitcond.not.i.i381, label %.loopexit475.backedge, label %.lr.ph.i.i375.backedge

.lr.ph.i.i375.backedge:                           ; preds = %add_to_worklists.exit277, %1444, %1477
  %indvars.iv.i.i376.be = phi i64 [ %indvars.iv.next.i.i380, %1444 ], [ 0, %1477 ], [ 0, %add_to_worklists.exit277 ]
  br label %.lr.ph.i.i375

zend_bitset_first.exit.i378:                      ; preds = %.lr.ph.i.i375
  %1445 = trunc nuw i64 %indvars.iv.i.i376 to i32
  %1446 = shl i32 %1445, 6
  %1447 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1443, i1 true)
  %1448 = trunc nuw nsw i64 %1447 to i32
  %1449 = or disjoint i32 %1446, %1448
  %1450 = icmp sgt i32 %1446, -1
  br i1 %1450, label %1451, label %zend_bitset_pop_first.exit382

1451:                                             ; preds = %zend_bitset_first.exit.i378
  %1452 = shl nuw i64 1, %1447
  %1453 = xor i64 %1452, -1
  %1454 = and i64 %indvars.iv.i.i376, 67108863
  %1455 = getelementptr inbounds nuw i64, ptr %.0.i199, i64 %1454
  %1456 = load i64, ptr %1455, align 8, !tbaa !73
  %1457 = and i64 %1456, %1453
  store i64 %1457, ptr %1455, align 8, !tbaa !73
  br label %zend_bitset_pop_first.exit382

zend_bitset_pop_first.exit382:                    ; preds = %zend_bitset_first.exit.i378, %1451
  %1458 = icmp sgt i32 %1446, -1
  br i1 %1458, label %1459, label %.loopexit475.backedge

1459:                                             ; preds = %zend_bitset_pop_first.exit382
  %1460 = shl nuw i64 1, %1447
  %1461 = xor i64 %1460, -1
  %1462 = and i64 %indvars.iv.i.i376, 67108863
  %1463 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1462
  %1464 = load i64, ptr %1463, align 8, !tbaa !73
  %1465 = and i64 %1464, %1461
  store i64 %1465, ptr %1463, align 8, !tbaa !73
  %1466 = getelementptr inbounds nuw i64, ptr %.0.i195, i64 %1462
  %1467 = load i64, ptr %1466, align 8, !tbaa !73
  %1468 = and i64 %1467, %1461
  store i64 %1468, ptr %1466, align 8, !tbaa !73
  %1469 = load ptr, ptr %233, align 8, !tbaa !80
  %1470 = zext nneg i32 %1449 to i64
  %1471 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1469, i64 %1470
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  %1473 = load ptr, ptr %1472, align 8, !tbaa !84
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  %1475 = load i32, ptr %1474, align 8, !tbaa !74
  %1476 = icmp sgt i32 %1475, -1
  br i1 %1476, label %.lr.ph509, label %1477

1477:                                             ; preds = %1459
  %1478 = load ptr, ptr %235, align 8, !tbaa !75
  %1479 = getelementptr inbounds nuw i8, ptr %1473, i64 72
  %1480 = load i32, ptr %1479, align 8, !tbaa !76
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds %struct._zend_basic_block, ptr %1478, i64 %1481
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 24
  %1484 = load i32, ptr %1483, align 8, !tbaa !77
  %1485 = icmp sgt i32 %1484, 0
  br i1 %1485, label %.lr.ph509, label %.lr.ph.i.i375.backedge

.lr.ph509:                                        ; preds = %1459, %1477
  %1486 = phi i32 [ %1484, %1477 ], [ 1, %1459 ]
  %1487 = getelementptr inbounds nuw i8, ptr %1473, i64 96
  %1488 = load ptr, ptr %1487, align 8, !tbaa !79
  %wide.trip.count561 = zext nneg i32 %1486 to i64
  br label %1489

1489:                                             ; preds = %.lr.ph509, %add_to_worklists.exit277
  %indvars.iv558 = phi i64 [ 0, %.lr.ph509 ], [ %indvars.iv.next559, %add_to_worklists.exit277 ]
  %1490 = getelementptr inbounds nuw i32, ptr %1488, i64 %indvars.iv558
  %1491 = load i32, ptr %1490, align 4, !tbaa !81
  %1492 = icmp sgt i32 %1491, -1
  tail call void @llvm.assume(i1 %1492)
  %1493 = zext nneg i32 %1491 to i64
  %1494 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1469, i64 %1493
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %1496 = load i32, ptr %1495, align 8, !tbaa !82
  %1497 = icmp sgt i32 %1496, -1
  br i1 %1497, label %1498, label %1506

1498:                                             ; preds = %1489
  %1499 = zext nneg i32 %1496 to i64
  %1500 = lshr i64 %1499, 6
  %1501 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1500
  %1502 = load i64, ptr %1501, align 8, !tbaa !73
  %1503 = and i64 %1499, 63
  %1504 = shl nuw i64 1, %1503
  %1505 = and i64 %1502, %1504
  %.not443 = icmp eq i64 %1505, 0
  br i1 %.not443, label %add_to_worklists.exit277, label %add_to_worklists.exit277.sink.split

1506:                                             ; preds = %1489
  %1507 = getelementptr inbounds nuw i8, ptr %1494, i64 16
  %1508 = load ptr, ptr %1507, align 8, !tbaa !84
  %.not.i276 = icmp eq ptr %1508, null
  br i1 %.not.i276, label %add_to_worklists.exit277, label %1509

1509:                                             ; preds = %1506
  %1510 = lshr i64 %1493, 6
  %1511 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1510
  %1512 = load i64, ptr %1511, align 8, !tbaa !73
  %1513 = and i64 %1493, 63
  %1514 = shl nuw i64 1, %1513
  %1515 = and i64 %1512, %1514
  %.not442 = icmp eq i64 %1515, 0
  br i1 %.not442, label %add_to_worklists.exit277, label %add_to_worklists.exit277.sink.split

add_to_worklists.exit277.sink.split:              ; preds = %1509, %1498
  %.sink933 = phi i32 [ %1496, %1498 ], [ %1491, %1509 ]
  %.0.i203.sink927 = phi ptr [ %.0.i203, %1498 ], [ %.0.i199, %1509 ]
  %1516 = and i32 %.sink933, 63
  %1517 = zext nneg i32 %1516 to i64
  %1518 = shl nuw i64 1, %1517
  %1519 = lshr i32 %.sink933, 6
  %1520 = zext nneg i32 %1519 to i64
  %1521 = getelementptr inbounds nuw i64, ptr %.0.i203.sink927, i64 %1520
  %1522 = load i64, ptr %1521, align 8, !tbaa !73
  %1523 = or i64 %1522, %1518
  store i64 %1523, ptr %1521, align 8, !tbaa !73
  br label %add_to_worklists.exit277

add_to_worklists.exit277:                         ; preds = %add_to_worklists.exit277.sink.split, %1498, %1506, %1509
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count561
  br i1 %exitcond562.not, label %.lr.ph.i.i375.backedge, label %1489

.loopexit476:                                     ; preds = %.loopexit478, %1106
  br i1 %229, label %.preheader473, label %.lr.ph516

.lr.ph516:                                        ; preds = %.loopexit476
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %1525

.preheader473:                                    ; preds = %.loopexit474, %.loopexit476
  %.0170.lcssa = phi i32 [ 0, %.loopexit476 ], [ %.1171, %.loopexit474 ]
  br i1 %230, label %.preheader, label %.lr.ph.i.i393

1525:                                             ; preds = %.lr.ph516, %.loopexit474
  %indvars.iv568 = phi i64 [ 0, %.lr.ph516 ], [ %indvars.iv.next569, %.loopexit474 ]
  %indvars.iv563 = phi i32 [ 0, %.lr.ph516 ], [ %indvars.iv.next564, %.loopexit474 ]
  %.0170514 = phi i32 [ 0, %.lr.ph516 ], [ %.1171, %.loopexit474 ]
  %1526 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %indvars.iv568
  %1527 = load i64, ptr %1526, align 8, !tbaa !73
  %.not185 = icmp eq i64 %1527, 0
  br i1 %.not185, label %.loopexit474, label %1528

1528:                                             ; preds = %1525
  %1529 = sext i32 %indvars.iv563 to i64
  br label %1530

1530:                                             ; preds = %1528, %1748
  %indvars.iv565 = phi i64 [ %1529, %1528 ], [ %indvars.iv.next566, %1748 ]
  %.2511 = phi i32 [ %.0170514, %1528 ], [ %.3, %1748 ]
  %.0173510 = phi i64 [ %1527, %1528 ], [ %1749, %1748 ]
  %1531 = and i64 %.0173510, 1
  %.not187 = icmp eq i64 %1531, 0
  br i1 %.not187, label %1748, label %1532

1532:                                             ; preds = %1530
  %1533 = load ptr, ptr %231, align 8, !tbaa !88
  %1534 = getelementptr inbounds %struct._zend_op, ptr %1533, i64 %indvars.iv565
  %1535 = load ptr, ptr %232, align 8, !tbaa !91
  %1536 = getelementptr inbounds %struct._zend_ssa_op, ptr %1535, i64 %indvars.iv565
  %1537 = getelementptr inbounds nuw i8, ptr %1534, i64 28
  %1538 = load i8, ptr %1537, align 4, !tbaa !89
  switch i8 %1538, label %is_free_of_live_var.exit.thread.i [
    i8 0, label %dce_instr.exit
    i8 70, label %1539
    i8 127, label %._crit_edge.i.i
  ]

._crit_edge.i.i:                                  ; preds = %1532
  %.pre.i.i = load i32, ptr %1536, align 4, !tbaa !94
  %.pre3.i.i = sext i32 %.pre.i.i to i64
  br label %1548

1539:                                             ; preds = %1532
  %1540 = load ptr, ptr %234, align 8, !tbaa !68
  %1541 = load i32, ptr %1536, align 4, !tbaa !94
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1540, i64 %1542
  %1544 = load i32, ptr %1543, align 8, !tbaa !70
  %1545 = and i32 %1544, 2047
  %.not.i.i389 = icmp eq i32 %1545, 0
  %1546 = and i32 %1544, 1984
  %1547 = icmp ne i32 %1546, 0
  %or.cond.i.i = or i1 %.not.i.i389, %1547
  br i1 %or.cond.i.i, label %1548, label %is_free_of_live_var.exit.thread.i

1548:                                             ; preds = %1539, %._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre3.i.i, %._crit_edge.i.i ], [ %1542, %1539 ]
  %1549 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %1541, %1539 ]
  %1550 = load ptr, ptr %233, align 8, !tbaa !80
  %1551 = getelementptr inbounds %struct._zend_ssa_var, ptr %1550, i64 %.pre-phi.i.i
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 16
  %1553 = load ptr, ptr %1552, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %1553, null
  br i1 %.not.i.i.i, label %1562, label %1554

1554:                                             ; preds = %1548
  %1555 = zext i32 %1549 to i64
  %1556 = lshr i64 %1555, 6
  %1557 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1556
  %1558 = load i64, ptr %1557, align 8, !tbaa !73
  %1559 = and i64 %1555, 63
  %1560 = shl nuw i64 1, %1559
  %1561 = and i64 %1558, %1560
  %.not86.i = icmp eq i64 %1561, 0
  br i1 %.not86.i, label %dce_instr.exit, label %is_free_of_live_var.exit.thread.i

1562:                                             ; preds = %1548
  %1563 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1564 = load i32, ptr %1563, align 8, !tbaa !82
  %1565 = icmp sgt i32 %1564, -1
  br i1 %1565, label %1566, label %is_free_of_live_var.exit.i

1566:                                             ; preds = %1562
  %1567 = zext nneg i32 %1564 to i64
  %1568 = lshr i64 %1567, 6
  %1569 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1568
  %1570 = load i64, ptr %1569, align 8, !tbaa !73
  %1571 = and i64 %1567, 63
  %1572 = shl nuw i64 1, %1571
  %1573 = and i64 %1570, %1572
  %.not88.i = icmp eq i64 %1573, 0
  br i1 %.not88.i, label %dce_instr.exit, label %is_free_of_live_var.exit.thread.i

is_free_of_live_var.exit.i:                       ; preds = %1562
  %1574 = load i32, ptr %1524, align 4, !tbaa !63
  %.not87.i = icmp slt i32 %1549, %1574
  br i1 %.not87.i, label %dce_instr.exit, label %is_free_of_live_var.exit.thread.i

is_free_of_live_var.exit.thread.i:                ; preds = %is_free_of_live_var.exit.i, %1566, %1554, %1539, %1532
  %1575 = getelementptr inbounds nuw i8, ptr %1534, i64 29
  %1576 = load i8, ptr %1575, align 1, !tbaa !96
  %1577 = and i8 %1576, 6
  %.not.i383 = icmp eq i8 %1577, 0
  br i1 %.not.i383, label %1621, label %1578

1578:                                             ; preds = %is_free_of_live_var.exit.thread.i
  %1579 = load i32, ptr %1536, align 4, !tbaa !94
  %1580 = load ptr, ptr %233, align 8, !tbaa !80
  %1581 = sext i32 %1579 to i64
  %1582 = getelementptr inbounds %struct._zend_ssa_var, ptr %1580, i64 %1581
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 16
  %1584 = load ptr, ptr %1583, align 8, !tbaa !84
  %.not.i61.i = icmp eq ptr %1584, null
  br i1 %.not.i61.i, label %1593, label %1585

1585:                                             ; preds = %1578
  %1586 = zext i32 %1579 to i64
  %1587 = lshr i64 %1586, 6
  %1588 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1587
  %1589 = load i64, ptr %1588, align 8, !tbaa !73
  %1590 = and i64 %1586, 63
  %1591 = shl nuw i64 1, %1590
  %1592 = and i64 %1589, %1591
  %.not67.i384 = icmp eq i64 %1592, 0
  br i1 %.not67.i384, label %1606, label %1621

1593:                                             ; preds = %1578
  %1594 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %1595 = load i32, ptr %1594, align 8, !tbaa !82
  %1596 = icmp sgt i32 %1595, -1
  br i1 %1596, label %1597, label %is_var_dead.exit.i

1597:                                             ; preds = %1593
  %1598 = zext nneg i32 %1595 to i64
  %1599 = lshr i64 %1598, 6
  %1600 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1599
  %1601 = load i64, ptr %1600, align 8, !tbaa !73
  %1602 = and i64 %1598, 63
  %1603 = shl nuw i64 1, %1602
  %1604 = and i64 %1601, %1603
  %.not69.i388 = icmp eq i64 %1604, 0
  br i1 %.not69.i388, label %1606, label %1621

is_var_dead.exit.i:                               ; preds = %1593
  %1605 = load i32, ptr %1524, align 4, !tbaa !63
  %.not68.i387 = icmp slt i32 %1579, %1605
  br i1 %.not68.i387, label %1606, label %1621

1606:                                             ; preds = %is_var_dead.exit.i, %1597, %1585
  %1607 = getelementptr inbounds nuw i8, ptr %1536, i64 24
  %1608 = load i32, ptr %1607, align 4, !tbaa !108
  %1609 = call fastcc zeroext i1 @try_remove_var_def(ptr noundef nonnull readonly %5, i32 noundef %1579, i32 noundef %1608, ptr noundef nonnull %1534)
  br i1 %1609, label %1621, label %1610

1610:                                             ; preds = %1606
  %1611 = load ptr, ptr %234, align 8, !tbaa !68
  %1612 = load i32, ptr %1536, align 4, !tbaa !94
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1611, i64 %1613
  %1615 = load i32, ptr %1614, align 8, !tbaa !70
  %1616 = and i32 %1615, 1984
  %.not70.i = icmp eq i32 %1616, 0
  br i1 %.not70.i, label %1621, label %1617

1617:                                             ; preds = %1610
  %1618 = load i8, ptr %1537, align 4, !tbaa !89
  switch i8 %1618, label %1619 [
    i8 48, label %1621
    i8 -60, label %1621
  ]

1619:                                             ; preds = %1617
  %1620 = load i8, ptr %1575, align 1, !tbaa !96
  br label %1621

1621:                                             ; preds = %1619, %1617, %1617, %1610, %1606, %is_var_dead.exit.i, %1597, %1585, %is_free_of_live_var.exit.thread.i
  %.054.i = phi i32 [ -1, %is_var_dead.exit.i ], [ -1, %1606 ], [ %1612, %1619 ], [ -1, %1617 ], [ -1, %1610 ], [ -1, %is_free_of_live_var.exit.thread.i ], [ -1, %1617 ], [ -1, %1585 ], [ -1, %1597 ]
  %.0.i385 = phi i8 [ undef, %is_var_dead.exit.i ], [ undef, %1606 ], [ %1620, %1619 ], [ undef, %1617 ], [ undef, %1610 ], [ undef, %is_free_of_live_var.exit.thread.i ], [ undef, %1617 ], [ undef, %1585 ], [ undef, %1597 ]
  %1622 = getelementptr inbounds nuw i8, ptr %1534, i64 30
  %1623 = load i8, ptr %1622, align 2, !tbaa !97
  %1624 = and i8 %1623, 6
  %.not60.i386 = icmp eq i8 %1624, 0
  br i1 %.not60.i386, label %1683, label %1625

1625:                                             ; preds = %1621
  %1626 = getelementptr inbounds nuw i8, ptr %1536, i64 4
  %1627 = load i32, ptr %1626, align 4, !tbaa !95
  %1628 = load ptr, ptr %233, align 8, !tbaa !80
  %1629 = sext i32 %1627 to i64
  %1630 = getelementptr inbounds %struct._zend_ssa_var, ptr %1628, i64 %1629
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 16
  %1632 = load ptr, ptr %1631, align 8, !tbaa !84
  %.not.i63.i = icmp eq ptr %1632, null
  br i1 %.not.i63.i, label %1641, label %1633

1633:                                             ; preds = %1625
  %1634 = zext i32 %1627 to i64
  %1635 = lshr i64 %1634, 6
  %1636 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1635
  %1637 = load i64, ptr %1636, align 8, !tbaa !73
  %1638 = and i64 %1634, 63
  %1639 = shl nuw i64 1, %1638
  %1640 = and i64 %1637, %1639
  %.not71.i = icmp eq i64 %1640, 0
  br i1 %.not71.i, label %1654, label %1683

1641:                                             ; preds = %1625
  %1642 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %1643 = load i32, ptr %1642, align 8, !tbaa !82
  %1644 = icmp sgt i32 %1643, -1
  br i1 %1644, label %1645, label %is_var_dead.exit65.i

1645:                                             ; preds = %1641
  %1646 = zext nneg i32 %1643 to i64
  %1647 = lshr i64 %1646, 6
  %1648 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1647
  %1649 = load i64, ptr %1648, align 8, !tbaa !73
  %1650 = and i64 %1646, 63
  %1651 = shl nuw i64 1, %1650
  %1652 = and i64 %1649, %1651
  %.not73.i = icmp eq i64 %1652, 0
  br i1 %.not73.i, label %1654, label %1683

is_var_dead.exit65.i:                             ; preds = %1641
  %1653 = load i32, ptr %1524, align 4, !tbaa !63
  %.not72.i = icmp slt i32 %1627, %1653
  br i1 %.not72.i, label %1654, label %1683

1654:                                             ; preds = %is_var_dead.exit65.i, %1645, %1633
  %1655 = getelementptr inbounds nuw i8, ptr %1536, i64 28
  %1656 = load i32, ptr %1655, align 4, !tbaa !109
  %1657 = call fastcc zeroext i1 @try_remove_var_def(ptr noundef nonnull readonly %5, i32 noundef %1627, i32 noundef %1656, ptr noundef nonnull %1534)
  br i1 %1657, label %1683, label %1658

1658:                                             ; preds = %1654
  %1659 = load ptr, ptr %234, align 8, !tbaa !68
  %1660 = load i32, ptr %1626, align 4, !tbaa !95
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1659, i64 %1661
  %1663 = load i32, ptr %1662, align 8, !tbaa !70
  %1664 = and i32 %1663, 1984
  %.not74.i = icmp eq i32 %1664, 0
  br i1 %.not74.i, label %1683, label %1665

1665:                                             ; preds = %1658
  %1666 = icmp sgt i32 %.054.i, -1
  br i1 %1666, label %1667, label %1681

1667:                                             ; preds = %1665
  %1668 = load ptr, ptr %231, align 8, !tbaa !88
  %1669 = ptrtoint ptr %1534 to i64
  %1670 = ptrtoint ptr %1668 to i64
  %1671 = sub i64 %1669, %1670
  %1672 = lshr exact i64 %1671, 5
  %1673 = and i64 %1672, 63
  %1674 = shl nuw i64 1, %1673
  %1675 = xor i64 %1674, -1
  %1676 = lshr i64 %1671, 11
  %1677 = and i64 %1676, 67108863
  %1678 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %1677
  %1679 = load i64, ptr %1678, align 8, !tbaa !73
  %1680 = and i64 %1679, %1675
  store i64 %1680, ptr %1678, align 8, !tbaa !73
  br label %dce_instr.exit

1681:                                             ; preds = %1665
  %1682 = load i8, ptr %1622, align 2, !tbaa !97
  br label %1683

1683:                                             ; preds = %1681, %1658, %1654, %is_var_dead.exit65.i, %1645, %1633, %1621
  %.155.i = phi i32 [ %.054.i, %is_var_dead.exit65.i ], [ %.054.i, %1654 ], [ %1660, %1681 ], [ %.054.i, %1658 ], [ %.054.i, %1621 ], [ %.054.i, %1633 ], [ %.054.i, %1645 ]
  %.1.i = phi i8 [ %.0.i385, %is_var_dead.exit65.i ], [ %.0.i385, %1654 ], [ %1682, %1681 ], [ %.0.i385, %1658 ], [ %.0.i385, %1621 ], [ %.0.i385, %1633 ], [ %.0.i385, %1645 ]
  %1684 = getelementptr inbounds nuw i8, ptr %1536, i64 12
  %1685 = load i32, ptr %1684, align 4, !tbaa !98
  %1686 = icmp sgt i32 %1685, -1
  br i1 %1686, label %1687, label %1697

1687:                                             ; preds = %1683
  %1688 = load i32, ptr %1536, align 4, !tbaa !94
  %1689 = icmp sgt i32 %1688, -1
  br i1 %1689, label %1690, label %1691

1690:                                             ; preds = %1687
  tail call void @zend_ssa_rename_var_uses(ptr noundef nonnull %2, i32 noundef %1685, i32 noundef %1688, i1 noundef zeroext true) #13
  %.pre.i = load i32, ptr %1684, align 4, !tbaa !98
  br label %1691

1691:                                             ; preds = %1690, %1687
  %1692 = phi i32 [ %.pre.i, %1690 ], [ %1685, %1687 ]
  %1693 = load ptr, ptr %233, align 8, !tbaa !80
  %1694 = sext i32 %1692 to i64
  %1695 = getelementptr inbounds %struct._zend_ssa_var, ptr %1693, i64 %1694
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  store i32 -1, ptr %1696, align 8, !tbaa !82
  store i32 -1, ptr %1684, align 4, !tbaa !98
  br label %1697

1697:                                             ; preds = %1691, %1683
  %1698 = getelementptr inbounds nuw i8, ptr %1536, i64 16
  %1699 = load i32, ptr %1698, align 4, !tbaa !106
  %1700 = icmp sgt i32 %1699, -1
  br i1 %1700, label %1701, label %1712

1701:                                             ; preds = %1697
  %1702 = getelementptr inbounds nuw i8, ptr %1536, i64 4
  %1703 = load i32, ptr %1702, align 4, !tbaa !95
  %1704 = icmp sgt i32 %1703, -1
  br i1 %1704, label %1705, label %1706

1705:                                             ; preds = %1701
  tail call void @zend_ssa_rename_var_uses(ptr noundef nonnull %2, i32 noundef %1699, i32 noundef %1703, i1 noundef zeroext true) #13
  %.pre75.i = load i32, ptr %1698, align 4, !tbaa !106
  br label %1706

1706:                                             ; preds = %1705, %1701
  %1707 = phi i32 [ %.pre75.i, %1705 ], [ %1699, %1701 ]
  %1708 = load ptr, ptr %233, align 8, !tbaa !80
  %1709 = sext i32 %1707 to i64
  %1710 = getelementptr inbounds %struct._zend_ssa_var, ptr %1708, i64 %1709
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 8
  store i32 -1, ptr %1711, align 8, !tbaa !82
  store i32 -1, ptr %1698, align 4, !tbaa !106
  br label %1712

1712:                                             ; preds = %1706, %1697
  %1713 = getelementptr inbounds nuw i8, ptr %1536, i64 20
  %1714 = load i32, ptr %1713, align 4, !tbaa !107
  %1715 = icmp sgt i32 %1714, -1
  br i1 %1715, label %1716, label %zend_ssa_rename_defs_of_instr.exit.i

1716:                                             ; preds = %1712
  %1717 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1718 = load i32, ptr %1717, align 4, !tbaa !92
  %1719 = icmp sgt i32 %1718, -1
  br i1 %1719, label %1720, label %1721

1720:                                             ; preds = %1716
  tail call void @zend_ssa_rename_var_uses(ptr noundef nonnull %2, i32 noundef %1714, i32 noundef %1718, i1 noundef zeroext true) #13
  %.pre76.i = load i32, ptr %1713, align 4, !tbaa !107
  br label %1721

1721:                                             ; preds = %1720, %1716
  %1722 = phi i32 [ %.pre76.i, %1720 ], [ %1714, %1716 ]
  %1723 = load ptr, ptr %233, align 8, !tbaa !80
  %1724 = sext i32 %1722 to i64
  %1725 = getelementptr inbounds %struct._zend_ssa_var, ptr %1723, i64 %1724
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  store i32 -1, ptr %1726, align 8, !tbaa !82
  store i32 -1, ptr %1713, align 4, !tbaa !107
  br label %zend_ssa_rename_defs_of_instr.exit.i

zend_ssa_rename_defs_of_instr.exit.i:             ; preds = %1721, %1712
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %2, ptr noundef nonnull %1534, ptr noundef nonnull %1536) #13
  %1727 = icmp sgt i32 %.155.i, -1
  br i1 %1727, label %1728, label %dce_instr.exit

1728:                                             ; preds = %zend_ssa_rename_defs_of_instr.exit.i
  store i8 70, ptr %1537, align 4, !tbaa !89
  %1729 = load ptr, ptr %233, align 8, !tbaa !80
  %1730 = zext nneg i32 %.155.i to i64
  %1731 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1729, i64 %1730
  %1732 = load i32, ptr %1731, align 8, !tbaa !104
  %1733 = shl i32 %1732, 4
  %1734 = add i32 %1733, 80
  %1735 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  store i32 %1734, ptr %1735, align 8, !tbaa !100
  store i8 %.1.i, ptr %1575, align 1, !tbaa !96
  store i32 %.155.i, ptr %1536, align 4, !tbaa !94
  %1736 = load ptr, ptr %233, align 8, !tbaa !80
  %1737 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1736, i64 %1730
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 12
  %1739 = load i32, ptr %1738, align 4, !tbaa !110
  %1740 = getelementptr inbounds nuw i8, ptr %1536, i64 24
  store i32 %1739, ptr %1740, align 4, !tbaa !108
  %1741 = load ptr, ptr %232, align 8, !tbaa !91
  %1742 = ptrtoint ptr %1536 to i64
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = sub i64 %1742, %1743
  %1745 = sdiv exact i64 %1744, 36
  %1746 = trunc i64 %1745 to i32
  store i32 %1746, ptr %1738, align 4, !tbaa !110
  br label %dce_instr.exit

dce_instr.exit:                                   ; preds = %1532, %1554, %1566, %is_free_of_live_var.exit.i, %1667, %zend_ssa_rename_defs_of_instr.exit.i, %1728
  %.056.i = phi i32 [ 0, %1728 ], [ 0, %1667 ], [ 0, %1532 ], [ 0, %is_free_of_live_var.exit.i ], [ 1, %zend_ssa_rename_defs_of_instr.exit.i ], [ 0, %1554 ], [ 0, %1566 ]
  %1747 = add nsw i32 %.056.i, %.2511
  br label %1748

1748:                                             ; preds = %1530, %dce_instr.exit
  %.3 = phi i32 [ %1747, %dce_instr.exit ], [ %.2511, %1530 ]
  %1749 = lshr i64 %.0173510, 1
  %indvars.iv.next566 = add nsw i64 %indvars.iv565, 1
  %.not186 = icmp eq i64 %1749, 0
  br i1 %.not186, label %.loopexit474, label %1530

.loopexit474:                                     ; preds = %1748, %1525
  %.1171 = phi i32 [ %.0170514, %1525 ], [ %.3, %1748 ]
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %indvars.iv.next564 = add i32 %indvars.iv563, 64
  %exitcond572.not = icmp eq i64 %indvars.iv.next569, %18
  br i1 %exitcond572.not, label %.preheader473, label %1525

.lr.ph.i.i393:                                    ; preds = %.preheader473, %.lr.ph.i.i393.backedge
  %indvars.iv.i.i394 = phi i64 [ %indvars.iv.i.i394.be, %.lr.ph.i.i393.backedge ], [ 0, %.preheader473 ]
  %1750 = getelementptr inbounds nuw i64, ptr %.0.i195, i64 %indvars.iv.i.i394
  %1751 = load i64, ptr %1750, align 8, !tbaa !73
  %.not.i.i395 = icmp eq i64 %1751, 0
  br i1 %.not.i.i395, label %1752, label %zend_bitset_first.exit.i396

1752:                                             ; preds = %.lr.ph.i.i393
  %indvars.iv.next.i.i398 = add nuw nsw i64 %indvars.iv.i.i394, 1
  %exitcond.not.i.i399 = icmp eq i64 %indvars.iv.next.i.i398, %49
  br i1 %exitcond.not.i.i399, label %.preheader, label %.lr.ph.i.i393.backedge

.lr.ph.i.i393.backedge:                           ; preds = %add_to_phi_worklist_no_val.exit403, %1752, %1785
  %indvars.iv.i.i394.be = phi i64 [ %indvars.iv.next.i.i398, %1752 ], [ 0, %1785 ], [ 0, %add_to_phi_worklist_no_val.exit403 ]
  br label %.lr.ph.i.i393

zend_bitset_first.exit.i396:                      ; preds = %.lr.ph.i.i393
  %1753 = trunc nuw i64 %indvars.iv.i.i394 to i32
  %1754 = shl i32 %1753, 6
  %1755 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1751, i1 true)
  %1756 = trunc nuw nsw i64 %1755 to i32
  %1757 = or disjoint i32 %1754, %1756
  %1758 = icmp sgt i32 %1754, -1
  br i1 %1758, label %1759, label %zend_bitset_pop_first.exit400

1759:                                             ; preds = %zend_bitset_first.exit.i396
  %1760 = shl nuw i64 1, %1755
  %1761 = xor i64 %1760, -1
  %1762 = and i64 %indvars.iv.i.i394, 67108863
  %1763 = getelementptr inbounds nuw i64, ptr %.0.i195, i64 %1762
  %1764 = load i64, ptr %1763, align 8, !tbaa !73
  %1765 = and i64 %1764, %1761
  store i64 %1765, ptr %1763, align 8, !tbaa !73
  br label %zend_bitset_pop_first.exit400

zend_bitset_pop_first.exit400:                    ; preds = %zend_bitset_first.exit.i396, %1759
  %1766 = icmp sgt i32 %1754, -1
  br i1 %1766, label %1770, label %.preheader

.preheader:                                       ; preds = %zend_bitset_pop_first.exit400, %1752, %.preheader473
  %1767 = load i32, ptr %2, align 8, !tbaa !59
  %1768 = icmp sgt i32 %1767, 0
  br i1 %1768, label %.lr.ph528, label %._crit_edge529

.lr.ph528:                                        ; preds = %.preheader
  %1769 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %1821

1770:                                             ; preds = %zend_bitset_pop_first.exit400
  %1771 = load ptr, ptr %233, align 8, !tbaa !80
  %1772 = zext nneg i32 %1757 to i64
  %1773 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1771, i64 %1772
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 16
  %1775 = load ptr, ptr %1774, align 8, !tbaa !84
  %1776 = shl nuw i64 1, %1755
  %1777 = xor i64 %1776, -1
  %1778 = and i64 %indvars.iv.i.i394, 67108863
  %1779 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1778
  %1780 = load i64, ptr %1779, align 8, !tbaa !73
  %1781 = and i64 %1780, %1777
  store i64 %1781, ptr %1779, align 8, !tbaa !73
  %1782 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1783 = load i32, ptr %1782, align 8, !tbaa !74
  %1784 = icmp sgt i32 %1783, -1
  br i1 %1784, label %.lr.ph520, label %1785

1785:                                             ; preds = %1770
  %1786 = load ptr, ptr %235, align 8, !tbaa !75
  %1787 = getelementptr inbounds nuw i8, ptr %1775, i64 72
  %1788 = load i32, ptr %1787, align 8, !tbaa !76
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds %struct._zend_basic_block, ptr %1786, i64 %1789
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 24
  %1792 = load i32, ptr %1791, align 8, !tbaa !77
  %1793 = icmp sgt i32 %1792, 0
  br i1 %1793, label %.lr.ph520, label %.lr.ph.i.i393.backedge

.lr.ph520:                                        ; preds = %1770, %1785
  %1794 = phi i32 [ %1792, %1785 ], [ 1, %1770 ]
  %1795 = getelementptr inbounds nuw i8, ptr %1775, i64 96
  %1796 = load ptr, ptr %1795, align 8, !tbaa !79
  %wide.trip.count576 = zext nneg i32 %1794 to i64
  br label %1797

1797:                                             ; preds = %.lr.ph520, %add_to_phi_worklist_no_val.exit403
  %indvars.iv573 = phi i64 [ 0, %.lr.ph520 ], [ %indvars.iv.next574, %add_to_phi_worklist_no_val.exit403 ]
  %1798 = getelementptr inbounds nuw i32, ptr %1796, i64 %indvars.iv573
  %1799 = load i32, ptr %1798, align 4, !tbaa !81
  %1800 = icmp sgt i32 %1799, -1
  tail call void @llvm.assume(i1 %1800)
  %1801 = zext nneg i32 %1799 to i64
  %1802 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1771, i64 %1801
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 16
  %1804 = load ptr, ptr %1803, align 8, !tbaa !84
  %.not.i401 = icmp eq ptr %1804, null
  br i1 %.not.i401, label %add_to_phi_worklist_no_val.exit403, label %1805

1805:                                             ; preds = %1797
  %1806 = lshr i64 %1801, 6
  %1807 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1806
  %1808 = load i64, ptr %1807, align 8, !tbaa !73
  %1809 = and i64 %1801, 63
  %1810 = shl nuw i64 1, %1809
  %1811 = and i64 %1808, %1810
  %.not6.i402 = icmp eq i64 %1811, 0
  br i1 %.not6.i402, label %add_to_phi_worklist_no_val.exit403, label %1812

1812:                                             ; preds = %1805
  %1813 = and i32 %1799, 63
  %1814 = zext nneg i32 %1813 to i64
  %1815 = shl nuw i64 1, %1814
  %1816 = lshr i32 %1799, 6
  %1817 = zext nneg i32 %1816 to i64
  %1818 = getelementptr inbounds nuw i64, ptr %.0.i195, i64 %1817
  %1819 = load i64, ptr %1818, align 8, !tbaa !73
  %1820 = or i64 %1819, %1815
  store i64 %1820, ptr %1818, align 8, !tbaa !73
  br label %add_to_phi_worklist_no_val.exit403

add_to_phi_worklist_no_val.exit403:               ; preds = %1797, %1805, %1812
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next574, %wide.trip.count576
  br i1 %exitcond577.not, label %.lr.ph.i.i393.backedge, label %1797

1821:                                             ; preds = %.lr.ph528, %._crit_edge526
  %1822 = phi i32 [ %1767, %.lr.ph528 ], [ %1860, %._crit_edge526 ]
  %indvars.iv578 = phi i64 [ 0, %.lr.ph528 ], [ %indvars.iv.next579, %._crit_edge526 ]
  %1823 = load ptr, ptr %1769, align 8, !tbaa !60
  %1824 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %1823, i64 %indvars.iv578
  %.1169521 = load ptr, ptr %1824, align 8, !tbaa !61
  %.not184522 = icmp eq ptr %.1169521, null
  br i1 %.not184522, label %._crit_edge526, label %.lr.ph525

.lr.ph525:                                        ; preds = %1821, %try_remove_trivial_phi.exit
  %.1169523 = phi ptr [ %.1169, %try_remove_trivial_phi.exit ], [ %.1169521, %1821 ]
  %1825 = getelementptr inbounds nuw i8, ptr %.1169523, i64 68
  %1826 = load i32, ptr %1825, align 4, !tbaa !69
  %1827 = zext i32 %1826 to i64
  %1828 = lshr i64 %1827, 6
  %1829 = getelementptr inbounds nuw i64, ptr %.0.i207, i64 %1828
  %1830 = load i64, ptr %1829, align 8, !tbaa !73
  %1831 = and i64 %1827, 63
  %1832 = shl nuw i64 1, %1831
  %1833 = and i64 %1832, %1830
  %.not459 = icmp eq i64 %1833, 0
  br i1 %.not459, label %1835, label %1834

1834:                                             ; preds = %.lr.ph525
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull %2, i32 noundef %1826) #13
  br label %try_remove_trivial_phi.exit.sink.split

1835:                                             ; preds = %.lr.ph525
  %1836 = getelementptr inbounds nuw i8, ptr %.1169523, i64 8
  %1837 = load i32, ptr %1836, align 8, !tbaa !74
  %1838 = icmp slt i32 %1837, 0
  br i1 %1838, label %1839, label %try_remove_trivial_phi.exit

1839:                                             ; preds = %1835
  %1840 = load ptr, ptr %235, align 8, !tbaa !75
  %1841 = getelementptr inbounds nuw i8, ptr %.1169523, i64 72
  %1842 = load i32, ptr %1841, align 8, !tbaa !76
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds %struct._zend_basic_block, ptr %1840, i64 %1843
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 24
  %1846 = load i32, ptr %1845, align 8, !tbaa !77
  %.not2425.i.i = icmp sgt i32 %1846, 0
  br i1 %.not2425.i.i, label %.lr.ph.i.i404, label %try_remove_trivial_phi.exit

.lr.ph.i.i404:                                    ; preds = %1839
  %1847 = getelementptr inbounds nuw i8, ptr %.1169523, i64 96
  %1848 = load ptr, ptr %1847, align 8, !tbaa !79
  %wide.trip.count.i.i405 = zext nneg i32 %1846 to i64
  br label %1849

1849:                                             ; preds = %1857, %.lr.ph.i.i404
  %indvars.iv.i.i406 = phi i64 [ 0, %.lr.ph.i.i404 ], [ %indvars.iv.next.i.i408, %1857 ]
  %.02126.i.i = phi i32 [ -1, %.lr.ph.i.i404 ], [ %.122.i.i, %1857 ]
  %1850 = getelementptr inbounds nuw i32, ptr %1848, i64 %indvars.iv.i.i406
  %1851 = load i32, ptr %1850, align 4, !tbaa !81
  %1852 = icmp sgt i32 %1851, -1
  tail call void @llvm.assume(i1 %1852)
  %1853 = icmp eq i32 %1851, %1826
  br i1 %1853, label %1857, label %1854

1854:                                             ; preds = %1849
  %1855 = icmp eq i32 %.02126.i.i, -1
  br i1 %1855, label %1857, label %1856

1856:                                             ; preds = %1854
  %.not.i.i407 = icmp eq i32 %.02126.i.i, %1851
  br i1 %.not.i.i407, label %1857, label %try_remove_trivial_phi.exit

1857:                                             ; preds = %1856, %1854, %1849
  %.122.i.i = phi i32 [ %.02126.i.i, %1849 ], [ %.02126.i.i, %1856 ], [ %1851, %1854 ]
  %indvars.iv.next.i.i408 = add nuw nsw i64 %indvars.iv.i.i406, 1
  %exitcond.not.i.i409 = icmp eq i64 %indvars.iv.next.i.i408, %wide.trip.count.i.i405
  br i1 %exitcond.not.i.i409, label %get_common_phi_source.exit.i, label %1849

get_common_phi_source.exit.i:                     ; preds = %1857
  %1858 = icmp sgt i32 %.122.i.i, -1
  br i1 %1858, label %1859, label %try_remove_trivial_phi.exit

1859:                                             ; preds = %get_common_phi_source.exit.i
  tail call void @zend_ssa_rename_var_uses(ptr noundef nonnull %2, i32 noundef %1826, i32 noundef %.122.i.i, i1 noundef zeroext true) #13
  br label %try_remove_trivial_phi.exit.sink.split

try_remove_trivial_phi.exit.sink.split:           ; preds = %1834, %1859
  tail call void @zend_ssa_remove_phi(ptr noundef nonnull %2, ptr noundef nonnull %.1169523) #13
  br label %try_remove_trivial_phi.exit

try_remove_trivial_phi.exit:                      ; preds = %1856, %try_remove_trivial_phi.exit.sink.split, %get_common_phi_source.exit.i, %1839, %1835
  %.1169 = load ptr, ptr %.1169523, align 8, !tbaa !61
  %.not184 = icmp eq ptr %.1169, null
  br i1 %.not184, label %._crit_edge526.loopexit, label %.lr.ph525

._crit_edge526.loopexit:                          ; preds = %try_remove_trivial_phi.exit
  %.pre582 = load i32, ptr %2, align 8, !tbaa !59
  br label %._crit_edge526

._crit_edge526:                                   ; preds = %._crit_edge526.loopexit, %1821
  %1860 = phi i32 [ %.pre582, %._crit_edge526.loopexit ], [ %1822, %1821 ]
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %1861 = sext i32 %1860 to i64
  %1862 = icmp slt i64 %indvars.iv.next579, %1861
  br i1 %1862, label %1821, label %._crit_edge529

._crit_edge529:                                   ; preds = %._crit_edge526, %.preheader
  %1863 = load ptr, ptr %1, align 8, !tbaa !51
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 8
  %1865 = load ptr, ptr %1864, align 8, !tbaa !48
  %1866 = icmp ule ptr %13, %1865
  %.not.i230530 = icmp ugt ptr %13, %1863
  %or.cond.i531 = and i1 %.not.i230530, %1866
  br i1 %or.cond.i531, label %zend_arena_release.exit, label %.critedge.i, !prof !111

.critedge.i:                                      ; preds = %._crit_edge529, %.critedge.i
  %.0.i229532 = phi ptr [ %1868, %.critedge.i ], [ %1863, %._crit_edge529 ]
  %1867 = getelementptr inbounds nuw i8, ptr %.0.i229532, i64 16
  %1868 = load ptr, ptr %1867, align 8, !tbaa !50
  tail call void @_efree(ptr noundef nonnull %.0.i229532) #13
  store ptr %1868, ptr %1, align 8, !tbaa !51
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 8
  %1870 = load ptr, ptr %1869, align 8, !tbaa !48
  %1871 = icmp ule ptr %13, %1870
  %.not.i230 = icmp ugt ptr %13, %1868
  %or.cond.i = and i1 %.not.i230, %1871
  br i1 %or.cond.i, label %zend_arena_release.exit, label %.critedge.i, !prof !112

zend_arena_release.exit:                          ; preds = %.critedge.i, %._crit_edge529
  %.0.i229.lcssa = phi ptr [ %1863, %._crit_edge529 ], [ %1868, %.critedge.i ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @try_remove_var_def(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #7 {
  %5 = icmp sgt i32 %2, -1
  br i1 %5, label %46, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct._zend_ssa_var, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !82
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %46

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !107
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !110
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = ptrtoint ptr %3 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 5
  %39 = icmp eq i64 %38, %30
  br i1 %39, label %40, label %46

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw %struct._zend_op, ptr %34, i64 %18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %43 = load i8, ptr %42, align 4, !tbaa !89
  switch i8 %43, label %46 [
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

.critedge:                                        ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 31
  store i8 0, ptr %44, align 1, !tbaa !114
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %45, align 8, !tbaa !100
  store i32 -1, ptr %20, align 4, !tbaa !107
  store i32 -1, ptr %12, align 8, !tbaa !82
  br label %46

46:                                               ; preds = %.critedge, %40, %27, %23, %15, %6, %4
  %.023 = phi i1 [ false, %4 ], [ true, %.critedge ], [ false, %40 ], [ false, %27 ], [ false, %23 ], [ false, %15 ], [ false, %6 ]
  ret i1 %.023
}

declare void @zend_ssa_remove_instr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_ssa_rename_var_uses(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

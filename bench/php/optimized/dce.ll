; ModuleID = 'bench/php/original/dce.ll'
source_filename = "bench/php/original/dce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.context = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }

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
  br i1 %152, label %.lr.ph473, label %.preheader452

.lr.ph473:                                        ; preds = %zend_arena_alloc.exit209
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %wide.trip.count523 = zext nneg i32 %151 to i64
  br label %169

.lr.ph479:                                        ; preds = %._crit_edge
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = zext nneg i32 %151 to i64
  br label %236

169:                                              ; preds = %.lr.ph473, %._crit_edge
  %indvars.iv520 = phi i64 [ 0, %.lr.ph473 ], [ %indvars.iv.next521, %._crit_edge ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv520
  %.0168468 = load ptr, ptr %170, align 8, !tbaa !61
  %.not189469 = icmp eq ptr %.0168468, null
  br i1 %.not189469, label %._crit_edge, label %.lr.ph471

.lr.ph471:                                        ; preds = %169
  %171 = load i32, ptr %155, align 4, !tbaa !63
  br label %172

172:                                              ; preds = %.lr.ph471, %add_phi_sources_to_worklists.exit
  %.0168470 = phi ptr [ %.0168468, %.lr.ph471 ], [ %.0168, %add_phi_sources_to_worklists.exit ]
  %173 = getelementptr inbounds nuw i8, ptr %.0168470, i64 64
  %174 = load i32, ptr %173, align 8, !tbaa !64
  %.not190 = icmp slt i32 %174, %171
  br i1 %.not190, label %add_phi_sources_to_worklists.exit, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %156, align 8, !tbaa !68
  %177 = getelementptr inbounds nuw i8, ptr %.0168470, i64 68
  %178 = load i32, ptr %177, align 4, !tbaa !69
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x i8], ptr %176, i64 %179
  %181 = load i32, ptr %180, align 8, !tbaa !70
  %182 = and i32 %181, 1984
  %.not445 = icmp eq i32 %182, 0
  br i1 %.not445, label %add_phi_sources_to_worklists.exit, label %183

183:                                              ; preds = %175
  %184 = and i32 %178, 63
  %185 = zext nneg i32 %184 to i64
  %186 = shl nuw i64 1, %185
  %187 = xor i64 %186, -1
  %188 = lshr i32 %178, 6
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !73
  %192 = and i64 %191, %187
  store i64 %192, ptr %190, align 8, !tbaa !73
  %193 = getelementptr inbounds nuw i8, ptr %.0168470, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !74
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %.lr.ph, label %196

196:                                              ; preds = %183
  %197 = load ptr, ptr %157, align 8, !tbaa !75
  %198 = getelementptr inbounds nuw i8, ptr %.0168470, i64 72
  %199 = load i32, ptr %198, align 8, !tbaa !76
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [64 x i8], ptr %197, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load i32, ptr %202, align 8, !tbaa !77
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph, label %add_phi_sources_to_worklists.exit

.lr.ph:                                           ; preds = %183, %196
  %205 = phi i32 [ %203, %196 ], [ 1, %183 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0168470, i64 96
  %207 = load ptr, ptr %206, align 8, !tbaa !79
  %208 = load ptr, ptr %158, align 8, !tbaa !80
  %wide.trip.count = zext nneg i32 %205 to i64
  br label %209

209:                                              ; preds = %.lr.ph, %add_to_worklists.exit279
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %add_to_worklists.exit279 ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv
  %211 = load i32, ptr %210, align 4, !tbaa !81
  %212 = icmp sgt i32 %211, -1
  tail call void @llvm.assume(i1 %212)
  %213 = zext nneg i32 %211 to i64
  %214 = getelementptr inbounds nuw [48 x i8], ptr %208, i64 %213
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
  %226 = getelementptr inbounds nuw [8 x i8], ptr %.0.i203.sink, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !73
  %228 = or i64 %227, %223
  store i64 %228, ptr %226, align 8, !tbaa !73
  br label %add_to_worklists.exit279

add_to_worklists.exit279:                         ; preds = %add_to_worklists.exit279.sink.split, %218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %add_phi_sources_to_worklists.exit, label %209

add_phi_sources_to_worklists.exit:                ; preds = %add_to_worklists.exit279, %196, %172, %175
  %.0168 = load ptr, ptr %.0168470, align 8, !tbaa !61
  %.not189 = icmp eq ptr %.0168, null
  br i1 %.not189, label %._crit_edge, label %172

._crit_edge:                                      ; preds = %add_phi_sources_to_worklists.exit, %169
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count523
  br i1 %exitcond524.not, label %.lr.ph479, label %169

.preheader452:                                    ; preds = %.loopexit454, %zend_arena_alloc.exit209
  %229 = icmp eq i64 %18, 0
  %230 = icmp eq i64 %49, 0
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.loopexit448

236:                                              ; preds = %.lr.ph479, %.loopexit454
  %indvars.iv528 = phi i64 [ %168, %.lr.ph479 ], [ %indvars.iv.next529, %.loopexit454 ]
  %indvars.iv.next529 = add nsw i64 %indvars.iv528, -1
  %237 = load ptr, ptr %159, align 8, !tbaa !75
  %238 = getelementptr inbounds nuw [64 x i8], ptr %237, i64 %indvars.iv.next529
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !85
  %.not188 = icmp sgt i32 %240, -1
  br i1 %.not188, label %.loopexit454, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %243 = load i32, ptr %242, align 4, !tbaa !86
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %245 = load i32, ptr %244, align 8, !tbaa !87
  %246 = add i32 %245, %243
  %247 = icmp ugt i32 %246, %243
  br i1 %247, label %.lr.ph477.preheader, label %.loopexit454

.lr.ph477.preheader:                              ; preds = %241
  %248 = sext i32 %246 to i64
  br label %.lr.ph477

.lr.ph477:                                        ; preds = %.lr.ph477.preheader, %.backedge
  %indvars.iv525 = phi i64 [ %248, %.lr.ph477.preheader ], [ %indvars.iv.next526, %.backedge ]
  %.0176474 = phi i32 [ -1, %.lr.ph477.preheader ], [ %.0176.be, %.backedge ]
  %indvars.iv.next526 = add nsw i64 %indvars.iv525, -1
  %249 = load ptr, ptr %160, align 8, !tbaa !88
  %250 = getelementptr inbounds [32 x i8], ptr %249, i64 %indvars.iv.next526
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 28
  %252 = load i8, ptr %251, align 4, !tbaa !89
  %253 = icmp eq i8 %252, -119
  %254 = trunc nsw i64 %indvars.iv.next526 to i32
  br i1 %253, label %.backedge, label %255

255:                                              ; preds = %.lr.ph477
  %256 = lshr i64 %indvars.iv.next526, 6
  %257 = and i64 %256, 67108863
  %258 = getelementptr inbounds nuw [8 x i8], ptr %.0.i203, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !73
  %260 = and i64 %indvars.iv.next526, 63
  %261 = lshr i64 %259, %260
  %262 = trunc i64 %261 to i1
  br i1 %262, label %263, label %510

263:                                              ; preds = %255
  %264 = and i64 %indvars.iv.next526, 63
  %265 = shl nuw i64 1, %264
  %266 = xor i64 %265, -1
  %267 = lshr i64 %indvars.iv.next526, 6
  %268 = and i64 %267, 67108863
  %269 = getelementptr inbounds nuw [8 x i8], ptr %.0.i203, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !73
  %271 = and i64 %270, %266
  store i64 %271, ptr %269, align 8, !tbaa !73
  %272 = load ptr, ptr %161, align 8, !tbaa !91
  %273 = getelementptr inbounds [36 x i8], ptr %272, i64 %indvars.iv.next526
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !92
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %277, label %add_to_worklists.exit271

277:                                              ; preds = %263
  %278 = load ptr, ptr %163, align 8, !tbaa !80
  %279 = zext nneg i32 %275 to i64
  %280 = getelementptr inbounds nuw [48 x i8], ptr %278, i64 %279
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
  %.sink715 = phi i32 [ %282, %277 ], [ %275, %284 ]
  %.0.i199.sink = phi ptr [ %.0.i203, %277 ], [ %.0.i199, %284 ]
  %287 = and i32 %.sink715, 63
  %288 = zext nneg i32 %287 to i64
  %289 = shl nuw i64 1, %288
  %290 = lshr i32 %.sink715, 6
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr %.0.i199.sink, i64 %291
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
  %.not441 = icmp eq i32 %299, %295
  br i1 %.not441, label %zend_ssa_is_no_val_use.exit320.thread, label %300

300:                                              ; preds = %zend_ssa_is_no_val_use.exit320
  %301 = icmp eq i8 %252, 22
  br i1 %301, label %302, label %._crit_edge560

._crit_edge560:                                   ; preds = %300
  %.pre578 = zext nneg i32 %295 to i64
  br label %317

302:                                              ; preds = %300
  %303 = load ptr, ptr %162, align 8, !tbaa !68
  %304 = zext nneg i32 %295 to i64
  %305 = getelementptr inbounds nuw [40 x i8], ptr %303, i64 %304
  %306 = load i32, ptr %305, align 8, !tbaa !70
  %307 = and i32 %306, 1024
  %.not.i213 = icmp eq i32 %307, 0
  br i1 %.not.i213, label %317, label %zend_ssa_is_no_val_use.exit320.thread

zend_ssa_is_no_val_use.exit320.thread:            ; preds = %297, %302, %zend_ssa_is_no_val_use.exit320
  %308 = load ptr, ptr %163, align 8, !tbaa !80
  %309 = zext nneg i32 %295 to i64
  %310 = getelementptr inbounds nuw [48 x i8], ptr %308, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !82
  %313 = icmp sgt i32 %312, -1
  br i1 %313, label %add_to_worklists.exit273.sink.split, label %314

314:                                              ; preds = %zend_ssa_is_no_val_use.exit320.thread
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !84
  %.not.i272 = icmp eq ptr %316, null
  br i1 %.not.i272, label %add_to_worklists.exit273, label %add_to_worklists.exit273.sink.split

317:                                              ; preds = %._crit_edge560, %302
  %.pre-phi579 = phi i64 [ %.pre578, %._crit_edge560 ], [ %304, %302 ]
  %318 = load ptr, ptr %163, align 8, !tbaa !80
  %319 = getelementptr inbounds nuw [48 x i8], ptr %318, i64 %.pre-phi579
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !84
  %.not.i325 = icmp eq ptr %321, null
  br i1 %.not.i325, label %add_to_worklists.exit273, label %322

322:                                              ; preds = %317
  %323 = lshr i64 %.pre-phi579, 6
  %324 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %323
  %325 = load i64, ptr %324, align 8, !tbaa !73
  %326 = and i64 %.pre-phi579, 63
  %327 = lshr i64 %325, %326
  %328 = trunc i64 %327 to i1
  br i1 %328, label %add_to_worklists.exit273.sink.split, label %add_to_worklists.exit273

add_to_worklists.exit273.sink.split:              ; preds = %322, %314, %zend_ssa_is_no_val_use.exit320.thread
  %.sink726 = phi i32 [ %295, %314 ], [ %312, %zend_ssa_is_no_val_use.exit320.thread ], [ %295, %322 ]
  %.0.i195.sink = phi ptr [ %.0.i199, %314 ], [ %.0.i203, %zend_ssa_is_no_val_use.exit320.thread ], [ %.0.i195, %322 ]
  %329 = and i32 %.sink726, 63
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw i64 1, %330
  %332 = lshr i32 %.sink726, 6
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr %.0.i195.sink, i64 %333
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
  %.not442 = icmp eq i32 %295, %338
  br i1 %.not442, label %zend_ssa_is_no_val_use.exit324.thread, label %341

341:                                              ; preds = %zend_ssa_is_no_val_use.exit324
  %342 = icmp eq i8 %252, 78
  br i1 %342, label %343, label %._crit_edge561

._crit_edge561:                                   ; preds = %341
  %.pre576 = zext nneg i32 %338 to i64
  br label %358

343:                                              ; preds = %341
  %344 = load ptr, ptr %162, align 8, !tbaa !68
  %345 = zext nneg i32 %338 to i64
  %346 = getelementptr inbounds nuw [40 x i8], ptr %344, i64 %345
  %347 = load i32, ptr %346, align 8, !tbaa !70
  %348 = and i32 %347, 1024
  %.not29.i = icmp eq i32 %348, 0
  br i1 %.not29.i, label %358, label %zend_ssa_is_no_val_use.exit324.thread

zend_ssa_is_no_val_use.exit324.thread:            ; preds = %340, %343, %zend_ssa_is_no_val_use.exit324
  %349 = load ptr, ptr %163, align 8, !tbaa !80
  %350 = zext nneg i32 %338 to i64
  %351 = getelementptr inbounds nuw [48 x i8], ptr %349, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !82
  %354 = icmp sgt i32 %353, -1
  br i1 %354, label %add_operands_to_worklists.exit.sink.split, label %355

355:                                              ; preds = %zend_ssa_is_no_val_use.exit324.thread
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !84
  %.not.i274 = icmp eq ptr %357, null
  br i1 %.not.i274, label %add_operands_to_worklists.exit, label %add_operands_to_worklists.exit.sink.split

358:                                              ; preds = %._crit_edge561, %343
  %.pre-phi577 = phi i64 [ %.pre576, %._crit_edge561 ], [ %345, %343 ]
  %359 = load ptr, ptr %163, align 8, !tbaa !80
  %360 = getelementptr inbounds nuw [48 x i8], ptr %359, i64 %.pre-phi577
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !84
  %.not.i326 = icmp eq ptr %362, null
  br i1 %.not.i326, label %add_operands_to_worklists.exit, label %363

363:                                              ; preds = %358
  %364 = lshr i64 %.pre-phi577, 6
  %365 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %364
  %366 = load i64, ptr %365, align 8, !tbaa !73
  %367 = and i64 %.pre-phi577, 63
  %368 = lshr i64 %366, %367
  %369 = trunc i64 %368 to i1
  br i1 %369, label %add_operands_to_worklists.exit.sink.split, label %add_operands_to_worklists.exit

add_operands_to_worklists.exit.sink.split:        ; preds = %363, %355, %zend_ssa_is_no_val_use.exit324.thread
  %.sink738 = phi i32 [ %338, %355 ], [ %353, %zend_ssa_is_no_val_use.exit324.thread ], [ %338, %363 ]
  %.0.i195.sink732 = phi ptr [ %.0.i199, %355 ], [ %.0.i203, %zend_ssa_is_no_val_use.exit324.thread ], [ %.0.i195, %363 ]
  %370 = and i32 %.sink738, 63
  %371 = zext nneg i32 %370 to i64
  %372 = shl nuw i64 1, %371
  %373 = lshr i32 %.sink738, 6
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw [8 x i8], ptr %.0.i195.sink732, i64 %374
  %376 = load i64, ptr %375, align 8, !tbaa !73
  %377 = or i64 %376, %372
  store i64 %377, ptr %375, align 8, !tbaa !73
  br label %add_operands_to_worklists.exit

add_operands_to_worklists.exit:                   ; preds = %add_operands_to_worklists.exit.sink.split, %363, %358, %355, %add_to_worklists.exit273
  %378 = icmp sgt i32 %.0176474, -1
  br i1 %378, label %379, label %.backedge

379:                                              ; preds = %add_operands_to_worklists.exit
  %380 = zext nneg i32 %.0176474 to i64
  %381 = getelementptr inbounds nuw [32 x i8], ptr %249, i64 %380
  %382 = getelementptr inbounds nuw [36 x i8], ptr %272, i64 %380
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i32, ptr %383, align 4, !tbaa !92
  %385 = icmp sgt i32 %384, -1
  br i1 %385, label %386, label %add_to_worklists.exit265

386:                                              ; preds = %379
  %387 = load ptr, ptr %163, align 8, !tbaa !80
  %388 = zext nneg i32 %384 to i64
  %389 = getelementptr inbounds nuw [48 x i8], ptr %387, i64 %388
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
  %.sink750 = phi i32 [ %391, %386 ], [ %384, %393 ]
  %.0.i199.sink744 = phi ptr [ %.0.i203, %386 ], [ %.0.i199, %393 ]
  %396 = and i32 %.sink750, 63
  %397 = zext nneg i32 %396 to i64
  %398 = shl nuw i64 1, %397
  %399 = lshr i32 %.sink750, 6
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw [8 x i8], ptr %.0.i199.sink744, i64 %400
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
  %.not443 = icmp eq i32 %410, %404
  br i1 %.not443, label %zend_ssa_is_no_val_use.exit312.thread, label %411

411:                                              ; preds = %zend_ssa_is_no_val_use.exit312
  %412 = icmp eq i8 %408, 22
  br i1 %412, label %413, label %._crit_edge562

._crit_edge562:                                   ; preds = %411
  %.pre574 = zext nneg i32 %404 to i64
  br label %428

413:                                              ; preds = %411
  %414 = load ptr, ptr %162, align 8, !tbaa !68
  %415 = zext nneg i32 %404 to i64
  %416 = getelementptr inbounds nuw [40 x i8], ptr %414, i64 %415
  %417 = load i32, ptr %416, align 8, !tbaa !70
  %418 = and i32 %417, 1024
  %.not.i215 = icmp eq i32 %418, 0
  br i1 %.not.i215, label %428, label %zend_ssa_is_no_val_use.exit312.thread

zend_ssa_is_no_val_use.exit312.thread:            ; preds = %406, %413, %zend_ssa_is_no_val_use.exit312
  %419 = load ptr, ptr %163, align 8, !tbaa !80
  %420 = zext nneg i32 %404 to i64
  %421 = getelementptr inbounds nuw [48 x i8], ptr %419, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load i32, ptr %422, align 8, !tbaa !82
  %424 = icmp sgt i32 %423, -1
  br i1 %424, label %add_to_worklists.exit267.sink.split, label %425

425:                                              ; preds = %zend_ssa_is_no_val_use.exit312.thread
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !84
  %.not.i266 = icmp eq ptr %427, null
  br i1 %.not.i266, label %add_to_worklists.exit267, label %add_to_worklists.exit267.sink.split

428:                                              ; preds = %._crit_edge562, %413
  %.pre-phi575 = phi i64 [ %.pre574, %._crit_edge562 ], [ %415, %413 ]
  %429 = load ptr, ptr %163, align 8, !tbaa !80
  %430 = getelementptr inbounds nuw [48 x i8], ptr %429, i64 %.pre-phi575
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !84
  %.not.i328 = icmp eq ptr %432, null
  br i1 %.not.i328, label %add_to_worklists.exit267, label %433

433:                                              ; preds = %428
  %434 = lshr i64 %.pre-phi575, 6
  %435 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %434
  %436 = load i64, ptr %435, align 8, !tbaa !73
  %437 = and i64 %.pre-phi575, 63
  %438 = lshr i64 %436, %437
  %439 = trunc i64 %438 to i1
  br i1 %439, label %add_to_worklists.exit267.sink.split, label %add_to_worklists.exit267

add_to_worklists.exit267.sink.split:              ; preds = %433, %425, %zend_ssa_is_no_val_use.exit312.thread
  %.sink762 = phi i32 [ %404, %425 ], [ %423, %zend_ssa_is_no_val_use.exit312.thread ], [ %404, %433 ]
  %.0.i195.sink756 = phi ptr [ %.0.i199, %425 ], [ %.0.i203, %zend_ssa_is_no_val_use.exit312.thread ], [ %.0.i195, %433 ]
  %440 = and i32 %.sink762, 63
  %441 = zext nneg i32 %440 to i64
  %442 = shl nuw i64 1, %441
  %443 = lshr i32 %.sink762, 6
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw [8 x i8], ptr %.0.i195.sink756, i64 %444
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
  %.not444 = icmp eq i32 %404, %449
  br i1 %.not444, label %zend_ssa_is_no_val_use.exit316.thread, label %454

454:                                              ; preds = %zend_ssa_is_no_val_use.exit316
  %455 = icmp eq i8 %453, 78
  br i1 %455, label %456, label %._crit_edge563

._crit_edge563:                                   ; preds = %454
  %.pre572 = zext nneg i32 %449 to i64
  br label %489

456:                                              ; preds = %454
  %457 = load ptr, ptr %162, align 8, !tbaa !68
  %458 = zext nneg i32 %449 to i64
  %459 = getelementptr inbounds nuw [40 x i8], ptr %457, i64 %458
  %460 = load i32, ptr %459, align 8, !tbaa !70
  %461 = and i32 %460, 1024
  %.not29.i214 = icmp eq i32 %461, 0
  br i1 %.not29.i214, label %489, label %zend_ssa_is_no_val_use.exit316.thread

zend_ssa_is_no_val_use.exit316.thread:            ; preds = %451, %456, %zend_ssa_is_no_val_use.exit316
  %462 = load ptr, ptr %163, align 8, !tbaa !80
  %463 = zext nneg i32 %449 to i64
  %464 = getelementptr inbounds nuw [48 x i8], ptr %462, i64 %463
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
  %474 = getelementptr inbounds nuw [8 x i8], ptr %.0.i203, i64 %473
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
  %486 = getelementptr inbounds nuw [8 x i8], ptr %.0.i199, i64 %485
  %487 = load i64, ptr %486, align 8, !tbaa !73
  %488 = or i64 %487, %483
  store i64 %488, ptr %486, align 8, !tbaa !73
  br label %.backedge

489:                                              ; preds = %._crit_edge563, %456
  %.pre-phi573 = phi i64 [ %.pre572, %._crit_edge563 ], [ %458, %456 ]
  %490 = load ptr, ptr %163, align 8, !tbaa !80
  %491 = getelementptr inbounds nuw [48 x i8], ptr %490, i64 %.pre-phi573
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !84
  %.not.i330 = icmp eq ptr %493, null
  br i1 %.not.i330, label %.backedge, label %494

494:                                              ; preds = %489
  %495 = lshr i64 %.pre-phi573, 6
  %496 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %495
  %497 = load i64, ptr %496, align 8, !tbaa !73
  %498 = and i64 %.pre-phi573, 63
  %499 = lshr i64 %497, %498
  %500 = trunc i64 %499 to i1
  br i1 %500, label %501, label %.backedge

501:                                              ; preds = %494
  %502 = and i32 %449, 63
  %503 = zext nneg i32 %502 to i64
  %504 = shl nuw i64 1, %503
  %505 = lshr i32 %449, 6
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw [8 x i8], ptr %.0.i195, i64 %506
  %508 = load i64, ptr %507, align 8, !tbaa !73
  %509 = or i64 %508, %504
  store i64 %509, ptr %507, align 8, !tbaa !73
  br label %.backedge

510:                                              ; preds = %255
  %511 = load ptr, ptr %161, align 8, !tbaa !91
  %512 = getelementptr inbounds [36 x i8], ptr %511, i64 %indvars.iv.next526
  switch i8 %252, label %may_have_side_effects.exit.thread [
    i8 0, label %may_have_side_effects.exit.thread407
    i8 16, label %may_have_side_effects.exit.thread407
    i8 17, label %may_have_side_effects.exit.thread407
    i8 31, label %may_have_side_effects.exit.thread407
    i8 70, label %may_have_side_effects.exit.thread407
    i8 127, label %may_have_side_effects.exit.thread407
    i8 123, label %may_have_side_effects.exit.thread407
    i8 122, label %may_have_side_effects.exit.thread407
    i8 1, label %may_have_side_effects.exit.thread407
    i8 2, label %may_have_side_effects.exit.thread407
    i8 3, label %may_have_side_effects.exit.thread407
    i8 12, label %may_have_side_effects.exit.thread407
    i8 9, label %may_have_side_effects.exit.thread407
    i8 10, label %may_have_side_effects.exit.thread407
    i8 11, label %may_have_side_effects.exit.thread407
    i8 8, label %may_have_side_effects.exit.thread407
    i8 53, label %may_have_side_effects.exit.thread407
    i8 4, label %may_have_side_effects.exit.thread407
    i8 5, label %may_have_side_effects.exit.thread407
    i8 15, label %may_have_side_effects.exit.thread407
    i8 52, label %may_have_side_effects.exit.thread407
    i8 14, label %may_have_side_effects.exit.thread407
    i8 13, label %may_have_side_effects.exit.thread407
    i8 6, label %may_have_side_effects.exit.thread407
    i8 7, label %may_have_side_effects.exit.thread407
    i8 18, label %may_have_side_effects.exit.thread407
    i8 19, label %may_have_side_effects.exit.thread407
    i8 20, label %may_have_side_effects.exit.thread407
    i8 21, label %may_have_side_effects.exit.thread407
    i8 48, label %may_have_side_effects.exit.thread407
    i8 -60, label %may_have_side_effects.exit.thread407
    i8 51, label %may_have_side_effects.exit.thread407
    i8 54, label %may_have_side_effects.exit.thread407
    i8 55, label %may_have_side_effects.exit.thread407
    i8 71, label %may_have_side_effects.exit.thread407
    i8 -86, label %may_have_side_effects.exit.thread407
    i8 121, label %may_have_side_effects.exit.thread407
    i8 -66, label %may_have_side_effects.exit.thread407
    i8 -63, label %may_have_side_effects.exit.thread407
    i8 -70, label %may_have_side_effects.exit.thread407
    i8 115, label %may_have_side_effects.exit.thread407
    i8 90, label %may_have_side_effects.exit.thread407
    i8 -102, label %may_have_side_effects.exit.thread407
    i8 114, label %may_have_side_effects.exit.thread407
    i8 89, label %may_have_side_effects.exit.thread407
    i8 -67, label %may_have_side_effects.exit.thread407
    i8 -85, label %may_have_side_effects.exit.thread407
    i8 -84, label %may_have_side_effects.exit.thread407
    i8 -62, label %may_have_side_effects.exit.thread407
    i8 72, label %513
    i8 125, label %716
    i8 77, label %716
    i8 49, label %675
    i8 -73, label %664
    i8 -121, label %647
    i8 -122, label %647
    i8 -123, label %647
    i8 -124, label %647
    i8 24, label %618
    i8 23, label %618
    i8 26, label %601
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
  br i1 %.not68.i, label %may_have_side_effects.exit.thread407, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %250, i64 30
  %519 = load i8, ptr %518, align 2, !tbaa !97
  %520 = and i8 %519, 6
  %.not69.i = icmp eq i8 %520, 0
  br i1 %.not69.i, label %may_have_side_effects.exit.thread407, label %may_have_side_effects.exit.thread

521:                                              ; preds = %510
  %522 = getelementptr inbounds nuw i8, ptr %512, i64 12
  %523 = load i32, ptr %522, align 4, !tbaa !98
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit.i

is_bad_mod.exit.i:                                ; preds = %521
  %525 = load i32, ptr %512, align 4, !tbaa !94
  %526 = load ptr, ptr %162, align 8, !tbaa !68
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [40 x i8], ptr %526, i64 %527
  %529 = load i32, ptr %528, align 8, !tbaa !70
  %530 = and i32 %529, 1024
  %.not.i115.not.i = icmp eq i32 %530, 0
  br i1 %.not.i115.not.i, label %531, label %may_have_side_effects.exit.thread

531:                                              ; preds = %is_bad_mod.exit.i
  br i1 %3, label %may_have_side_effects.exit.thread407, label %532

532:                                              ; preds = %531
  %533 = getelementptr inbounds nuw i8, ptr %250, i64 30
  %534 = load i8, ptr %533, align 2, !tbaa !97
  %.not65.i = icmp eq i8 %534, 1
  br i1 %.not65.i, label %may_have_side_effects.exit.thread407, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !95
  %538 = icmp sgt i32 %537, -1
  br i1 %538, label %_ssa_op2_info.exit.i, label %_ssa_op2_info.exit.thread.i

_ssa_op2_info.exit.i:                             ; preds = %535
  %539 = zext nneg i32 %537 to i64
  %540 = getelementptr inbounds nuw [40 x i8], ptr %526, i64 %539
  %541 = load i32, ptr %540, align 8, !tbaa !70
  %542 = and i32 %541, 918272
  %.not66.i = icmp eq i32 %542, 0
  br i1 %.not66.i, label %may_have_side_effects.exit.thread407, label %_ssa_op2_info.exit.thread.i

_ssa_op2_info.exit.thread.i:                      ; preds = %_ssa_op2_info.exit.i, %535
  %543 = load ptr, ptr %163, align 8, !tbaa !80
  %544 = sext i32 %537 to i64
  %545 = getelementptr inbounds [48 x i8], ptr %543, i64 %544
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 40
  %547 = load i8, ptr %546, align 8
  %548 = and i8 %547, 48
  %.not67.i = icmp eq i8 %548, 16
  br i1 %.not67.i, label %may_have_side_effects.exit.thread407, label %may_have_side_effects.exit.thread

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
  %566 = getelementptr inbounds nuw [16 x i8], ptr %562, i64 %565
  br label %567

567:                                              ; preds = %561, %556
  %568 = phi ptr [ %560, %556 ], [ %566, %561 ]
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load i8, ptr %569, align 8, !tbaa !100
  switch i8 %570, label %573 [
    i8 11, label %may_have_side_effects.exit.thread407
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
  %581 = load ptr, ptr %162, align 8, !tbaa !68
  %.not.i70.i = icmp eq ptr %581, null
  br i1 %.not.i70.i, label %may_have_side_effects.exit.thread, label %582

582:                                              ; preds = %580
  %583 = load i32, ptr %512, align 4, !tbaa !94
  %584 = icmp sgt i32 %583, -1
  br i1 %584, label %585, label %may_have_side_effects.exit.thread

585:                                              ; preds = %582
  %586 = zext nneg i32 %583 to i64
  %587 = getelementptr inbounds nuw [40 x i8], ptr %581, i64 %586
  %588 = load i32, ptr %587, align 8, !tbaa !70
  br label %_ssa_op1_info.exit.i

_ssa_op1_info.exit.i:                             ; preds = %585, %578, %573, %571
  %.0.i71.i = phi i32 [ %spec.select.i96.i, %578 ], [ %588, %585 ], [ %572, %571 ], [ %575, %573 ]
  %589 = and i32 %.0.i71.i, 1024
  %.not64.i.not = icmp eq i32 %589, 0
  br i1 %.not64.i.not, label %may_have_side_effects.exit.thread407, label %may_have_side_effects.exit.thread

590:                                              ; preds = %510, %510, %510, %510
  %591 = getelementptr inbounds nuw i8, ptr %512, i64 12
  %592 = load i32, ptr %591, align 4, !tbaa !98
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %may_have_side_effects.exit.thread, label %594

594:                                              ; preds = %590
  %595 = load i32, ptr %512, align 4, !tbaa !94
  %596 = load ptr, ptr %162, align 8, !tbaa !68
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [40 x i8], ptr %596, i64 %597
  %599 = load i32, ptr %598, align 8, !tbaa !70
  %600 = and i32 %599, 1024
  %.not.i117.i.not = icmp eq i32 %600, 0
  br i1 %.not.i117.i.not, label %may_have_side_effects.exit.thread407, label %may_have_side_effects.exit.thread

601:                                              ; preds = %510
  %602 = getelementptr inbounds nuw i8, ptr %512, i64 12
  %603 = load i32, ptr %602, align 4, !tbaa !98
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit122.i

is_bad_mod.exit122.i:                             ; preds = %601
  %605 = load i32, ptr %512, align 4, !tbaa !94
  %606 = load ptr, ptr %162, align 8, !tbaa !68
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [40 x i8], ptr %606, i64 %607
  %609 = load i32, ptr %608, align 8, !tbaa !70
  %610 = and i32 %609, 1024
  %.not.i120.not.i = icmp eq i32 %610, 0
  br i1 %.not.i120.not.i, label %611, label %may_have_side_effects.exit.thread

611:                                              ; preds = %is_bad_mod.exit122.i
  %612 = load ptr, ptr %163, align 8, !tbaa !80
  %613 = zext nneg i32 %603 to i64
  %614 = getelementptr inbounds nuw [48 x i8], ptr %612, i64 %613
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 40
  %616 = load i8, ptr %615, align 8
  %617 = and i8 %616, 48
  %.not435 = icmp eq i8 %617, 16
  br i1 %.not435, label %may_have_side_effects.exit.thread407, label %may_have_side_effects.exit.thread

618:                                              ; preds = %510, %510
  %619 = getelementptr inbounds nuw i8, ptr %512, i64 12
  %620 = load i32, ptr %619, align 4, !tbaa !98
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit125.i

is_bad_mod.exit125.i:                             ; preds = %618
  %622 = load i32, ptr %512, align 4, !tbaa !94
  %623 = load ptr, ptr %162, align 8, !tbaa !68
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [40 x i8], ptr %623, i64 %624
  %626 = load i32, ptr %625, align 8, !tbaa !70
  %627 = and i32 %626, 1024
  %.not.i123.not.i = icmp eq i32 %627, 0
  br i1 %.not.i123.not.i, label %628, label %may_have_side_effects.exit.thread

628:                                              ; preds = %is_bad_mod.exit125.i
  %629 = load ptr, ptr %163, align 8, !tbaa !80
  %630 = zext nneg i32 %620 to i64
  %631 = getelementptr inbounds nuw [48 x i8], ptr %629, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 40
  %633 = load i8, ptr %632, align 8
  %634 = and i8 %633, 48
  %.not61.i = icmp eq i8 %634, 16
  br i1 %.not61.i, label %635, label %may_have_side_effects.exit.thread

635:                                              ; preds = %628
  br i1 %3, label %may_have_side_effects.exit.thread407, label %636

636:                                              ; preds = %635
  %637 = getelementptr inbounds nuw i8, ptr %250, i64 61
  %638 = load i8, ptr %637, align 1, !tbaa !96
  %.not62.i = icmp eq i8 %638, 1
  br i1 %.not62.i, label %may_have_side_effects.exit.thread407, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %512, i64 36
  %641 = load i32, ptr %640, align 4, !tbaa !94
  %642 = icmp sgt i32 %641, -1
  br i1 %642, label %_ssa_op1_info.exit76.i, label %may_have_side_effects.exit.thread

_ssa_op1_info.exit76.i:                           ; preds = %639
  %643 = zext nneg i32 %641 to i64
  %644 = getelementptr inbounds nuw [40 x i8], ptr %623, i64 %643
  %645 = load i32, ptr %644, align 8, !tbaa !70
  %646 = and i32 %645, 918272
  %.not63.i = icmp eq i32 %646, 0
  br i1 %.not63.i, label %may_have_side_effects.exit.thread407, label %may_have_side_effects.exit.thread

647:                                              ; preds = %510, %510, %510, %510
  %648 = getelementptr inbounds nuw i8, ptr %512, i64 12
  %649 = load i32, ptr %648, align 4, !tbaa !98
  %650 = icmp slt i32 %649, 0
  br i1 %650, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit128.i

is_bad_mod.exit128.i:                             ; preds = %647
  %651 = load i32, ptr %512, align 4, !tbaa !94
  %652 = load ptr, ptr %162, align 8, !tbaa !68
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [40 x i8], ptr %652, i64 %653
  %655 = load i32, ptr %654, align 8, !tbaa !70
  %656 = and i32 %655, 1024
  %.not.i126.not.i = icmp eq i32 %656, 0
  br i1 %.not.i126.not.i, label %657, label %may_have_side_effects.exit.thread

657:                                              ; preds = %is_bad_mod.exit128.i
  %658 = load ptr, ptr %163, align 8, !tbaa !80
  %659 = zext nneg i32 %649 to i64
  %660 = getelementptr inbounds nuw [48 x i8], ptr %658, i64 %659
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 40
  %662 = load i8, ptr %661, align 8
  %663 = and i8 %662, 48
  %.not60.i.not = icmp eq i8 %663, 16
  br i1 %.not60.i.not, label %may_have_side_effects.exit.thread407, label %may_have_side_effects.exit.thread

664:                                              ; preds = %510
  %665 = load ptr, ptr %166, align 8, !tbaa !102
  %.not.i333 = icmp eq ptr %665, null
  br i1 %.not.i333, label %may_have_side_effects.exit.thread407, label %666

666:                                              ; preds = %664
  %667 = getelementptr inbounds nuw i8, ptr %250, i64 20
  %668 = load i32, ptr %667, align 4, !tbaa !103
  %669 = and i32 %668, 6
  %.not57.i = icmp eq i32 %669, 0
  br i1 %.not57.i, label %670, label %may_have_side_effects.exit.thread

670:                                              ; preds = %666
  %671 = and i32 %668, 1
  %.not58.i = icmp eq i32 %671, 0
  br i1 %.not58.i, label %may_have_side_effects.exit.thread407, label %672

672:                                              ; preds = %670
  %673 = getelementptr inbounds nuw i8, ptr %250, i64 30
  %674 = load i8, ptr %673, align 2, !tbaa !97
  %.not59.i = icmp eq i8 %674, 0
  br i1 %.not59.i, label %may_have_side_effects.exit.thread407, label %may_have_side_effects.exit.thread

675:                                              ; preds = %510
  %676 = getelementptr inbounds nuw i8, ptr %250, i64 29
  %677 = load i8, ptr %676, align 1, !tbaa !96
  %678 = icmp eq i8 %677, 1
  br i1 %678, label %679, label %706

679:                                              ; preds = %675
  %680 = load i32, ptr %164, align 4, !tbaa !99
  %681 = and i32 %680, 33554432
  %.not9.i79.i = icmp eq i32 %681, 0
  br i1 %.not9.i79.i, label %687, label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %684 = load i32, ptr %683, align 8, !tbaa !100
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8, ptr %250, i64 %685
  br label %693

687:                                              ; preds = %679
  %688 = load ptr, ptr %165, align 8, !tbaa !101
  %689 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %690 = load i32, ptr %689, align 8, !tbaa !100
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw [16 x i8], ptr %688, i64 %691
  br label %693

693:                                              ; preds = %687, %682
  %694 = phi ptr [ %686, %682 ], [ %692, %687 ]
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load i8, ptr %695, align 8, !tbaa !100
  switch i8 %696, label %699 [
    i8 11, label %may_have_side_effects.exit.thread407
    i8 7, label %697
  ]

697:                                              ; preds = %693
  %698 = tail call i32 @zend_array_type_info(ptr noundef nonnull %694) #13
  br label %_ssa_op1_info.exit80.i

699:                                              ; preds = %693
  %700 = zext nneg i8 %696 to i32
  %701 = shl nuw i32 1, %700
  %702 = getelementptr inbounds nuw i8, ptr %694, i64 9
  %703 = load i8, ptr %702, align 1, !tbaa !100
  %.not.i86.i = icmp eq i8 %703, 0
  br i1 %.not.i86.i, label %704, label %_ssa_op1_info.exit80.i

704:                                              ; preds = %699
  %705 = icmp eq i8 %696, 6
  %spec.select.i88.i = select i1 %705, i32 -2147483584, i32 %701
  br label %_ssa_op1_info.exit80.i

706:                                              ; preds = %675
  %707 = load ptr, ptr %162, align 8, !tbaa !68
  %.not.i77.i = icmp eq ptr %707, null
  br i1 %.not.i77.i, label %may_have_side_effects.exit.thread, label %708

708:                                              ; preds = %706
  %709 = load i32, ptr %512, align 4, !tbaa !94
  %710 = icmp sgt i32 %709, -1
  br i1 %710, label %711, label %may_have_side_effects.exit.thread

711:                                              ; preds = %708
  %712 = zext nneg i32 %709 to i64
  %713 = getelementptr inbounds nuw [40 x i8], ptr %707, i64 %712
  %714 = load i32, ptr %713, align 8, !tbaa !70
  br label %_ssa_op1_info.exit80.i

_ssa_op1_info.exit80.i:                           ; preds = %711, %704, %699, %697
  %.0.i78.i = phi i32 [ %spec.select.i88.i, %704 ], [ %714, %711 ], [ %698, %697 ], [ %701, %699 ]
  %715 = trunc i32 %.0.i78.i to i1
  br i1 %715, label %may_have_side_effects.exit.thread, label %may_have_side_effects.exit.thread407

716:                                              ; preds = %510, %510
  %717 = getelementptr inbounds nuw i8, ptr %250, i64 29
  %718 = load i8, ptr %717, align 1, !tbaa !96
  %719 = icmp eq i8 %718, 1
  br i1 %719, label %720, label %747

720:                                              ; preds = %716
  %721 = load i32, ptr %164, align 4, !tbaa !99
  %722 = and i32 %721, 33554432
  %.not9.i83.i = icmp eq i32 %722, 0
  br i1 %.not9.i83.i, label %728, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %725 = load i32, ptr %724, align 8, !tbaa !100
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, ptr %250, i64 %726
  br label %734

728:                                              ; preds = %720
  %729 = load ptr, ptr %165, align 8, !tbaa !101
  %730 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %731 = load i32, ptr %730, align 8, !tbaa !100
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds nuw [16 x i8], ptr %729, i64 %732
  br label %734

734:                                              ; preds = %728, %723
  %735 = phi ptr [ %727, %723 ], [ %733, %728 ]
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %737 = load i8, ptr %736, align 8, !tbaa !100
  switch i8 %737, label %740 [
    i8 11, label %may_have_side_effects.exit.thread
    i8 7, label %738
  ]

738:                                              ; preds = %734
  %739 = tail call i32 @zend_array_type_info(ptr noundef nonnull %735) #13
  br label %may_have_side_effects.exit

740:                                              ; preds = %734
  %741 = zext nneg i8 %737 to i32
  %742 = shl nuw i32 1, %741
  %743 = getelementptr inbounds nuw i8, ptr %735, i64 9
  %744 = load i8, ptr %743, align 1, !tbaa !100
  %.not.i85.i = icmp eq i8 %744, 0
  br i1 %.not.i85.i, label %745, label %may_have_side_effects.exit

745:                                              ; preds = %740
  %746 = icmp eq i8 %737, 6
  %spec.select.i.i = select i1 %746, i32 -2147483584, i32 %742
  br label %may_have_side_effects.exit

747:                                              ; preds = %716
  %748 = load ptr, ptr %162, align 8, !tbaa !68
  %.not.i81.i = icmp eq ptr %748, null
  br i1 %.not.i81.i, label %may_have_side_effects.exit.thread, label %749

749:                                              ; preds = %747
  %750 = load i32, ptr %512, align 4, !tbaa !94
  %751 = icmp sgt i32 %750, -1
  br i1 %751, label %752, label %may_have_side_effects.exit.thread

752:                                              ; preds = %749
  %753 = zext nneg i32 %750 to i64
  %754 = getelementptr inbounds nuw [40 x i8], ptr %748, i64 %753
  %755 = load i32, ptr %754, align 8, !tbaa !70
  br label %may_have_side_effects.exit

may_have_side_effects.exit:                       ; preds = %738, %740, %745, %752
  %.0.i82.i = phi i32 [ %spec.select.i.i, %745 ], [ %755, %752 ], [ %739, %738 ], [ %742, %740 ]
  %756 = and i32 %.0.i82.i, 1022
  %.not436 = icmp eq i32 %756, 128
  br i1 %.not436, label %may_have_side_effects.exit.thread407, label %may_have_side_effects.exit.thread

may_have_side_effects.exit.thread407:             ; preds = %693, %567, %664, %670, %672, %635, %636, %_ssa_op1_info.exit76.i, %531, %532, %_ssa_op2_info.exit.i, %_ssa_op2_info.exit.thread.i, %513, %517, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %611, %_ssa_op1_info.exit80.i, %_ssa_op1_info.exit.i, %657, %594, %may_have_side_effects.exit
  %757 = load ptr, ptr %160, align 8, !tbaa !88
  %758 = getelementptr inbounds [32 x i8], ptr %757, i64 %indvars.iv.next526
  %759 = load ptr, ptr %161, align 8, !tbaa !91
  %760 = getelementptr inbounds [36 x i8], ptr %759, i64 %indvars.iv.next526
  %761 = tail call zeroext i1 @zend_may_throw(ptr noundef %758, ptr noundef %760, ptr noundef nonnull %0, ptr noundef nonnull %2) #13
  br i1 %761, label %762, label %771

762:                                              ; preds = %may_have_side_effects.exit.thread407
  %763 = load ptr, ptr %160, align 8, !tbaa !88
  %764 = getelementptr inbounds [32 x i8], ptr %763, i64 %indvars.iv.next526
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 28
  %766 = load i8, ptr %765, align 4, !tbaa !89
  %767 = icmp eq i8 %766, 72
  br i1 %767, label %may_throw_dce_exception.exit, label %may_have_side_effects.exit.thread

may_throw_dce_exception.exit:                     ; preds = %762
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 30
  %769 = load i8, ptr %768, align 2, !tbaa !97
  %770 = icmp eq i8 %769, 0
  br i1 %770, label %771, label %may_have_side_effects.exit.thread

771:                                              ; preds = %may_throw_dce_exception.exit, %may_have_side_effects.exit.thread407
  br i1 %.not, label %may_break_varargs.exit, label %772

772:                                              ; preds = %771
  %773 = load ptr, ptr %161, align 8, !tbaa !91
  %774 = getelementptr inbounds [36 x i8], ptr %773, i64 %indvars.iv.next526
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 12
  %776 = load i32, ptr %775, align 4, !tbaa !98
  %777 = icmp sgt i32 %776, -1
  br i1 %777, label %778, label %785

778:                                              ; preds = %772
  %779 = load ptr, ptr %163, align 8, !tbaa !80
  %780 = zext nneg i32 %776 to i64
  %781 = getelementptr inbounds nuw [48 x i8], ptr %779, i64 %780
  %782 = load i32, ptr %781, align 8, !tbaa !104
  %783 = load i32, ptr %167, align 8, !tbaa !105
  %784 = icmp ult i32 %782, %783
  br i1 %784, label %may_have_side_effects.exit.thread, label %785

785:                                              ; preds = %778, %772
  %786 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %787 = load i32, ptr %786, align 4, !tbaa !106
  %788 = icmp sgt i32 %787, -1
  br i1 %788, label %789, label %796

789:                                              ; preds = %785
  %790 = load ptr, ptr %163, align 8, !tbaa !80
  %791 = zext nneg i32 %787 to i64
  %792 = getelementptr inbounds nuw [48 x i8], ptr %790, i64 %791
  %793 = load i32, ptr %792, align 8, !tbaa !104
  %794 = load i32, ptr %167, align 8, !tbaa !105
  %795 = icmp ult i32 %793, %794
  br i1 %795, label %may_have_side_effects.exit.thread, label %796

796:                                              ; preds = %789, %785
  %797 = getelementptr inbounds nuw i8, ptr %774, i64 20
  %798 = load i32, ptr %797, align 4, !tbaa !107
  %799 = icmp sgt i32 %798, -1
  br i1 %799, label %800, label %may_break_varargs.exit

800:                                              ; preds = %796
  %801 = load ptr, ptr %163, align 8, !tbaa !80
  %802 = zext nneg i32 %798 to i64
  %803 = getelementptr inbounds nuw [48 x i8], ptr %801, i64 %802
  %804 = load i32, ptr %803, align 8, !tbaa !104
  %805 = load i32, ptr %167, align 8, !tbaa !105
  %806 = icmp ult i32 %804, %805
  br i1 %806, label %may_have_side_effects.exit.thread, label %may_break_varargs.exit

may_have_side_effects.exit.thread:                ; preds = %708, %706, %582, %580, %800, %789, %778, %762, %749, %747, %734, %510, %647, %618, %601, %521, %590, %628, %is_bad_mod.exit122.i, %666, %is_bad_mod.exit128.i, %672, %_ssa_op1_info.exit76.i, %is_bad_mod.exit125.i, %639, %_ssa_op2_info.exit.thread.i, %is_bad_mod.exit.i, %517, %611, %_ssa_op1_info.exit80.i, %_ssa_op1_info.exit.i, %657, %594, %may_throw_dce_exception.exit, %may_have_side_effects.exit
  %807 = load ptr, ptr %160, align 8, !tbaa !88
  %808 = getelementptr inbounds [32 x i8], ptr %807, i64 %indvars.iv.next526
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 28
  %810 = load i8, ptr %809, align 4, !tbaa !89
  %811 = icmp eq i8 %810, 68
  br i1 %811, label %812, label %may_have_side_effects.exit.thread._crit_edge

may_have_side_effects.exit.thread._crit_edge:     ; preds = %may_have_side_effects.exit.thread
  %.pre = load ptr, ptr %161, align 8, !tbaa !91
  br label %845

812:                                              ; preds = %may_have_side_effects.exit.thread
  %813 = getelementptr inbounds [32 x i8], ptr %807, i64 %indvars.iv525
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 28
  %815 = load i8, ptr %814, align 4, !tbaa !89
  %816 = icmp eq i8 %815, 60
  %.pre554 = load ptr, ptr %161, align 8, !tbaa !91
  br i1 %816, label %817, label %845

817:                                              ; preds = %812
  %818 = getelementptr inbounds [36 x i8], ptr %.pre554, i64 %indvars.iv.next526
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 20
  %820 = load i32, ptr %819, align 4, !tbaa !107
  %821 = icmp sgt i32 %820, -1
  br i1 %821, label %822, label %845

822:                                              ; preds = %817
  %823 = load ptr, ptr %163, align 8, !tbaa !80
  %824 = zext nneg i32 %820 to i64
  %825 = getelementptr inbounds nuw [48 x i8], ptr %823, i64 %824
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 40
  %827 = load i8, ptr %826, align 8
  %828 = and i8 %827, 48
  %829 = icmp eq i8 %828, 16
  br i1 %829, label %830, label %845

830:                                              ; preds = %822
  %831 = and i64 %indvars.iv.next526, 63
  %832 = shl nuw i64 1, %831
  %833 = lshr i64 %indvars.iv.next526, 6
  %834 = and i64 %833, 67108863
  %835 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %834
  %836 = load i64, ptr %835, align 8, !tbaa !73
  %837 = or i64 %836, %832
  store i64 %837, ptr %835, align 8, !tbaa !73
  %838 = and i64 %indvars.iv525, 63
  %839 = shl nuw i64 1, %838
  %840 = lshr i64 %indvars.iv525, 6
  %841 = and i64 %840, 67108863
  %842 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %841
  %843 = load i64, ptr %842, align 8, !tbaa !73
  %844 = or i64 %843, %839
  store i64 %844, ptr %842, align 8, !tbaa !73
  br label %.backedge

845:                                              ; preds = %may_have_side_effects.exit.thread._crit_edge, %822, %817, %812
  %846 = phi ptr [ %.pre, %may_have_side_effects.exit.thread._crit_edge ], [ %.pre554, %822 ], [ %.pre554, %817 ], [ %.pre554, %812 ]
  %847 = getelementptr inbounds [36 x i8], ptr %846, i64 %indvars.iv.next526
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %849 = load i32, ptr %848, align 4, !tbaa !92
  %850 = icmp sgt i32 %849, -1
  br i1 %850, label %851, label %add_to_worklists.exit259

851:                                              ; preds = %845
  %852 = load ptr, ptr %163, align 8, !tbaa !80
  %853 = zext nneg i32 %849 to i64
  %854 = getelementptr inbounds nuw [48 x i8], ptr %852, i64 %853
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = load i32, ptr %855, align 8, !tbaa !82
  %857 = icmp sgt i32 %856, -1
  br i1 %857, label %add_to_worklists.exit259.sink.split, label %858

858:                                              ; preds = %851
  %859 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %860 = load ptr, ptr %859, align 8, !tbaa !84
  %.not.i258 = icmp eq ptr %860, null
  br i1 %.not.i258, label %add_to_worklists.exit259, label %add_to_worklists.exit259.sink.split

add_to_worklists.exit259.sink.split:              ; preds = %858, %851
  %.sink774 = phi i32 [ %856, %851 ], [ %849, %858 ]
  %.0.i199.sink768 = phi ptr [ %.0.i203, %851 ], [ %.0.i199, %858 ]
  %861 = and i32 %.sink774, 63
  %862 = zext nneg i32 %861 to i64
  %863 = shl nuw i64 1, %862
  %864 = lshr i32 %.sink774, 6
  %865 = zext nneg i32 %864 to i64
  %866 = getelementptr inbounds nuw [8 x i8], ptr %.0.i199.sink768, i64 %865
  %867 = load i64, ptr %866, align 8, !tbaa !73
  %868 = or i64 %867, %863
  store i64 %868, ptr %866, align 8, !tbaa !73
  br label %add_to_worklists.exit259

add_to_worklists.exit259:                         ; preds = %add_to_worklists.exit259.sink.split, %858, %845
  %869 = load i32, ptr %847, align 4, !tbaa !94
  %870 = icmp sgt i32 %869, -1
  br i1 %870, label %871, label %add_to_worklists.exit261

871:                                              ; preds = %add_to_worklists.exit259
  switch i8 %810, label %zend_ssa_is_no_val_use.exit304.thread [
    i8 22, label %zend_ssa_is_no_val_use.exit304
    i8 -103, label %zend_ssa_is_no_val_use.exit304
    i8 -88, label %zend_ssa_is_no_val_use.exit304
    i8 -73, label %zend_ssa_is_no_val_use.exit304
  ]

zend_ssa_is_no_val_use.exit304:                   ; preds = %871, %871, %871, %871
  %872 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %873 = load i32, ptr %872, align 4, !tbaa !95
  %.not437 = icmp eq i32 %873, %869
  br i1 %.not437, label %zend_ssa_is_no_val_use.exit304.thread, label %874

874:                                              ; preds = %zend_ssa_is_no_val_use.exit304
  %875 = icmp eq i8 %810, 22
  br i1 %875, label %876, label %._crit_edge556

._crit_edge556:                                   ; preds = %874
  %.pre586 = zext nneg i32 %869 to i64
  br label %891

876:                                              ; preds = %874
  %877 = load ptr, ptr %162, align 8, !tbaa !68
  %878 = zext nneg i32 %869 to i64
  %879 = getelementptr inbounds nuw [40 x i8], ptr %877, i64 %878
  %880 = load i32, ptr %879, align 8, !tbaa !70
  %881 = and i32 %880, 1024
  %.not.i218 = icmp eq i32 %881, 0
  br i1 %.not.i218, label %891, label %zend_ssa_is_no_val_use.exit304.thread

zend_ssa_is_no_val_use.exit304.thread:            ; preds = %871, %876, %zend_ssa_is_no_val_use.exit304
  %882 = load ptr, ptr %163, align 8, !tbaa !80
  %883 = zext nneg i32 %869 to i64
  %884 = getelementptr inbounds nuw [48 x i8], ptr %882, i64 %883
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %886 = load i32, ptr %885, align 8, !tbaa !82
  %887 = icmp sgt i32 %886, -1
  br i1 %887, label %add_to_worklists.exit261.sink.split, label %888

888:                                              ; preds = %zend_ssa_is_no_val_use.exit304.thread
  %889 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %890 = load ptr, ptr %889, align 8, !tbaa !84
  %.not.i260 = icmp eq ptr %890, null
  br i1 %.not.i260, label %add_to_worklists.exit261, label %add_to_worklists.exit261.sink.split

891:                                              ; preds = %._crit_edge556, %876
  %.pre-phi587 = phi i64 [ %.pre586, %._crit_edge556 ], [ %878, %876 ]
  %892 = load ptr, ptr %163, align 8, !tbaa !80
  %893 = getelementptr inbounds nuw [48 x i8], ptr %892, i64 %.pre-phi587
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %895 = load ptr, ptr %894, align 8, !tbaa !84
  %.not.i335 = icmp eq ptr %895, null
  br i1 %.not.i335, label %add_to_worklists.exit261, label %896

896:                                              ; preds = %891
  %897 = lshr i64 %.pre-phi587, 6
  %898 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %897
  %899 = load i64, ptr %898, align 8, !tbaa !73
  %900 = and i64 %.pre-phi587, 63
  %901 = lshr i64 %899, %900
  %902 = trunc i64 %901 to i1
  br i1 %902, label %add_to_worklists.exit261.sink.split, label %add_to_worklists.exit261

add_to_worklists.exit261.sink.split:              ; preds = %896, %888, %zend_ssa_is_no_val_use.exit304.thread
  %.sink786 = phi i32 [ %869, %888 ], [ %886, %zend_ssa_is_no_val_use.exit304.thread ], [ %869, %896 ]
  %.0.i195.sink780 = phi ptr [ %.0.i199, %888 ], [ %.0.i203, %zend_ssa_is_no_val_use.exit304.thread ], [ %.0.i195, %896 ]
  %903 = and i32 %.sink786, 63
  %904 = zext nneg i32 %903 to i64
  %905 = shl nuw i64 1, %904
  %906 = lshr i32 %.sink786, 6
  %907 = zext nneg i32 %906 to i64
  %908 = getelementptr inbounds nuw [8 x i8], ptr %.0.i195.sink780, i64 %907
  %909 = load i64, ptr %908, align 8, !tbaa !73
  %910 = or i64 %909, %905
  store i64 %910, ptr %908, align 8, !tbaa !73
  br label %add_to_worklists.exit261

add_to_worklists.exit261:                         ; preds = %add_to_worklists.exit261.sink.split, %896, %891, %888, %add_to_worklists.exit259
  %911 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %912 = load i32, ptr %911, align 4, !tbaa !95
  %913 = icmp sgt i32 %912, -1
  br i1 %913, label %914, label %add_operands_to_worklists.exit219

914:                                              ; preds = %add_to_worklists.exit261
  switch i8 %810, label %zend_ssa_is_no_val_use.exit308.thread [
    i8 126, label %zend_ssa_is_no_val_use.exit308
    i8 78, label %zend_ssa_is_no_val_use.exit308
  ]

zend_ssa_is_no_val_use.exit308:                   ; preds = %914, %914
  %.not438 = icmp eq i32 %869, %912
  br i1 %.not438, label %zend_ssa_is_no_val_use.exit308.thread, label %915

915:                                              ; preds = %zend_ssa_is_no_val_use.exit308
  %916 = icmp eq i8 %810, 78
  br i1 %916, label %917, label %._crit_edge557

._crit_edge557:                                   ; preds = %915
  %.pre584 = zext nneg i32 %912 to i64
  br label %932

917:                                              ; preds = %915
  %918 = load ptr, ptr %162, align 8, !tbaa !68
  %919 = zext nneg i32 %912 to i64
  %920 = getelementptr inbounds nuw [40 x i8], ptr %918, i64 %919
  %921 = load i32, ptr %920, align 8, !tbaa !70
  %922 = and i32 %921, 1024
  %.not29.i217 = icmp eq i32 %922, 0
  br i1 %.not29.i217, label %932, label %zend_ssa_is_no_val_use.exit308.thread

zend_ssa_is_no_val_use.exit308.thread:            ; preds = %914, %917, %zend_ssa_is_no_val_use.exit308
  %923 = load ptr, ptr %163, align 8, !tbaa !80
  %924 = zext nneg i32 %912 to i64
  %925 = getelementptr inbounds nuw [48 x i8], ptr %923, i64 %924
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %927 = load i32, ptr %926, align 8, !tbaa !82
  %928 = icmp sgt i32 %927, -1
  br i1 %928, label %add_operands_to_worklists.exit219.sink.split, label %929

929:                                              ; preds = %zend_ssa_is_no_val_use.exit308.thread
  %930 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %931 = load ptr, ptr %930, align 8, !tbaa !84
  %.not.i262 = icmp eq ptr %931, null
  br i1 %.not.i262, label %add_operands_to_worklists.exit219, label %add_operands_to_worklists.exit219.sink.split

932:                                              ; preds = %._crit_edge557, %917
  %.pre-phi585 = phi i64 [ %.pre584, %._crit_edge557 ], [ %919, %917 ]
  %933 = load ptr, ptr %163, align 8, !tbaa !80
  %934 = getelementptr inbounds nuw [48 x i8], ptr %933, i64 %.pre-phi585
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %936 = load ptr, ptr %935, align 8, !tbaa !84
  %.not.i337 = icmp eq ptr %936, null
  br i1 %.not.i337, label %add_operands_to_worklists.exit219, label %937

937:                                              ; preds = %932
  %938 = lshr i64 %.pre-phi585, 6
  %939 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %938
  %940 = load i64, ptr %939, align 8, !tbaa !73
  %941 = and i64 %.pre-phi585, 63
  %942 = lshr i64 %940, %941
  %943 = trunc i64 %942 to i1
  br i1 %943, label %add_operands_to_worklists.exit219.sink.split, label %add_operands_to_worklists.exit219

add_operands_to_worklists.exit219.sink.split:     ; preds = %937, %929, %zend_ssa_is_no_val_use.exit308.thread
  %.sink798 = phi i32 [ %912, %929 ], [ %927, %zend_ssa_is_no_val_use.exit308.thread ], [ %912, %937 ]
  %.0.i195.sink792 = phi ptr [ %.0.i199, %929 ], [ %.0.i203, %zend_ssa_is_no_val_use.exit308.thread ], [ %.0.i195, %937 ]
  %944 = and i32 %.sink798, 63
  %945 = zext nneg i32 %944 to i64
  %946 = shl nuw i64 1, %945
  %947 = lshr i32 %.sink798, 6
  %948 = zext nneg i32 %947 to i64
  %949 = getelementptr inbounds nuw [8 x i8], ptr %.0.i195.sink792, i64 %948
  %950 = load i64, ptr %949, align 8, !tbaa !73
  %951 = or i64 %950, %946
  store i64 %951, ptr %949, align 8, !tbaa !73
  br label %add_operands_to_worklists.exit219

add_operands_to_worklists.exit219:                ; preds = %add_operands_to_worklists.exit219.sink.split, %937, %932, %929, %add_to_worklists.exit261
  %952 = icmp sgt i32 %.0176474, -1
  br i1 %952, label %953, label %.backedge

953:                                              ; preds = %add_operands_to_worklists.exit219
  %954 = zext nneg i32 %.0176474 to i64
  %955 = getelementptr inbounds nuw [32 x i8], ptr %807, i64 %954
  %956 = getelementptr inbounds nuw [36 x i8], ptr %846, i64 %954
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %958 = load i32, ptr %957, align 4, !tbaa !92
  %959 = icmp sgt i32 %958, -1
  br i1 %959, label %960, label %add_to_worklists.exit253

960:                                              ; preds = %953
  %961 = load ptr, ptr %163, align 8, !tbaa !80
  %962 = zext nneg i32 %958 to i64
  %963 = getelementptr inbounds nuw [48 x i8], ptr %961, i64 %962
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %965 = load i32, ptr %964, align 8, !tbaa !82
  %966 = icmp sgt i32 %965, -1
  br i1 %966, label %add_to_worklists.exit253.sink.split, label %967

967:                                              ; preds = %960
  %968 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %969 = load ptr, ptr %968, align 8, !tbaa !84
  %.not.i252 = icmp eq ptr %969, null
  br i1 %.not.i252, label %add_to_worklists.exit253, label %add_to_worklists.exit253.sink.split

add_to_worklists.exit253.sink.split:              ; preds = %967, %960
  %.sink810 = phi i32 [ %965, %960 ], [ %958, %967 ]
  %.0.i199.sink804 = phi ptr [ %.0.i203, %960 ], [ %.0.i199, %967 ]
  %970 = and i32 %.sink810, 63
  %971 = zext nneg i32 %970 to i64
  %972 = shl nuw i64 1, %971
  %973 = lshr i32 %.sink810, 6
  %974 = zext nneg i32 %973 to i64
  %975 = getelementptr inbounds nuw [8 x i8], ptr %.0.i199.sink804, i64 %974
  %976 = load i64, ptr %975, align 8, !tbaa !73
  %977 = or i64 %976, %972
  store i64 %977, ptr %975, align 8, !tbaa !73
  br label %add_to_worklists.exit253

add_to_worklists.exit253:                         ; preds = %add_to_worklists.exit253.sink.split, %967, %953
  %978 = load i32, ptr %956, align 4, !tbaa !94
  %979 = icmp sgt i32 %978, -1
  br i1 %979, label %980, label %add_to_worklists.exit255

980:                                              ; preds = %add_to_worklists.exit253
  %981 = getelementptr inbounds nuw i8, ptr %955, i64 28
  %982 = load i8, ptr %981, align 4, !tbaa !89
  switch i8 %982, label %zend_ssa_is_no_val_use.exit296.thread [
    i8 22, label %zend_ssa_is_no_val_use.exit296
    i8 -103, label %zend_ssa_is_no_val_use.exit296
    i8 -88, label %zend_ssa_is_no_val_use.exit296
    i8 -73, label %zend_ssa_is_no_val_use.exit296
  ]

zend_ssa_is_no_val_use.exit296:                   ; preds = %980, %980, %980, %980
  %983 = getelementptr inbounds nuw i8, ptr %956, i64 4
  %984 = load i32, ptr %983, align 4, !tbaa !95
  %.not439 = icmp eq i32 %984, %978
  br i1 %.not439, label %zend_ssa_is_no_val_use.exit296.thread, label %985

985:                                              ; preds = %zend_ssa_is_no_val_use.exit296
  %986 = icmp eq i8 %982, 22
  br i1 %986, label %987, label %._crit_edge558

._crit_edge558:                                   ; preds = %985
  %.pre582 = zext nneg i32 %978 to i64
  br label %1002

987:                                              ; preds = %985
  %988 = load ptr, ptr %162, align 8, !tbaa !68
  %989 = zext nneg i32 %978 to i64
  %990 = getelementptr inbounds nuw [40 x i8], ptr %988, i64 %989
  %991 = load i32, ptr %990, align 8, !tbaa !70
  %992 = and i32 %991, 1024
  %.not.i221 = icmp eq i32 %992, 0
  br i1 %.not.i221, label %1002, label %zend_ssa_is_no_val_use.exit296.thread

zend_ssa_is_no_val_use.exit296.thread:            ; preds = %980, %987, %zend_ssa_is_no_val_use.exit296
  %993 = load ptr, ptr %163, align 8, !tbaa !80
  %994 = zext nneg i32 %978 to i64
  %995 = getelementptr inbounds nuw [48 x i8], ptr %993, i64 %994
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %997 = load i32, ptr %996, align 8, !tbaa !82
  %998 = icmp sgt i32 %997, -1
  br i1 %998, label %add_to_worklists.exit255.sink.split, label %999

999:                                              ; preds = %zend_ssa_is_no_val_use.exit296.thread
  %1000 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %1001 = load ptr, ptr %1000, align 8, !tbaa !84
  %.not.i254 = icmp eq ptr %1001, null
  br i1 %.not.i254, label %add_to_worklists.exit255, label %add_to_worklists.exit255.sink.split

1002:                                             ; preds = %._crit_edge558, %987
  %.pre-phi583 = phi i64 [ %.pre582, %._crit_edge558 ], [ %989, %987 ]
  %1003 = load ptr, ptr %163, align 8, !tbaa !80
  %1004 = getelementptr inbounds nuw [48 x i8], ptr %1003, i64 %.pre-phi583
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  %1006 = load ptr, ptr %1005, align 8, !tbaa !84
  %.not.i339 = icmp eq ptr %1006, null
  br i1 %.not.i339, label %add_to_worklists.exit255, label %1007

1007:                                             ; preds = %1002
  %1008 = lshr i64 %.pre-phi583, 6
  %1009 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %1008
  %1010 = load i64, ptr %1009, align 8, !tbaa !73
  %1011 = and i64 %.pre-phi583, 63
  %1012 = lshr i64 %1010, %1011
  %1013 = trunc i64 %1012 to i1
  br i1 %1013, label %add_to_worklists.exit255.sink.split, label %add_to_worklists.exit255

add_to_worklists.exit255.sink.split:              ; preds = %1007, %999, %zend_ssa_is_no_val_use.exit296.thread
  %.sink822 = phi i32 [ %978, %999 ], [ %997, %zend_ssa_is_no_val_use.exit296.thread ], [ %978, %1007 ]
  %.0.i195.sink816 = phi ptr [ %.0.i199, %999 ], [ %.0.i203, %zend_ssa_is_no_val_use.exit296.thread ], [ %.0.i195, %1007 ]
  %1014 = and i32 %.sink822, 63
  %1015 = zext nneg i32 %1014 to i64
  %1016 = shl nuw i64 1, %1015
  %1017 = lshr i32 %.sink822, 6
  %1018 = zext nneg i32 %1017 to i64
  %1019 = getelementptr inbounds nuw [8 x i8], ptr %.0.i195.sink816, i64 %1018
  %1020 = load i64, ptr %1019, align 8, !tbaa !73
  %1021 = or i64 %1020, %1016
  store i64 %1021, ptr %1019, align 8, !tbaa !73
  br label %add_to_worklists.exit255

add_to_worklists.exit255:                         ; preds = %add_to_worklists.exit255.sink.split, %1007, %1002, %999, %add_to_worklists.exit253
  %1022 = getelementptr inbounds nuw i8, ptr %956, i64 4
  %1023 = load i32, ptr %1022, align 4, !tbaa !95
  %1024 = icmp sgt i32 %1023, -1
  br i1 %1024, label %1025, label %.backedge

1025:                                             ; preds = %add_to_worklists.exit255
  %1026 = getelementptr inbounds nuw i8, ptr %955, i64 28
  %1027 = load i8, ptr %1026, align 4, !tbaa !89
  switch i8 %1027, label %zend_ssa_is_no_val_use.exit300.thread [
    i8 126, label %zend_ssa_is_no_val_use.exit300
    i8 78, label %zend_ssa_is_no_val_use.exit300
  ]

zend_ssa_is_no_val_use.exit300:                   ; preds = %1025, %1025
  %.not440 = icmp eq i32 %978, %1023
  br i1 %.not440, label %zend_ssa_is_no_val_use.exit300.thread, label %1028

1028:                                             ; preds = %zend_ssa_is_no_val_use.exit300
  %1029 = icmp eq i8 %1027, 78
  br i1 %1029, label %1030, label %._crit_edge559

._crit_edge559:                                   ; preds = %1028
  %.pre580 = zext nneg i32 %1023 to i64
  br label %1063

1030:                                             ; preds = %1028
  %1031 = load ptr, ptr %162, align 8, !tbaa !68
  %1032 = zext nneg i32 %1023 to i64
  %1033 = getelementptr inbounds nuw [40 x i8], ptr %1031, i64 %1032
  %1034 = load i32, ptr %1033, align 8, !tbaa !70
  %1035 = and i32 %1034, 1024
  %.not29.i220 = icmp eq i32 %1035, 0
  br i1 %.not29.i220, label %1063, label %zend_ssa_is_no_val_use.exit300.thread

zend_ssa_is_no_val_use.exit300.thread:            ; preds = %1025, %1030, %zend_ssa_is_no_val_use.exit300
  %1036 = load ptr, ptr %163, align 8, !tbaa !80
  %1037 = zext nneg i32 %1023 to i64
  %1038 = getelementptr inbounds nuw [48 x i8], ptr %1036, i64 %1037
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1040 = load i32, ptr %1039, align 8, !tbaa !82
  %1041 = icmp sgt i32 %1040, -1
  br i1 %1041, label %1042, label %1051

1042:                                             ; preds = %zend_ssa_is_no_val_use.exit300.thread
  %1043 = and i32 %1040, 63
  %1044 = zext nneg i32 %1043 to i64
  %1045 = shl nuw i64 1, %1044
  %1046 = lshr i32 %1040, 6
  %1047 = zext nneg i32 %1046 to i64
  %1048 = getelementptr inbounds nuw [8 x i8], ptr %.0.i203, i64 %1047
  %1049 = load i64, ptr %1048, align 8, !tbaa !73
  %1050 = or i64 %1049, %1045
  store i64 %1050, ptr %1048, align 8, !tbaa !73
  br label %.backedge

1051:                                             ; preds = %zend_ssa_is_no_val_use.exit300.thread
  %1052 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  %1053 = load ptr, ptr %1052, align 8, !tbaa !84
  %.not.i256 = icmp eq ptr %1053, null
  br i1 %.not.i256, label %.backedge, label %1054

1054:                                             ; preds = %1051
  %1055 = and i32 %1023, 63
  %1056 = zext nneg i32 %1055 to i64
  %1057 = shl nuw i64 1, %1056
  %1058 = lshr i32 %1023, 6
  %1059 = zext nneg i32 %1058 to i64
  %1060 = getelementptr inbounds nuw [8 x i8], ptr %.0.i199, i64 %1059
  %1061 = load i64, ptr %1060, align 8, !tbaa !73
  %1062 = or i64 %1061, %1057
  store i64 %1062, ptr %1060, align 8, !tbaa !73
  br label %.backedge

1063:                                             ; preds = %._crit_edge559, %1030
  %.pre-phi581 = phi i64 [ %.pre580, %._crit_edge559 ], [ %1032, %1030 ]
  %1064 = load ptr, ptr %163, align 8, !tbaa !80
  %1065 = getelementptr inbounds nuw [48 x i8], ptr %1064, i64 %.pre-phi581
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1067 = load ptr, ptr %1066, align 8, !tbaa !84
  %.not.i341 = icmp eq ptr %1067, null
  br i1 %.not.i341, label %.backedge, label %1068

1068:                                             ; preds = %1063
  %1069 = lshr i64 %.pre-phi581, 6
  %1070 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %1069
  %1071 = load i64, ptr %1070, align 8, !tbaa !73
  %1072 = and i64 %.pre-phi581, 63
  %1073 = lshr i64 %1071, %1072
  %1074 = trunc i64 %1073 to i1
  br i1 %1074, label %1075, label %.backedge

1075:                                             ; preds = %1068
  %1076 = and i32 %1023, 63
  %1077 = zext nneg i32 %1076 to i64
  %1078 = shl nuw i64 1, %1077
  %1079 = lshr i32 %1023, 6
  %1080 = zext nneg i32 %1079 to i64
  %1081 = getelementptr inbounds nuw [8 x i8], ptr %.0.i195, i64 %1080
  %1082 = load i64, ptr %1081, align 8, !tbaa !73
  %1083 = or i64 %1082, %1078
  store i64 %1083, ptr %1081, align 8, !tbaa !73
  br label %.backedge

may_break_varargs.exit:                           ; preds = %800, %796, %771
  %1084 = and i64 %indvars.iv.next526, 63
  %1085 = shl nuw i64 1, %1084
  %1086 = lshr i64 %indvars.iv.next526, 6
  %1087 = and i64 %1086, 67108863
  %1088 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %1087
  %1089 = load i64, ptr %1088, align 8, !tbaa !73
  %1090 = or i64 %1089, %1085
  store i64 %1090, ptr %1088, align 8, !tbaa !73
  %1091 = icmp sgt i32 %.0176474, -1
  br i1 %1091, label %1092, label %.backedge

1092:                                             ; preds = %may_break_varargs.exit
  %1093 = and i32 %.0176474, 63
  %1094 = zext nneg i32 %1093 to i64
  %1095 = shl nuw i64 1, %1094
  %1096 = lshr i32 %.0176474, 6
  %1097 = zext nneg i32 %1096 to i64
  %1098 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %1097
  %1099 = load i64, ptr %1098, align 8, !tbaa !73
  %1100 = or i64 %1099, %1095
  store i64 %1100, ptr %1098, align 8, !tbaa !73
  br label %.backedge

.backedge:                                        ; preds = %add_operands_to_worklists.exit, %may_break_varargs.exit, %1092, %830, %add_operands_to_worklists.exit219, %501, %494, %489, %480, %477, %468, %add_to_worklists.exit267, %1075, %1068, %1063, %1054, %1051, %1042, %add_to_worklists.exit255, %.lr.ph477
  %.0176.be = phi i32 [ %254, %.lr.ph477 ], [ -1, %add_to_worklists.exit255 ], [ -1, %1042 ], [ -1, %1051 ], [ -1, %1054 ], [ -1, %1063 ], [ -1, %1068 ], [ -1, %1075 ], [ -1, %add_to_worklists.exit267 ], [ -1, %468 ], [ -1, %477 ], [ -1, %480 ], [ -1, %489 ], [ -1, %494 ], [ -1, %501 ], [ -1, %add_operands_to_worklists.exit219 ], [ -1, %830 ], [ -1, %1092 ], [ -1, %may_break_varargs.exit ], [ -1, %add_operands_to_worklists.exit ]
  %1101 = load i32, ptr %242, align 4, !tbaa !86
  %1102 = icmp ult i32 %1101, %254
  br i1 %1102, label %.lr.ph477, label %.loopexit454

.loopexit454:                                     ; preds = %.backedge, %241, %236
  %1103 = icmp sgt i64 %indvars.iv528, 1
  br i1 %1103, label %236, label %.preheader452

.loopexit448:                                     ; preds = %.loopexit448.backedge, %.preheader452
  br i1 %229, label %.loopexit451, label %.lr.ph.i

1104:                                             ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %exitcond.not.i, label %.loopexit451, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit448, %1104
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1104 ], [ 0, %.loopexit448 ]
  %1105 = getelementptr inbounds nuw [8 x i8], ptr %.0.i203, i64 %indvars.iv.i
  %1106 = load i64, ptr %1105, align 8, !tbaa !73
  %.not.i343 = icmp eq i64 %1106, 0
  br i1 %.not.i343, label %1104, label %.critedge

.loopexit451:                                     ; preds = %1104, %.loopexit448
  br i1 %230, label %.loopexit449, label %.lr.ph.i346

1107:                                             ; preds = %.lr.ph.i346
  %indvars.iv.next.i350 = add nuw nsw i64 %indvars.iv.i347, 1
  %exitcond.not.i351 = icmp eq i64 %indvars.iv.next.i350, %49
  br i1 %exitcond.not.i351, label %.loopexit449, label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %.loopexit451, %1107
  %indvars.iv.i347 = phi i64 [ %indvars.iv.next.i350, %1107 ], [ 0, %.loopexit451 ]
  %1108 = getelementptr inbounds nuw [8 x i8], ptr %.0.i199, i64 %indvars.iv.i347
  %1109 = load i64, ptr %1108, align 8, !tbaa !73
  %.not.i348 = icmp eq i64 %1109, 0
  br i1 %.not.i348, label %1107, label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph.i346
  br i1 %229, label %add_phi_sources_to_worklists.exit212.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i.backedge
  %indvars.iv.i.i = phi i64 [ %indvars.iv.i.i.be, %.lr.ph.i.i.backedge ], [ 0, %.critedge ]
  %1110 = getelementptr inbounds nuw [8 x i8], ptr %.0.i203, i64 %indvars.iv.i.i
  %1111 = load i64, ptr %1110, align 8, !tbaa !73
  %.not.i.i = icmp eq i64 %1111, 0
  br i1 %.not.i.i, label %1112, label %zend_bitset_first.exit.i

1112:                                             ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %18
  br i1 %exitcond.not.i.i, label %add_phi_sources_to_worklists.exit212.preheader, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %1112, %add_operands_to_worklists.exit228.sink.split, %add_to_worklists.exit243, %1405, %1413, %1416, %1423, %1428, %1301, %add_operands_to_worklists.exit225
  %indvars.iv.i.i.be = phi i64 [ %indvars.iv.next.i.i, %1112 ], [ 0, %add_operands_to_worklists.exit225 ], [ 0, %add_operands_to_worklists.exit228.sink.split ], [ 0, %add_to_worklists.exit243 ], [ 0, %1405 ], [ 0, %1413 ], [ 0, %1416 ], [ 0, %1423 ], [ 0, %1428 ], [ 0, %1301 ]
  br label %.lr.ph.i.i

zend_bitset_first.exit.i:                         ; preds = %.lr.ph.i.i
  %1113 = trunc nuw i64 %indvars.iv.i.i to i32
  %1114 = shl i32 %1113, 6
  %1115 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1111, i1 true)
  %1116 = trunc nuw nsw i64 %1115 to i32
  %1117 = or disjoint i32 %1114, %1116
  %1118 = icmp sgt i32 %1114, -1
  br i1 %1118, label %1119, label %zend_bitset_pop_first.exit

1119:                                             ; preds = %zend_bitset_first.exit.i
  %1120 = shl nuw i64 1, %1115
  %1121 = xor i64 %1120, -1
  %1122 = and i64 %indvars.iv.i.i, 67108863
  %1123 = getelementptr inbounds nuw [8 x i8], ptr %.0.i203, i64 %1122
  %1124 = load i64, ptr %1123, align 8, !tbaa !73
  %1125 = and i64 %1124, %1121
  store i64 %1125, ptr %1123, align 8, !tbaa !73
  br label %zend_bitset_pop_first.exit

zend_bitset_pop_first.exit:                       ; preds = %zend_bitset_first.exit.i, %1119
  %1126 = icmp sgt i32 %1114, -1
  br i1 %1126, label %1127, label %add_phi_sources_to_worklists.exit212.preheader

add_phi_sources_to_worklists.exit212.preheader:   ; preds = %zend_bitset_pop_first.exit, %1112, %.critedge
  br i1 %230, label %.loopexit448.backedge, label %.lr.ph.i.i364

.loopexit448.backedge:                            ; preds = %1445, %zend_bitset_pop_first.exit371, %add_phi_sources_to_worklists.exit212.preheader
  br label %.loopexit448

1127:                                             ; preds = %zend_bitset_pop_first.exit
  %1128 = shl nuw i64 1, %1115
  %1129 = xor i64 %1128, -1
  %1130 = and i64 %indvars.iv.i.i, 67108863
  %1131 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %1130
  %1132 = load i64, ptr %1131, align 8, !tbaa !73
  %1133 = and i64 %1132, %1129
  store i64 %1133, ptr %1131, align 8, !tbaa !73
  %1134 = load ptr, ptr %231, align 8, !tbaa !88
  %1135 = zext nneg i32 %1117 to i64
  %1136 = getelementptr inbounds nuw [32 x i8], ptr %1134, i64 %1135
  %1137 = load ptr, ptr %232, align 8, !tbaa !91
  %1138 = getelementptr inbounds nuw [36 x i8], ptr %1137, i64 %1135
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1140 = load i32, ptr %1139, align 4, !tbaa !92
  %1141 = icmp sgt i32 %1140, -1
  br i1 %1141, label %1142, label %add_to_worklists.exit247

1142:                                             ; preds = %1127
  %1143 = load ptr, ptr %233, align 8, !tbaa !80
  %1144 = zext nneg i32 %1140 to i64
  %1145 = getelementptr inbounds nuw [48 x i8], ptr %1143, i64 %1144
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1147 = load i32, ptr %1146, align 8, !tbaa !82
  %1148 = icmp sgt i32 %1147, -1
  br i1 %1148, label %1149, label %1157

1149:                                             ; preds = %1142
  %1150 = zext nneg i32 %1147 to i64
  %1151 = lshr i64 %1150, 6
  %1152 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %1151
  %1153 = load i64, ptr %1152, align 8, !tbaa !73
  %1154 = and i64 %1150, 63
  %1155 = lshr i64 %1153, %1154
  %1156 = trunc i64 %1155 to i1
  br i1 %1156, label %add_to_worklists.exit247.sink.split, label %add_to_worklists.exit247

1157:                                             ; preds = %1142
  %1158 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  %1159 = load ptr, ptr %1158, align 8, !tbaa !84
  %.not.i246 = icmp eq ptr %1159, null
  br i1 %.not.i246, label %add_to_worklists.exit247, label %1160

1160:                                             ; preds = %1157
  %1161 = lshr i64 %1144, 6
  %1162 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %1161
  %1163 = load i64, ptr %1162, align 8, !tbaa !73
  %1164 = and i64 %1144, 63
  %1165 = lshr i64 %1163, %1164
  %1166 = trunc i64 %1165 to i1
  br i1 %1166, label %add_to_worklists.exit247.sink.split, label %add_to_worklists.exit247

add_to_worklists.exit247.sink.split:              ; preds = %1160, %1149
  %.sink834 = phi i32 [ %1147, %1149 ], [ %1140, %1160 ]
  %.0.i199.sink828 = phi ptr [ %.0.i203, %1149 ], [ %.0.i199, %1160 ]
  %1167 = and i32 %.sink834, 63
  %1168 = zext nneg i32 %1167 to i64
  %1169 = shl nuw i64 1, %1168
  %1170 = lshr i32 %.sink834, 6
  %1171 = zext nneg i32 %1170 to i64
  %1172 = getelementptr inbounds nuw [8 x i8], ptr %.0.i199.sink828, i64 %1171
  %1173 = load i64, ptr %1172, align 8, !tbaa !73
  %1174 = or i64 %1173, %1169
  store i64 %1174, ptr %1172, align 8, !tbaa !73
  br label %add_to_worklists.exit247

add_to_worklists.exit247:                         ; preds = %add_to_worklists.exit247.sink.split, %1160, %1157, %1149, %1127
  %1175 = load i32, ptr %1138, align 4, !tbaa !94
  %1176 = icmp sgt i32 %1175, -1
  br i1 %1176, label %1177, label %add_to_worklists.exit249

1177:                                             ; preds = %add_to_worklists.exit247
  %1178 = getelementptr inbounds nuw i8, ptr %1136, i64 28
  %1179 = load i8, ptr %1178, align 4, !tbaa !89
  switch i8 %1179, label %zend_ssa_is_no_val_use.exit288.thread [
    i8 22, label %zend_ssa_is_no_val_use.exit288
    i8 -103, label %zend_ssa_is_no_val_use.exit288
    i8 -88, label %zend_ssa_is_no_val_use.exit288
    i8 -73, label %zend_ssa_is_no_val_use.exit288
  ]

zend_ssa_is_no_val_use.exit288:                   ; preds = %1177, %1177, %1177, %1177
  %1180 = getelementptr inbounds nuw i8, ptr %1138, i64 4
  %1181 = load i32, ptr %1180, align 4, !tbaa !95
  %.not432 = icmp eq i32 %1181, %1175
  br i1 %.not432, label %zend_ssa_is_no_val_use.exit288.thread, label %1182

1182:                                             ; preds = %zend_ssa_is_no_val_use.exit288
  %1183 = icmp eq i8 %1179, 22
  br i1 %1183, label %1184, label %._crit_edge564

._crit_edge564:                                   ; preds = %1182
  %.pre570 = zext nneg i32 %1175 to i64
  br label %1214

1184:                                             ; preds = %1182
  %1185 = load ptr, ptr %234, align 8, !tbaa !68
  %1186 = zext nneg i32 %1175 to i64
  %1187 = getelementptr inbounds nuw [40 x i8], ptr %1185, i64 %1186
  %1188 = load i32, ptr %1187, align 8, !tbaa !70
  %1189 = and i32 %1188, 1024
  %.not.i224 = icmp eq i32 %1189, 0
  br i1 %.not.i224, label %1214, label %zend_ssa_is_no_val_use.exit288.thread

zend_ssa_is_no_val_use.exit288.thread:            ; preds = %1177, %1184, %zend_ssa_is_no_val_use.exit288
  %1190 = load ptr, ptr %233, align 8, !tbaa !80
  %1191 = zext nneg i32 %1175 to i64
  %1192 = getelementptr inbounds nuw [48 x i8], ptr %1190, i64 %1191
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1194 = load i32, ptr %1193, align 8, !tbaa !82
  %1195 = icmp sgt i32 %1194, -1
  br i1 %1195, label %1196, label %1204

1196:                                             ; preds = %zend_ssa_is_no_val_use.exit288.thread
  %1197 = zext nneg i32 %1194 to i64
  %1198 = lshr i64 %1197, 6
  %1199 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %1198
  %1200 = load i64, ptr %1199, align 8, !tbaa !73
  %1201 = and i64 %1197, 63
  %1202 = lshr i64 %1200, %1201
  %1203 = trunc i64 %1202 to i1
  br i1 %1203, label %add_to_worklists.exit249.sink.split, label %add_to_worklists.exit249

1204:                                             ; preds = %zend_ssa_is_no_val_use.exit288.thread
  %1205 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  %1206 = load ptr, ptr %1205, align 8, !tbaa !84
  %.not.i248 = icmp eq ptr %1206, null
  br i1 %.not.i248, label %add_to_worklists.exit249, label %1207

1207:                                             ; preds = %1204
  %1208 = lshr i64 %1191, 6
  %1209 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %1208
  %1210 = load i64, ptr %1209, align 8, !tbaa !73
  %1211 = and i64 %1191, 63
  %1212 = lshr i64 %1210, %1211
  %1213 = trunc i64 %1212 to i1
  br i1 %1213, label %add_to_worklists.exit249.sink.split, label %add_to_worklists.exit249

1214:                                             ; preds = %._crit_edge564, %1184
  %.pre-phi571 = phi i64 [ %.pre570, %._crit_edge564 ], [ %1186, %1184 ]
  %1215 = load ptr, ptr %233, align 8, !tbaa !80
  %1216 = getelementptr inbounds nuw [48 x i8], ptr %1215, i64 %.pre-phi571
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  %1218 = load ptr, ptr %1217, align 8, !tbaa !84
  %.not.i353 = icmp eq ptr %1218, null
  br i1 %.not.i353, label %add_to_worklists.exit249, label %1219

1219:                                             ; preds = %1214
  %1220 = lshr i64 %.pre-phi571, 6
  %1221 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %1220
  %1222 = load i64, ptr %1221, align 8, !tbaa !73
  %1223 = and i64 %.pre-phi571, 63
  %1224 = lshr i64 %1222, %1223
  %1225 = trunc i64 %1224 to i1
  br i1 %1225, label %add_to_worklists.exit249.sink.split, label %add_to_worklists.exit249

add_to_worklists.exit249.sink.split:              ; preds = %1219, %1207, %1196
  %.sink846 = phi i32 [ %1175, %1207 ], [ %1194, %1196 ], [ %1175, %1219 ]
  %.0.i195.sink840 = phi ptr [ %.0.i199, %1207 ], [ %.0.i203, %1196 ], [ %.0.i195, %1219 ]
  %1226 = and i32 %.sink846, 63
  %1227 = zext nneg i32 %1226 to i64
  %1228 = shl nuw i64 1, %1227
  %1229 = lshr i32 %.sink846, 6
  %1230 = zext nneg i32 %1229 to i64
  %1231 = getelementptr inbounds nuw [8 x i8], ptr %.0.i195.sink840, i64 %1230
  %1232 = load i64, ptr %1231, align 8, !tbaa !73
  %1233 = or i64 %1232, %1228
  store i64 %1233, ptr %1231, align 8, !tbaa !73
  br label %add_to_worklists.exit249

add_to_worklists.exit249:                         ; preds = %add_to_worklists.exit249.sink.split, %1219, %1214, %1207, %1204, %1196, %add_to_worklists.exit247
  %1234 = getelementptr inbounds nuw i8, ptr %1138, i64 4
  %1235 = load i32, ptr %1234, align 4, !tbaa !95
  %1236 = icmp sgt i32 %1235, -1
  br i1 %1236, label %1237, label %add_operands_to_worklists.exit225

1237:                                             ; preds = %add_to_worklists.exit249
  %1238 = getelementptr inbounds nuw i8, ptr %1136, i64 28
  %1239 = load i8, ptr %1238, align 4, !tbaa !89
  switch i8 %1239, label %zend_ssa_is_no_val_use.exit292.thread [
    i8 126, label %zend_ssa_is_no_val_use.exit292
    i8 78, label %zend_ssa_is_no_val_use.exit292
  ]

zend_ssa_is_no_val_use.exit292:                   ; preds = %1237, %1237
  %.not433 = icmp eq i32 %1175, %1235
  br i1 %.not433, label %zend_ssa_is_no_val_use.exit292.thread, label %1240

1240:                                             ; preds = %zend_ssa_is_no_val_use.exit292
  %1241 = icmp eq i8 %1239, 78
  br i1 %1241, label %1242, label %._crit_edge565

._crit_edge565:                                   ; preds = %1240
  %.pre568 = zext nneg i32 %1235 to i64
  br label %1272

1242:                                             ; preds = %1240
  %1243 = load ptr, ptr %234, align 8, !tbaa !68
  %1244 = zext nneg i32 %1235 to i64
  %1245 = getelementptr inbounds nuw [40 x i8], ptr %1243, i64 %1244
  %1246 = load i32, ptr %1245, align 8, !tbaa !70
  %1247 = and i32 %1246, 1024
  %.not29.i223 = icmp eq i32 %1247, 0
  br i1 %.not29.i223, label %1272, label %zend_ssa_is_no_val_use.exit292.thread

zend_ssa_is_no_val_use.exit292.thread:            ; preds = %1237, %1242, %zend_ssa_is_no_val_use.exit292
  %1248 = load ptr, ptr %233, align 8, !tbaa !80
  %1249 = zext nneg i32 %1235 to i64
  %1250 = getelementptr inbounds nuw [48 x i8], ptr %1248, i64 %1249
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1252 = load i32, ptr %1251, align 8, !tbaa !82
  %1253 = icmp sgt i32 %1252, -1
  br i1 %1253, label %1254, label %1262

1254:                                             ; preds = %zend_ssa_is_no_val_use.exit292.thread
  %1255 = zext nneg i32 %1252 to i64
  %1256 = lshr i64 %1255, 6
  %1257 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %1256
  %1258 = load i64, ptr %1257, align 8, !tbaa !73
  %1259 = and i64 %1255, 63
  %1260 = lshr i64 %1258, %1259
  %1261 = trunc i64 %1260 to i1
  br i1 %1261, label %add_operands_to_worklists.exit225.sink.split, label %add_operands_to_worklists.exit225

1262:                                             ; preds = %zend_ssa_is_no_val_use.exit292.thread
  %1263 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1264 = load ptr, ptr %1263, align 8, !tbaa !84
  %.not.i250 = icmp eq ptr %1264, null
  br i1 %.not.i250, label %add_operands_to_worklists.exit225, label %1265

1265:                                             ; preds = %1262
  %1266 = lshr i64 %1249, 6
  %1267 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %1266
  %1268 = load i64, ptr %1267, align 8, !tbaa !73
  %1269 = and i64 %1249, 63
  %1270 = lshr i64 %1268, %1269
  %1271 = trunc i64 %1270 to i1
  br i1 %1271, label %add_operands_to_worklists.exit225.sink.split, label %add_operands_to_worklists.exit225

1272:                                             ; preds = %._crit_edge565, %1242
  %.pre-phi569 = phi i64 [ %.pre568, %._crit_edge565 ], [ %1244, %1242 ]
  %1273 = load ptr, ptr %233, align 8, !tbaa !80
  %1274 = getelementptr inbounds nuw [48 x i8], ptr %1273, i64 %.pre-phi569
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  %1276 = load ptr, ptr %1275, align 8, !tbaa !84
  %.not.i355 = icmp eq ptr %1276, null
  br i1 %.not.i355, label %add_operands_to_worklists.exit225, label %1277

1277:                                             ; preds = %1272
  %1278 = lshr i64 %.pre-phi569, 6
  %1279 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %1278
  %1280 = load i64, ptr %1279, align 8, !tbaa !73
  %1281 = and i64 %.pre-phi569, 63
  %1282 = lshr i64 %1280, %1281
  %1283 = trunc i64 %1282 to i1
  br i1 %1283, label %add_operands_to_worklists.exit225.sink.split, label %add_operands_to_worklists.exit225

add_operands_to_worklists.exit225.sink.split:     ; preds = %1277, %1265, %1254
  %.sink858 = phi i32 [ %1235, %1265 ], [ %1252, %1254 ], [ %1235, %1277 ]
  %.0.i195.sink852 = phi ptr [ %.0.i199, %1265 ], [ %.0.i203, %1254 ], [ %.0.i195, %1277 ]
  %1284 = and i32 %.sink858, 63
  %1285 = zext nneg i32 %1284 to i64
  %1286 = shl nuw i64 1, %1285
  %1287 = lshr i32 %.sink858, 6
  %1288 = zext nneg i32 %1287 to i64
  %1289 = getelementptr inbounds nuw [8 x i8], ptr %.0.i195.sink852, i64 %1288
  %1290 = load i64, ptr %1289, align 8, !tbaa !73
  %1291 = or i64 %1290, %1286
  store i64 %1291, ptr %1289, align 8, !tbaa !73
  br label %add_operands_to_worklists.exit225

add_operands_to_worklists.exit225:                ; preds = %add_operands_to_worklists.exit225.sink.split, %1277, %1272, %1265, %1262, %1254, %add_to_worklists.exit249
  %1292 = load i32, ptr %14, align 8, !tbaa !32
  %1293 = icmp ult i32 %1117, %1292
  br i1 %1293, label %1294, label %.lr.ph.i.i.backedge

1294:                                             ; preds = %add_operands_to_worklists.exit225
  %1295 = add nuw nsw i32 %1117, 1
  %1296 = zext nneg i32 %1295 to i64
  %1297 = getelementptr inbounds nuw [32 x i8], ptr %1134, i64 %1296
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 28
  %1299 = load i8, ptr %1298, align 4, !tbaa !89
  %1300 = icmp eq i8 %1299, -119
  br i1 %1300, label %1306, label %1301

1301:                                             ; preds = %1294
  %1302 = getelementptr inbounds nuw i8, ptr %1136, i64 28
  %1303 = load i8, ptr %1302, align 4, !tbaa !89
  %1304 = icmp eq i8 %1303, 68
  %1305 = icmp eq i8 %1299, 60
  %or.cond = and i1 %1305, %1304
  br i1 %or.cond, label %1306, label %.lr.ph.i.i.backedge

1306:                                             ; preds = %1301, %1294
  %1307 = and i32 %1295, 63
  %1308 = zext nneg i32 %1307 to i64
  %1309 = shl nuw i64 1, %1308
  %1310 = xor i64 %1309, -1
  %1311 = lshr i32 %1295, 6
  %1312 = zext nneg i32 %1311 to i64
  %1313 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %1312
  %1314 = load i64, ptr %1313, align 8, !tbaa !73
  %1315 = and i64 %1314, %1310
  store i64 %1315, ptr %1313, align 8, !tbaa !73
  %1316 = getelementptr inbounds nuw [36 x i8], ptr %1137, i64 %1296
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1318 = load i32, ptr %1317, align 4, !tbaa !92
  %1319 = icmp sgt i32 %1318, -1
  br i1 %1319, label %1320, label %add_to_worklists.exit

1320:                                             ; preds = %1306
  %1321 = load ptr, ptr %233, align 8, !tbaa !80
  %1322 = zext nneg i32 %1318 to i64
  %1323 = getelementptr inbounds nuw [48 x i8], ptr %1321, i64 %1322
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1325 = load i32, ptr %1324, align 8, !tbaa !82
  %1326 = icmp sgt i32 %1325, -1
  br i1 %1326, label %1327, label %1335

1327:                                             ; preds = %1320
  %1328 = zext nneg i32 %1325 to i64
  %1329 = lshr i64 %1328, 6
  %1330 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %1329
  %1331 = load i64, ptr %1330, align 8, !tbaa !73
  %1332 = and i64 %1328, 63
  %1333 = lshr i64 %1331, %1332
  %1334 = trunc i64 %1333 to i1
  br i1 %1334, label %add_to_worklists.exit.sink.split, label %add_to_worklists.exit

1335:                                             ; preds = %1320
  %1336 = getelementptr inbounds nuw i8, ptr %1323, i64 16
  %1337 = load ptr, ptr %1336, align 8, !tbaa !84
  %.not.i241 = icmp eq ptr %1337, null
  br i1 %.not.i241, label %add_to_worklists.exit, label %1338

1338:                                             ; preds = %1335
  %1339 = lshr i64 %1322, 6
  %1340 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %1339
  %1341 = load i64, ptr %1340, align 8, !tbaa !73
  %1342 = and i64 %1322, 63
  %1343 = lshr i64 %1341, %1342
  %1344 = trunc i64 %1343 to i1
  br i1 %1344, label %add_to_worklists.exit.sink.split, label %add_to_worklists.exit

add_to_worklists.exit.sink.split:                 ; preds = %1338, %1327
  %.sink870 = phi i32 [ %1325, %1327 ], [ %1318, %1338 ]
  %.0.i199.sink864 = phi ptr [ %.0.i203, %1327 ], [ %.0.i199, %1338 ]
  %1345 = and i32 %.sink870, 63
  %1346 = zext nneg i32 %1345 to i64
  %1347 = shl nuw i64 1, %1346
  %1348 = lshr i32 %.sink870, 6
  %1349 = zext nneg i32 %1348 to i64
  %1350 = getelementptr inbounds nuw [8 x i8], ptr %.0.i199.sink864, i64 %1349
  %1351 = load i64, ptr %1350, align 8, !tbaa !73
  %1352 = or i64 %1351, %1347
  store i64 %1352, ptr %1350, align 8, !tbaa !73
  br label %add_to_worklists.exit

add_to_worklists.exit:                            ; preds = %add_to_worklists.exit.sink.split, %1338, %1335, %1327, %1306
  %1353 = load i32, ptr %1316, align 4, !tbaa !94
  %1354 = icmp sgt i32 %1353, -1
  br i1 %1354, label %zend_ssa_is_no_val_use.exit.thread, label %add_to_worklists.exit243

zend_ssa_is_no_val_use.exit.thread:               ; preds = %add_to_worklists.exit
  %1355 = load ptr, ptr %233, align 8, !tbaa !80
  %1356 = zext nneg i32 %1353 to i64
  %1357 = getelementptr inbounds nuw [48 x i8], ptr %1355, i64 %1356
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1359 = load i32, ptr %1358, align 8, !tbaa !82
  %1360 = icmp sgt i32 %1359, -1
  br i1 %1360, label %1361, label %1369

1361:                                             ; preds = %zend_ssa_is_no_val_use.exit.thread
  %1362 = zext nneg i32 %1359 to i64
  %1363 = lshr i64 %1362, 6
  %1364 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %1363
  %1365 = load i64, ptr %1364, align 8, !tbaa !73
  %1366 = and i64 %1362, 63
  %1367 = lshr i64 %1365, %1366
  %1368 = trunc i64 %1367 to i1
  br i1 %1368, label %add_to_worklists.exit243.sink.split, label %add_to_worklists.exit243

1369:                                             ; preds = %zend_ssa_is_no_val_use.exit.thread
  %1370 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  %1371 = load ptr, ptr %1370, align 8, !tbaa !84
  %.not.i242 = icmp eq ptr %1371, null
  br i1 %.not.i242, label %add_to_worklists.exit243, label %1372

1372:                                             ; preds = %1369
  %1373 = lshr i64 %1356, 6
  %1374 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %1373
  %1375 = load i64, ptr %1374, align 8, !tbaa !73
  %1376 = and i64 %1356, 63
  %1377 = lshr i64 %1375, %1376
  %1378 = trunc i64 %1377 to i1
  br i1 %1378, label %add_to_worklists.exit243.sink.split, label %add_to_worklists.exit243

add_to_worklists.exit243.sink.split:              ; preds = %1372, %1361
  %.sink882 = phi i32 [ %1359, %1361 ], [ %1353, %1372 ]
  %.0.i199.sink876 = phi ptr [ %.0.i203, %1361 ], [ %.0.i199, %1372 ]
  %1379 = and i32 %.sink882, 63
  %1380 = zext nneg i32 %1379 to i64
  %1381 = shl nuw i64 1, %1380
  %1382 = lshr i32 %.sink882, 6
  %1383 = zext nneg i32 %1382 to i64
  %1384 = getelementptr inbounds nuw [8 x i8], ptr %.0.i199.sink876, i64 %1383
  %1385 = load i64, ptr %1384, align 8, !tbaa !73
  %1386 = or i64 %1385, %1381
  store i64 %1386, ptr %1384, align 8, !tbaa !73
  br label %add_to_worklists.exit243

add_to_worklists.exit243:                         ; preds = %add_to_worklists.exit243.sink.split, %1372, %1369, %1361, %add_to_worklists.exit
  %1387 = getelementptr inbounds nuw i8, ptr %1316, i64 4
  %1388 = load i32, ptr %1387, align 4, !tbaa !95
  %1389 = icmp sgt i32 %1388, -1
  br i1 %1389, label %1390, label %.lr.ph.i.i.backedge

1390:                                             ; preds = %add_to_worklists.exit243
  switch i8 %1299, label %zend_ssa_is_no_val_use.exit284.thread [
    i8 78, label %zend_ssa_is_no_val_use.exit284
    i8 126, label %zend_ssa_is_no_val_use.exit284
  ]

zend_ssa_is_no_val_use.exit284:                   ; preds = %1390, %1390
  %.not434 = icmp eq i32 %1353, %1388
  br i1 %.not434, label %zend_ssa_is_no_val_use.exit284.thread, label %1391

1391:                                             ; preds = %zend_ssa_is_no_val_use.exit284
  %1392 = icmp eq i8 %1299, 78
  br i1 %1392, label %1393, label %._crit_edge566

._crit_edge566:                                   ; preds = %1391
  %.pre567 = zext nneg i32 %1388 to i64
  br label %1423

1393:                                             ; preds = %1391
  %1394 = load ptr, ptr %234, align 8, !tbaa !68
  %1395 = zext nneg i32 %1388 to i64
  %1396 = getelementptr inbounds nuw [40 x i8], ptr %1394, i64 %1395
  %1397 = load i32, ptr %1396, align 8, !tbaa !70
  %1398 = and i32 %1397, 1024
  %.not29.i226 = icmp eq i32 %1398, 0
  br i1 %.not29.i226, label %1423, label %zend_ssa_is_no_val_use.exit284.thread

zend_ssa_is_no_val_use.exit284.thread:            ; preds = %1390, %1393, %zend_ssa_is_no_val_use.exit284
  %1399 = load ptr, ptr %233, align 8, !tbaa !80
  %1400 = zext nneg i32 %1388 to i64
  %1401 = getelementptr inbounds nuw [48 x i8], ptr %1399, i64 %1400
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1403 = load i32, ptr %1402, align 8, !tbaa !82
  %1404 = icmp sgt i32 %1403, -1
  br i1 %1404, label %1405, label %1413

1405:                                             ; preds = %zend_ssa_is_no_val_use.exit284.thread
  %1406 = zext nneg i32 %1403 to i64
  %1407 = lshr i64 %1406, 6
  %1408 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %1407
  %1409 = load i64, ptr %1408, align 8, !tbaa !73
  %1410 = and i64 %1406, 63
  %1411 = lshr i64 %1409, %1410
  %1412 = trunc i64 %1411 to i1
  br i1 %1412, label %add_operands_to_worklists.exit228.sink.split, label %.lr.ph.i.i.backedge

1413:                                             ; preds = %zend_ssa_is_no_val_use.exit284.thread
  %1414 = getelementptr inbounds nuw i8, ptr %1401, i64 16
  %1415 = load ptr, ptr %1414, align 8, !tbaa !84
  %.not.i244 = icmp eq ptr %1415, null
  br i1 %.not.i244, label %.lr.ph.i.i.backedge, label %1416

1416:                                             ; preds = %1413
  %1417 = lshr i64 %1400, 6
  %1418 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %1417
  %1419 = load i64, ptr %1418, align 8, !tbaa !73
  %1420 = and i64 %1400, 63
  %1421 = lshr i64 %1419, %1420
  %1422 = trunc i64 %1421 to i1
  br i1 %1422, label %add_operands_to_worklists.exit228.sink.split, label %.lr.ph.i.i.backedge

1423:                                             ; preds = %._crit_edge566, %1393
  %.pre-phi = phi i64 [ %.pre567, %._crit_edge566 ], [ %1395, %1393 ]
  %1424 = load ptr, ptr %233, align 8, !tbaa !80
  %1425 = getelementptr inbounds nuw [48 x i8], ptr %1424, i64 %.pre-phi
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  %1427 = load ptr, ptr %1426, align 8, !tbaa !84
  %.not.i359 = icmp eq ptr %1427, null
  br i1 %.not.i359, label %.lr.ph.i.i.backedge, label %1428

1428:                                             ; preds = %1423
  %1429 = lshr i64 %.pre-phi, 6
  %1430 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %1429
  %1431 = load i64, ptr %1430, align 8, !tbaa !73
  %1432 = and i64 %.pre-phi, 63
  %1433 = lshr i64 %1431, %1432
  %1434 = trunc i64 %1433 to i1
  br i1 %1434, label %add_operands_to_worklists.exit228.sink.split, label %.lr.ph.i.i.backedge

add_operands_to_worklists.exit228.sink.split:     ; preds = %1428, %1416, %1405
  %.sink894 = phi i32 [ %1388, %1416 ], [ %1403, %1405 ], [ %1388, %1428 ]
  %.0.i203.sink888 = phi ptr [ %.0.i199, %1416 ], [ %.0.i203, %1405 ], [ %.0.i195, %1428 ]
  %1435 = and i32 %.sink894, 63
  %1436 = zext nneg i32 %1435 to i64
  %1437 = shl nuw i64 1, %1436
  %1438 = lshr i32 %.sink894, 6
  %1439 = zext nneg i32 %1438 to i64
  %1440 = getelementptr inbounds nuw [8 x i8], ptr %.0.i203.sink888, i64 %1439
  %1441 = load i64, ptr %1440, align 8, !tbaa !73
  %1442 = or i64 %1441, %1437
  store i64 %1442, ptr %1440, align 8, !tbaa !73
  br label %.lr.ph.i.i.backedge

.lr.ph.i.i364:                                    ; preds = %add_phi_sources_to_worklists.exit212.preheader, %.lr.ph.i.i364.backedge
  %indvars.iv.i.i365 = phi i64 [ %indvars.iv.i.i365.be, %.lr.ph.i.i364.backedge ], [ 0, %add_phi_sources_to_worklists.exit212.preheader ]
  %1443 = getelementptr inbounds nuw [8 x i8], ptr %.0.i199, i64 %indvars.iv.i.i365
  %1444 = load i64, ptr %1443, align 8, !tbaa !73
  %.not.i.i366 = icmp eq i64 %1444, 0
  br i1 %.not.i.i366, label %1445, label %zend_bitset_first.exit.i367

1445:                                             ; preds = %.lr.ph.i.i364
  %indvars.iv.next.i.i369 = add nuw nsw i64 %indvars.iv.i.i365, 1
  %exitcond.not.i.i370 = icmp eq i64 %indvars.iv.next.i.i369, %49
  br i1 %exitcond.not.i.i370, label %.loopexit448.backedge, label %.lr.ph.i.i364.backedge

.lr.ph.i.i364.backedge:                           ; preds = %add_to_worklists.exit277, %1445, %1478
  %indvars.iv.i.i365.be = phi i64 [ %indvars.iv.next.i.i369, %1445 ], [ 0, %1478 ], [ 0, %add_to_worklists.exit277 ]
  br label %.lr.ph.i.i364

zend_bitset_first.exit.i367:                      ; preds = %.lr.ph.i.i364
  %1446 = trunc nuw i64 %indvars.iv.i.i365 to i32
  %1447 = shl i32 %1446, 6
  %1448 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1444, i1 true)
  %1449 = trunc nuw nsw i64 %1448 to i32
  %1450 = or disjoint i32 %1447, %1449
  %1451 = icmp sgt i32 %1447, -1
  br i1 %1451, label %1452, label %zend_bitset_pop_first.exit371

1452:                                             ; preds = %zend_bitset_first.exit.i367
  %1453 = shl nuw i64 1, %1448
  %1454 = xor i64 %1453, -1
  %1455 = and i64 %indvars.iv.i.i365, 67108863
  %1456 = getelementptr inbounds nuw [8 x i8], ptr %.0.i199, i64 %1455
  %1457 = load i64, ptr %1456, align 8, !tbaa !73
  %1458 = and i64 %1457, %1454
  store i64 %1458, ptr %1456, align 8, !tbaa !73
  br label %zend_bitset_pop_first.exit371

zend_bitset_pop_first.exit371:                    ; preds = %zend_bitset_first.exit.i367, %1452
  %1459 = icmp sgt i32 %1447, -1
  br i1 %1459, label %1460, label %.loopexit448.backedge

1460:                                             ; preds = %zend_bitset_pop_first.exit371
  %1461 = shl nuw i64 1, %1448
  %1462 = xor i64 %1461, -1
  %1463 = and i64 %indvars.iv.i.i365, 67108863
  %1464 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %1463
  %1465 = load i64, ptr %1464, align 8, !tbaa !73
  %1466 = and i64 %1465, %1462
  store i64 %1466, ptr %1464, align 8, !tbaa !73
  %1467 = getelementptr inbounds nuw [8 x i8], ptr %.0.i195, i64 %1463
  %1468 = load i64, ptr %1467, align 8, !tbaa !73
  %1469 = and i64 %1468, %1462
  store i64 %1469, ptr %1467, align 8, !tbaa !73
  %1470 = load ptr, ptr %233, align 8, !tbaa !80
  %1471 = zext nneg i32 %1450 to i64
  %1472 = getelementptr inbounds nuw [48 x i8], ptr %1470, i64 %1471
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  %1474 = load ptr, ptr %1473, align 8, !tbaa !84
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1476 = load i32, ptr %1475, align 8, !tbaa !74
  %1477 = icmp sgt i32 %1476, -1
  br i1 %1477, label %.lr.ph482, label %1478

1478:                                             ; preds = %1460
  %1479 = load ptr, ptr %235, align 8, !tbaa !75
  %1480 = getelementptr inbounds nuw i8, ptr %1474, i64 72
  %1481 = load i32, ptr %1480, align 8, !tbaa !76
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds [64 x i8], ptr %1479, i64 %1482
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 24
  %1485 = load i32, ptr %1484, align 8, !tbaa !77
  %1486 = icmp sgt i32 %1485, 0
  br i1 %1486, label %.lr.ph482, label %.lr.ph.i.i364.backedge

.lr.ph482:                                        ; preds = %1460, %1478
  %1487 = phi i32 [ %1485, %1478 ], [ 1, %1460 ]
  %1488 = getelementptr inbounds nuw i8, ptr %1474, i64 96
  %1489 = load ptr, ptr %1488, align 8, !tbaa !79
  %wide.trip.count534 = zext nneg i32 %1487 to i64
  br label %1490

1490:                                             ; preds = %.lr.ph482, %add_to_worklists.exit277
  %indvars.iv531 = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next532, %add_to_worklists.exit277 ]
  %1491 = getelementptr inbounds nuw [4 x i8], ptr %1489, i64 %indvars.iv531
  %1492 = load i32, ptr %1491, align 4, !tbaa !81
  %1493 = icmp sgt i32 %1492, -1
  tail call void @llvm.assume(i1 %1493)
  %1494 = zext nneg i32 %1492 to i64
  %1495 = getelementptr inbounds nuw [48 x i8], ptr %1470, i64 %1494
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1497 = load i32, ptr %1496, align 8, !tbaa !82
  %1498 = icmp sgt i32 %1497, -1
  br i1 %1498, label %1499, label %1507

1499:                                             ; preds = %1490
  %1500 = zext nneg i32 %1497 to i64
  %1501 = lshr i64 %1500, 6
  %1502 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %1501
  %1503 = load i64, ptr %1502, align 8, !tbaa !73
  %1504 = and i64 %1500, 63
  %1505 = lshr i64 %1503, %1504
  %1506 = trunc i64 %1505 to i1
  br i1 %1506, label %add_to_worklists.exit277.sink.split, label %add_to_worklists.exit277

1507:                                             ; preds = %1490
  %1508 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  %1509 = load ptr, ptr %1508, align 8, !tbaa !84
  %.not.i276 = icmp eq ptr %1509, null
  br i1 %.not.i276, label %add_to_worklists.exit277, label %1510

1510:                                             ; preds = %1507
  %1511 = lshr i64 %1494, 6
  %1512 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %1511
  %1513 = load i64, ptr %1512, align 8, !tbaa !73
  %1514 = and i64 %1494, 63
  %1515 = lshr i64 %1513, %1514
  %1516 = trunc i64 %1515 to i1
  br i1 %1516, label %add_to_worklists.exit277.sink.split, label %add_to_worklists.exit277

add_to_worklists.exit277.sink.split:              ; preds = %1510, %1499
  %.sink906 = phi i32 [ %1497, %1499 ], [ %1492, %1510 ]
  %.0.i203.sink900 = phi ptr [ %.0.i203, %1499 ], [ %.0.i199, %1510 ]
  %1517 = and i32 %.sink906, 63
  %1518 = zext nneg i32 %1517 to i64
  %1519 = shl nuw i64 1, %1518
  %1520 = lshr i32 %.sink906, 6
  %1521 = zext nneg i32 %1520 to i64
  %1522 = getelementptr inbounds nuw [8 x i8], ptr %.0.i203.sink900, i64 %1521
  %1523 = load i64, ptr %1522, align 8, !tbaa !73
  %1524 = or i64 %1523, %1519
  store i64 %1524, ptr %1522, align 8, !tbaa !73
  br label %add_to_worklists.exit277

add_to_worklists.exit277:                         ; preds = %add_to_worklists.exit277.sink.split, %1499, %1507, %1510
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %.lr.ph.i.i364.backedge, label %1490

.loopexit449:                                     ; preds = %.loopexit451, %1107
  br i1 %229, label %.preheader446, label %.lr.ph489

.lr.ph489:                                        ; preds = %.loopexit449
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %1526

.preheader446:                                    ; preds = %.loopexit447, %.loopexit449
  %.0170.lcssa = phi i32 [ 0, %.loopexit449 ], [ %.1171, %.loopexit447 ]
  br i1 %230, label %.preheader, label %.lr.ph.i.i382

1526:                                             ; preds = %.lr.ph489, %.loopexit447
  %indvars.iv541 = phi i64 [ 0, %.lr.ph489 ], [ %indvars.iv.next542, %.loopexit447 ]
  %indvars.iv536 = phi i32 [ 0, %.lr.ph489 ], [ %indvars.iv.next537, %.loopexit447 ]
  %.0170487 = phi i32 [ 0, %.lr.ph489 ], [ %.1171, %.loopexit447 ]
  %1527 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv541
  %1528 = load i64, ptr %1527, align 8, !tbaa !73
  %.not185 = icmp eq i64 %1528, 0
  br i1 %.not185, label %.loopexit447, label %1529

1529:                                             ; preds = %1526
  %1530 = sext i32 %indvars.iv536 to i64
  br label %1531

1531:                                             ; preds = %1529, %1749
  %indvars.iv538 = phi i64 [ %1530, %1529 ], [ %indvars.iv.next539, %1749 ]
  %.2484 = phi i32 [ %.0170487, %1529 ], [ %.3, %1749 ]
  %.0173483 = phi i64 [ %1528, %1529 ], [ %1750, %1749 ]
  %1532 = and i64 %.0173483, 1
  %.not187 = icmp eq i64 %1532, 0
  br i1 %.not187, label %1749, label %1533

1533:                                             ; preds = %1531
  %1534 = load ptr, ptr %231, align 8, !tbaa !88
  %1535 = getelementptr inbounds [32 x i8], ptr %1534, i64 %indvars.iv538
  %1536 = load ptr, ptr %232, align 8, !tbaa !91
  %1537 = getelementptr inbounds [36 x i8], ptr %1536, i64 %indvars.iv538
  %1538 = getelementptr inbounds nuw i8, ptr %1535, i64 28
  %1539 = load i8, ptr %1538, align 4, !tbaa !89
  switch i8 %1539, label %is_free_of_live_var.exit.thread.i [
    i8 0, label %dce_instr.exit
    i8 70, label %1540
    i8 127, label %._crit_edge.i.i
  ]

._crit_edge.i.i:                                  ; preds = %1533
  %.pre.i.i = load i32, ptr %1537, align 4, !tbaa !94
  %.pre3.i.i = sext i32 %.pre.i.i to i64
  br label %1549

1540:                                             ; preds = %1533
  %1541 = load ptr, ptr %234, align 8, !tbaa !68
  %1542 = load i32, ptr %1537, align 4, !tbaa !94
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds [40 x i8], ptr %1541, i64 %1543
  %1545 = load i32, ptr %1544, align 8, !tbaa !70
  %1546 = and i32 %1545, 2047
  %.not.i.i378 = icmp eq i32 %1546, 0
  %1547 = and i32 %1545, 1984
  %1548 = icmp ne i32 %1547, 0
  %or.cond.i.i = or i1 %.not.i.i378, %1548
  br i1 %or.cond.i.i, label %1549, label %is_free_of_live_var.exit.thread.i

1549:                                             ; preds = %1540, %._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre3.i.i, %._crit_edge.i.i ], [ %1543, %1540 ]
  %1550 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %1542, %1540 ]
  %1551 = load ptr, ptr %233, align 8, !tbaa !80
  %1552 = getelementptr inbounds [48 x i8], ptr %1551, i64 %.pre-phi.i.i
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 16
  %1554 = load ptr, ptr %1553, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %1554, null
  br i1 %.not.i.i.i, label %1563, label %1555

1555:                                             ; preds = %1549
  %1556 = zext i32 %1550 to i64
  %1557 = lshr i64 %1556, 6
  %1558 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %1557
  %1559 = load i64, ptr %1558, align 8, !tbaa !73
  %1560 = and i64 %1556, 63
  %1561 = lshr i64 %1559, %1560
  %1562 = trunc i64 %1561 to i1
  br i1 %1562, label %is_free_of_live_var.exit.thread.i, label %dce_instr.exit

1563:                                             ; preds = %1549
  %1564 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1565 = load i32, ptr %1564, align 8, !tbaa !82
  %1566 = icmp sgt i32 %1565, -1
  br i1 %1566, label %is_free_of_live_var.exit.i, label %1567

1567:                                             ; preds = %1563
  %1568 = load i32, ptr %1525, align 4, !tbaa !63
  %.not82.i = icmp slt i32 %1550, %1568
  br i1 %.not82.i, label %dce_instr.exit, label %is_free_of_live_var.exit.thread.i

is_free_of_live_var.exit.i:                       ; preds = %1563
  %1569 = zext nneg i32 %1565 to i64
  %1570 = lshr i64 %1569, 6
  %1571 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %1570
  %1572 = load i64, ptr %1571, align 8, !tbaa !73
  %1573 = and i64 %1569, 63
  %1574 = lshr i64 %1572, %1573
  %1575 = trunc i64 %1574 to i1
  br i1 %1575, label %is_free_of_live_var.exit.thread.i, label %dce_instr.exit

is_free_of_live_var.exit.thread.i:                ; preds = %is_free_of_live_var.exit.i, %1567, %1555, %1540, %1533
  %1576 = getelementptr inbounds nuw i8, ptr %1535, i64 29
  %1577 = load i8, ptr %1576, align 1, !tbaa !96
  %1578 = and i8 %1577, 6
  %.not.i372 = icmp eq i8 %1578, 0
  br i1 %.not.i372, label %1622, label %1579

1579:                                             ; preds = %is_free_of_live_var.exit.thread.i
  %1580 = load i32, ptr %1537, align 4, !tbaa !94
  %1581 = load ptr, ptr %233, align 8, !tbaa !80
  %1582 = sext i32 %1580 to i64
  %1583 = getelementptr inbounds [48 x i8], ptr %1581, i64 %1582
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 16
  %1585 = load ptr, ptr %1584, align 8, !tbaa !84
  %.not.i61.i = icmp eq ptr %1585, null
  br i1 %.not.i61.i, label %1594, label %1586

1586:                                             ; preds = %1579
  %1587 = zext i32 %1580 to i64
  %1588 = lshr i64 %1587, 6
  %1589 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %1588
  %1590 = load i64, ptr %1589, align 8, !tbaa !73
  %1591 = and i64 %1587, 63
  %1592 = lshr i64 %1590, %1591
  %1593 = trunc i64 %1592 to i1
  br i1 %1593, label %1622, label %1607

1594:                                             ; preds = %1579
  %1595 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1596 = load i32, ptr %1595, align 8, !tbaa !82
  %1597 = icmp sgt i32 %1596, -1
  br i1 %1597, label %is_var_dead.exit.i, label %1598

1598:                                             ; preds = %1594
  %1599 = load i32, ptr %1525, align 4, !tbaa !63
  %.not67.i377 = icmp slt i32 %1580, %1599
  br i1 %.not67.i377, label %1607, label %1622

is_var_dead.exit.i:                               ; preds = %1594
  %1600 = zext nneg i32 %1596 to i64
  %1601 = lshr i64 %1600, 6
  %1602 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %1601
  %1603 = load i64, ptr %1602, align 8, !tbaa !73
  %1604 = and i64 %1600, 63
  %1605 = lshr i64 %1603, %1604
  %1606 = trunc i64 %1605 to i1
  br i1 %1606, label %1622, label %1607

1607:                                             ; preds = %is_var_dead.exit.i, %1598, %1586
  %1608 = getelementptr inbounds nuw i8, ptr %1537, i64 24
  %1609 = load i32, ptr %1608, align 4, !tbaa !108
  %1610 = call fastcc zeroext i1 @try_remove_var_def(ptr noundef nonnull readonly %5, i32 noundef %1580, i32 noundef %1609, ptr noundef nonnull %1535)
  br i1 %1610, label %1622, label %1611

1611:                                             ; preds = %1607
  %1612 = load ptr, ptr %234, align 8, !tbaa !68
  %1613 = load i32, ptr %1537, align 4, !tbaa !94
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds [40 x i8], ptr %1612, i64 %1614
  %1616 = load i32, ptr %1615, align 8, !tbaa !70
  %1617 = and i32 %1616, 1984
  %.not68.i373 = icmp eq i32 %1617, 0
  br i1 %.not68.i373, label %1622, label %1618

1618:                                             ; preds = %1611
  %1619 = load i8, ptr %1538, align 4, !tbaa !89
  switch i8 %1619, label %1620 [
    i8 48, label %1622
    i8 -60, label %1622
  ]

1620:                                             ; preds = %1618
  %1621 = load i8, ptr %1576, align 1, !tbaa !96
  br label %1622

1622:                                             ; preds = %1620, %1618, %1618, %1611, %1607, %is_var_dead.exit.i, %1598, %1586, %is_free_of_live_var.exit.thread.i
  %.054.i = phi i32 [ -1, %is_var_dead.exit.i ], [ -1, %1607 ], [ %1613, %1620 ], [ -1, %1618 ], [ -1, %1618 ], [ -1, %1611 ], [ -1, %is_free_of_live_var.exit.thread.i ], [ -1, %1586 ], [ -1, %1598 ]
  %.0.i374 = phi i8 [ undef, %is_var_dead.exit.i ], [ undef, %1607 ], [ %1621, %1620 ], [ undef, %1618 ], [ undef, %1618 ], [ undef, %1611 ], [ undef, %is_free_of_live_var.exit.thread.i ], [ undef, %1586 ], [ undef, %1598 ]
  %1623 = getelementptr inbounds nuw i8, ptr %1535, i64 30
  %1624 = load i8, ptr %1623, align 2, !tbaa !97
  %1625 = and i8 %1624, 6
  %.not60.i375 = icmp eq i8 %1625, 0
  br i1 %.not60.i375, label %1684, label %1626

1626:                                             ; preds = %1622
  %1627 = getelementptr inbounds nuw i8, ptr %1537, i64 4
  %1628 = load i32, ptr %1627, align 4, !tbaa !95
  %1629 = load ptr, ptr %233, align 8, !tbaa !80
  %1630 = sext i32 %1628 to i64
  %1631 = getelementptr inbounds [48 x i8], ptr %1629, i64 %1630
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 16
  %1633 = load ptr, ptr %1632, align 8, !tbaa !84
  %.not.i63.i = icmp eq ptr %1633, null
  br i1 %.not.i63.i, label %1642, label %1634

1634:                                             ; preds = %1626
  %1635 = zext i32 %1628 to i64
  %1636 = lshr i64 %1635, 6
  %1637 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %1636
  %1638 = load i64, ptr %1637, align 8, !tbaa !73
  %1639 = and i64 %1635, 63
  %1640 = lshr i64 %1638, %1639
  %1641 = trunc i64 %1640 to i1
  br i1 %1641, label %1684, label %1655

1642:                                             ; preds = %1626
  %1643 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %1644 = load i32, ptr %1643, align 8, !tbaa !82
  %1645 = icmp sgt i32 %1644, -1
  br i1 %1645, label %is_var_dead.exit65.i, label %1646

1646:                                             ; preds = %1642
  %1647 = load i32, ptr %1525, align 4, !tbaa !63
  %.not69.i376 = icmp slt i32 %1628, %1647
  br i1 %.not69.i376, label %1655, label %1684

is_var_dead.exit65.i:                             ; preds = %1642
  %1648 = zext nneg i32 %1644 to i64
  %1649 = lshr i64 %1648, 6
  %1650 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %1649
  %1651 = load i64, ptr %1650, align 8, !tbaa !73
  %1652 = and i64 %1648, 63
  %1653 = lshr i64 %1651, %1652
  %1654 = trunc i64 %1653 to i1
  br i1 %1654, label %1684, label %1655

1655:                                             ; preds = %is_var_dead.exit65.i, %1646, %1634
  %1656 = getelementptr inbounds nuw i8, ptr %1537, i64 28
  %1657 = load i32, ptr %1656, align 4, !tbaa !109
  %1658 = call fastcc zeroext i1 @try_remove_var_def(ptr noundef nonnull readonly %5, i32 noundef %1628, i32 noundef %1657, ptr noundef nonnull %1535)
  br i1 %1658, label %1684, label %1659

1659:                                             ; preds = %1655
  %1660 = load ptr, ptr %234, align 8, !tbaa !68
  %1661 = load i32, ptr %1627, align 4, !tbaa !95
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds [40 x i8], ptr %1660, i64 %1662
  %1664 = load i32, ptr %1663, align 8, !tbaa !70
  %1665 = and i32 %1664, 1984
  %.not70.i = icmp eq i32 %1665, 0
  br i1 %.not70.i, label %1684, label %1666

1666:                                             ; preds = %1659
  %1667 = icmp sgt i32 %.054.i, -1
  br i1 %1667, label %1668, label %1682

1668:                                             ; preds = %1666
  %1669 = load ptr, ptr %231, align 8, !tbaa !88
  %1670 = ptrtoint ptr %1535 to i64
  %1671 = ptrtoint ptr %1669 to i64
  %1672 = sub i64 %1670, %1671
  %1673 = lshr exact i64 %1672, 5
  %1674 = and i64 %1673, 63
  %1675 = shl nuw i64 1, %1674
  %1676 = xor i64 %1675, -1
  %1677 = lshr i64 %1672, 11
  %1678 = and i64 %1677, 67108863
  %1679 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %1678
  %1680 = load i64, ptr %1679, align 8, !tbaa !73
  %1681 = and i64 %1680, %1676
  store i64 %1681, ptr %1679, align 8, !tbaa !73
  br label %dce_instr.exit

1682:                                             ; preds = %1666
  %1683 = load i8, ptr %1623, align 2, !tbaa !97
  br label %1684

1684:                                             ; preds = %1682, %1659, %1655, %is_var_dead.exit65.i, %1646, %1634, %1622
  %.155.i = phi i32 [ %.054.i, %is_var_dead.exit65.i ], [ %.054.i, %1655 ], [ %1661, %1682 ], [ %.054.i, %1659 ], [ %.054.i, %1622 ], [ %.054.i, %1634 ], [ %.054.i, %1646 ]
  %.1.i = phi i8 [ %.0.i374, %is_var_dead.exit65.i ], [ %.0.i374, %1655 ], [ %1683, %1682 ], [ %.0.i374, %1659 ], [ %.0.i374, %1622 ], [ %.0.i374, %1634 ], [ %.0.i374, %1646 ]
  %1685 = getelementptr inbounds nuw i8, ptr %1537, i64 12
  %1686 = load i32, ptr %1685, align 4, !tbaa !98
  %1687 = icmp sgt i32 %1686, -1
  br i1 %1687, label %1688, label %1698

1688:                                             ; preds = %1684
  %1689 = load i32, ptr %1537, align 4, !tbaa !94
  %1690 = icmp sgt i32 %1689, -1
  br i1 %1690, label %1691, label %1692

1691:                                             ; preds = %1688
  tail call void @zend_ssa_rename_var_uses(ptr noundef nonnull %2, i32 noundef %1686, i32 noundef %1689, i1 noundef zeroext true) #13
  %.pre.i = load i32, ptr %1685, align 4, !tbaa !98
  br label %1692

1692:                                             ; preds = %1691, %1688
  %1693 = phi i32 [ %.pre.i, %1691 ], [ %1686, %1688 ]
  %1694 = load ptr, ptr %233, align 8, !tbaa !80
  %1695 = sext i32 %1693 to i64
  %1696 = getelementptr inbounds [48 x i8], ptr %1694, i64 %1695
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  store i32 -1, ptr %1697, align 8, !tbaa !82
  store i32 -1, ptr %1685, align 4, !tbaa !98
  br label %1698

1698:                                             ; preds = %1692, %1684
  %1699 = getelementptr inbounds nuw i8, ptr %1537, i64 16
  %1700 = load i32, ptr %1699, align 4, !tbaa !106
  %1701 = icmp sgt i32 %1700, -1
  br i1 %1701, label %1702, label %1713

1702:                                             ; preds = %1698
  %1703 = getelementptr inbounds nuw i8, ptr %1537, i64 4
  %1704 = load i32, ptr %1703, align 4, !tbaa !95
  %1705 = icmp sgt i32 %1704, -1
  br i1 %1705, label %1706, label %1707

1706:                                             ; preds = %1702
  tail call void @zend_ssa_rename_var_uses(ptr noundef nonnull %2, i32 noundef %1700, i32 noundef %1704, i1 noundef zeroext true) #13
  %.pre71.i = load i32, ptr %1699, align 4, !tbaa !106
  br label %1707

1707:                                             ; preds = %1706, %1702
  %1708 = phi i32 [ %.pre71.i, %1706 ], [ %1700, %1702 ]
  %1709 = load ptr, ptr %233, align 8, !tbaa !80
  %1710 = sext i32 %1708 to i64
  %1711 = getelementptr inbounds [48 x i8], ptr %1709, i64 %1710
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  store i32 -1, ptr %1712, align 8, !tbaa !82
  store i32 -1, ptr %1699, align 4, !tbaa !106
  br label %1713

1713:                                             ; preds = %1707, %1698
  %1714 = getelementptr inbounds nuw i8, ptr %1537, i64 20
  %1715 = load i32, ptr %1714, align 4, !tbaa !107
  %1716 = icmp sgt i32 %1715, -1
  br i1 %1716, label %1717, label %zend_ssa_rename_defs_of_instr.exit.i

1717:                                             ; preds = %1713
  %1718 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1719 = load i32, ptr %1718, align 4, !tbaa !92
  %1720 = icmp sgt i32 %1719, -1
  br i1 %1720, label %1721, label %1722

1721:                                             ; preds = %1717
  tail call void @zend_ssa_rename_var_uses(ptr noundef nonnull %2, i32 noundef %1715, i32 noundef %1719, i1 noundef zeroext true) #13
  %.pre72.i = load i32, ptr %1714, align 4, !tbaa !107
  br label %1722

1722:                                             ; preds = %1721, %1717
  %1723 = phi i32 [ %.pre72.i, %1721 ], [ %1715, %1717 ]
  %1724 = load ptr, ptr %233, align 8, !tbaa !80
  %1725 = sext i32 %1723 to i64
  %1726 = getelementptr inbounds [48 x i8], ptr %1724, i64 %1725
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  store i32 -1, ptr %1727, align 8, !tbaa !82
  store i32 -1, ptr %1714, align 4, !tbaa !107
  br label %zend_ssa_rename_defs_of_instr.exit.i

zend_ssa_rename_defs_of_instr.exit.i:             ; preds = %1722, %1713
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %2, ptr noundef nonnull %1535, ptr noundef nonnull %1537) #13
  %1728 = icmp sgt i32 %.155.i, -1
  br i1 %1728, label %1729, label %dce_instr.exit

1729:                                             ; preds = %zend_ssa_rename_defs_of_instr.exit.i
  store i8 70, ptr %1538, align 4, !tbaa !89
  %1730 = load ptr, ptr %233, align 8, !tbaa !80
  %1731 = zext nneg i32 %.155.i to i64
  %1732 = getelementptr inbounds nuw [48 x i8], ptr %1730, i64 %1731
  %1733 = load i32, ptr %1732, align 8, !tbaa !104
  %1734 = shl i32 %1733, 4
  %1735 = add i32 %1734, 80
  %1736 = getelementptr inbounds nuw i8, ptr %1535, i64 8
  store i32 %1735, ptr %1736, align 8, !tbaa !100
  store i8 %.1.i, ptr %1576, align 1, !tbaa !96
  store i32 %.155.i, ptr %1537, align 4, !tbaa !94
  %1737 = load ptr, ptr %233, align 8, !tbaa !80
  %1738 = getelementptr inbounds nuw [48 x i8], ptr %1737, i64 %1731
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 12
  %1740 = load i32, ptr %1739, align 4, !tbaa !110
  %1741 = getelementptr inbounds nuw i8, ptr %1537, i64 24
  store i32 %1740, ptr %1741, align 4, !tbaa !108
  %1742 = load ptr, ptr %232, align 8, !tbaa !91
  %1743 = ptrtoint ptr %1537 to i64
  %1744 = ptrtoint ptr %1742 to i64
  %1745 = sub i64 %1743, %1744
  %1746 = sdiv exact i64 %1745, 36
  %1747 = trunc i64 %1746 to i32
  store i32 %1747, ptr %1739, align 4, !tbaa !110
  br label %dce_instr.exit

dce_instr.exit:                                   ; preds = %1533, %1555, %1567, %is_free_of_live_var.exit.i, %1668, %zend_ssa_rename_defs_of_instr.exit.i, %1729
  %.056.i = phi i32 [ 0, %1668 ], [ 0, %1533 ], [ 0, %1729 ], [ 0, %is_free_of_live_var.exit.i ], [ 1, %zend_ssa_rename_defs_of_instr.exit.i ], [ 0, %1555 ], [ 0, %1567 ]
  %1748 = add nsw i32 %.056.i, %.2484
  br label %1749

1749:                                             ; preds = %1531, %dce_instr.exit
  %.3 = phi i32 [ %1748, %dce_instr.exit ], [ %.2484, %1531 ]
  %1750 = lshr i64 %.0173483, 1
  %indvars.iv.next539 = add nsw i64 %indvars.iv538, 1
  %.not186 = icmp eq i64 %1750, 0
  br i1 %.not186, label %.loopexit447, label %1531

.loopexit447:                                     ; preds = %1749, %1526
  %.1171 = phi i32 [ %.0170487, %1526 ], [ %.3, %1749 ]
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %indvars.iv.next537 = add i32 %indvars.iv536, 64
  %exitcond545.not = icmp eq i64 %indvars.iv.next542, %18
  br i1 %exitcond545.not, label %.preheader446, label %1526

.lr.ph.i.i382:                                    ; preds = %.preheader446, %.lr.ph.i.i382.backedge
  %indvars.iv.i.i383 = phi i64 [ %indvars.iv.i.i383.be, %.lr.ph.i.i382.backedge ], [ 0, %.preheader446 ]
  %1751 = getelementptr inbounds nuw [8 x i8], ptr %.0.i195, i64 %indvars.iv.i.i383
  %1752 = load i64, ptr %1751, align 8, !tbaa !73
  %.not.i.i384 = icmp eq i64 %1752, 0
  br i1 %.not.i.i384, label %1753, label %zend_bitset_first.exit.i385

1753:                                             ; preds = %.lr.ph.i.i382
  %indvars.iv.next.i.i387 = add nuw nsw i64 %indvars.iv.i.i383, 1
  %exitcond.not.i.i388 = icmp eq i64 %indvars.iv.next.i.i387, %49
  br i1 %exitcond.not.i.i388, label %.preheader, label %.lr.ph.i.i382.backedge

.lr.ph.i.i382.backedge:                           ; preds = %add_to_phi_worklist_no_val.exit391, %1753, %1786
  %indvars.iv.i.i383.be = phi i64 [ %indvars.iv.next.i.i387, %1753 ], [ 0, %1786 ], [ 0, %add_to_phi_worklist_no_val.exit391 ]
  br label %.lr.ph.i.i382

zend_bitset_first.exit.i385:                      ; preds = %.lr.ph.i.i382
  %1754 = trunc nuw i64 %indvars.iv.i.i383 to i32
  %1755 = shl i32 %1754, 6
  %1756 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1752, i1 true)
  %1757 = trunc nuw nsw i64 %1756 to i32
  %1758 = or disjoint i32 %1755, %1757
  %1759 = icmp sgt i32 %1755, -1
  br i1 %1759, label %1760, label %zend_bitset_pop_first.exit389

1760:                                             ; preds = %zend_bitset_first.exit.i385
  %1761 = shl nuw i64 1, %1756
  %1762 = xor i64 %1761, -1
  %1763 = and i64 %indvars.iv.i.i383, 67108863
  %1764 = getelementptr inbounds nuw [8 x i8], ptr %.0.i195, i64 %1763
  %1765 = load i64, ptr %1764, align 8, !tbaa !73
  %1766 = and i64 %1765, %1762
  store i64 %1766, ptr %1764, align 8, !tbaa !73
  br label %zend_bitset_pop_first.exit389

zend_bitset_pop_first.exit389:                    ; preds = %zend_bitset_first.exit.i385, %1760
  %1767 = icmp sgt i32 %1755, -1
  br i1 %1767, label %1771, label %.preheader

.preheader:                                       ; preds = %zend_bitset_pop_first.exit389, %1753, %.preheader446
  %1768 = load i32, ptr %2, align 8, !tbaa !59
  %1769 = icmp sgt i32 %1768, 0
  br i1 %1769, label %.lr.ph501, label %._crit_edge502

.lr.ph501:                                        ; preds = %.preheader
  %1770 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %1822

1771:                                             ; preds = %zend_bitset_pop_first.exit389
  %1772 = load ptr, ptr %233, align 8, !tbaa !80
  %1773 = zext nneg i32 %1758 to i64
  %1774 = getelementptr inbounds nuw [48 x i8], ptr %1772, i64 %1773
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 16
  %1776 = load ptr, ptr %1775, align 8, !tbaa !84
  %1777 = shl nuw i64 1, %1756
  %1778 = xor i64 %1777, -1
  %1779 = and i64 %indvars.iv.i.i383, 67108863
  %1780 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %1779
  %1781 = load i64, ptr %1780, align 8, !tbaa !73
  %1782 = and i64 %1781, %1778
  store i64 %1782, ptr %1780, align 8, !tbaa !73
  %1783 = getelementptr inbounds nuw i8, ptr %1776, i64 8
  %1784 = load i32, ptr %1783, align 8, !tbaa !74
  %1785 = icmp sgt i32 %1784, -1
  br i1 %1785, label %.lr.ph493, label %1786

1786:                                             ; preds = %1771
  %1787 = load ptr, ptr %235, align 8, !tbaa !75
  %1788 = getelementptr inbounds nuw i8, ptr %1776, i64 72
  %1789 = load i32, ptr %1788, align 8, !tbaa !76
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds [64 x i8], ptr %1787, i64 %1790
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 24
  %1793 = load i32, ptr %1792, align 8, !tbaa !77
  %1794 = icmp sgt i32 %1793, 0
  br i1 %1794, label %.lr.ph493, label %.lr.ph.i.i382.backedge

.lr.ph493:                                        ; preds = %1771, %1786
  %1795 = phi i32 [ %1793, %1786 ], [ 1, %1771 ]
  %1796 = getelementptr inbounds nuw i8, ptr %1776, i64 96
  %1797 = load ptr, ptr %1796, align 8, !tbaa !79
  %wide.trip.count549 = zext nneg i32 %1795 to i64
  br label %1798

1798:                                             ; preds = %.lr.ph493, %add_to_phi_worklist_no_val.exit391
  %indvars.iv546 = phi i64 [ 0, %.lr.ph493 ], [ %indvars.iv.next547, %add_to_phi_worklist_no_val.exit391 ]
  %1799 = getelementptr inbounds nuw [4 x i8], ptr %1797, i64 %indvars.iv546
  %1800 = load i32, ptr %1799, align 4, !tbaa !81
  %1801 = icmp sgt i32 %1800, -1
  tail call void @llvm.assume(i1 %1801)
  %1802 = zext nneg i32 %1800 to i64
  %1803 = getelementptr inbounds nuw [48 x i8], ptr %1772, i64 %1802
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 16
  %1805 = load ptr, ptr %1804, align 8, !tbaa !84
  %.not.i390 = icmp eq ptr %1805, null
  br i1 %.not.i390, label %add_to_phi_worklist_no_val.exit391, label %1806

1806:                                             ; preds = %1798
  %1807 = lshr i64 %1802, 6
  %1808 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %1807
  %1809 = load i64, ptr %1808, align 8, !tbaa !73
  %1810 = and i64 %1802, 63
  %1811 = lshr i64 %1809, %1810
  %1812 = trunc i64 %1811 to i1
  br i1 %1812, label %1813, label %add_to_phi_worklist_no_val.exit391

1813:                                             ; preds = %1806
  %1814 = and i32 %1800, 63
  %1815 = zext nneg i32 %1814 to i64
  %1816 = shl nuw i64 1, %1815
  %1817 = lshr i32 %1800, 6
  %1818 = zext nneg i32 %1817 to i64
  %1819 = getelementptr inbounds nuw [8 x i8], ptr %.0.i195, i64 %1818
  %1820 = load i64, ptr %1819, align 8, !tbaa !73
  %1821 = or i64 %1820, %1816
  store i64 %1821, ptr %1819, align 8, !tbaa !73
  br label %add_to_phi_worklist_no_val.exit391

add_to_phi_worklist_no_val.exit391:               ; preds = %1798, %1806, %1813
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count549
  br i1 %exitcond550.not, label %.lr.ph.i.i382.backedge, label %1798

1822:                                             ; preds = %.lr.ph501, %._crit_edge499
  %1823 = phi i32 [ %1768, %.lr.ph501 ], [ %1861, %._crit_edge499 ]
  %indvars.iv551 = phi i64 [ 0, %.lr.ph501 ], [ %indvars.iv.next552, %._crit_edge499 ]
  %1824 = load ptr, ptr %1770, align 8, !tbaa !60
  %1825 = getelementptr inbounds nuw [8 x i8], ptr %1824, i64 %indvars.iv551
  %.1169494 = load ptr, ptr %1825, align 8, !tbaa !61
  %.not184495 = icmp eq ptr %.1169494, null
  br i1 %.not184495, label %._crit_edge499, label %.lr.ph498

.lr.ph498:                                        ; preds = %1822, %try_remove_trivial_phi.exit
  %.1169496 = phi ptr [ %.1169, %try_remove_trivial_phi.exit ], [ %.1169494, %1822 ]
  %1826 = getelementptr inbounds nuw i8, ptr %.1169496, i64 68
  %1827 = load i32, ptr %1826, align 4, !tbaa !69
  %1828 = zext i32 %1827 to i64
  %1829 = lshr i64 %1828, 6
  %1830 = getelementptr inbounds nuw [8 x i8], ptr %.0.i207, i64 %1829
  %1831 = load i64, ptr %1830, align 8, !tbaa !73
  %1832 = and i64 %1828, 63
  %1833 = lshr i64 %1831, %1832
  %1834 = trunc i64 %1833 to i1
  br i1 %1834, label %1835, label %1836

1835:                                             ; preds = %.lr.ph498
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull %2, i32 noundef %1827) #13
  br label %try_remove_trivial_phi.exit.sink.split

1836:                                             ; preds = %.lr.ph498
  %1837 = getelementptr inbounds nuw i8, ptr %.1169496, i64 8
  %1838 = load i32, ptr %1837, align 8, !tbaa !74
  %1839 = icmp slt i32 %1838, 0
  br i1 %1839, label %1840, label %try_remove_trivial_phi.exit

1840:                                             ; preds = %1836
  %1841 = load ptr, ptr %235, align 8, !tbaa !75
  %1842 = getelementptr inbounds nuw i8, ptr %.1169496, i64 72
  %1843 = load i32, ptr %1842, align 8, !tbaa !76
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds [64 x i8], ptr %1841, i64 %1844
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 24
  %1847 = load i32, ptr %1846, align 8, !tbaa !77
  %.not2425.i.i = icmp sgt i32 %1847, 0
  br i1 %.not2425.i.i, label %.lr.ph.i.i392, label %try_remove_trivial_phi.exit

.lr.ph.i.i392:                                    ; preds = %1840
  %1848 = getelementptr inbounds nuw i8, ptr %.1169496, i64 96
  %1849 = load ptr, ptr %1848, align 8, !tbaa !79
  %wide.trip.count.i.i393 = zext nneg i32 %1847 to i64
  br label %1850

1850:                                             ; preds = %1858, %.lr.ph.i.i392
  %indvars.iv.i.i394 = phi i64 [ 0, %.lr.ph.i.i392 ], [ %indvars.iv.next.i.i396, %1858 ]
  %.02126.i.i = phi i32 [ -1, %.lr.ph.i.i392 ], [ %.122.i.i, %1858 ]
  %1851 = getelementptr inbounds nuw [4 x i8], ptr %1849, i64 %indvars.iv.i.i394
  %1852 = load i32, ptr %1851, align 4, !tbaa !81
  %1853 = icmp sgt i32 %1852, -1
  tail call void @llvm.assume(i1 %1853)
  %1854 = icmp eq i32 %1852, %1827
  br i1 %1854, label %1858, label %1855

1855:                                             ; preds = %1850
  %1856 = icmp eq i32 %.02126.i.i, -1
  br i1 %1856, label %1858, label %1857

1857:                                             ; preds = %1855
  %.not.i.i395 = icmp eq i32 %.02126.i.i, %1852
  br i1 %.not.i.i395, label %1858, label %try_remove_trivial_phi.exit

1858:                                             ; preds = %1857, %1855, %1850
  %.122.i.i = phi i32 [ %.02126.i.i, %1850 ], [ %.02126.i.i, %1857 ], [ %1852, %1855 ]
  %indvars.iv.next.i.i396 = add nuw nsw i64 %indvars.iv.i.i394, 1
  %exitcond.not.i.i397 = icmp eq i64 %indvars.iv.next.i.i396, %wide.trip.count.i.i393
  br i1 %exitcond.not.i.i397, label %get_common_phi_source.exit.i, label %1850

get_common_phi_source.exit.i:                     ; preds = %1858
  %1859 = icmp sgt i32 %.122.i.i, -1
  br i1 %1859, label %1860, label %try_remove_trivial_phi.exit

1860:                                             ; preds = %get_common_phi_source.exit.i
  tail call void @zend_ssa_rename_var_uses(ptr noundef nonnull %2, i32 noundef %1827, i32 noundef %.122.i.i, i1 noundef zeroext true) #13
  br label %try_remove_trivial_phi.exit.sink.split

try_remove_trivial_phi.exit.sink.split:           ; preds = %1835, %1860
  tail call void @zend_ssa_remove_phi(ptr noundef nonnull %2, ptr noundef nonnull %.1169496) #13
  br label %try_remove_trivial_phi.exit

try_remove_trivial_phi.exit:                      ; preds = %1857, %try_remove_trivial_phi.exit.sink.split, %get_common_phi_source.exit.i, %1840, %1836
  %.1169 = load ptr, ptr %.1169496, align 8, !tbaa !61
  %.not184 = icmp eq ptr %.1169, null
  br i1 %.not184, label %._crit_edge499.loopexit, label %.lr.ph498

._crit_edge499.loopexit:                          ; preds = %try_remove_trivial_phi.exit
  %.pre555 = load i32, ptr %2, align 8, !tbaa !59
  br label %._crit_edge499

._crit_edge499:                                   ; preds = %._crit_edge499.loopexit, %1822
  %1861 = phi i32 [ %.pre555, %._crit_edge499.loopexit ], [ %1823, %1822 ]
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %1862 = sext i32 %1861 to i64
  %1863 = icmp slt i64 %indvars.iv.next552, %1862
  br i1 %1863, label %1822, label %._crit_edge502

._crit_edge502:                                   ; preds = %._crit_edge499, %.preheader
  %1864 = load ptr, ptr %1, align 8, !tbaa !51
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 8
  %1866 = load ptr, ptr %1865, align 8, !tbaa !48
  %1867 = icmp ule ptr %13, %1866
  %.not.i230503 = icmp ugt ptr %13, %1864
  %or.cond.i504 = and i1 %.not.i230503, %1867
  br i1 %or.cond.i504, label %zend_arena_release.exit, label %.critedge.i, !prof !111

.critedge.i:                                      ; preds = %._crit_edge502, %.critedge.i
  %.0.i229505 = phi ptr [ %1869, %.critedge.i ], [ %1864, %._crit_edge502 ]
  %1868 = getelementptr inbounds nuw i8, ptr %.0.i229505, i64 16
  %1869 = load ptr, ptr %1868, align 8, !tbaa !50
  tail call void @_efree(ptr noundef nonnull %.0.i229505) #13
  store ptr %1869, ptr %1, align 8, !tbaa !51
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 8
  %1871 = load ptr, ptr %1870, align 8, !tbaa !48
  %1872 = icmp ule ptr %13, %1871
  %.not.i230 = icmp ugt ptr %13, %1869
  %or.cond.i = and i1 %.not.i230, %1872
  br i1 %or.cond.i, label %zend_arena_release.exit, label %.critedge.i, !prof !112

zend_arena_release.exit:                          ; preds = %.critedge.i, %._crit_edge502
  %.0.i229.lcssa = phi ptr [ %1864, %._crit_edge502 ], [ %1869, %.critedge.i ]
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
  %11 = getelementptr inbounds [48 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !82
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %46

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr inbounds nuw [36 x i8], ptr %17, i64 %18
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
  %41 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %18
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

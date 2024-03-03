; ModuleID = 'bench/php/original/optimize_func_calls.ll'
source_filename = "bench/php/original/optimize_func_calls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._optimizer_call_info = type { ptr, ptr, ptr, i8, i8, i32 }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }

@.str = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimize_func_calls(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 84
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct._zend_op, ptr %5, i64 %8
  %10 = icmp ult i32 %7, 2
  br i1 %10, label %548, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = lshr i32 %7, 1
  %15 = zext nneg i32 %14 to i64
  %16 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 32, i64 %15) #8, !srcloc !4
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %.not.not = icmp eq i64 %18, 0
  br i1 %.not.not, label %20, label %19

19:                                               ; preds = %11
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 32, i64 noundef %15) #9
  unreachable

20:                                               ; preds = %11
  %21 = add i64 %17, 7
  %22 = and i64 %21, -8
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %13 to i64
  %27 = sub i64 %25, %26
  %.not = icmp ugt i64 %22, %27
  br i1 %.not, label %30, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %13, i64 %22
  store ptr %29, ptr %12, align 8
  br label %.lr.ph

30:                                               ; preds = %20
  %31 = add i64 %22, 24
  %32 = ptrtoint ptr %12 to i64
  %33 = sub i64 %25, %32
  %. = tail call i64 @llvm.umax.i64(i64 %31, i64 %33)
  %34 = tail call noalias ptr @_emalloc(i64 noundef %.) #10
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = getelementptr inbounds i8, ptr %35, i64 %22
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 %.
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %12, ptr %39, align 8
  store ptr %34, ptr %1, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %28, %30
  %.0 = phi ptr [ %13, %28 ], [ %35, %30 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0, i8 0, i64 %17, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 176
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %has_known_send_mode.exit.thread492
  %.0389529 = phi i32 [ 0, %.lr.ph ], [ %.1, %has_known_send_mode.exit.thread492 ]
  %.0391526 = phi ptr [ %5, %.lr.ph ], [ %533, %has_known_send_mode.exit.thread492 ]
  %45 = getelementptr inbounds i8, ptr %.0391526, i64 28
  %46 = load i8, ptr %45, align 4
  switch i8 %46, label %has_known_send_mode.exit.thread492 [
    i8 59, label %47
    i8 69, label %47
    i8 113, label %47
    i8 112, label %47
    i8 61, label %47
    i8 68, label %47
    i8 -128, label %62
    i8 118, label %62
    i8 60, label %68
    i8 -127, label %68
    i8 -126, label %68
    i8 -125, label %68
    i8 -54, label %68
    i8 92, label %301
    i8 -79, label %301
    i8 94, label %301
    i8 93, label %301
    i8 116, label %351
    i8 100, label %384
    i8 -71, label %410
    i8 66, label %437
    i8 50, label %478
    i8 65, label %521
    i8 117, label %521
    i8 67, label %521
    i8 -91, label %529
    i8 120, label %529
    i8 119, label %529
  ]

47:                                               ; preds = %44, %44, %44, %44, %44, %44
  %48 = load ptr, ptr %43, align 8
  %49 = sext i32 %.0389529 to i64
  %50 = getelementptr inbounds %struct._optimizer_call_info, ptr %.0, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = call ptr @zend_optimizer_get_called_func(ptr noundef %48, ptr noundef %0, ptr noundef nonnull %.0391526, ptr noundef nonnull %51) #11
  store ptr %52, ptr %50, align 8
  %53 = load i8, ptr %51, align 8
  %54 = and i8 %53, 1
  %.not459 = icmp eq i8 %54, 0
  br i1 %.not459, label %55, label %58

55:                                               ; preds = %47
  %56 = load i8, ptr %45, align 4
  %57 = icmp ne i8 %56, 68
  br label %58

58:                                               ; preds = %55, %47
  %59 = phi i1 [ false, %47 ], [ %57, %55 ]
  %60 = getelementptr inbounds i8, ptr %50, i64 25
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %60, align 1
  br label %62

62:                                               ; preds = %58, %44, %44
  %63 = sext i32 %.0389529 to i64
  %64 = getelementptr inbounds %struct._optimizer_call_info, ptr %.0, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %.0391526, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 28
  store i32 -1, ptr %66, align 4
  %67 = add nsw i32 %.0389529, 1
  br label %has_known_send_mode.exit.thread492

68:                                               ; preds = %44, %44, %44, %44, %44
  %69 = add nsw i32 %.0389529, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct._optimizer_call_info, ptr %.0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %.not444 = icmp eq ptr %72, null
  br i1 %.not444, label %298, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not445 = icmp eq ptr %75, null
  br i1 %.not445, label %298, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %75, i64 28
  %78 = load i8, ptr %77, align 4
  switch i8 %78, label %187 [
    i8 61, label %189
    i8 59, label %79
    i8 69, label %123
    i8 113, label %189
    i8 112, label %189
  ]

79:                                               ; preds = %76
  store i8 61, ptr %77, align 4
  %80 = getelementptr inbounds i8, ptr %75, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %71, align 8
  %83 = add i32 %81, 5
  %84 = getelementptr inbounds i8, ptr %82, i64 72
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %83, %85
  %87 = load i8, ptr %82, align 8
  %.not452 = icmp eq i8 %87, 1
  br i1 %.not452, label %95, label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %82, i64 80
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %82, i64 32
  %92 = load i32, ptr %91, align 8
  %.460 = call i32 @llvm.umin.i32(i32 %92, i32 %81)
  %93 = add i32 %90, %86
  %94 = sub i32 %93, %.460
  br label %95

95:                                               ; preds = %88, %79
  %.0403 = phi i32 [ %94, %88 ], [ %86, %79 ]
  %96 = shl i32 %.0403, 4
  %97 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 %96, ptr %97, align 8
  %98 = load ptr, ptr %40, align 8
  %99 = getelementptr inbounds i8, ptr %75, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct._zval_struct, ptr %98, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 9
  %104 = load i8, ptr %103, align 1
  %.not453 = icmp eq i8 %104, 0
  br i1 %.not453, label %112, label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %102, align 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  call void @llvm.assume(i1 %108)
  %109 = add i32 %107, -1
  store i32 %109, ptr %106, align 4
  %.not454 = icmp eq i32 %109, 0
  br i1 %.not454, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %102, align 8
  call void @rc_dtor_func(ptr noundef %111) #11
  br label %112

112:                                              ; preds = %95, %105, %110
  %113 = load ptr, ptr %40, align 8
  %114 = load i32, ptr %99, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct._zval_struct, ptr %113, i64 %115, i32 1
  store i32 1, ptr %116, align 8
  %117 = load i32, ptr %99, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %99, align 4
  %119 = load i8, ptr %45, align 4
  %.not455 = icmp eq i8 %119, -54
  br i1 %.not455, label %189, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %71, align 8
  %122 = call zeroext i8 @zend_get_call_op(ptr noundef nonnull %75, ptr noundef %121) #11
  store i8 %122, ptr %45, align 4
  br label %189

123:                                              ; preds = %76
  store i8 61, ptr %77, align 4
  %124 = getelementptr inbounds i8, ptr %75, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %71, align 8
  %127 = add i32 %125, 5
  %128 = getelementptr inbounds i8, ptr %126, i64 72
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %127, %129
  %131 = load i8, ptr %126, align 8
  %.not446 = icmp eq i8 %131, 1
  br i1 %.not446, label %139, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds i8, ptr %126, i64 80
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %126, i64 32
  %136 = load i32, ptr %135, align 8
  %.461 = call i32 @llvm.umin.i32(i32 %136, i32 %125)
  %137 = add i32 %134, %130
  %138 = sub i32 %137, %.461
  br label %139

139:                                              ; preds = %132, %123
  %.0400 = phi i32 [ %138, %132 ], [ %130, %123 ]
  %140 = shl i32 %.0400, 4
  %141 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 %140, ptr %141, align 8
  %142 = load ptr, ptr %40, align 8
  %143 = getelementptr inbounds i8, ptr %75, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct._zval_struct, ptr %142, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 9
  %148 = load i8, ptr %147, align 1
  %.not447 = icmp eq i8 %148, 0
  br i1 %.not447, label %156, label %149

149:                                              ; preds = %139
  %150 = load ptr, ptr %146, align 8
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  call void @llvm.assume(i1 %152)
  %153 = add i32 %151, -1
  store i32 %153, ptr %150, align 4
  %.not448 = icmp eq i32 %153, 0
  br i1 %.not448, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %146, align 8
  call void @rc_dtor_func(ptr noundef %155) #11
  br label %156

156:                                              ; preds = %139, %149, %154
  %157 = load ptr, ptr %40, align 8
  %158 = load i32, ptr %143, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %struct._zval_struct, ptr %157, i64 %159, i32 1
  store i32 1, ptr %160, align 8
  %161 = load ptr, ptr %40, align 8
  %162 = load i32, ptr %143, align 4
  %163 = add i32 %162, 2
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %struct._zval_struct, ptr %161, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 9
  %167 = load i8, ptr %166, align 1
  %.not449 = icmp eq i8 %167, 0
  br i1 %.not449, label %175, label %168

168:                                              ; preds = %156
  %169 = load ptr, ptr %165, align 8
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 0
  call void @llvm.assume(i1 %171)
  %172 = add i32 %170, -1
  store i32 %172, ptr %169, align 4
  %.not450 = icmp eq i32 %172, 0
  br i1 %.not450, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %165, align 8
  call void @rc_dtor_func(ptr noundef %174) #11
  br label %175

175:                                              ; preds = %156, %168, %173
  %176 = load ptr, ptr %40, align 8
  %177 = load i32, ptr %143, align 4
  %178 = add i32 %177, 2
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds %struct._zval_struct, ptr %176, i64 %179, i32 1
  store i32 1, ptr %180, align 8
  %181 = load i32, ptr %143, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %143, align 4
  %183 = load i8, ptr %45, align 4
  %.not451 = icmp eq i8 %183, -54
  br i1 %.not451, label %189, label %184

184:                                              ; preds = %175
  %185 = load ptr, ptr %71, align 8
  %186 = call zeroext i8 @zend_get_call_op(ptr noundef nonnull %75, ptr noundef %185) #11
  store i8 %186, ptr %45, align 4
  br label %189

187:                                              ; preds = %76
  %188 = icmp eq i8 %78, 68
  call void @llvm.assume(i1 %188)
  br label %189

189:                                              ; preds = %76, %76, %76, %120, %112, %187, %175, %184
  %190 = phi i8 [ %46, %76 ], [ %46, %76 ], [ %46, %76 ], [ %122, %120 ], [ -54, %112 ], [ %46, %187 ], [ -54, %175 ], [ %186, %184 ]
  %191 = load i64, ptr %41, align 8
  %192 = and i64 %191, 32768
  %.not456 = icmp eq i64 %192, 0
  br i1 %.not456, label %298, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %71, i64 25
  %195 = load i8, ptr %194, align 1
  %196 = and i8 %195, 1
  %.not457 = icmp eq i8 %196, 0
  %.not458 = icmp eq i8 %190, -54
  %or.cond = select i1 %.not457, i1 true, i1 %.not458
  br i1 %or.cond, label %298, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %199 = load i8, ptr %198, align 8
  %200 = icmp eq i8 %199, 2
  br i1 %200, label %201, label %zend_try_inline_call.exit

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %198, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 1048896
  %or.cond.i = icmp eq i32 %204, 0
  br i1 %or.cond.i, label %205, label %zend_try_inline_call.exit

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %75, i64 20
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds i8, ptr %198, i64 36
  %209 = load i32, ptr %208, align 4
  %.not67.i = icmp ult i32 %207, %209
  br i1 %.not67.i, label %zend_try_inline_call.exit, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %198, i64 88
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %198, i64 32
  %214 = load i32, ptr %213, align 8
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds %struct._zend_op, ptr %212, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 28
  %218 = load i8, ptr %217, align 4
  %219 = icmp eq i8 %218, 62
  br i1 %219, label %220, label %zend_try_inline_call.exit

220:                                              ; preds = %210
  %221 = getelementptr inbounds i8, ptr %216, i64 29
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, 1
  br i1 %223, label %224, label %zend_try_inline_call.exit

224:                                              ; preds = %220
  %225 = lshr i32 %203, 14
  %.lobit.i = and i32 %225, 1
  %226 = add i32 %214, %.lobit.i
  %227 = load i8, ptr %77, align 4
  %228 = icmp eq i8 %227, 113
  %229 = and i32 %203, 16
  %.not68.i = icmp eq i32 %229, 0
  %or.cond74.i = and i1 %.not68.i, %228
  br i1 %or.cond74.i, label %zend_try_inline_call.exit, label %.preheader76.i

.preheader76.i:                                   ; preds = %224
  %.not.i = icmp eq i32 %226, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader76.i
  %230 = getelementptr inbounds i8, ptr %198, i64 40
  %231 = load ptr, ptr %230, align 8
  %wide.trip.count.i = zext i32 %226 to i64
  br label %233

232:                                              ; preds = %233
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %233

233:                                              ; preds = %232, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %232 ]
  %234 = getelementptr inbounds %struct._zend_arg_info, ptr %231, i64 %indvars.iv.i, i32 1, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, 100663296
  %.not73.i = icmp eq i32 %236, 0
  br i1 %.not73.i, label %232, label %zend_try_inline_call.exit

._crit_edge.i:                                    ; preds = %232, %.preheader76.i
  %237 = icmp ult i32 %207, %214
  br i1 %237, label %.preheader.i, label %.loopexit75.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %238 = and i32 %203, 33554432
  %.not69.i = icmp eq i32 %238, 0
  br i1 %.not69.i, label %.preheader.split.us.i, label %.preheader.split.preheader.i

.preheader.split.preheader.i:                     ; preds = %.preheader.i
  %239 = zext i32 %207 to i64
  br label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  %240 = getelementptr inbounds i8, ptr %198, i64 176
  %241 = load ptr, ptr %240, align 8
  %invariant.gep.i = getelementptr inbounds i8, ptr %241, i64 8
  %242 = zext i32 %207 to i64
  br label %243

243:                                              ; preds = %249, %.preheader.split.us.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %249 ], [ %242, %.preheader.split.us.i ]
  %244 = getelementptr inbounds %struct._zend_op, ptr %212, i64 %indvars.iv87.i, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = zext i32 %245 to i64
  %gep.i = getelementptr inbounds %struct._zval_struct, ptr %invariant.gep.i, i64 %246
  %247 = load i8, ptr %gep.i, align 8
  %248 = icmp eq i8 %247, 11
  br i1 %248, label %zend_try_inline_call.exit, label %249

249:                                              ; preds = %243
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %lftr.wideiv90.i = trunc i64 %indvars.iv.next88.i to i32
  %exitcond91.not.i = icmp eq i32 %214, %lftr.wideiv90.i
  br i1 %exitcond91.not.i, label %.loopexit75.i, label %243

.preheader.split.i:                               ; preds = %258, %.preheader.split.preheader.i
  %indvars.iv83.i = phi i64 [ %239, %.preheader.split.preheader.i ], [ %indvars.iv.next84.i, %258 ]
  %250 = getelementptr inbounds %struct._zend_op, ptr %212, i64 %indvars.iv83.i
  %251 = getelementptr inbounds i8, ptr %250, i64 12
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = load i8, ptr %255, align 8
  %257 = icmp eq i8 %256, 11
  br i1 %257, label %zend_try_inline_call.exit, label %258

258:                                              ; preds = %.preheader.split.i
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next84.i to i32
  %exitcond86.not.i = icmp eq i32 %214, %lftr.wideiv.i
  br i1 %exitcond86.not.i, label %.loopexit75.i, label %.preheader.split.i

.loopexit75.i:                                    ; preds = %258, %249, %._crit_edge.i
  %259 = getelementptr inbounds i8, ptr %.0391526, i64 31
  %260 = load i8, ptr %259, align 1
  %.not70.i = icmp eq i8 %260, 0
  br i1 %.not70.i, label %290, label %261

261:                                              ; preds = %.loopexit75.i
  %262 = and i32 %203, 33554432
  %.not71.i = icmp eq i32 %262, 0
  br i1 %.not71.i, label %268, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, ptr %216, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %216, i64 %266
  br label %275

268:                                              ; preds = %261
  %269 = getelementptr inbounds i8, ptr %198, i64 176
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %216, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds %struct._zval_struct, ptr %270, i64 %273
  br label %275

275:                                              ; preds = %268, %263
  %276 = phi ptr [ %267, %263 ], [ %274, %268 ]
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %276, i64 8
  %279 = load i32, ptr %278, align 8
  store ptr %277, ptr %3, align 8
  store i32 %279, ptr %42, align 8
  %280 = and i32 %279, 65280
  %.not72.i = icmp eq i32 %280, 0
  br i1 %.not72.i, label %284, label %281

281:                                              ; preds = %275
  %282 = load i32, ptr %277, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %277, align 4
  br label %284

284:                                              ; preds = %281, %275
  store i8 31, ptr %45, align 4
  %285 = getelementptr inbounds i8, ptr %.0391526, i64 29
  store i8 1, ptr %285, align 1
  %286 = call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %3) #11
  %287 = getelementptr inbounds i8, ptr %.0391526, i64 8
  store i32 %286, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %.0391526, i64 30
  store i8 0, ptr %288, align 2
  %289 = getelementptr inbounds i8, ptr %.0391526, i64 12
  store i32 -1, ptr %289, align 4
  br label %296

290:                                              ; preds = %.loopexit75.i
  store i8 0, ptr %45, align 4
  %291 = getelementptr inbounds i8, ptr %.0391526, i64 29
  store i8 0, ptr %291, align 1
  %292 = getelementptr inbounds i8, ptr %.0391526, i64 8
  store i32 -1, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %.0391526, i64 30
  store i8 0, ptr %293, align 2
  %294 = getelementptr inbounds i8, ptr %.0391526, i64 12
  store i32 -1, ptr %294, align 4
  %295 = getelementptr inbounds i8, ptr %.0391526, i64 16
  store i32 -1, ptr %295, align 8
  br label %296

296:                                              ; preds = %290, %284
  %297 = getelementptr inbounds i8, ptr %.0391526, i64 -32
  call fastcc void @zend_delete_call_instructions(ptr noundef %0, ptr noundef nonnull %297)
  br label %zend_try_inline_call.exit

zend_try_inline_call.exit:                        ; preds = %233, %.preheader.split.i, %243, %197, %201, %205, %210, %220, %224, %296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %298

298:                                              ; preds = %189, %193, %zend_try_inline_call.exit, %73, %68
  %299 = getelementptr inbounds i8, ptr %71, i64 25
  store i8 0, ptr %299, align 1
  %300 = getelementptr inbounds i8, ptr %71, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store i32 -1, ptr %300, align 4
  br label %has_known_send_mode.exit.thread492

301:                                              ; preds = %44, %44, %44, %44
  %302 = add nsw i32 %.0389529, -1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct._optimizer_call_info, ptr %.0, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 28
  %306 = load i32, ptr %305, align 4
  %.not440 = icmp eq i32 %306, -1
  br i1 %.not440, label %has_known_send_mode.exit.thread492, label %307

307:                                              ; preds = %301
  %308 = load ptr, ptr %304, align 8
  %.not.i470 = icmp eq ptr %308, null
  br i1 %.not.i470, label %has_known_send_mode.exit.thread492, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds i8, ptr %304, i64 24
  %311 = load i8, ptr %310, align 8
  %312 = and i8 %311, 1
  %.not6.i = icmp ne i8 %312, 0
  %.phi.trans.insert544 = getelementptr inbounds i8, ptr %308, i64 32
  %.pre545 = load i32, ptr %.phi.trans.insert544, align 8
  %.not7.i = icmp ult i32 %.pre545, %306
  %or.cond549 = select i1 %.not6.i, i1 %.not7.i, i1 false
  br i1 %or.cond549, label %has_known_send_mode.exit, label %has_known_send_mode.exit.thread

has_known_send_mode.exit:                         ; preds = %309
  %313 = getelementptr inbounds i8, ptr %308, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, 16384
  %.not521 = icmp eq i32 %315, 0
  br i1 %.not521, label %has_known_send_mode.exit.thread492, label %has_known_send_mode.exit.thread

has_known_send_mode.exit.thread:                  ; preds = %309, %has_known_send_mode.exit
  %316 = add i32 %306, -1
  %.not441 = icmp ult i32 %316, %.pre545
  br i1 %.not441, label %322, label %317

317:                                              ; preds = %has_known_send_mode.exit.thread
  %318 = getelementptr inbounds i8, ptr %308, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 16384
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %.critedge, label %322

322:                                              ; preds = %317, %has_known_send_mode.exit.thread
  %.0395 = phi i32 [ %316, %has_known_send_mode.exit.thread ], [ %.pre545, %317 ]
  %323 = getelementptr inbounds i8, ptr %308, i64 40
  %324 = load ptr, ptr %323, align 8
  %325 = zext i32 %.0395 to i64
  %326 = getelementptr inbounds %struct._zend_arg_info, ptr %324, i64 %325, i32 1, i32 1
  %327 = load i32, ptr %326, align 8
  %328 = and i32 %327, 100663296
  %.not522 = icmp eq i32 %328, 0
  br i1 %.not522, label %.critedge, label %329

329:                                              ; preds = %322
  %.off = add i8 %46, -93
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %330, label %340

330:                                              ; preds = %329
  %331 = getelementptr inbounds i8, ptr %.0391526, i64 29
  %332 = load i8, ptr %331, align 1
  %333 = icmp eq i8 %332, 2
  br i1 %333, label %338, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %304, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %.thread

338:                                              ; preds = %334, %330
  %339 = getelementptr inbounds i8, ptr %304, i64 16
  store ptr null, ptr %339, align 8
  br label %has_known_send_mode.exit.thread492

340:                                              ; preds = %329
  %.not443 = icmp eq i8 %46, -79
  br i1 %.not443, label %342, label %.thread

.thread:                                          ; preds = %334, %340
  %341 = add i8 %46, -9
  store i8 %341, ptr %45, align 4
  br label %has_known_send_mode.exit.thread492

342:                                              ; preds = %340
  store i8 -82, ptr %45, align 4
  br label %has_known_send_mode.exit.thread492

.critedge:                                        ; preds = %317, %322
  switch i8 %46, label %.thread495 [
    i8 93, label %343
    i8 -79, label %350
  ]

343:                                              ; preds = %.critedge
  %344 = getelementptr inbounds i8, ptr %.0391526, i64 30
  %345 = load i8, ptr %344, align 2
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %.thread495

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %304, i64 25
  store i8 0, ptr %348, align 1
  br label %has_known_send_mode.exit.thread492

.thread495:                                       ; preds = %.critedge, %343
  %349 = add i8 %46, -12
  store i8 %349, ptr %45, align 4
  br label %has_known_send_mode.exit.thread492

350:                                              ; preds = %.critedge
  store i8 -83, ptr %45, align 4
  br label %has_known_send_mode.exit.thread492

351:                                              ; preds = %44
  %352 = getelementptr inbounds i8, ptr %.0391526, i64 30
  %353 = load i8, ptr %352, align 2
  %354 = icmp eq i8 %353, 1
  %355 = add nsw i32 %.0389529, -1
  %356 = sext i32 %355 to i64
  br i1 %354, label %357, label %359

357:                                              ; preds = %351
  %358 = getelementptr inbounds %struct._optimizer_call_info, ptr %.0, i64 %356, i32 4
  store i8 0, ptr %358, align 1
  br label %has_known_send_mode.exit.thread492

359:                                              ; preds = %351
  %360 = getelementptr inbounds %struct._optimizer_call_info, ptr %.0, i64 %356
  %361 = getelementptr inbounds i8, ptr %.0391526, i64 12
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %360, align 8
  %.not.i471 = icmp eq ptr %363, null
  br i1 %.not.i471, label %has_known_send_mode.exit.thread492, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds i8, ptr %360, i64 24
  %366 = load i8, ptr %365, align 8
  %367 = and i8 %366, 1
  %.not6.i472 = icmp ne i8 %367, 0
  %.phi.trans.insert542 = getelementptr inbounds i8, ptr %363, i64 32
  %.pre543 = load i32, ptr %.phi.trans.insert542, align 8
  %.not7.i473 = icmp ult i32 %.pre543, %362
  %or.cond550 = select i1 %.not6.i472, i1 %.not7.i473, i1 false
  br i1 %or.cond550, label %has_known_send_mode.exit475, label %has_known_send_mode.exit475.thread

has_known_send_mode.exit475:                      ; preds = %364
  %368 = getelementptr inbounds i8, ptr %363, i64 4
  %369 = load i32, ptr %368, align 4
  %370 = and i32 %369, 16384
  %.not519 = icmp eq i32 %370, 0
  br i1 %.not519, label %has_known_send_mode.exit.thread492, label %has_known_send_mode.exit475.thread

has_known_send_mode.exit475.thread:               ; preds = %364, %has_known_send_mode.exit475
  %371 = add i32 %362, -1
  %.not439 = icmp ult i32 %371, %.pre543
  br i1 %.not439, label %377, label %372

372:                                              ; preds = %has_known_send_mode.exit475.thread
  %373 = getelementptr inbounds i8, ptr %363, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 16384
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %.critedge463, label %377

377:                                              ; preds = %372, %has_known_send_mode.exit475.thread
  %.0397 = phi i32 [ %371, %has_known_send_mode.exit475.thread ], [ %.pre543, %372 ]
  %378 = getelementptr inbounds i8, ptr %363, i64 40
  %379 = load ptr, ptr %378, align 8
  %380 = zext i32 %.0397 to i64
  %381 = getelementptr inbounds %struct._zend_arg_info, ptr %379, i64 %380, i32 1, i32 1
  %382 = load i32, ptr %381, align 8
  %383 = and i32 %382, 33554432
  %.not520 = icmp eq i32 %383, 0
  br i1 %.not520, label %.critedge463, label %has_known_send_mode.exit.thread492

.critedge463:                                     ; preds = %372, %377
  store i8 65, ptr %45, align 4
  br label %has_known_send_mode.exit.thread492

384:                                              ; preds = %44
  %385 = getelementptr inbounds i8, ptr %.0391526, i64 30
  %386 = load i8, ptr %385, align 2
  %387 = icmp eq i8 %386, 1
  %388 = add nsw i32 %.0389529, -1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct._optimizer_call_info, ptr %.0, i64 %389
  br i1 %387, label %391, label %394

391:                                              ; preds = %384
  %392 = getelementptr inbounds i8, ptr %390, i64 25
  store i8 0, ptr %392, align 1
  %393 = getelementptr inbounds i8, ptr %390, i64 28
  store i32 -1, ptr %393, align 4
  br label %has_known_send_mode.exit.thread492

394:                                              ; preds = %384
  %395 = getelementptr inbounds i8, ptr %.0391526, i64 12
  %396 = load i32, ptr %395, align 4
  %397 = load ptr, ptr %390, align 8
  %.not.i476 = icmp eq ptr %397, null
  br i1 %.not.i476, label %has_known_send_mode.exit.thread492, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, ptr %390, i64 24
  %400 = load i8, ptr %399, align 8
  %401 = and i8 %400, 1
  %.not6.i477 = icmp eq i8 %401, 0
  br i1 %.not6.i477, label %has_known_send_mode.exit480.thread, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds i8, ptr %397, i64 32
  %404 = load i32, ptr %403, align 8
  %.not7.i478 = icmp ult i32 %404, %396
  br i1 %.not7.i478, label %has_known_send_mode.exit480, label %has_known_send_mode.exit480.thread

has_known_send_mode.exit480:                      ; preds = %402
  %405 = getelementptr inbounds i8, ptr %397, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 16384
  %.not518 = icmp eq i32 %407, 0
  br i1 %.not518, label %has_known_send_mode.exit.thread492, label %has_known_send_mode.exit480.thread

has_known_send_mode.exit480.thread:               ; preds = %398, %402, %has_known_send_mode.exit480
  %408 = getelementptr inbounds i8, ptr %390, i64 28
  store i32 %396, ptr %408, align 4
  %409 = getelementptr inbounds i8, ptr %390, i64 16
  store ptr %.0391526, ptr %409, align 8
  br label %has_known_send_mode.exit.thread492

410:                                              ; preds = %44
  %411 = add nsw i32 %.0389529, -1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct._optimizer_call_info, ptr %.0, i64 %412
  %414 = getelementptr inbounds i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %423

417:                                              ; preds = %410
  %418 = getelementptr inbounds i8, ptr %.0391526, i64 30
  %419 = load i8, ptr %418, align 2
  %420 = icmp eq i8 %419, 1
  br i1 %420, label %421, label %has_known_send_mode.exit.thread492

421:                                              ; preds = %417
  %422 = getelementptr inbounds i8, ptr %413, i64 25
  store i8 0, ptr %422, align 1
  br label %has_known_send_mode.exit.thread492

423:                                              ; preds = %410
  %424 = getelementptr inbounds i8, ptr %415, i64 28
  store i8 0, ptr %424, align 4
  %425 = load ptr, ptr %414, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 29
  store i8 0, ptr %426, align 1
  %427 = load ptr, ptr %414, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  store i32 -1, ptr %428, align 8
  %429 = load ptr, ptr %414, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 30
  store i8 0, ptr %430, align 2
  %431 = load ptr, ptr %414, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 12
  store i32 -1, ptr %432, align 4
  %433 = load ptr, ptr %414, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 31
  store i8 0, ptr %434, align 1
  %435 = load ptr, ptr %414, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 16
  store i32 -1, ptr %436, align 8
  store ptr null, ptr %414, align 8
  br label %437

437:                                              ; preds = %423, %44
  %438 = getelementptr inbounds i8, ptr %.0391526, i64 30
  %439 = load i8, ptr %438, align 2
  %440 = icmp eq i8 %439, 1
  %441 = add nsw i32 %.0389529, -1
  %442 = sext i32 %441 to i64
  br i1 %440, label %443, label %445

443:                                              ; preds = %437
  %444 = getelementptr inbounds %struct._optimizer_call_info, ptr %.0, i64 %442, i32 4
  store i8 0, ptr %444, align 1
  br label %has_known_send_mode.exit.thread492

445:                                              ; preds = %437
  %446 = getelementptr inbounds %struct._optimizer_call_info, ptr %.0, i64 %442
  %447 = getelementptr inbounds i8, ptr %.0391526, i64 12
  %448 = load i32, ptr %447, align 4
  %449 = load ptr, ptr %446, align 8
  %.not.i481 = icmp eq ptr %449, null
  br i1 %.not.i481, label %has_known_send_mode.exit.thread492, label %450

450:                                              ; preds = %445
  %451 = getelementptr inbounds i8, ptr %446, i64 24
  %452 = load i8, ptr %451, align 8
  %453 = and i8 %452, 1
  %.not6.i482 = icmp eq i8 %453, 0
  br i1 %.not6.i482, label %has_known_send_mode.exit485.thread, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds i8, ptr %449, i64 32
  %456 = load i32, ptr %455, align 8
  %.not7.i483 = icmp ult i32 %456, %448
  br i1 %.not7.i483, label %has_known_send_mode.exit485, label %has_known_send_mode.exit485.thread

has_known_send_mode.exit485:                      ; preds = %454
  %457 = getelementptr inbounds i8, ptr %449, i64 4
  %458 = load i32, ptr %457, align 4
  %459 = and i32 %458, 16384
  %.not516 = icmp eq i32 %459, 0
  br i1 %.not516, label %has_known_send_mode.exit.thread492, label %has_known_send_mode.exit485.thread

has_known_send_mode.exit485.thread:               ; preds = %450, %454, %has_known_send_mode.exit485
  %460 = getelementptr inbounds i8, ptr %446, i64 28
  store i32 -1, ptr %460, align 4
  %461 = load i32, ptr %447, align 4
  %462 = add i32 %461, -1
  %463 = getelementptr inbounds i8, ptr %449, i64 32
  %464 = load i32, ptr %463, align 8
  %.not438 = icmp ult i32 %462, %464
  br i1 %.not438, label %470, label %465

465:                                              ; preds = %has_known_send_mode.exit485.thread
  %466 = getelementptr inbounds i8, ptr %449, i64 4
  %467 = load i32, ptr %466, align 4
  %468 = and i32 %467, 16384
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %.critedge465, label %470

470:                                              ; preds = %465, %has_known_send_mode.exit485.thread
  %.0399 = phi i32 [ %462, %has_known_send_mode.exit485.thread ], [ %464, %465 ]
  %471 = getelementptr inbounds i8, ptr %449, i64 40
  %472 = load ptr, ptr %471, align 8
  %473 = zext i32 %.0399 to i64
  %474 = getelementptr inbounds %struct._zend_arg_info, ptr %472, i64 %473, i32 1, i32 1
  %475 = load i32, ptr %474, align 8
  %476 = and i32 %475, 100663296
  %.not517 = icmp eq i32 %476, 0
  br i1 %.not517, label %.critedge465, label %477

477:                                              ; preds = %470
  store i8 67, ptr %45, align 4
  br label %has_known_send_mode.exit.thread492

.critedge465:                                     ; preds = %465, %470
  store i8 117, ptr %45, align 4
  br label %has_known_send_mode.exit.thread492

478:                                              ; preds = %44
  %479 = getelementptr inbounds i8, ptr %.0391526, i64 30
  %480 = load i8, ptr %479, align 2
  %481 = icmp eq i8 %480, 1
  %482 = add nsw i32 %.0389529, -1
  %483 = sext i32 %482 to i64
  br i1 %481, label %484, label %486

484:                                              ; preds = %478
  %485 = getelementptr inbounds %struct._optimizer_call_info, ptr %.0, i64 %483, i32 4
  store i8 0, ptr %485, align 1
  br label %has_known_send_mode.exit.thread492

486:                                              ; preds = %478
  %487 = getelementptr inbounds %struct._optimizer_call_info, ptr %.0, i64 %483
  %488 = getelementptr inbounds i8, ptr %.0391526, i64 12
  %489 = load i32, ptr %488, align 4
  %490 = load ptr, ptr %487, align 8
  %.not.i486 = icmp eq ptr %490, null
  br i1 %.not.i486, label %has_known_send_mode.exit.thread492, label %491

491:                                              ; preds = %486
  %492 = getelementptr inbounds i8, ptr %487, i64 24
  %493 = load i8, ptr %492, align 8
  %494 = and i8 %493, 1
  %.not6.i487 = icmp ne i8 %494, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %490, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.not7.i488 = icmp ult i32 %.pre, %489
  %or.cond551 = select i1 %.not6.i487, i1 %.not7.i488, i1 false
  br i1 %or.cond551, label %has_known_send_mode.exit490, label %has_known_send_mode.exit490.thread

has_known_send_mode.exit490:                      ; preds = %491
  %495 = getelementptr inbounds i8, ptr %490, i64 4
  %496 = load i32, ptr %495, align 4
  %497 = and i32 %496, 16384
  %.not512 = icmp eq i32 %497, 0
  br i1 %.not512, label %has_known_send_mode.exit.thread492, label %has_known_send_mode.exit490.thread

has_known_send_mode.exit490.thread:               ; preds = %491, %has_known_send_mode.exit490
  %498 = add i32 %489, -1
  %.not436 = icmp ult i32 %498, %.pre
  br i1 %.not436, label %504, label %499

499:                                              ; preds = %has_known_send_mode.exit490.thread
  %500 = getelementptr inbounds i8, ptr %490, i64 4
  %501 = load i32, ptr %500, align 4
  %502 = and i32 %501, 16384
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %.critedge469, label %.thread509

504:                                              ; preds = %has_known_send_mode.exit490.thread
  %505 = getelementptr inbounds i8, ptr %490, i64 40
  %506 = load ptr, ptr %505, align 8
  %507 = zext i32 %498 to i64
  %508 = getelementptr inbounds %struct._zend_arg_info, ptr %506, i64 %507, i32 1, i32 1
  %509 = load i32, ptr %508, align 8
  %510 = and i32 %509, 33554432
  %.not514 = icmp eq i32 %510, 0
  br i1 %.not514, label %.critedge467, label %517

.thread509:                                       ; preds = %499
  %511 = getelementptr inbounds i8, ptr %490, i64 40
  %512 = load ptr, ptr %511, align 8
  %513 = zext i32 %.pre to i64
  %514 = getelementptr inbounds %struct._zend_arg_info, ptr %512, i64 %513, i32 1, i32 1
  %515 = load i32, ptr %514, align 8
  %516 = and i32 %515, 33554432
  %.not513 = icmp eq i32 %516, 0
  br i1 %.not513, label %.critedge467.thread..critedge467_crit_edge, label %517

517:                                              ; preds = %.thread509, %504
  store i8 106, ptr %45, align 4
  br label %has_known_send_mode.exit.thread492

.critedge467.thread..critedge467_crit_edge:       ; preds = %.thread509
  %.phi.trans.insert537 = getelementptr inbounds i8, ptr %490, i64 40
  %.pre538 = load ptr, ptr %.phi.trans.insert537, align 8
  %.phi.trans.insert539 = zext i32 %.pre to i64
  %.phi.trans.insert540 = getelementptr inbounds %struct._zend_arg_info, ptr %.pre538, i64 %.phi.trans.insert539, i32 1, i32 1
  %.pre541 = load i32, ptr %.phi.trans.insert540, align 8
  br label %.critedge467

.critedge467:                                     ; preds = %.critedge467.thread..critedge467_crit_edge, %504
  %518 = phi i32 [ %.pre541, %.critedge467.thread..critedge467_crit_edge ], [ %509, %504 ]
  %519 = and i32 %518, 67108864
  %.not515 = icmp eq i32 %519, 0
  br i1 %.not515, label %.critedge469, label %520

520:                                              ; preds = %.critedge467
  store i8 65, ptr %45, align 4
  br label %has_known_send_mode.exit.thread492

.critedge469:                                     ; preds = %499, %.critedge467
  store i8 117, ptr %45, align 4
  br label %has_known_send_mode.exit.thread492

521:                                              ; preds = %44, %44, %44
  %522 = getelementptr inbounds i8, ptr %.0391526, i64 30
  %523 = load i8, ptr %522, align 2
  %524 = icmp eq i8 %523, 1
  br i1 %524, label %525, label %has_known_send_mode.exit.thread492

525:                                              ; preds = %521
  %526 = add nsw i32 %.0389529, -1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct._optimizer_call_info, ptr %.0, i64 %527, i32 4
  store i8 0, ptr %528, align 1
  br label %has_known_send_mode.exit.thread492

529:                                              ; preds = %44, %44, %44
  %530 = add nsw i32 %.0389529, -1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct._optimizer_call_info, ptr %.0, i64 %531, i32 4
  store i8 0, ptr %532, align 1
  br label %has_known_send_mode.exit.thread492

has_known_send_mode.exit.thread492:               ; preds = %486, %445, %394, %359, %307, %44, %521, %has_known_send_mode.exit490, %520, %.critedge469, %517, %has_known_send_mode.exit485, %.critedge465, %477, %417, %421, %has_known_send_mode.exit480, %has_known_send_mode.exit480.thread, %has_known_send_mode.exit475, %.critedge463, %377, %301, %has_known_send_mode.exit, %.thread495, %350, %.thread, %342, %529, %525, %484, %443, %391, %357, %347, %338, %298, %62
  %.1 = phi i32 [ %.0389529, %44 ], [ %.0389529, %529 ], [ %.0389529, %525 ], [ %.0389529, %521 ], [ %.0389529, %484 ], [ %.0389529, %517 ], [ %.0389529, %520 ], [ %.0389529, %.critedge469 ], [ %.0389529, %has_known_send_mode.exit490 ], [ %.0389529, %443 ], [ %.0389529, %477 ], [ %.0389529, %.critedge465 ], [ %.0389529, %has_known_send_mode.exit485 ], [ %.0389529, %421 ], [ %.0389529, %417 ], [ %.0389529, %391 ], [ %.0389529, %has_known_send_mode.exit480.thread ], [ %.0389529, %has_known_send_mode.exit480 ], [ %.0389529, %357 ], [ %.0389529, %377 ], [ %.0389529, %.critedge463 ], [ %.0389529, %has_known_send_mode.exit475 ], [ %.0389529, %338 ], [ %.0389529, %.thread ], [ %.0389529, %342 ], [ %.0389529, %347 ], [ %.0389529, %.thread495 ], [ %.0389529, %350 ], [ %.0389529, %has_known_send_mode.exit ], [ %.0389529, %301 ], [ %69, %298 ], [ %67, %62 ], [ %.0389529, %307 ], [ %.0389529, %359 ], [ %.0389529, %394 ], [ %.0389529, %445 ], [ %.0389529, %486 ]
  %533 = getelementptr inbounds i8, ptr %.0391526, i64 32
  %534 = icmp ult ptr %533, %9
  br i1 %534, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %has_known_send_mode.exit.thread492
  %535 = load ptr, ptr %1, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = icmp ugt ptr %13, %537
  %539 = icmp ule ptr %13, %535
  %540 = or i1 %539, %538
  br i1 %540, label %.lr.ph532, label %._crit_edge533

.lr.ph532:                                        ; preds = %._crit_edge, %.lr.ph532
  %.0393530 = phi ptr [ %542, %.lr.ph532 ], [ %535, %._crit_edge ]
  %541 = getelementptr inbounds i8, ptr %.0393530, i64 16
  %542 = load ptr, ptr %541, align 8
  call void @_efree(ptr noundef nonnull %.0393530) #11
  store ptr %542, ptr %1, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ugt ptr %13, %544
  %546 = icmp ule ptr %13, %542
  %547 = or i1 %546, %545
  br i1 %547, label %.lr.ph532, label %._crit_edge533

._crit_edge533:                                   ; preds = %.lr.ph532, %._crit_edge
  %.0393.lcssa = phi ptr [ %535, %._crit_edge ], [ %542, %.lr.ph532 ]
  store ptr %13, ptr %.0393.lcssa, align 8
  br label %548

548:                                              ; preds = %2, %._crit_edge533
  ret void
}

declare ptr @zend_optimizer_get_called_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @zend_get_call_op(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare i32 @zend_optimizer_add_literal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_delete_call_instructions(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %23, %2
  %.014 = phi ptr [ %1, %2 ], [ %24, %23 ]
  %.0 = phi i32 [ 0, %2 ], [ %.1, %23 ]
  %4 = getelementptr inbounds i8, ptr %.014, i64 28
  %5 = load i8, ptr %4, align 4
  switch i8 %5, label %23 [
    i8 59, label %6
    i8 69, label %6
    i8 113, label %6
    i8 112, label %6
    i8 61, label %6
    i8 68, label %16
    i8 -128, label %16
    i8 118, label %16
    i8 60, label %18
    i8 -127, label %18
    i8 -126, label %18
    i8 -125, label %18
    i8 65, label %20
    i8 117, label %20
  ]

6:                                                ; preds = %3, %3, %3, %3, %3
  %7 = icmp eq i32 %.0, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %.014, i64 28
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %.014, i64 29
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %.014, i64 8
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %.014, i64 30
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %.014, i64 12
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %.014, i64 31
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %.014, i64 16
  store i32 -1, ptr %15, align 8
  ret void

16:                                               ; preds = %6, %3, %3, %3
  %17 = add nsw i32 %.0, -1
  br label %23

18:                                               ; preds = %3, %3, %3, %3
  %19 = add nsw i32 %.0, 1
  br label %23

20:                                               ; preds = %3, %3
  %21 = icmp eq i32 %.0, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef nonnull %.014) #11
  br label %23

23:                                               ; preds = %20, %22, %18, %16, %3
  %.1 = phi i32 [ %.0, %3 ], [ 0, %22 ], [ %.0, %20 ], [ %19, %18 ], [ %17, %16 ]
  %24 = getelementptr inbounds i8, ptr %.014, i64 -32
  br label %3
}

declare void @zend_optimizer_convert_to_free_op1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2724360, i64 2724381}

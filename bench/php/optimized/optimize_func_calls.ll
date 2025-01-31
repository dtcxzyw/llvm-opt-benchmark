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
define hidden void @zend_optimize_func_calls(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %struct._zend_op, ptr %5, i64 %8
  %10 = icmp ult i32 %7, 2
  br i1 %10, label %546, label %11

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
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds i8, ptr %35, i64 %22
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 %.
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %12, ptr %39, align 8
  store ptr %34, ptr %1, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %28, %30
  %.0 = phi ptr [ %13, %28 ], [ %35, %30 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0, i8 0, i64 %17, i1 false)
  %invariant.gep = getelementptr i8, ptr %.0, i64 -7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %has_known_send_mode.exit.thread485
  %.0389530 = phi i32 [ 0, %.lr.ph ], [ %.1, %has_known_send_mode.exit.thread485 ]
  %.0391527 = phi ptr [ %5, %.lr.ph ], [ %531, %has_known_send_mode.exit.thread485 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0391527, i64 28
  %46 = load i8, ptr %45, align 4
  switch i8 %46, label %has_known_send_mode.exit.thread485 [
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
    i8 116, label %353
    i8 100, label %387
    i8 -71, label %413
    i8 66, label %439
    i8 50, label %479
    i8 65, label %523
    i8 117, label %523
    i8 67, label %523
    i8 -91, label %529
    i8 120, label %529
    i8 119, label %529
  ]

47:                                               ; preds = %44, %44, %44, %44, %44, %44
  %48 = load ptr, ptr %43, align 8
  %49 = sext i32 %.0389530 to i64
  %50 = getelementptr inbounds %struct._optimizer_call_info, ptr %.0, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = call ptr @zend_optimizer_get_called_func(ptr noundef %48, ptr noundef %0, ptr noundef nonnull %.0391527, ptr noundef nonnull %51) #11
  store ptr %52, ptr %50, align 8
  %53 = load i8, ptr %51, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %45, align 4
  %57 = icmp ne i8 %56, 68
  %58 = zext i1 %57 to i8
  br label %59

59:                                               ; preds = %55, %47
  %60 = phi i8 [ 0, %47 ], [ %58, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 25
  store i8 %60, ptr %61, align 1
  br label %62

62:                                               ; preds = %59, %44, %44
  %63 = sext i32 %.0389530 to i64
  %64 = getelementptr inbounds %struct._optimizer_call_info, ptr %.0, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %.0391527, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 28
  store i32 -1, ptr %66, align 4
  %67 = add nsw i32 %.0389530, 1
  br label %has_known_send_mode.exit.thread485

68:                                               ; preds = %44, %44, %44, %44, %44
  %69 = add nsw i32 %.0389530, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct._optimizer_call_info, ptr %.0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %.not443 = icmp eq ptr %72, null
  br i1 %.not443, label %298, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not444 = icmp eq ptr %75, null
  br i1 %.not444, label %298, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 28
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
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %71, align 8
  %83 = add i32 %81, 5
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %83, %85
  %87 = load i8, ptr %82, align 8
  %.not451 = icmp eq i8 %87, 1
  br i1 %.not451, label %95, label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %92 = load i32, ptr %91, align 8
  %.457 = call i32 @llvm.umin.i32(i32 %92, i32 %81)
  %93 = add i32 %90, %86
  %94 = sub i32 %93, %.457
  br label %95

95:                                               ; preds = %88, %79
  %.0403 = phi i32 [ %94, %88 ], [ %86, %79 ]
  %96 = shl i32 %.0403, 4
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %96, ptr %97, align 8
  %98 = load ptr, ptr %40, align 8
  %99 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 9
  %104 = load i8, ptr %103, align 1
  %.not452 = icmp eq i8 %104, 0
  br i1 %.not452, label %112, label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %102, align 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  call void @llvm.assume(i1 %108)
  %109 = add i32 %107, -1
  store i32 %109, ptr %106, align 4
  %.not453 = icmp eq i32 %109, 0
  br i1 %.not453, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %102, align 8
  call void @rc_dtor_func(ptr noundef %111) #11
  br label %112

112:                                              ; preds = %95, %105, %110
  %113 = load ptr, ptr %40, align 8
  %114 = load i32, ptr %99, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct._zval_struct, ptr %113, i64 %115, i32 1
  store i32 1, ptr %116, align 8
  %117 = load i32, ptr %99, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %99, align 4
  %119 = load i8, ptr %45, align 4
  %.not454 = icmp eq i8 %119, -54
  br i1 %.not454, label %189, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %71, align 8
  %122 = call zeroext i8 @zend_get_call_op(ptr noundef nonnull %75, ptr noundef %121) #11
  store i8 %122, ptr %45, align 4
  br label %189

123:                                              ; preds = %76
  store i8 61, ptr %77, align 4
  %124 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %71, align 8
  %127 = add i32 %125, 5
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %127, %129
  %131 = load i8, ptr %126, align 8
  %.not445 = icmp eq i8 %131, 1
  br i1 %.not445, label %139, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %136 = load i32, ptr %135, align 8
  %.458 = call i32 @llvm.umin.i32(i32 %136, i32 %125)
  %137 = add i32 %134, %130
  %138 = sub i32 %137, %.458
  br label %139

139:                                              ; preds = %132, %123
  %.0400 = phi i32 [ %138, %132 ], [ %130, %123 ]
  %140 = shl i32 %.0400, 4
  %141 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %140, ptr %141, align 8
  %142 = load ptr, ptr %40, align 8
  %143 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 9
  %148 = load i8, ptr %147, align 1
  %.not446 = icmp eq i8 %148, 0
  br i1 %.not446, label %156, label %149

149:                                              ; preds = %139
  %150 = load ptr, ptr %146, align 8
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  call void @llvm.assume(i1 %152)
  %153 = add i32 %151, -1
  store i32 %153, ptr %150, align 4
  %.not447 = icmp eq i32 %153, 0
  br i1 %.not447, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %146, align 8
  call void @rc_dtor_func(ptr noundef %155) #11
  br label %156

156:                                              ; preds = %139, %149, %154
  %157 = load ptr, ptr %40, align 8
  %158 = load i32, ptr %143, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i64 %159, i32 1
  store i32 1, ptr %160, align 8
  %161 = load ptr, ptr %40, align 8
  %162 = load i32, ptr %143, align 4
  %163 = add i32 %162, 2
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 9
  %167 = load i8, ptr %166, align 1
  %.not448 = icmp eq i8 %167, 0
  br i1 %.not448, label %175, label %168

168:                                              ; preds = %156
  %169 = load ptr, ptr %165, align 8
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 0
  call void @llvm.assume(i1 %171)
  %172 = add i32 %170, -1
  store i32 %172, ptr %169, align 4
  %.not449 = icmp eq i32 %172, 0
  br i1 %.not449, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %165, align 8
  call void @rc_dtor_func(ptr noundef %174) #11
  br label %175

175:                                              ; preds = %156, %168, %173
  %176 = load ptr, ptr %40, align 8
  %177 = load i32, ptr %143, align 4
  %178 = add i32 %177, 2
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct._zval_struct, ptr %176, i64 %179, i32 1
  store i32 1, ptr %180, align 8
  %181 = load i32, ptr %143, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %143, align 4
  %183 = load i8, ptr %45, align 4
  %.not450 = icmp eq i8 %183, -54
  br i1 %.not450, label %189, label %184

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
  %.not455 = icmp eq i64 %192, 0
  br i1 %.not455, label %298, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %71, i64 25
  %195 = load i8, ptr %194, align 1
  %196 = trunc i8 %195 to i1
  %.not456 = icmp ne i8 %190, -54
  %or.cond.not = select i1 %196, i1 %.not456, i1 false
  br i1 %or.cond.not, label %197, label %298

197:                                              ; preds = %193
  %198 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %199 = load i8, ptr %198, align 8
  %200 = icmp eq i8 %199, 2
  br i1 %200, label %201, label %zend_try_inline_call.exit

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 1048896
  %or.cond.i = icmp eq i32 %204, 0
  br i1 %or.cond.i, label %205, label %zend_try_inline_call.exit

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 36
  %209 = load i32, ptr %208, align 4
  %.not67.i = icmp ult i32 %207, %209
  br i1 %.not67.i, label %zend_try_inline_call.exit, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 88
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %214 = load i32, ptr %213, align 8
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw %struct._zend_op, ptr %212, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 28
  %218 = load i8, ptr %217, align 4
  %219 = icmp eq i8 %218, 62
  br i1 %219, label %220, label %zend_try_inline_call.exit

220:                                              ; preds = %210
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 29
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
  %230 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %231 = load ptr, ptr %230, align 8
  %wide.trip.count.i = zext i32 %226 to i64
  br label %233

232:                                              ; preds = %233
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %233

233:                                              ; preds = %232, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %232 ]
  %234 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %231, i64 %indvars.iv.i, i32 1, i32 1
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
  %240 = getelementptr inbounds nuw i8, ptr %198, i64 176
  %241 = load ptr, ptr %240, align 8
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %241, i64 8
  %242 = zext i32 %207 to i64
  br label %243

243:                                              ; preds = %249, %.preheader.split.us.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %249 ], [ %242, %.preheader.split.us.i ]
  %244 = getelementptr inbounds nuw %struct._zend_op, ptr %212, i64 %indvars.iv87.i, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = zext i32 %245 to i64
  %gep.i = getelementptr inbounds nuw %struct._zval_struct, ptr %invariant.gep.i, i64 %246
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
  %250 = getelementptr inbounds nuw %struct._zend_op, ptr %212, i64 %indvars.iv83.i
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i8, ptr %255, align 8
  %257 = icmp eq i8 %256, 11
  br i1 %257, label %zend_try_inline_call.exit, label %258

258:                                              ; preds = %.preheader.split.i
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next84.i to i32
  %exitcond86.not.i = icmp eq i32 %214, %lftr.wideiv.i
  br i1 %exitcond86.not.i, label %.loopexit75.i, label %.preheader.split.i

.loopexit75.i:                                    ; preds = %258, %249, %._crit_edge.i
  %259 = getelementptr inbounds nuw i8, ptr %.0391527, i64 31
  %260 = load i8, ptr %259, align 1
  %.not70.i = icmp eq i8 %260, 0
  br i1 %.not70.i, label %290, label %261

261:                                              ; preds = %.loopexit75.i
  %262 = and i32 %203, 33554432
  %.not71.i = icmp eq i32 %262, 0
  br i1 %.not71.i, label %268, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %216, i64 %266
  br label %275

268:                                              ; preds = %261
  %269 = getelementptr inbounds nuw i8, ptr %198, i64 176
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw %struct._zval_struct, ptr %270, i64 %273
  br label %275

275:                                              ; preds = %268, %263
  %276 = phi ptr [ %267, %263 ], [ %274, %268 ]
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
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
  %285 = getelementptr inbounds nuw i8, ptr %.0391527, i64 29
  store i8 1, ptr %285, align 1
  %286 = call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %3) #11
  %287 = getelementptr inbounds nuw i8, ptr %.0391527, i64 8
  store i32 %286, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.0391527, i64 30
  store i8 0, ptr %288, align 2
  %289 = getelementptr inbounds nuw i8, ptr %.0391527, i64 12
  store i32 -1, ptr %289, align 4
  br label %296

290:                                              ; preds = %.loopexit75.i
  store i8 0, ptr %45, align 4
  %291 = getelementptr inbounds nuw i8, ptr %.0391527, i64 29
  store i8 0, ptr %291, align 1
  %292 = getelementptr inbounds nuw i8, ptr %.0391527, i64 8
  store i32 -1, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.0391527, i64 30
  store i8 0, ptr %293, align 2
  %294 = getelementptr inbounds nuw i8, ptr %.0391527, i64 12
  store i32 -1, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %.0391527, i64 16
  store i32 -1, ptr %295, align 8
  br label %296

296:                                              ; preds = %290, %284
  %297 = getelementptr inbounds i8, ptr %.0391527, i64 -32
  call fastcc void @zend_delete_call_instructions(ptr noundef %0, ptr noundef nonnull %297)
  br label %zend_try_inline_call.exit

zend_try_inline_call.exit:                        ; preds = %233, %.preheader.split.i, %243, %197, %201, %205, %210, %220, %224, %296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %298

298:                                              ; preds = %189, %193, %zend_try_inline_call.exit, %73, %68
  %299 = getelementptr inbounds nuw i8, ptr %71, i64 25
  store i8 0, ptr %299, align 1
  %300 = getelementptr inbounds nuw i8, ptr %71, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store i32 -1, ptr %300, align 4
  br label %has_known_send_mode.exit.thread485

301:                                              ; preds = %44, %44, %44, %44
  %302 = sext i32 %.0389530 to i64
  %303 = getelementptr %struct._optimizer_call_info, ptr %.0, i64 %302
  %304 = getelementptr i8, ptr %303, i64 -4
  %305 = load i32, ptr %304, align 4
  %.not439 = icmp eq i32 %305, -1
  br i1 %.not439, label %has_known_send_mode.exit.thread485, label %306

306:                                              ; preds = %301
  %307 = getelementptr i8, ptr %303, i64 -32
  %308 = load ptr, ptr %307, align 8
  %.not.i467 = icmp eq ptr %308, null
  br i1 %.not.i467, label %has_known_send_mode.exit.thread485, label %309

309:                                              ; preds = %306
  %310 = getelementptr i8, ptr %303, i64 -8
  %311 = load i8, ptr %310, align 8
  %312 = trunc i8 %311 to i1
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %314 = load i32, ptr %313, align 8
  %.not6.i = icmp ugt i32 %305, %314
  %or.cond551 = select i1 %312, i1 %.not6.i, i1 false
  br i1 %or.cond551, label %has_known_send_mode.exit, label %has_known_send_mode.exit.thread

has_known_send_mode.exit:                         ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 16384
  %.not514 = icmp eq i32 %317, 0
  br i1 %.not514, label %has_known_send_mode.exit.thread485, label %has_known_send_mode.exit.thread

has_known_send_mode.exit.thread:                  ; preds = %309, %has_known_send_mode.exit
  %318 = add i32 %305, -1
  %.not440 = icmp ult i32 %318, %314
  br i1 %.not440, label %324, label %319

319:                                              ; preds = %has_known_send_mode.exit.thread
  %320 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = and i32 %321, 16384
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %.critedge, label %324

324:                                              ; preds = %319, %has_known_send_mode.exit.thread
  %.0395 = phi i32 [ %318, %has_known_send_mode.exit.thread ], [ %314, %319 ]
  %325 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %326 = load ptr, ptr %325, align 8
  %327 = zext i32 %.0395 to i64
  %328 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %326, i64 %327, i32 1, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = and i32 %329, 100663296
  %.not515 = icmp eq i32 %330, 0
  br i1 %.not515, label %.critedge, label %331

331:                                              ; preds = %324
  %.off = add i8 %46, -93
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %332, label %342

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %.0391527, i64 29
  %334 = load i8, ptr %333, align 1
  %335 = icmp eq i8 %334, 2
  br i1 %335, label %340, label %336

336:                                              ; preds = %332
  %337 = getelementptr i8, ptr %303, i64 -16
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %.thread

340:                                              ; preds = %336, %332
  %341 = getelementptr i8, ptr %303, i64 -16
  store ptr null, ptr %341, align 8
  br label %has_known_send_mode.exit.thread485

342:                                              ; preds = %331
  %.not442 = icmp eq i8 %46, -79
  br i1 %.not442, label %344, label %.thread

.thread:                                          ; preds = %336, %342
  %343 = add i8 %46, -9
  store i8 %343, ptr %45, align 4
  br label %has_known_send_mode.exit.thread485

344:                                              ; preds = %342
  store i8 -82, ptr %45, align 4
  br label %has_known_send_mode.exit.thread485

.critedge:                                        ; preds = %319, %324
  switch i8 %46, label %.thread488 [
    i8 93, label %345
    i8 -79, label %352
  ]

345:                                              ; preds = %.critedge
  %346 = getelementptr inbounds nuw i8, ptr %.0391527, i64 30
  %347 = load i8, ptr %346, align 2
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %349, label %.thread488

349:                                              ; preds = %345
  %350 = getelementptr i8, ptr %303, i64 -7
  store i8 0, ptr %350, align 1
  br label %has_known_send_mode.exit.thread485

.thread488:                                       ; preds = %.critedge, %345
  %351 = add i8 %46, -12
  store i8 %351, ptr %45, align 4
  br label %has_known_send_mode.exit.thread485

352:                                              ; preds = %.critedge
  store i8 -83, ptr %45, align 4
  br label %has_known_send_mode.exit.thread485

353:                                              ; preds = %44
  %354 = getelementptr inbounds nuw i8, ptr %.0391527, i64 30
  %355 = load i8, ptr %354, align 2
  %356 = icmp eq i8 %355, 1
  %357 = sext i32 %.0389530 to i64
  br i1 %356, label %358, label %359

358:                                              ; preds = %353
  %gep526 = getelementptr %struct._optimizer_call_info, ptr %invariant.gep, i64 %357
  store i8 0, ptr %gep526, align 1
  br label %has_known_send_mode.exit.thread485

359:                                              ; preds = %353
  %360 = getelementptr %struct._optimizer_call_info, ptr %.0, i64 %357
  %361 = getelementptr i8, ptr %360, i64 -32
  %362 = getelementptr inbounds nuw i8, ptr %.0391527, i64 12
  %363 = load i32, ptr %362, align 4
  %364 = load ptr, ptr %361, align 8
  %.not.i468 = icmp eq ptr %364, null
  br i1 %.not.i468, label %has_known_send_mode.exit.thread485, label %365

365:                                              ; preds = %359
  %366 = getelementptr i8, ptr %360, i64 -8
  %367 = load i8, ptr %366, align 8
  %368 = trunc i8 %367 to i1
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %370 = load i32, ptr %369, align 8
  %.not6.i470 = icmp ugt i32 %363, %370
  %or.cond552 = select i1 %368, i1 %.not6.i470, i1 false
  br i1 %or.cond552, label %has_known_send_mode.exit471, label %has_known_send_mode.exit471.thread

has_known_send_mode.exit471:                      ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 16384
  %.not512 = icmp eq i32 %373, 0
  br i1 %.not512, label %has_known_send_mode.exit.thread485, label %has_known_send_mode.exit471.thread

has_known_send_mode.exit471.thread:               ; preds = %365, %has_known_send_mode.exit471
  %374 = add i32 %363, -1
  %.not438 = icmp ult i32 %374, %370
  br i1 %.not438, label %380, label %375

375:                                              ; preds = %has_known_send_mode.exit471.thread
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 16384
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %.critedge460, label %380

380:                                              ; preds = %375, %has_known_send_mode.exit471.thread
  %.0397 = phi i32 [ %374, %has_known_send_mode.exit471.thread ], [ %370, %375 ]
  %381 = getelementptr inbounds nuw i8, ptr %364, i64 40
  %382 = load ptr, ptr %381, align 8
  %383 = zext i32 %.0397 to i64
  %384 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %382, i64 %383, i32 1, i32 1
  %385 = load i32, ptr %384, align 8
  %386 = and i32 %385, 33554432
  %.not513 = icmp eq i32 %386, 0
  br i1 %.not513, label %.critedge460, label %has_known_send_mode.exit.thread485

.critedge460:                                     ; preds = %375, %380
  store i8 65, ptr %45, align 4
  br label %has_known_send_mode.exit.thread485

387:                                              ; preds = %44
  %388 = getelementptr inbounds nuw i8, ptr %.0391527, i64 30
  %389 = load i8, ptr %388, align 2
  %390 = icmp eq i8 %389, 1
  %391 = sext i32 %.0389530 to i64
  %392 = getelementptr %struct._optimizer_call_info, ptr %.0, i64 %391
  br i1 %390, label %393, label %396

393:                                              ; preds = %387
  %394 = getelementptr i8, ptr %392, i64 -7
  store i8 0, ptr %394, align 1
  %395 = getelementptr i8, ptr %392, i64 -4
  store i32 -1, ptr %395, align 4
  br label %has_known_send_mode.exit.thread485

396:                                              ; preds = %387
  %397 = getelementptr i8, ptr %392, i64 -32
  %398 = getelementptr inbounds nuw i8, ptr %.0391527, i64 12
  %399 = load i32, ptr %398, align 4
  %400 = load ptr, ptr %397, align 8
  %.not.i472 = icmp eq ptr %400, null
  br i1 %.not.i472, label %has_known_send_mode.exit.thread485, label %401

401:                                              ; preds = %396
  %402 = getelementptr i8, ptr %392, i64 -8
  %403 = load i8, ptr %402, align 8
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %has_known_send_mode.exit475.thread

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %407 = load i32, ptr %406, align 8
  %.not6.i474 = icmp ugt i32 %399, %407
  br i1 %.not6.i474, label %has_known_send_mode.exit475, label %has_known_send_mode.exit475.thread

has_known_send_mode.exit475:                      ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, 16384
  %.not511 = icmp eq i32 %410, 0
  br i1 %.not511, label %has_known_send_mode.exit.thread485, label %has_known_send_mode.exit475.thread

has_known_send_mode.exit475.thread:               ; preds = %401, %405, %has_known_send_mode.exit475
  %411 = getelementptr i8, ptr %392, i64 -4
  store i32 %399, ptr %411, align 4
  %412 = getelementptr i8, ptr %392, i64 -16
  store ptr %.0391527, ptr %412, align 8
  br label %has_known_send_mode.exit.thread485

413:                                              ; preds = %44
  %414 = sext i32 %.0389530 to i64
  %415 = getelementptr %struct._optimizer_call_info, ptr %.0, i64 %414
  %416 = getelementptr i8, ptr %415, i64 -16
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %425

419:                                              ; preds = %413
  %420 = getelementptr inbounds nuw i8, ptr %.0391527, i64 30
  %421 = load i8, ptr %420, align 2
  %422 = icmp eq i8 %421, 1
  br i1 %422, label %423, label %has_known_send_mode.exit.thread485

423:                                              ; preds = %419
  %424 = getelementptr i8, ptr %415, i64 -7
  store i8 0, ptr %424, align 1
  br label %has_known_send_mode.exit.thread485

425:                                              ; preds = %413
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 28
  store i8 0, ptr %426, align 4
  %427 = load ptr, ptr %416, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 29
  store i8 0, ptr %428, align 1
  %429 = load ptr, ptr %416, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i32 -1, ptr %430, align 8
  %431 = load ptr, ptr %416, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 30
  store i8 0, ptr %432, align 2
  %433 = load ptr, ptr %416, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 12
  store i32 -1, ptr %434, align 4
  %435 = load ptr, ptr %416, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 31
  store i8 0, ptr %436, align 1
  %437 = load ptr, ptr %416, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store i32 -1, ptr %438, align 8
  store ptr null, ptr %416, align 8
  br label %439

439:                                              ; preds = %425, %44
  %440 = getelementptr inbounds nuw i8, ptr %.0391527, i64 30
  %441 = load i8, ptr %440, align 2
  %442 = icmp eq i8 %441, 1
  %443 = sext i32 %.0389530 to i64
  br i1 %442, label %444, label %445

444:                                              ; preds = %439
  %gep524 = getelementptr %struct._optimizer_call_info, ptr %invariant.gep, i64 %443
  store i8 0, ptr %gep524, align 1
  br label %has_known_send_mode.exit.thread485

445:                                              ; preds = %439
  %446 = getelementptr %struct._optimizer_call_info, ptr %.0, i64 %443
  %447 = getelementptr i8, ptr %446, i64 -32
  %448 = getelementptr inbounds nuw i8, ptr %.0391527, i64 12
  %449 = load i32, ptr %448, align 4
  %450 = load ptr, ptr %447, align 8
  %.not.i476 = icmp eq ptr %450, null
  br i1 %.not.i476, label %has_known_send_mode.exit.thread485, label %451

451:                                              ; preds = %445
  %452 = getelementptr i8, ptr %446, i64 -8
  %453 = load i8, ptr %452, align 8
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %has_known_send_mode.exit479.thread

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %457 = load i32, ptr %456, align 8
  %.not6.i478 = icmp ugt i32 %449, %457
  br i1 %.not6.i478, label %has_known_send_mode.exit479, label %has_known_send_mode.exit479.thread

has_known_send_mode.exit479:                      ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %459 = load i32, ptr %458, align 4
  %460 = and i32 %459, 16384
  %.not509 = icmp eq i32 %460, 0
  br i1 %.not509, label %has_known_send_mode.exit.thread485, label %has_known_send_mode.exit479.thread

has_known_send_mode.exit479.thread:               ; preds = %451, %455, %has_known_send_mode.exit479
  %461 = getelementptr i8, ptr %446, i64 -4
  store i32 -1, ptr %461, align 4
  %462 = load i32, ptr %448, align 4
  %463 = add i32 %462, -1
  %464 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %465 = load i32, ptr %464, align 8
  %.not437 = icmp ult i32 %463, %465
  br i1 %.not437, label %471, label %466

466:                                              ; preds = %has_known_send_mode.exit479.thread
  %467 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %468 = load i32, ptr %467, align 4
  %469 = and i32 %468, 16384
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %.critedge462, label %471

471:                                              ; preds = %466, %has_known_send_mode.exit479.thread
  %.0399 = phi i32 [ %463, %has_known_send_mode.exit479.thread ], [ %465, %466 ]
  %472 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %473 = load ptr, ptr %472, align 8
  %474 = zext i32 %.0399 to i64
  %475 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %473, i64 %474, i32 1, i32 1
  %476 = load i32, ptr %475, align 8
  %477 = and i32 %476, 100663296
  %.not510 = icmp eq i32 %477, 0
  br i1 %.not510, label %.critedge462, label %478

478:                                              ; preds = %471
  store i8 67, ptr %45, align 4
  br label %has_known_send_mode.exit.thread485

.critedge462:                                     ; preds = %466, %471
  store i8 117, ptr %45, align 4
  br label %has_known_send_mode.exit.thread485

479:                                              ; preds = %44
  %480 = getelementptr inbounds nuw i8, ptr %.0391527, i64 30
  %481 = load i8, ptr %480, align 2
  %482 = icmp eq i8 %481, 1
  %483 = sext i32 %.0389530 to i64
  br i1 %482, label %484, label %485

484:                                              ; preds = %479
  %gep522 = getelementptr %struct._optimizer_call_info, ptr %invariant.gep, i64 %483
  store i8 0, ptr %gep522, align 1
  br label %has_known_send_mode.exit.thread485

485:                                              ; preds = %479
  %486 = getelementptr %struct._optimizer_call_info, ptr %.0, i64 %483
  %487 = getelementptr i8, ptr %486, i64 -32
  %488 = getelementptr inbounds nuw i8, ptr %.0391527, i64 12
  %489 = load i32, ptr %488, align 4
  %490 = load ptr, ptr %487, align 8
  %.not.i480 = icmp eq ptr %490, null
  br i1 %.not.i480, label %has_known_send_mode.exit.thread485, label %491

491:                                              ; preds = %485
  %492 = getelementptr i8, ptr %486, i64 -8
  %493 = load i8, ptr %492, align 8
  %494 = trunc i8 %493 to i1
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %496 = load i32, ptr %495, align 8
  %.not6.i482 = icmp ugt i32 %489, %496
  %or.cond553 = select i1 %494, i1 %.not6.i482, i1 false
  br i1 %or.cond553, label %has_known_send_mode.exit483, label %has_known_send_mode.exit483.thread

has_known_send_mode.exit483:                      ; preds = %491
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %498 = load i32, ptr %497, align 4
  %499 = and i32 %498, 16384
  %.not505 = icmp eq i32 %499, 0
  br i1 %.not505, label %has_known_send_mode.exit.thread485, label %has_known_send_mode.exit483.thread

has_known_send_mode.exit483.thread:               ; preds = %491, %has_known_send_mode.exit483
  %500 = add i32 %489, -1
  %.not435 = icmp ult i32 %500, %496
  br i1 %.not435, label %506, label %501

501:                                              ; preds = %has_known_send_mode.exit483.thread
  %502 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %503, 16384
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %.critedge466, label %.thread502

506:                                              ; preds = %has_known_send_mode.exit483.thread
  %507 = getelementptr inbounds nuw i8, ptr %490, i64 40
  %508 = load ptr, ptr %507, align 8
  %509 = zext i32 %500 to i64
  %510 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %508, i64 %509, i32 1, i32 1
  %511 = load i32, ptr %510, align 8
  %512 = and i32 %511, 33554432
  %.not507 = icmp eq i32 %512, 0
  br i1 %.not507, label %.critedge464, label %519

.thread502:                                       ; preds = %501
  %513 = getelementptr inbounds nuw i8, ptr %490, i64 40
  %514 = load ptr, ptr %513, align 8
  %515 = zext i32 %496 to i64
  %516 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %514, i64 %515, i32 1, i32 1
  %517 = load i32, ptr %516, align 8
  %518 = and i32 %517, 33554432
  %.not506 = icmp eq i32 %518, 0
  br i1 %.not506, label %.critedge464.thread..critedge464_crit_edge, label %519

519:                                              ; preds = %.thread502, %506
  store i8 106, ptr %45, align 4
  br label %has_known_send_mode.exit.thread485

.critedge464.thread..critedge464_crit_edge:       ; preds = %.thread502
  %.phi.trans.insert538 = getelementptr inbounds nuw i8, ptr %490, i64 40
  %.pre539 = load ptr, ptr %.phi.trans.insert538, align 8
  %.phi.trans.insert540 = zext i32 %496 to i64
  %.phi.trans.insert541 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %.pre539, i64 %.phi.trans.insert540, i32 1, i32 1
  %.pre542 = load i32, ptr %.phi.trans.insert541, align 8
  br label %.critedge464

.critedge464:                                     ; preds = %.critedge464.thread..critedge464_crit_edge, %506
  %520 = phi i32 [ %.pre542, %.critedge464.thread..critedge464_crit_edge ], [ %511, %506 ]
  %521 = and i32 %520, 67108864
  %.not508 = icmp eq i32 %521, 0
  br i1 %.not508, label %.critedge466, label %522

522:                                              ; preds = %.critedge464
  store i8 65, ptr %45, align 4
  br label %has_known_send_mode.exit.thread485

.critedge466:                                     ; preds = %501, %.critedge464
  store i8 117, ptr %45, align 4
  br label %has_known_send_mode.exit.thread485

523:                                              ; preds = %44, %44, %44
  %524 = getelementptr inbounds nuw i8, ptr %.0391527, i64 30
  %525 = load i8, ptr %524, align 2
  %526 = icmp eq i8 %525, 1
  br i1 %526, label %527, label %has_known_send_mode.exit.thread485

527:                                              ; preds = %523
  %528 = sext i32 %.0389530 to i64
  %gep520 = getelementptr %struct._optimizer_call_info, ptr %invariant.gep, i64 %528
  store i8 0, ptr %gep520, align 1
  br label %has_known_send_mode.exit.thread485

529:                                              ; preds = %44, %44, %44
  %530 = sext i32 %.0389530 to i64
  %gep = getelementptr %struct._optimizer_call_info, ptr %invariant.gep, i64 %530
  store i8 0, ptr %gep, align 1
  br label %has_known_send_mode.exit.thread485

has_known_send_mode.exit.thread485:               ; preds = %485, %445, %396, %359, %306, %44, %523, %has_known_send_mode.exit483, %522, %.critedge466, %519, %has_known_send_mode.exit479, %.critedge462, %478, %419, %423, %has_known_send_mode.exit475, %has_known_send_mode.exit475.thread, %has_known_send_mode.exit471, %.critedge460, %380, %301, %has_known_send_mode.exit, %.thread488, %352, %.thread, %344, %529, %527, %484, %444, %393, %358, %349, %340, %298, %62
  %.1 = phi i32 [ %.0389530, %44 ], [ %.0389530, %529 ], [ %.0389530, %527 ], [ %.0389530, %523 ], [ %.0389530, %484 ], [ %.0389530, %519 ], [ %.0389530, %522 ], [ %.0389530, %.critedge466 ], [ %.0389530, %has_known_send_mode.exit483 ], [ %.0389530, %444 ], [ %.0389530, %478 ], [ %.0389530, %.critedge462 ], [ %.0389530, %has_known_send_mode.exit479 ], [ %.0389530, %423 ], [ %.0389530, %419 ], [ %.0389530, %393 ], [ %.0389530, %has_known_send_mode.exit475.thread ], [ %.0389530, %has_known_send_mode.exit475 ], [ %.0389530, %358 ], [ %.0389530, %380 ], [ %.0389530, %.critedge460 ], [ %.0389530, %has_known_send_mode.exit471 ], [ %.0389530, %340 ], [ %.0389530, %.thread ], [ %.0389530, %344 ], [ %.0389530, %349 ], [ %.0389530, %.thread488 ], [ %.0389530, %352 ], [ %.0389530, %has_known_send_mode.exit ], [ %.0389530, %301 ], [ %69, %298 ], [ %67, %62 ], [ %.0389530, %306 ], [ %.0389530, %359 ], [ %.0389530, %396 ], [ %.0389530, %445 ], [ %.0389530, %485 ]
  %531 = getelementptr inbounds nuw i8, ptr %.0391527, i64 32
  %532 = icmp ult ptr %531, %9
  br i1 %532, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %has_known_send_mode.exit.thread485
  %533 = load ptr, ptr %1, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  %536 = icmp ugt ptr %13, %535
  %537 = icmp ule ptr %13, %533
  %538 = or i1 %537, %536
  br i1 %538, label %.lr.ph533, label %._crit_edge534

.lr.ph533:                                        ; preds = %._crit_edge, %.lr.ph533
  %.0393531 = phi ptr [ %540, %.lr.ph533 ], [ %533, %._crit_edge ]
  %539 = getelementptr inbounds nuw i8, ptr %.0393531, i64 16
  %540 = load ptr, ptr %539, align 8
  call void @_efree(ptr noundef nonnull %.0393531) #11
  store ptr %540, ptr %1, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  %543 = icmp ugt ptr %13, %542
  %544 = icmp ule ptr %13, %540
  %545 = or i1 %544, %543
  br i1 %545, label %.lr.ph533, label %._crit_edge534

._crit_edge534:                                   ; preds = %.lr.ph533, %._crit_edge
  %.0393.lcssa = phi ptr [ %533, %._crit_edge ], [ %540, %.lr.ph533 ]
  store ptr %13, ptr %.0393.lcssa, align 8
  br label %546

546:                                              ; preds = %2, %._crit_edge534
  ret void
}

declare ptr @zend_optimizer_get_called_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @zend_get_call_op(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %4 = getelementptr inbounds nuw i8, ptr %.014, i64 28
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
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 28
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.014, i64 29
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 30
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 12
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 31
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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

; ModuleID = 'bench/php/original/optimize_func_calls.ll'
source_filename = "bench/php/original/optimize_func_calls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._optimizer_call_info = type { ptr, ptr, ptr, i8, i8, i32 }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }

@.str = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimize_func_calls(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = icmp ult i32 %7, 2
  br i1 %10, label %544, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !24
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = lshr i32 %7, 1
  %15 = zext nneg i32 %14 to i64
  %16 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 32, i64 range(i64 0, 2147483648) %15) #8, !srcloc !32
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %.not.i252.not = icmp eq i64 %18, 0
  br i1 %.not.i252.not, label %zend_arena_calloc.exit, label %19, !prof !33

19:                                               ; preds = %11
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 32, i64 noundef range(i64 0, 2147483648) %15) #9
  unreachable

zend_arena_calloc.exit:                           ; preds = %11
  %20 = add i64 %17, 7
  %21 = and i64 %20, -8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %13 to i64
  %26 = sub i64 %24, %25
  %.not.i253 = icmp ugt i64 %21, %26
  br i1 %.not.i253, label %29, label %27, !prof !35

27:                                               ; preds = %zend_arena_calloc.exit
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 %21
  store ptr %28, ptr %12, align 8, !tbaa !29
  br label %.lr.ph

29:                                               ; preds = %zend_arena_calloc.exit
  %30 = add i64 %21, 24
  %31 = ptrtoint ptr %12 to i64
  %32 = sub i64 %24, %31
  %..i255 = tail call i64 @llvm.umax.i64(i64 %30, i64 %32)
  %33 = tail call noalias ptr @_emalloc(i64 noundef %..i255) #10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %21
  store ptr %35, ptr %33, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %..i255
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %12, ptr %38, align 8, !tbaa !36
  store ptr %33, ptr %1, align 8, !tbaa !37
  br label %.lr.ph

.lr.ph:                                           ; preds = %29, %27
  %.0.i254 = phi ptr [ %13, %27 ], [ %34, %29 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i254, i8 0, i64 %17, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %has_known_send_mode.exit.thread278
  %.0319 = phi ptr [ %5, %.lr.ph ], [ %533, %has_known_send_mode.exit.thread278 ]
  %.0203318 = phi i32 [ 0, %.lr.ph ], [ %.1, %has_known_send_mode.exit.thread278 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0319, i64 28
  %45 = load i8, ptr %44, align 4, !tbaa !38
  switch i8 %45, label %has_known_send_mode.exit.thread278 [
    i8 59, label %46
    i8 69, label %46
    i8 113, label %46
    i8 112, label %46
    i8 61, label %46
    i8 68, label %46
    i8 -47, label %46
    i8 -128, label %62
    i8 118, label %62
    i8 60, label %68
    i8 -127, label %68
    i8 -126, label %68
    i8 -125, label %68
    i8 -54, label %68
    i8 92, label %299
    i8 -79, label %299
    i8 94, label %299
    i8 93, label %299
    i8 116, label %351
    i8 100, label %386
    i8 -71, label %412
    i8 66, label %434
    i8 50, label %475
    i8 65, label %521
    i8 117, label %521
    i8 67, label %521
    i8 -91, label %529
    i8 120, label %529
    i8 119, label %529
  ]

46:                                               ; preds = %43, %43, %43, %43, %43, %43, %43
  %47 = load ptr, ptr %42, align 8, !tbaa !40
  %48 = sext i32 %.0203318 to i64
  %49 = getelementptr inbounds %struct._optimizer_call_info, ptr %.0.i254, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = call ptr @zend_optimizer_get_called_func(ptr noundef %47, ptr noundef %0, ptr noundef nonnull %.0319, ptr noundef nonnull %50) #11
  store ptr %51, ptr %49, align 8, !tbaa !41
  %52 = load i8, ptr %50, align 8, !tbaa !44, !range !45, !noundef !46
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %59, label %54

54:                                               ; preds = %46
  %55 = load i8, ptr %44, align 4, !tbaa !38
  %.not220 = icmp eq i8 %55, 68
  br i1 %.not220, label %59, label %56

56:                                               ; preds = %54
  %57 = icmp ne i8 %55, -47
  %58 = zext i1 %57 to i8
  br label %59

59:                                               ; preds = %56, %54, %46
  %60 = phi i8 [ 0, %54 ], [ 0, %46 ], [ %58, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 25
  store i8 %60, ptr %61, align 1, !tbaa !47
  br label %62

62:                                               ; preds = %59, %43, %43
  %63 = sext i32 %.0203318 to i64
  %64 = getelementptr inbounds %struct._optimizer_call_info, ptr %.0.i254, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %.0319, ptr %65, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 28
  store i32 -1, ptr %66, align 4, !tbaa !49
  %67 = add nsw i32 %.0203318, 1
  br label %has_known_send_mode.exit.thread278

68:                                               ; preds = %43, %43, %43, %43, %43
  %69 = add nsw i32 %.0203318, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct._optimizer_call_info, ptr %.0.i254, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %.not214 = icmp eq ptr %72, null
  br i1 %.not214, label %zend_try_inline_call.exit, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %.not215 = icmp eq ptr %75, null
  br i1 %.not215, label %zend_try_inline_call.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %78 = load i8, ptr %77, align 4, !tbaa !38
  switch i8 %78, label %183 [
    i8 61, label %185
    i8 59, label %79
    i8 69, label %121
    i8 113, label %185
    i8 112, label %185
    i8 -47, label %185
  ]

79:                                               ; preds = %76
  store i8 61, ptr %77, align 4, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !50
  %82 = add i32 %81, 5
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %84 = load i32, ptr %83, align 8, !tbaa !51
  %85 = add i32 %82, %84
  %86 = load i8, ptr %72, align 8, !tbaa !51
  %.not.i = icmp eq i8 %86, 1
  br i1 %.not.i, label %zend_vm_calc_used_stack.exit, label %87, !prof !35

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 92
  %89 = load i32, ptr %88, align 4, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !51
  %..i = call i32 @llvm.umin.i32(i32 %91, i32 %81)
  %92 = add i32 %89, %85
  %93 = sub i32 %92, %..i
  br label %zend_vm_calc_used_stack.exit

zend_vm_calc_used_stack.exit:                     ; preds = %79, %87
  %.0.i = phi i32 [ %93, %87 ], [ %85, %79 ]
  %94 = shl i32 %.0.i, 4
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %94, ptr %95, align 8, !tbaa !51
  %96 = load ptr, ptr %39, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !51
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 9
  %102 = load i8, ptr %101, align 1, !tbaa !51
  %.not.i225 = icmp eq i8 %102, 0
  br i1 %.not.i225, label %zval_ptr_dtor_nogc.exit, label %103

103:                                              ; preds = %zend_vm_calc_used_stack.exit
  %104 = load ptr, ptr %100, align 8, !tbaa !51
  %105 = load i32, ptr %104, align 4, !tbaa !53
  %106 = icmp ne i32 %105, 0
  call void @llvm.assume(i1 %106)
  %107 = add i32 %105, -1
  store i32 %107, ptr %104, align 4, !tbaa !53
  %.not3.i = icmp eq i32 %107, 0
  br i1 %.not3.i, label %108, label %zval_ptr_dtor_nogc.exit

108:                                              ; preds = %103
  %109 = load ptr, ptr %100, align 8, !tbaa !51
  call void @rc_dtor_func(ptr noundef %109) #11
  %.pre339 = load ptr, ptr %39, align 8, !tbaa !52
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %zend_vm_calc_used_stack.exit, %103, %108
  %110 = phi ptr [ %96, %zend_vm_calc_used_stack.exit ], [ %96, %103 ], [ %.pre339, %108 ]
  %111 = load i32, ptr %97, align 4, !tbaa !51
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 1, ptr %114, align 8, !tbaa !51
  %115 = load i32, ptr %97, align 4, !tbaa !51
  %116 = add i32 %115, 1
  store i32 %116, ptr %97, align 4, !tbaa !51
  %117 = load i8, ptr %44, align 4, !tbaa !38
  %.not217 = icmp eq i8 %117, -54
  br i1 %.not217, label %185, label %118

118:                                              ; preds = %zval_ptr_dtor_nogc.exit
  %119 = load ptr, ptr %71, align 8, !tbaa !41
  %120 = call zeroext i8 @zend_get_call_op(ptr noundef nonnull %75, ptr noundef %119) #11
  store i8 %120, ptr %44, align 4, !tbaa !38
  br label %185

121:                                              ; preds = %76
  store i8 61, ptr %77, align 4, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %123 = load i32, ptr %122, align 4, !tbaa !50
  %124 = add i32 %123, 5
  %125 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %126 = load i32, ptr %125, align 8, !tbaa !51
  %127 = add i32 %124, %126
  %128 = load i8, ptr %72, align 8, !tbaa !51
  %.not.i221 = icmp eq i8 %128, 1
  br i1 %.not.i221, label %zend_vm_calc_used_stack.exit224, label %129, !prof !35

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %72, i64 92
  %131 = load i32, ptr %130, align 4, !tbaa !51
  %132 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %133 = load i32, ptr %132, align 8, !tbaa !51
  %..i222 = call i32 @llvm.umin.i32(i32 %133, i32 %123)
  %134 = add i32 %131, %127
  %135 = sub i32 %134, %..i222
  br label %zend_vm_calc_used_stack.exit224

zend_vm_calc_used_stack.exit224:                  ; preds = %121, %129
  %.0.i223 = phi i32 [ %135, %129 ], [ %127, %121 ]
  %136 = shl i32 %.0.i223, 4
  %137 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %136, ptr %137, align 8, !tbaa !51
  %138 = load ptr, ptr %39, align 8, !tbaa !52
  %139 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !51
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 9
  %144 = load i8, ptr %143, align 1, !tbaa !51
  %.not.i226 = icmp eq i8 %144, 0
  br i1 %.not.i226, label %zval_ptr_dtor_nogc.exit228, label %145

145:                                              ; preds = %zend_vm_calc_used_stack.exit224
  %146 = load ptr, ptr %142, align 8, !tbaa !51
  %147 = load i32, ptr %146, align 4, !tbaa !53
  %148 = icmp ne i32 %147, 0
  call void @llvm.assume(i1 %148)
  %149 = add i32 %147, -1
  store i32 %149, ptr %146, align 4, !tbaa !53
  %.not3.i227 = icmp eq i32 %149, 0
  br i1 %.not3.i227, label %150, label %zval_ptr_dtor_nogc.exit228

150:                                              ; preds = %145
  %151 = load ptr, ptr %142, align 8, !tbaa !51
  call void @rc_dtor_func(ptr noundef %151) #11
  %.pre337 = load ptr, ptr %39, align 8, !tbaa !52
  br label %zval_ptr_dtor_nogc.exit228

zval_ptr_dtor_nogc.exit228:                       ; preds = %zend_vm_calc_used_stack.exit224, %145, %150
  %152 = phi ptr [ %138, %zend_vm_calc_used_stack.exit224 ], [ %138, %145 ], [ %.pre337, %150 ]
  %153 = load i32, ptr %139, align 4, !tbaa !51
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 1, ptr %156, align 8, !tbaa !51
  %157 = load ptr, ptr %39, align 8, !tbaa !52
  %158 = load i32, ptr %139, align 4, !tbaa !51
  %159 = add i32 %158, 2
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 9
  %163 = load i8, ptr %162, align 1, !tbaa !51
  %.not.i229 = icmp eq i8 %163, 0
  br i1 %.not.i229, label %zval_ptr_dtor_nogc.exit231, label %164

164:                                              ; preds = %zval_ptr_dtor_nogc.exit228
  %165 = load ptr, ptr %161, align 8, !tbaa !51
  %166 = load i32, ptr %165, align 4, !tbaa !53
  %167 = icmp ne i32 %166, 0
  call void @llvm.assume(i1 %167)
  %168 = add i32 %166, -1
  store i32 %168, ptr %165, align 4, !tbaa !53
  %.not3.i230 = icmp eq i32 %168, 0
  br i1 %.not3.i230, label %169, label %zval_ptr_dtor_nogc.exit231

169:                                              ; preds = %164
  %170 = load ptr, ptr %161, align 8, !tbaa !51
  call void @rc_dtor_func(ptr noundef %170) #11
  %.pre338 = load ptr, ptr %39, align 8, !tbaa !52
  br label %zval_ptr_dtor_nogc.exit231

zval_ptr_dtor_nogc.exit231:                       ; preds = %zval_ptr_dtor_nogc.exit228, %164, %169
  %171 = phi ptr [ %157, %zval_ptr_dtor_nogc.exit228 ], [ %157, %164 ], [ %.pre338, %169 ]
  %172 = load i32, ptr %139, align 4, !tbaa !51
  %173 = add i32 %172, 2
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct._zval_struct, ptr %171, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 1, ptr %176, align 8, !tbaa !51
  %177 = load i32, ptr %139, align 4, !tbaa !51
  %178 = add i32 %177, 1
  store i32 %178, ptr %139, align 4, !tbaa !51
  %179 = load i8, ptr %44, align 4, !tbaa !38
  %.not216 = icmp eq i8 %179, -54
  br i1 %.not216, label %185, label %180

180:                                              ; preds = %zval_ptr_dtor_nogc.exit231
  %181 = load ptr, ptr %71, align 8, !tbaa !41
  %182 = call zeroext i8 @zend_get_call_op(ptr noundef nonnull %75, ptr noundef %181) #11
  store i8 %182, ptr %44, align 4, !tbaa !38
  br label %185

183:                                              ; preds = %76
  %184 = icmp eq i8 %78, 68
  call void @llvm.assume(i1 %184)
  br label %185

185:                                              ; preds = %76, %76, %76, %76, %118, %zval_ptr_dtor_nogc.exit, %183, %zval_ptr_dtor_nogc.exit231, %180
  %186 = phi i8 [ %45, %76 ], [ %45, %76 ], [ %45, %76 ], [ %45, %76 ], [ %120, %118 ], [ -54, %zval_ptr_dtor_nogc.exit ], [ %45, %183 ], [ -54, %zval_ptr_dtor_nogc.exit231 ], [ %182, %180 ]
  %187 = load i64, ptr %40, align 8, !tbaa !55
  %188 = and i64 %187, 32768
  %.not218 = icmp eq i64 %188, 0
  br i1 %.not218, label %zend_try_inline_call.exit, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %71, i64 25
  %191 = load i8, ptr %190, align 1, !tbaa !47, !range !45, !noundef !46
  %192 = trunc nuw i8 %191 to i1
  %.not219 = icmp ne i8 %186, -54
  %or.cond.not = select i1 %192, i1 %.not219, i1 false
  br i1 %or.cond.not, label %193, label %zend_try_inline_call.exit

193:                                              ; preds = %189
  %194 = load ptr, ptr %71, align 8, !tbaa !41
  %195 = load i8, ptr %194, align 8, !tbaa !51
  %196 = icmp eq i8 %195, 2
  br i1 %196, label %197, label %zend_try_inline_call.exit

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !51
  %200 = and i32 %199, 1050944
  %or.cond.i256 = icmp eq i32 %200, 0
  br i1 %or.cond.i256, label %201, label %zend_try_inline_call.exit

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %203 = load i32, ptr %202, align 4, !tbaa !50
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 36
  %205 = load i32, ptr %204, align 4, !tbaa !51
  %.not67.i = icmp ult i32 %203, %205
  br i1 %.not67.i, label %zend_try_inline_call.exit, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 104
  %208 = load ptr, ptr %207, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %210 = load i32, ptr %209, align 8, !tbaa !51
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %struct._zend_op, ptr %208, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 28
  %214 = load i8, ptr %213, align 4, !tbaa !38
  %215 = icmp eq i8 %214, 62
  br i1 %215, label %216, label %zend_try_inline_call.exit

216:                                              ; preds = %206
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 29
  %218 = load i8, ptr %217, align 1, !tbaa !56
  %219 = icmp eq i8 %218, 1
  br i1 %219, label %220, label %zend_try_inline_call.exit

220:                                              ; preds = %216
  %221 = lshr i32 %199, 14
  %.lobit.i = and i32 %221, 1
  %222 = add i32 %210, %.lobit.i
  %223 = load i8, ptr %77, align 4, !tbaa !38
  %224 = icmp eq i8 %223, 113
  %225 = and i32 %199, 16
  %.not68.i = icmp eq i32 %225, 0
  %or.cond74.i = and i1 %.not68.i, %224
  br i1 %or.cond74.i, label %zend_try_inline_call.exit, label %.preheader76.i

.preheader76.i:                                   ; preds = %220
  %.not.i257 = icmp eq i32 %222, 0
  br i1 %.not.i257, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader76.i
  %226 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !51
  %wide.trip.count.i = zext i32 %222 to i64
  br label %229

228:                                              ; preds = %229
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %229

229:                                              ; preds = %228, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %228 ]
  %230 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %227, i64 %indvars.iv.i
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i32, ptr %231, align 8, !tbaa !57
  %233 = and i32 %232, 100663296
  %.not73.i = icmp eq i32 %233, 0
  br i1 %.not73.i, label %228, label %zend_try_inline_call.exit

._crit_edge.i:                                    ; preds = %228, %.preheader76.i
  %234 = icmp ult i32 %203, %210
  br i1 %234, label %.preheader.i, label %.loopexit75.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %235 = and i32 %199, 33554432
  %.not69.i = icmp eq i32 %235, 0
  br i1 %.not69.i, label %.preheader.split.us.i, label %.preheader.split.preheader.i

.preheader.split.preheader.i:                     ; preds = %.preheader.i
  %236 = zext i32 %203 to i64
  br label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  %237 = getelementptr inbounds nuw i8, ptr %194, i64 192
  %238 = load ptr, ptr %237, align 8, !tbaa !51
  %239 = zext i32 %203 to i64
  br label %240

240:                                              ; preds = %249, %.preheader.split.us.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %249 ], [ %239, %.preheader.split.us.i ]
  %241 = getelementptr inbounds nuw %struct._zend_op, ptr %208, i64 %indvars.iv87.i
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %243 = load i32, ptr %242, align 4, !tbaa !51
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw %struct._zval_struct, ptr %238, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i8, ptr %246, align 8, !tbaa !51
  %248 = icmp eq i8 %247, 11
  br i1 %248, label %zend_try_inline_call.exit, label %249

249:                                              ; preds = %240
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %lftr.wideiv90.i = trunc i64 %indvars.iv.next88.i to i32
  %exitcond91.not.i = icmp eq i32 %210, %lftr.wideiv90.i
  br i1 %exitcond91.not.i, label %.loopexit75.i, label %240

.preheader.split.i:                               ; preds = %258, %.preheader.split.preheader.i
  %indvars.iv83.i = phi i64 [ %236, %.preheader.split.preheader.i ], [ %indvars.iv.next84.i, %258 ]
  %250 = getelementptr inbounds nuw %struct._zend_op, ptr %208, i64 %indvars.iv83.i
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !51
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i8, ptr %255, align 8, !tbaa !51
  %257 = icmp eq i8 %256, 11
  br i1 %257, label %zend_try_inline_call.exit, label %258

258:                                              ; preds = %.preheader.split.i
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next84.i to i32
  %exitcond86.not.i = icmp eq i32 %210, %lftr.wideiv.i
  br i1 %exitcond86.not.i, label %.loopexit75.i, label %.preheader.split.i

.loopexit75.i:                                    ; preds = %258, %249, %._crit_edge.i
  %259 = getelementptr inbounds nuw i8, ptr %.0319, i64 31
  %260 = load i8, ptr %259, align 1, !tbaa !60
  %.not70.i = icmp eq i8 %260, 0
  br i1 %.not70.i, label %290, label %261

261:                                              ; preds = %.loopexit75.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %262 = and i32 %199, 33554432
  %.not71.i = icmp eq i32 %262, 0
  br i1 %.not71.i, label %268, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !51
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %212, i64 %266
  br label %275

268:                                              ; preds = %261
  %269 = getelementptr inbounds nuw i8, ptr %194, i64 192
  %270 = load ptr, ptr %269, align 8, !tbaa !51
  %271 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !51
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw %struct._zval_struct, ptr %270, i64 %273
  br label %275

275:                                              ; preds = %268, %263
  %276 = phi ptr [ %267, %263 ], [ %274, %268 ]
  %277 = load ptr, ptr %276, align 8, !tbaa !51
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !51
  store ptr %277, ptr %3, align 8, !tbaa !51
  store i32 %279, ptr %41, align 8, !tbaa !51
  %280 = and i32 %279, 65280
  %.not72.i = icmp eq i32 %280, 0
  br i1 %.not72.i, label %284, label %281

281:                                              ; preds = %275
  %282 = load i32, ptr %277, align 4, !tbaa !53
  %283 = add i32 %282, 1
  store i32 %283, ptr %277, align 4, !tbaa !53
  br label %284

284:                                              ; preds = %281, %275
  store i8 31, ptr %44, align 4, !tbaa !38
  %285 = getelementptr inbounds nuw i8, ptr %.0319, i64 29
  store i8 1, ptr %285, align 1, !tbaa !56
  %286 = call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %3) #11
  %287 = getelementptr inbounds nuw i8, ptr %.0319, i64 8
  store i32 %286, ptr %287, align 8, !tbaa !51
  %288 = getelementptr inbounds nuw i8, ptr %.0319, i64 30
  store i8 0, ptr %288, align 2, !tbaa !61
  %289 = getelementptr inbounds nuw i8, ptr %.0319, i64 12
  store i32 -1, ptr %289, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge.i258

290:                                              ; preds = %.loopexit75.i
  store i8 0, ptr %44, align 4, !tbaa !38
  %291 = getelementptr inbounds nuw i8, ptr %.0319, i64 29
  store i8 0, ptr %291, align 1, !tbaa !56
  %292 = getelementptr inbounds nuw i8, ptr %.0319, i64 8
  store i32 -1, ptr %292, align 8, !tbaa !51
  %293 = getelementptr inbounds nuw i8, ptr %.0319, i64 30
  store i8 0, ptr %293, align 2, !tbaa !61
  %294 = getelementptr inbounds nuw i8, ptr %.0319, i64 12
  store i32 -1, ptr %294, align 4, !tbaa !51
  %295 = getelementptr inbounds nuw i8, ptr %.0319, i64 16
  store i32 -1, ptr %295, align 8, !tbaa !51
  br label %.critedge.i258

.critedge.i258:                                   ; preds = %290, %284
  %296 = getelementptr inbounds i8, ptr %.0319, i64 -32
  call fastcc void @zend_delete_call_instructions(ptr noundef %0, ptr noundef nonnull %296)
  br label %zend_try_inline_call.exit

zend_try_inline_call.exit:                        ; preds = %229, %.preheader.split.i, %240, %.critedge.i258, %220, %216, %206, %201, %197, %193, %185, %189, %73, %68
  %297 = getelementptr inbounds nuw i8, ptr %71, i64 25
  store i8 0, ptr %297, align 1, !tbaa !47
  %298 = getelementptr inbounds nuw i8, ptr %71, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store i32 -1, ptr %298, align 4, !tbaa !49
  br label %has_known_send_mode.exit.thread278

299:                                              ; preds = %43, %43, %43, %43
  %300 = sext i32 %.0203318 to i64
  %301 = getelementptr %struct._optimizer_call_info, ptr %.0.i254, i64 %300
  %302 = getelementptr i8, ptr %301, i64 -4
  %303 = load i32, ptr %302, align 4, !tbaa !49
  %.not = icmp eq i32 %303, -1
  br i1 %.not, label %has_known_send_mode.exit.thread278, label %304

304:                                              ; preds = %299
  %305 = getelementptr i8, ptr %301, i64 -32
  %306 = load ptr, ptr %305, align 8, !tbaa !41
  %.not.i259 = icmp eq ptr %306, null
  br i1 %.not.i259, label %has_known_send_mode.exit.thread278, label %307

307:                                              ; preds = %304
  %308 = getelementptr i8, ptr %301, i64 -8
  %309 = load i8, ptr %308, align 8, !tbaa !44, !range !45, !noundef !46
  %310 = trunc nuw i8 %309 to i1
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %312 = load i32, ptr %311, align 8, !tbaa !51
  %.not6.i = icmp ugt i32 %303, %312
  %or.cond376 = select i1 %310, i1 %.not6.i, i1 false
  br i1 %or.cond376, label %has_known_send_mode.exit, label %has_known_send_mode.exit.thread

has_known_send_mode.exit:                         ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !51
  %315 = and i32 %314, 16384
  %.not313 = icmp eq i32 %315, 0
  br i1 %.not313, label %has_known_send_mode.exit.thread278, label %has_known_send_mode.exit.thread

has_known_send_mode.exit.thread:                  ; preds = %307, %has_known_send_mode.exit
  %316 = add i32 %303, -1
  %.not.i232 = icmp ult i32 %316, %312
  br i1 %.not.i232, label %zend_check_arg_send_type.exit, label %317, !prof !33

317:                                              ; preds = %has_known_send_mode.exit.thread
  %318 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !51
  %320 = and i32 %319, 16384
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %zend_check_arg_send_type.exit.thread, label %zend_check_arg_send_type.exit, !prof !33

zend_check_arg_send_type.exit:                    ; preds = %has_known_send_mode.exit.thread, %317
  %.08.i = phi i32 [ %316, %has_known_send_mode.exit.thread ], [ %312, %317 ]
  %322 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %323 = load ptr, ptr %322, align 8, !tbaa !51
  %324 = zext i32 %.08.i to i64
  %325 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %323, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load i32, ptr %326, align 8, !tbaa !57
  %328 = and i32 %327, 100663296
  %.not314 = icmp eq i32 %328, 0
  br i1 %.not314, label %zend_check_arg_send_type.exit.thread, label %329

329:                                              ; preds = %zend_check_arg_send_type.exit
  %.off = add i8 %45, -93
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %330, label %340

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %.0319, i64 29
  %332 = load i8, ptr %331, align 1, !tbaa !56
  %333 = icmp eq i8 %332, 2
  br i1 %333, label %338, label %334

334:                                              ; preds = %330
  %335 = getelementptr i8, ptr %301, i64 -16
  %336 = load ptr, ptr %335, align 8, !tbaa !62
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %.thread

338:                                              ; preds = %334, %330
  %339 = getelementptr i8, ptr %301, i64 -16
  store ptr null, ptr %339, align 8, !tbaa !62
  br label %has_known_send_mode.exit.thread278

340:                                              ; preds = %329
  %.not213 = icmp eq i8 %45, -79
  br i1 %.not213, label %342, label %.thread

.thread:                                          ; preds = %334, %340
  %341 = add i8 %45, -9
  store i8 %341, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

342:                                              ; preds = %340
  store i8 -82, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

zend_check_arg_send_type.exit.thread:             ; preds = %317, %zend_check_arg_send_type.exit
  switch i8 %45, label %.thread282 [
    i8 93, label %343
    i8 -79, label %350
  ]

343:                                              ; preds = %zend_check_arg_send_type.exit.thread
  %344 = getelementptr inbounds nuw i8, ptr %.0319, i64 30
  %345 = load i8, ptr %344, align 2, !tbaa !61
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %.thread282

347:                                              ; preds = %343
  %348 = getelementptr i8, ptr %301, i64 -7
  store i8 0, ptr %348, align 1, !tbaa !47
  br label %has_known_send_mode.exit.thread278

.thread282:                                       ; preds = %zend_check_arg_send_type.exit.thread, %343
  %349 = add i8 %45, -12
  store i8 %349, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

350:                                              ; preds = %zend_check_arg_send_type.exit.thread
  store i8 -83, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

351:                                              ; preds = %43
  %352 = getelementptr inbounds nuw i8, ptr %.0319, i64 30
  %353 = load i8, ptr %352, align 2, !tbaa !61
  %354 = icmp eq i8 %353, 1
  %355 = sext i32 %.0203318 to i64
  %356 = getelementptr %struct._optimizer_call_info, ptr %.0.i254, i64 %355
  br i1 %354, label %357, label %359

357:                                              ; preds = %351
  %358 = getelementptr i8, ptr %356, i64 -7
  store i8 0, ptr %358, align 1, !tbaa !47
  br label %has_known_send_mode.exit.thread278

359:                                              ; preds = %351
  %360 = getelementptr i8, ptr %356, i64 -32
  %361 = getelementptr inbounds nuw i8, ptr %.0319, i64 12
  %362 = load i32, ptr %361, align 4, !tbaa !51
  %363 = load ptr, ptr %360, align 8, !tbaa !41
  %.not.i261 = icmp eq ptr %363, null
  br i1 %.not.i261, label %has_known_send_mode.exit.thread278, label %364

364:                                              ; preds = %359
  %365 = getelementptr i8, ptr %356, i64 -8
  %366 = load i8, ptr %365, align 8, !tbaa !44, !range !45, !noundef !46
  %367 = trunc nuw i8 %366 to i1
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %369 = load i32, ptr %368, align 8, !tbaa !51
  %.not6.i263 = icmp ugt i32 %362, %369
  %or.cond377 = select i1 %367, i1 %.not6.i263, i1 false
  br i1 %or.cond377, label %has_known_send_mode.exit264, label %has_known_send_mode.exit264.thread

has_known_send_mode.exit264:                      ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !51
  %372 = and i32 %371, 16384
  %.not311 = icmp eq i32 %372, 0
  br i1 %.not311, label %has_known_send_mode.exit.thread278, label %has_known_send_mode.exit264.thread

has_known_send_mode.exit264.thread:               ; preds = %364, %has_known_send_mode.exit264
  %373 = add i32 %362, -1
  %.not.i234 = icmp ult i32 %373, %369
  br i1 %.not.i234, label %zend_check_arg_send_type.exit237, label %374, !prof !33

374:                                              ; preds = %has_known_send_mode.exit264.thread
  %375 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !51
  %377 = and i32 %376, 16384
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %zend_check_arg_send_type.exit237.thread, label %zend_check_arg_send_type.exit237, !prof !33

zend_check_arg_send_type.exit237:                 ; preds = %has_known_send_mode.exit264.thread, %374
  %.08.i235 = phi i32 [ %373, %has_known_send_mode.exit264.thread ], [ %369, %374 ]
  %379 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %380 = load ptr, ptr %379, align 8, !tbaa !51
  %381 = zext i32 %.08.i235 to i64
  %382 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %380, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load i32, ptr %383, align 8, !tbaa !57
  %385 = and i32 %384, 33554432
  %.not312 = icmp eq i32 %385, 0
  br i1 %.not312, label %zend_check_arg_send_type.exit237.thread, label %has_known_send_mode.exit.thread278

zend_check_arg_send_type.exit237.thread:          ; preds = %374, %zend_check_arg_send_type.exit237
  store i8 65, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

386:                                              ; preds = %43
  %387 = getelementptr inbounds nuw i8, ptr %.0319, i64 30
  %388 = load i8, ptr %387, align 2, !tbaa !61
  %389 = icmp eq i8 %388, 1
  %390 = sext i32 %.0203318 to i64
  %391 = getelementptr %struct._optimizer_call_info, ptr %.0.i254, i64 %390
  br i1 %389, label %392, label %395

392:                                              ; preds = %386
  %393 = getelementptr i8, ptr %391, i64 -7
  store i8 0, ptr %393, align 1, !tbaa !47
  %394 = getelementptr i8, ptr %391, i64 -4
  store i32 -1, ptr %394, align 4, !tbaa !49
  br label %has_known_send_mode.exit.thread278

395:                                              ; preds = %386
  %396 = getelementptr i8, ptr %391, i64 -32
  %397 = getelementptr inbounds nuw i8, ptr %.0319, i64 12
  %398 = load i32, ptr %397, align 4, !tbaa !51
  %399 = load ptr, ptr %396, align 8, !tbaa !41
  %.not.i265 = icmp eq ptr %399, null
  br i1 %.not.i265, label %has_known_send_mode.exit.thread278, label %400

400:                                              ; preds = %395
  %401 = getelementptr i8, ptr %391, i64 -8
  %402 = load i8, ptr %401, align 8, !tbaa !44, !range !45, !noundef !46
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %404, label %has_known_send_mode.exit268.thread

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %406 = load i32, ptr %405, align 8, !tbaa !51
  %.not6.i267 = icmp ugt i32 %398, %406
  br i1 %.not6.i267, label %has_known_send_mode.exit268, label %has_known_send_mode.exit268.thread

has_known_send_mode.exit268:                      ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %408 = load i32, ptr %407, align 4, !tbaa !51
  %409 = and i32 %408, 16384
  %.not310 = icmp eq i32 %409, 0
  br i1 %.not310, label %has_known_send_mode.exit.thread278, label %has_known_send_mode.exit268.thread

has_known_send_mode.exit268.thread:               ; preds = %400, %404, %has_known_send_mode.exit268
  %410 = getelementptr i8, ptr %391, i64 -4
  store i32 %398, ptr %410, align 4, !tbaa !49
  %411 = getelementptr i8, ptr %391, i64 -16
  store ptr %.0319, ptr %411, align 8, !tbaa !62
  br label %has_known_send_mode.exit.thread278

412:                                              ; preds = %43
  %413 = sext i32 %.0203318 to i64
  %414 = getelementptr %struct._optimizer_call_info, ptr %.0.i254, i64 %413
  %415 = getelementptr i8, ptr %414, i64 -16
  %416 = load ptr, ptr %415, align 8, !tbaa !62
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %424

418:                                              ; preds = %412
  %419 = getelementptr inbounds nuw i8, ptr %.0319, i64 30
  %420 = load i8, ptr %419, align 2, !tbaa !61
  %421 = icmp eq i8 %420, 1
  br i1 %421, label %422, label %has_known_send_mode.exit.thread278

422:                                              ; preds = %418
  %423 = getelementptr i8, ptr %414, i64 -7
  store i8 0, ptr %423, align 1, !tbaa !47
  br label %has_known_send_mode.exit.thread278

424:                                              ; preds = %412
  %425 = getelementptr inbounds nuw i8, ptr %416, i64 28
  store i8 0, ptr %425, align 4, !tbaa !38
  %426 = getelementptr inbounds nuw i8, ptr %416, i64 29
  store i8 0, ptr %426, align 1, !tbaa !56
  %427 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i32 -1, ptr %427, align 8, !tbaa !51
  %428 = load ptr, ptr %415, align 8, !tbaa !62
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 30
  store i8 0, ptr %429, align 2, !tbaa !61
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 12
  store i32 -1, ptr %430, align 4, !tbaa !51
  %431 = load ptr, ptr %415, align 8, !tbaa !62
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 31
  store i8 0, ptr %432, align 1, !tbaa !60
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store i32 -1, ptr %433, align 8, !tbaa !51
  store ptr null, ptr %415, align 8, !tbaa !62
  br label %434

434:                                              ; preds = %424, %43
  %435 = getelementptr inbounds nuw i8, ptr %.0319, i64 30
  %436 = load i8, ptr %435, align 2, !tbaa !61
  %437 = icmp eq i8 %436, 1
  %438 = sext i32 %.0203318 to i64
  %439 = getelementptr %struct._optimizer_call_info, ptr %.0.i254, i64 %438
  br i1 %437, label %440, label %442

440:                                              ; preds = %434
  %441 = getelementptr i8, ptr %439, i64 -7
  store i8 0, ptr %441, align 1, !tbaa !47
  br label %has_known_send_mode.exit.thread278

442:                                              ; preds = %434
  %443 = getelementptr i8, ptr %439, i64 -32
  %444 = getelementptr inbounds nuw i8, ptr %.0319, i64 12
  %445 = load i32, ptr %444, align 4, !tbaa !51
  %446 = load ptr, ptr %443, align 8, !tbaa !41
  %.not.i269 = icmp eq ptr %446, null
  br i1 %.not.i269, label %has_known_send_mode.exit.thread278, label %447

447:                                              ; preds = %442
  %448 = getelementptr i8, ptr %439, i64 -8
  %449 = load i8, ptr %448, align 8, !tbaa !44, !range !45, !noundef !46
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %451, label %has_known_send_mode.exit272.thread

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %453 = load i32, ptr %452, align 8, !tbaa !51
  %.not6.i271 = icmp ugt i32 %445, %453
  br i1 %.not6.i271, label %has_known_send_mode.exit272, label %has_known_send_mode.exit272.thread

has_known_send_mode.exit272:                      ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %455 = load i32, ptr %454, align 4, !tbaa !51
  %456 = and i32 %455, 16384
  %.not308 = icmp eq i32 %456, 0
  br i1 %.not308, label %has_known_send_mode.exit.thread278, label %has_known_send_mode.exit272.thread

has_known_send_mode.exit272.thread:               ; preds = %447, %451, %has_known_send_mode.exit272
  %457 = getelementptr i8, ptr %439, i64 -4
  store i32 -1, ptr %457, align 4, !tbaa !49
  %458 = load i32, ptr %444, align 4, !tbaa !51
  %459 = add i32 %458, -1
  %460 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %461 = load i32, ptr %460, align 8, !tbaa !51
  %.not.i238 = icmp ult i32 %459, %461
  br i1 %.not.i238, label %zend_check_arg_send_type.exit241, label %462, !prof !33

462:                                              ; preds = %has_known_send_mode.exit272.thread
  %463 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %464 = load i32, ptr %463, align 4, !tbaa !51
  %465 = and i32 %464, 16384
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %zend_check_arg_send_type.exit241.thread, label %zend_check_arg_send_type.exit241, !prof !33

zend_check_arg_send_type.exit241:                 ; preds = %has_known_send_mode.exit272.thread, %462
  %.08.i239 = phi i32 [ %459, %has_known_send_mode.exit272.thread ], [ %461, %462 ]
  %467 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %468 = load ptr, ptr %467, align 8, !tbaa !51
  %469 = zext i32 %.08.i239 to i64
  %470 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %468, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load i32, ptr %471, align 8, !tbaa !57
  %473 = and i32 %472, 100663296
  %.not309 = icmp eq i32 %473, 0
  br i1 %.not309, label %zend_check_arg_send_type.exit241.thread, label %474

474:                                              ; preds = %zend_check_arg_send_type.exit241
  store i8 67, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

zend_check_arg_send_type.exit241.thread:          ; preds = %462, %zend_check_arg_send_type.exit241
  store i8 117, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

475:                                              ; preds = %43
  %476 = getelementptr inbounds nuw i8, ptr %.0319, i64 30
  %477 = load i8, ptr %476, align 2, !tbaa !61
  %478 = icmp eq i8 %477, 1
  %479 = sext i32 %.0203318 to i64
  %480 = getelementptr %struct._optimizer_call_info, ptr %.0.i254, i64 %479
  br i1 %478, label %481, label %483

481:                                              ; preds = %475
  %482 = getelementptr i8, ptr %480, i64 -7
  store i8 0, ptr %482, align 1, !tbaa !47
  br label %has_known_send_mode.exit.thread278

483:                                              ; preds = %475
  %484 = getelementptr i8, ptr %480, i64 -32
  %485 = getelementptr inbounds nuw i8, ptr %.0319, i64 12
  %486 = load i32, ptr %485, align 4, !tbaa !51
  %487 = load ptr, ptr %484, align 8, !tbaa !41
  %.not.i273 = icmp eq ptr %487, null
  br i1 %.not.i273, label %has_known_send_mode.exit.thread278, label %488

488:                                              ; preds = %483
  %489 = getelementptr i8, ptr %480, i64 -8
  %490 = load i8, ptr %489, align 8, !tbaa !44, !range !45, !noundef !46
  %491 = trunc nuw i8 %490 to i1
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %493 = load i32, ptr %492, align 8, !tbaa !51
  %.not6.i275 = icmp ugt i32 %486, %493
  %or.cond378 = select i1 %491, i1 %.not6.i275, i1 false
  br i1 %or.cond378, label %has_known_send_mode.exit276, label %has_known_send_mode.exit276.thread

has_known_send_mode.exit276:                      ; preds = %488
  %494 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !51
  %496 = and i32 %495, 16384
  %.not304 = icmp eq i32 %496, 0
  br i1 %.not304, label %has_known_send_mode.exit.thread278, label %has_known_send_mode.exit276.thread

has_known_send_mode.exit276.thread:               ; preds = %488, %has_known_send_mode.exit276
  %497 = add i32 %486, -1
  %.not.i242 = icmp ult i32 %497, %493
  br i1 %.not.i242, label %zend_check_arg_send_type.exit245, label %498, !prof !33

498:                                              ; preds = %has_known_send_mode.exit276.thread
  %499 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %500 = load i32, ptr %499, align 4, !tbaa !51
  %501 = and i32 %500, 16384
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %zend_check_arg_send_type.exit249.thread, label %zend_check_arg_send_type.exit245.thread300, !prof !33

zend_check_arg_send_type.exit245:                 ; preds = %has_known_send_mode.exit276.thread
  %503 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %504 = load ptr, ptr %503, align 8, !tbaa !51
  %505 = zext i32 %497 to i64
  %506 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %504, i64 %505
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load i32, ptr %507, align 8, !tbaa !57
  %509 = and i32 %508, 33554432
  %.not306 = icmp eq i32 %509, 0
  br i1 %.not306, label %zend_check_arg_send_type.exit249, label %517

zend_check_arg_send_type.exit245.thread300:       ; preds = %498
  %510 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %511 = load ptr, ptr %510, align 8, !tbaa !51
  %512 = zext i32 %493 to i64
  %513 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %511, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load i32, ptr %514, align 8, !tbaa !57
  %516 = and i32 %515, 33554432
  %.not305 = icmp eq i32 %516, 0
  br i1 %.not305, label %.thread299.zend_check_arg_send_type.exit249_crit_edge, label %517

517:                                              ; preds = %zend_check_arg_send_type.exit245.thread300, %zend_check_arg_send_type.exit245
  store i8 106, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

.thread299.zend_check_arg_send_type.exit249_crit_edge: ; preds = %zend_check_arg_send_type.exit245.thread300
  %.phi.trans.insert327 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %.pre328 = load ptr, ptr %.phi.trans.insert327, align 8, !tbaa !51
  %.phi.trans.insert329 = zext i32 %493 to i64
  %.phi.trans.insert330 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %.pre328, i64 %.phi.trans.insert329
  %.phi.trans.insert331 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert330, i64 16
  %.pre332 = load i32, ptr %.phi.trans.insert331, align 8, !tbaa !57
  br label %zend_check_arg_send_type.exit249

zend_check_arg_send_type.exit249:                 ; preds = %.thread299.zend_check_arg_send_type.exit249_crit_edge, %zend_check_arg_send_type.exit245
  %518 = phi i32 [ %.pre332, %.thread299.zend_check_arg_send_type.exit249_crit_edge ], [ %508, %zend_check_arg_send_type.exit245 ]
  %519 = and i32 %518, 67108864
  %.not307 = icmp eq i32 %519, 0
  br i1 %.not307, label %zend_check_arg_send_type.exit249.thread, label %520

520:                                              ; preds = %zend_check_arg_send_type.exit249
  store i8 65, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

zend_check_arg_send_type.exit249.thread:          ; preds = %498, %zend_check_arg_send_type.exit249
  store i8 117, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

521:                                              ; preds = %43, %43, %43
  %522 = getelementptr inbounds nuw i8, ptr %.0319, i64 30
  %523 = load i8, ptr %522, align 2, !tbaa !61
  %524 = icmp eq i8 %523, 1
  br i1 %524, label %525, label %has_known_send_mode.exit.thread278

525:                                              ; preds = %521
  %526 = sext i32 %.0203318 to i64
  %527 = getelementptr %struct._optimizer_call_info, ptr %.0.i254, i64 %526
  %528 = getelementptr i8, ptr %527, i64 -7
  store i8 0, ptr %528, align 1, !tbaa !47
  br label %has_known_send_mode.exit.thread278

529:                                              ; preds = %43, %43, %43
  %530 = sext i32 %.0203318 to i64
  %531 = getelementptr %struct._optimizer_call_info, ptr %.0.i254, i64 %530
  %532 = getelementptr i8, ptr %531, i64 -7
  store i8 0, ptr %532, align 1, !tbaa !47
  br label %has_known_send_mode.exit.thread278

has_known_send_mode.exit.thread278:               ; preds = %483, %442, %395, %359, %304, %43, %521, %has_known_send_mode.exit276, %520, %zend_check_arg_send_type.exit249.thread, %517, %has_known_send_mode.exit272, %zend_check_arg_send_type.exit241.thread, %474, %418, %422, %has_known_send_mode.exit268, %has_known_send_mode.exit268.thread, %has_known_send_mode.exit264, %zend_check_arg_send_type.exit237.thread, %zend_check_arg_send_type.exit237, %299, %has_known_send_mode.exit, %.thread282, %350, %.thread, %342, %529, %525, %481, %440, %392, %357, %347, %338, %zend_try_inline_call.exit, %62
  %.1 = phi i32 [ %.0203318, %43 ], [ %67, %62 ], [ %69, %zend_try_inline_call.exit ], [ %.0203318, %338 ], [ %.0203318, %.thread ], [ %.0203318, %342 ], [ %.0203318, %347 ], [ %.0203318, %.thread282 ], [ %.0203318, %350 ], [ %.0203318, %has_known_send_mode.exit ], [ %.0203318, %299 ], [ %.0203318, %357 ], [ %.0203318, %zend_check_arg_send_type.exit237 ], [ %.0203318, %zend_check_arg_send_type.exit237.thread ], [ %.0203318, %has_known_send_mode.exit264 ], [ %.0203318, %392 ], [ %.0203318, %has_known_send_mode.exit268.thread ], [ %.0203318, %has_known_send_mode.exit268 ], [ %.0203318, %422 ], [ %.0203318, %418 ], [ %.0203318, %440 ], [ %.0203318, %474 ], [ %.0203318, %zend_check_arg_send_type.exit241.thread ], [ %.0203318, %has_known_send_mode.exit272 ], [ %.0203318, %481 ], [ %.0203318, %517 ], [ %.0203318, %520 ], [ %.0203318, %zend_check_arg_send_type.exit249.thread ], [ %.0203318, %has_known_send_mode.exit276 ], [ %.0203318, %525 ], [ %.0203318, %521 ], [ %.0203318, %529 ], [ %.0203318, %304 ], [ %.0203318, %359 ], [ %.0203318, %395 ], [ %.0203318, %442 ], [ %.0203318, %483 ]
  %533 = getelementptr inbounds nuw i8, ptr %.0319, i64 32
  %534 = icmp ult ptr %533, %9
  br i1 %534, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %has_known_send_mode.exit.thread278
  %535 = load ptr, ptr %1, align 8, !tbaa !37
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !34
  %538 = icmp ule ptr %13, %537
  %.not.i251321 = icmp ugt ptr %13, %535
  %or.cond.i322 = and i1 %.not.i251321, %538
  br i1 %or.cond.i322, label %zend_arena_release.exit, label %.critedge.i, !prof !63

.critedge.i:                                      ; preds = %._crit_edge, %.critedge.i
  %.0.i250323 = phi ptr [ %540, %.critedge.i ], [ %535, %._crit_edge ]
  %539 = getelementptr inbounds nuw i8, ptr %.0.i250323, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !36
  call void @_efree(ptr noundef nonnull %.0.i250323) #11
  store ptr %540, ptr %1, align 8, !tbaa !37
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !34
  %543 = icmp ule ptr %13, %542
  %.not.i251 = icmp ugt ptr %13, %540
  %or.cond.i = and i1 %.not.i251, %543
  br i1 %or.cond.i, label %zend_arena_release.exit, label %.critedge.i, !prof !64

zend_arena_release.exit:                          ; preds = %.critedge.i, %._crit_edge
  %.0.i250.lcssa = phi ptr [ %535, %._crit_edge ], [ %540, %.critedge.i ]
  store ptr %13, ptr %.0.i250.lcssa, align 8, !tbaa !29
  br label %544

544:                                              ; preds = %2, %zend_arena_release.exit
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
  %5 = load i8, ptr %4, align 4, !tbaa !38
  switch i8 %5, label %23 [
    i8 59, label %6
    i8 69, label %6
    i8 113, label %6
    i8 112, label %6
    i8 61, label %6
    i8 -47, label %6
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

6:                                                ; preds = %3, %3, %3, %3, %3, %3
  %7 = icmp eq i32 %.0, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 28
  store i8 0, ptr %9, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %.014, i64 29
  store i8 0, ptr %10, align 1, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i32 -1, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 30
  store i8 0, ptr %12, align 2, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 12
  store i32 -1, ptr %13, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 31
  store i8 0, ptr %14, align 1, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !51
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
  %.1 = phi i32 [ %.0, %3 ], [ %17, %16 ], [ %19, %18 ], [ 0, %22 ], [ %.0, %20 ]
  %24 = getelementptr inbounds i8, ptr %.014, i64 -32
  br label %3
}

declare void @zend_optimizer_convert_to_free_op1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !16, i64 104}
!5 = !{!"_zend_op_array", !6, i64 0, !6, i64 1, !8, i64 4, !9, i64 8, !11, i64 16, !12, i64 24, !8, i64 32, !8, i64 36, !13, i64 40, !14, i64 48, !10, i64 56, !9, i64 64, !8, i64 72, !15, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !16, i64 104, !14, i64 112, !14, i64 120, !17, i64 128, !18, i64 136, !8, i64 144, !8, i64 148, !19, i64 152, !20, i64 160, !9, i64 168, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !21, i64 192, !22, i64 200, !6, i64 208}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!12 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!13 = !{!"p1 _ZTS14_zend_arg_info", !10, i64 0}
!14 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!15 = !{!"p1 _ZTS19_zend_property_info", !10, i64 0}
!16 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!17 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"p1 _ZTS16_zend_live_range", !10, i64 0}
!20 = !{!"p1 _ZTS23_zend_try_catch_element", !10, i64 0}
!21 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!22 = !{!"p2 _ZTS14_zend_op_array", !10, i64 0}
!23 = !{!5, !8, i64 96}
!24 = !{!25, !26, i64 0}
!25 = !{!"_zend_optimizer_ctx", !26, i64 0, !27, i64 8, !14, i64 16, !28, i64 24, !28, i64 32}
!26 = !{!"p1 _ZTS11_zend_arena", !10, i64 0}
!27 = !{!"p1 _ZTS12_zend_script", !10, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_zend_arena", !31, i64 0, !31, i64 8, !26, i64 16}
!31 = !{!"p1 omnipotent char", !10, i64 0}
!32 = !{i64 2837932, i64 2837953}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!30, !31, i64 8}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{!30, !26, i64 16}
!37 = !{!26, !26, i64 0}
!38 = !{!39, !6, i64 28}
!39 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !8, i64 20, !8, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!40 = !{!25, !27, i64 8}
!41 = !{!42, !12, i64 0}
!42 = !{!"_optimizer_call_info", !12, i64 0, !16, i64 8, !16, i64 16, !43, i64 24, !43, i64 25, !8, i64 28}
!43 = !{!"_Bool", !6, i64 0}
!44 = !{!42, !43, i64 24}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!42, !43, i64 25}
!48 = !{!42, !16, i64 8}
!49 = !{!42, !8, i64 28}
!50 = !{!39, !8, i64 20}
!51 = !{!6, !6, i64 0}
!52 = !{!5, !21, i64 192}
!53 = !{!54, !8, i64 0}
!54 = !{!"_zend_refcounted_h", !8, i64 0, !6, i64 4}
!55 = !{!25, !28, i64 24}
!56 = !{!39, !6, i64 29}
!57 = !{!58, !8, i64 16}
!58 = !{!"_zend_arg_info", !9, i64 0, !59, i64 8, !9, i64 24}
!59 = !{!"", !10, i64 0, !8, i64 8}
!60 = !{!39, !6, i64 31}
!61 = !{!39, !6, i64 30}
!62 = !{!42, !16, i64 16}
!63 = !{!"branch_weights", i32 1, i32 1999}
!64 = !{!"branch_weights", i32 1999, i32 3}

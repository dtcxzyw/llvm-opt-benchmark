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
  br i1 %10, label %533, label %11

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
  %.0319 = phi ptr [ %5, %.lr.ph ], [ %522, %has_known_send_mode.exit.thread278 ]
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
    i8 92, label %293
    i8 -79, label %293
    i8 94, label %293
    i8 93, label %293
    i8 116, label %344
    i8 100, label %378
    i8 -71, label %404
    i8 66, label %426
    i8 50, label %466
    i8 65, label %510
    i8 117, label %510
    i8 67, label %510
    i8 -91, label %518
    i8 120, label %518
    i8 119, label %518
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
  switch i8 %78, label %180 [
    i8 61, label %182
    i8 59, label %79
    i8 69, label %120
    i8 113, label %182
    i8 112, label %182
    i8 -47, label %182
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
  %.pre338 = load ptr, ptr %39, align 8, !tbaa !52
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %zend_vm_calc_used_stack.exit, %103, %108
  %110 = phi ptr [ %96, %zend_vm_calc_used_stack.exit ], [ %96, %103 ], [ %.pre338, %108 ]
  %111 = load i32, ptr %97, align 4, !tbaa !51
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i64 %112, i32 1
  store i32 1, ptr %113, align 8, !tbaa !51
  %114 = load i32, ptr %97, align 4, !tbaa !51
  %115 = add i32 %114, 1
  store i32 %115, ptr %97, align 4, !tbaa !51
  %116 = load i8, ptr %44, align 4, !tbaa !38
  %.not217 = icmp eq i8 %116, -54
  br i1 %.not217, label %182, label %117

117:                                              ; preds = %zval_ptr_dtor_nogc.exit
  %118 = load ptr, ptr %71, align 8, !tbaa !41
  %119 = call zeroext i8 @zend_get_call_op(ptr noundef nonnull %75, ptr noundef %118) #11
  store i8 %119, ptr %44, align 4, !tbaa !38
  br label %182

120:                                              ; preds = %76
  store i8 61, ptr %77, align 4, !tbaa !38
  %121 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %122 = load i32, ptr %121, align 4, !tbaa !50
  %123 = add i32 %122, 5
  %124 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %125 = load i32, ptr %124, align 8, !tbaa !51
  %126 = add i32 %123, %125
  %127 = load i8, ptr %72, align 8, !tbaa !51
  %.not.i221 = icmp eq i8 %127, 1
  br i1 %.not.i221, label %zend_vm_calc_used_stack.exit224, label %128, !prof !35

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %72, i64 92
  %130 = load i32, ptr %129, align 4, !tbaa !51
  %131 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %132 = load i32, ptr %131, align 8, !tbaa !51
  %..i222 = call i32 @llvm.umin.i32(i32 %132, i32 %122)
  %133 = add i32 %130, %126
  %134 = sub i32 %133, %..i222
  br label %zend_vm_calc_used_stack.exit224

zend_vm_calc_used_stack.exit224:                  ; preds = %120, %128
  %.0.i223 = phi i32 [ %134, %128 ], [ %126, %120 ]
  %135 = shl i32 %.0.i223, 4
  %136 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %135, ptr %136, align 8, !tbaa !51
  %137 = load ptr, ptr %39, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !51
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 9
  %143 = load i8, ptr %142, align 1, !tbaa !51
  %.not.i226 = icmp eq i8 %143, 0
  br i1 %.not.i226, label %zval_ptr_dtor_nogc.exit228, label %144

144:                                              ; preds = %zend_vm_calc_used_stack.exit224
  %145 = load ptr, ptr %141, align 8, !tbaa !51
  %146 = load i32, ptr %145, align 4, !tbaa !53
  %147 = icmp ne i32 %146, 0
  call void @llvm.assume(i1 %147)
  %148 = add i32 %146, -1
  store i32 %148, ptr %145, align 4, !tbaa !53
  %.not3.i227 = icmp eq i32 %148, 0
  br i1 %.not3.i227, label %149, label %zval_ptr_dtor_nogc.exit228

149:                                              ; preds = %144
  %150 = load ptr, ptr %141, align 8, !tbaa !51
  call void @rc_dtor_func(ptr noundef %150) #11
  %.pre336 = load ptr, ptr %39, align 8, !tbaa !52
  br label %zval_ptr_dtor_nogc.exit228

zval_ptr_dtor_nogc.exit228:                       ; preds = %zend_vm_calc_used_stack.exit224, %144, %149
  %151 = phi ptr [ %137, %zend_vm_calc_used_stack.exit224 ], [ %137, %144 ], [ %.pre336, %149 ]
  %152 = load i32, ptr %138, align 4, !tbaa !51
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i64 %153, i32 1
  store i32 1, ptr %154, align 8, !tbaa !51
  %155 = load ptr, ptr %39, align 8, !tbaa !52
  %156 = load i32, ptr %138, align 4, !tbaa !51
  %157 = add i32 %156, 2
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 9
  %161 = load i8, ptr %160, align 1, !tbaa !51
  %.not.i229 = icmp eq i8 %161, 0
  br i1 %.not.i229, label %zval_ptr_dtor_nogc.exit231, label %162

162:                                              ; preds = %zval_ptr_dtor_nogc.exit228
  %163 = load ptr, ptr %159, align 8, !tbaa !51
  %164 = load i32, ptr %163, align 4, !tbaa !53
  %165 = icmp ne i32 %164, 0
  call void @llvm.assume(i1 %165)
  %166 = add i32 %164, -1
  store i32 %166, ptr %163, align 4, !tbaa !53
  %.not3.i230 = icmp eq i32 %166, 0
  br i1 %.not3.i230, label %167, label %zval_ptr_dtor_nogc.exit231

167:                                              ; preds = %162
  %168 = load ptr, ptr %159, align 8, !tbaa !51
  call void @rc_dtor_func(ptr noundef %168) #11
  %.pre337 = load ptr, ptr %39, align 8, !tbaa !52
  br label %zval_ptr_dtor_nogc.exit231

zval_ptr_dtor_nogc.exit231:                       ; preds = %zval_ptr_dtor_nogc.exit228, %162, %167
  %169 = phi ptr [ %155, %zval_ptr_dtor_nogc.exit228 ], [ %155, %162 ], [ %.pre337, %167 ]
  %170 = load i32, ptr %138, align 4, !tbaa !51
  %171 = add i32 %170, 2
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i64 %172, i32 1
  store i32 1, ptr %173, align 8, !tbaa !51
  %174 = load i32, ptr %138, align 4, !tbaa !51
  %175 = add i32 %174, 1
  store i32 %175, ptr %138, align 4, !tbaa !51
  %176 = load i8, ptr %44, align 4, !tbaa !38
  %.not216 = icmp eq i8 %176, -54
  br i1 %.not216, label %182, label %177

177:                                              ; preds = %zval_ptr_dtor_nogc.exit231
  %178 = load ptr, ptr %71, align 8, !tbaa !41
  %179 = call zeroext i8 @zend_get_call_op(ptr noundef nonnull %75, ptr noundef %178) #11
  store i8 %179, ptr %44, align 4, !tbaa !38
  br label %182

180:                                              ; preds = %76
  %181 = icmp eq i8 %78, 68
  call void @llvm.assume(i1 %181)
  br label %182

182:                                              ; preds = %76, %76, %76, %76, %117, %zval_ptr_dtor_nogc.exit, %180, %zval_ptr_dtor_nogc.exit231, %177
  %183 = phi i8 [ %45, %76 ], [ %45, %76 ], [ %45, %76 ], [ %45, %76 ], [ %119, %117 ], [ -54, %zval_ptr_dtor_nogc.exit ], [ %45, %180 ], [ -54, %zval_ptr_dtor_nogc.exit231 ], [ %179, %177 ]
  %184 = load i64, ptr %40, align 8, !tbaa !55
  %185 = and i64 %184, 32768
  %.not218 = icmp eq i64 %185, 0
  br i1 %.not218, label %zend_try_inline_call.exit, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %71, i64 25
  %188 = load i8, ptr %187, align 1, !tbaa !47, !range !45, !noundef !46
  %189 = trunc nuw i8 %188 to i1
  %.not219 = icmp ne i8 %183, -54
  %or.cond.not = select i1 %189, i1 %.not219, i1 false
  br i1 %or.cond.not, label %190, label %zend_try_inline_call.exit

190:                                              ; preds = %186
  %191 = load ptr, ptr %71, align 8, !tbaa !41
  %192 = load i8, ptr %191, align 8, !tbaa !51
  %193 = icmp eq i8 %192, 2
  br i1 %193, label %194, label %zend_try_inline_call.exit

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !51
  %197 = and i32 %196, 1050944
  %or.cond.i256 = icmp eq i32 %197, 0
  br i1 %or.cond.i256, label %198, label %zend_try_inline_call.exit

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %200 = load i32, ptr %199, align 4, !tbaa !50
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 36
  %202 = load i32, ptr %201, align 4, !tbaa !51
  %.not67.i = icmp ult i32 %200, %202
  br i1 %.not67.i, label %zend_try_inline_call.exit, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 104
  %205 = load ptr, ptr %204, align 8, !tbaa !51
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %207 = load i32, ptr %206, align 8, !tbaa !51
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct._zend_op, ptr %205, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 28
  %211 = load i8, ptr %210, align 4, !tbaa !38
  %212 = icmp eq i8 %211, 62
  br i1 %212, label %213, label %zend_try_inline_call.exit

213:                                              ; preds = %203
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 29
  %215 = load i8, ptr %214, align 1, !tbaa !56
  %216 = icmp eq i8 %215, 1
  br i1 %216, label %217, label %zend_try_inline_call.exit

217:                                              ; preds = %213
  %218 = lshr i32 %196, 14
  %.lobit.i = and i32 %218, 1
  %219 = add i32 %207, %.lobit.i
  %220 = load i8, ptr %77, align 4, !tbaa !38
  %221 = icmp eq i8 %220, 113
  %222 = and i32 %196, 16
  %.not68.i = icmp eq i32 %222, 0
  %or.cond74.i = and i1 %.not68.i, %221
  br i1 %or.cond74.i, label %zend_try_inline_call.exit, label %.preheader76.i

.preheader76.i:                                   ; preds = %217
  %.not.i257 = icmp eq i32 %219, 0
  br i1 %.not.i257, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader76.i
  %223 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !51
  %wide.trip.count.i = zext i32 %219 to i64
  br label %226

225:                                              ; preds = %226
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %226

226:                                              ; preds = %225, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %225 ]
  %227 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %224, i64 %indvars.iv.i, i32 1, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !57
  %229 = and i32 %228, 100663296
  %.not73.i = icmp eq i32 %229, 0
  br i1 %.not73.i, label %225, label %zend_try_inline_call.exit

._crit_edge.i:                                    ; preds = %225, %.preheader76.i
  %230 = icmp ult i32 %200, %207
  br i1 %230, label %.preheader.i, label %.loopexit75.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %231 = and i32 %196, 33554432
  %.not69.i = icmp eq i32 %231, 0
  br i1 %.not69.i, label %.preheader.split.us.i, label %.preheader.split.preheader.i

.preheader.split.preheader.i:                     ; preds = %.preheader.i
  %232 = zext i32 %200 to i64
  br label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  %233 = getelementptr inbounds nuw i8, ptr %191, i64 192
  %234 = load ptr, ptr %233, align 8, !tbaa !51
  %235 = zext i32 %200 to i64
  br label %236

236:                                              ; preds = %243, %.preheader.split.us.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %243 ], [ %235, %.preheader.split.us.i ]
  %237 = getelementptr inbounds nuw %struct._zend_op, ptr %205, i64 %indvars.iv87.i, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !51
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %struct._zval_struct, ptr %234, i64 %239, i32 1
  %241 = load i8, ptr %240, align 8, !tbaa !51
  %242 = icmp eq i8 %241, 11
  br i1 %242, label %zend_try_inline_call.exit, label %243

243:                                              ; preds = %236
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %lftr.wideiv90.i = trunc i64 %indvars.iv.next88.i to i32
  %exitcond91.not.i = icmp eq i32 %207, %lftr.wideiv90.i
  br i1 %exitcond91.not.i, label %.loopexit75.i, label %236, !llvm.loop !60

.preheader.split.i:                               ; preds = %252, %.preheader.split.preheader.i
  %indvars.iv83.i = phi i64 [ %232, %.preheader.split.preheader.i ], [ %indvars.iv.next84.i, %252 ]
  %244 = getelementptr inbounds nuw %struct._zend_op, ptr %205, i64 %indvars.iv83.i
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !51
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i8, ptr %249, align 8, !tbaa !51
  %251 = icmp eq i8 %250, 11
  br i1 %251, label %zend_try_inline_call.exit, label %252

252:                                              ; preds = %.preheader.split.i
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next84.i to i32
  %exitcond86.not.i = icmp eq i32 %207, %lftr.wideiv.i
  br i1 %exitcond86.not.i, label %.loopexit75.i, label %.preheader.split.i

.loopexit75.i:                                    ; preds = %252, %243, %._crit_edge.i
  %253 = getelementptr inbounds nuw i8, ptr %.0319, i64 31
  %254 = load i8, ptr %253, align 1, !tbaa !62
  %.not70.i = icmp eq i8 %254, 0
  br i1 %.not70.i, label %284, label %255

255:                                              ; preds = %.loopexit75.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %256 = and i32 %196, 33554432
  %.not71.i = icmp eq i32 %256, 0
  br i1 %.not71.i, label %262, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !51
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %209, i64 %260
  br label %269

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %191, i64 192
  %264 = load ptr, ptr %263, align 8, !tbaa !51
  %265 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !51
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i64 %267
  br label %269

269:                                              ; preds = %262, %257
  %270 = phi ptr [ %261, %257 ], [ %268, %262 ]
  %271 = load ptr, ptr %270, align 8, !tbaa !51
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !51
  store ptr %271, ptr %3, align 8, !tbaa !51
  store i32 %273, ptr %41, align 8, !tbaa !51
  %274 = and i32 %273, 65280
  %.not72.i = icmp eq i32 %274, 0
  br i1 %.not72.i, label %278, label %275

275:                                              ; preds = %269
  %276 = load i32, ptr %271, align 4, !tbaa !53
  %277 = add i32 %276, 1
  store i32 %277, ptr %271, align 4, !tbaa !53
  br label %278

278:                                              ; preds = %275, %269
  store i8 31, ptr %44, align 4, !tbaa !38
  %279 = getelementptr inbounds nuw i8, ptr %.0319, i64 29
  store i8 1, ptr %279, align 1, !tbaa !56
  %280 = call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %3) #11
  %281 = getelementptr inbounds nuw i8, ptr %.0319, i64 8
  store i32 %280, ptr %281, align 8, !tbaa !51
  %282 = getelementptr inbounds nuw i8, ptr %.0319, i64 30
  store i8 0, ptr %282, align 2, !tbaa !63
  %283 = getelementptr inbounds nuw i8, ptr %.0319, i64 12
  store i32 -1, ptr %283, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  br label %.critedge.i258

284:                                              ; preds = %.loopexit75.i
  store i8 0, ptr %44, align 4, !tbaa !38
  %285 = getelementptr inbounds nuw i8, ptr %.0319, i64 29
  store i8 0, ptr %285, align 1, !tbaa !56
  %286 = getelementptr inbounds nuw i8, ptr %.0319, i64 8
  store i32 -1, ptr %286, align 8, !tbaa !51
  %287 = getelementptr inbounds nuw i8, ptr %.0319, i64 30
  store i8 0, ptr %287, align 2, !tbaa !63
  %288 = getelementptr inbounds nuw i8, ptr %.0319, i64 12
  store i32 -1, ptr %288, align 4, !tbaa !51
  %289 = getelementptr inbounds nuw i8, ptr %.0319, i64 16
  store i32 -1, ptr %289, align 8, !tbaa !51
  br label %.critedge.i258

.critedge.i258:                                   ; preds = %284, %278
  %290 = getelementptr inbounds i8, ptr %.0319, i64 -32
  call fastcc void @zend_delete_call_instructions(ptr noundef %0, ptr noundef nonnull %290)
  br label %zend_try_inline_call.exit

zend_try_inline_call.exit:                        ; preds = %226, %.preheader.split.i, %236, %.critedge.i258, %217, %213, %203, %198, %194, %190, %182, %186, %73, %68
  %291 = getelementptr inbounds nuw i8, ptr %71, i64 25
  store i8 0, ptr %291, align 1, !tbaa !47
  %292 = getelementptr inbounds nuw i8, ptr %71, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store i32 -1, ptr %292, align 4, !tbaa !49
  br label %has_known_send_mode.exit.thread278

293:                                              ; preds = %43, %43, %43, %43
  %294 = sext i32 %.0203318 to i64
  %295 = getelementptr %struct._optimizer_call_info, ptr %.0.i254, i64 %294
  %296 = getelementptr i8, ptr %295, i64 -4
  %297 = load i32, ptr %296, align 4, !tbaa !49
  %.not = icmp eq i32 %297, -1
  br i1 %.not, label %has_known_send_mode.exit.thread278, label %298

298:                                              ; preds = %293
  %299 = getelementptr i8, ptr %295, i64 -32
  %300 = load ptr, ptr %299, align 8, !tbaa !41
  %.not.i259 = icmp eq ptr %300, null
  br i1 %.not.i259, label %has_known_send_mode.exit.thread278, label %301

301:                                              ; preds = %298
  %302 = getelementptr i8, ptr %295, i64 -8
  %303 = load i8, ptr %302, align 8, !tbaa !44, !range !45, !noundef !46
  %304 = trunc nuw i8 %303 to i1
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %306 = load i32, ptr %305, align 8, !tbaa !51
  %.not6.i = icmp ugt i32 %297, %306
  %or.cond343 = select i1 %304, i1 %.not6.i, i1 false
  br i1 %or.cond343, label %has_known_send_mode.exit, label %has_known_send_mode.exit.thread

has_known_send_mode.exit:                         ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !51
  %309 = and i32 %308, 16384
  %.not313 = icmp eq i32 %309, 0
  br i1 %.not313, label %has_known_send_mode.exit.thread278, label %has_known_send_mode.exit.thread

has_known_send_mode.exit.thread:                  ; preds = %301, %has_known_send_mode.exit
  %310 = add i32 %297, -1
  %.not.i232 = icmp ult i32 %310, %306
  br i1 %.not.i232, label %zend_check_arg_send_type.exit, label %311, !prof !33

311:                                              ; preds = %has_known_send_mode.exit.thread
  %312 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !51
  %314 = and i32 %313, 16384
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %zend_check_arg_send_type.exit.thread, label %zend_check_arg_send_type.exit, !prof !33

zend_check_arg_send_type.exit:                    ; preds = %has_known_send_mode.exit.thread, %311
  %.08.i = phi i32 [ %310, %has_known_send_mode.exit.thread ], [ %306, %311 ]
  %316 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %317 = load ptr, ptr %316, align 8, !tbaa !51
  %318 = zext i32 %.08.i to i64
  %319 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %317, i64 %318, i32 1, i32 1
  %320 = load i32, ptr %319, align 8, !tbaa !57
  %321 = and i32 %320, 100663296
  %.not314 = icmp eq i32 %321, 0
  br i1 %.not314, label %zend_check_arg_send_type.exit.thread, label %322

322:                                              ; preds = %zend_check_arg_send_type.exit
  %.off = add i8 %45, -93
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %323, label %333

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %.0319, i64 29
  %325 = load i8, ptr %324, align 1, !tbaa !56
  %326 = icmp eq i8 %325, 2
  br i1 %326, label %331, label %327

327:                                              ; preds = %323
  %328 = getelementptr i8, ptr %295, i64 -16
  %329 = load ptr, ptr %328, align 8, !tbaa !64
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %.thread

331:                                              ; preds = %327, %323
  %332 = getelementptr i8, ptr %295, i64 -16
  store ptr null, ptr %332, align 8, !tbaa !64
  br label %has_known_send_mode.exit.thread278

333:                                              ; preds = %322
  %.not213 = icmp eq i8 %45, -79
  br i1 %.not213, label %335, label %.thread

.thread:                                          ; preds = %327, %333
  %334 = add i8 %45, -9
  store i8 %334, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

335:                                              ; preds = %333
  store i8 -82, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

zend_check_arg_send_type.exit.thread:             ; preds = %311, %zend_check_arg_send_type.exit
  switch i8 %45, label %.thread282 [
    i8 93, label %336
    i8 -79, label %343
  ]

336:                                              ; preds = %zend_check_arg_send_type.exit.thread
  %337 = getelementptr inbounds nuw i8, ptr %.0319, i64 30
  %338 = load i8, ptr %337, align 2, !tbaa !63
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %340, label %.thread282

340:                                              ; preds = %336
  %341 = getelementptr i8, ptr %295, i64 -7
  store i8 0, ptr %341, align 1, !tbaa !47
  br label %has_known_send_mode.exit.thread278

.thread282:                                       ; preds = %zend_check_arg_send_type.exit.thread, %336
  %342 = add i8 %45, -12
  store i8 %342, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

343:                                              ; preds = %zend_check_arg_send_type.exit.thread
  store i8 -83, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

344:                                              ; preds = %43
  %345 = getelementptr inbounds nuw i8, ptr %.0319, i64 30
  %346 = load i8, ptr %345, align 2, !tbaa !63
  %347 = icmp eq i8 %346, 1
  %348 = sext i32 %.0203318 to i64
  %349 = getelementptr %struct._optimizer_call_info, ptr %.0.i254, i64 %348
  br i1 %347, label %350, label %352

350:                                              ; preds = %344
  %351 = getelementptr i8, ptr %349, i64 -7
  store i8 0, ptr %351, align 1, !tbaa !47
  br label %has_known_send_mode.exit.thread278

352:                                              ; preds = %344
  %353 = getelementptr i8, ptr %349, i64 -32
  %354 = getelementptr inbounds nuw i8, ptr %.0319, i64 12
  %355 = load i32, ptr %354, align 4, !tbaa !51
  %356 = load ptr, ptr %353, align 8, !tbaa !41
  %.not.i261 = icmp eq ptr %356, null
  br i1 %.not.i261, label %has_known_send_mode.exit.thread278, label %357

357:                                              ; preds = %352
  %358 = getelementptr i8, ptr %349, i64 -8
  %359 = load i8, ptr %358, align 8, !tbaa !44, !range !45, !noundef !46
  %360 = trunc nuw i8 %359 to i1
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %362 = load i32, ptr %361, align 8, !tbaa !51
  %.not6.i263 = icmp ugt i32 %355, %362
  %or.cond344 = select i1 %360, i1 %.not6.i263, i1 false
  br i1 %or.cond344, label %has_known_send_mode.exit264, label %has_known_send_mode.exit264.thread

has_known_send_mode.exit264:                      ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !51
  %365 = and i32 %364, 16384
  %.not311 = icmp eq i32 %365, 0
  br i1 %.not311, label %has_known_send_mode.exit.thread278, label %has_known_send_mode.exit264.thread

has_known_send_mode.exit264.thread:               ; preds = %357, %has_known_send_mode.exit264
  %366 = add i32 %355, -1
  %.not.i234 = icmp ult i32 %366, %362
  br i1 %.not.i234, label %zend_check_arg_send_type.exit237, label %367, !prof !33

367:                                              ; preds = %has_known_send_mode.exit264.thread
  %368 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !51
  %370 = and i32 %369, 16384
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %zend_check_arg_send_type.exit237.thread, label %zend_check_arg_send_type.exit237, !prof !33

zend_check_arg_send_type.exit237:                 ; preds = %has_known_send_mode.exit264.thread, %367
  %.08.i235 = phi i32 [ %366, %has_known_send_mode.exit264.thread ], [ %362, %367 ]
  %372 = getelementptr inbounds nuw i8, ptr %356, i64 40
  %373 = load ptr, ptr %372, align 8, !tbaa !51
  %374 = zext i32 %.08.i235 to i64
  %375 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %373, i64 %374, i32 1, i32 1
  %376 = load i32, ptr %375, align 8, !tbaa !57
  %377 = and i32 %376, 33554432
  %.not312 = icmp eq i32 %377, 0
  br i1 %.not312, label %zend_check_arg_send_type.exit237.thread, label %has_known_send_mode.exit.thread278

zend_check_arg_send_type.exit237.thread:          ; preds = %367, %zend_check_arg_send_type.exit237
  store i8 65, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

378:                                              ; preds = %43
  %379 = getelementptr inbounds nuw i8, ptr %.0319, i64 30
  %380 = load i8, ptr %379, align 2, !tbaa !63
  %381 = icmp eq i8 %380, 1
  %382 = sext i32 %.0203318 to i64
  %383 = getelementptr %struct._optimizer_call_info, ptr %.0.i254, i64 %382
  br i1 %381, label %384, label %387

384:                                              ; preds = %378
  %385 = getelementptr i8, ptr %383, i64 -7
  store i8 0, ptr %385, align 1, !tbaa !47
  %386 = getelementptr i8, ptr %383, i64 -4
  store i32 -1, ptr %386, align 4, !tbaa !49
  br label %has_known_send_mode.exit.thread278

387:                                              ; preds = %378
  %388 = getelementptr i8, ptr %383, i64 -32
  %389 = getelementptr inbounds nuw i8, ptr %.0319, i64 12
  %390 = load i32, ptr %389, align 4, !tbaa !51
  %391 = load ptr, ptr %388, align 8, !tbaa !41
  %.not.i265 = icmp eq ptr %391, null
  br i1 %.not.i265, label %has_known_send_mode.exit.thread278, label %392

392:                                              ; preds = %387
  %393 = getelementptr i8, ptr %383, i64 -8
  %394 = load i8, ptr %393, align 8, !tbaa !44, !range !45, !noundef !46
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %has_known_send_mode.exit268.thread

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %398 = load i32, ptr %397, align 8, !tbaa !51
  %.not6.i267 = icmp ugt i32 %390, %398
  br i1 %.not6.i267, label %has_known_send_mode.exit268, label %has_known_send_mode.exit268.thread

has_known_send_mode.exit268:                      ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !51
  %401 = and i32 %400, 16384
  %.not310 = icmp eq i32 %401, 0
  br i1 %.not310, label %has_known_send_mode.exit.thread278, label %has_known_send_mode.exit268.thread

has_known_send_mode.exit268.thread:               ; preds = %392, %396, %has_known_send_mode.exit268
  %402 = getelementptr i8, ptr %383, i64 -4
  store i32 %390, ptr %402, align 4, !tbaa !49
  %403 = getelementptr i8, ptr %383, i64 -16
  store ptr %.0319, ptr %403, align 8, !tbaa !64
  br label %has_known_send_mode.exit.thread278

404:                                              ; preds = %43
  %405 = sext i32 %.0203318 to i64
  %406 = getelementptr %struct._optimizer_call_info, ptr %.0.i254, i64 %405
  %407 = getelementptr i8, ptr %406, i64 -16
  %408 = load ptr, ptr %407, align 8, !tbaa !64
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %416

410:                                              ; preds = %404
  %411 = getelementptr inbounds nuw i8, ptr %.0319, i64 30
  %412 = load i8, ptr %411, align 2, !tbaa !63
  %413 = icmp eq i8 %412, 1
  br i1 %413, label %414, label %has_known_send_mode.exit.thread278

414:                                              ; preds = %410
  %415 = getelementptr i8, ptr %406, i64 -7
  store i8 0, ptr %415, align 1, !tbaa !47
  br label %has_known_send_mode.exit.thread278

416:                                              ; preds = %404
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 28
  store i8 0, ptr %417, align 4, !tbaa !38
  %418 = getelementptr inbounds nuw i8, ptr %408, i64 29
  store i8 0, ptr %418, align 1, !tbaa !56
  %419 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store i32 -1, ptr %419, align 8, !tbaa !51
  %420 = load ptr, ptr %407, align 8, !tbaa !64
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 30
  store i8 0, ptr %421, align 2, !tbaa !63
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 12
  store i32 -1, ptr %422, align 4, !tbaa !51
  %423 = load ptr, ptr %407, align 8, !tbaa !64
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 31
  store i8 0, ptr %424, align 1, !tbaa !62
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store i32 -1, ptr %425, align 8, !tbaa !51
  store ptr null, ptr %407, align 8, !tbaa !64
  br label %426

426:                                              ; preds = %416, %43
  %427 = getelementptr inbounds nuw i8, ptr %.0319, i64 30
  %428 = load i8, ptr %427, align 2, !tbaa !63
  %429 = icmp eq i8 %428, 1
  %430 = sext i32 %.0203318 to i64
  %431 = getelementptr %struct._optimizer_call_info, ptr %.0.i254, i64 %430
  br i1 %429, label %432, label %434

432:                                              ; preds = %426
  %433 = getelementptr i8, ptr %431, i64 -7
  store i8 0, ptr %433, align 1, !tbaa !47
  br label %has_known_send_mode.exit.thread278

434:                                              ; preds = %426
  %435 = getelementptr i8, ptr %431, i64 -32
  %436 = getelementptr inbounds nuw i8, ptr %.0319, i64 12
  %437 = load i32, ptr %436, align 4, !tbaa !51
  %438 = load ptr, ptr %435, align 8, !tbaa !41
  %.not.i269 = icmp eq ptr %438, null
  br i1 %.not.i269, label %has_known_send_mode.exit.thread278, label %439

439:                                              ; preds = %434
  %440 = getelementptr i8, ptr %431, i64 -8
  %441 = load i8, ptr %440, align 8, !tbaa !44, !range !45, !noundef !46
  %442 = trunc nuw i8 %441 to i1
  br i1 %442, label %443, label %has_known_send_mode.exit272.thread

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %445 = load i32, ptr %444, align 8, !tbaa !51
  %.not6.i271 = icmp ugt i32 %437, %445
  br i1 %.not6.i271, label %has_known_send_mode.exit272, label %has_known_send_mode.exit272.thread

has_known_send_mode.exit272:                      ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %447 = load i32, ptr %446, align 4, !tbaa !51
  %448 = and i32 %447, 16384
  %.not308 = icmp eq i32 %448, 0
  br i1 %.not308, label %has_known_send_mode.exit.thread278, label %has_known_send_mode.exit272.thread

has_known_send_mode.exit272.thread:               ; preds = %439, %443, %has_known_send_mode.exit272
  %449 = getelementptr i8, ptr %431, i64 -4
  store i32 -1, ptr %449, align 4, !tbaa !49
  %450 = load i32, ptr %436, align 4, !tbaa !51
  %451 = add i32 %450, -1
  %452 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %453 = load i32, ptr %452, align 8, !tbaa !51
  %.not.i238 = icmp ult i32 %451, %453
  br i1 %.not.i238, label %zend_check_arg_send_type.exit241, label %454, !prof !33

454:                                              ; preds = %has_known_send_mode.exit272.thread
  %455 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !51
  %457 = and i32 %456, 16384
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %zend_check_arg_send_type.exit241.thread, label %zend_check_arg_send_type.exit241, !prof !33

zend_check_arg_send_type.exit241:                 ; preds = %has_known_send_mode.exit272.thread, %454
  %.08.i239 = phi i32 [ %451, %has_known_send_mode.exit272.thread ], [ %453, %454 ]
  %459 = getelementptr inbounds nuw i8, ptr %438, i64 40
  %460 = load ptr, ptr %459, align 8, !tbaa !51
  %461 = zext i32 %.08.i239 to i64
  %462 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %460, i64 %461, i32 1, i32 1
  %463 = load i32, ptr %462, align 8, !tbaa !57
  %464 = and i32 %463, 100663296
  %.not309 = icmp eq i32 %464, 0
  br i1 %.not309, label %zend_check_arg_send_type.exit241.thread, label %465

465:                                              ; preds = %zend_check_arg_send_type.exit241
  store i8 67, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

zend_check_arg_send_type.exit241.thread:          ; preds = %454, %zend_check_arg_send_type.exit241
  store i8 117, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

466:                                              ; preds = %43
  %467 = getelementptr inbounds nuw i8, ptr %.0319, i64 30
  %468 = load i8, ptr %467, align 2, !tbaa !63
  %469 = icmp eq i8 %468, 1
  %470 = sext i32 %.0203318 to i64
  %471 = getelementptr %struct._optimizer_call_info, ptr %.0.i254, i64 %470
  br i1 %469, label %472, label %474

472:                                              ; preds = %466
  %473 = getelementptr i8, ptr %471, i64 -7
  store i8 0, ptr %473, align 1, !tbaa !47
  br label %has_known_send_mode.exit.thread278

474:                                              ; preds = %466
  %475 = getelementptr i8, ptr %471, i64 -32
  %476 = getelementptr inbounds nuw i8, ptr %.0319, i64 12
  %477 = load i32, ptr %476, align 4, !tbaa !51
  %478 = load ptr, ptr %475, align 8, !tbaa !41
  %.not.i273 = icmp eq ptr %478, null
  br i1 %.not.i273, label %has_known_send_mode.exit.thread278, label %479

479:                                              ; preds = %474
  %480 = getelementptr i8, ptr %471, i64 -8
  %481 = load i8, ptr %480, align 8, !tbaa !44, !range !45, !noundef !46
  %482 = trunc nuw i8 %481 to i1
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %484 = load i32, ptr %483, align 8, !tbaa !51
  %.not6.i275 = icmp ugt i32 %477, %484
  %or.cond345 = select i1 %482, i1 %.not6.i275, i1 false
  br i1 %or.cond345, label %has_known_send_mode.exit276, label %has_known_send_mode.exit276.thread

has_known_send_mode.exit276:                      ; preds = %479
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %486 = load i32, ptr %485, align 4, !tbaa !51
  %487 = and i32 %486, 16384
  %.not304 = icmp eq i32 %487, 0
  br i1 %.not304, label %has_known_send_mode.exit.thread278, label %has_known_send_mode.exit276.thread

has_known_send_mode.exit276.thread:               ; preds = %479, %has_known_send_mode.exit276
  %488 = add i32 %477, -1
  %.not.i242 = icmp ult i32 %488, %484
  br i1 %.not.i242, label %zend_check_arg_send_type.exit245, label %489, !prof !33

489:                                              ; preds = %has_known_send_mode.exit276.thread
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %491 = load i32, ptr %490, align 4, !tbaa !51
  %492 = and i32 %491, 16384
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %zend_check_arg_send_type.exit249.thread, label %zend_check_arg_send_type.exit245.thread300, !prof !33

zend_check_arg_send_type.exit245:                 ; preds = %has_known_send_mode.exit276.thread
  %494 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %495 = load ptr, ptr %494, align 8, !tbaa !51
  %496 = zext i32 %488 to i64
  %497 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %495, i64 %496, i32 1, i32 1
  %498 = load i32, ptr %497, align 8, !tbaa !57
  %499 = and i32 %498, 33554432
  %.not306 = icmp eq i32 %499, 0
  br i1 %.not306, label %zend_check_arg_send_type.exit249, label %506

zend_check_arg_send_type.exit245.thread300:       ; preds = %489
  %500 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %501 = load ptr, ptr %500, align 8, !tbaa !51
  %502 = zext i32 %484 to i64
  %503 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %501, i64 %502, i32 1, i32 1
  %504 = load i32, ptr %503, align 8, !tbaa !57
  %505 = and i32 %504, 33554432
  %.not305 = icmp eq i32 %505, 0
  br i1 %.not305, label %.thread299.zend_check_arg_send_type.exit249_crit_edge, label %506

506:                                              ; preds = %zend_check_arg_send_type.exit245.thread300, %zend_check_arg_send_type.exit245
  store i8 106, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

.thread299.zend_check_arg_send_type.exit249_crit_edge: ; preds = %zend_check_arg_send_type.exit245.thread300
  %.phi.trans.insert327 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %.pre328 = load ptr, ptr %.phi.trans.insert327, align 8, !tbaa !51
  %.phi.trans.insert329 = zext i32 %484 to i64
  %.phi.trans.insert330 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %.pre328, i64 %.phi.trans.insert329, i32 1, i32 1
  %.pre331 = load i32, ptr %.phi.trans.insert330, align 8, !tbaa !57
  br label %zend_check_arg_send_type.exit249

zend_check_arg_send_type.exit249:                 ; preds = %.thread299.zend_check_arg_send_type.exit249_crit_edge, %zend_check_arg_send_type.exit245
  %507 = phi i32 [ %.pre331, %.thread299.zend_check_arg_send_type.exit249_crit_edge ], [ %498, %zend_check_arg_send_type.exit245 ]
  %508 = and i32 %507, 67108864
  %.not307 = icmp eq i32 %508, 0
  br i1 %.not307, label %zend_check_arg_send_type.exit249.thread, label %509

509:                                              ; preds = %zend_check_arg_send_type.exit249
  store i8 65, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

zend_check_arg_send_type.exit249.thread:          ; preds = %489, %zend_check_arg_send_type.exit249
  store i8 117, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

510:                                              ; preds = %43, %43, %43
  %511 = getelementptr inbounds nuw i8, ptr %.0319, i64 30
  %512 = load i8, ptr %511, align 2, !tbaa !63
  %513 = icmp eq i8 %512, 1
  br i1 %513, label %514, label %has_known_send_mode.exit.thread278

514:                                              ; preds = %510
  %515 = sext i32 %.0203318 to i64
  %516 = getelementptr %struct._optimizer_call_info, ptr %.0.i254, i64 %515
  %517 = getelementptr i8, ptr %516, i64 -7
  store i8 0, ptr %517, align 1, !tbaa !47
  br label %has_known_send_mode.exit.thread278

518:                                              ; preds = %43, %43, %43
  %519 = sext i32 %.0203318 to i64
  %520 = getelementptr %struct._optimizer_call_info, ptr %.0.i254, i64 %519
  %521 = getelementptr i8, ptr %520, i64 -7
  store i8 0, ptr %521, align 1, !tbaa !47
  br label %has_known_send_mode.exit.thread278

has_known_send_mode.exit.thread278:               ; preds = %474, %434, %387, %352, %298, %43, %510, %has_known_send_mode.exit276, %509, %zend_check_arg_send_type.exit249.thread, %506, %has_known_send_mode.exit272, %zend_check_arg_send_type.exit241.thread, %465, %410, %414, %has_known_send_mode.exit268, %has_known_send_mode.exit268.thread, %has_known_send_mode.exit264, %zend_check_arg_send_type.exit237.thread, %zend_check_arg_send_type.exit237, %293, %has_known_send_mode.exit, %.thread282, %343, %.thread, %335, %518, %514, %472, %432, %384, %350, %340, %331, %zend_try_inline_call.exit, %62
  %.1 = phi i32 [ %.0203318, %43 ], [ %67, %62 ], [ %69, %zend_try_inline_call.exit ], [ %.0203318, %331 ], [ %.0203318, %.thread ], [ %.0203318, %335 ], [ %.0203318, %340 ], [ %.0203318, %.thread282 ], [ %.0203318, %343 ], [ %.0203318, %has_known_send_mode.exit ], [ %.0203318, %293 ], [ %.0203318, %350 ], [ %.0203318, %zend_check_arg_send_type.exit237 ], [ %.0203318, %zend_check_arg_send_type.exit237.thread ], [ %.0203318, %has_known_send_mode.exit264 ], [ %.0203318, %384 ], [ %.0203318, %has_known_send_mode.exit268.thread ], [ %.0203318, %has_known_send_mode.exit268 ], [ %.0203318, %414 ], [ %.0203318, %410 ], [ %.0203318, %432 ], [ %.0203318, %465 ], [ %.0203318, %zend_check_arg_send_type.exit241.thread ], [ %.0203318, %has_known_send_mode.exit272 ], [ %.0203318, %472 ], [ %.0203318, %506 ], [ %.0203318, %509 ], [ %.0203318, %zend_check_arg_send_type.exit249.thread ], [ %.0203318, %has_known_send_mode.exit276 ], [ %.0203318, %514 ], [ %.0203318, %510 ], [ %.0203318, %518 ], [ %.0203318, %298 ], [ %.0203318, %352 ], [ %.0203318, %387 ], [ %.0203318, %434 ], [ %.0203318, %474 ]
  %522 = getelementptr inbounds nuw i8, ptr %.0319, i64 32
  %523 = icmp ult ptr %522, %9
  br i1 %523, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %has_known_send_mode.exit.thread278
  %524 = load ptr, ptr %1, align 8, !tbaa !37
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !34
  %527 = icmp ule ptr %13, %526
  %.not.i251321 = icmp ugt ptr %13, %524
  %or.cond.i322 = and i1 %.not.i251321, %527
  br i1 %or.cond.i322, label %zend_arena_release.exit, label %.critedge.i, !prof !65

.critedge.i:                                      ; preds = %._crit_edge, %.critedge.i
  %.0.i250323 = phi ptr [ %529, %.critedge.i ], [ %524, %._crit_edge ]
  %528 = getelementptr inbounds nuw i8, ptr %.0.i250323, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !36
  call void @_efree(ptr noundef nonnull %.0.i250323) #11
  store ptr %529, ptr %1, align 8, !tbaa !37
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !34
  %532 = icmp ule ptr %13, %531
  %.not.i251 = icmp ugt ptr %13, %529
  %or.cond.i = and i1 %.not.i251, %532
  br i1 %or.cond.i, label %zend_arena_release.exit, label %.critedge.i, !prof !66

zend_arena_release.exit:                          ; preds = %.critedge.i, %._crit_edge
  %.0.i250.lcssa = phi ptr [ %524, %._crit_edge ], [ %529, %.critedge.i ]
  store ptr %13, ptr %.0.i250.lcssa, align 8, !tbaa !29
  br label %533

533:                                              ; preds = %2, %zend_arena_release.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @zend_optimizer_get_called_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @zend_get_call_op(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare i32 @zend_optimizer_add_literal(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  store i8 0, ptr %12, align 2, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 12
  store i32 -1, ptr %13, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 31
  store i8 0, ptr %14, align 1, !tbaa !62
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

declare void @zend_optimizer_convert_to_free_op1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!62 = !{!39, !6, i64 31}
!63 = !{!39, !6, i64 30}
!64 = !{!42, !16, i64 16}
!65 = !{!"branch_weights", i32 1, i32 1999}
!66 = !{!"branch_weights", i32 1999, i32 3}

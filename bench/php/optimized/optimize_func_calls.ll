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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %struct._zend_op, ptr %5, i64 %8
  %10 = icmp ult i32 %7, 2
  br i1 %10, label %525, label %11

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
  %invariant.gep = getelementptr i8, ptr %.0.i254, i64 -7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %has_known_send_mode.exit.thread278
  %.0327 = phi ptr [ %5, %.lr.ph ], [ %514, %has_known_send_mode.exit.thread278 ]
  %.0203326 = phi i32 [ 0, %.lr.ph ], [ %.1, %has_known_send_mode.exit.thread278 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0327, i64 28
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
    i8 92, label %292
    i8 -79, label %292
    i8 94, label %292
    i8 93, label %292
    i8 116, label %343
    i8 100, label %376
    i8 -71, label %402
    i8 66, label %424
    i8 50, label %463
    i8 65, label %506
    i8 117, label %506
    i8 67, label %506
    i8 -91, label %512
    i8 120, label %512
    i8 119, label %512
  ]

46:                                               ; preds = %43, %43, %43, %43, %43, %43, %43
  %47 = load ptr, ptr %42, align 8, !tbaa !40
  %48 = sext i32 %.0203326 to i64
  %49 = getelementptr inbounds %struct._optimizer_call_info, ptr %.0.i254, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = call ptr @zend_optimizer_get_called_func(ptr noundef %47, ptr noundef %0, ptr noundef nonnull %.0327, ptr noundef nonnull %50) #11
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
  %63 = sext i32 %.0203326 to i64
  %64 = getelementptr inbounds %struct._optimizer_call_info, ptr %.0.i254, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %.0327, ptr %65, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 28
  store i32 -1, ptr %66, align 4, !tbaa !49
  %67 = add nsw i32 %.0203326, 1
  br label %has_known_send_mode.exit.thread278

68:                                               ; preds = %43, %43, %43, %43, %43
  %69 = add nsw i32 %.0203326, -1
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
  %.pre346 = load ptr, ptr %39, align 8, !tbaa !52
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %zend_vm_calc_used_stack.exit, %103, %108
  %110 = phi ptr [ %96, %zend_vm_calc_used_stack.exit ], [ %96, %103 ], [ %.pre346, %108 ]
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
  %.pre344 = load ptr, ptr %39, align 8, !tbaa !52
  br label %zval_ptr_dtor_nogc.exit228

zval_ptr_dtor_nogc.exit228:                       ; preds = %zend_vm_calc_used_stack.exit224, %144, %149
  %151 = phi ptr [ %137, %zend_vm_calc_used_stack.exit224 ], [ %137, %144 ], [ %.pre344, %149 ]
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
  %.pre345 = load ptr, ptr %39, align 8, !tbaa !52
  br label %zval_ptr_dtor_nogc.exit231

zval_ptr_dtor_nogc.exit231:                       ; preds = %zval_ptr_dtor_nogc.exit228, %162, %167
  %169 = phi ptr [ %155, %zval_ptr_dtor_nogc.exit228 ], [ %155, %162 ], [ %.pre345, %167 ]
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
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %234, i64 8
  %235 = zext i32 %200 to i64
  br label %236

236:                                              ; preds = %242, %.preheader.split.us.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %242 ], [ %235, %.preheader.split.us.i ]
  %237 = getelementptr inbounds nuw %struct._zend_op, ptr %205, i64 %indvars.iv87.i, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !51
  %239 = zext i32 %238 to i64
  %gep.i = getelementptr inbounds nuw %struct._zval_struct, ptr %invariant.gep.i, i64 %239
  %240 = load i8, ptr %gep.i, align 8, !tbaa !51
  %241 = icmp eq i8 %240, 11
  br i1 %241, label %zend_try_inline_call.exit, label %242

242:                                              ; preds = %236
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %lftr.wideiv90.i = trunc i64 %indvars.iv.next88.i to i32
  %exitcond91.not.i = icmp eq i32 %207, %lftr.wideiv90.i
  br i1 %exitcond91.not.i, label %.loopexit75.i, label %236

.preheader.split.i:                               ; preds = %251, %.preheader.split.preheader.i
  %indvars.iv83.i = phi i64 [ %232, %.preheader.split.preheader.i ], [ %indvars.iv.next84.i, %251 ]
  %243 = getelementptr inbounds nuw %struct._zend_op, ptr %205, i64 %indvars.iv83.i
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !51
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i8, ptr %248, align 8, !tbaa !51
  %250 = icmp eq i8 %249, 11
  br i1 %250, label %zend_try_inline_call.exit, label %251

251:                                              ; preds = %.preheader.split.i
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next84.i to i32
  %exitcond86.not.i = icmp eq i32 %207, %lftr.wideiv.i
  br i1 %exitcond86.not.i, label %.loopexit75.i, label %.preheader.split.i

.loopexit75.i:                                    ; preds = %251, %242, %._crit_edge.i
  %252 = getelementptr inbounds nuw i8, ptr %.0327, i64 31
  %253 = load i8, ptr %252, align 1, !tbaa !60
  %.not70.i = icmp eq i8 %253, 0
  br i1 %.not70.i, label %283, label %254

254:                                              ; preds = %.loopexit75.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %255 = and i32 %196, 33554432
  %.not71.i = icmp eq i32 %255, 0
  br i1 %.not71.i, label %261, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !51
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %209, i64 %259
  br label %268

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %191, i64 192
  %263 = load ptr, ptr %262, align 8, !tbaa !51
  %264 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !51
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw %struct._zval_struct, ptr %263, i64 %266
  br label %268

268:                                              ; preds = %261, %256
  %269 = phi ptr [ %260, %256 ], [ %267, %261 ]
  %270 = load ptr, ptr %269, align 8, !tbaa !51
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !51
  store ptr %270, ptr %3, align 8, !tbaa !51
  store i32 %272, ptr %41, align 8, !tbaa !51
  %273 = and i32 %272, 65280
  %.not72.i = icmp eq i32 %273, 0
  br i1 %.not72.i, label %277, label %274

274:                                              ; preds = %268
  %275 = load i32, ptr %270, align 4, !tbaa !53
  %276 = add i32 %275, 1
  store i32 %276, ptr %270, align 4, !tbaa !53
  br label %277

277:                                              ; preds = %274, %268
  store i8 31, ptr %44, align 4, !tbaa !38
  %278 = getelementptr inbounds nuw i8, ptr %.0327, i64 29
  store i8 1, ptr %278, align 1, !tbaa !56
  %279 = call i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef nonnull %3) #11
  %280 = getelementptr inbounds nuw i8, ptr %.0327, i64 8
  store i32 %279, ptr %280, align 8, !tbaa !51
  %281 = getelementptr inbounds nuw i8, ptr %.0327, i64 30
  store i8 0, ptr %281, align 2, !tbaa !61
  %282 = getelementptr inbounds nuw i8, ptr %.0327, i64 12
  store i32 -1, ptr %282, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  br label %.critedge.i258

283:                                              ; preds = %.loopexit75.i
  store i8 0, ptr %44, align 4, !tbaa !38
  %284 = getelementptr inbounds nuw i8, ptr %.0327, i64 29
  store i8 0, ptr %284, align 1, !tbaa !56
  %285 = getelementptr inbounds nuw i8, ptr %.0327, i64 8
  store i32 -1, ptr %285, align 8, !tbaa !51
  %286 = getelementptr inbounds nuw i8, ptr %.0327, i64 30
  store i8 0, ptr %286, align 2, !tbaa !61
  %287 = getelementptr inbounds nuw i8, ptr %.0327, i64 12
  store i32 -1, ptr %287, align 4, !tbaa !51
  %288 = getelementptr inbounds nuw i8, ptr %.0327, i64 16
  store i32 -1, ptr %288, align 8, !tbaa !51
  br label %.critedge.i258

.critedge.i258:                                   ; preds = %283, %277
  %289 = getelementptr inbounds i8, ptr %.0327, i64 -32
  call fastcc void @zend_delete_call_instructions(ptr noundef %0, ptr noundef nonnull %289)
  br label %zend_try_inline_call.exit

zend_try_inline_call.exit:                        ; preds = %226, %.preheader.split.i, %236, %.critedge.i258, %217, %213, %203, %198, %194, %190, %182, %186, %73, %68
  %290 = getelementptr inbounds nuw i8, ptr %71, i64 25
  store i8 0, ptr %290, align 1, !tbaa !47
  %291 = getelementptr inbounds nuw i8, ptr %71, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store i32 -1, ptr %291, align 4, !tbaa !49
  br label %has_known_send_mode.exit.thread278

292:                                              ; preds = %43, %43, %43, %43
  %293 = sext i32 %.0203326 to i64
  %294 = getelementptr %struct._optimizer_call_info, ptr %.0.i254, i64 %293
  %295 = getelementptr i8, ptr %294, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !49
  %.not = icmp eq i32 %296, -1
  br i1 %.not, label %has_known_send_mode.exit.thread278, label %297

297:                                              ; preds = %292
  %298 = getelementptr i8, ptr %294, i64 -32
  %299 = load ptr, ptr %298, align 8, !tbaa !41
  %.not.i259 = icmp eq ptr %299, null
  br i1 %.not.i259, label %has_known_send_mode.exit.thread278, label %300

300:                                              ; preds = %297
  %301 = getelementptr i8, ptr %294, i64 -8
  %302 = load i8, ptr %301, align 8, !tbaa !44, !range !45, !noundef !46
  %303 = trunc nuw i8 %302 to i1
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %305 = load i32, ptr %304, align 8, !tbaa !51
  %.not6.i = icmp ugt i32 %296, %305
  %or.cond351 = select i1 %303, i1 %.not6.i, i1 false
  br i1 %or.cond351, label %has_known_send_mode.exit, label %has_known_send_mode.exit.thread

has_known_send_mode.exit:                         ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !51
  %308 = and i32 %307, 16384
  %.not313 = icmp eq i32 %308, 0
  br i1 %.not313, label %has_known_send_mode.exit.thread278, label %has_known_send_mode.exit.thread

has_known_send_mode.exit.thread:                  ; preds = %300, %has_known_send_mode.exit
  %309 = add i32 %296, -1
  %.not.i232 = icmp ult i32 %309, %305
  br i1 %.not.i232, label %zend_check_arg_send_type.exit, label %310, !prof !33

310:                                              ; preds = %has_known_send_mode.exit.thread
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !51
  %313 = and i32 %312, 16384
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %zend_check_arg_send_type.exit.thread, label %zend_check_arg_send_type.exit, !prof !33

zend_check_arg_send_type.exit:                    ; preds = %has_known_send_mode.exit.thread, %310
  %.08.i = phi i32 [ %309, %has_known_send_mode.exit.thread ], [ %305, %310 ]
  %315 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !51
  %317 = zext i32 %.08.i to i64
  %318 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %316, i64 %317, i32 1, i32 1
  %319 = load i32, ptr %318, align 8, !tbaa !57
  %320 = and i32 %319, 100663296
  %.not314 = icmp eq i32 %320, 0
  br i1 %.not314, label %zend_check_arg_send_type.exit.thread, label %321

321:                                              ; preds = %zend_check_arg_send_type.exit
  %.off = add i8 %45, -93
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %322, label %332

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %.0327, i64 29
  %324 = load i8, ptr %323, align 1, !tbaa !56
  %325 = icmp eq i8 %324, 2
  br i1 %325, label %330, label %326

326:                                              ; preds = %322
  %327 = getelementptr i8, ptr %294, i64 -16
  %328 = load ptr, ptr %327, align 8, !tbaa !62
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %.thread

330:                                              ; preds = %326, %322
  %331 = getelementptr i8, ptr %294, i64 -16
  store ptr null, ptr %331, align 8, !tbaa !62
  br label %has_known_send_mode.exit.thread278

332:                                              ; preds = %321
  %.not213 = icmp eq i8 %45, -79
  br i1 %.not213, label %334, label %.thread

.thread:                                          ; preds = %326, %332
  %333 = add i8 %45, -9
  store i8 %333, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

334:                                              ; preds = %332
  store i8 -82, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

zend_check_arg_send_type.exit.thread:             ; preds = %310, %zend_check_arg_send_type.exit
  switch i8 %45, label %.thread282 [
    i8 93, label %335
    i8 -79, label %342
  ]

335:                                              ; preds = %zend_check_arg_send_type.exit.thread
  %336 = getelementptr inbounds nuw i8, ptr %.0327, i64 30
  %337 = load i8, ptr %336, align 2, !tbaa !61
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %.thread282

339:                                              ; preds = %335
  %340 = getelementptr i8, ptr %294, i64 -7
  store i8 0, ptr %340, align 1, !tbaa !47
  br label %has_known_send_mode.exit.thread278

.thread282:                                       ; preds = %zend_check_arg_send_type.exit.thread, %335
  %341 = add i8 %45, -12
  store i8 %341, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

342:                                              ; preds = %zend_check_arg_send_type.exit.thread
  store i8 -83, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

343:                                              ; preds = %43
  %344 = getelementptr inbounds nuw i8, ptr %.0327, i64 30
  %345 = load i8, ptr %344, align 2, !tbaa !61
  %346 = icmp eq i8 %345, 1
  %347 = sext i32 %.0203326 to i64
  br i1 %346, label %348, label %349

348:                                              ; preds = %343
  %gep325 = getelementptr %struct._optimizer_call_info, ptr %invariant.gep, i64 %347
  store i8 0, ptr %gep325, align 1, !tbaa !47
  br label %has_known_send_mode.exit.thread278

349:                                              ; preds = %343
  %350 = getelementptr %struct._optimizer_call_info, ptr %.0.i254, i64 %347
  %351 = getelementptr i8, ptr %350, i64 -32
  %352 = getelementptr inbounds nuw i8, ptr %.0327, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !51
  %354 = load ptr, ptr %351, align 8, !tbaa !41
  %.not.i261 = icmp eq ptr %354, null
  br i1 %.not.i261, label %has_known_send_mode.exit.thread278, label %355

355:                                              ; preds = %349
  %356 = getelementptr i8, ptr %350, i64 -8
  %357 = load i8, ptr %356, align 8, !tbaa !44, !range !45, !noundef !46
  %358 = trunc nuw i8 %357 to i1
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %360 = load i32, ptr %359, align 8, !tbaa !51
  %.not6.i263 = icmp ugt i32 %353, %360
  %or.cond352 = select i1 %358, i1 %.not6.i263, i1 false
  br i1 %or.cond352, label %has_known_send_mode.exit264, label %has_known_send_mode.exit264.thread

has_known_send_mode.exit264:                      ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !51
  %363 = and i32 %362, 16384
  %.not311 = icmp eq i32 %363, 0
  br i1 %.not311, label %has_known_send_mode.exit.thread278, label %has_known_send_mode.exit264.thread

has_known_send_mode.exit264.thread:               ; preds = %355, %has_known_send_mode.exit264
  %364 = add i32 %353, -1
  %.not.i234 = icmp ult i32 %364, %360
  br i1 %.not.i234, label %zend_check_arg_send_type.exit237, label %365, !prof !33

365:                                              ; preds = %has_known_send_mode.exit264.thread
  %366 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !51
  %368 = and i32 %367, 16384
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %zend_check_arg_send_type.exit237.thread, label %zend_check_arg_send_type.exit237, !prof !33

zend_check_arg_send_type.exit237:                 ; preds = %has_known_send_mode.exit264.thread, %365
  %.08.i235 = phi i32 [ %364, %has_known_send_mode.exit264.thread ], [ %360, %365 ]
  %370 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %371 = load ptr, ptr %370, align 8, !tbaa !51
  %372 = zext i32 %.08.i235 to i64
  %373 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %371, i64 %372, i32 1, i32 1
  %374 = load i32, ptr %373, align 8, !tbaa !57
  %375 = and i32 %374, 33554432
  %.not312 = icmp eq i32 %375, 0
  br i1 %.not312, label %zend_check_arg_send_type.exit237.thread, label %has_known_send_mode.exit.thread278

zend_check_arg_send_type.exit237.thread:          ; preds = %365, %zend_check_arg_send_type.exit237
  store i8 65, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

376:                                              ; preds = %43
  %377 = getelementptr inbounds nuw i8, ptr %.0327, i64 30
  %378 = load i8, ptr %377, align 2, !tbaa !61
  %379 = icmp eq i8 %378, 1
  %380 = sext i32 %.0203326 to i64
  %381 = getelementptr %struct._optimizer_call_info, ptr %.0.i254, i64 %380
  br i1 %379, label %382, label %385

382:                                              ; preds = %376
  %383 = getelementptr i8, ptr %381, i64 -7
  store i8 0, ptr %383, align 1, !tbaa !47
  %384 = getelementptr i8, ptr %381, i64 -4
  store i32 -1, ptr %384, align 4, !tbaa !49
  br label %has_known_send_mode.exit.thread278

385:                                              ; preds = %376
  %386 = getelementptr i8, ptr %381, i64 -32
  %387 = getelementptr inbounds nuw i8, ptr %.0327, i64 12
  %388 = load i32, ptr %387, align 4, !tbaa !51
  %389 = load ptr, ptr %386, align 8, !tbaa !41
  %.not.i265 = icmp eq ptr %389, null
  br i1 %.not.i265, label %has_known_send_mode.exit.thread278, label %390

390:                                              ; preds = %385
  %391 = getelementptr i8, ptr %381, i64 -8
  %392 = load i8, ptr %391, align 8, !tbaa !44, !range !45, !noundef !46
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %394, label %has_known_send_mode.exit268.thread

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %396 = load i32, ptr %395, align 8, !tbaa !51
  %.not6.i267 = icmp ugt i32 %388, %396
  br i1 %.not6.i267, label %has_known_send_mode.exit268, label %has_known_send_mode.exit268.thread

has_known_send_mode.exit268:                      ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %398 = load i32, ptr %397, align 4, !tbaa !51
  %399 = and i32 %398, 16384
  %.not310 = icmp eq i32 %399, 0
  br i1 %.not310, label %has_known_send_mode.exit.thread278, label %has_known_send_mode.exit268.thread

has_known_send_mode.exit268.thread:               ; preds = %390, %394, %has_known_send_mode.exit268
  %400 = getelementptr i8, ptr %381, i64 -4
  store i32 %388, ptr %400, align 4, !tbaa !49
  %401 = getelementptr i8, ptr %381, i64 -16
  store ptr %.0327, ptr %401, align 8, !tbaa !62
  br label %has_known_send_mode.exit.thread278

402:                                              ; preds = %43
  %403 = sext i32 %.0203326 to i64
  %404 = getelementptr %struct._optimizer_call_info, ptr %.0.i254, i64 %403
  %405 = getelementptr i8, ptr %404, i64 -16
  %406 = load ptr, ptr %405, align 8, !tbaa !62
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %414

408:                                              ; preds = %402
  %409 = getelementptr inbounds nuw i8, ptr %.0327, i64 30
  %410 = load i8, ptr %409, align 2, !tbaa !61
  %411 = icmp eq i8 %410, 1
  br i1 %411, label %412, label %has_known_send_mode.exit.thread278

412:                                              ; preds = %408
  %413 = getelementptr i8, ptr %404, i64 -7
  store i8 0, ptr %413, align 1, !tbaa !47
  br label %has_known_send_mode.exit.thread278

414:                                              ; preds = %402
  %415 = getelementptr inbounds nuw i8, ptr %406, i64 28
  store i8 0, ptr %415, align 4, !tbaa !38
  %416 = getelementptr inbounds nuw i8, ptr %406, i64 29
  store i8 0, ptr %416, align 1, !tbaa !56
  %417 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i32 -1, ptr %417, align 8, !tbaa !51
  %418 = load ptr, ptr %405, align 8, !tbaa !62
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 30
  store i8 0, ptr %419, align 2, !tbaa !61
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 12
  store i32 -1, ptr %420, align 4, !tbaa !51
  %421 = load ptr, ptr %405, align 8, !tbaa !62
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 31
  store i8 0, ptr %422, align 1, !tbaa !60
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store i32 -1, ptr %423, align 8, !tbaa !51
  store ptr null, ptr %405, align 8, !tbaa !62
  br label %424

424:                                              ; preds = %414, %43
  %425 = getelementptr inbounds nuw i8, ptr %.0327, i64 30
  %426 = load i8, ptr %425, align 2, !tbaa !61
  %427 = icmp eq i8 %426, 1
  %428 = sext i32 %.0203326 to i64
  br i1 %427, label %429, label %430

429:                                              ; preds = %424
  %gep323 = getelementptr %struct._optimizer_call_info, ptr %invariant.gep, i64 %428
  store i8 0, ptr %gep323, align 1, !tbaa !47
  br label %has_known_send_mode.exit.thread278

430:                                              ; preds = %424
  %431 = getelementptr %struct._optimizer_call_info, ptr %.0.i254, i64 %428
  %432 = getelementptr i8, ptr %431, i64 -32
  %433 = getelementptr inbounds nuw i8, ptr %.0327, i64 12
  %434 = load i32, ptr %433, align 4, !tbaa !51
  %435 = load ptr, ptr %432, align 8, !tbaa !41
  %.not.i269 = icmp eq ptr %435, null
  br i1 %.not.i269, label %has_known_send_mode.exit.thread278, label %436

436:                                              ; preds = %430
  %437 = getelementptr i8, ptr %431, i64 -8
  %438 = load i8, ptr %437, align 8, !tbaa !44, !range !45, !noundef !46
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %440, label %has_known_send_mode.exit272.thread

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %442 = load i32, ptr %441, align 8, !tbaa !51
  %.not6.i271 = icmp ugt i32 %434, %442
  br i1 %.not6.i271, label %has_known_send_mode.exit272, label %has_known_send_mode.exit272.thread

has_known_send_mode.exit272:                      ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !51
  %445 = and i32 %444, 16384
  %.not308 = icmp eq i32 %445, 0
  br i1 %.not308, label %has_known_send_mode.exit.thread278, label %has_known_send_mode.exit272.thread

has_known_send_mode.exit272.thread:               ; preds = %436, %440, %has_known_send_mode.exit272
  %446 = getelementptr i8, ptr %431, i64 -4
  store i32 -1, ptr %446, align 4, !tbaa !49
  %447 = load i32, ptr %433, align 4, !tbaa !51
  %448 = add i32 %447, -1
  %449 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %450 = load i32, ptr %449, align 8, !tbaa !51
  %.not.i238 = icmp ult i32 %448, %450
  br i1 %.not.i238, label %zend_check_arg_send_type.exit241, label %451, !prof !33

451:                                              ; preds = %has_known_send_mode.exit272.thread
  %452 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !51
  %454 = and i32 %453, 16384
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %zend_check_arg_send_type.exit241.thread, label %zend_check_arg_send_type.exit241, !prof !33

zend_check_arg_send_type.exit241:                 ; preds = %has_known_send_mode.exit272.thread, %451
  %.08.i239 = phi i32 [ %448, %has_known_send_mode.exit272.thread ], [ %450, %451 ]
  %456 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %457 = load ptr, ptr %456, align 8, !tbaa !51
  %458 = zext i32 %.08.i239 to i64
  %459 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %457, i64 %458, i32 1, i32 1
  %460 = load i32, ptr %459, align 8, !tbaa !57
  %461 = and i32 %460, 100663296
  %.not309 = icmp eq i32 %461, 0
  br i1 %.not309, label %zend_check_arg_send_type.exit241.thread, label %462

462:                                              ; preds = %zend_check_arg_send_type.exit241
  store i8 67, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

zend_check_arg_send_type.exit241.thread:          ; preds = %451, %zend_check_arg_send_type.exit241
  store i8 117, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

463:                                              ; preds = %43
  %464 = getelementptr inbounds nuw i8, ptr %.0327, i64 30
  %465 = load i8, ptr %464, align 2, !tbaa !61
  %466 = icmp eq i8 %465, 1
  %467 = sext i32 %.0203326 to i64
  br i1 %466, label %468, label %469

468:                                              ; preds = %463
  %gep321 = getelementptr %struct._optimizer_call_info, ptr %invariant.gep, i64 %467
  store i8 0, ptr %gep321, align 1, !tbaa !47
  br label %has_known_send_mode.exit.thread278

469:                                              ; preds = %463
  %470 = getelementptr %struct._optimizer_call_info, ptr %.0.i254, i64 %467
  %471 = getelementptr i8, ptr %470, i64 -32
  %472 = getelementptr inbounds nuw i8, ptr %.0327, i64 12
  %473 = load i32, ptr %472, align 4, !tbaa !51
  %474 = load ptr, ptr %471, align 8, !tbaa !41
  %.not.i273 = icmp eq ptr %474, null
  br i1 %.not.i273, label %has_known_send_mode.exit.thread278, label %475

475:                                              ; preds = %469
  %476 = getelementptr i8, ptr %470, i64 -8
  %477 = load i8, ptr %476, align 8, !tbaa !44, !range !45, !noundef !46
  %478 = trunc nuw i8 %477 to i1
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %480 = load i32, ptr %479, align 8, !tbaa !51
  %.not6.i275 = icmp ugt i32 %473, %480
  %or.cond353 = select i1 %478, i1 %.not6.i275, i1 false
  br i1 %or.cond353, label %has_known_send_mode.exit276, label %has_known_send_mode.exit276.thread

has_known_send_mode.exit276:                      ; preds = %475
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !51
  %483 = and i32 %482, 16384
  %.not304 = icmp eq i32 %483, 0
  br i1 %.not304, label %has_known_send_mode.exit.thread278, label %has_known_send_mode.exit276.thread

has_known_send_mode.exit276.thread:               ; preds = %475, %has_known_send_mode.exit276
  %484 = add i32 %473, -1
  %.not.i242 = icmp ult i32 %484, %480
  br i1 %.not.i242, label %zend_check_arg_send_type.exit245, label %485, !prof !33

485:                                              ; preds = %has_known_send_mode.exit276.thread
  %486 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !51
  %488 = and i32 %487, 16384
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %zend_check_arg_send_type.exit249.thread, label %zend_check_arg_send_type.exit245.thread300, !prof !33

zend_check_arg_send_type.exit245:                 ; preds = %has_known_send_mode.exit276.thread
  %490 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %491 = load ptr, ptr %490, align 8, !tbaa !51
  %492 = zext i32 %484 to i64
  %493 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %491, i64 %492, i32 1, i32 1
  %494 = load i32, ptr %493, align 8, !tbaa !57
  %495 = and i32 %494, 33554432
  %.not306 = icmp eq i32 %495, 0
  br i1 %.not306, label %zend_check_arg_send_type.exit249, label %502

zend_check_arg_send_type.exit245.thread300:       ; preds = %485
  %496 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %497 = load ptr, ptr %496, align 8, !tbaa !51
  %498 = zext i32 %480 to i64
  %499 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %497, i64 %498, i32 1, i32 1
  %500 = load i32, ptr %499, align 8, !tbaa !57
  %501 = and i32 %500, 33554432
  %.not305 = icmp eq i32 %501, 0
  br i1 %.not305, label %.thread299.zend_check_arg_send_type.exit249_crit_edge, label %502

502:                                              ; preds = %zend_check_arg_send_type.exit245.thread300, %zend_check_arg_send_type.exit245
  store i8 106, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

.thread299.zend_check_arg_send_type.exit249_crit_edge: ; preds = %zend_check_arg_send_type.exit245.thread300
  %.phi.trans.insert335 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %.pre336 = load ptr, ptr %.phi.trans.insert335, align 8, !tbaa !51
  %.phi.trans.insert337 = zext i32 %480 to i64
  %.phi.trans.insert338 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %.pre336, i64 %.phi.trans.insert337, i32 1, i32 1
  %.pre339 = load i32, ptr %.phi.trans.insert338, align 8, !tbaa !57
  br label %zend_check_arg_send_type.exit249

zend_check_arg_send_type.exit249:                 ; preds = %.thread299.zend_check_arg_send_type.exit249_crit_edge, %zend_check_arg_send_type.exit245
  %503 = phi i32 [ %.pre339, %.thread299.zend_check_arg_send_type.exit249_crit_edge ], [ %494, %zend_check_arg_send_type.exit245 ]
  %504 = and i32 %503, 67108864
  %.not307 = icmp eq i32 %504, 0
  br i1 %.not307, label %zend_check_arg_send_type.exit249.thread, label %505

505:                                              ; preds = %zend_check_arg_send_type.exit249
  store i8 65, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

zend_check_arg_send_type.exit249.thread:          ; preds = %485, %zend_check_arg_send_type.exit249
  store i8 117, ptr %44, align 4, !tbaa !38
  br label %has_known_send_mode.exit.thread278

506:                                              ; preds = %43, %43, %43
  %507 = getelementptr inbounds nuw i8, ptr %.0327, i64 30
  %508 = load i8, ptr %507, align 2, !tbaa !61
  %509 = icmp eq i8 %508, 1
  br i1 %509, label %510, label %has_known_send_mode.exit.thread278

510:                                              ; preds = %506
  %511 = sext i32 %.0203326 to i64
  %gep319 = getelementptr %struct._optimizer_call_info, ptr %invariant.gep, i64 %511
  store i8 0, ptr %gep319, align 1, !tbaa !47
  br label %has_known_send_mode.exit.thread278

512:                                              ; preds = %43, %43, %43
  %513 = sext i32 %.0203326 to i64
  %gep = getelementptr %struct._optimizer_call_info, ptr %invariant.gep, i64 %513
  store i8 0, ptr %gep, align 1, !tbaa !47
  br label %has_known_send_mode.exit.thread278

has_known_send_mode.exit.thread278:               ; preds = %469, %430, %385, %349, %297, %43, %506, %has_known_send_mode.exit276, %505, %zend_check_arg_send_type.exit249.thread, %502, %has_known_send_mode.exit272, %zend_check_arg_send_type.exit241.thread, %462, %408, %412, %has_known_send_mode.exit268, %has_known_send_mode.exit268.thread, %has_known_send_mode.exit264, %zend_check_arg_send_type.exit237.thread, %zend_check_arg_send_type.exit237, %292, %has_known_send_mode.exit, %.thread282, %342, %.thread, %334, %512, %510, %468, %429, %382, %348, %339, %330, %zend_try_inline_call.exit, %62
  %.1 = phi i32 [ %.0203326, %43 ], [ %67, %62 ], [ %69, %zend_try_inline_call.exit ], [ %.0203326, %330 ], [ %.0203326, %.thread ], [ %.0203326, %334 ], [ %.0203326, %339 ], [ %.0203326, %.thread282 ], [ %.0203326, %342 ], [ %.0203326, %has_known_send_mode.exit ], [ %.0203326, %292 ], [ %.0203326, %348 ], [ %.0203326, %zend_check_arg_send_type.exit237 ], [ %.0203326, %zend_check_arg_send_type.exit237.thread ], [ %.0203326, %has_known_send_mode.exit264 ], [ %.0203326, %382 ], [ %.0203326, %has_known_send_mode.exit268.thread ], [ %.0203326, %has_known_send_mode.exit268 ], [ %.0203326, %412 ], [ %.0203326, %408 ], [ %.0203326, %429 ], [ %.0203326, %462 ], [ %.0203326, %zend_check_arg_send_type.exit241.thread ], [ %.0203326, %has_known_send_mode.exit272 ], [ %.0203326, %468 ], [ %.0203326, %502 ], [ %.0203326, %505 ], [ %.0203326, %zend_check_arg_send_type.exit249.thread ], [ %.0203326, %has_known_send_mode.exit276 ], [ %.0203326, %510 ], [ %.0203326, %506 ], [ %.0203326, %512 ], [ %.0203326, %297 ], [ %.0203326, %349 ], [ %.0203326, %385 ], [ %.0203326, %430 ], [ %.0203326, %469 ]
  %514 = getelementptr inbounds nuw i8, ptr %.0327, i64 32
  %515 = icmp ult ptr %514, %9
  br i1 %515, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %has_known_send_mode.exit.thread278
  %516 = load ptr, ptr %1, align 8, !tbaa !37
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !34
  %519 = icmp ule ptr %13, %518
  %.not.i251329 = icmp ugt ptr %13, %516
  %or.cond.i330 = and i1 %.not.i251329, %519
  br i1 %or.cond.i330, label %zend_arena_release.exit, label %.critedge.i, !prof !63

.critedge.i:                                      ; preds = %._crit_edge, %.critedge.i
  %.0.i250331 = phi ptr [ %521, %.critedge.i ], [ %516, %._crit_edge ]
  %520 = getelementptr inbounds nuw i8, ptr %.0.i250331, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !36
  call void @_efree(ptr noundef nonnull %.0.i250331) #11
  store ptr %521, ptr %1, align 8, !tbaa !37
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !34
  %524 = icmp ule ptr %13, %523
  %.not.i251 = icmp ugt ptr %13, %521
  %or.cond.i = and i1 %.not.i251, %524
  br i1 %or.cond.i, label %zend_arena_release.exit, label %.critedge.i, !prof !64

zend_arena_release.exit:                          ; preds = %.critedge.i, %._crit_edge
  %.0.i250.lcssa = phi ptr [ %516, %._crit_edge ], [ %521, %.critedge.i ]
  store ptr %13, ptr %.0.i250.lcssa, align 8, !tbaa !29
  br label %525

525:                                              ; preds = %2, %zend_arena_release.exit
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
!60 = !{!39, !6, i64 31}
!61 = !{!39, !6, i64 30}
!62 = !{!42, !16, i64 16}
!63 = !{!"branch_weights", i32 1, i32 1999}
!64 = !{!"branch_weights", i32 1999, i32 3}

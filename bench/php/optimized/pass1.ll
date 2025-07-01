; ModuleID = 'bench/php/original/pass1.ll'
source_filename = "bench/php/original/pass1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"define\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_pass1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zend_execute_data, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = and i64 %13, 16384
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = icmp eq ptr %0, %18
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %2, %15
  %22 = phi i8 [ %20, %15 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %.not380 = icmp eq i32 %9, 0
  br i1 %.not380, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %28

28:                                               ; preds = %.lr.ph, %zend_memnstr.exit
  %.0284379 = phi ptr [ %7, %.lr.ph ], [ %552, %zend_memnstr.exit ]
  %.0285377 = phi i8 [ %22, %.lr.ph ], [ %.1286, %zend_memnstr.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.0284379, i64 28
  %30 = load i8, ptr %29, align 4, !tbaa !30
  switch i8 %30, label %zend_memnstr.exit [
    i8 8, label %31
    i8 53, label %31
    i8 1, label %57
    i8 2, label %57
    i8 3, label %57
    i8 4, label %57
    i8 12, label %57
    i8 5, label %57
    i8 6, label %57
    i8 7, label %57
    i8 9, label %57
    i8 10, label %57
    i8 11, label %57
    i8 18, label %57
    i8 19, label %57
    i8 20, label %57
    i8 21, label %57
    i8 16, label %57
    i8 17, label %57
    i8 15, label %57
    i8 -86, label %57
    i8 48, label %57
    i8 -60, label %57
    i8 26, label %79
    i8 51, label %96
    i8 13, label %111
    i8 14, label %111
    i8 99, label %124
    i8 -75, label %180
    i8 -127, label %.preheader369
    i8 121, label %401
    i8 122, label %414
    i8 -113, label %440
    i8 46, label %459
    i8 47, label %459
    i8 43, label %513
    i8 44, label %513
    i8 62, label %551
    i8 111, label %551
    i8 -95, label %551
    i8 108, label %551
    i8 -59, label %551
    i8 107, label %551
    i8 -94, label %551
    i8 -93, label %551
    i8 42, label %551
    i8 77, label %551
    i8 125, label %551
    i8 78, label %551
    i8 126, label %551
    i8 -104, label %551
    i8 -87, label %551
    i8 -105, label %551
    i8 -58, label %551
    i8 -55, label %551
    i8 -53, label %551
    i8 -48, label %551
  ]

31:                                               ; preds = %28, %28
  %32 = getelementptr inbounds nuw i8, ptr %.0284379, i64 29
  %33 = load i8, ptr %32, align 1, !tbaa !32
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %23, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %.0284379, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !34
  %or.cond349 = icmp ult i8 %42, 6
  br i1 %or.cond349, label %43, label %44

43:                                               ; preds = %35
  call void @_convert_to_string(ptr noundef nonnull %40) #7
  br label %44

44:                                               ; preds = %43, %35, %31
  %45 = getelementptr inbounds nuw i8, ptr %.0284379, i64 30
  %46 = load i8, ptr %45, align 2, !tbaa !35
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %23, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %.0284379, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !34
  %or.cond350 = icmp ult i8 %55, 6
  br i1 %or.cond350, label %56, label %57

56:                                               ; preds = %48
  call void @_convert_to_string(ptr noundef nonnull %53) #7
  br label %57

57:                                               ; preds = %44, %48, %56, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  %58 = getelementptr inbounds nuw i8, ptr %.0284379, i64 29
  %59 = load i8, ptr %58, align 1, !tbaa !32
  %60 = icmp eq i8 %59, 1
  br i1 %60, label %61, label %zend_memnstr.exit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.0284379, i64 30
  %63 = load i8, ptr %62, align 2, !tbaa !35
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %zend_memnstr.exit

65:                                               ; preds = %61
  %66 = load i8, ptr %29, align 4, !tbaa !30
  %67 = load ptr, ptr %23, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %.0284379, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !34
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %.0284379, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i64 %74
  %76 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %3, i8 noundef zeroext %66, ptr noundef %71, ptr noundef %75) #7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %zend_memnstr.exit

78:                                               ; preds = %65
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0284379, ptr noundef %3)
  br label %zend_memnstr.exit

79:                                               ; preds = %28
  %80 = getelementptr inbounds nuw i8, ptr %.0284379, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !36
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %83, label %zend_memnstr.exit

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.0284379, i64 30
  %85 = load i8, ptr %84, align 2, !tbaa !35
  %86 = icmp eq i8 %85, 1
  br i1 %86, label %87, label %zend_memnstr.exit

87:                                               ; preds = %83
  %88 = load ptr, ptr %23, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %.0284379, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i8, ptr %93, align 8, !tbaa !34
  %or.cond351 = icmp ult i8 %94, 6
  br i1 %or.cond351, label %95, label %zend_memnstr.exit

95:                                               ; preds = %87
  call void @_convert_to_string(ptr noundef nonnull %92) #7
  br label %zend_memnstr.exit

96:                                               ; preds = %28
  %97 = getelementptr inbounds nuw i8, ptr %.0284379, i64 29
  %98 = load i8, ptr %97, align 1, !tbaa !32
  %99 = icmp eq i8 %98, 1
  br i1 %99, label %100, label %zend_memnstr.exit

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.0284379, i64 20
  %102 = load i32, ptr %101, align 4, !tbaa !36
  %103 = load ptr, ptr %23, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %.0284379, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !34
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i64 %106
  %108 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %3, i32 noundef %102, ptr noundef %107) #7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %zend_memnstr.exit

110:                                              ; preds = %100
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0284379, ptr noundef %3)
  br label %zend_memnstr.exit

111:                                              ; preds = %28, %28
  %112 = getelementptr inbounds nuw i8, ptr %.0284379, i64 29
  %113 = load i8, ptr %112, align 1, !tbaa !32
  %114 = icmp eq i8 %113, 1
  br i1 %114, label %115, label %zend_memnstr.exit

115:                                              ; preds = %111
  %116 = load ptr, ptr %23, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw i8, ptr %.0284379, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !34
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i64 %119
  %121 = call i32 @zend_optimizer_eval_unary_op(ptr noundef nonnull %3, i8 noundef zeroext %30, ptr noundef %120) #7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %zend_memnstr.exit

123:                                              ; preds = %115
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0284379, ptr noundef %3)
  br label %zend_memnstr.exit

124:                                              ; preds = %28
  %125 = getelementptr inbounds nuw i8, ptr %.0284379, i64 30
  %126 = load i8, ptr %125, align 2, !tbaa !35
  %127 = icmp eq i8 %126, 1
  br i1 %127, label %128, label %zend_memnstr.exit

128:                                              ; preds = %124
  %129 = load ptr, ptr %23, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %.0284379, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i8, ptr %134, align 8, !tbaa !34
  %136 = icmp eq i8 %135, 6
  br i1 %136, label %137, label %zend_memnstr.exit

137:                                              ; preds = %128
  %138 = load ptr, ptr %133, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !37
  %141 = icmp eq i64 %140, 24
  br i1 %141, label %zend_string_equals_cstr.exit, label %165

zend_string_equals_cstr.exit:                     ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %142, ptr noundef nonnull dereferenceable(24) @.str, i64 24)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %143, label %165

143:                                              ; preds = %zend_string_equals_cstr.exit
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  store ptr %0, ptr %27, align 8, !tbaa !66
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !40
  %145 = call ptr @zend_get_constant_str(ptr noundef nonnull @.str, i64 noundef 24) #7
  %.not312 = icmp eq ptr %145, null
  br i1 %.not312, label %164, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %23, align 8, !tbaa !33
  %148 = load i32, ptr %130, align 4, !tbaa !34
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 9
  %152 = load i8, ptr %151, align 1, !tbaa !34
  %.not.i321 = icmp eq i8 %152, 0
  br i1 %.not.i321, label %zval_ptr_dtor_nogc.exit, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %150, align 8, !tbaa !34
  %155 = load i32, ptr %154, align 4, !tbaa !68
  %156 = icmp ne i32 %155, 0
  call void @llvm.assume(i1 %156)
  %157 = add i32 %155, -1
  store i32 %157, ptr %154, align 4, !tbaa !68
  %.not3.i = icmp eq i32 %157, 0
  br i1 %.not3.i, label %158, label %zval_ptr_dtor_nogc.exit

158:                                              ; preds = %153
  %159 = load ptr, ptr %150, align 8, !tbaa !34
  call void @rc_dtor_func(ptr noundef %159) #7
  %.pre395 = load ptr, ptr %23, align 8, !tbaa !33
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %146, %153, %158
  %160 = phi ptr [ %147, %146 ], [ %147, %153 ], [ %.pre395, %158 ]
  %161 = load i32, ptr %130, align 4, !tbaa !34
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct._zval_struct, ptr %160, i64 %162, i32 1
  store i32 1, ptr %163, align 8, !tbaa !34
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0284379, ptr noundef %145)
  br label %164

164:                                              ; preds = %zval_ptr_dtor_nogc.exit, %143
  store ptr %144, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #7
  br label %zend_memnstr.exit

165:                                              ; preds = %137, %zend_string_equals_cstr.exit
  %166 = load ptr, ptr %133, align 8, !tbaa !34
  %167 = call zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %166, ptr noundef nonnull %3, i32 noundef 1) #7
  br i1 %167, label %178, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %26, align 8, !tbaa !69
  %.not311 = icmp eq ptr %169, null
  br i1 %.not311, label %zend_memnstr.exit, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %23, align 8, !tbaa !33
  %172 = load i32, ptr %130, align 4, !tbaa !34
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct._zval_struct, ptr %171, i64 %173
  %175 = call zeroext i1 @zend_optimizer_get_collected_constant(ptr noundef nonnull %169, ptr noundef %174, ptr noundef nonnull %3) #7
  %176 = load i8, ptr %24, align 8
  %177 = icmp ne i8 %176, 11
  %or.cond355.not = select i1 %175, i1 %177, i1 false
  br i1 %or.cond355.not, label %179, label %zend_memnstr.exit

178:                                              ; preds = %165
  %.old353 = load i8, ptr %24, align 8, !tbaa !34
  %.old354 = icmp eq i8 %.old353, 11
  br i1 %.old354, label %zend_memnstr.exit, label %179

179:                                              ; preds = %170, %178
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0284379, ptr noundef %3)
  br label %zend_memnstr.exit

180:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  %181 = load ptr, ptr %25, align 8, !tbaa !29
  %182 = call ptr @zend_fetch_class_const_info(ptr noundef %181, ptr noundef %0, ptr noundef nonnull %.0284379, ptr noundef nonnull %5) #7
  %183 = icmp eq ptr %182, null
  %184 = load i8, ptr %5, align 1, !range !70
  %185 = trunc nuw i8 %184 to i1
  %or.cond = select i1 %183, i1 true, i1 %185
  br i1 %or.cond, label %212, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %188 = load i8, ptr %187, align 8, !tbaa !34
  %189 = icmp eq i8 %188, 11
  %190 = load ptr, ptr %182, align 8, !tbaa !34
  br i1 %189, label %191, label %200

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i16, ptr %192, align 8, !tbaa !71
  %.not310 = icmp eq i16 %193, 65
  br i1 %.not310, label %194, label %212

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !34
  %197 = call zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %196, ptr noundef nonnull %3, i32 noundef 1) #7
  %198 = load i8, ptr %24, align 8
  %199 = icmp ne i8 %198, 11
  %or.cond360.not = select i1 %197, i1 %199, i1 false
  br i1 %or.cond360.not, label %.critedge, label %212

200:                                              ; preds = %186
  %201 = load i32, ptr %187, align 8, !tbaa !34
  store ptr %190, ptr %3, align 8, !tbaa !34
  store i32 %201, ptr %24, align 8, !tbaa !34
  %202 = and i32 %201, 65280
  %.not308 = icmp eq i32 %202, 0
  br i1 %.not308, label %.critedge, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !34
  %206 = and i32 %205, 128
  %.not309 = icmp eq i32 %206, 0
  %207 = and i32 %205, 15
  %208 = icmp eq i32 %207, 8
  %or.cond364 = or i1 %.not309, %208
  br i1 %or.cond364, label %.critedge320, label %211, !prof !74

.critedge320:                                     ; preds = %203
  %209 = load i32, ptr %190, align 4, !tbaa !68
  %210 = add i32 %209, 1
  store i32 %210, ptr %190, align 4, !tbaa !68
  br label %.critedge

211:                                              ; preds = %203
  call void @zval_copy_ctor_func(ptr noundef nonnull %3) #7
  br label %.critedge

.critedge:                                        ; preds = %194, %200, %211, %.critedge320
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef %0, ptr noundef nonnull %.0284379, ptr noundef %3)
  br label %212

212:                                              ; preds = %.critedge, %191, %194, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  br label %zend_memnstr.exit

.preheader369:                                    ; preds = %28, %.preheader369
  %.0284.pn = phi ptr [ %.0283, %.preheader369 ], [ %.0284379, %28 ]
  %.0283 = getelementptr inbounds i8, ptr %.0284.pn, i64 -32
  %213 = getelementptr inbounds i8, ptr %.0284.pn, i64 -4
  %214 = load i8, ptr %213, align 4, !tbaa !30
  switch i8 %214, label %zend_memnstr.exit [
    i8 0, label %.preheader369
    i8 65, label %215
  ]

215:                                              ; preds = %.preheader369
  %216 = getelementptr inbounds i8, ptr %.0284.pn, i64 -3
  %217 = load i8, ptr %216, align 1, !tbaa !32
  %.not299 = icmp eq i8 %217, 1
  br i1 %.not299, label %218, label %zend_memnstr.exit

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %.0284.pn, i64 -20
  %220 = load i32, ptr %219, align 4, !tbaa !34
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %.preheader, label %227

.preheader:                                       ; preds = %218, %.preheader
  %.0283.pn = phi ptr [ %.2, %.preheader ], [ %.0283, %218 ]
  %.2 = getelementptr inbounds i8, ptr %.0283.pn, i64 -32
  %222 = getelementptr inbounds i8, ptr %.0283.pn, i64 -4
  %223 = load i8, ptr %222, align 4, !tbaa !30
  switch i8 %223, label %zend_memnstr.exit [
    i8 0, label %.preheader
    i8 65, label %224
  ]

224:                                              ; preds = %.preheader
  %225 = getelementptr inbounds i8, ptr %.0283.pn, i64 -3
  %226 = load i8, ptr %225, align 1, !tbaa !32
  %.not301 = icmp eq i8 %226, 1
  br i1 %.not301, label %227, label %zend_memnstr.exit

227:                                              ; preds = %224, %218
  %.1 = phi ptr [ %.2, %224 ], [ %.0283, %218 ]
  %.0282 = phi ptr [ %.0283, %224 ], [ null, %218 ]
  br label %228

228:                                              ; preds = %231, %227
  %.1.pn = phi ptr [ %.1, %227 ], [ %.0281, %231 ]
  %229 = getelementptr inbounds i8, ptr %.1.pn, i64 -4
  %230 = load i8, ptr %229, align 4, !tbaa !30
  switch i8 %230, label %zend_memnstr.exit [
    i8 0, label %231
    i8 61, label %232
  ]

231:                                              ; preds = %228
  %.0281 = getelementptr inbounds i8, ptr %.1.pn, i64 -32
  br label %228

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %.1.pn, i64 -4
  %234 = getelementptr inbounds i8, ptr %.1.pn, i64 -2
  %235 = load i8, ptr %234, align 2, !tbaa !35
  %.not303 = icmp eq i8 %235, 1
  br i1 %.not303, label %236, label %zend_memnstr.exit

236:                                              ; preds = %232
  %237 = load ptr, ptr %23, align 8, !tbaa !33
  %238 = getelementptr inbounds i8, ptr %.1.pn, i64 -20
  %239 = load i32, ptr %238, align 4, !tbaa !34
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %struct._zval_struct, ptr %237, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i8, ptr %242, align 8, !tbaa !34
  %.not304 = icmp eq i8 %243, 6
  br i1 %.not304, label %244, label %zend_memnstr.exit

244:                                              ; preds = %236
  %245 = load ptr, ptr %241, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i64, ptr %246, align 8, !tbaa !37
  %248 = icmp eq i64 %247, 6
  br i1 %248, label %249, label %338

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %251 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %250, i64 noundef 6, ptr noundef nonnull @.str.1, i64 noundef 6) #7
  %.not305 = icmp eq i32 %251, 0
  br i1 %.not305, label %252, label %338

252:                                              ; preds = %249
  %253 = load ptr, ptr %23, align 8, !tbaa !33
  %254 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !34
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw %struct._zval_struct, ptr %253, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i8, ptr %258, align 8, !tbaa !34
  %260 = icmp eq i8 %259, 6
  %261 = icmp ne ptr %.0282, null
  %or.cond3 = and i1 %261, %260
  br i1 %or.cond3, label %262, label %338

262:                                              ; preds = %252
  %263 = trunc nuw i8 %.0285377 to i1
  br i1 %263, label %264, label %269

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %.0282, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !34
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %struct._zval_struct, ptr %253, i64 %267
  call void @zend_optimizer_collect_constant(ptr noundef %1, ptr noundef nonnull %257, ptr noundef %268) #7
  br label %269

269:                                              ; preds = %264, %262
  %270 = getelementptr inbounds nuw i8, ptr %.0284379, i64 31
  %271 = load i8, ptr %270, align 1, !tbaa !75
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %zend_memnstr.exit

273:                                              ; preds = %269
  %274 = load ptr, ptr %23, align 8, !tbaa !33
  %275 = load i32, ptr %254, align 8, !tbaa !34
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw %struct._zval_struct, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !34
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load i64, ptr %279, align 8, !tbaa !37
  %281 = icmp ult i64 %280, 2
  br i1 %281, label %.loopexit, label %282

282:                                              ; preds = %273
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %280
  %285 = getelementptr inbounds i8, ptr %284, i64 -2
  %286 = ptrtoint ptr %285 to i64
  %287 = add i64 %286, 1
  br label %288

288:                                              ; preds = %293, %282
  %.038.i = phi ptr [ %283, %282 ], [ %294, %293 ]
  %.not.i343 = icmp ugt ptr %.038.i, %285
  br i1 %.not.i343, label %.loopexit, label %289

289:                                              ; preds = %288
  %290 = ptrtoint ptr %.038.i to i64
  %291 = sub i64 %287, %290
  %292 = call ptr @memchr(ptr noundef nonnull %.038.i, i32 noundef 58, i64 noundef %291) #8
  %.not43.i = icmp eq ptr %292, null
  br i1 %.not43.i, label %.loopexit, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 1
  %295 = load i8, ptr %294, align 1, !tbaa !34
  %296 = icmp eq i8 %295, 58
  br i1 %296, label %zend_memnstr.exit, label %288

.loopexit:                                        ; preds = %289, %288, %273
  store i8 -113, ptr %29, align 4, !tbaa !30
  %297 = getelementptr inbounds nuw i8, ptr %.0284379, i64 29
  store i8 1, ptr %297, align 1, !tbaa !32
  %298 = getelementptr inbounds nuw i8, ptr %.0284379, i64 30
  store i8 1, ptr %298, align 2, !tbaa !35
  store i8 0, ptr %270, align 1, !tbaa !75
  %299 = load i32, ptr %254, align 8, !tbaa !34
  %300 = getelementptr inbounds nuw i8, ptr %.0284379, i64 8
  store i32 %299, ptr %300, align 8, !tbaa !34
  %301 = getelementptr inbounds nuw i8, ptr %.0282, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !34
  %303 = getelementptr inbounds nuw i8, ptr %.0284379, i64 12
  store i32 %302, ptr %303, align 4, !tbaa !34
  %304 = getelementptr inbounds nuw i8, ptr %.0284379, i64 16
  store i32 0, ptr %304, align 8, !tbaa !34
  %305 = load ptr, ptr %23, align 8, !tbaa !33
  %306 = load i32, ptr %238, align 4, !tbaa !34
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw %struct._zval_struct, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 9
  %310 = load i8, ptr %309, align 1, !tbaa !34
  %.not.i322 = icmp eq i8 %310, 0
  br i1 %.not.i322, label %zval_ptr_dtor_nogc.exit324, label %311

311:                                              ; preds = %.loopexit
  %312 = load ptr, ptr %308, align 8, !tbaa !34
  %313 = load i32, ptr %312, align 4, !tbaa !68
  %314 = icmp ne i32 %313, 0
  call void @llvm.assume(i1 %314)
  %315 = add i32 %313, -1
  store i32 %315, ptr %312, align 4, !tbaa !68
  %.not3.i323 = icmp eq i32 %315, 0
  br i1 %.not3.i323, label %316, label %zval_ptr_dtor_nogc.exit324

316:                                              ; preds = %311
  %317 = load ptr, ptr %308, align 8, !tbaa !34
  call void @rc_dtor_func(ptr noundef %317) #7
  %.pre394 = load ptr, ptr %23, align 8, !tbaa !33
  br label %zval_ptr_dtor_nogc.exit324

zval_ptr_dtor_nogc.exit324:                       ; preds = %.loopexit, %311, %316
  %318 = phi ptr [ %305, %.loopexit ], [ %305, %311 ], [ %.pre394, %316 ]
  %319 = load i32, ptr %238, align 4, !tbaa !34
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw %struct._zval_struct, ptr %318, i64 %320, i32 1
  store i32 1, ptr %321, align 8, !tbaa !34
  store i8 0, ptr %233, align 4, !tbaa !30
  %322 = getelementptr inbounds i8, ptr %.1.pn, i64 -3
  store i8 0, ptr %322, align 1, !tbaa !32
  %323 = getelementptr inbounds i8, ptr %.1.pn, i64 -24
  store i32 -1, ptr %323, align 8, !tbaa !34
  store i8 0, ptr %234, align 2, !tbaa !35
  store i32 -1, ptr %238, align 4, !tbaa !34
  %324 = getelementptr inbounds i8, ptr %.1.pn, i64 -1
  store i8 0, ptr %324, align 1, !tbaa !75
  %325 = getelementptr inbounds i8, ptr %.1.pn, i64 -16
  store i32 -1, ptr %325, align 8, !tbaa !34
  %326 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  store i8 0, ptr %326, align 4, !tbaa !30
  %327 = getelementptr inbounds nuw i8, ptr %.1, i64 29
  store i8 0, ptr %327, align 1, !tbaa !32
  store i32 -1, ptr %254, align 8, !tbaa !34
  %328 = getelementptr inbounds nuw i8, ptr %.1, i64 30
  store i8 0, ptr %328, align 2, !tbaa !35
  %329 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 -1, ptr %329, align 4, !tbaa !34
  %330 = getelementptr inbounds nuw i8, ptr %.1, i64 31
  store i8 0, ptr %330, align 1, !tbaa !75
  %331 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i32 -1, ptr %331, align 8, !tbaa !34
  %332 = getelementptr inbounds nuw i8, ptr %.0282, i64 28
  store i8 0, ptr %332, align 4, !tbaa !30
  %333 = getelementptr inbounds nuw i8, ptr %.0282, i64 29
  store i8 0, ptr %333, align 1, !tbaa !32
  store i32 -1, ptr %301, align 8, !tbaa !34
  %334 = getelementptr inbounds nuw i8, ptr %.0282, i64 30
  store i8 0, ptr %334, align 2, !tbaa !35
  %335 = getelementptr inbounds nuw i8, ptr %.0282, i64 12
  store i32 -1, ptr %335, align 4, !tbaa !34
  %336 = getelementptr inbounds nuw i8, ptr %.0282, i64 31
  store i8 0, ptr %336, align 1, !tbaa !75
  %337 = getelementptr inbounds nuw i8, ptr %.0282, i64 16
  store i32 -1, ptr %337, align 8, !tbaa !34
  br label %zend_memnstr.exit

338:                                              ; preds = %252, %249, %244
  %.not307 = icmp eq ptr %.0282, null
  br i1 %.not307, label %339, label %zend_memnstr.exit

339:                                              ; preds = %338
  %340 = load ptr, ptr %23, align 8, !tbaa !33
  %341 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !34
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw %struct._zval_struct, ptr %340, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load i8, ptr %345, align 8, !tbaa !34
  %347 = icmp eq i8 %346, 6
  br i1 %347, label %348, label %zend_memnstr.exit

348:                                              ; preds = %339
  %349 = load i32, ptr %238, align 4, !tbaa !34
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw %struct._zval_struct, ptr %340, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !34
  %353 = load ptr, ptr %344, align 8, !tbaa !34
  %354 = call i32 @zend_optimizer_eval_special_func_call(ptr noundef nonnull %3, ptr noundef %352, ptr noundef %353) #7
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %zend_memnstr.exit

356:                                              ; preds = %348
  %357 = load ptr, ptr %23, align 8, !tbaa !33
  %358 = load i32, ptr %238, align 4, !tbaa !34
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw %struct._zval_struct, ptr %357, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 9
  %362 = load i8, ptr %361, align 1, !tbaa !34
  %.not.i325 = icmp eq i8 %362, 0
  br i1 %.not.i325, label %zval_ptr_dtor_nogc.exit327, label %363

363:                                              ; preds = %356
  %364 = load ptr, ptr %360, align 8, !tbaa !34
  %365 = load i32, ptr %364, align 4, !tbaa !68
  %366 = icmp ne i32 %365, 0
  call void @llvm.assume(i1 %366)
  %367 = add i32 %365, -1
  store i32 %367, ptr %364, align 4, !tbaa !68
  %.not3.i326 = icmp eq i32 %367, 0
  br i1 %.not3.i326, label %368, label %zval_ptr_dtor_nogc.exit327

368:                                              ; preds = %363
  %369 = load ptr, ptr %360, align 8, !tbaa !34
  call void @rc_dtor_func(ptr noundef %369) #7
  %.pre392 = load ptr, ptr %23, align 8, !tbaa !33
  br label %zval_ptr_dtor_nogc.exit327

zval_ptr_dtor_nogc.exit327:                       ; preds = %356, %363, %368
  %370 = phi ptr [ %357, %356 ], [ %357, %363 ], [ %.pre392, %368 ]
  %371 = load i32, ptr %238, align 4, !tbaa !34
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw %struct._zval_struct, ptr %370, i64 %372, i32 1
  store i32 1, ptr %373, align 8, !tbaa !34
  store i8 0, ptr %233, align 4, !tbaa !30
  %374 = getelementptr inbounds i8, ptr %.1.pn, i64 -3
  store i8 0, ptr %374, align 1, !tbaa !32
  %375 = getelementptr inbounds i8, ptr %.1.pn, i64 -24
  store i32 -1, ptr %375, align 8, !tbaa !34
  store i8 0, ptr %234, align 2, !tbaa !35
  store i32 -1, ptr %238, align 4, !tbaa !34
  %376 = getelementptr inbounds i8, ptr %.1.pn, i64 -1
  store i8 0, ptr %376, align 1, !tbaa !75
  %377 = getelementptr inbounds i8, ptr %.1.pn, i64 -16
  store i32 -1, ptr %377, align 8, !tbaa !34
  %378 = load ptr, ptr %23, align 8, !tbaa !33
  %379 = load i32, ptr %341, align 8, !tbaa !34
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw %struct._zval_struct, ptr %378, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 9
  %383 = load i8, ptr %382, align 1, !tbaa !34
  %.not.i328 = icmp eq i8 %383, 0
  br i1 %.not.i328, label %zval_ptr_dtor_nogc.exit330, label %384

384:                                              ; preds = %zval_ptr_dtor_nogc.exit327
  %385 = load ptr, ptr %381, align 8, !tbaa !34
  %386 = load i32, ptr %385, align 4, !tbaa !68
  %387 = icmp ne i32 %386, 0
  call void @llvm.assume(i1 %387)
  %388 = add i32 %386, -1
  store i32 %388, ptr %385, align 4, !tbaa !68
  %.not3.i329 = icmp eq i32 %388, 0
  br i1 %.not3.i329, label %389, label %zval_ptr_dtor_nogc.exit330

389:                                              ; preds = %384
  %390 = load ptr, ptr %381, align 8, !tbaa !34
  call void @rc_dtor_func(ptr noundef %390) #7
  %.pre393 = load ptr, ptr %23, align 8, !tbaa !33
  br label %zval_ptr_dtor_nogc.exit330

zval_ptr_dtor_nogc.exit330:                       ; preds = %zval_ptr_dtor_nogc.exit327, %384, %389
  %391 = phi ptr [ %378, %zval_ptr_dtor_nogc.exit327 ], [ %378, %384 ], [ %.pre393, %389 ]
  %392 = load i32, ptr %341, align 8, !tbaa !34
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw %struct._zval_struct, ptr %391, i64 %393, i32 1
  store i32 1, ptr %394, align 8, !tbaa !34
  %395 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  store i8 0, ptr %395, align 4, !tbaa !30
  %396 = getelementptr inbounds nuw i8, ptr %.1, i64 29
  store i8 0, ptr %396, align 1, !tbaa !32
  store i32 -1, ptr %341, align 8, !tbaa !34
  %397 = getelementptr inbounds nuw i8, ptr %.1, i64 30
  store i8 0, ptr %397, align 2, !tbaa !35
  %398 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 -1, ptr %398, align 4, !tbaa !34
  %399 = getelementptr inbounds nuw i8, ptr %.1, i64 31
  store i8 0, ptr %399, align 1, !tbaa !75
  %400 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i32 -1, ptr %400, align 8, !tbaa !34
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef %.0284379, ptr noundef %3)
  br label %zend_memnstr.exit

401:                                              ; preds = %28
  %402 = getelementptr inbounds nuw i8, ptr %.0284379, i64 29
  %403 = load i8, ptr %402, align 1, !tbaa !32
  %404 = icmp eq i8 %403, 1
  br i1 %404, label %405, label %zend_memnstr.exit

405:                                              ; preds = %401
  %406 = load ptr, ptr %23, align 8, !tbaa !33
  %407 = getelementptr inbounds nuw i8, ptr %.0284379, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !34
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw %struct._zval_struct, ptr %406, i64 %409
  %411 = call i32 @zend_optimizer_eval_strlen(ptr noundef nonnull %3, ptr noundef %410) #7
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %zend_memnstr.exit

413:                                              ; preds = %405
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0284379, ptr noundef %3)
  br label %zend_memnstr.exit

414:                                              ; preds = %28
  %415 = load ptr, ptr %23, align 8, !tbaa !33
  %416 = getelementptr inbounds nuw i8, ptr %.0284379, i64 8
  %417 = load i32, ptr %416, align 8, !tbaa !34
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw %struct._zval_struct, ptr %415, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !34
  %421 = call zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %420, ptr noundef nonnull %3, i32 noundef 0) #7
  br i1 %421, label %422, label %zend_memnstr.exit

422:                                              ; preds = %414
  store i32 3, ptr %24, align 8, !tbaa !34
  %423 = load ptr, ptr %23, align 8, !tbaa !33
  %424 = load i32, ptr %416, align 8, !tbaa !34
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw %struct._zval_struct, ptr %423, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 9
  %428 = load i8, ptr %427, align 1, !tbaa !34
  %.not.i331 = icmp eq i8 %428, 0
  br i1 %.not.i331, label %zval_ptr_dtor_nogc.exit333, label %429

429:                                              ; preds = %422
  %430 = load ptr, ptr %426, align 8, !tbaa !34
  %431 = load i32, ptr %430, align 4, !tbaa !68
  %432 = icmp ne i32 %431, 0
  call void @llvm.assume(i1 %432)
  %433 = add i32 %431, -1
  store i32 %433, ptr %430, align 4, !tbaa !68
  %.not3.i332 = icmp eq i32 %433, 0
  br i1 %.not3.i332, label %434, label %zval_ptr_dtor_nogc.exit333

434:                                              ; preds = %429
  %435 = load ptr, ptr %426, align 8, !tbaa !34
  call void @rc_dtor_func(ptr noundef %435) #7
  %.pre391 = load ptr, ptr %23, align 8, !tbaa !33
  br label %zval_ptr_dtor_nogc.exit333

zval_ptr_dtor_nogc.exit333:                       ; preds = %422, %429, %434
  %436 = phi ptr [ %423, %422 ], [ %423, %429 ], [ %.pre391, %434 ]
  %437 = load i32, ptr %416, align 8, !tbaa !34
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw %struct._zval_struct, ptr %436, i64 %438, i32 1
  store i32 1, ptr %439, align 8, !tbaa !34
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0284379, ptr noundef %3)
  br label %zend_memnstr.exit

440:                                              ; preds = %28
  %441 = trunc nuw i8 %.0285377 to i1
  br i1 %441, label %442, label %zend_memnstr.exit

442:                                              ; preds = %440
  %443 = load ptr, ptr %23, align 8, !tbaa !33
  %444 = getelementptr inbounds nuw i8, ptr %.0284379, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !34
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw %struct._zval_struct, ptr %443, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load i8, ptr %448, align 8, !tbaa !34
  %450 = icmp eq i8 %449, 6
  br i1 %450, label %451, label %zend_memnstr.exit

451:                                              ; preds = %442
  %452 = getelementptr inbounds nuw i8, ptr %.0284379, i64 12
  %453 = load i32, ptr %452, align 4, !tbaa !34
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw %struct._zval_struct, ptr %443, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load i8, ptr %456, align 8, !tbaa !34
  %.not297 = icmp eq i8 %457, 11
  br i1 %.not297, label %zend_memnstr.exit, label %458

458:                                              ; preds = %451
  call void @zend_optimizer_collect_constant(ptr noundef %1, ptr noundef nonnull %447, ptr noundef nonnull %455) #7
  br label %zend_memnstr.exit

459:                                              ; preds = %28, %28
  %460 = getelementptr inbounds nuw i8, ptr %.0284379, i64 29
  %461 = load i8, ptr %460, align 1, !tbaa !32
  %462 = icmp eq i8 %461, 1
  br i1 %462, label %463, label %zend_memnstr.exit

463:                                              ; preds = %459
  %464 = load ptr, ptr %23, align 8, !tbaa !33
  %465 = getelementptr inbounds nuw i8, ptr %.0284379, i64 8
  %466 = load i32, ptr %465, align 8, !tbaa !34
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw %struct._zval_struct, ptr %464, i64 %467
  %469 = call zeroext i1 @zend_is_true(ptr noundef %468) #7
  %470 = load i8, ptr %29, align 4, !tbaa !30
  br i1 %469, label %471, label %492

471:                                              ; preds = %463
  %472 = icmp eq i8 %470, 46
  br i1 %472, label %473, label %zend_memnstr.exit

473:                                              ; preds = %471
  store i8 31, ptr %29, align 4, !tbaa !30
  %474 = load ptr, ptr %23, align 8, !tbaa !33
  %475 = load i32, ptr %465, align 8, !tbaa !34
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw %struct._zval_struct, ptr %474, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 9
  %479 = load i8, ptr %478, align 1, !tbaa !34
  %.not.i334 = icmp eq i8 %479, 0
  br i1 %.not.i334, label %zval_ptr_dtor_nogc.exit336, label %480

480:                                              ; preds = %473
  %481 = load ptr, ptr %477, align 8, !tbaa !34
  %482 = load i32, ptr %481, align 4, !tbaa !68
  %483 = icmp ne i32 %482, 0
  call void @llvm.assume(i1 %483)
  %484 = add i32 %482, -1
  store i32 %484, ptr %481, align 4, !tbaa !68
  %.not3.i335 = icmp eq i32 %484, 0
  br i1 %.not3.i335, label %485, label %zval_ptr_dtor_nogc.exit336

485:                                              ; preds = %480
  %486 = load ptr, ptr %477, align 8, !tbaa !34
  call void @rc_dtor_func(ptr noundef %486) #7
  %.pre390 = load ptr, ptr %23, align 8, !tbaa !33
  br label %zval_ptr_dtor_nogc.exit336

zval_ptr_dtor_nogc.exit336:                       ; preds = %473, %480, %485
  %487 = phi ptr [ %474, %473 ], [ %474, %480 ], [ %.pre390, %485 ]
  %488 = load i32, ptr %465, align 8, !tbaa !34
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw %struct._zval_struct, ptr %487, i64 %489, i32 1
  store i32 3, ptr %490, align 8, !tbaa !34
  %491 = getelementptr inbounds nuw i8, ptr %.0284379, i64 12
  store i32 0, ptr %491, align 4, !tbaa !34
  br label %zend_memnstr.exit

492:                                              ; preds = %463
  %493 = icmp eq i8 %470, 47
  br i1 %493, label %494, label %zend_memnstr.exit

494:                                              ; preds = %492
  store i8 31, ptr %29, align 4, !tbaa !30
  %495 = load ptr, ptr %23, align 8, !tbaa !33
  %496 = load i32, ptr %465, align 8, !tbaa !34
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw %struct._zval_struct, ptr %495, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 9
  %500 = load i8, ptr %499, align 1, !tbaa !34
  %.not.i337 = icmp eq i8 %500, 0
  br i1 %.not.i337, label %zval_ptr_dtor_nogc.exit339, label %501

501:                                              ; preds = %494
  %502 = load ptr, ptr %498, align 8, !tbaa !34
  %503 = load i32, ptr %502, align 4, !tbaa !68
  %504 = icmp ne i32 %503, 0
  call void @llvm.assume(i1 %504)
  %505 = add i32 %503, -1
  store i32 %505, ptr %502, align 4, !tbaa !68
  %.not3.i338 = icmp eq i32 %505, 0
  br i1 %.not3.i338, label %506, label %zval_ptr_dtor_nogc.exit339

506:                                              ; preds = %501
  %507 = load ptr, ptr %498, align 8, !tbaa !34
  call void @rc_dtor_func(ptr noundef %507) #7
  %.pre389 = load ptr, ptr %23, align 8, !tbaa !33
  br label %zval_ptr_dtor_nogc.exit339

zval_ptr_dtor_nogc.exit339:                       ; preds = %494, %501, %506
  %508 = phi ptr [ %495, %494 ], [ %495, %501 ], [ %.pre389, %506 ]
  %509 = load i32, ptr %465, align 8, !tbaa !34
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw %struct._zval_struct, ptr %508, i64 %510, i32 1
  store i32 2, ptr %511, align 8, !tbaa !34
  %512 = getelementptr inbounds nuw i8, ptr %.0284379, i64 12
  store i32 0, ptr %512, align 4, !tbaa !34
  br label %zend_memnstr.exit

513:                                              ; preds = %28, %28
  %514 = getelementptr inbounds nuw i8, ptr %.0284379, i64 29
  %515 = load i8, ptr %514, align 1, !tbaa !32
  %516 = icmp eq i8 %515, 1
  br i1 %516, label %517, label %zend_memnstr.exit

517:                                              ; preds = %513
  %518 = load ptr, ptr %23, align 8, !tbaa !33
  %519 = getelementptr inbounds nuw i8, ptr %.0284379, i64 8
  %520 = load i32, ptr %519, align 8, !tbaa !34
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw %struct._zval_struct, ptr %518, i64 %521
  %523 = call zeroext i1 @zend_is_true(ptr noundef %522) #7
  %524 = load i8, ptr %29, align 4, !tbaa !30
  %525 = icmp eq i8 %524, 43
  %spec.select = xor i1 %523, %525
  %526 = load ptr, ptr %23, align 8, !tbaa !33
  %527 = load i32, ptr %519, align 8, !tbaa !34
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw %struct._zval_struct, ptr %526, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 9
  %531 = load i8, ptr %530, align 1, !tbaa !34
  %.not.i340 = icmp eq i8 %531, 0
  br i1 %.not.i340, label %zval_ptr_dtor_nogc.exit342, label %532

532:                                              ; preds = %517
  %533 = load ptr, ptr %529, align 8, !tbaa !34
  %534 = load i32, ptr %533, align 4, !tbaa !68
  %535 = icmp ne i32 %534, 0
  call void @llvm.assume(i1 %535)
  %536 = add i32 %534, -1
  store i32 %536, ptr %533, align 4, !tbaa !68
  %.not3.i341 = icmp eq i32 %536, 0
  br i1 %.not3.i341, label %537, label %zval_ptr_dtor_nogc.exit342

537:                                              ; preds = %532
  %538 = load ptr, ptr %529, align 8, !tbaa !34
  call void @rc_dtor_func(ptr noundef %538) #7
  %.pre = load ptr, ptr %23, align 8, !tbaa !33
  br label %zval_ptr_dtor_nogc.exit342

zval_ptr_dtor_nogc.exit342:                       ; preds = %517, %532, %537
  %539 = phi ptr [ %526, %517 ], [ %526, %532 ], [ %.pre, %537 ]
  %540 = load i32, ptr %519, align 8, !tbaa !34
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw %struct._zval_struct, ptr %539, i64 %541, i32 1
  store i32 1, ptr %542, align 8, !tbaa !34
  store i8 0, ptr %514, align 1, !tbaa !32
  %543 = getelementptr inbounds nuw i8, ptr %.0284379, i64 12
  br i1 %spec.select, label %.thread346, label %547

.thread346:                                       ; preds = %zval_ptr_dtor_nogc.exit342
  store i8 42, ptr %29, align 4, !tbaa !30
  %544 = getelementptr inbounds nuw i8, ptr %.0284379, i64 30
  %545 = load i8, ptr %544, align 2, !tbaa !35
  store i8 %545, ptr %514, align 1, !tbaa !32
  %546 = load i32, ptr %543, align 4, !tbaa !34
  store i32 %546, ptr %519, align 8, !tbaa !34
  store i32 0, ptr %543, align 4, !tbaa !34
  br label %zend_memnstr.exit

547:                                              ; preds = %zval_ptr_dtor_nogc.exit342
  store i8 0, ptr %29, align 4, !tbaa !30
  store i32 -1, ptr %519, align 8, !tbaa !34
  %548 = getelementptr inbounds nuw i8, ptr %.0284379, i64 30
  store i8 0, ptr %548, align 2, !tbaa !35
  store i32 -1, ptr %543, align 4, !tbaa !34
  %549 = getelementptr inbounds nuw i8, ptr %.0284379, i64 31
  store i8 0, ptr %549, align 1, !tbaa !75
  %550 = getelementptr inbounds nuw i8, ptr %.0284379, i64 16
  store i32 -1, ptr %550, align 8, !tbaa !34
  br label %zend_memnstr.exit

551:                                              ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  br label %zend_memnstr.exit

zend_memnstr.exit:                                ; preds = %.preheader369, %.preheader, %228, %293, %128, %513, %.thread346, %547, %124, %459, %492, %471, %zval_ptr_dtor_nogc.exit330, %215, %224, %236, %232, %zval_ptr_dtor_nogc.exit324, %269, %348, %339, %338, %440, %442, %451, %458, %414, %401, %405, %413, %179, %178, %168, %170, %111, %115, %123, %96, %100, %110, %79, %83, %87, %95, %57, %61, %65, %78, %551, %zval_ptr_dtor_nogc.exit339, %zval_ptr_dtor_nogc.exit336, %zval_ptr_dtor_nogc.exit333, %212, %164, %28
  %.1286 = phi i8 [ %.0285377, %28 ], [ %.0285377, %78 ], [ %.0285377, %65 ], [ %.0285377, %61 ], [ %.0285377, %57 ], [ %.0285377, %95 ], [ %.0285377, %87 ], [ %.0285377, %83 ], [ %.0285377, %79 ], [ %.0285377, %110 ], [ %.0285377, %100 ], [ %.0285377, %96 ], [ %.0285377, %123 ], [ %.0285377, %115 ], [ %.0285377, %111 ], [ %.0285377, %164 ], [ %.0285377, %178 ], [ %.0285377, %179 ], [ %.0285377, %170 ], [ %.0285377, %168 ], [ %.0285377, %212 ], [ %.0285377, %413 ], [ %.0285377, %405 ], [ %.0285377, %401 ], [ %.0285377, %zval_ptr_dtor_nogc.exit333 ], [ %.0285377, %414 ], [ 1, %458 ], [ 1, %451 ], [ 1, %442 ], [ 0, %440 ], [ %.0285377, %zval_ptr_dtor_nogc.exit336 ], [ %.0285377, %zval_ptr_dtor_nogc.exit339 ], [ %.0285377, %547 ], [ 0, %551 ], [ %.0285377, %zval_ptr_dtor_nogc.exit330 ], [ 0, %215 ], [ 0, %224 ], [ 0, %236 ], [ 0, %232 ], [ %.0285377, %zval_ptr_dtor_nogc.exit324 ], [ %.0285377, %269 ], [ 0, %348 ], [ 0, %339 ], [ 0, %338 ], [ 0, %471 ], [ 0, %492 ], [ 0, %459 ], [ %.0285377, %124 ], [ 0, %.thread346 ], [ 0, %513 ], [ %.0285377, %128 ], [ %.0285377, %293 ], [ 0, %228 ], [ 0, %.preheader ], [ 0, %.preheader369 ]
  %552 = getelementptr inbounds nuw i8, ptr %.0284379, i64 32
  %553 = icmp ult ptr %552, %11
  br i1 %553, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %zend_memnstr.exit, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #2

declare i32 @zend_optimizer_eval_binary_op(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @replace_by_const_or_qm_assign(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %5 = load i8, ptr %4, align 1, !tbaa !32
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %13, align 8, !tbaa !34
  %18 = load i32, ptr %17, align 4, !tbaa !68
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %17, align 4, !tbaa !68
  %.not3.i = icmp eq i32 %20, 0
  br i1 %.not3.i, label %21, label %zval_ptr_dtor_nogc.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %13, align 8, !tbaa !34
  tail call void @rc_dtor_func(ptr noundef %22) #7
  %.pre = load ptr, ptr %8, align 8, !tbaa !33
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %7, %16, %21
  %23 = phi ptr [ %9, %7 ], [ %9, %16 ], [ %.pre, %21 ]
  %24 = load i32, ptr %10, align 8, !tbaa !34
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i64 %25, i32 1
  store i32 1, ptr %26, align 8, !tbaa !34
  br label %27

27:                                               ; preds = %zval_ptr_dtor_nogc.exit, %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %29 = load i8, ptr %28, align 2, !tbaa !35
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 9
  %39 = load i8, ptr %38, align 1, !tbaa !34
  %.not.i29 = icmp eq i8 %39, 0
  br i1 %.not.i29, label %zval_ptr_dtor_nogc.exit31, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %37, align 8, !tbaa !34
  %42 = load i32, ptr %41, align 4, !tbaa !68
  %43 = icmp ne i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %41, align 4, !tbaa !68
  %.not3.i30 = icmp eq i32 %44, 0
  br i1 %.not3.i30, label %45, label %zval_ptr_dtor_nogc.exit31

45:                                               ; preds = %40
  %46 = load ptr, ptr %37, align 8, !tbaa !34
  tail call void @rc_dtor_func(ptr noundef %46) #7
  %.pre32 = load ptr, ptr %32, align 8, !tbaa !33
  br label %zval_ptr_dtor_nogc.exit31

zval_ptr_dtor_nogc.exit31:                        ; preds = %31, %40, %45
  %47 = phi ptr [ %33, %31 ], [ %33, %40 ], [ %.pre32, %45 ]
  %48 = load i32, ptr %34, align 4, !tbaa !34
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i64 %49, i32 1
  store i32 1, ptr %50, align 8, !tbaa !34
  br label %51

51:                                               ; preds = %zval_ptr_dtor_nogc.exit31, %27
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %54 = load i8, ptr %53, align 1, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !34
  %57 = tail call zeroext i1 @zend_optimizer_replace_by_const(ptr noundef %0, ptr noundef nonnull %52, i8 noundef zeroext %54, i32 noundef %56, ptr noundef nonnull %2) #7
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br i1 %57, label %59, label %62

59:                                               ; preds = %51
  store i8 0, ptr %58, align 4, !tbaa !30
  store i8 0, ptr %4, align 1, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %60, align 8, !tbaa !34
  store i8 0, ptr %28, align 2, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %61, align 4, !tbaa !34
  store i8 0, ptr %53, align 1, !tbaa !75
  store i32 -1, ptr %55, align 8, !tbaa !34
  br label %66

62:                                               ; preds = %51
  store i8 31, ptr %58, align 4, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %63, align 4, !tbaa !36
  store i8 0, ptr %28, align 2, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %64, align 4, !tbaa !34
  %65 = tail call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #7
  br label %66

66:                                               ; preds = %62, %59
  ret void
}

declare i32 @zend_optimizer_eval_cast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_optimizer_eval_unary_op(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_optimizer_get_collected_constant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_fetch_class_const_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zval_copy_ctor_func(ptr noundef) local_unnamed_addr #2

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_optimizer_collect_constant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_optimizer_eval_special_func_call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_optimizer_eval_strlen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_optimizer_replace_by_const(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_optimizer_update_op1_const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!24 = !{!25, !28, i64 24}
!25 = !{!"_zend_optimizer_ctx", !26, i64 0, !27, i64 8, !14, i64 16, !28, i64 24, !28, i64 32}
!26 = !{!"p1 _ZTS11_zend_arena", !10, i64 0}
!27 = !{!"p1 _ZTS12_zend_script", !10, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!25, !27, i64 8}
!30 = !{!31, !6, i64 28}
!31 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !8, i64 20, !8, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!32 = !{!31, !6, i64 29}
!33 = !{!5, !21, i64 192}
!34 = !{!6, !6, i64 0}
!35 = !{!31, !6, i64 30}
!36 = !{!31, !8, i64 20}
!37 = !{!38, !28, i64 16}
!38 = !{!"_zend_string", !39, i64 0, !28, i64 8, !28, i64 16, !6, i64 24}
!39 = !{!"_zend_refcounted_h", !8, i64 0, !6, i64 4}
!40 = !{!41, !48, i64 512}
!41 = !{!"_zend_executor_globals", !42, i64 0, !42, i64 16, !6, i64 32, !43, i64 288, !43, i64 296, !44, i64 304, !44, i64 360, !45, i64 416, !8, i64 424, !46, i64 428, !42, i64 432, !8, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !21, i64 480, !21, i64 488, !47, i64 496, !28, i64 504, !48, i64 512, !11, i64 520, !8, i64 528, !48, i64 536, !8, i64 544, !28, i64 552, !8, i64 560, !8, i64 564, !8, i64 568, !46, i64 572, !46, i64 573, !49, i64 574, !49, i64 575, !14, i64 576, !28, i64 584, !10, i64 592, !10, i64 600, !44, i64 608, !44, i64 664, !8, i64 720, !46, i64 724, !42, i64 728, !42, i64 744, !50, i64 760, !50, i64 784, !50, i64 808, !11, i64 832, !8, i64 840, !8, i64 844, !28, i64 848, !14, i64 856, !14, i64 864, !51, i64 872, !52, i64 880, !54, i64 904, !55, i64 960, !55, i64 968, !16, i64 976, !6, i64 984, !56, i64 1080, !46, i64 1088, !6, i64 1089, !28, i64 1096, !8, i64 1104, !8, i64 1108, !57, i64 1112, !6, i64 1120, !10, i64 1376, !6, i64 1384, !31, i64 1640, !44, i64 1672, !28, i64 1728, !58, i64 1736, !59, i64 1760, !59, i64 1768, !60, i64 1776, !28, i64 1784, !46, i64 1792, !8, i64 1796, !61, i64 1800, !9, i64 1808, !28, i64 1816, !62, i64 1824, !28, i64 1840, !28, i64 1848, !63, i64 1856, !6, i64 1936}
!42 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!43 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!44 = !{!"_zend_array", !39, i64 0, !6, i64 8, !8, i64 12, !6, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !28, i64 40, !10, i64 48}
!45 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!46 = !{!"_Bool", !6, i64 0}
!47 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!48 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!49 = !{!"zend_atomic_bool_s", !6, i64 0}
!50 = !{!"_zend_stack", !8, i64 0, !8, i64 4, !8, i64 8, !10, i64 16}
!51 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!52 = !{!"_zend_objects_store", !53, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!53 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!54 = !{!"_zend_lazy_objects_store", !44, i64 0}
!55 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!56 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!57 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!58 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16}
!59 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!60 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!61 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!62 = !{!"_zend_call_stack", !10, i64 0, !28, i64 8}
!63 = !{!"_zend_strtod_state", !6, i64 0, !64, i64 64, !65, i64 72}
!64 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!65 = !{!"p1 omnipotent char", !10, i64 0}
!66 = !{!67, !12, i64 24}
!67 = !{!"_zend_execute_data", !16, i64 0, !48, i64 8, !21, i64 16, !12, i64 24, !42, i64 32, !48, i64 48, !14, i64 56, !10, i64 64, !14, i64 72}
!68 = !{!39, !8, i64 0}
!69 = !{!25, !14, i64 16}
!70 = !{i8 0, i8 2}
!71 = !{!72, !73, i64 0}
!72 = !{!"_zend_ast", !73, i64 0, !73, i64 2, !8, i64 4, !6, i64 8}
!73 = !{!"short", !6, i64 0}
!74 = !{!"branch_weights", i32 4001, i32 1}
!75 = !{!31, !6, i64 31}

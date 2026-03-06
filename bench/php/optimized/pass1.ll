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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not379 = icmp eq i32 %9, 0
  br i1 %.not379, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %28

28:                                               ; preds = %.lr.ph, %zend_memnstr.exit
  %.0284378 = phi ptr [ %7, %.lr.ph ], [ %560, %zend_memnstr.exit ]
  %.0285376 = phi i8 [ %22, %.lr.ph ], [ %.1286, %zend_memnstr.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.0284378, i64 28
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
    i8 -75, label %181
    i8 -127, label %.preheader368
    i8 121, label %405
    i8 122, label %418
    i8 -113, label %445
    i8 46, label %464
    i8 47, label %464
    i8 43, label %520
    i8 44, label %520
    i8 62, label %559
    i8 111, label %559
    i8 -95, label %559
    i8 108, label %559
    i8 -59, label %559
    i8 107, label %559
    i8 -94, label %559
    i8 -93, label %559
    i8 42, label %559
    i8 77, label %559
    i8 125, label %559
    i8 78, label %559
    i8 126, label %559
    i8 -104, label %559
    i8 -87, label %559
    i8 -105, label %559
    i8 -58, label %559
    i8 -55, label %559
    i8 -53, label %559
    i8 -48, label %559
  ]

31:                                               ; preds = %28, %28
  %32 = getelementptr inbounds nuw i8, ptr %.0284378, i64 29
  %33 = load i8, ptr %32, align 1, !tbaa !32
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %23, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %.0284378, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !34
  %or.cond348 = icmp ult i8 %42, 6
  br i1 %or.cond348, label %43, label %44

43:                                               ; preds = %35
  call void @_convert_to_string(ptr noundef nonnull %40) #7
  br label %44

44:                                               ; preds = %43, %35, %31
  %45 = getelementptr inbounds nuw i8, ptr %.0284378, i64 30
  %46 = load i8, ptr %45, align 2, !tbaa !35
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %23, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %.0284378, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !34
  %or.cond349 = icmp ult i8 %55, 6
  br i1 %or.cond349, label %56, label %57

56:                                               ; preds = %48
  call void @_convert_to_string(ptr noundef nonnull %53) #7
  br label %57

57:                                               ; preds = %44, %48, %56, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  %58 = getelementptr inbounds nuw i8, ptr %.0284378, i64 29
  %59 = load i8, ptr %58, align 1, !tbaa !32
  %60 = icmp eq i8 %59, 1
  br i1 %60, label %61, label %zend_memnstr.exit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.0284378, i64 30
  %63 = load i8, ptr %62, align 2, !tbaa !35
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %zend_memnstr.exit

65:                                               ; preds = %61
  %66 = load i8, ptr %29, align 4, !tbaa !30
  %67 = load ptr, ptr %23, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %.0284378, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !34
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %.0284378, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %74
  %76 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %3, i8 noundef zeroext %66, ptr noundef %71, ptr noundef %75) #7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %zend_memnstr.exit

78:                                               ; preds = %65
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0284378, ptr noundef %3)
  br label %zend_memnstr.exit

79:                                               ; preds = %28
  %80 = getelementptr inbounds nuw i8, ptr %.0284378, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !36
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %83, label %zend_memnstr.exit

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.0284378, i64 30
  %85 = load i8, ptr %84, align 2, !tbaa !35
  %86 = icmp eq i8 %85, 1
  br i1 %86, label %87, label %zend_memnstr.exit

87:                                               ; preds = %83
  %88 = load ptr, ptr %23, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %.0284378, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i8, ptr %93, align 8, !tbaa !34
  %or.cond350 = icmp ult i8 %94, 6
  br i1 %or.cond350, label %95, label %zend_memnstr.exit

95:                                               ; preds = %87
  call void @_convert_to_string(ptr noundef nonnull %92) #7
  br label %zend_memnstr.exit

96:                                               ; preds = %28
  %97 = getelementptr inbounds nuw i8, ptr %.0284378, i64 29
  %98 = load i8, ptr %97, align 1, !tbaa !32
  %99 = icmp eq i8 %98, 1
  br i1 %99, label %100, label %zend_memnstr.exit

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.0284378, i64 20
  %102 = load i32, ptr %101, align 4, !tbaa !36
  %103 = load ptr, ptr %23, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %.0284378, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !34
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %106
  %108 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %3, i32 noundef %102, ptr noundef %107) #7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %zend_memnstr.exit

110:                                              ; preds = %100
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0284378, ptr noundef %3)
  br label %zend_memnstr.exit

111:                                              ; preds = %28, %28
  %112 = getelementptr inbounds nuw i8, ptr %.0284378, i64 29
  %113 = load i8, ptr %112, align 1, !tbaa !32
  %114 = icmp eq i8 %113, 1
  br i1 %114, label %115, label %zend_memnstr.exit

115:                                              ; preds = %111
  %116 = load ptr, ptr %23, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw i8, ptr %.0284378, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !34
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %119
  %121 = call i32 @zend_optimizer_eval_unary_op(ptr noundef nonnull %3, i8 noundef zeroext %30, ptr noundef %120) #7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %zend_memnstr.exit

123:                                              ; preds = %115
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0284378, ptr noundef %3)
  br label %zend_memnstr.exit

124:                                              ; preds = %28
  %125 = getelementptr inbounds nuw i8, ptr %.0284378, i64 30
  %126 = load i8, ptr %125, align 2, !tbaa !35
  %127 = icmp eq i8 %126, 1
  br i1 %127, label %128, label %zend_memnstr.exit

128:                                              ; preds = %124
  %129 = load ptr, ptr %23, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %.0284378, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i8, ptr %134, align 8, !tbaa !34
  %136 = icmp eq i8 %135, 6
  br i1 %136, label %137, label %zend_memnstr.exit

137:                                              ; preds = %128
  %138 = load ptr, ptr %133, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !37
  %141 = icmp eq i64 %140, 24
  br i1 %141, label %zend_string_equals_cstr.exit, label %166

zend_string_equals_cstr.exit:                     ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %142, ptr noundef nonnull dereferenceable(24) @.str, i64 24)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %143, label %166

143:                                              ; preds = %zend_string_equals_cstr.exit
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  store ptr %0, ptr %27, align 8, !tbaa !66
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !40
  %145 = call ptr @zend_get_constant_str(ptr noundef nonnull @.str, i64 noundef 24) #7
  %.not312 = icmp eq ptr %145, null
  br i1 %.not312, label %165, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %23, align 8, !tbaa !33
  %148 = load i32, ptr %130, align 4, !tbaa !34
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %149
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
  %.pre394 = load ptr, ptr %23, align 8, !tbaa !33
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %146, %153, %158
  %160 = phi ptr [ %147, %146 ], [ %147, %153 ], [ %.pre394, %158 ]
  %161 = load i32, ptr %130, align 4, !tbaa !34
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [16 x i8], ptr %160, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 1, ptr %164, align 8, !tbaa !34
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0284378, ptr noundef %145)
  br label %165

165:                                              ; preds = %zval_ptr_dtor_nogc.exit, %143
  store ptr %144, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %zend_memnstr.exit

166:                                              ; preds = %137, %zend_string_equals_cstr.exit
  %167 = load ptr, ptr %133, align 8, !tbaa !34
  %168 = call zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %167, ptr noundef nonnull %3, i32 noundef 1) #7
  br i1 %168, label %179, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %26, align 8, !tbaa !69
  %.not311 = icmp eq ptr %170, null
  br i1 %.not311, label %zend_memnstr.exit, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %23, align 8, !tbaa !33
  %173 = load i32, ptr %130, align 4, !tbaa !34
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %174
  %176 = call zeroext i1 @zend_optimizer_get_collected_constant(ptr noundef nonnull %170, ptr noundef %175, ptr noundef nonnull %3) #7
  %177 = load i8, ptr %24, align 8
  %178 = icmp ne i8 %177, 11
  %or.cond354.not = select i1 %176, i1 %178, i1 false
  br i1 %or.cond354.not, label %180, label %zend_memnstr.exit

179:                                              ; preds = %166
  %.old352 = load i8, ptr %24, align 8, !tbaa !34
  %.old353 = icmp eq i8 %.old352, 11
  br i1 %.old353, label %zend_memnstr.exit, label %180

180:                                              ; preds = %171, %179
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0284378, ptr noundef %3)
  br label %zend_memnstr.exit

181:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %182 = load ptr, ptr %25, align 8, !tbaa !29
  %183 = call ptr @zend_fetch_class_const_info(ptr noundef %182, ptr noundef %0, ptr noundef nonnull %.0284378, ptr noundef nonnull %5) #7
  %184 = icmp eq ptr %183, null
  %185 = load i8, ptr %5, align 1, !range !70
  %186 = trunc nuw i8 %185 to i1
  %or.cond = select i1 %184, i1 true, i1 %186
  br i1 %or.cond, label %213, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %189 = load i8, ptr %188, align 8, !tbaa !34
  %190 = icmp eq i8 %189, 11
  %191 = load ptr, ptr %183, align 8, !tbaa !34
  br i1 %190, label %192, label %201

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i16, ptr %193, align 8, !tbaa !71
  %.not310 = icmp eq i16 %194, 65
  br i1 %.not310, label %195, label %213

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !34
  %198 = call zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %197, ptr noundef nonnull %3, i32 noundef 1) #7
  %199 = load i8, ptr %24, align 8
  %200 = icmp ne i8 %199, 11
  %or.cond359.not = select i1 %198, i1 %200, i1 false
  br i1 %or.cond359.not, label %.critedge, label %213

201:                                              ; preds = %187
  %202 = load i32, ptr %188, align 8, !tbaa !34
  store ptr %191, ptr %3, align 8, !tbaa !34
  store i32 %202, ptr %24, align 8, !tbaa !34
  %203 = and i32 %202, 65280
  %.not308 = icmp eq i32 %203, 0
  br i1 %.not308, label %.critedge, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !34
  %207 = and i32 %206, 128
  %.not309 = icmp eq i32 %207, 0
  %208 = and i32 %206, 15
  %209 = icmp eq i32 %208, 8
  %or.cond363 = or i1 %.not309, %209
  br i1 %or.cond363, label %.critedge320, label %212, !prof !74

.critedge320:                                     ; preds = %204
  %210 = load i32, ptr %191, align 4, !tbaa !68
  %211 = add i32 %210, 1
  store i32 %211, ptr %191, align 4, !tbaa !68
  br label %.critedge

212:                                              ; preds = %204
  call void @zval_copy_ctor_func(ptr noundef nonnull %3) #7
  br label %.critedge

.critedge:                                        ; preds = %195, %201, %212, %.critedge320
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef %0, ptr noundef nonnull %.0284378, ptr noundef %3)
  br label %213

213:                                              ; preds = %.critedge, %192, %195, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %zend_memnstr.exit

.preheader368:                                    ; preds = %28, %.preheader368
  %.0284.pn = phi ptr [ %.0283, %.preheader368 ], [ %.0284378, %28 ]
  %.0283 = getelementptr inbounds i8, ptr %.0284.pn, i64 -32
  %214 = getelementptr inbounds i8, ptr %.0284.pn, i64 -4
  %215 = load i8, ptr %214, align 4, !tbaa !30
  switch i8 %215, label %zend_memnstr.exit [
    i8 0, label %.preheader368
    i8 65, label %216
  ]

216:                                              ; preds = %.preheader368
  %217 = getelementptr inbounds i8, ptr %.0284.pn, i64 -3
  %218 = load i8, ptr %217, align 1, !tbaa !32
  %.not299 = icmp eq i8 %218, 1
  br i1 %.not299, label %219, label %zend_memnstr.exit

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %.0284.pn, i64 -20
  %221 = load i32, ptr %220, align 4, !tbaa !34
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %.preheader, label %228

.preheader:                                       ; preds = %219, %.preheader
  %.0283.pn = phi ptr [ %.2, %.preheader ], [ %.0283, %219 ]
  %.2 = getelementptr inbounds i8, ptr %.0283.pn, i64 -32
  %223 = getelementptr inbounds i8, ptr %.0283.pn, i64 -4
  %224 = load i8, ptr %223, align 4, !tbaa !30
  switch i8 %224, label %zend_memnstr.exit [
    i8 0, label %.preheader
    i8 65, label %225
  ]

225:                                              ; preds = %.preheader
  %226 = getelementptr inbounds i8, ptr %.0283.pn, i64 -3
  %227 = load i8, ptr %226, align 1, !tbaa !32
  %.not301 = icmp eq i8 %227, 1
  br i1 %.not301, label %228, label %zend_memnstr.exit

228:                                              ; preds = %225, %219
  %.1 = phi ptr [ %.2, %225 ], [ %.0283, %219 ]
  %.0282 = phi ptr [ %.0283, %225 ], [ null, %219 ]
  br label %229

229:                                              ; preds = %232, %228
  %.1.pn = phi ptr [ %.1, %228 ], [ %.0281, %232 ]
  %230 = getelementptr inbounds i8, ptr %.1.pn, i64 -4
  %231 = load i8, ptr %230, align 4, !tbaa !30
  switch i8 %231, label %zend_memnstr.exit [
    i8 0, label %232
    i8 61, label %233
  ]

232:                                              ; preds = %229
  %.0281 = getelementptr inbounds i8, ptr %.1.pn, i64 -32
  br label %229

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %.1.pn, i64 -4
  %235 = getelementptr inbounds i8, ptr %.1.pn, i64 -2
  %236 = load i8, ptr %235, align 2, !tbaa !35
  %.not303 = icmp eq i8 %236, 1
  br i1 %.not303, label %237, label %zend_memnstr.exit

237:                                              ; preds = %233
  %238 = load ptr, ptr %23, align 8, !tbaa !33
  %239 = getelementptr inbounds i8, ptr %.1.pn, i64 -20
  %240 = load i32, ptr %239, align 4, !tbaa !34
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [16 x i8], ptr %238, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i8, ptr %243, align 8, !tbaa !34
  %.not304 = icmp eq i8 %244, 6
  br i1 %.not304, label %245, label %zend_memnstr.exit

245:                                              ; preds = %237
  %246 = load ptr, ptr %242, align 8, !tbaa !34
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i64, ptr %247, align 8, !tbaa !37
  %249 = icmp eq i64 %248, 6
  br i1 %249, label %250, label %340

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %252 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %251, i64 noundef 6, ptr noundef nonnull @.str.1, i64 noundef 6) #7
  %.not305 = icmp eq i32 %252, 0
  br i1 %.not305, label %253, label %340

253:                                              ; preds = %250
  %254 = load ptr, ptr %23, align 8, !tbaa !33
  %255 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !34
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [16 x i8], ptr %254, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i8, ptr %259, align 8, !tbaa !34
  %261 = icmp eq i8 %260, 6
  %262 = icmp ne ptr %.0282, null
  %or.cond3 = and i1 %262, %261
  br i1 %or.cond3, label %263, label %340

263:                                              ; preds = %253
  %264 = trunc nuw i8 %.0285376 to i1
  br i1 %264, label %265, label %270

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %.0282, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !34
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [16 x i8], ptr %254, i64 %268
  call void @zend_optimizer_collect_constant(ptr noundef %1, ptr noundef nonnull %258, ptr noundef %269) #7
  br label %270

270:                                              ; preds = %265, %263
  %271 = getelementptr inbounds nuw i8, ptr %.0284378, i64 31
  %272 = load i8, ptr %271, align 1, !tbaa !75
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %zend_memnstr.exit

274:                                              ; preds = %270
  %275 = load ptr, ptr %23, align 8, !tbaa !33
  %276 = load i32, ptr %255, align 8, !tbaa !34
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [16 x i8], ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load i64, ptr %280, align 8, !tbaa !37
  %282 = icmp ult i64 %281, 2
  br i1 %282, label %.loopexit, label %283

283:                                              ; preds = %274
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %281
  %286 = getelementptr inbounds i8, ptr %285, i64 -2
  %287 = ptrtoint ptr %286 to i64
  %288 = add i64 %287, 1
  br label %289

289:                                              ; preds = %294, %283
  %.038.i = phi ptr [ %284, %283 ], [ %295, %294 ]
  %.not.i343 = icmp ugt ptr %.038.i, %286
  br i1 %.not.i343, label %.loopexit, label %290

290:                                              ; preds = %289
  %291 = ptrtoint ptr %.038.i to i64
  %292 = sub i64 %288, %291
  %293 = call ptr @memchr(ptr noundef nonnull %.038.i, i32 noundef 58, i64 noundef %292) #8
  %.not43.i = icmp eq ptr %293, null
  br i1 %.not43.i, label %.loopexit, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 1
  %296 = load i8, ptr %295, align 1, !tbaa !34
  %297 = icmp eq i8 %296, 58
  br i1 %297, label %zend_memnstr.exit, label %289

.loopexit:                                        ; preds = %290, %289, %274
  store i8 -113, ptr %29, align 4, !tbaa !30
  %298 = getelementptr inbounds nuw i8, ptr %.0284378, i64 29
  store i8 1, ptr %298, align 1, !tbaa !32
  %299 = getelementptr inbounds nuw i8, ptr %.0284378, i64 30
  store i8 1, ptr %299, align 2, !tbaa !35
  store i8 0, ptr %271, align 1, !tbaa !75
  %300 = load i32, ptr %255, align 8, !tbaa !34
  %301 = getelementptr inbounds nuw i8, ptr %.0284378, i64 8
  store i32 %300, ptr %301, align 8, !tbaa !34
  %302 = getelementptr inbounds nuw i8, ptr %.0282, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !34
  %304 = getelementptr inbounds nuw i8, ptr %.0284378, i64 12
  store i32 %303, ptr %304, align 4, !tbaa !34
  %305 = getelementptr inbounds nuw i8, ptr %.0284378, i64 16
  store i32 0, ptr %305, align 8, !tbaa !34
  %306 = load ptr, ptr %23, align 8, !tbaa !33
  %307 = load i32, ptr %239, align 4, !tbaa !34
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw [16 x i8], ptr %306, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 9
  %311 = load i8, ptr %310, align 1, !tbaa !34
  %.not.i322 = icmp eq i8 %311, 0
  br i1 %.not.i322, label %zval_ptr_dtor_nogc.exit324, label %312

312:                                              ; preds = %.loopexit
  %313 = load ptr, ptr %309, align 8, !tbaa !34
  %314 = load i32, ptr %313, align 4, !tbaa !68
  %315 = icmp ne i32 %314, 0
  call void @llvm.assume(i1 %315)
  %316 = add i32 %314, -1
  store i32 %316, ptr %313, align 4, !tbaa !68
  %.not3.i323 = icmp eq i32 %316, 0
  br i1 %.not3.i323, label %317, label %zval_ptr_dtor_nogc.exit324

317:                                              ; preds = %312
  %318 = load ptr, ptr %309, align 8, !tbaa !34
  call void @rc_dtor_func(ptr noundef %318) #7
  %.pre393 = load ptr, ptr %23, align 8, !tbaa !33
  br label %zval_ptr_dtor_nogc.exit324

zval_ptr_dtor_nogc.exit324:                       ; preds = %.loopexit, %312, %317
  %319 = phi ptr [ %306, %.loopexit ], [ %306, %312 ], [ %.pre393, %317 ]
  %320 = load i32, ptr %239, align 4, !tbaa !34
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i32 1, ptr %323, align 8, !tbaa !34
  store i8 0, ptr %234, align 4, !tbaa !30
  %324 = getelementptr inbounds i8, ptr %.1.pn, i64 -3
  store i8 0, ptr %324, align 1, !tbaa !32
  %325 = getelementptr inbounds i8, ptr %.1.pn, i64 -24
  store i32 -1, ptr %325, align 8, !tbaa !34
  store i8 0, ptr %235, align 2, !tbaa !35
  store i32 -1, ptr %239, align 4, !tbaa !34
  %326 = getelementptr inbounds i8, ptr %.1.pn, i64 -1
  store i8 0, ptr %326, align 1, !tbaa !75
  %327 = getelementptr inbounds i8, ptr %.1.pn, i64 -16
  store i32 -1, ptr %327, align 8, !tbaa !34
  %328 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  store i8 0, ptr %328, align 4, !tbaa !30
  %329 = getelementptr inbounds nuw i8, ptr %.1, i64 29
  store i8 0, ptr %329, align 1, !tbaa !32
  store i32 -1, ptr %255, align 8, !tbaa !34
  %330 = getelementptr inbounds nuw i8, ptr %.1, i64 30
  store i8 0, ptr %330, align 2, !tbaa !35
  %331 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 -1, ptr %331, align 4, !tbaa !34
  %332 = getelementptr inbounds nuw i8, ptr %.1, i64 31
  store i8 0, ptr %332, align 1, !tbaa !75
  %333 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i32 -1, ptr %333, align 8, !tbaa !34
  %334 = getelementptr inbounds nuw i8, ptr %.0282, i64 28
  store i8 0, ptr %334, align 4, !tbaa !30
  %335 = getelementptr inbounds nuw i8, ptr %.0282, i64 29
  store i8 0, ptr %335, align 1, !tbaa !32
  store i32 -1, ptr %302, align 8, !tbaa !34
  %336 = getelementptr inbounds nuw i8, ptr %.0282, i64 30
  store i8 0, ptr %336, align 2, !tbaa !35
  %337 = getelementptr inbounds nuw i8, ptr %.0282, i64 12
  store i32 -1, ptr %337, align 4, !tbaa !34
  %338 = getelementptr inbounds nuw i8, ptr %.0282, i64 31
  store i8 0, ptr %338, align 1, !tbaa !75
  %339 = getelementptr inbounds nuw i8, ptr %.0282, i64 16
  store i32 -1, ptr %339, align 8, !tbaa !34
  br label %zend_memnstr.exit

340:                                              ; preds = %253, %250, %245
  %.not307 = icmp eq ptr %.0282, null
  br i1 %.not307, label %341, label %zend_memnstr.exit

341:                                              ; preds = %340
  %342 = load ptr, ptr %23, align 8, !tbaa !33
  %343 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !34
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw [16 x i8], ptr %342, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load i8, ptr %347, align 8, !tbaa !34
  %349 = icmp eq i8 %348, 6
  br i1 %349, label %350, label %zend_memnstr.exit

350:                                              ; preds = %341
  %351 = load i32, ptr %239, align 4, !tbaa !34
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw [16 x i8], ptr %342, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !34
  %355 = load ptr, ptr %346, align 8, !tbaa !34
  %356 = call i32 @zend_optimizer_eval_special_func_call(ptr noundef nonnull %3, ptr noundef %354, ptr noundef %355) #7
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %zend_memnstr.exit

358:                                              ; preds = %350
  %359 = load ptr, ptr %23, align 8, !tbaa !33
  %360 = load i32, ptr %239, align 4, !tbaa !34
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 9
  %364 = load i8, ptr %363, align 1, !tbaa !34
  %.not.i325 = icmp eq i8 %364, 0
  br i1 %.not.i325, label %zval_ptr_dtor_nogc.exit327, label %365

365:                                              ; preds = %358
  %366 = load ptr, ptr %362, align 8, !tbaa !34
  %367 = load i32, ptr %366, align 4, !tbaa !68
  %368 = icmp ne i32 %367, 0
  call void @llvm.assume(i1 %368)
  %369 = add i32 %367, -1
  store i32 %369, ptr %366, align 4, !tbaa !68
  %.not3.i326 = icmp eq i32 %369, 0
  br i1 %.not3.i326, label %370, label %zval_ptr_dtor_nogc.exit327

370:                                              ; preds = %365
  %371 = load ptr, ptr %362, align 8, !tbaa !34
  call void @rc_dtor_func(ptr noundef %371) #7
  %.pre391 = load ptr, ptr %23, align 8, !tbaa !33
  br label %zval_ptr_dtor_nogc.exit327

zval_ptr_dtor_nogc.exit327:                       ; preds = %358, %365, %370
  %372 = phi ptr [ %359, %358 ], [ %359, %365 ], [ %.pre391, %370 ]
  %373 = load i32, ptr %239, align 4, !tbaa !34
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw [16 x i8], ptr %372, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store i32 1, ptr %376, align 8, !tbaa !34
  store i8 0, ptr %234, align 4, !tbaa !30
  %377 = getelementptr inbounds i8, ptr %.1.pn, i64 -3
  store i8 0, ptr %377, align 1, !tbaa !32
  %378 = getelementptr inbounds i8, ptr %.1.pn, i64 -24
  store i32 -1, ptr %378, align 8, !tbaa !34
  store i8 0, ptr %235, align 2, !tbaa !35
  store i32 -1, ptr %239, align 4, !tbaa !34
  %379 = getelementptr inbounds i8, ptr %.1.pn, i64 -1
  store i8 0, ptr %379, align 1, !tbaa !75
  %380 = getelementptr inbounds i8, ptr %.1.pn, i64 -16
  store i32 -1, ptr %380, align 8, !tbaa !34
  %381 = load ptr, ptr %23, align 8, !tbaa !33
  %382 = load i32, ptr %343, align 8, !tbaa !34
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw [16 x i8], ptr %381, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 9
  %386 = load i8, ptr %385, align 1, !tbaa !34
  %.not.i328 = icmp eq i8 %386, 0
  br i1 %.not.i328, label %zval_ptr_dtor_nogc.exit330, label %387

387:                                              ; preds = %zval_ptr_dtor_nogc.exit327
  %388 = load ptr, ptr %384, align 8, !tbaa !34
  %389 = load i32, ptr %388, align 4, !tbaa !68
  %390 = icmp ne i32 %389, 0
  call void @llvm.assume(i1 %390)
  %391 = add i32 %389, -1
  store i32 %391, ptr %388, align 4, !tbaa !68
  %.not3.i329 = icmp eq i32 %391, 0
  br i1 %.not3.i329, label %392, label %zval_ptr_dtor_nogc.exit330

392:                                              ; preds = %387
  %393 = load ptr, ptr %384, align 8, !tbaa !34
  call void @rc_dtor_func(ptr noundef %393) #7
  %.pre392 = load ptr, ptr %23, align 8, !tbaa !33
  br label %zval_ptr_dtor_nogc.exit330

zval_ptr_dtor_nogc.exit330:                       ; preds = %zval_ptr_dtor_nogc.exit327, %387, %392
  %394 = phi ptr [ %381, %zval_ptr_dtor_nogc.exit327 ], [ %381, %387 ], [ %.pre392, %392 ]
  %395 = load i32, ptr %343, align 8, !tbaa !34
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw [16 x i8], ptr %394, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store i32 1, ptr %398, align 8, !tbaa !34
  %399 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  store i8 0, ptr %399, align 4, !tbaa !30
  %400 = getelementptr inbounds nuw i8, ptr %.1, i64 29
  store i8 0, ptr %400, align 1, !tbaa !32
  store i32 -1, ptr %343, align 8, !tbaa !34
  %401 = getelementptr inbounds nuw i8, ptr %.1, i64 30
  store i8 0, ptr %401, align 2, !tbaa !35
  %402 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 -1, ptr %402, align 4, !tbaa !34
  %403 = getelementptr inbounds nuw i8, ptr %.1, i64 31
  store i8 0, ptr %403, align 1, !tbaa !75
  %404 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i32 -1, ptr %404, align 8, !tbaa !34
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef %.0284378, ptr noundef %3)
  br label %zend_memnstr.exit

405:                                              ; preds = %28
  %406 = getelementptr inbounds nuw i8, ptr %.0284378, i64 29
  %407 = load i8, ptr %406, align 1, !tbaa !32
  %408 = icmp eq i8 %407, 1
  br i1 %408, label %409, label %zend_memnstr.exit

409:                                              ; preds = %405
  %410 = load ptr, ptr %23, align 8, !tbaa !33
  %411 = getelementptr inbounds nuw i8, ptr %.0284378, i64 8
  %412 = load i32, ptr %411, align 8, !tbaa !34
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw [16 x i8], ptr %410, i64 %413
  %415 = call i32 @zend_optimizer_eval_strlen(ptr noundef nonnull %3, ptr noundef %414) #7
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %zend_memnstr.exit

417:                                              ; preds = %409
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0284378, ptr noundef %3)
  br label %zend_memnstr.exit

418:                                              ; preds = %28
  %419 = load ptr, ptr %23, align 8, !tbaa !33
  %420 = getelementptr inbounds nuw i8, ptr %.0284378, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !34
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw [16 x i8], ptr %419, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !34
  %425 = call zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %424, ptr noundef nonnull %3, i32 noundef 0) #7
  br i1 %425, label %426, label %zend_memnstr.exit

426:                                              ; preds = %418
  store i32 3, ptr %24, align 8, !tbaa !34
  %427 = load ptr, ptr %23, align 8, !tbaa !33
  %428 = load i32, ptr %420, align 8, !tbaa !34
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw [16 x i8], ptr %427, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 9
  %432 = load i8, ptr %431, align 1, !tbaa !34
  %.not.i331 = icmp eq i8 %432, 0
  br i1 %.not.i331, label %zval_ptr_dtor_nogc.exit333, label %433

433:                                              ; preds = %426
  %434 = load ptr, ptr %430, align 8, !tbaa !34
  %435 = load i32, ptr %434, align 4, !tbaa !68
  %436 = icmp ne i32 %435, 0
  call void @llvm.assume(i1 %436)
  %437 = add i32 %435, -1
  store i32 %437, ptr %434, align 4, !tbaa !68
  %.not3.i332 = icmp eq i32 %437, 0
  br i1 %.not3.i332, label %438, label %zval_ptr_dtor_nogc.exit333

438:                                              ; preds = %433
  %439 = load ptr, ptr %430, align 8, !tbaa !34
  call void @rc_dtor_func(ptr noundef %439) #7
  %.pre390 = load ptr, ptr %23, align 8, !tbaa !33
  br label %zval_ptr_dtor_nogc.exit333

zval_ptr_dtor_nogc.exit333:                       ; preds = %426, %433, %438
  %440 = phi ptr [ %427, %426 ], [ %427, %433 ], [ %.pre390, %438 ]
  %441 = load i32, ptr %420, align 8, !tbaa !34
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw [16 x i8], ptr %440, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store i32 1, ptr %444, align 8, !tbaa !34
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0284378, ptr noundef %3)
  br label %zend_memnstr.exit

445:                                              ; preds = %28
  %446 = trunc nuw i8 %.0285376 to i1
  br i1 %446, label %447, label %zend_memnstr.exit

447:                                              ; preds = %445
  %448 = load ptr, ptr %23, align 8, !tbaa !33
  %449 = getelementptr inbounds nuw i8, ptr %.0284378, i64 8
  %450 = load i32, ptr %449, align 8, !tbaa !34
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw [16 x i8], ptr %448, i64 %451
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load i8, ptr %453, align 8, !tbaa !34
  %455 = icmp eq i8 %454, 6
  br i1 %455, label %456, label %zend_memnstr.exit

456:                                              ; preds = %447
  %457 = getelementptr inbounds nuw i8, ptr %.0284378, i64 12
  %458 = load i32, ptr %457, align 4, !tbaa !34
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw [16 x i8], ptr %448, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load i8, ptr %461, align 8, !tbaa !34
  %.not297 = icmp eq i8 %462, 11
  br i1 %.not297, label %zend_memnstr.exit, label %463

463:                                              ; preds = %456
  call void @zend_optimizer_collect_constant(ptr noundef %1, ptr noundef nonnull %452, ptr noundef nonnull %460) #7
  br label %zend_memnstr.exit

464:                                              ; preds = %28, %28
  %465 = getelementptr inbounds nuw i8, ptr %.0284378, i64 29
  %466 = load i8, ptr %465, align 1, !tbaa !32
  %467 = icmp eq i8 %466, 1
  br i1 %467, label %468, label %zend_memnstr.exit

468:                                              ; preds = %464
  %469 = load ptr, ptr %23, align 8, !tbaa !33
  %470 = getelementptr inbounds nuw i8, ptr %.0284378, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !34
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw [16 x i8], ptr %469, i64 %472
  %474 = call zeroext i1 @zend_is_true(ptr noundef %473) #7
  %475 = load i8, ptr %29, align 4, !tbaa !30
  br i1 %474, label %476, label %498

476:                                              ; preds = %468
  %477 = icmp eq i8 %475, 46
  br i1 %477, label %478, label %zend_memnstr.exit

478:                                              ; preds = %476
  store i8 31, ptr %29, align 4, !tbaa !30
  %479 = load ptr, ptr %23, align 8, !tbaa !33
  %480 = load i32, ptr %470, align 8, !tbaa !34
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw [16 x i8], ptr %479, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 9
  %484 = load i8, ptr %483, align 1, !tbaa !34
  %.not.i334 = icmp eq i8 %484, 0
  br i1 %.not.i334, label %zval_ptr_dtor_nogc.exit336, label %485

485:                                              ; preds = %478
  %486 = load ptr, ptr %482, align 8, !tbaa !34
  %487 = load i32, ptr %486, align 4, !tbaa !68
  %488 = icmp ne i32 %487, 0
  call void @llvm.assume(i1 %488)
  %489 = add i32 %487, -1
  store i32 %489, ptr %486, align 4, !tbaa !68
  %.not3.i335 = icmp eq i32 %489, 0
  br i1 %.not3.i335, label %490, label %zval_ptr_dtor_nogc.exit336

490:                                              ; preds = %485
  %491 = load ptr, ptr %482, align 8, !tbaa !34
  call void @rc_dtor_func(ptr noundef %491) #7
  %.pre389 = load ptr, ptr %23, align 8, !tbaa !33
  br label %zval_ptr_dtor_nogc.exit336

zval_ptr_dtor_nogc.exit336:                       ; preds = %478, %485, %490
  %492 = phi ptr [ %479, %478 ], [ %479, %485 ], [ %.pre389, %490 ]
  %493 = load i32, ptr %470, align 8, !tbaa !34
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw [16 x i8], ptr %492, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store i32 3, ptr %496, align 8, !tbaa !34
  %497 = getelementptr inbounds nuw i8, ptr %.0284378, i64 12
  store i32 0, ptr %497, align 4, !tbaa !34
  br label %zend_memnstr.exit

498:                                              ; preds = %468
  %499 = icmp eq i8 %475, 47
  br i1 %499, label %500, label %zend_memnstr.exit

500:                                              ; preds = %498
  store i8 31, ptr %29, align 4, !tbaa !30
  %501 = load ptr, ptr %23, align 8, !tbaa !33
  %502 = load i32, ptr %470, align 8, !tbaa !34
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw [16 x i8], ptr %501, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 9
  %506 = load i8, ptr %505, align 1, !tbaa !34
  %.not.i337 = icmp eq i8 %506, 0
  br i1 %.not.i337, label %zval_ptr_dtor_nogc.exit339, label %507

507:                                              ; preds = %500
  %508 = load ptr, ptr %504, align 8, !tbaa !34
  %509 = load i32, ptr %508, align 4, !tbaa !68
  %510 = icmp ne i32 %509, 0
  call void @llvm.assume(i1 %510)
  %511 = add i32 %509, -1
  store i32 %511, ptr %508, align 4, !tbaa !68
  %.not3.i338 = icmp eq i32 %511, 0
  br i1 %.not3.i338, label %512, label %zval_ptr_dtor_nogc.exit339

512:                                              ; preds = %507
  %513 = load ptr, ptr %504, align 8, !tbaa !34
  call void @rc_dtor_func(ptr noundef %513) #7
  %.pre388 = load ptr, ptr %23, align 8, !tbaa !33
  br label %zval_ptr_dtor_nogc.exit339

zval_ptr_dtor_nogc.exit339:                       ; preds = %500, %507, %512
  %514 = phi ptr [ %501, %500 ], [ %501, %507 ], [ %.pre388, %512 ]
  %515 = load i32, ptr %470, align 8, !tbaa !34
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw [16 x i8], ptr %514, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store i32 2, ptr %518, align 8, !tbaa !34
  %519 = getelementptr inbounds nuw i8, ptr %.0284378, i64 12
  store i32 0, ptr %519, align 4, !tbaa !34
  br label %zend_memnstr.exit

520:                                              ; preds = %28, %28
  %521 = getelementptr inbounds nuw i8, ptr %.0284378, i64 29
  %522 = load i8, ptr %521, align 1, !tbaa !32
  %523 = icmp eq i8 %522, 1
  br i1 %523, label %524, label %zend_memnstr.exit

524:                                              ; preds = %520
  %525 = load ptr, ptr %23, align 8, !tbaa !33
  %526 = getelementptr inbounds nuw i8, ptr %.0284378, i64 8
  %527 = load i32, ptr %526, align 8, !tbaa !34
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw [16 x i8], ptr %525, i64 %528
  %530 = call zeroext i1 @zend_is_true(ptr noundef %529) #7
  %531 = load i8, ptr %29, align 4, !tbaa !30
  %532 = icmp eq i8 %531, 43
  %spec.select = xor i1 %530, %532
  %533 = load ptr, ptr %23, align 8, !tbaa !33
  %534 = load i32, ptr %526, align 8, !tbaa !34
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw [16 x i8], ptr %533, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 9
  %538 = load i8, ptr %537, align 1, !tbaa !34
  %.not.i340 = icmp eq i8 %538, 0
  br i1 %.not.i340, label %zval_ptr_dtor_nogc.exit342, label %539

539:                                              ; preds = %524
  %540 = load ptr, ptr %536, align 8, !tbaa !34
  %541 = load i32, ptr %540, align 4, !tbaa !68
  %542 = icmp ne i32 %541, 0
  call void @llvm.assume(i1 %542)
  %543 = add i32 %541, -1
  store i32 %543, ptr %540, align 4, !tbaa !68
  %.not3.i341 = icmp eq i32 %543, 0
  br i1 %.not3.i341, label %544, label %zval_ptr_dtor_nogc.exit342

544:                                              ; preds = %539
  %545 = load ptr, ptr %536, align 8, !tbaa !34
  call void @rc_dtor_func(ptr noundef %545) #7
  %.pre = load ptr, ptr %23, align 8, !tbaa !33
  br label %zval_ptr_dtor_nogc.exit342

zval_ptr_dtor_nogc.exit342:                       ; preds = %524, %539, %544
  %546 = phi ptr [ %533, %524 ], [ %533, %539 ], [ %.pre, %544 ]
  %547 = load i32, ptr %526, align 8, !tbaa !34
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw [16 x i8], ptr %546, i64 %548
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store i32 1, ptr %550, align 8, !tbaa !34
  store i8 0, ptr %521, align 1, !tbaa !32
  %551 = getelementptr inbounds nuw i8, ptr %.0284378, i64 12
  br i1 %spec.select, label %.thread346, label %555

.thread346:                                       ; preds = %zval_ptr_dtor_nogc.exit342
  store i8 42, ptr %29, align 4, !tbaa !30
  %552 = getelementptr inbounds nuw i8, ptr %.0284378, i64 30
  %553 = load i8, ptr %552, align 2, !tbaa !35
  store i8 %553, ptr %521, align 1, !tbaa !32
  %554 = load i32, ptr %551, align 4, !tbaa !34
  store i32 %554, ptr %526, align 8, !tbaa !34
  store i32 0, ptr %551, align 4, !tbaa !34
  br label %zend_memnstr.exit

555:                                              ; preds = %zval_ptr_dtor_nogc.exit342
  store i8 0, ptr %29, align 4, !tbaa !30
  store i32 -1, ptr %526, align 8, !tbaa !34
  %556 = getelementptr inbounds nuw i8, ptr %.0284378, i64 30
  store i8 0, ptr %556, align 2, !tbaa !35
  store i32 -1, ptr %551, align 4, !tbaa !34
  %557 = getelementptr inbounds nuw i8, ptr %.0284378, i64 31
  store i8 0, ptr %557, align 1, !tbaa !75
  %558 = getelementptr inbounds nuw i8, ptr %.0284378, i64 16
  store i32 -1, ptr %558, align 8, !tbaa !34
  br label %zend_memnstr.exit

559:                                              ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  br label %zend_memnstr.exit

zend_memnstr.exit:                                ; preds = %.preheader368, %.preheader, %229, %294, %128, %520, %.thread346, %555, %124, %464, %498, %476, %zval_ptr_dtor_nogc.exit330, %216, %225, %237, %233, %zval_ptr_dtor_nogc.exit324, %270, %350, %341, %340, %445, %447, %456, %463, %418, %405, %409, %417, %180, %179, %169, %171, %111, %115, %123, %96, %100, %110, %79, %83, %87, %95, %57, %61, %65, %78, %559, %zval_ptr_dtor_nogc.exit339, %zval_ptr_dtor_nogc.exit336, %zval_ptr_dtor_nogc.exit333, %213, %165, %28
  %.1286 = phi i8 [ %.0285376, %28 ], [ %.0285376, %78 ], [ %.0285376, %65 ], [ %.0285376, %61 ], [ %.0285376, %57 ], [ %.0285376, %95 ], [ 0, %464 ], [ 0, %520 ], [ %.0285376, %87 ], [ %.0285376, %83 ], [ %.0285376, %79 ], [ %.0285376, %110 ], [ %.0285376, %100 ], [ %.0285376, %96 ], [ %.0285376, %123 ], [ %.0285376, %115 ], [ %.0285376, %111 ], [ %.0285376, %165 ], [ %.0285376, %179 ], [ %.0285376, %180 ], [ %.0285376, %171 ], [ %.0285376, %169 ], [ 0, %.preheader ], [ 0, %498 ], [ %.0285376, %213 ], [ 0, %559 ], [ %.0285376, %417 ], [ %.0285376, %409 ], [ %.0285376, %405 ], [ %.0285376, %zval_ptr_dtor_nogc.exit333 ], [ %.0285376, %418 ], [ 1, %463 ], [ 1, %456 ], [ 1, %447 ], [ 0, %445 ], [ %.0285376, %zval_ptr_dtor_nogc.exit336 ], [ 0, %340 ], [ %.0285376, %zval_ptr_dtor_nogc.exit339 ], [ 0, %.thread346 ], [ %.0285376, %555 ], [ 0, %233 ], [ 0, %216 ], [ 0, %225 ], [ %.0285376, %270 ], [ %.0285376, %zval_ptr_dtor_nogc.exit330 ], [ %.0285376, %128 ], [ 0, %229 ], [ %.0285376, %294 ], [ 0, %237 ], [ %.0285376, %zval_ptr_dtor_nogc.exit324 ], [ %.0285376, %124 ], [ 0, %350 ], [ 0, %341 ], [ 0, %476 ], [ 0, %.preheader368 ]
  %560 = getelementptr inbounds nuw i8, ptr %.0284378, i64 32
  %561 = icmp ult ptr %560, %11
  br i1 %561, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %zend_memnstr.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_binary_op(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @replace_by_const_or_qm_assign(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %5 = load i8, ptr %4, align 1, !tbaa !32
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %12
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
  %26 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 1, ptr %27, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %zval_ptr_dtor_nogc.exit, %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %30 = load i8, ptr %29, align 2, !tbaa !35
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %40 = load i8, ptr %39, align 1, !tbaa !34
  %.not.i29 = icmp eq i8 %40, 0
  br i1 %.not.i29, label %zval_ptr_dtor_nogc.exit31, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %38, align 8, !tbaa !34
  %43 = load i32, ptr %42, align 4, !tbaa !68
  %44 = icmp ne i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = add i32 %43, -1
  store i32 %45, ptr %42, align 4, !tbaa !68
  %.not3.i30 = icmp eq i32 %45, 0
  br i1 %.not3.i30, label %46, label %zval_ptr_dtor_nogc.exit31

46:                                               ; preds = %41
  %47 = load ptr, ptr %38, align 8, !tbaa !34
  tail call void @rc_dtor_func(ptr noundef %47) #7
  %.pre32 = load ptr, ptr %33, align 8, !tbaa !33
  br label %zval_ptr_dtor_nogc.exit31

zval_ptr_dtor_nogc.exit31:                        ; preds = %32, %41, %46
  %48 = phi ptr [ %34, %32 ], [ %34, %41 ], [ %.pre32, %46 ]
  %49 = load i32, ptr %35, align 4, !tbaa !34
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 1, ptr %52, align 8, !tbaa !34
  br label %53

53:                                               ; preds = %zval_ptr_dtor_nogc.exit31, %28
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %56 = load i8, ptr %55, align 1, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !34
  %59 = tail call zeroext i1 @zend_optimizer_replace_by_const(ptr noundef %0, ptr noundef nonnull %54, i8 noundef zeroext %56, i32 noundef %58, ptr noundef nonnull %2) #7
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br i1 %59, label %61, label %64

61:                                               ; preds = %53
  store i8 0, ptr %60, align 4, !tbaa !30
  store i8 0, ptr %4, align 1, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %62, align 8, !tbaa !34
  store i8 0, ptr %29, align 2, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %63, align 4, !tbaa !34
  store i8 0, ptr %55, align 1, !tbaa !75
  store i32 -1, ptr %57, align 8, !tbaa !34
  br label %68

64:                                               ; preds = %53
  store i8 31, ptr %60, align 4, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %65, align 4, !tbaa !36
  store i8 0, ptr %29, align 2, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %66, align 4, !tbaa !34
  %67 = tail call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #7
  br label %68

68:                                               ; preds = %64, %61
  ret void
}

declare i32 @zend_optimizer_eval_cast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_unary_op(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_optimizer_get_collected_constant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_fetch_class_const_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_copy_ctor_func(ptr noundef) local_unnamed_addr #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_optimizer_collect_constant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_special_func_call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_strlen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_optimizer_replace_by_const(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_optimizer_update_op1_const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

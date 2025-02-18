target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_try_catch_element = type { i32, i32, i32, i32 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_worklist = type { ptr, %struct._zend_worklist_stack }
%struct._zend_worklist_stack = type { ptr, i32, i32 }
%struct._zend_arena = type { ptr, ptr, ptr }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_cfg_remark_reachable_blocks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._zend_cfg, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %31, %2
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zend_cfg, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._zend_basic_block, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = and i32 %23, -2147483648
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %27, ptr %7, align 4, !tbaa !17
  %28 = load i32, ptr %6, align 4, !tbaa !17
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !17
  br label %34

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !17
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !17
  br label %11

34:                                               ; preds = %26, %11
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %47, %34
  %36 = load i32, ptr %6, align 4, !tbaa !17
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zend_cfg, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !18
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = load i32, ptr %6, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct._zend_basic_block, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4, !tbaa !17
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !17
  br label %35

50:                                               ; preds = %35
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = load i32, ptr %7, align 4, !tbaa !17
  call void @zend_mark_reachable_blocks(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @zend_mark_reachable_blocks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._zend_cfg, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %7, align 8, !tbaa !16
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._zend_basic_block, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_op_array, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = load i32, ptr %6, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct._zend_basic_block, ptr %32, i64 %34
  call void @zend_mark_reachable(ptr noundef %30, ptr noundef %31, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._zend_op_array, ptr %36, i32 0, i32 23
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %476

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._zend_cfg, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  store ptr %43, ptr %11, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %472, %40
  store i32 0, ptr %10, align 4, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %468, %44
  %46 = load i32, ptr %9, align 4, !tbaa !17
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._zend_op_array, ptr %47, i32 0, i32 23
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %471

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = load ptr, ptr %11, align 8, !tbaa !37
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._zend_op_array, ptr %54, i32 0, i32 25
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = load i32, ptr %9, align 4, !tbaa !17
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct._zend_try_catch_element, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %53, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %52, i64 %65
  store ptr %66, ptr %8, align 8, !tbaa !16
  %67 = load ptr, ptr %8, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !19
  %70 = and i32 %69, -2147483648
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %221, label %72

72:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._zend_op_array, ptr %73, i32 0, i32 25
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = load i32, ptr %9, align 4, !tbaa !17
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct._zend_try_catch_element, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %123

82:                                               ; preds = %72
  %83 = load ptr, ptr %7, align 8, !tbaa !16
  %84 = load ptr, ptr %11, align 8, !tbaa !37
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct._zend_op_array, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = load i32, ptr %9, align 4, !tbaa !17
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct._zend_try_catch_element, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !41
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr %84, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !17
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %83, i64 %96
  store ptr %97, ptr %12, align 8, !tbaa !16
  br label %98

98:                                               ; preds = %119, %82
  %99 = load ptr, ptr %8, align 8, !tbaa !16
  %100 = load ptr, ptr %12, align 8, !tbaa !16
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !19
  %106 = and i32 %105, -2147483648
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !42
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct._zend_op_array, ptr %112, i32 0, i32 25
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = load i32, ptr %9, align 4, !tbaa !17
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct._zend_try_catch_element, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %117, i32 0, i32 0
  store i32 %111, ptr %118, align 4, !tbaa !39
  br label %122

119:                                              ; preds = %102
  %120 = load ptr, ptr %8, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %120, i32 1
  store ptr %121, ptr %8, align 8, !tbaa !16
  br label %98

122:                                              ; preds = %108, %98
  br label %123

123:                                              ; preds = %122, %72
  %124 = load ptr, ptr %7, align 8, !tbaa !16
  %125 = load ptr, ptr %11, align 8, !tbaa !37
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct._zend_op_array, ptr %126, i32 0, i32 25
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = load i32, ptr %9, align 4, !tbaa !17
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct._zend_try_catch_element, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !39
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %125, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %124, i64 %137
  store ptr %138, ptr %8, align 8, !tbaa !16
  %139 = load ptr, ptr %8, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !19
  %142 = and i32 %141, -2147483648
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %220, label %144

144:                                              ; preds = %123
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct._zend_op_array, ptr %145, i32 0, i32 25
  %147 = load ptr, ptr %146, align 8, !tbaa !38
  %148 = load i32, ptr %9, align 4, !tbaa !17
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct._zend_try_catch_element, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !43
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %219

154:                                              ; preds = %144
  %155 = load ptr, ptr %7, align 8, !tbaa !16
  %156 = load ptr, ptr %11, align 8, !tbaa !37
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct._zend_op_array, ptr %157, i32 0, i32 25
  %159 = load ptr, ptr %158, align 8, !tbaa !38
  %160 = load i32, ptr %9, align 4, !tbaa !17
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct._zend_try_catch_element, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !43
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %156, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !17
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %155, i64 %168
  store ptr %169, ptr %12, align 8, !tbaa !16
  br label %170

170:                                              ; preds = %215, %154
  %171 = load ptr, ptr %8, align 8, !tbaa !16
  %172 = load ptr, ptr %12, align 8, !tbaa !16
  %173 = icmp ne ptr %171, %172
  br i1 %173, label %174, label %218

174:                                              ; preds = %170
  %175 = load ptr, ptr %8, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !19
  %178 = and i32 %177, -2147483648
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %215

180:                                              ; preds = %174
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct._zend_op_array, ptr %181, i32 0, i32 25
  %183 = load ptr, ptr %182, align 8, !tbaa !38
  %184 = load i32, ptr %9, align 4, !tbaa !17
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct._zend_try_catch_element, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !41
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct._zend_op_array, ptr %189, i32 0, i32 25
  %191 = load ptr, ptr %190, align 8, !tbaa !38
  %192 = load i32, ptr %9, align 4, !tbaa !17
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct._zend_try_catch_element, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %194, i32 0, i32 0
  store i32 %188, ptr %195, align 4, !tbaa !39
  store i32 1, ptr %10, align 4, !tbaa !17
  %196 = load ptr, ptr %4, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct._zend_op_array, ptr %196, i32 0, i32 17
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  %199 = load ptr, ptr %5, align 8, !tbaa !9
  %200 = load ptr, ptr %7, align 8, !tbaa !16
  %201 = load ptr, ptr %11, align 8, !tbaa !37
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct._zend_op_array, ptr %202, i32 0, i32 25
  %204 = load ptr, ptr %203, align 8, !tbaa !38
  %205 = load i32, ptr %9, align 4, !tbaa !17
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct._zend_try_catch_element, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !39
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i32, ptr %201, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !17
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %200, i64 %213
  call void @zend_mark_reachable(ptr noundef %198, ptr noundef %199, ptr noundef %214)
  br label %218

215:                                              ; preds = %174
  %216 = load ptr, ptr %8, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %216, i32 1
  store ptr %217, ptr %8, align 8, !tbaa !16
  br label %170

218:                                              ; preds = %180, %170
  br label %219

219:                                              ; preds = %218, %144
  br label %220

220:                                              ; preds = %219, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %221

221:                                              ; preds = %220, %51
  %222 = load ptr, ptr %7, align 8, !tbaa !16
  %223 = load ptr, ptr %11, align 8, !tbaa !37
  %224 = load ptr, ptr %4, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct._zend_op_array, ptr %224, i32 0, i32 25
  %226 = load ptr, ptr %225, align 8, !tbaa !38
  %227 = load i32, ptr %9, align 4, !tbaa !17
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct._zend_try_catch_element, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 4, !tbaa !39
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i32, ptr %223, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !17
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %222, i64 %235
  store ptr %236, ptr %8, align 8, !tbaa !16
  %237 = load ptr, ptr %8, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !19
  %240 = and i32 %239, -2147483648
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %373

242:                                              ; preds = %221
  %243 = load ptr, ptr %8, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !19
  %246 = or i32 %245, 32
  store i32 %246, ptr %244, align 8, !tbaa !19
  %247 = load ptr, ptr %4, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct._zend_op_array, ptr %247, i32 0, i32 25
  %249 = load ptr, ptr %248, align 8, !tbaa !38
  %250 = load i32, ptr %9, align 4, !tbaa !17
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct._zend_try_catch_element, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !41
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %288

256:                                              ; preds = %242
  %257 = load ptr, ptr %7, align 8, !tbaa !16
  %258 = load ptr, ptr %11, align 8, !tbaa !37
  %259 = load ptr, ptr %4, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct._zend_op_array, ptr %259, i32 0, i32 25
  %261 = load ptr, ptr %260, align 8, !tbaa !38
  %262 = load i32, ptr %9, align 4, !tbaa !17
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct._zend_try_catch_element, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !41
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i32, ptr %258, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !17
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %257, i64 %270
  store ptr %271, ptr %8, align 8, !tbaa !16
  %272 = load ptr, ptr %8, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8, !tbaa !19
  %275 = or i32 %274, 64
  store i32 %275, ptr %273, align 8, !tbaa !19
  %276 = load ptr, ptr %8, align 8, !tbaa !16
  %277 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8, !tbaa !19
  %279 = and i32 %278, -2147483648
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %287, label %281

281:                                              ; preds = %256
  store i32 1, ptr %10, align 4, !tbaa !17
  %282 = load ptr, ptr %4, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct._zend_op_array, ptr %282, i32 0, i32 17
  %284 = load ptr, ptr %283, align 8, !tbaa !21
  %285 = load ptr, ptr %5, align 8, !tbaa !9
  %286 = load ptr, ptr %8, align 8, !tbaa !16
  call void @zend_mark_reachable(ptr noundef %284, ptr noundef %285, ptr noundef %286)
  br label %287

287:                                              ; preds = %281, %256
  br label %288

288:                                              ; preds = %287, %242
  %289 = load ptr, ptr %4, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct._zend_op_array, ptr %289, i32 0, i32 25
  %291 = load ptr, ptr %290, align 8, !tbaa !38
  %292 = load i32, ptr %9, align 4, !tbaa !17
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct._zend_try_catch_element, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !43
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %330

298:                                              ; preds = %288
  %299 = load ptr, ptr %7, align 8, !tbaa !16
  %300 = load ptr, ptr %11, align 8, !tbaa !37
  %301 = load ptr, ptr %4, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct._zend_op_array, ptr %301, i32 0, i32 25
  %303 = load ptr, ptr %302, align 8, !tbaa !38
  %304 = load i32, ptr %9, align 4, !tbaa !17
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct._zend_try_catch_element, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4, !tbaa !43
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i32, ptr %300, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !17
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %299, i64 %312
  store ptr %313, ptr %8, align 8, !tbaa !16
  %314 = load ptr, ptr %8, align 8, !tbaa !16
  %315 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 8, !tbaa !19
  %317 = or i32 %316, 128
  store i32 %317, ptr %315, align 8, !tbaa !19
  %318 = load ptr, ptr %8, align 8, !tbaa !16
  %319 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 8, !tbaa !19
  %321 = and i32 %320, -2147483648
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %329, label %323

323:                                              ; preds = %298
  store i32 1, ptr %10, align 4, !tbaa !17
  %324 = load ptr, ptr %4, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct._zend_op_array, ptr %324, i32 0, i32 17
  %326 = load ptr, ptr %325, align 8, !tbaa !21
  %327 = load ptr, ptr %5, align 8, !tbaa !9
  %328 = load ptr, ptr %8, align 8, !tbaa !16
  call void @zend_mark_reachable(ptr noundef %326, ptr noundef %327, ptr noundef %328)
  br label %329

329:                                              ; preds = %323, %298
  br label %330

330:                                              ; preds = %329, %288
  %331 = load ptr, ptr %4, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct._zend_op_array, ptr %331, i32 0, i32 25
  %333 = load ptr, ptr %332, align 8, !tbaa !38
  %334 = load i32, ptr %9, align 4, !tbaa !17
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct._zend_try_catch_element, ptr %333, i64 %335
  %337 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 4, !tbaa !44
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %372

340:                                              ; preds = %330
  %341 = load ptr, ptr %7, align 8, !tbaa !16
  %342 = load ptr, ptr %11, align 8, !tbaa !37
  %343 = load ptr, ptr %4, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct._zend_op_array, ptr %343, i32 0, i32 25
  %345 = load ptr, ptr %344, align 8, !tbaa !38
  %346 = load i32, ptr %9, align 4, !tbaa !17
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct._zend_try_catch_element, ptr %345, i64 %347
  %349 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 4, !tbaa !44
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw i32, ptr %342, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !17
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %341, i64 %354
  store ptr %355, ptr %8, align 8, !tbaa !16
  %356 = load ptr, ptr %8, align 8, !tbaa !16
  %357 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 8, !tbaa !19
  %359 = or i32 %358, 256
  store i32 %359, ptr %357, align 8, !tbaa !19
  %360 = load ptr, ptr %8, align 8, !tbaa !16
  %361 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8, !tbaa !19
  %363 = and i32 %362, -2147483648
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %371, label %365

365:                                              ; preds = %340
  store i32 1, ptr %10, align 4, !tbaa !17
  %366 = load ptr, ptr %4, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct._zend_op_array, ptr %366, i32 0, i32 17
  %368 = load ptr, ptr %367, align 8, !tbaa !21
  %369 = load ptr, ptr %5, align 8, !tbaa !9
  %370 = load ptr, ptr %8, align 8, !tbaa !16
  call void @zend_mark_reachable(ptr noundef %368, ptr noundef %369, ptr noundef %370)
  br label %371

371:                                              ; preds = %365, %340
  br label %372

372:                                              ; preds = %371, %330
  br label %467

373:                                              ; preds = %221
  %374 = load ptr, ptr %4, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct._zend_op_array, ptr %374, i32 0, i32 25
  %376 = load ptr, ptr %375, align 8, !tbaa !38
  %377 = load i32, ptr %9, align 4, !tbaa !17
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct._zend_try_catch_element, ptr %376, i64 %378
  %380 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 4, !tbaa !41
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %404

383:                                              ; preds = %373
  %384 = load ptr, ptr %7, align 8, !tbaa !16
  %385 = load ptr, ptr %11, align 8, !tbaa !37
  %386 = load ptr, ptr %4, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct._zend_op_array, ptr %386, i32 0, i32 25
  %388 = load ptr, ptr %387, align 8, !tbaa !38
  %389 = load i32, ptr %9, align 4, !tbaa !17
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct._zend_try_catch_element, ptr %388, i64 %390
  %392 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !41
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i32, ptr %385, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !17
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %384, i64 %397
  %399 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 8, !tbaa !19
  %401 = and i32 %400, -2147483648
  %402 = icmp ne i32 %401, 0
  %403 = xor i1 %402, true
  call void @llvm.assume(i1 %403)
  br label %404

404:                                              ; preds = %383, %373
  %405 = load ptr, ptr %4, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct._zend_op_array, ptr %405, i32 0, i32 25
  %407 = load ptr, ptr %406, align 8, !tbaa !38
  %408 = load i32, ptr %9, align 4, !tbaa !17
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct._zend_try_catch_element, ptr %407, i64 %409
  %411 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 4, !tbaa !43
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %435

414:                                              ; preds = %404
  %415 = load ptr, ptr %7, align 8, !tbaa !16
  %416 = load ptr, ptr %11, align 8, !tbaa !37
  %417 = load ptr, ptr %4, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct._zend_op_array, ptr %417, i32 0, i32 25
  %419 = load ptr, ptr %418, align 8, !tbaa !38
  %420 = load i32, ptr %9, align 4, !tbaa !17
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct._zend_try_catch_element, ptr %419, i64 %421
  %423 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %423, align 4, !tbaa !43
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw i32, ptr %416, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !17
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %415, i64 %428
  %430 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 8, !tbaa !19
  %432 = and i32 %431, -2147483648
  %433 = icmp ne i32 %432, 0
  %434 = xor i1 %433, true
  call void @llvm.assume(i1 %434)
  br label %435

435:                                              ; preds = %414, %404
  %436 = load ptr, ptr %4, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw %struct._zend_op_array, ptr %436, i32 0, i32 25
  %438 = load ptr, ptr %437, align 8, !tbaa !38
  %439 = load i32, ptr %9, align 4, !tbaa !17
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct._zend_try_catch_element, ptr %438, i64 %440
  %442 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %441, i32 0, i32 3
  %443 = load i32, ptr %442, align 4, !tbaa !44
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %466

445:                                              ; preds = %435
  %446 = load ptr, ptr %7, align 8, !tbaa !16
  %447 = load ptr, ptr %11, align 8, !tbaa !37
  %448 = load ptr, ptr %4, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw %struct._zend_op_array, ptr %448, i32 0, i32 25
  %450 = load ptr, ptr %449, align 8, !tbaa !38
  %451 = load i32, ptr %9, align 4, !tbaa !17
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct._zend_try_catch_element, ptr %450, i64 %452
  %454 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %453, i32 0, i32 3
  %455 = load i32, ptr %454, align 4, !tbaa !44
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw i32, ptr %447, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !17
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %446, i64 %459
  %461 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %461, align 8, !tbaa !19
  %463 = and i32 %462, -2147483648
  %464 = icmp ne i32 %463, 0
  %465 = xor i1 %464, true
  call void @llvm.assume(i1 %465)
  br label %466

466:                                              ; preds = %445, %435
  br label %467

467:                                              ; preds = %466, %372
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %9, align 4, !tbaa !17
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %9, align 4, !tbaa !17
  br label %45

471:                                              ; preds = %45
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %10, align 4, !tbaa !17
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %44, label %475

475:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %476

476:                                              ; preds = %475, %3
  %477 = load ptr, ptr %5, align 8, !tbaa !9
  %478 = getelementptr inbounds nuw %struct._zend_cfg, ptr %477, i32 0, i32 5
  %479 = load i32, ptr %478, align 8, !tbaa !45
  %480 = and i32 %479, 32
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %577

482:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %483 = load ptr, ptr %5, align 8, !tbaa !9
  %484 = getelementptr inbounds nuw %struct._zend_cfg, ptr %483, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8, !tbaa !36
  store ptr %485, ptr %15, align 8, !tbaa !37
  %486 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %486, ptr %13, align 8, !tbaa !16
  br label %487

487:                                              ; preds = %573, %482
  %488 = load ptr, ptr %13, align 8, !tbaa !16
  %489 = load ptr, ptr %7, align 8, !tbaa !16
  %490 = load ptr, ptr %5, align 8, !tbaa !9
  %491 = getelementptr inbounds nuw %struct._zend_cfg, ptr %490, i32 0, i32 0
  %492 = load i32, ptr %491, align 8, !tbaa !18
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct._zend_basic_block, ptr %489, i64 %493
  %495 = icmp ult ptr %488, %494
  br i1 %495, label %496, label %576

496:                                              ; preds = %487
  %497 = load ptr, ptr %13, align 8, !tbaa !16
  %498 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 8, !tbaa !19
  %500 = and i32 %499, -2147483648
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %496
  br label %573

503:                                              ; preds = %496
  %504 = load ptr, ptr %13, align 8, !tbaa !16
  %505 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %504, i32 0, i32 2
  %506 = load i32, ptr %505, align 4, !tbaa !42
  store i32 %506, ptr %14, align 4, !tbaa !17
  br label %507

507:                                              ; preds = %569, %503
  %508 = load i32, ptr %14, align 4, !tbaa !17
  %509 = load ptr, ptr %13, align 8, !tbaa !16
  %510 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %509, i32 0, i32 2
  %511 = load i32, ptr %510, align 4, !tbaa !42
  %512 = load ptr, ptr %13, align 8, !tbaa !16
  %513 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %512, i32 0, i32 3
  %514 = load i32, ptr %513, align 8, !tbaa !46
  %515 = add i32 %511, %514
  %516 = icmp ult i32 %508, %515
  br i1 %516, label %517, label %572

517:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %518 = load ptr, ptr %4, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw %struct._zend_op_array, ptr %518, i32 0, i32 17
  %520 = load ptr, ptr %519, align 8, !tbaa !21
  %521 = load i32, ptr %14, align 4, !tbaa !17
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct._zend_op, ptr %520, i64 %522
  store ptr %523, ptr %16, align 8, !tbaa !47
  %524 = load ptr, ptr %16, align 8, !tbaa !47
  %525 = call zeroext i1 @zend_optimizer_is_loop_var_free(ptr noundef %524)
  br i1 %525, label %526, label %565

526:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %527 = load ptr, ptr %4, align 8, !tbaa !4
  %528 = load ptr, ptr %16, align 8, !tbaa !47
  %529 = call ptr @zend_optimizer_get_loop_var_def(ptr noundef %527, ptr noundef %528)
  store ptr %529, ptr %17, align 8, !tbaa !47
  %530 = load ptr, ptr %17, align 8, !tbaa !47
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %561

532:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %533 = load ptr, ptr %15, align 8, !tbaa !37
  %534 = load ptr, ptr %17, align 8, !tbaa !47
  %535 = load ptr, ptr %4, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw %struct._zend_op_array, ptr %535, i32 0, i32 17
  %537 = load ptr, ptr %536, align 8, !tbaa !21
  %538 = ptrtoint ptr %534 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = sdiv exact i64 %540, 32
  %542 = getelementptr inbounds i32, ptr %533, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !17
  store i32 %543, ptr %18, align 4, !tbaa !17
  %544 = load ptr, ptr %7, align 8, !tbaa !16
  %545 = load i32, ptr %18, align 4, !tbaa !17
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %544, i64 %546
  %548 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 8, !tbaa !19
  %550 = and i32 %549, -2147483648
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %557

552:                                              ; preds = %532
  %553 = load ptr, ptr %13, align 8, !tbaa !16
  %554 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 8, !tbaa !19
  %556 = or i32 %555, 2048
  store i32 %556, ptr %554, align 8, !tbaa !19
  store i32 14, ptr %19, align 4
  br label %558

557:                                              ; preds = %532
  store i32 0, ptr %19, align 4
  br label %558

558:                                              ; preds = %557, %552
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %559 = load i32, ptr %19, align 4
  switch i32 %559, label %562 [
    i32 0, label %560
  ]

560:                                              ; preds = %558
  br label %561

561:                                              ; preds = %560, %526
  store i32 0, ptr %19, align 4
  br label %562

562:                                              ; preds = %561, %558
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %563 = load i32, ptr %19, align 4
  switch i32 %563, label %566 [
    i32 0, label %564
  ]

564:                                              ; preds = %562
  br label %565

565:                                              ; preds = %564, %517
  store i32 0, ptr %19, align 4
  br label %566

566:                                              ; preds = %565, %562
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %567 = load i32, ptr %19, align 4
  switch i32 %567, label %578 [
    i32 0, label %568
    i32 14, label %572
  ]

568:                                              ; preds = %566
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %14, align 4, !tbaa !17
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %14, align 4, !tbaa !17
  br label %507

572:                                              ; preds = %566, %507
  br label %573

573:                                              ; preds = %572, %502
  %574 = load ptr, ptr %13, align 8, !tbaa !16
  %575 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %574, i32 1
  store ptr %575, ptr %13, align 8, !tbaa !16
  br label %487

576:                                              ; preds = %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %577

577:                                              ; preds = %576, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

578:                                              ; preds = %566
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_build_cfg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 0, ptr %17, align 1, !tbaa !50
  %35 = load i32, ptr %7, align 4, !tbaa !17
  %36 = and i32 %35, 1090519040
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zend_cfg, ptr %37, i32 0, i32 5
  store i32 %36, ptr %38, align 8, !tbaa !45
  %39 = load ptr, ptr %5, align 8, !tbaa !48
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._zend_op_array, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 8, !tbaa !52
  %43 = zext i32 %42 to i64
  %44 = call ptr @zend_arena_calloc(ptr noundef %39, i64 noundef %43, i64 noundef 4)
  store ptr %44, ptr %12, align 8, !tbaa !37
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zend_cfg, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8, !tbaa !36
  br label %47

47:                                               ; preds = %4
  %48 = load ptr, ptr %12, align 8, !tbaa !37
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %14, align 4, !tbaa !17
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %52, %47
  %56 = load ptr, ptr %12, align 8, !tbaa !37
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %959, %61
  %63 = load i32, ptr %10, align 4, !tbaa !17
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._zend_op_array, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 8, !tbaa !52
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %68, label %962

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._zend_op_array, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = load i32, ptr %10, align 4, !tbaa !17
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct._zend_op, ptr %71, i64 %73
  store ptr %74, ptr %18, align 8, !tbaa !47
  %75 = load ptr, ptr %18, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct._zend_op, ptr %75, i32 0, i32 6
  %77 = load i8, ptr %76, align 4, !tbaa !53
  %78 = zext i8 %77 to i32
  switch i32 %78, label %958 [
    i32 63, label %79
    i32 64, label %79
    i32 62, label %106
    i32 111, label %106
    i32 161, label %106
    i32 201, label %106
    i32 197, label %136
    i32 108, label %136
    i32 73, label %171
    i32 139, label %174
    i32 160, label %174
    i32 166, label %174
    i32 60, label %201
    i32 130, label %201
    i32 131, label %201
    i32 129, label %230
    i32 61, label %233
    i32 69, label %233
    i32 162, label %289
    i32 163, label %352
    i32 42, label %382
    i32 43, label %453
    i32 44, label %453
    i32 46, label %453
    i32 47, label %453
    i32 152, label %453
    i32 169, label %453
    i32 151, label %453
    i32 198, label %453
    i32 203, label %453
    i32 208, label %453
    i32 107, label %516
    i32 78, label %586
    i32 126, label %586
    i32 77, label %649
    i32 125, label %649
    i32 187, label %712
    i32 188, label %712
    i32 195, label %712
    i32 80, label %885
    i32 83, label %885
    i32 86, label %885
    i32 92, label %885
    i32 89, label %885
    i32 95, label %885
    i32 74, label %885
    i32 114, label %885
    i32 172, label %910
    i32 101, label %913
    i32 102, label %916
    i32 103, label %916
    i32 70, label %919
    i32 127, label %919
  ]

79:                                               ; preds = %68, %68
  %80 = load i32, ptr %7, align 4, !tbaa !17
  %81 = and i32 %80, 16777216
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %12, align 8, !tbaa !37
  %86 = load i32, ptr %10, align 4, !tbaa !17
  %87 = add i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %14, align 4, !tbaa !17
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4, !tbaa !17
  br label %95

95:                                               ; preds = %92, %84
  %96 = load ptr, ptr %12, align 8, !tbaa !37
  %97 = load i32, ptr %10, align 4, !tbaa !17
  %98 = add i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !17
  br label %103

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %79
  br label %958

106:                                              ; preds = %68, %68, %68, %68
  %107 = load i32, ptr %10, align 4, !tbaa !17
  %108 = add i32 %107, 1
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct._zend_op_array, ptr %109, i32 0, i32 16
  %111 = load i32, ptr %110, align 8, !tbaa !52
  %112 = icmp ult i32 %108, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %12, align 8, !tbaa !37
  %116 = load i32, ptr %10, align 4, !tbaa !17
  %117 = add i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !17
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %14, align 4, !tbaa !17
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4, !tbaa !17
  br label %125

125:                                              ; preds = %122, %114
  %126 = load ptr, ptr %12, align 8, !tbaa !37
  %127 = load i32, ptr %10, align 4, !tbaa !17
  %128 = add i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !17
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !17
  br label %133

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %106
  br label %958

136:                                              ; preds = %68, %68
  %137 = load ptr, ptr %18, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw %struct._zend_op, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4, !tbaa !55
  %140 = icmp ne i32 %139, 1
  br i1 %140, label %141, label %170

141:                                              ; preds = %136
  %142 = load i32, ptr %10, align 4, !tbaa !17
  %143 = add i32 %142, 1
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct._zend_op_array, ptr %144, i32 0, i32 16
  %146 = load i32, ptr %145, align 8, !tbaa !52
  %147 = icmp ult i32 %143, %146
  br i1 %147, label %148, label %170

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %12, align 8, !tbaa !37
  %151 = load i32, ptr %10, align 4, !tbaa !17
  %152 = add i32 %151, 1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %150, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !17
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %149
  %158 = load i32, ptr %14, align 4, !tbaa !17
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !17
  br label %160

160:                                              ; preds = %157, %149
  %161 = load ptr, ptr %12, align 8, !tbaa !37
  %162 = load i32, ptr %10, align 4, !tbaa !17
  %163 = add i32 %162, 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr %161, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !17
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !17
  br label %168

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %141, %136
  br label %958

171:                                              ; preds = %68
  %172 = load i32, ptr %9, align 4, !tbaa !17
  %173 = or i32 %172, 1
  store i32 %173, ptr %9, align 4, !tbaa !17
  br label %174

174:                                              ; preds = %68, %68, %68, %171
  %175 = load i32, ptr %7, align 4, !tbaa !17
  %176 = and i32 %175, 1073741824
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %12, align 8, !tbaa !37
  %181 = load i32, ptr %10, align 4, !tbaa !17
  %182 = add i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !17
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %179
  %188 = load i32, ptr %14, align 4, !tbaa !17
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %14, align 4, !tbaa !17
  br label %190

190:                                              ; preds = %187, %179
  %191 = load ptr, ptr %12, align 8, !tbaa !37
  %192 = load i32, ptr %10, align 4, !tbaa !17
  %193 = add i32 %192, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %191, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !17
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !17
  br label %198

198:                                              ; preds = %190
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %174
  br label %958

201:                                              ; preds = %68, %68, %68
  %202 = load i32, ptr %9, align 4, !tbaa !17
  %203 = or i32 %202, 2
  store i32 %203, ptr %9, align 4, !tbaa !17
  %204 = load i32, ptr %7, align 4, !tbaa !17
  %205 = and i32 %204, 1073741824
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %229

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %12, align 8, !tbaa !37
  %210 = load i32, ptr %10, align 4, !tbaa !17
  %211 = add i32 %210, 1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %209, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !17
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %208
  %217 = load i32, ptr %14, align 4, !tbaa !17
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %14, align 4, !tbaa !17
  br label %219

219:                                              ; preds = %216, %208
  %220 = load ptr, ptr %12, align 8, !tbaa !37
  %221 = load i32, ptr %10, align 4, !tbaa !17
  %222 = add i32 %221, 1
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i32, ptr %220, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !17
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !17
  br label %227

227:                                              ; preds = %219
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %201
  br label %958

230:                                              ; preds = %68
  %231 = load i32, ptr %9, align 4, !tbaa !17
  %232 = or i32 %231, 2
  store i32 %232, ptr %9, align 4, !tbaa !17
  br label %958

233:                                              ; preds = %68, %68
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct._zend_op_array, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !56
  %237 = and i32 %236, 33554432
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %233
  %240 = load ptr, ptr %18, align 8, !tbaa !47
  %241 = load ptr, ptr %18, align 8, !tbaa !47
  %242 = getelementptr inbounds nuw %struct._zend_op, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !57
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  br label %255

246:                                              ; preds = %233
  %247 = load ptr, ptr %6, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct._zend_op_array, ptr %247, i32 0, i32 31
  %249 = load ptr, ptr %248, align 8, !tbaa !58
  %250 = load ptr, ptr %18, align 8, !tbaa !47
  %251 = getelementptr inbounds nuw %struct._zend_op, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !57
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw %struct._zval_struct, ptr %249, i64 %253
  br label %255

255:                                              ; preds = %246, %239
  %256 = phi ptr [ %245, %239 ], [ %254, %246 ]
  store ptr %256, ptr %16, align 8, !tbaa !59
  %257 = load ptr, ptr %18, align 8, !tbaa !47
  %258 = getelementptr inbounds nuw %struct._zend_op, ptr %257, i32 0, i32 6
  %259 = load i8, ptr %258, align 4, !tbaa !53
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 69
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = load ptr, ptr %16, align 8, !tbaa !59
  %264 = getelementptr inbounds %struct._zval_struct, ptr %263, i64 2
  store ptr %264, ptr %16, align 8, !tbaa !59
  br label %265

265:                                              ; preds = %262, %255
  %266 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !60
  %267 = load ptr, ptr %16, align 8, !tbaa !59
  %268 = getelementptr inbounds nuw %struct._zval_struct, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !57
  %270 = call ptr @zend_hash_find_ptr(ptr noundef %266, ptr noundef %269)
  store ptr %270, ptr %13, align 8, !tbaa !87
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %288

272:                                              ; preds = %265
  %273 = load ptr, ptr %13, align 8, !tbaa !87
  %274 = load i8, ptr %273, align 8, !tbaa !57
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %287

277:                                              ; preds = %272
  %278 = load ptr, ptr %16, align 8, !tbaa !59
  %279 = getelementptr inbounds nuw %struct._zval_struct, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !57
  %281 = load ptr, ptr %18, align 8, !tbaa !47
  %282 = getelementptr inbounds nuw %struct._zend_op, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 4, !tbaa !55
  %284 = call i32 @zend_optimizer_classify_function(ptr noundef %280, i32 noundef %283)
  %285 = load i32, ptr %9, align 4, !tbaa !17
  %286 = or i32 %285, %284
  store i32 %286, ptr %9, align 4, !tbaa !17
  br label %287

287:                                              ; preds = %277, %272
  br label %288

288:                                              ; preds = %287, %265
  br label %958

289:                                              ; preds = %68
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %12, align 8, !tbaa !37
  %292 = load ptr, ptr %18, align 8, !tbaa !47
  %293 = load ptr, ptr %18, align 8, !tbaa !47
  %294 = getelementptr inbounds nuw %struct._zend_op, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !57
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %292, i64 %296
  %298 = load ptr, ptr %6, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct._zend_op_array, ptr %298, i32 0, i32 17
  %300 = load ptr, ptr %299, align 8, !tbaa !21
  %301 = ptrtoint ptr %297 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = sdiv exact i64 %303, 32
  %305 = getelementptr inbounds i32, ptr %291, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !17
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %290
  %309 = load i32, ptr %14, align 4, !tbaa !17
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %14, align 4, !tbaa !17
  br label %311

311:                                              ; preds = %308, %290
  %312 = load ptr, ptr %12, align 8, !tbaa !37
  %313 = load ptr, ptr %18, align 8, !tbaa !47
  %314 = load ptr, ptr %18, align 8, !tbaa !47
  %315 = getelementptr inbounds nuw %struct._zend_op, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 8, !tbaa !57
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %313, i64 %317
  %319 = load ptr, ptr %6, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct._zend_op_array, ptr %319, i32 0, i32 17
  %321 = load ptr, ptr %320, align 8, !tbaa !21
  %322 = ptrtoint ptr %318 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = sdiv exact i64 %324, 32
  %326 = getelementptr inbounds i32, ptr %312, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !17
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 4, !tbaa !17
  br label %329

329:                                              ; preds = %311
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %12, align 8, !tbaa !37
  %333 = load i32, ptr %10, align 4, !tbaa !17
  %334 = add i32 %333, 1
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i32, ptr %332, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !17
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %331
  %340 = load i32, ptr %14, align 4, !tbaa !17
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %14, align 4, !tbaa !17
  br label %342

342:                                              ; preds = %339, %331
  %343 = load ptr, ptr %12, align 8, !tbaa !37
  %344 = load i32, ptr %10, align 4, !tbaa !17
  %345 = add i32 %344, 1
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i32, ptr %343, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !17
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 4, !tbaa !17
  br label %350

350:                                              ; preds = %342
  br label %351

351:                                              ; preds = %350
  br label %958

352:                                              ; preds = %68
  %353 = load i32, ptr %10, align 4, !tbaa !17
  %354 = add i32 %353, 1
  %355 = load ptr, ptr %6, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct._zend_op_array, ptr %355, i32 0, i32 16
  %357 = load i32, ptr %356, align 8, !tbaa !52
  %358 = icmp ult i32 %354, %357
  br i1 %358, label %359, label %381

359:                                              ; preds = %352
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %12, align 8, !tbaa !37
  %362 = load i32, ptr %10, align 4, !tbaa !17
  %363 = add i32 %362, 1
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i32, ptr %361, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !17
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %360
  %369 = load i32, ptr %14, align 4, !tbaa !17
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %14, align 4, !tbaa !17
  br label %371

371:                                              ; preds = %368, %360
  %372 = load ptr, ptr %12, align 8, !tbaa !37
  %373 = load i32, ptr %10, align 4, !tbaa !17
  %374 = add i32 %373, 1
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i32, ptr %372, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !17
  %378 = add i32 %377, 1
  store i32 %378, ptr %376, align 4, !tbaa !17
  br label %379

379:                                              ; preds = %371
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %352
  br label %958

382:                                              ; preds = %68
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %12, align 8, !tbaa !37
  %385 = load ptr, ptr %18, align 8, !tbaa !47
  %386 = load ptr, ptr %18, align 8, !tbaa !47
  %387 = getelementptr inbounds nuw %struct._zend_op, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 8, !tbaa !57
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %385, i64 %389
  %391 = load ptr, ptr %6, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct._zend_op_array, ptr %391, i32 0, i32 17
  %393 = load ptr, ptr %392, align 8, !tbaa !21
  %394 = ptrtoint ptr %390 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = sdiv exact i64 %396, 32
  %398 = getelementptr inbounds i32, ptr %384, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !17
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %383
  %402 = load i32, ptr %14, align 4, !tbaa !17
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %14, align 4, !tbaa !17
  br label %404

404:                                              ; preds = %401, %383
  %405 = load ptr, ptr %12, align 8, !tbaa !37
  %406 = load ptr, ptr %18, align 8, !tbaa !47
  %407 = load ptr, ptr %18, align 8, !tbaa !47
  %408 = getelementptr inbounds nuw %struct._zend_op, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 8, !tbaa !57
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %406, i64 %410
  %412 = load ptr, ptr %6, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct._zend_op_array, ptr %412, i32 0, i32 17
  %414 = load ptr, ptr %413, align 8, !tbaa !21
  %415 = ptrtoint ptr %411 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = sdiv exact i64 %417, 32
  %419 = getelementptr inbounds i32, ptr %405, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !17
  %421 = add i32 %420, 1
  store i32 %421, ptr %419, align 4, !tbaa !17
  br label %422

422:                                              ; preds = %404
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %10, align 4, !tbaa !17
  %425 = add i32 %424, 1
  %426 = load ptr, ptr %6, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw %struct._zend_op_array, ptr %426, i32 0, i32 16
  %428 = load i32, ptr %427, align 8, !tbaa !52
  %429 = icmp ult i32 %425, %428
  br i1 %429, label %430, label %452

430:                                              ; preds = %423
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %12, align 8, !tbaa !37
  %433 = load i32, ptr %10, align 4, !tbaa !17
  %434 = add i32 %433, 1
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw i32, ptr %432, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !17
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %431
  %440 = load i32, ptr %14, align 4, !tbaa !17
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %14, align 4, !tbaa !17
  br label %442

442:                                              ; preds = %439, %431
  %443 = load ptr, ptr %12, align 8, !tbaa !37
  %444 = load i32, ptr %10, align 4, !tbaa !17
  %445 = add i32 %444, 1
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw i32, ptr %443, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !17
  %449 = add i32 %448, 1
  store i32 %449, ptr %447, align 4, !tbaa !17
  br label %450

450:                                              ; preds = %442
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451, %423
  br label %958

453:                                              ; preds = %68, %68, %68, %68, %68, %68, %68, %68, %68, %68
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %12, align 8, !tbaa !37
  %456 = load ptr, ptr %18, align 8, !tbaa !47
  %457 = load ptr, ptr %18, align 8, !tbaa !47
  %458 = getelementptr inbounds nuw %struct._zend_op, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 4, !tbaa !57
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %456, i64 %460
  %462 = load ptr, ptr %6, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw %struct._zend_op_array, ptr %462, i32 0, i32 17
  %464 = load ptr, ptr %463, align 8, !tbaa !21
  %465 = ptrtoint ptr %461 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = sdiv exact i64 %467, 32
  %469 = getelementptr inbounds i32, ptr %455, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !17
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %475, label %472

472:                                              ; preds = %454
  %473 = load i32, ptr %14, align 4, !tbaa !17
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %14, align 4, !tbaa !17
  br label %475

475:                                              ; preds = %472, %454
  %476 = load ptr, ptr %12, align 8, !tbaa !37
  %477 = load ptr, ptr %18, align 8, !tbaa !47
  %478 = load ptr, ptr %18, align 8, !tbaa !47
  %479 = getelementptr inbounds nuw %struct._zend_op, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 4, !tbaa !57
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %477, i64 %481
  %483 = load ptr, ptr %6, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct._zend_op_array, ptr %483, i32 0, i32 17
  %485 = load ptr, ptr %484, align 8, !tbaa !21
  %486 = ptrtoint ptr %482 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = sdiv exact i64 %488, 32
  %490 = getelementptr inbounds i32, ptr %476, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !17
  %492 = add i32 %491, 1
  store i32 %492, ptr %490, align 4, !tbaa !17
  br label %493

493:                                              ; preds = %475
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %12, align 8, !tbaa !37
  %497 = load i32, ptr %10, align 4, !tbaa !17
  %498 = add i32 %497, 1
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw i32, ptr %496, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !17
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %495
  %504 = load i32, ptr %14, align 4, !tbaa !17
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %14, align 4, !tbaa !17
  br label %506

506:                                              ; preds = %503, %495
  %507 = load ptr, ptr %12, align 8, !tbaa !37
  %508 = load i32, ptr %10, align 4, !tbaa !17
  %509 = add i32 %508, 1
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw i32, ptr %507, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !17
  %513 = add i32 %512, 1
  store i32 %513, ptr %511, align 4, !tbaa !17
  br label %514

514:                                              ; preds = %506
  br label %515

515:                                              ; preds = %514
  br label %958

516:                                              ; preds = %68
  %517 = load ptr, ptr %18, align 8, !tbaa !47
  %518 = getelementptr inbounds nuw %struct._zend_op, ptr %517, i32 0, i32 4
  %519 = load i32, ptr %518, align 4, !tbaa !55
  %520 = and i32 %519, 1
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %564, label %522

522:                                              ; preds = %516
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %12, align 8, !tbaa !37
  %525 = load ptr, ptr %18, align 8, !tbaa !47
  %526 = load ptr, ptr %18, align 8, !tbaa !47
  %527 = getelementptr inbounds nuw %struct._zend_op, ptr %526, i32 0, i32 2
  %528 = load i32, ptr %527, align 4, !tbaa !57
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %525, i64 %529
  %531 = load ptr, ptr %6, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw %struct._zend_op_array, ptr %531, i32 0, i32 17
  %533 = load ptr, ptr %532, align 8, !tbaa !21
  %534 = ptrtoint ptr %530 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = sdiv exact i64 %536, 32
  %538 = getelementptr inbounds i32, ptr %524, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !17
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %544, label %541

541:                                              ; preds = %523
  %542 = load i32, ptr %14, align 4, !tbaa !17
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %14, align 4, !tbaa !17
  br label %544

544:                                              ; preds = %541, %523
  %545 = load ptr, ptr %12, align 8, !tbaa !37
  %546 = load ptr, ptr %18, align 8, !tbaa !47
  %547 = load ptr, ptr %18, align 8, !tbaa !47
  %548 = getelementptr inbounds nuw %struct._zend_op, ptr %547, i32 0, i32 2
  %549 = load i32, ptr %548, align 4, !tbaa !57
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %546, i64 %550
  %552 = load ptr, ptr %6, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %struct._zend_op_array, ptr %552, i32 0, i32 17
  %554 = load ptr, ptr %553, align 8, !tbaa !21
  %555 = ptrtoint ptr %551 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = sdiv exact i64 %557, 32
  %559 = getelementptr inbounds i32, ptr %545, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !17
  %561 = add i32 %560, 1
  store i32 %561, ptr %559, align 4, !tbaa !17
  br label %562

562:                                              ; preds = %544
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563, %516
  br label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %12, align 8, !tbaa !37
  %567 = load i32, ptr %10, align 4, !tbaa !17
  %568 = add i32 %567, 1
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw i32, ptr %566, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !17
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %576, label %573

573:                                              ; preds = %565
  %574 = load i32, ptr %14, align 4, !tbaa !17
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %14, align 4, !tbaa !17
  br label %576

576:                                              ; preds = %573, %565
  %577 = load ptr, ptr %12, align 8, !tbaa !37
  %578 = load i32, ptr %10, align 4, !tbaa !17
  %579 = add i32 %578, 1
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw i32, ptr %577, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !17
  %583 = add i32 %582, 1
  store i32 %583, ptr %581, align 4, !tbaa !17
  br label %584

584:                                              ; preds = %576
  br label %585

585:                                              ; preds = %584
  br label %958

586:                                              ; preds = %68, %68
  br label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr %12, align 8, !tbaa !37
  %589 = load ptr, ptr %18, align 8, !tbaa !47
  %590 = load ptr, ptr %18, align 8, !tbaa !47
  %591 = getelementptr inbounds nuw %struct._zend_op, ptr %590, i32 0, i32 4
  %592 = load i32, ptr %591, align 4, !tbaa !55
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %589, i64 %593
  %595 = load ptr, ptr %6, align 8, !tbaa !4
  %596 = getelementptr inbounds nuw %struct._zend_op_array, ptr %595, i32 0, i32 17
  %597 = load ptr, ptr %596, align 8, !tbaa !21
  %598 = ptrtoint ptr %594 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = sdiv exact i64 %600, 32
  %602 = getelementptr inbounds i32, ptr %588, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !17
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %608, label %605

605:                                              ; preds = %587
  %606 = load i32, ptr %14, align 4, !tbaa !17
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %14, align 4, !tbaa !17
  br label %608

608:                                              ; preds = %605, %587
  %609 = load ptr, ptr %12, align 8, !tbaa !37
  %610 = load ptr, ptr %18, align 8, !tbaa !47
  %611 = load ptr, ptr %18, align 8, !tbaa !47
  %612 = getelementptr inbounds nuw %struct._zend_op, ptr %611, i32 0, i32 4
  %613 = load i32, ptr %612, align 4, !tbaa !55
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %610, i64 %614
  %616 = load ptr, ptr %6, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw %struct._zend_op_array, ptr %616, i32 0, i32 17
  %618 = load ptr, ptr %617, align 8, !tbaa !21
  %619 = ptrtoint ptr %615 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = sdiv exact i64 %621, 32
  %623 = getelementptr inbounds i32, ptr %609, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !17
  %625 = add i32 %624, 1
  store i32 %625, ptr %623, align 4, !tbaa !17
  br label %626

626:                                              ; preds = %608
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  %629 = load ptr, ptr %12, align 8, !tbaa !37
  %630 = load i32, ptr %10, align 4, !tbaa !17
  %631 = add i32 %630, 1
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw i32, ptr %629, i64 %632
  %634 = load i32, ptr %633, align 4, !tbaa !17
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %628
  %637 = load i32, ptr %14, align 4, !tbaa !17
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %14, align 4, !tbaa !17
  br label %639

639:                                              ; preds = %636, %628
  %640 = load ptr, ptr %12, align 8, !tbaa !37
  %641 = load i32, ptr %10, align 4, !tbaa !17
  %642 = add i32 %641, 1
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw i32, ptr %640, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !17
  %646 = add i32 %645, 1
  store i32 %646, ptr %644, align 4, !tbaa !17
  br label %647

647:                                              ; preds = %639
  br label %648

648:                                              ; preds = %647
  br label %958

649:                                              ; preds = %68, %68
  br label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr %12, align 8, !tbaa !37
  %652 = load ptr, ptr %18, align 8, !tbaa !47
  %653 = load ptr, ptr %18, align 8, !tbaa !47
  %654 = getelementptr inbounds nuw %struct._zend_op, ptr %653, i32 0, i32 2
  %655 = load i32, ptr %654, align 4, !tbaa !57
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %652, i64 %656
  %658 = load ptr, ptr %6, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw %struct._zend_op_array, ptr %658, i32 0, i32 17
  %660 = load ptr, ptr %659, align 8, !tbaa !21
  %661 = ptrtoint ptr %657 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  %664 = sdiv exact i64 %663, 32
  %665 = getelementptr inbounds i32, ptr %651, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !17
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %671, label %668

668:                                              ; preds = %650
  %669 = load i32, ptr %14, align 4, !tbaa !17
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %14, align 4, !tbaa !17
  br label %671

671:                                              ; preds = %668, %650
  %672 = load ptr, ptr %12, align 8, !tbaa !37
  %673 = load ptr, ptr %18, align 8, !tbaa !47
  %674 = load ptr, ptr %18, align 8, !tbaa !47
  %675 = getelementptr inbounds nuw %struct._zend_op, ptr %674, i32 0, i32 2
  %676 = load i32, ptr %675, align 4, !tbaa !57
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, ptr %673, i64 %677
  %679 = load ptr, ptr %6, align 8, !tbaa !4
  %680 = getelementptr inbounds nuw %struct._zend_op_array, ptr %679, i32 0, i32 17
  %681 = load ptr, ptr %680, align 8, !tbaa !21
  %682 = ptrtoint ptr %678 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = sdiv exact i64 %684, 32
  %686 = getelementptr inbounds i32, ptr %672, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !17
  %688 = add i32 %687, 1
  store i32 %688, ptr %686, align 4, !tbaa !17
  br label %689

689:                                              ; preds = %671
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  %692 = load ptr, ptr %12, align 8, !tbaa !37
  %693 = load i32, ptr %10, align 4, !tbaa !17
  %694 = add i32 %693, 1
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw i32, ptr %692, i64 %695
  %697 = load i32, ptr %696, align 4, !tbaa !17
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %702, label %699

699:                                              ; preds = %691
  %700 = load i32, ptr %14, align 4, !tbaa !17
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %14, align 4, !tbaa !17
  br label %702

702:                                              ; preds = %699, %691
  %703 = load ptr, ptr %12, align 8, !tbaa !37
  %704 = load i32, ptr %10, align 4, !tbaa !17
  %705 = add i32 %704, 1
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw i32, ptr %703, i64 %706
  %708 = load i32, ptr %707, align 4, !tbaa !17
  %709 = add i32 %708, 1
  store i32 %709, ptr %707, align 4, !tbaa !17
  br label %710

710:                                              ; preds = %702
  br label %711

711:                                              ; preds = %710
  br label %958

712:                                              ; preds = %68, %68, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %713 = load ptr, ptr %6, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw %struct._zend_op_array, ptr %713, i32 0, i32 2
  %715 = load i32, ptr %714, align 4, !tbaa !56
  %716 = and i32 %715, 33554432
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %725

718:                                              ; preds = %712
  %719 = load ptr, ptr %18, align 8, !tbaa !47
  %720 = load ptr, ptr %18, align 8, !tbaa !47
  %721 = getelementptr inbounds nuw %struct._zend_op, ptr %720, i32 0, i32 2
  %722 = load i32, ptr %721, align 4, !tbaa !57
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i8, ptr %719, i64 %723
  br label %734

725:                                              ; preds = %712
  %726 = load ptr, ptr %6, align 8, !tbaa !4
  %727 = getelementptr inbounds nuw %struct._zend_op_array, ptr %726, i32 0, i32 31
  %728 = load ptr, ptr %727, align 8, !tbaa !58
  %729 = load ptr, ptr %18, align 8, !tbaa !47
  %730 = getelementptr inbounds nuw %struct._zend_op, ptr %729, i32 0, i32 2
  %731 = load i32, ptr %730, align 4, !tbaa !57
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds nuw %struct._zval_struct, ptr %728, i64 %732
  br label %734

734:                                              ; preds = %725, %718
  %735 = phi ptr [ %724, %718 ], [ %733, %725 ]
  %736 = getelementptr inbounds nuw %struct._zval_struct, ptr %735, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8, !tbaa !57
  store ptr %737, ptr %19, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  br label %738

738:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %739 = load ptr, ptr %19, align 8, !tbaa !88
  store ptr %739, ptr %21, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %740 = load ptr, ptr %21, align 8, !tbaa !88
  %741 = getelementptr inbounds nuw %struct._zend_array, ptr %740, i32 0, i32 4
  %742 = load i32, ptr %741, align 8, !tbaa !89
  store i32 %742, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %743 = load ptr, ptr %21, align 8, !tbaa !88
  %744 = getelementptr inbounds nuw %struct._zend_array, ptr %743, i32 0, i32 1
  %745 = load i32, ptr %744, align 8, !tbaa !57
  %746 = xor i32 %745, -1
  %747 = and i32 %746, 4
  %748 = zext i32 %747 to i64
  %749 = mul i64 %748, 4
  %750 = add i64 16, %749
  store i64 %750, ptr %23, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %751 = load ptr, ptr %21, align 8, !tbaa !88
  %752 = getelementptr inbounds nuw %struct._zend_array, ptr %751, i32 0, i32 3
  %753 = load ptr, ptr %752, align 8, !tbaa !57
  store ptr %753, ptr %24, align 8, !tbaa !59
  br label %754

754:                                              ; preds = %814, %738
  %755 = load i32, ptr %22, align 4, !tbaa !17
  %756 = icmp ugt i32 %755, 0
  br i1 %756, label %757, label %820

757:                                              ; preds = %754
  %758 = load ptr, ptr %24, align 8, !tbaa !59
  %759 = call zeroext i8 @zval_get_type(ptr noundef %758)
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 0
  %762 = xor i1 %761, true
  %763 = xor i1 %762, true
  %764 = zext i1 %763 to i32
  %765 = sext i32 %764 to i64
  %766 = call i64 @llvm.expect.i64(i64 %765, i64 0)
  %767 = icmp ne i64 %766, 0
  br i1 %767, label %768, label %769

768:                                              ; preds = %757
  br label %814

769:                                              ; preds = %757
  %770 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr %770, ptr %20, align 8, !tbaa !59
  br label %771

771:                                              ; preds = %769
  %772 = load ptr, ptr %12, align 8, !tbaa !37
  %773 = load ptr, ptr %18, align 8, !tbaa !47
  %774 = load ptr, ptr %20, align 8, !tbaa !59
  %775 = getelementptr inbounds nuw %struct._zval_struct, ptr %774, i32 0, i32 0
  %776 = load i64, ptr %775, align 8, !tbaa !57
  %777 = trunc i64 %776 to i32
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %773, i64 %778
  %780 = load ptr, ptr %6, align 8, !tbaa !4
  %781 = getelementptr inbounds nuw %struct._zend_op_array, ptr %780, i32 0, i32 17
  %782 = load ptr, ptr %781, align 8, !tbaa !21
  %783 = ptrtoint ptr %779 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = sdiv exact i64 %785, 32
  %787 = getelementptr inbounds i32, ptr %772, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !17
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %793, label %790

790:                                              ; preds = %771
  %791 = load i32, ptr %14, align 4, !tbaa !17
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %14, align 4, !tbaa !17
  br label %793

793:                                              ; preds = %790, %771
  %794 = load ptr, ptr %12, align 8, !tbaa !37
  %795 = load ptr, ptr %18, align 8, !tbaa !47
  %796 = load ptr, ptr %20, align 8, !tbaa !59
  %797 = getelementptr inbounds nuw %struct._zval_struct, ptr %796, i32 0, i32 0
  %798 = load i64, ptr %797, align 8, !tbaa !57
  %799 = trunc i64 %798 to i32
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8, ptr %795, i64 %800
  %802 = load ptr, ptr %6, align 8, !tbaa !4
  %803 = getelementptr inbounds nuw %struct._zend_op_array, ptr %802, i32 0, i32 17
  %804 = load ptr, ptr %803, align 8, !tbaa !21
  %805 = ptrtoint ptr %801 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = sdiv exact i64 %807, 32
  %809 = getelementptr inbounds i32, ptr %794, i64 %808
  %810 = load i32, ptr %809, align 4, !tbaa !17
  %811 = add i32 %810, 1
  store i32 %811, ptr %809, align 4, !tbaa !17
  br label %812

812:                                              ; preds = %793
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813, %768
  %815 = load ptr, ptr %24, align 8, !tbaa !59
  %816 = load i64, ptr %23, align 8, !tbaa !90
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 %816
  store ptr %817, ptr %24, align 8, !tbaa !59
  %818 = load i32, ptr %22, align 4, !tbaa !17
  %819 = add i32 %818, -1
  store i32 %819, ptr %22, align 4, !tbaa !17
  br label %754

820:                                              ; preds = %754
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  %824 = load ptr, ptr %12, align 8, !tbaa !37
  %825 = load ptr, ptr %18, align 8, !tbaa !47
  %826 = load ptr, ptr %18, align 8, !tbaa !47
  %827 = getelementptr inbounds nuw %struct._zend_op, ptr %826, i32 0, i32 4
  %828 = load i32, ptr %827, align 4, !tbaa !55
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %825, i64 %829
  %831 = load ptr, ptr %6, align 8, !tbaa !4
  %832 = getelementptr inbounds nuw %struct._zend_op_array, ptr %831, i32 0, i32 17
  %833 = load ptr, ptr %832, align 8, !tbaa !21
  %834 = ptrtoint ptr %830 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = sdiv exact i64 %836, 32
  %838 = getelementptr inbounds i32, ptr %824, i64 %837
  %839 = load i32, ptr %838, align 4, !tbaa !17
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %844, label %841

841:                                              ; preds = %823
  %842 = load i32, ptr %14, align 4, !tbaa !17
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %14, align 4, !tbaa !17
  br label %844

844:                                              ; preds = %841, %823
  %845 = load ptr, ptr %12, align 8, !tbaa !37
  %846 = load ptr, ptr %18, align 8, !tbaa !47
  %847 = load ptr, ptr %18, align 8, !tbaa !47
  %848 = getelementptr inbounds nuw %struct._zend_op, ptr %847, i32 0, i32 4
  %849 = load i32, ptr %848, align 4, !tbaa !55
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i8, ptr %846, i64 %850
  %852 = load ptr, ptr %6, align 8, !tbaa !4
  %853 = getelementptr inbounds nuw %struct._zend_op_array, ptr %852, i32 0, i32 17
  %854 = load ptr, ptr %853, align 8, !tbaa !21
  %855 = ptrtoint ptr %851 to i64
  %856 = ptrtoint ptr %854 to i64
  %857 = sub i64 %855, %856
  %858 = sdiv exact i64 %857, 32
  %859 = getelementptr inbounds i32, ptr %845, i64 %858
  %860 = load i32, ptr %859, align 4, !tbaa !17
  %861 = add i32 %860, 1
  store i32 %861, ptr %859, align 4, !tbaa !17
  br label %862

862:                                              ; preds = %844
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  %865 = load ptr, ptr %12, align 8, !tbaa !37
  %866 = load i32, ptr %10, align 4, !tbaa !17
  %867 = add i32 %866, 1
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds nuw i32, ptr %865, i64 %868
  %870 = load i32, ptr %869, align 4, !tbaa !17
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %875, label %872

872:                                              ; preds = %864
  %873 = load i32, ptr %14, align 4, !tbaa !17
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %14, align 4, !tbaa !17
  br label %875

875:                                              ; preds = %872, %864
  %876 = load ptr, ptr %12, align 8, !tbaa !37
  %877 = load i32, ptr %10, align 4, !tbaa !17
  %878 = add i32 %877, 1
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw i32, ptr %876, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !17
  %882 = add i32 %881, 1
  store i32 %882, ptr %880, align 4, !tbaa !17
  br label %883

883:                                              ; preds = %875
  br label %884

884:                                              ; preds = %883
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %958

885:                                              ; preds = %68, %68, %68, %68, %68, %68, %68, %68
  %886 = load ptr, ptr %18, align 8, !tbaa !47
  %887 = getelementptr inbounds nuw %struct._zend_op, ptr %886, i32 0, i32 4
  %888 = load i32, ptr %887, align 4, !tbaa !55
  %889 = and i32 %888, 4
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %894

891:                                              ; preds = %885
  %892 = load i32, ptr %9, align 4, !tbaa !17
  %893 = or i32 %892, 1
  store i32 %893, ptr %9, align 4, !tbaa !17
  br label %909

894:                                              ; preds = %885
  %895 = load ptr, ptr %18, align 8, !tbaa !47
  %896 = getelementptr inbounds nuw %struct._zend_op, ptr %895, i32 0, i32 4
  %897 = load i32, ptr %896, align 4, !tbaa !55
  %898 = and i32 %897, 10
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %908

900:                                              ; preds = %894
  %901 = load ptr, ptr %6, align 8, !tbaa !4
  %902 = getelementptr inbounds nuw %struct._zend_op_array, ptr %901, i32 0, i32 3
  %903 = load ptr, ptr %902, align 8, !tbaa !91
  %904 = icmp ne ptr %903, null
  br i1 %904, label %908, label %905

905:                                              ; preds = %900
  %906 = load i32, ptr %9, align 4, !tbaa !17
  %907 = or i32 %906, 1
  store i32 %907, ptr %9, align 4, !tbaa !17
  br label %908

908:                                              ; preds = %905, %900, %894
  br label %909

909:                                              ; preds = %908, %891
  br label %958

910:                                              ; preds = %68
  %911 = load i32, ptr %9, align 4, !tbaa !17
  %912 = or i32 %911, 4
  store i32 %912, ptr %9, align 4, !tbaa !17
  br label %958

913:                                              ; preds = %68
  %914 = load i32, ptr %9, align 4, !tbaa !17
  %915 = or i32 %914, 2048
  store i32 %915, ptr %9, align 4, !tbaa !17
  br label %958

916:                                              ; preds = %68, %68
  %917 = load i32, ptr %9, align 4, !tbaa !17
  %918 = or i32 %917, 1024
  store i32 %918, ptr %9, align 4, !tbaa !17
  br label %958

919:                                              ; preds = %68, %68
  %920 = load ptr, ptr %18, align 8, !tbaa !47
  %921 = call zeroext i1 @zend_optimizer_is_loop_var_free(ptr noundef %920)
  br i1 %921, label %922, label %957

922:                                              ; preds = %919
  %923 = load ptr, ptr %18, align 8, !tbaa !47
  %924 = getelementptr inbounds %struct._zend_op, ptr %923, i64 -1
  %925 = getelementptr inbounds nuw %struct._zend_op, ptr %924, i32 0, i32 6
  %926 = load i8, ptr %925, align 4, !tbaa !53
  %927 = zext i8 %926 to i32
  %928 = icmp ne i32 %927, 197
  br i1 %928, label %935, label %929

929:                                              ; preds = %922
  %930 = load ptr, ptr %18, align 8, !tbaa !47
  %931 = getelementptr inbounds %struct._zend_op, ptr %930, i64 -1
  %932 = getelementptr inbounds nuw %struct._zend_op, ptr %931, i32 0, i32 4
  %933 = load i32, ptr %932, align 4, !tbaa !55
  %934 = icmp ne i32 %933, 1
  br i1 %934, label %935, label %957

935:                                              ; preds = %929, %922
  br label %936

936:                                              ; preds = %935
  %937 = load ptr, ptr %12, align 8, !tbaa !37
  %938 = load i32, ptr %10, align 4, !tbaa !17
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds nuw i32, ptr %937, i64 %939
  %941 = load i32, ptr %940, align 4, !tbaa !17
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %946, label %943

943:                                              ; preds = %936
  %944 = load i32, ptr %14, align 4, !tbaa !17
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %14, align 4, !tbaa !17
  br label %946

946:                                              ; preds = %943, %936
  %947 = load ptr, ptr %12, align 8, !tbaa !37
  %948 = load i32, ptr %10, align 4, !tbaa !17
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds nuw i32, ptr %947, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !17
  %952 = add i32 %951, 1
  store i32 %952, ptr %950, align 4, !tbaa !17
  br label %953

953:                                              ; preds = %946
  br label %954

954:                                              ; preds = %953
  %955 = load i32, ptr %9, align 4, !tbaa !17
  %956 = or i32 %955, 32
  store i32 %956, ptr %9, align 4, !tbaa !17
  br label %957

957:                                              ; preds = %954, %929, %919
  br label %958

958:                                              ; preds = %68, %957, %916, %913, %910, %909, %884, %711, %648, %585, %515, %452, %381, %351, %288, %230, %229, %200, %170, %135, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %959

959:                                              ; preds = %958
  %960 = load i32, ptr %10, align 4, !tbaa !17
  %961 = add i32 %960, 1
  store i32 %961, ptr %10, align 4, !tbaa !17
  br label %62

962:                                              ; preds = %62
  %963 = load i32, ptr %7, align 4, !tbaa !17
  %964 = and i32 %963, 33554432
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %977

966:                                              ; preds = %962
  %967 = load ptr, ptr %6, align 8, !tbaa !4
  %968 = getelementptr inbounds nuw %struct._zend_op_array, ptr %967, i32 0, i32 16
  %969 = load i32, ptr %968, align 8, !tbaa !52
  %970 = icmp ugt i32 %969, 0
  br i1 %970, label %971, label %977

971:                                              ; preds = %966
  %972 = load ptr, ptr %12, align 8, !tbaa !37
  %973 = getelementptr inbounds i32, ptr %972, i64 0
  %974 = load i32, ptr %973, align 4, !tbaa !17
  %975 = icmp ugt i32 %974, 1
  br i1 %975, label %976, label %977

976:                                              ; preds = %971
  store i8 1, ptr %17, align 1, !tbaa !50
  br label %977

977:                                              ; preds = %976, %971, %966, %962
  %978 = load ptr, ptr %6, align 8, !tbaa !4
  %979 = getelementptr inbounds nuw %struct._zend_op_array, ptr %978, i32 0, i32 23
  %980 = load i32, ptr %979, align 4, !tbaa !35
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %1159

982:                                              ; preds = %977
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %983

983:                                              ; preds = %1155, %982
  %984 = load i32, ptr %11, align 4, !tbaa !17
  %985 = load ptr, ptr %6, align 8, !tbaa !4
  %986 = getelementptr inbounds nuw %struct._zend_op_array, ptr %985, i32 0, i32 23
  %987 = load i32, ptr %986, align 4, !tbaa !35
  %988 = icmp slt i32 %984, %987
  br i1 %988, label %989, label %1158

989:                                              ; preds = %983
  br label %990

990:                                              ; preds = %989
  %991 = load ptr, ptr %12, align 8, !tbaa !37
  %992 = load ptr, ptr %6, align 8, !tbaa !4
  %993 = getelementptr inbounds nuw %struct._zend_op_array, ptr %992, i32 0, i32 25
  %994 = load ptr, ptr %993, align 8, !tbaa !38
  %995 = load i32, ptr %11, align 4, !tbaa !17
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds %struct._zend_try_catch_element, ptr %994, i64 %996
  %998 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %997, i32 0, i32 0
  %999 = load i32, ptr %998, align 4, !tbaa !39
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds nuw i32, ptr %991, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !tbaa !17
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1007, label %1004

1004:                                             ; preds = %990
  %1005 = load i32, ptr %14, align 4, !tbaa !17
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %14, align 4, !tbaa !17
  br label %1007

1007:                                             ; preds = %1004, %990
  %1008 = load ptr, ptr %12, align 8, !tbaa !37
  %1009 = load ptr, ptr %6, align 8, !tbaa !4
  %1010 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1009, i32 0, i32 25
  %1011 = load ptr, ptr %1010, align 8, !tbaa !38
  %1012 = load i32, ptr %11, align 4, !tbaa !17
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1011, i64 %1013
  %1015 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1014, i32 0, i32 0
  %1016 = load i32, ptr %1015, align 4, !tbaa !39
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i32, ptr %1008, i64 %1017
  %1019 = load i32, ptr %1018, align 4, !tbaa !17
  %1020 = add i32 %1019, 1
  store i32 %1020, ptr %1018, align 4, !tbaa !17
  br label %1021

1021:                                             ; preds = %1007
  br label %1022

1022:                                             ; preds = %1021
  %1023 = load ptr, ptr %6, align 8, !tbaa !4
  %1024 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1023, i32 0, i32 25
  %1025 = load ptr, ptr %1024, align 8, !tbaa !38
  %1026 = load i32, ptr %11, align 4, !tbaa !17
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1025, i64 %1027
  %1029 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1028, i32 0, i32 1
  %1030 = load i32, ptr %1029, align 4, !tbaa !41
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1032, label %1066

1032:                                             ; preds = %1022
  br label %1033

1033:                                             ; preds = %1032
  %1034 = load ptr, ptr %12, align 8, !tbaa !37
  %1035 = load ptr, ptr %6, align 8, !tbaa !4
  %1036 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1035, i32 0, i32 25
  %1037 = load ptr, ptr %1036, align 8, !tbaa !38
  %1038 = load i32, ptr %11, align 4, !tbaa !17
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1037, i64 %1039
  %1041 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1040, i32 0, i32 1
  %1042 = load i32, ptr %1041, align 4, !tbaa !41
  %1043 = zext i32 %1042 to i64
  %1044 = getelementptr inbounds nuw i32, ptr %1034, i64 %1043
  %1045 = load i32, ptr %1044, align 4, !tbaa !17
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1050, label %1047

1047:                                             ; preds = %1033
  %1048 = load i32, ptr %14, align 4, !tbaa !17
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %14, align 4, !tbaa !17
  br label %1050

1050:                                             ; preds = %1047, %1033
  %1051 = load ptr, ptr %12, align 8, !tbaa !37
  %1052 = load ptr, ptr %6, align 8, !tbaa !4
  %1053 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1052, i32 0, i32 25
  %1054 = load ptr, ptr %1053, align 8, !tbaa !38
  %1055 = load i32, ptr %11, align 4, !tbaa !17
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1054, i64 %1056
  %1058 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1057, i32 0, i32 1
  %1059 = load i32, ptr %1058, align 4, !tbaa !41
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw i32, ptr %1051, i64 %1060
  %1062 = load i32, ptr %1061, align 4, !tbaa !17
  %1063 = add i32 %1062, 1
  store i32 %1063, ptr %1061, align 4, !tbaa !17
  br label %1064

1064:                                             ; preds = %1050
  br label %1065

1065:                                             ; preds = %1064
  br label %1066

1066:                                             ; preds = %1065, %1022
  %1067 = load ptr, ptr %6, align 8, !tbaa !4
  %1068 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1067, i32 0, i32 25
  %1069 = load ptr, ptr %1068, align 8, !tbaa !38
  %1070 = load i32, ptr %11, align 4, !tbaa !17
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1069, i64 %1071
  %1073 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1072, i32 0, i32 2
  %1074 = load i32, ptr %1073, align 4, !tbaa !43
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1110

1076:                                             ; preds = %1066
  br label %1077

1077:                                             ; preds = %1076
  %1078 = load ptr, ptr %12, align 8, !tbaa !37
  %1079 = load ptr, ptr %6, align 8, !tbaa !4
  %1080 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1079, i32 0, i32 25
  %1081 = load ptr, ptr %1080, align 8, !tbaa !38
  %1082 = load i32, ptr %11, align 4, !tbaa !17
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1081, i64 %1083
  %1085 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1084, i32 0, i32 2
  %1086 = load i32, ptr %1085, align 4, !tbaa !43
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds nuw i32, ptr %1078, i64 %1087
  %1089 = load i32, ptr %1088, align 4, !tbaa !17
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1094, label %1091

1091:                                             ; preds = %1077
  %1092 = load i32, ptr %14, align 4, !tbaa !17
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr %14, align 4, !tbaa !17
  br label %1094

1094:                                             ; preds = %1091, %1077
  %1095 = load ptr, ptr %12, align 8, !tbaa !37
  %1096 = load ptr, ptr %6, align 8, !tbaa !4
  %1097 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1096, i32 0, i32 25
  %1098 = load ptr, ptr %1097, align 8, !tbaa !38
  %1099 = load i32, ptr %11, align 4, !tbaa !17
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1098, i64 %1100
  %1102 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1101, i32 0, i32 2
  %1103 = load i32, ptr %1102, align 4, !tbaa !43
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds nuw i32, ptr %1095, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !17
  %1107 = add i32 %1106, 1
  store i32 %1107, ptr %1105, align 4, !tbaa !17
  br label %1108

1108:                                             ; preds = %1094
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109, %1066
  %1111 = load ptr, ptr %6, align 8, !tbaa !4
  %1112 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1111, i32 0, i32 25
  %1113 = load ptr, ptr %1112, align 8, !tbaa !38
  %1114 = load i32, ptr %11, align 4, !tbaa !17
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1113, i64 %1115
  %1117 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1116, i32 0, i32 3
  %1118 = load i32, ptr %1117, align 4, !tbaa !44
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1120, label %1154

1120:                                             ; preds = %1110
  br label %1121

1121:                                             ; preds = %1120
  %1122 = load ptr, ptr %12, align 8, !tbaa !37
  %1123 = load ptr, ptr %6, align 8, !tbaa !4
  %1124 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1123, i32 0, i32 25
  %1125 = load ptr, ptr %1124, align 8, !tbaa !38
  %1126 = load i32, ptr %11, align 4, !tbaa !17
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1125, i64 %1127
  %1129 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1128, i32 0, i32 3
  %1130 = load i32, ptr %1129, align 4, !tbaa !44
  %1131 = zext i32 %1130 to i64
  %1132 = getelementptr inbounds nuw i32, ptr %1122, i64 %1131
  %1133 = load i32, ptr %1132, align 4, !tbaa !17
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1138, label %1135

1135:                                             ; preds = %1121
  %1136 = load i32, ptr %14, align 4, !tbaa !17
  %1137 = add nsw i32 %1136, 1
  store i32 %1137, ptr %14, align 4, !tbaa !17
  br label %1138

1138:                                             ; preds = %1135, %1121
  %1139 = load ptr, ptr %12, align 8, !tbaa !37
  %1140 = load ptr, ptr %6, align 8, !tbaa !4
  %1141 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1140, i32 0, i32 25
  %1142 = load ptr, ptr %1141, align 8, !tbaa !38
  %1143 = load i32, ptr %11, align 4, !tbaa !17
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1142, i64 %1144
  %1146 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1145, i32 0, i32 3
  %1147 = load i32, ptr %1146, align 4, !tbaa !44
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw i32, ptr %1139, i64 %1148
  %1150 = load i32, ptr %1149, align 4, !tbaa !17
  %1151 = add i32 %1150, 1
  store i32 %1151, ptr %1149, align 4, !tbaa !17
  br label %1152

1152:                                             ; preds = %1138
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153, %1110
  br label %1155

1155:                                             ; preds = %1154
  %1156 = load i32, ptr %11, align 4, !tbaa !17
  %1157 = add nsw i32 %1156, 1
  store i32 %1157, ptr %11, align 4, !tbaa !17
  br label %983

1158:                                             ; preds = %983
  br label %1159

1159:                                             ; preds = %1158, %977
  %1160 = load i8, ptr %17, align 1, !tbaa !50, !range !92, !noundef !93
  %1161 = trunc i8 %1160 to i1
  %1162 = zext i1 %1161 to i32
  %1163 = load i32, ptr %14, align 4, !tbaa !17
  %1164 = add nsw i32 %1163, %1162
  store i32 %1164, ptr %14, align 4, !tbaa !17
  %1165 = load i32, ptr %14, align 4, !tbaa !17
  %1166 = load ptr, ptr %8, align 8, !tbaa !9
  %1167 = getelementptr inbounds nuw %struct._zend_cfg, ptr %1166, i32 0, i32 0
  store i32 %1165, ptr %1167, align 8, !tbaa !18
  %1168 = load ptr, ptr %5, align 8, !tbaa !48
  %1169 = load i32, ptr %14, align 4, !tbaa !17
  %1170 = sext i32 %1169 to i64
  %1171 = call ptr @zend_arena_calloc(ptr noundef %1168, i64 noundef 64, i64 noundef %1170)
  store ptr %1171, ptr %15, align 8, !tbaa !16
  %1172 = load ptr, ptr %8, align 8, !tbaa !9
  %1173 = getelementptr inbounds nuw %struct._zend_cfg, ptr %1172, i32 0, i32 2
  store ptr %1171, ptr %1173, align 8, !tbaa !11
  store i32 -1, ptr %14, align 4, !tbaa !17
  %1174 = load i8, ptr %17, align 1, !tbaa !50, !range !92, !noundef !93
  %1175 = trunc i8 %1174 to i1
  br i1 %1175, label %1176, label %1187

1176:                                             ; preds = %1159
  %1177 = load ptr, ptr %15, align 8, !tbaa !16
  %1178 = getelementptr inbounds %struct._zend_basic_block, ptr %1177, i64 0
  call void @initialize_block(ptr noundef %1178)
  %1179 = load ptr, ptr %15, align 8, !tbaa !16
  %1180 = getelementptr inbounds %struct._zend_basic_block, ptr %1179, i64 0
  %1181 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1180, i32 0, i32 2
  store i32 0, ptr %1181, align 4, !tbaa !42
  %1182 = load ptr, ptr %15, align 8, !tbaa !16
  %1183 = getelementptr inbounds %struct._zend_basic_block, ptr %1182, i64 0
  %1184 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1183, i32 0, i32 3
  store i32 0, ptr %1184, align 8, !tbaa !46
  %1185 = load i32, ptr %14, align 4, !tbaa !17
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, ptr %14, align 4, !tbaa !17
  br label %1187

1187:                                             ; preds = %1176, %1159
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %1188

1188:                                             ; preds = %1237, %1187
  %1189 = load i32, ptr %10, align 4, !tbaa !17
  %1190 = load ptr, ptr %6, align 8, !tbaa !4
  %1191 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1190, i32 0, i32 16
  %1192 = load i32, ptr %1191, align 8, !tbaa !52
  %1193 = icmp ult i32 %1189, %1192
  br i1 %1193, label %1194, label %1240

1194:                                             ; preds = %1188
  %1195 = load ptr, ptr %12, align 8, !tbaa !37
  %1196 = load i32, ptr %10, align 4, !tbaa !17
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr inbounds nuw i32, ptr %1195, i64 %1197
  %1199 = load i32, ptr %1198, align 4, !tbaa !17
  %1200 = icmp ne i32 %1199, 0
  br i1 %1200, label %1201, label %1231

1201:                                             ; preds = %1194
  %1202 = load i32, ptr %14, align 4, !tbaa !17
  %1203 = icmp sge i32 %1202, 0
  br i1 %1203, label %1204, label %1218

1204:                                             ; preds = %1201
  %1205 = load i32, ptr %10, align 4, !tbaa !17
  %1206 = load ptr, ptr %15, align 8, !tbaa !16
  %1207 = load i32, ptr %14, align 4, !tbaa !17
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds %struct._zend_basic_block, ptr %1206, i64 %1208
  %1210 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1209, i32 0, i32 2
  %1211 = load i32, ptr %1210, align 4, !tbaa !42
  %1212 = sub i32 %1205, %1211
  %1213 = load ptr, ptr %15, align 8, !tbaa !16
  %1214 = load i32, ptr %14, align 4, !tbaa !17
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds %struct._zend_basic_block, ptr %1213, i64 %1215
  %1217 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1216, i32 0, i32 3
  store i32 %1212, ptr %1217, align 8, !tbaa !46
  br label %1218

1218:                                             ; preds = %1204, %1201
  %1219 = load i32, ptr %14, align 4, !tbaa !17
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %14, align 4, !tbaa !17
  %1221 = load ptr, ptr %15, align 8, !tbaa !16
  %1222 = load i32, ptr %14, align 4, !tbaa !17
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds %struct._zend_basic_block, ptr %1221, i64 %1223
  call void @initialize_block(ptr noundef %1224)
  %1225 = load i32, ptr %10, align 4, !tbaa !17
  %1226 = load ptr, ptr %15, align 8, !tbaa !16
  %1227 = load i32, ptr %14, align 4, !tbaa !17
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds %struct._zend_basic_block, ptr %1226, i64 %1228
  %1230 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1229, i32 0, i32 2
  store i32 %1225, ptr %1230, align 4, !tbaa !42
  br label %1231

1231:                                             ; preds = %1218, %1194
  %1232 = load i32, ptr %14, align 4, !tbaa !17
  %1233 = load ptr, ptr %12, align 8, !tbaa !37
  %1234 = load i32, ptr %10, align 4, !tbaa !17
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw i32, ptr %1233, i64 %1235
  store i32 %1232, ptr %1236, align 4, !tbaa !17
  br label %1237

1237:                                             ; preds = %1231
  %1238 = load i32, ptr %10, align 4, !tbaa !17
  %1239 = add i32 %1238, 1
  store i32 %1239, ptr %10, align 4, !tbaa !17
  br label %1188

1240:                                             ; preds = %1188
  %1241 = load i32, ptr %10, align 4, !tbaa !17
  %1242 = load ptr, ptr %15, align 8, !tbaa !16
  %1243 = load i32, ptr %14, align 4, !tbaa !17
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds %struct._zend_basic_block, ptr %1242, i64 %1244
  %1246 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1245, i32 0, i32 2
  %1247 = load i32, ptr %1246, align 4, !tbaa !42
  %1248 = sub i32 %1241, %1247
  %1249 = load ptr, ptr %15, align 8, !tbaa !16
  %1250 = load i32, ptr %14, align 4, !tbaa !17
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds %struct._zend_basic_block, ptr %1249, i64 %1251
  %1253 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1252, i32 0, i32 3
  store i32 %1248, ptr %1253, align 8, !tbaa !46
  %1254 = load i32, ptr %14, align 4, !tbaa !17
  %1255 = add nsw i32 %1254, 1
  store i32 %1255, ptr %14, align 4, !tbaa !17
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %1256

1256:                                             ; preds = %1645, %1240
  %1257 = load i32, ptr %11, align 4, !tbaa !17
  %1258 = load i32, ptr %14, align 4, !tbaa !17
  %1259 = icmp slt i32 %1257, %1258
  br i1 %1259, label %1260, label %1648

1260:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %1261 = load ptr, ptr %15, align 8, !tbaa !16
  %1262 = load i32, ptr %11, align 4, !tbaa !17
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds %struct._zend_basic_block, ptr %1261, i64 %1263
  store ptr %1264, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %1265 = load ptr, ptr %25, align 8, !tbaa !16
  %1266 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1265, i32 0, i32 3
  %1267 = load i32, ptr %1266, align 8, !tbaa !46
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %1278

1269:                                             ; preds = %1260
  %1270 = load ptr, ptr %25, align 8, !tbaa !16
  %1271 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1270, i32 0, i32 4
  store i32 1, ptr %1271, align 4, !tbaa !94
  %1272 = load i32, ptr %11, align 4, !tbaa !17
  %1273 = add nsw i32 %1272, 1
  %1274 = load ptr, ptr %25, align 8, !tbaa !16
  %1275 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1274, i32 0, i32 0
  %1276 = load ptr, ptr %1275, align 8, !tbaa !95
  %1277 = getelementptr inbounds i32, ptr %1276, i64 0
  store i32 %1273, ptr %1277, align 4, !tbaa !17
  store i32 73, ptr %27, align 4
  br label %1642

1278:                                             ; preds = %1260
  %1279 = load ptr, ptr %6, align 8, !tbaa !4
  %1280 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1279, i32 0, i32 17
  %1281 = load ptr, ptr %1280, align 8, !tbaa !21
  %1282 = load ptr, ptr %25, align 8, !tbaa !16
  %1283 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1282, i32 0, i32 2
  %1284 = load i32, ptr %1283, align 4, !tbaa !42
  %1285 = zext i32 %1284 to i64
  %1286 = getelementptr inbounds nuw %struct._zend_op, ptr %1281, i64 %1285
  %1287 = load ptr, ptr %25, align 8, !tbaa !16
  %1288 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1287, i32 0, i32 3
  %1289 = load i32, ptr %1288, align 8, !tbaa !46
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr inbounds nuw %struct._zend_op, ptr %1286, i64 %1290
  %1292 = getelementptr inbounds %struct._zend_op, ptr %1291, i64 -1
  store ptr %1292, ptr %26, align 8, !tbaa !47
  %1293 = load ptr, ptr %26, align 8, !tbaa !47
  %1294 = getelementptr inbounds nuw %struct._zend_op, ptr %1293, i32 0, i32 6
  %1295 = load i8, ptr %1294, align 4, !tbaa !53
  %1296 = zext i8 %1295 to i32
  switch i32 %1296, label %1632 [
    i32 163, label %1297
    i32 62, label %1297
    i32 111, label %1297
    i32 161, label %1297
    i32 108, label %1297
    i32 197, label %1297
    i32 201, label %1297
    i32 42, label %1298
    i32 43, label %1321
    i32 44, label %1321
    i32 46, label %1321
    i32 47, label %1321
    i32 152, label %1321
    i32 169, label %1321
    i32 151, label %1321
    i32 198, label %1321
    i32 203, label %1321
    i32 208, label %1321
    i32 107, label %1350
    i32 78, label %1395
    i32 126, label %1395
    i32 77, label %1424
    i32 125, label %1424
    i32 162, label %1453
    i32 187, label %1482
    i32 188, label %1482
    i32 195, label %1482
  ]

1297:                                             ; preds = %1278, %1278, %1278, %1278, %1278, %1278, %1278
  br label %1641

1298:                                             ; preds = %1278
  %1299 = load ptr, ptr %25, align 8, !tbaa !16
  %1300 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1299, i32 0, i32 4
  store i32 1, ptr %1300, align 4, !tbaa !94
  %1301 = load ptr, ptr %12, align 8, !tbaa !37
  %1302 = load ptr, ptr %26, align 8, !tbaa !47
  %1303 = load ptr, ptr %26, align 8, !tbaa !47
  %1304 = getelementptr inbounds nuw %struct._zend_op, ptr %1303, i32 0, i32 1
  %1305 = load i32, ptr %1304, align 8, !tbaa !57
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds i8, ptr %1302, i64 %1306
  %1308 = load ptr, ptr %6, align 8, !tbaa !4
  %1309 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1308, i32 0, i32 17
  %1310 = load ptr, ptr %1309, align 8, !tbaa !21
  %1311 = ptrtoint ptr %1307 to i64
  %1312 = ptrtoint ptr %1310 to i64
  %1313 = sub i64 %1311, %1312
  %1314 = sdiv exact i64 %1313, 32
  %1315 = getelementptr inbounds i32, ptr %1301, i64 %1314
  %1316 = load i32, ptr %1315, align 4, !tbaa !17
  %1317 = load ptr, ptr %25, align 8, !tbaa !16
  %1318 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1317, i32 0, i32 0
  %1319 = load ptr, ptr %1318, align 8, !tbaa !95
  %1320 = getelementptr inbounds i32, ptr %1319, i64 0
  store i32 %1316, ptr %1320, align 4, !tbaa !17
  br label %1641

1321:                                             ; preds = %1278, %1278, %1278, %1278, %1278, %1278, %1278, %1278, %1278, %1278
  %1322 = load ptr, ptr %25, align 8, !tbaa !16
  %1323 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1322, i32 0, i32 4
  store i32 2, ptr %1323, align 4, !tbaa !94
  %1324 = load ptr, ptr %12, align 8, !tbaa !37
  %1325 = load ptr, ptr %26, align 8, !tbaa !47
  %1326 = load ptr, ptr %26, align 8, !tbaa !47
  %1327 = getelementptr inbounds nuw %struct._zend_op, ptr %1326, i32 0, i32 2
  %1328 = load i32, ptr %1327, align 4, !tbaa !57
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds i8, ptr %1325, i64 %1329
  %1331 = load ptr, ptr %6, align 8, !tbaa !4
  %1332 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1331, i32 0, i32 17
  %1333 = load ptr, ptr %1332, align 8, !tbaa !21
  %1334 = ptrtoint ptr %1330 to i64
  %1335 = ptrtoint ptr %1333 to i64
  %1336 = sub i64 %1334, %1335
  %1337 = sdiv exact i64 %1336, 32
  %1338 = getelementptr inbounds i32, ptr %1324, i64 %1337
  %1339 = load i32, ptr %1338, align 4, !tbaa !17
  %1340 = load ptr, ptr %25, align 8, !tbaa !16
  %1341 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1340, i32 0, i32 0
  %1342 = load ptr, ptr %1341, align 8, !tbaa !95
  %1343 = getelementptr inbounds i32, ptr %1342, i64 0
  store i32 %1339, ptr %1343, align 4, !tbaa !17
  %1344 = load i32, ptr %11, align 4, !tbaa !17
  %1345 = add nsw i32 %1344, 1
  %1346 = load ptr, ptr %25, align 8, !tbaa !16
  %1347 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1346, i32 0, i32 0
  %1348 = load ptr, ptr %1347, align 8, !tbaa !95
  %1349 = getelementptr inbounds i32, ptr %1348, i64 1
  store i32 %1345, ptr %1349, align 4, !tbaa !17
  br label %1641

1350:                                             ; preds = %1278
  %1351 = load ptr, ptr %26, align 8, !tbaa !47
  %1352 = getelementptr inbounds nuw %struct._zend_op, ptr %1351, i32 0, i32 4
  %1353 = load i32, ptr %1352, align 4, !tbaa !55
  %1354 = and i32 %1353, 1
  %1355 = icmp ne i32 %1354, 0
  br i1 %1355, label %1385, label %1356

1356:                                             ; preds = %1350
  %1357 = load ptr, ptr %25, align 8, !tbaa !16
  %1358 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1357, i32 0, i32 4
  store i32 2, ptr %1358, align 4, !tbaa !94
  %1359 = load ptr, ptr %12, align 8, !tbaa !37
  %1360 = load ptr, ptr %26, align 8, !tbaa !47
  %1361 = load ptr, ptr %26, align 8, !tbaa !47
  %1362 = getelementptr inbounds nuw %struct._zend_op, ptr %1361, i32 0, i32 2
  %1363 = load i32, ptr %1362, align 4, !tbaa !57
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds i8, ptr %1360, i64 %1364
  %1366 = load ptr, ptr %6, align 8, !tbaa !4
  %1367 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1366, i32 0, i32 17
  %1368 = load ptr, ptr %1367, align 8, !tbaa !21
  %1369 = ptrtoint ptr %1365 to i64
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = sdiv exact i64 %1371, 32
  %1373 = getelementptr inbounds i32, ptr %1359, i64 %1372
  %1374 = load i32, ptr %1373, align 4, !tbaa !17
  %1375 = load ptr, ptr %25, align 8, !tbaa !16
  %1376 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1375, i32 0, i32 0
  %1377 = load ptr, ptr %1376, align 8, !tbaa !95
  %1378 = getelementptr inbounds i32, ptr %1377, i64 0
  store i32 %1374, ptr %1378, align 4, !tbaa !17
  %1379 = load i32, ptr %11, align 4, !tbaa !17
  %1380 = add nsw i32 %1379, 1
  %1381 = load ptr, ptr %25, align 8, !tbaa !16
  %1382 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1381, i32 0, i32 0
  %1383 = load ptr, ptr %1382, align 8, !tbaa !95
  %1384 = getelementptr inbounds i32, ptr %1383, i64 1
  store i32 %1380, ptr %1384, align 4, !tbaa !17
  br label %1394

1385:                                             ; preds = %1350
  %1386 = load ptr, ptr %25, align 8, !tbaa !16
  %1387 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1386, i32 0, i32 4
  store i32 1, ptr %1387, align 4, !tbaa !94
  %1388 = load i32, ptr %11, align 4, !tbaa !17
  %1389 = add nsw i32 %1388, 1
  %1390 = load ptr, ptr %25, align 8, !tbaa !16
  %1391 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1390, i32 0, i32 0
  %1392 = load ptr, ptr %1391, align 8, !tbaa !95
  %1393 = getelementptr inbounds i32, ptr %1392, i64 0
  store i32 %1389, ptr %1393, align 4, !tbaa !17
  br label %1394

1394:                                             ; preds = %1385, %1356
  br label %1641

1395:                                             ; preds = %1278, %1278
  %1396 = load ptr, ptr %25, align 8, !tbaa !16
  %1397 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1396, i32 0, i32 4
  store i32 2, ptr %1397, align 4, !tbaa !94
  %1398 = load ptr, ptr %12, align 8, !tbaa !37
  %1399 = load ptr, ptr %26, align 8, !tbaa !47
  %1400 = load ptr, ptr %26, align 8, !tbaa !47
  %1401 = getelementptr inbounds nuw %struct._zend_op, ptr %1400, i32 0, i32 4
  %1402 = load i32, ptr %1401, align 4, !tbaa !55
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds i8, ptr %1399, i64 %1403
  %1405 = load ptr, ptr %6, align 8, !tbaa !4
  %1406 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1405, i32 0, i32 17
  %1407 = load ptr, ptr %1406, align 8, !tbaa !21
  %1408 = ptrtoint ptr %1404 to i64
  %1409 = ptrtoint ptr %1407 to i64
  %1410 = sub i64 %1408, %1409
  %1411 = sdiv exact i64 %1410, 32
  %1412 = getelementptr inbounds i32, ptr %1398, i64 %1411
  %1413 = load i32, ptr %1412, align 4, !tbaa !17
  %1414 = load ptr, ptr %25, align 8, !tbaa !16
  %1415 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1414, i32 0, i32 0
  %1416 = load ptr, ptr %1415, align 8, !tbaa !95
  %1417 = getelementptr inbounds i32, ptr %1416, i64 0
  store i32 %1413, ptr %1417, align 4, !tbaa !17
  %1418 = load i32, ptr %11, align 4, !tbaa !17
  %1419 = add nsw i32 %1418, 1
  %1420 = load ptr, ptr %25, align 8, !tbaa !16
  %1421 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1420, i32 0, i32 0
  %1422 = load ptr, ptr %1421, align 8, !tbaa !95
  %1423 = getelementptr inbounds i32, ptr %1422, i64 1
  store i32 %1419, ptr %1423, align 4, !tbaa !17
  br label %1641

1424:                                             ; preds = %1278, %1278
  %1425 = load ptr, ptr %25, align 8, !tbaa !16
  %1426 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1425, i32 0, i32 4
  store i32 2, ptr %1426, align 4, !tbaa !94
  %1427 = load ptr, ptr %12, align 8, !tbaa !37
  %1428 = load ptr, ptr %26, align 8, !tbaa !47
  %1429 = load ptr, ptr %26, align 8, !tbaa !47
  %1430 = getelementptr inbounds nuw %struct._zend_op, ptr %1429, i32 0, i32 2
  %1431 = load i32, ptr %1430, align 4, !tbaa !57
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds i8, ptr %1428, i64 %1432
  %1434 = load ptr, ptr %6, align 8, !tbaa !4
  %1435 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1434, i32 0, i32 17
  %1436 = load ptr, ptr %1435, align 8, !tbaa !21
  %1437 = ptrtoint ptr %1433 to i64
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = sdiv exact i64 %1439, 32
  %1441 = getelementptr inbounds i32, ptr %1427, i64 %1440
  %1442 = load i32, ptr %1441, align 4, !tbaa !17
  %1443 = load ptr, ptr %25, align 8, !tbaa !16
  %1444 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1443, i32 0, i32 0
  %1445 = load ptr, ptr %1444, align 8, !tbaa !95
  %1446 = getelementptr inbounds i32, ptr %1445, i64 0
  store i32 %1442, ptr %1446, align 4, !tbaa !17
  %1447 = load i32, ptr %11, align 4, !tbaa !17
  %1448 = add nsw i32 %1447, 1
  %1449 = load ptr, ptr %25, align 8, !tbaa !16
  %1450 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1449, i32 0, i32 0
  %1451 = load ptr, ptr %1450, align 8, !tbaa !95
  %1452 = getelementptr inbounds i32, ptr %1451, i64 1
  store i32 %1448, ptr %1452, align 4, !tbaa !17
  br label %1641

1453:                                             ; preds = %1278
  %1454 = load ptr, ptr %25, align 8, !tbaa !16
  %1455 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1454, i32 0, i32 4
  store i32 2, ptr %1455, align 4, !tbaa !94
  %1456 = load ptr, ptr %12, align 8, !tbaa !37
  %1457 = load ptr, ptr %26, align 8, !tbaa !47
  %1458 = load ptr, ptr %26, align 8, !tbaa !47
  %1459 = getelementptr inbounds nuw %struct._zend_op, ptr %1458, i32 0, i32 1
  %1460 = load i32, ptr %1459, align 8, !tbaa !57
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds i8, ptr %1457, i64 %1461
  %1463 = load ptr, ptr %6, align 8, !tbaa !4
  %1464 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1463, i32 0, i32 17
  %1465 = load ptr, ptr %1464, align 8, !tbaa !21
  %1466 = ptrtoint ptr %1462 to i64
  %1467 = ptrtoint ptr %1465 to i64
  %1468 = sub i64 %1466, %1467
  %1469 = sdiv exact i64 %1468, 32
  %1470 = getelementptr inbounds i32, ptr %1456, i64 %1469
  %1471 = load i32, ptr %1470, align 4, !tbaa !17
  %1472 = load ptr, ptr %25, align 8, !tbaa !16
  %1473 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1472, i32 0, i32 0
  %1474 = load ptr, ptr %1473, align 8, !tbaa !95
  %1475 = getelementptr inbounds i32, ptr %1474, i64 0
  store i32 %1471, ptr %1475, align 4, !tbaa !17
  %1476 = load i32, ptr %11, align 4, !tbaa !17
  %1477 = add nsw i32 %1476, 1
  %1478 = load ptr, ptr %25, align 8, !tbaa !16
  %1479 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1478, i32 0, i32 0
  %1480 = load ptr, ptr %1479, align 8, !tbaa !95
  %1481 = getelementptr inbounds i32, ptr %1480, i64 1
  store i32 %1477, ptr %1481, align 4, !tbaa !17
  br label %1641

1482:                                             ; preds = %1278, %1278, %1278
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %1483 = load ptr, ptr %6, align 8, !tbaa !4
  %1484 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1483, i32 0, i32 2
  %1485 = load i32, ptr %1484, align 4, !tbaa !56
  %1486 = and i32 %1485, 33554432
  %1487 = icmp ne i32 %1486, 0
  br i1 %1487, label %1488, label %1495

1488:                                             ; preds = %1482
  %1489 = load ptr, ptr %26, align 8, !tbaa !47
  %1490 = load ptr, ptr %26, align 8, !tbaa !47
  %1491 = getelementptr inbounds nuw %struct._zend_op, ptr %1490, i32 0, i32 2
  %1492 = load i32, ptr %1491, align 4, !tbaa !57
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds i8, ptr %1489, i64 %1493
  br label %1504

1495:                                             ; preds = %1482
  %1496 = load ptr, ptr %6, align 8, !tbaa !4
  %1497 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1496, i32 0, i32 31
  %1498 = load ptr, ptr %1497, align 8, !tbaa !58
  %1499 = load ptr, ptr %26, align 8, !tbaa !47
  %1500 = getelementptr inbounds nuw %struct._zend_op, ptr %1499, i32 0, i32 2
  %1501 = load i32, ptr %1500, align 4, !tbaa !57
  %1502 = zext i32 %1501 to i64
  %1503 = getelementptr inbounds nuw %struct._zval_struct, ptr %1498, i64 %1502
  br label %1504

1504:                                             ; preds = %1495, %1488
  %1505 = phi ptr [ %1494, %1488 ], [ %1503, %1495 ]
  %1506 = getelementptr inbounds nuw %struct._zval_struct, ptr %1505, i32 0, i32 0
  %1507 = load ptr, ptr %1506, align 8, !tbaa !57
  store ptr %1507, ptr %28, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !17
  %1508 = load ptr, ptr %26, align 8, !tbaa !47
  %1509 = getelementptr inbounds nuw %struct._zend_op, ptr %1508, i32 0, i32 6
  %1510 = load i8, ptr %1509, align 4, !tbaa !53
  %1511 = zext i8 %1510 to i32
  %1512 = icmp eq i32 %1511, 195
  %1513 = select i1 %1512, i32 1, i32 2
  %1514 = load ptr, ptr %28, align 8, !tbaa !88
  %1515 = call i32 @zend_hash_num_elements(ptr noundef %1514)
  %1516 = add i32 %1513, %1515
  %1517 = load ptr, ptr %25, align 8, !tbaa !16
  %1518 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1517, i32 0, i32 4
  store i32 %1516, ptr %1518, align 4, !tbaa !94
  %1519 = load ptr, ptr %5, align 8, !tbaa !48
  %1520 = load ptr, ptr %25, align 8, !tbaa !16
  %1521 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1520, i32 0, i32 4
  %1522 = load i32, ptr %1521, align 4, !tbaa !94
  %1523 = sext i32 %1522 to i64
  %1524 = call ptr @zend_arena_calloc(ptr noundef %1519, i64 noundef %1523, i64 noundef 4)
  %1525 = load ptr, ptr %25, align 8, !tbaa !16
  %1526 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1525, i32 0, i32 0
  store ptr %1524, ptr %1526, align 8, !tbaa !95
  br label %1527

1527:                                             ; preds = %1504
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %1528 = load ptr, ptr %28, align 8, !tbaa !88
  store ptr %1528, ptr %31, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %1529 = load ptr, ptr %31, align 8, !tbaa !88
  %1530 = getelementptr inbounds nuw %struct._zend_array, ptr %1529, i32 0, i32 4
  %1531 = load i32, ptr %1530, align 8, !tbaa !89
  store i32 %1531, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %1532 = load ptr, ptr %31, align 8, !tbaa !88
  %1533 = getelementptr inbounds nuw %struct._zend_array, ptr %1532, i32 0, i32 1
  %1534 = load i32, ptr %1533, align 8, !tbaa !57
  %1535 = xor i32 %1534, -1
  %1536 = and i32 %1535, 4
  %1537 = zext i32 %1536 to i64
  %1538 = mul i64 %1537, 4
  %1539 = add i64 16, %1538
  store i64 %1539, ptr %33, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %1540 = load ptr, ptr %31, align 8, !tbaa !88
  %1541 = getelementptr inbounds nuw %struct._zend_array, ptr %1540, i32 0, i32 3
  %1542 = load ptr, ptr %1541, align 8, !tbaa !57
  store ptr %1542, ptr %34, align 8, !tbaa !59
  br label %1543

1543:                                             ; preds = %1584, %1527
  %1544 = load i32, ptr %32, align 4, !tbaa !17
  %1545 = icmp ugt i32 %1544, 0
  br i1 %1545, label %1546, label %1590

1546:                                             ; preds = %1543
  %1547 = load ptr, ptr %34, align 8, !tbaa !59
  %1548 = call zeroext i8 @zval_get_type(ptr noundef %1547)
  %1549 = zext i8 %1548 to i32
  %1550 = icmp eq i32 %1549, 0
  %1551 = xor i1 %1550, true
  %1552 = xor i1 %1551, true
  %1553 = zext i1 %1552 to i32
  %1554 = sext i32 %1553 to i64
  %1555 = call i64 @llvm.expect.i64(i64 %1554, i64 0)
  %1556 = icmp ne i64 %1555, 0
  br i1 %1556, label %1557, label %1558

1557:                                             ; preds = %1546
  br label %1584

1558:                                             ; preds = %1546
  %1559 = load ptr, ptr %34, align 8, !tbaa !59
  store ptr %1559, ptr %29, align 8, !tbaa !59
  %1560 = load ptr, ptr %12, align 8, !tbaa !37
  %1561 = load ptr, ptr %26, align 8, !tbaa !47
  %1562 = load ptr, ptr %29, align 8, !tbaa !59
  %1563 = getelementptr inbounds nuw %struct._zval_struct, ptr %1562, i32 0, i32 0
  %1564 = load i64, ptr %1563, align 8, !tbaa !57
  %1565 = trunc i64 %1564 to i32
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds i8, ptr %1561, i64 %1566
  %1568 = load ptr, ptr %6, align 8, !tbaa !4
  %1569 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1568, i32 0, i32 17
  %1570 = load ptr, ptr %1569, align 8, !tbaa !21
  %1571 = ptrtoint ptr %1567 to i64
  %1572 = ptrtoint ptr %1570 to i64
  %1573 = sub i64 %1571, %1572
  %1574 = sdiv exact i64 %1573, 32
  %1575 = getelementptr inbounds i32, ptr %1560, i64 %1574
  %1576 = load i32, ptr %1575, align 4, !tbaa !17
  %1577 = load ptr, ptr %25, align 8, !tbaa !16
  %1578 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1577, i32 0, i32 0
  %1579 = load ptr, ptr %1578, align 8, !tbaa !95
  %1580 = load i32, ptr %30, align 4, !tbaa !17
  %1581 = add i32 %1580, 1
  store i32 %1581, ptr %30, align 4, !tbaa !17
  %1582 = zext i32 %1580 to i64
  %1583 = getelementptr inbounds nuw i32, ptr %1579, i64 %1582
  store i32 %1576, ptr %1583, align 4, !tbaa !17
  br label %1584

1584:                                             ; preds = %1558, %1557
  %1585 = load ptr, ptr %34, align 8, !tbaa !59
  %1586 = load i64, ptr %33, align 8, !tbaa !90
  %1587 = getelementptr inbounds nuw i8, ptr %1585, i64 %1586
  store ptr %1587, ptr %34, align 8, !tbaa !59
  %1588 = load i32, ptr %32, align 4, !tbaa !17
  %1589 = add i32 %1588, -1
  store i32 %1589, ptr %32, align 4, !tbaa !17
  br label %1543

1590:                                             ; preds = %1543
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %1591

1591:                                             ; preds = %1590
  br label %1592

1592:                                             ; preds = %1591
  %1593 = load ptr, ptr %12, align 8, !tbaa !37
  %1594 = load ptr, ptr %26, align 8, !tbaa !47
  %1595 = load ptr, ptr %26, align 8, !tbaa !47
  %1596 = getelementptr inbounds nuw %struct._zend_op, ptr %1595, i32 0, i32 4
  %1597 = load i32, ptr %1596, align 4, !tbaa !55
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds i8, ptr %1594, i64 %1598
  %1600 = load ptr, ptr %6, align 8, !tbaa !4
  %1601 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1600, i32 0, i32 17
  %1602 = load ptr, ptr %1601, align 8, !tbaa !21
  %1603 = ptrtoint ptr %1599 to i64
  %1604 = ptrtoint ptr %1602 to i64
  %1605 = sub i64 %1603, %1604
  %1606 = sdiv exact i64 %1605, 32
  %1607 = getelementptr inbounds i32, ptr %1593, i64 %1606
  %1608 = load i32, ptr %1607, align 4, !tbaa !17
  %1609 = load ptr, ptr %25, align 8, !tbaa !16
  %1610 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1609, i32 0, i32 0
  %1611 = load ptr, ptr %1610, align 8, !tbaa !95
  %1612 = load i32, ptr %30, align 4, !tbaa !17
  %1613 = add i32 %1612, 1
  store i32 %1613, ptr %30, align 4, !tbaa !17
  %1614 = zext i32 %1612 to i64
  %1615 = getelementptr inbounds nuw i32, ptr %1611, i64 %1614
  store i32 %1608, ptr %1615, align 4, !tbaa !17
  %1616 = load ptr, ptr %26, align 8, !tbaa !47
  %1617 = getelementptr inbounds nuw %struct._zend_op, ptr %1616, i32 0, i32 6
  %1618 = load i8, ptr %1617, align 4, !tbaa !53
  %1619 = zext i8 %1618 to i32
  %1620 = icmp ne i32 %1619, 195
  br i1 %1620, label %1621, label %1631

1621:                                             ; preds = %1592
  %1622 = load i32, ptr %11, align 4, !tbaa !17
  %1623 = add nsw i32 %1622, 1
  %1624 = load ptr, ptr %25, align 8, !tbaa !16
  %1625 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1624, i32 0, i32 0
  %1626 = load ptr, ptr %1625, align 8, !tbaa !95
  %1627 = load i32, ptr %30, align 4, !tbaa !17
  %1628 = add i32 %1627, 1
  store i32 %1628, ptr %30, align 4, !tbaa !17
  %1629 = zext i32 %1627 to i64
  %1630 = getelementptr inbounds nuw i32, ptr %1626, i64 %1629
  store i32 %1623, ptr %1630, align 4, !tbaa !17
  br label %1631

1631:                                             ; preds = %1621, %1592
  store i32 74, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %1641

1632:                                             ; preds = %1278
  %1633 = load ptr, ptr %25, align 8, !tbaa !16
  %1634 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1633, i32 0, i32 4
  store i32 1, ptr %1634, align 4, !tbaa !94
  %1635 = load i32, ptr %11, align 4, !tbaa !17
  %1636 = add nsw i32 %1635, 1
  %1637 = load ptr, ptr %25, align 8, !tbaa !16
  %1638 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1637, i32 0, i32 0
  %1639 = load ptr, ptr %1638, align 8, !tbaa !95
  %1640 = getelementptr inbounds i32, ptr %1639, i64 0
  store i32 %1636, ptr %1640, align 4, !tbaa !17
  br label %1641

1641:                                             ; preds = %1632, %1631, %1453, %1424, %1395, %1394, %1321, %1298, %1297
  store i32 0, ptr %27, align 4
  br label %1642

1642:                                             ; preds = %1641, %1269
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %1643 = load i32, ptr %27, align 4
  switch i32 %1643, label %1656 [
    i32 0, label %1644
    i32 73, label %1645
  ]

1644:                                             ; preds = %1642
  br label %1645

1645:                                             ; preds = %1644, %1642
  %1646 = load i32, ptr %11, align 4, !tbaa !17
  %1647 = add nsw i32 %1646, 1
  store i32 %1647, ptr %11, align 4, !tbaa !17
  br label %1256

1648:                                             ; preds = %1256
  %1649 = load i32, ptr %9, align 4, !tbaa !17
  %1650 = load ptr, ptr %8, align 8, !tbaa !9
  %1651 = getelementptr inbounds nuw %struct._zend_cfg, ptr %1650, i32 0, i32 5
  %1652 = load i32, ptr %1651, align 8, !tbaa !45
  %1653 = or i32 %1652, %1649
  store i32 %1653, ptr %1651, align 8, !tbaa !45
  %1654 = load ptr, ptr %6, align 8, !tbaa !4
  %1655 = load ptr, ptr %8, align 8, !tbaa !9
  call void @zend_mark_reachable_blocks(ptr noundef %1654, ptr noundef %1655, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void

1656:                                             ; preds = %1642
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !90
  store i64 %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load i64, ptr %6, align 8, !tbaa !90
  %11 = load i64, ptr %5, align 8, !tbaa !90
  %12 = call i64 @zend_safe_address(i64 noundef %10, i64 noundef %11, i64 noundef 0, ptr noundef %7)
  store i64 %12, ptr %8, align 8, !tbaa !90
  %13 = load i8, ptr %7, align 1, !tbaa !50, !range !92, !noundef !93
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !90
  %23 = load i64, ptr %5, align 8, !tbaa !90
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i64 noundef %22, i64 noundef %23) #12
  unreachable

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  %26 = load i64, ptr %8, align 8, !tbaa !90
  %27 = call ptr @zend_arena_alloc(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !96
  %28 = load ptr, ptr %9, align 8, !tbaa !96
  %29 = load i64, ptr %8, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret ptr %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare i32 @zend_optimizer_classify_function(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !57
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @zend_optimizer_is_loop_var_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct._zend_op, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4, !tbaa !53
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 127
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct._zend_op, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %26, label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct._zend_op, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 4, !tbaa !53
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 70
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct._zend_op, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = icmp eq i32 %22, 2
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ %23, %19 ]
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi i1 [ true, %8 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal void @initialize_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i32 0, i32 12
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !95
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %10, i32 0, i32 4
  store i32 0, ptr %11, align 4, !tbaa !94
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 8, !tbaa !98
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %14, i32 0, i32 6
  store i32 -1, ptr %15, align 4, !tbaa !99
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %16, i32 0, i32 7
  store i32 -1, ptr %17, align 8, !tbaa !100
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %18, i32 0, i32 8
  store i32 -1, ptr %19, align 4, !tbaa !101
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %20, i32 0, i32 9
  store i32 -1, ptr %21, align 8, !tbaa !102
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %22, i32 0, i32 10
  store i32 -1, ptr %23, align 4, !tbaa !103
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %24, i32 0, i32 11
  store i32 -1, ptr %25, align 8, !tbaa !104
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !105
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_cfg_build_predecessors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._zend_cfg, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._zend_cfg, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct._zend_basic_block, ptr %18, i64 %22
  store ptr %23, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i32 0, ptr %7, align 4, !tbaa !17
  %24 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %24, ptr %8, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %32, %2
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = load ptr, ptr %10, align 8, !tbaa !16
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %30, i32 0, i32 5
  store i32 0, ptr %31, align 8, !tbaa !98
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %33, i32 1
  store ptr %34, ptr %8, align 8, !tbaa !16
  br label %25

35:                                               ; preds = %25
  %36 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %36, ptr %8, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %80, %35
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = load ptr, ptr %10, align 8, !tbaa !16
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %83

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !19
  %45 = and i32 %44, -2147483648
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %48, i32 0, i32 4
  store i32 0, ptr %49, align 4, !tbaa !94
  %50 = load ptr, ptr %8, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %50, i32 0, i32 5
  store i32 0, ptr %51, align 8, !tbaa !98
  br label %79

52:                                               ; preds = %41
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %75, %52
  %54 = load i32, ptr %6, align 4, !tbaa !17
  %55 = load ptr, ptr %8, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !94
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %53
  %60 = load i32, ptr %7, align 4, !tbaa !17
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !17
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  %63 = load ptr, ptr %8, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !95
  %66 = load i32, ptr %6, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct._zend_basic_block, ptr %62, i64 %70
  %72 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !98
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !98
  br label %75

75:                                               ; preds = %59
  %76 = load i32, ptr %6, align 4, !tbaa !17
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !17
  br label %53

78:                                               ; preds = %53
  br label %79

79:                                               ; preds = %78, %47
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %81, i32 1
  store ptr %82, ptr %8, align 8, !tbaa !16
  br label %37

83:                                               ; preds = %37
  %84 = load i32, ptr %7, align 4, !tbaa !17
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct._zend_cfg, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4, !tbaa !106
  %87 = load ptr, ptr %3, align 8, !tbaa !48
  %88 = load i32, ptr %7, align 4, !tbaa !17
  %89 = sext i32 %88 to i64
  %90 = call ptr @zend_arena_calloc(ptr noundef %87, i64 noundef 4, i64 noundef %89)
  store ptr %90, ptr %11, align 8, !tbaa !37
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct._zend_cfg, ptr %91, i32 0, i32 3
  store ptr %90, ptr %92, align 8, !tbaa !107
  store i32 0, ptr %7, align 4, !tbaa !17
  %93 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %93, ptr %8, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %116, %83
  %95 = load ptr, ptr %8, align 8, !tbaa !16
  %96 = load ptr, ptr %10, align 8, !tbaa !16
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !19
  %102 = and i32 %101, -2147483648
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %98
  %105 = load i32, ptr %7, align 4, !tbaa !17
  %106 = load ptr, ptr %8, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %106, i32 0, i32 6
  store i32 %105, ptr %107, align 4, !tbaa !99
  %108 = load ptr, ptr %8, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !98
  %111 = load i32, ptr %7, align 4, !tbaa !17
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %7, align 4, !tbaa !17
  %113 = load ptr, ptr %8, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %113, i32 0, i32 5
  store i32 0, ptr %114, align 8, !tbaa !98
  br label %115

115:                                              ; preds = %104, %98
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %117, i32 1
  store ptr %118, ptr %8, align 8, !tbaa !16
  br label %94

119:                                              ; preds = %94
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %120

120:                                              ; preds = %215, %119
  %121 = load i32, ptr %5, align 4, !tbaa !17
  %122 = load ptr, ptr %4, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct._zend_cfg, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !18
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %218

126:                                              ; preds = %120
  %127 = load ptr, ptr %9, align 8, !tbaa !16
  %128 = load i32, ptr %5, align 4, !tbaa !17
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct._zend_basic_block, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !19
  %133 = and i32 %132, -2147483648
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %214

135:                                              ; preds = %126
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %136

136:                                              ; preds = %210, %135
  %137 = load i32, ptr %6, align 4, !tbaa !17
  %138 = load ptr, ptr %9, align 8, !tbaa !16
  %139 = load i32, ptr %5, align 4, !tbaa !17
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct._zend_basic_block, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4, !tbaa !94
  %144 = icmp slt i32 %137, %143
  br i1 %144, label %145, label %213

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %146

146:                                              ; preds = %174, %145
  %147 = load i32, ptr %13, align 4, !tbaa !17
  %148 = load i32, ptr %6, align 4, !tbaa !17
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %177

150:                                              ; preds = %146
  %151 = load ptr, ptr %9, align 8, !tbaa !16
  %152 = load i32, ptr %5, align 4, !tbaa !17
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct._zend_basic_block, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !95
  %157 = load i32, ptr %13, align 4, !tbaa !17
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !17
  %161 = load ptr, ptr %9, align 8, !tbaa !16
  %162 = load i32, ptr %5, align 4, !tbaa !17
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct._zend_basic_block, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !95
  %167 = load i32, ptr %6, align 4, !tbaa !17
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !17
  %171 = icmp eq i32 %160, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %150
  store i32 1, ptr %12, align 4, !tbaa !17
  br label %177

173:                                              ; preds = %150
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %13, align 4, !tbaa !17
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4, !tbaa !17
  br label %146

177:                                              ; preds = %172, %146
  %178 = load i32, ptr %12, align 4, !tbaa !17
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %209, label %180

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %181 = load ptr, ptr %9, align 8, !tbaa !16
  %182 = load ptr, ptr %9, align 8, !tbaa !16
  %183 = load i32, ptr %5, align 4, !tbaa !17
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct._zend_basic_block, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !95
  %188 = load i32, ptr %6, align 4, !tbaa !17
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !17
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct._zend_basic_block, ptr %181, i64 %192
  store ptr %193, ptr %14, align 8, !tbaa !16
  %194 = load i32, ptr %5, align 4, !tbaa !17
  %195 = load ptr, ptr %11, align 8, !tbaa !37
  %196 = load ptr, ptr %14, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 4, !tbaa !99
  %199 = load ptr, ptr %14, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 8, !tbaa !98
  %202 = add nsw i32 %198, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %195, i64 %203
  store i32 %194, ptr %204, align 4, !tbaa !17
  %205 = load ptr, ptr %14, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 8, !tbaa !98
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %209

209:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %6, align 4, !tbaa !17
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %6, align 4, !tbaa !17
  br label %136

213:                                              ; preds = %136
  br label %214

214:                                              ; preds = %213, %126
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %5, align 4, !tbaa !17
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %5, align 4, !tbaa !17
  br label %120

218:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_cfg_compute_dominators_tree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zend_cfg, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zend_cfg, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !18
  store i32 %23, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._zend_cfg, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct._zend_basic_block, ptr %29, i64 0
  %31 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %30, i32 0, i32 9
  store i32 0, ptr %31, align 8, !tbaa !102
  store i32 1, ptr %10, align 4
  br label %791

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._zend_cfg, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = icmp ugt i64 %37, 32768
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1, !tbaa !50
  br i1 %44, label %46, label %415

46:                                               ; preds = %32
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct._zend_cfg, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !18
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = call i1 @llvm.is.constant.i64(i64 %51)
  br i1 %52, label %53, label %406

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._zend_cfg, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !18
  %57 = sext i32 %56 to i64
  %58 = mul i64 4, %57
  %59 = icmp ule i64 %58, 8
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = call noalias ptr @_emalloc_8()
  br label %404

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct._zend_cfg, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !18
  %66 = sext i32 %65 to i64
  %67 = mul i64 4, %66
  %68 = icmp ule i64 %67, 16
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = call noalias ptr @_emalloc_16()
  br label %402

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct._zend_cfg, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !18
  %75 = sext i32 %74 to i64
  %76 = mul i64 4, %75
  %77 = icmp ule i64 %76, 24
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = call noalias ptr @_emalloc_24()
  br label %400

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct._zend_cfg, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !18
  %84 = sext i32 %83 to i64
  %85 = mul i64 4, %84
  %86 = icmp ule i64 %85, 32
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = call noalias ptr @_emalloc_32()
  br label %398

89:                                               ; preds = %80
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._zend_cfg, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !18
  %93 = sext i32 %92 to i64
  %94 = mul i64 4, %93
  %95 = icmp ule i64 %94, 40
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = call noalias ptr @_emalloc_40()
  br label %396

98:                                               ; preds = %89
  %99 = load ptr, ptr %4, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct._zend_cfg, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !18
  %102 = sext i32 %101 to i64
  %103 = mul i64 4, %102
  %104 = icmp ule i64 %103, 48
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = call noalias ptr @_emalloc_48()
  br label %394

107:                                              ; preds = %98
  %108 = load ptr, ptr %4, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct._zend_cfg, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !18
  %111 = sext i32 %110 to i64
  %112 = mul i64 4, %111
  %113 = icmp ule i64 %112, 56
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = call noalias ptr @_emalloc_56()
  br label %392

116:                                              ; preds = %107
  %117 = load ptr, ptr %4, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct._zend_cfg, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !18
  %120 = sext i32 %119 to i64
  %121 = mul i64 4, %120
  %122 = icmp ule i64 %121, 64
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = call noalias ptr @_emalloc_64()
  br label %390

125:                                              ; preds = %116
  %126 = load ptr, ptr %4, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct._zend_cfg, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !18
  %129 = sext i32 %128 to i64
  %130 = mul i64 4, %129
  %131 = icmp ule i64 %130, 80
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = call noalias ptr @_emalloc_80()
  br label %388

134:                                              ; preds = %125
  %135 = load ptr, ptr %4, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct._zend_cfg, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !18
  %138 = sext i32 %137 to i64
  %139 = mul i64 4, %138
  %140 = icmp ule i64 %139, 96
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = call noalias ptr @_emalloc_96()
  br label %386

143:                                              ; preds = %134
  %144 = load ptr, ptr %4, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct._zend_cfg, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !18
  %147 = sext i32 %146 to i64
  %148 = mul i64 4, %147
  %149 = icmp ule i64 %148, 112
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = call noalias ptr @_emalloc_112()
  br label %384

152:                                              ; preds = %143
  %153 = load ptr, ptr %4, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct._zend_cfg, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !18
  %156 = sext i32 %155 to i64
  %157 = mul i64 4, %156
  %158 = icmp ule i64 %157, 128
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = call noalias ptr @_emalloc_128()
  br label %382

161:                                              ; preds = %152
  %162 = load ptr, ptr %4, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct._zend_cfg, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !18
  %165 = sext i32 %164 to i64
  %166 = mul i64 4, %165
  %167 = icmp ule i64 %166, 160
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = call noalias ptr @_emalloc_160()
  br label %380

170:                                              ; preds = %161
  %171 = load ptr, ptr %4, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct._zend_cfg, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !18
  %174 = sext i32 %173 to i64
  %175 = mul i64 4, %174
  %176 = icmp ule i64 %175, 192
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = call noalias ptr @_emalloc_192()
  br label %378

179:                                              ; preds = %170
  %180 = load ptr, ptr %4, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct._zend_cfg, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !18
  %183 = sext i32 %182 to i64
  %184 = mul i64 4, %183
  %185 = icmp ule i64 %184, 224
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = call noalias ptr @_emalloc_224()
  br label %376

188:                                              ; preds = %179
  %189 = load ptr, ptr %4, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct._zend_cfg, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !18
  %192 = sext i32 %191 to i64
  %193 = mul i64 4, %192
  %194 = icmp ule i64 %193, 256
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = call noalias ptr @_emalloc_256()
  br label %374

197:                                              ; preds = %188
  %198 = load ptr, ptr %4, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct._zend_cfg, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !18
  %201 = sext i32 %200 to i64
  %202 = mul i64 4, %201
  %203 = icmp ule i64 %202, 320
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  %205 = call noalias ptr @_emalloc_320()
  br label %372

206:                                              ; preds = %197
  %207 = load ptr, ptr %4, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct._zend_cfg, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !18
  %210 = sext i32 %209 to i64
  %211 = mul i64 4, %210
  %212 = icmp ule i64 %211, 384
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = call noalias ptr @_emalloc_384()
  br label %370

215:                                              ; preds = %206
  %216 = load ptr, ptr %4, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct._zend_cfg, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !18
  %219 = sext i32 %218 to i64
  %220 = mul i64 4, %219
  %221 = icmp ule i64 %220, 448
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  %223 = call noalias ptr @_emalloc_448()
  br label %368

224:                                              ; preds = %215
  %225 = load ptr, ptr %4, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct._zend_cfg, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8, !tbaa !18
  %228 = sext i32 %227 to i64
  %229 = mul i64 4, %228
  %230 = icmp ule i64 %229, 512
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = call noalias ptr @_emalloc_512()
  br label %366

233:                                              ; preds = %224
  %234 = load ptr, ptr %4, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct._zend_cfg, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8, !tbaa !18
  %237 = sext i32 %236 to i64
  %238 = mul i64 4, %237
  %239 = icmp ule i64 %238, 640
  br i1 %239, label %240, label %242

240:                                              ; preds = %233
  %241 = call noalias ptr @_emalloc_640()
  br label %364

242:                                              ; preds = %233
  %243 = load ptr, ptr %4, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct._zend_cfg, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !18
  %246 = sext i32 %245 to i64
  %247 = mul i64 4, %246
  %248 = icmp ule i64 %247, 768
  br i1 %248, label %249, label %251

249:                                              ; preds = %242
  %250 = call noalias ptr @_emalloc_768()
  br label %362

251:                                              ; preds = %242
  %252 = load ptr, ptr %4, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct._zend_cfg, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8, !tbaa !18
  %255 = sext i32 %254 to i64
  %256 = mul i64 4, %255
  %257 = icmp ule i64 %256, 896
  br i1 %257, label %258, label %260

258:                                              ; preds = %251
  %259 = call noalias ptr @_emalloc_896()
  br label %360

260:                                              ; preds = %251
  %261 = load ptr, ptr %4, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct._zend_cfg, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8, !tbaa !18
  %264 = sext i32 %263 to i64
  %265 = mul i64 4, %264
  %266 = icmp ule i64 %265, 1024
  br i1 %266, label %267, label %269

267:                                              ; preds = %260
  %268 = call noalias ptr @_emalloc_1024()
  br label %358

269:                                              ; preds = %260
  %270 = load ptr, ptr %4, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw %struct._zend_cfg, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !18
  %273 = sext i32 %272 to i64
  %274 = mul i64 4, %273
  %275 = icmp ule i64 %274, 1280
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  %277 = call noalias ptr @_emalloc_1280()
  br label %356

278:                                              ; preds = %269
  %279 = load ptr, ptr %4, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw %struct._zend_cfg, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8, !tbaa !18
  %282 = sext i32 %281 to i64
  %283 = mul i64 4, %282
  %284 = icmp ule i64 %283, 1536
  br i1 %284, label %285, label %287

285:                                              ; preds = %278
  %286 = call noalias ptr @_emalloc_1536()
  br label %354

287:                                              ; preds = %278
  %288 = load ptr, ptr %4, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw %struct._zend_cfg, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8, !tbaa !18
  %291 = sext i32 %290 to i64
  %292 = mul i64 4, %291
  %293 = icmp ule i64 %292, 1792
  br i1 %293, label %294, label %296

294:                                              ; preds = %287
  %295 = call noalias ptr @_emalloc_1792()
  br label %352

296:                                              ; preds = %287
  %297 = load ptr, ptr %4, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw %struct._zend_cfg, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8, !tbaa !18
  %300 = sext i32 %299 to i64
  %301 = mul i64 4, %300
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %296
  %304 = call noalias ptr @_emalloc_2048()
  br label %350

305:                                              ; preds = %296
  %306 = load ptr, ptr %4, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw %struct._zend_cfg, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8, !tbaa !18
  %309 = sext i32 %308 to i64
  %310 = mul i64 4, %309
  %311 = icmp ule i64 %310, 2560
  br i1 %311, label %312, label %314

312:                                              ; preds = %305
  %313 = call noalias ptr @_emalloc_2560()
  br label %348

314:                                              ; preds = %305
  %315 = load ptr, ptr %4, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw %struct._zend_cfg, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8, !tbaa !18
  %318 = sext i32 %317 to i64
  %319 = mul i64 4, %318
  %320 = icmp ule i64 %319, 3072
  br i1 %320, label %321, label %323

321:                                              ; preds = %314
  %322 = call noalias ptr @_emalloc_3072()
  br label %346

323:                                              ; preds = %314
  %324 = load ptr, ptr %4, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw %struct._zend_cfg, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8, !tbaa !18
  %327 = sext i32 %326 to i64
  %328 = mul i64 4, %327
  %329 = icmp ule i64 %328, 2093056
  br i1 %329, label %330, label %337

330:                                              ; preds = %323
  %331 = load ptr, ptr %4, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw %struct._zend_cfg, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8, !tbaa !18
  %334 = sext i32 %333 to i64
  %335 = mul i64 4, %334
  %336 = call noalias ptr @_emalloc_large(i64 noundef %335) #13
  br label %344

337:                                              ; preds = %323
  %338 = load ptr, ptr %4, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw %struct._zend_cfg, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 8, !tbaa !18
  %341 = sext i32 %340 to i64
  %342 = mul i64 4, %341
  %343 = call noalias ptr @_emalloc_huge(i64 noundef %342) #13
  br label %344

344:                                              ; preds = %337, %330
  %345 = phi ptr [ %336, %330 ], [ %343, %337 ]
  br label %346

346:                                              ; preds = %344, %321
  %347 = phi ptr [ %322, %321 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %312
  %349 = phi ptr [ %313, %312 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %303
  %351 = phi ptr [ %304, %303 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %294
  %353 = phi ptr [ %295, %294 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %285
  %355 = phi ptr [ %286, %285 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %276
  %357 = phi ptr [ %277, %276 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %267
  %359 = phi ptr [ %268, %267 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %258
  %361 = phi ptr [ %259, %258 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %249
  %363 = phi ptr [ %250, %249 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %240
  %365 = phi ptr [ %241, %240 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %231
  %367 = phi ptr [ %232, %231 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %222
  %369 = phi ptr [ %223, %222 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %213
  %371 = phi ptr [ %214, %213 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %204
  %373 = phi ptr [ %205, %204 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %195
  %375 = phi ptr [ %196, %195 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %186
  %377 = phi ptr [ %187, %186 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %177
  %379 = phi ptr [ %178, %177 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %168
  %381 = phi ptr [ %169, %168 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %159
  %383 = phi ptr [ %160, %159 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %150
  %385 = phi ptr [ %151, %150 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %141
  %387 = phi ptr [ %142, %141 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %132
  %389 = phi ptr [ %133, %132 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %123
  %391 = phi ptr [ %124, %123 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %114
  %393 = phi ptr [ %115, %114 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %105
  %395 = phi ptr [ %106, %105 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %96
  %397 = phi ptr [ %97, %96 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %87
  %399 = phi ptr [ %88, %87 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %78
  %401 = phi ptr [ %79, %78 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %69
  %403 = phi ptr [ %70, %69 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %60
  %405 = phi ptr [ %61, %60 ], [ %403, %402 ]
  br label %413

406:                                              ; preds = %46
  %407 = load ptr, ptr %4, align 8, !tbaa !9
  %408 = getelementptr inbounds nuw %struct._zend_cfg, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8, !tbaa !18
  %410 = sext i32 %409 to i64
  %411 = mul i64 4, %410
  %412 = call noalias ptr @_emalloc(i64 noundef %411) #13
  br label %413

413:                                              ; preds = %406, %404
  %414 = phi ptr [ %405, %404 ], [ %412, %406 ]
  br label %422

415:                                              ; preds = %32
  %416 = load ptr, ptr %4, align 8, !tbaa !9
  %417 = getelementptr inbounds nuw %struct._zend_cfg, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8, !tbaa !18
  %419 = sext i32 %418 to i64
  %420 = mul i64 4, %419
  %421 = alloca i8, i64 %420, align 16
  br label %422

422:                                              ; preds = %415, %413
  %423 = phi ptr [ %414, %413 ], [ %421, %415 ]
  store ptr %423, ptr %12, align 8, !tbaa !37
  %424 = load ptr, ptr %12, align 8, !tbaa !37
  %425 = load ptr, ptr %4, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw %struct._zend_cfg, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 8, !tbaa !18
  %428 = sext i32 %427 to i64
  %429 = mul i64 4, %428
  call void @llvm.memset.p0.i64(ptr align 4 %424, i8 -1, i64 %429, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !17
  %430 = load ptr, ptr %12, align 8, !tbaa !37
  %431 = load ptr, ptr %4, align 8, !tbaa !9
  call void @compute_postnum_recursive(ptr noundef %430, ptr noundef %7, ptr noundef %431, i32 noundef 0)
  %432 = load ptr, ptr %5, align 8, !tbaa !16
  %433 = getelementptr inbounds %struct._zend_basic_block, ptr %432, i64 0
  %434 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %433, i32 0, i32 7
  store i32 0, ptr %434, align 8, !tbaa !100
  br label %435

435:                                              ; preds = %566, %422
  store i32 0, ptr %9, align 4, !tbaa !17
  store i32 1, ptr %7, align 4, !tbaa !17
  br label %436

436:                                              ; preds = %562, %435
  %437 = load i32, ptr %7, align 4, !tbaa !17
  %438 = load i32, ptr %6, align 4, !tbaa !17
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %565

440:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -1, ptr %13, align 4, !tbaa !17
  %441 = load ptr, ptr %5, align 8, !tbaa !16
  %442 = load i32, ptr %7, align 4, !tbaa !17
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct._zend_basic_block, ptr %441, i64 %443
  %445 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 8, !tbaa !19
  %447 = and i32 %446, -2147483648
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %440
  store i32 6, ptr %10, align 4
  br label %559

450:                                              ; preds = %440
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %451

451:                                              ; preds = %536, %450
  %452 = load i32, ptr %8, align 4, !tbaa !17
  %453 = load ptr, ptr %5, align 8, !tbaa !16
  %454 = load i32, ptr %7, align 4, !tbaa !17
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct._zend_basic_block, ptr %453, i64 %455
  %457 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %456, i32 0, i32 5
  %458 = load i32, ptr %457, align 8, !tbaa !98
  %459 = icmp slt i32 %452, %458
  br i1 %459, label %460, label %539

460:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %461 = load ptr, ptr %4, align 8, !tbaa !9
  %462 = getelementptr inbounds nuw %struct._zend_cfg, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !107
  %464 = load ptr, ptr %5, align 8, !tbaa !16
  %465 = load i32, ptr %7, align 4, !tbaa !17
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct._zend_basic_block, ptr %464, i64 %466
  %468 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %467, i32 0, i32 6
  %469 = load i32, ptr %468, align 4, !tbaa !99
  %470 = load i32, ptr %8, align 4, !tbaa !17
  %471 = add nsw i32 %469, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %463, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !17
  store i32 %474, ptr %14, align 4, !tbaa !17
  %475 = load ptr, ptr %5, align 8, !tbaa !16
  %476 = load i32, ptr %14, align 4, !tbaa !17
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct._zend_basic_block, ptr %475, i64 %477
  %479 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %478, i32 0, i32 7
  %480 = load i32, ptr %479, align 8, !tbaa !100
  %481 = icmp sge i32 %480, 0
  br i1 %481, label %482, label %535

482:                                              ; preds = %460
  %483 = load i32, ptr %13, align 4, !tbaa !17
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %486, ptr %13, align 4, !tbaa !17
  br label %534

487:                                              ; preds = %482
  br label %488

488:                                              ; preds = %532, %487
  %489 = load i32, ptr %13, align 4, !tbaa !17
  %490 = load i32, ptr %14, align 4, !tbaa !17
  %491 = icmp ne i32 %489, %490
  br i1 %491, label %492, label %533

492:                                              ; preds = %488
  br label %493

493:                                              ; preds = %505, %492
  %494 = load ptr, ptr %12, align 8, !tbaa !37
  %495 = load i32, ptr %14, align 4, !tbaa !17
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %494, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !17
  %499 = load ptr, ptr %12, align 8, !tbaa !37
  %500 = load i32, ptr %13, align 4, !tbaa !17
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %499, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !17
  %504 = icmp slt i32 %498, %503
  br i1 %504, label %505, label %512

505:                                              ; preds = %493
  %506 = load ptr, ptr %5, align 8, !tbaa !16
  %507 = load i32, ptr %14, align 4, !tbaa !17
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct._zend_basic_block, ptr %506, i64 %508
  %510 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %509, i32 0, i32 7
  %511 = load i32, ptr %510, align 8, !tbaa !100
  store i32 %511, ptr %14, align 4, !tbaa !17
  br label %493

512:                                              ; preds = %493
  br label %513

513:                                              ; preds = %525, %512
  %514 = load ptr, ptr %12, align 8, !tbaa !37
  %515 = load i32, ptr %13, align 4, !tbaa !17
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %514, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !17
  %519 = load ptr, ptr %12, align 8, !tbaa !37
  %520 = load i32, ptr %14, align 4, !tbaa !17
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %519, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !17
  %524 = icmp slt i32 %518, %523
  br i1 %524, label %525, label %532

525:                                              ; preds = %513
  %526 = load ptr, ptr %5, align 8, !tbaa !16
  %527 = load i32, ptr %13, align 4, !tbaa !17
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct._zend_basic_block, ptr %526, i64 %528
  %530 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %529, i32 0, i32 7
  %531 = load i32, ptr %530, align 8, !tbaa !100
  store i32 %531, ptr %13, align 4, !tbaa !17
  br label %513

532:                                              ; preds = %513
  br label %488

533:                                              ; preds = %488
  br label %534

534:                                              ; preds = %533, %485
  br label %535

535:                                              ; preds = %534, %460
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %8, align 4, !tbaa !17
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %8, align 4, !tbaa !17
  br label %451

539:                                              ; preds = %451
  %540 = load i32, ptr %13, align 4, !tbaa !17
  %541 = icmp sge i32 %540, 0
  br i1 %541, label %542, label %558

542:                                              ; preds = %539
  %543 = load ptr, ptr %5, align 8, !tbaa !16
  %544 = load i32, ptr %7, align 4, !tbaa !17
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct._zend_basic_block, ptr %543, i64 %545
  %547 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %546, i32 0, i32 7
  %548 = load i32, ptr %547, align 8, !tbaa !100
  %549 = load i32, ptr %13, align 4, !tbaa !17
  %550 = icmp ne i32 %548, %549
  br i1 %550, label %551, label %558

551:                                              ; preds = %542
  %552 = load i32, ptr %13, align 4, !tbaa !17
  %553 = load ptr, ptr %5, align 8, !tbaa !16
  %554 = load i32, ptr %7, align 4, !tbaa !17
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct._zend_basic_block, ptr %553, i64 %555
  %557 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %556, i32 0, i32 7
  store i32 %552, ptr %557, align 8, !tbaa !100
  store i32 1, ptr %9, align 4, !tbaa !17
  br label %558

558:                                              ; preds = %551, %542, %539
  store i32 0, ptr %10, align 4
  br label %559

559:                                              ; preds = %558, %449
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %560 = load i32, ptr %10, align 4
  switch i32 %560, label %794 [
    i32 0, label %561
    i32 6, label %562
  ]

561:                                              ; preds = %559
  br label %562

562:                                              ; preds = %561, %559
  %563 = load i32, ptr %7, align 4, !tbaa !17
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %7, align 4, !tbaa !17
  br label %436

565:                                              ; preds = %436
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %9, align 4, !tbaa !17
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %435, label %569

569:                                              ; preds = %566
  %570 = load ptr, ptr %5, align 8, !tbaa !16
  %571 = getelementptr inbounds %struct._zend_basic_block, ptr %570, i64 0
  %572 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %571, i32 0, i32 7
  store i32 -1, ptr %572, align 8, !tbaa !100
  store i32 1, ptr %7, align 4, !tbaa !17
  br label %573

573:                                              ; preds = %708, %569
  %574 = load i32, ptr %7, align 4, !tbaa !17
  %575 = load i32, ptr %6, align 4, !tbaa !17
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %711

577:                                              ; preds = %573
  %578 = load ptr, ptr %5, align 8, !tbaa !16
  %579 = load i32, ptr %7, align 4, !tbaa !17
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct._zend_basic_block, ptr %578, i64 %580
  %582 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %581, i32 0, i32 1
  %583 = load i32, ptr %582, align 8, !tbaa !19
  %584 = and i32 %583, -2147483648
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %577
  br label %708

587:                                              ; preds = %577
  %588 = load ptr, ptr %5, align 8, !tbaa !16
  %589 = load i32, ptr %7, align 4, !tbaa !17
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %struct._zend_basic_block, ptr %588, i64 %590
  %592 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %591, i32 0, i32 7
  %593 = load i32, ptr %592, align 8, !tbaa !100
  %594 = icmp sge i32 %593, 0
  br i1 %594, label %595, label %707

595:                                              ; preds = %587
  %596 = load ptr, ptr %5, align 8, !tbaa !16
  %597 = load ptr, ptr %5, align 8, !tbaa !16
  %598 = load i32, ptr %7, align 4, !tbaa !17
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct._zend_basic_block, ptr %597, i64 %599
  %601 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %600, i32 0, i32 7
  %602 = load i32, ptr %601, align 8, !tbaa !100
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct._zend_basic_block, ptr %596, i64 %603
  %605 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %604, i32 0, i32 10
  %606 = load i32, ptr %605, align 4, !tbaa !103
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %622, label %608

608:                                              ; preds = %595
  %609 = load i32, ptr %7, align 4, !tbaa !17
  %610 = load ptr, ptr %5, align 8, !tbaa !16
  %611 = load ptr, ptr %5, align 8, !tbaa !16
  %612 = load i32, ptr %7, align 4, !tbaa !17
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %struct._zend_basic_block, ptr %611, i64 %613
  %615 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %614, i32 0, i32 7
  %616 = load i32, ptr %615, align 8, !tbaa !100
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct._zend_basic_block, ptr %610, i64 %617
  %619 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %618, i32 0, i32 10
  %620 = load i32, ptr %619, align 4, !tbaa !103
  %621 = icmp slt i32 %609, %620
  br i1 %621, label %622, label %650

622:                                              ; preds = %608, %595
  %623 = load ptr, ptr %5, align 8, !tbaa !16
  %624 = load ptr, ptr %5, align 8, !tbaa !16
  %625 = load i32, ptr %7, align 4, !tbaa !17
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct._zend_basic_block, ptr %624, i64 %626
  %628 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %627, i32 0, i32 7
  %629 = load i32, ptr %628, align 8, !tbaa !100
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct._zend_basic_block, ptr %623, i64 %630
  %632 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %631, i32 0, i32 10
  %633 = load i32, ptr %632, align 4, !tbaa !103
  %634 = load ptr, ptr %5, align 8, !tbaa !16
  %635 = load i32, ptr %7, align 4, !tbaa !17
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %struct._zend_basic_block, ptr %634, i64 %636
  %638 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %637, i32 0, i32 11
  store i32 %633, ptr %638, align 8, !tbaa !104
  %639 = load i32, ptr %7, align 4, !tbaa !17
  %640 = load ptr, ptr %5, align 8, !tbaa !16
  %641 = load ptr, ptr %5, align 8, !tbaa !16
  %642 = load i32, ptr %7, align 4, !tbaa !17
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct._zend_basic_block, ptr %641, i64 %643
  %645 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %644, i32 0, i32 7
  %646 = load i32, ptr %645, align 8, !tbaa !100
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct._zend_basic_block, ptr %640, i64 %647
  %649 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %648, i32 0, i32 10
  store i32 %639, ptr %649, align 4, !tbaa !103
  br label %706

650:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %651 = load ptr, ptr %5, align 8, !tbaa !16
  %652 = load ptr, ptr %5, align 8, !tbaa !16
  %653 = load i32, ptr %7, align 4, !tbaa !17
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct._zend_basic_block, ptr %652, i64 %654
  %656 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %655, i32 0, i32 7
  %657 = load i32, ptr %656, align 8, !tbaa !100
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds %struct._zend_basic_block, ptr %651, i64 %658
  %660 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %659, i32 0, i32 10
  %661 = load i32, ptr %660, align 4, !tbaa !103
  store i32 %661, ptr %15, align 4, !tbaa !17
  br label %662

662:                                              ; preds = %681, %650
  %663 = load ptr, ptr %5, align 8, !tbaa !16
  %664 = load i32, ptr %15, align 4, !tbaa !17
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct._zend_basic_block, ptr %663, i64 %665
  %667 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %666, i32 0, i32 11
  %668 = load i32, ptr %667, align 8, !tbaa !104
  %669 = icmp sge i32 %668, 0
  br i1 %669, label %670, label %679

670:                                              ; preds = %662
  %671 = load i32, ptr %7, align 4, !tbaa !17
  %672 = load ptr, ptr %5, align 8, !tbaa !16
  %673 = load i32, ptr %15, align 4, !tbaa !17
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct._zend_basic_block, ptr %672, i64 %674
  %676 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %675, i32 0, i32 11
  %677 = load i32, ptr %676, align 8, !tbaa !104
  %678 = icmp sgt i32 %671, %677
  br label %679

679:                                              ; preds = %670, %662
  %680 = phi i1 [ false, %662 ], [ %678, %670 ]
  br i1 %680, label %681, label %688

681:                                              ; preds = %679
  %682 = load ptr, ptr %5, align 8, !tbaa !16
  %683 = load i32, ptr %15, align 4, !tbaa !17
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %struct._zend_basic_block, ptr %682, i64 %684
  %686 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %685, i32 0, i32 11
  %687 = load i32, ptr %686, align 8, !tbaa !104
  store i32 %687, ptr %15, align 4, !tbaa !17
  br label %662

688:                                              ; preds = %679
  %689 = load ptr, ptr %5, align 8, !tbaa !16
  %690 = load i32, ptr %15, align 4, !tbaa !17
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds %struct._zend_basic_block, ptr %689, i64 %691
  %693 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %692, i32 0, i32 11
  %694 = load i32, ptr %693, align 8, !tbaa !104
  %695 = load ptr, ptr %5, align 8, !tbaa !16
  %696 = load i32, ptr %7, align 4, !tbaa !17
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds %struct._zend_basic_block, ptr %695, i64 %697
  %699 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %698, i32 0, i32 11
  store i32 %694, ptr %699, align 8, !tbaa !104
  %700 = load i32, ptr %7, align 4, !tbaa !17
  %701 = load ptr, ptr %5, align 8, !tbaa !16
  %702 = load i32, ptr %15, align 4, !tbaa !17
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct._zend_basic_block, ptr %701, i64 %703
  %705 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %704, i32 0, i32 11
  store i32 %700, ptr %705, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %706

706:                                              ; preds = %688, %622
  br label %707

707:                                              ; preds = %706, %587
  br label %708

708:                                              ; preds = %707, %586
  %709 = load i32, ptr %7, align 4, !tbaa !17
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %7, align 4, !tbaa !17
  br label %573

711:                                              ; preds = %573
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %712

712:                                              ; preds = %773, %711
  %713 = load i32, ptr %7, align 4, !tbaa !17
  %714 = load i32, ptr %6, align 4, !tbaa !17
  %715 = icmp slt i32 %713, %714
  br i1 %715, label %716, label %776

716:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %717 = load ptr, ptr %5, align 8, !tbaa !16
  %718 = load i32, ptr %7, align 4, !tbaa !17
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct._zend_basic_block, ptr %717, i64 %719
  %721 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %720, i32 0, i32 7
  %722 = load i32, ptr %721, align 8, !tbaa !100
  store i32 %722, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !17
  %723 = load ptr, ptr %5, align 8, !tbaa !16
  %724 = load i32, ptr %7, align 4, !tbaa !17
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds %struct._zend_basic_block, ptr %723, i64 %725
  %727 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %726, i32 0, i32 1
  %728 = load i32, ptr %727, align 8, !tbaa !19
  %729 = and i32 %728, -2147483648
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %732

731:                                              ; preds = %716
  store i32 23, ptr %10, align 4
  br label %770

732:                                              ; preds = %716
  br label %733

733:                                              ; preds = %762, %732
  %734 = load i32, ptr %16, align 4, !tbaa !17
  %735 = icmp sge i32 %734, 0
  br i1 %735, label %736, label %763

736:                                              ; preds = %733
  %737 = load i32, ptr %17, align 4, !tbaa !17
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %17, align 4, !tbaa !17
  %739 = load ptr, ptr %5, align 8, !tbaa !16
  %740 = load i32, ptr %16, align 4, !tbaa !17
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds %struct._zend_basic_block, ptr %739, i64 %741
  %743 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %742, i32 0, i32 9
  %744 = load i32, ptr %743, align 8, !tbaa !102
  %745 = icmp sge i32 %744, 0
  br i1 %745, label %746, label %755

746:                                              ; preds = %736
  %747 = load ptr, ptr %5, align 8, !tbaa !16
  %748 = load i32, ptr %16, align 4, !tbaa !17
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %struct._zend_basic_block, ptr %747, i64 %749
  %751 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %750, i32 0, i32 9
  %752 = load i32, ptr %751, align 8, !tbaa !102
  %753 = load i32, ptr %17, align 4, !tbaa !17
  %754 = add nsw i32 %753, %752
  store i32 %754, ptr %17, align 4, !tbaa !17
  br label %763

755:                                              ; preds = %736
  %756 = load ptr, ptr %5, align 8, !tbaa !16
  %757 = load i32, ptr %16, align 4, !tbaa !17
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds %struct._zend_basic_block, ptr %756, i64 %758
  %760 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %759, i32 0, i32 7
  %761 = load i32, ptr %760, align 8, !tbaa !100
  store i32 %761, ptr %16, align 4, !tbaa !17
  br label %762

762:                                              ; preds = %755
  br label %733

763:                                              ; preds = %746, %733
  %764 = load i32, ptr %17, align 4, !tbaa !17
  %765 = load ptr, ptr %5, align 8, !tbaa !16
  %766 = load i32, ptr %7, align 4, !tbaa !17
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds %struct._zend_basic_block, ptr %765, i64 %767
  %769 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %768, i32 0, i32 9
  store i32 %764, ptr %769, align 8, !tbaa !102
  store i32 0, ptr %10, align 4
  br label %770

770:                                              ; preds = %763, %731
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %771 = load i32, ptr %10, align 4
  switch i32 %771, label %794 [
    i32 0, label %772
    i32 23, label %773
  ]

772:                                              ; preds = %770
  br label %773

773:                                              ; preds = %772, %770
  %774 = load i32, ptr %7, align 4, !tbaa !17
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %7, align 4, !tbaa !17
  br label %712

776:                                              ; preds = %712
  br label %777

777:                                              ; preds = %776
  %778 = load i8, ptr %11, align 1, !tbaa !50, !range !92, !noundef !93
  %779 = trunc i8 %778 to i1
  %780 = xor i1 %779, true
  %781 = xor i1 %780, true
  %782 = zext i1 %781 to i32
  %783 = sext i32 %782 to i64
  %784 = call i64 @llvm.expect.i64(i64 %783, i64 0)
  %785 = icmp ne i64 %784, 0
  br i1 %785, label %786, label %788

786:                                              ; preds = %777
  %787 = load ptr, ptr %12, align 8, !tbaa !37
  call void @_efree(ptr noundef %787)
  br label %788

788:                                              ; preds = %786, %777
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  store i32 0, ptr %10, align 4
  br label %791

791:                                              ; preds = %790, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %792 = load i32, ptr %10, align 4
  switch i32 %792, label %794 [
    i32 0, label %793
    i32 1, label %793
  ]

793:                                              ; preds = %791, %791
  ret void

794:                                              ; preds = %791, %770, %559
  unreachable
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @compute_postnum_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zend_cfg, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._zend_basic_block, ptr %14, i64 %16
  store ptr %17, ptr %10, align 8, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = load i32, ptr %8, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %58

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = load i32, ptr %8, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 -2, ptr %29, align 4, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %47, %25
  %31 = load i32, ptr %9, align 4, !tbaa !17
  %32 = load ptr, ptr %10, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !94
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = load ptr, ptr %10, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = load i32, ptr %9, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !17
  call void @compute_postnum_recursive(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %46)
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4, !tbaa !17
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !17
  br label %30

50:                                               ; preds = %30
  %51 = load ptr, ptr %6, align 8, !tbaa !37
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !17
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %55 = load i32, ptr %8, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %52, ptr %57, align 4, !tbaa !17
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

declare void @_efree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_cfg_identify_loops(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zend_worklist, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zend_cfg, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 8, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zend_cfg, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  %30 = load i32, ptr %14, align 4, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zend_cfg, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = or i32 %33, %30
  store i32 %34, ptr %32, align 8, !tbaa !45
  store i32 1, ptr %18, align 4
  br label %911

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zend_cfg, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zend_cfg, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !18
  %48 = call i32 @zend_bitset_len(i32 noundef %47)
  %49 = zext i32 %48 to i64
  %50 = mul i64 8, %49
  %51 = add i64 %44, %50
  %52 = icmp ugt i64 %51, 32768
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %16, align 1, !tbaa !50
  br i1 %58, label %60, label %77

60:                                               ; preds = %36
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct._zend_cfg, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !18
  %64 = sext i32 %63 to i64
  %65 = mul i64 4, %64
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct._zend_cfg, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !18
  %72 = call i32 @zend_bitset_len(i32 noundef %71)
  %73 = zext i32 %72 to i64
  %74 = mul i64 8, %73
  %75 = add i64 %68, %74
  %76 = call noalias ptr @_emalloc(i64 noundef %75) #13
  br label %94

77:                                               ; preds = %36
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct._zend_cfg, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !18
  %81 = sext i32 %80 to i64
  %82 = mul i64 4, %81
  %83 = add i64 %82, 8
  %84 = sub i64 %83, 1
  %85 = and i64 %84, -8
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct._zend_cfg, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !18
  %89 = call i32 @zend_bitset_len(i32 noundef %88)
  %90 = zext i32 %89 to i64
  %91 = mul i64 8, %90
  %92 = add i64 %85, %91
  %93 = alloca i8, i64 %92, align 16
  br label %94

94:                                               ; preds = %77, %60
  %95 = phi ptr [ %76, %60 ], [ %93, %77 ]
  %96 = getelementptr inbounds nuw %struct._zend_worklist, ptr %13, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct._zend_worklist_stack, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !108
  %98 = getelementptr inbounds nuw %struct._zend_worklist, ptr %13, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct._zend_worklist_stack, ptr %98, i32 0, i32 1
  store i32 0, ptr %99, align 8, !tbaa !112
  %100 = load ptr, ptr %4, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct._zend_cfg, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct._zend_worklist, ptr %13, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct._zend_worklist_stack, ptr %103, i32 0, i32 2
  store i32 %102, ptr %104, align 4, !tbaa !113
  %105 = getelementptr inbounds nuw %struct._zend_worklist, ptr %13, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct._zend_worklist_stack, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !108
  %108 = load ptr, ptr %4, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct._zend_cfg, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !18
  %111 = sext i32 %110 to i64
  %112 = mul i64 4, %111
  %113 = add i64 %112, 8
  %114 = sub i64 %113, 1
  %115 = and i64 %114, -8
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 %115
  %117 = getelementptr inbounds nuw %struct._zend_worklist, ptr %13, i32 0, i32 0
  store ptr %116, ptr %117, align 8, !tbaa !114
  %118 = getelementptr inbounds nuw %struct._zend_worklist, ptr %13, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !114
  %120 = load ptr, ptr %4, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct._zend_cfg, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !18
  %123 = call i32 @zend_bitset_len(i32 noundef %122)
  %124 = zext i32 %123 to i64
  %125 = mul i64 8, %124
  call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %94
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %4, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct._zend_cfg, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !18
  %131 = sext i32 %130 to i64
  %132 = mul i64 12, %131
  %133 = icmp ugt i64 %132, 32768
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %17, align 1, !tbaa !50
  br i1 %139, label %141, label %510

141:                                              ; preds = %127
  %142 = load ptr, ptr %4, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct._zend_cfg, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !18
  %145 = sext i32 %144 to i64
  %146 = mul i64 12, %145
  %147 = call i1 @llvm.is.constant.i64(i64 %146)
  br i1 %147, label %148, label %501

148:                                              ; preds = %141
  %149 = load ptr, ptr %4, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct._zend_cfg, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !18
  %152 = sext i32 %151 to i64
  %153 = mul i64 12, %152
  %154 = icmp ule i64 %153, 8
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = call noalias ptr @_emalloc_8()
  br label %499

157:                                              ; preds = %148
  %158 = load ptr, ptr %4, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct._zend_cfg, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !18
  %161 = sext i32 %160 to i64
  %162 = mul i64 12, %161
  %163 = icmp ule i64 %162, 16
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = call noalias ptr @_emalloc_16()
  br label %497

166:                                              ; preds = %157
  %167 = load ptr, ptr %4, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct._zend_cfg, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !18
  %170 = sext i32 %169 to i64
  %171 = mul i64 12, %170
  %172 = icmp ule i64 %171, 24
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = call noalias ptr @_emalloc_24()
  br label %495

175:                                              ; preds = %166
  %176 = load ptr, ptr %4, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct._zend_cfg, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !18
  %179 = sext i32 %178 to i64
  %180 = mul i64 12, %179
  %181 = icmp ule i64 %180, 32
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = call noalias ptr @_emalloc_32()
  br label %493

184:                                              ; preds = %175
  %185 = load ptr, ptr %4, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct._zend_cfg, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !18
  %188 = sext i32 %187 to i64
  %189 = mul i64 12, %188
  %190 = icmp ule i64 %189, 40
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = call noalias ptr @_emalloc_40()
  br label %491

193:                                              ; preds = %184
  %194 = load ptr, ptr %4, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct._zend_cfg, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !18
  %197 = sext i32 %196 to i64
  %198 = mul i64 12, %197
  %199 = icmp ule i64 %198, 48
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = call noalias ptr @_emalloc_48()
  br label %489

202:                                              ; preds = %193
  %203 = load ptr, ptr %4, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct._zend_cfg, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8, !tbaa !18
  %206 = sext i32 %205 to i64
  %207 = mul i64 12, %206
  %208 = icmp ule i64 %207, 56
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = call noalias ptr @_emalloc_56()
  br label %487

211:                                              ; preds = %202
  %212 = load ptr, ptr %4, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct._zend_cfg, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !18
  %215 = sext i32 %214 to i64
  %216 = mul i64 12, %215
  %217 = icmp ule i64 %216, 64
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = call noalias ptr @_emalloc_64()
  br label %485

220:                                              ; preds = %211
  %221 = load ptr, ptr %4, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct._zend_cfg, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8, !tbaa !18
  %224 = sext i32 %223 to i64
  %225 = mul i64 12, %224
  %226 = icmp ule i64 %225, 80
  br i1 %226, label %227, label %229

227:                                              ; preds = %220
  %228 = call noalias ptr @_emalloc_80()
  br label %483

229:                                              ; preds = %220
  %230 = load ptr, ptr %4, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct._zend_cfg, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !18
  %233 = sext i32 %232 to i64
  %234 = mul i64 12, %233
  %235 = icmp ule i64 %234, 96
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  %237 = call noalias ptr @_emalloc_96()
  br label %481

238:                                              ; preds = %229
  %239 = load ptr, ptr %4, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct._zend_cfg, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8, !tbaa !18
  %242 = sext i32 %241 to i64
  %243 = mul i64 12, %242
  %244 = icmp ule i64 %243, 112
  br i1 %244, label %245, label %247

245:                                              ; preds = %238
  %246 = call noalias ptr @_emalloc_112()
  br label %479

247:                                              ; preds = %238
  %248 = load ptr, ptr %4, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct._zend_cfg, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8, !tbaa !18
  %251 = sext i32 %250 to i64
  %252 = mul i64 12, %251
  %253 = icmp ule i64 %252, 128
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  %255 = call noalias ptr @_emalloc_128()
  br label %477

256:                                              ; preds = %247
  %257 = load ptr, ptr %4, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct._zend_cfg, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8, !tbaa !18
  %260 = sext i32 %259 to i64
  %261 = mul i64 12, %260
  %262 = icmp ule i64 %261, 160
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  %264 = call noalias ptr @_emalloc_160()
  br label %475

265:                                              ; preds = %256
  %266 = load ptr, ptr %4, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw %struct._zend_cfg, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !18
  %269 = sext i32 %268 to i64
  %270 = mul i64 12, %269
  %271 = icmp ule i64 %270, 192
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = call noalias ptr @_emalloc_192()
  br label %473

274:                                              ; preds = %265
  %275 = load ptr, ptr %4, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw %struct._zend_cfg, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8, !tbaa !18
  %278 = sext i32 %277 to i64
  %279 = mul i64 12, %278
  %280 = icmp ule i64 %279, 224
  br i1 %280, label %281, label %283

281:                                              ; preds = %274
  %282 = call noalias ptr @_emalloc_224()
  br label %471

283:                                              ; preds = %274
  %284 = load ptr, ptr %4, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw %struct._zend_cfg, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8, !tbaa !18
  %287 = sext i32 %286 to i64
  %288 = mul i64 12, %287
  %289 = icmp ule i64 %288, 256
  br i1 %289, label %290, label %292

290:                                              ; preds = %283
  %291 = call noalias ptr @_emalloc_256()
  br label %469

292:                                              ; preds = %283
  %293 = load ptr, ptr %4, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw %struct._zend_cfg, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8, !tbaa !18
  %296 = sext i32 %295 to i64
  %297 = mul i64 12, %296
  %298 = icmp ule i64 %297, 320
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = call noalias ptr @_emalloc_320()
  br label %467

301:                                              ; preds = %292
  %302 = load ptr, ptr %4, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct._zend_cfg, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8, !tbaa !18
  %305 = sext i32 %304 to i64
  %306 = mul i64 12, %305
  %307 = icmp ule i64 %306, 384
  br i1 %307, label %308, label %310

308:                                              ; preds = %301
  %309 = call noalias ptr @_emalloc_384()
  br label %465

310:                                              ; preds = %301
  %311 = load ptr, ptr %4, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw %struct._zend_cfg, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8, !tbaa !18
  %314 = sext i32 %313 to i64
  %315 = mul i64 12, %314
  %316 = icmp ule i64 %315, 448
  br i1 %316, label %317, label %319

317:                                              ; preds = %310
  %318 = call noalias ptr @_emalloc_448()
  br label %463

319:                                              ; preds = %310
  %320 = load ptr, ptr %4, align 8, !tbaa !9
  %321 = getelementptr inbounds nuw %struct._zend_cfg, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8, !tbaa !18
  %323 = sext i32 %322 to i64
  %324 = mul i64 12, %323
  %325 = icmp ule i64 %324, 512
  br i1 %325, label %326, label %328

326:                                              ; preds = %319
  %327 = call noalias ptr @_emalloc_512()
  br label %461

328:                                              ; preds = %319
  %329 = load ptr, ptr %4, align 8, !tbaa !9
  %330 = getelementptr inbounds nuw %struct._zend_cfg, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 8, !tbaa !18
  %332 = sext i32 %331 to i64
  %333 = mul i64 12, %332
  %334 = icmp ule i64 %333, 640
  br i1 %334, label %335, label %337

335:                                              ; preds = %328
  %336 = call noalias ptr @_emalloc_640()
  br label %459

337:                                              ; preds = %328
  %338 = load ptr, ptr %4, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw %struct._zend_cfg, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 8, !tbaa !18
  %341 = sext i32 %340 to i64
  %342 = mul i64 12, %341
  %343 = icmp ule i64 %342, 768
  br i1 %343, label %344, label %346

344:                                              ; preds = %337
  %345 = call noalias ptr @_emalloc_768()
  br label %457

346:                                              ; preds = %337
  %347 = load ptr, ptr %4, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw %struct._zend_cfg, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 8, !tbaa !18
  %350 = sext i32 %349 to i64
  %351 = mul i64 12, %350
  %352 = icmp ule i64 %351, 896
  br i1 %352, label %353, label %355

353:                                              ; preds = %346
  %354 = call noalias ptr @_emalloc_896()
  br label %455

355:                                              ; preds = %346
  %356 = load ptr, ptr %4, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw %struct._zend_cfg, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8, !tbaa !18
  %359 = sext i32 %358 to i64
  %360 = mul i64 12, %359
  %361 = icmp ule i64 %360, 1024
  br i1 %361, label %362, label %364

362:                                              ; preds = %355
  %363 = call noalias ptr @_emalloc_1024()
  br label %453

364:                                              ; preds = %355
  %365 = load ptr, ptr %4, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw %struct._zend_cfg, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8, !tbaa !18
  %368 = sext i32 %367 to i64
  %369 = mul i64 12, %368
  %370 = icmp ule i64 %369, 1280
  br i1 %370, label %371, label %373

371:                                              ; preds = %364
  %372 = call noalias ptr @_emalloc_1280()
  br label %451

373:                                              ; preds = %364
  %374 = load ptr, ptr %4, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw %struct._zend_cfg, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8, !tbaa !18
  %377 = sext i32 %376 to i64
  %378 = mul i64 12, %377
  %379 = icmp ule i64 %378, 1536
  br i1 %379, label %380, label %382

380:                                              ; preds = %373
  %381 = call noalias ptr @_emalloc_1536()
  br label %449

382:                                              ; preds = %373
  %383 = load ptr, ptr %4, align 8, !tbaa !9
  %384 = getelementptr inbounds nuw %struct._zend_cfg, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 8, !tbaa !18
  %386 = sext i32 %385 to i64
  %387 = mul i64 12, %386
  %388 = icmp ule i64 %387, 1792
  br i1 %388, label %389, label %391

389:                                              ; preds = %382
  %390 = call noalias ptr @_emalloc_1792()
  br label %447

391:                                              ; preds = %382
  %392 = load ptr, ptr %4, align 8, !tbaa !9
  %393 = getelementptr inbounds nuw %struct._zend_cfg, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8, !tbaa !18
  %395 = sext i32 %394 to i64
  %396 = mul i64 12, %395
  %397 = icmp ule i64 %396, 2048
  br i1 %397, label %398, label %400

398:                                              ; preds = %391
  %399 = call noalias ptr @_emalloc_2048()
  br label %445

400:                                              ; preds = %391
  %401 = load ptr, ptr %4, align 8, !tbaa !9
  %402 = getelementptr inbounds nuw %struct._zend_cfg, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 8, !tbaa !18
  %404 = sext i32 %403 to i64
  %405 = mul i64 12, %404
  %406 = icmp ule i64 %405, 2560
  br i1 %406, label %407, label %409

407:                                              ; preds = %400
  %408 = call noalias ptr @_emalloc_2560()
  br label %443

409:                                              ; preds = %400
  %410 = load ptr, ptr %4, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw %struct._zend_cfg, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8, !tbaa !18
  %413 = sext i32 %412 to i64
  %414 = mul i64 12, %413
  %415 = icmp ule i64 %414, 3072
  br i1 %415, label %416, label %418

416:                                              ; preds = %409
  %417 = call noalias ptr @_emalloc_3072()
  br label %441

418:                                              ; preds = %409
  %419 = load ptr, ptr %4, align 8, !tbaa !9
  %420 = getelementptr inbounds nuw %struct._zend_cfg, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 8, !tbaa !18
  %422 = sext i32 %421 to i64
  %423 = mul i64 12, %422
  %424 = icmp ule i64 %423, 2093056
  br i1 %424, label %425, label %432

425:                                              ; preds = %418
  %426 = load ptr, ptr %4, align 8, !tbaa !9
  %427 = getelementptr inbounds nuw %struct._zend_cfg, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8, !tbaa !18
  %429 = sext i32 %428 to i64
  %430 = mul i64 12, %429
  %431 = call noalias ptr @_emalloc_large(i64 noundef %430) #13
  br label %439

432:                                              ; preds = %418
  %433 = load ptr, ptr %4, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw %struct._zend_cfg, ptr %433, i32 0, i32 0
  %435 = load i32, ptr %434, align 8, !tbaa !18
  %436 = sext i32 %435 to i64
  %437 = mul i64 12, %436
  %438 = call noalias ptr @_emalloc_huge(i64 noundef %437) #13
  br label %439

439:                                              ; preds = %432, %425
  %440 = phi ptr [ %431, %425 ], [ %438, %432 ]
  br label %441

441:                                              ; preds = %439, %416
  %442 = phi ptr [ %417, %416 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %407
  %444 = phi ptr [ %408, %407 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %398
  %446 = phi ptr [ %399, %398 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %389
  %448 = phi ptr [ %390, %389 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %380
  %450 = phi ptr [ %381, %380 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %371
  %452 = phi ptr [ %372, %371 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %362
  %454 = phi ptr [ %363, %362 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %353
  %456 = phi ptr [ %354, %353 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %344
  %458 = phi ptr [ %345, %344 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %335
  %460 = phi ptr [ %336, %335 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %326
  %462 = phi ptr [ %327, %326 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %317
  %464 = phi ptr [ %318, %317 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %308
  %466 = phi ptr [ %309, %308 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %299
  %468 = phi ptr [ %300, %299 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %290
  %470 = phi ptr [ %291, %290 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %281
  %472 = phi ptr [ %282, %281 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %272
  %474 = phi ptr [ %273, %272 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %263
  %476 = phi ptr [ %264, %263 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %254
  %478 = phi ptr [ %255, %254 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %245
  %480 = phi ptr [ %246, %245 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %236
  %482 = phi ptr [ %237, %236 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %227
  %484 = phi ptr [ %228, %227 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %218
  %486 = phi ptr [ %219, %218 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %209
  %488 = phi ptr [ %210, %209 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %200
  %490 = phi ptr [ %201, %200 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %191
  %492 = phi ptr [ %192, %191 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %182
  %494 = phi ptr [ %183, %182 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %173
  %496 = phi ptr [ %174, %173 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %164
  %498 = phi ptr [ %165, %164 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %155
  %500 = phi ptr [ %156, %155 ], [ %498, %497 ]
  br label %508

501:                                              ; preds = %141
  %502 = load ptr, ptr %4, align 8, !tbaa !9
  %503 = getelementptr inbounds nuw %struct._zend_cfg, ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 8, !tbaa !18
  %505 = sext i32 %504 to i64
  %506 = mul i64 12, %505
  %507 = call noalias ptr @_emalloc(i64 noundef %506) #13
  br label %508

508:                                              ; preds = %501, %499
  %509 = phi ptr [ %500, %499 ], [ %507, %501 ]
  br label %517

510:                                              ; preds = %127
  %511 = load ptr, ptr %4, align 8, !tbaa !9
  %512 = getelementptr inbounds nuw %struct._zend_cfg, ptr %511, i32 0, i32 0
  %513 = load i32, ptr %512, align 8, !tbaa !18
  %514 = sext i32 %513 to i64
  %515 = mul i64 12, %514
  %516 = alloca i8, i64 %515, align 16
  br label %517

517:                                              ; preds = %510, %508
  %518 = phi ptr [ %509, %508 ], [ %516, %510 ]
  store ptr %518, ptr %11, align 8, !tbaa !37
  %519 = load ptr, ptr %11, align 8, !tbaa !37
  %520 = load ptr, ptr %4, align 8, !tbaa !9
  %521 = getelementptr inbounds nuw %struct._zend_cfg, ptr %520, i32 0, i32 0
  %522 = load i32, ptr %521, align 8, !tbaa !18
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %519, i64 %523
  store ptr %524, ptr %12, align 8, !tbaa !37
  %525 = load ptr, ptr %12, align 8, !tbaa !37
  %526 = load ptr, ptr %4, align 8, !tbaa !9
  %527 = getelementptr inbounds nuw %struct._zend_cfg, ptr %526, i32 0, i32 0
  %528 = load i32, ptr %527, align 8, !tbaa !18
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %525, i64 %529
  store ptr %530, ptr %15, align 8, !tbaa !37
  %531 = load ptr, ptr %11, align 8, !tbaa !37
  %532 = load ptr, ptr %4, align 8, !tbaa !9
  %533 = getelementptr inbounds nuw %struct._zend_cfg, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 8, !tbaa !18
  %535 = sext i32 %534 to i64
  %536 = mul i64 8, %535
  call void @llvm.memset.p0.i64(ptr align 4 %531, i8 -1, i64 %536, i1 false)
  %537 = call zeroext i1 @zend_worklist_push(ptr noundef %13, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %538

538:                                              ; preds = %621, %517
  %539 = call i32 @zend_worklist_len(ptr noundef %13)
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %629

541:                                              ; preds = %538
  br label %542

542:                                              ; preds = %615, %570, %541
  %543 = call i32 @zend_worklist_peek(ptr noundef %13)
  store i32 %543, ptr %5, align 4, !tbaa !17
  %544 = load ptr, ptr %11, align 8, !tbaa !37
  %545 = load i32, ptr %5, align 4, !tbaa !17
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %544, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !17
  %549 = icmp eq i32 %548, -1
  br i1 %549, label %550, label %557

550:                                              ; preds = %542
  %551 = load i32, ptr %9, align 4, !tbaa !17
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %9, align 4, !tbaa !17
  %553 = load ptr, ptr %11, align 8, !tbaa !37
  %554 = load i32, ptr %5, align 4, !tbaa !17
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %553, i64 %555
  store i32 %551, ptr %556, align 4, !tbaa !17
  br label %557

557:                                              ; preds = %550, %542
  %558 = load ptr, ptr %10, align 8, !tbaa !16
  %559 = load i32, ptr %5, align 4, !tbaa !17
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct._zend_basic_block, ptr %558, i64 %560
  %562 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %561, i32 0, i32 10
  %563 = load i32, ptr %562, align 4, !tbaa !103
  store i32 %563, ptr %6, align 4, !tbaa !17
  br label %564

564:                                              ; preds = %572, %557
  %565 = load i32, ptr %6, align 4, !tbaa !17
  %566 = icmp sge i32 %565, 0
  br i1 %566, label %567, label %579

567:                                              ; preds = %564
  %568 = load i32, ptr %6, align 4, !tbaa !17
  %569 = call zeroext i1 @zend_worklist_push(ptr noundef %13, i32 noundef %568)
  br i1 %569, label %570, label %571

570:                                              ; preds = %567
  br label %542

571:                                              ; preds = %567
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %10, align 8, !tbaa !16
  %574 = load i32, ptr %6, align 4, !tbaa !17
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct._zend_basic_block, ptr %573, i64 %575
  %577 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %576, i32 0, i32 11
  %578 = load i32, ptr %577, align 8, !tbaa !104
  store i32 %578, ptr %6, align 4, !tbaa !17
  br label %564

579:                                              ; preds = %564
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %580

580:                                              ; preds = %618, %579
  %581 = load i32, ptr %6, align 4, !tbaa !17
  %582 = load ptr, ptr %10, align 8, !tbaa !16
  %583 = load i32, ptr %5, align 4, !tbaa !17
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct._zend_basic_block, ptr %582, i64 %584
  %586 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %585, i32 0, i32 4
  %587 = load i32, ptr %586, align 4, !tbaa !94
  %588 = icmp slt i32 %581, %587
  br i1 %588, label %589, label %621

589:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %590 = load ptr, ptr %10, align 8, !tbaa !16
  %591 = load i32, ptr %5, align 4, !tbaa !17
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct._zend_basic_block, ptr %590, i64 %592
  %594 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8, !tbaa !95
  %596 = load i32, ptr %6, align 4, !tbaa !17
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %595, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !17
  store i32 %599, ptr %19, align 4, !tbaa !17
  %600 = load ptr, ptr %10, align 8, !tbaa !16
  %601 = load i32, ptr %19, align 4, !tbaa !17
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %struct._zend_basic_block, ptr %600, i64 %602
  %604 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %603, i32 0, i32 7
  %605 = load i32, ptr %604, align 8, !tbaa !100
  %606 = load i32, ptr %5, align 4, !tbaa !17
  %607 = icmp eq i32 %605, %606
  br i1 %607, label %608, label %609

608:                                              ; preds = %589
  store i32 12, ptr %18, align 4
  br label %615

609:                                              ; preds = %589
  %610 = load i32, ptr %19, align 4, !tbaa !17
  %611 = call zeroext i1 @zend_worklist_push(ptr noundef %13, i32 noundef %610)
  br i1 %611, label %612, label %613

612:                                              ; preds = %609
  store i32 6, ptr %18, align 4
  br label %615

613:                                              ; preds = %609
  br label %614

614:                                              ; preds = %613
  store i32 0, ptr %18, align 4
  br label %615

615:                                              ; preds = %614, %612, %608
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %616 = load i32, ptr %18, align 4
  switch i32 %616, label %914 [
    i32 0, label %617
    i32 12, label %618
    i32 6, label %542
  ]

617:                                              ; preds = %615
  br label %618

618:                                              ; preds = %617, %615
  %619 = load i32, ptr %6, align 4, !tbaa !17
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %6, align 4, !tbaa !17
  br label %580

621:                                              ; preds = %580
  %622 = load i32, ptr %9, align 4, !tbaa !17
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %9, align 4, !tbaa !17
  %624 = load ptr, ptr %12, align 8, !tbaa !37
  %625 = load i32, ptr %5, align 4, !tbaa !17
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, ptr %624, i64 %626
  store i32 %622, ptr %627, align 4, !tbaa !17
  %628 = call i32 @zend_worklist_pop(ptr noundef %13)
  br label %538

629:                                              ; preds = %538
  %630 = load ptr, ptr %15, align 8, !tbaa !37
  %631 = getelementptr inbounds i32, ptr %630, i64 0
  store i32 0, ptr %631, align 4, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !17
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %632

632:                                              ; preds = %675, %629
  %633 = load i32, ptr %6, align 4, !tbaa !17
  %634 = load i32, ptr %8, align 4, !tbaa !17
  %635 = icmp ne i32 %633, %634
  br i1 %635, label %636, label %676

636:                                              ; preds = %632
  %637 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %637, ptr %5, align 4, !tbaa !17
  %638 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %638, ptr %6, align 4, !tbaa !17
  br label %639

639:                                              ; preds = %672, %636
  %640 = load i32, ptr %5, align 4, !tbaa !17
  %641 = load i32, ptr %6, align 4, !tbaa !17
  %642 = icmp slt i32 %640, %641
  br i1 %642, label %643, label %675

643:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %644 = load ptr, ptr %10, align 8, !tbaa !16
  %645 = load ptr, ptr %15, align 8, !tbaa !37
  %646 = load i32, ptr %5, align 4, !tbaa !17
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %645, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !17
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct._zend_basic_block, ptr %644, i64 %650
  %652 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %651, i32 0, i32 10
  %653 = load i32, ptr %652, align 4, !tbaa !103
  store i32 %653, ptr %20, align 4, !tbaa !17
  br label %654

654:                                              ; preds = %664, %643
  %655 = load i32, ptr %20, align 4, !tbaa !17
  %656 = icmp sge i32 %655, 0
  br i1 %656, label %657, label %671

657:                                              ; preds = %654
  %658 = load i32, ptr %20, align 4, !tbaa !17
  %659 = load ptr, ptr %15, align 8, !tbaa !37
  %660 = load i32, ptr %8, align 4, !tbaa !17
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %8, align 4, !tbaa !17
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds i32, ptr %659, i64 %662
  store i32 %658, ptr %663, align 4, !tbaa !17
  br label %664

664:                                              ; preds = %657
  %665 = load ptr, ptr %10, align 8, !tbaa !16
  %666 = load i32, ptr %20, align 4, !tbaa !17
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct._zend_basic_block, ptr %665, i64 %667
  %669 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %668, i32 0, i32 11
  %670 = load i32, ptr %669, align 8, !tbaa !104
  store i32 %670, ptr %20, align 4, !tbaa !17
  br label %654

671:                                              ; preds = %654
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %5, align 4, !tbaa !17
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %5, align 4, !tbaa !17
  br label %639

675:                                              ; preds = %639
  br label %632

676:                                              ; preds = %632
  br label %677

677:                                              ; preds = %874, %694, %676
  %678 = load i32, ptr %8, align 4, !tbaa !17
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %875

680:                                              ; preds = %677
  %681 = load ptr, ptr %15, align 8, !tbaa !37
  %682 = load i32, ptr %8, align 4, !tbaa !17
  %683 = add nsw i32 %682, -1
  store i32 %683, ptr %8, align 4, !tbaa !17
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, ptr %681, i64 %684
  %686 = load i32, ptr %685, align 4, !tbaa !17
  store i32 %686, ptr %5, align 4, !tbaa !17
  %687 = load ptr, ptr %10, align 8, !tbaa !16
  %688 = load i32, ptr %5, align 4, !tbaa !17
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %struct._zend_basic_block, ptr %687, i64 %689
  %691 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %690, i32 0, i32 5
  %692 = load i32, ptr %691, align 8, !tbaa !98
  %693 = icmp slt i32 %692, 2
  br i1 %693, label %694, label %695

694:                                              ; preds = %680
  br label %677

695:                                              ; preds = %680
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %696

696:                                              ; preds = %797, %695
  %697 = load i32, ptr %6, align 4, !tbaa !17
  %698 = load ptr, ptr %10, align 8, !tbaa !16
  %699 = load i32, ptr %5, align 4, !tbaa !17
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct._zend_basic_block, ptr %698, i64 %700
  %702 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %701, i32 0, i32 5
  %703 = load i32, ptr %702, align 8, !tbaa !98
  %704 = icmp slt i32 %697, %703
  br i1 %704, label %705, label %800

705:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %706 = load ptr, ptr %4, align 8, !tbaa !9
  %707 = getelementptr inbounds nuw %struct._zend_cfg, ptr %706, i32 0, i32 3
  %708 = load ptr, ptr %707, align 8, !tbaa !107
  %709 = load ptr, ptr %10, align 8, !tbaa !16
  %710 = load i32, ptr %5, align 4, !tbaa !17
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds %struct._zend_basic_block, ptr %709, i64 %711
  %713 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %712, i32 0, i32 6
  %714 = load i32, ptr %713, align 4, !tbaa !99
  %715 = load i32, ptr %6, align 4, !tbaa !17
  %716 = add nsw i32 %714, %715
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %708, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !17
  store i32 %719, ptr %21, align 4, !tbaa !17
  %720 = load ptr, ptr %10, align 8, !tbaa !16
  %721 = load i32, ptr %5, align 4, !tbaa !17
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds %struct._zend_basic_block, ptr %720, i64 %722
  %724 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %723, i32 0, i32 7
  %725 = load i32, ptr %724, align 8, !tbaa !100
  %726 = load i32, ptr %21, align 4, !tbaa !17
  %727 = icmp eq i32 %725, %726
  br i1 %727, label %728, label %729

728:                                              ; preds = %705
  store i32 25, ptr %18, align 4
  br label %794

729:                                              ; preds = %705
  %730 = load ptr, ptr %10, align 8, !tbaa !16
  %731 = load i32, ptr %5, align 4, !tbaa !17
  %732 = load i32, ptr %21, align 4, !tbaa !17
  %733 = call zeroext i1 @dominates(ptr noundef %730, i32 noundef %731, i32 noundef %732)
  br i1 %733, label %734, label %756

734:                                              ; preds = %729
  %735 = load ptr, ptr %10, align 8, !tbaa !16
  %736 = load i32, ptr %5, align 4, !tbaa !17
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds %struct._zend_basic_block, ptr %735, i64 %737
  %739 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %738, i32 0, i32 1
  %740 = load i32, ptr %739, align 8, !tbaa !19
  %741 = or i32 %740, 65536
  store i32 %741, ptr %739, align 8, !tbaa !19
  %742 = load i32, ptr %14, align 4, !tbaa !17
  %743 = and i32 %742, -9
  store i32 %743, ptr %14, align 4, !tbaa !17
  %744 = call i32 @zend_worklist_len(ptr noundef %13)
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %753, label %746

746:                                              ; preds = %734
  %747 = getelementptr inbounds nuw %struct._zend_worklist, ptr %13, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8, !tbaa !114
  %749 = load ptr, ptr %4, align 8, !tbaa !9
  %750 = getelementptr inbounds nuw %struct._zend_cfg, ptr %749, i32 0, i32 0
  %751 = load i32, ptr %750, align 8, !tbaa !18
  %752 = call i32 @zend_bitset_len(i32 noundef %751)
  call void @zend_bitset_clear(ptr noundef %748, i32 noundef %752)
  br label %753

753:                                              ; preds = %746, %734
  %754 = load i32, ptr %21, align 4, !tbaa !17
  %755 = call zeroext i1 @zend_worklist_push(ptr noundef %13, i32 noundef %754)
  br label %793

756:                                              ; preds = %729
  %757 = load ptr, ptr %11, align 8, !tbaa !37
  %758 = load i32, ptr %21, align 4, !tbaa !17
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, ptr %757, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !17
  %762 = load ptr, ptr %11, align 8, !tbaa !37
  %763 = load i32, ptr %5, align 4, !tbaa !17
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %762, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !17
  %767 = icmp sgt i32 %761, %766
  br i1 %767, label %768, label %792

768:                                              ; preds = %756
  %769 = load ptr, ptr %12, align 8, !tbaa !37
  %770 = load i32, ptr %21, align 4, !tbaa !17
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, ptr %769, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !17
  %774 = load ptr, ptr %12, align 8, !tbaa !37
  %775 = load i32, ptr %5, align 4, !tbaa !17
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i32, ptr %774, i64 %776
  %778 = load i32, ptr %777, align 4, !tbaa !17
  %779 = icmp slt i32 %773, %778
  br i1 %779, label %780, label %792

780:                                              ; preds = %768
  %781 = load ptr, ptr %10, align 8, !tbaa !16
  %782 = load i32, ptr %5, align 4, !tbaa !17
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %struct._zend_basic_block, ptr %781, i64 %783
  %785 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %784, i32 0, i32 1
  %786 = load i32, ptr %785, align 8, !tbaa !19
  %787 = or i32 %786, 131072
  store i32 %787, ptr %785, align 8, !tbaa !19
  %788 = load i32, ptr %14, align 4, !tbaa !17
  %789 = or i32 %788, 16
  store i32 %789, ptr %14, align 4, !tbaa !17
  %790 = load i32, ptr %14, align 4, !tbaa !17
  %791 = and i32 %790, -9
  store i32 %791, ptr %14, align 4, !tbaa !17
  br label %792

792:                                              ; preds = %780, %768, %756
  br label %793

793:                                              ; preds = %792, %753
  store i32 0, ptr %18, align 4
  br label %794

794:                                              ; preds = %793, %728
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %795 = load i32, ptr %18, align 4
  switch i32 %795, label %914 [
    i32 0, label %796
    i32 25, label %797
  ]

796:                                              ; preds = %794
  br label %797

797:                                              ; preds = %796, %794
  %798 = load i32, ptr %6, align 4, !tbaa !17
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %6, align 4, !tbaa !17
  br label %696

800:                                              ; preds = %696
  br label %801

801:                                              ; preds = %873, %836, %800
  %802 = call i32 @zend_worklist_len(ptr noundef %13)
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %874

804:                                              ; preds = %801
  %805 = call i32 @zend_worklist_pop(ptr noundef %13)
  store i32 %805, ptr %6, align 4, !tbaa !17
  br label %806

806:                                              ; preds = %814, %804
  %807 = load ptr, ptr %10, align 8, !tbaa !16
  %808 = load i32, ptr %6, align 4, !tbaa !17
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds %struct._zend_basic_block, ptr %807, i64 %809
  %811 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %810, i32 0, i32 8
  %812 = load i32, ptr %811, align 4, !tbaa !101
  %813 = icmp sge i32 %812, 0
  br i1 %813, label %814, label %821

814:                                              ; preds = %806
  %815 = load ptr, ptr %10, align 8, !tbaa !16
  %816 = load i32, ptr %6, align 4, !tbaa !17
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds %struct._zend_basic_block, ptr %815, i64 %817
  %819 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %818, i32 0, i32 8
  %820 = load i32, ptr %819, align 4, !tbaa !101
  store i32 %820, ptr %6, align 4, !tbaa !17
  br label %806

821:                                              ; preds = %806
  %822 = load i32, ptr %6, align 4, !tbaa !17
  %823 = load i32, ptr %5, align 4, !tbaa !17
  %824 = icmp ne i32 %822, %823
  br i1 %824, label %825, label %873

825:                                              ; preds = %821
  %826 = load ptr, ptr %10, align 8, !tbaa !16
  %827 = load i32, ptr %6, align 4, !tbaa !17
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds %struct._zend_basic_block, ptr %826, i64 %828
  %830 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %829, i32 0, i32 7
  %831 = load i32, ptr %830, align 8, !tbaa !100
  %832 = icmp slt i32 %831, 0
  br i1 %832, label %833, label %837

833:                                              ; preds = %825
  %834 = load i32, ptr %6, align 4, !tbaa !17
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %837

836:                                              ; preds = %833
  br label %801

837:                                              ; preds = %833, %825
  %838 = load i32, ptr %5, align 4, !tbaa !17
  %839 = load ptr, ptr %10, align 8, !tbaa !16
  %840 = load i32, ptr %6, align 4, !tbaa !17
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %struct._zend_basic_block, ptr %839, i64 %841
  %843 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %842, i32 0, i32 8
  store i32 %838, ptr %843, align 4, !tbaa !101
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %844

844:                                              ; preds = %869, %837
  %845 = load i32, ptr %7, align 4, !tbaa !17
  %846 = load ptr, ptr %10, align 8, !tbaa !16
  %847 = load i32, ptr %6, align 4, !tbaa !17
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds %struct._zend_basic_block, ptr %846, i64 %848
  %850 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %849, i32 0, i32 5
  %851 = load i32, ptr %850, align 8, !tbaa !98
  %852 = icmp slt i32 %845, %851
  br i1 %852, label %853, label %872

853:                                              ; preds = %844
  %854 = load ptr, ptr %4, align 8, !tbaa !9
  %855 = getelementptr inbounds nuw %struct._zend_cfg, ptr %854, i32 0, i32 3
  %856 = load ptr, ptr %855, align 8, !tbaa !107
  %857 = load ptr, ptr %10, align 8, !tbaa !16
  %858 = load i32, ptr %6, align 4, !tbaa !17
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds %struct._zend_basic_block, ptr %857, i64 %859
  %861 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %860, i32 0, i32 6
  %862 = load i32, ptr %861, align 4, !tbaa !99
  %863 = load i32, ptr %7, align 4, !tbaa !17
  %864 = add nsw i32 %862, %863
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %856, i64 %865
  %867 = load i32, ptr %866, align 4, !tbaa !17
  %868 = call zeroext i1 @zend_worklist_push(ptr noundef %13, i32 noundef %867)
  br label %869

869:                                              ; preds = %853
  %870 = load i32, ptr %7, align 4, !tbaa !17
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %7, align 4, !tbaa !17
  br label %844

872:                                              ; preds = %844
  br label %873

873:                                              ; preds = %872, %821
  br label %801

874:                                              ; preds = %801
  br label %677

875:                                              ; preds = %677
  br label %876

876:                                              ; preds = %875
  %877 = load i8, ptr %17, align 1, !tbaa !50, !range !92, !noundef !93
  %878 = trunc i8 %877 to i1
  %879 = xor i1 %878, true
  %880 = xor i1 %879, true
  %881 = zext i1 %880 to i32
  %882 = sext i32 %881 to i64
  %883 = call i64 @llvm.expect.i64(i64 %882, i64 0)
  %884 = icmp ne i64 %883, 0
  br i1 %884, label %885, label %887

885:                                              ; preds = %876
  %886 = load ptr, ptr %11, align 8, !tbaa !37
  call void @_efree(ptr noundef %886)
  br label %887

887:                                              ; preds = %885, %876
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  %891 = load i8, ptr %16, align 1, !tbaa !50, !range !92, !noundef !93
  %892 = trunc i8 %891 to i1
  %893 = xor i1 %892, true
  %894 = xor i1 %893, true
  %895 = zext i1 %894 to i32
  %896 = sext i32 %895 to i64
  %897 = call i64 @llvm.expect.i64(i64 %896, i64 0)
  %898 = icmp ne i64 %897, 0
  br i1 %898, label %899, label %903

899:                                              ; preds = %890
  %900 = getelementptr inbounds nuw %struct._zend_worklist, ptr %13, i32 0, i32 1
  %901 = getelementptr inbounds nuw %struct._zend_worklist_stack, ptr %900, i32 0, i32 0
  %902 = load ptr, ptr %901, align 8, !tbaa !108
  call void @_efree(ptr noundef %902)
  br label %903

903:                                              ; preds = %899, %890
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr %14, align 4, !tbaa !17
  %907 = load ptr, ptr %4, align 8, !tbaa !9
  %908 = getelementptr inbounds nuw %struct._zend_cfg, ptr %907, i32 0, i32 5
  %909 = load i32, ptr %908, align 8, !tbaa !45
  %910 = or i32 %909, %906
  store i32 %910, ptr %908, align 8, !tbaa !45
  store i32 0, ptr %18, align 4
  br label %911

911:                                              ; preds = %905, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %912 = load i32, ptr %18, align 4
  switch i32 %912, label %914 [
    i32 0, label %913
    i32 1, label %913
  ]

913:                                              ; preds = %911, %911
  ret void

914:                                              ; preds = %911, %794, %615
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_bitset_len(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 63
  %6 = udiv i64 %5, 64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @zend_worklist_push(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %struct._zend_worklist, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct._zend_worklist_stack, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !113
  %14 = icmp slt i32 %9, %13
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %struct._zend_worklist, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = call zeroext i1 @zend_bitset_in(ptr noundef %19, i32 noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw %struct._zend_worklist, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = load i32, ptr %5, align 4, !tbaa !17
  call void @zend_bitset_incl(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw %struct._zend_worklist, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %5, align 4, !tbaa !17
  call void @zend_worklist_stack_push(ptr noundef %29, i32 noundef %30)
  store i1 true, ptr %3, align 1
  br label %31

31:                                               ; preds = %23, %22
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_worklist_len(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct._zend_worklist, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._zend_worklist_stack, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !112
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_worklist_peek(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct._zend_worklist, ptr %3, i32 0, i32 1
  %5 = call i32 @zend_worklist_stack_peek(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_worklist_pop(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct._zend_worklist, ptr %3, i32 0, i32 1
  %5 = call i32 @zend_worklist_stack_pop(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dominates(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %21, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct._zend_basic_block, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !102
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._zend_basic_block, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !102
  %20 = icmp sgt i32 %13, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %7
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = load i32, ptr %6, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._zend_basic_block, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !100
  store i32 %27, ptr %6, align 4, !tbaa !17
  br label %7

28:                                               ; preds = %7
  %29 = load i32, ptr %5, align 4, !tbaa !17
  %30 = load i32, ptr %6, align 4, !tbaa !17
  %31 = icmp eq i32 %29, %30
  ret i1 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_clear(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_mark_reachable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zend_worklist, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zend_cfg, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zend_cfg, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = add i64 %22, 8
  %24 = sub i64 %23, 1
  %25 = and i64 %24, -8
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._zend_cfg, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = call i32 @zend_bitset_len(i32 noundef %28)
  %30 = zext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = add i64 %25, %31
  %33 = icmp ugt i64 %32, 32768
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1, !tbaa !50
  br i1 %39, label %41, label %58

41:                                               ; preds = %17
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zend_cfg, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !18
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = add i64 %46, 8
  %48 = sub i64 %47, 1
  %49 = and i64 %48, -8
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._zend_cfg, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !18
  %53 = call i32 @zend_bitset_len(i32 noundef %52)
  %54 = zext i32 %53 to i64
  %55 = mul i64 8, %54
  %56 = add i64 %49, %55
  %57 = call noalias ptr @_emalloc(i64 noundef %56) #13
  br label %75

58:                                               ; preds = %17
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct._zend_cfg, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !18
  %62 = sext i32 %61 to i64
  %63 = mul i64 4, %62
  %64 = add i64 %63, 8
  %65 = sub i64 %64, 1
  %66 = and i64 %65, -8
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct._zend_cfg, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !18
  %70 = call i32 @zend_bitset_len(i32 noundef %69)
  %71 = zext i32 %70 to i64
  %72 = mul i64 8, %71
  %73 = add i64 %66, %72
  %74 = alloca i8, i64 %73, align 16
  br label %75

75:                                               ; preds = %58, %41
  %76 = phi ptr [ %57, %41 ], [ %74, %58 ]
  %77 = getelementptr inbounds nuw %struct._zend_worklist, ptr %8, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct._zend_worklist_stack, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !108
  %79 = getelementptr inbounds nuw %struct._zend_worklist, ptr %8, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct._zend_worklist_stack, ptr %79, i32 0, i32 1
  store i32 0, ptr %80, align 8, !tbaa !112
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct._zend_cfg, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct._zend_worklist, ptr %8, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct._zend_worklist_stack, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 4, !tbaa !113
  %86 = getelementptr inbounds nuw %struct._zend_worklist, ptr %8, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct._zend_worklist_stack, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !108
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zend_cfg, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !18
  %92 = sext i32 %91 to i64
  %93 = mul i64 4, %92
  %94 = add i64 %93, 8
  %95 = sub i64 %94, 1
  %96 = and i64 %95, -8
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 %96
  %98 = getelementptr inbounds nuw %struct._zend_worklist, ptr %8, i32 0, i32 0
  store ptr %97, ptr %98, align 8, !tbaa !114
  %99 = getelementptr inbounds nuw %struct._zend_worklist, ptr %8, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !114
  %101 = load ptr, ptr %5, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct._zend_cfg, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !18
  %104 = call i32 @zend_bitset_len(i32 noundef %103)
  %105 = zext i32 %104 to i64
  %106 = mul i64 8, %105
  call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %75
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8, !tbaa !16
  %110 = load ptr, ptr %5, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct._zend_cfg, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = ptrtoint ptr %109 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 64
  %117 = trunc i64 %116 to i32
  %118 = call zeroext i1 @zend_worklist_push(ptr noundef %8, i32 noundef %117)
  br label %119

119:                                              ; preds = %342, %340, %108
  %120 = call i32 @zend_worklist_len(ptr noundef %8)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %343

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %123 = load ptr, ptr %5, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct._zend_cfg, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = call i32 @zend_worklist_pop(ptr noundef %8)
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct._zend_basic_block, ptr %125, i64 %127
  store ptr %128, ptr %6, align 8, !tbaa !16
  %129 = load ptr, ptr %6, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !19
  %132 = or i32 %131, -2147483648
  store i32 %132, ptr %130, align 8, !tbaa !19
  %133 = load ptr, ptr %6, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4, !tbaa !94
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %122
  %138 = load ptr, ptr %6, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !19
  %141 = or i32 %140, 8
  store i32 %141, ptr %139, align 8, !tbaa !19
  store i32 4, ptr %11, align 4
  br label %340

142:                                              ; preds = %122
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %143

143:                                              ; preds = %336, %142
  %144 = load i32, ptr %10, align 4, !tbaa !17
  %145 = load ptr, ptr %6, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !94
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %339

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %150 = load ptr, ptr %7, align 8, !tbaa !16
  %151 = load ptr, ptr %6, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !95
  %154 = load i32, ptr %10, align 4, !tbaa !17
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !17
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct._zend_basic_block, ptr %150, i64 %158
  store ptr %159, ptr %12, align 8, !tbaa !16
  %160 = load ptr, ptr %6, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !46
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %313

164:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %165 = load ptr, ptr %4, align 8, !tbaa !47
  %166 = load ptr, ptr %6, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !42
  %169 = load ptr, ptr %6, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !46
  %172 = add i32 %168, %171
  %173 = sub i32 %172, 1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct._zend_op, ptr %165, i64 %174
  %176 = getelementptr inbounds nuw %struct._zend_op, ptr %175, i32 0, i32 6
  %177 = load i8, ptr %176, align 4, !tbaa !53
  store i8 %177, ptr %13, align 1, !tbaa !57
  %178 = load i8, ptr %13, align 1, !tbaa !57
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 195
  br i1 %180, label %181, label %186

181:                                              ; preds = %164
  %182 = load ptr, ptr %12, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !19
  %185 = or i32 %184, 4
  store i32 %185, ptr %183, align 8, !tbaa !19
  br label %312

186:                                              ; preds = %164
  %187 = load i8, ptr %13, align 1, !tbaa !57
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 187
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = load i8, ptr %13, align 1, !tbaa !57
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 188
  br i1 %193, label %194, label %212

194:                                              ; preds = %190, %186
  %195 = load i32, ptr %10, align 4, !tbaa !17
  %196 = load ptr, ptr %6, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 4, !tbaa !94
  %199 = sub nsw i32 %198, 1
  %200 = icmp eq i32 %195, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load ptr, ptr %12, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !19
  %205 = or i32 %204, 6
  store i32 %205, ptr %203, align 8, !tbaa !19
  br label %211

206:                                              ; preds = %194
  %207 = load ptr, ptr %12, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !19
  %210 = or i32 %209, 4
  store i32 %210, ptr %208, align 8, !tbaa !19
  br label %211

211:                                              ; preds = %206, %201
  br label %311

212:                                              ; preds = %190
  %213 = load ptr, ptr %6, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 4, !tbaa !94
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %292

217:                                              ; preds = %212
  %218 = load i8, ptr %13, align 1, !tbaa !57
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 42
  br i1 %220, label %221, label %226

221:                                              ; preds = %217
  %222 = load ptr, ptr %12, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !19
  %225 = or i32 %224, 4
  store i32 %225, ptr %223, align 8, !tbaa !19
  br label %291

226:                                              ; preds = %217
  %227 = load ptr, ptr %12, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !19
  %230 = or i32 %229, 2
  store i32 %230, ptr %228, align 8, !tbaa !19
  %231 = load ptr, ptr %5, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw %struct._zend_cfg, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 8, !tbaa !45
  %234 = and i32 %233, 1073741824
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %270

236:                                              ; preds = %226
  %237 = load i8, ptr %13, align 1, !tbaa !57
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 73
  br i1 %239, label %264, label %240

240:                                              ; preds = %236
  %241 = load i8, ptr %13, align 1, !tbaa !57
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 139
  br i1 %243, label %264, label %244

244:                                              ; preds = %240
  %245 = load i8, ptr %13, align 1, !tbaa !57
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 160
  br i1 %247, label %264, label %248

248:                                              ; preds = %244
  %249 = load i8, ptr %13, align 1, !tbaa !57
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 166
  br i1 %251, label %264, label %252

252:                                              ; preds = %248
  %253 = load i8, ptr %13, align 1, !tbaa !57
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 60
  br i1 %255, label %264, label %256

256:                                              ; preds = %252
  %257 = load i8, ptr %13, align 1, !tbaa !57
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 130
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = load i8, ptr %13, align 1, !tbaa !57
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 131
  br i1 %263, label %264, label %269

264:                                              ; preds = %260, %256, %252, %248, %244, %240, %236
  %265 = load ptr, ptr %12, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !19
  %268 = or i32 %267, 16
  store i32 %268, ptr %266, align 8, !tbaa !19
  br label %269

269:                                              ; preds = %264, %260
  br label %270

270:                                              ; preds = %269, %226
  %271 = load ptr, ptr %5, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %struct._zend_cfg, ptr %271, i32 0, i32 5
  %273 = load i32, ptr %272, align 8, !tbaa !45
  %274 = and i32 %273, 16777216
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %290

276:                                              ; preds = %270
  %277 = load i8, ptr %13, align 1, !tbaa !57
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 63
  br i1 %279, label %284, label %280

280:                                              ; preds = %276
  %281 = load i8, ptr %13, align 1, !tbaa !57
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 64
  br i1 %283, label %284, label %289

284:                                              ; preds = %280, %276
  %285 = load ptr, ptr %12, align 8, !tbaa !16
  %286 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !19
  %288 = or i32 %287, 4096
  store i32 %288, ptr %286, align 8, !tbaa !19
  br label %289

289:                                              ; preds = %284, %280
  br label %290

290:                                              ; preds = %289, %270
  br label %291

291:                                              ; preds = %290, %221
  br label %310

292:                                              ; preds = %212
  %293 = load ptr, ptr %6, align 8, !tbaa !16
  %294 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 4, !tbaa !94
  %296 = icmp eq i32 %295, 2
  call void @llvm.assume(i1 %296)
  %297 = load i32, ptr %10, align 4, !tbaa !17
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %292
  %300 = load ptr, ptr %12, align 8, !tbaa !16
  %301 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !19
  %303 = or i32 %302, 4
  store i32 %303, ptr %301, align 8, !tbaa !19
  br label %309

304:                                              ; preds = %292
  %305 = load ptr, ptr %12, align 8, !tbaa !16
  %306 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8, !tbaa !19
  %308 = or i32 %307, 2
  store i32 %308, ptr %306, align 8, !tbaa !19
  br label %309

309:                                              ; preds = %304, %299
  br label %310

310:                                              ; preds = %309, %291
  br label %311

311:                                              ; preds = %310, %211
  br label %312

312:                                              ; preds = %311, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  br label %318

313:                                              ; preds = %149
  %314 = load ptr, ptr %12, align 8, !tbaa !16
  %315 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 8, !tbaa !19
  %317 = or i32 %316, 2
  store i32 %317, ptr %315, align 8, !tbaa !19
  br label %318

318:                                              ; preds = %313, %312
  %319 = load ptr, ptr %12, align 8, !tbaa !16
  %320 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !19
  %322 = and i32 %321, -2147483648
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %335, label %324

324:                                              ; preds = %318
  %325 = load ptr, ptr %12, align 8, !tbaa !16
  %326 = load ptr, ptr %5, align 8, !tbaa !9
  %327 = getelementptr inbounds nuw %struct._zend_cfg, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !11
  %329 = ptrtoint ptr %325 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = sdiv exact i64 %331, 64
  %333 = trunc i64 %332 to i32
  %334 = call zeroext i1 @zend_worklist_push(ptr noundef %8, i32 noundef %333)
  br label %335

335:                                              ; preds = %324, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %10, align 4, !tbaa !17
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %10, align 4, !tbaa !17
  br label %143

339:                                              ; preds = %143
  store i32 0, ptr %11, align 4
  br label %340

340:                                              ; preds = %339, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %341 = load i32, ptr %11, align 4
  switch i32 %341, label %360 [
    i32 0, label %342
    i32 4, label %119
  ]

342:                                              ; preds = %340
  br label %119

343:                                              ; preds = %119
  br label %344

344:                                              ; preds = %343
  %345 = load i8, ptr %9, align 1, !tbaa !50, !range !92, !noundef !93
  %346 = trunc i8 %345 to i1
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i32
  %350 = sext i32 %349 to i64
  %351 = call i64 @llvm.expect.i64(i64 %350, i64 0)
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %344
  %354 = getelementptr inbounds nuw %struct._zend_worklist, ptr %8, i32 0, i32 1
  %355 = getelementptr inbounds nuw %struct._zend_worklist_stack, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !108
  call void @_efree(ptr noundef %356)
  br label %357

357:                                              ; preds = %353, %344
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

360:                                              ; preds = %340
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare ptr @zend_optimizer_get_loop_var_def(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_safe_address(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !90
  store i64 %1, ptr %7, align 8, !tbaa !90
  store i64 %2, ptr %8, align 8, !tbaa !90
  store ptr %3, ptr %9, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load i64, ptr %6, align 8, !tbaa !90
  store i64 %13, ptr %10, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !90
  %14 = load i64, ptr %8, align 8, !tbaa !90
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i1 @llvm.is.constant.i32(i32 %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !90
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %28

21:                                               ; preds = %4
  br i1 false, label %22, label %28

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %10, align 8, !tbaa !90
  %24 = load i64, ptr %7, align 8, !tbaa !90
  %25 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23, i64 %24) #14, !srcloc !120
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %10, align 8, !tbaa !90
  store i64 %27, ptr %11, align 8, !tbaa !90
  br label %35

28:                                               ; preds = %21, %18
  %29 = load i64, ptr %10, align 8, !tbaa !90
  %30 = load i64, ptr %7, align 8, !tbaa !90
  %31 = load i64, ptr %8, align 8, !tbaa !90
  %32 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %30, i64 %31) #14, !srcloc !121
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !90
  store i64 %34, ptr %11, align 8, !tbaa !90
  br label %35

35:                                               ; preds = %28, %22
  %36 = load i64, ptr %11, align 8, !tbaa !90
  %37 = icmp ne i64 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !118
  store i8 1, ptr %45, align 1, !tbaa !50
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !118
  store i8 0, ptr %47, align 1, !tbaa !50
  %48 = load i64, ptr %10, align 8, !tbaa !90
  store i64 %48, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_alloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  store ptr %10, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw %struct._zend_arena, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  store ptr %13, ptr %6, align 8, !tbaa !126
  %14 = load i64, ptr %4, align 8, !tbaa !90
  %15 = add i64 %14, 8
  %16 = sub i64 %15, 1
  %17 = and i64 %16, -8
  store i64 %17, ptr %4, align 8, !tbaa !90
  %18 = load i64, ptr %4, align 8, !tbaa !90
  %19 = load ptr, ptr %5, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw %struct._zend_arena, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %22 = load ptr, ptr %6, align 8, !tbaa !126
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ule i64 %18, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !126
  %35 = load i64, ptr %4, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw %struct._zend_arena, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !124
  br label %315

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %40 = load i64, ptr %4, align 8, !tbaa !90
  %41 = add i64 %40, 24
  %42 = load ptr, ptr %5, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw %struct._zend_arena, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  %45 = load ptr, ptr %5, align 8, !tbaa !122
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %41, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %39
  %57 = load i64, ptr %4, align 8, !tbaa !90
  %58 = add i64 %57, 24
  br label %67

59:                                               ; preds = %39
  %60 = load ptr, ptr %5, align 8, !tbaa !122
  %61 = getelementptr inbounds nuw %struct._zend_arena, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !127
  %63 = load ptr, ptr %5, align 8, !tbaa !122
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  br label %67

67:                                               ; preds = %59, %56
  %68 = phi i64 [ %58, %56 ], [ %66, %59 ]
  store i64 %68, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %69 = load i64, ptr %7, align 8, !tbaa !90
  %70 = call i1 @llvm.is.constant.i64(i64 %69)
  br i1 %70, label %71, label %292

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8, !tbaa !90
  %73 = icmp ule i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_8()
  br label %290

76:                                               ; preds = %71
  %77 = load i64, ptr %7, align 8, !tbaa !90
  %78 = icmp ule i64 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_16()
  br label %288

81:                                               ; preds = %76
  %82 = load i64, ptr %7, align 8, !tbaa !90
  %83 = icmp ule i64 %82, 24
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_24()
  br label %286

86:                                               ; preds = %81
  %87 = load i64, ptr %7, align 8, !tbaa !90
  %88 = icmp ule i64 %87, 32
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_32()
  br label %284

91:                                               ; preds = %86
  %92 = load i64, ptr %7, align 8, !tbaa !90
  %93 = icmp ule i64 %92, 40
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_40()
  br label %282

96:                                               ; preds = %91
  %97 = load i64, ptr %7, align 8, !tbaa !90
  %98 = icmp ule i64 %97, 48
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_48()
  br label %280

101:                                              ; preds = %96
  %102 = load i64, ptr %7, align 8, !tbaa !90
  %103 = icmp ule i64 %102, 56
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_56()
  br label %278

106:                                              ; preds = %101
  %107 = load i64, ptr %7, align 8, !tbaa !90
  %108 = icmp ule i64 %107, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_64()
  br label %276

111:                                              ; preds = %106
  %112 = load i64, ptr %7, align 8, !tbaa !90
  %113 = icmp ule i64 %112, 80
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_80()
  br label %274

116:                                              ; preds = %111
  %117 = load i64, ptr %7, align 8, !tbaa !90
  %118 = icmp ule i64 %117, 96
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_96()
  br label %272

121:                                              ; preds = %116
  %122 = load i64, ptr %7, align 8, !tbaa !90
  %123 = icmp ule i64 %122, 112
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_112()
  br label %270

126:                                              ; preds = %121
  %127 = load i64, ptr %7, align 8, !tbaa !90
  %128 = icmp ule i64 %127, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_128()
  br label %268

131:                                              ; preds = %126
  %132 = load i64, ptr %7, align 8, !tbaa !90
  %133 = icmp ule i64 %132, 160
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_160()
  br label %266

136:                                              ; preds = %131
  %137 = load i64, ptr %7, align 8, !tbaa !90
  %138 = icmp ule i64 %137, 192
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_192()
  br label %264

141:                                              ; preds = %136
  %142 = load i64, ptr %7, align 8, !tbaa !90
  %143 = icmp ule i64 %142, 224
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_224()
  br label %262

146:                                              ; preds = %141
  %147 = load i64, ptr %7, align 8, !tbaa !90
  %148 = icmp ule i64 %147, 256
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_256()
  br label %260

151:                                              ; preds = %146
  %152 = load i64, ptr %7, align 8, !tbaa !90
  %153 = icmp ule i64 %152, 320
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_320()
  br label %258

156:                                              ; preds = %151
  %157 = load i64, ptr %7, align 8, !tbaa !90
  %158 = icmp ule i64 %157, 384
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_384()
  br label %256

161:                                              ; preds = %156
  %162 = load i64, ptr %7, align 8, !tbaa !90
  %163 = icmp ule i64 %162, 448
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_448()
  br label %254

166:                                              ; preds = %161
  %167 = load i64, ptr %7, align 8, !tbaa !90
  %168 = icmp ule i64 %167, 512
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_512()
  br label %252

171:                                              ; preds = %166
  %172 = load i64, ptr %7, align 8, !tbaa !90
  %173 = icmp ule i64 %172, 640
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_640()
  br label %250

176:                                              ; preds = %171
  %177 = load i64, ptr %7, align 8, !tbaa !90
  %178 = icmp ule i64 %177, 768
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_768()
  br label %248

181:                                              ; preds = %176
  %182 = load i64, ptr %7, align 8, !tbaa !90
  %183 = icmp ule i64 %182, 896
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_896()
  br label %246

186:                                              ; preds = %181
  %187 = load i64, ptr %7, align 8, !tbaa !90
  %188 = icmp ule i64 %187, 1024
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_1024()
  br label %244

191:                                              ; preds = %186
  %192 = load i64, ptr %7, align 8, !tbaa !90
  %193 = icmp ule i64 %192, 1280
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_1280()
  br label %242

196:                                              ; preds = %191
  %197 = load i64, ptr %7, align 8, !tbaa !90
  %198 = icmp ule i64 %197, 1536
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_1536()
  br label %240

201:                                              ; preds = %196
  %202 = load i64, ptr %7, align 8, !tbaa !90
  %203 = icmp ule i64 %202, 1792
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_1792()
  br label %238

206:                                              ; preds = %201
  %207 = load i64, ptr %7, align 8, !tbaa !90
  %208 = icmp ule i64 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_2048()
  br label %236

211:                                              ; preds = %206
  %212 = load i64, ptr %7, align 8, !tbaa !90
  %213 = icmp ule i64 %212, 2560
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_2560()
  br label %234

216:                                              ; preds = %211
  %217 = load i64, ptr %7, align 8, !tbaa !90
  %218 = icmp ule i64 %217, 3072
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_3072()
  br label %232

221:                                              ; preds = %216
  %222 = load i64, ptr %7, align 8, !tbaa !90
  %223 = icmp ule i64 %222, 2093056
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i64, ptr %7, align 8, !tbaa !90
  %226 = call noalias ptr @_emalloc_large(i64 noundef %225) #13
  br label %230

227:                                              ; preds = %221
  %228 = load i64, ptr %7, align 8, !tbaa !90
  %229 = call noalias ptr @_emalloc_huge(i64 noundef %228) #13
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi ptr [ %226, %224 ], [ %229, %227 ]
  br label %232

232:                                              ; preds = %230, %219
  %233 = phi ptr [ %220, %219 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %214
  %235 = phi ptr [ %215, %214 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %209
  %237 = phi ptr [ %210, %209 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %204
  %239 = phi ptr [ %205, %204 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %199
  %241 = phi ptr [ %200, %199 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %194
  %243 = phi ptr [ %195, %194 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %189
  %245 = phi ptr [ %190, %189 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %184
  %247 = phi ptr [ %185, %184 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %179
  %249 = phi ptr [ %180, %179 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %174
  %251 = phi ptr [ %175, %174 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %169
  %253 = phi ptr [ %170, %169 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %164
  %255 = phi ptr [ %165, %164 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %159
  %257 = phi ptr [ %160, %159 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %154
  %259 = phi ptr [ %155, %154 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %149
  %261 = phi ptr [ %150, %149 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %144
  %263 = phi ptr [ %145, %144 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %139
  %265 = phi ptr [ %140, %139 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %134
  %267 = phi ptr [ %135, %134 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %129
  %269 = phi ptr [ %130, %129 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %124
  %271 = phi ptr [ %125, %124 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %119
  %273 = phi ptr [ %120, %119 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %114
  %275 = phi ptr [ %115, %114 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %109
  %277 = phi ptr [ %110, %109 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %104
  %279 = phi ptr [ %105, %104 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %99
  %281 = phi ptr [ %100, %99 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %94
  %283 = phi ptr [ %95, %94 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %89
  %285 = phi ptr [ %90, %89 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %84
  %287 = phi ptr [ %85, %84 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %79
  %289 = phi ptr [ %80, %79 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %74
  %291 = phi ptr [ %75, %74 ], [ %289, %288 ]
  br label %295

292:                                              ; preds = %67
  %293 = load i64, ptr %7, align 8, !tbaa !90
  %294 = call noalias ptr @_emalloc(i64 noundef %293) #13
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi ptr [ %291, %290 ], [ %294, %292 ]
  store ptr %296, ptr %8, align 8, !tbaa !122
  %297 = load ptr, ptr %8, align 8, !tbaa !122
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %298, ptr %6, align 8, !tbaa !126
  %299 = load ptr, ptr %8, align 8, !tbaa !122
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i64, ptr %4, align 8, !tbaa !90
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = load ptr, ptr %8, align 8, !tbaa !122
  %304 = getelementptr inbounds nuw %struct._zend_arena, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8, !tbaa !124
  %305 = load ptr, ptr %8, align 8, !tbaa !122
  %306 = load i64, ptr %7, align 8, !tbaa !90
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  %308 = load ptr, ptr %8, align 8, !tbaa !122
  %309 = getelementptr inbounds nuw %struct._zend_arena, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8, !tbaa !127
  %310 = load ptr, ptr %5, align 8, !tbaa !122
  %311 = load ptr, ptr %8, align 8, !tbaa !122
  %312 = getelementptr inbounds nuw %struct._zend_arena, ptr %311, i32 0, i32 2
  store ptr %310, ptr %312, align 8, !tbaa !128
  %313 = load ptr, ptr %8, align 8, !tbaa !122
  %314 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %313, ptr %314, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %315

315:                                              ; preds = %295, %33
  %316 = load ptr, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %316
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @zend_bitset_in(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 64
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = lshr i64 %10, %13
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_incl(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !90
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_worklist_stack_push(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct._zend_worklist_stack, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %3, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct._zend_worklist_stack, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !132
  %11 = icmp slt i32 %7, %10
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct._zend_worklist_stack, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = load ptr, ptr %3, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %struct._zend_worklist_stack, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !131
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !131
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, ptr %15, i64 %20
  store i32 %12, ptr %21, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_worklist_stack_peek(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct._zend_worklist_stack, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !131
  %6 = icmp ne i32 %5, 0
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %struct._zend_worklist_stack, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = load ptr, ptr %2, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %struct._zend_worklist_stack, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !131
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %9, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !17
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_worklist_stack_pop(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct._zend_worklist_stack, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !131
  %6 = icmp ne i32 %5, 0
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %struct._zend_worklist_stack, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = load ptr, ptr %2, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %struct._zend_worklist_stack, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !131
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !131
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %9, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !17
  ret i32 %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9_zend_cfg", !6, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_zend_cfg", !13, i64 0, !13, i64 4, !14, i64 8, !15, i64 16, !15, i64 24, !13, i64 32}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS17_zend_basic_block", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!12, !13, i64 0}
!19 = !{!20, !13, i64 8}
!20 = !{!"_zend_basic_block", !15, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !7, i64 52}
!21 = !{!22, !29, i64 104}
!22 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !13, i64 4, !23, i64 8, !24, i64 16, !25, i64 24, !13, i64 32, !13, i64 36, !26, i64 40, !27, i64 48, !6, i64 56, !23, i64 64, !13, i64 72, !28, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !29, i64 104, !27, i64 112, !27, i64 120, !30, i64 128, !15, i64 136, !13, i64 144, !13, i64 148, !31, i64 152, !32, i64 160, !23, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !33, i64 192, !34, i64 200, !7, i64 208}
!23 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!24 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!25 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!26 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!27 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!28 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!29 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!30 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!31 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!32 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!33 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!34 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!35 = !{!22, !13, i64 148}
!36 = !{!12, !15, i64 24}
!37 = !{!15, !15, i64 0}
!38 = !{!22, !32, i64 160}
!39 = !{!40, !13, i64 0}
!40 = !{!"_zend_try_catch_element", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!41 = !{!40, !13, i64 4}
!42 = !{!20, !13, i64 12}
!43 = !{!40, !13, i64 8}
!44 = !{!40, !13, i64 12}
!45 = !{!12, !13, i64 32}
!46 = !{!20, !13, i64 16}
!47 = !{!29, !29, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTS11_zend_arena", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"_Bool", !7, i64 0}
!52 = !{!22, !13, i64 96}
!53 = !{!54, !7, i64 28}
!54 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!55 = !{!54, !13, i64 20}
!56 = !{!22, !13, i64 4}
!57 = !{!7, !7, i64 0}
!58 = !{!22, !33, i64 192}
!59 = !{!33, !33, i64 0}
!60 = !{!61, !27, i64 456}
!61 = !{!"_zend_executor_globals", !62, i64 0, !62, i64 16, !7, i64 32, !63, i64 288, !63, i64 296, !64, i64 304, !64, i64 360, !67, i64 416, !13, i64 424, !51, i64 428, !62, i64 432, !13, i64 448, !27, i64 456, !27, i64 464, !27, i64 472, !33, i64 480, !33, i64 488, !68, i64 496, !66, i64 504, !69, i64 512, !24, i64 520, !13, i64 528, !69, i64 536, !13, i64 544, !66, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !51, i64 572, !51, i64 573, !70, i64 574, !70, i64 575, !27, i64 576, !66, i64 584, !6, i64 592, !6, i64 600, !64, i64 608, !64, i64 664, !13, i64 720, !51, i64 724, !62, i64 728, !62, i64 744, !71, i64 760, !71, i64 784, !71, i64 808, !24, i64 832, !13, i64 840, !13, i64 844, !66, i64 848, !27, i64 856, !27, i64 864, !72, i64 872, !73, i64 880, !75, i64 904, !76, i64 960, !76, i64 968, !29, i64 976, !7, i64 984, !77, i64 1080, !51, i64 1088, !7, i64 1089, !66, i64 1096, !13, i64 1104, !13, i64 1108, !78, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !54, i64 1640, !64, i64 1672, !66, i64 1728, !79, i64 1736, !80, i64 1760, !80, i64 1768, !81, i64 1776, !66, i64 1784, !51, i64 1792, !13, i64 1796, !82, i64 1800, !23, i64 1808, !66, i64 1816, !83, i64 1824, !66, i64 1840, !66, i64 1848, !84, i64 1856, !7, i64 1936}
!62 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!63 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!64 = !{!"_zend_array", !65, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !66, i64 40, !6, i64 48}
!65 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!66 = !{!"long", !7, i64 0}
!67 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!68 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!69 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!70 = !{!"zend_atomic_bool_s", !7, i64 0}
!71 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16}
!72 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!73 = !{!"_zend_objects_store", !74, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!74 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!75 = !{!"_zend_lazy_objects_store", !64, i64 0}
!76 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!77 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!78 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!79 = !{!"", !33, i64 0, !33, i64 8, !33, i64 16}
!80 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!81 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!82 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!83 = !{!"_zend_call_stack", !6, i64 0, !66, i64 8}
!84 = !{!"_zend_strtod_state", !7, i64 0, !85, i64 64, !86, i64 72}
!85 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!86 = !{!"p1 omnipotent char", !6, i64 0}
!87 = !{!25, !25, i64 0}
!88 = !{!27, !27, i64 0}
!89 = !{!64, !13, i64 24}
!90 = !{!66, !66, i64 0}
!91 = !{!22, !23, i64 8}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!20, !13, i64 20}
!95 = !{!20, !15, i64 0}
!96 = !{!6, !6, i64 0}
!97 = !{!23, !23, i64 0}
!98 = !{!20, !13, i64 24}
!99 = !{!20, !13, i64 28}
!100 = !{!20, !13, i64 32}
!101 = !{!20, !13, i64 36}
!102 = !{!20, !13, i64 40}
!103 = !{!20, !13, i64 44}
!104 = !{!20, !13, i64 48}
!105 = !{!64, !13, i64 28}
!106 = !{!12, !13, i64 4}
!107 = !{!12, !15, i64 16}
!108 = !{!109, !15, i64 8}
!109 = !{!"_zend_worklist", !110, i64 0, !111, i64 8}
!110 = !{!"p1 long", !6, i64 0}
!111 = !{!"_zend_worklist_stack", !15, i64 0, !13, i64 8, !13, i64 12}
!112 = !{!109, !13, i64 16}
!113 = !{!109, !13, i64 20}
!114 = !{!109, !110, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS14_zend_worklist", !6, i64 0}
!117 = !{!110, !110, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _Bool", !6, i64 0}
!120 = !{i64 2962971, i64 2962992}
!121 = !{i64 2963102, i64 2963123, i64 2963142}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!124 = !{!125, !86, i64 0}
!125 = !{!"_zend_arena", !86, i64 0, !86, i64 8, !123, i64 16}
!126 = !{!86, !86, i64 0}
!127 = !{!125, !86, i64 8}
!128 = !{!125, !123, i64 16}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS20_zend_worklist_stack", !6, i64 0}
!131 = !{!111, !13, i64 8}
!132 = !{!111, !13, i64 12}
!133 = !{!111, !15, i64 0}

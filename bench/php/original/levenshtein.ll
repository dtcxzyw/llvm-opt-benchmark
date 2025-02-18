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
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"SS|lll\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8

; Function Attrs: nounwind uwtable
define hidden void @zif_levenshtein(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 1, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 1, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 1, ptr %9, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  store i32 1, ptr %10, align 4
  br label %42

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %27, ptr %11, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  %30 = load i64, ptr %7, align 8, !tbaa !11
  %31 = load i64, ptr %8, align 8, !tbaa !11
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = call i64 @reference_levdist(ptr noundef %28, ptr noundef %29, i64 noundef %30, i64 noundef %31, i64 noundef %32)
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8, !tbaa !13
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 4, ptr %37, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %38

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %10, align 4
  br label %42

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @reference_levdist(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !46
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = load i64, ptr %9, align 8, !tbaa !11
  %31 = mul i64 %29, %30
  store i64 %31, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %185

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !47
  %41 = load i64, ptr %11, align 8, !tbaa !11
  %42 = mul i64 %40, %41
  store i64 %42, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %185

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct._zend_string, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !47
  %47 = load ptr, ptr %8, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct._zend_string, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !47
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %43
  %52 = load i64, ptr %9, align 8, !tbaa !11
  %53 = load i64, ptr %10, align 8, !tbaa !11
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load i64, ptr %11, align 8, !tbaa !11
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %60 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %60, ptr %21, align 8, !tbaa !46
  %61 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %61, ptr %7, align 8, !tbaa !46
  %62 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %62, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %63

63:                                               ; preds = %59, %55, %51, %43
  %64 = load ptr, ptr %8, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct._zend_string, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !47
  %67 = add i64 %66, 1
  %68 = call noalias ptr @_safe_emalloc(i64 noundef %67, i64 noundef 8, i64 noundef 0)
  store ptr %68, ptr %12, align 8, !tbaa !49
  %69 = load ptr, ptr %8, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct._zend_string, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !47
  %72 = add i64 %71, 1
  %73 = call noalias ptr @_safe_emalloc(i64 noundef %72, i64 noundef 8, i64 noundef 0)
  store ptr %73, ptr %13, align 8, !tbaa !49
  store i64 0, ptr %19, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %87, %63
  %75 = load i64, ptr %19, align 8, !tbaa !11
  %76 = load ptr, ptr %8, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %struct._zend_string, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !47
  %79 = icmp ule i64 %75, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = load i64, ptr %19, align 8, !tbaa !11
  %82 = load i64, ptr %9, align 8, !tbaa !11
  %83 = mul i64 %81, %82
  %84 = load ptr, ptr %12, align 8, !tbaa !49
  %85 = load i64, ptr %19, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i64, ptr %84, i64 %85
  store i64 %83, ptr %86, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %80
  %88 = load i64, ptr %19, align 8, !tbaa !11
  %89 = add i64 %88, 1
  store i64 %89, ptr %19, align 8, !tbaa !11
  br label %74

90:                                               ; preds = %74
  store i64 0, ptr %18, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %172, %90
  %92 = load i64, ptr %18, align 8, !tbaa !11
  %93 = load ptr, ptr %7, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct._zend_string, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !47
  %96 = icmp ult i64 %92, %95
  br i1 %96, label %97, label %175

97:                                               ; preds = %91
  %98 = load ptr, ptr %12, align 8, !tbaa !49
  %99 = getelementptr inbounds i64, ptr %98, i64 0
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = load i64, ptr %11, align 8, !tbaa !11
  %102 = add nsw i64 %100, %101
  %103 = load ptr, ptr %13, align 8, !tbaa !49
  %104 = getelementptr inbounds i64, ptr %103, i64 0
  store i64 %102, ptr %104, align 8, !tbaa !11
  store i64 0, ptr %19, align 8, !tbaa !11
  br label %105

105:                                              ; preds = %165, %97
  %106 = load i64, ptr %19, align 8, !tbaa !11
  %107 = load ptr, ptr %8, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw %struct._zend_string, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !47
  %110 = icmp ult i64 %106, %109
  br i1 %110, label %111, label %168

111:                                              ; preds = %105
  %112 = load ptr, ptr %12, align 8, !tbaa !49
  %113 = load i64, ptr %19, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i64, ptr %112, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !11
  %116 = load ptr, ptr %7, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw %struct._zend_string, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %18, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw [1 x i8], ptr %117, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !13
  %121 = sext i8 %120 to i32
  %122 = load ptr, ptr %8, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw %struct._zend_string, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %19, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw [1 x i8], ptr %123, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %121, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %111
  br label %132

130:                                              ; preds = %111
  %131 = load i64, ptr %10, align 8, !tbaa !11
  br label %132

132:                                              ; preds = %130, %129
  %133 = phi i64 [ 0, %129 ], [ %131, %130 ]
  %134 = add nsw i64 %115, %133
  store i64 %134, ptr %15, align 8, !tbaa !11
  %135 = load ptr, ptr %12, align 8, !tbaa !49
  %136 = load i64, ptr %19, align 8, !tbaa !11
  %137 = add i64 %136, 1
  %138 = getelementptr inbounds nuw i64, ptr %135, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !11
  %140 = load i64, ptr %11, align 8, !tbaa !11
  %141 = add nsw i64 %139, %140
  store i64 %141, ptr %16, align 8, !tbaa !11
  %142 = load i64, ptr %16, align 8, !tbaa !11
  %143 = load i64, ptr %15, align 8, !tbaa !11
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %132
  %146 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %146, ptr %15, align 8, !tbaa !11
  br label %147

147:                                              ; preds = %145, %132
  %148 = load ptr, ptr %13, align 8, !tbaa !49
  %149 = load i64, ptr %19, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i64, ptr %148, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !11
  %152 = load i64, ptr %9, align 8, !tbaa !11
  %153 = add nsw i64 %151, %152
  store i64 %153, ptr %17, align 8, !tbaa !11
  %154 = load i64, ptr %17, align 8, !tbaa !11
  %155 = load i64, ptr %15, align 8, !tbaa !11
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %147
  %158 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %158, ptr %15, align 8, !tbaa !11
  br label %159

159:                                              ; preds = %157, %147
  %160 = load i64, ptr %15, align 8, !tbaa !11
  %161 = load ptr, ptr %13, align 8, !tbaa !49
  %162 = load i64, ptr %19, align 8, !tbaa !11
  %163 = add i64 %162, 1
  %164 = getelementptr inbounds nuw i64, ptr %161, i64 %163
  store i64 %160, ptr %164, align 8, !tbaa !11
  br label %165

165:                                              ; preds = %159
  %166 = load i64, ptr %19, align 8, !tbaa !11
  %167 = add i64 %166, 1
  store i64 %167, ptr %19, align 8, !tbaa !11
  br label %105

168:                                              ; preds = %105
  %169 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %169, ptr %14, align 8, !tbaa !49
  %170 = load ptr, ptr %13, align 8, !tbaa !49
  store ptr %170, ptr %12, align 8, !tbaa !49
  %171 = load ptr, ptr %14, align 8, !tbaa !49
  store ptr %171, ptr %13, align 8, !tbaa !49
  br label %172

172:                                              ; preds = %168
  %173 = load i64, ptr %18, align 8, !tbaa !11
  %174 = add i64 %173, 1
  store i64 %174, ptr %18, align 8, !tbaa !11
  br label %91

175:                                              ; preds = %91
  %176 = load ptr, ptr %12, align 8, !tbaa !49
  %177 = load ptr, ptr %8, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw %struct._zend_string, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8, !tbaa !47
  %180 = getelementptr inbounds nuw i64, ptr %176, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !11
  store i64 %181, ptr %15, align 8, !tbaa !11
  %182 = load ptr, ptr %12, align 8, !tbaa !49
  call void @_efree(ptr noundef %182)
  %183 = load ptr, ptr %13, align 8, !tbaa !49
  call void @_efree(ptr noundef %183)
  %184 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %184, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %185

185:                                              ; preds = %175, %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %186 = load i64, ptr %6, align 8
  ret i64 %186
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #2

declare void @_efree(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !32, i64 960}
!15 = !{!"_zend_executor_globals", !16, i64 0, !16, i64 16, !7, i64 32, !17, i64 288, !17, i64 296, !18, i64 304, !18, i64 360, !21, i64 416, !20, i64 424, !22, i64 428, !16, i64 432, !20, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !10, i64 480, !10, i64 488, !24, i64 496, !12, i64 504, !5, i64 512, !25, i64 520, !20, i64 528, !5, i64 536, !20, i64 544, !12, i64 552, !20, i64 560, !20, i64 564, !20, i64 568, !22, i64 572, !22, i64 573, !26, i64 574, !26, i64 575, !23, i64 576, !12, i64 584, !6, i64 592, !6, i64 600, !18, i64 608, !18, i64 664, !20, i64 720, !22, i64 724, !16, i64 728, !16, i64 744, !27, i64 760, !27, i64 784, !27, i64 808, !25, i64 832, !20, i64 840, !20, i64 844, !12, i64 848, !23, i64 856, !23, i64 864, !28, i64 872, !29, i64 880, !31, i64 904, !32, i64 960, !32, i64 968, !33, i64 976, !7, i64 984, !34, i64 1080, !22, i64 1088, !7, i64 1089, !12, i64 1096, !20, i64 1104, !20, i64 1108, !35, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !36, i64 1640, !18, i64 1672, !12, i64 1728, !37, i64 1736, !38, i64 1760, !38, i64 1768, !39, i64 1776, !12, i64 1784, !22, i64 1792, !20, i64 1796, !40, i64 1800, !41, i64 1808, !12, i64 1816, !42, i64 1824, !12, i64 1840, !12, i64 1848, !43, i64 1856, !7, i64 1936}
!16 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!17 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!18 = !{!"_zend_array", !19, i64 0, !7, i64 8, !20, i64 12, !7, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !12, i64 40, !6, i64 48}
!19 = !{!"_zend_refcounted_h", !20, i64 0, !7, i64 4}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!24 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!25 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!26 = !{!"zend_atomic_bool_s", !7, i64 0}
!27 = !{!"_zend_stack", !20, i64 0, !20, i64 4, !20, i64 8, !6, i64 16}
!28 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!29 = !{!"_zend_objects_store", !30, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!30 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!31 = !{!"_zend_lazy_objects_store", !18, i64 0}
!32 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!33 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!34 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!35 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!36 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !20, i64 20, !20, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!37 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!39 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!40 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!41 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!42 = !{!"_zend_call_stack", !6, i64 0, !12, i64 8}
!43 = !{!"_zend_strtod_state", !7, i64 0, !44, i64 64, !45, i64 72}
!44 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!45 = !{!"p1 omnipotent char", !6, i64 0}
!46 = !{!41, !41, i64 0}
!47 = !{!48, !12, i64 16}
!48 = !{!"_zend_string", !19, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 long", !6, i64 0}

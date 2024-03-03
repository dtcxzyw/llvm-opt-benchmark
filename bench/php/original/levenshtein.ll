target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
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
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 1, ptr %7, align 8
  store i64 1, ptr %8, align 8
  store i64 1, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %37

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call i64 @reference_levdist(ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 4, ptr %35, align 8
  br label %36

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %18
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._zend_string, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._zend_string, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %9, align 8
  %29 = mul i64 %27, %28
  store i64 %29, ptr %6, align 8
  br label %163

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._zend_string, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %11, align 8
  %40 = mul i64 %38, %39
  store i64 %40, ptr %6, align 8
  br label %163

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  %46 = call noalias ptr @_safe_emalloc(i64 noundef %45, i64 noundef 8, i64 noundef 0)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._zend_string, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  %51 = call noalias ptr @_safe_emalloc(i64 noundef %50, i64 noundef 8, i64 noundef 0)
  store ptr %51, ptr %13, align 8
  store i64 0, ptr %19, align 8
  br label %52

52:                                               ; preds = %65, %41
  %53 = load i64, ptr %19, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._zend_string, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ule i64 %53, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %9, align 8
  %61 = mul i64 %59, %60
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %19, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  store i64 %61, ptr %64, align 8
  br label %65

65:                                               ; preds = %58
  %66 = load i64, ptr %19, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %19, align 8
  br label %52

68:                                               ; preds = %52
  store i64 0, ptr %18, align 8
  br label %69

69:                                               ; preds = %150, %68
  %70 = load i64, ptr %18, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._zend_string, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %153

75:                                               ; preds = %69
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 0
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %11, align 8
  %80 = add nsw i64 %78, %79
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds i64, ptr %81, i64 0
  store i64 %80, ptr %82, align 8
  store i64 0, ptr %19, align 8
  br label %83

83:                                               ; preds = %143, %75
  %84 = load i64, ptr %19, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._zend_string, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %89, label %146

89:                                               ; preds = %83
  %90 = load ptr, ptr %12, align 8
  %91 = load i64, ptr %19, align 8
  %92 = getelementptr inbounds i64, ptr %90, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._zend_string, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %18, align 8
  %97 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._zend_string, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %19, align 8
  %103 = getelementptr inbounds [1 x i8], ptr %101, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %99, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %89
  br label %110

108:                                              ; preds = %89
  %109 = load i64, ptr %10, align 8
  br label %110

110:                                              ; preds = %108, %107
  %111 = phi i64 [ 0, %107 ], [ %109, %108 ]
  %112 = add nsw i64 %93, %111
  store i64 %112, ptr %15, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i64, ptr %19, align 8
  %115 = add i64 %114, 1
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %11, align 8
  %119 = add nsw i64 %117, %118
  store i64 %119, ptr %16, align 8
  %120 = load i64, ptr %16, align 8
  %121 = load i64, ptr %15, align 8
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %110
  %124 = load i64, ptr %16, align 8
  store i64 %124, ptr %15, align 8
  br label %125

125:                                              ; preds = %123, %110
  %126 = load ptr, ptr %13, align 8
  %127 = load i64, ptr %19, align 8
  %128 = getelementptr inbounds i64, ptr %126, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %9, align 8
  %131 = add nsw i64 %129, %130
  store i64 %131, ptr %17, align 8
  %132 = load i64, ptr %17, align 8
  %133 = load i64, ptr %15, align 8
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %125
  %136 = load i64, ptr %17, align 8
  store i64 %136, ptr %15, align 8
  br label %137

137:                                              ; preds = %135, %125
  %138 = load i64, ptr %15, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = load i64, ptr %19, align 8
  %141 = add i64 %140, 1
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  store i64 %138, ptr %142, align 8
  br label %143

143:                                              ; preds = %137
  %144 = load i64, ptr %19, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %19, align 8
  br label %83

146:                                              ; preds = %83
  %147 = load ptr, ptr %12, align 8
  store ptr %147, ptr %14, align 8
  %148 = load ptr, ptr %13, align 8
  store ptr %148, ptr %12, align 8
  %149 = load ptr, ptr %14, align 8
  store ptr %149, ptr %13, align 8
  br label %150

150:                                              ; preds = %146
  %151 = load i64, ptr %18, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %18, align 8
  br label %69

153:                                              ; preds = %69
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct._zend_string, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i64, ptr %154, i64 %157
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %15, align 8
  %160 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %160)
  %161 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %161)
  %162 = load i64, ptr %15, align 8
  store i64 %162, ptr %6, align 8
  br label %163

163:                                              ; preds = %153, %35, %24
  %164 = load i64, ptr %6, align 8
  ret i64 %164
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #1

declare void @_efree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

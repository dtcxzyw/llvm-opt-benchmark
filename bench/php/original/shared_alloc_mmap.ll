target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zend_shared_memory_handlers = type { ptr, ptr, ptr }
%struct._zend_shared_segment = type { i64, i64, i64, ptr }

@zend_alloc_mmap_handlers = hidden constant %struct.zend_shared_memory_handlers { ptr @create_segments, ptr @detach_segment, ptr @segment_type_size }, align 8
@.str = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%lx-%lx\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"[heap]\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @create_segments(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 3, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  %17 = load i64, ptr %6, align 8
  %18 = call ptr @find_prefered_mmap_base(i64 noundef %17)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = icmp ne ptr %19, inttoptr (i64 -1 to ptr)
  br i1 %20, label %21, label %48

21:                                               ; preds = %4
  store i64 2097152, ptr %15, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %15, align 8
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %15, align 8
  %28 = urem i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %14, align 8
  %32 = load i64, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @mmap(ptr noundef %31, i64 noundef %32, i32 noundef %33, i32 noundef 262193, i32 noundef -1, i64 noundef 0) #5
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, inttoptr (i64 -1 to ptr)
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %114

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %25, %21
  %40 = load ptr, ptr %14, align 8
  %41 = load i64, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @mmap(ptr noundef %40, i64 noundef %41, i32 noundef %42, i32 noundef 49, i32 noundef -1, i64 noundef 0) #5
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, inttoptr (i64 -1 to ptr)
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %114

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %4
  store i64 2097152, ptr %16, align 8
  %49 = load i64, ptr %6, align 8
  %50 = load i64, ptr %16, align 8
  %51 = icmp uge i64 %49, %50
  br i1 %51, label %52, label %104

52:                                               ; preds = %48
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %16, align 8
  %55 = urem i64 %53, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %104

57:                                               ; preds = %52
  %58 = load i64, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @mmap(ptr noundef null, i64 noundef %58, i32 noundef %59, i32 noundef 97, i32 noundef %60, i64 noundef 0) #5
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, inttoptr (i64 -1 to ptr)
  br i1 %63, label %64, label %95

64:                                               ; preds = %57
  %65 = load ptr, ptr %13, align 8
  %66 = load i64, ptr %6, align 8
  %67 = call i32 @munmap(ptr noundef %65, i64 noundef %66) #5
  %68 = load ptr, ptr %13, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = load i64, ptr %16, align 8
  %71 = sub i64 %70, 1
  %72 = add i64 %69, %71
  %73 = load i64, ptr %16, align 8
  %74 = sub i64 %73, 1
  %75 = xor i64 %74, -1
  %76 = and i64 %72, %75
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i64, ptr %6, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @mmap(ptr noundef %78, i64 noundef %79, i32 noundef %80, i32 noundef 262257, i32 noundef -1, i64 noundef 0) #5
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = icmp ne ptr %82, inttoptr (i64 -1 to ptr)
  br i1 %83, label %84, label %85

84:                                               ; preds = %64
  br label %114

85:                                               ; preds = %64
  %86 = load i64, ptr %6, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @mmap(ptr noundef null, i64 noundef %86, i32 noundef %87, i32 noundef 97, i32 noundef %88, i64 noundef 0) #5
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = icmp ne ptr %90, inttoptr (i64 -1 to ptr)
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %114

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %57
  %96 = load i64, ptr %6, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %12, align 4
  %99 = call ptr @mmap(ptr noundef null, i64 noundef %96, i32 noundef %97, i32 noundef 262177, i32 noundef %98, i64 noundef 0) #5
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = icmp ne ptr %100, inttoptr (i64 -1 to ptr)
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %114

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %52, %48
  %105 = load i64, ptr %6, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %12, align 4
  %108 = call ptr @mmap(ptr noundef null, i64 noundef %105, i32 noundef %106, i32 noundef 33, i32 noundef %107, i64 noundef 0) #5
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = icmp eq ptr %109, inttoptr (i64 -1 to ptr)
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = load ptr, ptr %9, align 8
  store ptr @.str, ptr %112, align 8
  store i32 0, ptr %5, align 4
  br label %142

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113, %102, %92, %84, %46, %37
  %115 = load ptr, ptr %8, align 8
  store i32 1, ptr %115, align 4
  %116 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %117 = load ptr, ptr %7, align 8
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %126, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %13, align 8
  %123 = load i64, ptr %6, align 8
  %124 = call i32 @munmap(ptr noundef %122, i64 noundef %123) #5
  %125 = load ptr, ptr %9, align 8
  store ptr @.str.1, ptr %125, align 8
  store i32 0, ptr %5, align 4
  br label %142

126:                                              ; preds = %114
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %129, ptr %10, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  store ptr %130, ptr %133, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct._zend_shared_segment, ptr %135, i32 0, i32 3
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct._zend_shared_segment, ptr %137, i32 0, i32 2
  store i64 0, ptr %138, align 8
  %139 = load i64, ptr %6, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct._zend_shared_segment, ptr %140, i32 0, i32 0
  store i64 %139, ptr %141, align 8
  store i32 1, ptr %5, align 4
  br label %142

142:                                              ; preds = %126, %121, %111
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @detach_segment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_shared_segment, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zend_shared_segment, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @munmap(ptr noundef %5, i64 noundef %8) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @segment_type_size() #0 {
  ret i64 32
}

; Function Attrs: nounwind uwtable
define internal ptr @find_prefered_mmap_base(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 2097152, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store i64 0, ptr %9, align 8
  %14 = call noalias ptr @fopen(ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 8
  br label %144

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %138, %48, %18
  %20 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @fgets(ptr noundef %20, i32 noundef 4096, ptr noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %25, ptr noundef @.str.4, ptr noundef %7, ptr noundef %8) #5
  %27 = icmp eq i32 %26, 2
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ %27, %24 ]
  br i1 %29, label %30, label %139

30:                                               ; preds = %28
  %31 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %32 = call ptr @strstr(ptr noundef %31, ptr noundef @.str.5) #7
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %12, align 1
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %60

37:                                               ; preds = %30
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %4, align 8
  %40 = sub i64 %39, 1
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  store i64 %42, ptr %13, align 8
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %3, align 8
  %45 = add i64 %43, %44
  %46 = load i64, ptr %13, align 8
  %47 = icmp uge i64 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %37
  %49 = load i64, ptr %8, align 8
  %50 = load i64, ptr %4, align 8
  %51 = add i64 %49, %50
  %52 = load i64, ptr %4, align 8
  %53 = sub i64 %52, 1
  %54 = add i64 %51, %53
  %55 = load i64, ptr %4, align 8
  %56 = sub i64 %55, 1
  %57 = xor i64 %56, -1
  %58 = and i64 %54, %57
  store i64 %58, ptr %5, align 8
  br label %19

59:                                               ; preds = %37
  br label %60

60:                                               ; preds = %59, %30
  %61 = load i64, ptr %7, align 8
  %62 = icmp uge i64 ptrtoint (ptr @execute_ex to i64), %61
  br i1 %62, label %63, label %106

63:                                               ; preds = %60
  %64 = load i64, ptr %5, align 8
  %65 = load i64, ptr %3, align 8
  %66 = add i64 %64, %65
  %67 = load i64, ptr %7, align 8
  %68 = icmp ule i64 %66, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %63
  %70 = load i64, ptr %7, align 8
  %71 = load i64, ptr %3, align 8
  %72 = sub i64 %70, %71
  %73 = load i64, ptr %4, align 8
  %74 = sub i64 %73, 1
  %75 = add i64 %72, %74
  %76 = load i64, ptr %4, align 8
  %77 = sub i64 %76, 1
  %78 = xor i64 %77, -1
  %79 = and i64 %75, %78
  store i64 %79, ptr %6, align 8
  %80 = load i64, ptr %6, align 8
  %81 = load i64, ptr %3, align 8
  %82 = add i64 %80, %81
  %83 = load i64, ptr %7, align 8
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %4, align 8
  %87 = load i64, ptr %6, align 8
  %88 = sub i64 %87, %86
  store i64 %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %85, %69
  br label %90

90:                                               ; preds = %89, %63
  %91 = load i64, ptr %8, align 8
  %92 = icmp ult i64 ptrtoint (ptr @execute_ex to i64), %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load i64, ptr %6, align 8
  %95 = icmp ne i64 %94, -1
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load i64, ptr %8, align 8
  %98 = load i64, ptr %6, align 8
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 4294967295
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %139

102:                                              ; preds = %96
  store i64 -1, ptr %6, align 8
  br label %103

103:                                              ; preds = %102, %93
  %104 = load i64, ptr %7, align 8
  store i64 %104, ptr %9, align 8
  br label %105

105:                                              ; preds = %103, %90
  br label %123

106:                                              ; preds = %60
  %107 = load i64, ptr %5, align 8
  %108 = load i64, ptr %3, align 8
  %109 = add i64 %107, %108
  %110 = load i64, ptr %9, align 8
  %111 = sub i64 %109, %110
  %112 = icmp ugt i64 %111, 4294967295
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %139

114:                                              ; preds = %106
  %115 = load i64, ptr %5, align 8
  %116 = load i64, ptr %3, align 8
  %117 = add i64 %115, %116
  %118 = load i64, ptr %7, align 8
  %119 = icmp ule i64 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load i64, ptr %5, align 8
  store i64 %121, ptr %6, align 8
  br label %139

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122, %105
  %124 = load i64, ptr %8, align 8
  %125 = load i64, ptr %4, align 8
  %126 = sub i64 %125, 1
  %127 = add i64 %124, %126
  %128 = load i64, ptr %4, align 8
  %129 = sub i64 %128, 1
  %130 = xor i64 %129, -1
  %131 = and i64 %127, %130
  store i64 %131, ptr %5, align 8
  %132 = load i8, ptr %12, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %138

134:                                              ; preds = %123
  %135 = load i64, ptr %4, align 8
  %136 = load i64, ptr %5, align 8
  %137 = add i64 %136, %135
  store i64 %137, ptr %5, align 8
  br label %138

138:                                              ; preds = %134, %123
  br label %19

139:                                              ; preds = %120, %113, %101, %28
  %140 = load ptr, ptr %10, align 8
  %141 = call i32 @fclose(ptr noundef %140)
  %142 = load i64, ptr %6, align 8
  %143 = inttoptr i64 %142 to ptr
  store ptr %143, ptr %2, align 8
  br label %144

144:                                              ; preds = %139, %17
  %145 = load ptr, ptr %2, align 8
  ret ptr %145
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare void @execute_ex(ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

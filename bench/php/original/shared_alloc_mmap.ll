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
  %20 = inttoptr i64 -1 to ptr
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %4
  store i64 2097152, ptr %15, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %15, align 8
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %15, align 8
  %29 = urem i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %14, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @mmap(ptr noundef %32, i64 noundef %33, i32 noundef %34, i32 noundef 262193, i32 noundef -1, i64 noundef 0) #5
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = inttoptr i64 -1 to ptr
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %122

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %26, %22
  %42 = load ptr, ptr %14, align 8
  %43 = load i64, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @mmap(ptr noundef %42, i64 noundef %43, i32 noundef %44, i32 noundef 49, i32 noundef -1, i64 noundef 0) #5
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = inttoptr i64 -1 to ptr
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %122

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %4
  store i64 2097152, ptr %16, align 8
  %52 = load i64, ptr %6, align 8
  %53 = load i64, ptr %16, align 8
  %54 = icmp uge i64 %52, %53
  br i1 %54, label %55, label %111

55:                                               ; preds = %51
  %56 = load i64, ptr %6, align 8
  %57 = load i64, ptr %16, align 8
  %58 = urem i64 %56, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %111

60:                                               ; preds = %55
  %61 = load i64, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @mmap(ptr noundef null, i64 noundef %61, i32 noundef %62, i32 noundef 97, i32 noundef %63, i64 noundef 0) #5
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = inttoptr i64 -1 to ptr
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %101

68:                                               ; preds = %60
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %6, align 8
  %71 = call i32 @munmap(ptr noundef %69, i64 noundef %70) #5
  %72 = load ptr, ptr %13, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = load i64, ptr %16, align 8
  %75 = sub i64 %74, 1
  %76 = add i64 %73, %75
  %77 = load i64, ptr %16, align 8
  %78 = sub i64 %77, 1
  %79 = xor i64 %78, -1
  %80 = and i64 %76, %79
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i64, ptr %6, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @mmap(ptr noundef %82, i64 noundef %83, i32 noundef %84, i32 noundef 262257, i32 noundef -1, i64 noundef 0) #5
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = inttoptr i64 -1 to ptr
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %68
  br label %122

90:                                               ; preds = %68
  %91 = load i64, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @mmap(ptr noundef null, i64 noundef %91, i32 noundef %92, i32 noundef 97, i32 noundef %93, i64 noundef 0) #5
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = inttoptr i64 -1 to ptr
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %122

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %60
  %102 = load i64, ptr %6, align 8
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %12, align 4
  %105 = call ptr @mmap(ptr noundef null, i64 noundef %102, i32 noundef %103, i32 noundef 262177, i32 noundef %104, i64 noundef 0) #5
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = inttoptr i64 -1 to ptr
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  br label %122

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110, %55, %51
  %112 = load i64, ptr %6, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %12, align 4
  %115 = call ptr @mmap(ptr noundef null, i64 noundef %112, i32 noundef %113, i32 noundef 33, i32 noundef %114, i64 noundef 0) #5
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = inttoptr i64 -1 to ptr
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = load ptr, ptr %9, align 8
  store ptr @.str, ptr %120, align 8
  store i32 0, ptr %5, align 4
  br label %150

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121, %109, %98, %89, %49, %39
  %123 = load ptr, ptr %8, align 8
  store i32 1, ptr %123, align 4
  %124 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %125 = load ptr, ptr %7, align 8
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %13, align 8
  %131 = load i64, ptr %6, align 8
  %132 = call i32 @munmap(ptr noundef %130, i64 noundef %131) #5
  %133 = load ptr, ptr %9, align 8
  store ptr @.str.1, ptr %133, align 8
  store i32 0, ptr %5, align 4
  br label %150

134:                                              ; preds = %122
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %137, ptr %10, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 0
  store ptr %138, ptr %141, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct._zend_shared_segment, ptr %143, i32 0, i32 3
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct._zend_shared_segment, ptr %145, i32 0, i32 2
  store i64 0, ptr %146, align 8
  %147 = load i64, ptr %6, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct._zend_shared_segment, ptr %148, i32 0, i32 0
  store i64 %147, ptr %149, align 8
  store i32 1, ptr %5, align 4
  br label %150

150:                                              ; preds = %134, %129, %119
  %151 = load i32, ptr %5, align 4
  ret i32 %151
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
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = inttoptr i64 -1 to ptr
  store ptr %18, ptr %2, align 8
  br label %147

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %141, %49, %19
  %21 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @fgets(ptr noundef %21, i32 noundef 4096, ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef @.str.4, ptr noundef %7, ptr noundef %8) #5
  %28 = icmp eq i32 %27, 2
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ %28, %25 ]
  br i1 %30, label %31, label %142

31:                                               ; preds = %29
  %32 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %33 = call ptr @strstr(ptr noundef %32, ptr noundef @.str.5) #7
  %34 = icmp ne ptr %33, null
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %12, align 1
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %61

38:                                               ; preds = %31
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %4, align 8
  %41 = sub i64 %40, 1
  %42 = xor i64 %41, -1
  %43 = and i64 %39, %42
  store i64 %43, ptr %13, align 8
  %44 = load i64, ptr %5, align 8
  %45 = load i64, ptr %3, align 8
  %46 = add i64 %44, %45
  %47 = load i64, ptr %13, align 8
  %48 = icmp uge i64 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %38
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %4, align 8
  %52 = add i64 %50, %51
  %53 = load i64, ptr %4, align 8
  %54 = sub i64 %53, 1
  %55 = add i64 %52, %54
  %56 = load i64, ptr %4, align 8
  %57 = sub i64 %56, 1
  %58 = xor i64 %57, -1
  %59 = and i64 %55, %58
  store i64 %59, ptr %5, align 8
  br label %20

60:                                               ; preds = %38
  br label %61

61:                                               ; preds = %60, %31
  %62 = load i64, ptr %7, align 8
  %63 = ptrtoint ptr @execute_ex to i64
  %64 = icmp uge i64 %63, %62
  br i1 %64, label %65, label %109

65:                                               ; preds = %61
  %66 = load i64, ptr %5, align 8
  %67 = load i64, ptr %3, align 8
  %68 = add i64 %66, %67
  %69 = load i64, ptr %7, align 8
  %70 = icmp ule i64 %68, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %65
  %72 = load i64, ptr %7, align 8
  %73 = load i64, ptr %3, align 8
  %74 = sub i64 %72, %73
  %75 = load i64, ptr %4, align 8
  %76 = sub i64 %75, 1
  %77 = add i64 %74, %76
  %78 = load i64, ptr %4, align 8
  %79 = sub i64 %78, 1
  %80 = xor i64 %79, -1
  %81 = and i64 %77, %80
  store i64 %81, ptr %6, align 8
  %82 = load i64, ptr %6, align 8
  %83 = load i64, ptr %3, align 8
  %84 = add i64 %82, %83
  %85 = load i64, ptr %7, align 8
  %86 = icmp ugt i64 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %71
  %88 = load i64, ptr %4, align 8
  %89 = load i64, ptr %6, align 8
  %90 = sub i64 %89, %88
  store i64 %90, ptr %6, align 8
  br label %91

91:                                               ; preds = %87, %71
  br label %92

92:                                               ; preds = %91, %65
  %93 = load i64, ptr %8, align 8
  %94 = ptrtoint ptr @execute_ex to i64
  %95 = icmp ult i64 %94, %93
  br i1 %95, label %96, label %108

96:                                               ; preds = %92
  %97 = load i64, ptr %6, align 8
  %98 = icmp ne i64 %97, -1
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load i64, ptr %8, align 8
  %101 = load i64, ptr %6, align 8
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 4294967295
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %142

105:                                              ; preds = %99
  store i64 -1, ptr %6, align 8
  br label %106

106:                                              ; preds = %105, %96
  %107 = load i64, ptr %7, align 8
  store i64 %107, ptr %9, align 8
  br label %108

108:                                              ; preds = %106, %92
  br label %126

109:                                              ; preds = %61
  %110 = load i64, ptr %5, align 8
  %111 = load i64, ptr %3, align 8
  %112 = add i64 %110, %111
  %113 = load i64, ptr %9, align 8
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %114, 4294967295
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %142

117:                                              ; preds = %109
  %118 = load i64, ptr %5, align 8
  %119 = load i64, ptr %3, align 8
  %120 = add i64 %118, %119
  %121 = load i64, ptr %7, align 8
  %122 = icmp ule i64 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load i64, ptr %5, align 8
  store i64 %124, ptr %6, align 8
  br label %142

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125, %108
  %127 = load i64, ptr %8, align 8
  %128 = load i64, ptr %4, align 8
  %129 = sub i64 %128, 1
  %130 = add i64 %127, %129
  %131 = load i64, ptr %4, align 8
  %132 = sub i64 %131, 1
  %133 = xor i64 %132, -1
  %134 = and i64 %130, %133
  store i64 %134, ptr %5, align 8
  %135 = load i8, ptr %12, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %141

137:                                              ; preds = %126
  %138 = load i64, ptr %4, align 8
  %139 = load i64, ptr %5, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr %5, align 8
  br label %141

141:                                              ; preds = %137, %126
  br label %20

142:                                              ; preds = %123, %116, %104, %29
  %143 = load ptr, ptr %10, align 8
  %144 = call i32 @fclose(ptr noundef %143)
  %145 = load i64, ptr %6, align 8
  %146 = inttoptr i64 %145 to ptr
  store ptr %146, ptr %2, align 8
  br label %147

147:                                              ; preds = %142, %17
  %148 = load ptr, ptr %2, align 8
  ret ptr %148
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

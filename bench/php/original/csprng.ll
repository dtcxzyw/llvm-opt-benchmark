target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_random_globals = type { ptr, i8, ptr, i8, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@random_globals = external global %struct._zend_random_globals, align 8
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@random_ce_Random_RandomException = external global ptr, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"Cannot open /dev/urandom: %s\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Cannot open /dev/urandom\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Error reading from /dev/urandom: %s\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Error reading from /dev/urandom\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Could not gather sufficient random data: %s\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Could not gather sufficient random data\00", align 1

; Function Attrs: nounwind uwtable
define i32 @php_random_bytes(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.stat, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  store i64 0, ptr %8, align 8
  br label %15

15:                                               ; preds = %48, %46, %3
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = sub i64 %20, %21
  store i64 %22, ptr %9, align 8
  %23 = call ptr @__errno_location() #5
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i64, ptr %9, align 8
  %28 = call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %26, i64 noundef %27, i32 noundef 0) #6
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %10, align 8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %48

31:                                               ; preds = %19
  %32 = call ptr @__errno_location() #5
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 38
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %8, align 8
  %37 = icmp eq i64 %36, 0
  call void @llvm.assume(i1 %37)
  br label %52

38:                                               ; preds = %31
  %39 = call ptr @__errno_location() #5
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = call ptr @__errno_location() #5
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  br label %15

47:                                               ; preds = %42
  br label %52

48:                                               ; preds = %19
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %8, align 8
  br label %15

52:                                               ; preds = %47, %35, %15
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr %6, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %155

56:                                               ; preds = %52
  %57 = load i32, ptr getelementptr inbounds (%struct._zend_random_globals, ptr @random_globals, i32 0, i32 4), align 4
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %115

60:                                               ; preds = %56
  %61 = call ptr @__errno_location() #5
  store i32 0, ptr %61, align 4
  %62 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 0)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %60
  %66 = load i8, ptr %7, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = call ptr @__errno_location() #5
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr @random_ce_Random_RandomException, align 8
  %74 = call ptr @__errno_location() #5
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @strerror(i32 noundef %75) #6
  %77 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %73, i64 noundef 0, ptr noundef @.str.1, ptr noundef %76)
  br label %81

78:                                               ; preds = %68
  %79 = load ptr, ptr @random_ce_Random_RandomException, align 8
  %80 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %79, i64 noundef 0, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %78, %72
  br label %82

82:                                               ; preds = %81, %65
  store i32 -1, ptr %4, align 4
  br label %156

83:                                               ; preds = %60
  %84 = call ptr @__errno_location() #5
  store i32 0, ptr %84, align 4
  %85 = load i32, ptr %11, align 4
  %86 = call i32 @fstat(i32 noundef %85, ptr noundef %12) #6
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 61440
  %92 = icmp eq i32 %91, 8192
  br i1 %92, label %113, label %93

93:                                               ; preds = %88, %83
  %94 = load i32, ptr %11, align 4
  %95 = call i32 @close(i32 noundef %94)
  %96 = load i8, ptr %7, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = call ptr @__errno_location() #5
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load ptr, ptr @random_ce_Random_RandomException, align 8
  %104 = call ptr @__errno_location() #5
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @strerror(i32 noundef %105) #6
  %107 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %103, i64 noundef 0, ptr noundef @.str.3, ptr noundef %106)
  br label %111

108:                                              ; preds = %98
  %109 = load ptr, ptr @random_ce_Random_RandomException, align 8
  %110 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %109, i64 noundef 0, ptr noundef @.str.4)
  br label %111

111:                                              ; preds = %108, %102
  br label %112

112:                                              ; preds = %111, %93
  store i32 -1, ptr %4, align 4
  br label %156

113:                                              ; preds = %88
  %114 = load i32, ptr %11, align 4
  store i32 %114, ptr getelementptr inbounds (%struct._zend_random_globals, ptr @random_globals, i32 0, i32 4), align 4
  br label %115

115:                                              ; preds = %113, %56
  store i64 0, ptr %8, align 8
  br label %116

116:                                              ; preds = %150, %115
  %117 = load i64, ptr %8, align 8
  %118 = load i64, ptr %6, align 8
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %120, label %154

120:                                              ; preds = %116
  %121 = call ptr @__errno_location() #5
  store i32 0, ptr %121, align 4
  %122 = load i32, ptr %11, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i64, ptr %8, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = load i64, ptr %6, align 8
  %127 = load i64, ptr %8, align 8
  %128 = sub i64 %126, %127
  %129 = call i64 @read(i32 noundef %122, ptr noundef %125, i64 noundef %128)
  store i64 %129, ptr %13, align 8
  %130 = load i64, ptr %13, align 8
  %131 = icmp sle i64 %130, 0
  br i1 %131, label %132, label %150

132:                                              ; preds = %120
  %133 = load i8, ptr %7, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %149

135:                                              ; preds = %132
  %136 = call ptr @__errno_location() #5
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load ptr, ptr @random_ce_Random_RandomException, align 8
  %141 = call ptr @__errno_location() #5
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @strerror(i32 noundef %142) #6
  %144 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %140, i64 noundef 0, ptr noundef @.str.5, ptr noundef %143)
  br label %148

145:                                              ; preds = %135
  %146 = load ptr, ptr @random_ce_Random_RandomException, align 8
  %147 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %146, i64 noundef 0, ptr noundef @.str.6)
  br label %148

148:                                              ; preds = %145, %139
  br label %149

149:                                              ; preds = %148, %132
  store i32 -1, ptr %4, align 4
  br label %156

150:                                              ; preds = %120
  %151 = load i64, ptr %13, align 8
  %152 = load i64, ptr %8, align 8
  %153 = add i64 %152, %151
  store i64 %153, ptr %8, align 8
  br label %116

154:                                              ; preds = %116
  br label %155

155:                                              ; preds = %154, %52
  store i32 0, ptr %4, align 4
  br label %156

156:                                              ; preds = %155, %149, %112, %82
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #4

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @php_random_int(i64 noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %5, align 4
  br label %67

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 %21, %22
  store i64 %23, ptr %10, align 8
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i32 @php_random_bytes(ptr noundef %11, i64 noundef 8, i1 noundef zeroext %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  br label %67

29:                                               ; preds = %20
  %30 = load i64, ptr %10, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  store i64 %33, ptr %34, align 8
  store i32 0, ptr %5, align 4
  br label %67

35:                                               ; preds = %29
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %10, align 8
  %40 = sub i64 %39, 1
  %41 = and i64 %38, %40
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %35
  %44 = load i64, ptr %10, align 8
  %45 = urem i64 -1, %44
  %46 = sub i64 -1, %45
  %47 = sub i64 %46, 1
  store i64 %47, ptr %12, align 8
  br label %48

48:                                               ; preds = %58, %43
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %12, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load i8, ptr %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = call i32 @php_random_bytes(ptr noundef %11, i64 noundef 8, i1 noundef zeroext %54)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -1, ptr %5, align 4
  br label %67

58:                                               ; preds = %52
  br label %48

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %35
  %61 = load i64, ptr %11, align 8
  %62 = load i64, ptr %10, align 8
  %63 = urem i64 %61, %62
  %64 = load i64, ptr %6, align 8
  %65 = add i64 %63, %64
  %66 = load ptr, ptr %8, align 8
  store i64 %65, ptr %66, align 8
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %60, %57, %32, %28, %17
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

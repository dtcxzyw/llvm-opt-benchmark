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
  br i1 %55, label %56, label %157

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct._zend_random_globals, ptr @random_globals, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %117

61:                                               ; preds = %56
  %62 = call ptr @__errno_location() #5
  store i32 0, ptr %62, align 4
  %63 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 0)
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %61
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = call ptr @__errno_location() #5
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr @random_ce_Random_RandomException, align 8
  %75 = call ptr @__errno_location() #5
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @strerror(i32 noundef %76) #6
  %78 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %74, i64 noundef 0, ptr noundef @.str.1, ptr noundef %77)
  br label %82

79:                                               ; preds = %69
  %80 = load ptr, ptr @random_ce_Random_RandomException, align 8
  %81 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %80, i64 noundef 0, ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %79, %73
  br label %83

83:                                               ; preds = %82, %66
  store i32 -1, ptr %4, align 4
  br label %158

84:                                               ; preds = %61
  %85 = call ptr @__errno_location() #5
  store i32 0, ptr %85, align 4
  %86 = load i32, ptr %11, align 4
  %87 = call i32 @fstat(i32 noundef %86, ptr noundef %12) #6
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 61440
  %93 = icmp eq i32 %92, 8192
  br i1 %93, label %114, label %94

94:                                               ; preds = %89, %84
  %95 = load i32, ptr %11, align 4
  %96 = call i32 @close(i32 noundef %95)
  %97 = load i8, ptr %7, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %113

99:                                               ; preds = %94
  %100 = call ptr @__errno_location() #5
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load ptr, ptr @random_ce_Random_RandomException, align 8
  %105 = call ptr @__errno_location() #5
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @strerror(i32 noundef %106) #6
  %108 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %104, i64 noundef 0, ptr noundef @.str.3, ptr noundef %107)
  br label %112

109:                                              ; preds = %99
  %110 = load ptr, ptr @random_ce_Random_RandomException, align 8
  %111 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %110, i64 noundef 0, ptr noundef @.str.4)
  br label %112

112:                                              ; preds = %109, %103
  br label %113

113:                                              ; preds = %112, %94
  store i32 -1, ptr %4, align 4
  br label %158

114:                                              ; preds = %89
  %115 = load i32, ptr %11, align 4
  %116 = getelementptr inbounds %struct._zend_random_globals, ptr @random_globals, i32 0, i32 4
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %114, %56
  store i64 0, ptr %8, align 8
  br label %118

118:                                              ; preds = %152, %117
  %119 = load i64, ptr %8, align 8
  %120 = load i64, ptr %6, align 8
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %156

122:                                              ; preds = %118
  %123 = call ptr @__errno_location() #5
  store i32 0, ptr %123, align 4
  %124 = load i32, ptr %11, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i64, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load i64, ptr %6, align 8
  %129 = load i64, ptr %8, align 8
  %130 = sub i64 %128, %129
  %131 = call i64 @read(i32 noundef %124, ptr noundef %127, i64 noundef %130)
  store i64 %131, ptr %13, align 8
  %132 = load i64, ptr %13, align 8
  %133 = icmp sle i64 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %122
  %135 = load i8, ptr %7, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %151

137:                                              ; preds = %134
  %138 = call ptr @__errno_location() #5
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = load ptr, ptr @random_ce_Random_RandomException, align 8
  %143 = call ptr @__errno_location() #5
  %144 = load i32, ptr %143, align 4
  %145 = call ptr @strerror(i32 noundef %144) #6
  %146 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %142, i64 noundef 0, ptr noundef @.str.5, ptr noundef %145)
  br label %150

147:                                              ; preds = %137
  %148 = load ptr, ptr @random_ce_Random_RandomException, align 8
  %149 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %148, i64 noundef 0, ptr noundef @.str.6)
  br label %150

150:                                              ; preds = %147, %141
  br label %151

151:                                              ; preds = %150, %134
  store i32 -1, ptr %4, align 4
  br label %158

152:                                              ; preds = %122
  %153 = load i64, ptr %13, align 8
  %154 = load i64, ptr %8, align 8
  %155 = add i64 %154, %153
  store i64 %155, ptr %8, align 8
  br label %118

156:                                              ; preds = %118
  br label %157

157:                                              ; preds = %156, %52
  store i32 0, ptr %4, align 4
  br label %158

158:                                              ; preds = %157, %151, %113, %83
  %159 = load i32, ptr %4, align 4
  ret i32 %159
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

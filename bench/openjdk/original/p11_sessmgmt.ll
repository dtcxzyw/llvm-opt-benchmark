target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NotifyEncapsulation = type { ptr, ptr }
%struct.CK_FUNCTION_LIST = type { %struct.CK_VERSION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CK_VERSION = type { i8, i8 }
%struct.JNIInvokeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NotifyListNode = type { i64, ptr, ptr }
%struct.CK_SESSION_INFO = type { i64, i64, i64, i64 }
%struct.CK_FUNCTION_LIST_3_0 = type { %struct.CK_VERSION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@notifyListHead = hidden global ptr null, align 8
@notifyListLock = hidden global ptr null, align 8
@jvm_j2pkcs11 = external global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"sun/security/pkcs11/wrapper/CK_NOTIFY\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"CK_NOTIFY\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"(JJLjava/lang/Object;)V\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"sun/security/pkcs11/wrapper/PKCS11Exception\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"getErrorCode\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"()J\00", align 1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1OpenSession(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @getFunctionList(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %22, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  br label %114

29:                                               ; preds = %6
  %30 = load i64, ptr %10, align 8
  store i64 %30, ptr %15, align 8
  %31 = load i64, ptr %11, align 8
  store i64 %31, ptr %16, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %66

34:                                               ; preds = %29
  %35 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %39, ptr noundef null)
  store i64 0, ptr %7, align 8
  br label %114

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call ptr %47(ptr noundef %48, ptr noundef %49)
  br label %52

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %43
  %53 = phi ptr [ %50, %43 ], [ null, %51 ]
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds %struct.NotifyEncapsulation, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call ptr %59(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds %struct.NotifyEncapsulation, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %21, align 8
  store ptr %65, ptr %17, align 8
  store ptr @notifyCallback, ptr %18, align 8
  br label %67

66:                                               ; preds = %29
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %67

67:                                               ; preds = %66, %52
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %15, align 8
  %72 = load i64, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = call i64 %70(i64 noundef %71, i64 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %14)
  store i64 %75, ptr %20, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i64, ptr %20, align 8
  %78 = call i64 @ckAssertReturnValueOK(ptr noundef %76, i64 noundef %77)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %104

80:                                               ; preds = %67
  %81 = load ptr, ptr %21, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds %struct.NotifyEncapsulation, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 22
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %12, align 8
  call void %92(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %88, %83
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.JNINativeInterface_, ptr %97, i32 0, i32 22
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %13, align 8
  call void %99(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %102) #5
  br label %103

103:                                              ; preds = %95, %80
  store i64 0, ptr %7, align 8
  br label %114

104:                                              ; preds = %67
  %105 = load i64, ptr %14, align 8
  store i64 %105, ptr %19, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8
  %110 = load i64, ptr %14, align 8
  %111 = load ptr, ptr %21, align 8
  call void @putNotifyEntry(ptr noundef %109, i64 noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %108, %104
  %113 = load i64, ptr %19, align 8
  store i64 %113, ptr %7, align 8
  br label %114

114:                                              ; preds = %112, %103, %38, %28
  %115 = load i64, ptr %7, align 8
  ret i64 %115
}

declare ptr @getFunctionList(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @p11ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @notifyCallback(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i64, ptr %18, align 8
  store i64 %23, ptr %4, align 8
  br label %151

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr @jvm_j2pkcs11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i64, ptr %18, align 8
  store i64 %29, ptr %4, align 8
  br label %151

30:                                               ; preds = %24
  %31 = load ptr, ptr @jvm_j2pkcs11, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @jvm_j2pkcs11, align 8
  %36 = call i32 %34(ptr noundef %35, ptr noundef %9, i32 noundef 65538)
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, -2
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  store i32 0, ptr %19, align 4
  %40 = load ptr, ptr @jvm_j2pkcs11, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @jvm_j2pkcs11, align 8
  %45 = call i32 %43(ptr noundef %44, ptr noundef %9, ptr noundef null)
  store i32 %45, ptr %10, align 4
  br label %58

46:                                               ; preds = %30
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %47, -3
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  store i32 1, ptr %19, align 4
  %50 = load ptr, ptr @jvm_j2pkcs11, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr @jvm_j2pkcs11, align 8
  %55 = call i32 %53(ptr noundef %54, ptr noundef %9, ptr noundef null)
  store i32 %55, ptr %10, align 4
  br label %57

56:                                               ; preds = %46
  store i32 1, ptr %19, align 4
  br label %57

57:                                               ; preds = %56, %49
  br label %58

58:                                               ; preds = %57, %39
  %59 = load i64, ptr %5, align 8
  store i64 %59, ptr %11, align 8
  %60 = load i64, ptr %6, align 8
  store i64 %60, ptr %12, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr %64(ptr noundef %65, ptr noundef @.str)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %58
  %70 = load i64, ptr %18, align 8
  store i64 %70, ptr %4, align 8
  br label %151

71:                                               ; preds = %58
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 33
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = call ptr %75(ptr noundef %76, ptr noundef %77, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = load i64, ptr %18, align 8
  store i64 %82, ptr %4, align 8
  br label %151

83:                                               ; preds = %71
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 61
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.NotifyEncapsulation, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load i64, ptr %11, align 8
  %94 = load i64, ptr %12, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.NotifyEncapsulation, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void (ptr, ptr, ptr, ...) %87(ptr noundef %88, ptr noundef %91, ptr noundef %92, i64 noundef %93, i64 noundef %94, ptr noundef %97)
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call ptr %101(ptr noundef %102)
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %139

106:                                              ; preds = %83
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.JNINativeInterface_, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr %110(ptr noundef %111, ptr noundef @.str.3)
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = load i64, ptr %18, align 8
  store i64 %116, ptr %4, align 8
  br label %151

117:                                              ; preds = %106
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.JNINativeInterface_, ptr %119, i32 0, i32 33
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = call ptr %121(ptr noundef %122, ptr noundef %123, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = load i64, ptr %18, align 8
  store i64 %128, ptr %4, align 8
  br label %151

129:                                              ; preds = %117
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.JNINativeInterface_, ptr %131, i32 0, i32 52
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = call i64 (ptr, ptr, ptr, ...) %133(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i64 %137, ptr %17, align 8
  %138 = load i64, ptr %17, align 8
  store i64 %138, ptr %18, align 8
  br label %139

139:                                              ; preds = %129, %83
  %140 = load i32, ptr %19, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load ptr, ptr @jvm_j2pkcs11, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr @jvm_j2pkcs11, align 8
  %148 = call i32 %146(ptr noundef %147)
  store i32 %148, ptr %10, align 4
  br label %149

149:                                              ; preds = %142, %139
  %150 = load i64, ptr %18, align 8
  store i64 %150, ptr %4, align 8
  br label %151

151:                                              ; preds = %149, %127, %115, %81, %69, %28, %22
  %152 = load i64, ptr %4, align 8
  ret i64 %152
}

declare i64 @ckAssertReturnValueOK(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @putNotifyEntry(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %61

12:                                               ; preds = %3
  %13 = call noalias ptr @malloc(i64 noundef 24) #4
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %17, ptr noundef null)
  br label %61

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.NotifyListNode, ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.NotifyListNode, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.NotifyListNode, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 217
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr @notifyListLock, align 8
  %33 = call i32 %30(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr @notifyListHead, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %18
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr @notifyListHead, align 8
  br label %53

38:                                               ; preds = %18
  %39 = load ptr, ptr @notifyListHead, align 8
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %45, %38
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.NotifyListNode, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.NotifyListNode, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  br label %40, !llvm.loop !6

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.NotifyListNode, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %36
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 218
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr @notifyListLock, align 8
  %60 = call i32 %57(ptr noundef %58, ptr noundef %59)
  br label %61

61:                                               ; preds = %53, %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1CloseSession(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @getFunctionList(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %59

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i64 %22(i64 noundef %23)
  store i64 %24, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call i64 @ckAssertReturnValueOK(ptr noundef %25, i64 noundef %26)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %59

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call ptr @removeNotifyEntry(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %59

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.NotifyEncapsulation, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void %40(ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.NotifyEncapsulation, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %36
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 22
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %10, align 8
  call void %54(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %50, %36
  %58 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %58) #5
  br label %59

59:                                               ; preds = %57, %30, %29, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @removeNotifyEntry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 217
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr @notifyListLock, align 8
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr @notifyListHead, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %64

18:                                               ; preds = %2
  %19 = load ptr, ptr @notifyListHead, align 8
  store ptr %19, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %20

20:                                               ; preds = %33, %18
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.NotifyListNode, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %4, align 8
  %25 = icmp ne i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.NotifyListNode, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i1 [ false, %20 ], [ %30, %26 ]
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.NotifyListNode, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  br label %20, !llvm.loop !8

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.NotifyListNode, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %4, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.NotifyListNode, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr @notifyListHead, align 8
  br label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.NotifyListNode, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.NotifyListNode, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %51, %47
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.NotifyListNode, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %61) #5
  br label %63

62:                                               ; preds = %38
  store ptr null, ptr %5, align 8
  br label %63

63:                                               ; preds = %62, %57
  br label %64

64:                                               ; preds = %63, %17
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.JNINativeInterface_, ptr %66, i32 0, i32 218
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr @notifyListLock, align 8
  %71 = call i32 %68(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %5, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GetSessionInfo(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.CK_SESSION_INFO, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @getFunctionList(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %35

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  store i64 %20, ptr %8, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i64 %23(i64 noundef %24, ptr noundef %9)
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call i64 @ckAssertReturnValueOK(ptr noundef %26, i64 noundef %27)
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @ckSessionInfoPtrToJSessionInfo(ptr noundef %31, ptr noundef %9)
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %30, %19
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %18
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare ptr @ckSessionInfoPtrToJSessionInfo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1SessionCancel(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @getFunctionList30(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %29

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.CK_FUNCTION_LIST_3_0, ptr %20, i32 0, i32 72
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i64 %22(i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %10, align 8
  %28 = call i64 @ckAssertReturnValueOK(ptr noundef %26, i64 noundef %27)
  br label %29

29:                                               ; preds = %18, %17
  ret void
}

declare ptr @getFunctionList30(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GetOperationState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @getFunctionList(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %58

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %8, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call i64 %24(i64 noundef %25, ptr noundef null, ptr noundef %10)
  store i64 %26, ptr %12, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %12, align 8
  %29 = call i64 @ckAssertReturnValueOK(ptr noundef %27, i64 noundef %28)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %58

32:                                               ; preds = %20
  %33 = load i64, ptr %10, align 8
  %34 = call noalias ptr @malloc(i64 noundef %33) #4
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %38, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %58

39:                                               ; preds = %32
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i64 %42(i64 noundef %43, ptr noundef %44, ptr noundef %10)
  store i64 %45, ptr %12, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i64, ptr %12, align 8
  %48 = call i64 @ckAssertReturnValueOK(ptr noundef %46, i64 noundef %47)
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i64, ptr %10, align 8
  %54 = call ptr @ckByteArrayToJByteArray(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %50, %39
  %56 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %56) #5
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %55, %37, %31, %19
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

declare ptr @ckByteArrayToJByteArray(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1SetOperationState(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @getFunctionList(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  br label %54

26:                                               ; preds = %6
  %27 = load i64, ptr %9, align 8
  store i64 %27, ptr %13, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  call void @jByteArrayToCKByteArray(ptr noundef %28, ptr noundef %29, ptr noundef %14, ptr noundef %15)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 228
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call zeroext i8 %33(ptr noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %54

38:                                               ; preds = %26
  %39 = load i64, ptr %11, align 8
  store i64 %39, ptr %16, align 8
  %40 = load i64, ptr %12, align 8
  store i64 %40, ptr %17, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i64, ptr %15, align 8
  %47 = load i64, ptr %16, align 8
  %48 = load i64, ptr %17, align 8
  %49 = call i64 %43(i64 noundef %44, ptr noundef %45, i64 noundef %46, i64 noundef %47, i64 noundef %48)
  store i64 %49, ptr %18, align 8
  %50 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %50) #5
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %18, align 8
  %53 = call i64 @ckAssertReturnValueOK(ptr noundef %51, i64 noundef %52)
  br label %54

54:                                               ; preds = %38, %37, %25
  ret void
}

declare void @jByteArrayToCKByteArray(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1Login(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @getFunctionList(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %49

23:                                               ; preds = %5
  %24 = load i64, ptr %8, align 8
  store i64 %24, ptr %11, align 8
  %25 = load i64, ptr %9, align 8
  store i64 %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %10, align 8
  call void @jCharArrayToCKCharArray(ptr noundef %26, ptr noundef %27, ptr noundef %13, ptr noundef %14)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 228
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i8 %31(ptr noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  br label %49

36:                                               ; preds = %23
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i64, ptr %14, align 8
  %44 = call i64 %39(i64 noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43)
  store i64 %44, ptr %15, align 8
  %45 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %45) #5
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %15, align 8
  %48 = call i64 @ckAssertReturnValueOK(ptr noundef %46, i64 noundef %47)
  br label %49

49:                                               ; preds = %36, %35, %22
  ret void
}

declare void @jCharArrayToCKCharArray(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1Logout(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @getFunctionList(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %26

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i64 %20(i64 noundef %21)
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @ckAssertReturnValueOK(ptr noundef %23, i64 noundef %24)
  br label %26

26:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @removeFirstNotifyEntry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNINativeInterface_, ptr %6, i32 0, i32 217
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr @notifyListLock, align 8
  %11 = call i32 %8(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr @notifyListHead, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr @notifyListHead, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr @notifyListHead, align 8
  %18 = getelementptr inbounds %struct.NotifyListNode, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @notifyListHead, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.NotifyListNode, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %23) #5
  br label %24

24:                                               ; preds = %15, %14
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 218
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr @notifyListLock, align 8
  %31 = call i32 %28(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}

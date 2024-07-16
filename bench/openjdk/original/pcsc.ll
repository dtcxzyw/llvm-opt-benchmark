target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SCARD_IO_REQUEST = type { i64, i64 }
%struct.SCARD_READERSTATE = type { ptr, ptr, i64, i64, i64, [33 x i8] }

@.str = private unnamed_addr constant [39 x i8] c"sun/security/smartcardio/PCSCException\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1
@scardEstablishContext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"java/lang/String\00", align 1
@scardListReaders = external global ptr, align 8
@scardConnect = external global ptr, align 8
@scardTransmit = external global ptr, align 8
@scardStatus = external global ptr, align 8
@scardDisconnect = external global ptr, align 8
@scardGetStatusChange = external global ptr, align 8
@scardBeginTransaction = external global ptr, align 8
@scardEndTransaction = external global ptr, align 8
@scardControl = external global ptr, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"java/lang/OutOfMemoryError\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @throwPCSCException(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr %11(ptr noundef %12, ptr noundef @.str)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %49

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 33
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %49

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %4, align 8
  %37 = trunc i64 %36 to i32
  %38 = call ptr (ptr, ptr, ptr, ...) %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 %45(ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %41, %28, %27, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @handleRV(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  call void @throwPCSCException(ptr noundef %10, i64 noundef %11)
  store i8 1, ptr %3, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i8, ptr %3, align 1
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define i32 @JNI_OnLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 65540
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_smartcardio_PCSC_SCardEstablishContext(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 0, ptr %8, align 8
  %10 = load ptr, ptr @scardEstablishContext, align 8
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 %10(i64 noundef %12, ptr noundef null, ptr noundef null, ptr noundef %8)
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %9, align 8
  %16 = call zeroext i8 @handleRV(ptr noundef %14, i64 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %21

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @pcsc_multi2jstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %18, %2
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %23, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 4
  br label %13, !llvm.loop !6

26:                                               ; preds = %13
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = call noalias ptr @malloc(i64 noundef %29) #6
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  call void @throwOutOfMemoryError(ptr noundef %34, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %131

35:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %42, %35
  %38 = load ptr, ptr %8, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  store ptr %43, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i64 @strlen(ptr noundef %49) #5
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %53, ptr %8, align 8
  br label %37, !llvm.loop !8

54:                                               ; preds = %37
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr %58(ptr noundef %59, ptr noundef @.str.3)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %64) #7
  store ptr null, ptr %3, align 8
  br label %131

65:                                               ; preds = %54
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 172
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr %69(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef null)
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %128

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %120, %76
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %11, align 4
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 167
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %85(ptr noundef %86, ptr noundef %91)
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.JNINativeInterface_, ptr %94, i32 0, i32 228
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = call zeroext i8 %96(ptr noundef %97)
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %81
  %101 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %101) #7
  store ptr null, ptr %3, align 8
  br label %131

102:                                              ; preds = %81
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.JNINativeInterface_, ptr %104, i32 0, i32 174
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %10, align 8
  call void %106(ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.JNINativeInterface_, ptr %112, i32 0, i32 228
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = call zeroext i8 %114(ptr noundef %115)
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %102
  %119 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %119) #7
  store ptr null, ptr %3, align 8
  br label %131

120:                                              ; preds = %102
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.JNINativeInterface_, ptr %122, i32 0, i32 23
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %10, align 8
  call void %124(ptr noundef %125, ptr noundef %126)
  br label %77, !llvm.loop !9

127:                                              ; preds = %77
  br label %128

128:                                              ; preds = %127, %65
  %129 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %129) #7
  %130 = load ptr, ptr %6, align 8
  store ptr %130, ptr %3, align 8
  br label %131

131:                                              ; preds = %128, %118, %100, %63, %33
  %132 = load ptr, ptr %3, align 8
  ret ptr %132
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @throwOutOfMemoryError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr %9(ptr noundef %10, ptr noundef @.str.4)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_smartcardio_PCSC_SCardListReaders(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %14 = load ptr, ptr @scardListReaders, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call i64 %14(i64 noundef %15, ptr noundef null, ptr noundef null, ptr noundef %11)
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call zeroext i8 @handleRV(ptr noundef %17, i64 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %51

22:                                               ; preds = %3
  %23 = load i64, ptr %11, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = load i64, ptr %11, align 8
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  call void @throwOutOfMemoryError(ptr noundef %31, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %51

32:                                               ; preds = %25
  %33 = load ptr, ptr @scardListReaders, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i64 %33(i64 noundef %34, ptr noundef null, ptr noundef %35, ptr noundef %11)
  store i64 %36, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %9, align 8
  %39 = call zeroext i8 @handleRV(ptr noundef %37, i64 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %42) #7
  store ptr null, ptr %4, align 8
  br label %51

43:                                               ; preds = %32
  br label %45

44:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  br label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @pcsc_multi2jstring(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %49) #7
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %45, %44, %41, %30, %21
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_smartcardio_PCSC_SCardConnect(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %19 = load i64, ptr %10, align 8
  store i64 %19, ptr %14, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 169
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  br label %53

30:                                               ; preds = %6
  %31 = load ptr, ptr @scardConnect, align 8
  %32 = load i64, ptr %14, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = call i64 %31(i64 noundef %32, ptr noundef %33, i64 noundef %35, i64 noundef %37, ptr noundef %17, ptr noundef %18)
  store i64 %38, ptr %15, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 170
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %16, align 8
  call void %42(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %15, align 8
  %48 = call zeroext i8 @handleRV(ptr noundef %46, i64 noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %30
  store i64 0, ptr %7, align 8
  br label %53

51:                                               ; preds = %30
  %52 = load i64, ptr %17, align 8
  store i64 %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %51, %50, %29
  %54 = load i64, ptr %7, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_smartcardio_PCSC_SCardTransmit(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.SCARD_IO_REQUEST, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [8192 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %25 = load i64, ptr %11, align 8
  store i64 %25, ptr %16, align 8
  store i64 8192, ptr %21, align 8
  %26 = load i32, ptr %14, align 4
  store i32 %26, ptr %22, align 4
  %27 = load i32, ptr %15, align 4
  store i32 %27, ptr %23, align 4
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.SCARD_IO_REQUEST, ptr %18, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.SCARD_IO_REQUEST, ptr %18, i32 0, i32 1
  store i64 16, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 184
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call ptr %35(ptr noundef %36, ptr noundef %37, ptr noundef null)
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %97

42:                                               ; preds = %7
  %43 = load ptr, ptr @scardTransmit, align 8
  %44 = load i64, ptr %16, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load i32, ptr %22, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i32, ptr %23, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8192 x i8], ptr %20, i64 0, i64 0
  %52 = call i64 %43(i64 noundef %44, ptr noundef %18, ptr noundef %48, i64 noundef %50, ptr noundef null, ptr noundef %51, ptr noundef %21)
  store i64 %52, ptr %17, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 192
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %19, align 8
  call void %56(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 2)
  %60 = load ptr, ptr %9, align 8
  %61 = load i64, ptr %17, align 8
  %62 = call zeroext i8 @handleRV(ptr noundef %60, i64 noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %42
  store ptr null, ptr %8, align 8
  br label %97

65:                                               ; preds = %42
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 176
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i64, ptr %21, align 8
  %72 = trunc i64 %71 to i32
  %73 = call ptr %69(ptr noundef %70, i32 noundef %72)
  store ptr %73, ptr %24, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %95

76:                                               ; preds = %65
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.JNINativeInterface_, ptr %78, i32 0, i32 208
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %24, align 8
  %83 = load i64, ptr %21, align 8
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds [8192 x i8], ptr %20, i64 0, i64 0
  call void %80(ptr noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.JNINativeInterface_, ptr %87, i32 0, i32 228
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call zeroext i8 %89(ptr noundef %90)
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %76
  store ptr null, ptr %8, align 8
  br label %97

94:                                               ; preds = %76
  br label %95

95:                                               ; preds = %94, %65
  %96 = load ptr, ptr %24, align 8
  store ptr %96, ptr %8, align 8
  br label %97

97:                                               ; preds = %95, %93, %64, %41
  %98 = load ptr, ptr %8, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_smartcardio_PCSC_SCardStatus(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [128 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca [128 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [2 x i8], align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load i64, ptr %8, align 8
  store i64 %20, ptr %10, align 8
  store i64 128, ptr %13, align 8
  store i64 128, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %21 = load ptr, ptr @scardStatus, align 8
  %22 = load i64, ptr %10, align 8
  %23 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %24 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %25 = call i64 %21(i64 noundef %22, ptr noundef %23, ptr noundef %13, ptr noundef %16, ptr noundef %17, ptr noundef %24, ptr noundef %15)
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call zeroext i8 @handleRV(ptr noundef %26, i64 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %85

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 176
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %15, align 8
  %38 = trunc i64 %37 to i32
  %39 = call ptr %35(ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  br label %85

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 208
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load i64, ptr %15, align 8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  call void %47(ptr noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 228
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call zeroext i8 %56(ptr noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  br label %85

61:                                               ; preds = %43
  %62 = load i64, ptr %16, align 8
  %63 = trunc i64 %62 to i8
  %64 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  store i8 %63, ptr %64, align 1
  %65 = load i64, ptr %17, align 8
  %66 = trunc i64 %65 to i8
  %67 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 1
  store i8 %66, ptr %67, align 1
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 208
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  call void %71(ptr noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 2, ptr noundef %74)
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 228
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call zeroext i8 %78(ptr noundef %79)
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %61
  store ptr null, ptr %5, align 8
  br label %85

83:                                               ; preds = %61
  %84 = load ptr, ptr %18, align 8
  store ptr %84, ptr %5, align 8
  br label %85

85:                                               ; preds = %83, %82, %60, %42, %30
  %86 = load ptr, ptr %5, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_smartcardio_PCSC_SCardDisconnect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr @scardDisconnect, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = call i64 %12(i64 noundef %13, i64 noundef %15)
  store i64 %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call zeroext i8 @handleRV(ptr noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_smartcardio_PCSC_SCardGetStatusChange(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %24 = load i64, ptr %10, align 8
  store i64 %24, ptr %14, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 171
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 %28(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %16, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %32 = load i32, ptr %16, align 4
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 80) #8
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %6
  %38 = load i32, ptr %16, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  call void @throwOutOfMemoryError(ptr noundef %41, ptr noundef null)
  store ptr null, ptr %7, align 8
  br label %247

42:                                               ; preds = %37, %6
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 187
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr %46(ptr noundef %47, ptr noundef %48, ptr noundef null)
  store ptr %49, ptr %20, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %53) #7
  store ptr null, ptr %7, align 8
  br label %247

54:                                               ; preds = %42
  store i32 0, ptr %18, align 4
  br label %55

55:                                               ; preds = %65, %54
  %56 = load i32, ptr %18, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.SCARD_READERSTATE, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.SCARD_READERSTATE, ptr %63, i32 0, i32 0
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %18, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %18, align 4
  br label %55, !llvm.loop !10

68:                                               ; preds = %55
  store i32 0, ptr %18, align 4
  br label %69

69:                                               ; preds = %158, %68
  %70 = load i32, ptr %18, align 4
  %71 = load i32, ptr %16, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %161

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.JNINativeInterface_, ptr %75, i32 0, i32 173
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %18, align 4
  %81 = call ptr %77(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %22, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 228
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call zeroext i8 %85(ptr noundef %86)
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %73
  br label %222

90:                                               ; preds = %73
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JNINativeInterface_, ptr %92, i32 0, i32 169
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = call ptr %94(ptr noundef %95, ptr noundef %96, ptr noundef null)
  store ptr %97, ptr %21, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %222

101:                                              ; preds = %90
  %102 = load ptr, ptr %21, align 8
  %103 = call noalias ptr @strdup(ptr noundef %102) #7
  %104 = load ptr, ptr %17, align 8
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.SCARD_READERSTATE, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.SCARD_READERSTATE, ptr %107, i32 0, i32 0
  store ptr %103, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.JNINativeInterface_, ptr %110, i32 0, i32 170
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = load ptr, ptr %21, align 8
  call void %112(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.SCARD_READERSTATE, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.SCARD_READERSTATE, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %101
  %124 = load ptr, ptr %8, align 8
  call void @throwOutOfMemoryError(ptr noundef %124, ptr noundef null)
  br label %222

125:                                              ; preds = %101
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.SCARD_READERSTATE, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.SCARD_READERSTATE, ptr %129, i32 0, i32 1
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = load i32, ptr %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.SCARD_READERSTATE, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.SCARD_READERSTATE, ptr %140, i32 0, i32 2
  store i64 %136, ptr %141, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = load i32, ptr %18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.SCARD_READERSTATE, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.SCARD_READERSTATE, ptr %145, i32 0, i32 3
  store i64 0, ptr %146, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.SCARD_READERSTATE, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.SCARD_READERSTATE, ptr %150, i32 0, i32 4
  store i64 0, ptr %151, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.JNINativeInterface_, ptr %153, i32 0, i32 23
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %22, align 8
  call void %155(ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %125
  %159 = load i32, ptr %18, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %18, align 4
  br label %69, !llvm.loop !11

161:                                              ; preds = %69
  %162 = load i32, ptr %16, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %161
  %165 = load ptr, ptr @scardGetStatusChange, align 8
  %166 = load i64, ptr %14, align 8
  %167 = load i64, ptr %11, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = load i32, ptr %16, align 4
  %170 = sext i32 %169 to i64
  %171 = call i64 %165(i64 noundef %166, i64 noundef %167, ptr noundef %168, i64 noundef %170)
  store i64 %171, ptr %15, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load i64, ptr %15, align 8
  %174 = call zeroext i8 @handleRV(ptr noundef %172, i64 noundef %173)
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %164
  br label %222

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %177, %161
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.JNINativeInterface_, ptr %180, i32 0, i32 179
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %16, align 4
  %185 = call ptr %182(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %19, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %178
  br label %222

189:                                              ; preds = %178
  store i32 0, ptr %18, align 4
  br label %190

190:                                              ; preds = %218, %189
  %191 = load i32, ptr %18, align 4
  %192 = load i32, ptr %16, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %221

194:                                              ; preds = %190
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.SCARD_READERSTATE, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.SCARD_READERSTATE, ptr %198, i32 0, i32 3
  %200 = load i64, ptr %199, align 8
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %23, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.JNINativeInterface_, ptr %203, i32 0, i32 211
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %19, align 8
  %208 = load i32, ptr %18, align 4
  call void %205(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, ptr noundef %23)
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.JNINativeInterface_, ptr %210, i32 0, i32 228
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = call zeroext i8 %212(ptr noundef %213)
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %194
  store ptr null, ptr %19, align 8
  br label %222

217:                                              ; preds = %194
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %18, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %18, align 4
  br label %190, !llvm.loop !12

221:                                              ; preds = %190
  br label %222

222:                                              ; preds = %221, %216, %188, %176, %123, %100, %89
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.JNINativeInterface_, ptr %224, i32 0, i32 195
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = load ptr, ptr %20, align 8
  call void %226(ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef 2)
  store i32 0, ptr %18, align 4
  br label %230

230:                                              ; preds = %241, %222
  %231 = load i32, ptr %18, align 4
  %232 = load i32, ptr %16, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %230
  %235 = load ptr, ptr %17, align 8
  %236 = load i32, ptr %18, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.SCARD_READERSTATE, ptr %235, i64 %237
  %239 = getelementptr inbounds %struct.SCARD_READERSTATE, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  call void @free(ptr noundef %240) #7
  br label %241

241:                                              ; preds = %234
  %242 = load i32, ptr %18, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %18, align 4
  br label %230, !llvm.loop !13

244:                                              ; preds = %230
  %245 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %245) #7
  %246 = load ptr, ptr %19, align 8
  store ptr %246, ptr %7, align 8
  br label %247

247:                                              ; preds = %244, %52, %40
  %248 = load ptr, ptr %7, align 8
  ret ptr %248
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_security_smartcardio_PCSC_SCardBeginTransaction(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr @scardBeginTransaction, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call i64 %10(i64 noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call zeroext i8 @handleRV(ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_smartcardio_PCSC_SCardEndTransaction(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr @scardEndTransaction, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = call i64 %12(i64 noundef %13, i64 noundef %15)
  store i64 %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call zeroext i8 @handleRV(ptr noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_smartcardio_PCSC_SCardControl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [8192 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %20 = load i64, ptr %9, align 8
  store i64 %20, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 171
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 %24(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %15, align 4
  store i32 8192, ptr %17, align 4
  store i64 0, ptr %18, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 184
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr %31(ptr noundef %32, ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %94

38:                                               ; preds = %5
  %39 = load ptr, ptr @scardControl, align 8
  %40 = load i64, ptr %12, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %47 = load i32, ptr %17, align 4
  %48 = sext i32 %47 to i64
  %49 = call i64 %39(i64 noundef %40, i64 noundef %42, ptr noundef %43, i64 noundef %45, ptr noundef %46, i64 noundef %48, ptr noundef %18)
  store i64 %49, ptr %13, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 192
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %14, align 8
  call void %53(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef 2)
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %13, align 8
  %59 = call zeroext i8 @handleRV(ptr noundef %57, i64 noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %38
  store ptr null, ptr %6, align 8
  br label %94

62:                                               ; preds = %38
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JNINativeInterface_, ptr %64, i32 0, i32 176
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %18, align 8
  %69 = trunc i64 %68 to i32
  %70 = call ptr %66(ptr noundef %67, i32 noundef %69)
  store ptr %70, ptr %19, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store ptr null, ptr %6, align 8
  br label %94

74:                                               ; preds = %62
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 208
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = load i64, ptr %18, align 8
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  call void %78(ptr noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 228
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call zeroext i8 %87(ptr noundef %88)
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %74
  store ptr null, ptr %6, align 8
  br label %94

92:                                               ; preds = %74
  %93 = load ptr, ptr %19, align 8
  store ptr %93, ptr %6, align 8
  br label %94

94:                                               ; preds = %92, %91, %73, %61, %37
  %95 = load ptr, ptr %6, align 8
  ret ptr %95
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}

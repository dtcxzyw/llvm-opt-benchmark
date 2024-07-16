target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"PCSC library name is null\00", align 1
@hModule = hidden global ptr null, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"SCardEstablishContext\00", align 1
@scardEstablishContext = hidden global ptr null, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"SCardConnect\00", align 1
@scardConnect = hidden global ptr null, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"SCardDisconnect\00", align 1
@scardDisconnect = hidden global ptr null, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"SCardStatus\00", align 1
@scardStatus = hidden global ptr null, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"SCardGetStatusChange\00", align 1
@scardGetStatusChange = hidden global ptr null, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"SCardTransmit\00", align 1
@scardTransmit = hidden global ptr null, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"SCardListReaders\00", align 1
@scardListReaders = hidden global ptr null, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"SCardBeginTransaction\00", align 1
@scardBeginTransaction = hidden global ptr null, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"SCardEndTransaction\00", align 1
@scardEndTransaction = hidden global ptr null, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"SCardControl\00", align 1
@scardControl = hidden global ptr null, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"java/lang/NullPointerException\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"java/io/IOException\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Symbol not found: %s\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_security_smartcardio_PlatformPCSC_initialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 169
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  call void @throwNullPointerException(ptr noundef %18, ptr noundef @.str)
  br label %146

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @dlopen(ptr noundef %20, i32 noundef 1) #2
  store ptr %21, ptr @hModule, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 170
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  call void %25(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr @hModule, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @dlerror() #2
  call void @throwIOException(ptr noundef %32, ptr noundef %33)
  br label %146

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr @hModule, align 8
  %37 = call ptr @findFunction(ptr noundef %35, ptr noundef %36, ptr noundef @.str.1)
  store ptr %37, ptr @scardEstablishContext, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 228
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call zeroext i8 %41(ptr noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  br label %146

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr @hModule, align 8
  %49 = call ptr @findFunction(ptr noundef %47, ptr noundef %48, ptr noundef @.str.2)
  store ptr %49, ptr @scardConnect, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 228
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call zeroext i8 %53(ptr noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  br label %146

58:                                               ; preds = %46
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr @hModule, align 8
  %61 = call ptr @findFunction(ptr noundef %59, ptr noundef %60, ptr noundef @.str.3)
  store ptr %61, ptr @scardDisconnect, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 228
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call zeroext i8 %65(ptr noundef %66)
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  br label %146

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr @hModule, align 8
  %73 = call ptr @findFunction(ptr noundef %71, ptr noundef %72, ptr noundef @.str.4)
  store ptr %73, ptr @scardStatus, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.JNINativeInterface_, ptr %75, i32 0, i32 228
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call zeroext i8 %77(ptr noundef %78)
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  br label %146

82:                                               ; preds = %70
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr @hModule, align 8
  %85 = call ptr @findFunction(ptr noundef %83, ptr noundef %84, ptr noundef @.str.5)
  store ptr %85, ptr @scardGetStatusChange, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.JNINativeInterface_, ptr %87, i32 0, i32 228
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = call zeroext i8 %89(ptr noundef %90)
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  br label %146

94:                                               ; preds = %82
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr @hModule, align 8
  %97 = call ptr @findFunction(ptr noundef %95, ptr noundef %96, ptr noundef @.str.6)
  store ptr %97, ptr @scardTransmit, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 228
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = call zeroext i8 %101(ptr noundef %102)
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  br label %146

106:                                              ; preds = %94
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr @hModule, align 8
  %109 = call ptr @findFunction(ptr noundef %107, ptr noundef %108, ptr noundef @.str.7)
  store ptr %109, ptr @scardListReaders, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.JNINativeInterface_, ptr %111, i32 0, i32 228
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call zeroext i8 %113(ptr noundef %114)
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  br label %146

118:                                              ; preds = %106
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr @hModule, align 8
  %121 = call ptr @findFunction(ptr noundef %119, ptr noundef %120, ptr noundef @.str.8)
  store ptr %121, ptr @scardBeginTransaction, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.JNINativeInterface_, ptr %123, i32 0, i32 228
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = call zeroext i8 %125(ptr noundef %126)
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  br label %146

130:                                              ; preds = %118
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr @hModule, align 8
  %133 = call ptr @findFunction(ptr noundef %131, ptr noundef %132, ptr noundef @.str.9)
  store ptr %133, ptr @scardEndTransaction, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.JNINativeInterface_, ptr %135, i32 0, i32 228
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = call zeroext i8 %137(ptr noundef %138)
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %130
  br label %146

142:                                              ; preds = %130
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr @hModule, align 8
  %145 = call ptr @findFunction(ptr noundef %143, ptr noundef %144, ptr noundef @.str.10)
  store ptr %145, ptr @scardControl, align 8
  br label %146

146:                                              ; preds = %142, %141, %129, %117, %105, %93, %81, %69, %57, %45, %31, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @throwNullPointerException(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @throwByName(ptr noundef %5, ptr noundef @.str.11, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @throwIOException(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @throwByName(ptr noundef %5, ptr noundef @.str.12, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare ptr @dlerror() #1

; Function Attrs: nounwind uwtable
define internal ptr @findFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @dlsym(ptr noundef %10, ptr noundef %11) #2
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 256, ptr noundef @.str.13, ptr noundef %17) #2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @throwNullPointerException(ptr noundef %19, ptr noundef %20)
  store ptr null, ptr %4, align 8
  br label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %15
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @throwByName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

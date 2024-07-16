target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cups_dest_s = type { ptr, ptr, i32, i32, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ppd_option_s = type { i8, [41 x i8], [41 x i8], [81 x i8], i32, i32, float, i32, ptr }
%struct.ppd_choice_s = type { i8, [41 x i8], [81 x i8], ptr, ptr }
%struct.ppd_size_s = type { i32, [41 x i8], float, float, float, float, float, float }

@.str = private unnamed_addr constant [13 x i8] c"libcups.so.2\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"libcups.so\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"cupsServer\00", align 1
@j2d_cupsServer = hidden global ptr null, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"ippPort\00", align 1
@j2d_ippPort = hidden global ptr null, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"httpConnect\00", align 1
@j2d_httpConnect = hidden global ptr null, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"httpClose\00", align 1
@j2d_httpClose = hidden global ptr null, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"cupsGetPPD\00", align 1
@j2d_cupsGetPPD = hidden global ptr null, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"cupsGetDest\00", align 1
@j2d_cupsGetDest = hidden global ptr null, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"cupsGetDests\00", align 1
@j2d_cupsGetDests = hidden global ptr null, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"cupsFreeDests\00", align 1
@j2d_cupsFreeDests = hidden global ptr null, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"ppdOpenFile\00", align 1
@j2d_ppdOpenFile = hidden global ptr null, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"ppdClose\00", align 1
@j2d_ppdClose = hidden global ptr null, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"ppdFindOption\00", align 1
@j2d_ppdFindOption = hidden global ptr null, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"ppdPageSize\00", align 1
@j2d_ppdPageSize = hidden global ptr null, align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"java/lang/String\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Could not create printer name\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"PageSize\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"InputSlot\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"OutOfMemoryError\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"OutputBin\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"java/lang/Integer\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"java/util/ArrayList\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/Object;)Z\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Resolution\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"%dx%ddpi\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%ddpi\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_print_CUPSPrinter_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @dlopen(ptr noundef @.str, i32 noundef 257) #4
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call ptr @dlopen(ptr noundef @.str.1, i32 noundef 257) #4
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %113

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @dlsym(ptr noundef %17, ptr noundef @.str.2) #4
  store ptr %18, ptr @j2d_cupsServer, align 8
  %19 = load ptr, ptr @j2d_cupsServer, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @dlclose(ptr noundef %22) #4
  store i8 0, ptr %3, align 1
  br label %113

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @dlsym(ptr noundef %25, ptr noundef @.str.3) #4
  store ptr %26, ptr @j2d_ippPort, align 8
  %27 = load ptr, ptr @j2d_ippPort, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @dlclose(ptr noundef %30) #4
  store i8 0, ptr %3, align 1
  br label %113

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @dlsym(ptr noundef %33, ptr noundef @.str.4) #4
  store ptr %34, ptr @j2d_httpConnect, align 8
  %35 = load ptr, ptr @j2d_httpConnect, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @dlclose(ptr noundef %38) #4
  store i8 0, ptr %3, align 1
  br label %113

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @dlsym(ptr noundef %41, ptr noundef @.str.5) #4
  store ptr %42, ptr @j2d_httpClose, align 8
  %43 = load ptr, ptr @j2d_httpClose, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @dlclose(ptr noundef %46) #4
  store i8 0, ptr %3, align 1
  br label %113

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @dlsym(ptr noundef %49, ptr noundef @.str.6) #4
  store ptr %50, ptr @j2d_cupsGetPPD, align 8
  %51 = load ptr, ptr @j2d_cupsGetPPD, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @dlclose(ptr noundef %54) #4
  store i8 0, ptr %3, align 1
  br label %113

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @dlsym(ptr noundef %57, ptr noundef @.str.7) #4
  store ptr %58, ptr @j2d_cupsGetDest, align 8
  %59 = load ptr, ptr @j2d_cupsGetDest, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @dlclose(ptr noundef %62) #4
  store i8 0, ptr %3, align 1
  br label %113

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @dlsym(ptr noundef %65, ptr noundef @.str.8) #4
  store ptr %66, ptr @j2d_cupsGetDests, align 8
  %67 = load ptr, ptr @j2d_cupsGetDests, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @dlclose(ptr noundef %70) #4
  store i8 0, ptr %3, align 1
  br label %113

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @dlsym(ptr noundef %73, ptr noundef @.str.9) #4
  store ptr %74, ptr @j2d_cupsFreeDests, align 8
  %75 = load ptr, ptr @j2d_cupsFreeDests, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @dlclose(ptr noundef %78) #4
  store i8 0, ptr %3, align 1
  br label %113

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @dlsym(ptr noundef %81, ptr noundef @.str.10) #4
  store ptr %82, ptr @j2d_ppdOpenFile, align 8
  %83 = load ptr, ptr @j2d_ppdOpenFile, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @dlclose(ptr noundef %86) #4
  store i8 0, ptr %3, align 1
  br label %113

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @dlsym(ptr noundef %89, ptr noundef @.str.11) #4
  store ptr %90, ptr @j2d_ppdClose, align 8
  %91 = load ptr, ptr @j2d_ppdClose, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @dlclose(ptr noundef %94) #4
  store i8 0, ptr %3, align 1
  br label %113

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @dlsym(ptr noundef %97, ptr noundef @.str.12) #4
  store ptr %98, ptr @j2d_ppdFindOption, align 8
  %99 = load ptr, ptr @j2d_ppdFindOption, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @dlclose(ptr noundef %102) #4
  store i8 0, ptr %3, align 1
  br label %113

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @dlsym(ptr noundef %105, ptr noundef @.str.13) #4
  store ptr %106, ptr @j2d_ppdPageSize, align 8
  %107 = load ptr, ptr @j2d_ppdPageSize, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @dlclose(ptr noundef %110) #4
  store i8 0, ptr %3, align 1
  br label %113

112:                                              ; preds = %104
  store i8 1, ptr %3, align 1
  br label %113

113:                                              ; preds = %112, %109, %101, %93, %85, %77, %69, %61, %53, %45, %37, %29, %21, %14
  %114 = load i8, ptr %3, align 1
  ret i8 %114
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_print_CUPSPrinter_getCupsServer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr @j2d_cupsServer, align 8
  %8 = call ptr %7()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @JNU_NewStringPlatform(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_print_CUPSPrinter_getCupsPort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @j2d_ippPort, align 8
  %7 = call i32 %6()
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_print_CUPSPrinter_getCupsDefaultPrinter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr @j2d_cupsGetDests, align 8
  %12 = call i32 %11(ptr noundef %6)
  store i32 %12, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr @j2d_cupsGetDest, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr %13(ptr noundef null, ptr noundef null, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.cups_dest_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @JNU_NewStringPlatform(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %25, %19
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr @j2d_cupsFreeDests, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  call void %31(i32 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_print_CUPSPrinter_getCupsDefaultPrinters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr %16(ptr noundef %17, ptr noundef @.str.14)
  store ptr %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %130

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @j2d_cupsGetDests, align 8
  %26 = call i32 %25(ptr noundef %6)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  br label %130

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 172
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr %34(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef null)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = load ptr, ptr @j2d_cupsFreeDests, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %6, align 8
  call void %42(i32 noundef %43, ptr noundef %44)
  store ptr null, ptr %3, align 8
  br label %130

45:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %122, %45
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %125

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.cups_dest_s, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.cups_dest_s, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @JNU_NewStringPlatform(ptr noundef %51, ptr noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %107

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  call void %65(ptr noundef %66)
  %67 = load i32, ptr %7, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %69

69:                                               ; preds = %94, %61
  %70 = load i32, ptr %8, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %97

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 173
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr %76(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 174
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %8, align 4
  call void %84(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef null)
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.JNINativeInterface_, ptr %89, i32 0, i32 23
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %10, align 8
  call void %91(ptr noundef %92, ptr noundef %93)
  store ptr null, ptr %10, align 8
  br label %94

94:                                               ; preds = %72
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %8, align 4
  br label %69, !llvm.loop !6

97:                                               ; preds = %69
  %98 = load ptr, ptr @j2d_cupsFreeDests, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %6, align 8
  call void %98(i32 noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.JNINativeInterface_, ptr %102, i32 0, i32 23
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %12, align 8
  call void %104(ptr noundef %105, ptr noundef %106)
  store ptr null, ptr %3, align 8
  br label %130

107:                                              ; preds = %50
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.JNINativeInterface_, ptr %109, i32 0, i32 174
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %7, align 4
  %115 = load ptr, ptr %10, align 8
  call void %111(ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.JNINativeInterface_, ptr %117, i32 0, i32 23
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %10, align 8
  call void %119(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %107
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4
  br label %46, !llvm.loop !8

125:                                              ; preds = %46
  %126 = load ptr, ptr @j2d_cupsFreeDests, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load ptr, ptr %6, align 8
  call void %126(i32 noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %12, align 8
  store ptr %129, ptr %3, align 8
  br label %130

130:                                              ; preds = %125, %97, %41, %29, %22
  %131 = load ptr, ptr %3, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_print_CUPSPrinter_canConnect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 169
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr %15(ptr noundef %16, ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %4
  %22 = load ptr, ptr @j2d_httpConnect, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr %22(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 170
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  call void %29(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %21
  %36 = load ptr, ptr @j2d_httpClose, align 8
  %37 = load ptr, ptr %11, align 8
  call void %36(ptr noundef %37)
  store i8 1, ptr %5, align 1
  br label %40

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38, %4
  store i8 0, ptr %5, align 1
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i8, ptr %5, align 1
  ret i8 %41
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_print_CUPSPrinter_getMedia(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 169
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr %24(ptr noundef %25, ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  call void %34(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %36, ptr noundef @.str.15)
  store ptr null, ptr %4, align 8
  br label %330

37:                                               ; preds = %3
  %38 = load ptr, ptr @j2d_cupsGetPPD, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr %38(ptr noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 170
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %12, align 8
  call void %44(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %37
  %49 = load ptr, ptr %13, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr null, ptr %4, align 8
  br label %330

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr %57(ptr noundef %58, ptr noundef @.str.14)
  store ptr %59, ptr %19, align 8
  br label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %19, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  br label %330

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @j2d_ppdOpenFile, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr %66(ptr noundef %67)
  store ptr %68, ptr %8, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @unlink(ptr noundef %71) #4
  store ptr null, ptr %4, align 8
  br label %330

73:                                               ; preds = %65
  %74 = load ptr, ptr @j2d_ppdFindOption, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr %74(ptr noundef %75, ptr noundef @.str.16)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.ppd_option_s, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %16, align 4
  br label %83

83:                                               ; preds = %79, %73
  %84 = load ptr, ptr @j2d_ppdFindOption, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call ptr %84(ptr noundef %85, ptr noundef @.str.17)
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.ppd_option_s, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %15, align 4
  br label %93

93:                                               ; preds = %89, %83
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %15, align 4
  %96 = add nsw i32 %94, %95
  %97 = mul nsw i32 %96, 2
  store i32 %97, ptr %17, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %324

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.JNINativeInterface_, ptr %101, i32 0, i32 172
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %17, align 4
  %106 = load ptr, ptr %19, align 8
  %107 = call ptr %103(ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef null)
  store ptr %107, ptr %20, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %125

110:                                              ; preds = %99
  %111 = load ptr, ptr %13, align 8
  %112 = call i32 @unlink(ptr noundef %111) #4
  %113 = load ptr, ptr @j2d_ppdClose, align 8
  %114 = load ptr, ptr %8, align 8
  call void %113(ptr noundef %114)
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.JNINativeInterface_, ptr %116, i32 0, i32 228
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = call zeroext i8 %118(ptr noundef %119)
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %110
  %123 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %123, ptr noundef @.str.18)
  br label %124

124:                                              ; preds = %122, %110
  store ptr null, ptr %4, align 8
  br label %330

125:                                              ; preds = %99
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %219, %125
  %127 = load ptr, ptr %10, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, ptr %14, align 4
  %131 = load i32, ptr %16, align 4
  %132 = icmp slt i32 %130, %131
  br label %133

133:                                              ; preds = %129, %126
  %134 = phi i1 [ false, %126 ], [ %132, %129 ]
  br i1 %134, label %135, label %222

135:                                              ; preds = %133
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.ppd_option_s, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.ppd_choice_s, ptr %138, i64 %140
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.ppd_choice_s, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds [81 x i8], ptr %144, i64 0, i64 0
  %146 = call ptr @JNU_NewStringPlatform(ptr noundef %142, ptr noundef %145)
  store ptr %146, ptr %18, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %164

149:                                              ; preds = %135
  %150 = load ptr, ptr %13, align 8
  %151 = call i32 @unlink(ptr noundef %150) #4
  %152 = load ptr, ptr @j2d_ppdClose, align 8
  %153 = load ptr, ptr %8, align 8
  call void %152(ptr noundef %153)
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.JNINativeInterface_, ptr %155, i32 0, i32 228
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = call zeroext i8 %157(ptr noundef %158)
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %149
  %162 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %162, ptr noundef @.str.18)
  br label %163

163:                                              ; preds = %161, %149
  store ptr null, ptr %4, align 8
  br label %330

164:                                              ; preds = %135
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.JNINativeInterface_, ptr %166, i32 0, i32 174
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = load i32, ptr %14, align 4
  %172 = mul nsw i32 %171, 2
  %173 = load ptr, ptr %18, align 8
  call void %168(ptr noundef %169, ptr noundef %170, i32 noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.JNINativeInterface_, ptr %175, i32 0, i32 23
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %18, align 8
  call void %177(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.ppd_choice_s, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [41 x i8], ptr %182, i64 0, i64 0
  %184 = call ptr @JNU_NewStringPlatform(ptr noundef %180, ptr noundef %183)
  store ptr %184, ptr %18, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %202

187:                                              ; preds = %164
  %188 = load ptr, ptr %13, align 8
  %189 = call i32 @unlink(ptr noundef %188) #4
  %190 = load ptr, ptr @j2d_ppdClose, align 8
  %191 = load ptr, ptr %8, align 8
  call void %190(ptr noundef %191)
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.JNINativeInterface_, ptr %193, i32 0, i32 228
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = call zeroext i8 %195(ptr noundef %196)
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %187
  %200 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %200, ptr noundef @.str.18)
  br label %201

201:                                              ; preds = %199, %187
  store ptr null, ptr %4, align 8
  br label %330

202:                                              ; preds = %164
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.JNINativeInterface_, ptr %204, i32 0, i32 174
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = load i32, ptr %14, align 4
  %210 = mul nsw i32 %209, 2
  %211 = add nsw i32 %210, 1
  %212 = load ptr, ptr %18, align 8
  call void %206(ptr noundef %207, ptr noundef %208, i32 noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.JNINativeInterface_, ptr %214, i32 0, i32 23
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %18, align 8
  call void %216(ptr noundef %217, ptr noundef %218)
  br label %219

219:                                              ; preds = %202
  %220 = load i32, ptr %14, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %14, align 4
  br label %126, !llvm.loop !9

222:                                              ; preds = %133
  store i32 0, ptr %14, align 4
  br label %223

223:                                              ; preds = %320, %222
  %224 = load ptr, ptr %9, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load i32, ptr %14, align 4
  %228 = load i32, ptr %15, align 4
  %229 = icmp slt i32 %227, %228
  br label %230

230:                                              ; preds = %226, %223
  %231 = phi i1 [ false, %223 ], [ %229, %226 ]
  br i1 %231, label %232, label %323

232:                                              ; preds = %230
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.ppd_option_s, ptr %233, i32 0, i32 8
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.ppd_choice_s, ptr %235, i64 %237
  store ptr %238, ptr %11, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.ppd_choice_s, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds [81 x i8], ptr %241, i64 0, i64 0
  %243 = call ptr @JNU_NewStringPlatform(ptr noundef %239, ptr noundef %242)
  store ptr %243, ptr %18, align 8
  %244 = load ptr, ptr %18, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %261

246:                                              ; preds = %232
  %247 = load ptr, ptr %13, align 8
  %248 = call i32 @unlink(ptr noundef %247) #4
  %249 = load ptr, ptr @j2d_ppdClose, align 8
  %250 = load ptr, ptr %8, align 8
  call void %249(ptr noundef %250)
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.JNINativeInterface_, ptr %252, i32 0, i32 228
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = call zeroext i8 %254(ptr noundef %255)
  %257 = icmp ne i8 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %246
  %259 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %259, ptr noundef @.str.18)
  br label %260

260:                                              ; preds = %258, %246
  store ptr null, ptr %4, align 8
  br label %330

261:                                              ; preds = %232
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.JNINativeInterface_, ptr %263, i32 0, i32 174
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %20, align 8
  %268 = load i32, ptr %16, align 4
  %269 = load i32, ptr %14, align 4
  %270 = add nsw i32 %268, %269
  %271 = mul nsw i32 %270, 2
  %272 = load ptr, ptr %18, align 8
  call void %265(ptr noundef %266, ptr noundef %267, i32 noundef %271, ptr noundef %272)
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.JNINativeInterface_, ptr %274, i32 0, i32 23
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load ptr, ptr %18, align 8
  call void %276(ptr noundef %277, ptr noundef %278)
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.ppd_choice_s, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds [41 x i8], ptr %281, i64 0, i64 0
  %283 = call ptr @JNU_NewStringPlatform(ptr noundef %279, ptr noundef %282)
  store ptr %283, ptr %18, align 8
  %284 = load ptr, ptr %18, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %301

286:                                              ; preds = %261
  %287 = load ptr, ptr %13, align 8
  %288 = call i32 @unlink(ptr noundef %287) #4
  %289 = load ptr, ptr @j2d_ppdClose, align 8
  %290 = load ptr, ptr %8, align 8
  call void %289(ptr noundef %290)
  %291 = load ptr, ptr %5, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.JNINativeInterface_, ptr %292, i32 0, i32 228
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = call zeroext i8 %294(ptr noundef %295)
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %300, label %298

298:                                              ; preds = %286
  %299 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %299, ptr noundef @.str.18)
  br label %300

300:                                              ; preds = %298, %286
  store ptr null, ptr %4, align 8
  br label %330

301:                                              ; preds = %261
  %302 = load ptr, ptr %5, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.JNINativeInterface_, ptr %303, i32 0, i32 174
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = load ptr, ptr %20, align 8
  %308 = load i32, ptr %16, align 4
  %309 = load i32, ptr %14, align 4
  %310 = add nsw i32 %308, %309
  %311 = mul nsw i32 %310, 2
  %312 = add nsw i32 %311, 1
  %313 = load ptr, ptr %18, align 8
  call void %305(ptr noundef %306, ptr noundef %307, i32 noundef %312, ptr noundef %313)
  %314 = load ptr, ptr %5, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.JNINativeInterface_, ptr %315, i32 0, i32 23
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = load ptr, ptr %18, align 8
  call void %317(ptr noundef %318, ptr noundef %319)
  br label %320

320:                                              ; preds = %301
  %321 = load i32, ptr %14, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %14, align 4
  br label %223, !llvm.loop !10

323:                                              ; preds = %230
  br label %324

324:                                              ; preds = %323, %93
  %325 = load ptr, ptr @j2d_ppdClose, align 8
  %326 = load ptr, ptr %8, align 8
  call void %325(ptr noundef %326)
  %327 = load ptr, ptr %13, align 8
  %328 = call i32 @unlink(ptr noundef %327) #4
  %329 = load ptr, ptr %20, align 8
  store ptr %329, ptr %4, align 8
  br label %330

330:                                              ; preds = %324, %300, %260, %201, %163, %124, %70, %63, %51, %30
  %331 = load ptr, ptr %4, align 8
  ret ptr %331
}

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_print_CUPSPrinter_getOutputBins(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 169
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  call void %31(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %33, ptr noundef @.str.15)
  store ptr null, ptr %4, align 8
  br label %214

34:                                               ; preds = %3
  %35 = load ptr, ptr @j2d_cupsGetPPD, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr %35(ptr noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 170
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %11, align 8
  call void %41(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %12, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  br label %214

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr %54(ptr noundef %55, ptr noundef @.str.14)
  store ptr %56, ptr %16, align 8
  br label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %16, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store ptr null, ptr %4, align 8
  br label %214

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @j2d_ppdOpenFile, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr %63(ptr noundef %64)
  store ptr %65, ptr %8, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @unlink(ptr noundef %68) #4
  store ptr null, ptr %4, align 8
  br label %214

70:                                               ; preds = %62
  %71 = load ptr, ptr @j2d_ppdFindOption, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr %71(ptr noundef %72, ptr noundef @.str.19)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.ppd_option_s, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %14, align 4
  br label %80

80:                                               ; preds = %76, %70
  %81 = load i32, ptr %14, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %208

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 172
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %14, align 4
  %90 = mul nsw i32 %89, 2
  %91 = load ptr, ptr %16, align 8
  %92 = call ptr %87(ptr noundef %88, i32 noundef %90, ptr noundef %91, ptr noundef null)
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %110

95:                                               ; preds = %83
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 @unlink(ptr noundef %96) #4
  %98 = load ptr, ptr @j2d_ppdClose, align 8
  %99 = load ptr, ptr %8, align 8
  call void %98(ptr noundef %99)
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.JNINativeInterface_, ptr %101, i32 0, i32 228
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call zeroext i8 %103(ptr noundef %104)
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %95
  %108 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %108, ptr noundef @.str.18)
  br label %109

109:                                              ; preds = %107, %95
  store ptr null, ptr %4, align 8
  br label %214

110:                                              ; preds = %83
  store i32 0, ptr %13, align 4
  br label %111

111:                                              ; preds = %204, %110
  %112 = load ptr, ptr %10, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp slt i32 %115, %116
  br label %118

118:                                              ; preds = %114, %111
  %119 = phi i1 [ false, %111 ], [ %117, %114 ]
  br i1 %119, label %120, label %207

120:                                              ; preds = %118
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.ppd_option_s, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.ppd_choice_s, ptr %123, i64 %125
  store ptr %126, ptr %9, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.ppd_choice_s, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds [81 x i8], ptr %129, i64 0, i64 0
  %131 = call ptr @JNU_NewStringPlatform(ptr noundef %127, ptr noundef %130)
  store ptr %131, ptr %15, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %149

134:                                              ; preds = %120
  %135 = load ptr, ptr %12, align 8
  %136 = call i32 @unlink(ptr noundef %135) #4
  %137 = load ptr, ptr @j2d_ppdClose, align 8
  %138 = load ptr, ptr %8, align 8
  call void %137(ptr noundef %138)
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.JNINativeInterface_, ptr %140, i32 0, i32 228
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = call zeroext i8 %142(ptr noundef %143)
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %134
  %147 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %147, ptr noundef @.str.18)
  br label %148

148:                                              ; preds = %146, %134
  store ptr null, ptr %4, align 8
  br label %214

149:                                              ; preds = %120
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.JNINativeInterface_, ptr %151, i32 0, i32 174
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr %13, align 4
  %157 = mul nsw i32 %156, 2
  %158 = load ptr, ptr %15, align 8
  call void %153(ptr noundef %154, ptr noundef %155, i32 noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.JNINativeInterface_, ptr %160, i32 0, i32 23
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %15, align 8
  call void %162(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.ppd_choice_s, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [41 x i8], ptr %167, i64 0, i64 0
  %169 = call ptr @JNU_NewStringPlatform(ptr noundef %165, ptr noundef %168)
  store ptr %169, ptr %15, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %187

172:                                              ; preds = %149
  %173 = load ptr, ptr %12, align 8
  %174 = call i32 @unlink(ptr noundef %173) #4
  %175 = load ptr, ptr @j2d_ppdClose, align 8
  %176 = load ptr, ptr %8, align 8
  call void %175(ptr noundef %176)
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.JNINativeInterface_, ptr %178, i32 0, i32 228
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = call zeroext i8 %180(ptr noundef %181)
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %172
  %185 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %185, ptr noundef @.str.18)
  br label %186

186:                                              ; preds = %184, %172
  store ptr null, ptr %4, align 8
  br label %214

187:                                              ; preds = %149
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.JNINativeInterface_, ptr %189, i32 0, i32 174
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = load i32, ptr %13, align 4
  %195 = mul nsw i32 %194, 2
  %196 = add nsw i32 %195, 1
  %197 = load ptr, ptr %15, align 8
  call void %191(ptr noundef %192, ptr noundef %193, i32 noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.JNINativeInterface_, ptr %199, i32 0, i32 23
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %15, align 8
  call void %201(ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %187
  %205 = load i32, ptr %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %13, align 4
  br label %111, !llvm.loop !11

207:                                              ; preds = %118
  br label %208

208:                                              ; preds = %207, %80
  %209 = load ptr, ptr @j2d_ppdClose, align 8
  %210 = load ptr, ptr %8, align 8
  call void %209(ptr noundef %210)
  %211 = load ptr, ptr %12, align 8
  %212 = call i32 @unlink(ptr noundef %211) #4
  %213 = load ptr, ptr %17, align 8
  store ptr %213, ptr %4, align 8
  br label %214

214:                                              ; preds = %208, %186, %148, %109, %67, %60, %48, %27
  %215 = load ptr, ptr %4, align 8
  ret ptr %215
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_print_CUPSPrinter_getPageSizes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 169
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr %20(ptr noundef %21, ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  call void %30(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %32, ptr noundef @.str.15)
  store ptr null, ptr %4, align 8
  br label %227

33:                                               ; preds = %3
  %34 = load ptr, ptr @j2d_cupsGetPPD, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = call ptr %34(ptr noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 170
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %16, align 8
  call void %40(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %12, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  br label %227

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr @j2d_ppdOpenFile, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr %50(ptr noundef %51)
  store ptr %52, ptr %8, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @unlink(ptr noundef %55) #4
  store ptr null, ptr %4, align 8
  br label %227

57:                                               ; preds = %49
  %58 = load ptr, ptr @j2d_ppdFindOption, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr %58(ptr noundef %59, ptr noundef @.str.16)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %221

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.ppd_option_s, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %221

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 181
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.ppd_option_s, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = mul nsw i32 %76, 6
  %78 = add nsw i32 %77, 1
  %79 = call ptr %72(ptr noundef %73, i32 noundef %78)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %68
  %83 = load ptr, ptr %12, align 8
  %84 = call i32 @unlink(ptr noundef %83) #4
  %85 = load ptr, ptr @j2d_ppdClose, align 8
  %86 = load ptr, ptr %8, align 8
  call void %85(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.JNINativeInterface_, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  call void %90(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %92, ptr noundef @.str.18)
  store ptr null, ptr %4, align 8
  br label %227

93:                                               ; preds = %68
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.JNINativeInterface_, ptr %95, i32 0, i32 189
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = call ptr %97(ptr noundef %98, ptr noundef %99, ptr noundef null)
  store ptr %100, ptr %15, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %114

103:                                              ; preds = %93
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 @unlink(ptr noundef %104) #4
  %106 = load ptr, ptr @j2d_ppdClose, align 8
  %107 = load ptr, ptr %8, align 8
  call void %106(ptr noundef %107)
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.JNINativeInterface_, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  call void %111(ptr noundef %112)
  %113 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %113, ptr noundef @.str.15)
  store ptr null, ptr %4, align 8
  br label %227

114:                                              ; preds = %93
  store i32 0, ptr %13, align 4
  br label %115

115:                                              ; preds = %210, %114
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.ppd_option_s, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %213

121:                                              ; preds = %115
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.ppd_option_s, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.ppd_choice_s, ptr %124, i64 %126
  store ptr %127, ptr %10, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.ppd_choice_s, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [41 x i8], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.ppd_option_s, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [41 x i8], ptr %132, i64 0, i64 0
  %134 = call i32 @strcmp(ptr noundef %130, ptr noundef %133) #5
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %121
  %137 = load i32, ptr %13, align 4
  %138 = sitofp i32 %137 to float
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.ppd_option_s, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 8
  %143 = mul nsw i32 %142, 6
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %139, i64 %144
  store float %138, ptr %145, align 4
  br label %146

146:                                              ; preds = %136, %121
  %147 = load ptr, ptr @j2d_ppdPageSize, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.ppd_choice_s, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [41 x i8], ptr %150, i64 0, i64 0
  %152 = call ptr %147(ptr noundef %148, ptr noundef %151)
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %209

155:                                              ; preds = %146
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.ppd_size_s, ptr %156, i32 0, i32 2
  %158 = load float, ptr %157, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr %13, align 4
  %161 = mul nsw i32 %160, 6
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %159, i64 %162
  store float %158, ptr %163, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.ppd_size_s, ptr %164, i32 0, i32 3
  %166 = load float, ptr %165, align 4
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr %13, align 4
  %169 = mul nsw i32 %168, 6
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %167, i64 %171
  store float %166, ptr %172, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.ppd_size_s, ptr %173, i32 0, i32 4
  %175 = load float, ptr %174, align 4
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr %13, align 4
  %178 = mul nsw i32 %177, 6
  %179 = add nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %176, i64 %180
  store float %175, ptr %181, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.ppd_size_s, ptr %182, i32 0, i32 7
  %184 = load float, ptr %183, align 4
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %13, align 4
  %187 = mul nsw i32 %186, 6
  %188 = add nsw i32 %187, 3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %185, i64 %189
  store float %184, ptr %190, align 4
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.ppd_size_s, ptr %191, i32 0, i32 6
  %193 = load float, ptr %192, align 4
  %194 = load ptr, ptr %15, align 8
  %195 = load i32, ptr %13, align 4
  %196 = mul nsw i32 %195, 6
  %197 = add nsw i32 %196, 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %194, i64 %198
  store float %193, ptr %199, align 4
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.ppd_size_s, ptr %200, i32 0, i32 5
  %202 = load float, ptr %201, align 4
  %203 = load ptr, ptr %15, align 8
  %204 = load i32, ptr %13, align 4
  %205 = mul nsw i32 %204, 6
  %206 = add nsw i32 %205, 5
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %203, i64 %207
  store float %202, ptr %208, align 4
  br label %209

209:                                              ; preds = %155, %146
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %13, align 4
  br label %115, !llvm.loop !12

213:                                              ; preds = %115
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.JNINativeInterface_, ptr %215, i32 0, i32 197
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = load ptr, ptr %15, align 8
  call void %217(ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef 0)
  br label %221

221:                                              ; preds = %213, %63, %57
  %222 = load ptr, ptr @j2d_ppdClose, align 8
  %223 = load ptr, ptr %8, align 8
  call void %222(ptr noundef %223)
  %224 = load ptr, ptr %12, align 8
  %225 = call i32 @unlink(ptr noundef %224) #4
  %226 = load ptr, ptr %14, align 8
  store ptr %226, ptr %4, align 8
  br label %227

227:                                              ; preds = %221, %103, %82, %54, %47, %26
  %228 = load ptr, ptr %4, align 8
  ret ptr %228
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_print_CUPSPrinter_getResolutions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr %32(ptr noundef %33, ptr noundef @.str.20)
  store ptr %34, ptr %15, align 8
  br label %35

35:                                               ; preds = %4
  %36 = load ptr, ptr %15, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %318

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 33
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = call ptr %44(ptr noundef %45, ptr noundef %46, ptr noundef @.str.21, ptr noundef @.str.22)
  store ptr %47, ptr %17, align 8
  br label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %17, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %318

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr %57(ptr noundef %58, ptr noundef @.str.23)
  store ptr %59, ptr %16, align 8
  br label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %16, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %318

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 33
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = call ptr %69(ptr noundef %70, ptr noundef %71, ptr noundef @.str.24, ptr noundef @.str.25)
  store ptr %72, ptr %18, align 8
  br label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %18, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %318

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.JNINativeInterface_, ptr %80, i32 0, i32 169
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr %82(ptr noundef %83, ptr noundef %84, ptr noundef null)
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %78
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  call void %92(ptr noundef %93)
  %94 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %94, ptr noundef @.str.15)
  br label %318

95:                                               ; preds = %78
  %96 = load ptr, ptr @j2d_cupsGetPPD, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = call ptr %96(ptr noundef %97)
  store ptr %98, ptr %21, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.JNINativeInterface_, ptr %100, i32 0, i32 170
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %20, align 8
  call void %102(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %95
  %107 = load ptr, ptr %21, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %318

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr @j2d_ppdOpenFile, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = call ptr %112(ptr noundef %113)
  store ptr %114, ptr %9, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %21, align 8
  %118 = call i32 @unlink(ptr noundef %117) #4
  br label %119

119:                                              ; preds = %116, %111
  %120 = load ptr, ptr @j2d_ppdFindOption, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call ptr %120(ptr noundef %121, ptr noundef @.str.26)
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %313

125:                                              ; preds = %119
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.ppd_option_s, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [41 x i8], ptr %127, i64 0, i64 0
  %129 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %128, ptr noundef @.str.27, ptr noundef %11, ptr noundef %12) #4
  store i32 %129, ptr %22, align 4
  %130 = load i32, ptr %22, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %140

132:                                              ; preds = %125
  %133 = load i32, ptr %11, align 4
  %134 = icmp sle i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %12, align 4
  %137 = icmp sle i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135, %132
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %139

139:                                              ; preds = %138, %135
  br label %155

140:                                              ; preds = %125
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.ppd_option_s, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds [41 x i8], ptr %142, i64 0, i64 0
  %144 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %143, ptr noundef @.str.28, ptr noundef %11) #4
  store i32 %144, ptr %22, align 4
  %145 = load i32, ptr %22, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %154

147:                                              ; preds = %140
  %148 = load i32, ptr %11, align 4
  %149 = icmp sle i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 0, ptr %11, align 4
  br label %153

151:                                              ; preds = %147
  %152 = load i32, ptr %11, align 4
  store i32 %152, ptr %12, align 4
  br label %153

153:                                              ; preds = %151, %150
  br label %154

154:                                              ; preds = %153, %140
  br label %155

155:                                              ; preds = %154, %139
  %156 = load i32, ptr %11, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %207

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.JNINativeInterface_, ptr %160, i32 0, i32 28
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = load i32, ptr %11, align 4
  %167 = call ptr (ptr, ptr, ptr, ...) %162(ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %23, align 8
  br label %168

168:                                              ; preds = %158
  %169 = load ptr, ptr %23, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %318

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.JNINativeInterface_, ptr %175, i32 0, i32 28
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = load i32, ptr %12, align 4
  %182 = call ptr (ptr, ptr, ptr, ...) %177(ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %24, align 8
  br label %183

183:                                              ; preds = %173
  %184 = load ptr, ptr %24, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  br label %318

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.JNINativeInterface_, ptr %190, i32 0, i32 37
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = call zeroext i8 (ptr, ptr, ptr, ...) %192(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.JNINativeInterface_, ptr %199, i32 0, i32 37
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = load ptr, ptr %24, align 8
  %206 = call zeroext i8 (ptr, ptr, ptr, ...) %201(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  br label %207

207:                                              ; preds = %188, %155
  store i32 0, ptr %19, align 4
  br label %208

208:                                              ; preds = %309, %207
  %209 = load i32, ptr %19, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.ppd_option_s, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %312

214:                                              ; preds = %208
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.ppd_option_s, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %19, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.ppd_choice_s, ptr %217, i64 %219
  %221 = getelementptr inbounds %struct.ppd_choice_s, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds [41 x i8], ptr %221, i64 0, i64 0
  store ptr %222, ptr %25, align 8
  %223 = load ptr, ptr %25, align 8
  %224 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %223, ptr noundef @.str.27, ptr noundef %13, ptr noundef %14) #4
  store i32 %224, ptr %26, align 4
  %225 = load i32, ptr %26, align 4
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %235

227:                                              ; preds = %214
  %228 = load i32, ptr %13, align 4
  %229 = icmp sle i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %14, align 4
  %232 = icmp sle i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %230, %227
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %234

234:                                              ; preds = %233, %230
  br label %248

235:                                              ; preds = %214
  %236 = load ptr, ptr %25, align 8
  %237 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %236, ptr noundef @.str.28, ptr noundef %13) #4
  store i32 %237, ptr %26, align 4
  %238 = load i32, ptr %26, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %247

240:                                              ; preds = %235
  %241 = load i32, ptr %13, align 4
  %242 = icmp sle i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  store i32 0, ptr %13, align 4
  br label %246

244:                                              ; preds = %240
  %245 = load i32, ptr %13, align 4
  store i32 %245, ptr %14, align 4
  br label %246

246:                                              ; preds = %244, %243
  br label %247

247:                                              ; preds = %246, %235
  br label %248

248:                                              ; preds = %247, %234
  %249 = load i32, ptr %13, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %308

251:                                              ; preds = %248
  %252 = load i32, ptr %13, align 4
  %253 = load i32, ptr %11, align 4
  %254 = icmp ne i32 %252, %253
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %14, align 4
  %257 = load i32, ptr %12, align 4
  %258 = icmp ne i32 %256, %257
  br i1 %258, label %259, label %308

259:                                              ; preds = %255, %251
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.JNINativeInterface_, ptr %261, i32 0, i32 28
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %15, align 8
  %266 = load ptr, ptr %17, align 8
  %267 = load i32, ptr %13, align 4
  %268 = call ptr (ptr, ptr, ptr, ...) %263(ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %27, align 8
  br label %269

269:                                              ; preds = %259
  %270 = load ptr, ptr %27, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  br label %318

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.JNINativeInterface_, ptr %276, i32 0, i32 28
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = load ptr, ptr %17, align 8
  %282 = load i32, ptr %14, align 4
  %283 = call ptr (ptr, ptr, ptr, ...) %278(ptr noundef %279, ptr noundef %280, ptr noundef %281, i32 noundef %282)
  store ptr %283, ptr %28, align 8
  br label %284

284:                                              ; preds = %274
  %285 = load ptr, ptr %28, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  br label %318

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %5, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.JNINativeInterface_, ptr %291, i32 0, i32 37
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = load ptr, ptr %18, align 8
  %297 = load ptr, ptr %27, align 8
  %298 = call zeroext i8 (ptr, ptr, ptr, ...) %293(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297)
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.JNINativeInterface_, ptr %300, i32 0, i32 37
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = load ptr, ptr %18, align 8
  %306 = load ptr, ptr %28, align 8
  %307 = call zeroext i8 (ptr, ptr, ptr, ...) %302(ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306)
  br label %308

308:                                              ; preds = %289, %255, %248
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %19, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %19, align 4
  br label %208, !llvm.loop !13

312:                                              ; preds = %208
  br label %313

313:                                              ; preds = %312, %119
  %314 = load ptr, ptr @j2d_ppdClose, align 8
  %315 = load ptr, ptr %9, align 8
  call void %314(ptr noundef %315)
  %316 = load ptr, ptr %21, align 8
  %317 = call i32 @unlink(ptr noundef %316) #4
  br label %318

318:                                              ; preds = %313, %287, %272, %186, %171, %109, %88, %76, %63, %51, %38
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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

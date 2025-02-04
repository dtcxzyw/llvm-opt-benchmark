target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.writeoutvar = type { ptr, i32, i32, ptr }
%struct.per_transfer = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %struct.timeval, %struct.timeval, ptr, i32, ptr, i32, %struct.ProgressData, %struct.OutStruct, %struct.OutStruct, %struct.OutStruct, %struct.HdrCbData, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.ProgressData = type { i32, i64, %struct.timeval, i32, ptr, i64, i32, i32, i32 }
%struct.OutStruct = type { ptr, i8, i8, i8, i8, ptr, i64, i64 }
%struct.HdrCbData = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"\22curl_version\22:\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\0A}\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @jsonquoted(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %16, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %89, %4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %12, align 4, !tbaa !15
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i1 [ false, %20 ], [ %27, %24 ]
  br i1 %29, label %30, label %92

30:                                               ; preds = %28
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = zext i8 %32 to i32
  switch i32 %33, label %55 [
    i32 92, label %34
    i32 34, label %37
    i32 8, label %40
    i32 12, label %43
    i32 10, label %46
    i32 13, label %49
    i32 9, label %52
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = call i32 @curlx_dyn_addn(ptr noundef %35, ptr noundef @.str, i64 noundef 2)
  store i32 %36, ptr %12, align 4, !tbaa !15
  br label %88

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = call i32 @curlx_dyn_addn(ptr noundef %38, ptr noundef @.str.1, i64 noundef 2)
  store i32 %39, ptr %12, align 4, !tbaa !15
  br label %88

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = call i32 @curlx_dyn_addn(ptr noundef %41, ptr noundef @.str.2, i64 noundef 2)
  store i32 %42, ptr %12, align 4, !tbaa !15
  br label %88

43:                                               ; preds = %30
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = call i32 @curlx_dyn_addn(ptr noundef %44, ptr noundef @.str.3, i64 noundef 2)
  store i32 %45, ptr %12, align 4, !tbaa !15
  br label %88

46:                                               ; preds = %30
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = call i32 @curlx_dyn_addn(ptr noundef %47, ptr noundef @.str.4, i64 noundef 2)
  store i32 %48, ptr %12, align 4, !tbaa !15
  br label %88

49:                                               ; preds = %30
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = call i32 @curlx_dyn_addn(ptr noundef %50, ptr noundef @.str.5, i64 noundef 2)
  store i32 %51, ptr %12, align 4, !tbaa !15
  br label %88

52:                                               ; preds = %30
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = call i32 @curlx_dyn_addn(ptr noundef %53, ptr noundef @.str.6, i64 noundef 2)
  store i32 %54, ptr %12, align 4, !tbaa !15
  br label %88

55:                                               ; preds = %30
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = zext i8 %57 to i32
  %59 = icmp slt i32 %58, 32
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = zext i8 %63 to i32
  %65 = call i32 (ptr, ptr, ...) @curlx_dyn_addf(ptr noundef %61, ptr noundef @.str.7, i32 noundef %64)
  store i32 %65, ptr %12, align 4, !tbaa !15
  br label %87

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = load i8, ptr %67, align 1, !tbaa !17
  store i8 %68, ptr %13, align 1, !tbaa !17
  %69 = load i8, ptr %9, align 1, !tbaa !13, !range !18, !noundef !19
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = load i8, ptr %13, align 1, !tbaa !17
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 65
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load i8, ptr %13, align 1, !tbaa !17
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load i8, ptr %13, align 1, !tbaa !17
  %81 = sext i8 %80 to i32
  %82 = or i32 %81, 32
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %13, align 1, !tbaa !17
  br label %84

84:                                               ; preds = %79, %75, %71, %66
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  %86 = call i32 @curlx_dyn_addn(ptr noundef %85, ptr noundef %13, i64 noundef 1)
  store i32 %86, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  br label %87

87:                                               ; preds = %84, %60
  br label %88

88:                                               ; preds = %87, %52, %49, %46, %43, %40, %37, %34
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %10, align 8, !tbaa !4
  br label %20, !llvm.loop !20

92:                                               ; preds = %28
  %93 = load i32, ptr %12, align 4, !tbaa !15
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %98

97:                                               ; preds = %92
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @curlx_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @curlx_dyn_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @jsonWriteString(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.dynbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  call void @curlx_dyn_init(ptr noundef %7, i64 noundef 100000)
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i64 @strlen(ptr noundef %10) #5
  %12 = load i8, ptr %6, align 1, !tbaa !13, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  %14 = call i32 @jsonquoted(ptr noundef %9, i64 noundef %11, ptr noundef %7, i1 noundef zeroext %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = call i32 @fputc(i32 noundef 34, ptr noundef %17)
  %19 = call i64 @curlx_dyn_len(ptr noundef %7)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = call ptr @curlx_dyn_ptr(ptr noundef %7)
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = call i32 @fputs(ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = call i32 @fputc(i32 noundef 34, ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %3
  call void @curlx_dyn_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  ret void
}

declare void @curlx_dyn_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare i64 @curlx_dyn_len(ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare ptr @curlx_dyn_ptr(ptr noundef) #2

declare void @curlx_dyn_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ourWriteOutJSON(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call i32 @fputs(ptr noundef @.str.8, ptr noundef %12)
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %43, %5
  %15 = load i64, ptr %11, align 8, !tbaa !9
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = load i64, ptr %11, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.writeoutvar, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw %struct.writeoutvar, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = load i64, ptr %11, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.writeoutvar, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.writeoutvar, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = load ptr, ptr %7, align 8, !tbaa !24
  %33 = load i64, ptr %11, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.writeoutvar, ptr %32, i64 %33
  %35 = load ptr, ptr %9, align 8, !tbaa !26
  %36 = load i32, ptr %10, align 4, !tbaa !15
  %37 = call i32 %30(ptr noundef %31, ptr noundef %34, ptr noundef %35, i32 noundef %36, i1 noundef zeroext true)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %25, %18
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %11, align 8, !tbaa !9
  %45 = add i64 %44, 1
  store i64 %45, ptr %11, align 8, !tbaa !9
  br label %14, !llvm.loop !30

46:                                               ; preds = %14
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %47, ptr noundef @.str.10)
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = call ptr @curl_version()
  call void @jsonWriteString(ptr noundef %49, ptr noundef %50, i1 noundef zeroext false)
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %51, ptr noundef @.str.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @curl_version() #2

; Function Attrs: nounwind uwtable
define dso_local void @headerJSON(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = call i32 @fputc(i32 noundef 123, ptr noundef %10)
  br label %12

12:                                               ; preds = %100, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.per_transfer, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = call ptr @curl_easy_nextheader(ptr noundef %15, i32 noundef 1, i32 noundef -1, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !31
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %101

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.curl_header, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %24, label %78

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.curl_header, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %77, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.curl_header, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !44
  store i64 %32, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.curl_header, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  store ptr %35, ptr %9, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = call i32 @fputs(ptr noundef @.str.12, ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %29
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.curl_header, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  call void @jsonWriteString(ptr noundef %42, ptr noundef %45, i1 noundef zeroext true)
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = call i32 @fputc(i32 noundef 58, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %48, ptr %6, align 8, !tbaa !31
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = call i32 @fputc(i32 noundef 91, ptr noundef %49)
  br label %51

51:                                               ; preds = %73, %41
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = load ptr, ptr %5, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.curl_header, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  call void @jsonWriteString(ptr noundef %52, ptr noundef %55, i1 noundef zeroext false)
  %56 = load i64, ptr %8, align 8, !tbaa !9
  %57 = add i64 %56, 1
  store i64 %57, ptr %8, align 8, !tbaa !9
  %58 = load i64, ptr %7, align 8, !tbaa !9
  %59 = icmp uge i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %74

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = call i32 @fputc(i32 noundef 44, ptr noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.per_transfer, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = load i64, ptr %8, align 8, !tbaa !9
  %69 = call i32 @curl_easy_header(ptr noundef %66, ptr noundef %67, i64 noundef %68, i32 noundef 1, i32 noundef -1, ptr noundef %5)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  br label %74

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  br i1 true, label %51, label %74

74:                                               ; preds = %73, %71, %60
  %75 = load ptr, ptr %3, align 8, !tbaa !22
  %76 = call i32 @fputc(i32 noundef 93, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %77

77:                                               ; preds = %74, %24
  br label %100

78:                                               ; preds = %19
  %79 = load ptr, ptr %6, align 8, !tbaa !31
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8, !tbaa !22
  %83 = call i32 @fputs(ptr noundef @.str.12, ptr noundef %82)
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %3, align 8, !tbaa !22
  %86 = load ptr, ptr %5, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.curl_header, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  call void @jsonWriteString(ptr noundef %85, ptr noundef %88, i1 noundef zeroext true)
  %89 = load ptr, ptr %3, align 8, !tbaa !22
  %90 = call i32 @fputc(i32 noundef 58, ptr noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !22
  %92 = call i32 @fputc(i32 noundef 91, ptr noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !22
  %94 = load ptr, ptr %5, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.curl_header, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  call void @jsonWriteString(ptr noundef %93, ptr noundef %96, i1 noundef zeroext false)
  %97 = load ptr, ptr %3, align 8, !tbaa !22
  %98 = call i32 @fputc(i32 noundef 93, ptr noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %99, ptr %6, align 8, !tbaa !31
  br label %100

100:                                              ; preds = %84, %77
  br label %12, !llvm.loop !49

101:                                              ; preds = %12
  %102 = load ptr, ptr %3, align 8, !tbaa !22
  %103 = call i32 @fputs(ptr noundef @.str.13, ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare ptr @curl_easy_nextheader(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @curl_easy_header(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6dynbuf", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11writeoutvar", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12per_transfer", !6, i64 0}
!28 = !{!29, !6, i64 16}
!29 = !{!"writeoutvar", !5, i64 0, !16, i64 8, !16, i64 12, !6, i64 16}
!30 = distinct !{!30, !21}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11curl_header", !6, i64 0}
!33 = !{!34, !6, i64 32}
!34 = !{!"per_transfer", !27, i64 0, !27, i64 8, !35, i64 16, !36, i64 24, !6, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !37, i64 72, !37, i64 88, !5, i64 104, !16, i64 112, !5, i64 120, !16, i64 128, !38, i64 136, !39, i64 208, !39, i64 248, !39, i64 288, !40, i64 328, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !14, i64 448, !14, i64 449, !5, i64 456, !5, i64 464, !14, i64 472, !14, i64 473, !14, i64 474, !14, i64 475, !14, i64 476, !14, i64 477}
!35 = !{!"p1 _ZTS15OperationConfig", !6, i64 0}
!36 = !{!"p1 _ZTS13curl_certinfo", !6, i64 0}
!37 = !{!"timeval", !10, i64 0, !10, i64 8}
!38 = !{!"ProgressData", !16, i64 0, !10, i64 8, !37, i64 16, !16, i64 32, !23, i64 40, !10, i64 48, !16, i64 56, !16, i64 60, !16, i64 64}
!39 = !{!"OutStruct", !5, i64 0, !14, i64 8, !14, i64 9, !14, i64 10, !14, i64 11, !23, i64 16, !10, i64 24, !10, i64 32}
!40 = !{!"HdrCbData", !41, i64 0, !35, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !43, i64 40, !14, i64 48}
!41 = !{!"p1 _ZTS12GlobalConfig", !6, i64 0}
!42 = !{!"p1 _ZTS9OutStruct", !6, i64 0}
!43 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!44 = !{!45, !10, i64 16}
!45 = !{!"curl_header", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 24, !16, i64 32, !6, i64 40}
!46 = !{!45, !10, i64 24}
!47 = !{!45, !5, i64 0}
!48 = !{!45, !5, i64 8}
!49 = distinct !{!49, !21}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@gBundle = internal global ptr null, align 8
@gInfoMessages = dso_local global ptr null, align 8
@gErrMessages = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"UNDOCUMENTED ICU ERROR %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @u_wmsg_setPath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr @gBundle, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  store i32 1, ptr %16, align 4, !tbaa !10
  store ptr null, ptr %3, align 8
  br label %32

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call ptr @ures_open_77(ptr noundef %18, ptr noundef null, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %26, ptr @gBundle, align 8, !tbaa !12
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %34 [
    i32 0, label %29
    i32 1, label %32
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @gBundle, align 8, !tbaa !12
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30, %27, %15, %11
  %33 = load ptr, ptr %3, align 8
  ret ptr %33

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @u_wmsg(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca [4096 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 4096, ptr %11, align 4, !tbaa !10
  %13 = load ptr, ptr @gBundle, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %47

16:                                               ; preds = %2
  %17 = load ptr, ptr @gBundle, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @ures_getStringByKey_77(ptr noundef %17, ptr noundef %18, ptr noundef %7, ptr noundef %8)
  store ptr %19, ptr %6, align 8, !tbaa !16
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %47

23:                                               ; preds = %16
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %24)
  %25 = call ptr @uloc_getDefault_77()
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = getelementptr inbounds [4096 x i16], ptr %10, i64 0, i64 0
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %31 = call i32 @u_vformatMessage_77(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %8)
  store i32 %31, ptr %11, align 4, !tbaa !10
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %32)
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  store i32 0, ptr %8, align 4, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  call void @uprint(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %8)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %47

39:                                               ; preds = %23
  %40 = getelementptr inbounds [4096 x i16], ptr %10, i64 0, i64 0
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  call void @uprint(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %8)
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %47

46:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %45, %35, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare i32 @u_vformatMessage_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @uloc_getDefault_77() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define internal void @uprint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  br label %58

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %20, ptr %11, align 8, !tbaa !16
  %21 = load ptr, ptr %11, align 8, !tbaa !16
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  store ptr %24, ptr %12, align 8, !tbaa !16
  %25 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  store ptr %25, ptr %13, align 8, !tbaa !4
  store i32 128, ptr %14, align 4, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = call ptr @ucnv_open_77(ptr noundef null, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !18
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  br label %56

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %51, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %34, align 4, !tbaa !10
  %35 = load ptr, ptr %9, align 8, !tbaa !18
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load ptr, ptr %12, align 8, !tbaa !16
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  call void @ucnv_fromUnicode_77(ptr noundef %35, ptr noundef %13, ptr noundef %39, ptr noundef %11, ptr noundef %40, ptr noundef null, i8 noundef signext 1, ptr noundef %41)
  %42 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !14
  %49 = call i64 @fwrite(ptr noundef %42, i64 noundef 1, i64 noundef %47, ptr noundef %48)
  %50 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  store ptr %50, ptr %13, align 8, !tbaa !4
  store i32 128, ptr %14, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %33
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 15
  br i1 %54, label %33, label %55, !llvm.loop !20

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55, %31
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  call void @ucnv_close_77(ptr noundef %57)
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %56, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %59 = load i32, ptr %15, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @u_wmsg_errorName(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [128 x i8], align 16
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = call ptr @fetchErrorName(i32 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %78

17:                                               ; preds = %1
  %18 = load ptr, ptr @gBundle, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8, !tbaa !16
  br label %35

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = call ptr @u_errorName_77(i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr @gBundle, align 8, !tbaa !12
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = call ptr @ures_getStringByKey_77(ptr noundef %27, ptr noundef %28, ptr noundef %5, ptr noundef %6)
  store ptr %29, ptr %4, align 8, !tbaa !16
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %4, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %35

35:                                               ; preds = %34, %20
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #8
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = call ptr @u_errorName_77(i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = icmp ne ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %45 = load i32, ptr %3, align 4, !tbaa !10
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %44, ptr noundef @.str, i32 noundef %45) #8
  %47 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  store ptr %47, ptr %7, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = call i64 @strlen(ptr noundef %49) #9
  %51 = add i64 %50, 1
  %52 = mul i64 %51, 2
  %53 = call noalias ptr @malloc(i64 noundef %52) #10
  store ptr %53, ptr %4, align 8, !tbaa !16
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !16
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = call i64 @strlen(ptr noundef %56) #9
  %58 = add i64 %57, 1
  %59 = trunc i64 %58 to i32
  call void @u_charsToUChars_77(ptr noundef %54, ptr noundef %55, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #8
  br label %60

60:                                               ; preds = %48, %35
  %61 = load i32, ptr %3, align 4, !tbaa !10
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !16
  %65 = load ptr, ptr @gErrMessages, align 8, !tbaa !22
  %66 = load i32, ptr %3, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %64, ptr %68, align 8, !tbaa !16
  br label %76

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8, !tbaa !16
  %71 = load ptr, ptr @gInfoMessages, align 8, !tbaa !22
  %72 = load i32, ptr %3, align 4, !tbaa !10
  %73 = sub nsw i32 %72, -128
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  store ptr %70, ptr %75, align 8, !tbaa !16
  br label %76

76:                                               ; preds = %69, %63
  %77 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %77, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %76, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %79 = load ptr, ptr %2, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @fetchErrorName(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load ptr, ptr @gInfoMessages, align 8, !tbaa !22
  %5 = icmp ne ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noalias ptr @malloc(i64 noundef 72) #10
  store ptr %7, ptr @gInfoMessages, align 8, !tbaa !22
  %8 = load ptr, ptr @gInfoMessages, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 72, i1 false)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr @gErrMessages, align 8, !tbaa !22
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = call noalias ptr @malloc(i64 noundef 534544) #10
  store ptr %13, ptr @gErrMessages, align 8, !tbaa !22
  %14 = load ptr, ptr @gErrMessages, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 534544, i1 false)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr @gErrMessages, align 8, !tbaa !22
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %23, ptr %2, align 8
  br label %31

24:                                               ; preds = %15
  %25 = load ptr, ptr @gInfoMessages, align 8, !tbaa !22
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = sub nsw i32 %26, -128
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %24, %18
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare ptr @u_errorName_77(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ucnv_open_77(ptr noundef, ptr noundef) #2

declare void @ucnv_fromUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @ucnv_close_77(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

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
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 short", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10UConverter", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 short", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}

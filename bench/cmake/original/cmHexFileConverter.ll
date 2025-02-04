target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmHexFileConverter.cxx, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5cmsys18SystemToolsManagerD1Ev, ptr @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr @__dso_handle) #3
  ret void
}

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN18cmHexFileConverter17DetermineFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call noundef ptr @_ZN5cmsys11SystemTools5FopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str)
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

17:                                               ; preds = %1
  %18 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call ptr @fgets(ptr noundef %18, i32 noundef 1024, ptr noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  store i8 0, ptr %23, align 16, !tbaa !11
  br label %24

24:                                               ; preds = %22, %17
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = call i32 @fclose(ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  %27 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %28 = load i8, ptr %27, align 16, !tbaa !11
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 58
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1, ptr %7, align 4, !tbaa !12
  store i32 11, ptr %8, align 4, !tbaa !14
  store i32 523, ptr %9, align 4, !tbaa !14
  br label %40

32:                                               ; preds = %24
  %33 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %34 = load i8, ptr %33, align 16, !tbaa !11
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 83
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 2, ptr %7, align 4, !tbaa !12
  store i32 10, ptr %8, align 4, !tbaa !14
  store i32 526, ptr %9, align 4, !tbaa !14
  br label %39

38:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %75

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %41 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %42 = call noundef i32 @_ZL11ChompStrlenPKc(ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !14
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %10, align 4, !tbaa !14
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = icmp ugt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %74

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %67, %51
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = load i32, ptr %10, align 4, !tbaa !14
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %6, align 4
  br label %70

57:                                               ; preds = %52
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [1024 x i8], ptr %4, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = sext i8 %61 to i32
  %63 = call i32 @isxdigit(i32 noundef %62) #8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4, !tbaa !14
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !14
  br label %52, !llvm.loop !16

70:                                               ; preds = %65, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %71 = load i32, ptr %6, align 4
  switch i32 %71, label %74 [
    i32 2, label %72
  ]

72:                                               ; preds = %70
  %73 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %74

74:                                               ; preds = %72, %70, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %75

75:                                               ; preds = %74, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %76

76:                                               ; preds = %75, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #3
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef ptr @_ZN5cmsys11SystemTools5FopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11ChompStrlenPKc(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %55

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i64 @strlen(ptr noundef %9) #8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sub i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %29, label %20

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 13
  br i1 %28, label %29, label %32

29:                                               ; preds = %20, %8
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = add i32 %30, -1
  store i32 %31, ptr %4, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %29, %20
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = sub i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = load i32, ptr %4, align 4, !tbaa !14
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %4, align 4, !tbaa !14
  %52 = add i32 %51, -1
  store i32 %52, ptr %4, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %50, %41
  %54 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %54, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %55

55:                                               ; preds = %53, %7
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN18cmHexFileConverter10TryConvertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call noundef i32 @_ZN18cmHexFileConverter17DetermineFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i32 %13, ptr %6, align 4, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %76

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call noundef ptr @_ZN5cmsys11SystemTools5FopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str)
  store ptr %19, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call noundef ptr @_ZN5cmsys11SystemTools5FopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.1)
  store ptr %21, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %24, %17
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = call i32 @fclose(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = call i32 @fclose(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %75

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #3
  br label %41

41:                                               ; preds = %67, %40
  %42 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = call ptr @fgets(ptr noundef %42, i32 noundef 1024, ptr noundef %43)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %68

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = call noundef zeroext i1 @_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE(ptr noundef %50, ptr noundef %51)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %10, align 1, !tbaa !20
  br label %63

54:                                               ; preds = %46
  %55 = load i32, ptr %6, align 4, !tbaa !12
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = call noundef zeroext i1 @_ZL19ConvertIntelHexLinePKcP8_IO_FILE(ptr noundef %58, ptr noundef %59)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %10, align 1, !tbaa !20
  br label %62

62:                                               ; preds = %57, %54
  br label %63

63:                                               ; preds = %62, %49
  %64 = load i8, ptr %10, align 1, !tbaa !20, !range !22, !noundef !23
  %65 = trunc i8 %64 to i1
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  br label %68

67:                                               ; preds = %63
  br label %41, !llvm.loop !24

68:                                               ; preds = %66, %41
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = call i32 @fclose(ptr noundef %69)
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = call i32 @fclose(ptr noundef %71)
  %73 = load i8, ptr %10, align 1, !tbaa !20, !range !22, !noundef !23
  %74 = trunc i8 %73 to i1
  store i1 %74, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %75

75:                                               ; preds = %68, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %76

76:                                               ; preds = %75, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %77 = load i1, ptr %3, align 1
  ret i1 %77
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = call noundef i32 @_ZL11ChompStrlenPKc(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp ult i32 %11, 10
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp ugt i32 %14, 526
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %86

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %86

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 83
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %86

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 53
  br i1 %34, label %53, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 55
  br i1 %40, label %53, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 56
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 57
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %41, %35, %29
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %85

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 49
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 8, ptr %8, align 4, !tbaa !14
  br label %78

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 50
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 10, ptr %8, align 4, !tbaa !14
  br label %77

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 51
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 12, ptr %8, align 4, !tbaa !14
  br label %76

75:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %85

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %67
  br label %78

78:                                               ; preds = %77, %60
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = load ptr, ptr %4, align 8, !tbaa !18
  %81 = load i32, ptr %8, align 4, !tbaa !14
  %82 = load i32, ptr %6, align 4, !tbaa !14
  %83 = sub i32 %82, 2
  %84 = call noundef zeroext i1 @_ZL9OutputBinP8_IO_FILEPKcjj(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %83)
  store i1 %84, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %78, %75, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %86

86:                                               ; preds = %85, %28, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %87 = load i1, ptr %3, align 1
  ret i1 %87
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19ConvertIntelHexLinePKcP8_IO_FILE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = call noundef i32 @_ZL11ChompStrlenPKc(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp ult i32 %11, 11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp ugt i32 %14, 523
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %82

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %82

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 58
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds i8, ptr %29, i64 7
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 48
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %82

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !14
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 48
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 49
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %35
  store i32 9, ptr %8, align 4, !tbaa !14
  br label %74

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 50
  br i1 %53, label %72, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 51
  br i1 %59, label %72, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 52
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !18
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 53
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %60, %54, %48
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %81

73:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %81

74:                                               ; preds = %47
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = load i32, ptr %8, align 4, !tbaa !14
  %78 = load i32, ptr %6, align 4, !tbaa !14
  %79 = sub i32 %78, 2
  %80 = call noundef zeroext i1 @_ZL9OutputBinP8_IO_FILEPKcjj(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %79)
  store i1 %80, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %74, %73, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %82

82:                                               ; preds = %81, %34, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %83 = load i1, ptr %3, align 1
  ret i1 %83
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9OutputBinP8_IO_FILEPKcjj(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 1, ptr %9, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #3
  %16 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %17 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %17, ptr %13, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %53, %4
  %19 = load i32, ptr %13, align 4, !tbaa !14
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %14, align 4
  br label %56

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = load i32, ptr %13, align 4, !tbaa !14
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  store i8 %28, ptr %29, align 1, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = load i32, ptr %13, align 4, !tbaa !14
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !14
  %37 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %37, ptr noundef @.str.2, ptr noundef %15) #3
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %23
  store i8 0, ptr %9, align 1, !tbaa !20
  store i32 2, ptr %14, align 4
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %15, align 4, !tbaa !14
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = load i32, ptr %12, align 4, !tbaa !14
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %46
  store i8 %44, ptr %47, align 1, !tbaa !11
  %48 = load i32, ptr %12, align 4, !tbaa !14
  %49 = add i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4, !tbaa !14
  %55 = add i32 %54, 2
  store i32 %55, ptr %13, align 4, !tbaa !14
  br label %18, !llvm.loop !25

56:                                               ; preds = %50, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %9, align 1, !tbaa !20, !range !22, !noundef !23
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = call i64 @fwrite(ptr noundef %61, i64 noundef 1, i64 noundef %63, ptr noundef %64)
  %66 = load i32, ptr %12, align 4, !tbaa !14
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %65, %67
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %9, align 1, !tbaa !20
  br label %70

70:                                               ; preds = %60, %57
  %71 = load i8, ptr %9, align 1, !tbaa !20, !range !22, !noundef !23
  %72 = trunc i8 %71 to i1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret i1 %72
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmHexFileConverter.cxx() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN18cmHexFileConverter8FileTypeE", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}

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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN5cmsys11SystemTools5FopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %70

16:                                               ; preds = %1
  %17 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @fgets(ptr noundef %17, i32 noundef 1024, ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  store i8 0, ptr %22, align 16
  br label %23

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @fclose(ptr noundef %24)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %26 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %27 = load i8, ptr %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 58
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  store i32 11, ptr %7, align 4
  store i32 523, ptr %8, align 4
  br label %39

31:                                               ; preds = %23
  %32 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %33 = load i8, ptr %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 83
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 2, ptr %6, align 4
  store i32 10, ptr %7, align 4
  store i32 526, ptr %8, align 4
  br label %38

37:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %70

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %30
  %40 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %41 = call noundef i32 @_ZL11ChompStrlenPKc(ptr noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %39
  store i32 0, ptr %2, align 4
  br label %70

50:                                               ; preds = %45
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %65, %50
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 @isxdigit(i32 noundef %60) #7
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  br label %70

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %51, !llvm.loop !5

68:                                               ; preds = %51
  %69 = load i32, ptr %6, align 4
  store i32 %69, ptr %2, align 4
  br label %70

70:                                               ; preds = %68, %63, %49, %37, %15
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

declare noundef ptr @_ZN5cmsys11SystemTools5FopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11ChompStrlenPKc(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %55

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #7
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sub i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %29, label %20

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 13
  br i1 %28, label %29, label %32

29:                                               ; preds = %20, %8
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %29, %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sub i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %4, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %50, %41
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %2, align 4
  br label %55

55:                                               ; preds = %53, %7
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN18cmHexFileConverter10TryConvertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZN18cmHexFileConverter17DetermineFileTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %74

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZN5cmsys11SystemTools5FopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZN5cmsys11SystemTools5FopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.1)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %23, %16
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @fclose(ptr noundef %30)
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @fclose(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %32
  store i1 false, ptr %3, align 1
  br label %74

39:                                               ; preds = %23
  store i8 0, ptr %9, align 1
  br label %40

40:                                               ; preds = %66, %39
  %41 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @fgets(ptr noundef %41, i32 noundef 1024, ptr noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %67

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %50 = load ptr, ptr %8, align 8
  %51 = call noundef zeroext i1 @_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE(ptr noundef %49, ptr noundef %50)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1
  br label %62

53:                                               ; preds = %45
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %58 = load ptr, ptr %8, align 8
  %59 = call noundef zeroext i1 @_ZL19ConvertIntelHexLinePKcP8_IO_FILE(ptr noundef %57, ptr noundef %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %9, align 1
  br label %61

61:                                               ; preds = %56, %53
  br label %62

62:                                               ; preds = %61, %48
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  br label %67

66:                                               ; preds = %62
  br label %40, !llvm.loop !7

67:                                               ; preds = %65, %40
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @fclose(ptr noundef %68)
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @fclose(ptr noundef %70)
  %72 = load i8, ptr %9, align 1
  %73 = trunc i8 %72 to i1
  store i1 %73, ptr %3, align 1
  br label %74

74:                                               ; preds = %67, %38, %15
  %75 = load i1, ptr %3, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL23ConvertMotorolaSrecLinePKcP8_IO_FILE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZL11ChompStrlenPKc(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = icmp ugt i32 %13, 526
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  br label %84

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %84

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 83
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %84

28:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 53
  br i1 %33, label %52, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 55
  br i1 %39, label %52, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 56
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 57
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %40, %34, %28
  store i1 true, ptr %3, align 1
  br label %84

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 49
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 8, ptr %7, align 4
  br label %77

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 50
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 10, ptr %7, align 4
  br label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 51
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 12, ptr %7, align 4
  br label %75

74:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  br label %84

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %66
  br label %77

77:                                               ; preds = %76, %59
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %6, align 4
  %82 = sub i32 %81, 2
  %83 = call noundef zeroext i1 @_ZL9OutputBinP8_IO_FILEPKcjj(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %82)
  store i1 %83, ptr %3, align 1
  br label %84

84:                                               ; preds = %77, %74, %52, %27, %20, %15
  %85 = load i1, ptr %3, align 1
  ret i1 %85
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19ConvertIntelHexLinePKcP8_IO_FILE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZL11ChompStrlenPKc(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ult i32 %10, 11
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = icmp ugt i32 %13, 523
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  br label %80

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %80

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 58
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 7
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 48
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %21
  store i1 false, ptr %3, align 1
  br label %80

34:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %34
  store i32 9, ptr %7, align 4
  br label %73

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 50
  br i1 %52, label %71, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 51
  br i1 %58, label %71, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 52
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 53
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %59, %53, %47
  store i1 true, ptr %3, align 1
  br label %80

72:                                               ; preds = %65
  store i1 false, ptr %3, align 1
  br label %80

73:                                               ; preds = %46
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %6, align 4
  %78 = sub i32 %77, 2
  %79 = call noundef zeroext i1 @_ZL9OutputBinP8_IO_FILEPKcjj(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %78)
  store i1 %79, ptr %3, align 1
  br label %80

80:                                               ; preds = %73, %72, %71, %33, %20, %15
  %81 = load i1, ptr %3, align 1
  ret i1 %81
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %9, align 1
  %15 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  store i8 0, ptr %15, align 1
  store i32 0, ptr %12, align 4
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %13, align 4
  br label %17

17:                                               ; preds = %48, %4
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %13, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  store i8 %26, ptr %27, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %13, align 4
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  store i8 %33, ptr %34, align 1
  store i32 0, ptr %14, align 4
  %35 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %35, ptr noundef @.str.2, ptr noundef %14) #3
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %21
  store i8 0, ptr %9, align 1
  br label %51

39:                                               ; preds = %21
  %40 = load i32, ptr %14, align 4
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load i32, ptr %12, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %13, align 4
  br label %17, !llvm.loop !8

51:                                               ; preds = %38, %17
  %52 = load i8, ptr %9, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %56 = load i32, ptr %12, align 4
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %5, align 8
  %59 = call i64 @fwrite(ptr noundef %55, i64 noundef 1, i64 noundef %57, ptr noundef %58)
  %60 = load i32, ptr %12, align 4
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %59, %61
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %9, align 1
  br label %64

64:                                               ; preds = %54, %51
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  ret i1 %66
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmHexFileConverter.cxx() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::RegularExpression" = type <{ %"class.cmsys::RegularExpressionMatch", i8, i8, [6 x i8], ptr, i64, ptr, i32, [4 x i8] }>
%"class.cmsys::RegularExpressionMatch" = type { [32 x ptr], [32 x ptr], ptr }
%"class.cmsys::RegExpCompile" = type { ptr, i32, ptr, i64 }
%"class.cmsys::RegExpFind" = type { ptr, ptr, ptr, ptr }

$_ZN5cmsys22RegularExpressionMatchC2Ev = comdat any

$_ZNK5cmsys22RegularExpressionMatch5startEv = comdat any

$_ZNK5cmsys22RegularExpressionMatch3endEv = comdat any

$_ZN5cmsys22RegularExpressionMatch5clearEv = comdat any

@.str = private unnamed_addr constant [55 x i8] c"RegularExpression::compile(): No expression supplied.\0A\00", align 1
@_ZN5cmsysL8regdummyE = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"RegularExpression::compile(): Error in compile.\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"RegularExpression::compile(): Expression too big.\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"RegularExpression::compile(): Out of memory.\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"RegularExpression::compile(): Too many parentheses.\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"RegularExpression::compile(): Unmatched parentheses.\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"RegularExpression::compile(): Internal error.\0A\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"RegularExpression::compile() : *+ operand could be empty.\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"RegularExpression::compile(): Nested *?+.\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"RegularExpression::compile(): Invalid range in [].\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"RegularExpression::compile(): Unmatched [].\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"RegularExpression::compile(): ?+* follows nothing.\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"RegularExpression::compile(): Trailing backslash.\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"^$.[()|?+*\\\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"RegularExpression::find(): Compiled regular expression corrupted.\0A\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"RegularExpression::find(): Internal error -- memory corrupted.\0A\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"RegularExpression::find(): Internal error -- corrupted pointers.\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"cm RegularExpression::find(): Internal error.\0A\00", align 1

@_ZN5cmsys17RegularExpressionC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5cmsys17RegularExpressionC2ERKS0_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17RegularExpressionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef nonnull align 8 dereferenceable(556) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 0
  call void @_ZN5cmsys22RegularExpressionMatchC2Ev(ptr noundef nonnull align 8 dereferenceable(520) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 6
  store ptr null, ptr %14, align 8
  br label %91

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 7
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #8
  %24 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 6
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %31, %15
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %5, align 4
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %38, ptr %43, align 1
  br label %27, !llvm.loop !5

44:                                               ; preds = %27
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 520, i1 false)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 4
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %78

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %66, %56
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %61, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %6, align 8
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %60, !llvm.loop !7

71:                                               ; preds = %60
  %72 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 4
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %71, %44
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 8
  %82 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 1
  store i8 %81, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 2
  store i8 %85, ptr %86, align 1
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 5
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %78, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys22RegularExpressionMatchC2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cmsys::RegularExpressionMatch", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds %"class.cmsys::RegularExpressionMatch", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 256, i1 false)
  %6 = getelementptr inbounds %"class.cmsys::RegularExpressionMatch", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(556) ptr @_ZN5cmsys17RegularExpressionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef nonnull align 8 dereferenceable(556) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %100

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 6
  store ptr null, ptr %18, align 8
  store ptr %8, ptr %3, align 8
  br label %100

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 7
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef %25) #9
  br label %28

28:                                               ; preds = %27, %19
  %29 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #8
  %33 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 6
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %40, %28
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %6, align 4
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 %47, ptr %52, align 1
  br label %36, !llvm.loop !8

53:                                               ; preds = %36
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 520, i1 false)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 4
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %87

65:                                               ; preds = %53
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %70, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %7, align 8
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %69, !llvm.loop !9

80:                                               ; preds = %69
  %81 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 4
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %80, %53
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8
  %91 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 1
  store i8 %90, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 2
  store i8 %94, ptr %95, align 1
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %96, i32 0, i32 5
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 5
  store i64 %98, ptr %99, align 8
  store ptr %8, ptr %3, align 8
  br label %100

100:                                              ; preds = %87, %17, %11
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5cmsys17RegularExpressioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef nonnull align 8 dereferenceable(556) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %44

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %45

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %6, align 4
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %31, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %45

42:                                               ; preds = %24
  br label %20, !llvm.loop !10

43:                                               ; preds = %20
  br label %44

44:                                               ; preds = %43, %2
  store i1 true, ptr %3, align 1
  br label %45

45:                                               ; preds = %44, %41, %18
  %46 = load i1, ptr %3, align 1
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5cmsys17RegularExpression10deep_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef nonnull align 8 dereferenceable(556) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %56

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %6, align 4
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %28, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %56

39:                                               ; preds = %21
  br label %17, !llvm.loop !11

40:                                               ; preds = %17
  %41 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 0
  %42 = call noundef i64 @_ZNK5cmsys22RegularExpressionMatch5startEv(ptr noundef nonnull align 8 dereferenceable(520) %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %43, i32 0, i32 0
  %45 = call noundef i64 @_ZNK5cmsys22RegularExpressionMatch5startEv(ptr noundef nonnull align 8 dereferenceable(520) %44)
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 0
  %49 = call noundef i64 @_ZNK5cmsys22RegularExpressionMatch3endEv(ptr noundef nonnull align 8 dereferenceable(520) %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %50, i32 0, i32 0
  %52 = call noundef i64 @_ZNK5cmsys22RegularExpressionMatch3endEv(ptr noundef nonnull align 8 dereferenceable(520) %51)
  %53 = icmp eq i64 %49, %52
  br label %54

54:                                               ; preds = %47, %40
  %55 = phi i1 [ false, %40 ], [ %53, %47 ]
  store i1 %55, ptr %3, align 1
  br label %56

56:                                               ; preds = %54, %38, %15
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5cmsys22RegularExpressionMatch5startEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cmsys::RegularExpressionMatch", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.cmsys::RegularExpressionMatch", ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5cmsys22RegularExpressionMatch3endEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cmsys::RegularExpressionMatch", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [32 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.cmsys::RegularExpressionMatch", ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cmsys::RegExpCompile", align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i1 false, ptr %3, align 1
  br label %130

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %9, i32 0, i32 1
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %9, i32 0, i32 3
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %9, i32 0, i32 2
  store ptr @_ZN5cmsysL8regdummyE, ptr %21, align 8
  call void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext -100)
  %22 = call noundef ptr @_ZN5cmsys13RegExpCompile3regEiPi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, ptr noundef %8)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i1 false, ptr %3, align 1
  br label %130

26:                                               ; preds = %16
  %27 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %11, i32 0, i32 0
  call void @_ZN5cmsys22RegularExpressionMatch5clearEv(ptr noundef nonnull align 8 dereferenceable(520) %27)
  %28 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %9, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = icmp sge i64 %29, 65535
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i1 false, ptr %3, align 1
  br label %130

33:                                               ; preds = %26
  %34 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %11, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef %35) #9
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %9, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #8
  %42 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %11, i32 0, i32 6
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %9, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %11, i32 0, i32 7
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %11, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i1 false, ptr %3, align 1
  br label %130

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %9, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %9, i32 0, i32 1
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %11, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %9, i32 0, i32 2
  store ptr %57, ptr %58, align 8
  call void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext -100)
  %59 = call noundef ptr @_ZN5cmsys13RegExpCompile3regEiPi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, ptr noundef %8)
  %60 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %11, i32 0, i32 1
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %11, i32 0, i32 2
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %11, i32 0, i32 4
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %11, i32 0, i32 5
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %11, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call noundef ptr @_ZN5cmsysL7regnextEPKc(ptr noundef %67)
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %129

72:                                               ; preds = %52
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %11, i32 0, i32 1
  store i8 %82, ptr %83, align 8
  br label %94

84:                                               ; preds = %72
  %85 = load ptr, ptr %6, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %11, i32 0, i32 2
  %91 = load i8, ptr %90, align 1
  %92 = add i8 %91, 1
  store i8 %92, ptr %90, align 1
  br label %93

93:                                               ; preds = %89, %84
  br label %94

94:                                               ; preds = %93, %79
  %95 = load i32, ptr %8, align 4
  %96 = and i32 %95, 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %128

98:                                               ; preds = %94
  store ptr null, ptr %7, align 8
  store i64 0, ptr %10, align 8
  br label %99

99:                                               ; preds = %120, %98
  %100 = load ptr, ptr %6, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %123

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 8
  br i1 %106, label %107, label %119

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  %110 = call i64 @strlen(ptr noundef %109) #10
  %111 = load i64, ptr %10, align 8
  %112 = icmp uge i64 %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 3
  store ptr %115, ptr %7, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 3
  %118 = call i64 @strlen(ptr noundef %117) #10
  store i64 %118, ptr %10, align 8
  br label %119

119:                                              ; preds = %113, %107, %102
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %6, align 8
  %122 = call noundef ptr @_ZN5cmsysL7regnextEPKc(ptr noundef %121)
  store ptr %122, ptr %6, align 8
  br label %99, !llvm.loop !12

123:                                              ; preds = %99
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %11, i32 0, i32 4
  store ptr %124, ptr %125, align 8
  %126 = load i64, ptr %10, align 8
  %127 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %11, i32 0, i32 5
  store i64 %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %123, %94
  br label %129

129:                                              ; preds = %128, %52
  store i1 true, ptr %3, align 1
  br label %130

130:                                              ; preds = %129, %50, %31, %24, %14
  %131 = load i1, ptr %3, align 1
  ret i1 %131
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, @_ZN5cmsysL8regdummyE
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  store i8 %10, ptr %12, align 1
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %5, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5cmsys13RegExpCompile3regEiPi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  store i32 1, ptr %14, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp sge i32 %19, 32
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store ptr null, ptr %4, align 8
  br label %148

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %11, align 4
  %26 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = load i32, ptr %11, align 4
  %30 = add nsw i32 20, %29
  %31 = trunc i32 %30 to i8
  %32 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %31)
  store ptr %32, ptr %8, align 8
  br label %34

33:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  br label %34

34:                                               ; preds = %33, %23
  %35 = call noundef ptr @_ZN5cmsys13RegExpCompile9regbranchEPi(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %12)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  br label %148

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %43, ptr noundef %44)
  br label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i32, ptr %12, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, -2
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %51, %47
  %56 = load i32, ptr %12, align 4
  %57 = and i32 %56, 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, %57
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %85, %55
  %62 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 124
  br i1 %66, label %67, label %91

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %68, align 8
  %71 = call noundef ptr @_ZN5cmsys13RegExpCompile9regbranchEPi(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %12)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store ptr null, ptr %4, align 8
  br label %148

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %76, ptr noundef %77)
  %78 = load i32, ptr %12, align 4
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, -2
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %81, %75
  %86 = load i32, ptr %12, align 4
  %87 = and i32 %86, 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, %87
  store i32 %90, ptr %88, align 4
  br label %61, !llvm.loop !13

91:                                               ; preds = %61
  %92 = load i32, ptr %6, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 52, %95
  br label %98

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %94
  %99 = phi i32 [ %96, %94 ], [ 0, %97 ]
  %100 = trunc i32 %99 to i8
  %101 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %100)
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %10, align 8
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %8, align 8
  store ptr %104, ptr %9, align 8
  br label %105

105:                                              ; preds = %111, %98
  %106 = load ptr, ptr %9, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %10, align 8
  call void @_ZN5cmsys13RegExpCompile9regoptailEPcPKc(ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8
  %113 = call noundef ptr @_ZN5cmsysL7regnextEPc(ptr noundef %112)
  store ptr %113, ptr %9, align 8
  br label %105, !llvm.loop !14

114:                                              ; preds = %105
  %115 = load i32, ptr %6, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %118, align 8
  %121 = load i8, ptr %119, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 41
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store ptr null, ptr %4, align 8
  br label %148

126:                                              ; preds = %117, %114
  %127 = load i32, ptr %6, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %145, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %129
  %136 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 41
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store ptr null, ptr %4, align 8
  br label %148

143:                                              ; preds = %135
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store ptr null, ptr %4, align 8
  br label %148

145:                                              ; preds = %129, %126
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %8, align 8
  store ptr %147, ptr %4, align 8
  br label %148

148:                                              ; preds = %146, %143, %141, %124, %74, %38, %21
  %149 = load ptr, ptr %4, align 8
  ret ptr %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys22RegularExpressionMatch5clearEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cmsys::RegularExpressionMatch", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x ptr], ptr %4, i64 0, i64 0
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cmsys::RegularExpressionMatch", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cmsys::RegularExpressionMatch", ptr %3, i32 0, i32 2
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5cmsysL7regnextEPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, @_ZN5cmsysL8regdummyE
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %40

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = and i32 %12, 255
  %14 = shl i32 %13, 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, 255
  %20 = add nsw i32 %14, %19
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %40

24:                                               ; preds = %8
  %25 = load ptr, ptr %3, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store ptr %34, ptr %2, align 8
  br label %40

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %35, %29, %23, %7
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, @_ZN5cmsysL8regdummyE
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %8, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, 3
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %3, align 8
  br label %30

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = load i8, ptr %5, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  store i8 %20, ptr %21, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %7, align 8
  store i8 0, ptr %23, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8
  store i8 0, ptr %25, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %8, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %18, %13
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5cmsys13RegExpCompile9regbranchEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  store i32 0, ptr %11, align 4
  %12 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 6)
  store ptr %12, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %13

13:                                               ; preds = %55, %2
  %14 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 124
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 41
  br label %31

31:                                               ; preds = %25, %19, %13
  %32 = phi i1 [ false, %19 ], [ false, %13 ], [ %30, %25 ]
  br i1 %32, label %33, label %57

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZN5cmsys13RegExpCompile8regpieceEPi(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %9)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %64

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4
  %40 = and i32 %39, 1
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, %40
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load i32, ptr %9, align 4
  %48 = and i32 %47, 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, %48
  store i32 %51, ptr %49, align 4
  br label %55

52:                                               ; preds = %38
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %46
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %7, align 8
  br label %13, !llvm.loop !15

57:                                               ; preds = %31
  %58 = load ptr, ptr %7, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 9)
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %62, %37
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, @_ZN5cmsysL8regdummyE
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %52

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %19, %11
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN5cmsysL7regnextEPc(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %5, align 8
  br label %13, !llvm.loop !16

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %7, align 4
  br label %40

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %33, %26
  %41 = load i32, ptr %7, align 4
  %42 = ashr i32 %41, 8
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 %44, ptr %46, align 1
  %47 = load i32, ptr %7, align 4
  %48 = and i32 %47, 255
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store i8 %49, ptr %51, align 1
  br label %52

52:                                               ; preds = %40, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys13RegExpCompile9regoptailEPcPKc(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, @_ZN5cmsysL8regdummyE
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 6
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %7, %2
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 3
  %19 = load ptr, ptr %4, align 8
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5cmsysL7regnextEPc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, @_ZN5cmsysL8regdummyE
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %40

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = and i32 %12, 255
  %14 = shl i32 %13, 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, 255
  %20 = add nsw i32 %14, %19
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %40

24:                                               ; preds = %8
  %25 = load ptr, ptr %3, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store ptr %34, ptr %2, align 8
  br label %40

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %35, %29, %23, %7
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5cmsys13RegExpCompile8regpieceEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN5cmsys13RegExpCompile7regatomEPi(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %9)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %139

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 42
  br i1 %21, label %34, label %22

22:                                               ; preds = %15
  %23 = load i8, ptr %7, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 43
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %7, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 63
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %3, align 8
  br label %139

34:                                               ; preds = %26, %22, %15
  %35 = load i32, ptr %9, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %7, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 63
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store ptr null, ptr %3, align 8
  br label %139

44:                                               ; preds = %38, %34
  %45 = load i8, ptr %7, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 43
  %48 = select i1 %47, i32 4, i32 1
  %49 = load ptr, ptr %5, align 8
  store i32 %48, ptr %49, align 4
  %50 = load i8, ptr %7, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 42
  br i1 %52, label %53, label %59

53:                                               ; preds = %44
  %54 = load i32, ptr %9, align 4
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  call void @_ZN5cmsys13RegExpCompile9reginsertEcPc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 10, ptr noundef %58)
  br label %114

59:                                               ; preds = %53, %44
  %60 = load i8, ptr %7, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 42
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  call void @_ZN5cmsys13RegExpCompile9reginsertEcPc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 6, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 7)
  call void @_ZN5cmsys13RegExpCompile9regoptailEPcPKc(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  call void @_ZN5cmsys13RegExpCompile9regoptailEPcPKc(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 6)
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 9)
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %71, ptr noundef %72)
  br label %113

73:                                               ; preds = %59
  %74 = load i8, ptr %7, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 43
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load i32, ptr %9, align 4
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  call void @_ZN5cmsys13RegExpCompile9reginsertEcPc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 11, ptr noundef %82)
  br label %112

83:                                               ; preds = %77, %73
  %84 = load i8, ptr %7, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 43
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 6)
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %8, align 8
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %89, ptr noundef %90)
  %91 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 7)
  %92 = load ptr, ptr %6, align 8
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %8, align 8
  %94 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 6)
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %6, align 8
  %96 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 9)
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %95, ptr noundef %96)
  br label %111

97:                                               ; preds = %83
  %98 = load i8, ptr %7, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 63
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  call void @_ZN5cmsys13RegExpCompile9reginsertEcPc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 6, ptr noundef %102)
  %103 = load ptr, ptr %6, align 8
  %104 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 6)
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %103, ptr noundef %104)
  %105 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 9)
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %8, align 8
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %8, align 8
  call void @_ZN5cmsys13RegExpCompile9regoptailEPcPKc(ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %101, %97
  br label %111

111:                                              ; preds = %110, %87
  br label %112

112:                                              ; preds = %111, %81
  br label %113

113:                                              ; preds = %112, %63
  br label %114

114:                                              ; preds = %113, %57
  %115 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %115, align 8
  %118 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 42
  br i1 %122, label %135, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 43
  br i1 %128, label %135, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 63
  br i1 %134, label %135, label %137

135:                                              ; preds = %129, %123, %114
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  br label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %6, align 8
  store ptr %138, ptr %3, align 8
  br label %139

139:                                              ; preds = %137, %135, %42, %30, %14
  %140 = load ptr, ptr %3, align 8
  ret ptr %140
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5cmsys13RegExpCompile7regatomEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i8, ptr %15, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %183 [
    i32 94, label %19
    i32 36, label %21
    i32 46, label %23
    i32 91, label %28
    i32 40, label %151
    i32 0, label %162
    i32 124, label %162
    i32 41, label %162
    i32 63, label %164
    i32 43, label %164
    i32 42, label %164
    i32 92, label %166
  ]

19:                                               ; preds = %2
  %20 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 1)
  store ptr %20, ptr %6, align 8
  br label %242

21:                                               ; preds = %2
  %22 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 2)
  store ptr %22, ptr %6, align 8
  br label %242

23:                                               ; preds = %2
  %24 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 3)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 3
  store i32 %27, ptr %25, align 4
  br label %242

28:                                               ; preds = %2
  %29 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 94
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 5)
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8
  br label %41

39:                                               ; preds = %28
  %40 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 4)
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 93
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 45
  br i1 %52, label %53, label %58

53:                                               ; preds = %47, %41
  %54 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %54, align 8
  %57 = load i8, ptr %55, align 1
  call void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext %57)
  br label %58

58:                                               ; preds = %53, %47
  br label %59

59:                                               ; preds = %135, %58
  %60 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 93
  br label %71

71:                                               ; preds = %65, %59
  %72 = phi i1 [ false, %59 ], [ %70, %65 ]
  br i1 %72, label %73, label %136

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 45
  br i1 %78, label %79, label %130

79:                                               ; preds = %73
  %80 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %80, align 8
  %83 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 93
  br i1 %87, label %94, label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88, %79
  call void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 45)
  br label %129

95:                                               ; preds = %88
  %96 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 -2
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4
  %103 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %9, align 4
  %110 = add nsw i32 %109, 1
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %95
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store ptr null, ptr %3, align 8
  br label %244

114:                                              ; preds = %95
  br label %115

115:                                              ; preds = %122, %114
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %9, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load i32, ptr %8, align 4
  %121 = trunc i32 %120 to i8
  call void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext %121)
  br label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %115, !llvm.loop !17

125:                                              ; preds = %115
  %126 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %125, %94
  br label %135

130:                                              ; preds = %73
  %131 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %131, align 8
  %134 = load i8, ptr %132, align 1
  call void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext %134)
  br label %135

135:                                              ; preds = %130, %129
  br label %59, !llvm.loop !18

136:                                              ; preds = %71
  call void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 0)
  %137 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 93
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store ptr null, ptr %3, align 8
  br label %244

144:                                              ; preds = %136
  %145 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %145, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, 3
  store i32 %150, ptr %148, align 4
  br label %242

151:                                              ; preds = %2
  %152 = call noundef ptr @_ZN5cmsys13RegExpCompile3regEiPi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1, ptr noundef %7)
  store ptr %152, ptr %6, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store ptr null, ptr %3, align 8
  br label %244

156:                                              ; preds = %151
  %157 = load i32, ptr %7, align 4
  %158 = and i32 %157, 5
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, %158
  store i32 %161, ptr %159, align 4
  br label %242

162:                                              ; preds = %2, %2, %2
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store ptr null, ptr %3, align 8
  br label %244

164:                                              ; preds = %2, %2, %2
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store ptr null, ptr %3, align 8
  br label %244

166:                                              ; preds = %2
  %167 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store ptr null, ptr %3, align 8
  br label %244

174:                                              ; preds = %166
  %175 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 8)
  store ptr %175, ptr %6, align 8
  %176 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %176, align 8
  %179 = load i8, ptr %177, align 1
  call void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext %179)
  call void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 0)
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %180, align 4
  %182 = or i32 %181, 3
  store i32 %182, ptr %180, align 4
  br label %242

183:                                              ; preds = %2
  %184 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 -1
  store ptr %186, ptr %184, align 8
  %187 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call i64 @strcspn(ptr noundef %188, ptr noundef @.str.13) #10
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %10, align 4
  %191 = load i32, ptr %10, align 4
  %192 = icmp sle i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %183
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store ptr null, ptr %3, align 8
  br label %244

195:                                              ; preds = %183
  %196 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1
  store i8 %201, ptr %11, align 1
  %202 = load i32, ptr %10, align 4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %219

204:                                              ; preds = %195
  %205 = load i8, ptr %11, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 42
  br i1 %207, label %216, label %208

208:                                              ; preds = %204
  %209 = load i8, ptr %11, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 43
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = load i8, ptr %11, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 63
  br i1 %215, label %216, label %219

216:                                              ; preds = %212, %208, %204
  %217 = load i32, ptr %10, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %10, align 4
  br label %219

219:                                              ; preds = %216, %212, %195
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %220, align 4
  %222 = or i32 %221, 1
  store i32 %222, ptr %220, align 4
  %223 = load i32, ptr %10, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %229

225:                                              ; preds = %219
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %226, align 4
  %228 = or i32 %227, 2
  store i32 %228, ptr %226, align 4
  br label %229

229:                                              ; preds = %225, %219
  %230 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 8)
  store ptr %230, ptr %6, align 8
  br label %231

231:                                              ; preds = %234, %229
  %232 = load i32, ptr %10, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %235 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %12, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %237, ptr %235, align 8
  %238 = load i8, ptr %236, align 1
  call void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext %238)
  %239 = load i32, ptr %10, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %10, align 4
  br label %231, !llvm.loop !19

241:                                              ; preds = %231
  call void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 0)
  br label %242

242:                                              ; preds = %241, %174, %156, %144, %23, %21, %19
  %243 = load ptr, ptr %6, align 8
  store ptr %243, ptr %3, align 8
  br label %244

244:                                              ; preds = %242, %193, %172, %164, %162, %155, %142, %112
  %245 = load ptr, ptr %3, align 8
  ret ptr %245
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5cmsys13RegExpCompile9reginsertEcPc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @_ZN5cmsysL8regdummyE
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, 3
  store i64 %17, ptr %15, align 8
  br label %44

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %30, %18
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %32, ptr %7, align 8
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 -1
  store ptr %35, ptr %8, align 8
  store i8 %33, ptr %35, align 1
  br label %26, !llvm.loop !20

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %9, align 8
  %38 = load i8, ptr %5, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %9, align 8
  store i8 %38, ptr %39, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8
  store i8 0, ptr %41, align 1
  %43 = load ptr, ptr %9, align 8
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %36, %14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(520) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cmsys::RegExpFind", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN5cmsys22RegularExpressionMatch5clearEv(ptr noundef nonnull align 8 dereferenceable(520) %11)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.cmsys::RegularExpressionMatch", ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %10, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %132

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %10, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 156
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i1 false, ptr %4, align 1
  br label %132

28:                                               ; preds = %19
  %29 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %52, %32
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %10, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call noundef ptr @strchr(ptr noundef %35, i32 noundef %40) #10
  store ptr %41, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %10, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %10, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @strncmp(ptr noundef %44, ptr noundef %46, i64 noundef %48) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8
  br label %34, !llvm.loop !21

55:                                               ; preds = %51, %34
  %56 = load ptr, ptr %8, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  br label %132

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59, %28
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %9, i32 0, i32 1
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %10, i32 0, i32 2
  %64 = load i8, ptr %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %"class.cmsys::RegularExpressionMatch", ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [32 x ptr], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %"class.cmsys::RegularExpressionMatch", ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [32 x ptr], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %10, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 @_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %67, ptr noundef %70, ptr noundef %73, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  store i1 %77, ptr %4, align 1
  br label %132

78:                                               ; preds = %60
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %8, align 8
  %80 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %10, i32 0, i32 1
  %81 = load i8, ptr %80, align 8
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %109

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %105, %84
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %10, i32 0, i32 1
  %88 = load i8, ptr %87, align 8
  %89 = sext i8 %88 to i32
  %90 = call noundef ptr @strchr(ptr noundef %86, i32 noundef %89) #10
  store ptr %90, ptr %8, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %108

92:                                               ; preds = %85
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %"class.cmsys::RegularExpressionMatch", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [32 x ptr], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %"class.cmsys::RegularExpressionMatch", ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [32 x ptr], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %10, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i32 @_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %93, ptr noundef %96, ptr noundef %99, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  store i1 true, ptr %4, align 1
  br label %132

105:                                              ; preds = %92
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %8, align 8
  br label %85, !llvm.loop !22

108:                                              ; preds = %85
  br label %131

109:                                              ; preds = %78
  br label %110

110:                                              ; preds = %124, %109
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %"class.cmsys::RegularExpressionMatch", ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [32 x ptr], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %"class.cmsys::RegularExpressionMatch", ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [32 x ptr], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds %"class.cmsys::RegularExpression", ptr %10, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i32 @_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %111, ptr noundef %114, ptr noundef %117, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  store i1 true, ptr %4, align 1
  br label %132

123:                                              ; preds = %110
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %8, align 8
  %127 = load i8, ptr %125, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %110, label %130, !llvm.loop !23

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %108
  store i1 false, ptr %4, align 1
  br label %132

132:                                              ; preds = %131, %122, %104, %66, %58, %26, %18
  %133 = load i1, ptr %4, align 1
  ret i1 %133
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %15, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %15, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %15, i32 0, i32 3
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %14, align 8
  store i32 32, ptr %12, align 4
  br label %24

24:                                               ; preds = %32, %5
  %25 = load i32, ptr %12, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i32 1
  store ptr %29, ptr %13, align 8
  store ptr null, ptr %28, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %31, ptr %14, align 8
  store ptr null, ptr %30, align 8
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %12, align 4
  br label %24, !llvm.loop !24

35:                                               ; preds = %24
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  store ptr %45, ptr %47, align 8
  store i32 1, ptr %6, align 4
  br label %49

48:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %40
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %271, %2
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %273

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZN5cmsysL7regnextEPKc(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  switch i32 %29, label %269 [
    i32 1, label %30
    i32 2, label %38
    i32 3, label %46
    i32 8, label %57
    i32 4, label %87
    i32 5, label %107
    i32 9, label %127
    i32 7, label %128
    i32 21, label %129
    i32 22, label %129
    i32 23, label %129
    i32 24, label %129
    i32 25, label %129
    i32 26, label %129
    i32 27, label %129
    i32 28, label %129
    i32 29, label %129
    i32 30, label %129
    i32 31, label %129
    i32 32, label %129
    i32 33, label %129
    i32 34, label %129
    i32 35, label %129
    i32 36, label %129
    i32 37, label %129
    i32 38, label %129
    i32 39, label %129
    i32 40, label %129
    i32 41, label %129
    i32 42, label %129
    i32 43, label %129
    i32 44, label %129
    i32 45, label %129
    i32 46, label %129
    i32 47, label %129
    i32 48, label %129
    i32 49, label %129
    i32 50, label %129
    i32 51, label %129
    i32 52, label %129
    i32 53, label %156
    i32 54, label %156
    i32 55, label %156
    i32 56, label %156
    i32 57, label %156
    i32 58, label %156
    i32 59, label %156
    i32 60, label %156
    i32 61, label %156
    i32 62, label %156
    i32 63, label %156
    i32 64, label %156
    i32 65, label %156
    i32 66, label %156
    i32 67, label %156
    i32 68, label %156
    i32 69, label %156
    i32 70, label %156
    i32 71, label %156
    i32 72, label %156
    i32 73, label %156
    i32 74, label %156
    i32 75, label %156
    i32 76, label %156
    i32 77, label %156
    i32 78, label %156
    i32 79, label %156
    i32 80, label %156
    i32 81, label %156
    i32 82, label %156
    i32 83, label %156
    i32 84, label %156
    i32 6, label %183
    i32 10, label %217
    i32 11, label %217
    i32 0, label %268
  ]

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %275

37:                                               ; preds = %30
  br label %271

38:                                               ; preds = %24
  %39 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %275

45:                                               ; preds = %38
  br label %271

46:                                               ; preds = %24
  %47 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %275

53:                                               ; preds = %46
  %54 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %54, align 8
  br label %271

57:                                               ; preds = %24
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %62, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  br label %275

69:                                               ; preds = %57
  %70 = load ptr, ptr %9, align 8
  %71 = call i64 @strlen(ptr noundef %70) #10
  store i64 %71, ptr %8, align 8
  %72 = load i64, ptr %8, align 8
  %73 = icmp ugt i64 %72, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %8, align 8
  %79 = call i32 @strncmp(ptr noundef %75, ptr noundef %77, i64 noundef %78) #10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  br label %275

82:                                               ; preds = %74, %69
  %83 = load i64, ptr %8, align 8
  %84 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store ptr %86, ptr %84, align 8
  br label %271

87:                                               ; preds = %24
  %88 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 3
  %96 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call noundef ptr @strchr(ptr noundef %95, i32 noundef %99) #10
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %93, %87
  store i32 0, ptr %3, align 4
  br label %275

103:                                              ; preds = %93
  %104 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %104, align 8
  br label %271

107:                                              ; preds = %24
  %108 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 3
  %116 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call noundef ptr @strchr(ptr noundef %115, i32 noundef %119) #10
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %113, %107
  store i32 0, ptr %3, align 4
  br label %275

123:                                              ; preds = %113
  %124 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %124, align 8
  br label %271

127:                                              ; preds = %24
  br label %271

128:                                              ; preds = %24
  br label %271

129:                                              ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24
  %130 = load ptr, ptr %6, align 8
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 20
  store i32 %133, ptr %10, align 4
  %134 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %11, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %155

139:                                              ; preds = %129
  %140 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %154

147:                                              ; preds = %139
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  store ptr %148, ptr %153, align 8
  br label %154

154:                                              ; preds = %147, %139
  store i32 1, ptr %3, align 4
  br label %275

155:                                              ; preds = %129
  store i32 0, ptr %3, align 4
  br label %275

156:                                              ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24
  %157 = load ptr, ptr %6, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 52
  store i32 %160, ptr %12, align 4
  %161 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %13, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %182

166:                                              ; preds = %156
  %167 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %181

174:                                              ; preds = %166
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  store ptr %175, ptr %180, align 8
  br label %181

181:                                              ; preds = %174, %166
  store i32 1, ptr %3, align 4
  br label %275

182:                                              ; preds = %156
  store i32 0, ptr %3, align 4
  br label %275

183:                                              ; preds = %24
  %184 = load ptr, ptr %7, align 8
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 6
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 3
  store ptr %190, ptr %7, align 8
  br label %216

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %213, %191
  %193 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %14, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 3
  %197 = call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  store i32 1, ptr %3, align 4
  br label %275

200:                                              ; preds = %192
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 0
  store ptr %201, ptr %202, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = call noundef ptr @_ZN5cmsysL7regnextEPKc(ptr noundef %203)
  store ptr %204, ptr %6, align 8
  br label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %6, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load ptr, ptr %6, align 8
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 6
  br label %213

213:                                              ; preds = %208, %205
  %214 = phi i1 [ false, %205 ], [ %212, %208 ]
  br i1 %214, label %192, label %215, !llvm.loop !25

215:                                              ; preds = %213
  store i32 0, ptr %3, align 4
  br label %275

216:                                              ; preds = %188
  br label %271

217:                                              ; preds = %24, %24
  store i8 0, ptr %15, align 1
  %218 = load ptr, ptr %7, align 8
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 8
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 3
  %225 = load i8, ptr %224, align 1
  store i8 %225, ptr %15, align 1
  br label %226

226:                                              ; preds = %222, %217
  %227 = load ptr, ptr %6, align 8
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 10
  %231 = select i1 %230, i32 0, i32 1
  store i32 %231, ptr %18, align 4
  %232 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %17, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 3
  %236 = call noundef i32 @_ZN5cmsys10RegExpFind9regrepeatEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %235)
  store i32 %236, ptr %16, align 4
  br label %237

237:                                              ; preds = %259, %226
  %238 = load i32, ptr %16, align 4
  %239 = load i32, ptr %18, align 4
  %240 = icmp sge i32 %238, %239
  br i1 %240, label %241, label %267

241:                                              ; preds = %237
  %242 = load i8, ptr %15, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = load i8, ptr %15, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %245, %241
  %254 = load ptr, ptr %7, align 8
  %255 = call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store i32 1, ptr %3, align 4
  br label %275

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258, %245
  %260 = load i32, ptr %16, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %16, align 4
  %262 = load ptr, ptr %17, align 8
  %263 = load i32, ptr %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %19, i32 0, i32 0
  store ptr %265, ptr %266, align 8
  br label %237, !llvm.loop !26

267:                                              ; preds = %237
  store i32 0, ptr %3, align 4
  br label %275

268:                                              ; preds = %24
  store i32 1, ptr %3, align 4
  br label %275

269:                                              ; preds = %24
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %3, align 4
  br label %275

271:                                              ; preds = %216, %128, %127, %123, %103, %82, %53, %45, %37
  %272 = load ptr, ptr %7, align 8
  store ptr %272, ptr %6, align 8
  br label %21, !llvm.loop !27

273:                                              ; preds = %21
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 0, ptr %3, align 4
  br label %275

275:                                              ; preds = %273, %269, %268, %267, %257, %215, %199, %182, %181, %155, %154, %122, %102, %81, %68, %52, %44, %36
  %276 = load i32, ptr %3, align 4
  ret i32 %276
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN5cmsys10RegExpFind9regrepeatEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %10 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 3
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  switch i32 %16, label %82 [
    i32 3, label %17
    i32 8, label %25
    i32 4, label %40
    i32 5, label %61
  ]

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = call i64 @strlen(ptr noundef %18) #10
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %7, align 8
  br label %84

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %34, %25
  %27 = load ptr, ptr %8, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %7, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8
  br label %26, !llvm.loop !28

39:                                               ; preds = %26
  br label %84

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %55, %40
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = call noundef ptr @strchr(ptr noundef %47, i32 noundef %50) #10
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %46, %41
  %54 = phi i1 [ false, %41 ], [ %52, %46 ]
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %7, align 8
  br label %41, !llvm.loop !29

60:                                               ; preds = %53
  br label %84

61:                                               ; preds = %2
  br label %62

62:                                               ; preds = %76, %61
  %63 = load ptr, ptr %7, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call noundef ptr @strchr(ptr noundef %68, i32 noundef %71) #10
  %73 = icmp eq ptr %72, null
  br label %74

74:                                               ; preds = %67, %62
  %75 = phi i1 [ false, %62 ], [ %73, %67 ]
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %7, align 8
  br label %62, !llvm.loop !30

81:                                               ; preds = %74
  br label %84

82:                                               ; preds = %2
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 0, ptr %3, align 4
  br label %88

84:                                               ; preds = %81, %60, %39, %17
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %"class.cmsys::RegExpFind", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = load i32, ptr %6, align 4
  store i32 %87, ptr %3, align 4
  br label %88

88:                                               ; preds = %84, %82
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}

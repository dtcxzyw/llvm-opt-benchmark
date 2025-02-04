target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::RegularExpression" = type { %"class.cmsys::RegularExpressionMatch", i8, i8, ptr, i64, ptr, i32, i32 }
%"class.cmsys::RegularExpressionMatch" = type { [32 x ptr], [32 x ptr], ptr }
%"class.cmsys::RegExpCompile" = type { ptr, i32, ptr, i64 }
%"class.cmsys::RegExpFind" = type { ptr, ptr, ptr, ptr, ptr }

$_ZN5cmsys22RegularExpressionMatchC2Ev = comdat any

$_ZNK5cmsys22RegularExpressionMatch5startEi = comdat any

$_ZNK5cmsys22RegularExpressionMatch3endEi = comdat any

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
define dso_local void @_ZN5cmsys17RegularExpressionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(560) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 0
  call void @_ZN5cmsys22RegularExpressionMatchC2Ev(ptr noundef nonnull align 8 dereferenceable(520) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !9
  br label %95

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 6
  store i32 %18, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #11
  %24 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 5
  store ptr %23, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !15
  store i32 %26, ptr %5, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %31, %15
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %5, align 4, !tbaa !16
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = load i32, ptr %5, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = load i32, ptr %5, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %38, ptr %43, align 1, !tbaa !17
  br label %27, !llvm.loop !18

44:                                               ; preds = %27
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 520, i1 false), !tbaa.struct !20
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 3
  store ptr %50, ptr %51, align 8, !tbaa !22
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %78

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  store ptr %59, ptr %6, align 8, !tbaa !21
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %66, %56
  %61 = load ptr, ptr %6, align 8, !tbaa !21
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = icmp ne ptr %61, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !21
  %69 = load i32, ptr %5, align 4, !tbaa !16
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !16
  br label %60, !llvm.loop !23

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = load i32, ptr %5, align 4, !tbaa !16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 3
  store ptr %76, ptr %77, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %78

78:                                               ; preds = %71, %44
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 1
  store i8 %81, ptr %82, align 8, !tbaa !24
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 1, !tbaa !25
  %86 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 2
  store i8 %85, ptr %86, align 1, !tbaa !25
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %87, i32 0, i32 4
  %89 = load i64, ptr %88, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 4
  store i64 %89, ptr %90, align 8, !tbaa !26
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %7, i32 0, i32 7
  store i32 %93, ptr %94, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %95

95:                                               ; preds = %78, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys22RegularExpressionMatchC2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cmsys::RegularExpressionMatch", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds nuw %"class.cmsys::RegularExpressionMatch", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 256, i1 false)
  %6 = getelementptr inbounds nuw %"class.cmsys::RegularExpressionMatch", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(560) ptr @_ZN5cmsys17RegularExpressionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(560) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %104

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8
  br label %104

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 6
  store i32 %22, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef %25) #12
  br label %28

28:                                               ; preds = %27, %19
  %29 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #11
  %33 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 5
  store ptr %32, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !15
  store i32 %35, ptr %6, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %40, %28
  %37 = load i32, ptr %6, align 4, !tbaa !16
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %6, align 4, !tbaa !16
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = load i32, ptr %6, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 %47, ptr %52, align 1, !tbaa !17
  br label %36, !llvm.loop !31

53:                                               ; preds = %36
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 520, i1 false), !tbaa.struct !20
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 3
  store ptr %59, ptr %60, align 8, !tbaa !22
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %87

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  store ptr %68, ptr %7, align 8, !tbaa !21
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %7, align 8, !tbaa !21
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = icmp ne ptr %70, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %7, align 8, !tbaa !21
  %78 = load i32, ptr %6, align 4, !tbaa !16
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !16
  br label %69, !llvm.loop !32

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = load i32, ptr %6, align 4, !tbaa !16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 3
  store ptr %85, ptr %86, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %87

87:                                               ; preds = %80, %53
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 1
  store i8 %90, ptr %91, align 8, !tbaa !24
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 1, !tbaa !25
  %95 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 2
  store i8 %94, ptr %95, align 1, !tbaa !25
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 4
  store i64 %98, ptr %99, align 8, !tbaa !26
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 7
  store i32 %102, ptr %103, align 4, !tbaa !27
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %104

104:                                              ; preds = %87, %17, %11
  %105 = load ptr, ptr %3, align 8
  ret ptr %105
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5cmsys17RegularExpressioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(560) %1) #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !15
  store i32 %13, ptr %6, align 4, !tbaa !16
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %45

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %43, %20
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %6, align 4, !tbaa !16
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %32, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %45

43:                                               ; preds = %25
  br label %21, !llvm.loop !33

44:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %42, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
    i32 1, label %49
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %2
  store i1 true, ptr %3, align 1
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i1, ptr %3, align 1
  ret i1 %50

51:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5cmsys17RegularExpression10deep_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(560) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !15
  store i32 %10, ptr %6, align 4, !tbaa !16
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %40, %17
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %6, align 4, !tbaa !16
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %29, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

40:                                               ; preds = %22
  br label %18, !llvm.loop !34

41:                                               ; preds = %18
  %42 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 0
  %43 = call noundef i64 @_ZNK5cmsys22RegularExpressionMatch5startEi(ptr noundef nonnull align 8 dereferenceable(520) %42, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %44, i32 0, i32 0
  %46 = call noundef i64 @_ZNK5cmsys22RegularExpressionMatch5startEi(ptr noundef nonnull align 8 dereferenceable(520) %45, i32 noundef 0)
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %8, i32 0, i32 0
  %50 = call noundef i64 @_ZNK5cmsys22RegularExpressionMatch3endEi(ptr noundef nonnull align 8 dereferenceable(520) %49, i32 noundef 0)
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %51, i32 0, i32 0
  %53 = call noundef i64 @_ZNK5cmsys22RegularExpressionMatch3endEi(ptr noundef nonnull align 8 dereferenceable(520) %52, i32 noundef 0)
  %54 = icmp eq i64 %50, %53
  br label %55

55:                                               ; preds = %48, %41
  %56 = phi i1 [ false, %41 ], [ %54, %48 ]
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %55, %39, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5cmsys22RegularExpressionMatch5startEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.cmsys::RegularExpressionMatch", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.cmsys::RegularExpressionMatch", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %"class.cmsys::RegularExpressionMatch", ptr %6, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %14, %13
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5cmsys22RegularExpressionMatch3endEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.cmsys::RegularExpressionMatch", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.cmsys::RegularExpressionMatch", ptr %6, i32 0, i32 1
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %"class.cmsys::RegularExpressionMatch", ptr %6, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %14, %13
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cmsys::RegExpCompile", align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %135

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 1
  store i32 1, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 3
  store i64 0, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 2
  store ptr @_ZN5cmsysL8regdummyE, ptr %22, align 8, !tbaa !39
  call void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext -100)
  %23 = call noundef ptr @_ZN5cmsys13RegExpCompile3regEiPi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0, ptr noundef %8)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %134

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %12, i32 0, i32 0
  call void @_ZN5cmsys22RegularExpressionMatch5clearEv(ptr noundef nonnull align 8 dereferenceable(520) %28)
  %29 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = icmp sge i64 %30, 65535
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %134

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %12, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef %36) #12
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !38
  %42 = call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #11
  %43 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %12, i32 0, i32 5
  store ptr %42, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !38
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %12, i32 0, i32 6
  store i32 %46, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %12, i32 0, i32 7
  store i32 %49, ptr %50, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %12, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %39
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %134

56:                                               ; preds = %39
  %57 = load ptr, ptr %5, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 0
  store ptr %57, ptr %58, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 1
  store i32 1, ptr %59, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %12, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %10, i32 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !39
  call void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext -100)
  %63 = call noundef ptr @_ZN5cmsys13RegExpCompile3regEiPi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0, ptr noundef %8)
  %64 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %12, i32 0, i32 1
  store i8 0, ptr %64, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %12, i32 0, i32 2
  store i8 0, ptr %65, align 1, !tbaa !25
  %66 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %12, i32 0, i32 3
  store ptr null, ptr %66, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %12, i32 0, i32 4
  store i64 0, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %12, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %70, ptr %6, align 8, !tbaa !21
  %71 = load ptr, ptr %6, align 8, !tbaa !21
  %72 = call noundef ptr @_ZN5cmsysL7regnextEPKc(ptr noundef %71)
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %133

76:                                               ; preds = %56
  %77 = load ptr, ptr %6, align 8, !tbaa !21
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  store ptr %78, ptr %6, align 8, !tbaa !21
  %79 = load ptr, ptr %6, align 8, !tbaa !21
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8, !tbaa !21
  %85 = getelementptr inbounds i8, ptr %84, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %12, i32 0, i32 1
  store i8 %86, ptr %87, align 8, !tbaa !24
  br label %98

88:                                               ; preds = %76
  %89 = load ptr, ptr %6, align 8, !tbaa !21
  %90 = load i8, ptr %89, align 1, !tbaa !17
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %12, i32 0, i32 2
  %95 = load i8, ptr %94, align 1, !tbaa !25
  %96 = add i8 %95, 1
  store i8 %96, ptr %94, align 1, !tbaa !25
  br label %97

97:                                               ; preds = %93, %88
  br label %98

98:                                               ; preds = %97, %83
  %99 = load i32, ptr %8, align 4, !tbaa !16
  %100 = and i32 %99, 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %132

102:                                              ; preds = %98
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !40
  br label %103

103:                                              ; preds = %124, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !21
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %127

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8, !tbaa !21
  %108 = load i8, ptr %107, align 1, !tbaa !17
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %111, label %123

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !21
  %113 = getelementptr inbounds i8, ptr %112, i64 3
  %114 = call i64 @strlen(ptr noundef %113) #13
  %115 = load i64, ptr %11, align 8, !tbaa !40
  %116 = icmp uge i64 %114, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8, !tbaa !21
  %119 = getelementptr inbounds i8, ptr %118, i64 3
  store ptr %119, ptr %7, align 8, !tbaa !21
  %120 = load ptr, ptr %6, align 8, !tbaa !21
  %121 = getelementptr inbounds i8, ptr %120, i64 3
  %122 = call i64 @strlen(ptr noundef %121) #13
  store i64 %122, ptr %11, align 8, !tbaa !40
  br label %123

123:                                              ; preds = %117, %111, %106
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %6, align 8, !tbaa !21
  %126 = call noundef ptr @_ZN5cmsysL7regnextEPKc(ptr noundef %125)
  store ptr %126, ptr %6, align 8, !tbaa !21
  br label %103, !llvm.loop !41

127:                                              ; preds = %103
  %128 = load ptr, ptr %7, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %12, i32 0, i32 3
  store ptr %128, ptr %129, align 8, !tbaa !22
  %130 = load i64, ptr %11, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %12, i32 0, i32 4
  store i64 %130, ptr %131, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %132

132:                                              ; preds = %127, %98
  br label %133

133:                                              ; preds = %132, %56
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %134

134:                                              ; preds = %133, %54, %32, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  br label %135

135:                                              ; preds = %134, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %136 = load i1, ptr %3, align 1
  ret i1 %136
}

declare i32 @printf(ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i8 %1, ptr %4, align 1, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp ne ptr %7, @_ZN5cmsysL8regdummyE
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !39
  store i8 %10, ptr %12, align 1, !tbaa !17
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %5, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !38
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  store i32 1, ptr %15, align 4, !tbaa !16
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %14, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = icmp sge i32 %20, 32
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %149

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %14, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !37
  store i32 %26, ptr %11, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %14, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !37
  %30 = load i32, ptr %11, align 4, !tbaa !16
  %31 = add nsw i32 20, %30
  %32 = trunc i32 %31 to i8
  %33 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext %32)
  store ptr %33, ptr %8, align 8, !tbaa !21
  br label %35

34:                                               ; preds = %3
  store ptr null, ptr %8, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %34, %24
  %36 = call noundef ptr @_ZN5cmsys13RegExpCompile9regbranchEPi(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %12)
  store ptr %36, ptr %9, align 8, !tbaa !21
  %37 = load ptr, ptr %9, align 8, !tbaa !21
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %149

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !21
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  %45 = load ptr, ptr %9, align 8, !tbaa !21
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %44, ptr noundef %45)
  br label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %47, ptr %8, align 8, !tbaa !21
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, ptr %12, align 4, !tbaa !16
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !44
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = and i32 %54, -2
  store i32 %55, ptr %53, align 4, !tbaa !16
  br label %56

56:                                               ; preds = %52, %48
  %57 = load i32, ptr %12, align 4, !tbaa !16
  %58 = and i32 %57, 4
  %59 = load ptr, ptr %7, align 8, !tbaa !44
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = or i32 %60, %58
  store i32 %61, ptr %59, align 4, !tbaa !16
  br label %62

62:                                               ; preds = %86, %56
  %63 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 124
  br i1 %67, label %68, label %92

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %14, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %69, align 8, !tbaa !35
  %72 = call noundef ptr @_ZN5cmsys13RegExpCompile9regbranchEPi(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %12)
  store ptr %72, ptr %9, align 8, !tbaa !21
  %73 = load ptr, ptr %9, align 8, !tbaa !21
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %149

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8, !tbaa !21
  %78 = load ptr, ptr %9, align 8, !tbaa !21
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %77, ptr noundef %78)
  %79 = load i32, ptr %12, align 4, !tbaa !16
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !tbaa !44
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = and i32 %84, -2
  store i32 %85, ptr %83, align 4, !tbaa !16
  br label %86

86:                                               ; preds = %82, %76
  %87 = load i32, ptr %12, align 4, !tbaa !16
  %88 = and i32 %87, 4
  %89 = load ptr, ptr %7, align 8, !tbaa !44
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = or i32 %90, %88
  store i32 %91, ptr %89, align 4, !tbaa !16
  br label %62, !llvm.loop !46

92:                                               ; preds = %62
  %93 = load i32, ptr %6, align 4, !tbaa !16
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %11, align 4, !tbaa !16
  %97 = add nsw i32 52, %96
  br label %99

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %95
  %100 = phi i32 [ %97, %95 ], [ 0, %98 ]
  %101 = trunc i32 %100 to i8
  %102 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext %101)
  store ptr %102, ptr %10, align 8, !tbaa !21
  %103 = load ptr, ptr %8, align 8, !tbaa !21
  %104 = load ptr, ptr %10, align 8, !tbaa !21
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %105, ptr %9, align 8, !tbaa !21
  br label %106

106:                                              ; preds = %112, %99
  %107 = load ptr, ptr %9, align 8, !tbaa !21
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8, !tbaa !21
  %111 = load ptr, ptr %10, align 8, !tbaa !21
  call void @_ZN5cmsys13RegExpCompile9regoptailEPcPKc(ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8, !tbaa !21
  %114 = call noundef ptr @_ZN5cmsysL7regnextEPc(ptr noundef %113)
  store ptr %114, ptr %9, align 8, !tbaa !21
  br label %106, !llvm.loop !47

115:                                              ; preds = %106
  %116 = load i32, ptr %6, align 4, !tbaa !16
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %14, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %119, align 8, !tbaa !35
  %122 = load i8, ptr %120, align 1, !tbaa !17
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 41
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %149

127:                                              ; preds = %118, %115
  %128 = load i32, ptr %6, align 4, !tbaa !16
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %146, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %14, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %133 = load i8, ptr %132, align 1, !tbaa !17
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %14, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %139 = load i8, ptr %138, align 1, !tbaa !17
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 41
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %149

144:                                              ; preds = %136
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %149

146:                                              ; preds = %130, %127
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %148, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %149

149:                                              ; preds = %147, %144, %142, %125, %75, %39, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %150 = load ptr, ptr %4, align 8
  ret ptr %150
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys22RegularExpressionMatch5clearEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cmsys::RegularExpressionMatch", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x ptr], ptr %4, i64 0, i64 0
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"class.cmsys::RegularExpressionMatch", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 0
  store ptr null, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.cmsys::RegularExpressionMatch", ptr %3, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5cmsysL7regnextEPKc(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = icmp eq ptr %6, @_ZN5cmsysL8regdummyE
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = sext i8 %12 to i32
  %14 = and i32 %13, 255
  %15 = shl i32 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = sext i8 %18 to i32
  %20 = and i32 %19, 255
  %21 = add nsw i32 %15, %20
  store i32 %21, ptr %4, align 4, !tbaa !16
  %22 = load i32, ptr %4, align 4, !tbaa !16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = load i32, ptr %4, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %38 = load i32, ptr %4, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %36, %30, %24, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i8 %1, ptr %5, align 1, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %11, ptr %6, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = icmp eq ptr %12, @_ZN5cmsysL8regdummyE
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %9, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = add nsw i64 %16, 3
  store i64 %17, ptr %15, align 8, !tbaa !38
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %20, ptr %7, align 8, !tbaa !21
  %21 = load i8, ptr %5, align 1, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !21
  store i8 %21, ptr %22, align 1, !tbaa !17
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !21
  store i8 0, ptr %24, align 1, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !21
  store i8 0, ptr %26, align 1, !tbaa !17
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %9, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !39
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !44
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  store i32 0, ptr %12, align 4, !tbaa !16
  %13 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 6)
  store ptr %13, ptr %6, align 8, !tbaa !21
  store ptr null, ptr %7, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %56, %2
  %15 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 124
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 41
  br label %32

32:                                               ; preds = %26, %20, %14
  %33 = phi i1 [ false, %20 ], [ false, %14 ], [ %31, %26 ]
  br i1 %33, label %34, label %58

34:                                               ; preds = %32
  %35 = call noundef ptr @_ZN5cmsys13RegExpCompile8regpieceEPi(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %9)
  store ptr %35, ptr %8, align 8, !tbaa !21
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %65

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4, !tbaa !16
  %41 = and i32 %40, 1
  %42 = load ptr, ptr %5, align 8, !tbaa !44
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = or i32 %43, %41
  store i32 %44, ptr %42, align 4, !tbaa !16
  %45 = load ptr, ptr %7, align 8, !tbaa !21
  %46 = icmp ne ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %9, align 4, !tbaa !16
  %49 = and i32 %48, 4
  %50 = load ptr, ptr %5, align 8, !tbaa !44
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = or i32 %51, %49
  store i32 %52, ptr %50, align 4, !tbaa !16
  br label %56

53:                                               ; preds = %39
  %54 = load ptr, ptr %7, align 8, !tbaa !21
  %55 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %47
  %57 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %57, ptr %7, align 8, !tbaa !21
  br label %14, !llvm.loop !48

58:                                               ; preds = %32
  %59 = load ptr, ptr %7, align 8, !tbaa !21
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 9)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = icmp eq ptr %9, @_ZN5cmsysL8regdummyE
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %53

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %13, ptr %5, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %20, %12
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = call noundef ptr @_ZN5cmsysL7regnextEPc(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !21
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %21, ptr %5, align 8, !tbaa !21
  br label %14, !llvm.loop !49

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %7, align 4, !tbaa !16
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %7, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %7, align 4, !tbaa !16
  %43 = ashr i32 %42, 8
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %45, ptr %47, align 1, !tbaa !17
  %48 = load i32, ptr %7, align 4, !tbaa !16
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  store i8 %50, ptr %52, align 1, !tbaa !17
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %41, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys13RegExpCompile9regoptailEPcPKc(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = icmp eq ptr %8, @_ZN5cmsysL8regdummyE
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 6
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %7, %2
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds i8, ptr %17, i64 3
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5cmsysL7regnextEPc(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = icmp eq ptr %6, @_ZN5cmsysL8regdummyE
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = sext i8 %12 to i32
  %14 = and i32 %13, 255
  %15 = shl i32 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = sext i8 %18 to i32
  %20 = and i32 %19, 255
  %21 = add nsw i32 %15, %20
  store i32 %21, ptr %4, align 4, !tbaa !16
  %22 = load i32, ptr %4, align 4, !tbaa !16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = load i32, ptr %4, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %38 = load i32, ptr %4, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %36, %30, %24, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !44
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = call noundef ptr @_ZN5cmsys13RegExpCompile7regatomEPi(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %9)
  store ptr %12, ptr %6, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %140

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load i8, ptr %18, align 1, !tbaa !17
  store i8 %19, ptr %7, align 1, !tbaa !17
  %20 = load i8, ptr %7, align 1, !tbaa !17
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 42
  br i1 %22, label %35, label %23

23:                                               ; preds = %16
  %24 = load i8, ptr %7, align 1, !tbaa !17
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 43
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %7, align 1, !tbaa !17
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 63
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  store i32 %32, ptr %33, align 4, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %140

35:                                               ; preds = %27, %23, %16
  %36 = load i32, ptr %9, align 4, !tbaa !16
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %7, align 1, !tbaa !17
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 63
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %140

45:                                               ; preds = %39, %35
  %46 = load i8, ptr %7, align 1, !tbaa !17
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 43
  %49 = select i1 %48, i32 4, i32 1
  %50 = load ptr, ptr %5, align 8, !tbaa !44
  store i32 %49, ptr %50, align 4, !tbaa !16
  %51 = load i8, ptr %7, align 1, !tbaa !17
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 42
  br i1 %53, label %54, label %60

54:                                               ; preds = %45
  %55 = load i32, ptr %9, align 4, !tbaa !16
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZN5cmsys13RegExpCompile9reginsertEcPc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 10, ptr noundef %59)
  br label %115

60:                                               ; preds = %54, %45
  %61 = load i8, ptr %7, align 1, !tbaa !17
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 42
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZN5cmsys13RegExpCompile9reginsertEcPc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 6, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !21
  %67 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 7)
  call void @_ZN5cmsys13RegExpCompile9regoptailEPcPKc(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !21
  %69 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZN5cmsys13RegExpCompile9regoptailEPcPKc(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !21
  %71 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 6)
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !21
  %73 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 9)
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %72, ptr noundef %73)
  br label %114

74:                                               ; preds = %60
  %75 = load i8, ptr %7, align 1, !tbaa !17
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 43
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load i32, ptr %9, align 4, !tbaa !16
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZN5cmsys13RegExpCompile9reginsertEcPc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 11, ptr noundef %83)
  br label %113

84:                                               ; preds = %78, %74
  %85 = load i8, ptr %7, align 1, !tbaa !17
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 43
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 6)
  store ptr %89, ptr %8, align 8, !tbaa !21
  %90 = load ptr, ptr %6, align 8, !tbaa !21
  %91 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %90, ptr noundef %91)
  %92 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 7)
  %93 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !21
  %95 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 6)
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %6, align 8, !tbaa !21
  %97 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 9)
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %96, ptr noundef %97)
  br label %112

98:                                               ; preds = %84
  %99 = load i8, ptr %7, align 1, !tbaa !17
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 63
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZN5cmsys13RegExpCompile9reginsertEcPc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 6, ptr noundef %103)
  %104 = load ptr, ptr %6, align 8, !tbaa !21
  %105 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 6)
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %104, ptr noundef %105)
  %106 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 9)
  store ptr %106, ptr %8, align 8, !tbaa !21
  %107 = load ptr, ptr %6, align 8, !tbaa !21
  %108 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZN5cmsys13RegExpCompile7regtailEPcPKc(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !21
  %110 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZN5cmsys13RegExpCompile9regoptailEPcPKc(ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %102, %98
  br label %112

112:                                              ; preds = %111, %88
  br label %113

113:                                              ; preds = %112, %82
  br label %114

114:                                              ; preds = %113, %64
  br label %115

115:                                              ; preds = %114, %58
  %116 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %11, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %116, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %11, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = load i8, ptr %120, align 1, !tbaa !17
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 42
  br i1 %123, label %136, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %11, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = load i8, ptr %126, align 1, !tbaa !17
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 43
  br i1 %129, label %136, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %11, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %133 = load i8, ptr %132, align 1, !tbaa !17
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 63
  br i1 %135, label %136, label %138

136:                                              ; preds = %130, %124, %115
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %140

138:                                              ; preds = %130
  %139 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %139, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %140

140:                                              ; preds = %138, %136, %43, %31, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %141 = load ptr, ptr %3, align 8
  ret ptr %141
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
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !44
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  store i32 0, ptr %14, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !35
  %18 = load i8, ptr %16, align 1, !tbaa !17
  %19 = sext i8 %18 to i32
  switch i32 %19, label %187 [
    i32 94, label %20
    i32 36, label %22
    i32 46, label %24
    i32 91, label %29
    i32 40, label %155
    i32 0, label %166
    i32 124, label %166
    i32 41, label %166
    i32 63, label %168
    i32 43, label %168
    i32 42, label %168
    i32 92, label %170
  ]

20:                                               ; preds = %2
  %21 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 1)
  store ptr %21, ptr %6, align 8, !tbaa !21
  br label %249

22:                                               ; preds = %2
  %23 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 2)
  store ptr %23, ptr %6, align 8, !tbaa !21
  br label %249

24:                                               ; preds = %2
  %25 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 3)
  store ptr %25, ptr %6, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = or i32 %27, 3
  store i32 %28, ptr %26, align 4, !tbaa !16
  br label %249

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %30 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 94
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 5)
  store ptr %36, ptr %6, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !35
  br label %42

40:                                               ; preds = %29
  %41 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 4)
  store ptr %41, ptr %6, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %40, %35
  %43 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 93
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %59

54:                                               ; preds = %48, %42
  %55 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8, !tbaa !35
  %58 = load i8, ptr %56, align 1, !tbaa !17
  call void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %58)
  br label %59

59:                                               ; preds = %54, %48
  br label %60

60:                                               ; preds = %136, %59
  %61 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 93
  br label %72

72:                                               ; preds = %66, %60
  %73 = phi i1 [ false, %60 ], [ %71, %66 ]
  br i1 %73, label %74, label %137

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 45
  br i1 %79, label %80, label %131

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %81, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 93
  br i1 %88, label %95, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %80
  call void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 45)
  br label %130

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = getelementptr inbounds i8, ptr %98, i64 -2
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !17
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4, !tbaa !16
  %104 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !17
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %9, align 4, !tbaa !16
  %109 = load i32, ptr %8, align 4, !tbaa !16
  %110 = load i32, ptr %9, align 4, !tbaa !16
  %111 = add nsw i32 %110, 1
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %96
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %152

115:                                              ; preds = %96
  br label %116

116:                                              ; preds = %123, %115
  %117 = load i32, ptr %8, align 4, !tbaa !16
  %118 = load i32, ptr %9, align 4, !tbaa !16
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load i32, ptr %8, align 4, !tbaa !16
  %122 = trunc i32 %121 to i8
  call void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %122)
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %8, align 4, !tbaa !16
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4, !tbaa !16
  br label %116, !llvm.loop !50

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %127, align 8, !tbaa !35
  br label %130

130:                                              ; preds = %126, %95
  br label %136

131:                                              ; preds = %74
  %132 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %132, align 8, !tbaa !35
  %135 = load i8, ptr %133, align 1, !tbaa !17
  call void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %135)
  br label %136

136:                                              ; preds = %131, %130
  br label %60, !llvm.loop !51

137:                                              ; preds = %72
  call void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 0)
  %138 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !35
  %140 = load i8, ptr %139, align 1, !tbaa !17
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 93
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %152

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %146, align 8, !tbaa !35
  %149 = load ptr, ptr %5, align 8, !tbaa !44
  %150 = load i32, ptr %149, align 4, !tbaa !16
  %151 = or i32 %150, 3
  store i32 %151, ptr %149, align 4, !tbaa !16
  store i32 0, ptr %10, align 4
  br label %152

152:                                              ; preds = %145, %143, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %153 = load i32, ptr %10, align 4
  switch i32 %153, label %251 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %249

155:                                              ; preds = %2
  %156 = call noundef ptr @_ZN5cmsys13RegExpCompile3regEiPi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1, ptr noundef %7)
  store ptr %156, ptr %6, align 8, !tbaa !21
  %157 = load ptr, ptr %6, align 8, !tbaa !21
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %251

160:                                              ; preds = %155
  %161 = load i32, ptr %7, align 4, !tbaa !16
  %162 = and i32 %161, 5
  %163 = load ptr, ptr %5, align 8, !tbaa !44
  %164 = load i32, ptr %163, align 4, !tbaa !16
  %165 = or i32 %164, %162
  store i32 %165, ptr %163, align 4, !tbaa !16
  br label %249

166:                                              ; preds = %2, %2, %2
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %251

168:                                              ; preds = %2, %2, %2
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %251

170:                                              ; preds = %2
  %171 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !35
  %173 = load i8, ptr %172, align 1, !tbaa !17
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %251

178:                                              ; preds = %170
  %179 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 8)
  store ptr %179, ptr %6, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !35
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %180, align 8, !tbaa !35
  %183 = load i8, ptr %181, align 1, !tbaa !17
  call void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %183)
  call void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 0)
  %184 = load ptr, ptr %5, align 8, !tbaa !44
  %185 = load i32, ptr %184, align 4, !tbaa !16
  %186 = or i32 %185, 3
  store i32 %186, ptr %184, align 4, !tbaa !16
  br label %249

187:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %188 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !35
  %190 = getelementptr inbounds i8, ptr %189, i32 -1
  store ptr %190, ptr %188, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !35
  %193 = call i64 @strcspn(ptr noundef %192, ptr noundef @.str.13) #13
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %11, align 4, !tbaa !16
  %195 = load i32, ptr %11, align 4, !tbaa !16
  %196 = icmp sle i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %246

199:                                              ; preds = %187
  %200 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !35
  %202 = load i32, ptr %11, align 4, !tbaa !16
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !17
  store i8 %205, ptr %12, align 1, !tbaa !17
  %206 = load i32, ptr %11, align 4, !tbaa !16
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %223

208:                                              ; preds = %199
  %209 = load i8, ptr %12, align 1, !tbaa !17
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 42
  br i1 %211, label %220, label %212

212:                                              ; preds = %208
  %213 = load i8, ptr %12, align 1, !tbaa !17
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 43
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = load i8, ptr %12, align 1, !tbaa !17
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 63
  br i1 %219, label %220, label %223

220:                                              ; preds = %216, %212, %208
  %221 = load i32, ptr %11, align 4, !tbaa !16
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %11, align 4, !tbaa !16
  br label %223

223:                                              ; preds = %220, %216, %199
  %224 = load ptr, ptr %5, align 8, !tbaa !44
  %225 = load i32, ptr %224, align 4, !tbaa !16
  %226 = or i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !16
  %227 = load i32, ptr %11, align 4, !tbaa !16
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = load ptr, ptr %5, align 8, !tbaa !44
  %231 = load i32, ptr %230, align 4, !tbaa !16
  %232 = or i32 %231, 2
  store i32 %232, ptr %230, align 4, !tbaa !16
  br label %233

233:                                              ; preds = %229, %223
  %234 = call noundef ptr @_ZN5cmsys13RegExpCompile7regnodeEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 8)
  store ptr %234, ptr %6, align 8, !tbaa !21
  br label %235

235:                                              ; preds = %238, %233
  %236 = load i32, ptr %11, align 4, !tbaa !16
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %13, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !35
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %239, align 8, !tbaa !35
  %242 = load i8, ptr %240, align 1, !tbaa !17
  call void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %242)
  %243 = load i32, ptr %11, align 4, !tbaa !16
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %11, align 4, !tbaa !16
  br label %235, !llvm.loop !52

245:                                              ; preds = %235
  call void @_ZN5cmsys13RegExpCompile4regcEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 0)
  store i32 0, ptr %10, align 4
  br label %246

246:                                              ; preds = %245, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %247 = load i32, ptr %10, align 4
  switch i32 %247, label %251 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %178, %160, %154, %24, %22, %20
  %250 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %250, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %251

251:                                              ; preds = %249, %246, %176, %168, %166, %159, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %252 = load ptr, ptr %3, align 8
  ret ptr %252
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5cmsys13RegExpCompile9reginsertEcPc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i8 %1, ptr %5, align 1, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp eq ptr %13, @_ZN5cmsysL8regdummyE
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %11, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = add nsw i64 %17, 3
  store i64 %18, ptr %16, align 8, !tbaa !38
  store i32 1, ptr %10, align 4
  br label %45

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %7, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %11, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  store ptr %24, ptr %22, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"class.cmsys::RegExpCompile", ptr %11, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  store ptr %26, ptr %8, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %31, %19
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = getelementptr inbounds i8, ptr %32, i32 -1
  store ptr %33, ptr %7, align 8, !tbaa !21
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = load ptr, ptr %8, align 8, !tbaa !21
  %36 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %36, ptr %8, align 8, !tbaa !21
  store i8 %34, ptr %36, align 1, !tbaa !17
  br label %27, !llvm.loop !53

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %38, ptr %9, align 8, !tbaa !21
  %39 = load i8, ptr %5, align 1, !tbaa !17
  %40 = load ptr, ptr %9, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %9, align 8, !tbaa !21
  store i8 %39, ptr %40, align 1, !tbaa !17
  %42 = load ptr, ptr %9, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %42, align 1, !tbaa !17
  %44 = load ptr, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %44, align 1, !tbaa !17
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %37, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(520) %2, i64 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cmsys::RegExpFind", align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !28
  store i64 %3, ptr %10, align 8, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !16
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = load ptr, ptr %9, align 8, !tbaa !28
  call void @_ZN5cmsys22RegularExpressionMatch5clearEv(ptr noundef nonnull align 8 dereferenceable(520) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = load ptr, ptr %9, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %"class.cmsys::RegularExpressionMatch", ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %15, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %159

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %15, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 156
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %159

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %15, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %67

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !21
  %39 = load i64, ptr %10, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %59, %37
  %42 = load ptr, ptr %12, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %15, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = sext i8 %46 to i32
  %48 = call noundef ptr @strchr(ptr noundef %42, i32 noundef %47) #13
  store ptr %48, ptr %12, align 8, !tbaa !21
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %62

50:                                               ; preds = %41
  %51 = load ptr, ptr %12, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %15, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %15, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !26
  %56 = call i32 @strncmp(ptr noundef %51, ptr noundef %53, i64 noundef %55) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %12, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %12, align 8, !tbaa !21
  br label %41, !llvm.loop !54

62:                                               ; preds = %58, %41
  %63 = load ptr, ptr %12, align 8, !tbaa !21
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %159

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66, %33
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #10
  %68 = load ptr, ptr %8, align 8, !tbaa !21
  %69 = load i64, ptr %10, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store ptr %70, ptr %12, align 8, !tbaa !21
  %71 = load i32, ptr %11, align 4, !tbaa !16
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8, !tbaa !21
  br label %78

76:                                               ; preds = %67
  %77 = load ptr, ptr %8, align 8, !tbaa !21
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  %80 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %14, i32 0, i32 1
  store ptr %79, ptr %80, align 8, !tbaa !55
  %81 = load i32, ptr %11, align 4, !tbaa !16
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr %12, align 8, !tbaa !21
  br label %87

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ null, %86 ]
  %89 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %14, i32 0, i32 4
  store ptr %88, ptr %89, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %15, i32 0, i32 2
  %91 = load i8, ptr %90, align 1, !tbaa !25
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %87
  %94 = load ptr, ptr %12, align 8, !tbaa !21
  %95 = load ptr, ptr %9, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %"class.cmsys::RegularExpressionMatch", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [32 x ptr], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %9, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %"class.cmsys::RegularExpressionMatch", ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [32 x ptr], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %15, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = call noundef i32 @_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %94, ptr noundef %97, ptr noundef %100, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  store i1 %104, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %158

105:                                              ; preds = %87
  %106 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %15, i32 0, i32 1
  %107 = load i8, ptr %106, align 8, !tbaa !24
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %135

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %131, %110
  %112 = load ptr, ptr %12, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %15, i32 0, i32 1
  %114 = load i8, ptr %113, align 8, !tbaa !24
  %115 = sext i8 %114 to i32
  %116 = call noundef ptr @strchr(ptr noundef %112, i32 noundef %115) #13
  store ptr %116, ptr %12, align 8, !tbaa !21
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %134

118:                                              ; preds = %111
  %119 = load ptr, ptr %12, align 8, !tbaa !21
  %120 = load ptr, ptr %9, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %"class.cmsys::RegularExpressionMatch", ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [32 x ptr], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %9, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %"class.cmsys::RegularExpressionMatch", ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [32 x ptr], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %15, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = call noundef i32 @_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %119, ptr noundef %122, ptr noundef %125, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %118
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %158

131:                                              ; preds = %118
  %132 = load ptr, ptr %12, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %12, align 8, !tbaa !21
  br label %111, !llvm.loop !59

134:                                              ; preds = %111
  br label %157

135:                                              ; preds = %105
  br label %136

136:                                              ; preds = %150, %135
  %137 = load ptr, ptr %12, align 8, !tbaa !21
  %138 = load ptr, ptr %9, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw %"class.cmsys::RegularExpressionMatch", ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [32 x ptr], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %9, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw %"class.cmsys::RegularExpressionMatch", ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [32 x ptr], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds nuw %"class.cmsys::RegularExpression", ptr %15, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = call noundef i32 @_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %137, ptr noundef %140, ptr noundef %143, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %136
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %158

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %12, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %12, align 8, !tbaa !21
  %153 = load i8, ptr %151, align 1, !tbaa !17
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %136, label %156, !llvm.loop !60

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156, %134
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %158

158:                                              ; preds = %157, %148, %130, %93
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #10
  br label %159

159:                                              ; preds = %158, %65, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %160 = load i1, ptr %6, align 1
  ret i1 %160
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN5cmsys10RegExpFind6regtryEPKcPS2_S3_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !61
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !63
  store ptr %3, ptr %10, align 8, !tbaa !63
  store ptr %4, ptr %11, align 8, !tbaa !21
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %16, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !64
  %19 = load ptr, ptr %9, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %16, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !65
  %21 = load ptr, ptr %10, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %16, i32 0, i32 3
  store ptr %21, ptr %22, align 8, !tbaa !66
  %23 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %23, ptr %13, align 8, !tbaa !63
  %24 = load ptr, ptr %10, align 8, !tbaa !63
  store ptr %24, ptr %14, align 8, !tbaa !63
  store i32 32, ptr %12, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %33, %5
  %26 = load i32, ptr %12, align 4, !tbaa !16
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw ptr, ptr %29, i32 1
  store ptr %30, ptr %13, align 8, !tbaa !63
  store ptr null, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %14, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %14, align 8, !tbaa !63
  store ptr null, ptr %31, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4, !tbaa !16
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %12, align 4, !tbaa !16
  br label %25, !llvm.loop !67

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8, !tbaa !21
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !21
  %43 = load ptr, ptr %9, align 8, !tbaa !63
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  store ptr %42, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %16, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = load ptr, ptr %10, align 8, !tbaa !63
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  store ptr %46, ptr %48, align 8, !tbaa !21
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %50

49:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %50

50:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %21, ptr %6, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %286, %2
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %288

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = call noundef ptr @_ZN5cmsysL7regnextEPKc(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !21
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = sext i8 %29 to i32
  switch i32 %30, label %284 [
    i32 1, label %31
    i32 2, label %39
    i32 3, label %47
    i32 8, label %58
    i32 4, label %91
    i32 5, label %111
    i32 9, label %286
    i32 7, label %286
    i32 21, label %131
    i32 22, label %131
    i32 23, label %131
    i32 24, label %131
    i32 25, label %131
    i32 26, label %131
    i32 27, label %131
    i32 28, label %131
    i32 29, label %131
    i32 30, label %131
    i32 31, label %131
    i32 32, label %131
    i32 33, label %131
    i32 34, label %131
    i32 35, label %131
    i32 36, label %131
    i32 37, label %131
    i32 38, label %131
    i32 39, label %131
    i32 40, label %131
    i32 41, label %131
    i32 42, label %131
    i32 43, label %131
    i32 44, label %131
    i32 45, label %131
    i32 46, label %131
    i32 47, label %131
    i32 48, label %131
    i32 49, label %131
    i32 50, label %131
    i32 51, label %131
    i32 52, label %131
    i32 53, label %159
    i32 54, label %159
    i32 55, label %159
    i32 56, label %159
    i32 57, label %159
    i32 58, label %159
    i32 59, label %159
    i32 60, label %159
    i32 61, label %159
    i32 62, label %159
    i32 63, label %159
    i32 64, label %159
    i32 65, label %159
    i32 66, label %159
    i32 67, label %159
    i32 68, label %159
    i32 69, label %159
    i32 70, label %159
    i32 71, label %159
    i32 72, label %159
    i32 73, label %159
    i32 74, label %159
    i32 75, label %159
    i32 76, label %159
    i32 77, label %159
    i32 78, label %159
    i32 79, label %159
    i32 80, label %159
    i32 81, label %159
    i32 82, label %159
    i32 83, label %159
    i32 84, label %159
    i32 6, label %187
    i32 10, label %224
    i32 11, label %224
    i32 0, label %276
  ]

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = icmp ne ptr %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %290

38:                                               ; preds = %31
  br label %286

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %290

46:                                               ; preds = %39
  br label %286

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %290

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8, !tbaa !64
  br label %286

58:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %59 = load ptr, ptr %6, align 8, !tbaa !21
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  store ptr %60, ptr %10, align 8, !tbaa !21
  %61 = load ptr, ptr %10, align 8, !tbaa !21
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

70:                                               ; preds = %58
  %71 = load ptr, ptr %10, align 8, !tbaa !21
  %72 = call i64 @strlen(ptr noundef %71) #13
  store i64 %72, ptr %9, align 8, !tbaa !40
  %73 = load i64, ptr %9, align 8, !tbaa !40
  %74 = icmp ugt i64 %73, 1
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = load i64, ptr %9, align 8, !tbaa !40
  %80 = call i32 @strncmp(ptr noundef %76, ptr noundef %78, i64 noundef %79) #13
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

83:                                               ; preds = %75, %70
  %84 = load i64, ptr %9, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store ptr %87, ptr %85, align 8, !tbaa !64
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %83, %82, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %89 = load i32, ptr %8, align 4
  switch i32 %89, label %290 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %286

91:                                               ; preds = %25
  %92 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  %94 = load i8, ptr %93, align 1, !tbaa !17
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8, !tbaa !21
  %99 = getelementptr inbounds i8, ptr %98, i64 3
  %100 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !64
  %102 = load i8, ptr %101, align 1, !tbaa !17
  %103 = sext i8 %102 to i32
  %104 = call noundef ptr @strchr(ptr noundef %99, i32 noundef %103) #13
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %97, %91
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %290

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %108, align 8, !tbaa !64
  br label %286

111:                                              ; preds = %25
  %112 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !64
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8, !tbaa !21
  %119 = getelementptr inbounds i8, ptr %118, i64 3
  %120 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !64
  %122 = load i8, ptr %121, align 1, !tbaa !17
  %123 = sext i8 %122 to i32
  %124 = call noundef ptr @strchr(ptr noundef %119, i32 noundef %123) #13
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %117, %111
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %290

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %128, align 8, !tbaa !64
  br label %286

131:                                              ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %132 = load ptr, ptr %6, align 8, !tbaa !21
  %133 = load i8, ptr %132, align 1, !tbaa !17
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 20
  store i32 %135, ptr %11, align 4, !tbaa !16
  %136 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !64
  store ptr %137, ptr %12, align 8, !tbaa !21
  %138 = load ptr, ptr %7, align 8, !tbaa !21
  %139 = call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %131
  %142 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !65
  %144 = load i32, ptr %11, align 4, !tbaa !16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = icmp ne ptr %147, null
  br i1 %148, label %156, label %149

149:                                              ; preds = %141
  %150 = load ptr, ptr %12, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !65
  %153 = load i32, ptr %11, align 4, !tbaa !16
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  store ptr %150, ptr %155, align 8, !tbaa !21
  br label %156

156:                                              ; preds = %149, %141
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %158

157:                                              ; preds = %131
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %158

158:                                              ; preds = %157, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %290

159:                                              ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %160 = load ptr, ptr %6, align 8, !tbaa !21
  %161 = load i8, ptr %160, align 1, !tbaa !17
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 52
  store i32 %163, ptr %13, align 4, !tbaa !16
  %164 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !64
  store ptr %165, ptr %14, align 8, !tbaa !21
  %166 = load ptr, ptr %7, align 8, !tbaa !21
  %167 = call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %159
  %170 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !66
  %172 = load i32, ptr %13, align 4, !tbaa !16
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !21
  %176 = icmp ne ptr %175, null
  br i1 %176, label %184, label %177

177:                                              ; preds = %169
  %178 = load ptr, ptr %14, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !66
  %181 = load i32, ptr %13, align 4, !tbaa !16
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  store ptr %178, ptr %183, align 8, !tbaa !21
  br label %184

184:                                              ; preds = %177, %169
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %186

185:                                              ; preds = %159
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %186

186:                                              ; preds = %185, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %290

187:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %188 = load ptr, ptr %7, align 8, !tbaa !21
  %189 = load i8, ptr %188, align 1, !tbaa !17
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 6
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8, !tbaa !21
  %194 = getelementptr inbounds i8, ptr %193, i64 3
  store ptr %194, ptr %7, align 8, !tbaa !21
  br label %220

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %217, %195
  %197 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !64
  store ptr %198, ptr %15, align 8, !tbaa !21
  %199 = load ptr, ptr %6, align 8, !tbaa !21
  %200 = getelementptr inbounds i8, ptr %199, i64 3
  %201 = call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %221

204:                                              ; preds = %196
  %205 = load ptr, ptr %15, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 0
  store ptr %205, ptr %206, align 8, !tbaa !64
  %207 = load ptr, ptr %6, align 8, !tbaa !21
  %208 = call noundef ptr @_ZN5cmsysL7regnextEPKc(ptr noundef %207)
  store ptr %208, ptr %6, align 8, !tbaa !21
  br label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %6, align 8, !tbaa !21
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load ptr, ptr %6, align 8, !tbaa !21
  %214 = load i8, ptr %213, align 1, !tbaa !17
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 6
  br label %217

217:                                              ; preds = %212, %209
  %218 = phi i1 [ false, %209 ], [ %216, %212 ]
  br i1 %218, label %196, label %219, !llvm.loop !68

219:                                              ; preds = %217
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %221

220:                                              ; preds = %192
  store i32 0, ptr %8, align 4
  br label %221

221:                                              ; preds = %220, %219, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %222 = load i32, ptr %8, align 4
  switch i32 %222, label %290 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %286

224:                                              ; preds = %25, %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i8 0, ptr %16, align 1, !tbaa !17
  %225 = load ptr, ptr %7, align 8, !tbaa !21
  %226 = load i8, ptr %225, align 1, !tbaa !17
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 8
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load ptr, ptr %7, align 8, !tbaa !21
  %231 = getelementptr inbounds i8, ptr %230, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !17
  store i8 %232, ptr %16, align 1, !tbaa !17
  br label %233

233:                                              ; preds = %229, %224
  %234 = load ptr, ptr %6, align 8, !tbaa !21
  %235 = load i8, ptr %234, align 1, !tbaa !17
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 10
  %238 = select i1 %237, i32 0, i32 1
  store i32 %238, ptr %19, align 4, !tbaa !16
  %239 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !64
  store ptr %240, ptr %18, align 8, !tbaa !21
  %241 = load ptr, ptr %6, align 8, !tbaa !21
  %242 = getelementptr inbounds i8, ptr %241, i64 3
  %243 = call noundef i32 @_ZN5cmsys10RegExpFind9regrepeatEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %242)
  store i32 %243, ptr %17, align 4, !tbaa !16
  br label %244

244:                                              ; preds = %266, %233
  %245 = load i32, ptr %17, align 4, !tbaa !16
  %246 = load i32, ptr %19, align 4, !tbaa !16
  %247 = icmp sge i32 %245, %246
  br i1 %247, label %248, label %274

248:                                              ; preds = %244
  %249 = load i8, ptr %16, align 1, !tbaa !17
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %260, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !64
  %255 = load i8, ptr %254, align 1, !tbaa !17
  %256 = sext i8 %255 to i32
  %257 = load i8, ptr %16, align 1, !tbaa !17
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %252, %248
  %261 = load ptr, ptr %7, align 8, !tbaa !21
  %262 = call noundef i32 @_ZN5cmsys10RegExpFind8regmatchEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %275

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265, %252
  %267 = load i32, ptr %17, align 4, !tbaa !16
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %17, align 4, !tbaa !16
  %269 = load ptr, ptr %18, align 8, !tbaa !21
  %270 = load i32, ptr %17, align 4, !tbaa !16
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 0
  store ptr %272, ptr %273, align 8, !tbaa !64
  br label %244, !llvm.loop !69

274:                                              ; preds = %244
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %275

275:                                              ; preds = %274, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  br label %290

276:                                              ; preds = %25
  %277 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !64
  %279 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %20, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !58
  %281 = icmp eq ptr %278, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %290

283:                                              ; preds = %276
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %290

284:                                              ; preds = %25
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %290

286:                                              ; preds = %223, %25, %25, %127, %107, %90, %54, %46, %38
  %287 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %287, ptr %6, align 8, !tbaa !21
  br label %22, !llvm.loop !70

288:                                              ; preds = %22
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %290

290:                                              ; preds = %288, %284, %283, %282, %275, %221, %186, %158, %126, %106, %88, %53, %45, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %291 = load i32, ptr %3, align 4
  ret i32 %291
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN5cmsys10RegExpFind9regrepeatEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %12, ptr %7, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %13, i64 3
  store ptr %14, ptr %8, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = sext i8 %16 to i32
  switch i32 %17, label %84 [
    i32 3, label %18
    i32 8, label %26
    i32 4, label %41
    i32 5, label %62
  ]

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = call i64 @strlen(ptr noundef %19) #13
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !16
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = load ptr, ptr %7, align 8, !tbaa !21
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !21
  br label %86

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %35, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = sext i8 %29 to i32
  %31 = load ptr, ptr %7, align 8, !tbaa !21
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !16
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !21
  br label %27, !llvm.loop !71

40:                                               ; preds = %27
  br label %86

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %56, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !21
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = sext i8 %50 to i32
  %52 = call noundef ptr @strchr(ptr noundef %48, i32 noundef %51) #13
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %47, %42
  %55 = phi i1 [ false, %42 ], [ %53, %47 ]
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = load i32, ptr %6, align 4, !tbaa !16
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !16
  %59 = load ptr, ptr %7, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %7, align 8, !tbaa !21
  br label %42, !llvm.loop !72

61:                                               ; preds = %54
  br label %86

62:                                               ; preds = %2
  br label %63

63:                                               ; preds = %78, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !21
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !21
  %70 = load ptr, ptr %7, align 8, !tbaa !21
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = sext i8 %71 to i32
  %73 = call noundef ptr @strchr(ptr noundef %69, i32 noundef %72) #13
  %74 = icmp ne ptr %73, null
  %75 = xor i1 %74, true
  br label %76

76:                                               ; preds = %68, %63
  %77 = phi i1 [ false, %63 ], [ %75, %68 ]
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = load i32, ptr %6, align 4, !tbaa !16
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !16
  %81 = load ptr, ptr %7, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %7, align 8, !tbaa !21
  br label %63, !llvm.loop !73

83:                                               ; preds = %76
  br label %86

84:                                               ; preds = %2
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

86:                                               ; preds = %83, %61, %40, %18
  %87 = load ptr, ptr %7, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %"class.cmsys::RegExpFind", ptr %10, i32 0, i32 0
  store ptr %87, ptr %88, align 8, !tbaa !64
  %89 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5cmsys17RegularExpressionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 544}
!10 = !{!"_ZTSN5cmsys17RegularExpressionE", !11, i64 0, !7, i64 520, !7, i64 521, !12, i64 528, !13, i64 536, !12, i64 544, !14, i64 552, !14, i64 556}
!11 = !{!"_ZTSN5cmsys22RegularExpressionMatchE", !7, i64 0, !7, i64 256, !12, i64 512}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!10, !14, i64 552}
!16 = !{!14, !14, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{i64 0, i64 256, !17, i64 256, i64 256, !17, i64 512, i64 8, !21}
!21 = !{!12, !12, i64 0}
!22 = !{!10, !12, i64 528}
!23 = distinct !{!23, !19}
!24 = !{!10, !7, i64 520}
!25 = !{!10, !7, i64 521}
!26 = !{!10, !13, i64 536}
!27 = !{!10, !14, i64 556}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5cmsys22RegularExpressionMatchE", !6, i64 0}
!30 = !{!11, !12, i64 512}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!36, !12, i64 0}
!36 = !{!"_ZTSN5cmsys13RegExpCompileE", !12, i64 0, !14, i64 8, !12, i64 16, !13, i64 24}
!37 = !{!36, !14, i64 8}
!38 = !{!36, !13, i64 24}
!39 = !{!36, !12, i64 16}
!40 = !{!13, !13, i64 0}
!41 = distinct !{!41, !19}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5cmsys13RegExpCompileE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !6, i64 0}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = !{!56, !12, i64 8}
!56 = !{!"_ZTSN5cmsys10RegExpFindE", !12, i64 0, !12, i64 8, !57, i64 16, !57, i64 24, !12, i64 32}
!57 = !{!"p2 omnipotent char", !6, i64 0}
!58 = !{!56, !12, i64 32}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5cmsys10RegExpFindE", !6, i64 0}
!63 = !{!57, !57, i64 0}
!64 = !{!56, !12, i64 0}
!65 = !{!56, !57, i64 16}
!66 = !{!56, !57, i64 24}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}

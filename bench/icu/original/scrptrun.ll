target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::ScriptRun" = type { %"class.icu_77::UObject", i32, i32, ptr, i32, i32, i32, [128 x %"struct.icu_77::ParenStackEntry"], i32 }
%"class.icu_77::UObject" = type { ptr }
%"struct.icu_77::ParenStackEntry" = type { i32, i32 }

@_ZN6icu_779ScriptRun9fgClassIDE = dso_local constant i8 0, align 1
@_ZN6icu_779ScriptRun11pairedCharsE = dso_local global [34 x i32] [i32 40, i32 41, i32 60, i32 62, i32 91, i32 93, i32 123, i32 125, i32 171, i32 187, i32 8216, i32 8217, i32 8220, i32 8221, i32 8249, i32 8250, i32 12296, i32 12297, i32 12298, i32 12299, i32 12300, i32 12301, i32 12302, i32 12303, i32 12304, i32 12305, i32 12308, i32 12309, i32 12310, i32 12311, i32 12312, i32 12313, i32 12314, i32 12315], align 16
@_ZN6icu_779ScriptRun15pairedCharCountE = dso_local constant i32 34, align 4
@_ZN6icu_779ScriptRun15pairedCharPowerE = dso_local global i32 0, align 4
@_ZN6icu_779ScriptRun15pairedCharExtraE = dso_local global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scrptrun.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef signext i8 @_ZN6icu_779ScriptRun7highBitEi(i32 noundef 34)
  %2 = sext i8 %1 to i32
  %3 = shl i32 1, %2
  store i32 %3, ptr @_ZN6icu_779ScriptRun15pairedCharPowerE, align 4, !tbaa !4
  %4 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN6icu_779ScriptRun15pairedCharPowerE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef signext i8 @_ZN6icu_779ScriptRun7highBitEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 -32, ptr %2, align 1
  br label %60

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sge i32 %9, 65536
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = ashr i32 %12, 16
  store i32 %13, ptr %3, align 4, !tbaa !4
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %4, align 1, !tbaa !8
  br label %18

18:                                               ; preds = %11, %8
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp sge i32 %19, 256
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = ashr i32 %22, 8
  store i32 %23, ptr %3, align 4, !tbaa !4
  %24 = load i8, ptr %4, align 1, !tbaa !8
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, 8
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %4, align 1, !tbaa !8
  br label %28

28:                                               ; preds = %21, %18
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = icmp sge i32 %29, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = ashr i32 %32, 4
  store i32 %33, ptr %3, align 4, !tbaa !4
  %34 = load i8, ptr %4, align 1, !tbaa !8
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, 4
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %4, align 1, !tbaa !8
  br label %38

38:                                               ; preds = %31, %28
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = icmp sge i32 %39, 4
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4, !tbaa !4
  %43 = ashr i32 %42, 2
  store i32 %43, ptr %3, align 4, !tbaa !4
  %44 = load i8, ptr %4, align 1, !tbaa !8
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, 2
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %4, align 1, !tbaa !8
  br label %48

48:                                               ; preds = %41, %38
  %49 = load i32, ptr %3, align 4, !tbaa !4
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4, !tbaa !4
  %53 = ashr i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !4
  %54 = load i8, ptr %4, align 1, !tbaa !8
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, 1
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %4, align 1, !tbaa !8
  br label %58

58:                                               ; preds = %51, %48
  %59 = load i8, ptr %4, align 1, !tbaa !8
  store i8 %59, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  br label %60

60:                                               ; preds = %58, %7
  %61 = load i8, ptr %2, align 1
  ret i8 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, ptr @_ZN6icu_779ScriptRun15pairedCharPowerE, align 4, !tbaa !4
  %2 = sub nsw i32 34, %1
  store i32 %2, ptr @_ZN6icu_779ScriptRun15pairedCharExtraE, align 4, !tbaa !4
  %3 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN6icu_779ScriptRun15pairedCharExtraE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6icu_779ScriptRun12getPairIndexEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load i32, ptr @_ZN6icu_779ScriptRun15pairedCharPowerE, align 4, !tbaa !4
  store i32 %5, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !4
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = load i32, ptr @_ZN6icu_779ScriptRun15pairedCharExtraE, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [34 x i32], ptr @_ZN6icu_779ScriptRun11pairedCharsE, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp sge i32 %6, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr @_ZN6icu_779ScriptRun15pairedCharExtraE, align 4, !tbaa !4
  store i32 %13, ptr %4, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %12, %1
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !4
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [34 x i32], ptr @_ZN6icu_779ScriptRun11pairedCharsE, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = icmp sge i32 %21, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %4, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %29, %18
  br label %15, !llvm.loop !9

34:                                               ; preds = %15
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [34 x i32], ptr @_ZN6icu_779ScriptRun11pairedCharsE, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -1, ptr %4, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %41, %34
  %43 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef signext i8 @_ZN6icu_779ScriptRun10sameScriptEii(i32 noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp sle i32 %5, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp sle i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = icmp eq i32 %11, %12
  br label %14

14:                                               ; preds = %10, %7, %2
  %15 = phi i1 [ true, %7 ], [ true, %2 ], [ %13, %10 ]
  %16 = zext i1 %15 to i8
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZN6icu_779ScriptRun4nextEv(ptr noundef nonnull align 8 dereferenceable(1064) %0) #3 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %14 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %15, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = icmp sge i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %231

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 6
  store i32 0, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 4
  store i32 %25, ptr %26, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %226, %22
  %28 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %230

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  %34 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !26
  store i16 %40, ptr %7, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %41 = load i16, ptr %7, align 2, !tbaa !26
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %8, align 4, !tbaa !4
  %43 = load i16, ptr %7, align 2, !tbaa !26
  %44 = zext i16 %43 to i32
  %45 = icmp sge i32 %44, 55296
  br i1 %45, label %46, label %87

46:                                               ; preds = %33
  %47 = load i16, ptr %7, align 2, !tbaa !26
  %48 = zext i16 %47 to i32
  %49 = icmp sle i32 %48, 56319
  br i1 %49, label %50, label %87

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  %58 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %59, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !26
  store i16 %65, ptr %9, align 2, !tbaa !26
  %66 = load i16, ptr %9, align 2, !tbaa !26
  %67 = zext i16 %66 to i32
  %68 = icmp sge i32 %67, 56320
  br i1 %68, label %69, label %86

69:                                               ; preds = %57
  %70 = load i16, ptr %9, align 2, !tbaa !26
  %71 = zext i16 %70 to i32
  %72 = icmp sle i32 %71, 57343
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = load i16, ptr %7, align 2, !tbaa !26
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %75, 55296
  %77 = mul nsw i32 %76, 1024
  %78 = load i16, ptr %9, align 2, !tbaa !26
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %77, %79
  %81 = sub nsw i32 %80, 56320
  %82 = add nsw i32 %81, 65536
  store i32 %82, ptr %8, align 4, !tbaa !4
  %83 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !21
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !21
  br label %86

86:                                               ; preds = %73, %69, %57
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  br label %87

87:                                               ; preds = %86, %50, %46, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = call i32 @uscript_getScript_77(i32 noundef %88, ptr noundef %5)
  store i32 %89, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %90 = load i32, ptr %8, align 4, !tbaa !4
  %91 = call noundef i32 @_ZN6icu_779ScriptRun12getPairIndexEi(i32 noundef %90)
  store i32 %91, ptr %11, align 4, !tbaa !4
  %92 = load i32, ptr %11, align 4, !tbaa !4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %165

94:                                               ; preds = %87
  %95 = load i32, ptr %11, align 4, !tbaa !4
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = load i32, ptr %11, align 4, !tbaa !4
  %100 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 7
  %101 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 8
  %102 = load i32, ptr %101, align 4, !tbaa !14
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !14
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [128 x %"struct.icu_77::ParenStackEntry"], ptr %100, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %"struct.icu_77::ParenStackEntry", ptr %105, i32 0, i32 0
  store i32 %99, ptr %106, align 4, !tbaa !29
  %107 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 7
  %110 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 8
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [128 x %"struct.icu_77::ParenStackEntry"], ptr %109, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %"struct.icu_77::ParenStackEntry", ptr %113, i32 0, i32 1
  store i32 %108, ptr %114, align 4, !tbaa !31
  br label %164

115:                                              ; preds = %94
  %116 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 8
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %163

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %120 = load i32, ptr %11, align 4, !tbaa !4
  %121 = and i32 %120, -2
  store i32 %121, ptr %12, align 4, !tbaa !4
  br label %122

122:                                              ; preds = %138, %119
  %123 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 8
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 7
  %128 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 8
  %129 = load i32, ptr %128, align 4, !tbaa !14
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [128 x %"struct.icu_77::ParenStackEntry"], ptr %127, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %"struct.icu_77::ParenStackEntry", ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !29
  %134 = load i32, ptr %12, align 4, !tbaa !4
  %135 = icmp ne i32 %133, %134
  br label %136

136:                                              ; preds = %126, %122
  %137 = phi i1 [ false, %122 ], [ %135, %126 ]
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 8
  %140 = load i32, ptr %139, align 4, !tbaa !14
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !14
  br label %122, !llvm.loop !32

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 8
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = load i32, ptr %4, align 4, !tbaa !4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 8
  %149 = load i32, ptr %148, align 4, !tbaa !14
  store i32 %149, ptr %4, align 4, !tbaa !4
  br label %150

150:                                              ; preds = %147, %142
  %151 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 8
  %152 = load i32, ptr %151, align 4, !tbaa !14
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 7
  %156 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 8
  %157 = load i32, ptr %156, align 4, !tbaa !14
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [128 x %"struct.icu_77::ParenStackEntry"], ptr %155, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %"struct.icu_77::ParenStackEntry", ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !31
  store i32 %161, ptr %10, align 4, !tbaa !28
  br label %162

162:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %163

163:                                              ; preds = %162, %115
  br label %164

164:                                              ; preds = %163, %98
  br label %165

165:                                              ; preds = %164, %87
  %166 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 6
  %167 = load i32, ptr %166, align 8, !tbaa !23
  %168 = load i32, ptr %10, align 4, !tbaa !28
  %169 = call noundef signext i8 @_ZN6icu_779ScriptRun10sameScriptEii(i32 noundef %167, i32 noundef %168)
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %171, label %214

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 6
  %173 = load i32, ptr %172, align 8, !tbaa !23
  %174 = icmp sle i32 %173, 1
  br i1 %174, label %175, label %196

175:                                              ; preds = %171
  %176 = load i32, ptr %10, align 4, !tbaa !28
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %196

178:                                              ; preds = %175
  %179 = load i32, ptr %10, align 4, !tbaa !28
  %180 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 6
  store i32 %179, ptr %180, align 8, !tbaa !23
  br label %181

181:                                              ; preds = %186, %178
  %182 = load i32, ptr %4, align 4, !tbaa !4
  %183 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 8
  %184 = load i32, ptr %183, align 4, !tbaa !14
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 6
  %188 = load i32, ptr %187, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 7
  %190 = load i32, ptr %4, align 4, !tbaa !4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %4, align 4, !tbaa !4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [128 x %"struct.icu_77::ParenStackEntry"], ptr %189, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %"struct.icu_77::ParenStackEntry", ptr %193, i32 0, i32 1
  store i32 %188, ptr %194, align 4, !tbaa !31
  br label %181, !llvm.loop !33

195:                                              ; preds = %181
  br label %196

196:                                              ; preds = %195, %175, %171
  %197 = load i32, ptr %11, align 4, !tbaa !4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %213

199:                                              ; preds = %196
  %200 = load i32, ptr %11, align 4, !tbaa !4
  %201 = and i32 %200, 1
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %213

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 8
  %205 = load i32, ptr %204, align 4, !tbaa !14
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 8
  %209 = load i32, ptr %208, align 4, !tbaa !14
  %210 = sub nsw i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !14
  %211 = load i32, ptr %4, align 4, !tbaa !4
  %212 = sub nsw i32 %211, 1
  store i32 %212, ptr %4, align 4, !tbaa !4
  br label %213

213:                                              ; preds = %207, %203, %199, %196
  br label %222

214:                                              ; preds = %165
  %215 = load i32, ptr %8, align 4, !tbaa !4
  %216 = icmp sge i32 %215, 65536
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 5
  %219 = load i32, ptr %218, align 4, !tbaa !21
  %220 = sub nsw i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !21
  br label %221

221:                                              ; preds = %217, %214
  store i32 2, ptr %6, align 4
  br label %223

222:                                              ; preds = %213
  store i32 0, ptr %6, align 4
  br label %223

223:                                              ; preds = %222, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  %224 = load i32, ptr %6, align 4
  switch i32 %224, label %233 [
    i32 0, label %225
    i32 2, label %230
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw %"class.icu_77::ScriptRun", ptr %13, i32 0, i32 5
  %228 = load i32, ptr %227, align 4, !tbaa !21
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !21
  br label %27, !llvm.loop !34

230:                                              ; preds = %223, %27
  store i8 1, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %231

231:                                              ; preds = %230, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %232 = load i8, ptr %2, align 1
  ret i8 %232

233:                                              ; preds = %223
  unreachable
}

declare i32 @uscript_getScript_77(i32 noundef, ptr noundef) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scrptrun.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN6icu_779ScriptRunE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !5, i64 1060}
!15 = !{!"_ZTSN6icu_779ScriptRunE", !16, i64 0, !5, i64 8, !5, i64 12, !17, i64 16, !5, i64 24, !5, i64 28, !18, i64 32, !6, i64 36, !5, i64 1060}
!16 = !{!"_ZTSN6icu_777UObjectE"}
!17 = !{!"p1 char16_t", !13, i64 0}
!18 = !{!"_ZTS11UScriptCode", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTS10UErrorCode", !6, i64 0}
!21 = !{!15, !5, i64 28}
!22 = !{!15, !5, i64 12}
!23 = !{!15, !18, i64 32}
!24 = !{!15, !5, i64 24}
!25 = !{!15, !17, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"char16_t", !6, i64 0}
!28 = !{!18, !18, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSN6icu_7715ParenStackEntryE", !5, i64 0, !18, i64 4}
!31 = !{!30, !18, i64 4}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}

; ModuleID = 'bench/llvm/original/FaultMapParser.cpp.ll'
source_filename = "bench/llvm/original/FaultMapParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::FormattedNumber" = type <{ i64, i64, i32, i8, i8, i8, i8 }>
%"class.llvm::FaultMapParser::FunctionFaultInfoAccessor" = type { ptr, ptr }
%"class.llvm::FaultMapParser::FunctionInfoAccessor" = type { ptr, ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"FaultingLoad\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"FaultingLoadStore\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"FaultingStore\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Fault kind: \00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c", faulting PC offset: \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c", handling PC offset: \00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"FunctionAddress: \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c", NumFaultingPCs: \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Version: \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"NumFunctions: \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z14printFaultTypeN4llvm14FaultMapParser9FaultKindERNS_11raw_ostreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  switch i32 %0, label %10 [
    i32 1, label %11
    i32 2, label %18
    i32 3, label %25
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = icmp ult i64 %9, 12
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 12) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store ptr %17, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %2
  %19 = icmp ult i64 %9, 17
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 17) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store ptr %24, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %2
  %26 = icmp ult i64 %9, 13
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 13) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 13
  store ptr %31, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %27, %22, %20, %15, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_14FaultMapParser25FunctionFaultInfoAccessorE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 12
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 12) #5
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = phi ptr [ %.pre, %11 ], [ %15, %13 ]
  %17 = load ptr, ptr %1, align 8, !align !4, !noundef !5
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %17, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  switch i32 %.0.copyload.i.i.i.i.i.i, label %22 [
    i32 1, label %23
    i32 2, label %30
    i32 3, label %37
  ]

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  unreachable

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = icmp ult i64 %21, 12
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 12) #5
  br label %_Z14printFaultTypeN4llvm14FaultMapParser9FaultKindERNS_11raw_ostreamE.exit

27:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store ptr %29, ptr %5, align 8
  br label %_Z14printFaultTypeN4llvm14FaultMapParser9FaultKindERNS_11raw_ostreamE.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = icmp ult i64 %21, 17
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 17) #5
  br label %_Z14printFaultTypeN4llvm14FaultMapParser9FaultKindERNS_11raw_ostreamE.exit

34:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %16, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 17
  store ptr %36, ptr %5, align 8
  br label %_Z14printFaultTypeN4llvm14FaultMapParser9FaultKindERNS_11raw_ostreamE.exit

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = icmp ult i64 %21, 13
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 13) #5
  br label %_Z14printFaultTypeN4llvm14FaultMapParser9FaultKindERNS_11raw_ostreamE.exit

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %16, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 13
  store ptr %43, ptr %5, align 8
  br label %_Z14printFaultTypeN4llvm14FaultMapParser9FaultKindERNS_11raw_ostreamE.exit

_Z14printFaultTypeN4llvm14FaultMapParser9FaultKindERNS_11raw_ostreamE.exit: ; preds = %25, %27, %32, %34, %39, %41
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 22
  br i1 %49, label %50, label %52

50:                                               ; preds = %_Z14printFaultTypeN4llvm14FaultMapParser9FaultKindERNS_11raw_ostreamE.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 22) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

52:                                               ; preds = %_Z14printFaultTypeN4llvm14FaultMapParser9FaultKindERNS_11raw_ostreamE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %45, ptr noundef nonnull align 1 dereferenceable(22) @.str.4, i64 22, i1 false)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 22
  store ptr %54, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %50, %52
  %.0.i.i8 = phi ptr [ %51, %50 ], [ %0, %52 ]
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  %.0.copyload.i.i.i.i.i.i10 = load i32, ptr %56, align 1
  %57 = zext i32 %.0.copyload.i.i.i.i.i.i10 to i64
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i64 noundef %57) #5
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 22
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.5, i64 noundef 22) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %62, ptr noundef nonnull align 1 dereferenceable(22) @.str.5, i64 22, i1 false)
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 22
  store ptr %71, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %67, %69
  %.0.i.i12 = phi ptr [ %68, %67 ], [ %58, %69 ]
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %73, i64 1) ]
  %.0.copyload.i.i.i.i.i.i14 = load i32, ptr %73, align 1
  %74 = zext i32 %.0.copyload.i.i.i.i.i.i14 to i64
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i64 noundef %74) #5
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_14FaultMapParser20FunctionInfoAccessorE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::FormattedNumber", align 8
  %4 = alloca %"class.llvm::FaultMapParser::FunctionFaultInfoAccessor", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 17
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, i64 noundef 17) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %8, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %0, %15 ]
  %18 = load ptr, ptr %1, align 8, !align !4, !noundef !5
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %18, align 1
  store i64 %.0.copyload.i.i.i.i.i.i, ptr %3, align 8, !alias.scope !6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %19, align 8, !alias.scope !6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %20, align 8, !alias.scope !6
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %21, align 4, !alias.scope !6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %22, align 1, !alias.scope !6
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 1, ptr %23, align 2, !alias.scope !6
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(23) %3) #5
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 18
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.7, i64 noundef 18) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %28, ptr noundef nonnull align 1 dereferenceable(18) @.str.7, i64 18, i1 false)
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 18
  store ptr %37, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %33, %35
  %.0.i.i11 = phi ptr [ %34, %33 ], [ %24, %35 ]
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %.0.copyload.i.i.i.i.i.i13 = load i32, ptr %39, align 1
  %40 = zext i32 %.0.copyload.i.i.i.i.i.i13 to i64
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %40) #5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.8, i64 noundef 1) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  store i8 10, ptr %45, align 1
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %47, %49
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 1) ]
  %.0.copyload.i.i.i.i.i.i17 = load i32, ptr %53, align 1
  %.not21 = icmp eq i32 %.0.copyload.i.i.i.i.i.i17, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = zext i32 %.0.copyload.i.i.i.i.i.i17 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ]
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = mul nuw nsw i64 %indvars.iv, 12
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load ptr, ptr %54, align 8
  store ptr %61, ptr %4, align 8
  store ptr %62, ptr %55, align 8
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_14FaultMapParser25FunctionFaultInfoAccessorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, i64 noundef 1) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

69:                                               ; preds = %57
  store i8 10, ptr %65, align 1
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %67, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %56
  br i1 %.not, label %._crit_edge, label %57, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20, %_ZN4llvm11raw_ostreamlsEPKc.exit16
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_14FaultMapParserE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::FormattedNumber", align 8
  %4 = alloca %"class.llvm::FaultMapParser::FunctionInfoAccessor", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, i64 noundef 9) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %0, %15 ]
  %18 = load ptr, ptr %1, align 8, !align !4, !noundef !5
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %18, align 1
  %19 = zext i8 %.0.copyload.i.i.i.i.i.i to i64
  store i64 %19, ptr %3, align 8, !alias.scope !11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %20, align 8, !alias.scope !11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2, ptr %21, align 8, !alias.scope !11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %22, align 4, !alias.scope !11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %23, align 1, !alias.scope !11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 1, ptr %24, align 2, !alias.scope !11
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(23) %3) #5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.8, i64 noundef 1) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %29, align 1
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %31, %33
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 14
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.10, i64 noundef 14) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %37, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 14
  store ptr %46, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %42, %44
  %.0.i.i20 = phi ptr [ %43, %42 ], [ %0, %44 ]
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 1) ]
  %.0.copyload.i.i.i.i.i.i22 = load i32, ptr %48, align 1
  %49 = zext i32 %.0.copyload.i.i.i.i.i.i22 to i64
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, i64 noundef %49) #5
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.8, i64 noundef 1) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  store i8 10, ptr %54, align 1
  %59 = load ptr, ptr %53, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %60, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %56, %58
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 1) ]
  %.0.copyload.i.i.i.i.i.i26 = load i32, ptr %62, align 1
  %63 = icmp eq i32 %.0.copyload.i.i.i.i.i.i26, 0
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 1) ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %66

66:                                               ; preds = %64, %80
  %67 = phi ptr [ null, %64 ], [ %.pn30, %80 ]
  %.01433 = phi i32 [ 0, %64 ], [ %82, %80 ]
  %68 = phi ptr [ null, %64 ], [ %.pn32, %80 ]
  %69 = icmp eq i32 %.01433, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %65, align 8
  br label %80

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %75, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %75, align 1
  %76 = zext i32 %.0.copyload.i.i.i.i.i.i.i to i64
  %77 = mul nuw nsw i64 %76, 12
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  br label %80

80:                                               ; preds = %74, %70
  %.pn32 = phi ptr [ %72, %70 ], [ %79, %74 ]
  %.pn30 = phi ptr [ %73, %70 ], [ %67, %74 ]
  store ptr %.pn32, ptr %4, align 8
  store ptr %.pn30, ptr %.sroa.3.0..sroa_idx, align 8
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_14FaultMapParser20FunctionInfoAccessorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %82 = add nuw i32 %.01433, 1
  %.not = icmp eq i32 %82, %.0.copyload.i.i.i.i.i.i26
  br i1 %.not, label %.loopexit, label %66, !llvm.loop !14

.loopexit:                                        ; preds = %80, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 1}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm10format_hexEmjb: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm10format_hexEmjb"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm10format_hexEmjb: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm10format_hexEmjb"}
!14 = distinct !{!14, !10}

; ModuleID = 'bench/llvm/original/MCSectionXCOFF.ll'
source_filename = "bench/llvm/original/MCSectionXCOFF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple", [4 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm13format_objectIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"\09.csect \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Unhandled storage-mapping class for .text csect\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Unhandled storage-mapping class for .rodata csect.\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"Unexepected storage-mapping class for ReadOnlyWithRel kind\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Unhandled storage-mapping class for .tdata csect.\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"\09.toc\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Unhandled storage-mapping class for .data csect.\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"\0A\09.dwsect \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Printing for this SectionKind is unimplemented.\00", align 1
@_ZTVN4llvm14MCSectionXCOFFE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm14MCSectionXCOFF20printSwitchToSectionERKNS_9MCAsmInfoERKNS_6TripleERNS_11raw_ostreamEj, ptr @_ZNK4llvm14MCSectionXCOFF12useCodeAlignEv, ptr @_ZNK4llvm9MCSection21getVirtualSectionKindEv] }, align 8
@_ZTVN4llvm13format_objectIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEE7snprintEPcj] }, comdat, align 8

@_ZN4llvm14MCSectionXCOFFD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14MCSectionXCOFFD2Ev

; Function Attrs: nounwind
declare void @_ZN4llvm9MCSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCSectionXCOFFD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm9MCSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14MCSectionXCOFF19printCsectDirectiveERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 8) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i64 2338603393890856457, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %21 = getelementptr inbounds i8, ptr %17, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %22, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %24, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %23, i64 noundef %24) #9
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

35:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.not.i3 = icmp eq i64 %24, 0
  br i1 %.not.i3, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %36

36:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %23, i64 %24, i1 false)
  %37 = load ptr, ptr %27, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %24
  store ptr %38, ptr %27, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %33, %35, %36
  %.0.i = phi ptr [ %34, %33 ], [ %.0.i.i, %36 ], [ %.0.i.i, %35 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i8 44, ptr %42, align 1
  %47 = load ptr, ptr %41, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %41, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %44, %46
  %.0.i.i5 = phi ptr [ %45, %44 ], [ %.0.i, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load i8, ptr %49, align 8, !tbaa !50
  %50 = zext i8 %.sroa.0.0.copyload.i to i64
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, i64 noundef %50) #9
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %.not.i7 = icmp ult ptr %53, %55
  br i1 %.not.i7, label %58, label %56

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %51, i8 noundef zeroext 10) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %59, ptr %52, align 8, !tbaa !12
  store i8 10, ptr %53, align 1, !tbaa !50
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %56, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #9
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #9
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14MCSectionXCOFF20printSwitchToSectionERKNS_9MCAsmInfoERKNS_6TripleERNS_11raw_ostreamEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 4
  %8 = trunc i32 %.sroa.0.0.copyload.i to i8
  %9 = and i8 %8, -2
  %spec.select.i = icmp eq i8 %9, 2
  br i1 %spec.select.i, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %12 = load i8, ptr %11, align 4, !tbaa !51
  %.not18 = icmp eq i8 %12, 0
  br i1 %.not18, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #10
  unreachable

14:                                               ; preds = %10
  tail call void @_ZNK4llvm14MCSectionXCOFF19printCsectDirectiveERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

15:                                               ; preds = %5
  %16 = and i8 %8, -4
  switch i8 %16, label %22 [
    i8 8, label %17
    i8 4, label %17
  ]

17:                                               ; preds = %15, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %19 = load i8, ptr %18, align 4, !tbaa !51
  switch i8 %19, label %20 [
    i8 1, label %21
    i8 16, label %21
  ]

20:                                               ; preds = %17
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #10
  unreachable

21:                                               ; preds = %17, %17
  tail call void @_ZNK4llvm14MCSectionXCOFF19printCsectDirectiveERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

22:                                               ; preds = %15
  switch i8 %8, label %40 [
    i8 20, label %23
    i8 13, label %28
    i8 19, label %33
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %25 = load i8, ptr %24, align 4, !tbaa !51
  switch i8 %25, label %26 [
    i8 5, label %27
    i8 1, label %27
    i8 16, label %27
  ]

26:                                               ; preds = %23
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #10
  unreachable

27:                                               ; preds = %23, %23, %23
  tail call void @_ZNK4llvm14MCSectionXCOFF19printCsectDirectiveERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %30 = load i8, ptr %29, align 4, !tbaa !51
  %.not = icmp eq i8 %30, 20
  br i1 %.not, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext true) #10
  unreachable

32:                                               ; preds = %28
  tail call void @_ZNK4llvm14MCSectionXCOFF19printCsectDirectiveERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %35 = load i8, ptr %34, align 4, !tbaa !51
  switch i8 %35, label %39 [
    i8 5, label %36
    i8 10, label %36
    i8 16, label %36
    i8 3, label %_ZN4llvm11raw_ostreamlsEc.exit35
    i8 22, label %_ZN4llvm11raw_ostreamlsEc.exit35
    i8 15, label %37
  ]

36:                                               ; preds = %33, %33, %33
  tail call void @_ZNK4llvm14MCSectionXCOFF19printCsectDirectiveERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

37:                                               ; preds = %33
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.6)
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

39:                                               ; preds = %33
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.7, i1 noundef zeroext true) #10
  unreachable

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %42 = load i8, ptr %41, align 2, !tbaa !55, !range !56, !noundef !57
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %46 = load i8, ptr %45, align 4, !tbaa !51
  %47 = icmp eq i8 %46, 16
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = icmp eq i8 %8, 18
  br i1 %49, label %_ZN4llvm11raw_ostreamlsEc.exit35, label %.critedge

.critedge:                                        ; preds = %48
  tail call void @_ZNK4llvm14MCSectionXCOFF19printCsectDirectiveERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 149
  %52 = load i8, ptr %51, align 1, !tbaa !58
  %53 = icmp eq i8 %52, 3
  br i1 %53, label %_ZN4llvm11raw_ostreamlsEc.exit35, label %54

54:                                               ; preds = %40, %50
  %55 = and i8 %8, -3
  %spec.select.i26 = icmp eq i8 %55, 12
  br i1 %spec.select.i26, label %56, label %57

56:                                               ; preds = %54
  tail call void @_ZNK4llvm14MCSectionXCOFF19printCsectDirectiveERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

57:                                               ; preds = %54
  %58 = icmp eq i8 %8, 0
  br i1 %58, label %59, label %.critedge2

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %61 = load i8, ptr %60, align 4, !tbaa !59, !range !56, !noundef !57
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %.critedge2

63:                                               ; preds = %59
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload.i28 = load i64, ptr %65, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i28 to i32
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.9, ptr %66, align 8, !tbaa !60, !alias.scope !62
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEEE, i64 16), ptr %6, align 8, !tbaa !65, !alias.scope !62
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sroa.0.0.extract.trunc, ptr %67, align 8, !tbaa !67, !alias.scope !62
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %.not.i = icmp ult ptr %70, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %63
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %68, i8 noundef zeroext 10) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %76, ptr %69, align 8, !tbaa !12
  store i8 10, ptr %70, align 1, !tbaa !50
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %73, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.0.0.copyload.i29 = load ptr, ptr %77, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !71
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.copyload.i29, i64 %.sroa.2.0.copyload.i)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %.not.i30 = icmp ult ptr %80, %82
  br i1 %.not.i30, label %85, label %83

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %78, i8 noundef zeroext 58) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %86, ptr %79, align 8, !tbaa !12
  store i8 58, ptr %80, align 1, !tbaa !50
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

_ZN4llvm11raw_ostreamlsEc.exit32:                 ; preds = %83, %85
  %.0.i31 = phi ptr [ %84, %83 ], [ %78, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %.not.i33 = icmp ult ptr %88, %90
  br i1 %.not.i33, label %93, label %91

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit32
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i31, i8 noundef zeroext 10) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit32
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %94, ptr %87, align 8, !tbaa !12
  store i8 10, ptr %88, align 1, !tbaa !50
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

.critedge2:                                       ; preds = %57, %59
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.10, i1 noundef zeroext true) #10
  unreachable

_ZN4llvm11raw_ostreamlsEc.exit35:                 ; preds = %93, %91, %48, %50, %36, %37, %33, %33, %56, %.critedge, %32, %27, %21, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14MCSectionXCOFF12useCodeAlignEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 4
  %3 = and i32 %.sroa.0.0.copyload.i, 254
  %spec.select.i = icmp eq i32 %3, 2
  ret i1 %spec.select.i
}

declare { ptr, i64 } @_ZNK4llvm9MCSection21getVirtualSectionKindEv(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #9
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!14, !39, i64 152}
!14 = !{!"_ZTSN4llvm14MCSectionXCOFFE", !15, i64 0, !35, i64 148, !39, i64 152, !33, i64 160, !40, i64 176, !10, i64 184, !44, i64 188}
!15 = !{!"_ZTSN4llvm9MCSectionE", !16, i64 8, !17, i64 16, !17, i64 24, !18, i64 32, !19, i64 36, !20, i64 40, !19, i64 44, !10, i64 48, !10, i64 48, !10, i64 48, !10, i64 48, !10, i64 48, !10, i64 48, !21, i64 56, !27, i64 88, !33, i64 128, !34, i64 144}
!16 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !9, i64 0}
!17 = !{!"p1 _ZTSN4llvm8MCSymbolE", !9, i64 0}
!18 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !6, i64 0}
!21 = !{!"_ZTSN4llvm15MCDummyFragmentE", !22, i64 0}
!22 = !{!"_ZTSN4llvm10MCFragmentE", !23, i64 0, !24, i64 8, !25, i64 16, !19, i64 24, !26, i64 28, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29}
!23 = !{!"p1 _ZTSN4llvm10MCFragmentE", !9, i64 0}
!24 = !{!"p1 _ZTSN4llvm9MCSectionE", !9, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !6, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !28, i64 0, !32, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !19, i64 8, !19, i64 12}
!32 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !6, i64 0}
!33 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !25, i64 8}
!34 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !6, i64 0}
!35 = !{!"_ZTSSt8optionalIN4llvm5XCOFF15CsectPropertiesEE", !36, i64 0}
!36 = !{!"_ZTSSt14_Optional_baseIN4llvm5XCOFF15CsectPropertiesELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt17_Optional_payloadIN4llvm5XCOFF15CsectPropertiesELb1ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5XCOFF15CsectPropertiesEE", !6, i64 0, !10, i64 2}
!39 = !{!"p1 _ZTSN4llvm13MCSymbolXCOFFE", !9, i64 0}
!40 = !{!"_ZTSSt8optionalIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEE", !41, i64 0}
!41 = !{!"_ZTSSt14_Optional_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt17_Optional_payloadIN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb1ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5XCOFF24DwarfSectionSubtypeFlagsEE", !6, i64 0, !10, i64 4}
!44 = !{!"_ZTSN4llvm11SectionKindE", !45, i64 0}
!45 = !{!"_ZTSN4llvm11SectionKind4KindE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !9, i64 0}
!48 = !{!49, !25, i64 0}
!49 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !25, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN4llvm5XCOFF15CsectPropertiesE", !53, i64 0, !54, i64 1}
!53 = !{!"_ZTSN4llvm5XCOFF19StorageMappingClassE", !6, i64 0}
!54 = !{!"_ZTSN4llvm5XCOFF10SymbolTypeE", !6, i64 0}
!55 = !{!38, !10, i64 2}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!52, !54, i64 1}
!59 = !{!43, !10, i64 4}
!60 = !{!61, !8, i64 8}
!61 = !{!"_ZTSN4llvm18format_object_baseE", !8, i64 8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm6formatIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm6formatIJNS_5XCOFF24DwarfSectionSubtypeFlagsEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_"}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !7, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EN4llvm5XCOFF24DwarfSectionSubtypeFlagsELb0EE", !69, i64 0}
!69 = !{!"_ZTSN4llvm5XCOFF24DwarfSectionSubtypeFlagsE", !6, i64 0}
!70 = !{!8, !8, i64 0}
!71 = !{!25, !25, i64 0}
!72 = !{!69, !69, i64 0}

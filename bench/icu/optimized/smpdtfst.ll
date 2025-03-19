; ModuleID = 'bench/icu/original/smpdtfst.ll'
source_filename = "bench/icu/original/smpdtfst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

@_ZN6icu_7711gStaticSetsE = local_unnamed_addr global ptr null, align 8
@_ZN6icu_7735gSimpleDateFormatStaticSetsInitOnceE = global { { i32 }, i32 } zeroinitializer, align 4
@.str = private unnamed_addr constant [21 x i16] [i16 91, i16 45, i16 44, i16 46, i16 47, i16 91, i16 58, i16 119, i16 104, i16 105, i16 116, i16 101, i16 115, i16 112, i16 97, i16 99, i16 101, i16 58, i16 93, i16 93, i16 0], align 2
@.str.1 = private unnamed_addr constant [20 x i16] [i16 91, i16 45, i16 46, i16 58, i16 91, i16 58, i16 119, i16 104, i16 105, i16 116, i16 101, i16 115, i16 112, i16 97, i16 99, i16 101, i16 58, i16 93, i16 93, i16 0], align 2
@.str.2 = private unnamed_addr constant [15 x i16] [i16 91, i16 58, i16 119, i16 104, i16 105, i16 116, i16 101, i16 115, i16 112, i16 97, i16 99, i16 101, i16 58, i16 93, i16 0], align 2

@_ZN6icu_7726SimpleDateFormatStaticSetsC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7726SimpleDateFormatStaticSetsC2ER10UErrorCode
@_ZN6icu_7726SimpleDateFormatStaticSetsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7726SimpleDateFormatStaticSetsD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7726SimpleDateFormatStaticSetsC2ER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #6
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #6
  store ptr @.str, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef 20)
          to label %13 unwind label %31

13:                                               ; preds = %12
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.critedge58 unwind label %33

.thread:                                          ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !9
  br label %.critedge59

.critedge58:                                      ; preds = %13
  store ptr %11, ptr %0, align 8, !tbaa !9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #6, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  br label %.critedge59

.critedge59:                                      ; preds = %.thread, %.critedge58
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #6
  %.not52 = icmp eq ptr %15, null
  br i1 %.not52, label %.thread73, label %16

16:                                               ; preds = %.critedge59
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  store ptr @.str.1, ptr %6, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef 19)
          to label %17 unwind label %37

17:                                               ; preds = %16
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.critedge63 unwind label %39

.thread73:                                        ; preds = %.critedge59
  store ptr null, ptr %9, align 8, !tbaa !13
  br label %.critedge64

.critedge63:                                      ; preds = %17
  store ptr %15, ptr %9, align 8, !tbaa !13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18) #6, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  br label %.critedge64

.critedge64:                                      ; preds = %.thread73, %.critedge63
  %19 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #6
  %.not56 = icmp eq ptr %19, null
  br i1 %.not56, label %.critedge69.thread, label %20

20:                                               ; preds = %.critedge64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  store ptr @.str.2, ptr %8, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef 14)
          to label %21 unwind label %43

21:                                               ; preds = %20
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.critedge69 unwind label %45

.critedge69.thread:                               ; preds = %.critedge64
  store ptr null, ptr %10, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  %24 = load ptr, ptr %9, align 8
  br i1 %23, label %58, label %56

.critedge69:                                      ; preds = %21
  store ptr %19, ptr %10, align 8, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #6, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  %.pre = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %.pre, null
  %27 = load ptr, ptr %0, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %or.cond = select i1 %28, i1 true, i1 %30
  %or.cond72 = select i1 %or.cond, i1 true, i1 %26
  br i1 %or.cond72, label %55, label %49

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #6
  br label %35

35:                                               ; preds = %31, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %36) #6, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  br label %68

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #6
  br label %41

41:                                               ; preds = %37, %39
  %.pn50 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %42) #6, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  br label %68

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  br label %47

47:                                               ; preds = %43, %45
  %.pn53 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %48) #6, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  br label %68

49:                                               ; preds = %.critedge69
  %50 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %27)
  %51 = load ptr, ptr %9, align 8, !tbaa !13
  %52 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %51)
  %53 = load ptr, ptr %10, align 8, !tbaa !14
  %54 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %53)
  br label %67

55:                                               ; preds = %.critedge69
  br i1 %28, label %58, label %56

56:                                               ; preds = %.critedge69.thread, %55
  %57 = phi ptr [ %22, %.critedge69.thread ], [ %27, %55 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %57) #6
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %57) #6
  %.pre75 = load ptr, ptr %9, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %.critedge69.thread, %56, %55
  %59 = phi ptr [ %.pre75, %56 ], [ %29, %55 ], [ %24, %.critedge69.thread ]
  store ptr null, ptr %0, align 8, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %59) #6
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %59) #6
  br label %62

62:                                               ; preds = %61, %58
  store ptr null, ptr %9, align 8, !tbaa !13
  %63 = load ptr, ptr %10, align 8, !tbaa !14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %63) #6
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %63) #6
  br label %66

66:                                               ; preds = %65, %62
  store ptr null, ptr %10, align 8, !tbaa !14
  store i32 7, ptr %1, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %66, %49
  ret void

68:                                               ; preds = %47, %41, %35
  %.sink = phi ptr [ %19, %47 ], [ %15, %41 ], [ %11, %35 ]
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %47 ], [ %.pn50, %41 ], [ %.pn, %35 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #6
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7726SimpleDateFormatStaticSetsD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #6
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #6
  br label %10

10:                                               ; preds = %9, %5
  store ptr null, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #6
  br label %15

15:                                               ; preds = %14, %10
  store ptr null, ptr %11, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7726SimpleDateFormatStaticSets7cleanupEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN6icu_7711gStaticSetsE, align 8, !tbaa !17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZN6icu_7726SimpleDateFormatStaticSetsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #6
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN6icu_7711gStaticSetsE, align 8, !tbaa !17
  store atomic i32 0, ptr @_ZN6icu_7735gSimpleDateFormatStaticSetsInitOnceE seq_cst, align 4
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7726SimpleDateFormatStaticSets13getIgnorablesE16UDateFormatField(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 0, ptr %2, align 4, !tbaa !15
  %3 = load atomic i32, ptr @_ZN6icu_7735gSimpleDateFormatStaticSetsInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %3, 2
  br i1 %.not11.i, label %15, label %4

4:                                                ; preds = %1
  %5 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7735gSimpleDateFormatStaticSetsInitOnceE)
  %.not12.i = icmp eq i8 %5, 0
  br i1 %.not12.i, label %15, label %6

6:                                                ; preds = %4
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 26, ptr noundef nonnull @_ZN6icu_77L16smpdtfmt_cleanupEv)
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  invoke void @_ZN6icu_7726SimpleDateFormatStaticSetsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %10 unwind label %12

10:                                               ; preds = %9
  store ptr %7, ptr @_ZN6icu_7711gStaticSetsE, align 8, !tbaa !17
  %.pre = load i32, ptr %2, align 4, !tbaa !15
  br label %_ZN6icu_77L17smpdtfmt_initSetsER10UErrorCode.exit

11:                                               ; preds = %6
  store ptr null, ptr @_ZN6icu_7711gStaticSetsE, align 8, !tbaa !17
  store i32 7, ptr %2, align 4, !tbaa !15
  br label %_ZN6icu_77L17smpdtfmt_initSetsER10UErrorCode.exit

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #6
  resume { ptr, i32 } %13

_ZN6icu_77L17smpdtfmt_initSetsER10UErrorCode.exit: ; preds = %10, %11
  %14 = phi i32 [ %.pre, %10 ], [ 7, %11 ]
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7735gSimpleDateFormatStaticSetsInitOnceE, i64 4), align 4, !tbaa !19
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7735gSimpleDateFormatStaticSetsInitOnceE)
  %.pr.old = load i32, ptr %2, align 4, !tbaa !15
  %.old = icmp slt i32 %.pr.old, 1
  br i1 %.old, label %19, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

15:                                               ; preds = %4, %1
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7735gSimpleDateFormatStaticSetsInitOnceE, i64 4), align 4, !tbaa !19
  %17 = icmp slt i32 %16, 1
  %.pr = load i32, ptr %2, align 4
  %18 = icmp slt i32 %.pr, 1
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

19:                                               ; preds = %15, %_ZN6icu_77L17smpdtfmt_initSetsER10UErrorCode.exit
  switch i32 %0, label %27 [
    i32 1, label %20
    i32 2, label %20
    i32 3, label %20
    i32 25, label %20
    i32 26, label %20
    i32 4, label %23
    i32 5, label %23
    i32 6, label %23
    i32 7, label %23
    i32 15, label %23
    i32 16, label %23
  ]

20:                                               ; preds = %19, %19, %19, %19, %19
  %21 = load ptr, ptr @_ZN6icu_7711gStaticSetsE, align 8, !tbaa !17
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

23:                                               ; preds = %19, %19, %19, %19, %19, %19
  %24 = load ptr, ptr @_ZN6icu_7711gStaticSetsE, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

27:                                               ; preds = %19
  %28 = load ptr, ptr @_ZN6icu_7711gStaticSetsE, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %15, %_ZN6icu_77L17smpdtfmt_initSetsER10UErrorCode.exit, %27, %23, %20
  %.0 = phi ptr [ %30, %27 ], [ %26, %23 ], [ %22, %20 ], [ null, %_ZN6icu_77L17smpdtfmt_initSetsER10UErrorCode.exit ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret ptr %.0
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L16smpdtfmt_cleanupEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef signext i8 @_ZN6icu_7726SimpleDateFormatStaticSets7cleanupEv() #0
  ret i8 %1
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!5 = !{!"p1 char16_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN6icu_7726SimpleDateFormatStaticSetsE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!12 = !{i64 2148929853}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !11, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN6icu_7726SimpleDateFormatStaticSetsE", !6, i64 0}
!19 = !{!20, !16, i64 4}
!20 = !{!"_ZTSN6icu_779UInitOnceE", !21, i64 0, !16, i64 4}
!21 = !{!"_ZTSSt6atomicIiE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIiE", !23, i64 0}
!23 = !{!"int", !7, i64 0}

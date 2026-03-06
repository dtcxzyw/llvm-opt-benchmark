; ModuleID = 'bench/icu/original/emojiprops.ll'
source_filename = "bench/icu/original/emojiprops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::UCharsTrie::Iterator" = type { ptr, ptr, ptr, i32, i32, i8, %"class.icu_77::UnicodeString", i32, i32, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

$__clang_call_terminate = comdat any

@_ZN6icu_7712_GLOBAL__N_19singletonE = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"uemoji\00", align 1
@_ZZNK6icu_7710EmojiProps21hasBinaryPropertyImplEi9UPropertyE8bitFlags = internal unnamed_addr constant [15 x i8] c"\00\01\02\03\04\FF\FF\05\06\FF\FF\FF\FF\FF\06", align 1
@_ZN6icu_7712_GLOBAL__N_113emojiInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7710EmojiPropsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710EmojiPropsD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710EmojiPropsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @udata_close_77(ptr noundef %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @ucptrie_close_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

declare void @udata_close_77(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

declare void @ucptrie_close_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !11
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %53

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_7712_GLOBAL__N_113emojiInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %5, 2
  br i1 %.not11.i, label %48, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_113emojiInitOnceE)
  %.not12.i = icmp eq i8 %7, 0
  br i1 %.not12.i, label %48, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZN6icu_7712_GLOBAL__N_113initSingletonER10UErrorCode.exit

11:                                               ; preds = %8
  %12 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %42, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %16 = invoke ptr @udata_openChoice_77(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN6icu_7710EmojiProps12isAcceptableEPvPKcS3_PK9UDataInfo, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %14
  store ptr %16, ptr %12, align 8, !tbaa !3
  %17 = load i32, ptr %0, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %45

19:                                               ; preds = %.noexc.i
  %20 = invoke ptr @udata_getMemory_77(ptr noundef %16)
          to label %.noexc9.i unwind label %43

.noexc9.i:                                        ; preds = %19
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 40
  br i1 %22, label %23, label %24

23:                                               ; preds = %.noexc9.i
  store i32 3, ptr %0, align 4, !tbaa !11
  br label %45

24:                                               ; preds = %.noexc9.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = zext nneg i32 %21 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = sub nsw i32 %26, %21
  %30 = invoke ptr @ucptrie_openFromBinary_77(i32 noundef 0, i32 noundef 2, ptr noundef nonnull %28, i32 noundef %29, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %.noexc10.i unwind label %43

.noexc10.i:                                       ; preds = %24
  store ptr %30, ptr %15, align 8, !tbaa !10
  %31 = load i32, ptr %0, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.preheader.preheader.i.i.i, label %45

.preheader.preheader.i.i.i:                       ; preds = %.noexc10.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !13
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %33 = phi i32 [ %.pre.i.i.i, %.preheader.preheader.i.i.i ], [ %35, %.preheader.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 4, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %34 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.next.i.i.i
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, %33
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %20, i64 %37
  %39 = select i1 %36, ptr %38, ptr null
  %40 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv.i.i.i
  %41 = getelementptr i8, ptr %40, i64 -16
  store ptr %39, ptr %41, align 8, !tbaa !15
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 10
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %.preheader.i.i.i, !llvm.loop !17

42:                                               ; preds = %11
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_19singletonE, align 8, !tbaa !19
  store i32 7, ptr %0, align 4, !tbaa !11
  br label %46

43:                                               ; preds = %24, %19, %14
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #10
  resume { ptr, i32 } %44

.loopexit.i:                                      ; preds = %.preheader.i.i.i
  store ptr %12, ptr @_ZN6icu_7712_GLOBAL__N_19singletonE, align 8, !tbaa !19
  br label %46

45:                                               ; preds = %.noexc10.i, %23, %.noexc.i
  store ptr %12, ptr @_ZN6icu_7712_GLOBAL__N_19singletonE, align 8, !tbaa !19
  tail call void @_ZN6icu_7710EmojiPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #10
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_19singletonE, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %45, %.loopexit.i, %42
  tail call void @ucln_common_registerCleanup_77(i32 noundef 20, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_118emojiprops_cleanupEv)
  %.pre = load i32, ptr %0, align 4, !tbaa !11
  br label %_ZN6icu_7712_GLOBAL__N_113initSingletonER10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_113initSingletonER10UErrorCode.exit: ; preds = %8, %46
  %47 = phi i32 [ %9, %8 ], [ %.pre, %46 ]
  store i32 %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_113emojiInitOnceE, i64 4), align 4, !tbaa !21
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_113emojiInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

48:                                               ; preds = %6, %4
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_113emojiInitOnceE, i64 4), align 4, !tbaa !21
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %51

51:                                               ; preds = %48
  store i32 %49, ptr %0, align 4, !tbaa !11
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZN6icu_7712_GLOBAL__N_113initSingletonER10UErrorCode.exit, %48, %51
  %52 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_19singletonE, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %1, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %.0 = phi ptr [ %52, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7710EmojiProps12isAcceptableEPvPKcS3_PK9UDataInfo(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #5 align 2 {
  %5 = load i16, ptr %3, align 2, !tbaa !25
  %6 = icmp ugt i16 %5, 19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 0
  %or.cond.i = select i1 %6, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  %or.cond18.i = select i1 %or.cond.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 69
  %or.cond21.i = select i1 %or.cond18.i, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 109
  %or.cond24.i = select i1 %or.cond21.i, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %20 = load i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 111
  %or.cond27.i = select i1 %or.cond24.i, i1 %21, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 106
  %or.cond30.i = select i1 %or.cond27.i, i1 %24, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i8, ptr %25, align 2
  %27 = icmp eq i8 %26, 1
  %or.cond33.i = select i1 %or.cond30.i, i1 %27, i1 false
  %28 = zext i1 %or.cond33.i to i8
  ret i8 %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710EmojiProps4loadER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call ptr @udata_openChoice_77(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN6icu_7710EmojiProps12isAcceptableEPvPKcS3_PK9UDataInfo, ptr noundef nonnull %0, ptr noundef nonnull %1)
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !11
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = tail call ptr @udata_getMemory_77(ptr noundef %3)
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 40
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 3, ptr %1, align 4, !tbaa !11
  br label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  %16 = sub nsw i32 %13, %8
  %17 = tail call ptr @ucptrie_openFromBinary_77(i32 noundef 0, i32 noundef 2, ptr noundef nonnull %15, i32 noundef %16, ptr noundef null, ptr noundef nonnull %1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !10
  %19 = load i32, ptr %1, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !13
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %21 = phi i32 [ %.pre, %.preheader.preheader ], [ %23, %.preheader ]
  %indvars.iv = phi i64 [ 4, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.next
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, %21
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %7, i64 %25
  %27 = select i1 %24, ptr %26, ptr null
  %28 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %29 = getelementptr i8, ptr %28, i64 -16
  store ptr %27, ptr %29, align 8, !tbaa !15
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %10, %11, %2
  ret void
}

declare ptr @udata_openChoice_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @udata_getMemory_77(ptr noundef) local_unnamed_addr #1

declare ptr @ucptrie_openFromBinary_77(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7710EmojiProps17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = call i32 @ucptrie_getRange_77(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i32 [ %7, %.lr.ph ], [ %16, %10 ]
  %.06 = phi i32 [ 0, %.lr.ph ], [ %14, %10 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !28
  %13 = load ptr, ptr %1, align 8, !tbaa !31
  call void %12(ptr noundef %13, i32 noundef %.06)
  %14 = add nuw nsw i32 %11, 1
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call i32 @ucptrie_getRange_77(ptr noundef %15, i32 noundef %14, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %10, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %10, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @ucptrie_getRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7710EmojiProps17hasBinaryPropertyEi9UProperty(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = call noundef ptr @_ZN6icu_7710EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  %7 = add i32 %1, -72
  %or.cond.i = icmp ult i32 %7, -15
  %or.cond = or i1 %or.cond.i, %6
  br i1 %or.cond, label %_ZNK6icu_7710EmojiProps21hasBinaryPropertyImplEi9UProperty.exit, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr i8, ptr @_ZZNK6icu_7710EmojiProps21hasBinaryPropertyImplEi9UPropertyE8bitFlags, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -57
  %12 = load i8, ptr %11, align 1, !tbaa !33
  %13 = icmp slt i8 %12, 0
  br i1 %13, label %_ZNK6icu_7710EmojiProps21hasBinaryPropertyImplEi9UProperty.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp ult i32 %0, 65536
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %16, align 8, !tbaa !34
  %22 = lshr i32 %0, 6
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !37
  %26 = zext i16 %25 to i32
  %27 = and i32 %0, 63
  %28 = add nuw nsw i32 %27, %26
  br label %44

29:                                               ; preds = %14
  %30 = icmp ult i32 %0, 1114112
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %.not.i = icmp slt i32 %0, %33
  br i1 %.not.i, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = add nsw i32 %36, -2
  br label %44

38:                                               ; preds = %31
  %39 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %16, i32 noundef %0)
  br label %44

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = add nsw i32 %42, -1
  br label %44

44:                                               ; preds = %40, %38, %34, %20
  %45 = phi i32 [ %28, %20 ], [ %43, %40 ], [ %37, %34 ], [ %39, %38 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %18, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !33
  %49 = zext i8 %48 to i32
  %50 = zext nneg i8 %12 to i32
  %51 = lshr i32 %49, %50
  %52 = trunc nuw i32 %51 to i8
  %53 = and i8 %52, 1
  br label %_ZNK6icu_7710EmojiProps21hasBinaryPropertyImplEi9UProperty.exit

_ZNK6icu_7710EmojiProps21hasBinaryPropertyImplEi9UProperty.exit: ; preds = %44, %8, %2
  %54 = phi i8 [ 0, %2 ], [ 0, %8 ], [ %53, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %54
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7710EmojiProps21hasBinaryPropertyImplEi9UProperty(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = add i32 %2, -72
  %or.cond = icmp ult i32 %4, -15
  br i1 %or.cond, label %51, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr i8, ptr @_ZZNK6icu_7710EmojiProps21hasBinaryPropertyImplEi9UPropertyE8bitFlags, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -57
  %9 = load i8, ptr %8, align 1, !tbaa !33
  %10 = icmp slt i8 %9, 0
  br i1 %10, label %51, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp ult i32 %1, 65536
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %13, align 8, !tbaa !34
  %19 = lshr i32 %1, 6
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !37
  %23 = zext i16 %22 to i32
  %24 = and i32 %1, 63
  %25 = add nuw nsw i32 %24, %23
  br label %41

26:                                               ; preds = %11
  %27 = icmp ult i32 %1, 1114112
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %.not = icmp slt i32 %1, %30
  br i1 %.not, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = add nsw i32 %33, -2
  br label %41

35:                                               ; preds = %28
  %36 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %13, i32 noundef %1)
  br label %41

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = add nsw i32 %39, -1
  br label %41

41:                                               ; preds = %37, %35, %31, %17
  %42 = phi i32 [ %25, %17 ], [ %40, %37 ], [ %34, %31 ], [ %36, %35 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %15, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !33
  %46 = zext i8 %45 to i32
  %47 = zext nneg i8 %9 to i32
  %48 = lshr i32 %46, %47
  %49 = trunc nuw i32 %48 to i8
  %50 = and i8 %49, 1
  br label %51

51:                                               ; preds = %41, %5, %3
  %.0 = phi i8 [ 0, %3 ], [ %50, %41 ], [ 0, %5 ]
  ret i8 %.0
}

declare i32 @ucptrie_internalSmallIndex_77(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7710EmojiProps17hasBinaryPropertyEPKDsi9UProperty(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !11
  %5 = call noundef ptr @_ZN6icu_7710EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = call noundef signext i8 @_ZNK6icu_7710EmojiProps21hasBinaryPropertyImplEPKDsi9UProperty(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i8 [ 0, %3 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7710EmojiProps21hasBinaryPropertyImplEPKDsi9UProperty(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UCharsTrie", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i32 %2, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %._crit_edge, label %9

9:                                                ; preds = %4
  %10 = icmp slt i32 %2, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %11
  %14 = load i16, ptr %1, align 2, !tbaa !40
  %15 = icmp eq i16 %14, 0
  %16 = add i32 %3, -72
  %or.cond5 = icmp ult i32 %16, -7
  %or.cond46 = or i1 %or.cond5, %15
  br i1 %or.cond46, label %._crit_edge, label %18

17:                                               ; preds = %9
  %.old = add i32 %3, -72
  %or.cond5.old = icmp ult i32 %.old, -7
  br i1 %or.cond5.old, label %._crit_edge, label %18

18:                                               ; preds = %13, %17
  %19 = icmp eq i32 %3, 71
  %spec.select = select i1 %19, i32 70, i32 %3
  %spec.select44 = select i1 %19, i32 65, i32 %3
  %.not50.not = icmp samesign ugt i32 %spec.select44, %spec.select
  br i1 %.not50.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = zext nneg i32 %spec.select44 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %25 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %26 = getelementptr i8, ptr %25, i64 -504
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %.not42 = icmp eq ptr %27, null
  br i1 %.not42, label %.critedge, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !42
  store ptr %27, ptr %20, align 8, !tbaa !44
  store ptr %27, ptr %21, align 8, !tbaa !45
  store i32 -1, ptr %22, align 8, !tbaa !46
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %27) #10, !srcloc !47
  store ptr %1, ptr %6, align 8, !tbaa !48
  %29 = invoke noundef i32 @_ZN6icu_7710UCharsTrie4nextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %6, i32 noundef %2)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #10, !srcloc !47
  %32 = icmp slt i32 %29, 2
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %32, label %.critedge, label %._crit_edge

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35) #10, !srcloc !47
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34

.critedge:                                        ; preds = %30, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = trunc nuw i64 %indvars.iv to i32
  %.not = icmp sgt i32 %spec.select, %36
  br i1 %.not, label %24, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %30, %.critedge, %18, %17, %11, %13, %4
  %.0 = phi i8 [ 0, %17 ], [ 0, %4 ], [ 0, %11 ], [ 0, %13 ], [ 0, %18 ], [ 1, %30 ], [ 0, %.critedge ]
  ret i8 %.0
}

declare noundef i32 @_ZN6icu_7710UCharsTrie4nextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7710EmojiProps10addStringsEPK9USetAdder9UPropertyR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  %9 = add i32 %2, -72
  %or.cond = icmp ult i32 %9, -7
  %or.cond34 = or i1 %or.cond, %8
  br i1 %or.cond34, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = icmp eq i32 %2, 71
  %spec.select = select i1 %11, i32 70, i32 %2
  %spec.select35 = select i1 %11, i32 65, i32 %2
  %.not2936 = icmp samesign ugt i32 %spec.select35, %spec.select
  br i1 %.not2936, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %17 = zext nneg i32 %spec.select35 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %19 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %20 = getelementptr i8, ptr %19, i64 -504
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %.not30 = icmp eq ptr %21, null
  br i1 %.not30, label %50, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %6, align 8, !tbaa !48
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %23 unwind label %40

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24) #10, !srcloc !47
  br label %25

25:                                               ; preds = %28, %23
  %26 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %27 unwind label %43

27:                                               ; preds = %25
  %.not31 = icmp eq i8 %26, 0
  br i1 %.not31, label %47, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %12, align 8, !tbaa !51
  %30 = load ptr, ptr %1, align 8, !tbaa !31
  %31 = load i16, ptr %13, align 8, !tbaa !33
  %32 = and i16 %31, 17
  %.not.i = icmp eq i16 %32, 0
  %33 = and i16 %31, 2
  %.not2.i = icmp eq i16 %33, 0
  %34 = load ptr, ptr %15, align 8
  %spec.select38 = select i1 %.not2.i, ptr %34, ptr %14
  %.0.i = select i1 %.not.i, ptr %spec.select38, ptr null
  %35 = icmp slt i16 %31, 0
  %36 = ashr i16 %31, 5
  %37 = sext i16 %36 to i32
  %38 = load i32, ptr %16, align 4
  %39 = select i1 %35, i32 %38, i32 %37
  invoke void %29(ptr noundef %30, ptr noundef %.0.i, i32 noundef %39)
          to label %25 unwind label %45, !llvm.loop !52

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8, !tbaa !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %42) #10, !srcloc !47
  br label %49

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %48

47:                                               ; preds = %27
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

48:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #10
  br label %49

49:                                               ; preds = %48, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %48 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

50:                                               ; preds = %47, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = trunc nuw i64 %indvars.iv to i32
  %.not29.not = icmp sgt i32 %spec.select, %51
  br i1 %.not29.not, label %18, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %50, %10, %4
  ret void
}

declare void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #6

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_118emojiprops_cleanupEv() #0 {
  %1 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_19singletonE, align 8, !tbaa !19
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZN6icu_7710EmojiPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #10
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_19singletonE, align 8, !tbaa !19
  store atomic i32 0, ptr @_ZN6icu_7712_GLOBAL__N_113emojiInitOnceE seq_cst, align 4
  ret i8 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7710EmojiPropsE", !5, i64 0, !9, i64 8, !7, i64 16}
!5 = !{!"p1 _ZTS11UDataMemory", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS7UCPTrie", !6, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 char16_t", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6icu_7710EmojiPropsE", !6, i64 0}
!21 = !{!22, !12, i64 4}
!22 = !{!"_ZTSN6icu_779UInitOnceE", !23, i64 0, !12, i64 4}
!23 = !{!"_ZTSSt6atomicIiE", !24, i64 0}
!24 = !{!"_ZTSSt13__atomic_baseIiE", !14, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS9UDataInfo", !27, i64 0, !27, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 12, !7, i64 16}
!27 = !{!"short", !7, i64 0}
!28 = !{!29, !6, i64 8}
!29 = !{!"_ZTS9USetAdder", !30, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!30 = !{!"p1 _ZTS4USet", !6, i64 0}
!31 = !{!29, !30, i64 0}
!32 = distinct !{!32, !18}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS7UCPTrie", !36, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !27, i64 28, !7, i64 30, !7, i64 31, !14, i64 32, !27, i64 36, !27, i64 38, !14, i64 40, !14, i64 44}
!36 = !{!"p1 short", !6, i64 0}
!37 = !{!27, !27, i64 0}
!38 = !{!35, !14, i64 24}
!39 = !{!35, !14, i64 20}
!40 = !{!41, !41, i64 0}
!41 = !{!"char16_t", !7, i64 0}
!42 = !{!43, !16, i64 0}
!43 = !{!"_ZTSN6icu_7710UCharsTrieE", !16, i64 0, !16, i64 8, !16, i64 16, !14, i64 24}
!44 = !{!43, !16, i64 8}
!45 = !{!43, !16, i64 16}
!46 = !{!43, !14, i64 24}
!47 = !{i64 2149037513}
!48 = !{!49, !16, i64 0}
!49 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !16, i64 0}
!50 = distinct !{!50, !18}
!51 = !{!29, !6, i64 24}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}

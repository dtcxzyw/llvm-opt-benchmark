; ModuleID = 'bench/icu/original/collationsettings.ll'
source_filename = "bench/icu/original/collationsettings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::UObject" = type { ptr }

$__clang_call_terminate = comdat any

@_ZTVN6icu_7717CollationSettingsE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7717CollationSettingsE, ptr @_ZN6icu_7717CollationSettingsD1Ev, ptr @_ZN6icu_7717CollationSettingsD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7717CollationSettingsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717CollationSettingsE, ptr @_ZTIN6icu_7712SharedObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717CollationSettingsE = constant [29 x i8] c"N6icu_7717CollationSettingsE\00", align 1
@_ZTIN6icu_7712SharedObjectE = external constant ptr

@_ZN6icu_7717CollationSettingsC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7717CollationSettingsC2ERKS0_
@_ZN6icu_7717CollationSettingsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717CollationSettingsD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationSettingsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) initializes((0, 44), (48, 60), (64, 84)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(852) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7717CollationSettingsE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !6
  store i32 %7, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %10, ptr %8, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !20
  store i32 %14, ptr %12, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %20 = load i32, ptr %19, align 8, !tbaa !23
  store i32 %20, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !24
  invoke void @_ZN6icu_7717CollationSettings18copyReorderingFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %0, ptr noundef nonnull align 8 dereferenceable(852) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %21 unwind label %27

21:                                               ; preds = %2
  %22 = load i32, ptr %18, align 8, !tbaa !23
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(768) %25, ptr noundef nonnull align 4 dereferenceable(768) %26, i64 768, i1 false)
  br label %29

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %28

29:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationSettings18copyReorderingFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(852) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(852) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7717CollationSettings16setReorderArraysEPKiiPKjiPKhR10UErrorCode.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %11, align 8, !tbaa !19
  store i32 0, ptr %9, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  br label %_ZN6icu_7717CollationSettings16setReorderArraysEPKiiPKjiPKhR10UErrorCode.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !20
  store i32 %16, ptr %9, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br i1 %19, label %21, label %34

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %25, align 8, !tbaa !21
  %26 = load i32, ptr %20, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %26, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %29, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %32, ptr %33, align 8, !tbaa !26
  br label %_ZN6icu_7717CollationSettings16setReorderArraysEPKiiPKjiPKhR10UErrorCode.exit

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = load i32, ptr %20, align 8, !tbaa !22
  %42 = add nsw i32 %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %.not27.i = icmp sgt i32 %42, %44
  br i1 %.not27.i, label %48, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  br label %65

48:                                               ; preds = %34
  %49 = add nsw i32 %42, 3
  %50 = and i32 %49, -4
  %51 = shl nsw i32 %50, 2
  %52 = add nsw i32 %51, 256
  %53 = sext i32 %52 to i64
  %54 = tail call noalias ptr @uprv_malloc_77(i64 noundef %53) #16
  %.not29.i = icmp eq ptr %54, null
  br i1 %.not29.i, label %.thread.i, label %58

.thread.i:                                        ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %55, align 8, !tbaa !19
  store i32 0, ptr %9, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %56, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %57, align 8, !tbaa !26
  store i32 7, ptr %2, align 4, !tbaa !24
  br label %_ZN6icu_7717CollationSettings16setReorderArraysEPKiiPKjiPKhR10UErrorCode.exit

58:                                               ; preds = %48
  %59 = load i32, ptr %43, align 4, !tbaa !27
  %.not28.i = icmp eq i32 %59, 0
  br i1 %.not28.i, label %63, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  tail call void @uprv_free_77(ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %54, ptr %64, align 8, !tbaa !28
  store i32 %50, ptr %43, align 4, !tbaa !27
  br label %65

65:                                               ; preds = %63, %45
  %66 = phi i32 [ %44, %45 ], [ %50, %63 ]
  %.024.i = phi ptr [ %47, %45 ], [ %54, %63 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.024.i, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %68, ptr noundef nonnull readonly align 1 dereferenceable(256) %8, i64 256, i1 false)
  %69 = shl nsw i32 %38, 2
  %70 = sext i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.024.i, ptr readonly align 4 %36, i64 %70, i1 false)
  %71 = sext i32 %38 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.024.i, i64 %71
  %73 = shl nsw i32 %41, 2
  %74 = sext i32 %73 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr readonly align 4 %40, i64 %74, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = load i32, ptr %43, align 4, !tbaa !27
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %76, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %79, ptr %80, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %38, ptr %81, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %72, ptr %82, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %41, ptr %83, align 8, !tbaa !22
  br label %_ZN6icu_7717CollationSettings16setReorderArraysEPKiiPKjiPKhR10UErrorCode.exit

_ZN6icu_7717CollationSettings16setReorderArraysEPKiiPKjiPKhR10UErrorCode.exit: ; preds = %65, %.thread.i, %3, %21, %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CollationSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(852) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7717CollationSettingsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  invoke void @uprv_free_77(ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %4, %1
  tail call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CollationSettingsD0Ev(ptr noundef nonnull align 8 dereferenceable(852) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7717CollationSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(852) %0) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7717CollationSettingseqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(852) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(852) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = and i32 %4, 12
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %.not14 = icmp eq i32 %11, %13
  br i1 %.not14, label %14, label %.loopexit

14:                                               ; preds = %9, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %.not15 = icmp eq i32 %16, %18
  br i1 %.not15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %14
  %19 = icmp slt i32 %16, 1
  br i1 %19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %.not16 = icmp eq i32 %26, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not16, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %24, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %24, %.preheader, %14, %9, %2
  %.011 = phi i1 [ false, %14 ], [ false, %2 ], [ false, %9 ], [ true, %.preheader ], [ %.not16, %24 ]
  ret i1 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7717CollationSettings8hashCodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(852) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = shl i32 %3, 8
  %5 = and i32 %3, 12
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = select i1 %.not, i32 0, i32 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = xor i32 %4, %8
  %12 = xor i32 %11, %10
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %16

._crit_edge:                                      ; preds = %16, %1
  %.1.lcssa = phi i32 [ %12, %1 ], [ %21, %16 ]
  ret i32 %.1.lcssa

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.19 = phi i32 [ %12, %.lr.ph ], [ %21, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = shl i32 %18, %19
  %21 = xor i32 %20, %.19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7717CollationSettings15resetReorderingEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(852) initializes((32, 44), (56, 60), (72, 76)) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationSettings15aliasReorderingERKNS_13CollationDataEPKiiPKjiPKhR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(852) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #0 align 2 {
  %9 = load i32, ptr %7, align 4, !tbaa !24
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %62

11:                                               ; preds = %8
  %.not30 = icmp eq ptr %6, null
  br i1 %.not30, label %_ZN6icu_7717CollationSettings25reorderTableHasSplitBytesEPKh.exit, label %12

12:                                               ; preds = %11
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %.preheader, label %18

14:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %_ZN6icu_7717CollationSettings25reorderTableHasSplitBytesEPKh.exit.thread, label %.preheader, !llvm.loop !33

.preheader:                                       ; preds = %12, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 1, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1, !tbaa !34
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %_ZN6icu_7717CollationSettings25reorderTableHasSplitBytesEPKh.exit, label %14

18:                                               ; preds = %12
  %19 = icmp sgt i32 %5, 1
  br i1 %19, label %20, label %_ZN6icu_7717CollationSettings25reorderTableHasSplitBytesEPKh.exit

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !29
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN6icu_7717CollationSettings25reorderTableHasSplitBytesEPKh.exit

24:                                               ; preds = %20
  %25 = zext nneg i32 %5 to i64
  %26 = getelementptr [4 x i8], ptr %4, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = and i32 %28, 65535
  %.not31 = icmp eq i32 %29, 0
  br i1 %.not31, label %_ZN6icu_7717CollationSettings25reorderTableHasSplitBytesEPKh.exit, label %_ZN6icu_7717CollationSettings25reorderTableHasSplitBytesEPKh.exit.thread

_ZN6icu_7717CollationSettings25reorderTableHasSplitBytesEPKh.exit.thread: ; preds = %14, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %35, label %32

32:                                               ; preds = %_ZN6icu_7717CollationSettings25reorderTableHasSplitBytesEPKh.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  tail call void @uprv_free_77(ptr noundef %34)
  store i32 0, ptr %30, align 4, !tbaa !27
  br label %35

35:                                               ; preds = %32, %_ZN6icu_7717CollationSettings25reorderTableHasSplitBytesEPKh.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %38, align 8, !tbaa !26
  %39 = icmp sgt i32 %5, 0
  br i1 %39, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %35
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %44 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = and i32 %41, 16711680
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.critedge.loopexit

44:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !35

.critedge.loopexit:                               ; preds = %.lr.ph
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %35
  %.0.lcssa = phi i32 [ 0, %35 ], [ %45, %.critedge.loopexit ]
  %46 = icmp eq i32 %.0.lcssa, %5
  br i1 %46, label %.critedge.thread, label %50

.critedge.thread:                                 ; preds = %44, %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %48, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %49, align 8, !tbaa !22
  br label %62

50:                                               ; preds = %.critedge
  %51 = sext i32 %5 to i64
  %52 = getelementptr [4 x i8], ptr %4, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = and i32 %54, -65536
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %55, ptr %56, align 8, !tbaa !20
  %57 = zext nneg i32 %.0.lcssa to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %58, ptr %59, align 8, !tbaa !21
  %60 = sub nsw i32 %5, %.0.lcssa
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %60, ptr %61, align 8, !tbaa !22
  br label %62

_ZN6icu_7717CollationSettings25reorderTableHasSplitBytesEPKh.exit: ; preds = %.preheader, %24, %20, %18, %11
  tail call void @_ZN6icu_7717CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %62

62:                                               ; preds = %.critedge.thread, %50, %8, %_ZN6icu_7717CollationSettings25reorderTableHasSplitBytesEPKh.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7717CollationSettings25reorderTableHasSplitBytesEPKh(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 align 2 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %7, label %3, !llvm.loop !33

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !34
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %2

7:                                                ; preds = %2, %3
  %8 = phi i8 [ 1, %3 ], [ 0, %2 ]
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(852) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UVector32", align 8
  %7 = alloca [256 x i8], align 16
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %111

10:                                               ; preds = %5
  switch i32 %3, label %19 [
    i32 0, label %14
    i32 1, label %11
  ]

11:                                               ; preds = %10
  %12 = load i32, ptr %2, align 4, !tbaa !29
  %13 = icmp eq i32 %12, 103
  br i1 %13, label %14, label %19

14:                                               ; preds = %10, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %18, align 8, !tbaa !26
  br label %111

19:                                               ; preds = %10, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZNK6icu_7713CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !24
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %25, label %110

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %114

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %33, align 8, !tbaa !26
  br label %110

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = sext i32 %27 to i64
  %38 = getelementptr [4 x i8], ptr %36, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = and i32 %40, -65536
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %41, ptr %42, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = icmp sgt i32 %27, 0
  br i1 %43, label %.lr.ph65.preheader, label %.lr.ph69.preheader

.lr.ph65.preheader:                               ; preds = %34
  %wide.trip.count75 = zext nneg i32 %27 to i64
  br label %.lr.ph65

.preheader:                                       ; preds = %62
  %44 = icmp samesign ult i32 %.2, 256
  br i1 %44, label %.lr.ph69.preheader, label %._crit_edge70

.lr.ph69.preheader:                               ; preds = %34, %.preheader
  %.048.lcssa88 = phi i32 [ %.1, %.preheader ], [ -1, %34 ]
  %.049.lcssa86 = phi i32 [ %.2, %.preheader ], [ 0, %34 ]
  %45 = zext nneg i32 %.049.lcssa86 to i64
  br label %.lr.ph69

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %62
  %indvars.iv72 = phi i64 [ 0, %.lr.ph65.preheader ], [ %indvars.iv.next73, %62 ]
  %.04862 = phi i32 [ -1, %.lr.ph65.preheader ], [ %.1, %62 ]
  %.04961 = phi i32 [ 0, %.lr.ph65.preheader ], [ %.2, %62 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv72
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = lshr i32 %47, 24
  %49 = icmp slt i32 %.04961, %48
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph65
  %50 = zext nneg i32 %.04961 to i64
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %50, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %51 = trunc nsw i64 %indvars.iv to i32
  %52 = add i32 %47, %51
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 %53, ptr %54, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph65
  %.150.lcssa = phi i32 [ %.04961, %.lr.ph65 ], [ %48, %.lr.ph ]
  %55 = and i32 %47, 16711680
  %.not58 = icmp eq i32 %55, 0
  br i1 %.not58, label %62, label %56

56:                                               ; preds = %._crit_edge
  %57 = zext nneg i32 %48 to i64
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !34
  %59 = add nuw nsw i32 %48, 1
  %60 = icmp slt i32 %.04862, 0
  %61 = trunc nuw nsw i64 %indvars.iv72 to i32
  %spec.select = select i1 %60, i32 %61, i32 %.04862
  br label %62

62:                                               ; preds = %56, %._crit_edge
  %.2 = phi i32 [ %.150.lcssa, %._crit_edge ], [ %59, %56 ]
  %.1 = phi i32 [ %.04862, %._crit_edge ], [ %spec.select, %56 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.preheader, label %.lr.ph65, !llvm.loop !40

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv77 = phi i64 [ %45, %.lr.ph69.preheader ], [ %indvars.iv.next78, %.lr.ph69 ]
  %63 = trunc nuw i64 %indvars.iv77 to i32
  %64 = trunc i64 %indvars.iv77 to i8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv77
  store i8 %64, ptr %65, align 1, !tbaa !34
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %66 = icmp slt i32 %63, 255
  br i1 %66, label %.lr.ph69, label %._crit_edge70, !llvm.loop !41

._crit_edge70:                                    ; preds = %.lr.ph69, %.preheader
  %.048.lcssa87 = phi i32 [ %.1, %.preheader ], [ %.048.lcssa88, %.lr.ph69 ]
  %67 = icmp slt i32 %.048.lcssa87, 0
  %68 = sub nsw i32 %27, %.048.lcssa87
  %.052 = select i1 %67, i32 0, i32 %68
  %narrow = call i32 @llvm.smax.i32(i32 %.048.lcssa87, i32 0)
  %.051.idx = zext nneg i32 %narrow to i64
  %.051 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.051.idx
  %69 = add nsw i32 %.052, %3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %.not27.i = icmp sgt i32 %69, %71
  br i1 %.not27.i, label %75, label %72

72:                                               ; preds = %._crit_edge70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  br label %91

75:                                               ; preds = %._crit_edge70
  %76 = add nsw i32 %69, 3
  %77 = and i32 %76, -4
  %78 = shl nsw i32 %77, 2
  %79 = add nsw i32 %78, 256
  %80 = sext i32 %79 to i64
  %81 = invoke noalias ptr @uprv_malloc_77(i64 noundef %80) #16
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %75
  %.not29.i = icmp eq ptr %81, null
  br i1 %.not29.i, label %.thread.i, label %85

.thread.i:                                        ; preds = %.noexc
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %82, align 8, !tbaa !19
  store i32 0, ptr %42, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %83, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %84, align 8, !tbaa !26
  store i32 7, ptr %4, align 4, !tbaa !24
  br label %_ZN6icu_7717CollationSettings16setReorderArraysEPKiiPKjiPKhR10UErrorCode.exit

85:                                               ; preds = %.noexc
  %86 = load i32, ptr %70, align 4, !tbaa !27
  %.not28.i = icmp eq i32 %86, 0
  br i1 %.not28.i, label %.noexc59, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  invoke void @uprv_free_77(ptr noundef %89)
          to label %.noexc59 unwind label %112

.noexc59:                                         ; preds = %87, %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %81, ptr %90, align 8, !tbaa !28
  store i32 %77, ptr %70, align 4, !tbaa !27
  br label %91

91:                                               ; preds = %.noexc59, %72
  %92 = phi i32 [ %71, %72 ], [ %77, %.noexc59 ]
  %.024.i = phi ptr [ %74, %72 ], [ %81, %.noexc59 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.024.i, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %94, ptr noundef nonnull readonly align 16 dereferenceable(256) %7, i64 256, i1 false)
  %95 = shl nsw i32 %3, 2
  %96 = sext i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.024.i, ptr readonly align 4 %2, i64 %96, i1 false)
  %97 = sext i32 %3 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %.024.i, i64 %97
  %99 = shl nsw i32 %.052, 2
  %100 = sext i32 %99 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr readonly align 4 %.051, i64 %100, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = load i32, ptr %70, align 4, !tbaa !27
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %102, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %105, ptr %106, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %107, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %98, ptr %108, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.052, ptr %109, align 8, !tbaa !22
  br label %_ZN6icu_7717CollationSettings16setReorderArraysEPKiiPKjiPKhR10UErrorCode.exit

_ZN6icu_7717CollationSettings16setReorderArraysEPKiiPKjiPKhR10UErrorCode.exit: ; preds = %91, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %110

110:                                              ; preds = %29, %_ZN6icu_7717CollationSettings16setReorderArraysEPKiiPKjiPKhR10UErrorCode.exit, %20
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

111:                                              ; preds = %5, %110, %14
  ret void

112:                                              ; preds = %87, %75
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

114:                                              ; preds = %112, %23
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %24, %23 ]
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZNK6icu_7713CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationSettings16setReorderArraysEPKiiPKjiPKhR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(852) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #0 align 2 {
  %8 = load i32, ptr %6, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %54

10:                                               ; preds = %7
  %11 = add nsw i32 %4, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %.not27 = icmp sgt i32 %11, %13
  br i1 %.not27, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  br label %35

17:                                               ; preds = %10
  %18 = add nsw i32 %11, 3
  %19 = and i32 %18, -4
  %20 = shl nsw i32 %19, 2
  %21 = add nsw i32 %20, 256
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @uprv_malloc_77(i64 noundef %22) #16
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %.thread, label %28

.thread:                                          ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %27, align 8, !tbaa !26
  store i32 7, ptr %6, align 4, !tbaa !24
  br label %54

28:                                               ; preds = %17
  %29 = load i32, ptr %12, align 4, !tbaa !27
  %.not28 = icmp eq i32 %29, 0
  br i1 %.not28, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  tail call void @uprv_free_77(ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %23, ptr %34, align 8, !tbaa !28
  store i32 %19, ptr %12, align 4, !tbaa !27
  br label %35

35:                                               ; preds = %33, %14
  %36 = phi i32 [ %13, %14 ], [ %19, %33 ]
  %.024 = phi ptr [ %16, %14 ], [ %23, %33 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.024, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %38, ptr noundef nonnull align 1 dereferenceable(256) %5, i64 256, i1 false)
  %39 = shl nsw i32 %2, 2
  %40 = sext i32 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.024, ptr align 4 %1, i64 %40, i1 false)
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.024, i64 %41
  %43 = shl nsw i32 %4, 2
  %44 = sext i32 %43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %3, i64 %44, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = load i32, ptr %12, align 4, !tbaa !27
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %49, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %42, ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %53, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %.thread, %35, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(852) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %.not = icmp ult i32 %1, %4
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = or i32 %1, 65535
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %9, %5
  %.0 = phi ptr [ %8, %5 ], [ %11, %9 ]
  %10 = load i32, ptr %.0, align 4, !tbaa !29
  %.not12 = icmp ult i32 %6, %10
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  br i1 %.not12, label %12, label %9, !llvm.loop !42

12:                                               ; preds = %9
  %13 = shl i32 %10, 24
  %14 = add i32 %13, %1
  br label %15

15:                                               ; preds = %2, %12
  %.09 = phi i32 [ %14, %12 ], [ %1, %2 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7717CollationSettings11setStrengthEiiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(852) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #11 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = and i32 %9, -61441
  switch i32 %1, label %17 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %11
    i32 3, label %11
    i32 15, label %11
    i32 -1, label %14
  ]

11:                                               ; preds = %7, %7, %7, %7, %7
  %12 = shl nuw nsw i32 %1, 12
  %13 = or i32 %10, %12
  store i32 %13, ptr %8, align 8, !tbaa !6
  br label %18

14:                                               ; preds = %7
  %15 = and i32 %2, 61440
  %16 = or disjoint i32 %10, %15
  store i32 %16, ptr %8, align 8, !tbaa !6
  br label %18

17:                                               ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %11, %14, %17, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(852) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #11 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  switch i32 %2, label %25 [
    i32 17, label %9
    i32 16, label %13
    i32 -1, label %18
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = or i32 %11, %1
  store i32 %12, ptr %10, align 8, !tbaa !6
  br label %26

13:                                               ; preds = %8
  %14 = xor i32 %1, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !6
  %17 = and i32 %16, %14
  store i32 %17, ptr %15, align 8, !tbaa !6
  br label %26

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !6
  %21 = xor i32 %1, -1
  %22 = and i32 %20, %21
  %23 = and i32 %3, %1
  %24 = or disjoint i32 %22, %23
  store i32 %24, ptr %19, align 8, !tbaa !6
  br label %26

25:                                               ; preds = %8
  store i32 1, ptr %4, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %5, %25, %18, %13, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7717CollationSettings12setCaseFirstE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(852) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #11 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = and i32 %9, -769
  switch i32 %1, label %19 [
    i32 16, label %11
    i32 24, label %12
    i32 25, label %14
    i32 -1, label %16
  ]

11:                                               ; preds = %7
  store i32 %10, ptr %8, align 8, !tbaa !6
  br label %20

12:                                               ; preds = %7
  %13 = or disjoint i32 %10, 512
  store i32 %13, ptr %8, align 8, !tbaa !6
  br label %20

14:                                               ; preds = %7
  %15 = or i32 %9, 768
  store i32 %15, ptr %8, align 8, !tbaa !6
  br label %20

16:                                               ; preds = %7
  %17 = and i32 %2, 768
  %18 = or disjoint i32 %10, %17
  store i32 %18, ptr %8, align 8, !tbaa !6
  br label %20

19:                                               ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %11, %12, %14, %16, %19, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7717CollationSettings20setAlternateHandlingE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(852) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #11 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = and i32 %9, -13
  switch i32 %1, label %17 [
    i32 21, label %11
    i32 20, label %12
    i32 -1, label %14
  ]

11:                                               ; preds = %7
  store i32 %10, ptr %8, align 8, !tbaa !6
  br label %18

12:                                               ; preds = %7
  %13 = or disjoint i32 %10, 4
  store i32 %13, ptr %8, align 8, !tbaa !6
  br label %18

14:                                               ; preds = %7
  %15 = and i32 %2, 12
  %16 = or disjoint i32 %10, %15
  store i32 %16, ptr %8, align 8, !tbaa !6
  br label %18

17:                                               ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %11, %12, %14, %17, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7717CollationSettings14setMaxVariableEiiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(852) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #11 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = and i32 %9, -113
  switch i32 %1, label %17 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %11
    i32 3, label %11
    i32 -1, label %14
  ]

11:                                               ; preds = %7, %7, %7, %7
  %12 = shl nuw nsw i32 %1, 4
  %13 = or i32 %10, %12
  store i32 %13, ptr %8, align 8, !tbaa !6
  br label %18

14:                                               ; preds = %7
  %15 = and i32 %2, 112
  %16 = or disjoint i32 %10, %15
  store i32 %16, ptr %8, align 8, !tbaa !6
  br label %18

17:                                               ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %11, %14, %17, %4
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 24}
!7 = !{!"_ZTSN6icu_7717CollationSettingsE", !8, i64 0, !10, i64 24, !10, i64 28, !16, i64 32, !10, i64 40, !17, i64 48, !10, i64 56, !17, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !11, i64 84}
!8 = !{!"_ZTSN6icu_7712SharedObjectE", !9, i64 0, !10, i64 8, !12, i64 12, !14, i64 16}
!9 = !{!"_ZTSN6icu_777UObjectE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"_ZTSSt6atomicIiE", !13, i64 0}
!13 = !{!"_ZTSSt13__atomic_baseIiE", !10, i64 0}
!14 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"p1 omnipotent char", !15, i64 0}
!17 = !{!"p1 int", !15, i64 0}
!18 = !{!7, !10, i64 28}
!19 = !{!7, !16, i64 32}
!20 = !{!7, !10, i64 40}
!21 = !{!7, !17, i64 48}
!22 = !{!7, !10, i64 56}
!23 = !{!7, !10, i64 80}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTS10UErrorCode", !11, i64 0}
!26 = !{!7, !10, i64 72}
!27 = !{!7, !10, i64 76}
!28 = !{!7, !17, i64 64}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !31}
!36 = !{!37, !10, i64 8}
!37 = !{!"_ZTSN6icu_779UVector32E", !9, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !17, i64 24}
!38 = !{!37, !17, i64 24}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}

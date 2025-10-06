; ModuleID = 'bench/icu/original/sortkey.ll'
source_filename = "bench/icu/original/sortkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZZN6icu_7712CollationKey16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7712CollationKeyE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712CollationKeyE, ptr @_ZN6icu_7712CollationKeyD1Ev, ptr @_ZN6icu_7712CollationKeyD0Ev, ptr @_ZNK6icu_7712CollationKey17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7712CollationKeyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712CollationKeyE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712CollationKeyE = constant [24 x i8] c"N6icu_7712CollationKeyE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7712CollationKeyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712CollationKeyC2Ev
@_ZN6icu_7712CollationKeyC1EPKhi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7712CollationKeyC2EPKhi
@_ZN6icu_7712CollationKeyC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7712CollationKeyC2ERKS0_
@_ZN6icu_7712CollationKeyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712CollationKeyD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7712CollationKey16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7712CollationKey16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7712CollationKey17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7712CollationKey16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7712CollationKeyC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712CollationKeyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %3, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712CollationKeyC2EPKhi(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 16)) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712CollationKeyE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %_ZN6icu_7712CollationKey10reallocateEii.exit.thread, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  %9 = icmp ne i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %_ZN6icu_7712CollationKey10reallocateEii.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp samesign ugt i32 %2, 32
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = zext nneg i32 %2 to i64
  %15 = invoke noalias ptr @uprv_malloc_77(i64 noundef %14) #15
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %13
  %16 = icmp eq ptr %15, null
  %.pre = load i32, ptr %4, align 8, !tbaa !6
  br i1 %16, label %_ZN6icu_7712CollationKey10reallocateEii.exit.thread, label %17

17:                                               ; preds = %.noexc
  %18 = icmp slt i32 %.pre, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  invoke void @uprv_free_77(ptr noundef %21)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %19
  %.pre11.i = load i32, ptr %4, align 8, !tbaa !6
  br label %.thread

.thread:                                          ; preds = %.noexc12, %17
  %22 = phi i32 [ %.pre11.i, %.noexc12 ], [ %.pre, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %23, align 8, !tbaa !12
  store i32 %2, ptr %11, align 8, !tbaa !12
  %24 = or i32 %22, -2147483648
  store i32 %24, ptr %4, align 8, !tbaa !6
  br label %30

_ZN6icu_7712CollationKey10reallocateEii.exit.thread: ; preds = %.noexc, %7, %3
  %25 = phi i32 [ %.pre, %.noexc ], [ %2, %7 ], [ %2, %3 ]
  %26 = and i32 %25, -2147483648
  store i32 %26, ptr %4, align 8, !tbaa !6
  store i32 2, ptr %5, align 4, !tbaa !11
  br label %35

27:                                               ; preds = %19, %13
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %28

29:                                               ; preds = %10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %35, label %30

30:                                               ; preds = %.thread, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %12, ptr %32, ptr %31
  %34 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %1, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %30, %29, %_ZN6icu_7712CollationKey10reallocateEii.exit.thread
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712CollationKey10reallocateEii(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = sext i32 %1 to i64
  %5 = tail call noalias ptr @uprv_malloc_77(i64 noundef %4) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %2, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !6
  br i1 %8, label %11, label %._crit_edge

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp slt i32 %10, 0
  %15 = select i1 %14, ptr %13, ptr %12
  %16 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %15, i64 %16, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp slt i32 %10, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  tail call void @uprv_free_77(ptr noundef %21)
  %.pre11 = load i32, ptr %17, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %19, %._crit_edge
  %23 = phi i32 [ %.pre11, %19 ], [ %10, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %25, align 8, !tbaa !12
  %26 = or i32 %23, -2147483648
  store i32 %26, ptr %17, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %3, %22
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7712CollationKey10setToBogusEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(48) initializes((12, 16)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = and i32 %3, -2147483648
  store i32 %4, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %5, align 4, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712CollationKeyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712CollationKeyE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = and i32 %5, 2147483647
  store i32 %6, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %9, ptr %7, align 4, !tbaa !11
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 8, !tbaa !6
  store i32 2, ptr %7, align 4, !tbaa !11
  br label %41

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp samesign ugt i32 %6, 32
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = zext nneg i32 %6 to i64
  %16 = invoke noalias ptr @uprv_malloc_77(i64 noundef %15) #15
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %14
  %17 = icmp eq ptr %16, null
  %18 = load i32, ptr %3, align 8, !tbaa !6
  br i1 %17, label %27, label %19

19:                                               ; preds = %.noexc
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  invoke void @uprv_free_77(ptr noundef %23)
          to label %.noexc11 unwind label %29

.noexc11:                                         ; preds = %21
  %.pre11.i = load i32, ptr %3, align 8, !tbaa !6
  br label %.thread

.thread:                                          ; preds = %.noexc11, %19
  %24 = phi i32 [ %.pre11.i, %.noexc11 ], [ %18, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %25, align 8, !tbaa !12
  store i32 %6, ptr %12, align 8, !tbaa !12
  %26 = or i32 %24, -2147483648
  store i32 %26, ptr %3, align 8, !tbaa !6
  br label %32

27:                                               ; preds = %.noexc
  %28 = and i32 %18, -2147483648
  store i32 %28, ptr %3, align 8, !tbaa !6
  store i32 2, ptr %7, align 4, !tbaa !11
  br label %41

29:                                               ; preds = %21, %14
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %30

31:                                               ; preds = %11
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre13 = zext nneg i32 %6 to i64
  br label %32

32:                                               ; preds = %._crit_edge, %.thread
  %.pre-phi = phi i64 [ %.pre13, %._crit_edge ], [ %15, %.thread ]
  %33 = phi ptr [ %.pre, %._crit_edge ], [ %16, %.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = select i1 %13, ptr %33, ptr %34
  %36 = load i32, ptr %4, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp slt i32 %36, 0
  %40 = select i1 %39, ptr %38, ptr %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %40, i64 %.pre-phi, i1 false)
  br label %41

41:                                               ; preds = %27, %32, %31, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712CollationKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712CollationKeyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @uprv_free_77(ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712CollationKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6icu_7712CollationKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7712CollationKey9setLengthEi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((12, 16)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = and i32 %4, -2147483648
  %6 = or i32 %5, %1
  store i32 %6, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7712CollationKey5resetEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(48) initializes((12, 16)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = and i32 %3, -2147483648
  store i32 %4, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %5, align 4, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7712CollationKeyeqERKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = and i32 %4, 2147483647
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = and i32 %7, 2147483647
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = icmp eq ptr %0, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp slt i32 %4, 0
  %16 = select i1 %15, ptr %14, ptr %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp slt i32 %7, 0
  %20 = select i1 %19, ptr %18, ptr %17
  %21 = zext nneg i32 %5 to i64
  %bcmp = tail call i32 @bcmp(ptr %16, ptr %20, i64 %21)
  %22 = icmp eq i32 %bcmp, 0
  br label %23

23:                                               ; preds = %10, %12, %2
  %24 = phi i1 [ false, %2 ], [ true, %10 ], [ %22, %12 ]
  ret i1 %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7712CollationKeyaSERKS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %54, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %.not19 = icmp eq i32 %5, 2
  br i1 %.not19, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = and i32 %8, -2147483648
  store i32 %9, ptr %7, align 8, !tbaa !6
  br label %.sink.split

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = and i32 %12, 2147483647
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !6
  %16 = icmp sgt i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = select i1 %16, i32 32, i32 %18
  %20 = icmp sgt i32 %13, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %10
  %22 = zext nneg i32 %13 to i64
  %23 = tail call noalias ptr @uprv_malloc_77(i64 noundef %22) #15
  %24 = icmp eq ptr %23, null
  %25 = load i32, ptr %14, align 8, !tbaa !6
  br i1 %24, label %51, label %26

26:                                               ; preds = %21
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %_ZN6icu_7712CollationKey10reallocateEii.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  tail call void @uprv_free_77(ptr noundef %30)
  %.pre11.i = load i32, ptr %14, align 8, !tbaa !6
  br label %_ZN6icu_7712CollationKey10reallocateEii.exit

_ZN6icu_7712CollationKey10reallocateEii.exit:     ; preds = %26, %28
  %31 = phi i32 [ %.pre11.i, %28 ], [ %25, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %32, align 8, !tbaa !12
  store i32 %13, ptr %17, align 8, !tbaa !12
  %33 = or i32 %31, -2147483648
  store i32 %33, ptr %14, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %_ZN6icu_7712CollationKey10reallocateEii.exit, %10
  %35 = phi i32 [ %33, %_ZN6icu_7712CollationKey10reallocateEii.exit ], [ %15, %10 ]
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %.thread, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp slt i32 %35, 0
  %40 = select i1 %39, ptr %38, ptr %37
  %41 = load i32, ptr %11, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp slt i32 %41, 0
  %45 = select i1 %44, ptr %43, ptr %42
  %46 = zext nneg i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %45, i64 %46, i1 false)
  %.pre = load i32, ptr %14, align 8, !tbaa !6
  br label %.thread

.thread:                                          ; preds = %34, %36
  %47 = phi i32 [ %35, %34 ], [ %.pre, %36 ]
  %48 = and i32 %47, -2147483648
  %49 = or disjoint i32 %48, %13
  store i32 %49, ptr %14, align 8, !tbaa !6
  %50 = load i32, ptr %4, align 4, !tbaa !11
  br label %.sink.split

51:                                               ; preds = %21
  %52 = and i32 %25, -2147483648
  store i32 %52, ptr %14, align 8, !tbaa !6
  br label %.sink.split

.sink.split:                                      ; preds = %6, %51, %.thread
  %.sink = phi i32 [ %50, %.thread ], [ 2, %51 ], [ 2, %6 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink, ptr %53, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 2) i32 @_ZNK6icu_7712CollationKey9compareToERKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp slt i32 %4, 0
  %8 = select i1 %7, ptr %6, ptr %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp slt i32 %10, 0
  %14 = select i1 %13, ptr %12, ptr %11
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNK6icu_7712CollationKey9compareToERKS0_R10UErrorCode.exit, label %16

16:                                               ; preds = %2
  %17 = and i32 %4, 2147483647
  %18 = and i32 %10, 2147483647
  %.021.i = tail call i32 @llvm.ucmp.i32.i32(i32 %17, i32 %18)
  %.020.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %18)
  %.not.i = icmp eq i32 %.020.i, 0
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %16
  %20 = zext nneg i32 %.020.i to i64
  %21 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %14, i64 noundef %20) #18
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %_ZNK6icu_7712CollationKey9compareToERKS0_R10UErrorCode.exit, label %23

23:                                               ; preds = %19
  %.not33.i = icmp eq i32 %21, 0
  br i1 %.not33.i, label %24, label %_ZNK6icu_7712CollationKey9compareToERKS0_R10UErrorCode.exit

24:                                               ; preds = %23, %16
  br label %_ZNK6icu_7712CollationKey9compareToERKS0_R10UErrorCode.exit

_ZNK6icu_7712CollationKey9compareToERKS0_R10UErrorCode.exit: ; preds = %2, %19, %23, %24
  %.3.i = phi i32 [ 0, %2 ], [ %.021.i, %24 ], [ -1, %23 ], [ 1, %19 ]
  ret i32 %.3.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 2) i32 @_ZNK6icu_7712CollationKey9compareToERKS0_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #11 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp slt i32 %8, 0
  %12 = select i1 %11, ptr %10, ptr %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp slt i32 %14, 0
  %18 = select i1 %17, ptr %16, ptr %15
  %19 = icmp eq ptr %12, %18
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %6
  %21 = and i32 %8, 2147483647
  %22 = and i32 %14, 2147483647
  %.021 = tail call i32 @llvm.ucmp.i32.i32(i32 %21, i32 %22)
  %.020 = tail call i32 @llvm.umin.i32(i32 %21, i32 %22)
  %.not = icmp eq i32 %.020, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %20
  %24 = zext nneg i32 %.020 to i64
  %25 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %18, i64 noundef %24) #18
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %28, label %.thread

28:                                               ; preds = %27, %20
  br label %.thread

.thread:                                          ; preds = %23, %3, %6, %27, %28
  %.3 = phi i32 [ 0, %6 ], [ %.021, %28 ], [ -1, %27 ], [ 0, %3 ], [ 1, %23 ]
  ret i32 %.3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7712CollationKey8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp slt i32 %7, 0
  %11 = select i1 %10, ptr %9, ptr %8
  %12 = and i32 %7, 2147483647
  %13 = icmp eq ptr %11, null
  %14 = icmp eq i32 %12, 0
  %or.cond.i = or i1 %14, %13
  br i1 %or.cond.i, label %_ZN6icu_77L15computeHashCodeEPKhi.exit, label %15

15:                                               ; preds = %5
  %16 = tail call i32 @ustr_hashCharsN_77(ptr noundef nonnull %11, i32 noundef %12)
  %17 = and i32 %16, -3
  %or.cond3.i = icmp eq i32 %17, 0
  %spec.store.select.i = select i1 %or.cond3.i, i32 1, i32 %16
  br label %_ZN6icu_77L15computeHashCodeEPKhi.exit

_ZN6icu_77L15computeHashCodeEPKhi.exit:           ; preds = %5, %15
  %.0.i = phi i32 [ %spec.store.select.i, %15 ], [ 1, %5 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %_ZN6icu_77L15computeHashCodeEPKhi.exit, %1
  %19 = phi i32 [ %.0.i, %_ZN6icu_77L15computeHashCodeEPKhi.exit ], [ %3, %1 ]
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_keyHashCode_77(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i32 %1, 0
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %_ZN6icu_77L15computeHashCodeEPKhi.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @ustr_hashCharsN_77(ptr noundef nonnull %0, i32 noundef %1)
  %7 = and i32 %6, -3
  %or.cond3.i = icmp eq i32 %7, 0
  %spec.store.select.i = select i1 %or.cond3.i, i32 1, i32 %6
  br label %_ZN6icu_77L15computeHashCodeEPKhi.exit

_ZN6icu_77L15computeHashCodeEPKhi.exit:           ; preds = %2, %5
  %.0.i = phi i32 [ %spec.store.select.i, %5 ], [ 1, %2 ]
  ret i32 %.0.i
}

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN6icu_7712CollationKeyE", !8, i64 0, !9, i64 8, !9, i64 12, !10, i64 16}
!8 = !{!"_ZTSN6icu_777UObjectE"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!7, !9, i64 12}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !10, i64 0}

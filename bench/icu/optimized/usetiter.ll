; ModuleID = 'bench/icu/original/usetiter.ll'
source_filename = "bench/icu/original/usetiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZN6icu_7718UnicodeSetIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7718UnicodeSetIteratorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7718UnicodeSetIteratorE, ptr @_ZN6icu_7718UnicodeSetIteratorD1Ev, ptr @_ZN6icu_7718UnicodeSetIteratorD0Ev, ptr @_ZNK6icu_7718UnicodeSetIterator17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7718UnicodeSetIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718UnicodeSetIteratorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7718UnicodeSetIteratorE = constant [30 x i8] c"N6icu_7718UnicodeSetIteratorE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7718UnicodeSetIteratorC2ERKNS_10UnicodeSetE
@_ZN6icu_7718UnicodeSetIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718UnicodeSetIteratorC2Ev
@_ZN6icu_7718UnicodeSetIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718UnicodeSetIteratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7718UnicodeSetIterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7718UnicodeSetIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7718UnicodeSetIterator17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7718UnicodeSetIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718UnicodeSetIteratorC2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8), (24, 32), (56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7718UnicodeSetIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %2
  %6 = add nsw i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %6, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %8)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %.noexc
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !15
  %10 = icmp sgt i32 %.pre.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %9, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %12, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %14, align 4, !tbaa !19
  br i1 %10, label %15, label %20

15:                                               ; preds = %.noexc3
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %16, i32 noundef 0)
          to label %.noexc4 unwind label %23

.noexc4:                                          ; preds = %15
  store i32 %17, ptr %14, align 4, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %18, i32 noundef 0)
          to label %.noexc5 unwind label %23

.noexc5:                                          ; preds = %.noexc4
  store i32 %19, ptr %13, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %.noexc5, %.noexc3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %22, align 8, !tbaa !21
  ret void

23:                                               ; preds = %.noexc4, %15, %.noexc, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718UnicodeSetIterator5resetERKNS_10UnicodeSetE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((16, 56)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !14
  %4 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %.pre.i = load i32, ptr %6, align 8, !tbaa !15
  %9 = icmp sgt i32 %.pre.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %8, ptr %10, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %13, align 4, !tbaa !19
  br i1 %9, label %14, label %_ZN6icu_7718UnicodeSetIterator5resetEv.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef 0)
  store i32 %16, ptr %13, align 4, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %17, i32 noundef 0)
  store i32 %18, ptr %12, align 8, !tbaa !18
  br label %_ZN6icu_7718UnicodeSetIterator5resetEv.exit

_ZN6icu_7718UnicodeSetIterator5resetEv.exit:      ; preds = %2, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %20, align 8, !tbaa !21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7718UnicodeSetIteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 8), (16, 64)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7718UnicodeSetIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718UnicodeSetIterator5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((16, 24), (32, 56)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %10

.thread:                                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %6, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %26

10:                                               ; preds = %1
  %11 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %12 = add nsw i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %12, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  %.pre = load i32, ptr %13, align 8, !tbaa !15
  %16 = icmp sgt i32 %.pre, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %15, ptr %17, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %18, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %20, align 4, !tbaa !19
  br i1 %16, label %21, label %26

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %22, i32 noundef 0)
  store i32 %23, ptr %20, align 4, !tbaa !19
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %24, i32 noundef 0)
  store i32 %25, ptr %19, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %.thread, %21, %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %28, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718UnicodeSetIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %3) #7
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718UnicodeSetIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %.not = icmp sgt i32 %3, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr %2, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %9, align 8, !tbaa !23
  br label %.sink.split

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add nsw i32 %12, 1
  store i32 %17, ptr %11, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %19, i32 noundef %17)
  store i32 %20, ptr %2, align 4, !tbaa !19
  %21 = load ptr, ptr %18, align 8, !tbaa !14
  %22 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef %17)
  store i32 %22, ptr %4, align 8, !tbaa !18
  %23 = load i32, ptr %2, align 4, !tbaa !19
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %25, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %26, align 8, !tbaa !23
  br label %.sink.split

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %.not3 = icmp slt i32 %29, %31
  br i1 %.not3, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = add nsw i32 %29, 1
  store i32 %38, ptr %28, align 8, !tbaa !20
  %39 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %29)
  br label %.sink.split

.sink.split:                                      ; preds = %6, %16, %32
  %.sink = phi ptr [ %39, %32 ], [ null, %16 ], [ null, %6 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %40, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %.sink.split, %27
  %.0 = phi i8 [ 0, %27 ], [ 1, %.sink.split ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718UnicodeSetIterator9loadRangeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((40, 48)) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %4, i32 noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %5, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %8, ptr %9, align 8, !tbaa !18
  ret void
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7718UnicodeSetIterator9nextRangeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((16, 24)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %.not = icmp sgt i32 %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %9, align 8, !tbaa !23
  %10 = add nsw i32 %6, 1
  store i32 %10, ptr %3, align 4, !tbaa !19
  br label %41

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = add nsw i32 %13, 1
  store i32 %18, ptr %12, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef %18)
  store i32 %21, ptr %3, align 4, !tbaa !19
  %22 = load ptr, ptr %19, align 8, !tbaa !14
  %23 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %22, i32 noundef %18)
  store i32 %23, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !22
  %25 = load i32, ptr %3, align 4, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !23
  %27 = add nsw i32 %23, 1
  store i32 %27, ptr %3, align 4, !tbaa !19
  br label %41

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %.not3 = icmp slt i32 %30, %32
  br i1 %.not3, label %33, label %41

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = add nsw i32 %30, 1
  store i32 %39, ptr %29, align 8, !tbaa !20
  %40 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %30)
  store ptr %40, ptr %2, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %28, %33, %17, %7
  %.0 = phi i8 [ 1, %7 ], [ 1, %17 ], [ 1, %33 ], [ 0, %28 ]
  ret i8 %.0
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7710UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %.not = icmp ne i32 %7, -1
  tail call void @llvm.assume(i1 %.not)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread7, label %14

.thread7:                                         ; preds = %11
  store ptr null, ptr %8, align 8, !tbaa !6
  br label %27

14:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 2, ptr %15, align 8, !tbaa !34
  store ptr %12, ptr %8, align 8, !tbaa !6
  %.pre = load i32, ptr %6, align 8, !tbaa !23
  br label %.thread

.thread:                                          ; preds = %5, %14
  %16 = phi i32 [ %.pre, %14 ], [ %7, %5 ]
  %17 = phi ptr [ %12, %14 ], [ %9, %5 ]
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !34
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, i32 noundef %16)
  %.pre9 = load ptr, ptr %8, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %.thread7, %.thread
  %28 = phi ptr [ null, %.thread7 ], [ %.pre9, %.thread ]
  store ptr %28, ptr %2, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %27, %1
  %30 = phi ptr [ %28, %27 ], [ %3, %1 ]
  ret ptr %30
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 56}
!7 = !{!"_ZTSN6icu_7718UnicodeSetIteratorE", !8, i64 0, !9, i64 8, !9, i64 12, !11, i64 16, !13, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !11, i64 56}
!8 = !{!"_ZTSN6icu_777UObjectE"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !12, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !12, i64 0}
!14 = !{!7, !13, i64 24}
!15 = !{!7, !9, i64 32}
!16 = !{!7, !9, i64 52}
!17 = !{!7, !9, i64 36}
!18 = !{!7, !9, i64 40}
!19 = !{!7, !9, i64 44}
!20 = !{!7, !9, i64 48}
!21 = !{!7, !11, i64 16}
!22 = !{!7, !9, i64 12}
!23 = !{!7, !9, i64 8}
!24 = !{!25, !32, i64 80}
!25 = !{!"_ZTSN6icu_7710UnicodeSetE", !26, i64 0, !29, i64 16, !9, i64 24, !9, i64 28, !10, i64 32, !30, i64 40, !29, i64 48, !9, i64 56, !31, i64 64, !9, i64 72, !32, i64 80, !33, i64 88, !10, i64 96}
!26 = !{!"_ZTSN6icu_7713UnicodeFilterE", !27, i64 0, !28, i64 8}
!27 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !8, i64 0}
!28 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!29 = !{!"p1 int", !12, i64 0}
!30 = !{!"p1 _ZTSN6icu_776BMPSetE", !12, i64 0}
!31 = !{!"p1 char16_t", !12, i64 0}
!32 = !{!"p1 _ZTSN6icu_777UVectorE", !12, i64 0}
!33 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !12, i64 0}
!34 = !{!10, !10, i64 0}

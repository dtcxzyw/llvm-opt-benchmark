; ModuleID = 'bench/icu/original/csrucode.ll'
source_filename = "bench/icu/original/csrucode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@_ZTVN6icu_7720CharsetRecog_UnicodeE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7720CharsetRecog_UnicodeE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7720CharsetRecog_UnicodeD1Ev, ptr @_ZN6icu_7720CharsetRecog_UnicodeD0Ev] }, align 8
@_ZTIN6icu_7720CharsetRecog_UnicodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720CharsetRecog_UnicodeE, ptr @_ZTIN6icu_7717CharsetRecognizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7720CharsetRecog_UnicodeE = constant [32 x i8] c"N6icu_7720CharsetRecog_UnicodeE\00", align 1
@_ZTIN6icu_7717CharsetRecognizerE = external constant ptr
@_ZTVN6icu_7722CharsetRecog_UTF_16_BEE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7722CharsetRecog_UTF_16_BEE, ptr @_ZNK6icu_7722CharsetRecog_UTF_16_BE7getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7722CharsetRecog_UTF_16_BE5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7722CharsetRecog_UTF_16_BED1Ev, ptr @_ZN6icu_7722CharsetRecog_UTF_16_BED0Ev] }, align 8
@_ZTIN6icu_7722CharsetRecog_UTF_16_BEE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722CharsetRecog_UTF_16_BEE, ptr @_ZTIN6icu_7720CharsetRecog_UnicodeE }, align 8
@_ZTSN6icu_7722CharsetRecog_UTF_16_BEE = constant [34 x i8] c"N6icu_7722CharsetRecog_UTF_16_BEE\00", align 1
@_ZTVN6icu_7722CharsetRecog_UTF_16_LEE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7722CharsetRecog_UTF_16_LEE, ptr @_ZNK6icu_7722CharsetRecog_UTF_16_LE7getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7722CharsetRecog_UTF_16_LE5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7722CharsetRecog_UTF_16_LED1Ev, ptr @_ZN6icu_7722CharsetRecog_UTF_16_LED0Ev] }, align 8
@_ZTIN6icu_7722CharsetRecog_UTF_16_LEE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722CharsetRecog_UTF_16_LEE, ptr @_ZTIN6icu_7720CharsetRecog_UnicodeE }, align 8
@_ZTSN6icu_7722CharsetRecog_UTF_16_LEE = constant [34 x i8] c"N6icu_7722CharsetRecog_UTF_16_LEE\00", align 1
@_ZTVN6icu_7719CharsetRecog_UTF_32E = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_UTF_32E, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_UTF_325matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7719CharsetRecog_UTF_32D1Ev, ptr @_ZN6icu_7719CharsetRecog_UTF_32D0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7719CharsetRecog_UTF_32E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719CharsetRecog_UTF_32E, ptr @_ZTIN6icu_7720CharsetRecog_UnicodeE }, align 8
@_ZTSN6icu_7719CharsetRecog_UTF_32E = constant [31 x i8] c"N6icu_7719CharsetRecog_UTF_32E\00", align 1
@_ZTVN6icu_7722CharsetRecog_UTF_32_BEE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7722CharsetRecog_UTF_32_BEE, ptr @_ZNK6icu_7722CharsetRecog_UTF_32_BE7getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_UTF_325matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7722CharsetRecog_UTF_32_BED1Ev, ptr @_ZN6icu_7722CharsetRecog_UTF_32_BED0Ev, ptr @_ZNK6icu_7722CharsetRecog_UTF_32_BE7getCharEPKhi] }, align 8
@_ZTIN6icu_7722CharsetRecog_UTF_32_BEE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722CharsetRecog_UTF_32_BEE, ptr @_ZTIN6icu_7719CharsetRecog_UTF_32E }, align 8
@_ZTSN6icu_7722CharsetRecog_UTF_32_BEE = constant [34 x i8] c"N6icu_7722CharsetRecog_UTF_32_BEE\00", align 1
@_ZTVN6icu_7722CharsetRecog_UTF_32_LEE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7722CharsetRecog_UTF_32_LEE, ptr @_ZNK6icu_7722CharsetRecog_UTF_32_LE7getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_UTF_325matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7722CharsetRecog_UTF_32_LED1Ev, ptr @_ZN6icu_7722CharsetRecog_UTF_32_LED0Ev, ptr @_ZNK6icu_7722CharsetRecog_UTF_32_LE7getCharEPKhi] }, align 8
@_ZTIN6icu_7722CharsetRecog_UTF_32_LEE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722CharsetRecog_UTF_32_LEE, ptr @_ZTIN6icu_7719CharsetRecog_UTF_32E }, align 8
@_ZTSN6icu_7722CharsetRecog_UTF_32_LEE = constant [34 x i8] c"N6icu_7722CharsetRecog_UTF_32_LEE\00", align 1

@_ZN6icu_7720CharsetRecog_UnicodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720CharsetRecog_UnicodeD2Ev
@_ZN6icu_7722CharsetRecog_UTF_16_BED2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720CharsetRecog_UnicodeD2Ev
@_ZN6icu_7722CharsetRecog_UTF_16_BED1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722CharsetRecog_UTF_16_BED2Ev
@_ZN6icu_7722CharsetRecog_UTF_16_LED2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720CharsetRecog_UnicodeD2Ev
@_ZN6icu_7722CharsetRecog_UTF_16_LED1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722CharsetRecog_UTF_16_LED2Ev
@_ZN6icu_7719CharsetRecog_UTF_32D2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720CharsetRecog_UnicodeD2Ev
@_ZN6icu_7719CharsetRecog_UTF_32D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719CharsetRecog_UTF_32D2Ev
@_ZN6icu_7722CharsetRecog_UTF_32_BED2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719CharsetRecog_UTF_32D2Ev
@_ZN6icu_7722CharsetRecog_UTF_32_BED1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722CharsetRecog_UTF_32_BED2Ev
@_ZN6icu_7722CharsetRecog_UTF_32_LED2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719CharsetRecog_UTF_32D2Ev
@_ZN6icu_7722CharsetRecog_UTF_32_LED1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722CharsetRecog_UTF_32_LED2Ev

; Function Attrs: nounwind
declare void @_ZN6icu_7717CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720CharsetRecog_UnicodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7717CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7720CharsetRecog_UnicodeD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722CharsetRecog_UTF_16_BED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7722CharsetRecog_UTF_16_BED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7722CharsetRecog_UTF_16_BE7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7722CharsetRecog_UTF_16_BE5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 30)
  %9 = add nsw i32 %8, -1
  %10 = icmp sgt i32 %7, 1
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %3, %_ZN6icu_77L16adjustConfidenceEDsi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6icu_77L16adjustConfidenceEDsi.exit ], [ 0, %3 ]
  %.036 = phi i32 [ %29, %_ZN6icu_77L16adjustConfidenceEDsi.exit ], [ 10, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = zext i8 %12 to i16
  %14 = shl nuw i16 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i16
  %18 = or disjoint i16 %14, %17
  %19 = icmp eq i64 %indvars.iv, 0
  %20 = icmp eq i16 %18, -257
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %.thread, label %21

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i16 %18, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @llvm.usub.sat.i32(i32 %.036, i32 10)
  br label %_ZN6icu_77L16adjustConfidenceEDsi.exit

25:                                               ; preds = %21
  %26 = add i16 %18, -32
  %or.cond.i = icmp ult i16 %26, 224
  %27 = icmp eq i16 %18, 10
  %or.cond5.i = or i1 %27, %or.cond.i
  %28 = add nuw nsw i32 %.036, 10
  %spec.select.i = select i1 %or.cond5.i, i32 %28, i32 %.036
  br label %_ZN6icu_77L16adjustConfidenceEDsi.exit

_ZN6icu_77L16adjustConfidenceEDsi.exit:           ; preds = %23, %25
  %.0.i = phi i32 [ %24, %23 ], [ %spec.select.i, %25 ]
  %29 = tail call noundef range(i32 0, 101) i32 @llvm.umin.i32(i32 %.0.i, i32 100)
  %.off = add nsw i32 %29, -1
  %switch = icmp ult i32 %.off, 99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %30 = trunc nuw i64 %indvars.iv.next to i32
  %31 = icmp sgt i32 %9, %30
  %or.cond42 = select i1 %switch, i1 %31, i1 false
  br i1 %or.cond42, label %.lr.ph, label %.thread, !llvm.loop !13

.thread:                                          ; preds = %.lr.ph, %_ZN6icu_77L16adjustConfidenceEDsi.exit, %3
  %.1 = phi i32 [ 10, %3 ], [ 100, %.lr.ph ], [ %29, %_ZN6icu_77L16adjustConfidenceEDsi.exit ]
  %32 = icmp slt i32 %7, 4
  %33 = icmp samesign ult i32 %.1, 100
  %or.cond6 = and i1 %32, %33
  %spec.store.select = select i1 %or.cond6, i32 0, i32 %.1
  tail call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %1, ptr noundef nonnull %0, i32 noundef %spec.store.select, ptr noundef null, ptr noundef null)
  %34 = icmp ne i32 %spec.store.select, 0
  %35 = zext i1 %34 to i8
  ret i8 %35
}

declare void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722CharsetRecog_UTF_16_LED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7722CharsetRecog_UTF_16_LED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7722CharsetRecog_UTF_16_LE7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7722CharsetRecog_UTF_16_LE5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 30)
  %9 = add nsw i32 %8, -1
  %10 = icmp sgt i32 %7, 1
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %3, %_ZN6icu_77L16adjustConfidenceEDsi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6icu_77L16adjustConfidenceEDsi.exit ], [ 0, %3 ]
  %.039 = phi i32 [ %33, %_ZN6icu_77L16adjustConfidenceEDsi.exit ], [ 10, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %12 = load i16, ptr %11, align 1
  %13 = icmp eq i64 %indvars.iv, 0
  %14 = icmp eq i16 %12, -257
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %25

15:                                               ; preds = %.lr.ph
  %16 = icmp sgt i32 %7, 3
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = icmp eq i8 %23, 0
  %spec.select = select i1 %24, i32 0, i32 100
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i16 %12, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i32 @llvm.usub.sat.i32(i32 %.039, i32 10)
  br label %_ZN6icu_77L16adjustConfidenceEDsi.exit

29:                                               ; preds = %25
  %30 = add i16 %12, -32
  %or.cond.i = icmp ult i16 %30, 224
  %31 = icmp eq i16 %12, 10
  %or.cond5.i = or i1 %31, %or.cond.i
  %32 = add nuw nsw i32 %.039, 10
  %spec.select.i = select i1 %or.cond5.i, i32 %32, i32 %.039
  br label %_ZN6icu_77L16adjustConfidenceEDsi.exit

_ZN6icu_77L16adjustConfidenceEDsi.exit:           ; preds = %27, %29
  %.0.i = phi i32 [ %28, %27 ], [ %spec.select.i, %29 ]
  %33 = tail call noundef range(i32 0, 101) i32 @llvm.umin.i32(i32 %.0.i, i32 100)
  %.off = add nsw i32 %33, -1
  %switch = icmp ult i32 %.off, 99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %34 = trunc nuw i64 %indvars.iv.next to i32
  %35 = icmp sgt i32 %9, %34
  %or.cond44 = select i1 %switch, i1 %35, i1 false
  br i1 %or.cond44, label %.lr.ph, label %.thread, !llvm.loop !15

.thread:                                          ; preds = %_ZN6icu_77L16adjustConfidenceEDsi.exit, %3, %17, %21, %15
  %.1 = phi i32 [ %spec.select, %21 ], [ 100, %15 ], [ 100, %17 ], [ 10, %3 ], [ %33, %_ZN6icu_77L16adjustConfidenceEDsi.exit ]
  %36 = icmp slt i32 %7, 4
  %37 = icmp samesign ult i32 %.1, 100
  %or.cond6 = and i1 %36, %37
  %spec.store.select = select i1 %or.cond6, i32 0, i32 %.1
  tail call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %1, ptr noundef nonnull %0, i32 noundef %spec.store.select, ptr noundef null, ptr noundef null)
  %38 = icmp ne i32 %spec.store.select, 0
  %39 = zext i1 %38 to i8
  ret i8 %39
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7719CharsetRecog_UTF_32D0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7719CharsetRecog_UTF_325matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = sdiv i32 %7, 4
  %9 = shl nsw i32 %8, 2
  %10 = icmp sgt i32 %7, 3
  br i1 %10, label %.lr.ph.preheader, label %.thread77

.lr.ph.preheader:                                 ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i32 noundef 0)
  %15 = icmp eq i32 %14, 65279
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %16 = icmp eq i32 %.143, 0
  %or.cond5 = select i1 %15, i1 %16, i1 false
  br i1 %or.cond5, label %.thread77, label %26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.052 = phi i32 [ %.1, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03951 = phi i32 [ %24, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.04250 = phi i32 [ %.143, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %17 = load ptr, ptr %0, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i32 noundef %.03951)
  %or.cond = icmp ugt i32 %20, 1114110
  %21 = and i32 %20, 2095104
  %or.cond3 = icmp eq i32 %21, 55296
  %or.cond45 = or i1 %or.cond, %or.cond3
  %22 = zext i1 %or.cond45 to i32
  %.143 = add nuw nsw i32 %.04250, %22
  %not.or.cond45 = xor i1 %or.cond45, true
  %23 = zext i1 %not.or.cond45 to i32
  %.1 = add nuw nsw i32 %.052, %23
  %24 = add nuw nsw i32 %.03951, 4
  %25 = icmp slt i32 %24, %9
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !18

26:                                               ; preds = %._crit_edge
  %27 = mul nuw nsw i32 %.143, 10
  %28 = icmp samesign ugt i32 %.1, %27
  %cond.fr = freeze i1 %28
  %or.cond47 = and i1 %15, %cond.fr
  br i1 %or.cond47, label %.thread77, label %29

29:                                               ; preds = %26
  %30 = icmp samesign ugt i32 %.1, 3
  %or.cond7 = select i1 %30, i1 %16, i1 false
  br i1 %or.cond7, label %.thread77, label %31

31:                                               ; preds = %29
  %32 = icmp ne i32 %.1, 0
  %or.cond9 = select i1 %32, i1 %16, i1 false
  br i1 %or.cond9, label %.thread77, label %33

33:                                               ; preds = %31
  %spec.select48 = zext i1 %cond.fr to i8
  %spec.select = select i1 %cond.fr, i32 25, i32 0
  br label %.thread77

.thread77:                                        ; preds = %33, %3, %31, %29, %26, %._crit_edge
  %34 = phi i8 [ 1, %31 ], [ 1, %._crit_edge ], [ 1, %26 ], [ 1, %29 ], [ 0, %3 ], [ %spec.select48, %33 ]
  %.040 = phi i32 [ 80, %31 ], [ 100, %._crit_edge ], [ 80, %26 ], [ 100, %29 ], [ 0, %3 ], [ %spec.select, %33 ]
  tail call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef %.040, ptr noundef null, ptr noundef null)
  ret i8 %34
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722CharsetRecog_UTF_32_BED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7722CharsetRecog_UTF_32_BED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7722CharsetRecog_UTF_32_BE7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7722CharsetRecog_UTF_32_BE7getCharEPKhi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #7 align 2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %9 = getelementptr i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %12, %8
  %14 = getelementptr i8, ptr %5, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %13, %17
  %19 = getelementptr i8, ptr %5, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722CharsetRecog_UTF_32_LED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7722CharsetRecog_UTF_32_LED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7722CharsetRecog_UTF_32_LE7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7722CharsetRecog_UTF_32_LE7getCharEPKhi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #7 align 2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = load i32, ptr %5, align 1
  ret i32 %6
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 40}
!4 = !{!"_ZTSN6icu_779InputTextE", !5, i64 0, !9, i64 8, !10, i64 16, !7, i64 24, !5, i64 32, !5, i64 40, !9, i64 48}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 short", !6, i64 0}
!11 = !{!4, !9, i64 48}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = distinct !{!18, !14}

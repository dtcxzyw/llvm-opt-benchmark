; ModuleID = 'bench/icu/original/csr2022.ll'
source_filename = "bench/icu/original/csr2022.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTIN6icu_7717CharsetRecog_2022E = comdat any

$_ZTSN6icu_7717CharsetRecog_2022E = comdat any

@.str = private unnamed_addr constant [12 x i8] c"ISO-2022-JP\00", align 1
@_ZN6icu_77L22escapeSequences_2022JPE = internal constant [12 x [5 x i8]] [[5 x i8] c"\1B$(C\00", [5 x i8] c"\1B$(D\00", [5 x i8] c"\1B$@\00\00", [5 x i8] c"\1B$A\00\00", [5 x i8] c"\1B$B\00\00", [5 x i8] c"\1B&@\00\00", [5 x i8] c"\1B(B\00\00", [5 x i8] c"\1B(H\00\00", [5 x i8] c"\1B(I\00\00", [5 x i8] c"\1B(J\00\00", [5 x i8] c"\1B.A\00\00", [5 x i8] c"\1B.F\00\00"], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"ISO-2022-KR\00", align 1
@_ZN6icu_77L22escapeSequences_2022KRE = internal unnamed_addr constant [1 x [5 x i8]] [[5 x i8] c"\1B$)C\00"], align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ISO-2022-CN\00", align 1
@_ZN6icu_77L22escapeSequences_2022CNE = internal constant [11 x [5 x i8]] [[5 x i8] c"\1B$)A\00", [5 x i8] c"\1B$)G\00", [5 x i8] c"\1B$*H\00", [5 x i8] c"\1B$)E\00", [5 x i8] c"\1B$+I\00", [5 x i8] c"\1B$+J\00", [5 x i8] c"\1B$+K\00", [5 x i8] c"\1B$+L\00", [5 x i8] c"\1B$+M\00", [5 x i8] c"\1BN\00\00\00", [5 x i8] c"\1BO\00\00\00"], align 16
@_ZTVN6icu_7719CharsetRecog_2022JPE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_2022JPE, ptr @_ZNK6icu_7719CharsetRecog_2022JP7getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_2022JP5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7719CharsetRecog_2022JPD1Ev, ptr @_ZN6icu_7719CharsetRecog_2022JPD0Ev] }, align 8
@_ZTIN6icu_7719CharsetRecog_2022JPE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719CharsetRecog_2022JPE, ptr @_ZTIN6icu_7717CharsetRecog_2022E }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7719CharsetRecog_2022JPE = constant [31 x i8] c"N6icu_7719CharsetRecog_2022JPE\00", align 1
@_ZTIN6icu_7717CharsetRecog_2022E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717CharsetRecog_2022E, ptr @_ZTIN6icu_7717CharsetRecognizerE }, comdat, align 8
@_ZTSN6icu_7717CharsetRecog_2022E = linkonce_odr constant [29 x i8] c"N6icu_7717CharsetRecog_2022E\00", comdat, align 1
@_ZTIN6icu_7717CharsetRecognizerE = external constant ptr
@_ZTVN6icu_7719CharsetRecog_2022KRE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_2022KRE, ptr @_ZNK6icu_7719CharsetRecog_2022KR7getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_2022KR5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7719CharsetRecog_2022KRD1Ev, ptr @_ZN6icu_7719CharsetRecog_2022KRD0Ev] }, align 8
@_ZTIN6icu_7719CharsetRecog_2022KRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719CharsetRecog_2022KRE, ptr @_ZTIN6icu_7717CharsetRecog_2022E }, align 8
@_ZTSN6icu_7719CharsetRecog_2022KRE = constant [31 x i8] c"N6icu_7719CharsetRecog_2022KRE\00", align 1
@_ZTVN6icu_7719CharsetRecog_2022CNE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_2022CNE, ptr @_ZNK6icu_7719CharsetRecog_2022CN7getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_2022CN5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7719CharsetRecog_2022CND1Ev, ptr @_ZN6icu_7719CharsetRecog_2022CND0Ev] }, align 8
@_ZTIN6icu_7719CharsetRecog_2022CNE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719CharsetRecog_2022CNE, ptr @_ZTIN6icu_7717CharsetRecog_2022E }, align 8
@_ZTSN6icu_7719CharsetRecog_2022CNE = constant [31 x i8] c"N6icu_7719CharsetRecog_2022CNE\00", align 1

@_ZN6icu_7719CharsetRecog_2022JPD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719CharsetRecog_2022JPD2Ev
@_ZN6icu_7719CharsetRecog_2022KRD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719CharsetRecog_2022KRD2Ev
@_ZN6icu_7719CharsetRecog_2022CND1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719CharsetRecog_2022CND2Ev
@_ZN6icu_7717CharsetRecog_2022D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717CharsetRecog_2022D2Ev

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, -2147483648) i32 @_ZNK6icu_7717CharsetRecog_202210match_2022EPKhiPA5_S1_i(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = icmp sgt i32 %2, 0
  %7 = icmp sgt i32 %4, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.lr.ph82.split.us.preheader, label %._crit_edge83.thread

.lr.ph82.split.us.preheader:                      ; preds = %5
  %wide.trip.count103 = zext nneg i32 %4 to i64
  br label %.lr.ph82.split.us

.lr.ph82.split.us:                                ; preds = %.lr.ph82.split.us.preheader, %23
  %.04579.us = phi i32 [ %24, %23 ], [ 0, %.lr.ph82.split.us.preheader ]
  %.04778.us = phi i32 [ %.148.us, %23 ], [ 0, %.lr.ph82.split.us.preheader ]
  %.04977.us = phi i32 [ %.251.us, %23 ], [ 0, %.lr.ph82.split.us.preheader ]
  %.05276.us = phi i32 [ %.456.us, %23 ], [ 0, %.lr.ph82.split.us.preheader ]
  %8 = sext i32 %.04579.us to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = icmp eq i8 %10, 27
  br i1 %11, label %.preheader71.us, label %12

12:                                               ; preds = %._crit_edge.us, %.lr.ph82.split.us
  %.150.us = phi i32 [ %31, %._crit_edge.us ], [ %.04977.us, %.lr.ph82.split.us ]
  %13 = and i8 %10, -2
  %switch.us = icmp eq i8 %13, 14
  %14 = zext i1 %switch.us to i32
  %spec.select.us = add nsw i32 %.04778.us, %14
  br label %23

15:                                               ; preds = %.preheader71.us, %.loopexit.us
  %indvars.iv100 = phi i64 [ 0, %.preheader71.us ], [ %indvars.iv.next101, %.loopexit.us ]
  %16 = getelementptr inbounds nuw [5 x i8], ptr %3, i64 %indvars.iv100
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #10
  %18 = trunc i64 %17 to i32
  %.not.us = icmp slt i32 %30, %18
  br i1 %.not.us, label %.loopexit.us, label %.preheader.us

19:                                               ; preds = %.lr.ph.us
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.thread.us, label %.lr.ph.us, !llvm.loop !6

.thread.us:                                       ; preds = %.preheader.us, %19
  %20 = add nsw i32 %.05276.us, 1
  %21 = add nsw i32 %.04579.us, -1
  %22 = add i32 %21, %18
  br label %23

23:                                               ; preds = %.thread.us, %12
  %.456.us = phi i32 [ %20, %.thread.us ], [ %.05276.us, %12 ]
  %.251.us = phi i32 [ %.04977.us, %.thread.us ], [ %.150.us, %12 ]
  %.148.us = phi i32 [ %.04778.us, %.thread.us ], [ %spec.select.us, %12 ]
  %.4.us = phi i32 [ %22, %.thread.us ], [ %.04579.us, %12 ]
  %24 = add nsw i32 %.4.us, 1
  %25 = icmp slt i32 %24, %2
  br i1 %25, label %.lr.ph82.split.us, label %._crit_edge83, !llvm.loop !8

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %19
  %indvars.iv95 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next96, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv95
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv95
  %28 = load i8, ptr %gep, align 1, !tbaa !3
  %.not65.us = icmp eq i8 %27, %28
  br i1 %.not65.us, label %19, label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph.us, %15
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge.us, label %15

.preheader.us:                                    ; preds = %15
  %29 = icmp sgt i32 %18, 1
  br i1 %29, label %.lr.ph.us.preheader, label %.thread.us

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  %wide.trip.count98 = and i64 %17, 2147483647
  br label %.lr.ph.us

.preheader71.us:                                  ; preds = %.lr.ph82.split.us
  %30 = sub nsw i32 %2, %.04579.us
  %invariant.gep = getelementptr i8, ptr %1, i64 %8
  br label %15

._crit_edge.us:                                   ; preds = %.loopexit.us
  %31 = add nsw i32 %.04977.us, 1
  br label %12

._crit_edge83:                                    ; preds = %23
  %32 = icmp eq i32 %.456.us, 0
  br i1 %32, label %._crit_edge83.thread, label %33

33:                                               ; preds = %._crit_edge83
  %reass.add = sub i32 %.456.us, %.251.us
  %reass.mul = mul i32 %reass.add, 100
  %34 = add nsw i32 %.251.us, %.456.us
  %35 = sdiv i32 %reass.mul, %34
  %36 = add nsw i32 %.148.us, %.456.us
  %37 = icmp slt i32 %36, 5
  %38 = sub nsw i32 5, %36
  %.neg64 = mul i32 %38, -10
  %39 = select i1 %37, i32 %.neg64, i32 0
  %.046 = add i32 %35, %39
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %.046, i32 0)
  br label %._crit_edge83.thread

._crit_edge83.thread:                             ; preds = %5, %._crit_edge83, %33
  %.044 = phi i32 [ %spec.store.select, %33 ], [ 0, %._crit_edge83 ], [ 0, %5 ]
  ret i32 %.044
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CharsetRecog_2022D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN6icu_7717CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CharsetRecog_2022JPD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN6icu_7717CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CharsetRecog_2022JPD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN6icu_7719CharsetRecog_2022JPD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7719CharsetRecog_2022JP7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7719CharsetRecog_2022JP5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph82.split.us.i, label %_ZNK6icu_7717CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit

.lr.ph82.split.us.i:                              ; preds = %3, %23
  %.04579.us.i = phi i32 [ %24, %23 ], [ 0, %3 ]
  %.04778.us.i = phi i32 [ %.148.us.i, %23 ], [ 0, %3 ]
  %.04977.us.i = phi i32 [ %.251.us.i, %23 ], [ 0, %3 ]
  %.05276.us.i = phi i32 [ %.456.us.i, %23 ], [ 0, %3 ]
  %8 = sext i32 %.04579.us.i to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = icmp eq i8 %10, 27
  br i1 %11, label %.preheader71.us.i, label %12

12:                                               ; preds = %._crit_edge.us.i, %.lr.ph82.split.us.i
  %.150.us.i = phi i32 [ %31, %._crit_edge.us.i ], [ %.04977.us.i, %.lr.ph82.split.us.i ]
  %13 = and i8 %10, -2
  %switch.us.i = icmp eq i8 %13, 14
  %14 = zext i1 %switch.us.i to i32
  %spec.select.us.i = add nsw i32 %.04778.us.i, %14
  br label %23

15:                                               ; preds = %.preheader71.us.i, %.loopexit.us.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader71.us.i ], [ %indvars.iv.next101.i, %.loopexit.us.i ]
  %16 = getelementptr inbounds nuw [5 x i8], ptr @_ZN6icu_77L22escapeSequences_2022JPE, i64 %indvars.iv100.i
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #10
  %18 = trunc i64 %17 to i32
  %.not.us.i = icmp slt i32 %30, %18
  br i1 %.not.us.i, label %.loopexit.us.i, label %.preheader.us.i

19:                                               ; preds = %.lr.ph.us.i
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %.thread.us.i, label %.lr.ph.us.i, !llvm.loop !6

.thread.us.i:                                     ; preds = %.preheader.us.i, %19
  %20 = add nsw i32 %.05276.us.i, 1
  %21 = add nsw i32 %.04579.us.i, -1
  %22 = add i32 %21, %18
  br label %23

23:                                               ; preds = %.thread.us.i, %12
  %.456.us.i = phi i32 [ %20, %.thread.us.i ], [ %.05276.us.i, %12 ]
  %.251.us.i = phi i32 [ %.04977.us.i, %.thread.us.i ], [ %.150.us.i, %12 ]
  %.148.us.i = phi i32 [ %.04778.us.i, %.thread.us.i ], [ %spec.select.us.i, %12 ]
  %.4.us.i = phi i32 [ %22, %.thread.us.i ], [ %.04579.us.i, %12 ]
  %24 = add nsw i32 %.4.us.i, 1
  %25 = icmp slt i32 %24, %6
  br i1 %25, label %.lr.ph82.split.us.i, label %._crit_edge83.i, !llvm.loop !8

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.preheader.i, %19
  %indvars.iv95.i = phi i64 [ 1, %.lr.ph.us.preheader.i ], [ %indvars.iv.next96.i, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv95.i
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %gep.i = getelementptr i8, ptr %9, i64 %indvars.iv95.i
  %28 = load i8, ptr %gep.i, align 1, !tbaa !3
  %.not65.us.i = icmp eq i8 %27, %28
  br i1 %.not65.us.i, label %19, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %15
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next101.i, 12
  br i1 %exitcond104.not.i, label %._crit_edge.us.i, label %15

.preheader.us.i:                                  ; preds = %15
  %29 = icmp sgt i32 %18, 1
  br i1 %29, label %.lr.ph.us.preheader.i, label %.thread.us.i

.lr.ph.us.preheader.i:                            ; preds = %.preheader.us.i
  %wide.trip.count98.i = and i64 %17, 2147483647
  br label %.lr.ph.us.i

.preheader71.us.i:                                ; preds = %.lr.ph82.split.us.i
  %30 = sub nsw i32 %6, %.04579.us.i
  br label %15

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %31 = add nsw i32 %.04977.us.i, 1
  br label %12

._crit_edge83.i:                                  ; preds = %23
  %32 = icmp eq i32 %.456.us.i, 0
  br i1 %32, label %_ZNK6icu_7717CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit, label %33

33:                                               ; preds = %._crit_edge83.i
  %reass.add.i = sub i32 %.456.us.i, %.251.us.i
  %reass.mul.i = mul i32 %reass.add.i, 100
  %34 = add nsw i32 %.251.us.i, %.456.us.i
  %35 = sdiv i32 %reass.mul.i, %34
  %36 = add nsw i32 %.148.us.i, %.456.us.i
  %37 = icmp slt i32 %36, 5
  %38 = sub nsw i32 5, %36
  %.neg64.i = mul i32 %38, -10
  %39 = select i1 %37, i32 %.neg64.i, i32 0
  %.046.i = add i32 %35, %39
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %.046.i, i32 0)
  br label %_ZNK6icu_7717CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit

_ZNK6icu_7717CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit: ; preds = %3, %._crit_edge83.i, %33
  %.044.i = phi i32 [ %spec.store.select.i, %33 ], [ 0, %._crit_edge83.i ], [ 0, %3 ]
  tail call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef %.044.i, ptr noundef null, ptr noundef null)
  %40 = icmp ne i32 %.044.i, 0
  %41 = zext i1 %40 to i8
  ret i8 %41
}

declare void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CharsetRecog_2022KRD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN6icu_7717CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CharsetRecog_2022KRD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN6icu_7719CharsetRecog_2022KRD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7719CharsetRecog_2022KR7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7719CharsetRecog_2022KR5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph82.split.us.i, label %_ZNK6icu_7717CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit

.lr.ph82.split.us.i:                              ; preds = %3, %18
  %.04579.us.i = phi i32 [ %19, %18 ], [ 0, %3 ]
  %.04778.us.i = phi i32 [ %.148.us.i, %18 ], [ 0, %3 ]
  %.04977.us.i = phi i32 [ %.251.us.i, %18 ], [ 0, %3 ]
  %.05276.us.i = phi i32 [ %.456.us.i, %18 ], [ 0, %3 ]
  %8 = sext i32 %.04579.us.i to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = icmp eq i8 %10, 27
  br i1 %11, label %.preheader71.us.i, label %12

12:                                               ; preds = %.loopexit.us.i, %.lr.ph82.split.us.i
  %.150.us.i = phi i32 [ %24, %.loopexit.us.i ], [ %.04977.us.i, %.lr.ph82.split.us.i ]
  %13 = and i8 %10, -2
  %switch.us.i = icmp eq i8 %13, 14
  %14 = zext i1 %switch.us.i to i32
  %spec.select.us.i = add nsw i32 %.04778.us.i, %14
  br label %18

15:                                               ; preds = %.lr.ph.us.i
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, 4
  br i1 %exitcond99.not.i, label %.thread.us.i, label %.lr.ph.us.i, !llvm.loop !6

.thread.us.i:                                     ; preds = %15
  %16 = add nsw i32 %.05276.us.i, 1
  %17 = add i32 %.04579.us.i, 3
  br label %18

18:                                               ; preds = %.thread.us.i, %12
  %.456.us.i = phi i32 [ %16, %.thread.us.i ], [ %.05276.us.i, %12 ]
  %.251.us.i = phi i32 [ %.04977.us.i, %.thread.us.i ], [ %.150.us.i, %12 ]
  %.148.us.i = phi i32 [ %.04778.us.i, %.thread.us.i ], [ %spec.select.us.i, %12 ]
  %.4.us.i = phi i32 [ %17, %.thread.us.i ], [ %.04579.us.i, %12 ]
  %19 = add nsw i32 %.4.us.i, 1
  %20 = icmp slt i32 %19, %6
  br i1 %20, label %.lr.ph82.split.us.i, label %._crit_edge83.i, !llvm.loop !8

.lr.ph.us.i:                                      ; preds = %.preheader71.us.i, %15
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %15 ], [ 1, %.preheader71.us.i ]
  %21 = getelementptr inbounds nuw i8, ptr @_ZN6icu_77L22escapeSequences_2022KRE, i64 %indvars.iv95.i
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %gep.i = getelementptr i8, ptr %9, i64 %indvars.iv95.i
  %23 = load i8, ptr %gep.i, align 1, !tbaa !3
  %.not65.us.i = icmp eq i8 %22, %23
  br i1 %.not65.us.i, label %15, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %.preheader71.us.i
  %24 = add nsw i32 %.04977.us.i, 1
  br label %12

.preheader71.us.i:                                ; preds = %.lr.ph82.split.us.i
  %25 = sub nsw i32 %6, %.04579.us.i
  %.not.us.i = icmp slt i32 %25, 4
  br i1 %.not.us.i, label %.loopexit.us.i, label %.lr.ph.us.i

._crit_edge83.i:                                  ; preds = %18
  %26 = icmp eq i32 %.456.us.i, 0
  br i1 %26, label %_ZNK6icu_7717CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit, label %27

27:                                               ; preds = %._crit_edge83.i
  %reass.add.i = sub i32 %.456.us.i, %.251.us.i
  %reass.mul.i = mul i32 %reass.add.i, 100
  %28 = add nsw i32 %.251.us.i, %.456.us.i
  %29 = sdiv i32 %reass.mul.i, %28
  %30 = add nsw i32 %.148.us.i, %.456.us.i
  %31 = icmp slt i32 %30, 5
  %32 = sub nsw i32 5, %30
  %.neg64.i = mul i32 %32, -10
  %33 = select i1 %31, i32 %.neg64.i, i32 0
  %.046.i = add i32 %29, %33
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %.046.i, i32 0)
  br label %_ZNK6icu_7717CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit

_ZNK6icu_7717CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit: ; preds = %3, %._crit_edge83.i, %27
  %.044.i = phi i32 [ %spec.store.select.i, %27 ], [ 0, %._crit_edge83.i ], [ 0, %3 ]
  tail call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef %.044.i, ptr noundef null, ptr noundef null)
  %34 = icmp ne i32 %.044.i, 0
  %35 = zext i1 %34 to i8
  ret i8 %35
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CharsetRecog_2022CND2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN6icu_7717CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CharsetRecog_2022CND0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN6icu_7719CharsetRecog_2022CND1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7719CharsetRecog_2022CN7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7719CharsetRecog_2022CN5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph82.split.us.i, label %_ZNK6icu_7717CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit

.lr.ph82.split.us.i:                              ; preds = %3, %23
  %.04579.us.i = phi i32 [ %24, %23 ], [ 0, %3 ]
  %.04778.us.i = phi i32 [ %.148.us.i, %23 ], [ 0, %3 ]
  %.04977.us.i = phi i32 [ %.251.us.i, %23 ], [ 0, %3 ]
  %.05276.us.i = phi i32 [ %.456.us.i, %23 ], [ 0, %3 ]
  %8 = sext i32 %.04579.us.i to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = icmp eq i8 %10, 27
  br i1 %11, label %.preheader71.us.i, label %12

12:                                               ; preds = %._crit_edge.us.i, %.lr.ph82.split.us.i
  %.150.us.i = phi i32 [ %31, %._crit_edge.us.i ], [ %.04977.us.i, %.lr.ph82.split.us.i ]
  %13 = and i8 %10, -2
  %switch.us.i = icmp eq i8 %13, 14
  %14 = zext i1 %switch.us.i to i32
  %spec.select.us.i = add nsw i32 %.04778.us.i, %14
  br label %23

15:                                               ; preds = %.preheader71.us.i, %.loopexit.us.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader71.us.i ], [ %indvars.iv.next101.i, %.loopexit.us.i ]
  %16 = getelementptr inbounds nuw [5 x i8], ptr @_ZN6icu_77L22escapeSequences_2022CNE, i64 %indvars.iv100.i
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #10
  %18 = trunc i64 %17 to i32
  %.not.us.i = icmp slt i32 %30, %18
  br i1 %.not.us.i, label %.loopexit.us.i, label %.preheader.us.i

19:                                               ; preds = %.lr.ph.us.i
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %.thread.us.i, label %.lr.ph.us.i, !llvm.loop !6

.thread.us.i:                                     ; preds = %.preheader.us.i, %19
  %20 = add nsw i32 %.05276.us.i, 1
  %21 = add nsw i32 %.04579.us.i, -1
  %22 = add i32 %21, %18
  br label %23

23:                                               ; preds = %.thread.us.i, %12
  %.456.us.i = phi i32 [ %20, %.thread.us.i ], [ %.05276.us.i, %12 ]
  %.251.us.i = phi i32 [ %.04977.us.i, %.thread.us.i ], [ %.150.us.i, %12 ]
  %.148.us.i = phi i32 [ %.04778.us.i, %.thread.us.i ], [ %spec.select.us.i, %12 ]
  %.4.us.i = phi i32 [ %22, %.thread.us.i ], [ %.04579.us.i, %12 ]
  %24 = add nsw i32 %.4.us.i, 1
  %25 = icmp slt i32 %24, %6
  br i1 %25, label %.lr.ph82.split.us.i, label %._crit_edge83.i, !llvm.loop !8

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.preheader.i, %19
  %indvars.iv95.i = phi i64 [ 1, %.lr.ph.us.preheader.i ], [ %indvars.iv.next96.i, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv95.i
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %gep.i = getelementptr i8, ptr %9, i64 %indvars.iv95.i
  %28 = load i8, ptr %gep.i, align 1, !tbaa !3
  %.not65.us.i = icmp eq i8 %27, %28
  br i1 %.not65.us.i, label %19, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %15
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next101.i, 11
  br i1 %exitcond104.not.i, label %._crit_edge.us.i, label %15

.preheader.us.i:                                  ; preds = %15
  %29 = icmp sgt i32 %18, 1
  br i1 %29, label %.lr.ph.us.preheader.i, label %.thread.us.i

.lr.ph.us.preheader.i:                            ; preds = %.preheader.us.i
  %wide.trip.count98.i = and i64 %17, 2147483647
  br label %.lr.ph.us.i

.preheader71.us.i:                                ; preds = %.lr.ph82.split.us.i
  %30 = sub nsw i32 %6, %.04579.us.i
  br label %15

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %31 = add nsw i32 %.04977.us.i, 1
  br label %12

._crit_edge83.i:                                  ; preds = %23
  %32 = icmp eq i32 %.456.us.i, 0
  br i1 %32, label %_ZNK6icu_7717CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit, label %33

33:                                               ; preds = %._crit_edge83.i
  %reass.add.i = sub i32 %.456.us.i, %.251.us.i
  %reass.mul.i = mul i32 %reass.add.i, 100
  %34 = add nsw i32 %.251.us.i, %.456.us.i
  %35 = sdiv i32 %reass.mul.i, %34
  %36 = add nsw i32 %.148.us.i, %.456.us.i
  %37 = icmp slt i32 %36, 5
  %38 = sub nsw i32 5, %36
  %.neg64.i = mul i32 %38, -10
  %39 = select i1 %37, i32 %.neg64.i, i32 0
  %.046.i = add i32 %35, %39
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %.046.i, i32 0)
  br label %_ZNK6icu_7717CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit

_ZNK6icu_7717CharsetRecog_202210match_2022EPKhiPA5_S1_i.exit: ; preds = %3, %._crit_edge83.i, %33
  %.044.i = phi i32 [ %spec.store.select.i, %33 ], [ 0, %._crit_edge83.i ], [ 0, %3 ]
  tail call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef %.044.i, ptr noundef null, ptr noundef null)
  %40 = icmp ne i32 %.044.i, 0
  %41 = zext i1 %40 to i8
  ret i8 %41
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7717CharsetRecog_2022D0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare noundef ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN6icu_779InputTextE", !11, i64 0, !13, i64 8, !14, i64 16, !4, i64 24, !11, i64 32, !11, i64 40, !13, i64 48}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{!"int", !4, i64 0}
!14 = !{!"p1 short", !12, i64 0}
!15 = !{!10, !13, i64 8}

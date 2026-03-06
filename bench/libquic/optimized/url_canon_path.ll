; ModuleID = 'bench/libquic/original/url_canon_path.ll'
source_filename = "bench/libquic/original/url_canon_path.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_ = comdat any

@_ZN3url12_GLOBAL__N_115kPathCharLookupE = internal unnamed_addr constant [256 x i8] c"\09\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\03\03\00\03\00\00\00\00\00\00\00\04\01\00\04\04\04\04\04\04\04\04\04\04\00\00\03\00\03\03\00\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\00\03\00\03\04\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\03\03\03\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", align 16
@_ZN3url20kSharedCharTypeTableE = external local_unnamed_addr constant [256 x i8], align 16
@_ZN3url16kCharToHexLookupE = external local_unnamed_addr constant [8 x i8], align 1
@_ZN3url14kHexCharLookupE = external local_unnamed_addr constant [16 x i8], align 16

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !13
  switch i8 %14, label %15 [
    i8 92, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
    i8 47, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = icmp slt i32 %6, %17
  br i1 %18, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %15
  %19 = icmp eq i32 %17, 0
  %spec.select = select i1 %19, i32 16, i32 %17
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %21
  %.0.i.i.i = phi i32 [ %22, %21 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %20 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %20, label %21, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

21:                                               ; preds = %select.unfold.i.i.i
  %22 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %22, %17
  br i1 %.not.i.i, label %23, label %select.unfold.i.i.i, !llvm.loop !15

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %22)
  %27 = load i32, ptr %5, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %23, %15
  %.sink.i.i = phi i32 [ %27, %23 ], [ %6, %15 ]
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !19
  %28 = sext i32 %.sink.i.i to i64
  %29 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %28
  store i8 47, ptr %29, align 1, !tbaa !13
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !3
  %.pre.i = load i32, ptr %3, align 4, !tbaa !10
  %.val.pre.i = load i32, ptr %1, align 4, !tbaa !10
  %.val14.pre.i = load i32, ptr %7, align 4, !tbaa !12
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, %10, %10
  %.val14.i = phi i32 [ %.val14.pre.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %8, %10 ], [ %8, %10 ], [ %8, %select.unfold.i.i.i ]
  %.val.i = phi i32 [ %.val.pre.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %11, %10 ], [ %11, %10 ], [ %11, %select.unfold.i.i.i ]
  %32 = phi i32 [ %.pre.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %6, %10 ], [ %6, %10 ], [ %6, %select.unfold.i.i.i ]
  %33 = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef readonly %0, i32 %.val.i, i32 %.val14.i, i32 noundef %32, ptr noundef nonnull %2)
  %.pre31.i = load i32, ptr %5, align 4, !tbaa !3
  br label %_ZN3url12_GLOBAL__N_16DoPathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %37 = icmp slt i32 %6, %36
  br i1 %37, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i20.i, label %select.unfold.i.preheader.i15.i

select.unfold.i.preheader.i15.i:                  ; preds = %34
  %38 = icmp eq i32 %36, 0
  %spec.select17 = select i1 %38, i32 16, i32 %36
  br label %select.unfold.i.i17.i

select.unfold.i.i17.i:                            ; preds = %select.unfold.i.preheader.i15.i, %40
  %.0.i.i18.i = phi i32 [ %41, %40 ], [ %spec.select17, %select.unfold.i.preheader.i15.i ]
  %39 = icmp slt i32 %.0.i.i18.i, 1073741824
  br i1 %39, label %40, label %_ZN3url12_GLOBAL__N_16DoPathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

40:                                               ; preds = %select.unfold.i.i17.i
  %41 = shl nsw i32 %.0.i.i18.i, 1
  %.not.i19.i = icmp sgt i32 %41, %36
  br i1 %.not.i19.i, label %42, label %select.unfold.i.i17.i, !llvm.loop !15

42:                                               ; preds = %40
  %43 = load ptr, ptr %2, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %41)
  %46 = load i32, ptr %5, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i20.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i20.i: ; preds = %42, %34
  %.sink.i21.i = phi i32 [ %46, %42 ], [ %6, %34 ]
  %.sink5.in.i22.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink5.i23.i = load ptr, ptr %.sink5.in.i22.i, align 8, !tbaa !19
  %47 = sext i32 %.sink.i21.i to i64
  %48 = getelementptr inbounds i8, ptr %.sink5.i23.i, i64 %47
  store i8 47, ptr %48, align 1, !tbaa !13
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !3
  br label %_ZN3url12_GLOBAL__N_16DoPathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

_ZN3url12_GLOBAL__N_16DoPathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %select.unfold.i.i17.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i20.i
  %51 = phi i32 [ %.pre31.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ], [ %50, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i20.i ], [ %6, %select.unfold.i.i17.i ]
  %.0.i = phi i1 [ %33, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ], [ true, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i20.i ], [ true, %select.unfold.i.i17.i ]
  %52 = load i32, ptr %3, align 4, !tbaa !10
  %53 = sub nsw i32 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !12
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !20
  switch i16 %14, label %15 [
    i16 92, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
    i16 47, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = icmp slt i32 %6, %17
  br i1 %18, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %15
  %19 = icmp eq i32 %17, 0
  %spec.select = select i1 %19, i32 16, i32 %17
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %21
  %.0.i.i.i = phi i32 [ %22, %21 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %20 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %20, label %21, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

21:                                               ; preds = %select.unfold.i.i.i
  %22 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %22, %17
  br i1 %.not.i.i, label %23, label %select.unfold.i.i.i, !llvm.loop !15

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %22)
  %27 = load i32, ptr %5, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %23, %15
  %.sink.i.i = phi i32 [ %27, %23 ], [ %6, %15 ]
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !19
  %28 = sext i32 %.sink.i.i to i64
  %29 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %28
  store i8 47, ptr %29, align 1, !tbaa !13
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !3
  %.pre.i = load i32, ptr %3, align 4, !tbaa !10
  %.val.pre.i = load i32, ptr %1, align 4, !tbaa !10
  %.val14.pre.i = load i32, ptr %7, align 4, !tbaa !12
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, %10, %10
  %.val14.i = phi i32 [ %.val14.pre.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %8, %10 ], [ %8, %10 ], [ %8, %select.unfold.i.i.i ]
  %.val.i = phi i32 [ %.val.pre.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %11, %10 ], [ %11, %10 ], [ %11, %select.unfold.i.i.i ]
  %32 = phi i32 [ %.pre.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %6, %10 ], [ %6, %10 ], [ %6, %select.unfold.i.i.i ]
  %33 = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 %.val.i, i32 %.val14.i, i32 noundef %32, ptr noundef nonnull %2)
  %.pre31.i = load i32, ptr %5, align 4, !tbaa !3
  br label %_ZN3url12_GLOBAL__N_16DoPathIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %37 = icmp slt i32 %6, %36
  br i1 %37, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i20.i, label %select.unfold.i.preheader.i15.i

select.unfold.i.preheader.i15.i:                  ; preds = %34
  %38 = icmp eq i32 %36, 0
  %spec.select17 = select i1 %38, i32 16, i32 %36
  br label %select.unfold.i.i17.i

select.unfold.i.i17.i:                            ; preds = %select.unfold.i.preheader.i15.i, %40
  %.0.i.i18.i = phi i32 [ %41, %40 ], [ %spec.select17, %select.unfold.i.preheader.i15.i ]
  %39 = icmp slt i32 %.0.i.i18.i, 1073741824
  br i1 %39, label %40, label %_ZN3url12_GLOBAL__N_16DoPathIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

40:                                               ; preds = %select.unfold.i.i17.i
  %41 = shl nsw i32 %.0.i.i18.i, 1
  %.not.i19.i = icmp sgt i32 %41, %36
  br i1 %.not.i19.i, label %42, label %select.unfold.i.i17.i, !llvm.loop !15

42:                                               ; preds = %40
  %43 = load ptr, ptr %2, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %41)
  %46 = load i32, ptr %5, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i20.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i20.i: ; preds = %42, %34
  %.sink.i21.i = phi i32 [ %46, %42 ], [ %6, %34 ]
  %.sink5.in.i22.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink5.i23.i = load ptr, ptr %.sink5.in.i22.i, align 8, !tbaa !19
  %47 = sext i32 %.sink.i21.i to i64
  %48 = getelementptr inbounds i8, ptr %.sink5.i23.i, i64 %47
  store i8 47, ptr %48, align 1, !tbaa !13
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !3
  br label %_ZN3url12_GLOBAL__N_16DoPathIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

_ZN3url12_GLOBAL__N_16DoPathIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %select.unfold.i.i17.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i20.i
  %51 = phi i32 [ %.pre31.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ], [ %50, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i20.i ], [ %6, %select.unfold.i.i17.i ]
  %.0.i = phi i1 [ %33, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ], [ true, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i20.i ], [ true, %select.unfold.i.i17.i ]
  %52 = load i32, ptr %3, align 4, !tbaa !10
  %53 = sub nsw i32 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !12
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKcRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val3 = load i32, ptr %5, align 4, !tbaa !12
  %6 = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 %.val, i32 %.val3, i32 noundef %2, ptr noundef %3)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef readonly captures(none) %0, i32 %.0.val, i32 %.4.val, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = add nsw i32 %.4.val, %.0.val
  %5 = icmp sgt i32 %.4.val, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink5.in.i87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = sext i32 %1 to i64
  br label %9

._crit_edge:                                      ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit89, %3
  %.053.lcssa = phi i1 [ true, %3 ], [ %.4, %_ZN3url12CanonOutputTIcE9push_backEc.exit89 ]
  ret i1 %.053.lcssa

9:                                                ; preds = %.lr.ph, %_ZN3url12CanonOutputTIcE9push_backEc.exit89
  %.082 = phi i32 [ -2147483648, %.lr.ph ], [ %.3, %_ZN3url12CanonOutputTIcE9push_backEc.exit89 ]
  %.05380 = phi i1 [ true, %.lr.ph ], [ %.4, %_ZN3url12CanonOutputTIcE9push_backEc.exit89 ]
  %storemerge79 = phi i32 [ %.0.val, %.lr.ph ], [ %363, %_ZN3url12CanonOutputTIcE9push_backEc.exit89 ]
  %10 = sext i32 %storemerge79 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @_ZN3url12_GLOBAL__N_115kPathCharLookupE, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %346, label %18

18:                                               ; preds = %9
  switch i8 %12, label %340 [
    i8 46, label %select.unfold
    i8 37, label %19
    i8 92, label %119
  ]

19:                                               ; preds = %18
  %20 = add nsw i32 %storemerge79, 3
  %.not.i = icmp sgt i32 %20, %4
  br i1 %.not.i, label %_ZN3url5IsDotIcEEiPKT_ii.exit.thread32, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %11, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = icmp eq i8 %23, 50
  br i1 %24, label %25, label %136

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %11, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = add i8 %27, -69
  %switch.and.i = and i8 %28, -33
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %select.unfold, label %136

select.unfold:                                    ; preds = %18, %25
  %.0.i.ph = phi i32 [ 1, %18 ], [ 3, %25 ]
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = icmp sgt i32 %29, %1
  br i1 %30, label %31, label %101

31:                                               ; preds = %select.unfold
  %32 = add nsw i32 %29, -1
  %33 = load ptr, ptr %.sink5.in.i87, align 8, !tbaa !19
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = icmp eq i8 %36, 47
  br i1 %37, label %38, label %101

38:                                               ; preds = %31
  %39 = add nsw i32 %.0.i.ph, %storemerge79
  %40 = icmp eq i32 %39, %4
  br i1 %40, label %80, label %41

41:                                               ; preds = %38
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !13
  switch i8 %44, label %_ZN3url12_GLOBAL__N_116ClassifyAfterDotIcEENS0_14DotDispositionEPKT_iiPi.exit [
    i8 92, label %80
    i8 47, label %80
    i8 46, label %_ZN3url5IsDotIcEEiPKT_ii.exit.i
    i8 37, label %45
  ]

45:                                               ; preds = %41
  %46 = add nsw i32 %39, 3
  %.not.i.i = icmp sgt i32 %46, %4
  br i1 %.not.i.i, label %_ZN3url12_GLOBAL__N_116ClassifyAfterDotIcEENS0_14DotDispositionEPKT_iiPi.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %43, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = icmp eq i8 %49, 50
  br i1 %50, label %51, label %_ZN3url12_GLOBAL__N_116ClassifyAfterDotIcEENS0_14DotDispositionEPKT_iiPi.exit

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %43, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = add i8 %53, -69
  %switch.and.i.i = and i8 %54, -33
  %switch.selectcmp.i.i = icmp eq i8 %switch.and.i.i, 0
  br i1 %switch.selectcmp.i.i, label %_ZN3url5IsDotIcEEiPKT_ii.exit.i, label %_ZN3url12_GLOBAL__N_116ClassifyAfterDotIcEENS0_14DotDispositionEPKT_iiPi.exit

_ZN3url5IsDotIcEEiPKT_ii.exit.i:                  ; preds = %41, %51
  %.0.i.i = phi i32 [ 3, %51 ], [ 1, %41 ]
  %55 = add nsw i32 %.0.i.i, %39
  %56 = icmp eq i32 %55, %4
  br i1 %56, label %84, label %57

57:                                               ; preds = %_ZN3url5IsDotIcEEiPKT_ii.exit.i
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !13
  switch i8 %60, label %_ZN3url12_GLOBAL__N_116ClassifyAfterDotIcEENS0_14DotDispositionEPKT_iiPi.exit [
    i8 92, label %61
    i8 47, label %61
  ]

61:                                               ; preds = %57, %57
  %62 = add nuw nsw i32 %.0.i.i, 1
  br label %84

_ZN3url12_GLOBAL__N_116ClassifyAfterDotIcEENS0_14DotDispositionEPKT_iiPi.exit: ; preds = %57, %51, %47, %45, %41
  %63 = load i32, ptr %7, align 8, !tbaa !14
  %64 = icmp slt i32 %29, %63
  br i1 %64, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i, label %select.unfold.i.preheader.i

select.unfold.i.preheader.i:                      ; preds = %_ZN3url12_GLOBAL__N_116ClassifyAfterDotIcEENS0_14DotDispositionEPKT_iiPi.exit
  %65 = icmp eq i32 %63, 0
  %spec.select186 = select i1 %65, i32 16, i32 %63
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %67
  %.0.i.i67 = phi i32 [ %68, %67 ], [ %spec.select186, %select.unfold.i.preheader.i ]
  %66 = icmp slt i32 %.0.i.i67, 1073741824
  br i1 %66, label %67, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

67:                                               ; preds = %select.unfold.i.i
  %68 = shl nsw i32 %.0.i.i67, 1
  %.not.i68 = icmp sgt i32 %68, %63
  br i1 %.not.i68, label %69, label %select.unfold.i.i, !llvm.loop !15

69:                                               ; preds = %67
  %70 = load ptr, ptr %2, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %68)
  %73 = load i32, ptr %6, align 4, !tbaa !3
  %.sink5.i.pre = load ptr, ptr %.sink5.in.i87, align 8, !tbaa !19
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i: ; preds = %_ZN3url12_GLOBAL__N_116ClassifyAfterDotIcEENS0_14DotDispositionEPKT_iiPi.exit, %69
  %.sink5.i = phi ptr [ %.sink5.i.pre, %69 ], [ %33, %_ZN3url12_GLOBAL__N_116ClassifyAfterDotIcEENS0_14DotDispositionEPKT_iiPi.exit ]
  %.sink.i69 = phi i32 [ %73, %69 ], [ %29, %_ZN3url12_GLOBAL__N_116ClassifyAfterDotIcEENS0_14DotDispositionEPKT_iiPi.exit ]
  %74 = sext i32 %.sink.i69 to i64
  %75 = getelementptr inbounds i8, ptr %.sink5.i, i64 %74
  store i8 46, ptr %75, align 1, !tbaa !13
  %76 = load i32, ptr %6, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %select.unfold.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i
  %78 = add i32 %storemerge79, -1
  %79 = add i32 %78, %.0.i.ph
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit89

80:                                               ; preds = %41, %41, %38
  %.sink.i.ph = phi i32 [ 1, %41 ], [ 0, %38 ], [ 1, %41 ]
  %81 = add i32 %storemerge79, -1
  %82 = add i32 %81, %.0.i.ph
  %83 = add i32 %82, %.sink.i.ph
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit89

84:                                               ; preds = %61, %_ZN3url5IsDotIcEEiPKT_ii.exit.i
  %.sink.i.ph25 = phi i32 [ %.0.i.i, %_ZN3url5IsDotIcEEiPKT_ii.exit.i ], [ %62, %61 ]
  %85 = icmp eq i32 %32, %1
  br i1 %85, label %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit, label %86

86:                                               ; preds = %84
  %87 = add i32 %29, -2
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %89, %86
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %89 ], [ %88, %86 ]
  %90 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv.i
  %91 = load i8, ptr %90, align 1, !tbaa !13
  %92 = icmp ne i8 %91, 47
  %93 = icmp sgt i64 %indvars.iv.i, %8
  %94 = and i1 %93, %92
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  br i1 %94, label %89, label %95, !llvm.loop !22

95:                                               ; preds = %89
  %96 = trunc nsw i64 %indvars.iv.i to i32
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !3
  br label %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit

_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit: ; preds = %84, %95
  %98 = add i32 %storemerge79, -1
  %99 = add i32 %98, %.0.i.ph
  %100 = add i32 %99, %.sink.i.ph25
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit89

101:                                              ; preds = %31, %select.unfold
  %102 = load i32, ptr %7, align 8, !tbaa !14
  %103 = icmp slt i32 %29, %102
  br i1 %103, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i75, label %select.unfold.i.preheader.i70

select.unfold.i.preheader.i70:                    ; preds = %101
  %104 = icmp eq i32 %102, 0
  %spec.select187 = select i1 %104, i32 16, i32 %102
  br label %select.unfold.i.i72

select.unfold.i.i72:                              ; preds = %select.unfold.i.preheader.i70, %106
  %.0.i.i73 = phi i32 [ %107, %106 ], [ %spec.select187, %select.unfold.i.preheader.i70 ]
  %105 = icmp slt i32 %.0.i.i73, 1073741824
  br i1 %105, label %106, label %_ZN3url12CanonOutputTIcE9push_backEc.exit79

106:                                              ; preds = %select.unfold.i.i72
  %107 = shl nsw i32 %.0.i.i73, 1
  %.not.i74 = icmp sgt i32 %107, %102
  br i1 %.not.i74, label %108, label %select.unfold.i.i72, !llvm.loop !15

108:                                              ; preds = %106
  %109 = load ptr, ptr %2, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %107)
  %112 = load i32, ptr %6, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i75

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i75: ; preds = %101, %108
  %.sink.i76 = phi i32 [ %112, %108 ], [ %29, %101 ]
  %.sink5.i78 = load ptr, ptr %.sink5.in.i87, align 8, !tbaa !19
  %113 = sext i32 %.sink.i76 to i64
  %114 = getelementptr inbounds i8, ptr %.sink5.i78, i64 %113
  store i8 46, ptr %114, align 1, !tbaa !13
  %115 = load i32, ptr %6, align 4, !tbaa !3
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit79

_ZN3url12CanonOutputTIcE9push_backEc.exit79:      ; preds = %select.unfold.i.i72, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i75
  %117 = add i32 %storemerge79, -1
  %118 = add i32 %117, %.0.i.ph
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit89

119:                                              ; preds = %18
  %120 = load i32, ptr %6, align 4, !tbaa !3
  %121 = load i32, ptr %7, align 8, !tbaa !14
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i85, label %select.unfold.i.preheader.i80

select.unfold.i.preheader.i80:                    ; preds = %119
  %123 = icmp eq i32 %121, 0
  %spec.select188 = select i1 %123, i32 16, i32 %121
  br label %select.unfold.i.i82

select.unfold.i.i82:                              ; preds = %select.unfold.i.preheader.i80, %125
  %.0.i.i83 = phi i32 [ %126, %125 ], [ %spec.select188, %select.unfold.i.preheader.i80 ]
  %124 = icmp slt i32 %.0.i.i83, 1073741824
  br i1 %124, label %125, label %_ZN3url12CanonOutputTIcE9push_backEc.exit89

125:                                              ; preds = %select.unfold.i.i82
  %126 = shl nsw i32 %.0.i.i83, 1
  %.not.i84 = icmp sgt i32 %126, %121
  br i1 %.not.i84, label %127, label %select.unfold.i.i82, !llvm.loop !15

127:                                              ; preds = %125
  %128 = load ptr, ptr %2, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %126)
  %131 = load i32, ptr %6, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i85

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i85: ; preds = %119, %127
  %.sink.i86 = phi i32 [ %131, %127 ], [ %120, %119 ]
  %.sink5.i88 = load ptr, ptr %.sink5.in.i87, align 8, !tbaa !19
  %132 = sext i32 %.sink.i86 to i64
  %133 = getelementptr inbounds i8, ptr %.sink5.i88, i64 %132
  store i8 47, ptr %133, align 1, !tbaa !13
  %134 = load i32, ptr %6, align 4, !tbaa !3
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit89

136:                                              ; preds = %21, %25
  %137 = getelementptr i8, ptr %11, i64 1
  %138 = getelementptr i8, ptr %11, i64 2
  %139 = load i8, ptr %137, align 1, !tbaa !13
  %140 = load i8, ptr %138, align 1, !tbaa !13
  %141 = zext i8 %139 to i64
  %142 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !13
  %144 = and i8 %143, 8
  %.not.i90 = icmp eq i8 %144, 0
  br i1 %.not.i90, label %_ZN3url5IsDotIcEEiPKT_ii.exit.thread32, label %145

145:                                              ; preds = %136
  %146 = zext i8 %140 to i64
  %147 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !13
  %149 = and i8 %148, 8
  %.not16.i = icmp eq i8 %149, 0
  br i1 %.not16.i, label %_ZN3url5IsDotIcEEiPKT_ii.exit.thread32, label %150

150:                                              ; preds = %145
  %151 = lshr i8 %139, 5
  %152 = zext nneg i8 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr @_ZN3url16kCharToHexLookupE, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !13
  %155 = sub i8 %139, %154
  %156 = shl i8 %155, 4
  %157 = lshr i8 %140, 5
  %158 = zext nneg i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr @_ZN3url16kCharToHexLookupE, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !13
  %161 = sub i8 %140, %160
  %162 = add i8 %161, %156
  %163 = add nsw i32 %storemerge79, 2
  %164 = zext i8 %162 to i64
  %165 = getelementptr inbounds nuw i8, ptr @_ZN3url12_GLOBAL__N_115kPathCharLookupE, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !13
  %167 = and i8 %166, 4
  %.not64 = icmp eq i8 %167, 0
  %168 = load i32, ptr %6, align 4, !tbaa !3
  %169 = load i32, ptr %7, align 8, !tbaa !14
  %170 = icmp slt i32 %168, %169
  br i1 %.not64, label %275, label %171

171:                                              ; preds = %150
  br i1 %170, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i97, label %select.unfold.i.preheader.i92

select.unfold.i.preheader.i92:                    ; preds = %171
  %172 = icmp eq i32 %169, 0
  %spec.select189 = select i1 %172, i32 16, i32 %169
  br label %select.unfold.i.i94

select.unfold.i.i94:                              ; preds = %select.unfold.i.preheader.i92, %174
  %.0.i.i95 = phi i32 [ %175, %174 ], [ %spec.select189, %select.unfold.i.preheader.i92 ]
  %173 = icmp slt i32 %.0.i.i95, 1073741824
  br i1 %173, label %174, label %_ZN3url12CanonOutputTIcE9push_backEc.exit101

174:                                              ; preds = %select.unfold.i.i94
  %175 = shl nsw i32 %.0.i.i95, 1
  %.not.i96 = icmp sgt i32 %175, %169
  br i1 %.not.i96, label %176, label %select.unfold.i.i94, !llvm.loop !15

176:                                              ; preds = %174
  %177 = load ptr, ptr %2, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %175)
  %180 = load i32, ptr %6, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i97

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i97: ; preds = %171, %176
  %.sink.i98 = phi i32 [ %180, %176 ], [ %168, %171 ]
  %.sink5.i100 = load ptr, ptr %.sink5.in.i87, align 8, !tbaa !19
  %181 = sext i32 %.sink.i98 to i64
  %182 = getelementptr inbounds i8, ptr %.sink5.i100, i64 %181
  store i8 %162, ptr %182, align 1, !tbaa !13
  %183 = load i32, ptr %6, align 4, !tbaa !3
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %6, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit101

_ZN3url12CanonOutputTIcE9push_backEc.exit101:     ; preds = %select.unfold.i.i94, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i97
  %185 = phi i32 [ %184, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i97 ], [ %168, %select.unfold.i.i94 ]
  %186 = add nsw i32 %185, -3
  %.not66 = icmp slt i32 %.082, %186
  br i1 %.not66, label %_ZN3url12CanonOutputTIcE9push_backEc.exit89, label %187

187:                                              ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit101
  %188 = load ptr, ptr %.sink5.in.i87, align 8, !tbaa !19
  %189 = sext i32 %185 to i64
  %190 = getelementptr i8, ptr %188, i64 %189
  %191 = getelementptr i8, ptr %190, i64 -1
  %192 = load i8, ptr %191, align 1, !tbaa !13
  %193 = add nsw i32 %185, -2
  %194 = icmp eq i32 %.082, %193
  br i1 %194, label %195, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

195:                                              ; preds = %187
  %196 = icmp eq i32 %20, %4
  br i1 %196, label %_ZN3url12CanonOutputTIcE9push_backEc.exit89, label %197

197:                                              ; preds = %195
  %198 = sext i32 %20 to i64
  %199 = getelementptr inbounds i8, ptr %0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !13
  %201 = load i32, ptr %7, align 8, !tbaa !14
  %202 = icmp slt i32 %185, %201
  br i1 %202, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %197
  %203 = icmp eq i32 %201, 0
  %spec.select190 = select i1 %203, i32 16, i32 %201
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %205
  %.0.i.i.i = phi i32 [ %206, %205 ], [ %spec.select190, %select.unfold.i.preheader.i.i ]
  %204 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %204, label %205, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

205:                                              ; preds = %select.unfold.i.i.i
  %206 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i104 = icmp sgt i32 %206, %201
  br i1 %.not.i.i104, label %207, label %select.unfold.i.i.i, !llvm.loop !15

207:                                              ; preds = %205
  %208 = load ptr, ptr %2, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %206)
  %211 = load i32, ptr %6, align 4, !tbaa !3
  %.sink5.i.pre.i = load ptr, ptr %.sink5.in.i87, align 8, !tbaa !19
  %.pre63.i = sext i32 %211 to i64
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %207, %197
  %.pre-phi.i = phi i64 [ %189, %197 ], [ %.pre63.i, %207 ]
  %.sink5.i.i = phi ptr [ %188, %197 ], [ %.sink5.i.pre.i, %207 ]
  %212 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %.pre-phi.i
  store i8 %200, ptr %212, align 1, !tbaa !13
  %213 = load i32, ptr %6, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %6, align 4, !tbaa !3
  %.pre.i = load ptr, ptr %.sink5.in.i87, align 8, !tbaa !19
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, %187
  %215 = phi i32 [ %185, %187 ], [ %214, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %185, %select.unfold.i.i.i ]
  %216 = phi ptr [ %188, %187 ], [ %.pre.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %188, %select.unfold.i.i.i ]
  %217 = add nsw i32 %.082, 3
  %218 = icmp sgt i32 %217, %215
  br i1 %218, label %274, label %219

219:                                              ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %220 = sext i32 %.082 to i64
  %221 = getelementptr i8, ptr %216, i64 %220
  %222 = getelementptr i8, ptr %221, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !13
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !13
  %227 = and i8 %226, 8
  %.not.i29.i = icmp eq i8 %227, 0
  br i1 %.not.i29.i, label %274, label %228

228:                                              ; preds = %219
  %229 = getelementptr i8, ptr %221, i64 2
  %230 = load i8, ptr %229, align 1, !tbaa !13
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !13
  %234 = and i8 %233, 8
  %.not16.i.i = icmp eq i8 %234, 0
  br i1 %.not16.i.i, label %274, label %235

235:                                              ; preds = %228
  br i1 %194, label %_ZN3url12CanonOutputTIcE9push_backEc.exit39.i, label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %7, align 8, !tbaa !14
  %238 = icmp slt i32 %215, %237
  br i1 %238, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i35.i, label %select.unfold.i.preheader.i30.i

select.unfold.i.preheader.i30.i:                  ; preds = %236
  %239 = icmp eq i32 %237, 0
  %spec.select191 = select i1 %239, i32 16, i32 %237
  br label %select.unfold.i.i32.i

select.unfold.i.i32.i:                            ; preds = %select.unfold.i.preheader.i30.i, %241
  %.0.i.i33.i = phi i32 [ %242, %241 ], [ %spec.select191, %select.unfold.i.preheader.i30.i ]
  %240 = icmp slt i32 %.0.i.i33.i, 1073741824
  br i1 %240, label %241, label %_ZN3url12CanonOutputTIcE9push_backEc.exit39.i

241:                                              ; preds = %select.unfold.i.i32.i
  %242 = shl nsw i32 %.0.i.i33.i, 1
  %.not.i34.i = icmp sgt i32 %242, %237
  br i1 %.not.i34.i, label %243, label %select.unfold.i.i32.i, !llvm.loop !15

243:                                              ; preds = %241
  %244 = load ptr, ptr %2, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  tail call void %246(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %242)
  %247 = load i32, ptr %6, align 4, !tbaa !3
  %.sink5.i38.pre.i = load ptr, ptr %.sink5.in.i87, align 8, !tbaa !19
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i35.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i35.i: ; preds = %243, %236
  %.sink5.i38.i = phi ptr [ %.sink5.i38.pre.i, %243 ], [ %216, %236 ]
  %.sink.i36.i = phi i32 [ %247, %243 ], [ %215, %236 ]
  %248 = sext i32 %.sink.i36.i to i64
  %249 = getelementptr inbounds i8, ptr %.sink5.i38.i, i64 %248
  store i8 %223, ptr %249, align 1, !tbaa !13
  %250 = load i32, ptr %6, align 4, !tbaa !3
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %6, align 4, !tbaa !3
  %.pre62.i = load ptr, ptr %.sink5.in.i87, align 8, !tbaa !19
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit39.i

_ZN3url12CanonOutputTIcE9push_backEc.exit39.i:    ; preds = %select.unfold.i.i32.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i35.i, %235
  %252 = phi ptr [ %216, %235 ], [ %.pre62.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i35.i ], [ %216, %select.unfold.i.i32.i ]
  %253 = getelementptr i8, ptr %252, i64 %220
  %254 = getelementptr i8, ptr %253, i64 1
  store i8 50, ptr %254, align 1, !tbaa !13
  %255 = load ptr, ptr %.sink5.in.i87, align 8, !tbaa !19
  %256 = getelementptr i8, ptr %255, i64 %220
  %257 = getelementptr i8, ptr %256, i64 2
  store i8 53, ptr %257, align 1, !tbaa !13
  %258 = load i32, ptr %6, align 4, !tbaa !3
  %259 = load i32, ptr %7, align 8, !tbaa !14
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i45.i, label %select.unfold.i.preheader.i40.i

select.unfold.i.preheader.i40.i:                  ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit39.i
  %261 = icmp eq i32 %259, 0
  %spec.select192 = select i1 %261, i32 16, i32 %259
  br label %select.unfold.i.i42.i

select.unfold.i.i42.i:                            ; preds = %select.unfold.i.preheader.i40.i, %263
  %.0.i.i43.i = phi i32 [ %264, %263 ], [ %spec.select192, %select.unfold.i.preheader.i40.i ]
  %262 = icmp slt i32 %.0.i.i43.i, 1073741824
  br i1 %262, label %263, label %_ZN3url12CanonOutputTIcE9push_backEc.exit89

263:                                              ; preds = %select.unfold.i.i42.i
  %264 = shl nsw i32 %.0.i.i43.i, 1
  %.not.i44.i = icmp sgt i32 %264, %259
  br i1 %.not.i44.i, label %265, label %select.unfold.i.i42.i, !llvm.loop !15

265:                                              ; preds = %263
  %266 = load ptr, ptr %2, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  tail call void %268(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %264)
  %269 = load i32, ptr %6, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i45.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i45.i: ; preds = %265, %_ZN3url12CanonOutputTIcE9push_backEc.exit39.i
  %.sink.i46.i = phi i32 [ %269, %265 ], [ %258, %_ZN3url12CanonOutputTIcE9push_backEc.exit39.i ]
  %.sink5.i48.i = load ptr, ptr %.sink5.in.i87, align 8, !tbaa !19
  %270 = sext i32 %.sink.i46.i to i64
  %271 = getelementptr inbounds i8, ptr %.sink5.i48.i, i64 %270
  store i8 %192, ptr %271, align 1, !tbaa !13
  %272 = load i32, ptr %6, align 4, !tbaa !3
  %273 = add nsw i32 %272, 1
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit49.sink.split.i

274:                                              ; preds = %228, %219, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  br i1 %194, label %_ZN3url12CanonOutputTIcE9push_backEc.exit49.sink.split.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit89

_ZN3url12CanonOutputTIcE9push_backEc.exit49.sink.split.i: ; preds = %274, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i45.i
  %.sink.i102 = phi i32 [ %273, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i45.i ], [ %185, %274 ]
  store i32 %.sink.i102, ptr %6, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit89

275:                                              ; preds = %150
  br i1 %170, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i110, label %select.unfold.i.preheader.i105

select.unfold.i.preheader.i105:                   ; preds = %275
  %276 = icmp eq i32 %169, 0
  %spec.select193 = select i1 %276, i32 16, i32 %169
  br label %select.unfold.i.i107

select.unfold.i.i107:                             ; preds = %select.unfold.i.preheader.i105, %278
  %.0.i.i108 = phi i32 [ %279, %278 ], [ %spec.select193, %select.unfold.i.preheader.i105 ]
  %277 = icmp slt i32 %.0.i.i108, 1073741824
  br i1 %277, label %278, label %_ZN3url12CanonOutputTIcE9push_backEc.exit114.loopexit

278:                                              ; preds = %select.unfold.i.i107
  %279 = shl nsw i32 %.0.i.i108, 1
  %.not.i109 = icmp sgt i32 %279, %169
  br i1 %.not.i109, label %280, label %select.unfold.i.i107, !llvm.loop !15

280:                                              ; preds = %278
  %281 = load ptr, ptr %2, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  tail call void %283(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %279)
  %284 = load i32, ptr %6, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i110

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i110: ; preds = %275, %280
  %.sink.i111 = phi i32 [ %284, %280 ], [ %168, %275 ]
  %.sink5.i113 = load ptr, ptr %.sink5.in.i87, align 8, !tbaa !19
  %285 = sext i32 %.sink.i111 to i64
  %286 = getelementptr inbounds i8, ptr %.sink5.i113, i64 %285
  store i8 37, ptr %286, align 1, !tbaa !13
  %287 = load i32, ptr %6, align 4, !tbaa !3
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %6, align 4, !tbaa !3
  %.phi.trans.insert = sext i32 %163 to i64
  %.phi.trans.insert98 = getelementptr i8, ptr %0, i64 %.phi.trans.insert
  %.phi.trans.insert99 = getelementptr i8, ptr %.phi.trans.insert98, i64 -1
  %.pre = load i8, ptr %.phi.trans.insert99, align 1, !tbaa !13
  %.pre100 = load i32, ptr %7, align 8, !tbaa !14
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit114

_ZN3url12CanonOutputTIcE9push_backEc.exit114.loopexit: ; preds = %select.unfold.i.i107
  %.pre103 = sext i32 %163 to i64
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit114

_ZN3url12CanonOutputTIcE9push_backEc.exit114:     ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit114.loopexit, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i110
  %.pre-phi = phi i64 [ %.pre103, %_ZN3url12CanonOutputTIcE9push_backEc.exit114.loopexit ], [ %.phi.trans.insert, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i110 ]
  %289 = phi i32 [ %169, %_ZN3url12CanonOutputTIcE9push_backEc.exit114.loopexit ], [ %.pre100, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i110 ]
  %290 = phi i32 [ %168, %_ZN3url12CanonOutputTIcE9push_backEc.exit114.loopexit ], [ %288, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i110 ]
  %291 = phi i8 [ %139, %_ZN3url12CanonOutputTIcE9push_backEc.exit114.loopexit ], [ %.pre, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i110 ]
  %292 = getelementptr i8, ptr %0, i64 %.pre-phi
  %293 = icmp slt i32 %290, %289
  br i1 %293, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i120, label %select.unfold.i.preheader.i115

select.unfold.i.preheader.i115:                   ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit114
  %294 = icmp eq i32 %289, 0
  %spec.select194 = select i1 %294, i32 16, i32 %289
  br label %select.unfold.i.i117

select.unfold.i.i117:                             ; preds = %select.unfold.i.preheader.i115, %296
  %.0.i.i118 = phi i32 [ %297, %296 ], [ %spec.select194, %select.unfold.i.preheader.i115 ]
  %295 = icmp slt i32 %.0.i.i118, 1073741824
  br i1 %295, label %296, label %_ZN3url12CanonOutputTIcE9push_backEc.exit124

296:                                              ; preds = %select.unfold.i.i117
  %297 = shl nsw i32 %.0.i.i118, 1
  %.not.i119 = icmp sgt i32 %297, %289
  br i1 %.not.i119, label %298, label %select.unfold.i.i117, !llvm.loop !15

298:                                              ; preds = %296
  %299 = load ptr, ptr %2, align 8, !tbaa !17
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  tail call void %301(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %297)
  %302 = load i32, ptr %6, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i120

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i120: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit114, %298
  %.sink.i121 = phi i32 [ %302, %298 ], [ %290, %_ZN3url12CanonOutputTIcE9push_backEc.exit114 ]
  %.sink5.i123 = load ptr, ptr %.sink5.in.i87, align 8, !tbaa !19
  %303 = sext i32 %.sink.i121 to i64
  %304 = getelementptr inbounds i8, ptr %.sink5.i123, i64 %303
  store i8 %291, ptr %304, align 1, !tbaa !13
  %305 = load i32, ptr %6, align 4, !tbaa !3
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %6, align 4, !tbaa !3
  %.pre101 = load i32, ptr %7, align 8, !tbaa !14
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit124

_ZN3url12CanonOutputTIcE9push_backEc.exit124:     ; preds = %select.unfold.i.i117, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i120
  %307 = phi i32 [ %.pre101, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i120 ], [ %289, %select.unfold.i.i117 ]
  %308 = phi i32 [ %306, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i120 ], [ %290, %select.unfold.i.i117 ]
  %309 = load i8, ptr %292, align 1, !tbaa !13
  %310 = icmp slt i32 %308, %307
  br i1 %310, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i130, label %select.unfold.i.preheader.i125

select.unfold.i.preheader.i125:                   ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit124
  %311 = icmp eq i32 %307, 0
  %spec.select195 = select i1 %311, i32 16, i32 %307
  br label %select.unfold.i.i127

select.unfold.i.i127:                             ; preds = %select.unfold.i.preheader.i125, %313
  %.0.i.i128 = phi i32 [ %314, %313 ], [ %spec.select195, %select.unfold.i.preheader.i125 ]
  %312 = icmp slt i32 %.0.i.i128, 1073741824
  br i1 %312, label %313, label %_ZN3url12CanonOutputTIcE9push_backEc.exit134

313:                                              ; preds = %select.unfold.i.i127
  %314 = shl nsw i32 %.0.i.i128, 1
  %.not.i129 = icmp sgt i32 %314, %307
  br i1 %.not.i129, label %315, label %select.unfold.i.i127, !llvm.loop !15

315:                                              ; preds = %313
  %316 = load ptr, ptr %2, align 8, !tbaa !17
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  tail call void %318(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %314)
  %319 = load i32, ptr %6, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i130

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i130: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit124, %315
  %.sink.i131 = phi i32 [ %319, %315 ], [ %308, %_ZN3url12CanonOutputTIcE9push_backEc.exit124 ]
  %.sink5.i133 = load ptr, ptr %.sink5.in.i87, align 8, !tbaa !19
  %320 = sext i32 %.sink.i131 to i64
  %321 = getelementptr inbounds i8, ptr %.sink5.i133, i64 %320
  store i8 %309, ptr %321, align 1, !tbaa !13
  %322 = load i32, ptr %6, align 4, !tbaa !3
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %6, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit134

_ZN3url12CanonOutputTIcE9push_backEc.exit134:     ; preds = %select.unfold.i.i127, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i130
  %.not65.not = icmp ne i8 %162, 0
  %spec.select = select i1 %.not65.not, i1 %.05380, i1 false
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit89

_ZN3url5IsDotIcEEiPKT_ii.exit.thread32:           ; preds = %19, %145, %136
  %324 = load i32, ptr %6, align 4, !tbaa !3
  %325 = load i32, ptr %7, align 8, !tbaa !14
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i140, label %select.unfold.i.preheader.i135

select.unfold.i.preheader.i135:                   ; preds = %_ZN3url5IsDotIcEEiPKT_ii.exit.thread32
  %327 = icmp eq i32 %325, 0
  %spec.select196 = select i1 %327, i32 16, i32 %325
  br label %select.unfold.i.i137

select.unfold.i.i137:                             ; preds = %select.unfold.i.preheader.i135, %329
  %.0.i.i138 = phi i32 [ %330, %329 ], [ %spec.select196, %select.unfold.i.preheader.i135 ]
  %328 = icmp slt i32 %.0.i.i138, 1073741824
  br i1 %328, label %329, label %_ZN3url12CanonOutputTIcE9push_backEc.exit89

329:                                              ; preds = %select.unfold.i.i137
  %330 = shl nsw i32 %.0.i.i138, 1
  %.not.i139 = icmp sgt i32 %330, %325
  br i1 %.not.i139, label %331, label %select.unfold.i.i137, !llvm.loop !15

331:                                              ; preds = %329
  %332 = load ptr, ptr %2, align 8, !tbaa !17
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  tail call void %334(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %330)
  %335 = load i32, ptr %6, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i140

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i140: ; preds = %_ZN3url5IsDotIcEEiPKT_ii.exit.thread32, %331
  %.sink.i141 = phi i32 [ %335, %331 ], [ %324, %_ZN3url5IsDotIcEEiPKT_ii.exit.thread32 ]
  %.sink5.i143 = load ptr, ptr %.sink5.in.i87, align 8, !tbaa !19
  %336 = sext i32 %.sink.i141 to i64
  %337 = getelementptr inbounds i8, ptr %.sink5.i143, i64 %336
  store i8 37, ptr %337, align 1, !tbaa !13
  %338 = load i32, ptr %6, align 4, !tbaa !3
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %6, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit89

340:                                              ; preds = %18
  %341 = and i32 %16, 8
  %.not62 = icmp eq i32 %341, 0
  br i1 %.not62, label %343, label %342

342:                                              ; preds = %340
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %12, ptr noundef %2)
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit89

343:                                              ; preds = %340
  %344 = and i32 %16, 2
  %.not63 = icmp eq i32 %344, 0
  br i1 %.not63, label %_ZN3url12CanonOutputTIcE9push_backEc.exit89, label %345

345:                                              ; preds = %343
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %12, ptr noundef %2)
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit89

346:                                              ; preds = %9
  %347 = load i32, ptr %6, align 4, !tbaa !3
  %348 = load i32, ptr %7, align 8, !tbaa !14
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i150, label %select.unfold.i.preheader.i145

select.unfold.i.preheader.i145:                   ; preds = %346
  %350 = icmp eq i32 %348, 0
  %spec.select197 = select i1 %350, i32 16, i32 %348
  br label %select.unfold.i.i147

select.unfold.i.i147:                             ; preds = %select.unfold.i.preheader.i145, %352
  %.0.i.i148 = phi i32 [ %353, %352 ], [ %spec.select197, %select.unfold.i.preheader.i145 ]
  %351 = icmp slt i32 %.0.i.i148, 1073741824
  br i1 %351, label %352, label %_ZN3url12CanonOutputTIcE9push_backEc.exit89

352:                                              ; preds = %select.unfold.i.i147
  %353 = shl nsw i32 %.0.i.i148, 1
  %.not.i149 = icmp sgt i32 %353, %348
  br i1 %.not.i149, label %354, label %select.unfold.i.i147, !llvm.loop !15

354:                                              ; preds = %352
  %355 = load ptr, ptr %2, align 8, !tbaa !17
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  tail call void %357(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %353)
  %358 = load i32, ptr %6, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i150

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i150: ; preds = %346, %354
  %.sink.i151 = phi i32 [ %358, %354 ], [ %347, %346 ]
  %.sink5.i153 = load ptr, ptr %.sink5.in.i87, align 8, !tbaa !19
  %359 = sext i32 %.sink.i151 to i64
  %360 = getelementptr inbounds i8, ptr %.sink5.i153, i64 %359
  store i8 %12, ptr %360, align 1, !tbaa !13
  %361 = load i32, ptr %6, align 4, !tbaa !3
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %6, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit89

_ZN3url12CanonOutputTIcE9push_backEc.exit89:      ; preds = %select.unfold.i.i82, %select.unfold.i.i42.i, %select.unfold.i.i137, %select.unfold.i.i147, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i150, %_ZN3url12CanonOutputTIcE9push_backEc.exit101, %_ZN3url12CanonOutputTIcE9push_backEc.exit134, %195, %274, %_ZN3url12CanonOutputTIcE9push_backEc.exit49.sink.split.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i140, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i85, %_ZN3url12CanonOutputTIcE9push_backEc.exit, %80, %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit, %_ZN3url12CanonOutputTIcE9push_backEc.exit79, %343, %345, %342
  %.218 = phi i32 [ %storemerge79, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i140 ], [ %storemerge79, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i85 ], [ %118, %_ZN3url12CanonOutputTIcE9push_backEc.exit79 ], [ %storemerge79, %343 ], [ %storemerge79, %345 ], [ %storemerge79, %342 ], [ %100, %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit ], [ %79, %_ZN3url12CanonOutputTIcE9push_backEc.exit ], [ %83, %80 ], [ %163, %select.unfold.i.i42.i ], [ %163, %_ZN3url12CanonOutputTIcE9push_backEc.exit49.sink.split.i ], [ %163, %_ZN3url12CanonOutputTIcE9push_backEc.exit134 ], [ %163, %_ZN3url12CanonOutputTIcE9push_backEc.exit101 ], [ %163, %195 ], [ %storemerge79, %select.unfold.i.i137 ], [ %163, %274 ], [ %storemerge79, %select.unfold.i.i147 ], [ %storemerge79, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i150 ], [ %storemerge79, %select.unfold.i.i82 ]
  %.4 = phi i1 [ %.05380, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i140 ], [ %.05380, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i85 ], [ %.05380, %_ZN3url12CanonOutputTIcE9push_backEc.exit79 ], [ %.05380, %343 ], [ %.05380, %345 ], [ false, %342 ], [ %.05380, %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit ], [ %.05380, %_ZN3url12CanonOutputTIcE9push_backEc.exit ], [ %.05380, %80 ], [ %.05380, %select.unfold.i.i42.i ], [ %.05380, %_ZN3url12CanonOutputTIcE9push_backEc.exit49.sink.split.i ], [ %spec.select, %_ZN3url12CanonOutputTIcE9push_backEc.exit134 ], [ %.05380, %_ZN3url12CanonOutputTIcE9push_backEc.exit101 ], [ %.05380, %195 ], [ %.05380, %select.unfold.i.i137 ], [ %.05380, %274 ], [ %.05380, %select.unfold.i.i147 ], [ %.05380, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i150 ], [ %.05380, %select.unfold.i.i82 ]
  %.3 = phi i32 [ %324, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i140 ], [ %.082, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i85 ], [ %.082, %_ZN3url12CanonOutputTIcE9push_backEc.exit79 ], [ %.082, %343 ], [ %.082, %345 ], [ %.082, %342 ], [ %.082, %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit ], [ %.082, %_ZN3url12CanonOutputTIcE9push_backEc.exit ], [ %.082, %80 ], [ %.082, %select.unfold.i.i42.i ], [ %.082, %_ZN3url12CanonOutputTIcE9push_backEc.exit49.sink.split.i ], [ %.082, %_ZN3url12CanonOutputTIcE9push_backEc.exit134 ], [ %.082, %_ZN3url12CanonOutputTIcE9push_backEc.exit101 ], [ %.082, %195 ], [ %324, %select.unfold.i.i137 ], [ %.082, %274 ], [ %.082, %select.unfold.i.i147 ], [ %.082, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i150 ], [ %.082, %select.unfold.i.i82 ]
  %363 = add nsw i32 %.218, 1
  %364 = icmp slt i32 %363, %4
  br i1 %364, label %9, label %._crit_edge, !llvm.loop !23
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKtRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val3 = load i32, ptr %5, align 4, !tbaa !12
  %6 = tail call fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 %.val, i32 %.val3, i32 noundef %2, ptr noundef %3)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 %.0.val, i32 %.4.val, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = add nsw i32 %.4.val, %.0.val
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.0.val, ptr %5, align 4, !tbaa !24
  %7 = icmp sgt i32 %.4.val, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink5.in.i93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = sext i32 %1 to i64
  br label %11

._crit_edge:                                      ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit95, %3
  %.058.lcssa = phi i1 [ true, %3 ], [ %.159, %_ZN3url12CanonOutputTIcE9push_backEc.exit95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.058.lcssa

11:                                               ; preds = %.lr.ph, %_ZN3url12CanonOutputTIcE9push_backEc.exit95
  %.065 = phi i32 [ -2147483648, %.lr.ph ], [ %.1, %_ZN3url12CanonOutputTIcE9push_backEc.exit95 ]
  %.05863 = phi i1 [ true, %.lr.ph ], [ %.159, %_ZN3url12CanonOutputTIcE9push_backEc.exit95 ]
  %storemerge62 = phi i32 [ %.0.val, %.lr.ph ], [ %392, %_ZN3url12CanonOutputTIcE9push_backEc.exit95 ]
  %12 = sext i32 %storemerge62 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !20
  %15 = icmp ugt i16 %14, 127
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %6, ptr noundef nonnull %4)
  %18 = load i32, ptr %4, align 4, !tbaa !24
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %18, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = select i1 %17, i1 %.05863, i1 false
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

20:                                               ; preds = %11
  %21 = trunc nuw nsw i16 %14 to i8
  %22 = zext nneg i16 %14 to i64
  %23 = getelementptr inbounds nuw i8, ptr @_ZN3url12_GLOBAL__N_115kPathCharLookupE, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %374, label %27

27:                                               ; preds = %20
  switch i16 %14, label %368 [
    i16 46, label %select.unfold
    i16 37, label %28
    i16 92, label %130
  ]

28:                                               ; preds = %27
  %29 = add nsw i32 %storemerge62, 3
  %.not.i = icmp sgt i32 %29, %6
  br i1 %.not.i, label %_ZN3url5IsDotItEEiPKT_ii.exit.thread18, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %13, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !20
  %33 = icmp eq i16 %32, 50
  br i1 %33, label %34, label %147

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %13, i64 4
  %36 = load i16, ptr %35, align 2, !tbaa !20
  %37 = add i16 %36, -69
  %switch.and.i = and i16 %37, -33
  %switch.selectcmp.i = icmp eq i16 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %select.unfold, label %147

select.unfold:                                    ; preds = %27, %34
  %.0.i.ph = phi i32 [ 1, %27 ], [ 3, %34 ]
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = icmp sgt i32 %38, %1
  br i1 %39, label %40, label %111

40:                                               ; preds = %select.unfold
  %41 = add nsw i32 %38, -1
  %42 = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = icmp eq i8 %45, 47
  br i1 %46, label %47, label %111

47:                                               ; preds = %40
  %48 = add nsw i32 %.0.i.ph, %storemerge62
  %49 = icmp eq i32 %48, %6
  br i1 %49, label %90, label %50

50:                                               ; preds = %47
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !20
  switch i16 %53, label %_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi.exit [
    i16 92, label %90
    i16 47, label %90
    i16 46, label %_ZN3url5IsDotItEEiPKT_ii.exit.i
    i16 37, label %54
  ]

54:                                               ; preds = %50
  %55 = add nsw i32 %48, 3
  %.not.i.i = icmp sgt i32 %55, %6
  br i1 %.not.i.i, label %_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %52, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !20
  %59 = icmp eq i16 %58, 50
  br i1 %59, label %60, label %_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi.exit

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %52, i64 4
  %62 = load i16, ptr %61, align 2, !tbaa !20
  %63 = add i16 %62, -69
  %switch.and.i.i = and i16 %63, -33
  %switch.selectcmp.i.i = icmp eq i16 %switch.and.i.i, 0
  br i1 %switch.selectcmp.i.i, label %_ZN3url5IsDotItEEiPKT_ii.exit.i, label %_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi.exit

_ZN3url5IsDotItEEiPKT_ii.exit.i:                  ; preds = %50, %60
  %.0.i.i = phi i32 [ 3, %60 ], [ 1, %50 ]
  %64 = add nsw i32 %.0.i.i, %48
  %65 = icmp eq i32 %64, %6
  br i1 %65, label %94, label %66

66:                                               ; preds = %_ZN3url5IsDotItEEiPKT_ii.exit.i
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [2 x i8], ptr %0, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !20
  switch i16 %69, label %_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi.exit [
    i16 92, label %70
    i16 47, label %70
  ]

70:                                               ; preds = %66, %66
  %71 = add nuw nsw i32 %.0.i.i, 1
  br label %94

_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi.exit: ; preds = %66, %60, %56, %54, %50
  %72 = load i32, ptr %9, align 8, !tbaa !14
  %73 = icmp slt i32 %38, %72
  br i1 %73, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i, label %select.unfold.i.preheader.i

select.unfold.i.preheader.i:                      ; preds = %_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi.exit
  %74 = icmp eq i32 %72, 0
  %spec.select175 = select i1 %74, i32 16, i32 %72
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %76
  %.0.i.i73 = phi i32 [ %77, %76 ], [ %spec.select175, %select.unfold.i.preheader.i ]
  %75 = icmp slt i32 %.0.i.i73, 1073741824
  br i1 %75, label %76, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

76:                                               ; preds = %select.unfold.i.i
  %77 = shl nsw i32 %.0.i.i73, 1
  %.not.i74 = icmp sgt i32 %77, %72
  br i1 %.not.i74, label %78, label %select.unfold.i.i, !llvm.loop !15

78:                                               ; preds = %76
  %79 = load ptr, ptr %2, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %77)
  %82 = load i32, ptr %8, align 4, !tbaa !3
  %.sink5.i.pre = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i: ; preds = %_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi.exit, %78
  %.sink5.i = phi ptr [ %.sink5.i.pre, %78 ], [ %42, %_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi.exit ]
  %.sink.i75 = phi i32 [ %82, %78 ], [ %38, %_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi.exit ]
  %83 = sext i32 %.sink.i75 to i64
  %84 = getelementptr inbounds i8, ptr %.sink5.i, i64 %83
  store i8 46, ptr %84, align 1, !tbaa !13
  %85 = load i32, ptr %8, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !3
  %.pre86 = load i32, ptr %5, align 4, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %select.unfold.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i
  %87 = phi i32 [ %.pre86, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %storemerge62, %select.unfold.i.i ]
  %88 = add nsw i32 %.0.i.ph, -1
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %5, align 4, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

90:                                               ; preds = %50, %50, %47
  %.sink.i.ph = phi i32 [ 1, %50 ], [ 0, %47 ], [ 1, %50 ]
  %91 = add i32 %storemerge62, -1
  %92 = add i32 %91, %.0.i.ph
  %93 = add i32 %92, %.sink.i.ph
  store i32 %93, ptr %5, align 4, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

94:                                               ; preds = %70, %_ZN3url5IsDotItEEiPKT_ii.exit.i
  %.sink.i.ph11 = phi i32 [ %.0.i.i, %_ZN3url5IsDotItEEiPKT_ii.exit.i ], [ %71, %70 ]
  %95 = icmp eq i32 %41, %1
  br i1 %95, label %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit, label %96

96:                                               ; preds = %94
  %97 = add i32 %38, -2
  %98 = sext i32 %97 to i64
  br label %99

99:                                               ; preds = %99, %96
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %99 ], [ %98, %96 ]
  %100 = getelementptr inbounds i8, ptr %42, i64 %indvars.iv.i
  %101 = load i8, ptr %100, align 1, !tbaa !13
  %102 = icmp ne i8 %101, 47
  %103 = icmp sgt i64 %indvars.iv.i, %10
  %104 = and i1 %103, %102
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  br i1 %104, label %99, label %105, !llvm.loop !22

105:                                              ; preds = %99
  %106 = trunc nsw i64 %indvars.iv.i to i32
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit

_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit: ; preds = %94, %105
  %108 = add i32 %storemerge62, -1
  %109 = add i32 %108, %.0.i.ph
  %110 = add i32 %109, %.sink.i.ph11
  store i32 %110, ptr %5, align 4, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

111:                                              ; preds = %40, %select.unfold
  %112 = load i32, ptr %9, align 8, !tbaa !14
  %113 = icmp slt i32 %38, %112
  br i1 %113, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i81, label %select.unfold.i.preheader.i76

select.unfold.i.preheader.i76:                    ; preds = %111
  %114 = icmp eq i32 %112, 0
  %spec.select176 = select i1 %114, i32 16, i32 %112
  br label %select.unfold.i.i78

select.unfold.i.i78:                              ; preds = %select.unfold.i.preheader.i76, %116
  %.0.i.i79 = phi i32 [ %117, %116 ], [ %spec.select176, %select.unfold.i.preheader.i76 ]
  %115 = icmp slt i32 %.0.i.i79, 1073741824
  br i1 %115, label %116, label %_ZN3url12CanonOutputTIcE9push_backEc.exit85

116:                                              ; preds = %select.unfold.i.i78
  %117 = shl nsw i32 %.0.i.i79, 1
  %.not.i80 = icmp sgt i32 %117, %112
  br i1 %.not.i80, label %118, label %select.unfold.i.i78, !llvm.loop !15

118:                                              ; preds = %116
  %119 = load ptr, ptr %2, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %117)
  %122 = load i32, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i81

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i81: ; preds = %111, %118
  %.sink.i82 = phi i32 [ %122, %118 ], [ %38, %111 ]
  %.sink5.i84 = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %123 = sext i32 %.sink.i82 to i64
  %124 = getelementptr inbounds i8, ptr %.sink5.i84, i64 %123
  store i8 46, ptr %124, align 1, !tbaa !13
  %125 = load i32, ptr %8, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4, !tbaa !3
  %.pre84 = load i32, ptr %5, align 4, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit85

_ZN3url12CanonOutputTIcE9push_backEc.exit85:      ; preds = %select.unfold.i.i78, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i81
  %127 = phi i32 [ %.pre84, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i81 ], [ %storemerge62, %select.unfold.i.i78 ]
  %128 = add nsw i32 %.0.i.ph, -1
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %5, align 4, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

130:                                              ; preds = %27
  %131 = load i32, ptr %8, align 4, !tbaa !3
  %132 = load i32, ptr %9, align 8, !tbaa !14
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i91, label %select.unfold.i.preheader.i86

select.unfold.i.preheader.i86:                    ; preds = %130
  %134 = icmp eq i32 %132, 0
  %spec.select177 = select i1 %134, i32 16, i32 %132
  br label %select.unfold.i.i88

select.unfold.i.i88:                              ; preds = %select.unfold.i.preheader.i86, %136
  %.0.i.i89 = phi i32 [ %137, %136 ], [ %spec.select177, %select.unfold.i.preheader.i86 ]
  %135 = icmp slt i32 %.0.i.i89, 1073741824
  br i1 %135, label %136, label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

136:                                              ; preds = %select.unfold.i.i88
  %137 = shl nsw i32 %.0.i.i89, 1
  %.not.i90 = icmp sgt i32 %137, %132
  br i1 %.not.i90, label %138, label %select.unfold.i.i88, !llvm.loop !15

138:                                              ; preds = %136
  %139 = load ptr, ptr %2, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %137)
  %142 = load i32, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i91

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i91: ; preds = %130, %138
  %.sink.i92 = phi i32 [ %142, %138 ], [ %131, %130 ]
  %.sink5.i94 = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %143 = sext i32 %.sink.i92 to i64
  %144 = getelementptr inbounds i8, ptr %.sink5.i94, i64 %143
  store i8 47, ptr %144, align 1, !tbaa !13
  %145 = load i32, ptr %8, align 4, !tbaa !3
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

147:                                              ; preds = %30, %34
  %148 = getelementptr i8, ptr %13, i64 2
  %149 = load i16, ptr %148, align 2, !tbaa !20
  %150 = icmp ult i16 %149, 256
  br i1 %150, label %151, label %_ZN3url5IsDotItEEiPKT_ii.exit.thread18

151:                                              ; preds = %147
  %152 = getelementptr i8, ptr %13, i64 4
  %153 = load i16, ptr %152, align 2, !tbaa !20
  %154 = icmp ult i16 %153, 256
  br i1 %154, label %155, label %_ZN3url5IsDotItEEiPKT_ii.exit.thread18

155:                                              ; preds = %151
  %156 = trunc nuw i16 %149 to i8
  %157 = trunc nuw i16 %153 to i8
  %158 = zext nneg i16 %149 to i64
  %159 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !13
  %161 = and i8 %160, 8
  %.not.i97 = icmp eq i8 %161, 0
  br i1 %.not.i97, label %_ZN3url5IsDotItEEiPKT_ii.exit.thread18, label %162

162:                                              ; preds = %155
  %163 = zext nneg i16 %153 to i64
  %164 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !13
  %166 = and i8 %165, 8
  %.not16.i = icmp eq i8 %166, 0
  br i1 %.not16.i, label %_ZN3url5IsDotItEEiPKT_ii.exit.thread18, label %167

167:                                              ; preds = %162
  %168 = lshr i8 %156, 5
  %169 = zext nneg i8 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr @_ZN3url16kCharToHexLookupE, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !13
  %172 = sub i8 %156, %171
  %173 = shl i8 %172, 4
  %174 = lshr i8 %157, 5
  %175 = zext nneg i8 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr @_ZN3url16kCharToHexLookupE, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !13
  %178 = sub i8 %157, %177
  %179 = add i8 %178, %173
  %180 = add nsw i32 %storemerge62, 2
  store i32 %180, ptr %5, align 4, !tbaa !24
  %181 = zext i8 %179 to i64
  %182 = getelementptr inbounds nuw i8, ptr @_ZN3url12_GLOBAL__N_115kPathCharLookupE, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !13
  %184 = and i8 %183, 4
  %.not70 = icmp eq i8 %184, 0
  %185 = load i32, ptr %8, align 4, !tbaa !3
  %186 = load i32, ptr %9, align 8, !tbaa !14
  %187 = icmp slt i32 %185, %186
  br i1 %.not70, label %297, label %188

188:                                              ; preds = %167
  br i1 %187, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i103, label %select.unfold.i.preheader.i98

select.unfold.i.preheader.i98:                    ; preds = %188
  %189 = icmp eq i32 %186, 0
  %spec.select178 = select i1 %189, i32 16, i32 %186
  br label %select.unfold.i.i100

select.unfold.i.i100:                             ; preds = %select.unfold.i.preheader.i98, %191
  %.0.i.i101 = phi i32 [ %192, %191 ], [ %spec.select178, %select.unfold.i.preheader.i98 ]
  %190 = icmp slt i32 %.0.i.i101, 1073741824
  br i1 %190, label %191, label %_ZN3url12CanonOutputTIcE9push_backEc.exit107

191:                                              ; preds = %select.unfold.i.i100
  %192 = shl nsw i32 %.0.i.i101, 1
  %.not.i102 = icmp sgt i32 %192, %186
  br i1 %.not.i102, label %193, label %select.unfold.i.i100, !llvm.loop !15

193:                                              ; preds = %191
  %194 = load ptr, ptr %2, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %192)
  %197 = load i32, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i103

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i103: ; preds = %188, %193
  %.sink.i104 = phi i32 [ %197, %193 ], [ %185, %188 ]
  %.sink5.i106 = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %198 = sext i32 %.sink.i104 to i64
  %199 = getelementptr inbounds i8, ptr %.sink5.i106, i64 %198
  store i8 %179, ptr %199, align 1, !tbaa !13
  %200 = load i32, ptr %8, align 4, !tbaa !3
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit107

_ZN3url12CanonOutputTIcE9push_backEc.exit107:     ; preds = %select.unfold.i.i100, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i103
  %202 = phi i32 [ %201, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i103 ], [ %185, %select.unfold.i.i100 ]
  %203 = add nsw i32 %202, -3
  %.not72 = icmp slt i32 %.065, %203
  br i1 %.not72, label %_ZN3url12CanonOutputTIcE9push_backEc.exit95, label %204

204:                                              ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit107
  %205 = load i32, ptr %5, align 4, !tbaa !24
  %206 = add nsw i32 %205, 1
  %207 = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %208 = sext i32 %202 to i64
  %209 = getelementptr i8, ptr %207, i64 %208
  %210 = getelementptr i8, ptr %209, i64 -1
  %211 = load i8, ptr %210, align 1, !tbaa !13
  %212 = add nsw i32 %202, -2
  %213 = icmp eq i32 %.065, %212
  br i1 %213, label %214, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

214:                                              ; preds = %204
  %215 = icmp eq i32 %206, %6
  br i1 %215, label %_ZN3url12CanonOutputTIcE9push_backEc.exit95, label %216

216:                                              ; preds = %214
  %217 = sext i32 %206 to i64
  %218 = getelementptr inbounds [2 x i8], ptr %0, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !20
  %220 = icmp ugt i16 %219, 127
  br i1 %220, label %_ZN3url12CanonOutputTIcE9push_backEc.exit95, label %221

221:                                              ; preds = %216
  %222 = trunc nuw nsw i16 %219 to i8
  %223 = load i32, ptr %9, align 8, !tbaa !14
  %224 = icmp slt i32 %202, %223
  br i1 %224, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %221
  %225 = icmp eq i32 %223, 0
  %spec.select179 = select i1 %225, i32 16, i32 %223
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %227
  %.0.i.i.i = phi i32 [ %228, %227 ], [ %spec.select179, %select.unfold.i.preheader.i.i ]
  %226 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %226, label %227, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

227:                                              ; preds = %select.unfold.i.i.i
  %228 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i110 = icmp sgt i32 %228, %223
  br i1 %.not.i.i110, label %229, label %select.unfold.i.i.i, !llvm.loop !15

229:                                              ; preds = %227
  %230 = load ptr, ptr %2, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %228)
  %233 = load i32, ptr %8, align 4, !tbaa !3
  %.sink5.i.pre.i = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %.pre63.i = sext i32 %233 to i64
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %229, %221
  %.pre-phi.i = phi i64 [ %208, %221 ], [ %.pre63.i, %229 ]
  %.sink5.i.i = phi ptr [ %207, %221 ], [ %.sink5.i.pre.i, %229 ]
  %234 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %.pre-phi.i
  store i8 %222, ptr %234, align 1, !tbaa !13
  %235 = load i32, ptr %8, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %8, align 4, !tbaa !3
  %.pre.i = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, %204
  %237 = phi i32 [ %202, %204 ], [ %236, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %202, %select.unfold.i.i.i ]
  %238 = phi ptr [ %207, %204 ], [ %.pre.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %207, %select.unfold.i.i.i ]
  %239 = add nsw i32 %.065, 3
  %240 = icmp sgt i32 %239, %237
  br i1 %240, label %296, label %241

241:                                              ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %242 = sext i32 %.065 to i64
  %243 = getelementptr i8, ptr %238, i64 %242
  %244 = getelementptr i8, ptr %243, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !13
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !13
  %249 = and i8 %248, 8
  %.not.i29.i = icmp eq i8 %249, 0
  br i1 %.not.i29.i, label %296, label %250

250:                                              ; preds = %241
  %251 = getelementptr i8, ptr %243, i64 2
  %252 = load i8, ptr %251, align 1, !tbaa !13
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !13
  %256 = and i8 %255, 8
  %.not16.i.i = icmp eq i8 %256, 0
  br i1 %.not16.i.i, label %296, label %257

257:                                              ; preds = %250
  br i1 %213, label %_ZN3url12CanonOutputTIcE9push_backEc.exit39.i, label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %9, align 8, !tbaa !14
  %260 = icmp slt i32 %237, %259
  br i1 %260, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i35.i, label %select.unfold.i.preheader.i30.i

select.unfold.i.preheader.i30.i:                  ; preds = %258
  %261 = icmp eq i32 %259, 0
  %spec.select180 = select i1 %261, i32 16, i32 %259
  br label %select.unfold.i.i32.i

select.unfold.i.i32.i:                            ; preds = %select.unfold.i.preheader.i30.i, %263
  %.0.i.i33.i = phi i32 [ %264, %263 ], [ %spec.select180, %select.unfold.i.preheader.i30.i ]
  %262 = icmp slt i32 %.0.i.i33.i, 1073741824
  br i1 %262, label %263, label %_ZN3url12CanonOutputTIcE9push_backEc.exit39.i

263:                                              ; preds = %select.unfold.i.i32.i
  %264 = shl nsw i32 %.0.i.i33.i, 1
  %.not.i34.i = icmp sgt i32 %264, %259
  br i1 %.not.i34.i, label %265, label %select.unfold.i.i32.i, !llvm.loop !15

265:                                              ; preds = %263
  %266 = load ptr, ptr %2, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %264)
  %269 = load i32, ptr %8, align 4, !tbaa !3
  %.sink5.i38.pre.i = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i35.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i35.i: ; preds = %265, %258
  %.sink5.i38.i = phi ptr [ %.sink5.i38.pre.i, %265 ], [ %238, %258 ]
  %.sink.i36.i = phi i32 [ %269, %265 ], [ %237, %258 ]
  %270 = sext i32 %.sink.i36.i to i64
  %271 = getelementptr inbounds i8, ptr %.sink5.i38.i, i64 %270
  store i8 %245, ptr %271, align 1, !tbaa !13
  %272 = load i32, ptr %8, align 4, !tbaa !3
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %8, align 4, !tbaa !3
  %.pre62.i = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit39.i

_ZN3url12CanonOutputTIcE9push_backEc.exit39.i:    ; preds = %select.unfold.i.i32.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i35.i, %257
  %274 = phi ptr [ %238, %257 ], [ %.pre62.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i35.i ], [ %238, %select.unfold.i.i32.i ]
  %275 = getelementptr i8, ptr %274, i64 %242
  %276 = getelementptr i8, ptr %275, i64 1
  store i8 50, ptr %276, align 1, !tbaa !13
  %277 = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %278 = getelementptr i8, ptr %277, i64 %242
  %279 = getelementptr i8, ptr %278, i64 2
  store i8 53, ptr %279, align 1, !tbaa !13
  %280 = load i32, ptr %8, align 4, !tbaa !3
  %281 = load i32, ptr %9, align 8, !tbaa !14
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i45.i, label %select.unfold.i.preheader.i40.i

select.unfold.i.preheader.i40.i:                  ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit39.i
  %283 = icmp eq i32 %281, 0
  %spec.select181 = select i1 %283, i32 16, i32 %281
  br label %select.unfold.i.i42.i

select.unfold.i.i42.i:                            ; preds = %select.unfold.i.preheader.i40.i, %285
  %.0.i.i43.i = phi i32 [ %286, %285 ], [ %spec.select181, %select.unfold.i.preheader.i40.i ]
  %284 = icmp slt i32 %.0.i.i43.i, 1073741824
  br i1 %284, label %285, label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

285:                                              ; preds = %select.unfold.i.i42.i
  %286 = shl nsw i32 %.0.i.i43.i, 1
  %.not.i44.i = icmp sgt i32 %286, %281
  br i1 %.not.i44.i, label %287, label %select.unfold.i.i42.i, !llvm.loop !15

287:                                              ; preds = %285
  %288 = load ptr, ptr %2, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %286)
  %291 = load i32, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i45.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i45.i: ; preds = %287, %_ZN3url12CanonOutputTIcE9push_backEc.exit39.i
  %.sink.i46.i = phi i32 [ %291, %287 ], [ %280, %_ZN3url12CanonOutputTIcE9push_backEc.exit39.i ]
  %.sink5.i48.i = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %292 = sext i32 %.sink.i46.i to i64
  %293 = getelementptr inbounds i8, ptr %.sink5.i48.i, i64 %292
  store i8 %211, ptr %293, align 1, !tbaa !13
  %294 = load i32, ptr %8, align 4, !tbaa !3
  %295 = add nsw i32 %294, 1
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit49.sink.split.i

296:                                              ; preds = %250, %241, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  br i1 %213, label %_ZN3url12CanonOutputTIcE9push_backEc.exit49.sink.split.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

_ZN3url12CanonOutputTIcE9push_backEc.exit49.sink.split.i: ; preds = %296, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i45.i
  %.sink.i108 = phi i32 [ %295, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i45.i ], [ %202, %296 ]
  store i32 %.sink.i108, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

297:                                              ; preds = %167
  br i1 %187, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i116, label %select.unfold.i.preheader.i111

select.unfold.i.preheader.i111:                   ; preds = %297
  %298 = icmp eq i32 %186, 0
  %spec.select182 = select i1 %298, i32 16, i32 %186
  br label %select.unfold.i.i113

select.unfold.i.i113:                             ; preds = %select.unfold.i.preheader.i111, %300
  %.0.i.i114 = phi i32 [ %301, %300 ], [ %spec.select182, %select.unfold.i.preheader.i111 ]
  %299 = icmp slt i32 %.0.i.i114, 1073741824
  br i1 %299, label %300, label %_ZN3url12CanonOutputTIcE9push_backEc.exit120

300:                                              ; preds = %select.unfold.i.i113
  %301 = shl nsw i32 %.0.i.i114, 1
  %.not.i115 = icmp sgt i32 %301, %186
  br i1 %.not.i115, label %302, label %select.unfold.i.i113, !llvm.loop !15

302:                                              ; preds = %300
  %303 = load ptr, ptr %2, align 8, !tbaa !17
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %301)
  %306 = load i32, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i116

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i116: ; preds = %297, %302
  %.sink.i117 = phi i32 [ %306, %302 ], [ %185, %297 ]
  %.sink5.i119 = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %307 = sext i32 %.sink.i117 to i64
  %308 = getelementptr inbounds i8, ptr %.sink5.i119, i64 %307
  store i8 37, ptr %308, align 1, !tbaa !13
  %309 = load i32, ptr %8, align 4, !tbaa !3
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %8, align 4, !tbaa !3
  %.pre = load i32, ptr %5, align 4, !tbaa !24
  %.pre81 = load i32, ptr %9, align 8, !tbaa !14
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit120

_ZN3url12CanonOutputTIcE9push_backEc.exit120:     ; preds = %select.unfold.i.i113, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i116
  %311 = phi i32 [ %.pre81, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i116 ], [ %186, %select.unfold.i.i113 ]
  %312 = phi i32 [ %310, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i116 ], [ %185, %select.unfold.i.i113 ]
  %313 = phi i32 [ %.pre, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i116 ], [ %180, %select.unfold.i.i113 ]
  %314 = sext i32 %313 to i64
  %315 = getelementptr [2 x i8], ptr %0, i64 %314
  %316 = getelementptr i8, ptr %315, i64 -2
  %317 = load i16, ptr %316, align 2, !tbaa !20
  %318 = trunc i16 %317 to i8
  %319 = icmp slt i32 %312, %311
  br i1 %319, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i126, label %select.unfold.i.preheader.i121

select.unfold.i.preheader.i121:                   ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit120
  %320 = icmp eq i32 %311, 0
  %spec.select183 = select i1 %320, i32 16, i32 %311
  br label %select.unfold.i.i123

select.unfold.i.i123:                             ; preds = %select.unfold.i.preheader.i121, %322
  %.0.i.i124 = phi i32 [ %323, %322 ], [ %spec.select183, %select.unfold.i.preheader.i121 ]
  %321 = icmp slt i32 %.0.i.i124, 1073741824
  br i1 %321, label %322, label %_ZN3url12CanonOutputTIcE9push_backEc.exit130

322:                                              ; preds = %select.unfold.i.i123
  %323 = shl nsw i32 %.0.i.i124, 1
  %.not.i125 = icmp sgt i32 %323, %311
  br i1 %.not.i125, label %324, label %select.unfold.i.i123, !llvm.loop !15

324:                                              ; preds = %322
  %325 = load ptr, ptr %2, align 8, !tbaa !17
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %323)
  %328 = load i32, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i126

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i126: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit120, %324
  %.sink.i127 = phi i32 [ %328, %324 ], [ %312, %_ZN3url12CanonOutputTIcE9push_backEc.exit120 ]
  %.sink5.i129 = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %329 = sext i32 %.sink.i127 to i64
  %330 = getelementptr inbounds i8, ptr %.sink5.i129, i64 %329
  store i8 %318, ptr %330, align 1, !tbaa !13
  %331 = load i32, ptr %8, align 4, !tbaa !3
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %8, align 4, !tbaa !3
  %.pre82 = load i32, ptr %5, align 4, !tbaa !24
  %.pre83 = load i32, ptr %9, align 8, !tbaa !14
  %.pre87 = sext i32 %.pre82 to i64
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit130

_ZN3url12CanonOutputTIcE9push_backEc.exit130:     ; preds = %select.unfold.i.i123, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i126
  %.pre-phi = phi i64 [ %.pre87, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i126 ], [ %314, %select.unfold.i.i123 ]
  %333 = phi i32 [ %.pre83, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i126 ], [ %311, %select.unfold.i.i123 ]
  %334 = phi i32 [ %332, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i126 ], [ %312, %select.unfold.i.i123 ]
  %335 = getelementptr inbounds [2 x i8], ptr %0, i64 %.pre-phi
  %336 = load i16, ptr %335, align 2, !tbaa !20
  %337 = trunc i16 %336 to i8
  %338 = icmp slt i32 %334, %333
  br i1 %338, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i136, label %select.unfold.i.preheader.i131

select.unfold.i.preheader.i131:                   ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit130
  %339 = icmp eq i32 %333, 0
  %spec.select184 = select i1 %339, i32 16, i32 %333
  br label %select.unfold.i.i133

select.unfold.i.i133:                             ; preds = %select.unfold.i.preheader.i131, %341
  %.0.i.i134 = phi i32 [ %342, %341 ], [ %spec.select184, %select.unfold.i.preheader.i131 ]
  %340 = icmp slt i32 %.0.i.i134, 1073741824
  br i1 %340, label %341, label %_ZN3url12CanonOutputTIcE9push_backEc.exit140

341:                                              ; preds = %select.unfold.i.i133
  %342 = shl nsw i32 %.0.i.i134, 1
  %.not.i135 = icmp sgt i32 %342, %333
  br i1 %.not.i135, label %343, label %select.unfold.i.i133, !llvm.loop !15

343:                                              ; preds = %341
  %344 = load ptr, ptr %2, align 8, !tbaa !17
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %342)
  %347 = load i32, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i136

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i136: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit130, %343
  %.sink.i137 = phi i32 [ %347, %343 ], [ %334, %_ZN3url12CanonOutputTIcE9push_backEc.exit130 ]
  %.sink5.i139 = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %348 = sext i32 %.sink.i137 to i64
  %349 = getelementptr inbounds i8, ptr %.sink5.i139, i64 %348
  store i8 %337, ptr %349, align 1, !tbaa !13
  %350 = load i32, ptr %8, align 4, !tbaa !3
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit140

_ZN3url12CanonOutputTIcE9push_backEc.exit140:     ; preds = %select.unfold.i.i133, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i136
  %.not71.not = icmp ne i8 %179, 0
  %spec.select = select i1 %.not71.not, i1 %.05863, i1 false
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

_ZN3url5IsDotItEEiPKT_ii.exit.thread18:           ; preds = %28, %151, %147, %162, %155
  %352 = load i32, ptr %8, align 4, !tbaa !3
  %353 = load i32, ptr %9, align 8, !tbaa !14
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i146, label %select.unfold.i.preheader.i141

select.unfold.i.preheader.i141:                   ; preds = %_ZN3url5IsDotItEEiPKT_ii.exit.thread18
  %355 = icmp eq i32 %353, 0
  %spec.select185 = select i1 %355, i32 16, i32 %353
  br label %select.unfold.i.i143

select.unfold.i.i143:                             ; preds = %select.unfold.i.preheader.i141, %357
  %.0.i.i144 = phi i32 [ %358, %357 ], [ %spec.select185, %select.unfold.i.preheader.i141 ]
  %356 = icmp slt i32 %.0.i.i144, 1073741824
  br i1 %356, label %357, label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

357:                                              ; preds = %select.unfold.i.i143
  %358 = shl nsw i32 %.0.i.i144, 1
  %.not.i145 = icmp sgt i32 %358, %353
  br i1 %.not.i145, label %359, label %select.unfold.i.i143, !llvm.loop !15

359:                                              ; preds = %357
  %360 = load ptr, ptr %2, align 8, !tbaa !17
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %358)
  %363 = load i32, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i146

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i146: ; preds = %_ZN3url5IsDotItEEiPKT_ii.exit.thread18, %359
  %.sink.i147 = phi i32 [ %363, %359 ], [ %352, %_ZN3url5IsDotItEEiPKT_ii.exit.thread18 ]
  %.sink5.i149 = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %364 = sext i32 %.sink.i147 to i64
  %365 = getelementptr inbounds i8, ptr %.sink5.i149, i64 %364
  store i8 37, ptr %365, align 1, !tbaa !13
  %366 = load i32, ptr %8, align 4, !tbaa !3
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

368:                                              ; preds = %27
  %369 = and i32 %25, 8
  %.not68 = icmp eq i32 %369, 0
  br i1 %.not68, label %371, label %370

370:                                              ; preds = %368
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %21, ptr noundef %2)
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

371:                                              ; preds = %368
  %372 = and i32 %25, 2
  %.not69 = icmp eq i32 %372, 0
  br i1 %.not69, label %_ZN3url12CanonOutputTIcE9push_backEc.exit95, label %373

373:                                              ; preds = %371
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %21, ptr noundef %2)
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

374:                                              ; preds = %20
  %375 = load i32, ptr %8, align 4, !tbaa !3
  %376 = load i32, ptr %9, align 8, !tbaa !14
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i156, label %select.unfold.i.preheader.i151

select.unfold.i.preheader.i151:                   ; preds = %374
  %378 = icmp eq i32 %376, 0
  %spec.select186 = select i1 %378, i32 16, i32 %376
  br label %select.unfold.i.i153

select.unfold.i.i153:                             ; preds = %select.unfold.i.preheader.i151, %380
  %.0.i.i154 = phi i32 [ %381, %380 ], [ %spec.select186, %select.unfold.i.preheader.i151 ]
  %379 = icmp slt i32 %.0.i.i154, 1073741824
  br i1 %379, label %380, label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

380:                                              ; preds = %select.unfold.i.i153
  %381 = shl nsw i32 %.0.i.i154, 1
  %.not.i155 = icmp sgt i32 %381, %376
  br i1 %.not.i155, label %382, label %select.unfold.i.i153, !llvm.loop !15

382:                                              ; preds = %380
  %383 = load ptr, ptr %2, align 8, !tbaa !17
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %381)
  %386 = load i32, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i156

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i156: ; preds = %374, %382
  %.sink.i157 = phi i32 [ %386, %382 ], [ %375, %374 ]
  %.sink5.i159 = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %387 = sext i32 %.sink.i157 to i64
  %388 = getelementptr inbounds i8, ptr %.sink5.i159, i64 %387
  store i8 %21, ptr %388, align 1, !tbaa !13
  %389 = load i32, ptr %8, align 4, !tbaa !3
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

_ZN3url12CanonOutputTIcE9push_backEc.exit95:      ; preds = %select.unfold.i.i88, %select.unfold.i.i42.i, %select.unfold.i.i143, %select.unfold.i.i153, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i156, %_ZN3url12CanonOutputTIcE9push_backEc.exit107, %_ZN3url12CanonOutputTIcE9push_backEc.exit140, %214, %216, %296, %_ZN3url12CanonOutputTIcE9push_backEc.exit49.sink.split.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i146, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i91, %_ZN3url12CanonOutputTIcE9push_backEc.exit, %90, %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit, %370, %373, %371, %_ZN3url12CanonOutputTIcE9push_backEc.exit85, %16
  %.159 = phi i1 [ %19, %16 ], [ %.05863, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i146 ], [ %.05863, %371 ], [ %.05863, %_ZN3url12CanonOutputTIcE9push_backEc.exit85 ], [ %.05863, %_ZN3url12CanonOutputTIcE9push_backEc.exit ], [ %.05863, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i91 ], [ false, %370 ], [ %.05863, %373 ], [ %.05863, %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit ], [ %.05863, %90 ], [ %.05863, %select.unfold.i.i42.i ], [ %.05863, %_ZN3url12CanonOutputTIcE9push_backEc.exit49.sink.split.i ], [ %spec.select, %_ZN3url12CanonOutputTIcE9push_backEc.exit140 ], [ %.05863, %_ZN3url12CanonOutputTIcE9push_backEc.exit107 ], [ %.05863, %214 ], [ %.05863, %216 ], [ %.05863, %select.unfold.i.i143 ], [ %.05863, %296 ], [ %.05863, %select.unfold.i.i153 ], [ %.05863, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i156 ], [ %.05863, %select.unfold.i.i88 ]
  %.1 = phi i32 [ %.065, %16 ], [ %352, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i146 ], [ %.065, %371 ], [ %.065, %_ZN3url12CanonOutputTIcE9push_backEc.exit85 ], [ %.065, %_ZN3url12CanonOutputTIcE9push_backEc.exit ], [ %.065, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i91 ], [ %.065, %370 ], [ %.065, %373 ], [ %.065, %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit ], [ %.065, %90 ], [ %.065, %select.unfold.i.i42.i ], [ %.065, %_ZN3url12CanonOutputTIcE9push_backEc.exit49.sink.split.i ], [ %.065, %_ZN3url12CanonOutputTIcE9push_backEc.exit140 ], [ %.065, %_ZN3url12CanonOutputTIcE9push_backEc.exit107 ], [ %.065, %214 ], [ %.065, %216 ], [ %352, %select.unfold.i.i143 ], [ %.065, %296 ], [ %.065, %select.unfold.i.i153 ], [ %.065, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i156 ], [ %.065, %select.unfold.i.i88 ]
  %391 = load i32, ptr %5, align 4, !tbaa !24
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %5, align 4, !tbaa !24
  %393 = icmp slt i32 %392, %6
  br i1 %393, label %11, label %._crit_edge, !llvm.loop !25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i, label %select.unfold.i.preheader.i

select.unfold.i.preheader.i:                      ; preds = %2
  %8 = icmp eq i32 %6, 0
  %spec.select = select i1 %8, i32 16, i32 %6
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %10
  %.0.i.i = phi i32 [ %11, %10 ], [ %spec.select, %select.unfold.i.preheader.i ]
  %9 = icmp slt i32 %.0.i.i, 1073741824
  br i1 %9, label %10, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

10:                                               ; preds = %select.unfold.i.i
  %11 = shl nsw i32 %.0.i.i, 1
  %.not.i = icmp sgt i32 %11, %6
  br i1 %.not.i, label %12, label %select.unfold.i.i, !llvm.loop !15

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %11)
  %16 = load i32, ptr %3, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i: ; preds = %2, %12
  %.sink.i = phi i32 [ %16, %12 ], [ %4, %2 ]
  %.sink5.in.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i = load ptr, ptr %.sink5.in.i, align 8, !tbaa !19
  %17 = sext i32 %.sink.i to i64
  %18 = getelementptr inbounds i8, ptr %.sink5.i, i64 %17
  store i8 37, ptr %18, align 1, !tbaa !13
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !3
  %.pre = load i32, ptr %5, align 8, !tbaa !14
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %select.unfold.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i
  %21 = phi i32 [ %.pre, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %6, %select.unfold.i.i ]
  %22 = phi i32 [ %20, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %4, %select.unfold.i.i ]
  %23 = zext i8 %0 to i32
  %24 = lshr i32 %23, 4
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZN3url14kHexCharLookupE, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = icmp slt i32 %22, %21
  br i1 %28, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9, label %select.unfold.i.preheader.i4

select.unfold.i.preheader.i4:                     ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %29 = icmp eq i32 %21, 0
  %spec.select49 = select i1 %29, i32 16, i32 %21
  br label %select.unfold.i.i6

select.unfold.i.i6:                               ; preds = %select.unfold.i.preheader.i4, %31
  %.0.i.i7 = phi i32 [ %32, %31 ], [ %spec.select49, %select.unfold.i.preheader.i4 ]
  %30 = icmp slt i32 %.0.i.i7, 1073741824
  br i1 %30, label %31, label %_ZN3url12CanonOutputTIcE9push_backEc.exit13

31:                                               ; preds = %select.unfold.i.i6
  %32 = shl nsw i32 %.0.i.i7, 1
  %.not.i8 = icmp sgt i32 %32, %21
  br i1 %.not.i8, label %33, label %select.unfold.i.i6, !llvm.loop !15

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %32)
  %37 = load i32, ptr %3, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit, %33
  %.sink.i10 = phi i32 [ %37, %33 ], [ %22, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %.sink5.in.i11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i12 = load ptr, ptr %.sink5.in.i11, align 8, !tbaa !19
  %38 = sext i32 %.sink.i10 to i64
  %39 = getelementptr inbounds i8, ptr %.sink5.i12, i64 %38
  store i8 %27, ptr %39, align 1, !tbaa !13
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !3
  %.pre32 = load i32, ptr %5, align 8, !tbaa !14
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit13

_ZN3url12CanonOutputTIcE9push_backEc.exit13:      ; preds = %select.unfold.i.i6, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9
  %42 = phi i32 [ %.pre32, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9 ], [ %21, %select.unfold.i.i6 ]
  %43 = phi i32 [ %41, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9 ], [ %22, %select.unfold.i.i6 ]
  %44 = and i32 %23, 15
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @_ZN3url14kHexCharLookupE, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = icmp slt i32 %43, %42
  br i1 %48, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19, label %select.unfold.i.preheader.i14

select.unfold.i.preheader.i14:                    ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit13
  %49 = icmp eq i32 %42, 0
  %spec.select50 = select i1 %49, i32 16, i32 %42
  br label %select.unfold.i.i16

select.unfold.i.i16:                              ; preds = %select.unfold.i.preheader.i14, %51
  %.0.i.i17 = phi i32 [ %52, %51 ], [ %spec.select50, %select.unfold.i.preheader.i14 ]
  %50 = icmp slt i32 %.0.i.i17, 1073741824
  br i1 %50, label %51, label %_ZN3url12CanonOutputTIcE9push_backEc.exit23

51:                                               ; preds = %select.unfold.i.i16
  %52 = shl nsw i32 %.0.i.i17, 1
  %.not.i18 = icmp sgt i32 %52, %42
  br i1 %.not.i18, label %53, label %select.unfold.i.i16, !llvm.loop !15

53:                                               ; preds = %51
  %54 = load ptr, ptr %1, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %52)
  %57 = load i32, ptr %3, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit13, %53
  %.sink.i20 = phi i32 [ %57, %53 ], [ %43, %_ZN3url12CanonOutputTIcE9push_backEc.exit13 ]
  %.sink5.in.i21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i22 = load ptr, ptr %.sink5.in.i21, align 8, !tbaa !19
  %58 = sext i32 %.sink.i20 to i64
  %59 = getelementptr inbounds i8, ptr %.sink5.i22, i64 %58
  store i8 %47, ptr %59, align 1, !tbaa !13
  %60 = load i32, ptr %3, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit23

_ZN3url12CanonOutputTIcE9push_backEc.exit23:      ; preds = %select.unfold.i.i16, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19
  ret void
}

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %0 to i8
  br label %.sink.split

6:                                                ; preds = %2
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = lshr i32 %0, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %11, ptr noundef %1)
  %12 = trunc i32 %0 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  br label %.sink.split

15:                                               ; preds = %6
  %16 = icmp ult i32 %0, 65536
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = lshr i32 %0, 12
  %19 = trunc nuw nsw i32 %18 to i8
  %20 = or disjoint i8 %19, -32
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %20, ptr noundef %1)
  %21 = lshr i32 %0, 6
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 63
  %24 = or disjoint i8 %23, -128
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %24, ptr noundef %1)
  %25 = trunc i32 %0 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  br label %.sink.split

28:                                               ; preds = %15
  %29 = icmp ult i32 %0, 1114112
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = lshr i32 %0, 18
  %32 = trunc nuw nsw i32 %31 to i8
  %33 = or disjoint i8 %32, -16
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %33, ptr noundef %1)
  %34 = lshr i32 %0, 12
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 63
  %37 = or disjoint i8 %36, -128
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %37, ptr noundef %1)
  %38 = lshr i32 %0, 6
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %41, ptr noundef %1)
  %42 = trunc i32 %0 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  br label %.sink.split

.sink.split:                                      ; preds = %4, %17, %30, %8
  %.sink = phi i8 [ %14, %8 ], [ %44, %30 ], [ %27, %17 ], [ %5, %4 ]
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %.sink, ptr noundef %1)
  br label %45

45:                                               ; preds = %.sink.split, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 20}
!4 = !{!"_ZTSN3url12CanonOutputTIcEE", !5, i64 8, !9, i64 16, !9, i64 20}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN3url9ComponentE", !9, i64 0, !9, i64 4}
!12 = !{!11, !9, i64 4}
!13 = !{!7, !7, i64 0}
!14 = !{!4, !9, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!4, !5, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !16}

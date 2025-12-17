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
  %13 = getelementptr inbounds i16, ptr %0, i64 %12
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
  %.218 = phi i32 [ %storemerge79, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i140 ], [ %storemerge79, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i85 ], [ %118, %_ZN3url12CanonOutputTIcE9push_backEc.exit79 ], [ %storemerge79, %343 ], [ %storemerge79, %345 ], [ %storemerge79, %342 ], [ %100, %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit ], [ %79, %_ZN3url12CanonOutputTIcE9push_backEc.exit ], [ %83, %80 ], [ %163, %_ZN3url12CanonOutputTIcE9push_backEc.exit49.sink.split.i ], [ %163, %_ZN3url12CanonOutputTIcE9push_backEc.exit134 ], [ %163, %_ZN3url12CanonOutputTIcE9push_backEc.exit101 ], [ %163, %195 ], [ %163, %274 ], [ %storemerge79, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i150 ], [ %163, %select.unfold.i.i42.i ], [ %storemerge79, %select.unfold.i.i147 ], [ %storemerge79, %select.unfold.i.i137 ], [ %storemerge79, %select.unfold.i.i82 ]
  %.4 = phi i1 [ %.05380, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i140 ], [ %.05380, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i85 ], [ %.05380, %_ZN3url12CanonOutputTIcE9push_backEc.exit79 ], [ %.05380, %343 ], [ %.05380, %345 ], [ false, %342 ], [ %.05380, %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit ], [ %.05380, %_ZN3url12CanonOutputTIcE9push_backEc.exit ], [ %.05380, %80 ], [ %.05380, %_ZN3url12CanonOutputTIcE9push_backEc.exit49.sink.split.i ], [ %spec.select, %_ZN3url12CanonOutputTIcE9push_backEc.exit134 ], [ %.05380, %_ZN3url12CanonOutputTIcE9push_backEc.exit101 ], [ %.05380, %195 ], [ %.05380, %274 ], [ %.05380, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i150 ], [ %.05380, %select.unfold.i.i42.i ], [ %.05380, %select.unfold.i.i147 ], [ %.05380, %select.unfold.i.i137 ], [ %.05380, %select.unfold.i.i82 ]
  %.3 = phi i32 [ %324, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i140 ], [ %.082, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i85 ], [ %.082, %_ZN3url12CanonOutputTIcE9push_backEc.exit79 ], [ %.082, %343 ], [ %.082, %345 ], [ %.082, %342 ], [ %.082, %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit ], [ %.082, %_ZN3url12CanonOutputTIcE9push_backEc.exit ], [ %.082, %80 ], [ %.082, %_ZN3url12CanonOutputTIcE9push_backEc.exit49.sink.split.i ], [ %.082, %_ZN3url12CanonOutputTIcE9push_backEc.exit134 ], [ %.082, %_ZN3url12CanonOutputTIcE9push_backEc.exit101 ], [ %.082, %195 ], [ %.082, %274 ], [ %.082, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i150 ], [ %.082, %select.unfold.i.i42.i ], [ %.082, %select.unfold.i.i147 ], [ %324, %select.unfold.i.i137 ], [ %.082, %select.unfold.i.i82 ]
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
  br label %12

._crit_edge.loopexit:                             ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit95
  %11 = trunc nuw i8 %.159 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.058.lcssa = phi i1 [ true, %3 ], [ %11, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.058.lcssa

12:                                               ; preds = %.lr.ph, %_ZN3url12CanonOutputTIcE9push_backEc.exit95
  %.065 = phi i32 [ -2147483648, %.lr.ph ], [ %.1, %_ZN3url12CanonOutputTIcE9push_backEc.exit95 ]
  %.05863 = phi i8 [ 1, %.lr.ph ], [ %.159, %_ZN3url12CanonOutputTIcE9push_backEc.exit95 ]
  %storemerge62 = phi i32 [ %.0.val, %.lr.ph ], [ %395, %_ZN3url12CanonOutputTIcE9push_backEc.exit95 ]
  %13 = sext i32 %storemerge62 to i64
  %14 = getelementptr inbounds i16, ptr %0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !20
  %16 = icmp ugt i16 %15, 127
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %6, ptr noundef nonnull %4)
  %19 = load i32, ptr %4, align 4, !tbaa !24
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %19, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = icmp ne i8 %.05863, 0
  %21 = select i1 %18, i1 %20, i1 false
  %22 = zext i1 %21 to i8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

23:                                               ; preds = %12
  %24 = trunc nuw nsw i16 %15 to i8
  %25 = zext nneg i16 %15 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZN3url12_GLOBAL__N_115kPathCharLookupE, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %377, label %30

30:                                               ; preds = %23
  switch i16 %15, label %371 [
    i16 46, label %select.unfold
    i16 37, label %31
    i16 92, label %133
  ]

31:                                               ; preds = %30
  %32 = add nsw i32 %storemerge62, 3
  %.not.i = icmp sgt i32 %32, %6
  br i1 %.not.i, label %_ZN3url5IsDotItEEiPKT_ii.exit.thread18, label %33

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %14, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !20
  %36 = icmp eq i16 %35, 50
  br i1 %36, label %37, label %150

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %14, i64 4
  %39 = load i16, ptr %38, align 2, !tbaa !20
  %40 = add i16 %39, -69
  %switch.and.i = and i16 %40, -33
  %switch.selectcmp.i = icmp eq i16 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %select.unfold, label %150

select.unfold:                                    ; preds = %30, %37
  %.0.i.ph = phi i32 [ 1, %30 ], [ 3, %37 ]
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = icmp sgt i32 %41, %1
  br i1 %42, label %43, label %114

43:                                               ; preds = %select.unfold
  %44 = add nsw i32 %41, -1
  %45 = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = icmp eq i8 %48, 47
  br i1 %49, label %50, label %114

50:                                               ; preds = %43
  %51 = add nsw i32 %.0.i.ph, %storemerge62
  %52 = icmp eq i32 %51, %6
  br i1 %52, label %93, label %53

53:                                               ; preds = %50
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds i16, ptr %0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !20
  switch i16 %56, label %_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi.exit [
    i16 92, label %93
    i16 47, label %93
    i16 46, label %_ZN3url5IsDotItEEiPKT_ii.exit.i
    i16 37, label %57
  ]

57:                                               ; preds = %53
  %58 = add nsw i32 %51, 3
  %.not.i.i = icmp sgt i32 %58, %6
  br i1 %.not.i.i, label %_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %55, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !20
  %62 = icmp eq i16 %61, 50
  br i1 %62, label %63, label %_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi.exit

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %55, i64 4
  %65 = load i16, ptr %64, align 2, !tbaa !20
  %66 = add i16 %65, -69
  %switch.and.i.i = and i16 %66, -33
  %switch.selectcmp.i.i = icmp eq i16 %switch.and.i.i, 0
  br i1 %switch.selectcmp.i.i, label %_ZN3url5IsDotItEEiPKT_ii.exit.i, label %_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi.exit

_ZN3url5IsDotItEEiPKT_ii.exit.i:                  ; preds = %53, %63
  %.0.i.i = phi i32 [ 3, %63 ], [ 1, %53 ]
  %67 = add nsw i32 %.0.i.i, %51
  %68 = icmp eq i32 %67, %6
  br i1 %68, label %97, label %69

69:                                               ; preds = %_ZN3url5IsDotItEEiPKT_ii.exit.i
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i16, ptr %0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !20
  switch i16 %72, label %_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi.exit [
    i16 92, label %73
    i16 47, label %73
  ]

73:                                               ; preds = %69, %69
  %74 = add nuw nsw i32 %.0.i.i, 1
  br label %97

_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi.exit: ; preds = %69, %63, %59, %57, %53
  %75 = load i32, ptr %9, align 8, !tbaa !14
  %76 = icmp slt i32 %41, %75
  br i1 %76, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i, label %select.unfold.i.preheader.i

select.unfold.i.preheader.i:                      ; preds = %_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi.exit
  %77 = icmp eq i32 %75, 0
  %spec.select175 = select i1 %77, i32 16, i32 %75
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %79
  %.0.i.i73 = phi i32 [ %80, %79 ], [ %spec.select175, %select.unfold.i.preheader.i ]
  %78 = icmp slt i32 %.0.i.i73, 1073741824
  br i1 %78, label %79, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

79:                                               ; preds = %select.unfold.i.i
  %80 = shl nsw i32 %.0.i.i73, 1
  %.not.i74 = icmp sgt i32 %80, %75
  br i1 %.not.i74, label %81, label %select.unfold.i.i, !llvm.loop !15

81:                                               ; preds = %79
  %82 = load ptr, ptr %2, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %80)
  %85 = load i32, ptr %8, align 4, !tbaa !3
  %.sink5.i.pre = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i: ; preds = %_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi.exit, %81
  %.sink5.i = phi ptr [ %.sink5.i.pre, %81 ], [ %45, %_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi.exit ]
  %.sink.i75 = phi i32 [ %85, %81 ], [ %41, %_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi.exit ]
  %86 = sext i32 %.sink.i75 to i64
  %87 = getelementptr inbounds i8, ptr %.sink5.i, i64 %86
  store i8 46, ptr %87, align 1, !tbaa !13
  %88 = load i32, ptr %8, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !3
  %.pre86 = load i32, ptr %5, align 4, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %select.unfold.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i
  %90 = phi i32 [ %.pre86, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %storemerge62, %select.unfold.i.i ]
  %91 = add nsw i32 %.0.i.ph, -1
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %5, align 4, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

93:                                               ; preds = %53, %53, %50
  %.sink.i.ph = phi i32 [ 1, %53 ], [ 0, %50 ], [ 1, %53 ]
  %94 = add i32 %storemerge62, -1
  %95 = add i32 %94, %.0.i.ph
  %96 = add i32 %95, %.sink.i.ph
  store i32 %96, ptr %5, align 4, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

97:                                               ; preds = %73, %_ZN3url5IsDotItEEiPKT_ii.exit.i
  %.sink.i.ph11 = phi i32 [ %.0.i.i, %_ZN3url5IsDotItEEiPKT_ii.exit.i ], [ %74, %73 ]
  %98 = icmp eq i32 %44, %1
  br i1 %98, label %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit, label %99

99:                                               ; preds = %97
  %100 = add i32 %41, -2
  %101 = sext i32 %100 to i64
  br label %102

102:                                              ; preds = %102, %99
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %102 ], [ %101, %99 ]
  %103 = getelementptr inbounds i8, ptr %45, i64 %indvars.iv.i
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %105 = icmp ne i8 %104, 47
  %106 = icmp sgt i64 %indvars.iv.i, %10
  %107 = and i1 %106, %105
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  br i1 %107, label %102, label %108, !llvm.loop !22

108:                                              ; preds = %102
  %109 = trunc nsw i64 %indvars.iv.i to i32
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit

_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit: ; preds = %97, %108
  %111 = add i32 %storemerge62, -1
  %112 = add i32 %111, %.0.i.ph
  %113 = add i32 %112, %.sink.i.ph11
  store i32 %113, ptr %5, align 4, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

114:                                              ; preds = %43, %select.unfold
  %115 = load i32, ptr %9, align 8, !tbaa !14
  %116 = icmp slt i32 %41, %115
  br i1 %116, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i81, label %select.unfold.i.preheader.i76

select.unfold.i.preheader.i76:                    ; preds = %114
  %117 = icmp eq i32 %115, 0
  %spec.select176 = select i1 %117, i32 16, i32 %115
  br label %select.unfold.i.i78

select.unfold.i.i78:                              ; preds = %select.unfold.i.preheader.i76, %119
  %.0.i.i79 = phi i32 [ %120, %119 ], [ %spec.select176, %select.unfold.i.preheader.i76 ]
  %118 = icmp slt i32 %.0.i.i79, 1073741824
  br i1 %118, label %119, label %_ZN3url12CanonOutputTIcE9push_backEc.exit85

119:                                              ; preds = %select.unfold.i.i78
  %120 = shl nsw i32 %.0.i.i79, 1
  %.not.i80 = icmp sgt i32 %120, %115
  br i1 %.not.i80, label %121, label %select.unfold.i.i78, !llvm.loop !15

121:                                              ; preds = %119
  %122 = load ptr, ptr %2, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %120)
  %125 = load i32, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i81

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i81: ; preds = %114, %121
  %.sink.i82 = phi i32 [ %125, %121 ], [ %41, %114 ]
  %.sink5.i84 = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %126 = sext i32 %.sink.i82 to i64
  %127 = getelementptr inbounds i8, ptr %.sink5.i84, i64 %126
  store i8 46, ptr %127, align 1, !tbaa !13
  %128 = load i32, ptr %8, align 4, !tbaa !3
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4, !tbaa !3
  %.pre84 = load i32, ptr %5, align 4, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit85

_ZN3url12CanonOutputTIcE9push_backEc.exit85:      ; preds = %select.unfold.i.i78, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i81
  %130 = phi i32 [ %.pre84, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i81 ], [ %storemerge62, %select.unfold.i.i78 ]
  %131 = add nsw i32 %.0.i.ph, -1
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %5, align 4, !tbaa !24
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

133:                                              ; preds = %30
  %134 = load i32, ptr %8, align 4, !tbaa !3
  %135 = load i32, ptr %9, align 8, !tbaa !14
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i91, label %select.unfold.i.preheader.i86

select.unfold.i.preheader.i86:                    ; preds = %133
  %137 = icmp eq i32 %135, 0
  %spec.select177 = select i1 %137, i32 16, i32 %135
  br label %select.unfold.i.i88

select.unfold.i.i88:                              ; preds = %select.unfold.i.preheader.i86, %139
  %.0.i.i89 = phi i32 [ %140, %139 ], [ %spec.select177, %select.unfold.i.preheader.i86 ]
  %138 = icmp slt i32 %.0.i.i89, 1073741824
  br i1 %138, label %139, label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

139:                                              ; preds = %select.unfold.i.i88
  %140 = shl nsw i32 %.0.i.i89, 1
  %.not.i90 = icmp sgt i32 %140, %135
  br i1 %.not.i90, label %141, label %select.unfold.i.i88, !llvm.loop !15

141:                                              ; preds = %139
  %142 = load ptr, ptr %2, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %140)
  %145 = load i32, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i91

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i91: ; preds = %133, %141
  %.sink.i92 = phi i32 [ %145, %141 ], [ %134, %133 ]
  %.sink5.i94 = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %146 = sext i32 %.sink.i92 to i64
  %147 = getelementptr inbounds i8, ptr %.sink5.i94, i64 %146
  store i8 47, ptr %147, align 1, !tbaa !13
  %148 = load i32, ptr %8, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

150:                                              ; preds = %33, %37
  %151 = getelementptr i8, ptr %14, i64 2
  %152 = load i16, ptr %151, align 2, !tbaa !20
  %153 = icmp ult i16 %152, 256
  br i1 %153, label %154, label %_ZN3url5IsDotItEEiPKT_ii.exit.thread18

154:                                              ; preds = %150
  %155 = getelementptr i8, ptr %14, i64 4
  %156 = load i16, ptr %155, align 2, !tbaa !20
  %157 = icmp ult i16 %156, 256
  br i1 %157, label %158, label %_ZN3url5IsDotItEEiPKT_ii.exit.thread18

158:                                              ; preds = %154
  %159 = trunc nuw i16 %152 to i8
  %160 = trunc nuw i16 %156 to i8
  %161 = zext nneg i16 %152 to i64
  %162 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !13
  %164 = and i8 %163, 8
  %.not.i97 = icmp eq i8 %164, 0
  br i1 %.not.i97, label %_ZN3url5IsDotItEEiPKT_ii.exit.thread18, label %165

165:                                              ; preds = %158
  %166 = zext nneg i16 %156 to i64
  %167 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !13
  %169 = and i8 %168, 8
  %.not16.i = icmp eq i8 %169, 0
  br i1 %.not16.i, label %_ZN3url5IsDotItEEiPKT_ii.exit.thread18, label %170

170:                                              ; preds = %165
  %171 = lshr i8 %159, 5
  %172 = zext nneg i8 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr @_ZN3url16kCharToHexLookupE, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !13
  %175 = sub i8 %159, %174
  %176 = shl i8 %175, 4
  %177 = lshr i8 %160, 5
  %178 = zext nneg i8 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr @_ZN3url16kCharToHexLookupE, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !13
  %181 = sub i8 %160, %180
  %182 = add i8 %181, %176
  %183 = add nsw i32 %storemerge62, 2
  store i32 %183, ptr %5, align 4, !tbaa !24
  %184 = zext i8 %182 to i64
  %185 = getelementptr inbounds nuw i8, ptr @_ZN3url12_GLOBAL__N_115kPathCharLookupE, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !13
  %187 = and i8 %186, 4
  %.not70 = icmp eq i8 %187, 0
  %188 = load i32, ptr %8, align 4, !tbaa !3
  %189 = load i32, ptr %9, align 8, !tbaa !14
  %190 = icmp slt i32 %188, %189
  br i1 %.not70, label %300, label %191

191:                                              ; preds = %170
  br i1 %190, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i103, label %select.unfold.i.preheader.i98

select.unfold.i.preheader.i98:                    ; preds = %191
  %192 = icmp eq i32 %189, 0
  %spec.select178 = select i1 %192, i32 16, i32 %189
  br label %select.unfold.i.i100

select.unfold.i.i100:                             ; preds = %select.unfold.i.preheader.i98, %194
  %.0.i.i101 = phi i32 [ %195, %194 ], [ %spec.select178, %select.unfold.i.preheader.i98 ]
  %193 = icmp slt i32 %.0.i.i101, 1073741824
  br i1 %193, label %194, label %_ZN3url12CanonOutputTIcE9push_backEc.exit107

194:                                              ; preds = %select.unfold.i.i100
  %195 = shl nsw i32 %.0.i.i101, 1
  %.not.i102 = icmp sgt i32 %195, %189
  br i1 %.not.i102, label %196, label %select.unfold.i.i100, !llvm.loop !15

196:                                              ; preds = %194
  %197 = load ptr, ptr %2, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %195)
  %200 = load i32, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i103

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i103: ; preds = %191, %196
  %.sink.i104 = phi i32 [ %200, %196 ], [ %188, %191 ]
  %.sink5.i106 = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %201 = sext i32 %.sink.i104 to i64
  %202 = getelementptr inbounds i8, ptr %.sink5.i106, i64 %201
  store i8 %182, ptr %202, align 1, !tbaa !13
  %203 = load i32, ptr %8, align 4, !tbaa !3
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit107

_ZN3url12CanonOutputTIcE9push_backEc.exit107:     ; preds = %select.unfold.i.i100, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i103
  %205 = phi i32 [ %204, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i103 ], [ %188, %select.unfold.i.i100 ]
  %206 = add nsw i32 %205, -3
  %.not72 = icmp slt i32 %.065, %206
  br i1 %.not72, label %_ZN3url12CanonOutputTIcE9push_backEc.exit95, label %207

207:                                              ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit107
  %208 = load i32, ptr %5, align 4, !tbaa !24
  %209 = add nsw i32 %208, 1
  %210 = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %211 = sext i32 %205 to i64
  %212 = getelementptr i8, ptr %210, i64 %211
  %213 = getelementptr i8, ptr %212, i64 -1
  %214 = load i8, ptr %213, align 1, !tbaa !13
  %215 = add nsw i32 %205, -2
  %216 = icmp eq i32 %.065, %215
  br i1 %216, label %217, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

217:                                              ; preds = %207
  %218 = icmp eq i32 %209, %6
  br i1 %218, label %_ZN3url12CanonOutputTIcE9push_backEc.exit95, label %219

219:                                              ; preds = %217
  %220 = sext i32 %209 to i64
  %221 = getelementptr inbounds i16, ptr %0, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !20
  %223 = icmp ugt i16 %222, 127
  br i1 %223, label %_ZN3url12CanonOutputTIcE9push_backEc.exit95, label %224

224:                                              ; preds = %219
  %225 = trunc nuw nsw i16 %222 to i8
  %226 = load i32, ptr %9, align 8, !tbaa !14
  %227 = icmp slt i32 %205, %226
  br i1 %227, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %224
  %228 = icmp eq i32 %226, 0
  %spec.select179 = select i1 %228, i32 16, i32 %226
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %230
  %.0.i.i.i = phi i32 [ %231, %230 ], [ %spec.select179, %select.unfold.i.preheader.i.i ]
  %229 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %229, label %230, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

230:                                              ; preds = %select.unfold.i.i.i
  %231 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i110 = icmp sgt i32 %231, %226
  br i1 %.not.i.i110, label %232, label %select.unfold.i.i.i, !llvm.loop !15

232:                                              ; preds = %230
  %233 = load ptr, ptr %2, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %231)
  %236 = load i32, ptr %8, align 4, !tbaa !3
  %.sink5.i.pre.i = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %.pre63.i = sext i32 %236 to i64
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %232, %224
  %.pre-phi.i = phi i64 [ %211, %224 ], [ %.pre63.i, %232 ]
  %.sink5.i.i = phi ptr [ %210, %224 ], [ %.sink5.i.pre.i, %232 ]
  %237 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %.pre-phi.i
  store i8 %225, ptr %237, align 1, !tbaa !13
  %238 = load i32, ptr %8, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %8, align 4, !tbaa !3
  %.pre.i = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, %207
  %240 = phi i32 [ %205, %207 ], [ %239, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %205, %select.unfold.i.i.i ]
  %241 = phi ptr [ %210, %207 ], [ %.pre.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %210, %select.unfold.i.i.i ]
  %242 = add nsw i32 %.065, 3
  %243 = icmp sgt i32 %242, %240
  br i1 %243, label %299, label %244

244:                                              ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %245 = sext i32 %.065 to i64
  %246 = getelementptr i8, ptr %241, i64 %245
  %247 = getelementptr i8, ptr %246, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !13
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !13
  %252 = and i8 %251, 8
  %.not.i29.i = icmp eq i8 %252, 0
  br i1 %.not.i29.i, label %299, label %253

253:                                              ; preds = %244
  %254 = getelementptr i8, ptr %246, i64 2
  %255 = load i8, ptr %254, align 1, !tbaa !13
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !13
  %259 = and i8 %258, 8
  %.not16.i.i = icmp eq i8 %259, 0
  br i1 %.not16.i.i, label %299, label %260

260:                                              ; preds = %253
  br i1 %216, label %_ZN3url12CanonOutputTIcE9push_backEc.exit39.i, label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %9, align 8, !tbaa !14
  %263 = icmp slt i32 %240, %262
  br i1 %263, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i35.i, label %select.unfold.i.preheader.i30.i

select.unfold.i.preheader.i30.i:                  ; preds = %261
  %264 = icmp eq i32 %262, 0
  %spec.select180 = select i1 %264, i32 16, i32 %262
  br label %select.unfold.i.i32.i

select.unfold.i.i32.i:                            ; preds = %select.unfold.i.preheader.i30.i, %266
  %.0.i.i33.i = phi i32 [ %267, %266 ], [ %spec.select180, %select.unfold.i.preheader.i30.i ]
  %265 = icmp slt i32 %.0.i.i33.i, 1073741824
  br i1 %265, label %266, label %_ZN3url12CanonOutputTIcE9push_backEc.exit39.i

266:                                              ; preds = %select.unfold.i.i32.i
  %267 = shl nsw i32 %.0.i.i33.i, 1
  %.not.i34.i = icmp sgt i32 %267, %262
  br i1 %.not.i34.i, label %268, label %select.unfold.i.i32.i, !llvm.loop !15

268:                                              ; preds = %266
  %269 = load ptr, ptr %2, align 8, !tbaa !17
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %267)
  %272 = load i32, ptr %8, align 4, !tbaa !3
  %.sink5.i38.pre.i = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i35.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i35.i: ; preds = %268, %261
  %.sink5.i38.i = phi ptr [ %.sink5.i38.pre.i, %268 ], [ %241, %261 ]
  %.sink.i36.i = phi i32 [ %272, %268 ], [ %240, %261 ]
  %273 = sext i32 %.sink.i36.i to i64
  %274 = getelementptr inbounds i8, ptr %.sink5.i38.i, i64 %273
  store i8 %248, ptr %274, align 1, !tbaa !13
  %275 = load i32, ptr %8, align 4, !tbaa !3
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %8, align 4, !tbaa !3
  %.pre62.i = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit39.i

_ZN3url12CanonOutputTIcE9push_backEc.exit39.i:    ; preds = %select.unfold.i.i32.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i35.i, %260
  %277 = phi ptr [ %241, %260 ], [ %.pre62.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i35.i ], [ %241, %select.unfold.i.i32.i ]
  %278 = getelementptr i8, ptr %277, i64 %245
  %279 = getelementptr i8, ptr %278, i64 1
  store i8 50, ptr %279, align 1, !tbaa !13
  %280 = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %281 = getelementptr i8, ptr %280, i64 %245
  %282 = getelementptr i8, ptr %281, i64 2
  store i8 53, ptr %282, align 1, !tbaa !13
  %283 = load i32, ptr %8, align 4, !tbaa !3
  %284 = load i32, ptr %9, align 8, !tbaa !14
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i45.i, label %select.unfold.i.preheader.i40.i

select.unfold.i.preheader.i40.i:                  ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit39.i
  %286 = icmp eq i32 %284, 0
  %spec.select181 = select i1 %286, i32 16, i32 %284
  br label %select.unfold.i.i42.i

select.unfold.i.i42.i:                            ; preds = %select.unfold.i.preheader.i40.i, %288
  %.0.i.i43.i = phi i32 [ %289, %288 ], [ %spec.select181, %select.unfold.i.preheader.i40.i ]
  %287 = icmp slt i32 %.0.i.i43.i, 1073741824
  br i1 %287, label %288, label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

288:                                              ; preds = %select.unfold.i.i42.i
  %289 = shl nsw i32 %.0.i.i43.i, 1
  %.not.i44.i = icmp sgt i32 %289, %284
  br i1 %.not.i44.i, label %290, label %select.unfold.i.i42.i, !llvm.loop !15

290:                                              ; preds = %288
  %291 = load ptr, ptr %2, align 8, !tbaa !17
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %289)
  %294 = load i32, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i45.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i45.i: ; preds = %290, %_ZN3url12CanonOutputTIcE9push_backEc.exit39.i
  %.sink.i46.i = phi i32 [ %294, %290 ], [ %283, %_ZN3url12CanonOutputTIcE9push_backEc.exit39.i ]
  %.sink5.i48.i = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %295 = sext i32 %.sink.i46.i to i64
  %296 = getelementptr inbounds i8, ptr %.sink5.i48.i, i64 %295
  store i8 %214, ptr %296, align 1, !tbaa !13
  %297 = load i32, ptr %8, align 4, !tbaa !3
  %298 = add nsw i32 %297, 1
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit49.sink.split.i

299:                                              ; preds = %253, %244, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  br i1 %216, label %_ZN3url12CanonOutputTIcE9push_backEc.exit49.sink.split.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

_ZN3url12CanonOutputTIcE9push_backEc.exit49.sink.split.i: ; preds = %299, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i45.i
  %.sink.i108 = phi i32 [ %298, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i45.i ], [ %205, %299 ]
  store i32 %.sink.i108, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

300:                                              ; preds = %170
  br i1 %190, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i116, label %select.unfold.i.preheader.i111

select.unfold.i.preheader.i111:                   ; preds = %300
  %301 = icmp eq i32 %189, 0
  %spec.select182 = select i1 %301, i32 16, i32 %189
  br label %select.unfold.i.i113

select.unfold.i.i113:                             ; preds = %select.unfold.i.preheader.i111, %303
  %.0.i.i114 = phi i32 [ %304, %303 ], [ %spec.select182, %select.unfold.i.preheader.i111 ]
  %302 = icmp slt i32 %.0.i.i114, 1073741824
  br i1 %302, label %303, label %_ZN3url12CanonOutputTIcE9push_backEc.exit120

303:                                              ; preds = %select.unfold.i.i113
  %304 = shl nsw i32 %.0.i.i114, 1
  %.not.i115 = icmp sgt i32 %304, %189
  br i1 %.not.i115, label %305, label %select.unfold.i.i113, !llvm.loop !15

305:                                              ; preds = %303
  %306 = load ptr, ptr %2, align 8, !tbaa !17
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %304)
  %309 = load i32, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i116

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i116: ; preds = %300, %305
  %.sink.i117 = phi i32 [ %309, %305 ], [ %188, %300 ]
  %.sink5.i119 = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %310 = sext i32 %.sink.i117 to i64
  %311 = getelementptr inbounds i8, ptr %.sink5.i119, i64 %310
  store i8 37, ptr %311, align 1, !tbaa !13
  %312 = load i32, ptr %8, align 4, !tbaa !3
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %8, align 4, !tbaa !3
  %.pre = load i32, ptr %5, align 4, !tbaa !24
  %.pre81 = load i32, ptr %9, align 8, !tbaa !14
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit120

_ZN3url12CanonOutputTIcE9push_backEc.exit120:     ; preds = %select.unfold.i.i113, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i116
  %314 = phi i32 [ %.pre81, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i116 ], [ %189, %select.unfold.i.i113 ]
  %315 = phi i32 [ %313, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i116 ], [ %188, %select.unfold.i.i113 ]
  %316 = phi i32 [ %.pre, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i116 ], [ %183, %select.unfold.i.i113 ]
  %317 = sext i32 %316 to i64
  %318 = getelementptr i16, ptr %0, i64 %317
  %319 = getelementptr i8, ptr %318, i64 -2
  %320 = load i16, ptr %319, align 2, !tbaa !20
  %321 = trunc i16 %320 to i8
  %322 = icmp slt i32 %315, %314
  br i1 %322, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i126, label %select.unfold.i.preheader.i121

select.unfold.i.preheader.i121:                   ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit120
  %323 = icmp eq i32 %314, 0
  %spec.select183 = select i1 %323, i32 16, i32 %314
  br label %select.unfold.i.i123

select.unfold.i.i123:                             ; preds = %select.unfold.i.preheader.i121, %325
  %.0.i.i124 = phi i32 [ %326, %325 ], [ %spec.select183, %select.unfold.i.preheader.i121 ]
  %324 = icmp slt i32 %.0.i.i124, 1073741824
  br i1 %324, label %325, label %_ZN3url12CanonOutputTIcE9push_backEc.exit130

325:                                              ; preds = %select.unfold.i.i123
  %326 = shl nsw i32 %.0.i.i124, 1
  %.not.i125 = icmp sgt i32 %326, %314
  br i1 %.not.i125, label %327, label %select.unfold.i.i123, !llvm.loop !15

327:                                              ; preds = %325
  %328 = load ptr, ptr %2, align 8, !tbaa !17
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %326)
  %331 = load i32, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i126

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i126: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit120, %327
  %.sink.i127 = phi i32 [ %331, %327 ], [ %315, %_ZN3url12CanonOutputTIcE9push_backEc.exit120 ]
  %.sink5.i129 = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %332 = sext i32 %.sink.i127 to i64
  %333 = getelementptr inbounds i8, ptr %.sink5.i129, i64 %332
  store i8 %321, ptr %333, align 1, !tbaa !13
  %334 = load i32, ptr %8, align 4, !tbaa !3
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %8, align 4, !tbaa !3
  %.pre82 = load i32, ptr %5, align 4, !tbaa !24
  %.pre83 = load i32, ptr %9, align 8, !tbaa !14
  %.pre87 = sext i32 %.pre82 to i64
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit130

_ZN3url12CanonOutputTIcE9push_backEc.exit130:     ; preds = %select.unfold.i.i123, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i126
  %.pre-phi = phi i64 [ %.pre87, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i126 ], [ %317, %select.unfold.i.i123 ]
  %336 = phi i32 [ %.pre83, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i126 ], [ %314, %select.unfold.i.i123 ]
  %337 = phi i32 [ %335, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i126 ], [ %315, %select.unfold.i.i123 ]
  %338 = getelementptr inbounds i16, ptr %0, i64 %.pre-phi
  %339 = load i16, ptr %338, align 2, !tbaa !20
  %340 = trunc i16 %339 to i8
  %341 = icmp slt i32 %337, %336
  br i1 %341, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i136, label %select.unfold.i.preheader.i131

select.unfold.i.preheader.i131:                   ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit130
  %342 = icmp eq i32 %336, 0
  %spec.select184 = select i1 %342, i32 16, i32 %336
  br label %select.unfold.i.i133

select.unfold.i.i133:                             ; preds = %select.unfold.i.preheader.i131, %344
  %.0.i.i134 = phi i32 [ %345, %344 ], [ %spec.select184, %select.unfold.i.preheader.i131 ]
  %343 = icmp slt i32 %.0.i.i134, 1073741824
  br i1 %343, label %344, label %_ZN3url12CanonOutputTIcE9push_backEc.exit140

344:                                              ; preds = %select.unfold.i.i133
  %345 = shl nsw i32 %.0.i.i134, 1
  %.not.i135 = icmp sgt i32 %345, %336
  br i1 %.not.i135, label %346, label %select.unfold.i.i133, !llvm.loop !15

346:                                              ; preds = %344
  %347 = load ptr, ptr %2, align 8, !tbaa !17
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %345)
  %350 = load i32, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i136

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i136: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit130, %346
  %.sink.i137 = phi i32 [ %350, %346 ], [ %337, %_ZN3url12CanonOutputTIcE9push_backEc.exit130 ]
  %.sink5.i139 = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %351 = sext i32 %.sink.i137 to i64
  %352 = getelementptr inbounds i8, ptr %.sink5.i139, i64 %351
  store i8 %340, ptr %352, align 1, !tbaa !13
  %353 = load i32, ptr %8, align 4, !tbaa !3
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit140

_ZN3url12CanonOutputTIcE9push_backEc.exit140:     ; preds = %select.unfold.i.i133, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i136
  %.not71.not = icmp eq i8 %182, 0
  %spec.select = select i1 %.not71.not, i8 0, i8 %.05863
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

_ZN3url5IsDotItEEiPKT_ii.exit.thread18:           ; preds = %31, %154, %150, %165, %158
  %355 = load i32, ptr %8, align 4, !tbaa !3
  %356 = load i32, ptr %9, align 8, !tbaa !14
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i146, label %select.unfold.i.preheader.i141

select.unfold.i.preheader.i141:                   ; preds = %_ZN3url5IsDotItEEiPKT_ii.exit.thread18
  %358 = icmp eq i32 %356, 0
  %spec.select185 = select i1 %358, i32 16, i32 %356
  br label %select.unfold.i.i143

select.unfold.i.i143:                             ; preds = %select.unfold.i.preheader.i141, %360
  %.0.i.i144 = phi i32 [ %361, %360 ], [ %spec.select185, %select.unfold.i.preheader.i141 ]
  %359 = icmp slt i32 %.0.i.i144, 1073741824
  br i1 %359, label %360, label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

360:                                              ; preds = %select.unfold.i.i143
  %361 = shl nsw i32 %.0.i.i144, 1
  %.not.i145 = icmp sgt i32 %361, %356
  br i1 %.not.i145, label %362, label %select.unfold.i.i143, !llvm.loop !15

362:                                              ; preds = %360
  %363 = load ptr, ptr %2, align 8, !tbaa !17
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %361)
  %366 = load i32, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i146

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i146: ; preds = %_ZN3url5IsDotItEEiPKT_ii.exit.thread18, %362
  %.sink.i147 = phi i32 [ %366, %362 ], [ %355, %_ZN3url5IsDotItEEiPKT_ii.exit.thread18 ]
  %.sink5.i149 = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %367 = sext i32 %.sink.i147 to i64
  %368 = getelementptr inbounds i8, ptr %.sink5.i149, i64 %367
  store i8 37, ptr %368, align 1, !tbaa !13
  %369 = load i32, ptr %8, align 4, !tbaa !3
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

371:                                              ; preds = %30
  %372 = and i32 %28, 8
  %.not68 = icmp eq i32 %372, 0
  br i1 %.not68, label %374, label %373

373:                                              ; preds = %371
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %24, ptr noundef %2)
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

374:                                              ; preds = %371
  %375 = and i32 %28, 2
  %.not69 = icmp eq i32 %375, 0
  br i1 %.not69, label %_ZN3url12CanonOutputTIcE9push_backEc.exit95, label %376

376:                                              ; preds = %374
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %24, ptr noundef %2)
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

377:                                              ; preds = %23
  %378 = load i32, ptr %8, align 4, !tbaa !3
  %379 = load i32, ptr %9, align 8, !tbaa !14
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i156, label %select.unfold.i.preheader.i151

select.unfold.i.preheader.i151:                   ; preds = %377
  %381 = icmp eq i32 %379, 0
  %spec.select186 = select i1 %381, i32 16, i32 %379
  br label %select.unfold.i.i153

select.unfold.i.i153:                             ; preds = %select.unfold.i.preheader.i151, %383
  %.0.i.i154 = phi i32 [ %384, %383 ], [ %spec.select186, %select.unfold.i.preheader.i151 ]
  %382 = icmp slt i32 %.0.i.i154, 1073741824
  br i1 %382, label %383, label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

383:                                              ; preds = %select.unfold.i.i153
  %384 = shl nsw i32 %.0.i.i154, 1
  %.not.i155 = icmp sgt i32 %384, %379
  br i1 %.not.i155, label %385, label %select.unfold.i.i153, !llvm.loop !15

385:                                              ; preds = %383
  %386 = load ptr, ptr %2, align 8, !tbaa !17
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %384)
  %389 = load i32, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i156

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i156: ; preds = %377, %385
  %.sink.i157 = phi i32 [ %389, %385 ], [ %378, %377 ]
  %.sink5.i159 = load ptr, ptr %.sink5.in.i93, align 8, !tbaa !19
  %390 = sext i32 %.sink.i157 to i64
  %391 = getelementptr inbounds i8, ptr %.sink5.i159, i64 %390
  store i8 %24, ptr %391, align 1, !tbaa !13
  %392 = load i32, ptr %8, align 4, !tbaa !3
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %8, align 4, !tbaa !3
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit95

_ZN3url12CanonOutputTIcE9push_backEc.exit95:      ; preds = %select.unfold.i.i88, %select.unfold.i.i42.i, %select.unfold.i.i143, %select.unfold.i.i153, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i156, %_ZN3url12CanonOutputTIcE9push_backEc.exit107, %_ZN3url12CanonOutputTIcE9push_backEc.exit140, %217, %219, %299, %_ZN3url12CanonOutputTIcE9push_backEc.exit49.sink.split.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i146, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i91, %_ZN3url12CanonOutputTIcE9push_backEc.exit, %93, %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit, %373, %376, %374, %_ZN3url12CanonOutputTIcE9push_backEc.exit85, %17
  %.159 = phi i8 [ %22, %17 ], [ %.05863, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i146 ], [ %.05863, %374 ], [ %.05863, %_ZN3url12CanonOutputTIcE9push_backEc.exit85 ], [ %.05863, %_ZN3url12CanonOutputTIcE9push_backEc.exit ], [ %.05863, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i91 ], [ 0, %373 ], [ %.05863, %376 ], [ %.05863, %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit ], [ %.05863, %93 ], [ %.05863, %_ZN3url12CanonOutputTIcE9push_backEc.exit49.sink.split.i ], [ %spec.select, %_ZN3url12CanonOutputTIcE9push_backEc.exit140 ], [ %.05863, %_ZN3url12CanonOutputTIcE9push_backEc.exit107 ], [ %.05863, %217 ], [ %.05863, %219 ], [ %.05863, %299 ], [ %.05863, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i156 ], [ %.05863, %select.unfold.i.i42.i ], [ %.05863, %select.unfold.i.i153 ], [ %.05863, %select.unfold.i.i143 ], [ %.05863, %select.unfold.i.i88 ]
  %.1 = phi i32 [ %.065, %17 ], [ %355, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i146 ], [ %.065, %374 ], [ %.065, %_ZN3url12CanonOutputTIcE9push_backEc.exit85 ], [ %.065, %_ZN3url12CanonOutputTIcE9push_backEc.exit ], [ %.065, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i91 ], [ %.065, %373 ], [ %.065, %376 ], [ %.065, %_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE.exit ], [ %.065, %93 ], [ %.065, %_ZN3url12CanonOutputTIcE9push_backEc.exit49.sink.split.i ], [ %.065, %_ZN3url12CanonOutputTIcE9push_backEc.exit140 ], [ %.065, %_ZN3url12CanonOutputTIcE9push_backEc.exit107 ], [ %.065, %217 ], [ %.065, %219 ], [ %.065, %299 ], [ %.065, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i156 ], [ %.065, %select.unfold.i.i42.i ], [ %.065, %select.unfold.i.i153 ], [ %355, %select.unfold.i.i143 ], [ %.065, %select.unfold.i.i88 ]
  %394 = load i32, ptr %5, align 4, !tbaa !24
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %5, align 4, !tbaa !24
  %396 = icmp slt i32 %395, %6
  br i1 %396, label %12, label %._crit_edge.loopexit, !llvm.loop !25
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

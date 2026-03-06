; ModuleID = 'bench/libquic/original/url_canon_internal.ll'
source_filename = "bench/libquic/original/url_canon_internal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_ = comdat any

$_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_ = comdat any

@_ZN3url20kSharedCharTypeTableE = local_unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00C\00\00\03\03\03\00CCC\03\03CG\01\7F\7F\7F\7F\7F\7F\7F\7F__\01\01\00\01\00\01\01OOOOOOCCCCCCCCCCCCCCCCCGCC\01\01\01\01C\01OOOOOOCCCCCCCCCCCCCCCCCGCC\01\01\01C", [129 x i8] zeroinitializer }>, align 16
@_ZN3url14kHexCharLookupE = local_unnamed_addr constant [16 x i8] c"0123456789ABCDEF", align 16
@_ZN3url16kCharToHexLookupE = local_unnamed_addr constant [8 x i8] c"\0007W\00\00\00\00", align 1
@_ZN3url28kUnicodeReplacementCharacterE = local_unnamed_addr constant i16 -3, align 2
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%x\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.i, label %_ZN3url12_GLOBAL__N_120DoAppendStringOfTypeIchEEvPKT_iNS_15SharedCharTypesEPNS_12CanonOutputTIcEE.exit

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %.lr.ph.i
  %storemerge12.i = phi i32 [ 0, %.lr.ph.i ], [ %51, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %11 = sext i32 %storemerge12.i to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = icmp slt i8 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %16, label %17, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i

17:                                               ; preds = %15
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = icmp ult i32 %18, 55296
  %20 = add i32 %18, -57344
  %or.cond.i.i.i = icmp ult i32 %20, 7632
  %or.cond9.i.i.i = or i1 %19, %or.cond.i.i.i
  br i1 %or.cond9.i.i.i, label %_ZN3url11ReadUTFCharEPKcPiiPj.exit.i, label %21

21:                                               ; preds = %17
  %22 = add i32 %18, -65008
  %or.cond3.i.i.i = icmp ult i32 %22, 1049104
  %23 = and i32 %18, 65534
  %24 = icmp ne i32 %23, 65534
  %or.cond.i.i = and i1 %or.cond3.i.i.i, %24
  br i1 %or.cond.i.i, label %_ZN3url11ReadUTFCharEPKcPiiPj.exit.i, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i

_ZN4base16IsValidCharacterEj.exit.thread6.i.i:    ; preds = %21, %15
  store i32 65533, ptr %6, align 4, !tbaa !3
  br label %_ZN3url11ReadUTFCharEPKcPiiPj.exit.i

_ZN3url11ReadUTFCharEPKcPiiPj.exit.i:             ; preds = %_ZN4base16IsValidCharacterEj.exit.thread6.i.i, %21, %17
  %25 = phi i32 [ %18, %17 ], [ %18, %21 ], [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i ]
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %25, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

26:                                               ; preds = %10
  %27 = zext nneg i8 %13 to i64
  %28 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !7
  %30 = zext i8 %29 to i32
  %31 = and i32 %2, %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %33

32:                                               ; preds = %26
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %13, ptr noundef %3)
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

33:                                               ; preds = %26
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %9, align 8, !tbaa !12
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %33
  %37 = icmp eq i32 %35, 0
  %spec.select = select i1 %37, i32 16, i32 %35
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %39
  %.0.i.i.i = phi i32 [ %40, %39 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %38 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %38, label %39, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

39:                                               ; preds = %select.unfold.i.i.i
  %40 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %40, %35
  br i1 %.not.i.i, label %41, label %select.unfold.i.i.i, !llvm.loop !13

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %40)
  %45 = load i32, ptr %8, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %41, %33
  %.sink.i.i = phi i32 [ %45, %41 ], [ %34, %33 ]
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !17
  %46 = sext i32 %.sink.i.i to i64
  %47 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %46
  store i8 %13, ptr %47, align 1, !tbaa !7
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, %32, %_ZN3url11ReadUTFCharEPKcPiiPj.exit.i
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !3
  %52 = icmp slt i32 %51, %1
  br i1 %52, label %10, label %_ZN3url12_GLOBAL__N_120DoAppendStringOfTypeIchEEvPKT_iNS_15SharedCharTypesEPNS_12CanonOutputTIcEE.exit, !llvm.loop !18

_ZN3url12_GLOBAL__N_120DoAppendStringOfTypeIchEEvPKT_iNS_15SharedCharTypesEPNS_12CanonOutputTIcEE.exit: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.i, label %_ZN3url12_GLOBAL__N_120DoAppendStringOfTypeIttEEvPKT_iNS_15SharedCharTypesEPNS_12CanonOutputTIcEE.exit

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %.lr.ph.i
  %storemerge12.i = phi i32 [ 0, %.lr.ph.i ], [ %52, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %11 = sext i32 %storemerge12.i to i64
  %12 = getelementptr inbounds [2 x i8], ptr %0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !19
  %14 = icmp ugt i16 %13, 127
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %16, label %17, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i

17:                                               ; preds = %15
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = icmp ult i32 %18, 55296
  %20 = add i32 %18, -57344
  %or.cond.i.i.i = icmp ult i32 %20, 7632
  %or.cond9.i.i.i = or i1 %19, %or.cond.i.i.i
  br i1 %or.cond9.i.i.i, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i, label %21

21:                                               ; preds = %17
  %22 = add i32 %18, -65008
  %or.cond3.i.i.i = icmp ult i32 %22, 1049104
  %23 = and i32 %18, 65534
  %24 = icmp ne i32 %23, 65534
  %or.cond.i.i = and i1 %or.cond3.i.i.i, %24
  br i1 %or.cond.i.i, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i

_ZN4base16IsValidCharacterEj.exit.thread6.i.i:    ; preds = %21, %15
  store i32 65533, ptr %6, align 4, !tbaa !3
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i:             ; preds = %_ZN4base16IsValidCharacterEj.exit.thread6.i.i, %21, %17
  %25 = phi i32 [ %18, %17 ], [ %18, %21 ], [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i ]
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %25, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

26:                                               ; preds = %10
  %27 = trunc nuw nsw i16 %13 to i8
  %28 = zext nneg i16 %13 to i64
  %29 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = zext i8 %30 to i32
  %32 = and i32 %2, %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %34

33:                                               ; preds = %26
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %27, ptr noundef %3)
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 8, !tbaa !12
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %34
  %38 = icmp eq i32 %36, 0
  %spec.select = select i1 %38, i32 16, i32 %36
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %40
  %.0.i.i.i = phi i32 [ %41, %40 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %39 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %39, label %40, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

40:                                               ; preds = %select.unfold.i.i.i
  %41 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %41, %36
  br i1 %.not.i.i, label %42, label %select.unfold.i.i.i, !llvm.loop !13

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %41)
  %46 = load i32, ptr %8, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %42, %34
  %.sink.i.i = phi i32 [ %46, %42 ], [ %35, %34 ]
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !17
  %47 = sext i32 %.sink.i.i to i64
  %48 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %47
  store i8 %27, ptr %48, align 1, !tbaa !7
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, %33, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !3
  %53 = icmp slt i32 %52, %1
  br i1 %53, label %10, label %_ZN3url12_GLOBAL__N_120DoAppendStringOfTypeIttEEvPKT_iNS_15SharedCharTypesEPNS_12CanonOutputTIcEE.exit, !llvm.loop !21

_ZN3url12_GLOBAL__N_120DoAppendStringOfTypeIttEEvPKT_iNS_15SharedCharTypesEPNS_12CanonOutputTIcEE.exit: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %0, i32 noundef %2, ptr noundef %1, ptr noundef %3)
  br i1 %5, label %6, label %_ZN4base16IsValidCharacterEj.exit.thread6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp ult i32 %7, 55296
  %9 = add i32 %7, -57344
  %or.cond.i = icmp ult i32 %9, 7632
  %or.cond9.i = or i1 %8, %or.cond.i
  br i1 %or.cond9.i, label %_ZN4base16IsValidCharacterEj.exit.thread, label %10

10:                                               ; preds = %6
  %11 = add i32 %7, -65008
  %or.cond3.i = icmp ult i32 %11, 1049104
  %12 = and i32 %7, 65534
  %13 = icmp ne i32 %12, 65534
  %or.cond = and i1 %or.cond3.i, %13
  br i1 %or.cond, label %_ZN4base16IsValidCharacterEj.exit.thread, label %_ZN4base16IsValidCharacterEj.exit.thread6

_ZN4base16IsValidCharacterEj.exit.thread6:        ; preds = %10, %4
  store i32 65533, ptr %3, align 4, !tbaa !3
  br label %_ZN4base16IsValidCharacterEj.exit.thread

_ZN4base16IsValidCharacterEj.exit.thread:         ; preds = %10, %6, %_ZN4base16IsValidCharacterEj.exit.thread6
  %.0 = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread6 ], [ true, %10 ], [ true, %6 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef %0, i32 noundef %2, ptr noundef %1, ptr noundef %3)
  br i1 %5, label %6, label %_ZN4base16IsValidCharacterEj.exit.thread6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp ult i32 %7, 55296
  %9 = add i32 %7, -57344
  %or.cond.i = icmp ult i32 %9, 7632
  %or.cond9.i = or i1 %8, %or.cond.i
  br i1 %or.cond9.i, label %_ZN4base16IsValidCharacterEj.exit.thread, label %10

10:                                               ; preds = %6
  %11 = add i32 %7, -65008
  %or.cond3.i = icmp ult i32 %11, 1049104
  %12 = and i32 %7, 65534
  %13 = icmp ne i32 %12, 65534
  %or.cond = and i1 %or.cond3.i, %13
  br i1 %or.cond, label %_ZN4base16IsValidCharacterEj.exit.thread, label %_ZN4base16IsValidCharacterEj.exit.thread6

_ZN4base16IsValidCharacterEj.exit.thread6:        ; preds = %10, %4
  store i32 65533, ptr %3, align 4, !tbaa !3
  br label %_ZN4base16IsValidCharacterEj.exit.thread

_ZN4base16IsValidCharacterEj.exit.thread:         ; preds = %10, %6, %_ZN4base16IsValidCharacterEj.exit.thread6
  %.0 = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread6 ], [ true, %10 ], [ true, %6 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3url25AppendInvalidNarrowStringEPKciiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 4, !tbaa !3
  %7 = icmp slt i32 %1, %2
  br i1 %7, label %.lr.ph.i, label %_ZN3url12_GLOBAL__N_127DoAppendInvalidNarrowStringIchEEvPKT_iiPNS_12CanonOutputTIcEE.exit

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %.lr.ph.i
  %storemerge17.i = phi i32 [ %1, %.lr.ph.i ], [ %48, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %11 = sext i32 %storemerge17.i to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = icmp slt i8 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5)
  br i1 %16, label %17, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i

17:                                               ; preds = %15
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp ult i32 %18, 55296
  %20 = add i32 %18, -57344
  %or.cond.i.i.i.i = icmp ult i32 %20, 7632
  %or.cond9.i.i.i.i = or i1 %19, %or.cond.i.i.i.i
  br i1 %or.cond9.i.i.i.i, label %_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE.exit.i, label %21

21:                                               ; preds = %17
  %22 = add i32 %18, -65008
  %or.cond3.i.i.i.i = icmp ult i32 %22, 1049104
  %23 = and i32 %18, 65534
  %24 = icmp ne i32 %23, 65534
  %or.cond.i.i.i = and i1 %or.cond3.i.i.i.i, %24
  br i1 %or.cond.i.i.i, label %_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE.exit.i, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i

_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i:  ; preds = %21, %15
  store i32 65533, ptr %5, align 4, !tbaa !3
  br label %_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE.exit.i

_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE.exit.i: ; preds = %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i, %21, %17
  %25 = phi i32 [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i ], [ %18, %21 ], [ %18, %17 ]
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %25, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

26:                                               ; preds = %10
  %27 = icmp samesign ult i8 %13, 33
  %28 = icmp eq i8 %13, 127
  %or.cond.i = or i1 %27, %28
  br i1 %or.cond.i, label %29, label %30

29:                                               ; preds = %26
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %13, ptr noundef %3)
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 8, !tbaa !12
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %30
  %34 = icmp eq i32 %32, 0
  %spec.select = select i1 %34, i32 16, i32 %32
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %36
  %.0.i.i16.i = phi i32 [ %37, %36 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %35 = icmp slt i32 %.0.i.i16.i, 1073741824
  br i1 %35, label %36, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

36:                                               ; preds = %select.unfold.i.i.i
  %37 = shl nsw i32 %.0.i.i16.i, 1
  %.not.i.i = icmp sgt i32 %37, %32
  br i1 %.not.i.i, label %38, label %select.unfold.i.i.i, !llvm.loop !13

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %37)
  %42 = load i32, ptr %8, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %38, %30
  %.sink.i.i = phi i32 [ %42, %38 ], [ %31, %30 ]
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !17
  %43 = sext i32 %.sink.i.i to i64
  %44 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %43
  store i8 %13, ptr %44, align 1, !tbaa !7
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, %29, %_ZN3url21AppendUTF8EscapedCharEPKcPiiPNS_12CanonOutputTIcEE.exit.i
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !3
  %49 = icmp slt i32 %48, %2
  br i1 %49, label %10, label %_ZN3url12_GLOBAL__N_127DoAppendInvalidNarrowStringIchEEvPKT_iiPNS_12CanonOutputTIcEE.exit, !llvm.loop !22

_ZN3url12_GLOBAL__N_127DoAppendInvalidNarrowStringIchEEvPKT_iiPNS_12CanonOutputTIcEE.exit: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 4, !tbaa !3
  %7 = icmp slt i32 %1, %2
  br i1 %7, label %.lr.ph.i, label %_ZN3url12_GLOBAL__N_127DoAppendInvalidNarrowStringIttEEvPKT_iiPNS_12CanonOutputTIcEE.exit

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %.lr.ph.i
  %storemerge17.i = phi i32 [ %1, %.lr.ph.i ], [ %49, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %11 = sext i32 %storemerge17.i to i64
  %12 = getelementptr inbounds [2 x i8], ptr %0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !19
  %14 = icmp ugt i16 %13, 127
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5)
  br i1 %16, label %17, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i

17:                                               ; preds = %15
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp ult i32 %18, 55296
  %20 = add i32 %18, -57344
  %or.cond.i.i.i.i = icmp ult i32 %20, 7632
  %or.cond9.i.i.i.i = or i1 %19, %or.cond.i.i.i.i
  br i1 %or.cond9.i.i.i.i, label %_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE.exit.i, label %21

21:                                               ; preds = %17
  %22 = add i32 %18, -65008
  %or.cond3.i.i.i.i = icmp ult i32 %22, 1049104
  %23 = and i32 %18, 65534
  %24 = icmp ne i32 %23, 65534
  %or.cond.i.i.i = and i1 %or.cond3.i.i.i.i, %24
  br i1 %or.cond.i.i.i, label %_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE.exit.i, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i

_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i:  ; preds = %21, %15
  store i32 65533, ptr %5, align 4, !tbaa !3
  br label %_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE.exit.i

_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE.exit.i: ; preds = %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i, %21, %17
  %25 = phi i32 [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i ], [ %18, %21 ], [ %18, %17 ]
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %25, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

26:                                               ; preds = %10
  %27 = icmp samesign ult i16 %13, 33
  %28 = icmp eq i16 %13, 127
  %or.cond.i = or i1 %27, %28
  %29 = trunc nuw nsw i16 %13 to i8
  br i1 %or.cond.i, label %30, label %31

30:                                               ; preds = %26
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %29, ptr noundef %3)
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load i32, ptr %9, align 8, !tbaa !12
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %31
  %35 = icmp eq i32 %33, 0
  %spec.select = select i1 %35, i32 16, i32 %33
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %37
  %.0.i.i16.i = phi i32 [ %38, %37 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %36 = icmp slt i32 %.0.i.i16.i, 1073741824
  br i1 %36, label %37, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

37:                                               ; preds = %select.unfold.i.i.i
  %38 = shl nsw i32 %.0.i.i16.i, 1
  %.not.i.i = icmp sgt i32 %38, %33
  br i1 %.not.i.i, label %39, label %select.unfold.i.i.i, !llvm.loop !13

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %38)
  %43 = load i32, ptr %8, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %39, %31
  %.sink.i.i = phi i32 [ %43, %39 ], [ %32, %31 ]
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !17
  %44 = sext i32 %.sink.i.i to i64
  %45 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %44
  store i8 %29, ptr %45, align 1, !tbaa !7
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, %30, %_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE.exit.i
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !3
  %50 = icmp slt i32 %49, %2
  br i1 %50, label %10, label %_ZN3url12_GLOBAL__N_127DoAppendInvalidNarrowStringIttEEvPKT_iiPNS_12CanonOutputTIcEE.exit, !llvm.loop !23

_ZN3url12_GLOBAL__N_127DoAppendInvalidNarrowStringIttEEvPKT_iiPNS_12CanonOutputTIcEE.exit: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit, %3
  %.0.lcssa = phi i1 [ true, %3 ], [ %.0.i, %_ZN3url11ReadUTFCharEPKtPiiPj.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %3, %_ZN3url11ReadUTFCharEPKtPiiPj.exit
  %.06 = phi i1 [ %.0.i, %_ZN3url11ReadUTFCharEPKtPiiPj.exit ], [ true, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %7, label %8, label %_ZN4base16IsValidCharacterEj.exit.thread6.i

8:                                                ; preds = %.lr.ph
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp ult i32 %9, 55296
  %11 = add i32 %9, -57344
  %or.cond.i.i = icmp ult i32 %11, 7632
  %or.cond9.i.i = or i1 %10, %or.cond.i.i
  br i1 %or.cond9.i.i, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit, label %12

12:                                               ; preds = %8
  %13 = add i32 %9, -65008
  %or.cond3.i.i = icmp ult i32 %13, 1049104
  %14 = and i32 %9, 65534
  %15 = icmp ne i32 %14, 65534
  %or.cond.i = and i1 %or.cond3.i.i, %15
  br i1 %or.cond.i, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit, label %_ZN4base16IsValidCharacterEj.exit.thread6.i

_ZN4base16IsValidCharacterEj.exit.thread6.i:      ; preds = %12, %.lr.ph
  store i32 65533, ptr %5, align 4, !tbaa !3
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit

_ZN3url11ReadUTFCharEPKtPiiPj.exit:               ; preds = %8, %12, %_ZN4base16IsValidCharacterEj.exit.thread6.i
  %16 = phi i32 [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i ], [ %9, %12 ], [ %9, %8 ]
  %.0.i = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread6.i ], [ %.06, %12 ], [ %.06, %8 ]
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %16, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !3
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url18ConvertUTF8ToUTF16EPKciPNS_12CanonOutputTItEE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

._crit_edge:                                      ; preds = %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit, %3
  %.0.lcssa = phi i1 [ true, %3 ], [ %66, %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.lcssa

9:                                                ; preds = %.lr.ph, %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit
  %.014 = phi i1 [ true, %.lr.ph ], [ %66, %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %10, label %11, label %_ZN4base16IsValidCharacterEj.exit.thread6.i

11:                                               ; preds = %9
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp ult i32 %12, 55296
  %14 = add i32 %12, -57344
  %or.cond.i.i = icmp ult i32 %14, 7632
  %or.cond9.i.i = or i1 %13, %or.cond.i.i
  br i1 %or.cond9.i.i, label %_ZN3url11ReadUTFCharEPKcPiiPj.exit.thread, label %15

15:                                               ; preds = %11
  %16 = add i32 %12, -65008
  %or.cond3.i.i = icmp ult i32 %16, 1049104
  %17 = and i32 %12, 65534
  %18 = icmp ne i32 %17, 65534
  %or.cond.i = and i1 %or.cond3.i.i, %18
  br i1 %or.cond.i, label %_ZN3url11ReadUTFCharEPKcPiiPj.exit, label %_ZN4base16IsValidCharacterEj.exit.thread6.i

_ZN4base16IsValidCharacterEj.exit.thread6.i:      ; preds = %15, %9
  store i32 65533, ptr %5, align 4, !tbaa !3
  br label %_ZN3url11ReadUTFCharEPKcPiiPj.exit.thread

_ZN3url11ReadUTFCharEPKcPiiPj.exit:               ; preds = %15
  %19 = icmp samesign ugt i32 %12, 65535
  br i1 %19, label %20, label %_ZN3url11ReadUTFCharEPKcPiiPj.exit.thread

20:                                               ; preds = %_ZN3url11ReadUTFCharEPKcPiiPj.exit
  %21 = lshr i32 %12, 10
  %22 = trunc nuw nsw i32 %21 to i16
  %23 = add nuw nsw i16 %22, -10304
  %24 = load i32, ptr %7, align 4, !tbaa !25
  %25 = load i32, ptr %8, align 8, !tbaa !28
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %20
  %27 = icmp eq i32 %25, 0
  %spec.select = select i1 %27, i32 16, i32 %25
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %29
  %.0.i.i.i = phi i32 [ %30, %29 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %28 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %28, label %29, label %_ZN3url12CanonOutputTItE9push_backEt.exit.i

29:                                               ; preds = %select.unfold.i.i.i
  %30 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %30, %25
  br i1 %.not.i.i, label %31, label %select.unfold.i.i.i, !llvm.loop !29

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %30)
  %35 = load i32, ptr %7, align 4, !tbaa !25
  %.pre.pre.i = load i32, ptr %8, align 8, !tbaa !28
  br label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i: ; preds = %31, %20
  %.pre.i = phi i32 [ %.pre.pre.i, %31 ], [ %25, %20 ]
  %.sink.i.i = phi i32 [ %35, %31 ], [ %24, %20 ]
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !30
  %36 = sext i32 %.sink.i.i to i64
  %37 = getelementptr inbounds [2 x i8], ptr %.sink5.i.i, i64 %36
  store i16 %23, ptr %37, align 2, !tbaa !19
  %38 = add nsw i32 %.sink.i.i, 1
  store i32 %38, ptr %7, align 4, !tbaa !25
  br label %_ZN3url12CanonOutputTItE9push_backEt.exit.i

_ZN3url12CanonOutputTItE9push_backEt.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i
  %39 = phi i32 [ %.pre.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i ], [ %25, %select.unfold.i.i.i ]
  %40 = phi i32 [ %38, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i ], [ %24, %select.unfold.i.i.i ]
  %41 = trunc i32 %12 to i16
  %42 = and i16 %41, 1023
  %43 = or disjoint i16 %42, -9216
  %44 = icmp slt i32 %40, %39
  br i1 %44, label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split, label %select.unfold.i.preheader.i6.i

select.unfold.i.preheader.i6.i:                   ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit.i
  %45 = icmp eq i32 %39, 0
  %spec.select39 = select i1 %45, i32 16, i32 %39
  br label %select.unfold.i.i8.i

select.unfold.i.i8.i:                             ; preds = %select.unfold.i.preheader.i6.i, %47
  %.0.i.i9.i = phi i32 [ %48, %47 ], [ %spec.select39, %select.unfold.i.preheader.i6.i ]
  %46 = icmp slt i32 %.0.i.i9.i, 1073741824
  br i1 %46, label %47, label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit

47:                                               ; preds = %select.unfold.i.i8.i
  %48 = shl nsw i32 %.0.i.i9.i, 1
  %.not.i10.i = icmp sgt i32 %48, %39
  br i1 %.not.i10.i, label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split.sink.split, label %select.unfold.i.i8.i, !llvm.loop !29

_ZN3url11ReadUTFCharEPKcPiiPj.exit.thread:        ; preds = %_ZN4base16IsValidCharacterEj.exit.thread6.i, %11, %_ZN3url11ReadUTFCharEPKcPiiPj.exit
  %49 = phi i1 [ %.014, %_ZN3url11ReadUTFCharEPKcPiiPj.exit ], [ false, %_ZN4base16IsValidCharacterEj.exit.thread6.i ], [ %.014, %11 ]
  %50 = phi i32 [ %12, %_ZN3url11ReadUTFCharEPKcPiiPj.exit ], [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i ], [ %12, %11 ]
  %51 = trunc nuw i32 %50 to i16
  %52 = load i32, ptr %7, align 4, !tbaa !25
  %53 = load i32, ptr %8, align 8, !tbaa !28
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split, label %select.unfold.i.preheader.i16.i

select.unfold.i.preheader.i16.i:                  ; preds = %_ZN3url11ReadUTFCharEPKcPiiPj.exit.thread
  %55 = icmp eq i32 %53, 0
  %spec.select40 = select i1 %55, i32 16, i32 %53
  br label %select.unfold.i.i18.i

select.unfold.i.i18.i:                            ; preds = %select.unfold.i.preheader.i16.i, %57
  %.0.i.i19.i = phi i32 [ %58, %57 ], [ %spec.select40, %select.unfold.i.preheader.i16.i ]
  %56 = icmp slt i32 %.0.i.i19.i, 1073741824
  br i1 %56, label %57, label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit

57:                                               ; preds = %select.unfold.i.i18.i
  %58 = shl nsw i32 %.0.i.i19.i, 1
  %.not.i20.i = icmp sgt i32 %58, %53
  br i1 %.not.i20.i, label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split.sink.split, label %select.unfold.i.i18.i, !llvm.loop !29

_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split.sink.split: ; preds = %47, %57
  %.lcssa37.sink = phi i32 [ %58, %57 ], [ %48, %47 ]
  %.sink.ph = phi i16 [ %51, %57 ], [ %43, %47 ]
  %.ph.ph = phi i1 [ %49, %57 ], [ %.014, %47 ]
  %59 = load ptr, ptr %2, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.lcssa37.sink)
  %62 = load i32, ptr %7, align 4, !tbaa !25
  br label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split

_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split: ; preds = %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split.sink.split, %_ZN3url11ReadUTFCharEPKcPiiPj.exit.thread, %_ZN3url12CanonOutputTItE9push_backEt.exit.i
  %.sink.i12.i.sink43 = phi i32 [ %40, %_ZN3url12CanonOutputTItE9push_backEt.exit.i ], [ %52, %_ZN3url11ReadUTFCharEPKcPiiPj.exit.thread ], [ %62, %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split.sink.split ]
  %.sink = phi i16 [ %43, %_ZN3url12CanonOutputTItE9push_backEt.exit.i ], [ %51, %_ZN3url11ReadUTFCharEPKcPiiPj.exit.thread ], [ %.sink.ph, %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split.sink.split ]
  %.ph = phi i1 [ %.014, %_ZN3url12CanonOutputTItE9push_backEt.exit.i ], [ %49, %_ZN3url11ReadUTFCharEPKcPiiPj.exit.thread ], [ %.ph.ph, %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split.sink.split ]
  %.sink5.i14.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !30
  %63 = sext i32 %.sink.i12.i.sink43 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %.sink5.i14.i, i64 %63
  store i16 %.sink, ptr %64, align 2, !tbaa !19
  %65 = add nsw i32 %.sink.i12.i.sink43, 1
  store i32 %65, ptr %7, align 4, !tbaa !25
  br label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit

_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit: ; preds = %select.unfold.i.i8.i, %select.unfold.i.i18.i, %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split
  %66 = phi i1 [ %.ph, %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split ], [ %49, %select.unfold.i.i18.i ], [ %.014, %select.unfold.i.i8.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = load i32, ptr %4, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !3
  %69 = icmp slt i32 %68, %1
  br i1 %69, label %9, label %._crit_edge, !llvm.loop !31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef readnone captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %5, ptr %2, align 8, !tbaa !34
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 4
  br label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit

_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit: ; preds = %4, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit37, label %11

11:                                               ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %10, ptr %13, align 8, !tbaa !34
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %12, align 4
  br label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit37

_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit37: ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i38 = icmp eq ptr %17, null
  br i1 %.not.i38, label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit39, label %18

18:                                               ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit37
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %17, ptr %20, align 8, !tbaa !34
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %19, align 4
  br label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit39

_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit39: ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit37, %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %.not.i40 = icmp eq ptr %24, null
  br i1 %.not.i40, label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit39._ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit41_crit_edge, label %25

_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit39._ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit41_crit_edge: ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !38
  br label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit41

25:                                               ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit39
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %24, ptr %27, align 8, !tbaa !34
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %26, align 4
  %30 = lshr i64 %29, 32
  %31 = trunc nuw i64 %30 to i32
  br label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit41

_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit41: ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit39._ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit41_crit_edge, %25
  %32 = phi i32 [ %.pre, %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit39._ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit41_crit_edge ], [ %31, %25 ]
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit41
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %35, align 4, !tbaa !38
  br label %36

36:                                               ; preds = %34, %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit41
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %.not.i42 = icmp eq ptr %38, null
  br i1 %.not.i42, label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %38, ptr %41, align 8, !tbaa !34
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %40, align 4
  br label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit43

_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit43: ; preds = %36, %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %.not.i44 = icmp eq ptr %45, null
  br i1 %.not.i44, label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit45, label %46

46:                                               ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit43
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %45, ptr %48, align 8, !tbaa !34
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %47, align 4
  br label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit45

_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit45: ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit43, %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %.not.i46 = icmp eq ptr %52, null
  br i1 %.not.i46, label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit47, label %53

53:                                               ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit45
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %52, ptr %55, align 8, !tbaa !34
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %54, align 4
  br label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit47

_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit47: ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit45, %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %.not.i48 = icmp eq ptr %59, null
  br i1 %.not.i48, label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit49, label %60

60:                                               ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit47
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %59, ptr %62, align 8, !tbaa !34
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %61, align 4
  br label %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit49

_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit49: ; preds = %_ZN3url12_GLOBAL__N_119DoOverrideComponentEPKcRKNS_9ComponentEPS2_PS3_.exit47, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url28SetupUTF16OverrideComponentsEPKcRKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef readnone captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %1, align 8, !tbaa !46
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %.not13.i = icmp eq i32 %26, -1
  br i1 %.not13.i, label %27, label %28

27:                                               ; preds = %24
  store i64 -4294967296, ptr %4, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %4, align 4, !tbaa !49
  %31 = load i32, ptr %22, align 8, !tbaa !49
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i8], ptr %23, i64 %32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !3
  %34 = icmp sgt i32 %26, 0
  br i1 %34, label %.lr.ph.i.i, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i

.lr.ph.i.i:                                       ; preds = %28, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i
  %.06.i.i = phi i1 [ %.0.i.i.i, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i ], [ true, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %35 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %33, i32 noundef %26, ptr noundef nonnull %20, ptr noundef nonnull %21)
  br i1 %35, label %36, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i

36:                                               ; preds = %.lr.ph.i.i
  %37 = load i32, ptr %21, align 4, !tbaa !3
  %38 = icmp ult i32 %37, 55296
  %39 = add i32 %37, -57344
  %or.cond.i.i.i.i = icmp ult i32 %39, 7632
  %or.cond9.i.i.i.i = or i1 %38, %or.cond.i.i.i.i
  br i1 %or.cond9.i.i.i.i, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = add i32 %37, -65008
  %or.cond3.i.i.i.i = icmp ult i32 %41, 1049104
  %42 = and i32 %37, 65534
  %43 = icmp ne i32 %42, 65534
  %or.cond.i.i.i = and i1 %or.cond3.i.i.i.i, %43
  br i1 %or.cond.i.i.i, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i

_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i:  ; preds = %40, %.lr.ph.i.i
  store i32 65533, ptr %21, align 4, !tbaa !3
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i:           ; preds = %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i, %40, %36
  %44 = phi i32 [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i ], [ %37, %40 ], [ %37, %36 ]
  %.0.i.i.i = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i ], [ %.06.i.i, %40 ], [ %.06.i.i, %36 ]
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %44, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %45 = load i32, ptr %20, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %20, align 4, !tbaa !3
  %47 = icmp slt i32 %46, %26
  br i1 %47, label %.lr.ph.i.i, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i, !llvm.loop !24

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i
  %.pre.i = load i32, ptr %29, align 4, !tbaa !8
  %.pre14.i = load i32, ptr %4, align 4, !tbaa !49
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i, %28
  %48 = phi i32 [ %30, %28 ], [ %.pre14.i, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i ]
  %49 = phi i32 [ %30, %28 ], [ %.pre.i, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i ]
  %.0.lcssa.i.i = phi i1 [ true, %28 ], [ %.0.i.i.i, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %50 = sub nsw i32 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %50, ptr %51, align 4, !tbaa !48
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit: ; preds = %5, %27, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i
  %.0.i = phi i1 [ %.0.lcssa.i.i, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i ], [ true, %27 ], [ true, %5 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i73 = icmp eq ptr %53, null
  br i1 %.not.i73, label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit90, label %56

56:                                               ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %.not13.i74 = icmp eq i32 %58, -1
  br i1 %.not13.i74, label %59, label %60

59:                                               ; preds = %56
  store i64 -4294967296, ptr %55, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit90

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !8
  store i32 %62, ptr %55, align 4, !tbaa !49
  %63 = load i32, ptr %54, align 8, !tbaa !49
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %53, i64 %64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !3
  %66 = icmp sgt i32 %58, 0
  br i1 %66, label %.lr.ph.i.i78, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i75

.lr.ph.i.i78:                                     ; preds = %60, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i81
  %.06.i.i79 = phi i1 [ %.0.i.i.i82, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i81 ], [ true, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %67 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %65, i32 noundef %58, ptr noundef nonnull %18, ptr noundef nonnull %19)
  br i1 %67, label %68, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i80

68:                                               ; preds = %.lr.ph.i.i78
  %69 = load i32, ptr %19, align 4, !tbaa !3
  %70 = icmp ult i32 %69, 55296
  %71 = add i32 %69, -57344
  %or.cond.i.i.i.i86 = icmp ult i32 %71, 7632
  %or.cond9.i.i.i.i87 = or i1 %70, %or.cond.i.i.i.i86
  br i1 %or.cond9.i.i.i.i87, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i81, label %72

72:                                               ; preds = %68
  %73 = add i32 %69, -65008
  %or.cond3.i.i.i.i88 = icmp ult i32 %73, 1049104
  %74 = and i32 %69, 65534
  %75 = icmp ne i32 %74, 65534
  %or.cond.i.i.i89 = and i1 %or.cond3.i.i.i.i88, %75
  br i1 %or.cond.i.i.i89, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i81, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i80

_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i80: ; preds = %72, %.lr.ph.i.i78
  store i32 65533, ptr %19, align 4, !tbaa !3
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i81

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i81:         ; preds = %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i80, %72, %68
  %76 = phi i32 [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i80 ], [ %69, %72 ], [ %69, %68 ]
  %.0.i.i.i82 = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i80 ], [ %.06.i.i79, %72 ], [ %.06.i.i79, %68 ]
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %76, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %77 = load i32, ptr %18, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %18, align 4, !tbaa !3
  %79 = icmp slt i32 %78, %58
  br i1 %79, label %.lr.ph.i.i78, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i83, !llvm.loop !24

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i83: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i81
  %.pre.i84 = load i32, ptr %61, align 4, !tbaa !8
  %.pre14.i85 = load i32, ptr %55, align 4, !tbaa !49
  %80 = and i1 %.0.i, %.0.i.i.i82
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i75

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i75: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i83, %60
  %81 = phi i32 [ %62, %60 ], [ %.pre14.i85, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i83 ]
  %82 = phi i32 [ %62, %60 ], [ %.pre.i84, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i83 ]
  %.0.lcssa.i.i76 = phi i1 [ %.0.i, %60 ], [ %80, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %83 = sub nsw i32 %82, %81
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %83, ptr %84, align 4, !tbaa !48
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit90

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit90: ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit, %59, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i75
  %.0.i77 = phi i1 [ %.0.lcssa.i.i76, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i75 ], [ %.0.i, %59 ], [ %.0.i, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i91 = icmp eq ptr %86, null
  br i1 %.not.i91, label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit108, label %89

89:                                               ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit90
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %91 = load i32, ptr %90, align 4, !tbaa !48
  %.not13.i92 = icmp eq i32 %91, -1
  br i1 %.not13.i92, label %92, label %93

92:                                               ; preds = %89
  store i64 -4294967296, ptr %88, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit108

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !8
  store i32 %95, ptr %88, align 4, !tbaa !49
  %96 = load i32, ptr %87, align 8, !tbaa !49
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i8], ptr %86, i64 %97
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !3
  %99 = icmp sgt i32 %91, 0
  br i1 %99, label %.lr.ph.i.i96, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i93

.lr.ph.i.i96:                                     ; preds = %93, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i99
  %.06.i.i97 = phi i1 [ %.0.i.i.i100, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i99 ], [ true, %93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %100 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %98, i32 noundef %91, ptr noundef nonnull %16, ptr noundef nonnull %17)
  br i1 %100, label %101, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i98

101:                                              ; preds = %.lr.ph.i.i96
  %102 = load i32, ptr %17, align 4, !tbaa !3
  %103 = icmp ult i32 %102, 55296
  %104 = add i32 %102, -57344
  %or.cond.i.i.i.i104 = icmp ult i32 %104, 7632
  %or.cond9.i.i.i.i105 = or i1 %103, %or.cond.i.i.i.i104
  br i1 %or.cond9.i.i.i.i105, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i99, label %105

105:                                              ; preds = %101
  %106 = add i32 %102, -65008
  %or.cond3.i.i.i.i106 = icmp ult i32 %106, 1049104
  %107 = and i32 %102, 65534
  %108 = icmp ne i32 %107, 65534
  %or.cond.i.i.i107 = and i1 %or.cond3.i.i.i.i106, %108
  br i1 %or.cond.i.i.i107, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i99, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i98

_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i98: ; preds = %105, %.lr.ph.i.i96
  store i32 65533, ptr %17, align 4, !tbaa !3
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i99

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i99:         ; preds = %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i98, %105, %101
  %109 = phi i32 [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i98 ], [ %102, %105 ], [ %102, %101 ]
  %.0.i.i.i100 = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i98 ], [ %.06.i.i97, %105 ], [ %.06.i.i97, %101 ]
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %109, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %110 = load i32, ptr %16, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %16, align 4, !tbaa !3
  %112 = icmp slt i32 %111, %91
  br i1 %112, label %.lr.ph.i.i96, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i101, !llvm.loop !24

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i101: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i99
  %.pre.i102 = load i32, ptr %94, align 4, !tbaa !8
  %.pre14.i103 = load i32, ptr %88, align 4, !tbaa !49
  %113 = and i1 %.0.i77, %.0.i.i.i100
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i93

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i93: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i101, %93
  %114 = phi i32 [ %95, %93 ], [ %.pre14.i103, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i101 ]
  %115 = phi i32 [ %95, %93 ], [ %.pre.i102, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i101 ]
  %.0.lcssa.i.i94 = phi i1 [ %.0.i77, %93 ], [ %113, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %116 = sub nsw i32 %115, %114
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %116, ptr %117, align 4, !tbaa !48
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit108

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit108: ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit90, %92, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i93
  %.0.i95 = phi i1 [ %.0.lcssa.i.i94, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i93 ], [ %.0.i77, %92 ], [ %.0.i77, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit90 ]
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.not.i109 = icmp eq ptr %119, null
  br i1 %.not.i109, label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit126, label %122

122:                                              ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit108
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %124 = load i32, ptr %123, align 4, !tbaa !48
  %.not13.i110 = icmp eq i32 %124, -1
  br i1 %.not13.i110, label %125, label %126

125:                                              ; preds = %122
  store i64 -4294967296, ptr %121, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %128 = load i32, ptr %127, align 4, !tbaa !8
  store i32 %128, ptr %121, align 4, !tbaa !49
  %129 = load i32, ptr %120, align 8, !tbaa !49
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x i8], ptr %119, i64 %130
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !3
  %132 = icmp sgt i32 %124, 0
  br i1 %132, label %.lr.ph.i.i114, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i111

.lr.ph.i.i114:                                    ; preds = %126, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i117
  %.06.i.i115 = phi i1 [ %.0.i.i.i118, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i117 ], [ true, %126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %133 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %131, i32 noundef %124, ptr noundef nonnull %14, ptr noundef nonnull %15)
  br i1 %133, label %134, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i116

134:                                              ; preds = %.lr.ph.i.i114
  %135 = load i32, ptr %15, align 4, !tbaa !3
  %136 = icmp ult i32 %135, 55296
  %137 = add i32 %135, -57344
  %or.cond.i.i.i.i122 = icmp ult i32 %137, 7632
  %or.cond9.i.i.i.i123 = or i1 %136, %or.cond.i.i.i.i122
  br i1 %or.cond9.i.i.i.i123, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i117, label %138

138:                                              ; preds = %134
  %139 = add i32 %135, -65008
  %or.cond3.i.i.i.i124 = icmp ult i32 %139, 1049104
  %140 = and i32 %135, 65534
  %141 = icmp ne i32 %140, 65534
  %or.cond.i.i.i125 = and i1 %or.cond3.i.i.i.i124, %141
  br i1 %or.cond.i.i.i125, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i117, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i116

_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i116: ; preds = %138, %.lr.ph.i.i114
  store i32 65533, ptr %15, align 4, !tbaa !3
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i117

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i117:        ; preds = %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i116, %138, %134
  %142 = phi i32 [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i116 ], [ %135, %138 ], [ %135, %134 ]
  %.0.i.i.i118 = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i116 ], [ %.06.i.i115, %138 ], [ %.06.i.i115, %134 ]
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %142, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %143 = load i32, ptr %14, align 4, !tbaa !3
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4, !tbaa !3
  %145 = icmp slt i32 %144, %124
  br i1 %145, label %.lr.ph.i.i114, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i119, !llvm.loop !24

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i119: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i117
  %.pre.i120 = load i32, ptr %127, align 4, !tbaa !8
  %.pre14.i121 = load i32, ptr %121, align 4, !tbaa !49
  %146 = and i1 %.0.i95, %.0.i.i.i118
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i111

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i111: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i119, %126
  %147 = phi i32 [ %128, %126 ], [ %.pre14.i121, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i119 ]
  %148 = phi i32 [ %128, %126 ], [ %.pre.i120, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i119 ]
  %.0.lcssa.i.i112 = phi i1 [ %.0.i95, %126 ], [ %146, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %149 = sub nsw i32 %148, %147
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %149, ptr %150, align 4, !tbaa !48
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit126

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit126: ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit108, %125, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i111
  %.0.i113 = phi i1 [ %.0.lcssa.i.i112, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i111 ], [ %.0.i95, %125 ], [ %.0.i95, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit108 ]
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not.i127 = icmp eq ptr %152, null
  br i1 %.not.i127, label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit144, label %155

155:                                              ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit126
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %157 = load i32, ptr %156, align 4, !tbaa !48
  %.not13.i128 = icmp eq i32 %157, -1
  br i1 %.not13.i128, label %158, label %159

158:                                              ; preds = %155
  store i64 -4294967296, ptr %154, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit144

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %161 = load i32, ptr %160, align 4, !tbaa !8
  store i32 %161, ptr %154, align 4, !tbaa !49
  %162 = load i32, ptr %153, align 8, !tbaa !49
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x i8], ptr %152, i64 %163
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !3
  %165 = icmp sgt i32 %157, 0
  br i1 %165, label %.lr.ph.i.i132, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i129

.lr.ph.i.i132:                                    ; preds = %159, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i135
  %.06.i.i133 = phi i1 [ %.0.i.i.i136, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i135 ], [ true, %159 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %166 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %164, i32 noundef %157, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br i1 %166, label %167, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i134

167:                                              ; preds = %.lr.ph.i.i132
  %168 = load i32, ptr %13, align 4, !tbaa !3
  %169 = icmp ult i32 %168, 55296
  %170 = add i32 %168, -57344
  %or.cond.i.i.i.i140 = icmp ult i32 %170, 7632
  %or.cond9.i.i.i.i141 = or i1 %169, %or.cond.i.i.i.i140
  br i1 %or.cond9.i.i.i.i141, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i135, label %171

171:                                              ; preds = %167
  %172 = add i32 %168, -65008
  %or.cond3.i.i.i.i142 = icmp ult i32 %172, 1049104
  %173 = and i32 %168, 65534
  %174 = icmp ne i32 %173, 65534
  %or.cond.i.i.i143 = and i1 %or.cond3.i.i.i.i142, %174
  br i1 %or.cond.i.i.i143, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i135, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i134

_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i134: ; preds = %171, %.lr.ph.i.i132
  store i32 65533, ptr %13, align 4, !tbaa !3
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i135

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i135:        ; preds = %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i134, %171, %167
  %175 = phi i32 [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i134 ], [ %168, %171 ], [ %168, %167 ]
  %.0.i.i.i136 = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i134 ], [ %.06.i.i133, %171 ], [ %.06.i.i133, %167 ]
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %175, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %176 = load i32, ptr %12, align 4, !tbaa !3
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4, !tbaa !3
  %178 = icmp slt i32 %177, %157
  br i1 %178, label %.lr.ph.i.i132, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i137, !llvm.loop !24

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i137: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i135
  %.pre.i138 = load i32, ptr %160, align 4, !tbaa !8
  %.pre14.i139 = load i32, ptr %154, align 4, !tbaa !49
  %179 = and i1 %.0.i113, %.0.i.i.i136
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i129

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i129: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i137, %159
  %180 = phi i32 [ %161, %159 ], [ %.pre14.i139, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i137 ]
  %181 = phi i32 [ %161, %159 ], [ %.pre.i138, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i137 ]
  %.0.lcssa.i.i130 = phi i1 [ %.0.i113, %159 ], [ %179, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %182 = sub nsw i32 %181, %180
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %182, ptr %183, align 4, !tbaa !48
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit144

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit144: ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit126, %158, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i129
  %.0.i131 = phi i1 [ %.0.lcssa.i.i130, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i129 ], [ %.0.i113, %158 ], [ %.0.i113, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit126 ]
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !54
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.not.i145 = icmp eq ptr %185, null
  br i1 %.not.i145, label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit162, label %188

188:                                              ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit144
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %190 = load i32, ptr %189, align 4, !tbaa !48
  %.not13.i146 = icmp eq i32 %190, -1
  br i1 %.not13.i146, label %191, label %192

191:                                              ; preds = %188
  store i64 -4294967296, ptr %187, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit162

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %194 = load i32, ptr %193, align 4, !tbaa !8
  store i32 %194, ptr %187, align 4, !tbaa !49
  %195 = load i32, ptr %186, align 8, !tbaa !49
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i8], ptr %185, i64 %196
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !3
  %198 = icmp sgt i32 %190, 0
  br i1 %198, label %.lr.ph.i.i150, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i147

.lr.ph.i.i150:                                    ; preds = %192, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i153
  %.06.i.i151 = phi i1 [ %.0.i.i.i154, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i153 ], [ true, %192 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %199 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %197, i32 noundef %190, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br i1 %199, label %200, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i152

200:                                              ; preds = %.lr.ph.i.i150
  %201 = load i32, ptr %11, align 4, !tbaa !3
  %202 = icmp ult i32 %201, 55296
  %203 = add i32 %201, -57344
  %or.cond.i.i.i.i158 = icmp ult i32 %203, 7632
  %or.cond9.i.i.i.i159 = or i1 %202, %or.cond.i.i.i.i158
  br i1 %or.cond9.i.i.i.i159, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i153, label %204

204:                                              ; preds = %200
  %205 = add i32 %201, -65008
  %or.cond3.i.i.i.i160 = icmp ult i32 %205, 1049104
  %206 = and i32 %201, 65534
  %207 = icmp ne i32 %206, 65534
  %or.cond.i.i.i161 = and i1 %or.cond3.i.i.i.i160, %207
  br i1 %or.cond.i.i.i161, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i153, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i152

_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i152: ; preds = %204, %.lr.ph.i.i150
  store i32 65533, ptr %11, align 4, !tbaa !3
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i153

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i153:        ; preds = %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i152, %204, %200
  %208 = phi i32 [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i152 ], [ %201, %204 ], [ %201, %200 ]
  %.0.i.i.i154 = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i152 ], [ %.06.i.i151, %204 ], [ %.06.i.i151, %200 ]
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %208, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %209 = load i32, ptr %10, align 4, !tbaa !3
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %10, align 4, !tbaa !3
  %211 = icmp slt i32 %210, %190
  br i1 %211, label %.lr.ph.i.i150, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i155, !llvm.loop !24

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i155: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i153
  %.pre.i156 = load i32, ptr %193, align 4, !tbaa !8
  %.pre14.i157 = load i32, ptr %187, align 4, !tbaa !49
  %212 = and i1 %.0.i131, %.0.i.i.i154
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i147

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i147: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i155, %192
  %213 = phi i32 [ %194, %192 ], [ %.pre14.i157, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i155 ]
  %214 = phi i32 [ %194, %192 ], [ %.pre.i156, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i155 ]
  %.0.lcssa.i.i148 = phi i1 [ %.0.i131, %192 ], [ %212, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %215 = sub nsw i32 %214, %213
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %215, ptr %216, align 4, !tbaa !48
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit162

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit162: ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit144, %191, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i147
  %.0.i149 = phi i1 [ %.0.lcssa.i.i148, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i147 ], [ %.0.i131, %191 ], [ %.0.i131, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit144 ]
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !55
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.not.i163 = icmp eq ptr %218, null
  br i1 %.not.i163, label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit180, label %221

221:                                              ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit162
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %223 = load i32, ptr %222, align 4, !tbaa !48
  %.not13.i164 = icmp eq i32 %223, -1
  br i1 %.not13.i164, label %224, label %225

224:                                              ; preds = %221
  store i64 -4294967296, ptr %220, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit180

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %227 = load i32, ptr %226, align 4, !tbaa !8
  store i32 %227, ptr %220, align 4, !tbaa !49
  %228 = load i32, ptr %219, align 8, !tbaa !49
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x i8], ptr %218, i64 %229
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !3
  %231 = icmp sgt i32 %223, 0
  br i1 %231, label %.lr.ph.i.i168, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i165

.lr.ph.i.i168:                                    ; preds = %225, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i171
  %.06.i.i169 = phi i1 [ %.0.i.i.i172, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i171 ], [ true, %225 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %232 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %230, i32 noundef %223, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %232, label %233, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i170

233:                                              ; preds = %.lr.ph.i.i168
  %234 = load i32, ptr %9, align 4, !tbaa !3
  %235 = icmp ult i32 %234, 55296
  %236 = add i32 %234, -57344
  %or.cond.i.i.i.i176 = icmp ult i32 %236, 7632
  %or.cond9.i.i.i.i177 = or i1 %235, %or.cond.i.i.i.i176
  br i1 %or.cond9.i.i.i.i177, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i171, label %237

237:                                              ; preds = %233
  %238 = add i32 %234, -65008
  %or.cond3.i.i.i.i178 = icmp ult i32 %238, 1049104
  %239 = and i32 %234, 65534
  %240 = icmp ne i32 %239, 65534
  %or.cond.i.i.i179 = and i1 %or.cond3.i.i.i.i178, %240
  br i1 %or.cond.i.i.i179, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i171, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i170

_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i170: ; preds = %237, %.lr.ph.i.i168
  store i32 65533, ptr %9, align 4, !tbaa !3
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i171

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i171:        ; preds = %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i170, %237, %233
  %241 = phi i32 [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i170 ], [ %234, %237 ], [ %234, %233 ]
  %.0.i.i.i172 = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i170 ], [ %.06.i.i169, %237 ], [ %.06.i.i169, %233 ]
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %241, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %242 = load i32, ptr %8, align 4, !tbaa !3
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %8, align 4, !tbaa !3
  %244 = icmp slt i32 %243, %223
  br i1 %244, label %.lr.ph.i.i168, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i173, !llvm.loop !24

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i173: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i171
  %.pre.i174 = load i32, ptr %226, align 4, !tbaa !8
  %.pre14.i175 = load i32, ptr %220, align 4, !tbaa !49
  %245 = and i1 %.0.i149, %.0.i.i.i172
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i165

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i165: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i173, %225
  %246 = phi i32 [ %227, %225 ], [ %.pre14.i175, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i173 ]
  %247 = phi i32 [ %227, %225 ], [ %.pre.i174, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i173 ]
  %.0.lcssa.i.i166 = phi i1 [ %.0.i149, %225 ], [ %245, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %248 = sub nsw i32 %247, %246
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %248, ptr %249, align 4, !tbaa !48
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit180

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit180: ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit162, %224, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i165
  %.0.i167 = phi i1 [ %.0.lcssa.i.i166, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i165 ], [ %.0.i149, %224 ], [ %.0.i149, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit162 ]
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %251 = load ptr, ptr %250, align 8, !tbaa !56
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.not.i181 = icmp eq ptr %251, null
  br i1 %.not.i181, label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit198, label %254

254:                                              ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit180
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %256 = load i32, ptr %255, align 4, !tbaa !48
  %.not13.i182 = icmp eq i32 %256, -1
  br i1 %.not13.i182, label %257, label %258

257:                                              ; preds = %254
  store i64 -4294967296, ptr %253, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit198

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %260 = load i32, ptr %259, align 4, !tbaa !8
  store i32 %260, ptr %253, align 4, !tbaa !49
  %261 = load i32, ptr %252, align 8, !tbaa !49
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x i8], ptr %251, i64 %262
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !3
  %264 = icmp sgt i32 %256, 0
  br i1 %264, label %.lr.ph.i.i186, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i183

.lr.ph.i.i186:                                    ; preds = %258, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i189
  %.06.i.i187 = phi i1 [ %.0.i.i.i190, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i189 ], [ true, %258 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %265 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %263, i32 noundef %256, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %265, label %266, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i188

266:                                              ; preds = %.lr.ph.i.i186
  %267 = load i32, ptr %7, align 4, !tbaa !3
  %268 = icmp ult i32 %267, 55296
  %269 = add i32 %267, -57344
  %or.cond.i.i.i.i194 = icmp ult i32 %269, 7632
  %or.cond9.i.i.i.i195 = or i1 %268, %or.cond.i.i.i.i194
  br i1 %or.cond9.i.i.i.i195, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i189, label %270

270:                                              ; preds = %266
  %271 = add i32 %267, -65008
  %or.cond3.i.i.i.i196 = icmp ult i32 %271, 1049104
  %272 = and i32 %267, 65534
  %273 = icmp ne i32 %272, 65534
  %or.cond.i.i.i197 = and i1 %or.cond3.i.i.i.i196, %273
  br i1 %or.cond.i.i.i197, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i189, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i188

_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i188: ; preds = %270, %.lr.ph.i.i186
  store i32 65533, ptr %7, align 4, !tbaa !3
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i189

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i189:        ; preds = %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i188, %270, %266
  %274 = phi i32 [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i188 ], [ %267, %270 ], [ %267, %266 ]
  %.0.i.i.i190 = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i188 ], [ %.06.i.i187, %270 ], [ %.06.i.i187, %266 ]
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %274, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %275 = load i32, ptr %6, align 4, !tbaa !3
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %6, align 4, !tbaa !3
  %277 = icmp slt i32 %276, %256
  br i1 %277, label %.lr.ph.i.i186, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i191, !llvm.loop !24

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i191: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i189
  %.pre.i192 = load i32, ptr %259, align 4, !tbaa !8
  %.pre14.i193 = load i32, ptr %253, align 4, !tbaa !49
  %278 = and i1 %.0.i167, %.0.i.i.i190
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i183

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i183: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i191, %258
  %279 = phi i32 [ %260, %258 ], [ %.pre14.i193, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i191 ]
  %280 = phi i32 [ %260, %258 ], [ %.pre.i192, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i191 ]
  %.0.lcssa.i.i184 = phi i1 [ %.0.i167, %258 ], [ %278, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %281 = sub nsw i32 %280, %279
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %281, ptr %282, align 4, !tbaa !48
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit198

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit198: ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit180, %257, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i183
  %.0.i185 = phi i1 [ %.0.lcssa.i.i184, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i183 ], [ %.0.i167, %257 ], [ %.0.i167, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit180 ]
  %283 = load ptr, ptr %1, align 8, !tbaa !46
  %.not = icmp eq ptr %283, null
  br i1 %.not, label %287, label %284

284:                                              ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit198
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !17
  store ptr %286, ptr %3, align 8, !tbaa !32
  br label %287

287:                                              ; preds = %284, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit198
  %288 = load ptr, ptr %52, align 8, !tbaa !50
  %.not66 = icmp eq ptr %288, null
  br i1 %.not66, label %293, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !17
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %291, ptr %292, align 8, !tbaa !35
  br label %293

293:                                              ; preds = %289, %287
  %294 = load ptr, ptr %85, align 8, !tbaa !51
  %.not67 = icmp eq ptr %294, null
  br i1 %.not67, label %299, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !17
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %297, ptr %298, align 8, !tbaa !36
  br label %299

299:                                              ; preds = %295, %293
  %300 = load ptr, ptr %118, align 8, !tbaa !52
  %.not68 = icmp eq ptr %300, null
  br i1 %.not68, label %305, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !17
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %303, ptr %304, align 8, !tbaa !37
  br label %305

305:                                              ; preds = %301, %299
  %306 = load ptr, ptr %151, align 8, !tbaa !53
  %.not69 = icmp eq ptr %306, null
  br i1 %.not69, label %311, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !17
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %309, ptr %310, align 8, !tbaa !42
  br label %311

311:                                              ; preds = %307, %305
  %312 = load ptr, ptr %184, align 8, !tbaa !54
  %.not70 = icmp eq ptr %312, null
  br i1 %.not70, label %317, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !17
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %315, ptr %316, align 8, !tbaa !43
  br label %317

317:                                              ; preds = %313, %311
  %318 = load ptr, ptr %217, align 8, !tbaa !55
  %.not71 = icmp eq ptr %318, null
  br i1 %.not71, label %323, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !17
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %321, ptr %322, align 8, !tbaa !44
  br label %323

323:                                              ; preds = %319, %317
  %324 = load ptr, ptr %250, align 8, !tbaa !56
  %.not72 = icmp eq ptr %324, null
  br i1 %.not72, label %329, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !17
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %327, ptr %328, align 8, !tbaa !45
  br label %329

329:                                              ; preds = %325, %323
  ret i1 %.0.i185
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 0, 23) i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  switch i32 %3, label %9 [
    i32 10, label %6
    i32 16, label %5
  ]

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %4, %5
  %.08 = phi ptr [ @.str.1, %5 ], [ @.str, %4 ]
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %.08, i32 noundef %0) #7
  %8 = sext i32 %7 to i64
  %.not = icmp ugt i64 %2, %8
  %. = select i1 %.not, i32 0, i32 22
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi i32 [ %., %6 ], [ 22, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 0, 23) i32 @_ZN3url7_itow_sEiPtmi(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [13 x i8], align 1
  %.not = icmp eq i32 %3, 10
  br i1 %.not, label %6, label %16

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 13, ptr noundef nonnull @.str, i32 noundef %0) #7
  %8 = sext i32 %7 to i64
  %.not14 = icmp ugt i64 %2, %8
  br i1 %.not14, label %.preheader, label %15

.preheader:                                       ; preds = %6
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %10 = getelementptr inbounds [2 x i8], ptr %1, i64 %8
  store i16 0, ptr %10, align 2, !tbaa !19
  br label %15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = sext i8 %12 to i16
  %14 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %13, ptr %14, align 2, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

15:                                               ; preds = %6, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ 22, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

16:                                               ; preds = %4, %15
  %.012 = phi i32 [ %.1, %15 ], [ 22, %4 ]
  ret i32 %.012
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %24

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %0 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %4
  %11 = icmp eq i32 %9, 0
  %spec.select = select i1 %11, i32 16, i32 %9
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %13
  %.0.i.i.i = phi i32 [ %14, %13 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %12 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %12, label %13, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit

13:                                               ; preds = %select.unfold.i.i.i
  %14 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %14, %9
  br i1 %.not.i.i, label %15, label %select.unfold.i.i.i, !llvm.loop !13

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %14)
  %19 = load i32, ptr %6, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %15, %4
  %.sink.i.i = phi i32 [ %19, %15 ], [ %7, %4 ]
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !17
  %20 = sext i32 %.sink.i.i to i64
  %21 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %20
  store i8 %5, ptr %21, align 1, !tbaa !7
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit

24:                                               ; preds = %2
  %25 = icmp ult i32 %0, 2048
  br i1 %25, label %26, label %67

26:                                               ; preds = %24
  %27 = lshr i32 %0, 6
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = or disjoint i8 %28, -64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i28, label %select.unfold.i.preheader.i.i23

select.unfold.i.preheader.i.i23:                  ; preds = %26
  %35 = icmp eq i32 %33, 0
  %spec.select227 = select i1 %35, i32 16, i32 %33
  br label %select.unfold.i.i.i25

select.unfold.i.i.i25:                            ; preds = %select.unfold.i.preheader.i.i23, %37
  %.0.i.i.i26 = phi i32 [ %38, %37 ], [ %spec.select227, %select.unfold.i.preheader.i.i23 ]
  %36 = icmp slt i32 %.0.i.i.i26, 1073741824
  br i1 %36, label %37, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit32

37:                                               ; preds = %select.unfold.i.i.i25
  %38 = shl nsw i32 %.0.i.i.i26, 1
  %.not.i.i27 = icmp sgt i32 %38, %33
  br i1 %.not.i.i27, label %39, label %select.unfold.i.i.i25, !llvm.loop !13

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %38)
  %43 = load i32, ptr %30, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i28

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i28: ; preds = %39, %26
  %.sink.i.i29 = phi i32 [ %43, %39 ], [ %31, %26 ]
  %.sink5.in.i.i30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i.i31 = load ptr, ptr %.sink5.in.i.i30, align 8, !tbaa !17
  %44 = sext i32 %.sink.i.i29 to i64
  %45 = getelementptr inbounds i8, ptr %.sink5.i.i31, i64 %44
  store i8 %29, ptr %45, align 1, !tbaa !7
  %46 = load i32, ptr %30, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %30, align 4, !tbaa !8
  %.pre159 = load i32, ptr %32, align 8, !tbaa !12
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit32

_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit32: ; preds = %select.unfold.i.i.i25, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i28
  %48 = phi i32 [ %.pre159, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i28 ], [ %33, %select.unfold.i.i.i25 ]
  %49 = phi i32 [ %47, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i28 ], [ %31, %select.unfold.i.i.i25 ]
  %50 = trunc i32 %0 to i8
  %51 = and i8 %50, 63
  %52 = or disjoint i8 %51, -128
  %53 = icmp slt i32 %49, %48
  br i1 %53, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i38, label %select.unfold.i.preheader.i.i33

select.unfold.i.preheader.i.i33:                  ; preds = %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit32
  %54 = icmp eq i32 %48, 0
  %spec.select228 = select i1 %54, i32 16, i32 %48
  br label %select.unfold.i.i.i35

select.unfold.i.i.i35:                            ; preds = %select.unfold.i.preheader.i.i33, %56
  %.0.i.i.i36 = phi i32 [ %57, %56 ], [ %spec.select228, %select.unfold.i.preheader.i.i33 ]
  %55 = icmp slt i32 %.0.i.i.i36, 1073741824
  br i1 %55, label %56, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit

56:                                               ; preds = %select.unfold.i.i.i35
  %57 = shl nsw i32 %.0.i.i.i36, 1
  %.not.i.i37 = icmp sgt i32 %57, %48
  br i1 %.not.i.i37, label %58, label %select.unfold.i.i.i35, !llvm.loop !13

58:                                               ; preds = %56
  %59 = load ptr, ptr %1, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %57)
  %62 = load i32, ptr %30, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i38

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i38: ; preds = %58, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit32
  %.sink.i.i39 = phi i32 [ %62, %58 ], [ %49, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit32 ]
  %.sink5.in.i.i40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i.i41 = load ptr, ptr %.sink5.in.i.i40, align 8, !tbaa !17
  %63 = sext i32 %.sink.i.i39 to i64
  %64 = getelementptr inbounds i8, ptr %.sink5.i.i41, i64 %63
  store i8 %52, ptr %64, align 1, !tbaa !7
  %65 = load i32, ptr %30, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %30, align 4, !tbaa !8
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit

67:                                               ; preds = %24
  %68 = icmp ult i32 %0, 65536
  br i1 %68, label %69, label %130

69:                                               ; preds = %67
  %70 = lshr i32 %0, 12
  %71 = trunc nuw nsw i32 %70 to i8
  %72 = or disjoint i8 %71, -32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !12
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i48, label %select.unfold.i.preheader.i.i43

select.unfold.i.preheader.i.i43:                  ; preds = %69
  %78 = icmp eq i32 %76, 0
  %spec.select229 = select i1 %78, i32 16, i32 %76
  br label %select.unfold.i.i.i45

select.unfold.i.i.i45:                            ; preds = %select.unfold.i.preheader.i.i43, %80
  %.0.i.i.i46 = phi i32 [ %81, %80 ], [ %spec.select229, %select.unfold.i.preheader.i.i43 ]
  %79 = icmp slt i32 %.0.i.i.i46, 1073741824
  br i1 %79, label %80, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit52

80:                                               ; preds = %select.unfold.i.i.i45
  %81 = shl nsw i32 %.0.i.i.i46, 1
  %.not.i.i47 = icmp sgt i32 %81, %76
  br i1 %.not.i.i47, label %82, label %select.unfold.i.i.i45, !llvm.loop !13

82:                                               ; preds = %80
  %83 = load ptr, ptr %1, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %81)
  %86 = load i32, ptr %73, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i48

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i48: ; preds = %82, %69
  %.sink.i.i49 = phi i32 [ %86, %82 ], [ %74, %69 ]
  %.sink5.in.i.i50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i.i51 = load ptr, ptr %.sink5.in.i.i50, align 8, !tbaa !17
  %87 = sext i32 %.sink.i.i49 to i64
  %88 = getelementptr inbounds i8, ptr %.sink5.i.i51, i64 %87
  store i8 %72, ptr %88, align 1, !tbaa !7
  %89 = load i32, ptr %73, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %73, align 4, !tbaa !8
  %.pre157 = load i32, ptr %75, align 8, !tbaa !12
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit52

_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit52: ; preds = %select.unfold.i.i.i45, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i48
  %91 = phi i32 [ %.pre157, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i48 ], [ %76, %select.unfold.i.i.i45 ]
  %92 = phi i32 [ %90, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i48 ], [ %74, %select.unfold.i.i.i45 ]
  %93 = lshr i32 %0, 6
  %94 = trunc i32 %93 to i8
  %95 = and i8 %94, 63
  %96 = or disjoint i8 %95, -128
  %97 = icmp slt i32 %92, %91
  br i1 %97, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i58, label %select.unfold.i.preheader.i.i53

select.unfold.i.preheader.i.i53:                  ; preds = %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit52
  %98 = icmp eq i32 %91, 0
  %spec.select230 = select i1 %98, i32 16, i32 %91
  br label %select.unfold.i.i.i55

select.unfold.i.i.i55:                            ; preds = %select.unfold.i.preheader.i.i53, %100
  %.0.i.i.i56 = phi i32 [ %101, %100 ], [ %spec.select230, %select.unfold.i.preheader.i.i53 ]
  %99 = icmp slt i32 %.0.i.i.i56, 1073741824
  br i1 %99, label %100, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit62

100:                                              ; preds = %select.unfold.i.i.i55
  %101 = shl nsw i32 %.0.i.i.i56, 1
  %.not.i.i57 = icmp sgt i32 %101, %91
  br i1 %.not.i.i57, label %102, label %select.unfold.i.i.i55, !llvm.loop !13

102:                                              ; preds = %100
  %103 = load ptr, ptr %1, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %101)
  %106 = load i32, ptr %73, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i58

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i58: ; preds = %102, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit52
  %.sink.i.i59 = phi i32 [ %106, %102 ], [ %92, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit52 ]
  %.sink5.in.i.i60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i.i61 = load ptr, ptr %.sink5.in.i.i60, align 8, !tbaa !17
  %107 = sext i32 %.sink.i.i59 to i64
  %108 = getelementptr inbounds i8, ptr %.sink5.i.i61, i64 %107
  store i8 %96, ptr %108, align 1, !tbaa !7
  %109 = load i32, ptr %73, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %73, align 4, !tbaa !8
  %.pre158 = load i32, ptr %75, align 8, !tbaa !12
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit62

_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit62: ; preds = %select.unfold.i.i.i55, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i58
  %111 = phi i32 [ %.pre158, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i58 ], [ %91, %select.unfold.i.i.i55 ]
  %112 = phi i32 [ %110, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i58 ], [ %92, %select.unfold.i.i.i55 ]
  %113 = trunc i32 %0 to i8
  %114 = and i8 %113, 63
  %115 = or disjoint i8 %114, -128
  %116 = icmp slt i32 %112, %111
  br i1 %116, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i68, label %select.unfold.i.preheader.i.i63

select.unfold.i.preheader.i.i63:                  ; preds = %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit62
  %117 = icmp eq i32 %111, 0
  %spec.select231 = select i1 %117, i32 16, i32 %111
  br label %select.unfold.i.i.i65

select.unfold.i.i.i65:                            ; preds = %select.unfold.i.preheader.i.i63, %119
  %.0.i.i.i66 = phi i32 [ %120, %119 ], [ %spec.select231, %select.unfold.i.preheader.i.i63 ]
  %118 = icmp slt i32 %.0.i.i.i66, 1073741824
  br i1 %118, label %119, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit

119:                                              ; preds = %select.unfold.i.i.i65
  %120 = shl nsw i32 %.0.i.i.i66, 1
  %.not.i.i67 = icmp sgt i32 %120, %111
  br i1 %.not.i.i67, label %121, label %select.unfold.i.i.i65, !llvm.loop !13

121:                                              ; preds = %119
  %122 = load ptr, ptr %1, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %120)
  %125 = load i32, ptr %73, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i68

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i68: ; preds = %121, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit62
  %.sink.i.i69 = phi i32 [ %125, %121 ], [ %112, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit62 ]
  %.sink5.in.i.i70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i.i71 = load ptr, ptr %.sink5.in.i.i70, align 8, !tbaa !17
  %126 = sext i32 %.sink.i.i69 to i64
  %127 = getelementptr inbounds i8, ptr %.sink5.i.i71, i64 %126
  store i8 %115, ptr %127, align 1, !tbaa !7
  %128 = load i32, ptr %73, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %73, align 4, !tbaa !8
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit

130:                                              ; preds = %67
  %131 = icmp ult i32 %0, 1114112
  br i1 %131, label %132, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit

132:                                              ; preds = %130
  %133 = lshr i32 %0, 18
  %134 = trunc nuw nsw i32 %133 to i8
  %135 = or disjoint i8 %134, -16
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !12
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i78, label %select.unfold.i.preheader.i.i73

select.unfold.i.preheader.i.i73:                  ; preds = %132
  %141 = icmp eq i32 %139, 0
  %spec.select232 = select i1 %141, i32 16, i32 %139
  br label %select.unfold.i.i.i75

select.unfold.i.i.i75:                            ; preds = %select.unfold.i.preheader.i.i73, %143
  %.0.i.i.i76 = phi i32 [ %144, %143 ], [ %spec.select232, %select.unfold.i.preheader.i.i73 ]
  %142 = icmp slt i32 %.0.i.i.i76, 1073741824
  br i1 %142, label %143, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit82

143:                                              ; preds = %select.unfold.i.i.i75
  %144 = shl nsw i32 %.0.i.i.i76, 1
  %.not.i.i77 = icmp sgt i32 %144, %139
  br i1 %.not.i.i77, label %145, label %select.unfold.i.i.i75, !llvm.loop !13

145:                                              ; preds = %143
  %146 = load ptr, ptr %1, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %144)
  %149 = load i32, ptr %136, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i78

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i78: ; preds = %145, %132
  %.sink.i.i79 = phi i32 [ %149, %145 ], [ %137, %132 ]
  %.sink5.in.i.i80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i.i81 = load ptr, ptr %.sink5.in.i.i80, align 8, !tbaa !17
  %150 = sext i32 %.sink.i.i79 to i64
  %151 = getelementptr inbounds i8, ptr %.sink5.i.i81, i64 %150
  store i8 %135, ptr %151, align 1, !tbaa !7
  %152 = load i32, ptr %136, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %136, align 4, !tbaa !8
  %.pre = load i32, ptr %138, align 8, !tbaa !12
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit82

_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit82: ; preds = %select.unfold.i.i.i75, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i78
  %154 = phi i32 [ %.pre, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i78 ], [ %139, %select.unfold.i.i.i75 ]
  %155 = phi i32 [ %153, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i78 ], [ %137, %select.unfold.i.i.i75 ]
  %156 = lshr i32 %0, 12
  %157 = trunc i32 %156 to i8
  %158 = and i8 %157, 63
  %159 = or disjoint i8 %158, -128
  %160 = icmp slt i32 %155, %154
  br i1 %160, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i88, label %select.unfold.i.preheader.i.i83

select.unfold.i.preheader.i.i83:                  ; preds = %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit82
  %161 = icmp eq i32 %154, 0
  %spec.select233 = select i1 %161, i32 16, i32 %154
  br label %select.unfold.i.i.i85

select.unfold.i.i.i85:                            ; preds = %select.unfold.i.preheader.i.i83, %163
  %.0.i.i.i86 = phi i32 [ %164, %163 ], [ %spec.select233, %select.unfold.i.preheader.i.i83 ]
  %162 = icmp slt i32 %.0.i.i.i86, 1073741824
  br i1 %162, label %163, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit92

163:                                              ; preds = %select.unfold.i.i.i85
  %164 = shl nsw i32 %.0.i.i.i86, 1
  %.not.i.i87 = icmp sgt i32 %164, %154
  br i1 %.not.i.i87, label %165, label %select.unfold.i.i.i85, !llvm.loop !13

165:                                              ; preds = %163
  %166 = load ptr, ptr %1, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %164)
  %169 = load i32, ptr %136, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i88

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i88: ; preds = %165, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit82
  %.sink.i.i89 = phi i32 [ %169, %165 ], [ %155, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit82 ]
  %.sink5.in.i.i90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i.i91 = load ptr, ptr %.sink5.in.i.i90, align 8, !tbaa !17
  %170 = sext i32 %.sink.i.i89 to i64
  %171 = getelementptr inbounds i8, ptr %.sink5.i.i91, i64 %170
  store i8 %159, ptr %171, align 1, !tbaa !7
  %172 = load i32, ptr %136, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %136, align 4, !tbaa !8
  %.pre155 = load i32, ptr %138, align 8, !tbaa !12
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit92

_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit92: ; preds = %select.unfold.i.i.i85, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i88
  %174 = phi i32 [ %.pre155, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i88 ], [ %154, %select.unfold.i.i.i85 ]
  %175 = phi i32 [ %173, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i88 ], [ %155, %select.unfold.i.i.i85 ]
  %176 = lshr i32 %0, 6
  %177 = trunc i32 %176 to i8
  %178 = and i8 %177, 63
  %179 = or disjoint i8 %178, -128
  %180 = icmp slt i32 %175, %174
  br i1 %180, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i98, label %select.unfold.i.preheader.i.i93

select.unfold.i.preheader.i.i93:                  ; preds = %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit92
  %181 = icmp eq i32 %174, 0
  %spec.select234 = select i1 %181, i32 16, i32 %174
  br label %select.unfold.i.i.i95

select.unfold.i.i.i95:                            ; preds = %select.unfold.i.preheader.i.i93, %183
  %.0.i.i.i96 = phi i32 [ %184, %183 ], [ %spec.select234, %select.unfold.i.preheader.i.i93 ]
  %182 = icmp slt i32 %.0.i.i.i96, 1073741824
  br i1 %182, label %183, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit102

183:                                              ; preds = %select.unfold.i.i.i95
  %184 = shl nsw i32 %.0.i.i.i96, 1
  %.not.i.i97 = icmp sgt i32 %184, %174
  br i1 %.not.i.i97, label %185, label %select.unfold.i.i.i95, !llvm.loop !13

185:                                              ; preds = %183
  %186 = load ptr, ptr %1, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %184)
  %189 = load i32, ptr %136, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i98

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i98: ; preds = %185, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit92
  %.sink.i.i99 = phi i32 [ %189, %185 ], [ %175, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit92 ]
  %.sink5.in.i.i100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i.i101 = load ptr, ptr %.sink5.in.i.i100, align 8, !tbaa !17
  %190 = sext i32 %.sink.i.i99 to i64
  %191 = getelementptr inbounds i8, ptr %.sink5.i.i101, i64 %190
  store i8 %179, ptr %191, align 1, !tbaa !7
  %192 = load i32, ptr %136, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %136, align 4, !tbaa !8
  %.pre156 = load i32, ptr %138, align 8, !tbaa !12
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit102

_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit102: ; preds = %select.unfold.i.i.i95, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i98
  %194 = phi i32 [ %.pre156, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i98 ], [ %174, %select.unfold.i.i.i95 ]
  %195 = phi i32 [ %193, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i98 ], [ %175, %select.unfold.i.i.i95 ]
  %196 = trunc i32 %0 to i8
  %197 = and i8 %196, 63
  %198 = or disjoint i8 %197, -128
  %199 = icmp slt i32 %195, %194
  br i1 %199, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i108, label %select.unfold.i.preheader.i.i103

select.unfold.i.preheader.i.i103:                 ; preds = %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit102
  %200 = icmp eq i32 %194, 0
  %spec.select235 = select i1 %200, i32 16, i32 %194
  br label %select.unfold.i.i.i105

select.unfold.i.i.i105:                           ; preds = %select.unfold.i.preheader.i.i103, %202
  %.0.i.i.i106 = phi i32 [ %203, %202 ], [ %spec.select235, %select.unfold.i.preheader.i.i103 ]
  %201 = icmp slt i32 %.0.i.i.i106, 1073741824
  br i1 %201, label %202, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit

202:                                              ; preds = %select.unfold.i.i.i105
  %203 = shl nsw i32 %.0.i.i.i106, 1
  %.not.i.i107 = icmp sgt i32 %203, %194
  br i1 %.not.i.i107, label %204, label %select.unfold.i.i.i105, !llvm.loop !13

204:                                              ; preds = %202
  %205 = load ptr, ptr %1, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %203)
  %208 = load i32, ptr %136, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i108

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i108: ; preds = %204, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit102
  %.sink.i.i109 = phi i32 [ %208, %204 ], [ %195, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit102 ]
  %.sink5.in.i.i110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i.i111 = load ptr, ptr %.sink5.in.i.i110, align 8, !tbaa !17
  %209 = sext i32 %.sink.i.i109 to i64
  %210 = getelementptr inbounds i8, ptr %.sink5.i.i111, i64 %209
  store i8 %198, ptr %210, align 1, !tbaa !7
  %211 = load i32, ptr %136, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %136, align 4, !tbaa !8
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit

_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit: ; preds = %select.unfold.i.i.i105, %select.unfold.i.i.i65, %select.unfold.i.i.i35, %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i108, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i68, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i38, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, %130
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !12
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
  br i1 %.not.i, label %12, label %select.unfold.i.i, !llvm.loop !13

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %11)
  %16 = load i32, ptr %3, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i: ; preds = %2, %12
  %.sink.i = phi i32 [ %16, %12 ], [ %4, %2 ]
  %.sink5.in.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i = load ptr, ptr %.sink5.in.i, align 8, !tbaa !17
  %17 = sext i32 %.sink.i to i64
  %18 = getelementptr inbounds i8, ptr %.sink5.i, i64 %17
  store i8 37, ptr %18, align 1, !tbaa !7
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !8
  %.pre = load i32, ptr %5, align 8, !tbaa !12
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %select.unfold.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i
  %21 = phi i32 [ %.pre, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %6, %select.unfold.i.i ]
  %22 = phi i32 [ %20, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %4, %select.unfold.i.i ]
  %23 = zext i8 %0 to i32
  %24 = lshr i32 %23, 4
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZN3url14kHexCharLookupE, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !7
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
  br i1 %.not.i8, label %33, label %select.unfold.i.i6, !llvm.loop !13

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %32)
  %37 = load i32, ptr %3, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit, %33
  %.sink.i10 = phi i32 [ %37, %33 ], [ %22, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %.sink5.in.i11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i12 = load ptr, ptr %.sink5.in.i11, align 8, !tbaa !17
  %38 = sext i32 %.sink.i10 to i64
  %39 = getelementptr inbounds i8, ptr %.sink5.i12, i64 %38
  store i8 %27, ptr %39, align 1, !tbaa !7
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !8
  %.pre32 = load i32, ptr %5, align 8, !tbaa !12
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit13

_ZN3url12CanonOutputTIcE9push_backEc.exit13:      ; preds = %select.unfold.i.i6, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9
  %42 = phi i32 [ %.pre32, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9 ], [ %21, %select.unfold.i.i6 ]
  %43 = phi i32 [ %41, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9 ], [ %22, %select.unfold.i.i6 ]
  %44 = and i32 %23, 15
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @_ZN3url14kHexCharLookupE, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !7
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
  br i1 %.not.i18, label %53, label %select.unfold.i.i16, !llvm.loop !13

53:                                               ; preds = %51
  %54 = load ptr, ptr %1, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %52)
  %57 = load i32, ptr %3, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit13, %53
  %.sink.i20 = phi i32 [ %57, %53 ], [ %43, %_ZN3url12CanonOutputTIcE9push_backEc.exit13 ]
  %.sink5.in.i21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i22 = load ptr, ptr %.sink5.in.i21, align 8, !tbaa !17
  %58 = sext i32 %.sink.i20 to i64
  %59 = getelementptr inbounds i8, ptr %.sink5.i22, i64 %58
  store i8 %47, ptr %59, align 1, !tbaa !7
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit23

_ZN3url12CanonOutputTIcE9push_backEc.exit23:      ; preds = %select.unfold.i.i16, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat {
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !4, i64 20}
!9 = !{!"_ZTSN3url12CanonOutputTIcEE", !10, i64 8, !4, i64 16, !4, i64 20}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!9, !4, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !6, i64 0}
!17 = !{!9, !10, i64 8}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !5, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !4, i64 20}
!26 = !{!"_ZTSN3url12CanonOutputTItEE", !27, i64 8, !4, i64 16, !4, i64 20}
!27 = !{!"p1 short", !11, i64 0}
!28 = !{!26, !4, i64 16}
!29 = distinct !{!29, !14}
!30 = !{!26, !27, i64 8}
!31 = distinct !{!31, !14}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSN3url18URLComponentSourceIcEE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!34 = !{!10, !10, i64 0}
!35 = !{!33, !10, i64 8}
!36 = !{!33, !10, i64 16}
!37 = !{!33, !10, i64 24}
!38 = !{!39, !4, i64 28}
!39 = !{!"_ZTSN3url6ParsedE", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !41, i64 64}
!40 = !{!"_ZTSN3url9ComponentE", !4, i64 0, !4, i64 4}
!41 = !{!"p1 _ZTSN3url6ParsedE", !11, i64 0}
!42 = !{!33, !10, i64 32}
!43 = !{!33, !10, i64 40}
!44 = !{!33, !10, i64 48}
!45 = !{!33, !10, i64 56}
!46 = !{!47, !27, i64 0}
!47 = !{!"_ZTSN3url18URLComponentSourceItEE", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56}
!48 = !{!40, !4, i64 4}
!49 = !{!40, !4, i64 0}
!50 = !{!47, !27, i64 8}
!51 = !{!47, !27, i64 16}
!52 = !{!47, !27, i64 24}
!53 = !{!47, !27, i64 32}
!54 = !{!47, !27, i64 40}
!55 = !{!47, !27, i64 48}
!56 = !{!47, !27, i64 56}
!57 = distinct !{!57, !14}

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.i, label %_ZN3url12_GLOBAL__N_120DoAppendStringOfTypeIchEEvPKT_iNS_15SharedCharTypesEPNS_12CanonOutputTIcEE.exit

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink3.in.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %.lr.ph.i
  %storemerge12.i = phi i32 [ 0, %.lr.ph.i ], [ %51, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %11 = sext i32 %storemerge12.i to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = icmp slt i8 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

26:                                               ; preds = %10
  %27 = zext nneg i8 %13 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %27
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
  %.sink3.i.i = load ptr, ptr %.sink3.in.i.i, align 8, !tbaa !17
  %46 = sext i32 %.sink.i.i to i64
  %47 = getelementptr inbounds i8, ptr %.sink3.i.i, i64 %46
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.i, label %_ZN3url12_GLOBAL__N_120DoAppendStringOfTypeIttEEvPKT_iNS_15SharedCharTypesEPNS_12CanonOutputTIcEE.exit

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink3.in.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %.lr.ph.i
  %storemerge12.i = phi i32 [ 0, %.lr.ph.i ], [ %52, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %11 = sext i32 %storemerge12.i to i64
  %12 = getelementptr inbounds i16, ptr %0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !19
  %14 = icmp ugt i16 %13, 127
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

26:                                               ; preds = %10
  %27 = trunc nuw i16 %13 to i8
  %28 = zext nneg i16 %13 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %28
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
  %.sink3.i.i = load ptr, ptr %.sink3.in.i.i, align 8, !tbaa !17
  %47 = sext i32 %.sink.i.i to i64
  %48 = getelementptr inbounds i8, ptr %.sink3.i.i, i64 %47
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
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
  %.0 = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread6 ], [ true, %6 ], [ true, %10 ]
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
  %.0 = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread6 ], [ true, %6 ], [ true, %10 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3url25AppendInvalidNarrowStringEPKciiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 %1, ptr %6, align 4, !tbaa !3
  %7 = icmp slt i32 %1, %2
  br i1 %7, label %.lr.ph.i, label %_ZN3url12_GLOBAL__N_127DoAppendInvalidNarrowStringIchEEvPKT_iiPNS_12CanonOutputTIcEE.exit

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink3.in.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %.lr.ph.i
  %storemerge17.i = phi i32 [ %1, %.lr.ph.i ], [ %48, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %11 = sext i32 %storemerge17.i to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = icmp slt i8 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
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
  %25 = phi i32 [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i ], [ %18, %17 ], [ %18, %21 ]
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %25, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
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
  %.sink3.i.i = load ptr, ptr %.sink3.in.i.i, align 8, !tbaa !17
  %43 = sext i32 %.sink.i.i to i64
  %44 = getelementptr inbounds i8, ptr %.sink3.i.i, i64 %43
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 %1, ptr %6, align 4, !tbaa !3
  %7 = icmp slt i32 %1, %2
  br i1 %7, label %.lr.ph.i, label %_ZN3url12_GLOBAL__N_127DoAppendInvalidNarrowStringIttEEvPKT_iiPNS_12CanonOutputTIcEE.exit

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink3.in.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %.lr.ph.i
  %storemerge17.i = phi i32 [ %1, %.lr.ph.i ], [ %49, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %11 = sext i32 %storemerge17.i to i64
  %12 = getelementptr inbounds i16, ptr %0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !19
  %14 = icmp ugt i16 %13, 127
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
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
  %25 = phi i32 [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i ], [ %18, %17 ], [ %18, %21 ]
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %25, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

26:                                               ; preds = %10
  %27 = icmp samesign ult i16 %13, 33
  %28 = icmp eq i16 %13, 127
  %or.cond.i = or i1 %27, %28
  %29 = trunc nuw i16 %13 to i8
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
  %.sink3.i.i = load ptr, ptr %.sink3.in.i.i, align 8, !tbaa !17
  %44 = sext i32 %.sink.i.i to i64
  %45 = getelementptr inbounds i8, ptr %.sink3.i.i, i64 %44
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit, %3
  %.0.lcssa = phi i1 [ true, %3 ], [ %17, %_ZN3url11ReadUTFCharEPKtPiiPj.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %3, %_ZN3url11ReadUTFCharEPKtPiiPj.exit
  %.06 = phi i1 [ %17, %_ZN3url11ReadUTFCharEPKtPiiPj.exit ], [ true, %3 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
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
  %16 = phi i32 [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i ], [ %9, %8 ], [ %9, %12 ]
  %.0.i = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread6.i ], [ true, %8 ], [ true, %12 ]
  %17 = and i1 %.06, %.0.i
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %16, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !3
  %20 = icmp slt i32 %19, %1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url18ConvertUTF8ToUTF16EPKciPNS_12CanonOutputTItEE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink3.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

._crit_edge:                                      ; preds = %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit, %3
  %.0.lcssa = phi i1 [ true, %3 ], [ %68, %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i1 %.0.lcssa

9:                                                ; preds = %.lr.ph, %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit
  %.014 = phi i1 [ true, %.lr.ph ], [ %68, %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
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

_ZN3url11ReadUTFCharEPKcPiiPj.exit.thread:        ; preds = %11, %_ZN4base16IsValidCharacterEj.exit.thread6.i
  %.ph = phi i32 [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i ], [ %12, %11 ]
  %.0.i.ph = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread6.i ], [ true, %11 ]
  %19 = and i1 %.014, %.0.i.ph
  br label %50

_ZN3url11ReadUTFCharEPKcPiiPj.exit:               ; preds = %15
  %20 = icmp samesign ugt i32 %12, 65535
  br i1 %20, label %21, label %50

21:                                               ; preds = %_ZN3url11ReadUTFCharEPKcPiiPj.exit
  %22 = lshr i32 %12, 10
  %23 = trunc nuw i32 %22 to i16
  %24 = add nuw nsw i16 %23, -10304
  %25 = load i32, ptr %7, align 4, !tbaa !25
  %26 = load i32, ptr %8, align 8, !tbaa !28
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %21
  %28 = icmp eq i32 %26, 0
  %spec.select = select i1 %28, i32 16, i32 %26
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %30
  %.0.i.i.i = phi i32 [ %31, %30 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %29, label %30, label %_ZN3url12CanonOutputTItE9push_backEt.exit.i

30:                                               ; preds = %select.unfold.i.i.i
  %31 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %31, %26
  br i1 %.not.i.i, label %32, label %select.unfold.i.i.i, !llvm.loop !29

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %31)
  %36 = load i32, ptr %7, align 4, !tbaa !25
  %.pre.pre.i = load i32, ptr %8, align 8, !tbaa !28
  br label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i: ; preds = %32, %21
  %.pre.i = phi i32 [ %.pre.pre.i, %32 ], [ %26, %21 ]
  %.sink.i.i = phi i32 [ %36, %32 ], [ %25, %21 ]
  %.sink3.i.i = load ptr, ptr %.sink3.in.i.i, align 8, !tbaa !30
  %37 = sext i32 %.sink.i.i to i64
  %38 = getelementptr inbounds i16, ptr %.sink3.i.i, i64 %37
  store i16 %24, ptr %38, align 2, !tbaa !19
  %39 = add nsw i32 %.sink.i.i, 1
  store i32 %39, ptr %7, align 4, !tbaa !25
  br label %_ZN3url12CanonOutputTItE9push_backEt.exit.i

_ZN3url12CanonOutputTItE9push_backEt.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i
  %40 = phi i32 [ %.pre.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i ], [ %26, %select.unfold.i.i.i ]
  %41 = phi i32 [ %39, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i ], [ %25, %select.unfold.i.i.i ]
  %42 = trunc i32 %12 to i16
  %43 = and i16 %42, 1023
  %44 = or disjoint i16 %43, -9216
  %45 = icmp slt i32 %41, %40
  br i1 %45, label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split, label %select.unfold.i.preheader.i6.i

select.unfold.i.preheader.i6.i:                   ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit.i
  %46 = icmp eq i32 %40, 0
  %spec.select26 = select i1 %46, i32 16, i32 %40
  br label %select.unfold.i.i8.i

select.unfold.i.i8.i:                             ; preds = %select.unfold.i.preheader.i6.i, %48
  %.0.i.i9.i = phi i32 [ %49, %48 ], [ %spec.select26, %select.unfold.i.preheader.i6.i ]
  %47 = icmp slt i32 %.0.i.i9.i, 1073741824
  br i1 %47, label %48, label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit

48:                                               ; preds = %select.unfold.i.i8.i
  %49 = shl nsw i32 %.0.i.i9.i, 1
  %.not.i10.i = icmp sgt i32 %49, %40
  br i1 %.not.i10.i, label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split.sink.split, label %select.unfold.i.i8.i, !llvm.loop !29

50:                                               ; preds = %_ZN3url11ReadUTFCharEPKcPiiPj.exit.thread, %_ZN3url11ReadUTFCharEPKcPiiPj.exit
  %51 = phi i1 [ %19, %_ZN3url11ReadUTFCharEPKcPiiPj.exit.thread ], [ %.014, %_ZN3url11ReadUTFCharEPKcPiiPj.exit ]
  %52 = phi i32 [ %.ph, %_ZN3url11ReadUTFCharEPKcPiiPj.exit.thread ], [ %12, %_ZN3url11ReadUTFCharEPKcPiiPj.exit ]
  %53 = trunc nuw i32 %52 to i16
  %54 = load i32, ptr %7, align 4, !tbaa !25
  %55 = load i32, ptr %8, align 8, !tbaa !28
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split, label %select.unfold.i.preheader.i16.i

select.unfold.i.preheader.i16.i:                  ; preds = %50
  %57 = icmp eq i32 %55, 0
  %spec.select27 = select i1 %57, i32 16, i32 %55
  br label %select.unfold.i.i18.i

select.unfold.i.i18.i:                            ; preds = %select.unfold.i.preheader.i16.i, %59
  %.0.i.i19.i = phi i32 [ %60, %59 ], [ %spec.select27, %select.unfold.i.preheader.i16.i ]
  %58 = icmp slt i32 %.0.i.i19.i, 1073741824
  br i1 %58, label %59, label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit

59:                                               ; preds = %select.unfold.i.i18.i
  %60 = shl nsw i32 %.0.i.i19.i, 1
  %.not.i20.i = icmp sgt i32 %60, %55
  br i1 %.not.i20.i, label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split.sink.split, label %select.unfold.i.i18.i, !llvm.loop !29

_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split.sink.split: ; preds = %48, %59
  %.lcssa24.sink = phi i32 [ %60, %59 ], [ %49, %48 ]
  %.sink.ph = phi i16 [ %53, %59 ], [ %44, %48 ]
  %.ph28.ph = phi i1 [ %51, %59 ], [ %.014, %48 ]
  %61 = load ptr, ptr %2, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.lcssa24.sink)
  %64 = load i32, ptr %7, align 4, !tbaa !25
  br label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split

_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split: ; preds = %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split.sink.split, %50, %_ZN3url12CanonOutputTItE9push_backEt.exit.i
  %.sink.i12.i.sink31 = phi i32 [ %41, %_ZN3url12CanonOutputTItE9push_backEt.exit.i ], [ %54, %50 ], [ %64, %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split.sink.split ]
  %.sink = phi i16 [ %44, %_ZN3url12CanonOutputTItE9push_backEt.exit.i ], [ %53, %50 ], [ %.sink.ph, %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split.sink.split ]
  %.ph28 = phi i1 [ %.014, %_ZN3url12CanonOutputTItE9push_backEt.exit.i ], [ %51, %50 ], [ %.ph28.ph, %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split.sink.split ]
  %.sink3.i14.i = load ptr, ptr %.sink3.in.i.i, align 8, !tbaa !30
  %65 = sext i32 %.sink.i12.i.sink31 to i64
  %66 = getelementptr inbounds i16, ptr %.sink3.i14.i, i64 %65
  store i16 %.sink, ptr %66, align 2, !tbaa !19
  %67 = add nsw i32 %.sink.i12.i.sink31, 1
  store i32 %67, ptr %7, align 4, !tbaa !25
  br label %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit

_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit: ; preds = %select.unfold.i.i8.i, %select.unfold.i.i18.i, %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split
  %68 = phi i1 [ %.ph28, %_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE.exit.sink.split ], [ %51, %select.unfold.i.i18.i ], [ %.014, %select.unfold.i.i8.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %69 = load i32, ptr %4, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4, !tbaa !3
  %71 = icmp slt i32 %70, %1
  br i1 %71, label %9, label %._crit_edge, !llvm.loop !31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3url23SetupOverrideComponentsEPKcRKNS_12ReplacementsIcEEPNS_18URLComponentSourceIcEEPNS_6ParsedE(ptr noundef readnone captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
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
  %33 = getelementptr inbounds i16, ptr %23, i64 %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  store i32 0, ptr %20, align 4, !tbaa !3
  %34 = icmp sgt i32 %26, 0
  br i1 %34, label %.lr.ph.i.i, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i

.lr.ph.i.i:                                       ; preds = %28, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i
  %.06.i.i = phi i1 [ %45, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i ], [ true, %28 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
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
  %44 = phi i32 [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i ], [ %37, %36 ], [ %37, %40 ]
  %.0.i.i.i = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i ], [ true, %36 ], [ true, %40 ]
  %45 = and i1 %.06.i.i, %.0.i.i.i
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %44, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  %46 = load i32, ptr %20, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %20, align 4, !tbaa !3
  %48 = icmp slt i32 %47, %26
  br i1 %48, label %.lr.ph.i.i, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i, !llvm.loop !24

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i
  %.pre.i = load i32, ptr %29, align 4, !tbaa !8
  %.pre14.i = load i32, ptr %4, align 4, !tbaa !49
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i, %28
  %49 = phi i32 [ %30, %28 ], [ %.pre14.i, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i ]
  %50 = phi i32 [ %30, %28 ], [ %.pre.i, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i ]
  %.0.lcssa.i.i = phi i1 [ true, %28 ], [ %45, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  %51 = sub nsw i32 %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !48
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit: ; preds = %5, %27, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i
  %.0.i = phi i1 [ %.0.lcssa.i.i, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i ], [ true, %27 ], [ true, %5 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i73 = icmp eq ptr %54, null
  br i1 %.not.i73, label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit90, label %57

57:                                               ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %.not13.i74 = icmp eq i32 %59, -1
  br i1 %.not13.i74, label %60, label %61

60:                                               ; preds = %57
  store i64 -4294967296, ptr %56, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit90

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !8
  store i32 %63, ptr %56, align 4, !tbaa !49
  %64 = load i32, ptr %55, align 8, !tbaa !49
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %54, i64 %65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  store i32 0, ptr %18, align 4, !tbaa !3
  %67 = icmp sgt i32 %59, 0
  br i1 %67, label %.lr.ph.i.i78, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i75

.lr.ph.i.i78:                                     ; preds = %61, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i81
  %.06.i.i79 = phi i1 [ %78, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i81 ], [ true, %61 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  %68 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %66, i32 noundef %59, ptr noundef nonnull %18, ptr noundef nonnull %19)
  br i1 %68, label %69, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i80

69:                                               ; preds = %.lr.ph.i.i78
  %70 = load i32, ptr %19, align 4, !tbaa !3
  %71 = icmp ult i32 %70, 55296
  %72 = add i32 %70, -57344
  %or.cond.i.i.i.i86 = icmp ult i32 %72, 7632
  %or.cond9.i.i.i.i87 = or i1 %71, %or.cond.i.i.i.i86
  br i1 %or.cond9.i.i.i.i87, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i81, label %73

73:                                               ; preds = %69
  %74 = add i32 %70, -65008
  %or.cond3.i.i.i.i88 = icmp ult i32 %74, 1049104
  %75 = and i32 %70, 65534
  %76 = icmp ne i32 %75, 65534
  %or.cond.i.i.i89 = and i1 %or.cond3.i.i.i.i88, %76
  br i1 %or.cond.i.i.i89, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i81, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i80

_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i80: ; preds = %73, %.lr.ph.i.i78
  store i32 65533, ptr %19, align 4, !tbaa !3
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i81

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i81:         ; preds = %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i80, %73, %69
  %77 = phi i32 [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i80 ], [ %70, %69 ], [ %70, %73 ]
  %.0.i.i.i82 = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i80 ], [ true, %69 ], [ true, %73 ]
  %78 = and i1 %.06.i.i79, %.0.i.i.i82
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %77, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  %79 = load i32, ptr %18, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %18, align 4, !tbaa !3
  %81 = icmp slt i32 %80, %59
  br i1 %81, label %.lr.ph.i.i78, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i83, !llvm.loop !24

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i83: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i81
  %.pre.i84 = load i32, ptr %62, align 4, !tbaa !8
  %.pre14.i85 = load i32, ptr %56, align 4, !tbaa !49
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i75

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i75: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i83, %61
  %82 = phi i32 [ %63, %61 ], [ %.pre14.i85, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i83 ]
  %83 = phi i32 [ %63, %61 ], [ %.pre.i84, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i83 ]
  %.0.lcssa.i.i76 = phi i1 [ true, %61 ], [ %78, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i83 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  %84 = sub nsw i32 %83, %82
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %84, ptr %85, align 4, !tbaa !48
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit90

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit90: ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit, %60, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i75
  %.0.i77 = phi i1 [ %.0.lcssa.i.i76, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i75 ], [ true, %60 ], [ true, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i91 = icmp eq ptr %87, null
  br i1 %.not.i91, label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit108, label %90

90:                                               ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit90
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %92 = load i32, ptr %91, align 4, !tbaa !48
  %.not13.i92 = icmp eq i32 %92, -1
  br i1 %.not13.i92, label %93, label %94

93:                                               ; preds = %90
  store i64 -4294967296, ptr %89, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit108

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %96 = load i32, ptr %95, align 4, !tbaa !8
  store i32 %96, ptr %89, align 4, !tbaa !49
  %97 = load i32, ptr %88, align 8, !tbaa !49
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %87, i64 %98
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  store i32 0, ptr %16, align 4, !tbaa !3
  %100 = icmp sgt i32 %92, 0
  br i1 %100, label %.lr.ph.i.i96, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i93

.lr.ph.i.i96:                                     ; preds = %94, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i99
  %.06.i.i97 = phi i1 [ %111, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i99 ], [ true, %94 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  %101 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %99, i32 noundef %92, ptr noundef nonnull %16, ptr noundef nonnull %17)
  br i1 %101, label %102, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i98

102:                                              ; preds = %.lr.ph.i.i96
  %103 = load i32, ptr %17, align 4, !tbaa !3
  %104 = icmp ult i32 %103, 55296
  %105 = add i32 %103, -57344
  %or.cond.i.i.i.i104 = icmp ult i32 %105, 7632
  %or.cond9.i.i.i.i105 = or i1 %104, %or.cond.i.i.i.i104
  br i1 %or.cond9.i.i.i.i105, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i99, label %106

106:                                              ; preds = %102
  %107 = add i32 %103, -65008
  %or.cond3.i.i.i.i106 = icmp ult i32 %107, 1049104
  %108 = and i32 %103, 65534
  %109 = icmp ne i32 %108, 65534
  %or.cond.i.i.i107 = and i1 %or.cond3.i.i.i.i106, %109
  br i1 %or.cond.i.i.i107, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i99, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i98

_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i98: ; preds = %106, %.lr.ph.i.i96
  store i32 65533, ptr %17, align 4, !tbaa !3
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i99

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i99:         ; preds = %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i98, %106, %102
  %110 = phi i32 [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i98 ], [ %103, %102 ], [ %103, %106 ]
  %.0.i.i.i100 = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i98 ], [ true, %102 ], [ true, %106 ]
  %111 = and i1 %.06.i.i97, %.0.i.i.i100
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %110, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  %112 = load i32, ptr %16, align 4, !tbaa !3
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %16, align 4, !tbaa !3
  %114 = icmp slt i32 %113, %92
  br i1 %114, label %.lr.ph.i.i96, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i101, !llvm.loop !24

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i101: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i99
  %.pre.i102 = load i32, ptr %95, align 4, !tbaa !8
  %.pre14.i103 = load i32, ptr %89, align 4, !tbaa !49
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i93

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i93: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i101, %94
  %115 = phi i32 [ %96, %94 ], [ %.pre14.i103, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i101 ]
  %116 = phi i32 [ %96, %94 ], [ %.pre.i102, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i101 ]
  %.0.lcssa.i.i94 = phi i1 [ true, %94 ], [ %111, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i101 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  %117 = sub nsw i32 %116, %115
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %117, ptr %118, align 4, !tbaa !48
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit108

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit108: ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit90, %93, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i93
  %.0.i95 = phi i1 [ %.0.lcssa.i.i94, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i93 ], [ true, %93 ], [ true, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit90 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.not.i109 = icmp eq ptr %120, null
  br i1 %.not.i109, label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit126, label %123

123:                                              ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit108
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %125 = load i32, ptr %124, align 4, !tbaa !48
  %.not13.i110 = icmp eq i32 %125, -1
  br i1 %.not13.i110, label %126, label %127

126:                                              ; preds = %123
  store i64 -4294967296, ptr %122, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit126

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %129 = load i32, ptr %128, align 4, !tbaa !8
  store i32 %129, ptr %122, align 4, !tbaa !49
  %130 = load i32, ptr %121, align 8, !tbaa !49
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %120, i64 %131
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  store i32 0, ptr %14, align 4, !tbaa !3
  %133 = icmp sgt i32 %125, 0
  br i1 %133, label %.lr.ph.i.i114, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i111

.lr.ph.i.i114:                                    ; preds = %127, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i117
  %.06.i.i115 = phi i1 [ %144, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i117 ], [ true, %127 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  %134 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %132, i32 noundef %125, ptr noundef nonnull %14, ptr noundef nonnull %15)
  br i1 %134, label %135, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i116

135:                                              ; preds = %.lr.ph.i.i114
  %136 = load i32, ptr %15, align 4, !tbaa !3
  %137 = icmp ult i32 %136, 55296
  %138 = add i32 %136, -57344
  %or.cond.i.i.i.i122 = icmp ult i32 %138, 7632
  %or.cond9.i.i.i.i123 = or i1 %137, %or.cond.i.i.i.i122
  br i1 %or.cond9.i.i.i.i123, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i117, label %139

139:                                              ; preds = %135
  %140 = add i32 %136, -65008
  %or.cond3.i.i.i.i124 = icmp ult i32 %140, 1049104
  %141 = and i32 %136, 65534
  %142 = icmp ne i32 %141, 65534
  %or.cond.i.i.i125 = and i1 %or.cond3.i.i.i.i124, %142
  br i1 %or.cond.i.i.i125, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i117, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i116

_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i116: ; preds = %139, %.lr.ph.i.i114
  store i32 65533, ptr %15, align 4, !tbaa !3
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i117

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i117:        ; preds = %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i116, %139, %135
  %143 = phi i32 [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i116 ], [ %136, %135 ], [ %136, %139 ]
  %.0.i.i.i118 = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i116 ], [ true, %135 ], [ true, %139 ]
  %144 = and i1 %.06.i.i115, %.0.i.i.i118
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %143, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  %145 = load i32, ptr %14, align 4, !tbaa !3
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %14, align 4, !tbaa !3
  %147 = icmp slt i32 %146, %125
  br i1 %147, label %.lr.ph.i.i114, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i119, !llvm.loop !24

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i119: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i117
  %.pre.i120 = load i32, ptr %128, align 4, !tbaa !8
  %.pre14.i121 = load i32, ptr %122, align 4, !tbaa !49
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i111

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i111: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i119, %127
  %148 = phi i32 [ %129, %127 ], [ %.pre14.i121, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i119 ]
  %149 = phi i32 [ %129, %127 ], [ %.pre.i120, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i119 ]
  %.0.lcssa.i.i112 = phi i1 [ true, %127 ], [ %144, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i119 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  %150 = sub nsw i32 %149, %148
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %150, ptr %151, align 4, !tbaa !48
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit126

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit126: ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit108, %126, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i111
  %.0.i113 = phi i1 [ %.0.lcssa.i.i112, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i111 ], [ true, %126 ], [ true, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit108 ]
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not.i127 = icmp eq ptr %153, null
  br i1 %.not.i127, label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit144, label %156

156:                                              ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit126
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %158 = load i32, ptr %157, align 4, !tbaa !48
  %.not13.i128 = icmp eq i32 %158, -1
  br i1 %.not13.i128, label %159, label %160

159:                                              ; preds = %156
  store i64 -4294967296, ptr %155, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit144

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %162 = load i32, ptr %161, align 4, !tbaa !8
  store i32 %162, ptr %155, align 4, !tbaa !49
  %163 = load i32, ptr %154, align 8, !tbaa !49
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %153, i64 %164
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !tbaa !3
  %166 = icmp sgt i32 %158, 0
  br i1 %166, label %.lr.ph.i.i132, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i129

.lr.ph.i.i132:                                    ; preds = %160, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i135
  %.06.i.i133 = phi i1 [ %177, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i135 ], [ true, %160 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  %167 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %165, i32 noundef %158, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br i1 %167, label %168, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i134

168:                                              ; preds = %.lr.ph.i.i132
  %169 = load i32, ptr %13, align 4, !tbaa !3
  %170 = icmp ult i32 %169, 55296
  %171 = add i32 %169, -57344
  %or.cond.i.i.i.i140 = icmp ult i32 %171, 7632
  %or.cond9.i.i.i.i141 = or i1 %170, %or.cond.i.i.i.i140
  br i1 %or.cond9.i.i.i.i141, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i135, label %172

172:                                              ; preds = %168
  %173 = add i32 %169, -65008
  %or.cond3.i.i.i.i142 = icmp ult i32 %173, 1049104
  %174 = and i32 %169, 65534
  %175 = icmp ne i32 %174, 65534
  %or.cond.i.i.i143 = and i1 %or.cond3.i.i.i.i142, %175
  br i1 %or.cond.i.i.i143, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i135, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i134

_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i134: ; preds = %172, %.lr.ph.i.i132
  store i32 65533, ptr %13, align 4, !tbaa !3
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i135

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i135:        ; preds = %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i134, %172, %168
  %176 = phi i32 [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i134 ], [ %169, %168 ], [ %169, %172 ]
  %.0.i.i.i136 = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i134 ], [ true, %168 ], [ true, %172 ]
  %177 = and i1 %.06.i.i133, %.0.i.i.i136
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %176, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  %178 = load i32, ptr %12, align 4, !tbaa !3
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4, !tbaa !3
  %180 = icmp slt i32 %179, %158
  br i1 %180, label %.lr.ph.i.i132, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i137, !llvm.loop !24

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i137: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i135
  %.pre.i138 = load i32, ptr %161, align 4, !tbaa !8
  %.pre14.i139 = load i32, ptr %155, align 4, !tbaa !49
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i129

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i129: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i137, %160
  %181 = phi i32 [ %162, %160 ], [ %.pre14.i139, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i137 ]
  %182 = phi i32 [ %162, %160 ], [ %.pre.i138, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i137 ]
  %.0.lcssa.i.i130 = phi i1 [ true, %160 ], [ %177, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i137 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  %183 = sub nsw i32 %182, %181
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %183, ptr %184, align 4, !tbaa !48
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit144

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit144: ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit126, %159, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i129
  %.0.i131 = phi i1 [ %.0.lcssa.i.i130, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i129 ], [ true, %159 ], [ true, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit126 ]
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !54
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.not.i145 = icmp eq ptr %186, null
  br i1 %.not.i145, label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit162, label %189

189:                                              ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit144
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %191 = load i32, ptr %190, align 4, !tbaa !48
  %.not13.i146 = icmp eq i32 %191, -1
  br i1 %.not13.i146, label %192, label %193

192:                                              ; preds = %189
  store i64 -4294967296, ptr %188, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit162

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %195 = load i32, ptr %194, align 4, !tbaa !8
  store i32 %195, ptr %188, align 4, !tbaa !49
  %196 = load i32, ptr %187, align 8, !tbaa !49
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %186, i64 %197
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !3
  %199 = icmp sgt i32 %191, 0
  br i1 %199, label %.lr.ph.i.i150, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i147

.lr.ph.i.i150:                                    ; preds = %193, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i153
  %.06.i.i151 = phi i1 [ %210, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i153 ], [ true, %193 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  %200 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %198, i32 noundef %191, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br i1 %200, label %201, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i152

201:                                              ; preds = %.lr.ph.i.i150
  %202 = load i32, ptr %11, align 4, !tbaa !3
  %203 = icmp ult i32 %202, 55296
  %204 = add i32 %202, -57344
  %or.cond.i.i.i.i158 = icmp ult i32 %204, 7632
  %or.cond9.i.i.i.i159 = or i1 %203, %or.cond.i.i.i.i158
  br i1 %or.cond9.i.i.i.i159, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i153, label %205

205:                                              ; preds = %201
  %206 = add i32 %202, -65008
  %or.cond3.i.i.i.i160 = icmp ult i32 %206, 1049104
  %207 = and i32 %202, 65534
  %208 = icmp ne i32 %207, 65534
  %or.cond.i.i.i161 = and i1 %or.cond3.i.i.i.i160, %208
  br i1 %or.cond.i.i.i161, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i153, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i152

_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i152: ; preds = %205, %.lr.ph.i.i150
  store i32 65533, ptr %11, align 4, !tbaa !3
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i153

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i153:        ; preds = %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i152, %205, %201
  %209 = phi i32 [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i152 ], [ %202, %201 ], [ %202, %205 ]
  %.0.i.i.i154 = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i152 ], [ true, %201 ], [ true, %205 ]
  %210 = and i1 %.06.i.i151, %.0.i.i.i154
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %209, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  %211 = load i32, ptr %10, align 4, !tbaa !3
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %10, align 4, !tbaa !3
  %213 = icmp slt i32 %212, %191
  br i1 %213, label %.lr.ph.i.i150, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i155, !llvm.loop !24

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i155: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i153
  %.pre.i156 = load i32, ptr %194, align 4, !tbaa !8
  %.pre14.i157 = load i32, ptr %188, align 4, !tbaa !49
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i147

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i147: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i155, %193
  %214 = phi i32 [ %195, %193 ], [ %.pre14.i157, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i155 ]
  %215 = phi i32 [ %195, %193 ], [ %.pre.i156, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i155 ]
  %.0.lcssa.i.i148 = phi i1 [ true, %193 ], [ %210, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i155 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  %216 = sub nsw i32 %215, %214
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %216, ptr %217, align 4, !tbaa !48
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit162

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit162: ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit144, %192, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i147
  %.0.i149 = phi i1 [ %.0.lcssa.i.i148, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i147 ], [ true, %192 ], [ true, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit144 ]
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !55
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.not.i163 = icmp eq ptr %219, null
  br i1 %.not.i163, label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit180, label %222

222:                                              ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit162
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %224 = load i32, ptr %223, align 4, !tbaa !48
  %.not13.i164 = icmp eq i32 %224, -1
  br i1 %.not13.i164, label %225, label %226

225:                                              ; preds = %222
  store i64 -4294967296, ptr %221, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit180

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %228 = load i32, ptr %227, align 4, !tbaa !8
  store i32 %228, ptr %221, align 4, !tbaa !49
  %229 = load i32, ptr %220, align 8, !tbaa !49
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %219, i64 %230
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !3
  %232 = icmp sgt i32 %224, 0
  br i1 %232, label %.lr.ph.i.i168, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i165

.lr.ph.i.i168:                                    ; preds = %226, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i171
  %.06.i.i169 = phi i1 [ %243, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i171 ], [ true, %226 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %233 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %231, i32 noundef %224, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %233, label %234, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i170

234:                                              ; preds = %.lr.ph.i.i168
  %235 = load i32, ptr %9, align 4, !tbaa !3
  %236 = icmp ult i32 %235, 55296
  %237 = add i32 %235, -57344
  %or.cond.i.i.i.i176 = icmp ult i32 %237, 7632
  %or.cond9.i.i.i.i177 = or i1 %236, %or.cond.i.i.i.i176
  br i1 %or.cond9.i.i.i.i177, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i171, label %238

238:                                              ; preds = %234
  %239 = add i32 %235, -65008
  %or.cond3.i.i.i.i178 = icmp ult i32 %239, 1049104
  %240 = and i32 %235, 65534
  %241 = icmp ne i32 %240, 65534
  %or.cond.i.i.i179 = and i1 %or.cond3.i.i.i.i178, %241
  br i1 %or.cond.i.i.i179, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i171, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i170

_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i170: ; preds = %238, %.lr.ph.i.i168
  store i32 65533, ptr %9, align 4, !tbaa !3
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i171

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i171:        ; preds = %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i170, %238, %234
  %242 = phi i32 [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i170 ], [ %235, %234 ], [ %235, %238 ]
  %.0.i.i.i172 = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i170 ], [ true, %234 ], [ true, %238 ]
  %243 = and i1 %.06.i.i169, %.0.i.i.i172
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %242, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  %244 = load i32, ptr %8, align 4, !tbaa !3
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %8, align 4, !tbaa !3
  %246 = icmp slt i32 %245, %224
  br i1 %246, label %.lr.ph.i.i168, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i173, !llvm.loop !24

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i173: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i171
  %.pre.i174 = load i32, ptr %227, align 4, !tbaa !8
  %.pre14.i175 = load i32, ptr %221, align 4, !tbaa !49
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i165

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i165: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i173, %226
  %247 = phi i32 [ %228, %226 ], [ %.pre14.i175, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i173 ]
  %248 = phi i32 [ %228, %226 ], [ %.pre.i174, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i173 ]
  %.0.lcssa.i.i166 = phi i1 [ true, %226 ], [ %243, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i173 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  %249 = sub nsw i32 %248, %247
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %249, ptr %250, align 4, !tbaa !48
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit180

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit180: ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit162, %225, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i165
  %.0.i167 = phi i1 [ %.0.lcssa.i.i166, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i165 ], [ true, %225 ], [ true, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit162 ]
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %252 = load ptr, ptr %251, align 8, !tbaa !56
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.not.i181 = icmp eq ptr %252, null
  br i1 %.not.i181, label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit198, label %255

255:                                              ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit180
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %257 = load i32, ptr %256, align 4, !tbaa !48
  %.not13.i182 = icmp eq i32 %257, -1
  br i1 %.not13.i182, label %258, label %259

258:                                              ; preds = %255
  store i64 -4294967296, ptr %254, align 4
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit198

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %261 = load i32, ptr %260, align 4, !tbaa !8
  store i32 %261, ptr %254, align 4, !tbaa !49
  %262 = load i32, ptr %253, align 8, !tbaa !49
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i16, ptr %252, i64 %263
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !tbaa !3
  %265 = icmp sgt i32 %257, 0
  br i1 %265, label %.lr.ph.i.i186, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i183

.lr.ph.i.i186:                                    ; preds = %259, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i189
  %.06.i.i187 = phi i1 [ %276, %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i189 ], [ true, %259 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %266 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef nonnull %264, i32 noundef %257, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %266, label %267, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i188

267:                                              ; preds = %.lr.ph.i.i186
  %268 = load i32, ptr %7, align 4, !tbaa !3
  %269 = icmp ult i32 %268, 55296
  %270 = add i32 %268, -57344
  %or.cond.i.i.i.i194 = icmp ult i32 %270, 7632
  %or.cond9.i.i.i.i195 = or i1 %269, %or.cond.i.i.i.i194
  br i1 %or.cond9.i.i.i.i195, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i189, label %271

271:                                              ; preds = %267
  %272 = add i32 %268, -65008
  %or.cond3.i.i.i.i196 = icmp ult i32 %272, 1049104
  %273 = and i32 %268, 65534
  %274 = icmp ne i32 %273, 65534
  %or.cond.i.i.i197 = and i1 %or.cond3.i.i.i.i196, %274
  br i1 %or.cond.i.i.i197, label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i189, label %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i188

_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i188: ; preds = %271, %.lr.ph.i.i186
  store i32 65533, ptr %7, align 4, !tbaa !3
  br label %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i189

_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i189:        ; preds = %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i188, %271, %267
  %275 = phi i32 [ 65533, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i188 ], [ %268, %267 ], [ %268, %271 ]
  %.0.i.i.i190 = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread6.i.i.i188 ], [ true, %267 ], [ true, %271 ]
  %276 = and i1 %.06.i.i187, %.0.i.i.i190
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %275, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  %277 = load i32, ptr %6, align 4, !tbaa !3
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %6, align 4, !tbaa !3
  %279 = icmp slt i32 %278, %257
  br i1 %279, label %.lr.ph.i.i186, label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i191, !llvm.loop !24

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i191: ; preds = %_ZN3url11ReadUTFCharEPKtPiiPj.exit.i.i189
  %.pre.i192 = load i32, ptr %260, align 4, !tbaa !8
  %.pre14.i193 = load i32, ptr %254, align 4, !tbaa !49
  br label %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i183

_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i183: ; preds = %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i191, %259
  %280 = phi i32 [ %261, %259 ], [ %.pre14.i193, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i191 ]
  %281 = phi i32 [ %261, %259 ], [ %.pre.i192, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i191 ]
  %.0.lcssa.i.i184 = phi i1 [ true, %259 ], [ %276, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.loopexit.i191 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  %282 = sub nsw i32 %281, %280
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %282, ptr %283, align 4, !tbaa !48
  br label %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit198

_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit198: ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit180, %258, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i183
  %.0.i185 = phi i1 [ %.0.lcssa.i.i184, %_ZN3url18ConvertUTF16ToUTF8EPKtiPNS_12CanonOutputTIcEE.exit.i183 ], [ true, %258 ], [ true, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit180 ]
  %284 = load ptr, ptr %1, align 8, !tbaa !46
  %.not = icmp eq ptr %284, null
  br i1 %.not, label %288, label %285

285:                                              ; preds = %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit198
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !17
  store ptr %287, ptr %3, align 8, !tbaa !32
  br label %288

288:                                              ; preds = %285, %_ZN3url12_GLOBAL__N_129PrepareUTF16OverrideComponentEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit198
  %289 = load ptr, ptr %53, align 8, !tbaa !50
  %.not66 = icmp eq ptr %289, null
  br i1 %.not66, label %294, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !17
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %292, ptr %293, align 8, !tbaa !35
  br label %294

294:                                              ; preds = %290, %288
  %295 = load ptr, ptr %86, align 8, !tbaa !51
  %.not67 = icmp eq ptr %295, null
  br i1 %.not67, label %300, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !17
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %298, ptr %299, align 8, !tbaa !36
  br label %300

300:                                              ; preds = %296, %294
  %301 = load ptr, ptr %119, align 8, !tbaa !52
  %.not68 = icmp eq ptr %301, null
  br i1 %.not68, label %306, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !17
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %304, ptr %305, align 8, !tbaa !37
  br label %306

306:                                              ; preds = %302, %300
  %307 = load ptr, ptr %152, align 8, !tbaa !53
  %.not69 = icmp eq ptr %307, null
  br i1 %.not69, label %312, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !17
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %310, ptr %311, align 8, !tbaa !42
  br label %312

312:                                              ; preds = %308, %306
  %313 = load ptr, ptr %185, align 8, !tbaa !54
  %.not70 = icmp eq ptr %313, null
  br i1 %.not70, label %318, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !17
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %316, ptr %317, align 8, !tbaa !43
  br label %318

318:                                              ; preds = %314, %312
  %319 = load ptr, ptr %218, align 8, !tbaa !55
  %.not71 = icmp eq ptr %319, null
  br i1 %.not71, label %324, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !17
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %322, ptr %323, align 8, !tbaa !44
  br label %324

324:                                              ; preds = %320, %318
  %325 = load ptr, ptr %251, align 8, !tbaa !56
  %.not72 = icmp eq ptr %325, null
  br i1 %.not72, label %330, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !17
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %328, ptr %329, align 8, !tbaa !45
  br label %330

330:                                              ; preds = %326, %324
  %331 = and i1 %.0.i, %.0.i77
  %332 = and i1 %331, %.0.i95
  %333 = and i1 %332, %.0.i113
  %334 = and i1 %333, %.0.i131
  %335 = and i1 %334, %.0.i149
  %336 = and i1 %335, %.0.i167
  %337 = and i1 %336, %.0.i185
  ret i1 %337
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 0, 23) i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 0, 23) i32 @_ZN3url7_itow_sEiPtmi(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca [13 x i8], align 1
  %.not = icmp eq i32 %3, 10
  br i1 %.not, label %6, label %16

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %5) #7
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
  %10 = getelementptr inbounds i16, ptr %1, i64 %8
  store i16 0, ptr %10, align 2, !tbaa !19
  br label %15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [13 x i8], ptr %5, i64 0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = sext i8 %12 to i16
  %14 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %13, ptr %14, align 2, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

15:                                               ; preds = %6, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ 22, %6 ]
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %5) #7
  br label %16

16:                                               ; preds = %4, %15
  %.012 = phi i32 [ %.1, %15 ], [ 22, %4 ]
  ret i32 %.012
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat {
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
  %.sink3.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3.i.i = load ptr, ptr %.sink3.in.i.i, align 8, !tbaa !17
  %20 = sext i32 %.sink.i.i to i64
  %21 = getelementptr inbounds i8, ptr %.sink3.i.i, i64 %20
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
  %28 = trunc nuw i32 %27 to i8
  %29 = or disjoint i8 %28, -64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i28, label %select.unfold.i.preheader.i.i23

select.unfold.i.preheader.i.i23:                  ; preds = %26
  %35 = icmp eq i32 %33, 0
  %spec.select181 = select i1 %35, i32 16, i32 %33
  br label %select.unfold.i.i.i25

select.unfold.i.i.i25:                            ; preds = %select.unfold.i.preheader.i.i23, %37
  %.0.i.i.i26 = phi i32 [ %38, %37 ], [ %spec.select181, %select.unfold.i.preheader.i.i23 ]
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
  %.sink3.in.i.i30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3.i.i31 = load ptr, ptr %.sink3.in.i.i30, align 8, !tbaa !17
  %44 = sext i32 %.sink.i.i29 to i64
  %45 = getelementptr inbounds i8, ptr %.sink3.i.i31, i64 %44
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
  %spec.select182 = select i1 %54, i32 16, i32 %48
  br label %select.unfold.i.i.i35

select.unfold.i.i.i35:                            ; preds = %select.unfold.i.preheader.i.i33, %56
  %.0.i.i.i36 = phi i32 [ %57, %56 ], [ %spec.select182, %select.unfold.i.preheader.i.i33 ]
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
  %.sink3.in.i.i40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3.i.i41 = load ptr, ptr %.sink3.in.i.i40, align 8, !tbaa !17
  %63 = sext i32 %.sink.i.i39 to i64
  %64 = getelementptr inbounds i8, ptr %.sink3.i.i41, i64 %63
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
  %71 = trunc nuw i32 %70 to i8
  %72 = or disjoint i8 %71, -32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !12
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i48, label %select.unfold.i.preheader.i.i43

select.unfold.i.preheader.i.i43:                  ; preds = %69
  %78 = icmp eq i32 %76, 0
  %spec.select183 = select i1 %78, i32 16, i32 %76
  br label %select.unfold.i.i.i45

select.unfold.i.i.i45:                            ; preds = %select.unfold.i.preheader.i.i43, %80
  %.0.i.i.i46 = phi i32 [ %81, %80 ], [ %spec.select183, %select.unfold.i.preheader.i.i43 ]
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
  %.sink3.in.i.i50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3.i.i51 = load ptr, ptr %.sink3.in.i.i50, align 8, !tbaa !17
  %87 = sext i32 %.sink.i.i49 to i64
  %88 = getelementptr inbounds i8, ptr %.sink3.i.i51, i64 %87
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
  %spec.select184 = select i1 %98, i32 16, i32 %91
  br label %select.unfold.i.i.i55

select.unfold.i.i.i55:                            ; preds = %select.unfold.i.preheader.i.i53, %100
  %.0.i.i.i56 = phi i32 [ %101, %100 ], [ %spec.select184, %select.unfold.i.preheader.i.i53 ]
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
  %.sink3.in.i.i60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3.i.i61 = load ptr, ptr %.sink3.in.i.i60, align 8, !tbaa !17
  %107 = sext i32 %.sink.i.i59 to i64
  %108 = getelementptr inbounds i8, ptr %.sink3.i.i61, i64 %107
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
  %spec.select185 = select i1 %117, i32 16, i32 %111
  br label %select.unfold.i.i.i65

select.unfold.i.i.i65:                            ; preds = %select.unfold.i.preheader.i.i63, %119
  %.0.i.i.i66 = phi i32 [ %120, %119 ], [ %spec.select185, %select.unfold.i.preheader.i.i63 ]
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
  %.sink3.in.i.i70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3.i.i71 = load ptr, ptr %.sink3.in.i.i70, align 8, !tbaa !17
  %126 = sext i32 %.sink.i.i69 to i64
  %127 = getelementptr inbounds i8, ptr %.sink3.i.i71, i64 %126
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
  %134 = trunc nuw i32 %133 to i8
  %135 = or disjoint i8 %134, -16
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !12
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i78, label %select.unfold.i.preheader.i.i73

select.unfold.i.preheader.i.i73:                  ; preds = %132
  %141 = icmp eq i32 %139, 0
  %spec.select186 = select i1 %141, i32 16, i32 %139
  br label %select.unfold.i.i.i75

select.unfold.i.i.i75:                            ; preds = %select.unfold.i.preheader.i.i73, %143
  %.0.i.i.i76 = phi i32 [ %144, %143 ], [ %spec.select186, %select.unfold.i.preheader.i.i73 ]
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
  %.sink3.in.i.i80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3.i.i81 = load ptr, ptr %.sink3.in.i.i80, align 8, !tbaa !17
  %150 = sext i32 %.sink.i.i79 to i64
  %151 = getelementptr inbounds i8, ptr %.sink3.i.i81, i64 %150
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
  %spec.select187 = select i1 %161, i32 16, i32 %154
  br label %select.unfold.i.i.i85

select.unfold.i.i.i85:                            ; preds = %select.unfold.i.preheader.i.i83, %163
  %.0.i.i.i86 = phi i32 [ %164, %163 ], [ %spec.select187, %select.unfold.i.preheader.i.i83 ]
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
  %.sink3.in.i.i90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3.i.i91 = load ptr, ptr %.sink3.in.i.i90, align 8, !tbaa !17
  %170 = sext i32 %.sink.i.i89 to i64
  %171 = getelementptr inbounds i8, ptr %.sink3.i.i91, i64 %170
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
  %spec.select188 = select i1 %181, i32 16, i32 %174
  br label %select.unfold.i.i.i95

select.unfold.i.i.i95:                            ; preds = %select.unfold.i.preheader.i.i93, %183
  %.0.i.i.i96 = phi i32 [ %184, %183 ], [ %spec.select188, %select.unfold.i.preheader.i.i93 ]
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
  %.sink3.in.i.i100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3.i.i101 = load ptr, ptr %.sink3.in.i.i100, align 8, !tbaa !17
  %190 = sext i32 %.sink.i.i99 to i64
  %191 = getelementptr inbounds i8, ptr %.sink3.i.i101, i64 %190
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
  %spec.select189 = select i1 %200, i32 16, i32 %194
  br label %select.unfold.i.i.i105

select.unfold.i.i.i105:                           ; preds = %select.unfold.i.preheader.i.i103, %202
  %.0.i.i.i106 = phi i32 [ %203, %202 ], [ %spec.select189, %select.unfold.i.preheader.i.i103 ]
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
  %.sink3.in.i.i110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3.i.i111 = load ptr, ptr %.sink3.in.i.i110, align 8, !tbaa !17
  %209 = sext i32 %.sink.i.i109 to i64
  %210 = getelementptr inbounds i8, ptr %.sink3.i.i111, i64 %209
  store i8 %198, ptr %210, align 1, !tbaa !7
  %211 = load i32, ptr %136, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %136, align 4, !tbaa !8
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit

_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit: ; preds = %select.unfold.i.i.i105, %select.unfold.i.i.i65, %select.unfold.i.i.i35, %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i108, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i68, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i38, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, %130
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #6 comdat {
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
  %.sink3.in.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3.i = load ptr, ptr %.sink3.in.i, align 8, !tbaa !17
  %17 = sext i32 %.sink.i to i64
  %18 = getelementptr inbounds i8, ptr %.sink3.i, i64 %17
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
  %26 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !7
  %28 = icmp slt i32 %22, %21
  br i1 %28, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9, label %select.unfold.i.preheader.i4

select.unfold.i.preheader.i4:                     ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %29 = icmp eq i32 %21, 0
  %spec.select37 = select i1 %29, i32 16, i32 %21
  br label %select.unfold.i.i6

select.unfold.i.i6:                               ; preds = %select.unfold.i.preheader.i4, %31
  %.0.i.i7 = phi i32 [ %32, %31 ], [ %spec.select37, %select.unfold.i.preheader.i4 ]
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
  %.sink3.in.i11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3.i12 = load ptr, ptr %.sink3.in.i11, align 8, !tbaa !17
  %38 = sext i32 %.sink.i10 to i64
  %39 = getelementptr inbounds i8, ptr %.sink3.i12, i64 %38
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
  %46 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !7
  %48 = icmp slt i32 %43, %42
  br i1 %48, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19, label %select.unfold.i.preheader.i14

select.unfold.i.preheader.i14:                    ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit13
  %49 = icmp eq i32 %42, 0
  %spec.select38 = select i1 %49, i32 16, i32 %42
  br label %select.unfold.i.i16

select.unfold.i.i16:                              ; preds = %select.unfold.i.preheader.i14, %51
  %.0.i.i17 = phi i32 [ %52, %51 ], [ %spec.select38, %select.unfold.i.preheader.i14 ]
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
  %.sink3.in.i21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3.i22 = load ptr, ptr %.sink3.in.i21, align 8, !tbaa !17
  %58 = sext i32 %.sink.i20 to i64
  %59 = getelementptr inbounds i8, ptr %.sink3.i22, i64 %58
  store i8 %47, ptr %59, align 1, !tbaa !7
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit23

_ZN3url12CanonOutputTIcE9push_backEc.exit23:      ; preds = %select.unfold.i.i16, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat {
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
  %10 = trunc nuw i32 %9 to i8
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
  %19 = trunc nuw i32 %18 to i8
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
  %32 = trunc nuw i32 %31 to i8
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

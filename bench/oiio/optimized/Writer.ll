; ModuleID = 'bench/oiio/original/Writer.ll'
source_filename = "bench/oiio/original/Writer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenImageIO::v3_1_0::basic_string_view" = type { ptr, i64 }

$_ZN3dpx11WriteBufferIhLi8ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx11WriteBufferIhLi8ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx11WriteBufferItLi10ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx11WriteBufferItLi10ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx11WriteBufferItLi12ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx11WriteBufferItLi12ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx11WriteBufferItLi16ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx11WriteBufferItLi16ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx16WriteFloatBufferIfLi32ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb = comdat any

$_ZN3dpx16WriteFloatBufferIfLi32ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb = comdat any

$_ZN3dpx16WriteFloatBufferIdLi64ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb = comdat any

$_ZN3dpx16WriteFloatBufferIdLi64ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3dpx6WriterE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3dpx6WriterE, ptr @_ZN3dpx6WriterD2Ev, ptr @_ZN3dpx6WriterD0Ev] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"OpenDPX library\00", align 1
@_ZTIN3dpx6WriterE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3dpx6WriterE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3dpx6WriterE = hidden constant [14 x i8] c"N3dpx6WriterE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Writer.cpp, ptr null }]

@_ZN3dpx6WriterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx6WriterC2Ev
@_ZN3dpx6WriterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx6WriterD2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #4 {
  switch i32 %0, label %31 [
    i32 8, label %_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi.exit
    i32 12, label %5
    i32 16, label %23
  ]

5:                                                ; preds = %4
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = shl i64 %3, 30
  %9 = ashr i64 %8, 32
  %10 = and i64 %3, 17179869180
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i ], [ 0, %7 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.06.i.i.i
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %12)
  store i32 %13, ptr %11, align 4, !tbaa !3
  %14 = add nuw i64 %.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %14, %9
  br i1 %exitcond.not.i.i.i, label %_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi.exit, label %.lr.ph.i.i.i, !llvm.loop !7

15:                                               ; preds = %5
  %16 = shl i64 %3, 31
  %17 = ashr i64 %16, 32
  %18 = and i64 %3, 8589934590
  %.not.i.i.i9 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i9, label %_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi.exit, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %15, %.lr.ph.i.i.i10
  %.06.i.i.i11 = phi i64 [ %22, %.lr.ph.i.i.i10 ], [ 0, %15 ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.06.i.i.i11
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = tail call noundef i16 @llvm.bswap.i16(i16 %20)
  store i16 %21, ptr %19, align 2, !tbaa !9
  %22 = add nuw i64 %.06.i.i.i11, 1
  %exitcond.not.i.i.i12 = icmp eq i64 %22, %17
  br i1 %exitcond.not.i.i.i12, label %_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi.exit, label %.lr.ph.i.i.i10, !llvm.loop !11

23:                                               ; preds = %4
  %24 = shl i64 %3, 31
  %25 = ashr i64 %24, 32
  %26 = and i64 %3, 8589934590
  %.not.i.i.i13 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i13, label %_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %23, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi i64 [ %30, %.lr.ph.i.i.i14 ], [ 0, %23 ]
  %27 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.06.i.i.i15
  %28 = load i16, ptr %27, align 2, !tbaa !9
  %29 = tail call noundef i16 @llvm.bswap.i16(i16 %28)
  store i16 %29, ptr %27, align 2, !tbaa !9
  %30 = add nuw i64 %.06.i.i.i15, 1
  %exitcond.not.i.i.i16 = icmp eq i64 %30, %25
  br i1 %exitcond.not.i.i.i16, label %_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi.exit, label %.lr.ph.i.i.i14, !llvm.loop !11

31:                                               ; preds = %4
  %32 = shl i64 %3, 30
  %33 = ashr i64 %32, 32
  %34 = and i64 %3, 17179869180
  %.not.i.i.i18 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i18, label %_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi.exit, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %31, %.lr.ph.i.i.i19
  %.06.i.i.i20 = phi i64 [ %38, %.lr.ph.i.i.i19 ], [ 0, %31 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.06.i.i.i20
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = tail call noundef i32 @llvm.bswap.i32(i32 %36)
  store i32 %37, ptr %35, align 4, !tbaa !3
  %38 = add nuw i64 %.06.i.i.i20, 1
  %exitcond.not.i.i.i21 = icmp eq i64 %38, %33
  br i1 %exitcond.not.i.i.i21, label %_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi.exit, label %.lr.ph.i.i.i19, !llvm.loop !7

_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi.exit: ; preds = %.lr.ph.i.i.i14, %.lr.ph.i.i.i10, %.lr.ph.i.i.i, %.lr.ph.i.i.i19, %31, %23, %15, %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6WriterC2Ev(ptr noundef nonnull align 8 dereferenceable(2080) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3dpx6WriterE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3dpx6HeaderC1Ev(ptr noundef nonnull align 4 dereferenceable(2049) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store i64 0, ptr %3, align 8, !tbaa !14
  ret void
}

declare void @_ZN3dpx6HeaderC1Ev(ptr noundef nonnull align 4 dereferenceable(2049)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3dpx6WriterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx6WriterD0Ev(ptr noundef nonnull align 8 dereferenceable(2080) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2080) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3dpx6Writer5StartEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2080) %0) local_unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6Writer11SetFileInfoEPKcS2_S2_S2_S2_jb(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %10 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %11 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %12 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %13 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %14 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %_ZN3dpx13GenericHeader11SetFileNameEPKc.exit

_ZN3dpx13GenericHeader11SetFileNameEPKc.exit:     ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %1, ptr %14, align 8, !tbaa !24
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %15, ptr %17, align 8, !tbaa !27
  %18 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %16, ptr noundef nonnull %14, i64 noundef 100) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %19

19:                                               ; preds = %_ZN3dpx13GenericHeader11SetFileNameEPKc.exit, %8
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %24, label %_ZN3dpx13GenericHeader19SetCreationTimeDateEPKc.exit

_ZN3dpx13GenericHeader19SetCreationTimeDateEPKc.exit: ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %2, ptr %13, align 8, !tbaa !24
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !27
  %23 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %21, ptr noundef nonnull %13, i64 noundef 24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %27

24:                                               ; preds = %19
  %25 = call i64 @time(ptr noundef null) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN3dpx13GenericHeader19SetCreationTimeDateEl(ptr noundef nonnull align 4 dereferenceable(1664) %26, i64 noundef %25)
  br label %27

27:                                               ; preds = %24, %_ZN3dpx13GenericHeader19SetCreationTimeDateEPKc.exit
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %32, label %_ZN3dpx13GenericHeader10SetCreatorEPKc.exit

_ZN3dpx13GenericHeader10SetCreatorEPKc.exit:      ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %3, ptr %12, align 8, !tbaa !24
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %28, ptr %30, align 8, !tbaa !27
  %31 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %29, ptr noundef nonnull %12, i64 noundef 100) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %36

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 15, ptr %34, align 8, !tbaa !27
  %35 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %33, ptr noundef nonnull %11, i64 noundef 100) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %36

36:                                               ; preds = %32, %_ZN3dpx13GenericHeader10SetCreatorEPKc.exit
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %41, label %_ZN3dpx13GenericHeader10SetProjectEPKc.exit

_ZN3dpx13GenericHeader10SetProjectEPKc.exit:      ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %4, ptr %10, align 8, !tbaa !24
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %37, ptr %39, align 8, !tbaa !27
  %40 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %38, ptr noundef nonnull %10, i64 noundef 200) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %41

41:                                               ; preds = %_ZN3dpx13GenericHeader10SetProjectEPKc.exit, %36
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %46, label %_ZN3dpx13GenericHeader12SetCopyrightEPKc.exit

_ZN3dpx13GenericHeader12SetCopyrightEPKc.exit:    ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %5, ptr %9, align 8, !tbaa !24
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %42, ptr %44, align 8, !tbaa !27
  %45 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %43, ptr noundef nonnull %9, i64 noundef 200) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

46:                                               ; preds = %_ZN3dpx13GenericHeader12SetCopyrightEPKc.exit, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 %6, ptr %47, align 4, !tbaa !28
  br i1 %7, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = call noundef i32 @llvm.bswap.i32(i32 %50)
  store i32 %51, ptr %49, align 8, !tbaa !29
  br label %52

52:                                               ; preds = %48, %46
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare void @_ZN3dpx13GenericHeader19SetCreationTimeDateEl(ptr noundef nonnull align 4 dereferenceable(1664), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3dpx6Writer12SetImageInfoEjj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2080) initializes((776, 778), (780, 788)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i16 0, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 %1, ptr %5, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 %2, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3dpx6Writer16NextAvailElementEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2080) %0) local_unnamed_addr #9 align 2 {
  br label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit:  ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %2 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %indvars.iv
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %4 = load i8, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i8 %4, -1
  br i1 %5, label %.split.loop.exit, label %6

6:                                                ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split.loop.exit6, label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, !llvm.loop !35

.split.loop.exit:                                 ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit6

.split.loop.exit6:                                ; preds = %6, %.split.loop.exit
  %.0.lcssa = phi i32 [ %7, %.split.loop.exit ], [ 8, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3dpx6Writer12SetOutStreamEP9OutStream(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2080) initializes((2072, 2080)) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store ptr %1, ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer11WriteHeaderEv(ptr noundef nonnull align 8 dereferenceable(2080) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3dpx6Header16CalculateOffsetsEv(ptr noundef nonnull align 4 dereferenceable(2049) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i32 noundef 0)
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store i64 2048, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = tail call noundef zeroext i1 @_ZN3dpx6Header5WriteEP9OutStream(ptr noundef nonnull align 4 dereferenceable(2049) %2, ptr noundef %11)
  br label %13

13:                                               ; preds = %1, %9
  %.0 = phi i1 [ %12, %9 ], [ false, %1 ]
  ret i1 %.0
}

declare void @_ZN3dpx6Header16CalculateOffsetsEv(ptr noundef nonnull align 4 dereferenceable(2049)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3dpx6Header5WriteEP9OutStream(ptr noundef nonnull align 4 dereferenceable(2049), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3dpx6Writer11SetUserDataEl(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2080) initializes((40, 44)) %0, i64 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = trunc i64 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer13WriteUserDataEPv(ptr noundef nonnull align 8 captures(none) dereferenceable(2080) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1, i64 noundef %5)
  %12 = icmp eq i64 %11, %5
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = add i64 %15, %5
  store i64 %16, ptr %14, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %2, %13
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6Writer10SetElementEiNS_10DescriptorEhNS_14CharacteristicES2_NS_7PackingENS_8EncodingEjjfjfjj(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, float noundef %10, i32 noundef %11, float noundef %12, i32 noundef %13, i32 noundef %14) local_unnamed_addr #5 align 2 {
  %or.cond = icmp ugt i32 %1, 7
  br i1 %or.cond, label %39, label %_ZN3dpx13GenericHeader20SetEndOfImagePaddingEij.exit

_ZN3dpx13GenericHeader20SetEndOfImagePaddingEij.exit: ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr %17, i64 %18
  store i32 %8, ptr %19, align 4, !tbaa !38
  %20 = getelementptr inbounds nuw [72 x i8], ptr %16, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 784
  store i32 %9, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 788
  store float %10, ptr %22, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 792
  store i32 %11, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 796
  store float %12, ptr %24, align 4, !tbaa !42
  %25 = trunc i32 %2 to i8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 800
  store i8 %25, ptr %26, align 8, !tbaa !33
  %27 = trunc i32 %4 to i8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 801
  store i8 %27, ptr %28, align 1, !tbaa !43
  %29 = trunc i32 %5 to i8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 802
  store i8 %29, ptr %30, align 2, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 803
  store i8 %3, ptr %31, align 1, !tbaa !45
  %32 = trunc i32 %6 to i16
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 804
  store i16 %32, ptr %33, align 4, !tbaa !46
  %34 = icmp ne i32 %7, 0
  %35 = zext i1 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 806
  store i16 %35, ptr %36, align 2, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 812
  store i32 %13, ptr %37, align 4, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 816
  store i32 %14, ptr %38, align 8, !tbaa !49
  tail call void @_ZN3dpx13GenericHeader25CalculateNumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1664) %16)
  br label %39

39:                                               ; preds = %15, %_ZN3dpx13GenericHeader20SetEndOfImagePaddingEij.exit
  ret void
}

declare void @_ZN3dpx13GenericHeader25CalculateNumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1664)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer12WritePadDataEi(ptr noundef nonnull align 8 captures(none) dereferenceable(2080) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %.fr = freeze i64 %4
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = add i64 %6, %.fr
  %8 = srem i64 %7, %5
  %9 = sub nsw i64 %7, %8
  %sext = shl i64 %9, 32
  %10 = ashr exact i64 %sext, 32
  %11 = sub i64 %9, %.fr
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = and i64 %11, 2147483647
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 -1, i64 %15, i1 false)
  %18 = ptrtoint ptr %17 to i64
  br label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit:            ; preds = %.noexc, %14
  %.sroa.12.0 = phi i64 [ %18, %.noexc ], [ 0, %14 ]
  %.sroa.020.0 = phi ptr [ %16, %.noexc ], [ null, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %.sroa.020.0, i64 noundef %15)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit19

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit
  %25 = load i64, ptr %3, align 8, !tbaa !14
  %26 = add i64 %25, %24
  store i64 %26, ptr %3, align 8, !tbaa !14
  %.not = icmp eq i64 %26, %10
  %27 = ptrtoint ptr %.sroa.020.0 to i64
  %28 = sub i64 %.sroa.12.0, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.020.0, i64 noundef %28) #19
  br i1 %.not, label %32, label %33

_ZNSt6vectorIhSaIhEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = ptrtoint ptr %.sroa.020.0 to i64
  %31 = sub i64 %.sroa.12.0, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.020.0, i64 noundef %31) #19
  resume { ptr, i32 } %29

32:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %2
  br label %33

33:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %32
  %.1 = phi i1 [ true, %32 ], [ false, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  ret i1 %.1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer12WriteElementEiPvl(ptr noundef nonnull align 8 captures(none) dereferenceable(2080) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %or.cond = icmp ugt i32 %1, 7
  br i1 %or.cond, label %_ZN3dpx6Writer12WritePadDataEi.exit, label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit:  ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %9 = load i8, ptr %8, align 8, !tbaa !33
  %10 = icmp eq i8 %9, -1
  br i1 %10, label %_ZN3dpx6Writer12WritePadDataEi.exit, label %11

11:                                               ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.fr.i = freeze i64 %13
  %14 = add i64 %.fr.i, 8191
  %15 = srem i64 %14, 8192
  %16 = sub nsw i64 %14, %15
  %sext.i = shl i64 %16, 32
  %17 = ashr exact i64 %sext.i, 32
  %18 = sub i64 %16, %.fr.i
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.noexc.i, label %_ZN3dpx13GenericHeader13SetDataOffsetEij.exit

.noexc.i:                                         ; preds = %11
  %21 = and i64 %18, 2147483647
  %.not.i.i.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 -1, i64 %21, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %22, i64 noundef %21)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit19.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %.noexc.i
  %29 = load i64, ptr %12, align 8, !tbaa !14
  %30 = add i64 %29, %28
  store i64 %30, ptr %12, align 8, !tbaa !14
  %.not.i = icmp eq i64 %30, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #19
  br i1 %.not.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i._ZN3dpx13GenericHeader13SetDataOffsetEij.exit_crit_edge, label %_ZN3dpx6Writer12WritePadDataEi.exit

_ZNSt6vectorIhSaIhEED2Ev.exit.i._ZN3dpx13GenericHeader13SetDataOffsetEij.exit_crit_edge: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %.pre = load i64, ptr %12, align 8, !tbaa !14
  br label %_ZN3dpx13GenericHeader13SetDataOffsetEij.exit

_ZNSt6vectorIhSaIhEED2Ev.exit19.i:                ; preds = %.noexc.i
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #19
  resume { ptr, i32 } %31

_ZN3dpx13GenericHeader13SetDataOffsetEij.exit:    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i._ZN3dpx13GenericHeader13SetDataOffsetEij.exit_crit_edge, %11
  %32 = phi i64 [ %.pre, %_ZNSt6vectorIhSaIhEED2Ev.exit.i._ZN3dpx13GenericHeader13SetDataOffsetEij.exit_crit_edge ], [ %.fr.i, %11 ]
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 808
  store i32 %33, ptr %34, align 8, !tbaa !50
  %35 = add nsw i64 %32, %3
  store i64 %35, ptr %12, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %2, i64 noundef %3)
  %42 = icmp eq i64 %41, %3
  br label %_ZN3dpx6Writer12WritePadDataEi.exit

_ZN3dpx6Writer12WritePadDataEi.exit:              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %4, %_ZN3dpx13GenericHeader13SetDataOffsetEij.exit
  %.0 = phi i1 [ false, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit ], [ false, %4 ], [ %42, %_ZN3dpx13GenericHeader13SetDataOffsetEij.exit ], [ false, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer12WriteElementEiPv(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %or.cond = icmp ugt i32 %1, 7
  br i1 %or.cond, label %13, label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit:  ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load i8, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i8 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %11 = tail call noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %4, i32 noundef %1)
  %12 = tail call noundef zeroext i1 @_ZN3dpx6Writer12WriteElementEiPvNS_8DataSizeE(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %1, ptr noundef %2, i32 noundef %11)
  br label %13

13:                                               ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %3, %10
  %.0 = phi i1 [ %12, %10 ], [ false, %3 ], [ false, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer12WriteElementEiPvNS_8DataSizeE(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !51
  %or.cond = icmp ugt i32 %1, 7
  br i1 %or.cond, label %_ZN3dpx6Writer12WritePadDataEi.exit, label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit:  ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %10 = load i8, ptr %9, align 8, !tbaa !33
  %11 = icmp eq i8 %10, -1
  br i1 %11, label %_ZN3dpx6Writer12WritePadDataEi.exit, label %12

12:                                               ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %.fr.i = freeze i64 %14
  %15 = add i64 %.fr.i, 8191
  %16 = srem i64 %15, 8192
  %17 = sub nsw i64 %15, %16
  %sext.i = shl i64 %17, 32
  %18 = ashr exact i64 %sext.i, 32
  %19 = sub i64 %17, %.fr.i
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.noexc.i, label %33

.noexc.i:                                         ; preds = %12
  %22 = and i64 %19, 2147483647
  %.not.i.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 -1, i64 %22, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %23, i64 noundef %22)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit19.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %.noexc.i
  %30 = load i64, ptr %13, align 8, !tbaa !14
  %31 = add i64 %30, %29
  store i64 %31, ptr %13, align 8, !tbaa !14
  %.not.i = icmp eq i64 %31, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #19
  br i1 %.not.i, label %33, label %_ZN3dpx6Writer12WritePadDataEi.exit

_ZNSt6vectorIhSaIhEED2Ev.exit19.i:                ; preds = %.noexc.i
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #19
  resume { ptr, i32 } %32

33:                                               ; preds = %12, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %34 = icmp eq i32 %1, 0
  %35 = load i64, ptr %13, align 8, !tbaa !14
  %36 = trunc i64 %35 to i32
  br i1 %34, label %.split203, label %_ZNK3dpx13GenericHeader8BitDepthEi.exit

_ZNK3dpx13GenericHeader8BitDepthEi.exit:          ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 808
  store i32 %36, ptr %37, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 806
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 812
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %41 = icmp eq i32 %40, -1
  %..i = select i1 %41, i32 0, i32 %40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %43 = load i32, ptr %42, align 8, !tbaa !49
  %44 = icmp eq i32 %43, -1
  %..i220 = select i1 %44, i32 0, i32 %43
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 803
  br label %_ZNK3dpx13GenericHeader12ImagePackingEi.exit

.split203:                                        ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %46, align 4, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %36, ptr %47, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %51 = icmp eq i32 %50, -1
  %..i226 = select i1 %51, i32 0, i32 %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %53 = load i32, ptr %52, align 8, !tbaa !49
  %54 = icmp eq i32 %53, -1
  %..i228 = select i1 %54, i32 0, i32 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 811
  br label %_ZNK3dpx13GenericHeader12ImagePackingEi.exit

_ZNK3dpx13GenericHeader12ImagePackingEi.exit:     ; preds = %_ZNK3dpx13GenericHeader8BitDepthEi.exit, %.split203
  %phi.call205.in = phi ptr [ %55, %.split203 ], [ %45, %_ZNK3dpx13GenericHeader8BitDepthEi.exit ]
  %phi.call = phi i32 [ %..i228, %.split203 ], [ %..i220, %_ZNK3dpx13GenericHeader8BitDepthEi.exit ]
  %.in.in.in.in = phi ptr [ %48, %.split203 ], [ %38, %_ZNK3dpx13GenericHeader8BitDepthEi.exit ]
  %phi.call204 = phi i32 [ %..i226, %.split203 ], [ %..i, %_ZNK3dpx13GenericHeader8BitDepthEi.exit ]
  %.in.in.in = load i16, ptr %.in.in.in.in, align 2, !tbaa !47
  %.in.in = icmp eq i16 %.in.in.in, 1
  %phi.call205 = load i8, ptr %phi.call205.in, align 1, !tbaa !45
  %56 = tail call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %6)
  %57 = tail call noundef i32 @_ZNK3dpx6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2049) %6)
  %58 = tail call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %6, i32 noundef %1)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 804
  %60 = load i16, ptr %59, align 4, !tbaa !46
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %56, 0
  %63 = icmp eq i32 %57, 0
  %or.cond3 = or i1 %62, %63
  br i1 %or.cond3, label %_ZN3dpx6Writer12WritePadDataEi.exit, label %64

64:                                               ; preds = %_ZNK3dpx13GenericHeader12ImagePackingEi.exit
  %65 = zext i8 %phi.call205 to i32
  %66 = add nuw nsw i32 %65, 7
  %67 = lshr i32 %66, 3
  %68 = icmp ne i32 %phi.call, 0
  %69 = or i32 %phi.call204, %phi.call
  %or.cond5.not = icmp eq i32 %69, 0
  br i1 %or.cond5.not, label %74, label %70

70:                                               ; preds = %64
  %71 = tail call i32 @llvm.umax.i32(i32 %phi.call204, i32 %phi.call)
  %72 = sext i32 %71 to i64
  %73 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %72) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %73, i8 0, i64 %72, i1 false)
  br label %74

74:                                               ; preds = %64, %70
  %.0200 = phi ptr [ %73, %70 ], [ null, %64 ]
  br i1 %.in.in, label %97, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 8, !tbaa !29
  %77 = tail call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %6, i32 noundef %76)
  br i1 %77, label %97, label %78

78:                                               ; preds = %75
  %79 = icmp eq i8 %phi.call205, 8
  %80 = icmp eq i32 %3, 0
  %or.cond7 = and i1 %80, %79
  br i1 %or.cond7, label %93, label %81

81:                                               ; preds = %78
  %82 = icmp eq i8 %phi.call205, 12
  %83 = icmp eq i32 %3, 1
  %84 = icmp eq i16 %60, 1
  %85 = and i1 %82, %84
  %86 = icmp eq i8 %phi.call205, 16
  %or.cond11237 = or i1 %86, %85
  %or.cond214 = and i1 %83, %or.cond11237
  br i1 %or.cond214, label %93, label %87

87:                                               ; preds = %81
  %88 = icmp eq i8 %phi.call205, 32
  %89 = icmp eq i32 %3, 3
  %or.cond15 = and i1 %89, %88
  br i1 %or.cond15, label %93, label %90

90:                                               ; preds = %87
  %91 = icmp eq i8 %phi.call205, 64
  %92 = icmp eq i32 %3, 4
  %or.cond17 = and i1 %92, %91
  br i1 %or.cond17, label %93, label %97

93:                                               ; preds = %90, %87, %81, %78
  %94 = tail call noundef zeroext i1 @_ZN3dpx6Writer12WriteThroughEPvjjiijjPc(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr noundef %2, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %67, i32 noundef %phi.call204, i32 noundef %phi.call, ptr noundef %.0200)
  %95 = zext i1 %94 to i8
  %.not = icmp eq ptr %.0200, null
  br i1 %.not, label %182, label %96

96:                                               ; preds = %93
  tail call void @_ZdaPv(ptr noundef nonnull %.0200) #19
  br label %182

97:                                               ; preds = %90, %75, %74
  switch i8 %phi.call205, label %165 [
    i8 8, label %98
    i8 10, label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit235
    i8 12, label %122
    i8 16, label %132
    i8 32, label %142
    i8 64, label %152
  ]

98:                                               ; preds = %97
  %99 = icmp eq i32 %3, 0
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = load i32, ptr %6, align 8, !tbaa !29
  %103 = tail call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %6, i32 noundef %102)
  br i1 %99, label %104, label %106

104:                                              ; preds = %98
  %105 = call noundef i32 @_ZN3dpx11WriteBufferIhLi8ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %101, i32 noundef 0, ptr noundef %2, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %61, i1 noundef zeroext %.in.in, i1 noundef zeroext false, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %103)
  br label %.sink.split

106:                                              ; preds = %98
  %107 = call noundef i32 @_ZN3dpx11WriteBufferIhLi8ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %101, i32 noundef %3, ptr noundef %2, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %61, i1 noundef zeroext %.in.in, i1 noundef zeroext false, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %103)
  br label %.sink.split

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit235: ; preds = %97
  %108 = load i8, ptr %9, align 8, !tbaa !33
  %109 = icmp eq i8 %108, 50
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit235
  %111 = tail call noundef zeroext i1 @_ZNK3dpx6Header9DatumSwapEi(ptr noundef nonnull align 4 dereferenceable(2049) %6, i32 noundef %1)
  br label %112

112:                                              ; preds = %110, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit235
  %.0201 = phi i1 [ false, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit235 ], [ %111, %110 ]
  %113 = icmp eq i32 %3, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %116 = load i32, ptr %6, align 8, !tbaa !29
  %117 = tail call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %6, i32 noundef %116)
  br i1 %113, label %118, label %120

118:                                              ; preds = %112
  %119 = call noundef i32 @_ZN3dpx11WriteBufferItLi10ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %115, i32 noundef 1, ptr noundef %2, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %61, i1 noundef zeroext %.in.in, i1 noundef zeroext %.0201, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %117)
  br label %.sink.split

120:                                              ; preds = %112
  %121 = call noundef i32 @_ZN3dpx11WriteBufferItLi10ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %115, i32 noundef %3, ptr noundef %2, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %61, i1 noundef zeroext %.in.in, i1 noundef zeroext %.0201, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %117)
  br label %.sink.split

122:                                              ; preds = %97
  %123 = icmp eq i32 %3, 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = load i32, ptr %6, align 8, !tbaa !29
  %127 = tail call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %6, i32 noundef %126)
  br i1 %123, label %128, label %130

128:                                              ; preds = %122
  %129 = call noundef i32 @_ZN3dpx11WriteBufferItLi12ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %125, i32 noundef 1, ptr noundef %2, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %61, i1 noundef zeroext %.in.in, i1 noundef zeroext false, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %127)
  br label %.sink.split

130:                                              ; preds = %122
  %131 = call noundef i32 @_ZN3dpx11WriteBufferItLi12ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %125, i32 noundef %3, ptr noundef %2, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %61, i1 noundef zeroext %.in.in, i1 noundef zeroext false, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %127)
  br label %.sink.split

132:                                              ; preds = %97
  %133 = icmp eq i32 %3, 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %136 = load i32, ptr %6, align 8, !tbaa !29
  %137 = tail call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %6, i32 noundef %136)
  br i1 %133, label %138, label %140

138:                                              ; preds = %132
  %139 = call noundef i32 @_ZN3dpx11WriteBufferItLi16ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %135, i32 noundef 1, ptr noundef %2, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %61, i1 noundef zeroext %.in.in, i1 noundef zeroext false, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %137)
  br label %.sink.split

140:                                              ; preds = %132
  %141 = call noundef i32 @_ZN3dpx11WriteBufferItLi16ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %135, i32 noundef %3, ptr noundef %2, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %61, i1 noundef zeroext %.in.in, i1 noundef zeroext false, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %137)
  br label %.sink.split

142:                                              ; preds = %97
  %143 = icmp eq i32 %3, 3
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %145 = load ptr, ptr %144, align 8, !tbaa !36
  %146 = load i32, ptr %6, align 8, !tbaa !29
  %147 = tail call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %6, i32 noundef %146)
  br i1 %143, label %148, label %150

148:                                              ; preds = %142
  %149 = call noundef i32 @_ZN3dpx16WriteFloatBufferIfLi32ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %145, i32 noundef 3, ptr noundef %2, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %61, i1 noundef zeroext %.in.in, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %147)
  br label %.sink.split

150:                                              ; preds = %142
  %151 = call noundef i32 @_ZN3dpx16WriteFloatBufferIfLi32ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %145, i32 noundef %3, ptr noundef %2, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %61, i1 noundef zeroext %.in.in, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %147)
  br label %.sink.split

152:                                              ; preds = %97
  %153 = icmp eq i32 %3, 4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %155 = load ptr, ptr %154, align 8, !tbaa !36
  %156 = load i32, ptr %6, align 8, !tbaa !29
  %157 = tail call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %6, i32 noundef %156)
  br i1 %153, label %158, label %160

158:                                              ; preds = %152
  %159 = call noundef i32 @_ZN3dpx16WriteFloatBufferIdLi64ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %155, i32 noundef 4, ptr noundef %2, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %61, i1 noundef zeroext %.in.in, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %157)
  br label %.sink.split

160:                                              ; preds = %152
  %161 = call noundef i32 @_ZN3dpx16WriteFloatBufferIdLi64ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %155, i32 noundef %3, ptr noundef %2, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %61, i1 noundef zeroext %.in.in, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %157)
  br label %.sink.split

.sink.split:                                      ; preds = %158, %160, %148, %150, %138, %140, %128, %130, %118, %120, %104, %106
  %.sink = phi i32 [ %107, %106 ], [ %105, %104 ], [ %121, %120 ], [ %119, %118 ], [ %131, %130 ], [ %129, %128 ], [ %141, %140 ], [ %139, %138 ], [ %151, %150 ], [ %149, %148 ], [ %161, %160 ], [ %159, %158 ]
  %162 = sext i32 %.sink to i64
  %163 = load i64, ptr %13, align 8, !tbaa !14
  %164 = add nsw i64 %163, %162
  store i64 %164, ptr %13, align 8, !tbaa !14
  br label %165

165:                                              ; preds = %.sink.split, %97
  %166 = load i8, ptr %5, align 1, !tbaa !51, !range !53, !noundef !54
  %167 = trunc nuw i8 %166 to i1
  %or.cond22 = and i1 %68, %167
  br i1 %or.cond22, label %168, label %180

168:                                              ; preds = %165
  %169 = zext i32 %phi.call to i64
  %170 = load i64, ptr %13, align 8, !tbaa !14
  %171 = add nsw i64 %170, %169
  store i64 %171, ptr %13, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %173 = load ptr, ptr %172, align 8, !tbaa !36
  %174 = load ptr, ptr %173, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef %.0200, i64 noundef %169)
  %178 = icmp eq i64 %177, %169
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %5, align 1, !tbaa !51
  br label %180

180:                                              ; preds = %168, %165
  %.2.in239 = phi i8 [ %179, %168 ], [ %166, %165 ]
  %.not213 = icmp eq ptr %.0200, null
  br i1 %.not213, label %182, label %181

181:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %.0200) #19
  %.2.in.pre = load i8, ptr %5, align 1, !tbaa !51, !range !53
  br label %182

182:                                              ; preds = %180, %181, %93, %96
  %.2.in = phi i8 [ %.2.in239, %180 ], [ %.2.in.pre, %181 ], [ %95, %93 ], [ %95, %96 ]
  %.2 = trunc nuw i8 %.2.in to i1
  br label %_ZN3dpx6Writer12WritePadDataEi.exit

_ZN3dpx6Writer12WritePadDataEi.exit:              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %182, %_ZNK3dpx13GenericHeader12ImagePackingEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %4
  %.0 = phi i1 [ false, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit ], [ false, %4 ], [ false, %_ZNK3dpx13GenericHeader12ImagePackingEi.exit ], [ %.2, %182 ], [ false, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049)) local_unnamed_addr #1

declare noundef i32 @_ZNK3dpx6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2049)) local_unnamed_addr #1

declare noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer12WriteThroughEPvjjiijjPc(ptr noundef nonnull align 8 captures(none) dereferenceable(2080) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #5 align 2 {
  %10 = zext i32 %2 to i64
  %11 = zext i32 %3 to i64
  %12 = mul nuw i64 %11, %10
  %13 = sext i32 %4 to i64
  %14 = mul i64 %12, %13
  %15 = sext i32 %5 to i64
  %16 = mul i64 %14, %15
  %17 = mul i32 %6, %3
  %18 = zext i32 %17 to i64
  %19 = add i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = add i64 %19, %21
  store i64 %22, ptr %20, align 8, !tbaa !14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %46, label %.preheader

.preheader:                                       ; preds = %9
  %.not35 = icmp eq i32 %3, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %24 = mul i32 %5, %2
  %25 = zext i32 %24 to i64
  %26 = zext i32 %7 to i64
  br label %28

27:                                               ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !55

28:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %29 = load ptr, ptr %23, align 8, !tbaa !36
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = mul i32 %24, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %32
  %34 = load ptr, ptr %29, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %33, i64 noundef %25)
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %28
  %40 = load ptr, ptr %23, align 8, !tbaa !36
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %8, i64 noundef %26)
  %45 = icmp eq i64 %44, %26
  br i1 %45, label %27, label %.thread

46:                                               ; preds = %9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %1, i64 noundef %16)
  %53 = icmp eq i64 %52, %16
  %spec.select = zext i1 %53 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.preheader, %46
  %.0 = phi i8 [ %spec.select, %46 ], [ 1, %.preheader ], [ 1, %27 ]
  %54 = trunc nuw i8 %.0 to i1
  %55 = icmp ne i32 %7, 0
  %or.cond = and i1 %55, %54
  br i1 %or.cond, label %56, label %.thread

56:                                               ; preds = %.loopexit
  %57 = zext i32 %7 to i64
  %58 = load i64, ptr %20, align 8, !tbaa !14
  %59 = add nsw i64 %58, %57
  store i64 %59, ptr %20, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %8, i64 noundef %57)
  %66 = icmp eq i64 %65, %57
  %67 = zext i1 %66 to i8
  br label %.thread

.thread:                                          ; preds = %39, %28, %56, %.loopexit
  %.1 = phi i8 [ %67, %56 ], [ %.0, %.loopexit ], [ 0, %28 ], [ 0, %39 ]
  %68 = trunc nuw i8 %.1 to i1
  ret i1 %68
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferIhLi8ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext %12) local_unnamed_addr #5 comdat {
  %14 = mul i32 %5, %3
  br i1 %7, label %15, label %._crit_edge

15:                                               ; preds = %13
  %16 = udiv i32 %14, 3
  %17 = add nuw nsw i32 %16, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %15
  %18 = phi i32 [ %17, %15 ], [ 0, %13 ]
  %19 = add i32 %14, 1
  %20 = add i32 %19, %18
  %21 = zext i32 %20 to i64
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #21
  %.not68 = icmp eq i32 %4, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %23 = icmp sgt i32 %14, 0
  %wide.trip.count.i28.i = zext i32 %14 to i64
  %24 = sext i32 %14 to i64
  %.not = icmp eq i32 %9, 0
  %25 = sext i32 %9 to i64
  %wide.trip.count = zext i32 %4 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.067 = phi i32 [ 0, %.lr.ph ], [ %.2.ph, %67 ]
  %27 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %28 = trunc nuw i64 %indvars.iv to i32
  %29 = mul i32 %14, %28
  %30 = mul i32 %29, %27
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %2, i64 %31
  %33 = mul i32 %9, %28
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  switch i32 %1, label %_ZN3dpx15CopyWriteBufferIhEEvNS_8DataSizeEPhPT_i.exit [
    i32 0, label %36
    i32 1, label %37
    i32 3, label %43
    i32 4, label %48
  ]

36:                                               ; preds = %26
  br i1 %23, label %.lr.ph.i.i.preheader, label %_ZN3dpx15CopyWriteBufferIhEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i.i.preheader:                             ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %35, i64 %wide.trip.count.i28.i, i1 false), !tbaa !56
  br label %_ZN3dpx15CopyWriteBufferIhEEvNS_8DataSizeEPhPT_i.exit

37:                                               ; preds = %26
  br i1 %23, label %.lr.ph.i17.i, label %_ZN3dpx15CopyWriteBufferIhEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i17.i:                                     ; preds = %37, %.lr.ph.i17.i
  %indvars.iv.i18.i = phi i64 [ %indvars.iv.next.i19.i, %.lr.ph.i17.i ], [ 0, %37 ]
  %38 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv.i18.i
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i18.i
  %40 = load i16, ptr %38, align 2, !tbaa !9
  %41 = lshr i16 %40, 8
  %42 = trunc nuw i16 %41 to i8
  store i8 %42, ptr %39, align 1, !tbaa !56
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i20.i, label %_ZN3dpx15CopyWriteBufferIhEEvNS_8DataSizeEPhPT_i.exit, label %.lr.ph.i17.i, !llvm.loop !57

43:                                               ; preds = %26
  br i1 %23, label %.lr.ph.i23.i, label %_ZN3dpx15CopyWriteBufferIhEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i23.i:                                     ; preds = %43, %.lr.ph.i23.i
  %indvars.iv.i24.i = phi i64 [ %indvars.iv.next.i25.i, %.lr.ph.i23.i ], [ 0, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i24.i
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i24.i
  %46 = load float, ptr %44, align 4, !tbaa !58
  %47 = fptoui float %46 to i8
  store i8 %47, ptr %45, align 1, !tbaa !56
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next.i25.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i26.i, label %_ZN3dpx15CopyWriteBufferIhEEvNS_8DataSizeEPhPT_i.exit, label %.lr.ph.i23.i, !llvm.loop !59

48:                                               ; preds = %26
  br i1 %23, label %.lr.ph.i29.i, label %_ZN3dpx15CopyWriteBufferIhEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i29.i:                                     ; preds = %48, %.lr.ph.i29.i
  %indvars.iv.i30.i = phi i64 [ %indvars.iv.next.i31.i, %.lr.ph.i29.i ], [ 0, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i30.i
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i30.i
  %51 = load double, ptr %49, align 8, !tbaa !60
  %52 = fptoui double %51 to i8
  store i8 %52, ptr %50, align 1, !tbaa !56
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i32.i, label %_ZN3dpx15CopyWriteBufferIhEEvNS_8DataSizeEPhPT_i.exit, label %.lr.ph.i29.i, !llvm.loop !62

_ZN3dpx15CopyWriteBufferIhEEvNS_8DataSizeEPhPT_i.exit: ; preds = %.lr.ph.i29.i, %.lr.ph.i23.i, %.lr.ph.i17.i, %.lr.ph.i.i.preheader, %48, %43, %37, %36, %26
  %53 = add i32 %.067, %14
  %54 = load ptr, ptr %0, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %22, i64 noundef %24)
  %58 = icmp eq i64 %57, %24
  br i1 %58, label %59, label %.loopexit.sink.split

59:                                               ; preds = %_ZN3dpx15CopyWriteBufferIhEEvNS_8DataSizeEPhPT_i.exit
  br i1 %.not, label %67, label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %53, %9
  %62 = load ptr, ptr %0, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %10, i64 noundef %25)
  %66 = icmp eq i64 %65, %25
  br i1 %66, label %67, label %.loopexit.sink.split

67:                                               ; preds = %60, %59
  %.2.ph = phi i32 [ %53, %59 ], [ %61, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %26, !llvm.loop !63

.loopexit.sink.split:                             ; preds = %60, %_ZN3dpx15CopyWriteBufferIhEEvNS_8DataSizeEPhPT_i.exit
  %.1.ph = phi i32 [ %53, %_ZN3dpx15CopyWriteBufferIhEEvNS_8DataSizeEPhPT_i.exit ], [ %61, %60 ]
  store i8 0, ptr %11, align 1, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %67, %.loopexit.sink.split, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ %.1.ph, %.loopexit.sink.split ], [ %.2.ph, %67 ]
  tail call void @_ZdaPv(ptr noundef nonnull %22) #19
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferIhLi8ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext %12) local_unnamed_addr #5 comdat {
  %14 = mul i32 %5, %3
  br i1 %7, label %15, label %._crit_edge

15:                                               ; preds = %13
  %16 = udiv i32 %14, 3
  %17 = add nuw nsw i32 %16, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %15
  %18 = phi i32 [ %17, %15 ], [ 0, %13 ]
  %19 = add i32 %14, 1
  %20 = add i32 %19, %18
  %21 = zext i32 %20 to i64
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #21
  %.not61 = icmp eq i32 %4, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %23 = sext i32 %14 to i64
  %.not = icmp eq i32 %9, 0
  %24 = sext i32 %9 to i64
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %25 = mul i32 %5, %4
  %26 = mul i32 %25, %3
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %34
  %.059.us = phi i32 [ %28, %34 ], [ 0, %.lr.ph.split.us.preheader ]
  %.04758.us = phi i32 [ %35, %34 ], [ 0, %.lr.ph.split.us.preheader ]
  %27 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %28 = add i32 %.059.us, %14
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %22, i64 noundef %23)
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %34, label %.loopexit.sink.split

34:                                               ; preds = %.lr.ph.split.us
  %35 = add nuw i32 %.04758.us, 1
  %exitcond70.not = icmp eq i32 %35, %4
  br i1 %exitcond70.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !64

.lr.ph.split:                                     ; preds = %.lr.ph, %50
  %.059 = phi i32 [ %44, %50 ], [ 0, %.lr.ph ]
  %.04758 = phi i32 [ %51, %50 ], [ 0, %.lr.ph ]
  %36 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %37 = add i32 %.059, %14
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %22, i64 noundef %23)
  %42 = icmp eq i64 %41, %23
  br i1 %42, label %43, label %.loopexit.sink.split

43:                                               ; preds = %.lr.ph.split
  %44 = add nsw i32 %37, %9
  %45 = load ptr, ptr %0, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %10, i64 noundef %24)
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %.loopexit.sink.split

50:                                               ; preds = %43
  %51 = add nuw i32 %.04758, 1
  %exitcond.not = icmp eq i32 %51, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !64

.loopexit.sink.split:                             ; preds = %43, %.lr.ph.split, %.lr.ph.split.us
  %.1.ph = phi i32 [ %28, %.lr.ph.split.us ], [ %44, %43 ], [ %37, %.lr.ph.split ]
  store i8 0, ptr %11, align 1, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %50, %34, %.loopexit.sink.split, %._crit_edge
  %.1 = phi i32 [ %.1.ph, %.loopexit.sink.split ], [ %26, %34 ], [ 0, %._crit_edge ], [ %44, %50 ]
  tail call void @_ZdaPv(ptr noundef nonnull %22) #19
  ret i32 %.1
}

declare noundef zeroext i1 @_ZNK3dpx6Header9DatumSwapEi(ptr noundef nonnull align 4 dereferenceable(2049), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi10ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext %12) local_unnamed_addr #5 comdat {
  %14 = mul i32 %5, %3
  br i1 %7, label %15, label %._crit_edge

15:                                               ; preds = %13
  %16 = udiv i32 %14, 3
  %17 = add nuw nsw i32 %16, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %15
  %18 = phi i32 [ %17, %15 ], [ 0, %13 ]
  %19 = add i32 %14, 1
  %20 = add i32 %19, %18
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #21
  %24 = icmp eq i32 %5, 4
  %spec.select = xor i1 %24, %8
  %.not119 = icmp eq i32 %4, 0
  br i1 %.not119, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %25 = icmp sgt i32 %14, 0
  %wide.trip.count.i28.i = zext i32 %14 to i64
  %26 = icmp slt i32 %14, 1
  %27 = add nuw nsw i32 %14, 2
  %28 = udiv i32 %27, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr [4 x i8], ptr %23, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -4
  %32 = udiv i32 %14, 3
  %33 = urem i32 %14, 3
  %.not.i76 = icmp ne i32 %33, 0
  %34 = zext i1 %.not.i76 to i32
  %35 = add nuw nsw i32 %32, %34
  %36 = shl nuw nsw i32 %35, 1
  %37 = mul nsw i32 %14, 10
  %38 = sdiv i32 %37, 32
  %39 = and i32 %37, 30
  %.not.i = icmp ne i32 %39, 0
  %40 = zext i1 %.not.i to i32
  %41 = add nsw i32 %38, %40
  %42 = shl nsw i32 %41, 1
  %.not = icmp eq i32 %9, 0
  %43 = sext i32 %9 to i64
  %44 = shl nuw nsw i64 %wide.trip.count.i28.i, 1
  %wide.trip.count = zext i32 %4 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %211
  %indvars.iv145 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next146, %211 ]
  %.069118 = phi i32 [ 0, %.lr.ph ], [ %.2.ph, %211 ]
  %.sroa.14.0116 = phi i32 [ %14, %.lr.ph ], [ %.sroa.14.1, %211 ]
  %46 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %47 = trunc nuw i64 %indvars.iv145 to i32
  %48 = mul i32 %14, %47
  %49 = mul i32 %48, %46
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %2, i64 %50
  %52 = mul i32 %9, %47
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  switch i32 %1, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit [
    i32 0, label %55
    i32 1, label %62
    i32 3, label %63
    i32 4, label %68
  ]

55:                                               ; preds = %45
  br i1 %25, label %.lr.ph.i.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv.i.i
  %57 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv.i.i
  %58 = load i8, ptr %56, align 1, !tbaa !56
  %59 = zext i8 %58 to i16
  %60 = shl nuw i16 %59, 8
  %61 = or disjoint i16 %60, %59
  store i16 %61, ptr %57, align 2, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit, label %.lr.ph.i.i, !llvm.loop !65

62:                                               ; preds = %45
  br i1 %25, label %.lr.ph.i17.i.preheader, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i17.i.preheader:                           ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %23, ptr align 2 %54, i64 %44, i1 false), !tbaa !9
  br label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit

63:                                               ; preds = %45
  br i1 %25, label %.lr.ph.i23.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i23.i:                                     ; preds = %63, %.lr.ph.i23.i
  %indvars.iv.i24.i = phi i64 [ %indvars.iv.next.i25.i, %.lr.ph.i23.i ], [ 0, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i24.i
  %65 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv.i24.i
  %66 = load float, ptr %64, align 4, !tbaa !58
  %67 = fptoui float %66 to i16
  store i16 %67, ptr %65, align 2, !tbaa !9
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next.i25.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i26.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit, label %.lr.ph.i23.i, !llvm.loop !66

68:                                               ; preds = %45
  br i1 %25, label %.lr.ph.i29.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i29.i:                                     ; preds = %68, %.lr.ph.i29.i
  %indvars.iv.i30.i = phi i64 [ %indvars.iv.next.i31.i, %.lr.ph.i29.i ], [ 0, %68 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i30.i
  %70 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv.i30.i
  %71 = load double, ptr %69, align 8, !tbaa !60
  %72 = fptoui double %71 to i16
  store i16 %72, ptr %70, align 2, !tbaa !9
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i32.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit, label %.lr.ph.i29.i, !llvm.loop !67

_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit: ; preds = %.lr.ph.i29.i, %.lr.ph.i23.i, %.lr.ph.i.i, %.lr.ph.i17.i.preheader, %68, %63, %62, %55, %45
  switch i32 %6, label %146 [
    i32 0, label %73
    i32 1, label %100
  ]

73:                                               ; preds = %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit
  br i1 %25, label %.lr.ph.i, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit

.lr.ph.i:                                         ; preds = %73, %99
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %99 ], [ 0, %73 ]
  %74 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv136
  %75 = load i16, ptr %74, align 2, !tbaa !9
  %76 = lshr i16 %75, 6
  %77 = zext nneg i16 %76 to i32
  %78 = trunc i64 %indvars.iv136 to i32
  %79 = mul i32 %78, 10
  %80 = lshr i32 %79, 5
  %81 = and i32 %79, 30
  %82 = shl i32 1023, %81
  %83 = zext nneg i32 %80 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = xor i32 %82, -1
  %87 = and i32 %85, %86
  %88 = shl i32 %77, %81
  %89 = or i32 %88, %87
  store i32 %89, ptr %84, align 4, !tbaa !3
  %90 = icmp samesign ugt i32 %81, 22
  br i1 %90, label %91, label %99

91:                                               ; preds = %.lr.ph.i
  %92 = sub nuw nsw i32 32, %81
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = ashr i32 -1024, %92
  %96 = and i32 %94, %95
  %97 = lshr i32 %77, %92
  %98 = or i32 %96, %97
  store i32 %98, ptr %93, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next137, %wide.trip.count.i28.i
  br i1 %exitcond.not.i, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit, label %.lr.ph.i, !llvm.loop !68

100:                                              ; preds = %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit
  br i1 %26, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %100
  br i1 %spec.select, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %110
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %110 ], [ 0, %.preheader.i ]
  %.03033.us.i = phi i32 [ %123, %110 ], [ 0, %.preheader.i ]
  %101 = trunc nuw nsw i64 %indvars.iv133 to i32
  %102 = urem i32 %101, 3
  %103 = udiv i32 %101, 3
  %104 = icmp ne i64 %indvars.iv133, 0
  %105 = icmp eq i32 %102, 0
  %or.cond.us.i = and i1 %104, %105
  br i1 %or.cond.us.i, label %106, label %110

106:                                              ; preds = %.preheader.split.us.i
  %107 = zext nneg i32 %103 to i64
  %108 = getelementptr [4 x i8], ptr %23, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -4
  store i32 %.03033.us.i, ptr %109, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %106, %.preheader.split.us.i
  %.1.us.i = phi i32 [ 0, %106 ], [ %.03033.us.i, %.preheader.split.us.i ]
  %111 = sub nuw nsw i32 2, %102
  %112 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv133
  %113 = load i16, ptr %112, align 2, !tbaa !9
  %114 = lshr i16 %113, 6
  %115 = zext nneg i16 %114 to i32
  %116 = mul nuw nsw i32 %111, 10
  %117 = shl nuw nsw i32 %115, %116
  %118 = shl nuw i32 %117, 2
  %119 = shl nuw i32 4092, %116
  %120 = xor i32 %119, -1
  %121 = and i32 %.1.us.i, %120
  %122 = and i32 %118, %119
  %123 = or i32 %122, %121
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next134, %wide.trip.count.i28.i
  br i1 %exitcond37.not.i, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split, label %.preheader.split.us.i, !llvm.loop !69

.preheader.split.i:                               ; preds = %.preheader.i, %133
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ 0, %.preheader.i ]
  %.03033.i = phi i32 [ %145, %133 ], [ 0, %.preheader.i ]
  %124 = trunc nuw nsw i64 %indvars.iv to i32
  %125 = urem i32 %124, 3
  %126 = udiv i32 %124, 3
  %127 = icmp ne i64 %indvars.iv, 0
  %128 = icmp eq i32 %125, 0
  %or.cond.i = and i1 %127, %128
  br i1 %or.cond.i, label %129, label %133

129:                                              ; preds = %.preheader.split.i
  %130 = zext nneg i32 %126 to i64
  %131 = getelementptr [4 x i8], ptr %23, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -4
  store i32 %.03033.i, ptr %132, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %129, %.preheader.split.i
  %.1.i = phi i32 [ 0, %129 ], [ %.03033.i, %.preheader.split.i ]
  %134 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv
  %135 = load i16, ptr %134, align 2, !tbaa !9
  %136 = lshr i16 %135, 6
  %137 = zext nneg i16 %136 to i32
  %138 = mul nuw nsw i32 %125, 10
  %139 = shl nuw nsw i32 %137, %138
  %140 = shl nuw i32 %139, 2
  %141 = shl nuw i32 4092, %138
  %142 = xor i32 %141, -1
  %143 = and i32 %.1.i, %142
  %144 = and i32 %140, %141
  %145 = or i32 %144, %143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next, %wide.trip.count.i28.i
  br i1 %exitcond.not.i75, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split, label %.preheader.split.i, !llvm.loop !69

146:                                              ; preds = %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit
  br i1 %26, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit, label %.preheader.i77

.preheader.i77:                                   ; preds = %146
  br i1 %spec.select, label %.preheader.split.us.i87, label %.preheader.split.i78

.preheader.split.us.i87:                          ; preds = %.preheader.i77, %156
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %156 ], [ 0, %.preheader.i77 ]
  %.03033.us.i89 = phi i32 [ %167, %156 ], [ 0, %.preheader.i77 ]
  %147 = trunc nuw nsw i64 %indvars.iv142 to i32
  %148 = urem i32 %147, 3
  %149 = udiv i32 %147, 3
  %150 = icmp ne i64 %indvars.iv142, 0
  %151 = icmp eq i32 %148, 0
  %or.cond.us.i90 = and i1 %150, %151
  br i1 %or.cond.us.i90, label %152, label %156

152:                                              ; preds = %.preheader.split.us.i87
  %153 = zext nneg i32 %149 to i64
  %154 = getelementptr [4 x i8], ptr %23, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -4
  store i32 %.03033.us.i89, ptr %155, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %152, %.preheader.split.us.i87
  %.1.us.i91 = phi i32 [ 0, %152 ], [ %.03033.us.i89, %.preheader.split.us.i87 ]
  %157 = sub nuw nsw i32 2, %148
  %158 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv142
  %159 = load i16, ptr %158, align 2, !tbaa !9
  %160 = lshr i16 %159, 6
  %161 = zext nneg i16 %160 to i32
  %162 = mul nuw nsw i32 %157, 10
  %163 = shl nuw nsw i32 1023, %162
  %164 = xor i32 %163, -1
  %165 = and i32 %.1.us.i91, %164
  %166 = shl nuw nsw i32 %161, %162
  %167 = or i32 %166, %165
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond37.not.i92 = icmp eq i64 %indvars.iv.next143, %wide.trip.count.i28.i
  br i1 %exitcond37.not.i92, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split, label %.preheader.split.us.i87, !llvm.loop !70

.preheader.split.i78:                             ; preds = %.preheader.i77, %177
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %177 ], [ 0, %.preheader.i77 ]
  %.03033.i80 = phi i32 [ %187, %177 ], [ 0, %.preheader.i77 ]
  %168 = trunc nuw nsw i64 %indvars.iv139 to i32
  %169 = urem i32 %168, 3
  %170 = udiv i32 %168, 3
  %171 = icmp ne i64 %indvars.iv139, 0
  %172 = icmp eq i32 %169, 0
  %or.cond.i81 = and i1 %171, %172
  br i1 %or.cond.i81, label %173, label %177

173:                                              ; preds = %.preheader.split.i78
  %174 = zext nneg i32 %170 to i64
  %175 = getelementptr [4 x i8], ptr %23, i64 %174
  %176 = getelementptr i8, ptr %175, i64 -4
  store i32 %.03033.i80, ptr %176, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %173, %.preheader.split.i78
  %.1.i82 = phi i32 [ 0, %173 ], [ %.03033.i80, %.preheader.split.i78 ]
  %178 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv139
  %179 = load i16, ptr %178, align 2, !tbaa !9
  %180 = lshr i16 %179, 6
  %181 = zext nneg i16 %180 to i32
  %182 = mul nuw nsw i32 %169, 10
  %183 = shl nuw nsw i32 1023, %182
  %184 = xor i32 %183, -1
  %185 = and i32 %.1.i82, %184
  %186 = shl nuw nsw i32 %181, %182
  %187 = or i32 %186, %185
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next140, %wide.trip.count.i28.i
  br i1 %exitcond.not.i83, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split, label %.preheader.split.i78, !llvm.loop !70

_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split: ; preds = %133, %110, %177, %156
  %.us-phi.i85.sink = phi i32 [ %123, %110 ], [ %187, %177 ], [ %167, %156 ], [ %145, %133 ]
  store i32 %.us-phi.i85.sink, ptr %31, align 4, !tbaa !3
  br label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit

_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit: ; preds = %99, %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split, %73, %146, %100
  %.sroa.14.1 = phi i32 [ %42, %73 ], [ %36, %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split ], [ %.sroa.14.0116, %100 ], [ %.sroa.14.0116, %146 ], [ %42, %99 ]
  %188 = sext i32 %.sroa.14.1 to i64
  %189 = shl nsw i64 %188, 1
  %190 = trunc i64 %189 to i32
  %191 = add i32 %.069118, %190
  br i1 %12, label %192, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit

192:                                              ; preds = %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit
  %193 = ashr i64 %188, 1
  %.not.i.i.i18.i = icmp ult i32 %.sroa.14.1, 2
  br i1 %.not.i.i.i18.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit, label %.lr.ph.i.i.i19.i

.lr.ph.i.i.i19.i:                                 ; preds = %192, %.lr.ph.i.i.i19.i
  %.06.i.i.i20.i = phi i64 [ %197, %.lr.ph.i.i.i19.i ], [ 0, %192 ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.06.i.i.i20.i
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = tail call noundef i32 @llvm.bswap.i32(i32 %195)
  store i32 %196, ptr %194, align 4, !tbaa !3
  %197 = add nuw i64 %.06.i.i.i20.i, 1
  %exitcond.not.i.i.i21.i = icmp eq i64 %197, %193
  br i1 %exitcond.not.i.i.i21.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit, label %.lr.ph.i.i.i19.i, !llvm.loop !7

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit:  ; preds = %.lr.ph.i.i.i19.i, %192, %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit
  %198 = load ptr, ptr %0, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = tail call noundef i64 %200(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %189)
  %202 = icmp eq i64 %201, %189
  br i1 %202, label %203, label %.loopexit.sink.split

203:                                              ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit
  br i1 %.not, label %211, label %204

204:                                              ; preds = %203
  %205 = add nsw i32 %191, %9
  %206 = load ptr, ptr %0, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %10, i64 noundef %43)
  %210 = icmp eq i64 %209, %43
  br i1 %210, label %211, label %.loopexit.sink.split

211:                                              ; preds = %204, %203
  %.2.ph = phi i32 [ %191, %203 ], [ %205, %204 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %45, !llvm.loop !71

.loopexit.sink.split:                             ; preds = %204, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit
  %.1.ph = phi i32 [ %191, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit ], [ %205, %204 ]
  store i8 0, ptr %11, align 1, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %211, %.loopexit.sink.split, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ %.1.ph, %.loopexit.sink.split ], [ %.2.ph, %211 ]
  tail call void @_ZdaPv(ptr noundef nonnull %23) #19
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi10ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext %12) local_unnamed_addr #5 comdat {
  %14 = mul i32 %5, %3
  br i1 %7, label %15, label %._crit_edge

15:                                               ; preds = %13
  %16 = udiv i32 %14, 3
  %17 = add nuw nsw i32 %16, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %15
  %18 = phi i32 [ %17, %15 ], [ 0, %13 ]
  %19 = add i32 %14, 1
  %20 = add i32 %19, %18
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #21
  %24 = icmp eq i32 %5, 4
  %spec.select = xor i1 %24, %8
  %.not112 = icmp eq i32 %4, 0
  br i1 %.not112, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %25 = icmp slt i32 %14, 1
  %26 = add nuw nsw i32 %14, 2
  %27 = udiv i32 %26, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [4 x i8], ptr %23, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = udiv i32 %14, 3
  %32 = urem i32 %14, 3
  %.not.i71 = icmp ne i32 %32, 0
  %33 = zext i1 %.not.i71 to i32
  %34 = add nuw nsw i32 %31, %33
  %35 = shl nuw nsw i32 %34, 1
  %36 = icmp sgt i32 %14, 0
  %37 = mul nsw i32 %14, 10
  %38 = sdiv i32 %37, 32
  %39 = and i32 %37, 30
  %.not.i = icmp ne i32 %39, 0
  %40 = zext i1 %.not.i to i32
  %41 = add nsw i32 %38, %40
  %42 = shl nsw i32 %41, 1
  %.not = icmp eq i32 %9, 0
  %43 = sext i32 %9 to i64
  %44 = zext i32 %14 to i64
  %wide.trip.count = zext i32 %4 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %193
  %indvars.iv135 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next136, %193 ]
  %.064111 = phi i32 [ 0, %.lr.ph ], [ %.2.ph, %193 ]
  %.sroa.14.0109 = phi i32 [ %14, %.lr.ph ], [ %.sroa.14.1, %193 ]
  %46 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %47 = trunc nuw i64 %indvars.iv135 to i32
  %48 = mul i32 %14, %47
  %49 = mul i32 %48, %46
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 %50
  %52 = mul i32 %9, %47
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %spec.select98 = select i1 %7, ptr %23, ptr %54
  switch i32 %6, label %128 [
    i32 0, label %55
    i32 1, label %82
  ]

55:                                               ; preds = %45
  br i1 %36, label %.lr.ph.i, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit

.lr.ph.i:                                         ; preds = %55, %81
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %81 ], [ 0, %55 ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr %spec.select98, i64 %indvars.iv126
  %57 = load i16, ptr %56, align 2, !tbaa !9
  %58 = lshr i16 %57, 6
  %59 = zext nneg i16 %58 to i32
  %60 = trunc i64 %indvars.iv126 to i32
  %61 = mul i32 %60, 10
  %62 = lshr i32 %61, 5
  %63 = and i32 %61, 30
  %64 = shl i32 1023, %63
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = xor i32 %64, -1
  %69 = and i32 %67, %68
  %70 = shl i32 %59, %63
  %71 = or i32 %70, %69
  store i32 %71, ptr %66, align 4, !tbaa !3
  %72 = icmp samesign ugt i32 %63, 22
  br i1 %72, label %73, label %81

73:                                               ; preds = %.lr.ph.i
  %74 = sub nuw nsw i32 32, %63
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = ashr i32 -1024, %74
  %78 = and i32 %76, %77
  %79 = lshr i32 %59, %74
  %80 = or i32 %78, %79
  store i32 %80, ptr %75, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %73, %.lr.ph.i
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next127, %44
  br i1 %exitcond.not.i, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit, label %.lr.ph.i, !llvm.loop !68

82:                                               ; preds = %45
  br i1 %25, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %82
  br i1 %spec.select, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %92
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %92 ], [ 0, %.preheader.i ]
  %.03033.us.i = phi i32 [ %105, %92 ], [ 0, %.preheader.i ]
  %83 = trunc nuw nsw i64 %indvars.iv123 to i32
  %84 = urem i32 %83, 3
  %85 = udiv i32 %83, 3
  %86 = icmp ne i64 %indvars.iv123, 0
  %87 = icmp eq i32 %84, 0
  %or.cond.us.i = and i1 %86, %87
  br i1 %or.cond.us.i, label %88, label %92

88:                                               ; preds = %.preheader.split.us.i
  %89 = zext nneg i32 %85 to i64
  %90 = getelementptr [4 x i8], ptr %23, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -4
  store i32 %.03033.us.i, ptr %91, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %88, %.preheader.split.us.i
  %.1.us.i = phi i32 [ 0, %88 ], [ %.03033.us.i, %.preheader.split.us.i ]
  %93 = sub nuw nsw i32 2, %84
  %94 = getelementptr inbounds nuw [2 x i8], ptr %spec.select98, i64 %indvars.iv123
  %95 = load i16, ptr %94, align 2, !tbaa !9
  %96 = lshr i16 %95, 6
  %97 = zext nneg i16 %96 to i32
  %98 = mul nuw nsw i32 %93, 10
  %99 = shl nuw nsw i32 %97, %98
  %100 = shl nuw i32 %99, 2
  %101 = shl nuw i32 4092, %98
  %102 = xor i32 %101, -1
  %103 = and i32 %.1.us.i, %102
  %104 = and i32 %100, %101
  %105 = or i32 %104, %103
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next124, %44
  br i1 %exitcond37.not.i, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split, label %.preheader.split.us.i, !llvm.loop !69

.preheader.split.i:                               ; preds = %.preheader.i, %115
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 0, %.preheader.i ]
  %.03033.i = phi i32 [ %127, %115 ], [ 0, %.preheader.i ]
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  %107 = urem i32 %106, 3
  %108 = udiv i32 %106, 3
  %109 = icmp ne i64 %indvars.iv, 0
  %110 = icmp eq i32 %107, 0
  %or.cond.i = and i1 %109, %110
  br i1 %or.cond.i, label %111, label %115

111:                                              ; preds = %.preheader.split.i
  %112 = zext nneg i32 %108 to i64
  %113 = getelementptr [4 x i8], ptr %23, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -4
  store i32 %.03033.i, ptr %114, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %111, %.preheader.split.i
  %.1.i = phi i32 [ 0, %111 ], [ %.03033.i, %.preheader.split.i ]
  %116 = getelementptr inbounds nuw [2 x i8], ptr %spec.select98, i64 %indvars.iv
  %117 = load i16, ptr %116, align 2, !tbaa !9
  %118 = lshr i16 %117, 6
  %119 = zext nneg i16 %118 to i32
  %120 = mul nuw nsw i32 %107, 10
  %121 = shl nuw nsw i32 %119, %120
  %122 = shl nuw i32 %121, 2
  %123 = shl nuw i32 4092, %120
  %124 = xor i32 %123, -1
  %125 = and i32 %.1.i, %124
  %126 = and i32 %122, %123
  %127 = or i32 %126, %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next, %44
  br i1 %exitcond.not.i70, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split, label %.preheader.split.i, !llvm.loop !69

128:                                              ; preds = %45
  br i1 %25, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit, label %.preheader.i72

.preheader.i72:                                   ; preds = %128
  br i1 %spec.select, label %.preheader.split.us.i82, label %.preheader.split.i73

.preheader.split.us.i82:                          ; preds = %.preheader.i72, %138
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %138 ], [ 0, %.preheader.i72 ]
  %.03033.us.i84 = phi i32 [ %149, %138 ], [ 0, %.preheader.i72 ]
  %129 = trunc nuw nsw i64 %indvars.iv132 to i32
  %130 = urem i32 %129, 3
  %131 = udiv i32 %129, 3
  %132 = icmp ne i64 %indvars.iv132, 0
  %133 = icmp eq i32 %130, 0
  %or.cond.us.i85 = and i1 %132, %133
  br i1 %or.cond.us.i85, label %134, label %138

134:                                              ; preds = %.preheader.split.us.i82
  %135 = zext nneg i32 %131 to i64
  %136 = getelementptr [4 x i8], ptr %23, i64 %135
  %137 = getelementptr i8, ptr %136, i64 -4
  store i32 %.03033.us.i84, ptr %137, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %134, %.preheader.split.us.i82
  %.1.us.i86 = phi i32 [ 0, %134 ], [ %.03033.us.i84, %.preheader.split.us.i82 ]
  %139 = sub nuw nsw i32 2, %130
  %140 = getelementptr inbounds nuw [2 x i8], ptr %spec.select98, i64 %indvars.iv132
  %141 = load i16, ptr %140, align 2, !tbaa !9
  %142 = lshr i16 %141, 6
  %143 = zext nneg i16 %142 to i32
  %144 = mul nuw nsw i32 %139, 10
  %145 = shl nuw nsw i32 1023, %144
  %146 = xor i32 %145, -1
  %147 = and i32 %.1.us.i86, %146
  %148 = shl nuw nsw i32 %143, %144
  %149 = or i32 %148, %147
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond37.not.i87 = icmp eq i64 %indvars.iv.next133, %44
  br i1 %exitcond37.not.i87, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split, label %.preheader.split.us.i82, !llvm.loop !70

.preheader.split.i73:                             ; preds = %.preheader.i72, %159
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %159 ], [ 0, %.preheader.i72 ]
  %.03033.i75 = phi i32 [ %169, %159 ], [ 0, %.preheader.i72 ]
  %150 = trunc nuw nsw i64 %indvars.iv129 to i32
  %151 = urem i32 %150, 3
  %152 = udiv i32 %150, 3
  %153 = icmp ne i64 %indvars.iv129, 0
  %154 = icmp eq i32 %151, 0
  %or.cond.i76 = and i1 %153, %154
  br i1 %or.cond.i76, label %155, label %159

155:                                              ; preds = %.preheader.split.i73
  %156 = zext nneg i32 %152 to i64
  %157 = getelementptr [4 x i8], ptr %23, i64 %156
  %158 = getelementptr i8, ptr %157, i64 -4
  store i32 %.03033.i75, ptr %158, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %155, %.preheader.split.i73
  %.1.i77 = phi i32 [ 0, %155 ], [ %.03033.i75, %.preheader.split.i73 ]
  %160 = getelementptr inbounds nuw [2 x i8], ptr %spec.select98, i64 %indvars.iv129
  %161 = load i16, ptr %160, align 2, !tbaa !9
  %162 = lshr i16 %161, 6
  %163 = zext nneg i16 %162 to i32
  %164 = mul nuw nsw i32 %151, 10
  %165 = shl nuw nsw i32 1023, %164
  %166 = xor i32 %165, -1
  %167 = and i32 %.1.i77, %166
  %168 = shl nuw nsw i32 %163, %164
  %169 = or i32 %168, %167
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next130, %44
  br i1 %exitcond.not.i78, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split, label %.preheader.split.i73, !llvm.loop !70

_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split: ; preds = %115, %92, %159, %138
  %.us-phi.i80.sink = phi i32 [ %105, %92 ], [ %169, %159 ], [ %149, %138 ], [ %127, %115 ]
  store i32 %.us-phi.i80.sink, ptr %30, align 4, !tbaa !3
  br label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit

_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit: ; preds = %81, %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split, %55, %128, %82
  %.sroa.14.1 = phi i32 [ %42, %55 ], [ %35, %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split ], [ %.sroa.14.0109, %82 ], [ %.sroa.14.0109, %128 ], [ %42, %81 ]
  %170 = sext i32 %.sroa.14.1 to i64
  %171 = shl nsw i64 %170, 1
  %172 = trunc i64 %171 to i32
  %173 = add i32 %.064111, %172
  br i1 %12, label %174, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit

174:                                              ; preds = %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit
  %175 = ashr i64 %170, 1
  %.not.i.i.i18.i = icmp ult i32 %.sroa.14.1, 2
  br i1 %.not.i.i.i18.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit, label %.lr.ph.i.i.i19.i

.lr.ph.i.i.i19.i:                                 ; preds = %174, %.lr.ph.i.i.i19.i
  %.06.i.i.i20.i = phi i64 [ %179, %.lr.ph.i.i.i19.i ], [ 0, %174 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.06.i.i.i20.i
  %177 = load i32, ptr %176, align 4, !tbaa !3
  %178 = tail call noundef i32 @llvm.bswap.i32(i32 %177)
  store i32 %178, ptr %176, align 4, !tbaa !3
  %179 = add nuw i64 %.06.i.i.i20.i, 1
  %exitcond.not.i.i.i21.i = icmp eq i64 %179, %175
  br i1 %exitcond.not.i.i.i21.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit, label %.lr.ph.i.i.i19.i, !llvm.loop !7

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit:  ; preds = %.lr.ph.i.i.i19.i, %174, %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit
  %180 = load ptr, ptr %0, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %171)
  %184 = icmp eq i64 %183, %171
  br i1 %184, label %185, label %.loopexit.sink.split

185:                                              ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit
  br i1 %.not, label %193, label %186

186:                                              ; preds = %185
  %187 = add nsw i32 %173, %9
  %188 = load ptr, ptr %0, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %10, i64 noundef %43)
  %192 = icmp eq i64 %191, %43
  br i1 %192, label %193, label %.loopexit.sink.split

193:                                              ; preds = %186, %185
  %.2.ph = phi i32 [ %173, %185 ], [ %187, %186 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %45, !llvm.loop !72

.loopexit.sink.split:                             ; preds = %186, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit
  %.1.ph = phi i32 [ %173, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit ], [ %187, %186 ]
  store i8 0, ptr %11, align 1, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %193, %.loopexit.sink.split, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ %.1.ph, %.loopexit.sink.split ], [ %.2.ph, %193 ]
  tail call void @_ZdaPv(ptr noundef nonnull %23) #19
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi12ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext %12) local_unnamed_addr #5 comdat {
  %14 = mul i32 %5, %3
  br i1 %7, label %15, label %._crit_edge

15:                                               ; preds = %13
  %16 = udiv i32 %14, 3
  %17 = add nuw nsw i32 %16, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %15
  %18 = phi i32 [ %17, %15 ], [ 0, %13 ]
  %19 = add i32 %14, 1
  %20 = add i32 %19, %18
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #21
  %.not92 = icmp eq i32 %4, 0
  br i1 %.not92, label %.loopexit82, label %.lr.ph91

.lr.ph91:                                         ; preds = %._crit_edge
  %24 = icmp sgt i32 %14, 0
  %wide.trip.count.i28.i = zext i32 %14 to i64
  %25 = mul nsw i32 %14, 12
  %26 = sdiv i32 %25, 32
  %27 = and i32 %25, 28
  %.not.i = icmp ne i32 %27, 0
  %28 = zext i1 %.not.i to i32
  %29 = add nsw i32 %26, %28
  %30 = shl nsw i32 %29, 1
  %31 = icmp eq i32 %6, 0
  %.not = icmp eq i32 %9, 0
  %32 = sext i32 %9 to i64
  %33 = shl nuw nsw i64 %wide.trip.count.i28.i, 1
  %wide.trip.count108 = zext i32 %4 to i64
  br label %34

34:                                               ; preds = %.lr.ph91, %122
  %indvars.iv105 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next106, %122 ]
  %.06490 = phi i32 [ 0, %.lr.ph91 ], [ %.2.ph, %122 ]
  %.sroa.10.088 = phi i32 [ %14, %.lr.ph91 ], [ %.sroa.10.1, %122 ]
  %35 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %36 = trunc nuw i64 %indvars.iv105 to i32
  %37 = mul i32 %14, %36
  %38 = mul i32 %37, %35
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %2, i64 %39
  %41 = mul i32 %9, %36
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  switch i32 %1, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit [
    i32 0, label %44
    i32 1, label %51
    i32 3, label %52
    i32 4, label %57
  ]

44:                                               ; preds = %34
  br i1 %24, label %.lr.ph.i.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.i.i
  %46 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv.i.i
  %47 = load i8, ptr %45, align 1, !tbaa !56
  %48 = zext i8 %47 to i16
  %49 = shl nuw i16 %48, 8
  %50 = or disjoint i16 %49, %48
  store i16 %50, ptr %46, align 2, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit, label %.lr.ph.i.i, !llvm.loop !65

51:                                               ; preds = %34
  br i1 %24, label %.lr.ph.i17.i.preheader, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i17.i.preheader:                           ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %23, ptr align 2 %43, i64 %33, i1 false), !tbaa !9
  br label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit

52:                                               ; preds = %34
  br i1 %24, label %.lr.ph.i23.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i23.i:                                     ; preds = %52, %.lr.ph.i23.i
  %indvars.iv.i24.i = phi i64 [ %indvars.iv.next.i25.i, %.lr.ph.i23.i ], [ 0, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i24.i
  %54 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv.i24.i
  %55 = load float, ptr %53, align 4, !tbaa !58
  %56 = fptoui float %55 to i16
  store i16 %56, ptr %54, align 2, !tbaa !9
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next.i25.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i26.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit, label %.lr.ph.i23.i, !llvm.loop !66

57:                                               ; preds = %34
  br i1 %24, label %.lr.ph.i29.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i29.i:                                     ; preds = %57, %.lr.ph.i29.i
  %indvars.iv.i30.i = phi i64 [ %indvars.iv.next.i31.i, %.lr.ph.i29.i ], [ 0, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i30.i
  %59 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv.i30.i
  %60 = load double, ptr %58, align 8, !tbaa !60
  %61 = fptoui double %60 to i16
  store i16 %61, ptr %59, align 2, !tbaa !9
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i32.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit, label %.lr.ph.i29.i, !llvm.loop !67

_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit: ; preds = %.lr.ph.i29.i, %.lr.ph.i23.i, %.lr.ph.i.i, %.lr.ph.i17.i.preheader, %57, %52, %51, %44, %34
  switch i32 %6, label %_ZN3dpx17WritePackedMethodItLi12EEEvPT_S2_ibRNS_12BufferAccessE.exit [
    i32 0, label %63
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit
  %62 = icmp sgt i32 %.sroa.10.088, 0
  br i1 %62, label %.lr.ph.preheader, label %_ZN3dpx17WritePackedMethodItLi12EEEvPT_S2_ibRNS_12BufferAccessE.exit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.sroa.10.088 to i64
  br label %.lr.ph

63:                                               ; preds = %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit
  br i1 %24, label %.lr.ph.i, label %_ZN3dpx17WritePackedMethodItLi12EEEvPT_S2_ibRNS_12BufferAccessE.exit

.lr.ph.i:                                         ; preds = %63, %89
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %89 ], [ 0, %63 ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv102
  %65 = load i16, ptr %64, align 2, !tbaa !9
  %66 = lshr i16 %65, 4
  %67 = zext nneg i16 %66 to i32
  %68 = trunc i64 %indvars.iv102 to i32
  %69 = mul i32 %68, 12
  %70 = lshr i32 %69, 5
  %71 = and i32 %69, 28
  %72 = shl i32 4095, %71
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = xor i32 %72, -1
  %77 = and i32 %75, %76
  %78 = shl i32 %67, %71
  %79 = or i32 %78, %77
  store i32 %79, ptr %74, align 4, !tbaa !3
  %80 = icmp samesign ugt i32 %71, 20
  br i1 %80, label %81, label %89

81:                                               ; preds = %.lr.ph.i
  %82 = sub nuw nsw i32 32, %71
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = ashr i32 -4096, %82
  %86 = and i32 %84, %85
  %87 = lshr i32 %67, %82
  %88 = or i32 %86, %87
  store i32 %88, ptr %83, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %81, %.lr.ph.i
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next103, %wide.trip.count.i28.i
  br i1 %exitcond.not.i, label %_ZN3dpx17WritePackedMethodItLi12EEEvPT_S2_ibRNS_12BufferAccessE.exit, label %.lr.ph.i, !llvm.loop !73

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %90 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv
  %91 = load i16, ptr %90, align 2, !tbaa !9
  %92 = lshr i16 %91, 4
  store i16 %92, ptr %90, align 2, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN3dpx17WritePackedMethodItLi12EEEvPT_S2_ibRNS_12BufferAccessE.exit, label %.lr.ph, !llvm.loop !74

_ZN3dpx17WritePackedMethodItLi12EEEvPT_S2_ibRNS_12BufferAccessE.exit: ; preds = %.lr.ph, %89, %.preheader, %63, %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit
  %.sroa.10.1 = phi i32 [ %.sroa.10.088, %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit ], [ %30, %63 ], [ %.sroa.10.088, %.preheader ], [ %30, %89 ], [ %.sroa.10.088, %.lr.ph ]
  %93 = sext i32 %.sroa.10.1 to i64
  %94 = shl nsw i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = add i32 %.06490, %95
  br i1 %12, label %97, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit

97:                                               ; preds = %_ZN3dpx17WritePackedMethodItLi12EEEvPT_S2_ibRNS_12BufferAccessE.exit
  br i1 %31, label %98, label %104

98:                                               ; preds = %97
  %99 = ashr i64 %93, 1
  %.not.i.i.i.i = icmp ult i32 %.sroa.10.1, 2
  br i1 %.not.i.i.i.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %98, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %103, %.lr.ph.i.i.i.i ], [ 0, %98 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.06.i.i.i.i
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = tail call noundef i32 @llvm.bswap.i32(i32 %101)
  store i32 %102, ptr %100, align 4, !tbaa !3
  %103 = add nuw i64 %.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %103, %99
  br i1 %exitcond.not.i.i.i.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

104:                                              ; preds = %97
  %.not.i.i.i9.i = icmp eq i32 %.sroa.10.1, 0
  br i1 %.not.i.i.i9.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit, label %.lr.ph.i.i.i10.i

.lr.ph.i.i.i10.i:                                 ; preds = %104, %.lr.ph.i.i.i10.i
  %.06.i.i.i11.i = phi i64 [ %108, %.lr.ph.i.i.i10.i ], [ 0, %104 ]
  %105 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %.06.i.i.i11.i
  %106 = load i16, ptr %105, align 2, !tbaa !9
  %107 = tail call noundef i16 @llvm.bswap.i16(i16 %106)
  store i16 %107, ptr %105, align 2, !tbaa !9
  %108 = add nuw i64 %.06.i.i.i11.i, 1
  %exitcond.not.i.i.i12.i = icmp eq i64 %108, %93
  br i1 %exitcond.not.i.i.i12.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit, label %.lr.ph.i.i.i10.i, !llvm.loop !11

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit:  ; preds = %.lr.ph.i.i.i10.i, %.lr.ph.i.i.i.i, %104, %98, %_ZN3dpx17WritePackedMethodItLi12EEEvPT_S2_ibRNS_12BufferAccessE.exit
  %109 = load ptr, ptr %0, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %94)
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %.loopexit82.sink.split

114:                                              ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit
  br i1 %.not, label %122, label %115

115:                                              ; preds = %114
  %116 = add nsw i32 %96, %9
  %117 = load ptr, ptr %0, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %10, i64 noundef %32)
  %121 = icmp eq i64 %120, %32
  br i1 %121, label %122, label %.loopexit82.sink.split

122:                                              ; preds = %115, %114
  %.2.ph = phi i32 [ %96, %114 ], [ %116, %115 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit82, label %34, !llvm.loop !75

.loopexit82.sink.split:                           ; preds = %115, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit
  %.1.ph = phi i32 [ %96, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit ], [ %116, %115 ]
  store i8 0, ptr %11, align 1, !tbaa !51
  br label %.loopexit82

.loopexit82:                                      ; preds = %122, %.loopexit82.sink.split, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ %.1.ph, %.loopexit82.sink.split ], [ %.2.ph, %122 ]
  tail call void @_ZdaPv(ptr noundef nonnull %23) #19
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi12ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext %12) local_unnamed_addr #5 comdat {
  %14 = mul i32 %5, %3
  br i1 %7, label %15, label %._crit_edge

15:                                               ; preds = %13
  %16 = udiv i32 %14, 3
  %17 = add nuw nsw i32 %16, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %15
  %18 = phi i32 [ %17, %15 ], [ 0, %13 ]
  %19 = add i32 %14, 1
  %20 = add i32 %19, %18
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #21
  %.not84 = icmp eq i32 %4, 0
  br i1 %.not84, label %.loopexit74, label %.lr.ph83

.lr.ph83:                                         ; preds = %._crit_edge
  %24 = icmp sgt i32 %14, 0
  %25 = mul nsw i32 %14, 12
  %26 = sdiv i32 %25, 32
  %27 = and i32 %25, 28
  %.not.i = icmp ne i32 %27, 0
  %28 = zext i1 %.not.i to i32
  %29 = add nsw i32 %26, %28
  %30 = shl nsw i32 %29, 1
  %31 = icmp eq i32 %6, 0
  %.not = icmp eq i32 %9, 0
  %32 = sext i32 %9 to i64
  %33 = zext i32 %14 to i64
  %wide.trip.count97 = zext i32 %4 to i64
  br label %34

34:                                               ; preds = %.lr.ph83, %105
  %indvars.iv94 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next95, %105 ]
  %.05982 = phi i32 [ 0, %.lr.ph83 ], [ %.2.ph, %105 ]
  %.sroa.10.080 = phi i32 [ %14, %.lr.ph83 ], [ %.sroa.10.1, %105 ]
  %35 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %36 = trunc nuw i64 %indvars.iv94 to i32
  %37 = mul i32 %14, %36
  %38 = mul i32 %37, %35
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %39
  %41 = mul i32 %9, %36
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %spec.select = select i1 %7, ptr %23, ptr %43
  switch i32 %6, label %_ZN3dpx17WritePackedMethodItLi12EEEvPT_S2_ibRNS_12BufferAccessE.exit [
    i32 0, label %45
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %34
  %44 = icmp sgt i32 %.sroa.10.080, 0
  br i1 %44, label %.lr.ph.preheader, label %_ZN3dpx17WritePackedMethodItLi12EEEvPT_S2_ibRNS_12BufferAccessE.exit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.sroa.10.080 to i64
  br label %.lr.ph

45:                                               ; preds = %34
  br i1 %24, label %.lr.ph.i, label %_ZN3dpx17WritePackedMethodItLi12EEEvPT_S2_ibRNS_12BufferAccessE.exit

.lr.ph.i:                                         ; preds = %45, %71
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %71 ], [ 0, %45 ]
  %46 = getelementptr inbounds nuw [2 x i8], ptr %spec.select, i64 %indvars.iv91
  %47 = load i16, ptr %46, align 2, !tbaa !9
  %48 = lshr i16 %47, 4
  %49 = zext nneg i16 %48 to i32
  %50 = trunc i64 %indvars.iv91 to i32
  %51 = mul i32 %50, 12
  %52 = lshr i32 %51, 5
  %53 = and i32 %51, 28
  %54 = shl i32 4095, %53
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = xor i32 %54, -1
  %59 = and i32 %57, %58
  %60 = shl i32 %49, %53
  %61 = or i32 %60, %59
  store i32 %61, ptr %56, align 4, !tbaa !3
  %62 = icmp samesign ugt i32 %53, 20
  br i1 %62, label %63, label %71

63:                                               ; preds = %.lr.ph.i
  %64 = sub nuw nsw i32 32, %53
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = ashr i32 -4096, %64
  %68 = and i32 %66, %67
  %69 = lshr i32 %49, %64
  %70 = or i32 %68, %69
  store i32 %70, ptr %65, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next92, %33
  br i1 %exitcond.not.i, label %_ZN3dpx17WritePackedMethodItLi12EEEvPT_S2_ibRNS_12BufferAccessE.exit, label %.lr.ph.i, !llvm.loop !73

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %72 = getelementptr inbounds nuw [2 x i8], ptr %spec.select, i64 %indvars.iv
  %73 = load i16, ptr %72, align 2, !tbaa !9
  %74 = lshr i16 %73, 4
  %75 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv
  store i16 %74, ptr %75, align 2, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN3dpx17WritePackedMethodItLi12EEEvPT_S2_ibRNS_12BufferAccessE.exit, label %.lr.ph, !llvm.loop !76

_ZN3dpx17WritePackedMethodItLi12EEEvPT_S2_ibRNS_12BufferAccessE.exit: ; preds = %.lr.ph, %71, %.preheader, %45, %34
  %.sroa.10.1 = phi i32 [ %.sroa.10.080, %34 ], [ %30, %45 ], [ %.sroa.10.080, %.preheader ], [ %30, %71 ], [ %.sroa.10.080, %.lr.ph ]
  %76 = sext i32 %.sroa.10.1 to i64
  %77 = shl nsw i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = add i32 %.05982, %78
  br i1 %12, label %80, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit

80:                                               ; preds = %_ZN3dpx17WritePackedMethodItLi12EEEvPT_S2_ibRNS_12BufferAccessE.exit
  br i1 %31, label %81, label %87

81:                                               ; preds = %80
  %82 = ashr i64 %76, 1
  %.not.i.i.i.i = icmp ult i32 %.sroa.10.1, 2
  br i1 %.not.i.i.i.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %81, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i ], [ 0, %81 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.06.i.i.i.i
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = tail call noundef i32 @llvm.bswap.i32(i32 %84)
  store i32 %85, ptr %83, align 4, !tbaa !3
  %86 = add nuw i64 %.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %86, %82
  br i1 %exitcond.not.i.i.i.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

87:                                               ; preds = %80
  %.not.i.i.i9.i = icmp eq i32 %.sroa.10.1, 0
  br i1 %.not.i.i.i9.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit, label %.lr.ph.i.i.i10.i

.lr.ph.i.i.i10.i:                                 ; preds = %87, %.lr.ph.i.i.i10.i
  %.06.i.i.i11.i = phi i64 [ %91, %.lr.ph.i.i.i10.i ], [ 0, %87 ]
  %88 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %.06.i.i.i11.i
  %89 = load i16, ptr %88, align 2, !tbaa !9
  %90 = tail call noundef i16 @llvm.bswap.i16(i16 %89)
  store i16 %90, ptr %88, align 2, !tbaa !9
  %91 = add nuw i64 %.06.i.i.i11.i, 1
  %exitcond.not.i.i.i12.i = icmp eq i64 %91, %76
  br i1 %exitcond.not.i.i.i12.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit, label %.lr.ph.i.i.i10.i, !llvm.loop !11

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit:  ; preds = %.lr.ph.i.i.i10.i, %.lr.ph.i.i.i.i, %87, %81, %_ZN3dpx17WritePackedMethodItLi12EEEvPT_S2_ibRNS_12BufferAccessE.exit
  %92 = load ptr, ptr %0, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %77)
  %96 = icmp eq i64 %95, %77
  br i1 %96, label %97, label %.loopexit74.sink.split

97:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit
  br i1 %.not, label %105, label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %79, %9
  %100 = load ptr, ptr %0, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %10, i64 noundef %32)
  %104 = icmp eq i64 %103, %32
  br i1 %104, label %105, label %.loopexit74.sink.split

105:                                              ; preds = %98, %97
  %.2.ph = phi i32 [ %79, %97 ], [ %99, %98 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.loopexit74, label %34, !llvm.loop !77

.loopexit74.sink.split:                           ; preds = %98, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit
  %.1.ph = phi i32 [ %79, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit ], [ %99, %98 ]
  store i8 0, ptr %11, align 1, !tbaa !51
  br label %.loopexit74

.loopexit74:                                      ; preds = %105, %.loopexit74.sink.split, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ %.1.ph, %.loopexit74.sink.split ], [ %.2.ph, %105 ]
  tail call void @_ZdaPv(ptr noundef nonnull %23) #19
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi16ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext %12) local_unnamed_addr #5 comdat {
  %14 = mul i32 %5, %3
  br i1 %7, label %15, label %._crit_edge

15:                                               ; preds = %13
  %16 = udiv i32 %14, 3
  %17 = add nuw nsw i32 %16, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %15
  %18 = phi i32 [ %17, %15 ], [ 0, %13 ]
  %19 = add i32 %14, 1
  %20 = add i32 %19, %18
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #21
  %.not69 = icmp eq i32 %4, 0
  br i1 %.not69, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %24 = icmp sgt i32 %14, 0
  %wide.trip.count.i28.i = zext i32 %14 to i64
  %25 = sext i32 %14 to i64
  %26 = shl nsw i64 %25, 1
  %27 = trunc i64 %26 to i32
  %.not.i.i.i13.i = icmp ne i32 %14, 0
  %or.cond.not = and i1 %.not.i.i.i13.i, %12
  %.not = icmp eq i32 %9, 0
  %28 = sext i32 %9 to i64
  %29 = shl nuw nsw i64 %wide.trip.count.i28.i, 1
  %wide.trip.count = zext i32 %4 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %.068 = phi i32 [ 0, %.lr.ph ], [ %.2.ph, %76 ]
  %31 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %32 = trunc nuw i64 %indvars.iv to i32
  %33 = mul i32 %14, %32
  %34 = mul i32 %33, %31
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %2, i64 %35
  %37 = mul i32 %9, %32
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  switch i32 %1, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit [
    i32 0, label %40
    i32 1, label %47
    i32 3, label %48
    i32 4, label %53
  ]

40:                                               ; preds = %30
  br i1 %24, label %.lr.ph.i.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.i.i
  %42 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv.i.i
  %43 = load i8, ptr %41, align 1, !tbaa !56
  %44 = zext i8 %43 to i16
  %45 = shl nuw i16 %44, 8
  %46 = or disjoint i16 %45, %44
  store i16 %46, ptr %42, align 2, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit, label %.lr.ph.i.i, !llvm.loop !65

47:                                               ; preds = %30
  br i1 %24, label %.lr.ph.i17.i.preheader, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i17.i.preheader:                           ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %23, ptr align 2 %39, i64 %29, i1 false), !tbaa !9
  br label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit

48:                                               ; preds = %30
  br i1 %24, label %.lr.ph.i23.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i23.i:                                     ; preds = %48, %.lr.ph.i23.i
  %indvars.iv.i24.i = phi i64 [ %indvars.iv.next.i25.i, %.lr.ph.i23.i ], [ 0, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i24.i
  %50 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv.i24.i
  %51 = load float, ptr %49, align 4, !tbaa !58
  %52 = fptoui float %51 to i16
  store i16 %52, ptr %50, align 2, !tbaa !9
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next.i25.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i26.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit, label %.lr.ph.i23.i, !llvm.loop !66

53:                                               ; preds = %30
  br i1 %24, label %.lr.ph.i29.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i29.i:                                     ; preds = %53, %.lr.ph.i29.i
  %indvars.iv.i30.i = phi i64 [ %indvars.iv.next.i31.i, %.lr.ph.i29.i ], [ 0, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i30.i
  %55 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv.i30.i
  %56 = load double, ptr %54, align 8, !tbaa !60
  %57 = fptoui double %56 to i16
  store i16 %57, ptr %55, align 2, !tbaa !9
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i32.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit, label %.lr.ph.i29.i, !llvm.loop !67

_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit: ; preds = %.lr.ph.i29.i, %.lr.ph.i23.i, %.lr.ph.i.i, %.lr.ph.i17.i.preheader, %53, %48, %47, %40, %30
  %58 = add i32 %.068, %27
  br i1 %or.cond.not, label %.lr.ph.i.i.i14.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit

.lr.ph.i.i.i14.i:                                 ; preds = %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit, %.lr.ph.i.i.i14.i
  %.06.i.i.i15.i = phi i64 [ %62, %.lr.ph.i.i.i14.i ], [ 0, %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit ]
  %59 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %.06.i.i.i15.i
  %60 = load i16, ptr %59, align 2, !tbaa !9
  %61 = tail call noundef i16 @llvm.bswap.i16(i16 %60)
  store i16 %61, ptr %59, align 2, !tbaa !9
  %62 = add nuw i64 %.06.i.i.i15.i, 1
  %exitcond.not.i.i.i16.i = icmp eq i64 %62, %25
  br i1 %exitcond.not.i.i.i16.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit, label %.lr.ph.i.i.i14.i, !llvm.loop !11

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit:  ; preds = %.lr.ph.i.i.i14.i, %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit
  %63 = load ptr, ptr %0, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %26)
  %67 = icmp eq i64 %66, %26
  br i1 %67, label %68, label %.loopexit.sink.split

68:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit
  br i1 %.not, label %76, label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %58, %9
  %71 = load ptr, ptr %0, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %10, i64 noundef %28)
  %75 = icmp eq i64 %74, %28
  br i1 %75, label %76, label %.loopexit.sink.split

76:                                               ; preds = %69, %68
  %.2.ph = phi i32 [ %58, %68 ], [ %70, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !78

.loopexit.sink.split:                             ; preds = %69, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit
  %.1.ph = phi i32 [ %58, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit ], [ %70, %69 ]
  store i8 0, ptr %11, align 1, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %76, %.loopexit.sink.split, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ %.1.ph, %.loopexit.sink.split ], [ %.2.ph, %76 ]
  tail call void @_ZdaPv(ptr noundef nonnull %23) #19
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi16ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext %12) local_unnamed_addr #5 comdat {
  %14 = mul i32 %5, %3
  br i1 %7, label %15, label %._crit_edge

15:                                               ; preds = %13
  %16 = udiv i32 %14, 3
  %17 = add nuw nsw i32 %16, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %15
  %18 = phi i32 [ %17, %15 ], [ 0, %13 ]
  %19 = add i32 %14, 1
  %20 = add i32 %19, %18
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #21
  %.not74 = icmp eq i32 %4, 0
  br i1 %.not74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 1
  %26 = trunc i64 %25 to i32
  %.not.i.i.i13.i = icmp ne i32 %14, 0
  %or.cond.not = and i1 %.not.i.i.i13.i, %12
  %.not = icmp eq i32 %9, 0
  %27 = sext i32 %9 to i64
  br i1 %or.cond.not, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.preheader, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.preheader: ; preds = %.lr.ph.split.us
  %28 = mul i32 %5, %4
  %29 = mul i32 %28, %3
  %30 = shl i32 %29, 1
  br label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us: ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.preheader, %38
  %.060.us.us = phi i32 [ %32, %38 ], [ 0, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.preheader ]
  %.04759.us.us = phi i32 [ %39, %38 ], [ 0, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.preheader ]
  %31 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %32 = add i32 %.060.us.us, %26
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %25)
  %37 = icmp eq i64 %36, %25
  br i1 %37, label %38, label %.loopexit.sink.split

38:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us
  %39 = add nuw i32 %.04759.us.us, 1
  %exitcond95.not = icmp eq i32 %39, %4
  br i1 %exitcond95.not, label %.loopexit, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us, !llvm.loop !79

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us: ; preds = %.lr.ph.split.us, %54
  %.060.us = phi i32 [ %48, %54 ], [ 0, %.lr.ph.split.us ]
  %.04759.us = phi i32 [ %55, %54 ], [ 0, %.lr.ph.split.us ]
  %40 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %41 = add i32 %.060.us, %26
  %42 = load ptr, ptr %0, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %25)
  %46 = icmp eq i64 %45, %25
  br i1 %46, label %47, label %.loopexit.sink.split

47:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us
  %48 = add nsw i32 %41, %9
  %49 = load ptr, ptr %0, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %10, i64 noundef %27)
  %53 = icmp eq i64 %52, %27
  br i1 %53, label %54, label %.loopexit.sink.split

54:                                               ; preds = %47
  %55 = add nuw i32 %.04759.us, 1
  %exitcond.not = icmp eq i32 %55, %4
  br i1 %exitcond.not, label %.loopexit, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us, !llvm.loop !79

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.i.i.i14.i.preheader.us.preheader, label %.lr.ph.i.i.i14.i.preheader

.lr.ph.i.i.i14.i.preheader.us.preheader:          ; preds = %.lr.ph.split
  %56 = mul i32 %5, %4
  %57 = mul i32 %56, %3
  %58 = shl i32 %57, 1
  br label %.lr.ph.i.i.i14.i.preheader.us

.lr.ph.i.i.i14.i.preheader.us:                    ; preds = %.lr.ph.i.i.i14.i.preheader.us.preheader, %64
  %.060.us65 = phi i32 [ %66, %64 ], [ 0, %.lr.ph.i.i.i14.i.preheader.us.preheader ]
  %.04759.us66 = phi i32 [ %65, %64 ], [ 0, %.lr.ph.i.i.i14.i.preheader.us.preheader ]
  %59 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  br label %.lr.ph.i.i.i14.i.us

.lr.ph.i.i.i14.i.us:                              ; preds = %.lr.ph.i.i.i14.i.us, %.lr.ph.i.i.i14.i.preheader.us
  %.06.i.i.i15.i.us = phi i64 [ %63, %.lr.ph.i.i.i14.i.us ], [ 0, %.lr.ph.i.i.i14.i.preheader.us ]
  %60 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %.06.i.i.i15.i.us
  %61 = load i16, ptr %60, align 2, !tbaa !9
  %62 = tail call noundef i16 @llvm.bswap.i16(i16 %61)
  store i16 %62, ptr %60, align 2, !tbaa !9
  %63 = add nuw i64 %.06.i.i.i15.i.us, 1
  %exitcond.not.i.i.i16.i.us = icmp eq i64 %63, %24
  br i1 %exitcond.not.i.i.i16.i.us, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us, label %.lr.ph.i.i.i14.i.us, !llvm.loop !11

64:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us
  %65 = add nuw i32 %.04759.us66, 1
  %exitcond97.not = icmp eq i32 %65, %4
  br i1 %exitcond97.not, label %.loopexit, label %.lr.ph.i.i.i14.i.preheader.us, !llvm.loop !79

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us: ; preds = %.lr.ph.i.i.i14.i.us
  %66 = add i32 %.060.us65, %26
  %67 = load ptr, ptr %0, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %25)
  %71 = icmp eq i64 %70, %25
  br i1 %71, label %64, label %.loopexit.sink.split

.lr.ph.i.i.i14.i.preheader:                       ; preds = %.lr.ph.split, %90
  %.060 = phi i32 [ %84, %90 ], [ 0, %.lr.ph.split ]
  %.04759 = phi i32 [ %91, %90 ], [ 0, %.lr.ph.split ]
  %72 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  br label %.lr.ph.i.i.i14.i

.lr.ph.i.i.i14.i:                                 ; preds = %.lr.ph.i.i.i14.i.preheader, %.lr.ph.i.i.i14.i
  %.06.i.i.i15.i = phi i64 [ %76, %.lr.ph.i.i.i14.i ], [ 0, %.lr.ph.i.i.i14.i.preheader ]
  %73 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %.06.i.i.i15.i
  %74 = load i16, ptr %73, align 2, !tbaa !9
  %75 = tail call noundef i16 @llvm.bswap.i16(i16 %74)
  store i16 %75, ptr %73, align 2, !tbaa !9
  %76 = add nuw i64 %.06.i.i.i15.i, 1
  %exitcond.not.i.i.i16.i = icmp eq i64 %76, %24
  br i1 %exitcond.not.i.i.i16.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit, label %.lr.ph.i.i.i14.i, !llvm.loop !11

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit: ; preds = %.lr.ph.i.i.i14.i
  %77 = add i32 %.060, %26
  %78 = load ptr, ptr %0, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %25)
  %82 = icmp eq i64 %81, %25
  br i1 %82, label %83, label %.loopexit.sink.split

83:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit
  %84 = add nsw i32 %77, %9
  %85 = load ptr, ptr %0, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef i64 %87(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %10, i64 noundef %27)
  %89 = icmp eq i64 %88, %27
  br i1 %89, label %90, label %.loopexit.sink.split

90:                                               ; preds = %83
  %91 = add nuw i32 %.04759, 1
  %exitcond96.not = icmp eq i32 %91, %4
  br i1 %exitcond96.not, label %.loopexit, label %.lr.ph.i.i.i14.i.preheader, !llvm.loop !79

.loopexit.sink.split:                             ; preds = %47, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us, %83, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us
  %.1.ph = phi i32 [ %32, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us ], [ %77, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit ], [ %66, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us ], [ %84, %83 ], [ %41, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us ], [ %48, %47 ]
  store i8 0, ptr %11, align 1, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %54, %38, %90, %64, %.loopexit.sink.split, %._crit_edge
  %.1 = phi i32 [ %.1.ph, %.loopexit.sink.split ], [ %30, %38 ], [ 0, %._crit_edge ], [ %84, %90 ], [ %58, %64 ], [ %48, %54 ]
  tail call void @_ZdaPv(ptr noundef nonnull %23) #19
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx16WriteFloatBufferIfLi32ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %11) local_unnamed_addr #5 comdat {
  %13 = mul i32 %5, %3
  br i1 %7, label %14, label %._crit_edge

14:                                               ; preds = %12
  %15 = udiv i32 %13, 3
  %16 = add nuw nsw i32 %15, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %14
  %17 = phi i32 [ %16, %14 ], [ 0, %12 ]
  %18 = add i32 %17, %13
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #21
  %.not73 = icmp eq i32 %4, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %22 = sext i32 %13 to i64
  %23 = shl nsw i64 %22, 2
  %24 = trunc i64 %23 to i32
  %.not.i.i.i18.i = icmp ne i32 %13, 0
  %or.cond.not = and i1 %.not.i.i.i18.i, %11
  %.not = icmp eq i32 %8, 0
  %25 = sext i32 %8 to i64
  br i1 %or.cond.not, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.preheader, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.preheader: ; preds = %.lr.ph.split.us
  %26 = mul i32 %5, %4
  %27 = mul i32 %26, %3
  %28 = shl i32 %27, 2
  br label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us: ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.preheader, %36
  %.059.us.us = phi i32 [ %30, %36 ], [ 0, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.preheader ]
  %.04658.us.us = phi i32 [ %37, %36 ], [ 0, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.preheader ]
  %29 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %30 = add i32 %.059.us.us, %24
  %31 = load ptr, ptr %0, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %23)
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %36, label %.loopexit.sink.split

36:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us
  %37 = add nuw i32 %.04658.us.us, 1
  %exitcond94.not = icmp eq i32 %37, %4
  br i1 %exitcond94.not, label %.loopexit, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us, !llvm.loop !80

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us: ; preds = %.lr.ph.split.us, %52
  %.059.us = phi i32 [ %46, %52 ], [ 0, %.lr.ph.split.us ]
  %.04658.us = phi i32 [ %53, %52 ], [ 0, %.lr.ph.split.us ]
  %38 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %39 = add i32 %.059.us, %24
  %40 = load ptr, ptr %0, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %23)
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %45, label %.loopexit.sink.split

45:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us
  %46 = add nsw i32 %39, %8
  %47 = load ptr, ptr %0, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %9, i64 noundef %25)
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %52, label %.loopexit.sink.split

52:                                               ; preds = %45
  %53 = add nuw i32 %.04658.us, 1
  %exitcond.not = icmp eq i32 %53, %4
  br i1 %exitcond.not, label %.loopexit, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us, !llvm.loop !80

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.i.i.i19.i.preheader.us.preheader, label %.lr.ph.i.i.i19.i.preheader

.lr.ph.i.i.i19.i.preheader.us.preheader:          ; preds = %.lr.ph.split
  %54 = mul i32 %5, %4
  %55 = mul i32 %54, %3
  %56 = shl i32 %55, 2
  br label %.lr.ph.i.i.i19.i.preheader.us

.lr.ph.i.i.i19.i.preheader.us:                    ; preds = %.lr.ph.i.i.i19.i.preheader.us.preheader, %62
  %.059.us64 = phi i32 [ %64, %62 ], [ 0, %.lr.ph.i.i.i19.i.preheader.us.preheader ]
  %.04658.us65 = phi i32 [ %63, %62 ], [ 0, %.lr.ph.i.i.i19.i.preheader.us.preheader ]
  %57 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  br label %.lr.ph.i.i.i19.i.us

.lr.ph.i.i.i19.i.us:                              ; preds = %.lr.ph.i.i.i19.i.us, %.lr.ph.i.i.i19.i.preheader.us
  %.06.i.i.i20.i.us = phi i64 [ %61, %.lr.ph.i.i.i19.i.us ], [ 0, %.lr.ph.i.i.i19.i.preheader.us ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.06.i.i.i20.i.us
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = tail call noundef i32 @llvm.bswap.i32(i32 %59)
  store i32 %60, ptr %58, align 4, !tbaa !3
  %61 = add nuw i64 %.06.i.i.i20.i.us, 1
  %exitcond.not.i.i.i21.i.us = icmp eq i64 %61, %22
  br i1 %exitcond.not.i.i.i21.i.us, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us, label %.lr.ph.i.i.i19.i.us, !llvm.loop !7

62:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us
  %63 = add nuw i32 %.04658.us65, 1
  %exitcond96.not = icmp eq i32 %63, %4
  br i1 %exitcond96.not, label %.loopexit, label %.lr.ph.i.i.i19.i.preheader.us, !llvm.loop !80

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us: ; preds = %.lr.ph.i.i.i19.i.us
  %64 = add i32 %.059.us64, %24
  %65 = load ptr, ptr %0, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %23)
  %69 = icmp eq i64 %68, %23
  br i1 %69, label %62, label %.loopexit.sink.split

.lr.ph.i.i.i19.i.preheader:                       ; preds = %.lr.ph.split, %88
  %.059 = phi i32 [ %82, %88 ], [ 0, %.lr.ph.split ]
  %.04658 = phi i32 [ %89, %88 ], [ 0, %.lr.ph.split ]
  %70 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  br label %.lr.ph.i.i.i19.i

.lr.ph.i.i.i19.i:                                 ; preds = %.lr.ph.i.i.i19.i.preheader, %.lr.ph.i.i.i19.i
  %.06.i.i.i20.i = phi i64 [ %74, %.lr.ph.i.i.i19.i ], [ 0, %.lr.ph.i.i.i19.i.preheader ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.06.i.i.i20.i
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = tail call noundef i32 @llvm.bswap.i32(i32 %72)
  store i32 %73, ptr %71, align 4, !tbaa !3
  %74 = add nuw i64 %.06.i.i.i20.i, 1
  %exitcond.not.i.i.i21.i = icmp eq i64 %74, %22
  br i1 %exitcond.not.i.i.i21.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit, label %.lr.ph.i.i.i19.i, !llvm.loop !7

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit: ; preds = %.lr.ph.i.i.i19.i
  %75 = add i32 %.059, %24
  %76 = load ptr, ptr %0, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %23)
  %80 = icmp eq i64 %79, %23
  br i1 %80, label %81, label %.loopexit.sink.split

81:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit
  %82 = add nsw i32 %75, %8
  %83 = load ptr, ptr %0, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %9, i64 noundef %25)
  %87 = icmp eq i64 %86, %25
  br i1 %87, label %88, label %.loopexit.sink.split

88:                                               ; preds = %81
  %89 = add nuw i32 %.04658, 1
  %exitcond95.not = icmp eq i32 %89, %4
  br i1 %exitcond95.not, label %.loopexit, label %.lr.ph.i.i.i19.i.preheader, !llvm.loop !80

.loopexit.sink.split:                             ; preds = %45, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us, %81, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us
  %.1.ph = phi i32 [ %30, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us ], [ %75, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit ], [ %64, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us ], [ %82, %81 ], [ %39, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us ], [ %46, %45 ]
  store i8 0, ptr %10, align 1, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %52, %36, %88, %62, %.loopexit.sink.split, %._crit_edge
  %.1 = phi i32 [ %.1.ph, %.loopexit.sink.split ], [ %28, %36 ], [ 0, %._crit_edge ], [ %82, %88 ], [ %56, %62 ], [ %46, %52 ]
  tail call void @_ZdaPv(ptr noundef nonnull %21) #19
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx16WriteFloatBufferIfLi32ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %11) local_unnamed_addr #5 comdat {
  %13 = mul i32 %5, %3
  br i1 %7, label %14, label %._crit_edge

14:                                               ; preds = %12
  %15 = udiv i32 %13, 3
  %16 = add nuw nsw i32 %15, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %14
  %17 = phi i32 [ %16, %14 ], [ 0, %12 ]
  %18 = add i32 %17, %13
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #21
  %.not68 = icmp eq i32 %4, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %22 = icmp sgt i32 %13, 0
  %wide.trip.count.i28.i = zext i32 %13 to i64
  %23 = sext i32 %13 to i64
  %24 = shl nsw i64 %23, 2
  %25 = trunc i64 %24 to i32
  %.not.i.i.i18.i = icmp ne i32 %13, 0
  %or.cond.not = and i1 %.not.i.i.i18.i, %11
  %.not = icmp eq i32 %8, 0
  %26 = sext i32 %8 to i64
  %27 = shl nuw nsw i64 %wide.trip.count.i28.i, 2
  %wide.trip.count = zext i32 %4 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %.067 = phi i32 [ 0, %.lr.ph ], [ %.2.ph, %72 ]
  %29 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = mul i32 %13, %30
  %32 = mul i32 %31, %29
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %2, i64 %33
  %35 = mul i32 %8, %30
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  switch i32 %1, label %_ZN3dpx15CopyWriteBufferIfEEvNS_8DataSizeEPhPT_i.exit [
    i32 0, label %38
    i32 1, label %43
    i32 3, label %48
    i32 4, label %49
  ]

38:                                               ; preds = %28
  br i1 %22, label %.lr.ph.i.i, label %_ZN3dpx15CopyWriteBufferIfEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i.i
  %40 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i.i
  %41 = load i8, ptr %39, align 1, !tbaa !56
  %42 = uitofp i8 %41 to float
  store float %42, ptr %40, align 4, !tbaa !58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i.i, label %_ZN3dpx15CopyWriteBufferIfEEvNS_8DataSizeEPhPT_i.exit, label %.lr.ph.i.i, !llvm.loop !81

43:                                               ; preds = %28
  br i1 %22, label %.lr.ph.i17.i, label %_ZN3dpx15CopyWriteBufferIfEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i17.i:                                     ; preds = %43, %.lr.ph.i17.i
  %indvars.iv.i18.i = phi i64 [ %indvars.iv.next.i19.i, %.lr.ph.i17.i ], [ 0, %43 ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv.i18.i
  %45 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i18.i
  %46 = load i16, ptr %44, align 2, !tbaa !9
  %47 = uitofp i16 %46 to float
  store float %47, ptr %45, align 4, !tbaa !58
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i20.i, label %_ZN3dpx15CopyWriteBufferIfEEvNS_8DataSizeEPhPT_i.exit, label %.lr.ph.i17.i, !llvm.loop !82

48:                                               ; preds = %28
  br i1 %22, label %.lr.ph.i23.i.preheader, label %_ZN3dpx15CopyWriteBufferIfEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i23.i.preheader:                           ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %37, i64 %27, i1 false), !tbaa !58
  br label %_ZN3dpx15CopyWriteBufferIfEEvNS_8DataSizeEPhPT_i.exit

49:                                               ; preds = %28
  br i1 %22, label %.lr.ph.i29.i, label %_ZN3dpx15CopyWriteBufferIfEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i29.i:                                     ; preds = %49, %.lr.ph.i29.i
  %indvars.iv.i30.i = phi i64 [ %indvars.iv.next.i31.i, %.lr.ph.i29.i ], [ 0, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i30.i
  %51 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i30.i
  %52 = load double, ptr %50, align 8, !tbaa !60
  %53 = fptrunc double %52 to float
  store float %53, ptr %51, align 4, !tbaa !58
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i32.i, label %_ZN3dpx15CopyWriteBufferIfEEvNS_8DataSizeEPhPT_i.exit, label %.lr.ph.i29.i, !llvm.loop !83

_ZN3dpx15CopyWriteBufferIfEEvNS_8DataSizeEPhPT_i.exit: ; preds = %.lr.ph.i29.i, %.lr.ph.i17.i, %.lr.ph.i.i, %.lr.ph.i23.i.preheader, %49, %48, %43, %38, %28
  %54 = add i32 %.067, %25
  br i1 %or.cond.not, label %.lr.ph.i.i.i19.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit

.lr.ph.i.i.i19.i:                                 ; preds = %_ZN3dpx15CopyWriteBufferIfEEvNS_8DataSizeEPhPT_i.exit, %.lr.ph.i.i.i19.i
  %.06.i.i.i20.i = phi i64 [ %58, %.lr.ph.i.i.i19.i ], [ 0, %_ZN3dpx15CopyWriteBufferIfEEvNS_8DataSizeEPhPT_i.exit ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.06.i.i.i20.i
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = tail call noundef i32 @llvm.bswap.i32(i32 %56)
  store i32 %57, ptr %55, align 4, !tbaa !3
  %58 = add nuw i64 %.06.i.i.i20.i, 1
  %exitcond.not.i.i.i21.i = icmp eq i64 %58, %23
  br i1 %exitcond.not.i.i.i21.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit, label %.lr.ph.i.i.i19.i, !llvm.loop !7

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit:  ; preds = %.lr.ph.i.i.i19.i, %_ZN3dpx15CopyWriteBufferIfEEvNS_8DataSizeEPhPT_i.exit
  %59 = load ptr, ptr %0, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %24)
  %63 = icmp eq i64 %62, %24
  br i1 %63, label %64, label %.loopexit.sink.split

64:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit
  br i1 %.not, label %72, label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %54, %8
  %67 = load ptr, ptr %0, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %9, i64 noundef %26)
  %71 = icmp eq i64 %70, %26
  br i1 %71, label %72, label %.loopexit.sink.split

72:                                               ; preds = %65, %64
  %.2.ph = phi i32 [ %54, %64 ], [ %66, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !84

.loopexit.sink.split:                             ; preds = %65, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit
  %.1.ph = phi i32 [ %54, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit ], [ %66, %65 ]
  store i8 0, ptr %10, align 1, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %72, %.loopexit.sink.split, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ %.1.ph, %.loopexit.sink.split ], [ %.2.ph, %72 ]
  tail call void @_ZdaPv(ptr noundef nonnull %21) #19
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx16WriteFloatBufferIdLi64ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %11) local_unnamed_addr #5 comdat {
  %13 = mul i32 %5, %3
  br i1 %7, label %14, label %._crit_edge

14:                                               ; preds = %12
  %15 = udiv i32 %13, 3
  %16 = add nuw nsw i32 %15, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %14
  %17 = phi i32 [ %16, %14 ], [ 0, %12 ]
  %18 = add i32 %17, %13
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #21
  %.not83 = icmp eq i32 %4, 0
  br i1 %.not83, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %22 = sext i32 %13 to i64
  %23 = shl nsw i64 %22, 3
  %24 = trunc i64 %23 to i32
  %25 = shl i64 %22, 33
  %26 = ashr exact i64 %25, 32
  %.not = icmp eq i32 %8, 0
  %27 = sext i32 %8 to i64
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %28 = and i32 %13, 2147483647
  %.not.i.i.i18.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i18.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.us, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.preheader

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.preheader: ; preds = %.lr.ph.split.us.split.us
  %29 = mul i32 %8, %4
  br label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.us: ; preds = %.lr.ph.split.us.split.us, %36
  %.04657.us.us.us = phi i32 [ %37, %36 ], [ 0, %.lr.ph.split.us.split.us ]
  %30 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %31 = load ptr, ptr %0, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %23)
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %36, label %.loopexit.sink.split

36:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.us
  %37 = add nuw i32 %.04657.us.us.us, 1
  %exitcond117.not = icmp eq i32 %37, %4
  br i1 %exitcond117.not, label %.loopexit, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.us, !llvm.loop !85

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us: ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.preheader, %51
  %.058.us.us = phi i32 [ %45, %51 ], [ 0, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.preheader ]
  %.04657.us.us = phi i32 [ %52, %51 ], [ 0, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.preheader ]
  %38 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %39 = load ptr, ptr %0, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %23)
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %44, label %.loopexit.sink.split

44:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us
  %45 = add nsw i32 %.058.us.us, %8
  %46 = load ptr, ptr %0, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %9, i64 noundef %27)
  %50 = icmp eq i64 %49, %27
  br i1 %50, label %51, label %.loopexit.sink.split

51:                                               ; preds = %44
  %52 = add nuw i32 %.04657.us.us, 1
  %exitcond116.not = icmp eq i32 %52, %4
  br i1 %exitcond116.not, label %.loopexit, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us, !llvm.loop !85

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not, label %.lr.ph.i.i.i19.i.preheader.us.us.preheader, label %.lr.ph.i.i.i19.i.preheader.us

.lr.ph.i.i.i19.i.preheader.us.us.preheader:       ; preds = %.lr.ph.split.us.split
  %53 = mul i32 %5, %4
  %54 = mul i32 %53, %3
  %55 = shl i32 %54, 3
  br label %.lr.ph.i.i.i19.i.preheader.us.us

.lr.ph.i.i.i19.i.preheader.us.us:                 ; preds = %.lr.ph.i.i.i19.i.preheader.us.us.preheader, %61
  %.058.us.us74 = phi i32 [ %63, %61 ], [ 0, %.lr.ph.i.i.i19.i.preheader.us.us.preheader ]
  %.04657.us.us75 = phi i32 [ %62, %61 ], [ 0, %.lr.ph.i.i.i19.i.preheader.us.us.preheader ]
  %56 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  br label %.lr.ph.i.i.i19.i.us.us

.lr.ph.i.i.i19.i.us.us:                           ; preds = %.lr.ph.i.i.i19.i.us.us, %.lr.ph.i.i.i19.i.preheader.us.us
  %.06.i.i.i20.i.us.us = phi i64 [ %60, %.lr.ph.i.i.i19.i.us.us ], [ 0, %.lr.ph.i.i.i19.i.preheader.us.us ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.06.i.i.i20.i.us.us
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = tail call noundef i32 @llvm.bswap.i32(i32 %58)
  store i32 %59, ptr %57, align 4, !tbaa !3
  %60 = add nuw i64 %.06.i.i.i20.i.us.us, 1
  %exitcond.not.i.i.i21.i.us.us = icmp eq i64 %60, %26
  br i1 %exitcond.not.i.i.i21.i.us.us, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us.us, label %.lr.ph.i.i.i19.i.us.us, !llvm.loop !7

61:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us.us
  %62 = add nuw i32 %.04657.us.us75, 1
  %exitcond115.not = icmp eq i32 %62, %4
  br i1 %exitcond115.not, label %.loopexit, label %.lr.ph.i.i.i19.i.preheader.us.us, !llvm.loop !85

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i19.i.us.us
  %63 = add i32 %.058.us.us74, %24
  %64 = load ptr, ptr %0, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %23)
  %68 = icmp eq i64 %67, %23
  br i1 %68, label %61, label %.loopexit.sink.split

.lr.ph.i.i.i19.i.preheader.us:                    ; preds = %.lr.ph.split.us.split, %81
  %.058.us = phi i32 [ %75, %81 ], [ 0, %.lr.ph.split.us.split ]
  %.04657.us = phi i32 [ %82, %81 ], [ 0, %.lr.ph.split.us.split ]
  %69 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  br label %.lr.ph.i.i.i19.i.us

.lr.ph.i.i.i19.i.us:                              ; preds = %.lr.ph.i.i.i19.i.preheader.us, %.lr.ph.i.i.i19.i.us
  %.06.i.i.i20.i.us = phi i64 [ %73, %.lr.ph.i.i.i19.i.us ], [ 0, %.lr.ph.i.i.i19.i.preheader.us ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.06.i.i.i20.i.us
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = tail call noundef i32 @llvm.bswap.i32(i32 %71)
  store i32 %72, ptr %70, align 4, !tbaa !3
  %73 = add nuw i64 %.06.i.i.i20.i.us, 1
  %exitcond.not.i.i.i21.i.us = icmp eq i64 %73, %26
  br i1 %exitcond.not.i.i.i21.i.us, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us, label %.lr.ph.i.i.i19.i.us, !llvm.loop !7

74:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us
  %75 = add nsw i32 %83, %8
  %76 = load ptr, ptr %0, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %9, i64 noundef %27)
  %80 = icmp eq i64 %79, %27
  br i1 %80, label %81, label %.loopexit.sink.split

81:                                               ; preds = %74
  %82 = add nuw i32 %.04657.us, 1
  %exitcond114.not = icmp eq i32 %82, %4
  br i1 %exitcond114.not, label %.loopexit, label %.lr.ph.i.i.i19.i.preheader.us, !llvm.loop !85

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us: ; preds = %.lr.ph.i.i.i19.i.us
  %83 = add i32 %.058.us, %24
  %84 = load ptr, ptr %0, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i64 %86(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %23)
  %88 = icmp eq i64 %87, %23
  br i1 %88, label %74, label %.loopexit.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us63.preheader, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us63.preheader: ; preds = %.lr.ph.split
  %89 = mul i32 %5, %4
  %90 = mul i32 %89, %3
  %91 = shl i32 %90, 3
  br label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us63

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us63: ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us63.preheader, %99
  %.058.us64 = phi i32 [ %93, %99 ], [ 0, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us63.preheader ]
  %.04657.us65 = phi i32 [ %100, %99 ], [ 0, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us63.preheader ]
  %92 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %93 = add i32 %.058.us64, %24
  %94 = load ptr, ptr %0, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %23)
  %98 = icmp eq i64 %97, %23
  br i1 %98, label %99, label %.loopexit.sink.split

99:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us63
  %100 = add nuw i32 %.04657.us65, 1
  %exitcond113.not = icmp eq i32 %100, %4
  br i1 %exitcond113.not, label %.loopexit, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us63, !llvm.loop !85

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit:  ; preds = %.lr.ph.split, %115
  %.058 = phi i32 [ %109, %115 ], [ 0, %.lr.ph.split ]
  %.04657 = phi i32 [ %116, %115 ], [ 0, %.lr.ph.split ]
  %101 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %102 = add i32 %.058, %24
  %103 = load ptr, ptr %0, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %23)
  %107 = icmp eq i64 %106, %23
  br i1 %107, label %108, label %.loopexit.sink.split

108:                                              ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit
  %109 = add nsw i32 %102, %8
  %110 = load ptr, ptr %0, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %9, i64 noundef %27)
  %114 = icmp eq i64 %113, %27
  br i1 %114, label %115, label %.loopexit.sink.split

115:                                              ; preds = %108
  %116 = add nuw i32 %.04657, 1
  %exitcond.not = icmp eq i32 %116, %4
  br i1 %exitcond.not, label %.loopexit, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit, !llvm.loop !85

.loopexit.sink.split:                             ; preds = %108, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us63, %74, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us.us, %44, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.us
  %.1.ph = phi i32 [ %.058.us.us, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us ], [ 0, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.us ], [ %93, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us63 ], [ %63, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us.us ], [ %83, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us ], [ %45, %44 ], [ %75, %74 ], [ %109, %108 ], [ %102, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit ]
  store i8 0, ptr %10, align 1, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %115, %99, %81, %61, %51, %36, %.loopexit.sink.split, %._crit_edge
  %.1 = phi i32 [ %.1.ph, %.loopexit.sink.split ], [ %29, %51 ], [ 0, %._crit_edge ], [ 0, %36 ], [ %75, %81 ], [ %55, %61 ], [ %91, %99 ], [ %109, %115 ]
  tail call void @_ZdaPv(ptr noundef nonnull %21) #19
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx16WriteFloatBufferIdLi64ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %11) local_unnamed_addr #5 comdat {
  %13 = mul i32 %5, %3
  br i1 %7, label %14, label %._crit_edge

14:                                               ; preds = %12
  %15 = udiv i32 %13, 3
  %16 = add nuw nsw i32 %15, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %14
  %17 = phi i32 [ %16, %14 ], [ 0, %12 ]
  %18 = add i32 %17, %13
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #21
  %.not68 = icmp eq i32 %4, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %22 = icmp sgt i32 %13, 0
  %wide.trip.count.i28.i = zext i32 %13 to i64
  %23 = sext i32 %13 to i64
  %24 = shl nsw i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = shl i64 %23, 33
  %27 = ashr exact i64 %26, 32
  %28 = and i32 %13, 2147483647
  %.not.i.i.i18.i = icmp ne i32 %28, 0
  %.not = icmp eq i32 %8, 0
  %29 = sext i32 %8 to i64
  %30 = shl nuw nsw i64 %wide.trip.count.i28.i, 3
  %wide.trip.count = zext i32 %4 to i64
  %brmerge.not = and i1 %.not.i.i.i18.i, %11
  br label %31

31:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.066 = phi i32 [ 0, %.lr.ph ], [ %.2.ph, %75 ]
  %32 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %33 = trunc nuw i64 %indvars.iv to i32
  %34 = mul i32 %13, %33
  %35 = mul i32 %34, %32
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %2, i64 %36
  %38 = mul i32 %8, %33
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  switch i32 %1, label %_ZN3dpx15CopyWriteBufferIdEEvNS_8DataSizeEPhPT_i.exit [
    i32 0, label %41
    i32 1, label %46
    i32 3, label %51
    i32 4, label %56
  ]

41:                                               ; preds = %31
  br i1 %22, label %.lr.ph.i.i, label %_ZN3dpx15CopyWriteBufferIdEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.i.i
  %43 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i
  %44 = load i8, ptr %42, align 1, !tbaa !56
  %45 = uitofp i8 %44 to double
  store double %45, ptr %43, align 8, !tbaa !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i.i, label %_ZN3dpx15CopyWriteBufferIdEEvNS_8DataSizeEPhPT_i.exit, label %.lr.ph.i.i, !llvm.loop !86

46:                                               ; preds = %31
  br i1 %22, label %.lr.ph.i17.i, label %_ZN3dpx15CopyWriteBufferIdEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i17.i:                                     ; preds = %46, %.lr.ph.i17.i
  %indvars.iv.i18.i = phi i64 [ %indvars.iv.next.i19.i, %.lr.ph.i17.i ], [ 0, %46 ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv.i18.i
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i18.i
  %49 = load i16, ptr %47, align 2, !tbaa !9
  %50 = uitofp i16 %49 to double
  store double %50, ptr %48, align 8, !tbaa !60
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i20.i, label %_ZN3dpx15CopyWriteBufferIdEEvNS_8DataSizeEPhPT_i.exit, label %.lr.ph.i17.i, !llvm.loop !87

51:                                               ; preds = %31
  br i1 %22, label %.lr.ph.i23.i, label %_ZN3dpx15CopyWriteBufferIdEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i23.i:                                     ; preds = %51, %.lr.ph.i23.i
  %indvars.iv.i24.i = phi i64 [ %indvars.iv.next.i25.i, %.lr.ph.i23.i ], [ 0, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i24.i
  %53 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i24.i
  %54 = load float, ptr %52, align 4, !tbaa !58
  %55 = fpext float %54 to double
  store double %55, ptr %53, align 8, !tbaa !60
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next.i25.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i26.i, label %_ZN3dpx15CopyWriteBufferIdEEvNS_8DataSizeEPhPT_i.exit, label %.lr.ph.i23.i, !llvm.loop !88

56:                                               ; preds = %31
  br i1 %22, label %.lr.ph.i29.i.preheader, label %_ZN3dpx15CopyWriteBufferIdEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i29.i.preheader:                           ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %40, i64 %30, i1 false), !tbaa !60
  br label %_ZN3dpx15CopyWriteBufferIdEEvNS_8DataSizeEPhPT_i.exit

_ZN3dpx15CopyWriteBufferIdEEvNS_8DataSizeEPhPT_i.exit: ; preds = %.lr.ph.i23.i, %.lr.ph.i17.i, %.lr.ph.i.i, %.lr.ph.i29.i.preheader, %56, %51, %46, %41, %31
  %57 = add i32 %.066, %25
  br i1 %brmerge.not, label %.lr.ph.i.i.i19.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit

.lr.ph.i.i.i19.i:                                 ; preds = %_ZN3dpx15CopyWriteBufferIdEEvNS_8DataSizeEPhPT_i.exit, %.lr.ph.i.i.i19.i
  %.06.i.i.i20.i = phi i64 [ %61, %.lr.ph.i.i.i19.i ], [ 0, %_ZN3dpx15CopyWriteBufferIdEEvNS_8DataSizeEPhPT_i.exit ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.06.i.i.i20.i
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = tail call noundef i32 @llvm.bswap.i32(i32 %59)
  store i32 %60, ptr %58, align 4, !tbaa !3
  %61 = add nuw i64 %.06.i.i.i20.i, 1
  %exitcond.not.i.i.i21.i = icmp eq i64 %61, %27
  br i1 %exitcond.not.i.i.i21.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit, label %.lr.ph.i.i.i19.i, !llvm.loop !7

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit:  ; preds = %.lr.ph.i.i.i19.i, %_ZN3dpx15CopyWriteBufferIdEEvNS_8DataSizeEPhPT_i.exit
  %62 = load ptr, ptr %0, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %24)
  %66 = icmp eq i64 %65, %24
  br i1 %66, label %67, label %.loopexit.sink.split

67:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit
  br i1 %.not, label %75, label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %57, %8
  %70 = load ptr, ptr %0, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %9, i64 noundef %29)
  %74 = icmp eq i64 %73, %29
  br i1 %74, label %75, label %.loopexit.sink.split

75:                                               ; preds = %68, %67
  %.2.ph = phi i32 [ %57, %67 ], [ %69, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !89

.loopexit.sink.split:                             ; preds = %68, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit
  %.1.ph = phi i32 [ %57, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit ], [ %69, %68 ]
  store i8 0, ptr %10, align 1, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %75, %.loopexit.sink.split, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ %.1.ph, %.loopexit.sink.split ], [ %.2.ph, %75 ]
  tail call void @_ZdaPv(ptr noundef nonnull %21) #19
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer6FinishEv(ptr noundef nonnull align 8 dereferenceable(2080) initializes((24, 28)) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = tail call noundef zeroext i1 @_ZN3dpx6Header15WriteOffsetDataEP9OutStream(ptr noundef nonnull align 4 dereferenceable(2049) %2, ptr noundef %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZN3dpx6Header15WriteOffsetDataEP9OutStream(ptr noundef nonnull align 4 dereferenceable(2049), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Writer.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

attributes #0 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !6, i64 0}
!14 = !{!15, !21, i64 2064}
!15 = !{!"_ZTSN3dpx6WriterE", !16, i64 8, !21, i64 2064, !22, i64 2072}
!16 = !{!"_ZTSN3dpx6HeaderE", !17, i64 0, !19, i64 1664, !20, i64 2048}
!17 = !{!"_ZTSN3dpx13GenericHeaderE", !4, i64 0, !4, i64 4, !5, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !5, i64 36, !5, i64 136, !5, i64 160, !5, i64 260, !5, i64 460, !4, i64 660, !5, i64 664, !10, i64 768, !10, i64 770, !4, i64 772, !4, i64 776, !5, i64 780, !5, i64 1356, !4, i64 1408, !4, i64 1412, !18, i64 1416, !18, i64 1420, !4, i64 1424, !4, i64 1428, !5, i64 1432, !5, i64 1532, !5, i64 1556, !5, i64 1588, !5, i64 1620, !5, i64 1628, !18, i64 1636, !18, i64 1640, !5, i64 1644}
!18 = !{!"float", !5, i64 0}
!19 = !{!"_ZTSN3dpx14IndustryHeaderE", !5, i64 0, !5, i64 2, !5, i64 4, !5, i64 6, !5, i64 12, !5, i64 16, !4, i64 48, !4, i64 52, !4, i64 56, !18, i64 60, !18, i64 64, !5, i64 68, !5, i64 100, !5, i64 200, !4, i64 256, !4, i64 260, !5, i64 264, !5, i64 265, !5, i64 266, !5, i64 267, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !18, i64 288, !18, i64 292, !18, i64 296, !18, i64 300, !18, i64 304, !5, i64 308}
!20 = !{!"bool", !5, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!"p1 _ZTS9OutStream", !23, i64 0}
!23 = !{!"any pointer", !5, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !26, i64 0, !21, i64 8}
!26 = !{!"p1 omnipotent char", !23, i64 0}
!27 = !{!25, !21, i64 8}
!28 = !{!17, !4, i64 660}
!29 = !{!17, !4, i64 0}
!30 = !{!17, !10, i64 768}
!31 = !{!17, !4, i64 772}
!32 = !{!17, !4, i64 776}
!33 = !{!34, !5, i64 20}
!34 = !{!"_ZTSN3dpx12ImageElementE", !4, i64 0, !4, i64 4, !18, i64 8, !4, i64 12, !18, i64 16, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !10, i64 24, !10, i64 26, !4, i64 28, !4, i64 32, !4, i64 36, !5, i64 40}
!35 = distinct !{!35, !8}
!36 = !{!15, !22, i64 2072}
!37 = !{!17, !4, i64 32}
!38 = !{!34, !4, i64 0}
!39 = !{!34, !4, i64 4}
!40 = !{!34, !18, i64 8}
!41 = !{!34, !4, i64 12}
!42 = !{!34, !18, i64 16}
!43 = !{!34, !5, i64 21}
!44 = !{!34, !5, i64 22}
!45 = !{!34, !5, i64 23}
!46 = !{!34, !10, i64 24}
!47 = !{!34, !10, i64 26}
!48 = !{!34, !4, i64 32}
!49 = !{!34, !4, i64 36}
!50 = !{!34, !4, i64 28}
!51 = !{!20, !20, i64 0}
!52 = !{!17, !4, i64 4}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = distinct !{!55, !8}
!56 = !{!5, !5, i64 0}
!57 = distinct !{!57, !8}
!58 = !{!18, !18, i64 0}
!59 = distinct !{!59, !8}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !5, i64 0}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = !{!17, !4, i64 16}

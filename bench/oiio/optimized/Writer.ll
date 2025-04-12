; ModuleID = 'bench/oiio/original/Writer.ll'
source_filename = "bench/oiio/original/Writer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenImageIO::v3_1_0::basic_string_view" = type { ptr, i64 }
%"struct.dpx::ImageElement" = type { i32, i32, float, i32, float, i8, i8, i8, i8, i16, i16, i32, i32, i32, [32 x i8] }

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
  %11 = getelementptr inbounds nuw i32, ptr %2, i64 %.06.i.i.i
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
  %19 = getelementptr inbounds nuw i16, ptr %2, i64 %.06.i.i.i11
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
  %27 = getelementptr inbounds nuw i16, ptr %2, i64 %.06.i.i.i15
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
  %35 = getelementptr inbounds nuw i32, ptr %2, i64 %.06.i.i.i20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %1, ptr %14, align 8, !tbaa !24
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %15, ptr %17, align 8, !tbaa !27
  %18 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %16, ptr noundef nonnull %14, i64 noundef 100) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %19

19:                                               ; preds = %_ZN3dpx13GenericHeader11SetFileNameEPKc.exit, %8
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %24, label %_ZN3dpx13GenericHeader19SetCreationTimeDateEPKc.exit

_ZN3dpx13GenericHeader19SetCreationTimeDateEPKc.exit: ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %2, ptr %13, align 8, !tbaa !24
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !27
  %23 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %21, ptr noundef nonnull %13, i64 noundef 24) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %3, ptr %12, align 8, !tbaa !24
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %28, ptr %30, align 8, !tbaa !27
  %31 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %29, ptr noundef nonnull %12, i64 noundef 100) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %36

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 15, ptr %34, align 8, !tbaa !27
  %35 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %33, ptr noundef nonnull %11, i64 noundef 100) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %36

36:                                               ; preds = %32, %_ZN3dpx13GenericHeader10SetCreatorEPKc.exit
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %41, label %_ZN3dpx13GenericHeader10SetProjectEPKc.exit

_ZN3dpx13GenericHeader10SetProjectEPKc.exit:      ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %4, ptr %10, align 8, !tbaa !24
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %37, ptr %39, align 8, !tbaa !27
  %40 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %38, ptr noundef nonnull %10, i64 noundef 200) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %41

41:                                               ; preds = %_ZN3dpx13GenericHeader10SetProjectEPKc.exit, %36
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %46, label %_ZN3dpx13GenericHeader12SetCopyrightEPKc.exit

_ZN3dpx13GenericHeader12SetCopyrightEPKc.exit:    ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %5, ptr %9, align 8, !tbaa !24
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %42, ptr %44, align 8, !tbaa !27
  %45 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %43, ptr noundef nonnull %9, i64 noundef 200) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare void @_ZN3dpx13GenericHeader19SetCreationTimeDateEl(ptr noundef nonnull align 4 dereferenceable(1664), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3dpx6Writer12SetImageInfoEjj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2080) initializes((776, 778), (780, 788)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i16 0, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 %1, ptr %5, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 %2, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3dpx6Writer16NextAvailElementEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2080) %0) local_unnamed_addr #10 align 2 {
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit:  ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %2 = mul nuw nsw i64 %indvars.iv, 72
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %2
  %3 = load i8, ptr %gep, align 8, !tbaa !33
  %4 = icmp eq i8 %3, -1
  br i1 %4, label %.split.loop.exit, label %5

5:                                                ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split.loop.exit7, label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, !llvm.loop !35

.split.loop.exit:                                 ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit7

.split.loop.exit7:                                ; preds = %5, %.split.loop.exit
  %.0.lcssa = phi i32 [ %6, %.split.loop.exit ], [ 8, %5 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3dpx6Writer12SetOutStreamEP9OutStream(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2080) initializes((2072, 2080)) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
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
define hidden void @_ZN3dpx6Writer11SetUserDataEl(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2080) initializes((40, 44)) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
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
  br i1 %or.cond, label %41, label %_ZN3dpx13GenericHeader20SetEndOfImagePaddingEij.exit

_ZN3dpx13GenericHeader20SetEndOfImagePaddingEij.exit: ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds nuw [8 x %"struct.dpx::ImageElement"], ptr %17, i64 0, i64 %18
  store i32 %8, ptr %19, align 4, !tbaa !38
  %narrow.i = mul nuw nsw i32 %1, 72
  %20 = or disjoint i32 %narrow.i, 4
  %.offs.i = zext nneg i32 %20 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.offs.i
  store i32 %9, ptr %21, align 8, !tbaa !39
  %22 = zext nneg i32 %narrow.i to i64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float %10, ptr %24, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %11, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store float %12, ptr %26, align 4, !tbaa !42
  %27 = trunc i32 %2 to i8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 %27, ptr %28, align 8, !tbaa !33
  %29 = trunc i32 %4 to i8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 21
  store i8 %29, ptr %30, align 1, !tbaa !43
  %31 = trunc i32 %5 to i8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i8 %31, ptr %32, align 2, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 23
  store i8 %3, ptr %33, align 1, !tbaa !45
  %34 = trunc i32 %6 to i16
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 %34, ptr %35, align 4, !tbaa !46
  %36 = icmp ne i32 %7, 0
  %37 = zext i1 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 26
  store i16 %37, ptr %38, align 2, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %13, ptr %39, align 4, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 %14, ptr %40, align 8, !tbaa !49
  tail call void @_ZN3dpx13GenericHeader25CalculateNumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1664) %16)
  br label %41

41:                                               ; preds = %15, %_ZN3dpx13GenericHeader20SetEndOfImagePaddingEij.exit
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %narrow.i = mul nuw nsw i32 %1, 72
  %6 = zext nneg i32 %narrow.i to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
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
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 28
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
  %.0 = phi i1 [ %42, %_ZN3dpx13GenericHeader13SetDataOffsetEij.exit ], [ false, %4 ], [ false, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit ], [ false, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer12WriteElementEiPv(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %or.cond = icmp ugt i32 %1, 7
  br i1 %or.cond, label %14, label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit:  ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %narrow.i = mul nuw nsw i32 %1, 72
  %5 = zext nneg i32 %narrow.i to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i8, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i8 %8, -1
  br i1 %9, label %14, label %10

10:                                               ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %11, i32 noundef %1)
  %13 = tail call noundef zeroext i1 @_ZN3dpx6Writer12WriteElementEiPvNS_8DataSizeE(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %1, ptr noundef %2, i32 noundef %12)
  br label %14

14:                                               ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %3, %10
  %.0 = phi i1 [ %13, %10 ], [ false, %3 ], [ false, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer12WriteElementEiPvNS_8DataSizeE(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  store i8 1, ptr %5, align 1, !tbaa !51
  %or.cond = icmp ugt i32 %1, 7
  br i1 %or.cond, label %_ZN3dpx6Writer12WritePadDataEi.exit, label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit:  ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %narrow.i = mul nuw nsw i32 %1, 72
  %8 = zext nneg i32 %narrow.i to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i8, ptr %10, align 8, !tbaa !33
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %_ZN3dpx6Writer12WritePadDataEi.exit, label %13

13:                                               ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.fr.i = freeze i64 %15
  %16 = add i64 %.fr.i, 8191
  %17 = srem i64 %16, 8192
  %18 = sub nsw i64 %16, %17
  %sext.i = shl i64 %18, 32
  %19 = ashr exact i64 %sext.i, 32
  %20 = sub i64 %18, %.fr.i
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.noexc.i, label %34

.noexc.i:                                         ; preds = %13
  %23 = and i64 %20, 2147483647
  %.not.i.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 -1, i64 %23, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %24, i64 noundef %23)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit19.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %.noexc.i
  %31 = load i64, ptr %14, align 8, !tbaa !14
  %32 = add i64 %31, %30
  store i64 %32, ptr %14, align 8, !tbaa !14
  %.not.i = icmp eq i64 %32, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #19
  br i1 %.not.i, label %34, label %_ZN3dpx6Writer12WritePadDataEi.exit

_ZNSt6vectorIhSaIhEED2Ev.exit19.i:                ; preds = %.noexc.i
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #19
  resume { ptr, i32 } %33

34:                                               ; preds = %13, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %35 = icmp eq i32 %1, 0
  %36 = load i64, ptr %14, align 8, !tbaa !14
  %37 = trunc i64 %36 to i32
  br i1 %35, label %.split203, label %_ZNK3dpx13GenericHeader8BitDepthEi.exit

_ZNK3dpx13GenericHeader8BitDepthEi.exit:          ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %37, ptr %38, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = icmp eq i32 %41, -1
  %..i = select i1 %42, i32 0, i32 %41
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %44 = load i32, ptr %43, align 8, !tbaa !49
  %45 = icmp eq i32 %44, -1
  %..i224 = select i1 %45, i32 0, i32 %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 23
  br label %_ZNK3dpx13GenericHeader12ImagePackingEi.exit

.split203:                                        ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %47, align 4, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %37, ptr %48, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = icmp eq i32 %51, -1
  %..i231 = select i1 %52, i32 0, i32 %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %54 = load i32, ptr %53, align 8, !tbaa !49
  %55 = icmp eq i32 %54, -1
  %..i233 = select i1 %55, i32 0, i32 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 811
  br label %_ZNK3dpx13GenericHeader12ImagePackingEi.exit

_ZNK3dpx13GenericHeader12ImagePackingEi.exit:     ; preds = %_ZNK3dpx13GenericHeader8BitDepthEi.exit, %.split203
  %phi.call205.in = phi ptr [ %56, %.split203 ], [ %46, %_ZNK3dpx13GenericHeader8BitDepthEi.exit ]
  %phi.call = phi i32 [ %..i233, %.split203 ], [ %..i224, %_ZNK3dpx13GenericHeader8BitDepthEi.exit ]
  %.in.in.in.in = phi ptr [ %49, %.split203 ], [ %39, %_ZNK3dpx13GenericHeader8BitDepthEi.exit ]
  %phi.call204 = phi i32 [ %..i231, %.split203 ], [ %..i, %_ZNK3dpx13GenericHeader8BitDepthEi.exit ]
  %.in.in.in = load i16, ptr %.in.in.in.in, align 2, !tbaa !47
  %.in.in = icmp eq i16 %.in.in.in, 1
  %phi.call205 = load i8, ptr %phi.call205.in, align 1, !tbaa !45
  %57 = tail call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %6)
  %58 = tail call noundef i32 @_ZNK3dpx6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2049) %6)
  %59 = tail call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %6, i32 noundef %1)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %61 = load i16, ptr %60, align 4, !tbaa !46
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %57, 0
  %64 = icmp eq i32 %58, 0
  %or.cond3 = or i1 %63, %64
  br i1 %or.cond3, label %_ZN3dpx6Writer12WritePadDataEi.exit, label %65

65:                                               ; preds = %_ZNK3dpx13GenericHeader12ImagePackingEi.exit
  %66 = zext i8 %phi.call205 to i32
  %67 = add nuw nsw i32 %66, 7
  %68 = lshr i32 %67, 3
  %69 = icmp ne i32 %phi.call, 0
  %70 = or i32 %phi.call204, %phi.call
  %or.cond5.not = icmp eq i32 %70, 0
  br i1 %or.cond5.not, label %75, label %71

71:                                               ; preds = %65
  %72 = tail call i32 @llvm.umax.i32(i32 %phi.call204, i32 %phi.call)
  %73 = sext i32 %72 to i64
  %74 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %74, i8 0, i64 %73, i1 false)
  br label %75

75:                                               ; preds = %65, %71
  %.0200 = phi ptr [ %74, %71 ], [ null, %65 ]
  br i1 %.in.in, label %98, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 8, !tbaa !29
  %78 = tail call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %6, i32 noundef %77)
  br i1 %78, label %98, label %79

79:                                               ; preds = %76
  %80 = icmp eq i8 %phi.call205, 8
  %81 = icmp eq i32 %3, 0
  %or.cond7 = and i1 %81, %80
  br i1 %or.cond7, label %94, label %82

82:                                               ; preds = %79
  %83 = icmp eq i8 %phi.call205, 12
  %84 = icmp eq i32 %3, 1
  %85 = icmp eq i16 %61, 1
  %86 = and i1 %83, %85
  %87 = icmp eq i8 %phi.call205, 16
  %or.cond11244 = or i1 %87, %86
  %or.cond214 = and i1 %84, %or.cond11244
  br i1 %or.cond214, label %94, label %88

88:                                               ; preds = %82
  %89 = icmp eq i8 %phi.call205, 32
  %90 = icmp eq i32 %3, 3
  %or.cond15 = and i1 %90, %89
  br i1 %or.cond15, label %94, label %91

91:                                               ; preds = %88
  %92 = icmp eq i8 %phi.call205, 64
  %93 = icmp eq i32 %3, 4
  %or.cond17 = and i1 %93, %92
  br i1 %or.cond17, label %94, label %98

94:                                               ; preds = %91, %88, %82, %79
  %95 = tail call noundef zeroext i1 @_ZN3dpx6Writer12WriteThroughEPvjjiijjPc(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr noundef %2, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %68, i32 noundef %phi.call204, i32 noundef %phi.call, ptr noundef %.0200)
  %96 = zext i1 %95 to i8
  %.not = icmp eq ptr %.0200, null
  br i1 %.not, label %183, label %97

97:                                               ; preds = %94
  tail call void @_ZdaPv(ptr noundef nonnull %.0200) #19
  br label %183

98:                                               ; preds = %91, %76, %75
  switch i8 %phi.call205, label %166 [
    i8 8, label %99
    i8 10, label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit242
    i8 12, label %123
    i8 16, label %133
    i8 32, label %143
    i8 64, label %153
  ]

99:                                               ; preds = %98
  %100 = icmp eq i32 %3, 0
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = load i32, ptr %6, align 8, !tbaa !29
  %104 = tail call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %6, i32 noundef %103)
  br i1 %100, label %105, label %107

105:                                              ; preds = %99
  %106 = call noundef i32 @_ZN3dpx11WriteBufferIhLi8ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %102, i32 noundef 0, ptr noundef %2, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %62, i1 noundef zeroext %.in.in, i1 noundef zeroext false, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %104)
  br label %.sink.split

107:                                              ; preds = %99
  %108 = call noundef i32 @_ZN3dpx11WriteBufferIhLi8ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %102, i32 noundef %3, ptr noundef %2, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %62, i1 noundef zeroext %.in.in, i1 noundef zeroext false, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %104)
  br label %.sink.split

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit242: ; preds = %98
  %109 = load i8, ptr %10, align 8, !tbaa !33
  %110 = icmp eq i8 %109, 50
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit242
  %112 = tail call noundef zeroext i1 @_ZNK3dpx6Header9DatumSwapEi(ptr noundef nonnull align 4 dereferenceable(2049) %6, i32 noundef %1)
  br label %113

113:                                              ; preds = %111, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit242
  %.0201 = phi i1 [ false, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit242 ], [ %112, %111 ]
  %114 = icmp eq i32 %3, 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = load i32, ptr %6, align 8, !tbaa !29
  %118 = tail call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %6, i32 noundef %117)
  br i1 %114, label %119, label %121

119:                                              ; preds = %113
  %120 = call noundef i32 @_ZN3dpx11WriteBufferItLi10ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %116, i32 noundef 1, ptr noundef %2, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %62, i1 noundef zeroext %.in.in, i1 noundef zeroext %.0201, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %118)
  br label %.sink.split

121:                                              ; preds = %113
  %122 = call noundef i32 @_ZN3dpx11WriteBufferItLi10ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %116, i32 noundef %3, ptr noundef %2, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %62, i1 noundef zeroext %.in.in, i1 noundef zeroext %.0201, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %118)
  br label %.sink.split

123:                                              ; preds = %98
  %124 = icmp eq i32 %3, 1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = load i32, ptr %6, align 8, !tbaa !29
  %128 = tail call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %6, i32 noundef %127)
  br i1 %124, label %129, label %131

129:                                              ; preds = %123
  %130 = call noundef i32 @_ZN3dpx11WriteBufferItLi12ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %126, i32 noundef 1, ptr noundef %2, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %62, i1 noundef zeroext %.in.in, i1 noundef zeroext false, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %128)
  br label %.sink.split

131:                                              ; preds = %123
  %132 = call noundef i32 @_ZN3dpx11WriteBufferItLi12ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %126, i32 noundef %3, ptr noundef %2, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %62, i1 noundef zeroext %.in.in, i1 noundef zeroext false, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %128)
  br label %.sink.split

133:                                              ; preds = %98
  %134 = icmp eq i32 %3, 1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %136 = load ptr, ptr %135, align 8, !tbaa !36
  %137 = load i32, ptr %6, align 8, !tbaa !29
  %138 = tail call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %6, i32 noundef %137)
  br i1 %134, label %139, label %141

139:                                              ; preds = %133
  %140 = call noundef i32 @_ZN3dpx11WriteBufferItLi16ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %136, i32 noundef 1, ptr noundef %2, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %62, i1 noundef zeroext %.in.in, i1 noundef zeroext false, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %138)
  br label %.sink.split

141:                                              ; preds = %133
  %142 = call noundef i32 @_ZN3dpx11WriteBufferItLi16ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %136, i32 noundef %3, ptr noundef %2, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %62, i1 noundef zeroext %.in.in, i1 noundef zeroext false, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %138)
  br label %.sink.split

143:                                              ; preds = %98
  %144 = icmp eq i32 %3, 3
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  %147 = load i32, ptr %6, align 8, !tbaa !29
  %148 = tail call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %6, i32 noundef %147)
  br i1 %144, label %149, label %151

149:                                              ; preds = %143
  %150 = call noundef i32 @_ZN3dpx16WriteFloatBufferIfLi32ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %146, i32 noundef 3, ptr noundef %2, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %62, i1 noundef zeroext %.in.in, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %148)
  br label %.sink.split

151:                                              ; preds = %143
  %152 = call noundef i32 @_ZN3dpx16WriteFloatBufferIfLi32ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %146, i32 noundef %3, ptr noundef %2, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %62, i1 noundef zeroext %.in.in, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %148)
  br label %.sink.split

153:                                              ; preds = %98
  %154 = icmp eq i32 %3, 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = load i32, ptr %6, align 8, !tbaa !29
  %158 = tail call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %6, i32 noundef %157)
  br i1 %154, label %159, label %161

159:                                              ; preds = %153
  %160 = call noundef i32 @_ZN3dpx16WriteFloatBufferIdLi64ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %156, i32 noundef 4, ptr noundef %2, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %62, i1 noundef zeroext %.in.in, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %158)
  br label %.sink.split

161:                                              ; preds = %153
  %162 = call noundef i32 @_ZN3dpx16WriteFloatBufferIdLi64ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %156, i32 noundef %3, ptr noundef %2, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %62, i1 noundef zeroext %.in.in, i32 noundef %phi.call204, ptr noundef %.0200, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %158)
  br label %.sink.split

.sink.split:                                      ; preds = %159, %161, %149, %151, %139, %141, %129, %131, %119, %121, %105, %107
  %.sink = phi i32 [ %108, %107 ], [ %106, %105 ], [ %122, %121 ], [ %120, %119 ], [ %132, %131 ], [ %130, %129 ], [ %142, %141 ], [ %140, %139 ], [ %152, %151 ], [ %150, %149 ], [ %162, %161 ], [ %160, %159 ]
  %163 = sext i32 %.sink to i64
  %164 = load i64, ptr %14, align 8, !tbaa !14
  %165 = add nsw i64 %164, %163
  store i64 %165, ptr %14, align 8, !tbaa !14
  br label %166

166:                                              ; preds = %.sink.split, %98
  %167 = load i8, ptr %5, align 1, !tbaa !51, !range !53, !noundef !54
  %168 = trunc nuw i8 %167 to i1
  %or.cond22 = and i1 %69, %168
  br i1 %or.cond22, label %169, label %181

169:                                              ; preds = %166
  %170 = zext i32 %phi.call to i64
  %171 = load i64, ptr %14, align 8, !tbaa !14
  %172 = add nsw i64 %171, %170
  store i64 %172, ptr %14, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %174 = load ptr, ptr %173, align 8, !tbaa !36
  %175 = load ptr, ptr %174, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef %.0200, i64 noundef %170)
  %179 = icmp eq i64 %178, %170
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %5, align 1, !tbaa !51
  br label %181

181:                                              ; preds = %169, %166
  %.2.in246 = phi i8 [ %180, %169 ], [ %167, %166 ]
  %.not213 = icmp eq ptr %.0200, null
  br i1 %.not213, label %183, label %182

182:                                              ; preds = %181
  call void @_ZdaPv(ptr noundef nonnull %.0200) #19
  %.2.in.pre = load i8, ptr %5, align 1, !tbaa !51, !range !53
  br label %183

183:                                              ; preds = %181, %182, %94, %97
  %.2.in = phi i8 [ %.2.in246, %181 ], [ %.2.in.pre, %182 ], [ %96, %94 ], [ %96, %97 ]
  %.2 = trunc nuw i8 %.2.in to i1
  br label %_ZN3dpx6Writer12WritePadDataEi.exit

_ZN3dpx6Writer12WritePadDataEi.exit:              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %183, %_ZNK3dpx13GenericHeader12ImagePackingEi.exit, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %4
  %.0 = phi i1 [ false, %4 ], [ false, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit ], [ %.2, %183 ], [ false, %_ZNK3dpx13GenericHeader12ImagePackingEi.exit ], [ false, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  ret i1 %.0
}

declare noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049)) local_unnamed_addr #1

declare noundef i32 @_ZNK3dpx6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2049)) local_unnamed_addr #1

declare noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
  %38 = getelementptr inbounds nuw i16, ptr %35, i64 %indvars.iv.i18.i
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
  %44 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv.i24.i
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
  %49 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv.i30.i
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
  %exitcond67.not = icmp eq i32 %35, %4
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !64

.lr.ph.split:                                     ; preds = %.lr.ph
  %invariant.op = add i32 %14, %9
  %36 = mul i32 %invariant.op, %4
  br label %37

37:                                               ; preds = %.lr.ph.split, %51
  %.059 = phi i32 [ 0, %.lr.ph.split ], [ %.reass, %51 ]
  %.04758 = phi i32 [ 0, %.lr.ph.split ], [ %52, %51 ]
  %38 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %39 = load ptr, ptr %0, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %22, i64 noundef %23)
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %45, label %.split

.split:                                           ; preds = %37
  %44 = add i32 %.059, %14
  br label %.loopexit.sink.split

45:                                               ; preds = %37
  %.reass = add i32 %.059, %invariant.op
  %46 = load ptr, ptr %0, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %10, i64 noundef %24)
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %51, label %.loopexit.sink.split

51:                                               ; preds = %45
  %52 = add nuw i32 %.04758, 1
  %exitcond.not = icmp eq i32 %52, %4
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !64

.loopexit.sink.split:                             ; preds = %45, %.lr.ph.split.us, %.split
  %.1.ph = phi i32 [ %44, %.split ], [ %28, %.lr.ph.split.us ], [ %.reass, %45 ]
  store i8 0, ptr %11, align 1, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %51, %34, %.loopexit.sink.split, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ %.1.ph, %.loopexit.sink.split ], [ %26, %34 ], [ %36, %51 ]
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
  %.not124 = icmp eq i32 %4, 0
  br i1 %.not124, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %invariant.gep119 = getelementptr i8, ptr %23, i64 -4
  %25 = icmp sgt i32 %14, 0
  %wide.trip.count.i28.i = zext i32 %14 to i64
  %26 = icmp slt i32 %14, 1
  %27 = add nuw nsw i32 %14, 2
  %28 = udiv i32 %27, 3
  %29 = zext nneg i32 %28 to i64
  %gep = getelementptr i32, ptr %invariant.gep119, i64 %29
  %30 = udiv i32 %14, 3
  %31 = urem i32 %14, 3
  %.not.i76 = icmp ne i32 %31, 0
  %32 = zext i1 %.not.i76 to i32
  %33 = add nuw nsw i32 %30, %32
  %34 = shl nuw nsw i32 %33, 1
  %35 = mul nsw i32 %14, 10
  %36 = sdiv i32 %35, 32
  %37 = and i32 %35, 30
  %.not.i = icmp ne i32 %37, 0
  %38 = zext i1 %.not.i to i32
  %39 = add nsw i32 %36, %38
  %40 = shl nsw i32 %39, 1
  %.not = icmp eq i32 %9, 0
  %41 = sext i32 %9 to i64
  %42 = shl nuw nsw i64 %wide.trip.count.i28.i, 1
  %wide.trip.count = zext i32 %4 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %201
  %indvars.iv150 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next151, %201 ]
  %.069123 = phi i32 [ 0, %.lr.ph ], [ %.2.ph, %201 ]
  %.sroa.14.0121 = phi i32 [ %14, %.lr.ph ], [ %.sroa.14.1, %201 ]
  %44 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %45 = trunc nuw i64 %indvars.iv150 to i32
  %46 = mul i32 %14, %45
  %47 = mul i32 %46, %44
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %2, i64 %48
  %50 = mul i32 %9, %45
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  switch i32 %1, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit [
    i32 0, label %53
    i32 1, label %60
    i32 3, label %61
    i32 4, label %66
  ]

53:                                               ; preds = %43
  br i1 %25, label %.lr.ph.i.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i.i:                                       ; preds = %53, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i.i
  %55 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv.i.i
  %56 = load i8, ptr %54, align 1, !tbaa !56
  %57 = zext i8 %56 to i16
  %58 = shl nuw i16 %57, 8
  %59 = or disjoint i16 %58, %57
  store i16 %59, ptr %55, align 2, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit, label %.lr.ph.i.i, !llvm.loop !65

60:                                               ; preds = %43
  br i1 %25, label %.lr.ph.i17.i.preheader, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i17.i.preheader:                           ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %23, ptr align 2 %52, i64 %42, i1 false), !tbaa !9
  br label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit

61:                                               ; preds = %43
  br i1 %25, label %.lr.ph.i23.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i23.i:                                     ; preds = %61, %.lr.ph.i23.i
  %indvars.iv.i24.i = phi i64 [ %indvars.iv.next.i25.i, %.lr.ph.i23.i ], [ 0, %61 ]
  %62 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv.i24.i
  %63 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv.i24.i
  %64 = load float, ptr %62, align 4, !tbaa !58
  %65 = fptoui float %64 to i16
  store i16 %65, ptr %63, align 2, !tbaa !9
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next.i25.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i26.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit, label %.lr.ph.i23.i, !llvm.loop !66

66:                                               ; preds = %43
  br i1 %25, label %.lr.ph.i29.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit

.lr.ph.i29.i:                                     ; preds = %66, %.lr.ph.i29.i
  %indvars.iv.i30.i = phi i64 [ %indvars.iv.next.i31.i, %.lr.ph.i29.i ], [ 0, %66 ]
  %67 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv.i30.i
  %68 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv.i30.i
  %69 = load double, ptr %67, align 8, !tbaa !60
  %70 = fptoui double %69 to i16
  store i16 %70, ptr %68, align 2, !tbaa !9
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i32.i, label %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit, label %.lr.ph.i29.i, !llvm.loop !67

_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit: ; preds = %.lr.ph.i29.i, %.lr.ph.i23.i, %.lr.ph.i.i, %.lr.ph.i17.i.preheader, %66, %61, %60, %53, %43
  switch i32 %6, label %140 [
    i32 0, label %71
    i32 1, label %98
  ]

71:                                               ; preds = %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit
  br i1 %25, label %.lr.ph.i, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit

.lr.ph.i:                                         ; preds = %71, %97
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %97 ], [ 0, %71 ]
  %72 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv141
  %73 = load i16, ptr %72, align 2, !tbaa !9
  %74 = lshr i16 %73, 6
  %75 = zext nneg i16 %74 to i32
  %76 = trunc i64 %indvars.iv141 to i32
  %77 = mul i32 %76, 10
  %78 = lshr i32 %77, 5
  %79 = and i32 %77, 30
  %80 = shl i32 1023, %79
  %81 = zext nneg i32 %78 to i64
  %82 = getelementptr inbounds nuw i32, ptr %23, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = xor i32 %80, -1
  %85 = and i32 %83, %84
  %86 = shl i32 %75, %79
  %87 = or i32 %86, %85
  store i32 %87, ptr %82, align 4, !tbaa !3
  %88 = icmp samesign ugt i32 %79, 22
  br i1 %88, label %89, label %97

89:                                               ; preds = %.lr.ph.i
  %90 = sub nuw nsw i32 32, %79
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = ashr i32 -1024, %90
  %94 = and i32 %92, %93
  %95 = lshr i32 %75, %90
  %96 = or i32 %94, %95
  store i32 %96, ptr %91, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %89, %.lr.ph.i
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next142, %wide.trip.count.i28.i
  br i1 %exitcond.not.i, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit, label %.lr.ph.i, !llvm.loop !68

98:                                               ; preds = %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit
  br i1 %26, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %98
  br i1 %spec.select, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %106
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %106 ], [ 0, %.preheader.i ]
  %.03033.us.i = phi i32 [ %119, %106 ], [ 0, %.preheader.i ]
  %99 = trunc nuw nsw i64 %indvars.iv138 to i32
  %100 = urem i32 %99, 3
  %101 = udiv i32 %99, 3
  %102 = icmp ne i64 %indvars.iv138, 0
  %103 = icmp eq i32 %100, 0
  %or.cond.us.i = and i1 %102, %103
  br i1 %or.cond.us.i, label %104, label %106

104:                                              ; preds = %.preheader.split.us.i
  %105 = zext nneg i32 %101 to i64
  %gep.us.i = getelementptr i32, ptr %invariant.gep119, i64 %105
  store i32 %.03033.us.i, ptr %gep.us.i, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %104, %.preheader.split.us.i
  %.1.us.i = phi i32 [ 0, %104 ], [ %.03033.us.i, %.preheader.split.us.i ]
  %107 = sub nuw nsw i32 2, %100
  %108 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv138
  %109 = load i16, ptr %108, align 2, !tbaa !9
  %110 = lshr i16 %109, 6
  %111 = zext nneg i16 %110 to i32
  %112 = mul nuw nsw i32 %107, 10
  %113 = shl nuw nsw i32 %111, %112
  %114 = shl nuw i32 %113, 2
  %115 = shl nuw i32 4092, %112
  %116 = xor i32 %115, -1
  %117 = and i32 %.1.us.i, %116
  %118 = and i32 %114, %115
  %119 = or i32 %118, %117
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next139, %wide.trip.count.i28.i
  br i1 %exitcond37.not.i, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split, label %.preheader.split.us.i, !llvm.loop !69

.preheader.split.i:                               ; preds = %.preheader.i, %127
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %.preheader.i ]
  %.03033.i = phi i32 [ %139, %127 ], [ 0, %.preheader.i ]
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  %121 = urem i32 %120, 3
  %122 = udiv i32 %120, 3
  %123 = icmp ne i64 %indvars.iv, 0
  %124 = icmp eq i32 %121, 0
  %or.cond.i = and i1 %123, %124
  br i1 %or.cond.i, label %125, label %127

125:                                              ; preds = %.preheader.split.i
  %126 = zext nneg i32 %122 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep119, i64 %126
  store i32 %.03033.i, ptr %gep.i, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %125, %.preheader.split.i
  %.1.i = phi i32 [ 0, %125 ], [ %.03033.i, %.preheader.split.i ]
  %128 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv
  %129 = load i16, ptr %128, align 2, !tbaa !9
  %130 = lshr i16 %129, 6
  %131 = zext nneg i16 %130 to i32
  %132 = mul nuw nsw i32 %121, 10
  %133 = shl nuw nsw i32 %131, %132
  %134 = shl nuw i32 %133, 2
  %135 = shl nuw i32 4092, %132
  %136 = xor i32 %135, -1
  %137 = and i32 %.1.i, %136
  %138 = and i32 %134, %135
  %139 = or i32 %138, %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next, %wide.trip.count.i28.i
  br i1 %exitcond.not.i75, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split, label %.preheader.split.i, !llvm.loop !69

140:                                              ; preds = %_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i.exit
  br i1 %26, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit, label %.preheader.i77

.preheader.i77:                                   ; preds = %140
  br i1 %spec.select, label %.preheader.split.us.i89, label %.preheader.split.i79

.preheader.split.us.i89:                          ; preds = %.preheader.i77, %148
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %148 ], [ 0, %.preheader.i77 ]
  %.03033.us.i91 = phi i32 [ %159, %148 ], [ 0, %.preheader.i77 ]
  %141 = trunc nuw nsw i64 %indvars.iv147 to i32
  %142 = urem i32 %141, 3
  %143 = udiv i32 %141, 3
  %144 = icmp ne i64 %indvars.iv147, 0
  %145 = icmp eq i32 %142, 0
  %or.cond.us.i92 = and i1 %144, %145
  br i1 %or.cond.us.i92, label %146, label %148

146:                                              ; preds = %.preheader.split.us.i89
  %147 = zext nneg i32 %143 to i64
  %gep.us.i95 = getelementptr i32, ptr %invariant.gep119, i64 %147
  store i32 %.03033.us.i91, ptr %gep.us.i95, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %146, %.preheader.split.us.i89
  %.1.us.i93 = phi i32 [ 0, %146 ], [ %.03033.us.i91, %.preheader.split.us.i89 ]
  %149 = sub nuw nsw i32 2, %142
  %150 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv147
  %151 = load i16, ptr %150, align 2, !tbaa !9
  %152 = lshr i16 %151, 6
  %153 = zext nneg i16 %152 to i32
  %154 = mul nuw nsw i32 %149, 10
  %155 = shl nuw nsw i32 1023, %154
  %156 = xor i32 %155, -1
  %157 = and i32 %.1.us.i93, %156
  %158 = shl nuw nsw i32 %153, %154
  %159 = or i32 %158, %157
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond37.not.i94 = icmp eq i64 %indvars.iv.next148, %wide.trip.count.i28.i
  br i1 %exitcond37.not.i94, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split, label %.preheader.split.us.i89, !llvm.loop !70

.preheader.split.i79:                             ; preds = %.preheader.i77, %167
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %167 ], [ 0, %.preheader.i77 ]
  %.03033.i81 = phi i32 [ %177, %167 ], [ 0, %.preheader.i77 ]
  %160 = trunc nuw nsw i64 %indvars.iv144 to i32
  %161 = urem i32 %160, 3
  %162 = udiv i32 %160, 3
  %163 = icmp ne i64 %indvars.iv144, 0
  %164 = icmp eq i32 %161, 0
  %or.cond.i82 = and i1 %163, %164
  br i1 %or.cond.i82, label %165, label %167

165:                                              ; preds = %.preheader.split.i79
  %166 = zext nneg i32 %162 to i64
  %gep.i88 = getelementptr i32, ptr %invariant.gep119, i64 %166
  store i32 %.03033.i81, ptr %gep.i88, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %165, %.preheader.split.i79
  %.1.i83 = phi i32 [ 0, %165 ], [ %.03033.i81, %.preheader.split.i79 ]
  %168 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv144
  %169 = load i16, ptr %168, align 2, !tbaa !9
  %170 = lshr i16 %169, 6
  %171 = zext nneg i16 %170 to i32
  %172 = mul nuw nsw i32 %161, 10
  %173 = shl nuw nsw i32 1023, %172
  %174 = xor i32 %173, -1
  %175 = and i32 %.1.i83, %174
  %176 = shl nuw nsw i32 %171, %172
  %177 = or i32 %176, %175
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next145, %wide.trip.count.i28.i
  br i1 %exitcond.not.i84, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split, label %.preheader.split.i79, !llvm.loop !70

_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split: ; preds = %127, %106, %167, %148
  %.us-phi.i86.sink = phi i32 [ %159, %148 ], [ %177, %167 ], [ %119, %106 ], [ %139, %127 ]
  store i32 %.us-phi.i86.sink, ptr %gep, align 4, !tbaa !3
  br label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit

_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit: ; preds = %97, %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split, %71, %140, %98
  %.sroa.14.1 = phi i32 [ %.sroa.14.0121, %98 ], [ %.sroa.14.0121, %140 ], [ %40, %71 ], [ %34, %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split ], [ %40, %97 ]
  %178 = sext i32 %.sroa.14.1 to i64
  %179 = shl nsw i64 %178, 1
  %180 = trunc i64 %179 to i32
  %181 = add i32 %.069123, %180
  br i1 %12, label %182, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit

182:                                              ; preds = %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit
  %183 = ashr i64 %178, 1
  %.not.i.i.i18.i = icmp ult i32 %.sroa.14.1, 2
  br i1 %.not.i.i.i18.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit, label %.lr.ph.i.i.i19.i

.lr.ph.i.i.i19.i:                                 ; preds = %182, %.lr.ph.i.i.i19.i
  %.06.i.i.i20.i = phi i64 [ %187, %.lr.ph.i.i.i19.i ], [ 0, %182 ]
  %184 = getelementptr inbounds nuw i32, ptr %23, i64 %.06.i.i.i20.i
  %185 = load i32, ptr %184, align 4, !tbaa !3
  %186 = tail call noundef i32 @llvm.bswap.i32(i32 %185)
  store i32 %186, ptr %184, align 4, !tbaa !3
  %187 = add nuw i64 %.06.i.i.i20.i, 1
  %exitcond.not.i.i.i21.i = icmp eq i64 %187, %183
  br i1 %exitcond.not.i.i.i21.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit, label %.lr.ph.i.i.i19.i, !llvm.loop !7

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit:  ; preds = %.lr.ph.i.i.i19.i, %182, %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit
  %188 = load ptr, ptr %0, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %179)
  %192 = icmp eq i64 %191, %179
  br i1 %192, label %193, label %.loopexit.sink.split

193:                                              ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit
  br i1 %.not, label %201, label %194

194:                                              ; preds = %193
  %195 = add nsw i32 %181, %9
  %196 = load ptr, ptr %0, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %10, i64 noundef %41)
  %200 = icmp eq i64 %199, %41
  br i1 %200, label %201, label %.loopexit.sink.split

201:                                              ; preds = %194, %193
  %.2.ph = phi i32 [ %181, %193 ], [ %195, %194 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !71

.loopexit.sink.split:                             ; preds = %194, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit
  %.1.ph = phi i32 [ %181, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit ], [ %195, %194 ]
  store i8 0, ptr %11, align 1, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %201, %.loopexit.sink.split, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ %.1.ph, %.loopexit.sink.split ], [ %.2.ph, %201 ]
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
  %.not117 = icmp eq i32 %4, 0
  br i1 %.not117, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %invariant.gep112 = getelementptr i8, ptr %23, i64 -4
  %25 = icmp slt i32 %14, 1
  %26 = add nuw nsw i32 %14, 2
  %27 = udiv i32 %26, 3
  %28 = zext nneg i32 %27 to i64
  %gep = getelementptr i32, ptr %invariant.gep112, i64 %28
  %29 = udiv i32 %14, 3
  %30 = urem i32 %14, 3
  %.not.i71 = icmp ne i32 %30, 0
  %31 = zext i1 %.not.i71 to i32
  %32 = add nuw nsw i32 %29, %31
  %33 = shl nuw nsw i32 %32, 1
  %34 = icmp sgt i32 %14, 0
  %35 = mul nsw i32 %14, 10
  %36 = sdiv i32 %35, 32
  %37 = and i32 %35, 30
  %.not.i = icmp ne i32 %37, 0
  %38 = zext i1 %.not.i to i32
  %39 = add nsw i32 %36, %38
  %40 = shl nsw i32 %39, 1
  %.not = icmp eq i32 %9, 0
  %41 = sext i32 %9 to i64
  %42 = zext i32 %14 to i64
  %wide.trip.count = zext i32 %4 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %183
  %indvars.iv140 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next141, %183 ]
  %.064116 = phi i32 [ 0, %.lr.ph ], [ %.2.ph, %183 ]
  %.sroa.14.0114 = phi i32 [ %14, %.lr.ph ], [ %.sroa.14.1, %183 ]
  %44 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %45 = trunc nuw i64 %indvars.iv140 to i32
  %46 = mul i32 %14, %45
  %47 = mul i32 %46, %44
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %48
  %50 = mul i32 %9, %45
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %spec.select101 = select i1 %7, ptr %23, ptr %52
  switch i32 %6, label %122 [
    i32 0, label %53
    i32 1, label %80
  ]

53:                                               ; preds = %43
  br i1 %34, label %.lr.ph.i, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit

.lr.ph.i:                                         ; preds = %53, %79
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %79 ], [ 0, %53 ]
  %54 = getelementptr inbounds nuw i16, ptr %spec.select101, i64 %indvars.iv131
  %55 = load i16, ptr %54, align 2, !tbaa !9
  %56 = lshr i16 %55, 6
  %57 = zext nneg i16 %56 to i32
  %58 = trunc i64 %indvars.iv131 to i32
  %59 = mul i32 %58, 10
  %60 = lshr i32 %59, 5
  %61 = and i32 %59, 30
  %62 = shl i32 1023, %61
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr inbounds nuw i32, ptr %23, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = xor i32 %62, -1
  %67 = and i32 %65, %66
  %68 = shl i32 %57, %61
  %69 = or i32 %68, %67
  store i32 %69, ptr %64, align 4, !tbaa !3
  %70 = icmp samesign ugt i32 %61, 22
  br i1 %70, label %71, label %79

71:                                               ; preds = %.lr.ph.i
  %72 = sub nuw nsw i32 32, %61
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = ashr i32 -1024, %72
  %76 = and i32 %74, %75
  %77 = lshr i32 %57, %72
  %78 = or i32 %76, %77
  store i32 %78, ptr %73, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next132, %42
  br i1 %exitcond.not.i, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit, label %.lr.ph.i, !llvm.loop !68

80:                                               ; preds = %43
  br i1 %25, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %80
  br i1 %spec.select, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %88
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %88 ], [ 0, %.preheader.i ]
  %.03033.us.i = phi i32 [ %101, %88 ], [ 0, %.preheader.i ]
  %81 = trunc nuw nsw i64 %indvars.iv128 to i32
  %82 = urem i32 %81, 3
  %83 = udiv i32 %81, 3
  %84 = icmp ne i64 %indvars.iv128, 0
  %85 = icmp eq i32 %82, 0
  %or.cond.us.i = and i1 %84, %85
  br i1 %or.cond.us.i, label %86, label %88

86:                                               ; preds = %.preheader.split.us.i
  %87 = zext nneg i32 %83 to i64
  %gep.us.i = getelementptr i32, ptr %invariant.gep112, i64 %87
  store i32 %.03033.us.i, ptr %gep.us.i, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %86, %.preheader.split.us.i
  %.1.us.i = phi i32 [ 0, %86 ], [ %.03033.us.i, %.preheader.split.us.i ]
  %89 = sub nuw nsw i32 2, %82
  %90 = getelementptr inbounds nuw i16, ptr %spec.select101, i64 %indvars.iv128
  %91 = load i16, ptr %90, align 2, !tbaa !9
  %92 = lshr i16 %91, 6
  %93 = zext nneg i16 %92 to i32
  %94 = mul nuw nsw i32 %89, 10
  %95 = shl nuw nsw i32 %93, %94
  %96 = shl nuw i32 %95, 2
  %97 = shl nuw i32 4092, %94
  %98 = xor i32 %97, -1
  %99 = and i32 %.1.us.i, %98
  %100 = and i32 %96, %97
  %101 = or i32 %100, %99
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next129, %42
  br i1 %exitcond37.not.i, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split, label %.preheader.split.us.i, !llvm.loop !69

.preheader.split.i:                               ; preds = %.preheader.i, %109
  %indvars.iv = phi i64 [ %indvars.iv.next, %109 ], [ 0, %.preheader.i ]
  %.03033.i = phi i32 [ %121, %109 ], [ 0, %.preheader.i ]
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  %103 = urem i32 %102, 3
  %104 = udiv i32 %102, 3
  %105 = icmp ne i64 %indvars.iv, 0
  %106 = icmp eq i32 %103, 0
  %or.cond.i = and i1 %105, %106
  br i1 %or.cond.i, label %107, label %109

107:                                              ; preds = %.preheader.split.i
  %108 = zext nneg i32 %104 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep112, i64 %108
  store i32 %.03033.i, ptr %gep.i, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %107, %.preheader.split.i
  %.1.i = phi i32 [ 0, %107 ], [ %.03033.i, %.preheader.split.i ]
  %110 = getelementptr inbounds nuw i16, ptr %spec.select101, i64 %indvars.iv
  %111 = load i16, ptr %110, align 2, !tbaa !9
  %112 = lshr i16 %111, 6
  %113 = zext nneg i16 %112 to i32
  %114 = mul nuw nsw i32 %103, 10
  %115 = shl nuw nsw i32 %113, %114
  %116 = shl nuw i32 %115, 2
  %117 = shl nuw i32 4092, %114
  %118 = xor i32 %117, -1
  %119 = and i32 %.1.i, %118
  %120 = and i32 %116, %117
  %121 = or i32 %120, %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next, %42
  br i1 %exitcond.not.i70, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split, label %.preheader.split.i, !llvm.loop !69

122:                                              ; preds = %43
  br i1 %25, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit, label %.preheader.i72

.preheader.i72:                                   ; preds = %122
  br i1 %spec.select, label %.preheader.split.us.i84, label %.preheader.split.i74

.preheader.split.us.i84:                          ; preds = %.preheader.i72, %130
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %130 ], [ 0, %.preheader.i72 ]
  %.03033.us.i86 = phi i32 [ %141, %130 ], [ 0, %.preheader.i72 ]
  %123 = trunc nuw nsw i64 %indvars.iv137 to i32
  %124 = urem i32 %123, 3
  %125 = udiv i32 %123, 3
  %126 = icmp ne i64 %indvars.iv137, 0
  %127 = icmp eq i32 %124, 0
  %or.cond.us.i87 = and i1 %126, %127
  br i1 %or.cond.us.i87, label %128, label %130

128:                                              ; preds = %.preheader.split.us.i84
  %129 = zext nneg i32 %125 to i64
  %gep.us.i90 = getelementptr i32, ptr %invariant.gep112, i64 %129
  store i32 %.03033.us.i86, ptr %gep.us.i90, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %128, %.preheader.split.us.i84
  %.1.us.i88 = phi i32 [ 0, %128 ], [ %.03033.us.i86, %.preheader.split.us.i84 ]
  %131 = sub nuw nsw i32 2, %124
  %132 = getelementptr inbounds nuw i16, ptr %spec.select101, i64 %indvars.iv137
  %133 = load i16, ptr %132, align 2, !tbaa !9
  %134 = lshr i16 %133, 6
  %135 = zext nneg i16 %134 to i32
  %136 = mul nuw nsw i32 %131, 10
  %137 = shl nuw nsw i32 1023, %136
  %138 = xor i32 %137, -1
  %139 = and i32 %.1.us.i88, %138
  %140 = shl nuw nsw i32 %135, %136
  %141 = or i32 %140, %139
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond37.not.i89 = icmp eq i64 %indvars.iv.next138, %42
  br i1 %exitcond37.not.i89, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split, label %.preheader.split.us.i84, !llvm.loop !70

.preheader.split.i74:                             ; preds = %.preheader.i72, %149
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %149 ], [ 0, %.preheader.i72 ]
  %.03033.i76 = phi i32 [ %159, %149 ], [ 0, %.preheader.i72 ]
  %142 = trunc nuw nsw i64 %indvars.iv134 to i32
  %143 = urem i32 %142, 3
  %144 = udiv i32 %142, 3
  %145 = icmp ne i64 %indvars.iv134, 0
  %146 = icmp eq i32 %143, 0
  %or.cond.i77 = and i1 %145, %146
  br i1 %or.cond.i77, label %147, label %149

147:                                              ; preds = %.preheader.split.i74
  %148 = zext nneg i32 %144 to i64
  %gep.i83 = getelementptr i32, ptr %invariant.gep112, i64 %148
  store i32 %.03033.i76, ptr %gep.i83, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %147, %.preheader.split.i74
  %.1.i78 = phi i32 [ 0, %147 ], [ %.03033.i76, %.preheader.split.i74 ]
  %150 = getelementptr inbounds nuw i16, ptr %spec.select101, i64 %indvars.iv134
  %151 = load i16, ptr %150, align 2, !tbaa !9
  %152 = lshr i16 %151, 6
  %153 = zext nneg i16 %152 to i32
  %154 = mul nuw nsw i32 %143, 10
  %155 = shl nuw nsw i32 1023, %154
  %156 = xor i32 %155, -1
  %157 = and i32 %.1.i78, %156
  %158 = shl nuw nsw i32 %153, %154
  %159 = or i32 %158, %157
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next135, %42
  br i1 %exitcond.not.i79, label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split, label %.preheader.split.i74, !llvm.loop !70

_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split: ; preds = %109, %88, %149, %130
  %.us-phi.i81.sink = phi i32 [ %141, %130 ], [ %159, %149 ], [ %101, %88 ], [ %121, %109 ]
  store i32 %.us-phi.i81.sink, ptr %gep, align 4, !tbaa !3
  br label %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit

_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit: ; preds = %79, %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split, %53, %122, %80
  %.sroa.14.1 = phi i32 [ %.sroa.14.0114, %80 ], [ %.sroa.14.0114, %122 ], [ %40, %53 ], [ %33, %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit.sink.split ], [ %40, %79 ]
  %160 = sext i32 %.sroa.14.1 to i64
  %161 = shl nsw i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = add i32 %.064116, %162
  br i1 %12, label %164, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit

164:                                              ; preds = %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit
  %165 = ashr i64 %160, 1
  %.not.i.i.i18.i = icmp ult i32 %.sroa.14.1, 2
  br i1 %.not.i.i.i18.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit, label %.lr.ph.i.i.i19.i

.lr.ph.i.i.i19.i:                                 ; preds = %164, %.lr.ph.i.i.i19.i
  %.06.i.i.i20.i = phi i64 [ %169, %.lr.ph.i.i.i19.i ], [ 0, %164 ]
  %166 = getelementptr inbounds nuw i32, ptr %23, i64 %.06.i.i.i20.i
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = tail call noundef i32 @llvm.bswap.i32(i32 %167)
  store i32 %168, ptr %166, align 4, !tbaa !3
  %169 = add nuw i64 %.06.i.i.i20.i, 1
  %exitcond.not.i.i.i21.i = icmp eq i64 %169, %165
  br i1 %exitcond.not.i.i.i21.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit, label %.lr.ph.i.i.i19.i, !llvm.loop !7

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit:  ; preds = %.lr.ph.i.i.i19.i, %164, %_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE.exit
  %170 = load ptr, ptr %0, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef i64 %172(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %161)
  %174 = icmp eq i64 %173, %161
  br i1 %174, label %175, label %.loopexit.sink.split

175:                                              ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit
  br i1 %.not, label %183, label %176

176:                                              ; preds = %175
  %177 = add nsw i32 %163, %9
  %178 = load ptr, ptr %0, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %10, i64 noundef %41)
  %182 = icmp eq i64 %181, %41
  br i1 %182, label %183, label %.loopexit.sink.split

183:                                              ; preds = %176, %175
  %.2.ph = phi i32 [ %163, %175 ], [ %177, %176 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !72

.loopexit.sink.split:                             ; preds = %176, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit
  %.1.ph = phi i32 [ %163, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit ], [ %177, %176 ]
  store i8 0, ptr %11, align 1, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %183, %.loopexit.sink.split, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ %.1.ph, %.loopexit.sink.split ], [ %.2.ph, %183 ]
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
  %46 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv.i.i
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
  %53 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i24.i
  %54 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv.i24.i
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
  %58 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv.i30.i
  %59 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv.i30.i
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
  %64 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv102
  %65 = load i16, ptr %64, align 2, !tbaa !9
  %66 = lshr i16 %65, 4
  %67 = zext nneg i16 %66 to i32
  %68 = trunc i64 %indvars.iv102 to i32
  %69 = mul i32 %68, 12
  %70 = lshr i32 %69, 5
  %71 = and i32 %69, 28
  %72 = shl i32 4095, %71
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds nuw i32, ptr %23, i64 %73
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
  %90 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv
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
  %100 = getelementptr inbounds nuw i32, ptr %23, i64 %.06.i.i.i.i
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
  %105 = getelementptr inbounds nuw i16, ptr %23, i64 %.06.i.i.i11.i
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
  %46 = getelementptr inbounds nuw i16, ptr %spec.select, i64 %indvars.iv91
  %47 = load i16, ptr %46, align 2, !tbaa !9
  %48 = lshr i16 %47, 4
  %49 = zext nneg i16 %48 to i32
  %50 = trunc i64 %indvars.iv91 to i32
  %51 = mul i32 %50, 12
  %52 = lshr i32 %51, 5
  %53 = and i32 %51, 28
  %54 = shl i32 4095, %53
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr inbounds nuw i32, ptr %23, i64 %55
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
  %72 = getelementptr inbounds nuw i16, ptr %spec.select, i64 %indvars.iv
  %73 = load i16, ptr %72, align 2, !tbaa !9
  %74 = lshr i16 %73, 4
  %75 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv
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
  %83 = getelementptr inbounds nuw i32, ptr %23, i64 %.06.i.i.i.i
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
  %88 = getelementptr inbounds nuw i16, ptr %23, i64 %.06.i.i.i11.i
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
  %42 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv.i.i
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
  %49 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv.i24.i
  %50 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv.i24.i
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
  %54 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv.i30.i
  %55 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv.i30.i
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
  %59 = getelementptr inbounds nuw i16, ptr %23, i64 %.06.i.i.i15.i
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
  %.not76 = icmp eq i32 %4, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph

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
  br i1 %.not, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.preheader, label %.lr.ph.split.us.split

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
  %exitcond91.not = icmp eq i32 %39, %4
  br i1 %exitcond91.not, label %.loopexit, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us, !llvm.loop !79

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %invariant.op74 = add i32 %9, %26
  %40 = mul i32 %invariant.op74, %4
  br label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us: ; preds = %53, %.lr.ph.split.us.split
  %.060.us = phi i32 [ 0, %.lr.ph.split.us.split ], [ %.reass75, %53 ]
  %.04759.us = phi i32 [ 0, %.lr.ph.split.us.split ], [ %54, %53 ]
  %41 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %42 = load ptr, ptr %0, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %25)
  %46 = icmp eq i64 %45, %25
  br i1 %46, label %47, label %.split.us.split

47:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us
  %.reass75 = add i32 %.060.us, %invariant.op74
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %10, i64 noundef %27)
  %52 = icmp eq i64 %51, %27
  br i1 %52, label %53, label %.loopexit.sink.split

53:                                               ; preds = %47
  %54 = add nuw i32 %.04759.us, 1
  %exitcond.not = icmp eq i32 %54, %4
  br i1 %exitcond.not, label %.loopexit, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us, !llvm.loop !79

.split.us.split:                                  ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us
  %55 = add i32 %.060.us, %26
  br label %.loopexit.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.i.i.i14.i.preheader.us.preheader, label %.lr.ph.split.split

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
  %60 = getelementptr inbounds nuw i16, ptr %23, i64 %.06.i.i.i15.i.us
  %61 = load i16, ptr %60, align 2, !tbaa !9
  %62 = tail call noundef i16 @llvm.bswap.i16(i16 %61)
  store i16 %62, ptr %60, align 2, !tbaa !9
  %63 = add nuw i64 %.06.i.i.i15.i.us, 1
  %exitcond.not.i.i.i16.i.us = icmp eq i64 %63, %24
  br i1 %exitcond.not.i.i.i16.i.us, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us, label %.lr.ph.i.i.i14.i.us, !llvm.loop !11

64:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us
  %65 = add nuw i32 %.04759.us66, 1
  %exitcond93.not = icmp eq i32 %65, %4
  br i1 %exitcond93.not, label %.loopexit, label %.lr.ph.i.i.i14.i.preheader.us, !llvm.loop !79

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us: ; preds = %.lr.ph.i.i.i14.i.us
  %66 = add i32 %.060.us65, %26
  %67 = load ptr, ptr %0, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %25)
  %71 = icmp eq i64 %70, %25
  br i1 %71, label %64, label %.loopexit.sink.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %invariant.op = add i32 %9, %26
  %72 = mul i32 %invariant.op, %4
  br label %.lr.ph.i.i.i14.i.preheader

.lr.ph.i.i.i14.i.preheader:                       ; preds = %.lr.ph.split.split, %90
  %.060 = phi i32 [ 0, %.lr.ph.split.split ], [ %.reass, %90 ]
  %.04759 = phi i32 [ 0, %.lr.ph.split.split ], [ %91, %90 ]
  %73 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  br label %.lr.ph.i.i.i14.i

.lr.ph.i.i.i14.i:                                 ; preds = %.lr.ph.i.i.i14.i.preheader, %.lr.ph.i.i.i14.i
  %.06.i.i.i15.i = phi i64 [ %77, %.lr.ph.i.i.i14.i ], [ 0, %.lr.ph.i.i.i14.i.preheader ]
  %74 = getelementptr inbounds nuw i16, ptr %23, i64 %.06.i.i.i15.i
  %75 = load i16, ptr %74, align 2, !tbaa !9
  %76 = tail call noundef i16 @llvm.bswap.i16(i16 %75)
  store i16 %76, ptr %74, align 2, !tbaa !9
  %77 = add nuw i64 %.06.i.i.i15.i, 1
  %exitcond.not.i.i.i16.i = icmp eq i64 %77, %24
  br i1 %exitcond.not.i.i.i16.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit, label %.lr.ph.i.i.i14.i, !llvm.loop !11

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit: ; preds = %.lr.ph.i.i.i14.i
  %78 = load ptr, ptr %0, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %25)
  %82 = icmp eq i64 %81, %25
  br i1 %82, label %84, label %.split.split

.split.split:                                     ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit
  %83 = add i32 %.060, %26
  br label %.loopexit.sink.split

84:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit
  %.reass = add i32 %.060, %invariant.op
  %85 = load ptr, ptr %0, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef i64 %87(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %10, i64 noundef %27)
  %89 = icmp eq i64 %88, %27
  br i1 %89, label %90, label %.loopexit.sink.split

90:                                               ; preds = %84
  %91 = add nuw i32 %.04759, 1
  %exitcond92.not = icmp eq i32 %91, %4
  br i1 %exitcond92.not, label %.loopexit, label %.lr.ph.i.i.i14.i.preheader, !llvm.loop !79

.loopexit.sink.split:                             ; preds = %47, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us, %84, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us, %.split.us.split, %.split.split
  %.1.ph = phi i32 [ %55, %.split.us.split ], [ %83, %.split.split ], [ %66, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us ], [ %.reass, %84 ], [ %32, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us ], [ %.reass75, %47 ]
  store i8 0, ptr %11, align 1, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %53, %38, %90, %64, %.loopexit.sink.split, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ %.1.ph, %.loopexit.sink.split ], [ %58, %64 ], [ %72, %90 ], [ %30, %38 ], [ %40, %53 ]
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
  %.not75 = icmp eq i32 %4, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph

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
  br i1 %.not, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.preheader, label %.lr.ph.split.us.split

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
  %exitcond90.not = icmp eq i32 %37, %4
  br i1 %exitcond90.not, label %.loopexit, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us, !llvm.loop !80

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %invariant.op73 = add i32 %8, %24
  %38 = mul i32 %invariant.op73, %4
  br label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us: ; preds = %51, %.lr.ph.split.us.split
  %.059.us = phi i32 [ 0, %.lr.ph.split.us.split ], [ %.reass74, %51 ]
  %.04658.us = phi i32 [ 0, %.lr.ph.split.us.split ], [ %52, %51 ]
  %39 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %40 = load ptr, ptr %0, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %23)
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %45, label %.split.us.split

45:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us
  %.reass74 = add i32 %.059.us, %invariant.op73
  %46 = load ptr, ptr %0, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %9, i64 noundef %25)
  %50 = icmp eq i64 %49, %25
  br i1 %50, label %51, label %.loopexit.sink.split

51:                                               ; preds = %45
  %52 = add nuw i32 %.04658.us, 1
  %exitcond.not = icmp eq i32 %52, %4
  br i1 %exitcond.not, label %.loopexit, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us, !llvm.loop !80

.split.us.split:                                  ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us
  %53 = add i32 %.059.us, %24
  br label %.loopexit.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.i.i.i19.i.preheader.us.preheader, label %.lr.ph.split.split

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
  %58 = getelementptr inbounds nuw i32, ptr %21, i64 %.06.i.i.i20.i.us
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = tail call noundef i32 @llvm.bswap.i32(i32 %59)
  store i32 %60, ptr %58, align 4, !tbaa !3
  %61 = add nuw i64 %.06.i.i.i20.i.us, 1
  %exitcond.not.i.i.i21.i.us = icmp eq i64 %61, %22
  br i1 %exitcond.not.i.i.i21.i.us, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us, label %.lr.ph.i.i.i19.i.us, !llvm.loop !7

62:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us
  %63 = add nuw i32 %.04658.us65, 1
  %exitcond92.not = icmp eq i32 %63, %4
  br i1 %exitcond92.not, label %.loopexit, label %.lr.ph.i.i.i19.i.preheader.us, !llvm.loop !80

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us: ; preds = %.lr.ph.i.i.i19.i.us
  %64 = add i32 %.059.us64, %24
  %65 = load ptr, ptr %0, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %23)
  %69 = icmp eq i64 %68, %23
  br i1 %69, label %62, label %.loopexit.sink.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %invariant.op = add i32 %8, %24
  %70 = mul i32 %invariant.op, %4
  br label %.lr.ph.i.i.i19.i.preheader

.lr.ph.i.i.i19.i.preheader:                       ; preds = %.lr.ph.split.split, %88
  %.059 = phi i32 [ 0, %.lr.ph.split.split ], [ %.reass, %88 ]
  %.04658 = phi i32 [ 0, %.lr.ph.split.split ], [ %89, %88 ]
  %71 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  br label %.lr.ph.i.i.i19.i

.lr.ph.i.i.i19.i:                                 ; preds = %.lr.ph.i.i.i19.i.preheader, %.lr.ph.i.i.i19.i
  %.06.i.i.i20.i = phi i64 [ %75, %.lr.ph.i.i.i19.i ], [ 0, %.lr.ph.i.i.i19.i.preheader ]
  %72 = getelementptr inbounds nuw i32, ptr %21, i64 %.06.i.i.i20.i
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = tail call noundef i32 @llvm.bswap.i32(i32 %73)
  store i32 %74, ptr %72, align 4, !tbaa !3
  %75 = add nuw i64 %.06.i.i.i20.i, 1
  %exitcond.not.i.i.i21.i = icmp eq i64 %75, %22
  br i1 %exitcond.not.i.i.i21.i, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit, label %.lr.ph.i.i.i19.i, !llvm.loop !7

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit: ; preds = %.lr.ph.i.i.i19.i
  %76 = load ptr, ptr %0, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %23)
  %80 = icmp eq i64 %79, %23
  br i1 %80, label %82, label %.split.split

.split.split:                                     ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit
  %81 = add i32 %.059, %24
  br label %.loopexit.sink.split

82:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit
  %.reass = add i32 %.059, %invariant.op
  %83 = load ptr, ptr %0, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %9, i64 noundef %25)
  %87 = icmp eq i64 %86, %25
  br i1 %87, label %88, label %.loopexit.sink.split

88:                                               ; preds = %82
  %89 = add nuw i32 %.04658, 1
  %exitcond91.not = icmp eq i32 %89, %4
  br i1 %exitcond91.not, label %.loopexit, label %.lr.ph.i.i.i19.i.preheader, !llvm.loop !80

.loopexit.sink.split:                             ; preds = %45, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us, %82, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us, %.split.us.split, %.split.split
  %.1.ph = phi i32 [ %53, %.split.us.split ], [ %81, %.split.split ], [ %64, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us ], [ %.reass, %82 ], [ %30, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us ], [ %.reass74, %45 ]
  store i8 0, ptr %10, align 1, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %51, %36, %88, %62, %.loopexit.sink.split, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ %.1.ph, %.loopexit.sink.split ], [ %56, %62 ], [ %70, %88 ], [ %28, %36 ], [ %38, %51 ]
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
  %40 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i.i
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
  %44 = getelementptr inbounds nuw i16, ptr %37, i64 %indvars.iv.i18.i
  %45 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i18.i
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
  %50 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv.i30.i
  %51 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i30.i
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
  %55 = getelementptr inbounds nuw i32, ptr %21, i64 %.06.i.i.i20.i
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
  %.not87 = icmp eq i32 %4, 0
  br i1 %.not87, label %.loopexit, label %.lr.ph

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
  br i1 %.not, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.us, label %.lr.ph.split.us.split.us.split

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.us: ; preds = %.lr.ph.split.us.split.us, %35
  %.04657.us.us.us = phi i32 [ %36, %35 ], [ 0, %.lr.ph.split.us.split.us ]
  %29 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %23)
  %34 = icmp eq i64 %33, %23
  br i1 %34, label %35, label %.loopexit.sink.split

35:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.us
  %36 = add nuw i32 %.04657.us.us.us, 1
  %exitcond113.not = icmp eq i32 %36, %4
  br i1 %exitcond113.not, label %.loopexit, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.us, !llvm.loop !85

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us
  %37 = mul i32 %8, %4
  br label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us: ; preds = %50, %.lr.ph.split.us.split.us.split
  %.058.us.us = phi i32 [ 0, %.lr.ph.split.us.split.us.split ], [ %.reass86, %50 ]
  %.04657.us.us = phi i32 [ 0, %.lr.ph.split.us.split.us.split ], [ %51, %50 ]
  %38 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %39 = load ptr, ptr %0, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %23)
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %44, label %.loopexit.sink.split

44:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us
  %.reass86 = add i32 %.058.us.us, %8
  %45 = load ptr, ptr %0, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %9, i64 noundef %27)
  %49 = icmp eq i64 %48, %27
  br i1 %49, label %50, label %.loopexit.sink.split

50:                                               ; preds = %44
  %51 = add nuw i32 %.04657.us.us, 1
  %exitcond112.not = icmp eq i32 %51, %4
  br i1 %exitcond112.not, label %.loopexit, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us, !llvm.loop !85

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not, label %.lr.ph.i.i.i19.i.preheader.us.us.preheader, label %.lr.ph.split.us.split.split

.lr.ph.i.i.i19.i.preheader.us.us.preheader:       ; preds = %.lr.ph.split.us.split
  %52 = mul i32 %5, %4
  %53 = mul i32 %52, %3
  %54 = shl i32 %53, 3
  br label %.lr.ph.i.i.i19.i.preheader.us.us

.lr.ph.i.i.i19.i.preheader.us.us:                 ; preds = %.lr.ph.i.i.i19.i.preheader.us.us.preheader, %60
  %.058.us.us74 = phi i32 [ %62, %60 ], [ 0, %.lr.ph.i.i.i19.i.preheader.us.us.preheader ]
  %.04657.us.us75 = phi i32 [ %61, %60 ], [ 0, %.lr.ph.i.i.i19.i.preheader.us.us.preheader ]
  %55 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  br label %.lr.ph.i.i.i19.i.us.us

.lr.ph.i.i.i19.i.us.us:                           ; preds = %.lr.ph.i.i.i19.i.us.us, %.lr.ph.i.i.i19.i.preheader.us.us
  %.06.i.i.i20.i.us.us = phi i64 [ %59, %.lr.ph.i.i.i19.i.us.us ], [ 0, %.lr.ph.i.i.i19.i.preheader.us.us ]
  %56 = getelementptr inbounds nuw i32, ptr %21, i64 %.06.i.i.i20.i.us.us
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = tail call noundef i32 @llvm.bswap.i32(i32 %57)
  store i32 %58, ptr %56, align 4, !tbaa !3
  %59 = add nuw i64 %.06.i.i.i20.i.us.us, 1
  %exitcond.not.i.i.i21.i.us.us = icmp eq i64 %59, %26
  br i1 %exitcond.not.i.i.i21.i.us.us, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us.us, label %.lr.ph.i.i.i19.i.us.us, !llvm.loop !7

60:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us.us
  %61 = add nuw i32 %.04657.us.us75, 1
  %exitcond111.not = icmp eq i32 %61, %4
  br i1 %exitcond111.not, label %.loopexit, label %.lr.ph.i.i.i19.i.preheader.us.us, !llvm.loop !85

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i19.i.us.us
  %62 = add i32 %.058.us.us74, %24
  %63 = load ptr, ptr %0, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %23)
  %67 = icmp eq i64 %66, %23
  br i1 %67, label %60, label %.loopexit.sink.split

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split
  %invariant.op81 = add i32 %8, %24
  %68 = mul i32 %invariant.op81, %4
  br label %.lr.ph.i.i.i19.i.preheader.us

.lr.ph.i.i.i19.i.preheader.us:                    ; preds = %80, %.lr.ph.split.us.split.split
  %.058.us = phi i32 [ 0, %.lr.ph.split.us.split.split ], [ %.reass82, %80 ]
  %.04657.us = phi i32 [ 0, %.lr.ph.split.us.split.split ], [ %81, %80 ]
  %69 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  br label %.lr.ph.i.i.i19.i.us

.lr.ph.i.i.i19.i.us:                              ; preds = %.lr.ph.i.i.i19.i.preheader.us, %.lr.ph.i.i.i19.i.us
  %.06.i.i.i20.i.us = phi i64 [ %73, %.lr.ph.i.i.i19.i.us ], [ 0, %.lr.ph.i.i.i19.i.preheader.us ]
  %70 = getelementptr inbounds nuw i32, ptr %21, i64 %.06.i.i.i20.i.us
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = tail call noundef i32 @llvm.bswap.i32(i32 %71)
  store i32 %72, ptr %70, align 4, !tbaa !3
  %73 = add nuw i64 %.06.i.i.i20.i.us, 1
  %exitcond.not.i.i.i21.i.us = icmp eq i64 %73, %26
  br i1 %exitcond.not.i.i.i21.i.us, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us, label %.lr.ph.i.i.i19.i.us, !llvm.loop !7

74:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us
  %.reass82 = add i32 %.058.us, %invariant.op81
  %75 = load ptr, ptr %0, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %9, i64 noundef %27)
  %79 = icmp eq i64 %78, %27
  br i1 %79, label %80, label %.loopexit.sink.split

80:                                               ; preds = %74
  %81 = add nuw i32 %.04657.us, 1
  %exitcond110.not = icmp eq i32 %81, %4
  br i1 %exitcond110.not, label %.loopexit, label %.lr.ph.i.i.i19.i.preheader.us, !llvm.loop !85

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us: ; preds = %.lr.ph.i.i.i19.i.us
  %82 = load ptr, ptr %0, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %23)
  %86 = icmp eq i64 %85, %23
  br i1 %86, label %74, label %.split.us.split.split

.split.us.split.split:                            ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us
  %87 = add i32 %.058.us, %24
  br label %.loopexit.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us63.preheader, label %.lr.ph.split.split

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us63.preheader: ; preds = %.lr.ph.split
  %88 = mul i32 %5, %4
  %89 = mul i32 %88, %3
  %90 = shl i32 %89, 3
  br label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us63

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us63: ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us63.preheader, %98
  %.058.us64 = phi i32 [ %92, %98 ], [ 0, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us63.preheader ]
  %.04657.us65 = phi i32 [ %99, %98 ], [ 0, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us63.preheader ]
  %91 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %92 = add i32 %.058.us64, %24
  %93 = load ptr, ptr %0, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %23)
  %97 = icmp eq i64 %96, %23
  br i1 %97, label %98, label %.loopexit.sink.split

98:                                               ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us63
  %99 = add nuw i32 %.04657.us65, 1
  %exitcond109.not = icmp eq i32 %99, %4
  br i1 %exitcond109.not, label %.loopexit, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us63, !llvm.loop !85

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %invariant.op = add i32 %8, %24
  %100 = mul i32 %invariant.op, %4
  br label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit

_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit:  ; preds = %.lr.ph.split.split, %114
  %.058 = phi i32 [ 0, %.lr.ph.split.split ], [ %.reass, %114 ]
  %.04657 = phi i32 [ 0, %.lr.ph.split.split ], [ %115, %114 ]
  %101 = tail call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %1)
  %102 = load ptr, ptr %0, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %23)
  %106 = icmp eq i64 %105, %23
  br i1 %106, label %108, label %.split.split

.split.split:                                     ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit
  %107 = add i32 %.058, %24
  br label %.loopexit.sink.split

108:                                              ; preds = %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit
  %.reass = add i32 %.058, %invariant.op
  %109 = load ptr, ptr %0, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %9, i64 noundef %27)
  %113 = icmp eq i64 %112, %27
  br i1 %113, label %114, label %.loopexit.sink.split

114:                                              ; preds = %108
  %115 = add nuw i32 %.04657, 1
  %exitcond.not = icmp eq i32 %115, %4
  br i1 %exitcond.not, label %.loopexit, label %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit, !llvm.loop !85

.loopexit.sink.split:                             ; preds = %108, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us63, %74, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us.us, %44, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.us, %.split.us.split.split, %.split.split
  %.1.ph = phi i32 [ %87, %.split.us.split.split ], [ %107, %.split.split ], [ 0, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us.us ], [ %.058.us.us, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us.us ], [ %.reass86, %44 ], [ %62, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.loopexit.us.us ], [ %.reass82, %74 ], [ %92, %_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm.exit.us63 ], [ %.reass, %108 ]
  store i8 0, ptr %10, align 1, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %114, %98, %80, %60, %50, %35, %.loopexit.sink.split, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ %.1.ph, %.loopexit.sink.split ], [ 0, %35 ], [ %37, %50 ], [ %54, %60 ], [ %68, %80 ], [ %90, %98 ], [ %100, %114 ]
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
  %43 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv.i.i
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
  %47 = getelementptr inbounds nuw i16, ptr %40, i64 %indvars.iv.i18.i
  %48 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv.i18.i
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
  %52 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.i24.i
  %53 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv.i24.i
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
  %58 = getelementptr inbounds nuw i32, ptr %21, i64 %.06.i.i.i20.i
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Writer.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

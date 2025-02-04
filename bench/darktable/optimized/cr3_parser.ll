; ModuleID = 'bench/darktable/original/cr3_parser.ll'
source_filename = "bench/darktable/original/cr3_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [5 x i8], i16 }
%struct.crx_data_header_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, ptr, i32, i32, i32, ptr, i32, ptr }
%struct.crx_sample_to_chunk_t = type { i32, i32, i32 }
%struct.libraw_thumbnail_item_t = type { i32, i16, i16, i16, i32, i32, i64 }

@__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.UIID_Canon = private unnamed_addr constant [17 x i8] c"\85\C0\B6\87\82\0F\11\E0\81\11\F4\CEF+jH\00", align 16
@__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.UIID_CanonPreview = private unnamed_addr constant [17 x i8] c"\EA\F4+^\1C\98K\88\B9\FB\B7\DC@nM\16\00", align 16
@__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.UUID_XMP = private unnamed_addr constant [17 x i8] c"\BEz\CF\CB\97\A9B\E8\9Cq\99\94\91\E3\AF\AC\00", align 16
@_ZZN6LibRaw8parseCR3ExxRsPcS0_S0_E13AtomNamesList = internal constant [72 x %struct.anon] [%struct.anon { [5 x i8] c"dinf\00", i16 1 }, %struct.anon { [5 x i8] c"edts\00", i16 1 }, %struct.anon { [5 x i8] c"fiin\00", i16 1 }, %struct.anon { [5 x i8] c"ipro\00", i16 1 }, %struct.anon { [5 x i8] c"iprp\00", i16 1 }, %struct.anon { [5 x i8] c"mdia\00", i16 1 }, %struct.anon { [5 x i8] c"meco\00", i16 1 }, %struct.anon { [5 x i8] c"mere\00", i16 1 }, %struct.anon { [5 x i8] c"mfra\00", i16 1 }, %struct.anon { [5 x i8] c"minf\00", i16 1 }, %struct.anon { [5 x i8] c"moof\00", i16 1 }, %struct.anon { [5 x i8] c"moov\00", i16 1 }, %struct.anon { [5 x i8] c"mvex\00", i16 1 }, %struct.anon { [5 x i8] c"paen\00", i16 1 }, %struct.anon { [5 x i8] c"schi\00", i16 1 }, %struct.anon { [5 x i8] c"sinf\00", i16 1 }, %struct.anon { [5 x i8] c"skip\00", i16 1 }, %struct.anon { [5 x i8] c"stbl\00", i16 1 }, %struct.anon { [5 x i8] c"stsd\00", i16 1 }, %struct.anon { [5 x i8] c"strk\00", i16 1 }, %struct.anon { [5 x i8] c"tapt\00", i16 1 }, %struct.anon { [5 x i8] c"traf\00", i16 1 }, %struct.anon { [5 x i8] c"trak\00", i16 1 }, %struct.anon { [5 x i8] c"cdsc\00", i16 2 }, %struct.anon { [5 x i8] c"colr\00", i16 2 }, %struct.anon { [5 x i8] c"dimg\00", i16 2 }, %struct.anon { [5 x i8] c"free\00", i16 2 }, %struct.anon { [5 x i8] c"frma\00", i16 2 }, %struct.anon { [5 x i8] c"ftyp\00", i16 2 }, %struct.anon { [5 x i8] c"hdlr\00", i16 2 }, %struct.anon { [5 x i8] c"hvcC\00", i16 2 }, %struct.anon { [5 x i8] c"iinf\00", i16 2 }, %struct.anon { [5 x i8] c"iloc\00", i16 2 }, %struct.anon { [5 x i8] c"infe\00", i16 2 }, %struct.anon { [5 x i8] c"ipco\00", i16 2 }, %struct.anon { [5 x i8] c"ipma\00", i16 2 }, %struct.anon { [5 x i8] c"iref\00", i16 2 }, %struct.anon { [5 x i8] c"irot\00", i16 2 }, %struct.anon { [5 x i8] c"ispe\00", i16 2 }, %struct.anon { [5 x i8] c"meta\00", i16 2 }, %struct.anon { [5 x i8] c"mvhd\00", i16 2 }, %struct.anon { [5 x i8] c"pitm\00", i16 2 }, %struct.anon { [5 x i8] c"pixi\00", i16 2 }, %struct.anon { [5 x i8] c"schm\00", i16 2 }, %struct.anon { [5 x i8] c"thmb\00", i16 2 }, %struct.anon { [5 x i8] c"tkhd\00", i16 2 }, %struct.anon { [5 x i8] c"url \00", i16 2 }, %struct.anon { [5 x i8] c"urn \00", i16 2 }, %struct.anon { [5 x i8] c"CCTP\00", i16 1 }, %struct.anon { [5 x i8] c"CRAW\00", i16 1 }, %struct.anon { [5 x i8] c"JPEG\00", i16 2 }, %struct.anon { [5 x i8] c"CDI1\00", i16 2 }, %struct.anon { [5 x i8] c"CMP1\00", i16 2 }, %struct.anon { [5 x i8] c"CNCV\00", i16 2 }, %struct.anon { [5 x i8] c"CCDT\00", i16 2 }, %struct.anon { [5 x i8] c"CTBO\00", i16 2 }, %struct.anon { [5 x i8] c"CMT1\00", i16 2 }, %struct.anon { [5 x i8] c"CMT2\00", i16 2 }, %struct.anon { [5 x i8] c"CMT3\00", i16 2 }, %struct.anon { [5 x i8] c"CMT4\00", i16 2 }, %struct.anon { [5 x i8] c"CNOP\00", i16 2 }, %struct.anon { [5 x i8] c"THMB\00", i16 2 }, %struct.anon { [5 x i8] c"co64\00", i16 2 }, %struct.anon { [5 x i8] c"mdat\00", i16 2 }, %struct.anon { [5 x i8] c"mdhd\00", i16 2 }, %struct.anon { [5 x i8] c"nmhd\00", i16 2 }, %struct.anon { [5 x i8] c"stsc\00", i16 2 }, %struct.anon { [5 x i8] c"stsz\00", i16 2 }, %struct.anon { [5 x i8] c"stts\00", i16 2 }, %struct.anon { [5 x i8] c"vmhd\00", i16 2 }, %struct.anon { [5 x i8] c"dref\00", i16 3 }, %struct.anon { [5 x i8] c"uuid\00", i16 3 }], align 16
@__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.sHandlerType = private unnamed_addr constant [5 x [5 x i8]] [[5 x i8] c"unk.\00", [5 x i8] c"soun\00", [5 x i8] c"vide\00", [5 x i8] c"hint\00", [5 x i8] c"meta\00"], align 16
@.str = private unnamed_addr constant [5 x i8] c"II*\00\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MM*\00\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"trak\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"moovuuid\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"moovuuidCCTP\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"moovuuidCMT1\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"moovuuidTHMB\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"moovuuidCMT2\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"moovuuidCMT3\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"moovuuidCMT4\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"moovtrakmdiahdlr\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"moovtrakmdiaminfstblstsd\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"CRAW\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"moovtrakmdiaminfstblstsdCRAW\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"moovtrakmdiaminfstblstsdCRAWCMP1\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"moovtrakmdiaminfstblstsdCRAWCDI1\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"moovtrakmdiaminfstblstsdCRAWJPEG\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"moovtrakmdiaminfstblstsc\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"moovtrakmdiaminfstblstsz\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"moovtrakmdiaminfstblco64\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"moovtrakmdiaminfstbl\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"CTMD\00", align 1
@switch.table._ZN6LibRaw14selectCRXTrackEv = private unnamed_addr constant [4 x i32] [i32 -1802201964, i32 1633771873, i32 1229539657, i32 370546198], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN6LibRaw14selectCRXFrameEsj(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0, i16 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381992
  %5 = sext i16 %1 to i64
  %6 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %4, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %.not = icmp ult i32 %2, %8
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %.not5263.not = icmp eq i32 %10, 0
  br i1 %.not5263.not, label %.thread, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %13, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %wide.trip.count = zext i32 %10 to i64
  br label %19

19:                                               ; preds = %.lr.ph67, %._crit_edge
  %indvars.iv76 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next77, %._crit_edge ]
  %.04465 = phi i32 [ 0, %.lr.ph67 ], [ %.145.lcssa, %._crit_edge ]
  %.04664 = phi i32 [ 0, %.lr.ph67 ], [ %.147.lcssa, %._crit_edge ]
  %20 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv76
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %22 = zext i32 %.04664 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %.04664, i32 %15)
  %23 = tail call i32 @llvm.umax.i32(i32 %.04664, i32 %15)
  %umax74 = zext i32 %23 to i64
  br label %24

24:                                               ; preds = %25, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ %22, %19 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %umax74
  br i1 %exitcond.not, label %.critedge, label %25

25:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %16, i64 %indvars.iv.next
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %indvars.iv.next77, %28
  br i1 %29, label %24, label %.critedge.split.loop.exit84, !llvm.loop !22

.critedge.split.loop.exit84:                      ; preds = %25
  %30 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %24, %.critedge.split.loop.exit84
  %.147.lcssa = phi i32 [ %30, %.critedge.split.loop.exit84 ], [ %umax, %24 ]
  %31 = zext i32 %.147.lcssa to i64
  %32 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %16, i64 %31, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %.not5159.not = icmp eq i32 %33, 0
  br i1 %.not5159.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge
  %34 = add i32 %.04465, %33
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %.062 = phi i32 [ %53, %49 ], [ 0, %.lr.ph.preheader ]
  %.03961 = phi i64 [ %51, %49 ], [ %21, %.lr.ph.preheader ]
  %.14560 = phi i32 [ %52, %49 ], [ %.04465, %.lr.ph.preheader ]
  %35 = icmp ugt i32 %.14560, %8
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %.lr.ph
  %37 = load i32, ptr %17, align 8, !tbaa !25
  %.not50 = icmp eq i32 %37, 0
  br i1 %.not50, label %38, label %43

38:                                               ; preds = %36
  %39 = load ptr, ptr %18, align 8, !tbaa !26
  %40 = zext i32 %.14560 to i64
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !27
  br label %43

43:                                               ; preds = %36, %38
  %44 = phi i32 [ %42, %38 ], [ %37, %36 ]
  %45 = icmp eq i32 %.14560, %2
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %.03961, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %44, ptr %48, align 8, !tbaa !29
  br label %.thread

49:                                               ; preds = %43
  %50 = zext i32 %44 to i64
  %51 = add nsw i64 %.03961, %50
  %52 = add i32 %.14560, 1
  %53 = add nuw i32 %.062, 1
  %exitcond75.not = icmp eq i32 %53, %33
  br i1 %exitcond75.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %49, %.critedge
  %.145.lcssa = phi i32 [ %.04465, %.critedge ], [ %34, %49 ]
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count
  br i1 %exitcond79.not, label %.thread, label %19, !llvm.loop !31

.thread:                                          ; preds = %._crit_edge, %.lr.ph, %.preheader, %46, %3
  %.042 = phi i32 [ -1, %3 ], [ 0, %46 ], [ -1, %.preheader ], [ -1, %.lr.ph ], [ -1, %._crit_edge ]
  ret i32 %.042
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw14selectCRXTrackEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca [16 x i64], align 16
  %3 = alloca [16 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384044
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %sext = shl i32 %5, 16
  %6 = ashr exact i32 %sext, 16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %288, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 381992
  %umin = tail call i32 @llvm.umin.i32(i32 %6, i32 15)
  %10 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %13

11:                                               ; preds = %36
  %12 = icmp slt i64 %.1137, 8
  br i1 %12, label %_ZN6LibRaw14selectCRXFrameEsj.exit.thread, label %.lr.ph

13:                                               ; preds = %8, %36
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %36 ]
  %.0136275 = phi i64 [ 0, %8 ], [ %.1137, %36 ]
  %14 = getelementptr inbounds nuw [16 x %struct.crx_data_header_t], ptr %9, i64 0, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !91
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !92
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !93
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !94
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %25, %28
  %30 = getelementptr inbounds nuw [16 x i64], ptr %2, i64 0, i64 %indvars.iv
  store i64 %29, ptr %30, align 8, !tbaa !19
  %..0136 = tail call i64 @llvm.smax.i64(i64 %29, i64 %.0136275)
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !6
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %32, ptr %35, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %18, %34, %13
  %.1137 = phi i64 [ %..0136, %34 ], [ %..0136, %18 ], [ %.0136275, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %11, label %13, !llvm.loop !95

._crit_edge:                                      ; preds = %48
  %37 = icmp ne i32 %.1143, 0
  %38 = icmp sgt i32 %.1145, 1
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %_ZN6LibRaw14selectCRXFrameEsj.exit.thread, label %.lr.ph284.preheader

.lr.ph:                                           ; preds = %11, %48
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %48 ], [ 0, %11 ]
  %.0142278 = phi i32 [ %.1143, %48 ], [ 0, %11 ]
  %.0144277 = phi i32 [ %.1145, %48 ], [ 0, %11 ]
  %39 = getelementptr inbounds nuw [16 x i64], ptr %2, i64 0, i64 %indvars.iv326
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = icmp eq i64 %40, %.1137
  br i1 %41, label %42, label %48

42:                                               ; preds = %.lr.ph
  %43 = add nsw i32 %.0144277, 1
  %44 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv326
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  %.0142. = tail call i32 @llvm.smax.i32(i32 %.0142278, i32 %45)
  br label %48

48:                                               ; preds = %.lr.ph, %47, %42
  %.1145 = phi i32 [ %43, %47 ], [ %43, %42 ], [ %.0144277, %.lr.ph ]
  %.1143 = phi i32 [ %.0142., %47 ], [ %.0142278, %42 ], [ %.0142278, %.lr.ph ]
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count
  br i1 %exitcond330.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

.lr.ph284.preheader:                              ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %50 = load i32, ptr %49, align 4
  %.0157 = select i1 %37, i32 %50, i32 0
  %.0155 = select i1 %37, i32 0, i32 %50
  %umin334 = tail call i32 @llvm.umin.i32(i32 %6, i32 15)
  %51 = add nuw nsw i32 %umin334, 1
  %wide.trip.count335 = zext nneg i32 %51 to i64
  br label %.lr.ph284

._crit_edge285:                                   ; preds = %.lr.ph284
  %or.cond3 = icmp ult i32 %.2, 16
  br i1 %or.cond3, label %57, label %_ZN6LibRaw14selectCRXFrameEsj.exit.thread

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %.lr.ph284
  %indvars.iv331 = phi i64 [ 0, %.lr.ph284.preheader ], [ %indvars.iv.next332, %.lr.ph284 ]
  %.0149282 = phi i32 [ 0, %.lr.ph284.preheader ], [ %.1150, %.lr.ph284 ]
  %.0152280 = phi i32 [ -1, %.lr.ph284.preheader ], [ %.2, %.lr.ph284 ]
  %52 = getelementptr inbounds nuw [16 x i64], ptr %2, i64 0, i64 %indvars.iv331
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = icmp eq i64 %53, %.1137
  %.not184 = icmp sgt i32 %.0149282, %.0155
  %55 = trunc nuw nsw i64 %indvars.iv331 to i32
  %spec.select = select i1 %.not184, i32 %.0152280, i32 %55
  %.2 = select i1 %54, i32 %spec.select, i32 %.0152280
  %56 = zext i1 %54 to i32
  %.1150 = add nuw nsw i32 %.0149282, %56
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count335
  br i1 %exitcond336.not, label %._crit_edge285, label %.lr.ph284, !llvm.loop !97

57:                                               ; preds = %._crit_edge285
  %58 = zext nneg i32 %.2 to i64
  %59 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = tail call i32 @llvm.smin.i32(i32 %.0157, i32 %60)
  %spec.select185 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %.not = icmp slt i32 %61, 1
  br i1 %.not, label %.lr.ph295, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw [16 x %struct.crx_data_header_t], ptr %9, i64 0, i64 %58
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 92
  %65 = load i32, ptr %64, align 4, !tbaa !6
  %.not.i = icmp ult i32 %spec.select185, %65
  br i1 %.not.i, label %.preheader.i, label %_ZN6LibRaw14selectCRXFrameEsj.exit.thread

.preheader.i:                                     ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %67 = load i32, ptr %66, align 8, !tbaa !15
  %.not5263.not.i = icmp eq i32 %67, 0
  br i1 %.not5263.not.i, label %_ZN6LibRaw14selectCRXFrameEsj.exit.thread, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %.preheader.i
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %72 = load i32, ptr %71, align 8, !tbaa !17
  %73 = load ptr, ptr %70, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %wide.trip.count.i = zext i32 %67 to i64
  br label %76

76:                                               ; preds = %._crit_edge.i, %.lr.ph67.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph67.i ], [ %indvars.iv.next77.i, %._crit_edge.i ]
  %.04465.i = phi i32 [ 0, %.lr.ph67.i ], [ %.145.lcssa.i, %._crit_edge.i ]
  %.04664.i = phi i32 [ 0, %.lr.ph67.i ], [ %.147.lcssa.i, %._crit_edge.i ]
  %77 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv76.i
  %78 = load i64, ptr %77, align 8, !tbaa !19
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %79 = zext i32 %.04664.i to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.04664.i, i32 %72)
  %umax74.i = zext i32 %umax.i to i64
  br label %80

80:                                               ; preds = %81, %76
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %81 ], [ %79, %76 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %umax74.i
  br i1 %exitcond.not.i, label %.critedge.i, label %81

81:                                               ; preds = %80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %82 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %73, i64 %indvars.iv.next.i
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %indvars.iv.next77.i, %84
  br i1 %85, label %80, label %.critedge.split.loop.exit84.i, !llvm.loop !22

.critedge.split.loop.exit84.i:                    ; preds = %81
  %86 = trunc nuw i64 %indvars.iv.i to i32
  %.pre = and i64 %indvars.iv.i, 4294967295
  br label %.critedge.i

.critedge.i:                                      ; preds = %80, %.critedge.split.loop.exit84.i
  %.pre-phi = phi i64 [ %.pre, %.critedge.split.loop.exit84.i ], [ %umax74.i, %80 ]
  %.147.lcssa.i = phi i32 [ %86, %.critedge.split.loop.exit84.i ], [ %umax.i, %80 ]
  %87 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %73, i64 %.pre-phi, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !24
  %.not5159.not.i = icmp eq i32 %88, 0
  br i1 %.not5159.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge.i
  %89 = add i32 %88, %.04465.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101, %.lr.ph.preheader.i
  %.062.i = phi i32 [ %105, %101 ], [ 0, %.lr.ph.preheader.i ]
  %.03961.i = phi i64 [ %103, %101 ], [ %78, %.lr.ph.preheader.i ]
  %.14560.i = phi i32 [ %104, %101 ], [ %.04465.i, %.lr.ph.preheader.i ]
  %90 = icmp ugt i32 %.14560.i, %65
  br i1 %90, label %_ZN6LibRaw14selectCRXFrameEsj.exit.thread, label %91

91:                                               ; preds = %.lr.ph.i
  %92 = load i32, ptr %74, align 8, !tbaa !25
  %.not50.i = icmp eq i32 %92, 0
  br i1 %.not50.i, label %93, label %98

93:                                               ; preds = %91
  %94 = load ptr, ptr %75, align 8, !tbaa !26
  %95 = zext i32 %.14560.i to i64
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !27
  br label %98

98:                                               ; preds = %93, %91
  %99 = phi i32 [ %97, %93 ], [ %92, %91 ]
  %100 = icmp eq i32 %.14560.i, %spec.select185
  br i1 %100, label %_ZN6LibRaw14selectCRXFrameEsj.exit, label %101

101:                                              ; preds = %98
  %102 = zext i32 %99 to i64
  %103 = add nsw i64 %.03961.i, %102
  %104 = add i32 %.14560.i, 1
  %105 = add nuw i32 %.062.i, 1
  %exitcond75.not.i = icmp eq i32 %105, %88
  br i1 %exitcond75.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %101, %.critedge.i
  %.145.lcssa.i = phi i32 [ %.04465.i, %.critedge.i ], [ %89, %101 ]
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count.i
  br i1 %exitcond79.not.i, label %_ZN6LibRaw14selectCRXFrameEsj.exit.thread, label %76, !llvm.loop !31

_ZN6LibRaw14selectCRXFrameEsj.exit:               ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store i64 %.03961.i, ptr %106, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store i32 %99, ptr %107, align 8, !tbaa !29
  br label %.lr.ph295

.lr.ph295:                                        ; preds = %57, %_ZN6LibRaw14selectCRXFrameEsj.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 193376
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 193408
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 193384
  %umin346 = tail call i32 @llvm.umin.i32(i32 %6, i32 15)
  %113 = add nuw nsw i32 %umin346, 1
  %wide.trip.count347 = zext nneg i32 %113 to i64
  br label %139

._crit_edge296:                                   ; preds = %.loopexit
  %.not174 = icmp eq i32 %60, 0
  %spec.select382 = select i1 %.not174, i32 %.1145, i32 %60
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %spec.select382, ptr %114, align 8, !tbaa !98
  %115 = getelementptr inbounds nuw [16 x %struct.crx_data_header_t], ptr %9, i64 0, i64 %58
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %117 = load i64, ptr %116, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 %117, ptr %118, align 8, !tbaa !99
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %120 = load i32, ptr %119, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 381624
  store i32 %120, ptr %121, align 8, !tbaa !100
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !93
  %124 = trunc i32 %123 to i16
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %124, ptr %126, align 2, !tbaa !101
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !94
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %125, align 8, !tbaa !102
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  store i64 ptrtoint (ptr @_ZN6LibRaw10crxLoadRawEv to i64), ptr %130, align 8, !tbaa !103
  %.repack175 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack175, align 8, !tbaa !103
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %132 = load i32, ptr %131, align 8, !tbaa !104
  %133 = icmp eq i32 %132, 3
  %.in.v = select i1 %133, i64 52, i64 20
  %.in = getelementptr inbounds nuw i8, ptr %115, i64 %.in.v
  %134 = load i32, ptr %.in, align 4, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  store i32 %134, ptr %135, align 8, !tbaa !105
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 28
  %137 = load i32, ptr %136, align 4, !tbaa !106
  %138 = icmp ult i32 %137, 4
  br i1 %138, label %switch.lookup, label %260

139:                                              ; preds = %.lr.ph295, %.loopexit
  %indvars.iv342 = phi i64 [ 0, %.lr.ph295 ], [ %indvars.iv.next343, %.loopexit ]
  %.0140293 = phi i32 [ 0, %.lr.ph295 ], [ %.1141, %.loopexit ]
  %.0147290 = phi i32 [ 0, %.lr.ph295 ], [ %.1148, %.loopexit ]
  %140 = getelementptr inbounds nuw [16 x %struct.crx_data_header_t], ptr %9, i64 0, i64 %indvars.iv342
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 92
  %142 = load i32, ptr %141, align 4, !tbaa !6
  %143 = tail call i32 @llvm.umin.i32(i32 %spec.select185, i32 %142)
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %145 = load i32, ptr %144, align 8, !tbaa !91
  switch i32 %145, label %.loopexit [
    i32 3, label %146
    i32 2, label %193
  ]

146:                                              ; preds = %139
  %.not183 = icmp ne i32 %143, 0
  %.not.i192 = icmp ult i32 %spec.select185, %142
  %or.cond383 = and i1 %.not183, %.not.i192
  br i1 %or.cond383, label %.preheader.i194, label %_ZN6LibRaw14selectCRXFrameEsj.exit221

.preheader.i194:                                  ; preds = %146
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %148 = load i32, ptr %147, align 8, !tbaa !15
  %.not5263.not.i195 = icmp eq i32 %148, 0
  br i1 %.not5263.not.i195, label %_ZN6LibRaw14selectCRXFrameEsj.exit221, label %.lr.ph67.i196

.lr.ph67.i196:                                    ; preds = %.preheader.i194
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %153 = load i32, ptr %152, align 8, !tbaa !17
  %154 = load ptr, ptr %151, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %wide.trip.count.i197 = zext i32 %148 to i64
  br label %157

157:                                              ; preds = %._crit_edge.i218, %.lr.ph67.i196
  %indvars.iv76.i198 = phi i64 [ 0, %.lr.ph67.i196 ], [ %indvars.iv.next77.i201, %._crit_edge.i218 ]
  %.04465.i199 = phi i32 [ 0, %.lr.ph67.i196 ], [ %.145.lcssa.i219, %._crit_edge.i218 ]
  %.04664.i200 = phi i32 [ 0, %.lr.ph67.i196 ], [ %.147.lcssa.i209, %._crit_edge.i218 ]
  %158 = getelementptr inbounds nuw i64, ptr %150, i64 %indvars.iv76.i198
  %159 = load i64, ptr %158, align 8, !tbaa !19
  %indvars.iv.next77.i201 = add nuw nsw i64 %indvars.iv76.i198, 1
  %160 = zext i32 %.04664.i200 to i64
  %umax.i202 = tail call i32 @llvm.umax.i32(i32 %.04664.i200, i32 %153)
  %umax74.i203 = zext i32 %umax.i202 to i64
  br label %161

161:                                              ; preds = %162, %157
  %indvars.iv.i204 = phi i64 [ %indvars.iv.next.i206, %162 ], [ %160, %157 ]
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.i204, %umax74.i203
  br i1 %exitcond.not.i205, label %.critedge.i208, label %162

162:                                              ; preds = %161
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i204, 1
  %163 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %154, i64 %indvars.iv.next.i206
  %164 = load i32, ptr %163, align 4, !tbaa !20
  %165 = zext i32 %164 to i64
  %166 = icmp eq i64 %indvars.iv.next77.i201, %165
  br i1 %166, label %161, label %.critedge.split.loop.exit84.i207, !llvm.loop !22

.critedge.split.loop.exit84.i207:                 ; preds = %162
  %167 = trunc nuw i64 %indvars.iv.i204 to i32
  %.pre361 = and i64 %indvars.iv.i204, 4294967295
  br label %.critedge.i208

.critedge.i208:                                   ; preds = %161, %.critedge.split.loop.exit84.i207
  %.pre-phi362 = phi i64 [ %.pre361, %.critedge.split.loop.exit84.i207 ], [ %umax74.i203, %161 ]
  %.147.lcssa.i209 = phi i32 [ %167, %.critedge.split.loop.exit84.i207 ], [ %umax.i202, %161 ]
  %168 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %154, i64 %.pre-phi362, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !24
  %.not5159.not.i210 = icmp eq i32 %169, 0
  br i1 %.not5159.not.i210, label %._crit_edge.i218, label %.lr.ph.preheader.i211

.lr.ph.preheader.i211:                            ; preds = %.critedge.i208
  %170 = add i32 %169, %.04465.i199
  br label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %185, %.lr.ph.preheader.i211
  %.062.i213 = phi i32 [ %189, %185 ], [ 0, %.lr.ph.preheader.i211 ]
  %.03961.i214 = phi i64 [ %187, %185 ], [ %159, %.lr.ph.preheader.i211 ]
  %.14560.i215 = phi i32 [ %188, %185 ], [ %.04465.i199, %.lr.ph.preheader.i211 ]
  %171 = icmp ugt i32 %.14560.i215, %142
  br i1 %171, label %_ZN6LibRaw14selectCRXFrameEsj.exit221, label %172

172:                                              ; preds = %.lr.ph.i212
  %173 = load i32, ptr %155, align 8, !tbaa !25
  %.not50.i216 = icmp eq i32 %173, 0
  br i1 %.not50.i216, label %174, label %179

174:                                              ; preds = %172
  %175 = load ptr, ptr %156, align 8, !tbaa !26
  %176 = zext i32 %.14560.i215 to i64
  %177 = getelementptr inbounds nuw i32, ptr %175, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !27
  br label %179

179:                                              ; preds = %174, %172
  %180 = phi i32 [ %178, %174 ], [ %173, %172 ]
  %181 = icmp eq i32 %.14560.i215, %143
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %140, i64 64
  store i64 %.03961.i214, ptr %183, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw i8, ptr %140, i64 56
  store i32 %180, ptr %184, align 8, !tbaa !29
  br label %_ZN6LibRaw14selectCRXFrameEsj.exit221

185:                                              ; preds = %179
  %186 = zext i32 %180 to i64
  %187 = add nsw i64 %.03961.i214, %186
  %188 = add i32 %.14560.i215, 1
  %189 = add nuw i32 %.062.i213, 1
  %exitcond75.not.i217 = icmp eq i32 %189, %169
  br i1 %exitcond75.not.i217, label %._crit_edge.i218, label %.lr.ph.i212, !llvm.loop !30

._crit_edge.i218:                                 ; preds = %185, %.critedge.i208
  %.145.lcssa.i219 = phi i32 [ %.04465.i199, %.critedge.i208 ], [ %170, %185 ]
  %exitcond79.not.i220 = icmp eq i64 %indvars.iv.next77.i201, %wide.trip.count.i197
  br i1 %exitcond79.not.i220, label %_ZN6LibRaw14selectCRXFrameEsj.exit221, label %157, !llvm.loop !31

_ZN6LibRaw14selectCRXFrameEsj.exit221:            ; preds = %._crit_edge.i218, %.lr.ph.i212, %182, %.preheader.i194, %146
  %190 = trunc i64 %indvars.iv342 to i16
  %191 = tail call noundef i32 @_ZN6LibRaw13parseCR3_CTMDEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext %190)
  %192 = add nsw i32 %.0147290, 1
  br label %.loopexit

193:                                              ; preds = %139
  %.not179 = icmp ne i32 %143, 0
  %.not.i222 = icmp ult i32 %spec.select185, %142
  %or.cond384 = and i1 %.not179, %.not.i222
  br i1 %or.cond384, label %.preheader.i224, label %_ZN6LibRaw14selectCRXFrameEsj.exit251

.preheader.i224:                                  ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %195 = load i32, ptr %194, align 8, !tbaa !15
  %.not5263.not.i225 = icmp eq i32 %195, 0
  br i1 %.not5263.not.i225, label %_ZN6LibRaw14selectCRXFrameEsj.exit251, label %.lr.ph67.i226

.lr.ph67.i226:                                    ; preds = %.preheader.i224
  %196 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %199 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %200 = load i32, ptr %199, align 8, !tbaa !17
  %201 = load ptr, ptr %198, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %203 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %wide.trip.count.i227 = zext i32 %195 to i64
  br label %204

204:                                              ; preds = %._crit_edge.i248, %.lr.ph67.i226
  %indvars.iv76.i228 = phi i64 [ 0, %.lr.ph67.i226 ], [ %indvars.iv.next77.i231, %._crit_edge.i248 ]
  %.04465.i229 = phi i32 [ 0, %.lr.ph67.i226 ], [ %.145.lcssa.i249, %._crit_edge.i248 ]
  %.04664.i230 = phi i32 [ 0, %.lr.ph67.i226 ], [ %.147.lcssa.i239, %._crit_edge.i248 ]
  %205 = getelementptr inbounds nuw i64, ptr %197, i64 %indvars.iv76.i228
  %206 = load i64, ptr %205, align 8, !tbaa !19
  %indvars.iv.next77.i231 = add nuw nsw i64 %indvars.iv76.i228, 1
  %207 = zext i32 %.04664.i230 to i64
  %umax.i232 = tail call i32 @llvm.umax.i32(i32 %.04664.i230, i32 %200)
  %umax74.i233 = zext i32 %umax.i232 to i64
  br label %208

208:                                              ; preds = %209, %204
  %indvars.iv.i234 = phi i64 [ %indvars.iv.next.i236, %209 ], [ %207, %204 ]
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.i234, %umax74.i233
  br i1 %exitcond.not.i235, label %.critedge.i238, label %209

209:                                              ; preds = %208
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i234, 1
  %210 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %201, i64 %indvars.iv.next.i236
  %211 = load i32, ptr %210, align 4, !tbaa !20
  %212 = zext i32 %211 to i64
  %213 = icmp eq i64 %indvars.iv.next77.i231, %212
  br i1 %213, label %208, label %.critedge.split.loop.exit84.i237, !llvm.loop !22

.critedge.split.loop.exit84.i237:                 ; preds = %209
  %214 = trunc nuw i64 %indvars.iv.i234 to i32
  %.pre359 = and i64 %indvars.iv.i234, 4294967295
  br label %.critedge.i238

.critedge.i238:                                   ; preds = %208, %.critedge.split.loop.exit84.i237
  %.pre-phi360 = phi i64 [ %.pre359, %.critedge.split.loop.exit84.i237 ], [ %umax74.i233, %208 ]
  %.147.lcssa.i239 = phi i32 [ %214, %.critedge.split.loop.exit84.i237 ], [ %umax.i232, %208 ]
  %215 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %201, i64 %.pre-phi360, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !24
  %.not5159.not.i240 = icmp eq i32 %216, 0
  br i1 %.not5159.not.i240, label %._crit_edge.i248, label %.lr.ph.preheader.i241

.lr.ph.preheader.i241:                            ; preds = %.critedge.i238
  %217 = add i32 %216, %.04465.i229
  br label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %232, %.lr.ph.preheader.i241
  %.062.i243 = phi i32 [ %236, %232 ], [ 0, %.lr.ph.preheader.i241 ]
  %.03961.i244 = phi i64 [ %234, %232 ], [ %206, %.lr.ph.preheader.i241 ]
  %.14560.i245 = phi i32 [ %235, %232 ], [ %.04465.i229, %.lr.ph.preheader.i241 ]
  %218 = icmp ugt i32 %.14560.i245, %142
  br i1 %218, label %_ZN6LibRaw14selectCRXFrameEsj.exit251, label %219

219:                                              ; preds = %.lr.ph.i242
  %220 = load i32, ptr %202, align 8, !tbaa !25
  %.not50.i246 = icmp eq i32 %220, 0
  br i1 %.not50.i246, label %221, label %226

221:                                              ; preds = %219
  %222 = load ptr, ptr %203, align 8, !tbaa !26
  %223 = zext i32 %.14560.i245 to i64
  %224 = getelementptr inbounds nuw i32, ptr %222, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !27
  br label %226

226:                                              ; preds = %221, %219
  %227 = phi i32 [ %225, %221 ], [ %220, %219 ]
  %228 = icmp eq i32 %.14560.i245, %143
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %140, i64 64
  store i64 %.03961.i244, ptr %230, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw i8, ptr %140, i64 56
  store i32 %227, ptr %231, align 8, !tbaa !29
  br label %_ZN6LibRaw14selectCRXFrameEsj.exit251

232:                                              ; preds = %226
  %233 = zext i32 %227 to i64
  %234 = add nsw i64 %.03961.i244, %233
  %235 = add i32 %.14560.i245, 1
  %236 = add nuw i32 %.062.i243, 1
  %exitcond75.not.i247 = icmp eq i32 %236, %216
  br i1 %exitcond75.not.i247, label %._crit_edge.i248, label %.lr.ph.i242, !llvm.loop !30

._crit_edge.i248:                                 ; preds = %232, %.critedge.i238
  %.145.lcssa.i249 = phi i32 [ %.04465.i229, %.critedge.i238 ], [ %217, %232 ]
  %exitcond79.not.i250 = icmp eq i64 %indvars.iv.next77.i231, %wide.trip.count.i227
  br i1 %exitcond79.not.i250, label %_ZN6LibRaw14selectCRXFrameEsj.exit251, label %204, !llvm.loop !31

_ZN6LibRaw14selectCRXFrameEsj.exit251:            ; preds = %._crit_edge.i248, %.lr.ph.i242, %229, %.preheader.i224, %193
  %237 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %238 = load i32, ptr %237, align 8, !tbaa !29
  %239 = icmp ugt i32 %238, %.0140293
  br i1 %239, label %240, label %.loopexit

240:                                              ; preds = %_ZN6LibRaw14selectCRXFrameEsj.exit251
  %241 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %242 = load i64, ptr %241, align 8, !tbaa !28
  store i64 %242, ptr %108, align 8, !tbaa !107
  store i32 %238, ptr %109, align 8, !tbaa !108
  %243 = load i32, ptr %110, align 8, !tbaa !109
  %244 = icmp slt i32 %243, 8
  br i1 %244, label %.preheader255, label %.loopexit

.preheader255:                                    ; preds = %240
  %.not182287 = icmp sgt i32 %243, 0
  br i1 %.not182287, label %.lr.ph289.preheader, label %.critedge

.lr.ph289.preheader:                              ; preds = %.preheader255
  %wide.trip.count340 = zext nneg i32 %243 to i64
  br label %.lr.ph289

245:                                              ; preds = %.lr.ph289
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %.critedge, label %.lr.ph289, !llvm.loop !110

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %245
  %indvars.iv337 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next338, %245 ]
  %.idx180 = shl nuw nsw i64 %indvars.iv337, 5
  %246 = getelementptr i8, ptr %111, i64 %.idx180
  %247 = load i64, ptr %246, align 8, !tbaa !111
  %248 = icmp eq i64 %247, %242
  br i1 %248, label %.loopexit, label %245

.critedge:                                        ; preds = %245, %.preheader255
  %249 = sext i32 %243 to i64
  %250 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %112, i64 0, i64 %249
  store i32 4, ptr %250, align 8, !tbaa !113
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store i64 %242, ptr %251, align 8, !tbaa !111
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 12
  store i32 %238, ptr %252, align 4, !tbaa !114
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i16 -1, ptr %253, align 8, !tbaa !115
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i32 104, ptr %254, align 8, !tbaa !116
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i16 0, ptr %255, align 4, !tbaa !117
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 6
  store i16 0, ptr %256, align 2, !tbaa !118
  %257 = add nsw i32 %243, 1
  store i32 %257, ptr %110, align 8, !tbaa !109
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph289, %.critedge, %139, %240, %_ZN6LibRaw14selectCRXFrameEsj.exit251, %_ZN6LibRaw14selectCRXFrameEsj.exit221
  %.1148 = phi i32 [ %192, %_ZN6LibRaw14selectCRXFrameEsj.exit221 ], [ %.0147290, %240 ], [ %.0147290, %_ZN6LibRaw14selectCRXFrameEsj.exit251 ], [ %.0147290, %139 ], [ %.0147290, %.critedge ], [ %.0147290, %.lr.ph289 ]
  %.1141 = phi i32 [ %.0140293, %_ZN6LibRaw14selectCRXFrameEsj.exit221 ], [ %238, %240 ], [ %.0140293, %_ZN6LibRaw14selectCRXFrameEsj.exit251 ], [ %.0140293, %139 ], [ %238, %.critedge ], [ %238, %.lr.ph289 ]
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count347
  br i1 %exitcond348.not, label %._crit_edge296, label %139, !llvm.loop !119

switch.lookup:                                    ; preds = %._crit_edge296
  %258 = zext nneg i32 %137 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN6LibRaw14selectCRXTrackEv, i64 0, i64 %258
  %switch.load = load i32, ptr %switch.gep, align 4
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %switch.load, ptr %259, align 8, !tbaa !120
  br label %260

260:                                              ; preds = %._crit_edge296, %switch.lookup
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 384040
  store i32 %.2, ptr %261, align 8, !tbaa !121
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 381536
  %263 = load i32, ptr %262, align 8, !tbaa !122
  %.not306 = icmp eq i32 %263, 0
  br i1 %.not306, label %._crit_edge303.thread, label %.lr.ph302

.lr.ph302:                                        ; preds = %260
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %263, i32 10)
  %wide.trip.count353 = zext nneg i32 %invariant.umin to i64
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 433340
  br label %266

._crit_edge303:                                   ; preds = %266
  %265 = icmp sgt i32 %spec.select186, -1
  br i1 %265, label %274, label %._crit_edge303.thread

266:                                              ; preds = %.lr.ph302, %266
  %indvars.iv349 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next350, %266 ]
  %.0133299 = phi i64 [ 0, %.lr.ph302 ], [ %spec.select187, %266 ]
  %.0134298 = phi i32 [ -1, %.lr.ph302 ], [ %spec.select186, %266 ]
  %267 = mul nuw nsw i64 %indvars.iv349, 33408
  %268 = getelementptr i8, ptr %264, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !123
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %270
  %272 = icmp samesign ugt i64 %271, %.0133299
  %273 = trunc nuw nsw i64 %indvars.iv349 to i32
  %spec.select186 = select i1 %272, i32 %273, i32 %.0134298
  %spec.select187 = tail call i64 @llvm.umax.i64(i64 %271, i64 %.0133299)
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count353
  br i1 %exitcond354.not, label %._crit_edge303, label %266, !llvm.loop !125

274:                                              ; preds = %._crit_edge303
  %275 = zext nneg i32 %spec.select186 to i64
  %.idx = mul nuw nsw i64 %275, 33408
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 433360
  %277 = getelementptr i8, ptr %276, i64 %.idx
  %278 = load i32, ptr %277, align 8, !tbaa !126
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %278, ptr %279, align 8, !tbaa !127
  br label %._crit_edge303.thread

._crit_edge303.thread:                            ; preds = %260, %274, %._crit_edge303
  %280 = icmp ne i32 %.1148, 1
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1972
  %282 = load i32, ptr %281, align 4
  %.not176 = icmp eq i32 %282, 0
  %or.cond189 = select i1 %280, i1 true, i1 %.not176
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %284 = load i32, ptr %283, align 8
  %.not177 = icmp eq i32 %284, 0
  %or.cond191 = select i1 %or.cond189, i1 true, i1 %.not177
  br i1 %or.cond191, label %_ZN6LibRaw14selectCRXFrameEsj.exit.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge303.thread
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %286

286:                                              ; preds = %.preheader, %286
  %indvars.iv355 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next356, %286 ]
  %287 = getelementptr inbounds nuw [4 x float], ptr %285, i64 0, i64 %indvars.iv355
  store float 1.024000e+03, ptr %287, align 4, !tbaa !128
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next356, 4
  br i1 %exitcond358.not, label %_ZN6LibRaw14selectCRXFrameEsj.exit.thread, label %286, !llvm.loop !129

_ZN6LibRaw14selectCRXFrameEsj.exit.thread:        ; preds = %._crit_edge.i, %.lr.ph.i, %286, %.preheader.i, %62, %._crit_edge285, %._crit_edge303.thread, %._crit_edge, %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #9
  br label %288

288:                                              ; preds = %1, %_ZN6LibRaw14selectCRXFrameEsj.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 -13, 1) i32 @_ZN6LibRaw13parseCR3_CTMDEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %5 = load i16, ptr %4, align 8, !tbaa !130
  store i16 18761, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381992
  %7 = sext i16 %1 to i64
  %8 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %6, i64 0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !91
  %.not = icmp eq i32 %10, 3
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = icmp ugt i32 %12, 6
  br i1 %13, label %.lr.ph73, label %.thread

.lr.ph73:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384048
  br label %16

16:                                               ; preds = %.lr.ph73, %.loopexit
  %.05372 = phi i32 [ 0, %.lr.ph73 ], [ %39, %.loopexit ]
  %17 = load i64, ptr %14, align 8, !tbaa !28
  %18 = zext i32 %.05372 to i64
  %19 = add nsw i64 %17, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !131
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %25 = add nsw i64 %24, -6
  %26 = icmp sgt i64 %19, %25
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !131
  %29 = load i64, ptr %14, align 8, !tbaa !28
  %30 = add nsw i64 %29, %18
  %31 = load ptr, ptr %28, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %30, i32 noundef 0)
  %35 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %36 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %27
  %39 = add i32 %35, %.05372
  %40 = load i32, ptr %11, align 8, !tbaa !29
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %38
  %43 = add i16 %36, -7
  %or.cond5 = icmp ult i16 %43, 3
  %44 = add i32 %.05372, 20
  %45 = icmp ult i32 %44, %39
  %or.cond92 = and i1 %or.cond5, %45
  br i1 %or.cond92, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %42
  %or.cond = icmp ugt i16 %43, 1
  %46 = add i32 %.05372, 12
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %71
  %.05471.us = phi i32 [ %69, %71 ], [ %46, %.lr.ph ]
  %47 = load i64, ptr %14, align 8, !tbaa !28
  %48 = zext i32 %.05471.us to i64
  %49 = add nsw i64 %47, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !131
  %51 = load ptr, ptr %50, align 8, !tbaa !132
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %55 = add nsw i64 %54, -8
  %56 = icmp sgt i64 %49, %55
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %.lr.ph.split.us
  %58 = load ptr, ptr %3, align 8, !tbaa !131
  %59 = load i64, ptr %14, align 8, !tbaa !28
  %60 = add nsw i64 %59, %48
  %61 = load ptr, ptr %58, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %60, i32 noundef 0)
  %65 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %66 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %67 = icmp ult i32 %65, 8
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %57
  %69 = add i32 %65, %.05471.us
  %70 = icmp ugt i32 %69, %39
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %68
  %72 = add i32 %69, 8
  %73 = icmp ult i32 %72, %39
  br i1 %73, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !134

.lr.ph.split:                                     ; preds = %.lr.ph, %124
  %.05471 = phi i32 [ %96, %124 ], [ %46, %.lr.ph ]
  %74 = load i64, ptr %14, align 8, !tbaa !28
  %75 = zext i32 %.05471 to i64
  %76 = add nsw i64 %74, %75
  %77 = load ptr, ptr %3, align 8, !tbaa !131
  %78 = load ptr, ptr %77, align 8, !tbaa !132
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %82 = add nsw i64 %81, -8
  %83 = icmp sgt i64 %76, %82
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %.lr.ph.split
  %85 = load ptr, ptr %3, align 8, !tbaa !131
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = add nsw i64 %86, %75
  %88 = load ptr, ptr %85, align 8, !tbaa !132
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %87, i32 noundef 0)
  %92 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %93 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %94 = icmp ult i32 %92, 8
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %84
  %96 = add i32 %92, %.05471
  %97 = icmp ugt i32 %96, %39
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %95
  %.not80 = icmp eq i32 %93, 37500
  br i1 %.not80, label %99, label %124

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8, !tbaa !131
  %101 = load i64, ptr %14, align 8, !tbaa !28
  %102 = add nuw nsw i64 %75, 8
  %103 = add i64 %102, %101
  %104 = load ptr, ptr %100, align 8, !tbaa !132
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef %103, i32 noundef 0)
  %108 = load i16, ptr %4, align 8, !tbaa !130
  %109 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %109, ptr %4, align 8, !tbaa !130
  switch i16 %109, label %.thread [
    i16 19789, label %110
    i16 18761, label %110
  ]

110:                                              ; preds = %99, %99
  %111 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not62 = icmp eq i16 %111, 42
  br i1 %.not62, label %112, label %.thread

112:                                              ; preds = %110
  %113 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not63 = icmp eq i32 %113, 8
  br i1 %.not63, label %114, label %.thread

114:                                              ; preds = %112
  %115 = load ptr, ptr %3, align 8, !tbaa !131
  %116 = load ptr, ptr %115, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %115, i64 noundef -8, i32 noundef 1)
  store i16 1, ptr %15, align 8, !tbaa !135
  %120 = load i64, ptr %14, align 8, !tbaa !28
  %121 = trunc i64 %120 to i32
  %122 = add i32 %.05471, 8
  %123 = add i32 %122, %121
  tail call void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %123, i32 noundef 0)
  store i16 0, ptr %15, align 8, !tbaa !135
  store i16 %108, ptr %4, align 8, !tbaa !130
  br label %124

124:                                              ; preds = %114, %98
  %125 = add i32 %96, 8
  %126 = icmp ult i32 %125, %39
  br i1 %126, label %.lr.ph.split, label %.loopexit, !llvm.loop !134

.loopexit:                                        ; preds = %124, %71, %42
  %127 = add i32 %39, 6
  %128 = load i32, ptr %11, align 8, !tbaa !29
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %16, label %.thread, !llvm.loop !136

.thread:                                          ; preds = %.loopexit, %16, %38, %27, %.lr.ph.split, %84, %95, %99, %112, %110, %68, %57, %.lr.ph.split.us, %.preheader, %2
  %.052 = phi i32 [ -10, %2 ], [ 0, %.preheader ], [ -11, %68 ], [ -12, %57 ], [ -11, %.lr.ph.split.us ], [ -13, %110 ], [ -13, %112 ], [ -13, %99 ], [ -11, %95 ], [ -12, %84 ], [ -11, %.lr.ph.split ], [ 0, %.loopexit ], [ -11, %16 ], [ -11, %38 ], [ -11, %27 ]
  store i16 %5, ptr %4, align 8, !tbaa !130
  ret i32 %.052
}

declare void @_ZN6LibRaw10crxLoadRawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #4

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

declare void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 -14, 2) i32 @_ZN6LibRaw8parseCR3ExxRsPcS0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %3, ptr noundef captures(none) %4, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %5, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %6) local_unnamed_addr #2 align 2 {
  %8 = alloca [5 x i8], align 1
  %9 = alloca [16 x i8], align 16
  %10 = alloca [85 x i8], align 16
  %11 = alloca [4 x i8], align 1
  %12 = alloca [60 x i8], align 16
  %13 = alloca [5 x i8], align 1
  %14 = alloca [5 x i8], align 1
  %15 = alloca [32 x i8], align 16
  %16 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 85, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %14) #9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 0, ptr %17, align 1, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %18, align 1, !tbaa !137
  store i8 0, ptr %14, align 1, !tbaa !137
  store i8 0, ptr %8, align 1, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 16 dereferenceable(5) @__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.sHandlerType, i64 5, i1 false) #9
  %19 = load i16, ptr %3, align 2, !tbaa !138
  %20 = add i16 %19, 1
  store i16 %20, ptr %3, align 2, !tbaa !138
  %21 = icmp sgt i16 %20, 31
  br i1 %21, label %711, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %25 = load i16, ptr %24, align 8, !tbaa !130
  %26 = add nsw i64 %2, %1
  %invariant.gep = getelementptr i8, ptr %4, i64 4
  %.not513 = icmp slt i64 %2, 8
  br i1 %.not513, label %.thread449, label %.lr.ph516

.lr.ph516:                                        ; preds = %22
  %27 = add nsw i64 %1, 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 193376
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 193408
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 193384
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 23
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 381992
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 382064
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 29
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 30
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 31
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 34
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 35
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2068
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 37
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 38
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 39
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 41
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 42
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 43
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2076
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 45
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 46
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 47
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 49
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 50
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 51
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2084
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 53
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 54
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 55
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 57
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 59
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2092
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 381632
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 381636
  br label %85

85:                                               ; preds = %.lr.ph516, %700
  %86 = phi i64 [ %27, %.lr.ph516 ], [ %702, %700 ]
  %.0262514 = phi i64 [ %1, %.lr.ph516 ], [ %701, %700 ]
  store i16 19789, ptr %24, align 8, !tbaa !130
  %87 = load ptr, ptr %23, align 8, !tbaa !131
  %88 = load ptr, ptr %87, align 8, !tbaa !132
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %.0262514, i32 noundef 0)
  %92 = load i16, ptr %3, align 2, !tbaa !138
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %85
  %95 = load ptr, ptr %23, align 8, !tbaa !131
  %96 = load ptr, ptr %95, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %11, i64 noundef 1, i64 noundef 4)
  %100 = load ptr, ptr %23, align 8, !tbaa !131
  %101 = load ptr, ptr %100, align 8, !tbaa !132
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef %.0262514, i32 noundef 0)
  br label %105

105:                                              ; preds = %94, %85
  %106 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %107

107:                                              ; preds = %105, %107
  %indvars.iv = phi i64 [ 0, %105 ], [ %indvars.iv.next, %107 ]
  %108 = load ptr, ptr %23, align 8, !tbaa !131
  %109 = load ptr, ptr %108, align 8, !tbaa !132
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %113 = trunc i32 %112 to i8
  %114 = load i16, ptr %3, align 2, !tbaa !138
  %115 = sext i16 %114 to i32
  %116 = shl nsw i32 %115, 2
  %117 = trunc nuw nsw i64 %indvars.iv to i32
  %118 = add nuw nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %4, i64 %119
  store i8 %113, ptr %120, align 1, !tbaa !137
  %121 = getelementptr inbounds nuw [5 x i8], ptr %8, i64 0, i64 %indvars.iv
  store i8 %113, ptr %121, align 1, !tbaa !137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %122, label %107, !llvm.loop !139

122:                                              ; preds = %107
  %123 = zext i32 %106 to i64
  %124 = load i16, ptr %3, align 2, !tbaa !138
  %125 = sext i16 %124 to i32
  %126 = shl nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %127
  store i8 0, ptr %gep, align 1, !tbaa !137
  br label %129

128:                                              ; preds = %129
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %exitcond590.not = icmp eq i64 %indvars.iv.next588, 72
  br i1 %exitcond590.not, label %.thread, label %129, !llvm.loop !140

129:                                              ; preds = %122, %128
  %indvars.iv587 = phi i64 [ 0, %122 ], [ %indvars.iv.next588, %128 ]
  %130 = getelementptr inbounds nuw [72 x %struct.anon], ptr @_ZZN6LibRaw8parseCR3ExxRsPcS0_S0_E13AtomNamesList, i64 0, i64 %indvars.iv587
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %130) #10
  %.not297 = icmp eq i32 %131, 0
  br i1 %.not297, label %132, label %128

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 6
  %134 = load i16, ptr %133, align 2, !tbaa !141
  %.not298 = icmp eq i16 %134, 0
  br i1 %.not298, label %.thread, label %139

.thread:                                          ; preds = %128, %132
  %135 = load i16, ptr %3, align 2, !tbaa !138
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %.thread
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %11, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not299 = icmp eq i32 %bcmp, 0
  br i1 %.not299, label %.thread449.loopexit, label %138

138:                                              ; preds = %137
  %bcmp300 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %11, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %.not301 = icmp eq i32 %bcmp300, 0
  br i1 %.not301, label %.thread449.loopexit, label %139

139:                                              ; preds = %.thread, %138, %132
  %.0250447 = phi i16 [ %134, %132 ], [ 0, %138 ], [ 0, %.thread ]
  %.1257 = phi i32 [ 0, %132 ], [ 1, %138 ], [ 1, %.thread ]
  switch i32 %106, label %156 [
    i32 0, label %140
    i32 1, label %145
  ]

140:                                              ; preds = %139
  %141 = load i16, ptr %3, align 2, !tbaa !138
  %.not302 = icmp eq i16 %141, 0
  br i1 %.not302, label %142, label %.thread449.loopexit

142:                                              ; preds = %140
  %143 = sub nsw i64 %2, %.0262514
  %144 = add i64 %143, -8
  br label %158

145:                                              ; preds = %139
  %146 = add nsw i64 %.0262514, 16
  %147 = icmp sgt i64 %146, %26
  br i1 %147, label %.thread449.loopexit, label %148

148:                                              ; preds = %145
  %149 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %150 = zext i32 %149 to i64
  %151 = shl nuw i64 %150, 32
  %152 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %153 = zext i32 %152 to i64
  %154 = or disjoint i64 %151, %153
  %155 = add i64 %154, -16
  br label %158

156:                                              ; preds = %139
  %157 = add nsw i64 %123, -8
  br label %158

158:                                              ; preds = %148, %156, %142
  %.0265 = phi i64 [ %144, %142 ], [ %155, %148 ], [ %157, %156 ]
  %.0264 = phi i64 [ %86, %142 ], [ %146, %148 ], [ %86, %156 ]
  %.0263 = phi i64 [ %143, %142 ], [ %154, %148 ], [ %123, %156 ]
  %.not315 = phi i1 [ true, %142 ], [ false, %148 ], [ true, %156 ]
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.2) #10
  %.not303 = icmp eq i32 %159, 0
  br i1 %.not303, label %160, label %240

160:                                              ; preds = %158
  %161 = load ptr, ptr %23, align 8, !tbaa !131
  %162 = load ptr, ptr %161, align 8, !tbaa !132
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(8) %161)
  %166 = load ptr, ptr %23, align 8, !tbaa !131
  %167 = load ptr, ptr %166, align 8, !tbaa !132
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull %9, i64 noundef 1, i64 noundef 16)
  %bcmp304 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %9, ptr noundef nonnull dereferenceable(16) @__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.UUID_XMP, i64 16)
  %171 = icmp eq i32 %bcmp304, 0
  %172 = add i64 %.0263, -25
  %173 = icmp ult i64 %172, 1023975
  %or.cond3 = select i1 %171, i1 %173, i1 false
  br i1 %or.cond3, label %174, label %188

174:                                              ; preds = %160
  %175 = trunc nuw i64 %.0263 to i32
  %176 = add nsw i32 %175, -23
  store i32 %176, ptr %38, align 4, !tbaa !143
  %177 = zext nneg i32 %176 to i64
  %178 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %177, i64 noundef 1)
  store ptr %178, ptr %39, align 8, !tbaa !144
  %179 = load ptr, ptr %23, align 8, !tbaa !131
  %180 = add nsw i64 %.0263, -24
  %181 = load ptr, ptr %179, align 8, !tbaa !132
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %178, i64 noundef 1, i64 noundef %180)
  %185 = load ptr, ptr %39, align 8, !tbaa !144
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  store i8 0, ptr %187, align 1, !tbaa !137
  br label %234

188:                                              ; preds = %160
  %bcmp305 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %9, ptr noundef nonnull dereferenceable(16) @__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.UIID_CanonPreview, i64 16)
  %189 = icmp eq i32 %bcmp305, 0
  %190 = add i64 %.0263, -49
  %191 = icmp ult i64 %190, 102399951
  %or.cond7 = select i1 %189, i1 %191, i1 false
  br i1 %or.cond7, label %192, label %234

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #9
  %193 = load ptr, ptr %23, align 8, !tbaa !131
  %194 = load ptr, ptr %193, align 8, !tbaa !132
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull %15, i64 noundef 32, i64 noundef 1)
  %lhsv = load i32, ptr %28, align 4
  %.not306 = icmp eq i32 %lhsv, 1465274960
  br i1 %.not306, label %198, label %.loopexit492

198:                                              ; preds = %192
  %199 = trunc nuw i64 %.0263 to i32
  %200 = add nsw i32 %199, -56
  store i32 %200, ptr %29, align 8, !tbaa !108
  %201 = load ptr, ptr %23, align 8, !tbaa !131
  %202 = load ptr, ptr %201, align 8, !tbaa !132
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(8) %201)
  store i64 %205, ptr %30, align 8, !tbaa !107
  %206 = load i32, ptr %31, align 8, !tbaa !109
  %207 = icmp slt i32 %206, 8
  br i1 %207, label %.preheader491, label %.loopexit492

.preheader491:                                    ; preds = %198
  %.not307497 = icmp sgt i32 %206, 0
  br i1 %.not307497, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader491
  %wide.trip.count = zext nneg i32 %206 to i64
  br label %.lr.ph

208:                                              ; preds = %.lr.ph
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next592, %wide.trip.count
  br i1 %exitcond594.not, label %.critedge, label %.lr.ph, !llvm.loop !145

.lr.ph:                                           ; preds = %.lr.ph.preheader, %208
  %indvars.iv591 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next592, %208 ]
  %.idx = shl nuw nsw i64 %indvars.iv591, 5
  %209 = getelementptr i8, ptr %32, i64 %.idx
  %210 = load i64, ptr %209, align 8, !tbaa !111
  %211 = icmp eq i64 %210, %205
  br i1 %211, label %.loopexit492, label %208

.critedge:                                        ; preds = %208, %.preheader491
  %212 = sext i32 %206 to i64
  %213 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %33, i64 0, i64 %212
  store i32 4, ptr %213, align 8, !tbaa !113
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  store i64 %205, ptr %214, align 8, !tbaa !111
  %215 = load i32, ptr %29, align 8, !tbaa !108
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 %215, ptr %216, align 4, !tbaa !114
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i16 -1, ptr %217, align 8, !tbaa !115
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i32 104, ptr %218, align 8, !tbaa !116
  %219 = load i8, ptr %34, align 2, !tbaa !137
  %220 = zext i8 %219 to i16
  %221 = shl nuw i16 %220, 8
  %222 = load i8, ptr %35, align 1, !tbaa !137
  %223 = zext i8 %222 to i16
  %224 = or disjoint i16 %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i16 %224, ptr %225, align 4, !tbaa !117
  %226 = load i8, ptr %36, align 8, !tbaa !137
  %227 = zext i8 %226 to i16
  %228 = shl nuw i16 %227, 8
  %229 = load i8, ptr %37, align 1, !tbaa !137
  %230 = zext i8 %229 to i16
  %231 = or disjoint i16 %228, %230
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 6
  store i16 %231, ptr %232, align 2, !tbaa !118
  %233 = add nsw i32 %206, 1
  store i32 %233, ptr %31, align 8, !tbaa !109
  br label %.loopexit492

.loopexit492:                                     ; preds = %.lr.ph, %.critedge, %198, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #9
  br label %234

234:                                              ; preds = %188, %.loopexit492, %174
  %235 = load ptr, ptr %23, align 8, !tbaa !131
  %236 = load ptr, ptr %235, align 8, !tbaa !132
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef i32 %238(ptr noundef nonnull align 8 dereferenceable(8) %235, i64 noundef %165, i32 noundef 0)
  br label %240

240:                                              ; preds = %234, %158
  %.0266 = phi i64 [ 0, %158 ], [ 16, %234 ]
  %bcmp308 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %8, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %.not309 = icmp eq i32 %bcmp308, 0
  br i1 %.not309, label %241, label %246

241:                                              ; preds = %240
  %242 = load i16, ptr %5, align 2, !tbaa !138
  %243 = add i16 %242, 1
  store i16 %243, ptr %5, align 2, !tbaa !138
  store i16 0, ptr %6, align 2, !tbaa !138
  %244 = load i16, ptr %5, align 2, !tbaa !138
  %245 = icmp sgt i16 %244, 15
  br i1 %245, label %.thread449.loopexit, label %246

246:                                              ; preds = %241, %240
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.5) #10
  %.not310 = icmp eq i32 %247, 0
  br i1 %.not310, label %248, label %260

248:                                              ; preds = %246
  %249 = load ptr, ptr %23, align 8, !tbaa !131
  %250 = load ptr, ptr %249, align 8, !tbaa !132
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef i32 %252(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull %9, i64 noundef 1, i64 noundef 16)
  %bcmp311 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %9, ptr noundef nonnull dereferenceable(16) @__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.UIID_Canon, i64 16)
  %.not312 = icmp eq i32 %bcmp311, 0
  br i1 %.not312, label %.thread469thread-pre-split, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %23, align 8, !tbaa !131
  %256 = load ptr, ptr %255, align 8, !tbaa !132
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef i32 %258(ptr noundef nonnull align 8 dereferenceable(8) %255, i64 noundef -16, i32 noundef 1)
  br label %.thread469thread-pre-split

260:                                              ; preds = %246
  %261 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.6) #10
  %.not313 = icmp eq i32 %261, 0
  br i1 %.not313, label %.thread469thread-pre-split, label %262

262:                                              ; preds = %260
  %263 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.7) #10
  %.not314 = icmp eq i32 %263, 0
  br i1 %.not314, label %264, label %279

264:                                              ; preds = %262
  %265 = load i16, ptr %24, align 8, !tbaa !130
  %266 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %266, ptr %24, align 8, !tbaa !130
  br i1 %.not315, label %267, label %.thread449.loopexit

267:                                              ; preds = %264
  switch i16 %266, label %.thread449.loopexit [
    i16 19789, label %268
    i16 18761, label %268
  ]

268:                                              ; preds = %267, %267
  %269 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not318 = icmp eq i16 %269, 42
  br i1 %.not318, label %270, label %.thread449.loopexit

270:                                              ; preds = %268
  %271 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not319 = icmp eq i32 %271, 8
  br i1 %.not319, label %272, label %.thread449.loopexit

272:                                              ; preds = %270
  %273 = load i32, ptr %84, align 4, !tbaa !146
  %.not320 = icmp eq i32 %273, 0
  br i1 %.not320, label %274, label %276

274:                                              ; preds = %272
  %275 = trunc i64 %.0265 to i32
  store i32 %275, ptr %84, align 4, !tbaa !146
  br label %276

276:                                              ; preds = %272, %274
  %277 = trunc i64 %.0264 to i32
  %278 = call noundef i32 @_ZN6LibRaw14parse_tiff_ifdEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %277)
  store i16 %265, ptr %24, align 8, !tbaa !130
  br label %.thread469thread-pre-split

279:                                              ; preds = %262
  %280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.8) #10
  %281 = icmp eq i32 %280, 0
  %282 = icmp sgt i64 %.0263, 24
  %or.cond9 = select i1 %281, i1 %282, i1 false
  br i1 %or.cond9, label %283, label %323

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #9
  %284 = load ptr, ptr %23, align 8, !tbaa !131
  %285 = load ptr, ptr %284, align 8, !tbaa !132
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i32 %287(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull %16, i64 noundef 16, i64 noundef 1)
  %289 = load ptr, ptr %23, align 8, !tbaa !131
  %290 = load ptr, ptr %289, align 8, !tbaa !132
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef i64 %292(ptr noundef nonnull align 8 dereferenceable(8) %289)
  %294 = load i32, ptr %31, align 8, !tbaa !109
  %295 = icmp slt i32 %294, 8
  br i1 %295, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %283
  %.not390510 = icmp sgt i32 %294, 0
  br i1 %.not390510, label %.lr.ph512.preheader, label %.critedge399

.lr.ph512.preheader:                              ; preds = %.preheader
  %wide.trip.count626 = zext nneg i32 %294 to i64
  br label %.lr.ph512

296:                                              ; preds = %.lr.ph512
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count626
  br i1 %exitcond627.not, label %.critedge399, label %.lr.ph512, !llvm.loop !147

.lr.ph512:                                        ; preds = %.lr.ph512.preheader, %296
  %indvars.iv623 = phi i64 [ 0, %.lr.ph512.preheader ], [ %indvars.iv.next624, %296 ]
  %.idx388 = shl nuw nsw i64 %indvars.iv623, 5
  %297 = getelementptr i8, ptr %32, i64 %.idx388
  %298 = load i64, ptr %297, align 8, !tbaa !111
  %299 = icmp eq i64 %298, %293
  br i1 %299, label %.loopexit, label %296

.critedge399:                                     ; preds = %296, %.preheader
  %300 = sext i32 %294 to i64
  %301 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %33, i64 0, i64 %300
  store i32 4, ptr %301, align 8, !tbaa !113
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  store i64 %293, ptr %302, align 8, !tbaa !111
  %303 = trunc i64 %.0263 to i32
  %304 = add i32 %303, -24
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 12
  store i32 %304, ptr %305, align 4, !tbaa !114
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i16 -1, ptr %306, align 8, !tbaa !115
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store i32 104, ptr %307, align 8, !tbaa !116
  %308 = load i8, ptr %80, align 4, !tbaa !137
  %309 = zext i8 %308 to i16
  %310 = shl nuw i16 %309, 8
  %311 = load i8, ptr %81, align 1, !tbaa !137
  %312 = zext i8 %311 to i16
  %313 = or disjoint i16 %310, %312
  %314 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i16 %313, ptr %314, align 4, !tbaa !117
  %315 = load i8, ptr %82, align 2, !tbaa !137
  %316 = zext i8 %315 to i16
  %317 = shl nuw i16 %316, 8
  %318 = load i8, ptr %83, align 1, !tbaa !137
  %319 = zext i8 %318 to i16
  %320 = or disjoint i16 %317, %319
  %321 = getelementptr inbounds nuw i8, ptr %301, i64 6
  store i16 %320, ptr %321, align 2, !tbaa !118
  %322 = add nsw i32 %294, 1
  store i32 %322, ptr %31, align 8, !tbaa !109
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph512, %.critedge399, %283
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #9
  br label %.thread469thread-pre-split

323:                                              ; preds = %279
  %324 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.9) #10
  %.not321 = icmp eq i32 %324, 0
  br i1 %.not321, label %325, label %339

325:                                              ; preds = %323
  %326 = load i16, ptr %24, align 8, !tbaa !130
  %327 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %327, ptr %24, align 8, !tbaa !130
  br i1 %.not315, label %328, label %.thread449.loopexit

328:                                              ; preds = %325
  switch i16 %327, label %.thread449.loopexit [
    i16 19789, label %329
    i16 18761, label %329
  ]

329:                                              ; preds = %328, %328
  %330 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not325 = icmp eq i16 %330, 42
  br i1 %.not325, label %331, label %.thread449.loopexit

331:                                              ; preds = %329
  %332 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not326 = icmp eq i32 %332, 8
  br i1 %.not326, label %333, label %.thread449.loopexit

333:                                              ; preds = %331
  %334 = load i32, ptr %79, align 8, !tbaa !148
  %.not327 = icmp eq i32 %334, 0
  br i1 %.not327, label %335, label %337

335:                                              ; preds = %333
  %336 = trunc i64 %.0265 to i32
  store i32 %336, ptr %79, align 8, !tbaa !148
  br label %337

337:                                              ; preds = %333, %335
  %338 = trunc i64 %.0264 to i32
  call void @_ZN6LibRaw10parse_exifEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %338)
  store i16 %326, ptr %24, align 8, !tbaa !130
  br label %.thread469thread-pre-split

339:                                              ; preds = %323
  %340 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.10) #10
  %.not328 = icmp eq i32 %340, 0
  br i1 %.not328, label %341, label %356

341:                                              ; preds = %339
  %342 = load i16, ptr %24, align 8, !tbaa !130
  %343 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %343, ptr %24, align 8, !tbaa !130
  br i1 %.not315, label %344, label %.thread449.loopexit

344:                                              ; preds = %341
  switch i16 %343, label %.thread449.loopexit [
    i16 19789, label %345
    i16 18761, label %345
  ]

345:                                              ; preds = %344, %344
  %346 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not332 = icmp eq i16 %346, 42
  br i1 %.not332, label %347, label %.thread449.loopexit

347:                                              ; preds = %345
  %348 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not333 = icmp eq i32 %348, 8
  br i1 %.not333, label %349, label %.thread449.loopexit

349:                                              ; preds = %347
  %350 = load ptr, ptr %23, align 8, !tbaa !131
  %351 = load ptr, ptr %350, align 8, !tbaa !132
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef i32 %353(ptr noundef nonnull align 8 dereferenceable(8) %350, i64 noundef -12, i32 noundef 1)
  %355 = trunc i64 %.0264 to i32
  call void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %355, i32 noundef 0)
  store i16 %342, ptr %24, align 8, !tbaa !130
  br label %.thread469thread-pre-split

356:                                              ; preds = %339
  %357 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.11) #10
  %.not334 = icmp eq i32 %357, 0
  br i1 %.not334, label %358, label %378

358:                                              ; preds = %356
  %359 = load i16, ptr %24, align 8, !tbaa !130
  %360 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %360, ptr %24, align 8, !tbaa !130
  br i1 %.not315, label %361, label %.thread449.loopexit

361:                                              ; preds = %358
  switch i16 %360, label %.thread449.loopexit [
    i16 19789, label %362
    i16 18761, label %362
  ]

362:                                              ; preds = %361, %361
  %363 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not338 = icmp eq i16 %363, 42
  br i1 %.not338, label %364, label %.thread449.loopexit

364:                                              ; preds = %362
  %365 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not339 = icmp eq i32 %365, 8
  br i1 %.not339, label %366, label %.thread449.loopexit

366:                                              ; preds = %364
  %367 = load ptr, ptr %23, align 8, !tbaa !131
  %368 = load ptr, ptr %367, align 8, !tbaa !132
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 40
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef i64 %370(ptr noundef nonnull align 8 dereferenceable(8) %367)
  %372 = trunc i64 %.0264 to i32
  call void @_ZN6LibRaw9parse_gpsEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %372)
  %373 = load ptr, ptr %23, align 8, !tbaa !131
  %374 = load ptr, ptr %373, align 8, !tbaa !132
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %376 = load ptr, ptr %375, align 8
  %377 = call noundef i32 %376(ptr noundef nonnull align 8 dereferenceable(8) %373, i64 noundef %371, i32 noundef 0)
  call void @_ZN6LibRaw16parse_gps_librawEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %372)
  store i16 %359, ptr %24, align 8, !tbaa !130
  br label %.thread469thread-pre-split

378:                                              ; preds = %356
  %379 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(17) @.str.12) #10
  %.not340 = icmp eq i32 %379, 0
  br i1 %.not340, label %380, label %399

380:                                              ; preds = %378
  %381 = load ptr, ptr %23, align 8, !tbaa !131
  %382 = load ptr, ptr %381, align 8, !tbaa !132
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %384 = load ptr, ptr %383, align 8
  %385 = call noundef i32 %384(ptr noundef nonnull align 8 dereferenceable(8) %381, i64 noundef 8, i32 noundef 1)
  br label %386

386:                                              ; preds = %380, %386
  %indvars.iv615 = phi i64 [ 0, %380 ], [ %indvars.iv.next616, %386 ]
  %387 = load ptr, ptr %23, align 8, !tbaa !131
  %388 = load ptr, ptr %387, align 8, !tbaa !132
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 56
  %390 = load ptr, ptr %389, align 8
  %391 = call noundef i32 %390(ptr noundef nonnull align 8 dereferenceable(8) %387)
  %392 = trunc i32 %391 to i8
  %393 = getelementptr inbounds nuw [5 x i8], ptr %13, i64 0, i64 %indvars.iv615
  store i8 %392, ptr %393, align 1, !tbaa !137
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next616, 4
  br i1 %exitcond618.not, label %.preheader488, label %386, !llvm.loop !149

.preheader488:                                    ; preds = %386, %398
  %indvars.iv619 = phi i64 [ %indvars.iv.next620, %398 ], [ 1, %386 ]
  %394 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.sHandlerType, i64 0, i64 %indvars.iv619
  %395 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %394) #10
  %.not341 = icmp eq i32 %395, 0
  br i1 %.not341, label %396, label %398

396:                                              ; preds = %.preheader488
  %397 = trunc i64 %indvars.iv619 to i16
  store i16 %397, ptr %6, align 2, !tbaa !138
  br label %.thread469thread-pre-split

398:                                              ; preds = %.preheader488
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next620, 5
  br i1 %exitcond622.not, label %.thread469thread-pre-split, label %.preheader488, !llvm.loop !150

399:                                              ; preds = %378
  %400 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(25) @.str.13) #10
  %.not342 = icmp eq i32 %400, 0
  br i1 %.not342, label %401, label %432

401:                                              ; preds = %399
  %402 = icmp sgt i64 %.0265, 15
  br i1 %402, label %403, label %.thread449.loopexit

403:                                              ; preds = %401
  %404 = load ptr, ptr %23, align 8, !tbaa !131
  %405 = load ptr, ptr %404, align 8, !tbaa !132
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef i32 %407(ptr noundef nonnull align 8 dereferenceable(8) %404, i64 noundef 12, i32 noundef 1)
  br label %409

409:                                              ; preds = %403, %409
  %indvars.iv611 = phi i64 [ 0, %403 ], [ %indvars.iv.next612, %409 ]
  %410 = load ptr, ptr %23, align 8, !tbaa !131
  %411 = load ptr, ptr %410, align 8, !tbaa !132
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 56
  %413 = load ptr, ptr %412, align 8
  %414 = call noundef i32 %413(ptr noundef nonnull align 8 dereferenceable(8) %410)
  %415 = trunc i32 %414 to i8
  %416 = getelementptr inbounds nuw [5 x i8], ptr %14, i64 0, i64 %indvars.iv611
  store i8 %415, ptr %416, align 1, !tbaa !137
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next612, 4
  br i1 %exitcond614.not, label %417, label %409, !llvm.loop !151

417:                                              ; preds = %409
  %418 = load i16, ptr %6, align 2, !tbaa !138
  %419 = icmp eq i16 %418, 2
  br i1 %419, label %420, label %429

420:                                              ; preds = %417
  %bcmp343 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %14, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %.not344 = icmp eq i32 %bcmp343, 0
  br i1 %.not344, label %421, label %429

421:                                              ; preds = %420
  %422 = icmp sgt i64 %.0265, 43
  br i1 %422, label %423, label %.thread449.loopexit

423:                                              ; preds = %421
  %424 = load ptr, ptr %23, align 8, !tbaa !131
  %425 = load ptr, ptr %424, align 8, !tbaa !132
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %427 = load ptr, ptr %426, align 8
  %428 = call noundef i32 %427(ptr noundef nonnull align 8 dereferenceable(8) %424, i64 noundef 24, i32 noundef 1)
  br label %429

429:                                              ; preds = %417, %420, %423
  %.2268 = phi i64 [ 8, %423 ], [ 0, %420 ], [ 0, %417 ]
  %.2 = phi i16 [ %.0250447, %423 ], [ 2, %420 ], [ 2, %417 ]
  %430 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %431 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %.thread469thread-pre-split

432:                                              ; preds = %399
  %433 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(29) @.str.15) #10
  %.not345 = icmp eq i32 %433, 0
  br i1 %.not345, label %.thread469thread-pre-split, label %434

434:                                              ; preds = %432
  %435 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(33) @.str.16) #10
  %.not346 = icmp eq i32 %435, 0
  br i1 %.not346, label %436, label %453

436:                                              ; preds = %434
  %437 = icmp sgt i64 %.0265, 39
  br i1 %437, label %438, label %.thread449.loopexit

438:                                              ; preds = %436
  %439 = call i64 @llvm.umin.i64(i64 %.0265, i64 85)
  %440 = trunc nuw nsw i64 %439 to i32
  %441 = load ptr, ptr %23, align 8, !tbaa !131
  %442 = load ptr, ptr %441, align 8, !tbaa !132
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  %445 = call noundef i32 %444(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull %10, i64 noundef 1, i64 noundef %439)
  %446 = load i16, ptr %5, align 2, !tbaa !138
  %447 = sext i16 %446 to i32
  %448 = call noundef i32 @_ZN6LibRaw19crxParseImageHeaderEPhii(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %10, i32 noundef %447, i32 noundef %440)
  %.not347 = icmp eq i32 %448, 0
  br i1 %.not347, label %449, label %.thread469thread-pre-split

449:                                              ; preds = %438
  %450 = load i16, ptr %5, align 2, !tbaa !138
  %451 = sext i16 %450 to i64
  %.idx348 = shl nsw i64 %451, 7
  %452 = getelementptr i8, ptr %41, i64 %.idx348
  store i32 1, ptr %452, align 8, !tbaa !91
  br label %.thread469

453:                                              ; preds = %434
  %454 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(33) @.str.17) #10
  %.not349 = icmp eq i32 %454, 0
  br i1 %.not349, label %455, label %561

455:                                              ; preds = %453
  %456 = icmp sgt i64 %.0265, 59
  br i1 %456, label %457, label %.thread469thread-pre-split

457:                                              ; preds = %455
  %458 = load ptr, ptr %23, align 8, !tbaa !131
  %459 = load ptr, ptr %458, align 8, !tbaa !132
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8
  %462 = call noundef i32 %461(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull %12, i64 noundef 1, i64 noundef 60)
  %lhsv350 = load i32, ptr %42, align 8
  %.not352 = icmp eq i32 %lhsv350, 826556745
  br i1 %.not352, label %.lr.ph.i, label %.thread469thread-pre-split

.lr.ph.i:                                         ; preds = %457, %.lr.ph.i
  %.07.i = phi i32 [ %466, %.lr.ph.i ], [ 0, %457 ]
  %.036.i.idx = phi i64 [ %.036.i.add, %.lr.ph.i ], [ 0, %457 ]
  %.036.i.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.036.i.idx
  %463 = shl i32 %.07.i, 8
  %.036.i.add = add nuw nsw i64 %.036.i.idx, 1
  %464 = load i8, ptr %.036.i.ptr, align 1, !tbaa !137
  %465 = zext i8 %464 to i32
  %466 = or disjoint i32 %463, %465
  %exitcond610.not = icmp eq i64 %.036.i.idx, 7
  br i1 %exitcond610.not, label %_ZN6LibRaw5sgetnEiPh.exit, label %.lr.ph.i, !llvm.loop !152

_ZN6LibRaw5sgetnEiPh.exit:                        ; preds = %.lr.ph.i
  %467 = icmp eq i32 %466, 56
  br i1 %467, label %468, label %.thread469thread-pre-split

468:                                              ; preds = %_ZN6LibRaw5sgetnEiPh.exit
  %469 = load i8, ptr %43, align 4, !tbaa !137
  %470 = zext i8 %469 to i64
  %471 = load i8, ptr %44, align 1, !tbaa !137
  %472 = zext i8 %471 to i64
  %473 = load i8, ptr %45, align 2, !tbaa !137
  %474 = zext i8 %473 to i64
  %475 = shl nuw nsw i64 %474, 8
  %476 = load i8, ptr %46, align 1, !tbaa !137
  %477 = zext i8 %476 to i64
  %478 = load i8, ptr %47, align 16, !tbaa !137
  %479 = zext i8 %478 to i64
  %480 = load i8, ptr %48, align 1, !tbaa !137
  %481 = zext i8 %480 to i64
  %482 = load i8, ptr %49, align 2, !tbaa !137
  %483 = zext i8 %482 to i64
  %484 = load i8, ptr %50, align 1, !tbaa !137
  %485 = zext i8 %484 to i64
  %486 = shl nuw i64 %479, 56
  %487 = shl nuw nsw i64 %481, 48
  %488 = shl nuw nsw i64 %483, 40
  %489 = shl nuw nsw i64 %485, 32
  %490 = shl nuw nsw i64 %470, 24
  %491 = shl nuw nsw i64 %472, 16
  %.sroa.4.0.insert.shift.i = or disjoint i64 %491, %490
  %.sroa.5.0.insert.shift.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %477
  %.sroa.4.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %475
  %.sroa.3.0.insert.shift.i = or disjoint i64 %.sroa.4.0.insert.insert.i, %486
  %.sroa.3.0.insert.insert.i = or i64 %.sroa.3.0.insert.shift.i, %487
  %.sroa.0.0.insert.ext.i = or i64 %.sroa.3.0.insert.insert.i, %488
  %.sroa.0.0.insert.insert.i = or i64 %.sroa.0.0.insert.ext.i, %489
  store i64 %.sroa.0.0.insert.insert.i, ptr %51, align 4
  %492 = load i8, ptr %52, align 4, !tbaa !137
  %493 = zext i8 %492 to i64
  %494 = load i8, ptr %53, align 1, !tbaa !137
  %495 = zext i8 %494 to i64
  %496 = load i8, ptr %54, align 2, !tbaa !137
  %497 = zext i8 %496 to i64
  %498 = shl nuw nsw i64 %497, 8
  %499 = load i8, ptr %55, align 1, !tbaa !137
  %500 = zext i8 %499 to i64
  %501 = load i8, ptr %56, align 8, !tbaa !137
  %502 = zext i8 %501 to i64
  %503 = load i8, ptr %57, align 1, !tbaa !137
  %504 = zext i8 %503 to i64
  %505 = load i8, ptr %58, align 2, !tbaa !137
  %506 = zext i8 %505 to i64
  %507 = load i8, ptr %59, align 1, !tbaa !137
  %508 = zext i8 %507 to i64
  %509 = shl nuw i64 %502, 56
  %510 = shl nuw nsw i64 %504, 48
  %511 = shl nuw nsw i64 %506, 40
  %512 = shl nuw nsw i64 %508, 32
  %513 = shl nuw nsw i64 %493, 24
  %514 = shl nuw nsw i64 %495, 16
  %.sroa.4.0.insert.shift.i424 = or disjoint i64 %514, %513
  %.sroa.5.0.insert.shift.i425 = or disjoint i64 %.sroa.4.0.insert.shift.i424, %500
  %.sroa.4.0.insert.insert.i426 = or disjoint i64 %.sroa.5.0.insert.shift.i425, %498
  %.sroa.3.0.insert.shift.i427 = or disjoint i64 %.sroa.4.0.insert.insert.i426, %509
  %.sroa.3.0.insert.insert.i428 = or i64 %.sroa.3.0.insert.shift.i427, %510
  %.sroa.0.0.insert.ext.i429 = or i64 %.sroa.3.0.insert.insert.i428, %511
  %.sroa.0.0.insert.insert.i430 = or i64 %.sroa.0.0.insert.ext.i429, %512
  store i64 %.sroa.0.0.insert.insert.i430, ptr %60, align 4
  %515 = load i8, ptr %61, align 4, !tbaa !137
  %516 = zext i8 %515 to i64
  %517 = load i8, ptr %62, align 1, !tbaa !137
  %518 = zext i8 %517 to i64
  %519 = load i8, ptr %63, align 2, !tbaa !137
  %520 = zext i8 %519 to i64
  %521 = shl nuw nsw i64 %520, 8
  %522 = load i8, ptr %64, align 1, !tbaa !137
  %523 = zext i8 %522 to i64
  %524 = load i8, ptr %65, align 16, !tbaa !137
  %525 = zext i8 %524 to i64
  %526 = load i8, ptr %66, align 1, !tbaa !137
  %527 = zext i8 %526 to i64
  %528 = load i8, ptr %67, align 2, !tbaa !137
  %529 = zext i8 %528 to i64
  %530 = load i8, ptr %68, align 1, !tbaa !137
  %531 = zext i8 %530 to i64
  %532 = shl nuw i64 %525, 56
  %533 = shl nuw nsw i64 %527, 48
  %534 = shl nuw nsw i64 %529, 40
  %535 = shl nuw nsw i64 %531, 32
  %536 = shl nuw nsw i64 %516, 24
  %537 = shl nuw nsw i64 %518, 16
  %.sroa.4.0.insert.shift.i431 = or disjoint i64 %537, %536
  %.sroa.5.0.insert.shift.i432 = or disjoint i64 %.sroa.4.0.insert.shift.i431, %523
  %.sroa.4.0.insert.insert.i433 = or disjoint i64 %.sroa.5.0.insert.shift.i432, %521
  %.sroa.3.0.insert.shift.i434 = or disjoint i64 %.sroa.4.0.insert.insert.i433, %532
  %.sroa.3.0.insert.insert.i435 = or i64 %.sroa.3.0.insert.shift.i434, %533
  %.sroa.0.0.insert.ext.i436 = or i64 %.sroa.3.0.insert.insert.i435, %534
  %.sroa.0.0.insert.insert.i437 = or i64 %.sroa.0.0.insert.ext.i436, %535
  store i64 %.sroa.0.0.insert.insert.i437, ptr %69, align 4
  %538 = load i8, ptr %70, align 4, !tbaa !137
  %539 = zext i8 %538 to i64
  %540 = load i8, ptr %71, align 1, !tbaa !137
  %541 = zext i8 %540 to i64
  %542 = load i8, ptr %72, align 2, !tbaa !137
  %543 = zext i8 %542 to i64
  %544 = shl nuw nsw i64 %543, 8
  %545 = load i8, ptr %73, align 1, !tbaa !137
  %546 = zext i8 %545 to i64
  %547 = load i8, ptr %74, align 8, !tbaa !137
  %548 = zext i8 %547 to i64
  %549 = load i8, ptr %75, align 1, !tbaa !137
  %550 = zext i8 %549 to i64
  %551 = load i8, ptr %76, align 2, !tbaa !137
  %552 = zext i8 %551 to i64
  %553 = load i8, ptr %77, align 1, !tbaa !137
  %554 = zext i8 %553 to i64
  %555 = shl nuw i64 %548, 56
  %556 = shl nuw nsw i64 %550, 48
  %557 = shl nuw nsw i64 %552, 40
  %558 = shl nuw nsw i64 %554, 32
  %559 = shl nuw nsw i64 %539, 24
  %560 = shl nuw nsw i64 %541, 16
  %.sroa.4.0.insert.shift.i438 = or disjoint i64 %560, %559
  %.sroa.5.0.insert.shift.i439 = or disjoint i64 %.sroa.4.0.insert.shift.i438, %546
  %.sroa.4.0.insert.insert.i440 = or disjoint i64 %.sroa.5.0.insert.shift.i439, %544
  %.sroa.3.0.insert.shift.i441 = or disjoint i64 %.sroa.4.0.insert.insert.i440, %555
  %.sroa.3.0.insert.insert.i442 = or i64 %.sroa.3.0.insert.shift.i441, %556
  %.sroa.0.0.insert.ext.i443 = or i64 %.sroa.3.0.insert.insert.i442, %557
  %.sroa.0.0.insert.insert.i444 = or i64 %.sroa.0.0.insert.ext.i443, %558
  store i64 %.sroa.0.0.insert.insert.i444, ptr %78, align 4
  br label %.thread469thread-pre-split

561:                                              ; preds = %453
  %562 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(33) @.str.19) #10
  %.not353 = icmp eq i32 %562, 0
  br i1 %.not353, label %563, label %567

563:                                              ; preds = %561
  %564 = load i16, ptr %5, align 2, !tbaa !138
  %565 = sext i16 %564 to i64
  %.idx354 = shl nsw i64 %565, 7
  %566 = getelementptr i8, ptr %41, i64 %.idx354
  store i32 2, ptr %566, align 8, !tbaa !91
  br label %.thread469

567:                                              ; preds = %561
  %568 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(25) @.str.20) #10
  %.not355 = icmp eq i32 %568, 0
  br i1 %.not355, label %569, label %604

569:                                              ; preds = %567
  %570 = icmp sgt i64 %.0265, 11
  br i1 %570, label %571, label %.thread469thread-pre-split

571:                                              ; preds = %569
  %572 = load ptr, ptr %23, align 8, !tbaa !131
  %573 = load ptr, ptr %572, align 8, !tbaa !132
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %575 = load ptr, ptr %574, align 8
  %576 = call noundef i32 %575(ptr noundef nonnull align 8 dereferenceable(8) %572, i64 noundef 4, i32 noundef 1)
  %577 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %578 = add i32 %577, -1000001
  %or.cond11 = icmp ult i32 %578, -1000000
  br i1 %or.cond11, label %.thread449.loopexit, label %579

579:                                              ; preds = %571
  %narrow = mul nuw nsw i32 %577, 12
  %580 = zext nneg i32 %narrow to i64
  %581 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %580, i64 noundef 1)
  %582 = load i16, ptr %5, align 2, !tbaa !138
  %583 = sext i16 %582 to i64
  %.idx356 = shl nsw i64 %583, 7
  %.offs = or disjoint i64 %.idx356, 80
  %584 = getelementptr inbounds i8, ptr %40, i64 %.offs
  store ptr %581, ptr %584, align 8, !tbaa !18
  %.not357 = icmp eq ptr %581, null
  br i1 %.not357, label %.thread449.loopexit, label %.lr.ph506.preheader

.lr.ph506.preheader:                              ; preds = %579
  %.idx635 = shl nsw i64 %583, 7
  %.offs636 = or disjoint i64 %.idx635, 88
  %585 = getelementptr inbounds i8, ptr %40, i64 %.offs636
  store i32 %577, ptr %585, align 8, !tbaa !17
  %wide.trip.count608 = zext nneg i32 %577 to i64
  br label %.lr.ph506

.lr.ph506:                                        ; preds = %.lr.ph506.preheader, %.lr.ph506
  %indvars.iv605 = phi i64 [ 0, %.lr.ph506.preheader ], [ %indvars.iv.next606, %.lr.ph506 ]
  %586 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %587 = load i16, ptr %5, align 2, !tbaa !138
  %588 = sext i16 %587 to i64
  %.idx358 = shl nsw i64 %588, 7
  %.offs359 = or disjoint i64 %.idx358, 80
  %589 = getelementptr inbounds i8, ptr %40, i64 %.offs359
  %590 = load ptr, ptr %589, align 8, !tbaa !18
  %591 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %590, i64 %indvars.iv605
  store i32 %586, ptr %591, align 4, !tbaa !20
  %592 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %593 = load i16, ptr %5, align 2, !tbaa !138
  %594 = sext i16 %593 to i64
  %.idx360 = shl nsw i64 %594, 7
  %.offs361 = or disjoint i64 %.idx360, 80
  %595 = getelementptr inbounds i8, ptr %40, i64 %.offs361
  %596 = load ptr, ptr %595, align 8, !tbaa !18
  %597 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %596, i64 %indvars.iv605, i32 1
  store i32 %592, ptr %597, align 4, !tbaa !24
  %598 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %599 = load i16, ptr %5, align 2, !tbaa !138
  %600 = sext i16 %599 to i64
  %.idx362 = shl nsw i64 %600, 7
  %.offs363 = or disjoint i64 %.idx362, 80
  %601 = getelementptr inbounds i8, ptr %40, i64 %.offs363
  %602 = load ptr, ptr %601, align 8, !tbaa !18
  %603 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %602, i64 %indvars.iv605, i32 2
  store i32 %598, ptr %603, align 4, !tbaa !153
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond609.not = icmp eq i64 %indvars.iv.next606, %wide.trip.count608
  br i1 %exitcond609.not, label %.thread469thread-pre-split, label %.lr.ph506, !llvm.loop !154

604:                                              ; preds = %567
  %605 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(25) @.str.21) #10
  %.not364 = icmp eq i32 %605, 0
  br i1 %.not364, label %606, label %643

606:                                              ; preds = %604
  %607 = icmp sgt i64 %.0265, 11
  br i1 %607, label %608, label %.thread469thread-pre-split

608:                                              ; preds = %606
  %609 = load ptr, ptr %23, align 8, !tbaa !131
  %610 = load ptr, ptr %609, align 8, !tbaa !132
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %612 = load ptr, ptr %611, align 8
  %613 = call noundef i32 %612(ptr noundef nonnull align 8 dereferenceable(8) %609, i64 noundef 4, i32 noundef 1)
  %614 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %615 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %616 = load i16, ptr %5, align 2, !tbaa !138
  %617 = sext i16 %616 to i64
  %.idx365 = shl nsw i64 %617, 7
  %.offs366 = or disjoint i64 %.idx365, 92
  %618 = getelementptr inbounds i8, ptr %40, i64 %.offs366
  store i32 %615, ptr %618, align 4, !tbaa !6
  %.not367 = icmp eq i32 %614, 0
  br i1 %.not367, label %622, label %619

619:                                              ; preds = %608
  %.offs378 = or disjoint i64 %.idx365, 56
  %620 = getelementptr inbounds i8, ptr %40, i64 %.offs378
  store i32 %614, ptr %620, align 8, !tbaa !29
  %.offs380 = or disjoint i64 %.idx365, 96
  %621 = getelementptr inbounds i8, ptr %40, i64 %.offs380
  store i32 %614, ptr %621, align 8, !tbaa !25
  br label %.thread469thread-pre-split

622:                                              ; preds = %608
  %.offs369 = or disjoint i64 %.idx365, 96
  %623 = getelementptr inbounds i8, ptr %40, i64 %.offs369
  store i32 0, ptr %623, align 8, !tbaa !25
  %624 = add i32 %615, -1000001
  %or.cond13 = icmp ult i32 %624, -1000000
  br i1 %or.cond13, label %.thread449.loopexit, label %625

625:                                              ; preds = %622
  %626 = shl nuw nsw i32 %615, 2
  %627 = zext nneg i32 %626 to i64
  %628 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %627, i64 noundef 1)
  %629 = load i16, ptr %5, align 2, !tbaa !138
  %630 = sext i16 %629 to i64
  %.idx370 = shl nsw i64 %630, 7
  %.offs371 = or disjoint i64 %.idx370, 104
  %631 = getelementptr inbounds i8, ptr %40, i64 %.offs371
  store ptr %628, ptr %631, align 8, !tbaa !26
  %.not374 = icmp eq ptr %628, null
  br i1 %.not374, label %.thread449.loopexit, label %.lr.ph502.preheader

.lr.ph502.preheader:                              ; preds = %625
  %wide.trip.count603 = zext nneg i32 %615 to i64
  br label %.lr.ph502

._crit_edge503:                                   ; preds = %.lr.ph502
  %632 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %40, i64 0, i64 %639
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 104
  %634 = load ptr, ptr %633, align 8, !tbaa !26
  %635 = load i32, ptr %634, align 4, !tbaa !27
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 56
  store i32 %635, ptr %636, align 8, !tbaa !29
  br label %.thread469thread-pre-split

.lr.ph502:                                        ; preds = %.lr.ph502.preheader, %.lr.ph502
  %indvars.iv600 = phi i64 [ 0, %.lr.ph502.preheader ], [ %indvars.iv.next601, %.lr.ph502 ]
  %637 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %638 = load i16, ptr %5, align 2, !tbaa !138
  %639 = sext i16 %638 to i64
  %.idx375 = shl nsw i64 %639, 7
  %.offs376 = or disjoint i64 %.idx375, 104
  %640 = getelementptr inbounds i8, ptr %40, i64 %.offs376
  %641 = load ptr, ptr %640, align 8, !tbaa !26
  %642 = getelementptr inbounds nuw i32, ptr %641, i64 %indvars.iv600
  store i32 %637, ptr %642, align 4, !tbaa !27
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next601, %wide.trip.count603
  br i1 %exitcond604.not, label %._crit_edge503, label %.lr.ph502, !llvm.loop !155

643:                                              ; preds = %604
  %644 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(25) @.str.22) #10
  %645 = icmp eq i32 %644, 0
  %646 = icmp sgt i64 %.0265, 15
  %or.cond17 = select i1 %645, i1 %646, i1 false
  br i1 %or.cond17, label %647, label %.thread469thread-pre-split

647:                                              ; preds = %643
  %648 = load ptr, ptr %23, align 8, !tbaa !131
  %649 = load ptr, ptr %648, align 8, !tbaa !132
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %651 = load ptr, ptr %650, align 8
  %652 = call noundef i32 %651(ptr noundef nonnull align 8 dereferenceable(8) %648, i64 noundef 4, i32 noundef 1)
  %653 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %654 = add i32 %653, -1000001
  %or.cond15 = icmp ult i32 %654, -1000000
  br i1 %or.cond15, label %.thread449.loopexit, label %655

655:                                              ; preds = %647
  %656 = shl nuw nsw i32 %653, 3
  %657 = zext nneg i32 %656 to i64
  %658 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %657, i64 noundef 1)
  %659 = load i16, ptr %5, align 2, !tbaa !138
  %660 = sext i16 %659 to i64
  %.idx381 = shl nsw i64 %660, 7
  %.offs382 = or disjoint i64 %.idx381, 120
  %661 = getelementptr inbounds i8, ptr %40, i64 %.offs382
  store ptr %658, ptr %661, align 8, !tbaa !16
  %.not383 = icmp eq ptr %658, null
  br i1 %.not383, label %.thread449.loopexit, label %.lr.ph500.preheader

.lr.ph500.preheader:                              ; preds = %655
  %.idx631 = shl nsw i64 %660, 7
  %.offs632 = or disjoint i64 %.idx631, 112
  %662 = getelementptr inbounds i8, ptr %40, i64 %.offs632
  store i32 %653, ptr %662, align 8, !tbaa !15
  %wide.trip.count598 = zext nneg i32 %653 to i64
  br label %.lr.ph500

.lr.ph500:                                        ; preds = %.lr.ph500.preheader, %.lr.ph500
  %indvars.iv595 = phi i64 [ 0, %.lr.ph500.preheader ], [ %indvars.iv.next596, %.lr.ph500 ]
  %663 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %664 = zext i32 %663 to i64
  %665 = shl nuw i64 %664, 32
  %666 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %667 = zext i32 %666 to i64
  %668 = or disjoint i64 %665, %667
  %669 = load i16, ptr %5, align 2, !tbaa !138
  %670 = sext i16 %669 to i64
  %.idx386 = shl nsw i64 %670, 7
  %.offs387 = or disjoint i64 %.idx386, 120
  %671 = getelementptr inbounds i8, ptr %40, i64 %.offs387
  %672 = load ptr, ptr %671, align 8, !tbaa !16
  %673 = getelementptr inbounds nuw i64, ptr %672, i64 %indvars.iv595
  store i64 %668, ptr %673, align 8, !tbaa !19
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next596, %wide.trip.count598
  br i1 %exitcond599.not, label %._crit_edge, label %.lr.ph500, !llvm.loop !156

._crit_edge:                                      ; preds = %.lr.ph500
  %.offs385 = or disjoint i64 %.idx386, 112
  %674 = getelementptr inbounds i8, ptr %40, i64 %.offs385
  store i32 %653, ptr %674, align 8, !tbaa !15
  %675 = load i64, ptr %672, align 8, !tbaa !19
  %.idx633 = shl nsw i64 %670, 7
  %.offs634 = or disjoint i64 %.idx633, 64
  %676 = getelementptr inbounds i8, ptr %40, i64 %.offs634
  store i64 %675, ptr %676, align 8, !tbaa !28
  br label %.thread469thread-pre-split

.thread469thread-pre-split:                       ; preds = %.lr.ph506, %398, %254, %429, %606, %643, %569, %455, %468, %_ZN6LibRaw5sgetnEiPh.exit, %457, %396, %.loopexit, %248, %260, %432, %276, %337, %349, %366, %._crit_edge, %438, %._crit_edge503, %619
  %.1267.ph = phi i64 [ %.0266, %619 ], [ %.0266, %._crit_edge503 ], [ %.0266, %438 ], [ 82, %432 ], [ 12, %260 ], [ 16, %248 ], [ 16, %254 ], [ %.0266, %276 ], [ %.0266, %337 ], [ %.0266, %349 ], [ %.0266, %366 ], [ %.0266, %396 ], [ %.2268, %429 ], [ %.0266, %455 ], [ %.0266, %_ZN6LibRaw5sgetnEiPh.exit ], [ %.0266, %468 ], [ %.0266, %457 ], [ %.0266, %569 ], [ %.0266, %606 ], [ %.0266, %643 ], [ %.0266, %._crit_edge ], [ %.0266, %.loopexit ], [ %.0266, %398 ], [ %.0266, %.lr.ph506 ]
  %.1251.ph = phi i16 [ %.0250447, %619 ], [ %.0250447, %._crit_edge503 ], [ %.0250447, %438 ], [ %.0250447, %432 ], [ %.0250447, %260 ], [ 1, %248 ], [ %.0250447, %254 ], [ %.0250447, %276 ], [ %.0250447, %337 ], [ %.0250447, %349 ], [ %.0250447, %366 ], [ %.0250447, %396 ], [ %.2, %429 ], [ %.0250447, %455 ], [ %.0250447, %_ZN6LibRaw5sgetnEiPh.exit ], [ %.0250447, %468 ], [ %.0250447, %457 ], [ %.0250447, %569 ], [ %.0250447, %606 ], [ %.0250447, %643 ], [ %.0250447, %._crit_edge ], [ %.0250447, %.loopexit ], [ %.0250447, %398 ], [ %.0250447, %.lr.ph506 ]
  %.pr = load i16, ptr %5, align 2, !tbaa !138
  br label %.thread469

.thread469:                                       ; preds = %.thread469thread-pre-split, %449, %563
  %677 = phi i16 [ %.pr, %.thread469thread-pre-split ], [ %450, %449 ], [ %564, %563 ]
  %.1267 = phi i64 [ %.1267.ph, %.thread469thread-pre-split ], [ %.0266, %449 ], [ %.0266, %563 ]
  %.1251 = phi i16 [ %.1251.ph, %.thread469thread-pre-split ], [ %.0250447, %449 ], [ %.0250447, %563 ]
  %or.cond = icmp ult i16 %677, 16
  br i1 %or.cond, label %678, label %694

678:                                              ; preds = %.thread469
  %679 = zext nneg i16 %677 to i64
  %680 = getelementptr inbounds nuw [16 x %struct.crx_data_header_t], ptr %40, i64 0, i64 %679
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 56
  %682 = load i32, ptr %681, align 8, !tbaa !29
  %.not391 = icmp eq i32 %682, 0
  br i1 %.not391, label %694, label %683

683:                                              ; preds = %678
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 64
  %685 = load i64, ptr %684, align 8, !tbaa !28
  %.not392 = icmp eq i64 %685, 0
  %686 = add nsw i64 %.0263, %.0262514
  %.not393 = icmp slt i64 %686, %26
  %or.cond400 = select i1 %.not392, i1 true, i1 %.not393
  br i1 %or.cond400, label %694, label %687

687:                                              ; preds = %683
  %688 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(21) @.str.23, i64 noundef 20) #10
  %.not394 = icmp eq i32 %688, 0
  %689 = load i16, ptr %6, align 2
  %690 = icmp eq i16 %689, 4
  %or.cond402 = select i1 %.not394, i1 %690, i1 false
  br i1 %or.cond402, label %691, label %694

691:                                              ; preds = %687
  %bcmp395 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %14, ptr noundef nonnull dereferenceable(5) @.str.24, i64 5)
  %.not396 = icmp eq i32 %bcmp395, 0
  br i1 %.not396, label %692, label %694

692:                                              ; preds = %691
  %693 = getelementptr inbounds nuw i8, ptr %680, i64 72
  store i32 3, ptr %693, align 8, !tbaa !91
  br label %694

694:                                              ; preds = %691, %692, %687, %683, %678, %.thread469
  %695 = icmp eq i16 %.1251, 1
  br i1 %695, label %696, label %700

696:                                              ; preds = %694
  %697 = add nsw i64 %.1267, %.0264
  %698 = sub nsw i64 %.0265, %.1267
  %699 = call noundef i32 @_ZN6LibRaw8parseCR3ExxRsPcS0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %697, i64 noundef %698, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %.not397 = icmp eq i32 %699, 0
  br i1 %.not397, label %700, label %.thread449.loopexit

700:                                              ; preds = %696, %694
  %.12 = phi i32 [ 0, %696 ], [ %.1257, %694 ]
  %701 = add nsw i64 %.0263, %.0262514
  %702 = add nsw i64 %701, 8
  %.not = icmp sgt i64 %702, %26
  br i1 %.not, label %.thread449.loopexit, label %85, !llvm.loop !157

.thread449.loopexit:                              ; preds = %655, %647, %579, %571, %358, %362, %364, %361, %341, %345, %347, %344, %325, %329, %331, %328, %264, %268, %270, %267, %622, %625, %436, %421, %401, %145, %140, %137, %138, %700, %241, %696
  %.2258.ph = phi i32 [ %699, %696 ], [ %.1257, %241 ], [ %.12, %700 ], [ 0, %138 ], [ 0, %137 ], [ -2, %140 ], [ -3, %145 ], [ -7, %401 ], [ -8, %421 ], [ -7, %436 ], [ -10, %625 ], [ -10, %622 ], [ -4, %267 ], [ -4, %270 ], [ -4, %268 ], [ -4, %264 ], [ -5, %328 ], [ -5, %331 ], [ -5, %329 ], [ -5, %325 ], [ -6, %344 ], [ -6, %347 ], [ -6, %345 ], [ -6, %341 ], [ -6, %361 ], [ -6, %364 ], [ -6, %362 ], [ -6, %358 ], [ -9, %571 ], [ -9, %579 ], [ -11, %647 ], [ -11, %655 ]
  %.pre629 = load i16, ptr %3, align 2, !tbaa !138
  %703 = add i16 %.pre629, -1
  br label %.thread449

.thread449:                                       ; preds = %.thread449.loopexit, %22
  %704 = phi i16 [ %19, %22 ], [ %703, %.thread449.loopexit ]
  %.2258 = phi i32 [ 0, %22 ], [ %.2258.ph, %.thread449.loopexit ]
  store i16 %704, ptr %3, align 2, !tbaa !138
  %705 = icmp sgt i16 %704, -1
  br i1 %705, label %706, label %710

706:                                              ; preds = %.thread449
  %707 = zext nneg i16 %704 to i64
  %708 = shl nuw nsw i64 %707, 2
  %709 = getelementptr inbounds nuw i8, ptr %4, i64 %708
  store i8 0, ptr %709, align 1, !tbaa !137
  br label %710

710:                                              ; preds = %706, %.thread449
  store i16 %25, ptr %24, align 8, !tbaa !130
  br label %711

711:                                              ; preds = %710, %7
  %.0248 = phi i32 [ -14, %7 ], [ %.2258, %710 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 85, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8) #9
  ret i32 %.0248
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN6LibRaw14parse_tiff_ifdEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #4

declare void @_ZN6LibRaw10parse_exifEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #4

declare void @_ZN6LibRaw9parse_gpsEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #4

declare void @_ZN6LibRaw16parse_gps_librawEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN6LibRaw19crxParseImageHeaderEPhii(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw13parseCR3_FreeEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384044
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %sext = shl i32 %3, 16
  %4 = ashr exact i32 %sext, 16
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %27, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381992
  %umin = tail call i32 @llvm.umin.i32(i32 %4, i32 15)
  %7 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %9

8:                                                ; preds = %22
  store i32 -1, ptr %2, align 4, !tbaa !32
  br label %27

9:                                                ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %22 ]
  %10 = getelementptr inbounds nuw [16 x %struct.crx_data_header_t], ptr %6, i64 0, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %12)
  store ptr null, ptr %11, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %16)
  store ptr null, ptr %15, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %22, label %21

21:                                               ; preds = %18
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %20)
  store ptr null, ptr %19, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 0, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 0, ptr %24, align 4, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 0, ptr %26, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %8, label %9, !llvm.loop !158

27:                                               ; preds = %1, %8
  ret void
}

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 92}
!7 = !{!"_ZTS17crx_data_header_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !11, i64 64, !8, i64 72, !12, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !13, i64 104, !8, i64 112, !14, i64 120}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long long", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 int", !12, i64 0}
!14 = !{!"p1 long long", !12, i64 0}
!15 = !{!7, !8, i64 112}
!16 = !{!7, !14, i64 120}
!17 = !{!7, !8, i64 88}
!18 = !{!7, !12, i64 80}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !8, i64 0}
!21 = !{!"_ZTS21crx_sample_to_chunk_t", !8, i64 0, !8, i64 4, !8, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!21, !8, i64 4}
!25 = !{!7, !8, i64 96}
!26 = !{!7, !13, i64 104}
!27 = !{!8, !8, i64 0}
!28 = !{!7, !11, i64 64}
!29 = !{!7, !8, i64 56}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!33, !8, i64 384044}
!33 = !{!"_ZTS6LibRaw", !34, i64 8, !78, i64 381408, !79, i64 381416, !9, i64 384168, !88, i64 433320, !88, i64 433328, !9, i64 433336, !89, i64 767416, !90, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !12, i64 767616, !12, i64 767624, !12, i64 767632, !70, i64 767640, !12, i64 767648, !12, i64 767656, !12, i64 767664, !12, i64 767672}
!34 = !{!"_ZTS13libraw_data_t", !35, i64 0, !36, i64 8, !39, i64 192, !41, i64 632, !46, i64 1928, !62, i64 4992, !63, i64 5136, !64, i64 5440, !8, i64 5488, !8, i64 5492, !66, i64 5496, !69, i64 192544, !72, i64 193344, !74, i64 193368, !75, i64 193632, !12, i64 381392}
!35 = !{!"p1 short", !12, i64 0}
!36 = !{!"_ZTS20libraw_image_sizes_t", !37, i64 0, !37, i64 2, !37, i64 4, !37, i64 6, !37, i64 8, !37, i64 10, !37, i64 12, !37, i64 14, !8, i64 16, !38, i64 24, !8, i64 32, !9, i64 36, !37, i64 164, !9, i64 166}
!37 = !{!"short", !9, i64 0}
!38 = !{!"double", !9, i64 0}
!39 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !8, i64 324, !8, i64 328, !8, i64 332, !8, i64 336, !8, i64 340, !8, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !8, i64 428, !40, i64 432}
!40 = !{!"p1 omnipotent char", !12, i64 0}
!41 = !{!"_ZTS17libraw_lensinfo_t", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !37, i64 532, !43, i64 536, !44, i64 544, !45, i64 560}
!42 = !{!"float", !9, i64 0}
!43 = !{!"_ZTS18libraw_nikonlens_t", !42, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!44 = !{!"_ZTS16libraw_dnglens_t", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12}
!45 = !{!"_ZTS24libraw_makernotes_lens_t", !11, i64 0, !9, i64 8, !37, i64 136, !37, i64 138, !11, i64 144, !37, i64 152, !37, i64 154, !9, i64 156, !37, i64 220, !9, i64 222, !9, i64 238, !42, i64 256, !42, i64 260, !42, i64 264, !42, i64 268, !42, i64 272, !42, i64 276, !42, i64 280, !42, i64 284, !42, i64 288, !42, i64 292, !42, i64 296, !42, i64 300, !42, i64 304, !42, i64 308, !42, i64 312, !11, i64 320, !9, i64 328, !11, i64 456, !9, i64 464, !11, i64 592, !9, i64 600, !37, i64 728, !42, i64 732}
!46 = !{!"_ZTS19libraw_makernotes_t", !47, i64 0, !49, i64 168, !51, i64 432, !52, i64 816, !53, i64 1168, !54, i64 1576, !55, i64 1760, !56, i64 2004, !57, i64 2072, !58, i64 2104, !59, i64 2552, !60, i64 2624, !61, i64 2760}
!47 = !{!"_ZTS25libraw_canon_makernotes_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !8, i64 32, !9, i64 36, !37, i64 52, !37, i64 54, !9, i64 56, !37, i64 58, !37, i64 60, !37, i64 62, !37, i64 64, !37, i64 66, !37, i64 68, !37, i64 70, !37, i64 72, !37, i64 74, !37, i64 76, !37, i64 78, !37, i64 80, !37, i64 82, !8, i64 84, !42, i64 88, !37, i64 92, !37, i64 94, !37, i64 96, !8, i64 100, !37, i64 104, !8, i64 108, !8, i64 112, !37, i64 116, !8, i64 120, !48, i64 124, !48, i64 132, !48, i64 140, !48, i64 148, !48, i64 156, !9, i64 164}
!48 = !{!"_ZTS13libraw_area_t", !37, i64 0, !37, i64 2, !37, i64 4, !37, i64 6}
!49 = !{!"_ZTS25libraw_nikon_makernotes_t", !38, i64 0, !37, i64 8, !37, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !37, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !8, i64 148, !8, i64 152, !8, i64 156, !9, i64 160, !9, i64 162, !37, i64 170, !50, i64 172, !37, i64 180, !37, i64 182, !37, i64 184, !8, i64 188, !9, i64 192, !9, i64 212, !8, i64 232, !37, i64 236, !38, i64 240, !38, i64 248, !38, i64 256}
!50 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !37, i64 0, !37, i64 2, !37, i64 4, !37, i64 6}
!51 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !8, i64 0, !38, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !9, i64 168, !9, i64 200, !8, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!52 = !{!"_ZTS18libraw_fuji_info_t", !42, i64 0, !37, i64 4, !37, i64 6, !37, i64 8, !37, i64 10, !37, i64 12, !37, i64 14, !37, i64 16, !37, i64 18, !9, i64 20, !9, i64 53, !42, i64 88, !37, i64 92, !37, i64 94, !9, i64 96, !37, i64 100, !8, i64 104, !8, i64 108, !37, i64 112, !9, i64 114, !37, i64 120, !37, i64 122, !37, i64 124, !37, i64 126, !37, i64 128, !8, i64 132, !37, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !8, i64 164, !37, i64 168, !8, i64 172, !37, i64 176, !9, i64 178, !9, i64 196, !8, i64 324, !8, i64 328, !8, i64 332, !9, i64 336, !8, i64 344}
!53 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !37, i64 6, !9, i64 8, !9, i64 16, !37, i64 26, !9, i64 28, !37, i64 32, !37, i64 34, !9, i64 36, !9, i64 296, !37, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !37, i64 360, !37, i64 362, !37, i64 364, !37, i64 366, !38, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !8, i64 396, !37, i64 400, !37, i64 402}
!54 = !{!"_ZTS18libraw_sony_info_t", !37, i64 0, !9, i64 2, !9, i64 3, !8, i64 4, !9, i64 8, !8, i64 12, !9, i64 16, !9, i64 17, !37, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !37, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !37, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !37, i64 54, !8, i64 56, !37, i64 60, !9, i64 62, !37, i64 66, !37, i64 68, !37, i64 70, !37, i64 72, !37, i64 74, !37, i64 76, !37, i64 78, !8, i64 80, !42, i64 84, !37, i64 88, !8, i64 92, !8, i64 96, !37, i64 100, !9, i64 102, !8, i64 124, !37, i64 128, !8, i64 132, !9, i64 136, !9, i64 137, !37, i64 138, !37, i64 140, !37, i64 142, !37, i64 144, !37, i64 146, !37, i64 148, !37, i64 150, !37, i64 152, !37, i64 154, !8, i64 156, !37, i64 160, !9, i64 162, !42, i64 180}
!55 = !{!"_ZTS25libraw_kodak_makernotes_t", !37, i64 0, !37, i64 2, !37, i64 4, !37, i64 6, !37, i64 8, !37, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !37, i64 228, !37, i64 230, !37, i64 232, !37, i64 234, !42, i64 236, !42, i64 240}
!56 = !{!"_ZTS29libraw_panasonic_makernotes_t", !37, i64 0, !37, i64 2, !9, i64 4, !8, i64 36, !42, i64 40, !9, i64 44, !37, i64 56, !37, i64 58, !8, i64 60, !8, i64 64}
!57 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !37, i64 12, !8, i64 16, !8, i64 20, !37, i64 24, !37, i64 26, !9, i64 28, !9, i64 29, !37, i64 30}
!58 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!59 = !{!"_ZTS25libraw_ricoh_makernotes_t", !37, i64 0, !9, i64 4, !9, i64 12, !37, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !37, i64 40, !37, i64 42, !37, i64 44, !37, i64 46, !37, i64 48, !37, i64 50, !38, i64 56, !38, i64 64}
!60 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !38, i64 88, !8, i64 96, !9, i64 100}
!61 = !{!"_ZTS24libraw_metadata_common_t", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !42, i64 20, !42, i64 24, !42, i64 28, !42, i64 32, !42, i64 36, !42, i64 40, !42, i64 44, !42, i64 48, !42, i64 52, !42, i64 56, !42, i64 60, !37, i64 64, !9, i64 66, !42, i64 196, !9, i64 200, !8, i64 296}
!62 = !{!"_ZTS21libraw_shootinginfo_t", !37, i64 0, !37, i64 2, !37, i64 4, !37, i64 6, !37, i64 8, !37, i64 10, !37, i64 12, !9, i64 14, !9, i64 78}
!63 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !42, i64 128, !42, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !40, i64 168, !40, i64 176, !40, i64 184, !40, i64 192, !8, i64 200, !8, i64 204, !8, i64 208, !8, i64 212, !8, i64 216, !8, i64 220, !9, i64 224, !8, i64 240, !8, i64 244, !42, i64 248, !42, i64 252, !8, i64 256, !8, i64 260, !8, i64 264, !8, i64 268, !8, i64 272, !8, i64 276, !8, i64 280, !8, i64 284, !42, i64 288, !42, i64 292, !8, i64 296, !8, i64 300}
!64 = !{!"_ZTS26libraw_raw_unpack_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !42, i64 28, !9, i64 32, !65, i64 40}
!65 = !{!"p2 omnipotent char", !12, i64 0}
!66 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !8, i64 147488, !8, i64 147492, !8, i64 147496, !9, i64 147504, !42, i64 147536, !42, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !67, i64 147896, !42, i64 147932, !42, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !12, i64 148280, !8, i64 148288, !9, i64 148292, !9, i64 148324, !68, i64 148660, !9, i64 181588, !9, i64 185684, !8, i64 186964, !9, i64 186968, !8, i64 187040, !8, i64 187044}
!67 = !{!"_ZTS5ph1_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !42, i64 32}
!68 = !{!"_ZTS19libraw_dng_levels_t", !8, i64 0, !9, i64 4, !8, i64 16420, !9, i64 16424, !42, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !8, i64 32884, !9, i64 32888, !9, i64 32904, !42, i64 32920, !42, i64 32924}
!69 = !{!"_ZTS17libraw_imgother_t", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !70, i64 16, !8, i64 24, !9, i64 28, !71, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!70 = !{!"long", !9, i64 0}
!71 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !42, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!72 = !{!"_ZTS18libraw_thumbnail_t", !73, i64 0, !37, i64 4, !37, i64 6, !8, i64 8, !8, i64 12, !40, i64 16}
!73 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!74 = !{!"_ZTS23libraw_thumbnail_list_t", !8, i64 0, !9, i64 8}
!75 = !{!"_ZTS16libraw_rawdata_t", !12, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !76, i64 32, !76, i64 40, !76, i64 48, !35, i64 56, !35, i64 64, !39, i64 72, !36, i64 512, !77, i64 696, !66, i64 712}
!76 = !{!"p1 float", !12, i64 0}
!77 = !{!"_ZTS31libraw_internal_output_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !37, i64 12, !37, i64 14}
!78 = !{!"p1 _ZTS10LibRaw_TLS", !12, i64 0}
!79 = !{!"_ZTS22libraw_internal_data_t", !80, i64 0, !77, i64 64, !83, i64 80, !84, i64 96, !85, i64 136}
!80 = !{!"_ZTS15internal_data_t", !81, i64 0, !82, i64 8, !8, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !9, i64 48}
!81 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !12, i64 0}
!82 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!83 = !{!"_ZTS13output_data_t", !13, i64 0, !13, i64 8}
!84 = !{!"_ZTS15identify_data_t", !8, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 28, !8, i64 32}
!85 = !{!"_ZTS15unpacker_data_t", !37, i64 0, !9, i64 2, !9, i64 10, !8, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !86, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !11, i64 144, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !8, i64 184, !87, i64 192, !9, i64 440, !8, i64 2488, !8, i64 2492, !37, i64 2496, !37, i64 2498, !8, i64 2500, !8, i64 2504, !8, i64 2508, !8, i64 2512, !8, i64 2516, !8, i64 2520, !8, i64 2524, !9, i64 2528, !37, i64 2608}
!86 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!87 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !37, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !37, i64 148, !37, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!88 = !{!"p1 _ZTS6decode", !12, i64 0}
!89 = !{!"_ZTS13libraw_memmgr", !12, i64 0, !8, i64 8}
!90 = !{!"_ZTS18libraw_callbacks_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128}
!91 = !{!7, !8, i64 72}
!92 = !{!7, !8, i64 20}
!93 = !{!7, !8, i64 4}
!94 = !{!7, !8, i64 8}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = !{!33, !8, i64 528}
!99 = !{!33, !11, i64 381584}
!100 = !{!33, !8, i64 381624}
!101 = !{!33, !37, i64 18}
!102 = !{!33, !37, i64 16}
!103 = !{!33, !9, i64 767584}
!104 = !{!7, !8, i64 32}
!105 = !{!33, !8, i64 381656}
!106 = !{!7, !8, i64 28}
!107 = !{!33, !11, i64 381456}
!108 = !{!33, !8, i64 193360}
!109 = !{!33, !8, i64 193376}
!110 = distinct !{!110, !23}
!111 = !{!112, !11, i64 24}
!112 = !{!"_ZTS23libraw_thumbnail_item_t", !86, i64 0, !37, i64 4, !37, i64 6, !37, i64 8, !8, i64 12, !8, i64 16, !11, i64 24}
!113 = !{!112, !86, i64 0}
!114 = !{!112, !8, i64 12}
!115 = !{!112, !37, i64 8}
!116 = !{!112, !8, i64 16}
!117 = !{!112, !37, i64 4}
!118 = !{!112, !37, i64 6}
!119 = distinct !{!119, !23}
!120 = !{!33, !8, i64 544}
!121 = !{!33, !8, i64 384040}
!122 = !{!33, !8, i64 381536}
!123 = !{!124, !8, i64 4}
!124 = !{!"_ZTS10tiff_ifd_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !13, i64 64, !8, i64 72, !13, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !42, i64 116, !11, i64 120, !11, i64 128, !8, i64 136, !9, i64 140, !68, i64 476, !8, i64 33404}
!125 = distinct !{!125, !23}
!126 = !{!124, !8, i64 24}
!127 = !{!33, !8, i64 48}
!128 = !{!42, !42, i64 0}
!129 = distinct !{!129, !23}
!130 = !{!33, !37, i64 381552}
!131 = !{!33, !81, i64 381416}
!132 = !{!133, !133, i64 0}
!133 = !{!"vtable pointer", !10, i64 0}
!134 = distinct !{!134, !23}
!135 = !{!33, !37, i64 384048}
!136 = distinct !{!136, !23}
!137 = !{!9, !9, i64 0}
!138 = !{!37, !37, i64 0}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = !{!142, !37, i64 6}
!142 = !{!"_ZTSZN6LibRaw8parseCR3ExxRsPcS0_S0_E3$_0", !9, i64 0, !37, i64 6}
!143 = !{!33, !8, i64 628}
!144 = !{!33, !40, i64 632}
!145 = distinct !{!145, !23}
!146 = !{!33, !8, i64 381636}
!147 = distinct !{!147, !23}
!148 = !{!33, !8, i64 381632}
!149 = distinct !{!149, !23}
!150 = distinct !{!150, !23}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = !{!21, !8, i64 8}
!154 = distinct !{!154, !23}
!155 = distinct !{!155, !23}
!156 = distinct !{!156, !23}
!157 = distinct !{!157, !23}
!158 = distinct !{!158, !23}

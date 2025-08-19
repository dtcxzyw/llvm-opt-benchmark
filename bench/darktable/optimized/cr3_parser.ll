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
  br i1 %29, label %24, label %.critedge.split.loop.exit89, !llvm.loop !22

.critedge.split.loop.exit89:                      ; preds = %25
  %30 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %24, %.critedge.split.loop.exit89
  %.147.lcssa = phi i32 [ %30, %.critedge.split.loop.exit89 ], [ %umax, %24 ]
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

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw14selectCRXTrackEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [16 x i64], align 16
  %3 = alloca [16 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384044
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %sext = shl i32 %5, 16
  %6 = ashr exact i32 %sext, 16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %289, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.0136274 = phi i64 [ 0, %8 ], [ %.1137, %36 ]
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
  %..0136 = tail call i64 @llvm.smax.i64(i64 %29, i64 %.0136274)
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !6
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %32, ptr %35, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %18, %34, %13
  %.1137 = phi i64 [ %..0136, %34 ], [ %..0136, %18 ], [ %.0136274, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %11, label %13, !llvm.loop !95

._crit_edge:                                      ; preds = %48
  %37 = icmp ne i32 %.1143, 0
  %38 = icmp sgt i32 %.1145, 1
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %_ZN6LibRaw14selectCRXFrameEsj.exit.thread, label %.lr.ph283.preheader

.lr.ph:                                           ; preds = %11, %48
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %48 ], [ 0, %11 ]
  %.0142277 = phi i32 [ %.1143, %48 ], [ 0, %11 ]
  %.0144276 = phi i32 [ %.1145, %48 ], [ 0, %11 ]
  %39 = getelementptr inbounds nuw [16 x i64], ptr %2, i64 0, i64 %indvars.iv325
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = icmp eq i64 %40, %.1137
  br i1 %41, label %42, label %48

42:                                               ; preds = %.lr.ph
  %43 = add nsw i32 %.0144276, 1
  %44 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv325
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  %.0142. = tail call i32 @llvm.smax.i32(i32 %.0142277, i32 %45)
  br label %48

48:                                               ; preds = %.lr.ph, %47, %42
  %.1145 = phi i32 [ %43, %47 ], [ %43, %42 ], [ %.0144276, %.lr.ph ]
  %.1143 = phi i32 [ %.0142., %47 ], [ %.0142277, %42 ], [ %.0142277, %.lr.ph ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count
  br i1 %exitcond329.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

.lr.ph283.preheader:                              ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %50 = load i32, ptr %49, align 4
  %.0157 = select i1 %37, i32 %50, i32 0
  %.0155 = select i1 %37, i32 0, i32 %50
  %umin333 = tail call i32 @llvm.umin.i32(i32 %6, i32 15)
  %51 = add nuw nsw i32 %umin333, 1
  %wide.trip.count334 = zext nneg i32 %51 to i64
  br label %.lr.ph283

._crit_edge284:                                   ; preds = %.lr.ph283
  %or.cond3 = icmp ult i32 %.2, 16
  br i1 %or.cond3, label %57, label %_ZN6LibRaw14selectCRXFrameEsj.exit.thread

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %.lr.ph283
  %indvars.iv330 = phi i64 [ 0, %.lr.ph283.preheader ], [ %indvars.iv.next331, %.lr.ph283 ]
  %.0149281 = phi i32 [ 0, %.lr.ph283.preheader ], [ %.1150, %.lr.ph283 ]
  %.0152279 = phi i32 [ -1, %.lr.ph283.preheader ], [ %.2, %.lr.ph283 ]
  %52 = getelementptr inbounds nuw [16 x i64], ptr %2, i64 0, i64 %indvars.iv330
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = icmp eq i64 %53, %.1137
  %.not183 = icmp sgt i32 %.0149281, %.0155
  %55 = trunc nuw nsw i64 %indvars.iv330 to i32
  %spec.select = select i1 %.not183, i32 %.0152279, i32 %55
  %.2 = select i1 %54, i32 %spec.select, i32 %.0152279
  %56 = zext i1 %54 to i32
  %.1150 = add nuw nsw i32 %.0149281, %56
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count334
  br i1 %exitcond335.not, label %._crit_edge284, label %.lr.ph283, !llvm.loop !97

57:                                               ; preds = %._crit_edge284
  %58 = zext nneg i32 %.2 to i64
  %59 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = tail call i32 @llvm.smin.i32(i32 %.0157, i32 %60)
  %spec.select184 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %.not = icmp slt i32 %61, 1
  br i1 %.not, label %.lr.ph294, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw [16 x %struct.crx_data_header_t], ptr %9, i64 0, i64 %58
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 92
  %65 = load i32, ptr %64, align 4, !tbaa !6
  %.not.i = icmp ult i32 %spec.select184, %65
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
  br i1 %85, label %80, label %.critedge.split.loop.exit89.i, !llvm.loop !22

.critedge.split.loop.exit89.i:                    ; preds = %81
  %86 = trunc nuw i64 %indvars.iv.i to i32
  %.pre = and i64 %indvars.iv.i, 4294967295
  br label %.critedge.i

.critedge.i:                                      ; preds = %80, %.critedge.split.loop.exit89.i
  %.pre-phi = phi i64 [ %.pre, %.critedge.split.loop.exit89.i ], [ %umax74.i, %80 ]
  %.147.lcssa.i = phi i32 [ %86, %.critedge.split.loop.exit89.i ], [ %umax.i, %80 ]
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
  %100 = icmp eq i32 %.14560.i, %spec.select184
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
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %57, %_ZN6LibRaw14selectCRXFrameEsj.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 193376
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 193408
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 193384
  %umin345 = tail call i32 @llvm.umin.i32(i32 %6, i32 15)
  %113 = add nuw nsw i32 %umin345, 1
  %wide.trip.count346 = zext nneg i32 %113 to i64
  br label %139

._crit_edge295:                                   ; preds = %.loopexit
  %.not174 = icmp eq i32 %60, 0
  %spec.select402 = select i1 %.not174, i32 %.1145, i32 %60
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %spec.select402, ptr %114, align 8, !tbaa !98
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

139:                                              ; preds = %.lr.ph294, %.loopexit
  %indvars.iv341 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next342, %.loopexit ]
  %.0140292 = phi i32 [ 0, %.lr.ph294 ], [ %.1141, %.loopexit ]
  %.0147289 = phi i32 [ 0, %.lr.ph294 ], [ %.1148, %.loopexit ]
  %140 = getelementptr inbounds nuw [16 x %struct.crx_data_header_t], ptr %9, i64 0, i64 %indvars.iv341
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 92
  %142 = load i32, ptr %141, align 4, !tbaa !6
  %143 = tail call i32 @llvm.umin.i32(i32 %spec.select184, i32 %142)
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %145 = load i32, ptr %144, align 8, !tbaa !91
  switch i32 %145, label %.loopexit [
    i32 3, label %146
    i32 2, label %193
  ]

146:                                              ; preds = %139
  %.not182 = icmp ne i32 %143, 0
  %.not.i191 = icmp ult i32 %spec.select184, %142
  %or.cond403 = and i1 %.not182, %.not.i191
  br i1 %or.cond403, label %.preheader.i193, label %_ZN6LibRaw14selectCRXFrameEsj.exit220

.preheader.i193:                                  ; preds = %146
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %148 = load i32, ptr %147, align 8, !tbaa !15
  %.not5263.not.i194 = icmp eq i32 %148, 0
  br i1 %.not5263.not.i194, label %_ZN6LibRaw14selectCRXFrameEsj.exit220, label %.lr.ph67.i195

.lr.ph67.i195:                                    ; preds = %.preheader.i193
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %153 = load i32, ptr %152, align 8, !tbaa !17
  %154 = load ptr, ptr %151, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %wide.trip.count.i196 = zext i32 %148 to i64
  br label %157

157:                                              ; preds = %._crit_edge.i217, %.lr.ph67.i195
  %indvars.iv76.i197 = phi i64 [ 0, %.lr.ph67.i195 ], [ %indvars.iv.next77.i200, %._crit_edge.i217 ]
  %.04465.i198 = phi i32 [ 0, %.lr.ph67.i195 ], [ %.145.lcssa.i218, %._crit_edge.i217 ]
  %.04664.i199 = phi i32 [ 0, %.lr.ph67.i195 ], [ %.147.lcssa.i208, %._crit_edge.i217 ]
  %158 = getelementptr inbounds nuw i64, ptr %150, i64 %indvars.iv76.i197
  %159 = load i64, ptr %158, align 8, !tbaa !19
  %indvars.iv.next77.i200 = add nuw nsw i64 %indvars.iv76.i197, 1
  %160 = zext i32 %.04664.i199 to i64
  %umax.i201 = tail call i32 @llvm.umax.i32(i32 %.04664.i199, i32 %153)
  %umax74.i202 = zext i32 %umax.i201 to i64
  br label %161

161:                                              ; preds = %162, %157
  %indvars.iv.i203 = phi i64 [ %indvars.iv.next.i205, %162 ], [ %160, %157 ]
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.i203, %umax74.i202
  br i1 %exitcond.not.i204, label %.critedge.i207, label %162

162:                                              ; preds = %161
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i203, 1
  %163 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %154, i64 %indvars.iv.next.i205
  %164 = load i32, ptr %163, align 4, !tbaa !20
  %165 = zext i32 %164 to i64
  %166 = icmp eq i64 %indvars.iv.next77.i200, %165
  br i1 %166, label %161, label %.critedge.split.loop.exit89.i206, !llvm.loop !22

.critedge.split.loop.exit89.i206:                 ; preds = %162
  %167 = trunc nuw i64 %indvars.iv.i203 to i32
  %.pre360 = and i64 %indvars.iv.i203, 4294967295
  br label %.critedge.i207

.critedge.i207:                                   ; preds = %161, %.critedge.split.loop.exit89.i206
  %.pre-phi361 = phi i64 [ %.pre360, %.critedge.split.loop.exit89.i206 ], [ %umax74.i202, %161 ]
  %.147.lcssa.i208 = phi i32 [ %167, %.critedge.split.loop.exit89.i206 ], [ %umax.i201, %161 ]
  %168 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %154, i64 %.pre-phi361, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !24
  %.not5159.not.i209 = icmp eq i32 %169, 0
  br i1 %.not5159.not.i209, label %._crit_edge.i217, label %.lr.ph.preheader.i210

.lr.ph.preheader.i210:                            ; preds = %.critedge.i207
  %170 = add i32 %169, %.04465.i198
  br label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %185, %.lr.ph.preheader.i210
  %.062.i212 = phi i32 [ %189, %185 ], [ 0, %.lr.ph.preheader.i210 ]
  %.03961.i213 = phi i64 [ %187, %185 ], [ %159, %.lr.ph.preheader.i210 ]
  %.14560.i214 = phi i32 [ %188, %185 ], [ %.04465.i198, %.lr.ph.preheader.i210 ]
  %171 = icmp ugt i32 %.14560.i214, %142
  br i1 %171, label %_ZN6LibRaw14selectCRXFrameEsj.exit220, label %172

172:                                              ; preds = %.lr.ph.i211
  %173 = load i32, ptr %155, align 8, !tbaa !25
  %.not50.i215 = icmp eq i32 %173, 0
  br i1 %.not50.i215, label %174, label %179

174:                                              ; preds = %172
  %175 = load ptr, ptr %156, align 8, !tbaa !26
  %176 = zext i32 %.14560.i214 to i64
  %177 = getelementptr inbounds nuw i32, ptr %175, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !27
  br label %179

179:                                              ; preds = %174, %172
  %180 = phi i32 [ %178, %174 ], [ %173, %172 ]
  %181 = icmp eq i32 %.14560.i214, %143
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %140, i64 64
  store i64 %.03961.i213, ptr %183, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw i8, ptr %140, i64 56
  store i32 %180, ptr %184, align 8, !tbaa !29
  br label %_ZN6LibRaw14selectCRXFrameEsj.exit220

185:                                              ; preds = %179
  %186 = zext i32 %180 to i64
  %187 = add nsw i64 %.03961.i213, %186
  %188 = add i32 %.14560.i214, 1
  %189 = add nuw i32 %.062.i212, 1
  %exitcond75.not.i216 = icmp eq i32 %189, %169
  br i1 %exitcond75.not.i216, label %._crit_edge.i217, label %.lr.ph.i211, !llvm.loop !30

._crit_edge.i217:                                 ; preds = %185, %.critedge.i207
  %.145.lcssa.i218 = phi i32 [ %.04465.i198, %.critedge.i207 ], [ %170, %185 ]
  %exitcond79.not.i219 = icmp eq i64 %indvars.iv.next77.i200, %wide.trip.count.i196
  br i1 %exitcond79.not.i219, label %_ZN6LibRaw14selectCRXFrameEsj.exit220, label %157, !llvm.loop !31

_ZN6LibRaw14selectCRXFrameEsj.exit220:            ; preds = %._crit_edge.i217, %.lr.ph.i211, %182, %.preheader.i193, %146
  %190 = trunc i64 %indvars.iv341 to i16
  %191 = tail call noundef i32 @_ZN6LibRaw13parseCR3_CTMDEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext %190)
  %192 = add nsw i32 %.0147289, 1
  br label %.loopexit

193:                                              ; preds = %139
  %.not179 = icmp ne i32 %143, 0
  %.not.i221 = icmp ult i32 %spec.select184, %142
  %or.cond404 = and i1 %.not179, %.not.i221
  br i1 %or.cond404, label %.preheader.i223, label %_ZN6LibRaw14selectCRXFrameEsj.exit250

.preheader.i223:                                  ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %195 = load i32, ptr %194, align 8, !tbaa !15
  %.not5263.not.i224 = icmp eq i32 %195, 0
  br i1 %.not5263.not.i224, label %_ZN6LibRaw14selectCRXFrameEsj.exit250, label %.lr.ph67.i225

.lr.ph67.i225:                                    ; preds = %.preheader.i223
  %196 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %199 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %200 = load i32, ptr %199, align 8, !tbaa !17
  %201 = load ptr, ptr %198, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %203 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %wide.trip.count.i226 = zext i32 %195 to i64
  br label %204

204:                                              ; preds = %._crit_edge.i247, %.lr.ph67.i225
  %indvars.iv76.i227 = phi i64 [ 0, %.lr.ph67.i225 ], [ %indvars.iv.next77.i230, %._crit_edge.i247 ]
  %.04465.i228 = phi i32 [ 0, %.lr.ph67.i225 ], [ %.145.lcssa.i248, %._crit_edge.i247 ]
  %.04664.i229 = phi i32 [ 0, %.lr.ph67.i225 ], [ %.147.lcssa.i238, %._crit_edge.i247 ]
  %205 = getelementptr inbounds nuw i64, ptr %197, i64 %indvars.iv76.i227
  %206 = load i64, ptr %205, align 8, !tbaa !19
  %indvars.iv.next77.i230 = add nuw nsw i64 %indvars.iv76.i227, 1
  %207 = zext i32 %.04664.i229 to i64
  %umax.i231 = tail call i32 @llvm.umax.i32(i32 %.04664.i229, i32 %200)
  %umax74.i232 = zext i32 %umax.i231 to i64
  br label %208

208:                                              ; preds = %209, %204
  %indvars.iv.i233 = phi i64 [ %indvars.iv.next.i235, %209 ], [ %207, %204 ]
  %exitcond.not.i234 = icmp eq i64 %indvars.iv.i233, %umax74.i232
  br i1 %exitcond.not.i234, label %.critedge.i237, label %209

209:                                              ; preds = %208
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i233, 1
  %210 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %201, i64 %indvars.iv.next.i235
  %211 = load i32, ptr %210, align 4, !tbaa !20
  %212 = zext i32 %211 to i64
  %213 = icmp eq i64 %indvars.iv.next77.i230, %212
  br i1 %213, label %208, label %.critedge.split.loop.exit89.i236, !llvm.loop !22

.critedge.split.loop.exit89.i236:                 ; preds = %209
  %214 = trunc nuw i64 %indvars.iv.i233 to i32
  %.pre358 = and i64 %indvars.iv.i233, 4294967295
  br label %.critedge.i237

.critedge.i237:                                   ; preds = %208, %.critedge.split.loop.exit89.i236
  %.pre-phi359 = phi i64 [ %.pre358, %.critedge.split.loop.exit89.i236 ], [ %umax74.i232, %208 ]
  %.147.lcssa.i238 = phi i32 [ %214, %.critedge.split.loop.exit89.i236 ], [ %umax.i231, %208 ]
  %215 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %201, i64 %.pre-phi359, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !24
  %.not5159.not.i239 = icmp eq i32 %216, 0
  br i1 %.not5159.not.i239, label %._crit_edge.i247, label %.lr.ph.preheader.i240

.lr.ph.preheader.i240:                            ; preds = %.critedge.i237
  %217 = add i32 %216, %.04465.i228
  br label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %232, %.lr.ph.preheader.i240
  %.062.i242 = phi i32 [ %236, %232 ], [ 0, %.lr.ph.preheader.i240 ]
  %.03961.i243 = phi i64 [ %234, %232 ], [ %206, %.lr.ph.preheader.i240 ]
  %.14560.i244 = phi i32 [ %235, %232 ], [ %.04465.i228, %.lr.ph.preheader.i240 ]
  %218 = icmp ugt i32 %.14560.i244, %142
  br i1 %218, label %_ZN6LibRaw14selectCRXFrameEsj.exit250, label %219

219:                                              ; preds = %.lr.ph.i241
  %220 = load i32, ptr %202, align 8, !tbaa !25
  %.not50.i245 = icmp eq i32 %220, 0
  br i1 %.not50.i245, label %221, label %226

221:                                              ; preds = %219
  %222 = load ptr, ptr %203, align 8, !tbaa !26
  %223 = zext i32 %.14560.i244 to i64
  %224 = getelementptr inbounds nuw i32, ptr %222, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !27
  br label %226

226:                                              ; preds = %221, %219
  %227 = phi i32 [ %225, %221 ], [ %220, %219 ]
  %228 = icmp eq i32 %.14560.i244, %143
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %140, i64 64
  store i64 %.03961.i243, ptr %230, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw i8, ptr %140, i64 56
  store i32 %227, ptr %231, align 8, !tbaa !29
  br label %_ZN6LibRaw14selectCRXFrameEsj.exit250

232:                                              ; preds = %226
  %233 = zext i32 %227 to i64
  %234 = add nsw i64 %.03961.i243, %233
  %235 = add i32 %.14560.i244, 1
  %236 = add nuw i32 %.062.i242, 1
  %exitcond75.not.i246 = icmp eq i32 %236, %216
  br i1 %exitcond75.not.i246, label %._crit_edge.i247, label %.lr.ph.i241, !llvm.loop !30

._crit_edge.i247:                                 ; preds = %232, %.critedge.i237
  %.145.lcssa.i248 = phi i32 [ %.04465.i228, %.critedge.i237 ], [ %217, %232 ]
  %exitcond79.not.i249 = icmp eq i64 %indvars.iv.next77.i230, %wide.trip.count.i226
  br i1 %exitcond79.not.i249, label %_ZN6LibRaw14selectCRXFrameEsj.exit250, label %204, !llvm.loop !31

_ZN6LibRaw14selectCRXFrameEsj.exit250:            ; preds = %._crit_edge.i247, %.lr.ph.i241, %229, %.preheader.i223, %193
  %237 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %238 = load i32, ptr %237, align 8, !tbaa !29
  %239 = icmp ugt i32 %238, %.0140292
  br i1 %239, label %240, label %.loopexit

240:                                              ; preds = %_ZN6LibRaw14selectCRXFrameEsj.exit250
  %241 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %242 = load i64, ptr %241, align 8, !tbaa !28
  store i64 %242, ptr %108, align 8, !tbaa !107
  store i32 %238, ptr %109, align 8, !tbaa !108
  %243 = load i32, ptr %110, align 8, !tbaa !109
  %244 = icmp slt i32 %243, 8
  br i1 %244, label %.preheader254, label %.loopexit

.preheader254:                                    ; preds = %240
  %.not181286 = icmp sgt i32 %243, 0
  br i1 %.not181286, label %.lr.ph288.preheader, label %.critedge

.lr.ph288.preheader:                              ; preds = %.preheader254
  %wide.trip.count339 = zext nneg i32 %243 to i64
  br label %.lr.ph288

245:                                              ; preds = %.lr.ph288
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %.critedge, label %.lr.ph288, !llvm.loop !110

.lr.ph288:                                        ; preds = %.lr.ph288.preheader, %245
  %indvars.iv336 = phi i64 [ 0, %.lr.ph288.preheader ], [ %indvars.iv.next337, %245 ]
  %.idx180 = shl nuw nsw i64 %indvars.iv336, 5
  %246 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx180
  %247 = load i64, ptr %246, align 8, !tbaa !111
  %248 = icmp eq i64 %247, %242
  br i1 %248, label %.loopexit, label %245

.critedge:                                        ; preds = %245, %.preheader254
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

.loopexit:                                        ; preds = %.lr.ph288, %.critedge, %139, %240, %_ZN6LibRaw14selectCRXFrameEsj.exit250, %_ZN6LibRaw14selectCRXFrameEsj.exit220
  %.1148 = phi i32 [ %192, %_ZN6LibRaw14selectCRXFrameEsj.exit220 ], [ %.0147289, %240 ], [ %.0147289, %_ZN6LibRaw14selectCRXFrameEsj.exit250 ], [ %.0147289, %139 ], [ %.0147289, %.critedge ], [ %.0147289, %.lr.ph288 ]
  %.1141 = phi i32 [ %.0140292, %_ZN6LibRaw14selectCRXFrameEsj.exit220 ], [ %238, %240 ], [ %.0140292, %_ZN6LibRaw14selectCRXFrameEsj.exit250 ], [ %.0140292, %139 ], [ %238, %.critedge ], [ %238, %.lr.ph288 ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count346
  br i1 %exitcond347.not, label %._crit_edge295, label %139, !llvm.loop !119

switch.lookup:                                    ; preds = %._crit_edge295
  %258 = zext nneg i32 %137 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN6LibRaw14selectCRXTrackEv, i64 0, i64 %258
  %switch.load = load i32, ptr %switch.gep, align 4
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %switch.load, ptr %259, align 8, !tbaa !120
  br label %260

260:                                              ; preds = %._crit_edge295, %switch.lookup
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 384040
  store i32 %.2, ptr %261, align 8, !tbaa !121
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 381536
  %263 = load i32, ptr %262, align 8, !tbaa !122
  %.not305 = icmp eq i32 %263, 0
  br i1 %.not305, label %._crit_edge302.thread, label %.lr.ph301

.lr.ph301:                                        ; preds = %260
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %263, i32 10)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %wide.trip.count352 = zext nneg i32 %invariant.umin to i64
  br label %266

._crit_edge302:                                   ; preds = %266
  %265 = icmp sgt i32 %spec.select185, -1
  br i1 %265, label %275, label %._crit_edge302.thread

266:                                              ; preds = %.lr.ph301, %266
  %indvars.iv348 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next349, %266 ]
  %.0133298 = phi i64 [ 0, %.lr.ph301 ], [ %spec.select186, %266 ]
  %.0134297 = phi i32 [ -1, %.lr.ph301 ], [ %spec.select185, %266 ]
  %267 = mul nuw nsw i64 %indvars.iv348, 33408
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !123
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %271
  %273 = icmp samesign ugt i64 %272, %.0133298
  %274 = trunc nuw nsw i64 %indvars.iv348 to i32
  %spec.select185 = select i1 %273, i32 %274, i32 %.0134297
  %spec.select186 = tail call i64 @llvm.umax.i64(i64 %272, i64 %.0133298)
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count352
  br i1 %exitcond353.not, label %._crit_edge302, label %266, !llvm.loop !125

275:                                              ; preds = %._crit_edge302
  %276 = zext nneg i32 %spec.select185 to i64
  %.idx = mul nuw nsw i64 %276, 33408
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 433360
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %.idx
  %279 = load i32, ptr %278, align 8, !tbaa !126
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %279, ptr %280, align 8, !tbaa !127
  br label %._crit_edge302.thread

._crit_edge302.thread:                            ; preds = %260, %275, %._crit_edge302
  %281 = icmp ne i32 %.1148, 1
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1972
  %283 = load i32, ptr %282, align 4
  %.not176 = icmp eq i32 %283, 0
  %or.cond188 = select i1 %281, i1 true, i1 %.not176
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %285 = load i32, ptr %284, align 8
  %.not177 = icmp eq i32 %285, 0
  %or.cond190 = select i1 %or.cond188, i1 true, i1 %.not177
  br i1 %or.cond190, label %_ZN6LibRaw14selectCRXFrameEsj.exit.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge302.thread
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %287

287:                                              ; preds = %.preheader, %287
  %indvars.iv354 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next355, %287 ]
  %288 = getelementptr inbounds nuw [4 x float], ptr %286, i64 0, i64 %indvars.iv354
  store float 1.024000e+03, ptr %288, align 4, !tbaa !128
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, 4
  br i1 %exitcond357.not, label %_ZN6LibRaw14selectCRXFrameEsj.exit.thread, label %287, !llvm.loop !129

_ZN6LibRaw14selectCRXFrameEsj.exit.thread:        ; preds = %._crit_edge.i, %.lr.ph.i, %287, %.preheader.i, %62, %._crit_edge284, %._crit_edge302.thread, %._crit_edge, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %289

289:                                              ; preds = %1, %_ZN6LibRaw14selectCRXFrameEsj.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -13, 1) i32 @_ZN6LibRaw13parseCR3_CTMDEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext %1) local_unnamed_addr #1 align 2 {
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
  %or.cond97 = and i1 %or.cond5, %45
  br i1 %or.cond97, label %.lr.ph, label %.loopexit

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

declare void @_ZN6LibRaw10crxLoadRawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #3

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #3

declare void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 -14, 2) i32 @_ZN6LibRaw8parseCR3ExxRsPcS0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %3, ptr noundef captures(none) %4, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %5, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca [5 x i8], align 1
  %9 = alloca [16 x i8], align 16
  %10 = alloca [85 x i8], align 16
  %11 = alloca [4 x i8], align 1
  %12 = alloca [60 x i8], align 16
  %13 = alloca [5 x i8], align 1
  %14 = alloca [5 x i8], align 1
  %15 = alloca [32 x i8], align 16
  %16 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  br i1 %21, label %726, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %25 = load i16, ptr %24, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 381992
  %27 = add nsw i64 %2, %1
  %.not499 = icmp slt i64 %2, 8
  br i1 %.not499, label %.thread435, label %.lr.ph502

.lr.ph502:                                        ; preds = %22
  %28 = add nsw i64 %1, 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 193376
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 193408
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 193384
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 23
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 632
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

85:                                               ; preds = %.lr.ph502, %715
  %86 = phi i64 [ %28, %.lr.ph502 ], [ %717, %715 ]
  %.0262500 = phi i64 [ %1, %.lr.ph502 ], [ %716, %715 ]
  store i16 19789, ptr %24, align 8, !tbaa !130
  %87 = load ptr, ptr %23, align 8, !tbaa !131
  %88 = load ptr, ptr %87, align 8, !tbaa !132
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %.0262500, i32 noundef 0)
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
  %104 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef %.0262500, i32 noundef 0)
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
  %128 = getelementptr i8, ptr %4, i64 %127
  %129 = getelementptr i8, ptr %128, i64 4
  store i8 0, ptr %129, align 1, !tbaa !137
  br label %131

130:                                              ; preds = %131
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next574, 72
  br i1 %exitcond576.not, label %.thread, label %131, !llvm.loop !140

131:                                              ; preds = %122, %130
  %indvars.iv573 = phi i64 [ 0, %122 ], [ %indvars.iv.next574, %130 ]
  %132 = getelementptr inbounds nuw [72 x %struct.anon], ptr @_ZZN6LibRaw8parseCR3ExxRsPcS0_S0_E13AtomNamesList, i64 0, i64 %indvars.iv573
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %132) #10
  %.not297 = icmp eq i32 %133, 0
  br i1 %.not297, label %134, label %130

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 6
  %136 = load i16, ptr %135, align 2, !tbaa !141
  %.not298 = icmp eq i16 %136, 0
  br i1 %.not298, label %.thread, label %141

.thread:                                          ; preds = %130, %134
  %137 = load i16, ptr %3, align 2, !tbaa !138
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %.thread
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %11, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not299 = icmp eq i32 %bcmp, 0
  br i1 %.not299, label %.thread435.loopexit, label %140

140:                                              ; preds = %139
  %bcmp300 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %11, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %.not301 = icmp eq i32 %bcmp300, 0
  br i1 %.not301, label %.thread435.loopexit, label %141

141:                                              ; preds = %.thread, %140, %134
  %.0250433 = phi i16 [ %136, %134 ], [ 0, %140 ], [ 0, %.thread ]
  %.1257 = phi i32 [ 0, %134 ], [ 1, %140 ], [ 1, %.thread ]
  switch i32 %106, label %158 [
    i32 0, label %142
    i32 1, label %147
  ]

142:                                              ; preds = %141
  %143 = load i16, ptr %3, align 2, !tbaa !138
  %.not302 = icmp eq i16 %143, 0
  br i1 %.not302, label %144, label %.thread435.loopexit

144:                                              ; preds = %142
  %145 = sub nsw i64 %2, %.0262500
  %146 = add nsw i64 %145, -8
  br label %160

147:                                              ; preds = %141
  %148 = add nsw i64 %.0262500, 16
  %149 = icmp sgt i64 %148, %27
  br i1 %149, label %.thread435.loopexit, label %150

150:                                              ; preds = %147
  %151 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %152 = zext i32 %151 to i64
  %153 = shl nuw i64 %152, 32
  %154 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %155 = zext i32 %154 to i64
  %156 = or disjoint i64 %153, %155
  %157 = add i64 %156, -16
  br label %160

158:                                              ; preds = %141
  %159 = add nsw i64 %123, -8
  br label %160

160:                                              ; preds = %150, %158, %144
  %.0265 = phi i64 [ %146, %144 ], [ %157, %150 ], [ %159, %158 ]
  %.0264 = phi i64 [ %86, %144 ], [ %148, %150 ], [ %86, %158 ]
  %.0263 = phi i64 [ %145, %144 ], [ %156, %150 ], [ %123, %158 ]
  %.not315 = phi i1 [ true, %144 ], [ false, %150 ], [ true, %158 ]
  %161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.2) #10
  %.not303 = icmp eq i32 %161, 0
  br i1 %.not303, label %162, label %242

162:                                              ; preds = %160
  %163 = load ptr, ptr %23, align 8, !tbaa !131
  %164 = load ptr, ptr %163, align 8, !tbaa !132
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef i64 %166(ptr noundef nonnull align 8 dereferenceable(8) %163)
  %168 = load ptr, ptr %23, align 8, !tbaa !131
  %169 = load ptr, ptr %168, align 8, !tbaa !132
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull %9, i64 noundef 1, i64 noundef 16)
  %bcmp304 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %9, ptr noundef nonnull dereferenceable(16) @__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.UUID_XMP, i64 16)
  %173 = icmp eq i32 %bcmp304, 0
  %174 = add i64 %.0263, -25
  %175 = icmp ult i64 %174, 1023975
  %or.cond3 = select i1 %173, i1 %175, i1 false
  br i1 %or.cond3, label %176, label %190

176:                                              ; preds = %162
  %177 = trunc nuw nsw i64 %.0263 to i32
  %178 = add nsw i32 %177, -23
  store i32 %178, ptr %39, align 4, !tbaa !143
  %179 = zext nneg i32 %178 to i64
  %180 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %179, i64 noundef 1)
  store ptr %180, ptr %40, align 8, !tbaa !144
  %181 = load ptr, ptr %23, align 8, !tbaa !131
  %182 = add nsw i64 %.0263, -24
  %183 = load ptr, ptr %181, align 8, !tbaa !132
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i32 %185(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %180, i64 noundef 1, i64 noundef %182)
  %187 = load ptr, ptr %40, align 8, !tbaa !144
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  store i8 0, ptr %189, align 1, !tbaa !137
  br label %236

190:                                              ; preds = %162
  %bcmp305 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %9, ptr noundef nonnull dereferenceable(16) @__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.UIID_CanonPreview, i64 16)
  %191 = icmp eq i32 %bcmp305, 0
  %192 = add i64 %.0263, -49
  %193 = icmp ult i64 %192, 102399951
  %or.cond7 = select i1 %191, i1 %193, i1 false
  br i1 %or.cond7, label %194, label %236

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %195 = load ptr, ptr %23, align 8, !tbaa !131
  %196 = load ptr, ptr %195, align 8, !tbaa !132
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i32 %198(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull %15, i64 noundef 32, i64 noundef 1)
  %lhsv = load i32, ptr %29, align 4
  %.not306 = icmp eq i32 %lhsv, 1465274960
  br i1 %.not306, label %200, label %.loopexit478

200:                                              ; preds = %194
  %201 = trunc nuw nsw i64 %.0263 to i32
  %202 = add nsw i32 %201, -56
  store i32 %202, ptr %30, align 8, !tbaa !108
  %203 = load ptr, ptr %23, align 8, !tbaa !131
  %204 = load ptr, ptr %203, align 8, !tbaa !132
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(8) %203)
  store i64 %207, ptr %31, align 8, !tbaa !107
  %208 = load i32, ptr %32, align 8, !tbaa !109
  %209 = icmp slt i32 %208, 8
  br i1 %209, label %.preheader477, label %.loopexit478

.preheader477:                                    ; preds = %200
  %.not307483 = icmp sgt i32 %208, 0
  br i1 %.not307483, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader477
  %wide.trip.count = zext nneg i32 %208 to i64
  br label %.lr.ph

210:                                              ; preds = %.lr.ph
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next578, %wide.trip.count
  br i1 %exitcond580.not, label %.critedge, label %.lr.ph, !llvm.loop !145

.lr.ph:                                           ; preds = %.lr.ph.preheader, %210
  %indvars.iv577 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next578, %210 ]
  %.idx = shl nuw nsw i64 %indvars.iv577, 5
  %211 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %212 = load i64, ptr %211, align 8, !tbaa !111
  %213 = icmp eq i64 %212, %207
  br i1 %213, label %.loopexit478, label %210

.critedge:                                        ; preds = %210, %.preheader477
  %214 = sext i32 %208 to i64
  %215 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %34, i64 0, i64 %214
  store i32 4, ptr %215, align 8, !tbaa !113
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 %207, ptr %216, align 8, !tbaa !111
  %217 = load i32, ptr %30, align 8, !tbaa !108
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 %217, ptr %218, align 4, !tbaa !114
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i16 -1, ptr %219, align 8, !tbaa !115
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i32 104, ptr %220, align 8, !tbaa !116
  %221 = load i8, ptr %35, align 2, !tbaa !137
  %222 = zext i8 %221 to i16
  %223 = shl nuw i16 %222, 8
  %224 = load i8, ptr %36, align 1, !tbaa !137
  %225 = zext i8 %224 to i16
  %226 = or disjoint i16 %223, %225
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i16 %226, ptr %227, align 4, !tbaa !117
  %228 = load i8, ptr %37, align 8, !tbaa !137
  %229 = zext i8 %228 to i16
  %230 = shl nuw i16 %229, 8
  %231 = load i8, ptr %38, align 1, !tbaa !137
  %232 = zext i8 %231 to i16
  %233 = or disjoint i16 %230, %232
  %234 = getelementptr inbounds nuw i8, ptr %215, i64 6
  store i16 %233, ptr %234, align 2, !tbaa !118
  %235 = add nsw i32 %208, 1
  store i32 %235, ptr %32, align 8, !tbaa !109
  br label %.loopexit478

.loopexit478:                                     ; preds = %.lr.ph, %.critedge, %200, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %236

236:                                              ; preds = %190, %.loopexit478, %176
  %237 = load ptr, ptr %23, align 8, !tbaa !131
  %238 = load ptr, ptr %237, align 8, !tbaa !132
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef i32 %240(ptr noundef nonnull align 8 dereferenceable(8) %237, i64 noundef %167, i32 noundef 0)
  br label %242

242:                                              ; preds = %236, %160
  %.0266 = phi i64 [ 0, %160 ], [ 16, %236 ]
  %bcmp308 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %8, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %.not309 = icmp eq i32 %bcmp308, 0
  br i1 %.not309, label %243, label %248

243:                                              ; preds = %242
  %244 = load i16, ptr %5, align 2, !tbaa !138
  %245 = add i16 %244, 1
  store i16 %245, ptr %5, align 2, !tbaa !138
  store i16 0, ptr %6, align 2, !tbaa !138
  %246 = load i16, ptr %5, align 2, !tbaa !138
  %247 = icmp sgt i16 %246, 15
  br i1 %247, label %.thread435.loopexit, label %248

248:                                              ; preds = %243, %242
  %249 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.5) #10
  %.not310 = icmp eq i32 %249, 0
  br i1 %.not310, label %250, label %262

250:                                              ; preds = %248
  %251 = load ptr, ptr %23, align 8, !tbaa !131
  %252 = load ptr, ptr %251, align 8, !tbaa !132
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i32 %254(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull %9, i64 noundef 1, i64 noundef 16)
  %bcmp311 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %9, ptr noundef nonnull dereferenceable(16) @__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.UIID_Canon, i64 16)
  %.not312 = icmp eq i32 %bcmp311, 0
  br i1 %.not312, label %.thread455thread-pre-split, label %256

256:                                              ; preds = %250
  %257 = load ptr, ptr %23, align 8, !tbaa !131
  %258 = load ptr, ptr %257, align 8, !tbaa !132
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef i32 %260(ptr noundef nonnull align 8 dereferenceable(8) %257, i64 noundef -16, i32 noundef 1)
  br label %.thread455thread-pre-split

262:                                              ; preds = %248
  %263 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.6) #10
  %.not313 = icmp eq i32 %263, 0
  br i1 %.not313, label %.thread455thread-pre-split, label %264

264:                                              ; preds = %262
  %265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.7) #10
  %.not314 = icmp eq i32 %265, 0
  br i1 %.not314, label %266, label %281

266:                                              ; preds = %264
  %267 = load i16, ptr %24, align 8, !tbaa !130
  %268 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %268, ptr %24, align 8, !tbaa !130
  br i1 %.not315, label %269, label %.thread435.loopexit

269:                                              ; preds = %266
  switch i16 %268, label %.thread435.loopexit [
    i16 19789, label %270
    i16 18761, label %270
  ]

270:                                              ; preds = %269, %269
  %271 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not318 = icmp eq i16 %271, 42
  br i1 %.not318, label %272, label %.thread435.loopexit

272:                                              ; preds = %270
  %273 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not319 = icmp eq i32 %273, 8
  br i1 %.not319, label %274, label %.thread435.loopexit

274:                                              ; preds = %272
  %275 = load i32, ptr %84, align 4, !tbaa !146
  %.not320 = icmp eq i32 %275, 0
  br i1 %.not320, label %276, label %278

276:                                              ; preds = %274
  %277 = trunc i64 %.0265 to i32
  store i32 %277, ptr %84, align 4, !tbaa !146
  br label %278

278:                                              ; preds = %274, %276
  %279 = trunc i64 %.0264 to i32
  %280 = call noundef i32 @_ZN6LibRaw14parse_tiff_ifdEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %279)
  store i16 %267, ptr %24, align 8, !tbaa !130
  br label %.thread455thread-pre-split

281:                                              ; preds = %264
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.8) #10
  %283 = icmp eq i32 %282, 0
  %284 = icmp sgt i64 %.0263, 24
  %or.cond9 = select i1 %283, i1 %284, i1 false
  br i1 %or.cond9, label %285, label %325

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %286 = load ptr, ptr %23, align 8, !tbaa !131
  %287 = load ptr, ptr %286, align 8, !tbaa !132
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef i32 %289(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull %16, i64 noundef 16, i64 noundef 1)
  %291 = load ptr, ptr %23, align 8, !tbaa !131
  %292 = load ptr, ptr %291, align 8, !tbaa !132
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef i64 %294(ptr noundef nonnull align 8 dereferenceable(8) %291)
  %296 = load i32, ptr %32, align 8, !tbaa !109
  %297 = icmp slt i32 %296, 8
  br i1 %297, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %285
  %.not376496 = icmp sgt i32 %296, 0
  br i1 %.not376496, label %.lr.ph498.preheader, label %.critedge385

.lr.ph498.preheader:                              ; preds = %.preheader
  %wide.trip.count612 = zext nneg i32 %296 to i64
  br label %.lr.ph498

298:                                              ; preds = %.lr.ph498
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next610, %wide.trip.count612
  br i1 %exitcond613.not, label %.critedge385, label %.lr.ph498, !llvm.loop !147

.lr.ph498:                                        ; preds = %.lr.ph498.preheader, %298
  %indvars.iv609 = phi i64 [ 0, %.lr.ph498.preheader ], [ %indvars.iv.next610, %298 ]
  %.idx375 = shl nuw nsw i64 %indvars.iv609, 5
  %299 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx375
  %300 = load i64, ptr %299, align 8, !tbaa !111
  %301 = icmp eq i64 %300, %295
  br i1 %301, label %.loopexit, label %298

.critedge385:                                     ; preds = %298, %.preheader
  %302 = sext i32 %296 to i64
  %303 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %34, i64 0, i64 %302
  store i32 4, ptr %303, align 8, !tbaa !113
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i64 %295, ptr %304, align 8, !tbaa !111
  %305 = trunc i64 %.0263 to i32
  %306 = add i32 %305, -24
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 12
  store i32 %306, ptr %307, align 4, !tbaa !114
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i16 -1, ptr %308, align 8, !tbaa !115
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i32 104, ptr %309, align 8, !tbaa !116
  %310 = load i8, ptr %80, align 4, !tbaa !137
  %311 = zext i8 %310 to i16
  %312 = shl nuw i16 %311, 8
  %313 = load i8, ptr %81, align 1, !tbaa !137
  %314 = zext i8 %313 to i16
  %315 = or disjoint i16 %312, %314
  %316 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i16 %315, ptr %316, align 4, !tbaa !117
  %317 = load i8, ptr %82, align 2, !tbaa !137
  %318 = zext i8 %317 to i16
  %319 = shl nuw i16 %318, 8
  %320 = load i8, ptr %83, align 1, !tbaa !137
  %321 = zext i8 %320 to i16
  %322 = or disjoint i16 %319, %321
  %323 = getelementptr inbounds nuw i8, ptr %303, i64 6
  store i16 %322, ptr %323, align 2, !tbaa !118
  %324 = add nsw i32 %296, 1
  store i32 %324, ptr %32, align 8, !tbaa !109
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph498, %.critedge385, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread455thread-pre-split

325:                                              ; preds = %281
  %326 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.9) #10
  %.not321 = icmp eq i32 %326, 0
  br i1 %.not321, label %327, label %341

327:                                              ; preds = %325
  %328 = load i16, ptr %24, align 8, !tbaa !130
  %329 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %329, ptr %24, align 8, !tbaa !130
  br i1 %.not315, label %330, label %.thread435.loopexit

330:                                              ; preds = %327
  switch i16 %329, label %.thread435.loopexit [
    i16 19789, label %331
    i16 18761, label %331
  ]

331:                                              ; preds = %330, %330
  %332 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not325 = icmp eq i16 %332, 42
  br i1 %.not325, label %333, label %.thread435.loopexit

333:                                              ; preds = %331
  %334 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not326 = icmp eq i32 %334, 8
  br i1 %.not326, label %335, label %.thread435.loopexit

335:                                              ; preds = %333
  %336 = load i32, ptr %79, align 8, !tbaa !148
  %.not327 = icmp eq i32 %336, 0
  br i1 %.not327, label %337, label %339

337:                                              ; preds = %335
  %338 = trunc i64 %.0265 to i32
  store i32 %338, ptr %79, align 8, !tbaa !148
  br label %339

339:                                              ; preds = %335, %337
  %340 = trunc i64 %.0264 to i32
  call void @_ZN6LibRaw10parse_exifEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %340)
  store i16 %328, ptr %24, align 8, !tbaa !130
  br label %.thread455thread-pre-split

341:                                              ; preds = %325
  %342 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.10) #10
  %.not328 = icmp eq i32 %342, 0
  br i1 %.not328, label %343, label %358

343:                                              ; preds = %341
  %344 = load i16, ptr %24, align 8, !tbaa !130
  %345 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %345, ptr %24, align 8, !tbaa !130
  br i1 %.not315, label %346, label %.thread435.loopexit

346:                                              ; preds = %343
  switch i16 %345, label %.thread435.loopexit [
    i16 19789, label %347
    i16 18761, label %347
  ]

347:                                              ; preds = %346, %346
  %348 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not332 = icmp eq i16 %348, 42
  br i1 %.not332, label %349, label %.thread435.loopexit

349:                                              ; preds = %347
  %350 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not333 = icmp eq i32 %350, 8
  br i1 %.not333, label %351, label %.thread435.loopexit

351:                                              ; preds = %349
  %352 = load ptr, ptr %23, align 8, !tbaa !131
  %353 = load ptr, ptr %352, align 8, !tbaa !132
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %355 = load ptr, ptr %354, align 8
  %356 = call noundef i32 %355(ptr noundef nonnull align 8 dereferenceable(8) %352, i64 noundef -12, i32 noundef 1)
  %357 = trunc i64 %.0264 to i32
  call void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %357, i32 noundef 0)
  store i16 %344, ptr %24, align 8, !tbaa !130
  br label %.thread455thread-pre-split

358:                                              ; preds = %341
  %359 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.11) #10
  %.not334 = icmp eq i32 %359, 0
  br i1 %.not334, label %360, label %380

360:                                              ; preds = %358
  %361 = load i16, ptr %24, align 8, !tbaa !130
  %362 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %362, ptr %24, align 8, !tbaa !130
  br i1 %.not315, label %363, label %.thread435.loopexit

363:                                              ; preds = %360
  switch i16 %362, label %.thread435.loopexit [
    i16 19789, label %364
    i16 18761, label %364
  ]

364:                                              ; preds = %363, %363
  %365 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not338 = icmp eq i16 %365, 42
  br i1 %.not338, label %366, label %.thread435.loopexit

366:                                              ; preds = %364
  %367 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not339 = icmp eq i32 %367, 8
  br i1 %.not339, label %368, label %.thread435.loopexit

368:                                              ; preds = %366
  %369 = load ptr, ptr %23, align 8, !tbaa !131
  %370 = load ptr, ptr %369, align 8, !tbaa !132
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef i64 %372(ptr noundef nonnull align 8 dereferenceable(8) %369)
  %374 = trunc i64 %.0264 to i32
  call void @_ZN6LibRaw9parse_gpsEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %374)
  %375 = load ptr, ptr %23, align 8, !tbaa !131
  %376 = load ptr, ptr %375, align 8, !tbaa !132
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %378 = load ptr, ptr %377, align 8
  %379 = call noundef i32 %378(ptr noundef nonnull align 8 dereferenceable(8) %375, i64 noundef %373, i32 noundef 0)
  call void @_ZN6LibRaw16parse_gps_librawEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %374)
  store i16 %361, ptr %24, align 8, !tbaa !130
  br label %.thread455thread-pre-split

380:                                              ; preds = %358
  %381 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(17) @.str.12) #10
  %.not340 = icmp eq i32 %381, 0
  br i1 %.not340, label %382, label %401

382:                                              ; preds = %380
  %383 = load ptr, ptr %23, align 8, !tbaa !131
  %384 = load ptr, ptr %383, align 8, !tbaa !132
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %386 = load ptr, ptr %385, align 8
  %387 = call noundef i32 %386(ptr noundef nonnull align 8 dereferenceable(8) %383, i64 noundef 8, i32 noundef 1)
  br label %388

388:                                              ; preds = %382, %388
  %indvars.iv601 = phi i64 [ 0, %382 ], [ %indvars.iv.next602, %388 ]
  %389 = load ptr, ptr %23, align 8, !tbaa !131
  %390 = load ptr, ptr %389, align 8, !tbaa !132
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef i32 %392(ptr noundef nonnull align 8 dereferenceable(8) %389)
  %394 = trunc i32 %393 to i8
  %395 = getelementptr inbounds nuw [5 x i8], ptr %13, i64 0, i64 %indvars.iv601
  store i8 %394, ptr %395, align 1, !tbaa !137
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next602, 4
  br i1 %exitcond604.not, label %.preheader474, label %388, !llvm.loop !149

.preheader474:                                    ; preds = %388, %400
  %indvars.iv605 = phi i64 [ %indvars.iv.next606, %400 ], [ 1, %388 ]
  %396 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.sHandlerType, i64 0, i64 %indvars.iv605
  %397 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %396) #10
  %.not341 = icmp eq i32 %397, 0
  br i1 %.not341, label %398, label %400

398:                                              ; preds = %.preheader474
  %399 = trunc i64 %indvars.iv605 to i16
  store i16 %399, ptr %6, align 2, !tbaa !138
  br label %.thread455thread-pre-split

400:                                              ; preds = %.preheader474
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond608.not = icmp eq i64 %indvars.iv.next606, 5
  br i1 %exitcond608.not, label %.thread455thread-pre-split, label %.preheader474, !llvm.loop !150

401:                                              ; preds = %380
  %402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(25) @.str.13) #10
  %.not342 = icmp eq i32 %402, 0
  br i1 %.not342, label %403, label %434

403:                                              ; preds = %401
  %404 = icmp sgt i64 %.0265, 15
  br i1 %404, label %405, label %.thread435.loopexit

405:                                              ; preds = %403
  %406 = load ptr, ptr %23, align 8, !tbaa !131
  %407 = load ptr, ptr %406, align 8, !tbaa !132
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %409 = load ptr, ptr %408, align 8
  %410 = call noundef i32 %409(ptr noundef nonnull align 8 dereferenceable(8) %406, i64 noundef 12, i32 noundef 1)
  br label %411

411:                                              ; preds = %405, %411
  %indvars.iv597 = phi i64 [ 0, %405 ], [ %indvars.iv.next598, %411 ]
  %412 = load ptr, ptr %23, align 8, !tbaa !131
  %413 = load ptr, ptr %412, align 8, !tbaa !132
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 56
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef i32 %415(ptr noundef nonnull align 8 dereferenceable(8) %412)
  %417 = trunc i32 %416 to i8
  %418 = getelementptr inbounds nuw [5 x i8], ptr %14, i64 0, i64 %indvars.iv597
  store i8 %417, ptr %418, align 1, !tbaa !137
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next598, 4
  br i1 %exitcond600.not, label %419, label %411, !llvm.loop !151

419:                                              ; preds = %411
  %420 = load i16, ptr %6, align 2, !tbaa !138
  %421 = icmp eq i16 %420, 2
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %bcmp343 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %14, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %.not344 = icmp eq i32 %bcmp343, 0
  br i1 %.not344, label %423, label %431

423:                                              ; preds = %422
  %424 = icmp samesign ugt i64 %.0265, 43
  br i1 %424, label %425, label %.thread435.loopexit

425:                                              ; preds = %423
  %426 = load ptr, ptr %23, align 8, !tbaa !131
  %427 = load ptr, ptr %426, align 8, !tbaa !132
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %429 = load ptr, ptr %428, align 8
  %430 = call noundef i32 %429(ptr noundef nonnull align 8 dereferenceable(8) %426, i64 noundef 24, i32 noundef 1)
  br label %431

431:                                              ; preds = %419, %422, %425
  %.2268 = phi i64 [ 8, %425 ], [ 0, %422 ], [ 0, %419 ]
  %.2 = phi i16 [ %.0250433, %425 ], [ 2, %422 ], [ 2, %419 ]
  %432 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %433 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %.thread455thread-pre-split

434:                                              ; preds = %401
  %435 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(29) @.str.15) #10
  %.not345 = icmp eq i32 %435, 0
  br i1 %.not345, label %.thread455thread-pre-split, label %436

436:                                              ; preds = %434
  %437 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(33) @.str.16) #10
  %.not346 = icmp eq i32 %437, 0
  br i1 %.not346, label %438, label %455

438:                                              ; preds = %436
  %439 = icmp sgt i64 %.0265, 39
  br i1 %439, label %440, label %.thread435.loopexit

440:                                              ; preds = %438
  %441 = call i64 @llvm.umin.i64(i64 %.0265, i64 85)
  %442 = trunc nuw nsw i64 %441 to i32
  %443 = load ptr, ptr %23, align 8, !tbaa !131
  %444 = load ptr, ptr %443, align 8, !tbaa !132
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  %447 = call noundef i32 %446(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull %10, i64 noundef 1, i64 noundef %441)
  %448 = load i16, ptr %5, align 2, !tbaa !138
  %449 = sext i16 %448 to i32
  %450 = call noundef i32 @_ZN6LibRaw19crxParseImageHeaderEPhii(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %10, i32 noundef %449, i32 noundef %442)
  %.not347 = icmp eq i32 %450, 0
  br i1 %.not347, label %451, label %.thread455thread-pre-split

451:                                              ; preds = %440
  %452 = load i16, ptr %5, align 2, !tbaa !138
  %453 = sext i16 %452 to i64
  %.idx348 = shl nsw i64 %453, 7
  %454 = getelementptr i8, ptr %41, i64 %.idx348
  store i32 1, ptr %454, align 8, !tbaa !91
  br label %.thread455

455:                                              ; preds = %436
  %456 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(33) @.str.17) #10
  %.not349 = icmp eq i32 %456, 0
  br i1 %.not349, label %457, label %563

457:                                              ; preds = %455
  %458 = icmp sgt i64 %.0265, 59
  br i1 %458, label %459, label %.thread455thread-pre-split

459:                                              ; preds = %457
  %460 = load ptr, ptr %23, align 8, !tbaa !131
  %461 = load ptr, ptr %460, align 8, !tbaa !132
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef i32 %463(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull %12, i64 noundef 1, i64 noundef 60)
  %lhsv350 = load i32, ptr %42, align 8
  %.not352 = icmp eq i32 %lhsv350, 826556745
  br i1 %.not352, label %.lr.ph.i, label %.thread455thread-pre-split

.lr.ph.i:                                         ; preds = %459, %.lr.ph.i
  %.07.i = phi i32 [ %468, %.lr.ph.i ], [ 0, %459 ]
  %.036.i.idx = phi i64 [ %.036.i.add, %.lr.ph.i ], [ 0, %459 ]
  %.036.i.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.036.i.idx
  %465 = shl i32 %.07.i, 8
  %.036.i.add = add nuw nsw i64 %.036.i.idx, 1
  %466 = load i8, ptr %.036.i.ptr, align 1, !tbaa !137
  %467 = zext i8 %466 to i32
  %468 = or disjoint i32 %465, %467
  %exitcond596.not = icmp eq i64 %.036.i.idx, 7
  br i1 %exitcond596.not, label %_ZN6LibRaw5sgetnEiPh.exit, label %.lr.ph.i, !llvm.loop !152

_ZN6LibRaw5sgetnEiPh.exit:                        ; preds = %.lr.ph.i
  %469 = icmp eq i32 %468, 56
  br i1 %469, label %470, label %.thread455thread-pre-split

470:                                              ; preds = %_ZN6LibRaw5sgetnEiPh.exit
  %471 = load i8, ptr %43, align 4, !tbaa !137
  %472 = zext i8 %471 to i64
  %473 = load i8, ptr %44, align 1, !tbaa !137
  %474 = zext i8 %473 to i64
  %475 = load i8, ptr %45, align 2, !tbaa !137
  %476 = zext i8 %475 to i64
  %477 = shl nuw nsw i64 %476, 8
  %478 = load i8, ptr %46, align 1, !tbaa !137
  %479 = zext i8 %478 to i64
  %480 = load i8, ptr %47, align 16, !tbaa !137
  %481 = zext i8 %480 to i64
  %482 = load i8, ptr %48, align 1, !tbaa !137
  %483 = zext i8 %482 to i64
  %484 = load i8, ptr %49, align 2, !tbaa !137
  %485 = zext i8 %484 to i64
  %486 = load i8, ptr %50, align 1, !tbaa !137
  %487 = zext i8 %486 to i64
  %488 = shl nuw i64 %481, 56
  %489 = shl nuw nsw i64 %483, 48
  %490 = shl nuw nsw i64 %485, 40
  %491 = shl nuw nsw i64 %487, 32
  %492 = shl nuw nsw i64 %472, 24
  %493 = shl nuw nsw i64 %474, 16
  %.sroa.4.0.insert.shift.i = or disjoint i64 %493, %492
  %.sroa.5.0.insert.shift.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %479
  %.sroa.4.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %477
  %.sroa.3.0.insert.shift.i = or disjoint i64 %.sroa.4.0.insert.insert.i, %488
  %.sroa.3.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %489
  %.sroa.0.0.insert.ext.i = or disjoint i64 %.sroa.3.0.insert.insert.i, %490
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, %491
  store i64 %.sroa.0.0.insert.insert.i, ptr %51, align 4
  %494 = load i8, ptr %52, align 4, !tbaa !137
  %495 = zext i8 %494 to i64
  %496 = load i8, ptr %53, align 1, !tbaa !137
  %497 = zext i8 %496 to i64
  %498 = load i8, ptr %54, align 2, !tbaa !137
  %499 = zext i8 %498 to i64
  %500 = shl nuw nsw i64 %499, 8
  %501 = load i8, ptr %55, align 1, !tbaa !137
  %502 = zext i8 %501 to i64
  %503 = load i8, ptr %56, align 8, !tbaa !137
  %504 = zext i8 %503 to i64
  %505 = load i8, ptr %57, align 1, !tbaa !137
  %506 = zext i8 %505 to i64
  %507 = load i8, ptr %58, align 2, !tbaa !137
  %508 = zext i8 %507 to i64
  %509 = load i8, ptr %59, align 1, !tbaa !137
  %510 = zext i8 %509 to i64
  %511 = shl nuw i64 %504, 56
  %512 = shl nuw nsw i64 %506, 48
  %513 = shl nuw nsw i64 %508, 40
  %514 = shl nuw nsw i64 %510, 32
  %515 = shl nuw nsw i64 %495, 24
  %516 = shl nuw nsw i64 %497, 16
  %.sroa.4.0.insert.shift.i410 = or disjoint i64 %516, %515
  %.sroa.5.0.insert.shift.i411 = or disjoint i64 %.sroa.4.0.insert.shift.i410, %502
  %.sroa.4.0.insert.insert.i412 = or disjoint i64 %.sroa.5.0.insert.shift.i411, %500
  %.sroa.3.0.insert.shift.i413 = or disjoint i64 %.sroa.4.0.insert.insert.i412, %511
  %.sroa.3.0.insert.insert.i414 = or disjoint i64 %.sroa.3.0.insert.shift.i413, %512
  %.sroa.0.0.insert.ext.i415 = or disjoint i64 %.sroa.3.0.insert.insert.i414, %513
  %.sroa.0.0.insert.insert.i416 = or disjoint i64 %.sroa.0.0.insert.ext.i415, %514
  store i64 %.sroa.0.0.insert.insert.i416, ptr %60, align 4
  %517 = load i8, ptr %61, align 4, !tbaa !137
  %518 = zext i8 %517 to i64
  %519 = load i8, ptr %62, align 1, !tbaa !137
  %520 = zext i8 %519 to i64
  %521 = load i8, ptr %63, align 2, !tbaa !137
  %522 = zext i8 %521 to i64
  %523 = shl nuw nsw i64 %522, 8
  %524 = load i8, ptr %64, align 1, !tbaa !137
  %525 = zext i8 %524 to i64
  %526 = load i8, ptr %65, align 16, !tbaa !137
  %527 = zext i8 %526 to i64
  %528 = load i8, ptr %66, align 1, !tbaa !137
  %529 = zext i8 %528 to i64
  %530 = load i8, ptr %67, align 2, !tbaa !137
  %531 = zext i8 %530 to i64
  %532 = load i8, ptr %68, align 1, !tbaa !137
  %533 = zext i8 %532 to i64
  %534 = shl nuw i64 %527, 56
  %535 = shl nuw nsw i64 %529, 48
  %536 = shl nuw nsw i64 %531, 40
  %537 = shl nuw nsw i64 %533, 32
  %538 = shl nuw nsw i64 %518, 24
  %539 = shl nuw nsw i64 %520, 16
  %.sroa.4.0.insert.shift.i417 = or disjoint i64 %539, %538
  %.sroa.5.0.insert.shift.i418 = or disjoint i64 %.sroa.4.0.insert.shift.i417, %525
  %.sroa.4.0.insert.insert.i419 = or disjoint i64 %.sroa.5.0.insert.shift.i418, %523
  %.sroa.3.0.insert.shift.i420 = or disjoint i64 %.sroa.4.0.insert.insert.i419, %534
  %.sroa.3.0.insert.insert.i421 = or disjoint i64 %.sroa.3.0.insert.shift.i420, %535
  %.sroa.0.0.insert.ext.i422 = or disjoint i64 %.sroa.3.0.insert.insert.i421, %536
  %.sroa.0.0.insert.insert.i423 = or disjoint i64 %.sroa.0.0.insert.ext.i422, %537
  store i64 %.sroa.0.0.insert.insert.i423, ptr %69, align 4
  %540 = load i8, ptr %70, align 4, !tbaa !137
  %541 = zext i8 %540 to i64
  %542 = load i8, ptr %71, align 1, !tbaa !137
  %543 = zext i8 %542 to i64
  %544 = load i8, ptr %72, align 2, !tbaa !137
  %545 = zext i8 %544 to i64
  %546 = shl nuw nsw i64 %545, 8
  %547 = load i8, ptr %73, align 1, !tbaa !137
  %548 = zext i8 %547 to i64
  %549 = load i8, ptr %74, align 8, !tbaa !137
  %550 = zext i8 %549 to i64
  %551 = load i8, ptr %75, align 1, !tbaa !137
  %552 = zext i8 %551 to i64
  %553 = load i8, ptr %76, align 2, !tbaa !137
  %554 = zext i8 %553 to i64
  %555 = load i8, ptr %77, align 1, !tbaa !137
  %556 = zext i8 %555 to i64
  %557 = shl nuw i64 %550, 56
  %558 = shl nuw nsw i64 %552, 48
  %559 = shl nuw nsw i64 %554, 40
  %560 = shl nuw nsw i64 %556, 32
  %561 = shl nuw nsw i64 %541, 24
  %562 = shl nuw nsw i64 %543, 16
  %.sroa.4.0.insert.shift.i424 = or disjoint i64 %562, %561
  %.sroa.5.0.insert.shift.i425 = or disjoint i64 %.sroa.4.0.insert.shift.i424, %548
  %.sroa.4.0.insert.insert.i426 = or disjoint i64 %.sroa.5.0.insert.shift.i425, %546
  %.sroa.3.0.insert.shift.i427 = or disjoint i64 %.sroa.4.0.insert.insert.i426, %557
  %.sroa.3.0.insert.insert.i428 = or disjoint i64 %.sroa.3.0.insert.shift.i427, %558
  %.sroa.0.0.insert.ext.i429 = or disjoint i64 %.sroa.3.0.insert.insert.i428, %559
  %.sroa.0.0.insert.insert.i430 = or disjoint i64 %.sroa.0.0.insert.ext.i429, %560
  store i64 %.sroa.0.0.insert.insert.i430, ptr %78, align 4
  br label %.thread455thread-pre-split

563:                                              ; preds = %455
  %564 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(33) @.str.19) #10
  %.not353 = icmp eq i32 %564, 0
  br i1 %.not353, label %565, label %569

565:                                              ; preds = %563
  %566 = load i16, ptr %5, align 2, !tbaa !138
  %567 = sext i16 %566 to i64
  %.idx354 = shl nsw i64 %567, 7
  %568 = getelementptr i8, ptr %41, i64 %.idx354
  store i32 2, ptr %568, align 8, !tbaa !91
  br label %.thread455

569:                                              ; preds = %563
  %570 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(25) @.str.20) #10
  %.not355 = icmp eq i32 %570, 0
  br i1 %.not355, label %571, label %611

571:                                              ; preds = %569
  %572 = icmp sgt i64 %.0265, 11
  br i1 %572, label %573, label %.thread455thread-pre-split

573:                                              ; preds = %571
  %574 = load ptr, ptr %23, align 8, !tbaa !131
  %575 = load ptr, ptr %574, align 8, !tbaa !132
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef i32 %577(ptr noundef nonnull align 8 dereferenceable(8) %574, i64 noundef 4, i32 noundef 1)
  %579 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %580 = add i32 %579, -1000001
  %or.cond11 = icmp ult i32 %580, -1000000
  br i1 %or.cond11, label %.thread435.loopexit, label %581

581:                                              ; preds = %573
  %narrow = mul nuw nsw i32 %579, 12
  %582 = zext nneg i32 %narrow to i64
  %583 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %582, i64 noundef 1)
  %584 = load i16, ptr %5, align 2, !tbaa !138
  %585 = sext i16 %584 to i64
  %.idx356 = shl nsw i64 %585, 7
  %586 = getelementptr i8, ptr %26, i64 %.idx356
  %587 = getelementptr i8, ptr %586, i64 80
  store ptr %583, ptr %587, align 8, !tbaa !18
  %.not357 = icmp eq ptr %583, null
  br i1 %.not357, label %.thread435.loopexit, label %.lr.ph492.preheader

.lr.ph492.preheader:                              ; preds = %581
  %.idx633 = shl nsw i64 %585, 7
  %588 = getelementptr i8, ptr %26, i64 %.idx633
  %589 = getelementptr i8, ptr %588, i64 88
  store i32 %579, ptr %589, align 8, !tbaa !17
  %wide.trip.count594 = zext nneg i32 %579 to i64
  br label %.lr.ph492

.lr.ph492:                                        ; preds = %.lr.ph492.preheader, %.lr.ph492
  %indvars.iv591 = phi i64 [ 0, %.lr.ph492.preheader ], [ %indvars.iv.next592, %.lr.ph492 ]
  %590 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %591 = load i16, ptr %5, align 2, !tbaa !138
  %592 = sext i16 %591 to i64
  %.idx358 = shl nsw i64 %592, 7
  %593 = getelementptr i8, ptr %26, i64 %.idx358
  %594 = getelementptr i8, ptr %593, i64 80
  %595 = load ptr, ptr %594, align 8, !tbaa !18
  %596 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %595, i64 %indvars.iv591
  store i32 %590, ptr %596, align 4, !tbaa !20
  %597 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %598 = load i16, ptr %5, align 2, !tbaa !138
  %599 = sext i16 %598 to i64
  %.idx359 = shl nsw i64 %599, 7
  %600 = getelementptr i8, ptr %26, i64 %.idx359
  %601 = getelementptr i8, ptr %600, i64 80
  %602 = load ptr, ptr %601, align 8, !tbaa !18
  %603 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %602, i64 %indvars.iv591, i32 1
  store i32 %597, ptr %603, align 4, !tbaa !24
  %604 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %605 = load i16, ptr %5, align 2, !tbaa !138
  %606 = sext i16 %605 to i64
  %.idx360 = shl nsw i64 %606, 7
  %607 = getelementptr i8, ptr %26, i64 %.idx360
  %608 = getelementptr i8, ptr %607, i64 80
  %609 = load ptr, ptr %608, align 8, !tbaa !18
  %610 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %609, i64 %indvars.iv591, i32 2
  store i32 %604, ptr %610, align 4, !tbaa !153
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next592, %wide.trip.count594
  br i1 %exitcond595.not, label %.thread455thread-pre-split, label %.lr.ph492, !llvm.loop !154

611:                                              ; preds = %569
  %612 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(25) @.str.21) #10
  %.not361 = icmp eq i32 %612, 0
  br i1 %.not361, label %613, label %653

613:                                              ; preds = %611
  %614 = icmp sgt i64 %.0265, 11
  br i1 %614, label %615, label %.thread455thread-pre-split

615:                                              ; preds = %613
  %616 = load ptr, ptr %23, align 8, !tbaa !131
  %617 = load ptr, ptr %616, align 8, !tbaa !132
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %619 = load ptr, ptr %618, align 8
  %620 = call noundef i32 %619(ptr noundef nonnull align 8 dereferenceable(8) %616, i64 noundef 4, i32 noundef 1)
  %621 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %622 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %623 = load i16, ptr %5, align 2, !tbaa !138
  %624 = sext i16 %623 to i64
  %.idx362 = shl nsw i64 %624, 7
  %625 = getelementptr i8, ptr %26, i64 %.idx362
  %626 = getelementptr i8, ptr %625, i64 92
  store i32 %622, ptr %626, align 4, !tbaa !6
  %.not363 = icmp eq i32 %621, 0
  br i1 %.not363, label %630, label %627

627:                                              ; preds = %615
  %628 = getelementptr i8, ptr %625, i64 56
  store i32 %621, ptr %628, align 8, !tbaa !29
  %629 = getelementptr i8, ptr %625, i64 96
  store i32 %621, ptr %629, align 8, !tbaa !25
  br label %.thread455thread-pre-split

630:                                              ; preds = %615
  %631 = getelementptr i8, ptr %625, i64 96
  store i32 0, ptr %631, align 8, !tbaa !25
  %632 = add i32 %622, -1000001
  %or.cond13 = icmp ult i32 %632, -1000000
  br i1 %or.cond13, label %.thread435.loopexit, label %633

633:                                              ; preds = %630
  %634 = shl nuw nsw i32 %622, 2
  %635 = zext nneg i32 %634 to i64
  %636 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %635, i64 noundef 1)
  %637 = load i16, ptr %5, align 2, !tbaa !138
  %638 = sext i16 %637 to i64
  %.idx365 = shl nsw i64 %638, 7
  %639 = getelementptr i8, ptr %26, i64 %.idx365
  %640 = getelementptr i8, ptr %639, i64 104
  store ptr %636, ptr %640, align 8, !tbaa !26
  %.not367 = icmp eq ptr %636, null
  br i1 %.not367, label %.thread435.loopexit, label %.lr.ph488.preheader

.lr.ph488.preheader:                              ; preds = %633
  %wide.trip.count589 = zext nneg i32 %622 to i64
  br label %.lr.ph488

._crit_edge489:                                   ; preds = %.lr.ph488
  %641 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %26, i64 0, i64 %648
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 104
  %643 = load ptr, ptr %642, align 8, !tbaa !26
  %644 = load i32, ptr %643, align 4, !tbaa !27
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 56
  store i32 %644, ptr %645, align 8, !tbaa !29
  br label %.thread455thread-pre-split

.lr.ph488:                                        ; preds = %.lr.ph488.preheader, %.lr.ph488
  %indvars.iv586 = phi i64 [ 0, %.lr.ph488.preheader ], [ %indvars.iv.next587, %.lr.ph488 ]
  %646 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %647 = load i16, ptr %5, align 2, !tbaa !138
  %648 = sext i16 %647 to i64
  %.idx368 = shl nsw i64 %648, 7
  %649 = getelementptr i8, ptr %26, i64 %.idx368
  %650 = getelementptr i8, ptr %649, i64 104
  %651 = load ptr, ptr %650, align 8, !tbaa !26
  %652 = getelementptr inbounds nuw i32, ptr %651, i64 %indvars.iv586
  store i32 %646, ptr %652, align 4, !tbaa !27
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %exitcond590.not = icmp eq i64 %indvars.iv.next587, %wide.trip.count589
  br i1 %exitcond590.not, label %._crit_edge489, label %.lr.ph488, !llvm.loop !155

653:                                              ; preds = %611
  %654 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(25) @.str.22) #10
  %655 = icmp eq i32 %654, 0
  %656 = icmp sgt i64 %.0265, 15
  %or.cond17 = select i1 %655, i1 %656, i1 false
  br i1 %or.cond17, label %657, label %.thread455thread-pre-split

657:                                              ; preds = %653
  %658 = load ptr, ptr %23, align 8, !tbaa !131
  %659 = load ptr, ptr %658, align 8, !tbaa !132
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 32
  %661 = load ptr, ptr %660, align 8
  %662 = call noundef i32 %661(ptr noundef nonnull align 8 dereferenceable(8) %658, i64 noundef 4, i32 noundef 1)
  %663 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %664 = add i32 %663, -1000001
  %or.cond15 = icmp ult i32 %664, -1000000
  br i1 %or.cond15, label %.thread435.loopexit, label %665

665:                                              ; preds = %657
  %666 = shl nuw nsw i32 %663, 3
  %667 = zext nneg i32 %666 to i64
  %668 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %667, i64 noundef 1)
  %669 = load i16, ptr %5, align 2, !tbaa !138
  %670 = sext i16 %669 to i64
  %.idx371 = shl nsw i64 %670, 7
  %671 = getelementptr i8, ptr %26, i64 %.idx371
  %672 = getelementptr i8, ptr %671, i64 120
  store ptr %668, ptr %672, align 8, !tbaa !16
  %.not372 = icmp eq ptr %668, null
  br i1 %.not372, label %.thread435.loopexit, label %.lr.ph486.preheader

.lr.ph486.preheader:                              ; preds = %665
  %.idx631 = shl nsw i64 %670, 7
  %673 = getelementptr i8, ptr %26, i64 %.idx631
  %674 = getelementptr i8, ptr %673, i64 112
  store i32 %663, ptr %674, align 8, !tbaa !15
  %wide.trip.count584 = zext nneg i32 %663 to i64
  br label %.lr.ph486

.lr.ph486:                                        ; preds = %.lr.ph486.preheader, %.lr.ph486
  %indvars.iv581 = phi i64 [ 0, %.lr.ph486.preheader ], [ %indvars.iv.next582, %.lr.ph486 ]
  %675 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %676 = zext i32 %675 to i64
  %677 = shl nuw i64 %676, 32
  %678 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %679 = zext i32 %678 to i64
  %680 = or disjoint i64 %677, %679
  %681 = load i16, ptr %5, align 2, !tbaa !138
  %682 = sext i16 %681 to i64
  %.idx374 = shl nsw i64 %682, 7
  %683 = getelementptr i8, ptr %26, i64 %.idx374
  %684 = getelementptr i8, ptr %683, i64 120
  %685 = load ptr, ptr %684, align 8, !tbaa !16
  %686 = getelementptr inbounds nuw i64, ptr %685, i64 %indvars.iv581
  store i64 %680, ptr %686, align 8, !tbaa !19
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next582, %wide.trip.count584
  br i1 %exitcond585.not, label %._crit_edge, label %.lr.ph486, !llvm.loop !156

._crit_edge:                                      ; preds = %.lr.ph486
  %687 = getelementptr i8, ptr %26, i64 %.idx374
  %688 = getelementptr i8, ptr %687, i64 112
  store i32 %663, ptr %688, align 8, !tbaa !15
  %689 = load i64, ptr %685, align 8, !tbaa !19
  %.idx632 = shl nsw i64 %682, 7
  %690 = getelementptr i8, ptr %26, i64 %.idx632
  %691 = getelementptr i8, ptr %690, i64 64
  store i64 %689, ptr %691, align 8, !tbaa !28
  br label %.thread455thread-pre-split

.thread455thread-pre-split:                       ; preds = %.lr.ph492, %400, %256, %431, %613, %653, %571, %457, %470, %_ZN6LibRaw5sgetnEiPh.exit, %459, %398, %.loopexit, %250, %262, %434, %278, %339, %351, %368, %._crit_edge, %440, %._crit_edge489, %627
  %.1267.ph = phi i64 [ %.0266, %627 ], [ %.0266, %._crit_edge489 ], [ %.0266, %440 ], [ 82, %434 ], [ 12, %262 ], [ 16, %250 ], [ 16, %256 ], [ %.0266, %278 ], [ %.0266, %339 ], [ %.0266, %351 ], [ %.0266, %368 ], [ %.0266, %398 ], [ %.2268, %431 ], [ %.0266, %457 ], [ %.0266, %_ZN6LibRaw5sgetnEiPh.exit ], [ %.0266, %470 ], [ %.0266, %459 ], [ %.0266, %571 ], [ %.0266, %613 ], [ %.0266, %653 ], [ %.0266, %._crit_edge ], [ %.0266, %.loopexit ], [ %.0266, %400 ], [ %.0266, %.lr.ph492 ]
  %.1251.ph = phi i16 [ %.0250433, %627 ], [ %.0250433, %._crit_edge489 ], [ %.0250433, %440 ], [ %.0250433, %434 ], [ %.0250433, %262 ], [ 1, %250 ], [ %.0250433, %256 ], [ %.0250433, %278 ], [ %.0250433, %339 ], [ %.0250433, %351 ], [ %.0250433, %368 ], [ %.0250433, %398 ], [ %.2, %431 ], [ %.0250433, %457 ], [ %.0250433, %_ZN6LibRaw5sgetnEiPh.exit ], [ %.0250433, %470 ], [ %.0250433, %459 ], [ %.0250433, %571 ], [ %.0250433, %613 ], [ %.0250433, %653 ], [ %.0250433, %._crit_edge ], [ %.0250433, %.loopexit ], [ %.0250433, %400 ], [ %.0250433, %.lr.ph492 ]
  %.pr = load i16, ptr %5, align 2, !tbaa !138
  br label %.thread455

.thread455:                                       ; preds = %.thread455thread-pre-split, %451, %565
  %692 = phi i16 [ %.pr, %.thread455thread-pre-split ], [ %452, %451 ], [ %566, %565 ]
  %.1267 = phi i64 [ %.1267.ph, %.thread455thread-pre-split ], [ %.0266, %451 ], [ %.0266, %565 ]
  %.1251 = phi i16 [ %.1251.ph, %.thread455thread-pre-split ], [ %.0250433, %451 ], [ %.0250433, %565 ]
  %or.cond = icmp ult i16 %692, 16
  br i1 %or.cond, label %693, label %709

693:                                              ; preds = %.thread455
  %694 = zext nneg i16 %692 to i64
  %695 = getelementptr inbounds nuw [16 x %struct.crx_data_header_t], ptr %26, i64 0, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 56
  %697 = load i32, ptr %696, align 8, !tbaa !29
  %.not377 = icmp eq i32 %697, 0
  br i1 %.not377, label %709, label %698

698:                                              ; preds = %693
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 64
  %700 = load i64, ptr %699, align 8, !tbaa !28
  %.not378 = icmp eq i64 %700, 0
  %701 = add nsw i64 %.0263, %.0262500
  %.not379 = icmp slt i64 %701, %27
  %or.cond386 = select i1 %.not378, i1 true, i1 %.not379
  br i1 %or.cond386, label %709, label %702

702:                                              ; preds = %698
  %703 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(21) @.str.23, i64 noundef 20) #10
  %.not380 = icmp eq i32 %703, 0
  %704 = load i16, ptr %6, align 2
  %705 = icmp eq i16 %704, 4
  %or.cond388 = select i1 %.not380, i1 %705, i1 false
  br i1 %or.cond388, label %706, label %709

706:                                              ; preds = %702
  %bcmp381 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %14, ptr noundef nonnull dereferenceable(5) @.str.24, i64 5)
  %.not382 = icmp eq i32 %bcmp381, 0
  br i1 %.not382, label %707, label %709

707:                                              ; preds = %706
  %708 = getelementptr inbounds nuw i8, ptr %695, i64 72
  store i32 3, ptr %708, align 8, !tbaa !91
  br label %709

709:                                              ; preds = %706, %707, %702, %698, %693, %.thread455
  %710 = icmp eq i16 %.1251, 1
  br i1 %710, label %711, label %715

711:                                              ; preds = %709
  %712 = add nsw i64 %.1267, %.0264
  %713 = sub nsw i64 %.0265, %.1267
  %714 = call noundef i32 @_ZN6LibRaw8parseCR3ExxRsPcS0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %712, i64 noundef %713, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %.not383 = icmp eq i32 %714, 0
  br i1 %.not383, label %715, label %.thread435.loopexit

715:                                              ; preds = %711, %709
  %.12 = phi i32 [ 0, %711 ], [ %.1257, %709 ]
  %716 = add nsw i64 %.0263, %.0262500
  %717 = add nsw i64 %716, 8
  %.not = icmp sgt i64 %717, %27
  br i1 %.not, label %.thread435.loopexit, label %85, !llvm.loop !157

.thread435.loopexit:                              ; preds = %665, %657, %581, %573, %360, %364, %366, %363, %343, %347, %349, %346, %327, %331, %333, %330, %266, %270, %272, %269, %630, %633, %438, %423, %403, %147, %142, %139, %140, %715, %243, %711
  %.2258.ph = phi i32 [ %714, %711 ], [ %.1257, %243 ], [ %.12, %715 ], [ 0, %140 ], [ 0, %139 ], [ -2, %142 ], [ -3, %147 ], [ -7, %403 ], [ -8, %423 ], [ -7, %438 ], [ -10, %633 ], [ -10, %630 ], [ -4, %269 ], [ -4, %272 ], [ -4, %270 ], [ -4, %266 ], [ -5, %330 ], [ -5, %333 ], [ -5, %331 ], [ -5, %327 ], [ -6, %346 ], [ -6, %349 ], [ -6, %347 ], [ -6, %343 ], [ -6, %363 ], [ -6, %366 ], [ -6, %364 ], [ -6, %360 ], [ -9, %573 ], [ -9, %581 ], [ -11, %657 ], [ -11, %665 ]
  %.pre615 = load i16, ptr %3, align 2, !tbaa !138
  %718 = add i16 %.pre615, -1
  br label %.thread435

.thread435:                                       ; preds = %.thread435.loopexit, %22
  %719 = phi i16 [ %19, %22 ], [ %718, %.thread435.loopexit ]
  %.2258 = phi i32 [ 0, %22 ], [ %.2258.ph, %.thread435.loopexit ]
  store i16 %719, ptr %3, align 2, !tbaa !138
  %720 = icmp sgt i16 %719, -1
  br i1 %720, label %721, label %725

721:                                              ; preds = %.thread435
  %722 = zext nneg i16 %719 to i64
  %723 = shl nuw nsw i64 %722, 2
  %724 = getelementptr inbounds nuw i8, ptr %4, i64 %723
  store i8 0, ptr %724, align 1, !tbaa !137
  br label %725

725:                                              ; preds = %721, %.thread435
  store i16 %25, ptr %24, align 8, !tbaa !130
  br label %726

726:                                              ; preds = %725, %7
  %.0248 = phi i32 [ -14, %7 ], [ %.2258, %725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0248
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6LibRaw14parse_tiff_ifdEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #3

declare void @_ZN6LibRaw10parse_exifEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #3

declare void @_ZN6LibRaw9parse_gpsEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #3

declare void @_ZN6LibRaw16parse_gps_librawEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN6LibRaw19crxParseImageHeaderEPhii(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw13parseCR3_FreeEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #1 align 2 {
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

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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

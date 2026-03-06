; ModuleID = 'bench/darktable/original/cr3_parser.ll'
source_filename = "bench/darktable/original/cr3_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [5 x i8], i16 }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN6LibRaw14selectCRXFrameEsj(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0, i16 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381992
  %5 = sext i16 %1 to i64
  %6 = getelementptr inbounds [128 x i8], ptr %4, i64 %5
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv76
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
  %26 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %indvars.iv.next
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
  %32 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %.not5159.not = icmp eq i32 %34, 0
  br i1 %.not5159.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge
  %35 = add i32 %.04465, %34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %.062 = phi i32 [ %54, %50 ], [ 0, %.lr.ph.preheader ]
  %.03961 = phi i64 [ %52, %50 ], [ %21, %.lr.ph.preheader ]
  %.14560 = phi i32 [ %53, %50 ], [ %.04465, %.lr.ph.preheader ]
  %36 = icmp ugt i32 %.14560, %8
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %.lr.ph
  %38 = load i32, ptr %17, align 8, !tbaa !25
  %.not50 = icmp eq i32 %38, 0
  br i1 %.not50, label %39, label %44

39:                                               ; preds = %37
  %40 = load ptr, ptr %18, align 8, !tbaa !26
  %41 = zext i32 %.14560 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !27
  br label %44

44:                                               ; preds = %37, %39
  %45 = phi i32 [ %43, %39 ], [ %38, %37 ]
  %46 = icmp eq i32 %.14560, %2
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %.03961, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %45, ptr %49, align 8, !tbaa !29
  br label %.thread

50:                                               ; preds = %44
  %51 = zext i32 %45 to i64
  %52 = add nsw i64 %.03961, %51
  %53 = add i32 %.14560, 1
  %54 = add nuw i32 %.062, 1
  %exitcond75.not = icmp eq i32 %54, %34
  br i1 %exitcond75.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %50, %.critedge
  %.145.lcssa = phi i32 [ %.04465, %.critedge ], [ %35, %50 ]
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count
  br i1 %exitcond79.not, label %.thread, label %19, !llvm.loop !31

.thread:                                          ; preds = %._crit_edge, %.lr.ph, %.preheader, %47, %3
  %.042 = phi i32 [ -1, %3 ], [ -1, %.preheader ], [ 0, %47 ], [ -1, %.lr.ph ], [ -1, %._crit_edge ]
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
  br i1 %7, label %290, label %8

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
  %.0136272 = phi i64 [ 0, %8 ], [ %.1137, %36 ]
  %14 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %indvars.iv
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %29, ptr %30, align 8, !tbaa !19
  %..0136 = tail call i64 @llvm.smax.i64(i64 %29, i64 %.0136272)
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !6
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %32, ptr %35, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %18, %34, %13
  %.1137 = phi i64 [ %..0136, %34 ], [ %..0136, %18 ], [ %.0136272, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %11, label %13, !llvm.loop !95

._crit_edge:                                      ; preds = %48
  %37 = icmp ne i32 %.1143, 0
  %38 = icmp sgt i32 %.1145, 1
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %_ZN6LibRaw14selectCRXFrameEsj.exit.thread, label %.lr.ph281.preheader

.lr.ph:                                           ; preds = %11, %48
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %48 ], [ 0, %11 ]
  %.0142275 = phi i32 [ %.1143, %48 ], [ 0, %11 ]
  %.0144274 = phi i32 [ %.1145, %48 ], [ 0, %11 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv323
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = icmp eq i64 %40, %.1137
  br i1 %41, label %42, label %48

42:                                               ; preds = %.lr.ph
  %43 = add nsw i32 %.0144274, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv323
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  %.0142. = tail call i32 @llvm.smax.i32(i32 %.0142275, i32 %45)
  br label %48

48:                                               ; preds = %.lr.ph, %47, %42
  %.1145 = phi i32 [ %43, %47 ], [ %43, %42 ], [ %.0144274, %.lr.ph ]
  %.1143 = phi i32 [ %.0142., %47 ], [ %.0142275, %42 ], [ %.0142275, %.lr.ph ]
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count
  br i1 %exitcond327.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

.lr.ph281.preheader:                              ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %50 = load i32, ptr %49, align 4
  %.0157 = select i1 %37, i32 %50, i32 0
  %.0155 = select i1 %37, i32 0, i32 %50
  %umin331 = tail call i32 @llvm.umin.i32(i32 %6, i32 15)
  %51 = add nuw nsw i32 %umin331, 1
  %wide.trip.count332 = zext nneg i32 %51 to i64
  br label %.lr.ph281

._crit_edge282:                                   ; preds = %.lr.ph281
  %or.cond3 = icmp ult i32 %.2, 16
  br i1 %or.cond3, label %58, label %_ZN6LibRaw14selectCRXFrameEsj.exit.thread

.lr.ph281:                                        ; preds = %.lr.ph281.preheader, %.lr.ph281
  %indvars.iv328 = phi i64 [ 0, %.lr.ph281.preheader ], [ %indvars.iv.next329, %.lr.ph281 ]
  %.0149279 = phi i32 [ 0, %.lr.ph281.preheader ], [ %.1150, %.lr.ph281 ]
  %.0152277 = phi i32 [ -1, %.lr.ph281.preheader ], [ %.2, %.lr.ph281 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv328
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = icmp eq i64 %53, %.1137
  %.not181 = icmp sle i32 %.0149279, %.0155
  %55 = select i1 %54, i1 %.not181, i1 false
  %56 = trunc nuw nsw i64 %indvars.iv328 to i32
  %.2 = select i1 %55, i32 %56, i32 %.0152277
  %57 = zext i1 %54 to i32
  %.1150 = add nuw nsw i32 %.0149279, %57
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count332
  br i1 %exitcond333.not, label %._crit_edge282, label %.lr.ph281, !llvm.loop !97

58:                                               ; preds = %._crit_edge282
  %59 = zext nneg i32 %.2 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = tail call i32 @llvm.smin.i32(i32 %.0157, i32 %61)
  %spec.select182 = tail call i32 @llvm.smax.i32(i32 %62, i32 0)
  %.not = icmp slt i32 %62, 1
  br i1 %.not, label %.lr.ph292, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %59
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 92
  %66 = load i32, ptr %65, align 4, !tbaa !6
  %.not.i = icmp ult i32 %spec.select182, %66
  br i1 %.not.i, label %.preheader.i, label %_ZN6LibRaw14selectCRXFrameEsj.exit.thread

.preheader.i:                                     ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %68 = load i32, ptr %67, align 8, !tbaa !15
  %.not5263.not.i = icmp eq i32 %68, 0
  br i1 %.not5263.not.i, label %_ZN6LibRaw14selectCRXFrameEsj.exit.thread, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %.preheader.i
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = load ptr, ptr %71, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %wide.trip.count.i = zext i32 %68 to i64
  br label %77

77:                                               ; preds = %._crit_edge.i, %.lr.ph67.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph67.i ], [ %indvars.iv.next77.i, %._crit_edge.i ]
  %.04465.i = phi i32 [ 0, %.lr.ph67.i ], [ %.145.lcssa.i, %._crit_edge.i ]
  %.04664.i = phi i32 [ 0, %.lr.ph67.i ], [ %.147.lcssa.i, %._crit_edge.i ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv76.i
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %80 = zext i32 %.04664.i to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.04664.i, i32 %73)
  %umax74.i = zext i32 %umax.i to i64
  br label %81

81:                                               ; preds = %82, %77
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %82 ], [ %80, %77 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %umax74.i
  br i1 %exitcond.not.i, label %.critedge.i, label %82

82:                                               ; preds = %81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %83 = getelementptr inbounds nuw [12 x i8], ptr %74, i64 %indvars.iv.next.i
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %indvars.iv.next77.i, %85
  br i1 %86, label %81, label %.critedge.split.loop.exit89.i, !llvm.loop !22

.critedge.split.loop.exit89.i:                    ; preds = %82
  %87 = trunc nuw i64 %indvars.iv.i to i32
  %.pre357 = and i64 %indvars.iv.i, 4294967295
  br label %.critedge.i

.critedge.i:                                      ; preds = %81, %.critedge.split.loop.exit89.i
  %.pre-phi358 = phi i64 [ %.pre357, %.critedge.split.loop.exit89.i ], [ %umax74.i, %81 ]
  %.147.lcssa.i = phi i32 [ %87, %.critedge.split.loop.exit89.i ], [ %umax.i, %81 ]
  %88 = getelementptr inbounds nuw [12 x i8], ptr %74, i64 %.pre-phi358
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !24
  %.not5159.not.i = icmp eq i32 %90, 0
  br i1 %.not5159.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge.i
  %91 = add i32 %90, %.04465.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103, %.lr.ph.preheader.i
  %.062.i = phi i32 [ %107, %103 ], [ 0, %.lr.ph.preheader.i ]
  %.03961.i = phi i64 [ %105, %103 ], [ %79, %.lr.ph.preheader.i ]
  %.14560.i = phi i32 [ %106, %103 ], [ %.04465.i, %.lr.ph.preheader.i ]
  %92 = icmp ugt i32 %.14560.i, %66
  br i1 %92, label %_ZN6LibRaw14selectCRXFrameEsj.exit.thread, label %93

93:                                               ; preds = %.lr.ph.i
  %94 = load i32, ptr %75, align 8, !tbaa !25
  %.not50.i = icmp eq i32 %94, 0
  br i1 %.not50.i, label %95, label %100

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8, !tbaa !26
  %97 = zext i32 %.14560.i to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !27
  br label %100

100:                                              ; preds = %95, %93
  %101 = phi i32 [ %99, %95 ], [ %94, %93 ]
  %102 = icmp eq i32 %.14560.i, %spec.select182
  br i1 %102, label %_ZN6LibRaw14selectCRXFrameEsj.exit, label %103

103:                                              ; preds = %100
  %104 = zext i32 %101 to i64
  %105 = add nsw i64 %.03961.i, %104
  %106 = add i32 %.14560.i, 1
  %107 = add nuw i32 %.062.i, 1
  %exitcond75.not.i = icmp eq i32 %107, %90
  br i1 %exitcond75.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %103, %.critedge.i
  %.145.lcssa.i = phi i32 [ %.04465.i, %.critedge.i ], [ %91, %103 ]
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count.i
  br i1 %exitcond79.not.i, label %_ZN6LibRaw14selectCRXFrameEsj.exit.thread, label %77, !llvm.loop !31

_ZN6LibRaw14selectCRXFrameEsj.exit:               ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store i64 %.03961.i, ptr %108, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store i32 %101, ptr %109, align 8, !tbaa !29
  br label %.lr.ph292

.lr.ph292:                                        ; preds = %58, %_ZN6LibRaw14selectCRXFrameEsj.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 193376
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 193384
  %umin343 = tail call i32 @llvm.umin.i32(i32 %6, i32 15)
  %114 = add nuw nsw i32 %umin343, 1
  %wide.trip.count344 = zext nneg i32 %114 to i64
  br label %140

._crit_edge293:                                   ; preds = %.loopexit
  %.not174 = icmp eq i32 %61, 0
  %spec.select = select i1 %.not174, i32 %.1145, i32 %61
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %spec.select, ptr %115, align 8, !tbaa !98
  %116 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %59
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %118 = load i64, ptr %117, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 %118, ptr %119, align 8, !tbaa !99
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %121 = load i32, ptr %120, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 381624
  store i32 %121, ptr %122, align 8, !tbaa !100
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !93
  %125 = trunc i32 %124 to i16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %125, ptr %127, align 2, !tbaa !101
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !94
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %126, align 8, !tbaa !102
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  store i64 ptrtoint (ptr @_ZN6LibRaw10crxLoadRawEv to i64), ptr %131, align 8, !tbaa !103
  %.repack175 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack175, align 8, !tbaa !103
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %133 = load i32, ptr %132, align 8, !tbaa !104
  %134 = icmp eq i32 %133, 3
  %.in.v = select i1 %134, i64 52, i64 20
  %.in = getelementptr inbounds nuw i8, ptr %116, i64 %.in.v
  %135 = load i32, ptr %.in, align 4, !tbaa !27
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  store i32 %135, ptr %136, align 8, !tbaa !105
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %138 = load i32, ptr %137, align 4, !tbaa !106
  %139 = icmp ult i32 %138, 4
  br i1 %139, label %switch.lookup, label %264

140:                                              ; preds = %.lr.ph292, %.loopexit
  %indvars.iv339 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next340, %.loopexit ]
  %.0140290 = phi i32 [ 0, %.lr.ph292 ], [ %.1141, %.loopexit ]
  %.0147287 = phi i32 [ 0, %.lr.ph292 ], [ %.1148, %.loopexit ]
  %141 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %indvars.iv339
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 92
  %143 = load i32, ptr %142, align 4, !tbaa !6
  %144 = tail call i32 @llvm.umin.i32(i32 %spec.select182, i32 %143)
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %146 = load i32, ptr %145, align 8, !tbaa !91
  switch i32 %146, label %.loopexit [
    i32 3, label %147
    i32 2, label %195
  ]

147:                                              ; preds = %140
  %.not180 = icmp ne i32 %144, 0
  %.not.i189 = icmp ult i32 %spec.select182, %143
  %or.cond399 = and i1 %.not180, %.not.i189
  br i1 %or.cond399, label %.preheader.i191, label %_ZN6LibRaw14selectCRXFrameEsj.exit218

.preheader.i191:                                  ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 112
  %149 = load i32, ptr %148, align 8, !tbaa !15
  %.not5263.not.i192 = icmp eq i32 %149, 0
  br i1 %.not5263.not.i192, label %_ZN6LibRaw14selectCRXFrameEsj.exit218, label %.lr.ph67.i193

.lr.ph67.i193:                                    ; preds = %.preheader.i191
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 120
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %154 = load i32, ptr %153, align 8, !tbaa !17
  %155 = load ptr, ptr %152, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 104
  %wide.trip.count.i194 = zext i32 %149 to i64
  br label %158

158:                                              ; preds = %._crit_edge.i215, %.lr.ph67.i193
  %indvars.iv76.i195 = phi i64 [ 0, %.lr.ph67.i193 ], [ %indvars.iv.next77.i198, %._crit_edge.i215 ]
  %.04465.i196 = phi i32 [ 0, %.lr.ph67.i193 ], [ %.145.lcssa.i216, %._crit_edge.i215 ]
  %.04664.i197 = phi i32 [ 0, %.lr.ph67.i193 ], [ %.147.lcssa.i206, %._crit_edge.i215 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv76.i195
  %160 = load i64, ptr %159, align 8, !tbaa !19
  %indvars.iv.next77.i198 = add nuw nsw i64 %indvars.iv76.i195, 1
  %161 = zext i32 %.04664.i197 to i64
  %umax.i199 = tail call i32 @llvm.umax.i32(i32 %.04664.i197, i32 %154)
  %umax74.i200 = zext i32 %umax.i199 to i64
  br label %162

162:                                              ; preds = %163, %158
  %indvars.iv.i201 = phi i64 [ %indvars.iv.next.i203, %163 ], [ %161, %158 ]
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.i201, %umax74.i200
  br i1 %exitcond.not.i202, label %.critedge.i205, label %163

163:                                              ; preds = %162
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i201, 1
  %164 = getelementptr inbounds nuw [12 x i8], ptr %155, i64 %indvars.iv.next.i203
  %165 = load i32, ptr %164, align 4, !tbaa !20
  %166 = zext i32 %165 to i64
  %167 = icmp eq i64 %indvars.iv.next77.i198, %166
  br i1 %167, label %162, label %.critedge.split.loop.exit89.i204, !llvm.loop !22

.critedge.split.loop.exit89.i204:                 ; preds = %163
  %168 = trunc nuw i64 %indvars.iv.i201 to i32
  %.pre = and i64 %indvars.iv.i201, 4294967295
  br label %.critedge.i205

.critedge.i205:                                   ; preds = %162, %.critedge.split.loop.exit89.i204
  %.pre-phi = phi i64 [ %.pre, %.critedge.split.loop.exit89.i204 ], [ %umax74.i200, %162 ]
  %.147.lcssa.i206 = phi i32 [ %168, %.critedge.split.loop.exit89.i204 ], [ %umax.i199, %162 ]
  %169 = getelementptr inbounds nuw [12 x i8], ptr %155, i64 %.pre-phi
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !24
  %.not5159.not.i207 = icmp eq i32 %171, 0
  br i1 %.not5159.not.i207, label %._crit_edge.i215, label %.lr.ph.preheader.i208

.lr.ph.preheader.i208:                            ; preds = %.critedge.i205
  %172 = add i32 %171, %.04465.i196
  br label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %187, %.lr.ph.preheader.i208
  %.062.i210 = phi i32 [ %191, %187 ], [ 0, %.lr.ph.preheader.i208 ]
  %.03961.i211 = phi i64 [ %189, %187 ], [ %160, %.lr.ph.preheader.i208 ]
  %.14560.i212 = phi i32 [ %190, %187 ], [ %.04465.i196, %.lr.ph.preheader.i208 ]
  %173 = icmp ugt i32 %.14560.i212, %143
  br i1 %173, label %_ZN6LibRaw14selectCRXFrameEsj.exit218, label %174

174:                                              ; preds = %.lr.ph.i209
  %175 = load i32, ptr %156, align 8, !tbaa !25
  %.not50.i213 = icmp eq i32 %175, 0
  br i1 %.not50.i213, label %176, label %181

176:                                              ; preds = %174
  %177 = load ptr, ptr %157, align 8, !tbaa !26
  %178 = zext i32 %.14560.i212 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !27
  br label %181

181:                                              ; preds = %176, %174
  %182 = phi i32 [ %180, %176 ], [ %175, %174 ]
  %183 = icmp eq i32 %.14560.i212, %144
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %141, i64 64
  store i64 %.03961.i211, ptr %185, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw i8, ptr %141, i64 56
  store i32 %182, ptr %186, align 8, !tbaa !29
  br label %_ZN6LibRaw14selectCRXFrameEsj.exit218

187:                                              ; preds = %181
  %188 = zext i32 %182 to i64
  %189 = add nsw i64 %.03961.i211, %188
  %190 = add i32 %.14560.i212, 1
  %191 = add nuw i32 %.062.i210, 1
  %exitcond75.not.i214 = icmp eq i32 %191, %171
  br i1 %exitcond75.not.i214, label %._crit_edge.i215, label %.lr.ph.i209, !llvm.loop !30

._crit_edge.i215:                                 ; preds = %187, %.critedge.i205
  %.145.lcssa.i216 = phi i32 [ %.04465.i196, %.critedge.i205 ], [ %172, %187 ]
  %exitcond79.not.i217 = icmp eq i64 %indvars.iv.next77.i198, %wide.trip.count.i194
  br i1 %exitcond79.not.i217, label %_ZN6LibRaw14selectCRXFrameEsj.exit218, label %158, !llvm.loop !31

_ZN6LibRaw14selectCRXFrameEsj.exit218:            ; preds = %._crit_edge.i215, %.lr.ph.i209, %184, %.preheader.i191, %147
  %192 = trunc i64 %indvars.iv339 to i16
  %193 = tail call noundef i32 @_ZN6LibRaw13parseCR3_CTMDEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext %192)
  %194 = add nsw i32 %.0147287, 1
  br label %.loopexit

195:                                              ; preds = %140
  %.not178 = icmp ne i32 %144, 0
  %.not.i219 = icmp ult i32 %spec.select182, %143
  %or.cond400 = and i1 %.not178, %.not.i219
  br i1 %or.cond400, label %.preheader.i221, label %_ZN6LibRaw14selectCRXFrameEsj.exit248

.preheader.i221:                                  ; preds = %195
  %196 = getelementptr inbounds nuw i8, ptr %141, i64 112
  %197 = load i32, ptr %196, align 8, !tbaa !15
  %.not5263.not.i222 = icmp eq i32 %197, 0
  br i1 %.not5263.not.i222, label %_ZN6LibRaw14selectCRXFrameEsj.exit248, label %.lr.ph67.i223

.lr.ph67.i223:                                    ; preds = %.preheader.i221
  %198 = getelementptr inbounds nuw i8, ptr %141, i64 120
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %201 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %202 = load i32, ptr %201, align 8, !tbaa !17
  %203 = load ptr, ptr %200, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %205 = getelementptr inbounds nuw i8, ptr %141, i64 104
  %wide.trip.count.i224 = zext i32 %197 to i64
  br label %206

206:                                              ; preds = %._crit_edge.i245, %.lr.ph67.i223
  %indvars.iv76.i225 = phi i64 [ 0, %.lr.ph67.i223 ], [ %indvars.iv.next77.i228, %._crit_edge.i245 ]
  %.04465.i226 = phi i32 [ 0, %.lr.ph67.i223 ], [ %.145.lcssa.i246, %._crit_edge.i245 ]
  %.04664.i227 = phi i32 [ 0, %.lr.ph67.i223 ], [ %.147.lcssa.i236, %._crit_edge.i245 ]
  %207 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv76.i225
  %208 = load i64, ptr %207, align 8, !tbaa !19
  %indvars.iv.next77.i228 = add nuw nsw i64 %indvars.iv76.i225, 1
  %209 = zext i32 %.04664.i227 to i64
  %umax.i229 = tail call i32 @llvm.umax.i32(i32 %.04664.i227, i32 %202)
  %umax74.i230 = zext i32 %umax.i229 to i64
  br label %210

210:                                              ; preds = %211, %206
  %indvars.iv.i231 = phi i64 [ %indvars.iv.next.i233, %211 ], [ %209, %206 ]
  %exitcond.not.i232 = icmp eq i64 %indvars.iv.i231, %umax74.i230
  br i1 %exitcond.not.i232, label %.critedge.i235, label %211

211:                                              ; preds = %210
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i231, 1
  %212 = getelementptr inbounds nuw [12 x i8], ptr %203, i64 %indvars.iv.next.i233
  %213 = load i32, ptr %212, align 4, !tbaa !20
  %214 = zext i32 %213 to i64
  %215 = icmp eq i64 %indvars.iv.next77.i228, %214
  br i1 %215, label %210, label %.critedge.split.loop.exit89.i234, !llvm.loop !22

.critedge.split.loop.exit89.i234:                 ; preds = %211
  %216 = trunc nuw i64 %indvars.iv.i231 to i32
  %.pre355 = and i64 %indvars.iv.i231, 4294967295
  br label %.critedge.i235

.critedge.i235:                                   ; preds = %210, %.critedge.split.loop.exit89.i234
  %.pre-phi356 = phi i64 [ %.pre355, %.critedge.split.loop.exit89.i234 ], [ %umax74.i230, %210 ]
  %.147.lcssa.i236 = phi i32 [ %216, %.critedge.split.loop.exit89.i234 ], [ %umax.i229, %210 ]
  %217 = getelementptr inbounds nuw [12 x i8], ptr %203, i64 %.pre-phi356
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !24
  %.not5159.not.i237 = icmp eq i32 %219, 0
  br i1 %.not5159.not.i237, label %._crit_edge.i245, label %.lr.ph.preheader.i238

.lr.ph.preheader.i238:                            ; preds = %.critedge.i235
  %220 = add i32 %219, %.04465.i226
  br label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %235, %.lr.ph.preheader.i238
  %.062.i240 = phi i32 [ %239, %235 ], [ 0, %.lr.ph.preheader.i238 ]
  %.03961.i241 = phi i64 [ %237, %235 ], [ %208, %.lr.ph.preheader.i238 ]
  %.14560.i242 = phi i32 [ %238, %235 ], [ %.04465.i226, %.lr.ph.preheader.i238 ]
  %221 = icmp ugt i32 %.14560.i242, %143
  br i1 %221, label %_ZN6LibRaw14selectCRXFrameEsj.exit248, label %222

222:                                              ; preds = %.lr.ph.i239
  %223 = load i32, ptr %204, align 8, !tbaa !25
  %.not50.i243 = icmp eq i32 %223, 0
  br i1 %.not50.i243, label %224, label %229

224:                                              ; preds = %222
  %225 = load ptr, ptr %205, align 8, !tbaa !26
  %226 = zext i32 %.14560.i242 to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !27
  br label %229

229:                                              ; preds = %224, %222
  %230 = phi i32 [ %228, %224 ], [ %223, %222 ]
  %231 = icmp eq i32 %.14560.i242, %144
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %141, i64 64
  store i64 %.03961.i241, ptr %233, align 8, !tbaa !28
  %234 = getelementptr inbounds nuw i8, ptr %141, i64 56
  store i32 %230, ptr %234, align 8, !tbaa !29
  br label %_ZN6LibRaw14selectCRXFrameEsj.exit248

235:                                              ; preds = %229
  %236 = zext i32 %230 to i64
  %237 = add nsw i64 %.03961.i241, %236
  %238 = add i32 %.14560.i242, 1
  %239 = add nuw i32 %.062.i240, 1
  %exitcond75.not.i244 = icmp eq i32 %239, %219
  br i1 %exitcond75.not.i244, label %._crit_edge.i245, label %.lr.ph.i239, !llvm.loop !30

._crit_edge.i245:                                 ; preds = %235, %.critedge.i235
  %.145.lcssa.i246 = phi i32 [ %.04465.i226, %.critedge.i235 ], [ %220, %235 ]
  %exitcond79.not.i247 = icmp eq i64 %indvars.iv.next77.i228, %wide.trip.count.i224
  br i1 %exitcond79.not.i247, label %_ZN6LibRaw14selectCRXFrameEsj.exit248, label %206, !llvm.loop !31

_ZN6LibRaw14selectCRXFrameEsj.exit248:            ; preds = %._crit_edge.i245, %.lr.ph.i239, %232, %.preheader.i221, %195
  %240 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %241 = load i32, ptr %240, align 8, !tbaa !29
  %242 = icmp ugt i32 %241, %.0140290
  br i1 %242, label %243, label %.loopexit

243:                                              ; preds = %_ZN6LibRaw14selectCRXFrameEsj.exit248
  %244 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %245 = load i64, ptr %244, align 8, !tbaa !28
  store i64 %245, ptr %110, align 8, !tbaa !107
  store i32 %241, ptr %111, align 8, !tbaa !108
  %246 = load i32, ptr %112, align 8, !tbaa !109
  %247 = icmp slt i32 %246, 8
  br i1 %247, label %.preheader252, label %.loopexit

.preheader252:                                    ; preds = %243
  %.not179284 = icmp sgt i32 %246, 0
  br i1 %.not179284, label %.lr.ph286.preheader, label %.critedge

.lr.ph286.preheader:                              ; preds = %.preheader252
  %wide.trip.count337 = zext nneg i32 %246 to i64
  br label %.lr.ph286

248:                                              ; preds = %.lr.ph286
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count337
  br i1 %exitcond338.not, label %.critedge, label %.lr.ph286, !llvm.loop !110

.lr.ph286:                                        ; preds = %.lr.ph286.preheader, %248
  %indvars.iv334 = phi i64 [ 0, %.lr.ph286.preheader ], [ %indvars.iv.next335, %248 ]
  %249 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv334
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 193408
  %251 = load i64, ptr %250, align 8, !tbaa !111
  %252 = icmp eq i64 %251, %245
  br i1 %252, label %.loopexit, label %248

.critedge:                                        ; preds = %248, %.preheader252
  %253 = sext i32 %246 to i64
  %254 = getelementptr inbounds [32 x i8], ptr %113, i64 %253
  store i32 4, ptr %254, align 8, !tbaa !113
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i64 %245, ptr %255, align 8, !tbaa !111
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 %241, ptr %256, align 4, !tbaa !114
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i16 -1, ptr %257, align 8, !tbaa !115
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i32 104, ptr %258, align 8, !tbaa !116
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i16 0, ptr %259, align 4, !tbaa !117
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 6
  store i16 0, ptr %260, align 2, !tbaa !118
  %261 = add nsw i32 %246, 1
  store i32 %261, ptr %112, align 8, !tbaa !109
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph286, %.critedge, %140, %243, %_ZN6LibRaw14selectCRXFrameEsj.exit248, %_ZN6LibRaw14selectCRXFrameEsj.exit218
  %.1148 = phi i32 [ %194, %_ZN6LibRaw14selectCRXFrameEsj.exit218 ], [ %.0147287, %140 ], [ %.0147287, %243 ], [ %.0147287, %_ZN6LibRaw14selectCRXFrameEsj.exit248 ], [ %.0147287, %.critedge ], [ %.0147287, %.lr.ph286 ]
  %.1141 = phi i32 [ %.0140290, %_ZN6LibRaw14selectCRXFrameEsj.exit218 ], [ %.0140290, %140 ], [ %241, %243 ], [ %.0140290, %_ZN6LibRaw14selectCRXFrameEsj.exit248 ], [ %241, %.critedge ], [ %241, %.lr.ph286 ]
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count344
  br i1 %exitcond345.not, label %._crit_edge293, label %140, !llvm.loop !119

switch.lookup:                                    ; preds = %._crit_edge293
  %262 = zext nneg i32 %138 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6LibRaw14selectCRXTrackEv, i64 %262
  %switch.load = load i32, ptr %switch.gep, align 4
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %switch.load, ptr %263, align 8, !tbaa !120
  br label %264

264:                                              ; preds = %._crit_edge293, %switch.lookup
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 384040
  store i32 %.2, ptr %265, align 8, !tbaa !121
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 381536
  %267 = load i32, ptr %266, align 8, !tbaa !122
  %.not303 = icmp eq i32 %267, 0
  br i1 %.not303, label %._crit_edge300.thread, label %.lr.ph299.preheader

.lr.ph299.preheader:                              ; preds = %264
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %267, i32 10)
  %wide.trip.count349 = zext nneg i32 %invariant.umin to i64
  br label %.lr.ph299

._crit_edge300:                                   ; preds = %.lr.ph299
  %268 = icmp sgt i32 %spec.select183, -1
  br i1 %268, label %276, label %._crit_edge300.thread

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %.lr.ph299
  %indvars.iv346 = phi i64 [ 0, %.lr.ph299.preheader ], [ %indvars.iv.next347, %.lr.ph299 ]
  %.0133296 = phi i64 [ 0, %.lr.ph299.preheader ], [ %spec.select184, %.lr.ph299 ]
  %.0134295 = phi i32 [ -1, %.lr.ph299.preheader ], [ %spec.select183, %.lr.ph299 ]
  %269 = getelementptr inbounds nuw [33408 x i8], ptr %0, i64 %indvars.iv346
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 433340
  %271 = load i32, ptr %270, align 4, !tbaa !123
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %272
  %274 = icmp samesign ugt i64 %273, %.0133296
  %275 = trunc nuw nsw i64 %indvars.iv346 to i32
  %spec.select183 = select i1 %274, i32 %275, i32 %.0134295
  %spec.select184 = tail call i64 @llvm.umax.i64(i64 %273, i64 %.0133296)
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %._crit_edge300, label %.lr.ph299, !llvm.loop !125

276:                                              ; preds = %._crit_edge300
  %277 = zext nneg i32 %spec.select183 to i64
  %278 = getelementptr inbounds nuw [33408 x i8], ptr %0, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 433360
  %280 = load i32, ptr %279, align 8, !tbaa !126
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %280, ptr %281, align 8, !tbaa !127
  br label %._crit_edge300.thread

._crit_edge300.thread:                            ; preds = %264, %276, %._crit_edge300
  %282 = icmp ne i32 %.1148, 1
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 1972
  %284 = load i32, ptr %283, align 4
  %.not176 = icmp eq i32 %284, 0
  %or.cond186 = select i1 %282, i1 true, i1 %.not176
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %286 = load i32, ptr %285, align 8
  %.not177 = icmp eq i32 %286, 0
  %or.cond188 = select i1 %or.cond186, i1 true, i1 %.not177
  br i1 %or.cond188, label %_ZN6LibRaw14selectCRXFrameEsj.exit.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge300.thread
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %288

288:                                              ; preds = %.preheader, %288
  %indvars.iv351 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next352, %288 ]
  %289 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %indvars.iv351
  store float 1.024000e+03, ptr %289, align 4, !tbaa !128
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next352, 4
  br i1 %exitcond354.not, label %_ZN6LibRaw14selectCRXFrameEsj.exit.thread, label %288, !llvm.loop !129

_ZN6LibRaw14selectCRXFrameEsj.exit.thread:        ; preds = %._crit_edge.i, %.lr.ph.i, %288, %.preheader.i, %63, %._crit_edge282, %._crit_edge300.thread, %._crit_edge, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %290

290:                                              ; preds = %1, %_ZN6LibRaw14selectCRXFrameEsj.exit.thread
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
  %8 = getelementptr inbounds [128 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !91
  %.not = icmp eq i32 %10, 3
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = icmp ugt i32 %12, 6
  br i1 %13, label %.lr.ph72, label %.thread

.lr.ph72:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384048
  br label %16

16:                                               ; preds = %.lr.ph72, %.loopexit
  %.05371 = phi i32 [ 0, %.lr.ph72 ], [ %39, %.loopexit ]
  %17 = load i64, ptr %14, align 8, !tbaa !28
  %18 = zext i32 %.05371 to i64
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
  %39 = add i32 %35, %.05371
  %40 = load i32, ptr %11, align 8, !tbaa !29
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %38
  %43 = add i16 %36, -7
  %or.cond5 = icmp ult i16 %43, 3
  %44 = add i32 %.05371, 20
  %45 = icmp ult i32 %44, %39
  %or.cond96 = and i1 %or.cond5, %45
  br i1 %or.cond96, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %42
  %or.cond = icmp ugt i16 %43, 1
  %46 = add i32 %.05371, 12
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %71
  %.05470.us = phi i32 [ %69, %71 ], [ %46, %.lr.ph ]
  %47 = load i64, ptr %14, align 8, !tbaa !28
  %48 = zext i32 %.05470.us to i64
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
  %69 = add i32 %65, %.05470.us
  %70 = icmp ugt i32 %69, %39
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %68
  %72 = add i32 %69, 8
  %73 = icmp ult i32 %72, %39
  br i1 %73, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !134

.lr.ph.split:                                     ; preds = %.lr.ph, %124
  %.05470 = phi i32 [ %96, %124 ], [ %46, %.lr.ph ]
  %74 = load i64, ptr %14, align 8, !tbaa !28
  %75 = zext i32 %.05470 to i64
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
  %96 = add i32 %92, %.05470
  %97 = icmp ugt i32 %96, %39
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %95
  %.not79 = icmp eq i32 %93, 37500
  br i1 %.not79, label %99, label %124

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
  %122 = add i32 %.05470, 8
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
  %.052 = phi i32 [ -11, %.lr.ph.split ], [ -10, %2 ], [ -11, %.lr.ph.split.us ], [ 0, %.preheader ], [ -12, %57 ], [ -11, %68 ], [ -13, %110 ], [ -13, %112 ], [ -13, %99 ], [ -11, %95 ], [ -12, %84 ], [ -11, %16 ], [ 0, %.loopexit ], [ -11, %27 ], [ -11, %38 ]
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
  br i1 %21, label %725, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %25 = load i16, ptr %24, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 381992
  %27 = add nsw i64 %2, %1
  %.not468 = icmp slt i64 %2, 8
  br i1 %.not468, label %.thread412, label %.lr.ph471

.lr.ph471:                                        ; preds = %22
  %28 = add nsw i64 %1, 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 193376
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 193384
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 23
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 29
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 30
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 31
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 34
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2068
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 37
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 38
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 39
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 41
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 42
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2076
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 45
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 46
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 47
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 49
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 50
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 51
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2084
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 53
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 54
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 55
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 57
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 59
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2092
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 381632
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 381636
  br label %83

83:                                               ; preds = %.lr.ph471, %714
  %84 = phi i64 [ %28, %.lr.ph471 ], [ %716, %714 ]
  %.0262469 = phi i64 [ %1, %.lr.ph471 ], [ %715, %714 ]
  store i16 19789, ptr %24, align 8, !tbaa !130
  %85 = load ptr, ptr %23, align 8, !tbaa !131
  %86 = load ptr, ptr %85, align 8, !tbaa !132
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %.0262469, i32 noundef 0)
  %90 = load i16, ptr %3, align 2, !tbaa !138
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %83
  %93 = load ptr, ptr %23, align 8, !tbaa !131
  %94 = load ptr, ptr %93, align 8, !tbaa !132
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull %11, i64 noundef 1, i64 noundef 4)
  %98 = load ptr, ptr %23, align 8, !tbaa !131
  %99 = load ptr, ptr %98, align 8, !tbaa !132
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef %.0262469, i32 noundef 0)
  br label %103

103:                                              ; preds = %92, %83
  %104 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %105

105:                                              ; preds = %103, %105
  %indvars.iv = phi i64 [ 0, %103 ], [ %indvars.iv.next, %105 ]
  %106 = load ptr, ptr %23, align 8, !tbaa !131
  %107 = load ptr, ptr %106, align 8, !tbaa !132
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %111 = trunc i32 %110 to i8
  %112 = load i16, ptr %3, align 2, !tbaa !138
  %113 = sext i16 %112 to i32
  %114 = shl nsw i32 %113, 2
  %115 = trunc nuw nsw i64 %indvars.iv to i32
  %116 = add nuw nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %4, i64 %117
  store i8 %111, ptr %118, align 1, !tbaa !137
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %111, ptr %119, align 1, !tbaa !137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %120, label %105, !llvm.loop !139

120:                                              ; preds = %105
  %121 = zext i32 %104 to i64
  %122 = load i16, ptr %3, align 2, !tbaa !138
  %123 = sext i16 %122 to i32
  %124 = shl nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %4, i64 %125
  %127 = getelementptr i8, ptr %126, i64 4
  store i8 0, ptr %127, align 1, !tbaa !137
  br label %129

128:                                              ; preds = %129
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next543, 72
  br i1 %exitcond545.not, label %.thread, label %129, !llvm.loop !140

129:                                              ; preds = %120, %128
  %indvars.iv542 = phi i64 [ 0, %120 ], [ %indvars.iv.next543, %128 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6LibRaw8parseCR3ExxRsPcS0_S0_E13AtomNamesList, i64 %indvars.iv542
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %130) #10
  %.not297 = icmp eq i32 %131, 0
  br i1 %.not297, label %132, label %128

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 6
  %134 = load i16, ptr %133, align 2, !tbaa !141
  br label %139

.thread:                                          ; preds = %128
  %135 = load i16, ptr %3, align 2, !tbaa !138
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %.thread
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %11, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not299 = icmp eq i32 %bcmp, 0
  br i1 %.not299, label %.thread412.loopexit, label %138

138:                                              ; preds = %137
  %bcmp300 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %11, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %.not301 = icmp eq i32 %bcmp300, 0
  br i1 %.not301, label %.thread412.loopexit, label %139

139:                                              ; preds = %132, %.thread, %138
  %.0250410 = phi i16 [ %134, %132 ], [ 0, %138 ], [ 0, %.thread ]
  %.1257 = phi i32 [ 0, %132 ], [ 1, %138 ], [ 1, %.thread ]
  switch i32 %104, label %156 [
    i32 0, label %140
    i32 1, label %145
  ]

140:                                              ; preds = %139
  %141 = load i16, ptr %3, align 2, !tbaa !138
  %.not302 = icmp eq i16 %141, 0
  br i1 %.not302, label %142, label %.thread412.loopexit

142:                                              ; preds = %140
  %143 = sub nsw i64 %2, %.0262469
  %144 = add nsw i64 %143, -8
  br label %158

145:                                              ; preds = %139
  %146 = add nsw i64 %.0262469, 16
  %147 = icmp sgt i64 %146, %27
  br i1 %147, label %.thread412.loopexit, label %148

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
  %157 = add nsw i64 %121, -8
  br label %158

158:                                              ; preds = %148, %156, %142
  %.0265 = phi i64 [ %144, %142 ], [ %155, %148 ], [ %157, %156 ]
  %.0264 = phi i64 [ %84, %142 ], [ %146, %148 ], [ %84, %156 ]
  %.0263 = phi i64 [ %143, %142 ], [ %154, %148 ], [ %121, %156 ]
  %.not315 = phi i1 [ true, %142 ], [ false, %148 ], [ true, %156 ]
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.2) #10
  %.not303 = icmp eq i32 %159, 0
  br i1 %.not303, label %160, label %241

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
  %175 = trunc nuw nsw i64 %.0263 to i32
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
  br label %235

188:                                              ; preds = %160
  %bcmp305 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %9, ptr noundef nonnull dereferenceable(16) @__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.UIID_CanonPreview, i64 16)
  %189 = icmp eq i32 %bcmp305, 0
  %190 = add i64 %.0263, -49
  %191 = icmp ult i64 %190, 102399951
  %or.cond7 = select i1 %189, i1 %191, i1 false
  br i1 %or.cond7, label %192, label %235

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %193 = load ptr, ptr %23, align 8, !tbaa !131
  %194 = load ptr, ptr %193, align 8, !tbaa !132
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull %15, i64 noundef 32, i64 noundef 1)
  %lhsv = load i32, ptr %29, align 4
  %.not306 = icmp eq i32 %lhsv, 1465274960
  br i1 %.not306, label %198, label %.loopexit447

198:                                              ; preds = %192
  %199 = trunc nuw nsw i64 %.0263 to i32
  %200 = add nsw i32 %199, -56
  store i32 %200, ptr %30, align 8, !tbaa !108
  %201 = load ptr, ptr %23, align 8, !tbaa !131
  %202 = load ptr, ptr %201, align 8, !tbaa !132
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(8) %201)
  store i64 %205, ptr %31, align 8, !tbaa !107
  %206 = load i32, ptr %32, align 8, !tbaa !109
  %207 = icmp slt i32 %206, 8
  br i1 %207, label %.preheader446, label %.loopexit447

.preheader446:                                    ; preds = %198
  %.not307452 = icmp sgt i32 %206, 0
  br i1 %.not307452, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader446
  %wide.trip.count = zext nneg i32 %206 to i64
  br label %.lr.ph

208:                                              ; preds = %.lr.ph
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count
  br i1 %exitcond549.not, label %.critedge, label %.lr.ph, !llvm.loop !145

.lr.ph:                                           ; preds = %.lr.ph.preheader, %208
  %indvars.iv546 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next547, %208 ]
  %209 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv546
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 193408
  %211 = load i64, ptr %210, align 8, !tbaa !111
  %212 = icmp eq i64 %211, %205
  br i1 %212, label %.loopexit447, label %208

.critedge:                                        ; preds = %208, %.preheader446
  %213 = sext i32 %206 to i64
  %214 = getelementptr inbounds [32 x i8], ptr %33, i64 %213
  store i32 4, ptr %214, align 8, !tbaa !113
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i64 %205, ptr %215, align 8, !tbaa !111
  %216 = load i32, ptr %30, align 8, !tbaa !108
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 %216, ptr %217, align 4, !tbaa !114
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i16 -1, ptr %218, align 8, !tbaa !115
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i32 104, ptr %219, align 8, !tbaa !116
  %220 = load i8, ptr %34, align 2, !tbaa !137
  %221 = zext i8 %220 to i16
  %222 = shl nuw i16 %221, 8
  %223 = load i8, ptr %35, align 1, !tbaa !137
  %224 = zext i8 %223 to i16
  %225 = or disjoint i16 %222, %224
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i16 %225, ptr %226, align 4, !tbaa !117
  %227 = load i8, ptr %36, align 8, !tbaa !137
  %228 = zext i8 %227 to i16
  %229 = shl nuw i16 %228, 8
  %230 = load i8, ptr %37, align 1, !tbaa !137
  %231 = zext i8 %230 to i16
  %232 = or disjoint i16 %229, %231
  %233 = getelementptr inbounds nuw i8, ptr %214, i64 6
  store i16 %232, ptr %233, align 2, !tbaa !118
  %234 = add nsw i32 %206, 1
  store i32 %234, ptr %32, align 8, !tbaa !109
  br label %.loopexit447

.loopexit447:                                     ; preds = %.lr.ph, %.critedge, %198, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %235

235:                                              ; preds = %188, %.loopexit447, %174
  %236 = load ptr, ptr %23, align 8, !tbaa !131
  %237 = load ptr, ptr %236, align 8, !tbaa !132
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(8) %236, i64 noundef %165, i32 noundef 0)
  br label %241

241:                                              ; preds = %235, %158
  %.0266 = phi i64 [ 0, %158 ], [ 16, %235 ]
  %bcmp308 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %8, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %.not309 = icmp eq i32 %bcmp308, 0
  br i1 %.not309, label %242, label %247

242:                                              ; preds = %241
  %243 = load i16, ptr %5, align 2, !tbaa !138
  %244 = add i16 %243, 1
  store i16 %244, ptr %5, align 2, !tbaa !138
  store i16 0, ptr %6, align 2, !tbaa !138
  %245 = load i16, ptr %5, align 2, !tbaa !138
  %246 = icmp sgt i16 %245, 15
  br i1 %246, label %.thread412.loopexit, label %247

247:                                              ; preds = %242, %241
  %248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.5) #10
  %.not310 = icmp eq i32 %248, 0
  br i1 %.not310, label %249, label %261

249:                                              ; preds = %247
  %250 = load ptr, ptr %23, align 8, !tbaa !131
  %251 = load ptr, ptr %250, align 8, !tbaa !132
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i32 %253(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull %9, i64 noundef 1, i64 noundef 16)
  %bcmp311 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %9, ptr noundef nonnull dereferenceable(16) @__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.UIID_Canon, i64 16)
  %.not312 = icmp eq i32 %bcmp311, 0
  br i1 %.not312, label %.thread428thread-pre-split, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %23, align 8, !tbaa !131
  %257 = load ptr, ptr %256, align 8, !tbaa !132
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef i32 %259(ptr noundef nonnull align 8 dereferenceable(8) %256, i64 noundef -16, i32 noundef 1)
  br label %.thread428thread-pre-split

261:                                              ; preds = %247
  %262 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.6) #10
  %.not313 = icmp eq i32 %262, 0
  br i1 %.not313, label %.thread428thread-pre-split, label %263

263:                                              ; preds = %261
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.7) #10
  %.not314 = icmp eq i32 %264, 0
  br i1 %.not314, label %265, label %280

265:                                              ; preds = %263
  %266 = load i16, ptr %24, align 8, !tbaa !130
  %267 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %267, ptr %24, align 8, !tbaa !130
  br i1 %.not315, label %268, label %.thread412.loopexit

268:                                              ; preds = %265
  switch i16 %267, label %.thread412.loopexit [
    i16 19789, label %269
    i16 18761, label %269
  ]

269:                                              ; preds = %268, %268
  %270 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not318 = icmp eq i16 %270, 42
  br i1 %.not318, label %271, label %.thread412.loopexit

271:                                              ; preds = %269
  %272 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not319 = icmp eq i32 %272, 8
  br i1 %.not319, label %273, label %.thread412.loopexit

273:                                              ; preds = %271
  %274 = load i32, ptr %82, align 4, !tbaa !146
  %.not320 = icmp eq i32 %274, 0
  br i1 %.not320, label %275, label %277

275:                                              ; preds = %273
  %276 = trunc i64 %.0265 to i32
  store i32 %276, ptr %82, align 4, !tbaa !146
  br label %277

277:                                              ; preds = %273, %275
  %278 = trunc i64 %.0264 to i32
  %279 = call noundef i32 @_ZN6LibRaw14parse_tiff_ifdEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %278)
  store i16 %266, ptr %24, align 8, !tbaa !130
  br label %.thread428thread-pre-split

280:                                              ; preds = %263
  %281 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.8) #10
  %282 = icmp eq i32 %281, 0
  %283 = icmp sgt i64 %.0263, 24
  %or.cond9 = select i1 %282, i1 %283, i1 false
  br i1 %or.cond9, label %284, label %325

284:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %285 = load ptr, ptr %23, align 8, !tbaa !131
  %286 = load ptr, ptr %285, align 8, !tbaa !132
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef i32 %288(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull %16, i64 noundef 16, i64 noundef 1)
  %290 = load ptr, ptr %23, align 8, !tbaa !131
  %291 = load ptr, ptr %290, align 8, !tbaa !132
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef i64 %293(ptr noundef nonnull align 8 dereferenceable(8) %290)
  %295 = load i32, ptr %32, align 8, !tbaa !109
  %296 = icmp slt i32 %295, 8
  br i1 %296, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %284
  %.not359465 = icmp sgt i32 %295, 0
  br i1 %.not359465, label %.lr.ph467.preheader, label %.critedge369

.lr.ph467.preheader:                              ; preds = %.preheader
  %wide.trip.count581 = zext nneg i32 %295 to i64
  br label %.lr.ph467

297:                                              ; preds = %.lr.ph467
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next579, %wide.trip.count581
  br i1 %exitcond582.not, label %.critedge369, label %.lr.ph467, !llvm.loop !147

.lr.ph467:                                        ; preds = %.lr.ph467.preheader, %297
  %indvars.iv578 = phi i64 [ 0, %.lr.ph467.preheader ], [ %indvars.iv.next579, %297 ]
  %298 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv578
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 193408
  %300 = load i64, ptr %299, align 8, !tbaa !111
  %301 = icmp eq i64 %300, %294
  br i1 %301, label %.loopexit, label %297

.critedge369:                                     ; preds = %297, %.preheader
  %302 = sext i32 %295 to i64
  %303 = getelementptr inbounds [32 x i8], ptr %33, i64 %302
  store i32 4, ptr %303, align 8, !tbaa !113
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i64 %294, ptr %304, align 8, !tbaa !111
  %305 = trunc i64 %.0263 to i32
  %306 = add i32 %305, -24
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 12
  store i32 %306, ptr %307, align 4, !tbaa !114
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i16 -1, ptr %308, align 8, !tbaa !115
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i32 104, ptr %309, align 8, !tbaa !116
  %310 = load i8, ptr %78, align 4, !tbaa !137
  %311 = zext i8 %310 to i16
  %312 = shl nuw i16 %311, 8
  %313 = load i8, ptr %79, align 1, !tbaa !137
  %314 = zext i8 %313 to i16
  %315 = or disjoint i16 %312, %314
  %316 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i16 %315, ptr %316, align 4, !tbaa !117
  %317 = load i8, ptr %80, align 2, !tbaa !137
  %318 = zext i8 %317 to i16
  %319 = shl nuw i16 %318, 8
  %320 = load i8, ptr %81, align 1, !tbaa !137
  %321 = zext i8 %320 to i16
  %322 = or disjoint i16 %319, %321
  %323 = getelementptr inbounds nuw i8, ptr %303, i64 6
  store i16 %322, ptr %323, align 2, !tbaa !118
  %324 = add nsw i32 %295, 1
  store i32 %324, ptr %32, align 8, !tbaa !109
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph467, %.critedge369, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread428thread-pre-split

325:                                              ; preds = %280
  %326 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.9) #10
  %.not321 = icmp eq i32 %326, 0
  br i1 %.not321, label %327, label %341

327:                                              ; preds = %325
  %328 = load i16, ptr %24, align 8, !tbaa !130
  %329 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %329, ptr %24, align 8, !tbaa !130
  br i1 %.not315, label %330, label %.thread412.loopexit

330:                                              ; preds = %327
  switch i16 %329, label %.thread412.loopexit [
    i16 19789, label %331
    i16 18761, label %331
  ]

331:                                              ; preds = %330, %330
  %332 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not325 = icmp eq i16 %332, 42
  br i1 %.not325, label %333, label %.thread412.loopexit

333:                                              ; preds = %331
  %334 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not326 = icmp eq i32 %334, 8
  br i1 %.not326, label %335, label %.thread412.loopexit

335:                                              ; preds = %333
  %336 = load i32, ptr %77, align 8, !tbaa !148
  %.not327 = icmp eq i32 %336, 0
  br i1 %.not327, label %337, label %339

337:                                              ; preds = %335
  %338 = trunc i64 %.0265 to i32
  store i32 %338, ptr %77, align 8, !tbaa !148
  br label %339

339:                                              ; preds = %335, %337
  %340 = trunc i64 %.0264 to i32
  call void @_ZN6LibRaw10parse_exifEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %340)
  store i16 %328, ptr %24, align 8, !tbaa !130
  br label %.thread428thread-pre-split

341:                                              ; preds = %325
  %342 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.10) #10
  %.not328 = icmp eq i32 %342, 0
  br i1 %.not328, label %343, label %358

343:                                              ; preds = %341
  %344 = load i16, ptr %24, align 8, !tbaa !130
  %345 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %345, ptr %24, align 8, !tbaa !130
  br i1 %.not315, label %346, label %.thread412.loopexit

346:                                              ; preds = %343
  switch i16 %345, label %.thread412.loopexit [
    i16 19789, label %347
    i16 18761, label %347
  ]

347:                                              ; preds = %346, %346
  %348 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not332 = icmp eq i16 %348, 42
  br i1 %.not332, label %349, label %.thread412.loopexit

349:                                              ; preds = %347
  %350 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not333 = icmp eq i32 %350, 8
  br i1 %.not333, label %351, label %.thread412.loopexit

351:                                              ; preds = %349
  %352 = load ptr, ptr %23, align 8, !tbaa !131
  %353 = load ptr, ptr %352, align 8, !tbaa !132
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %355 = load ptr, ptr %354, align 8
  %356 = call noundef i32 %355(ptr noundef nonnull align 8 dereferenceable(8) %352, i64 noundef -12, i32 noundef 1)
  %357 = trunc i64 %.0264 to i32
  call void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %357, i32 noundef 0)
  store i16 %344, ptr %24, align 8, !tbaa !130
  br label %.thread428thread-pre-split

358:                                              ; preds = %341
  %359 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.11) #10
  %.not334 = icmp eq i32 %359, 0
  br i1 %.not334, label %360, label %380

360:                                              ; preds = %358
  %361 = load i16, ptr %24, align 8, !tbaa !130
  %362 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %362, ptr %24, align 8, !tbaa !130
  br i1 %.not315, label %363, label %.thread412.loopexit

363:                                              ; preds = %360
  switch i16 %362, label %.thread412.loopexit [
    i16 19789, label %364
    i16 18761, label %364
  ]

364:                                              ; preds = %363, %363
  %365 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not338 = icmp eq i16 %365, 42
  br i1 %.not338, label %366, label %.thread412.loopexit

366:                                              ; preds = %364
  %367 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not339 = icmp eq i32 %367, 8
  br i1 %.not339, label %368, label %.thread412.loopexit

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
  br label %.thread428thread-pre-split

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
  %indvars.iv570 = phi i64 [ 0, %382 ], [ %indvars.iv.next571, %388 ]
  %389 = load ptr, ptr %23, align 8, !tbaa !131
  %390 = load ptr, ptr %389, align 8, !tbaa !132
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef i32 %392(ptr noundef nonnull align 8 dereferenceable(8) %389)
  %394 = trunc i32 %393 to i8
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv570
  store i8 %394, ptr %395, align 1, !tbaa !137
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next571, 4
  br i1 %exitcond573.not, label %.preheader443, label %388, !llvm.loop !149

.preheader443:                                    ; preds = %388, %400
  %indvars.iv574 = phi i64 [ %indvars.iv.next575, %400 ], [ 1, %388 ]
  %396 = getelementptr inbounds nuw [5 x i8], ptr @__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.sHandlerType, i64 %indvars.iv574
  %397 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %396) #10
  %.not341 = icmp eq i32 %397, 0
  br i1 %.not341, label %398, label %400

398:                                              ; preds = %.preheader443
  %399 = trunc i64 %indvars.iv574 to i16
  store i16 %399, ptr %6, align 2, !tbaa !138
  br label %.thread428thread-pre-split

400:                                              ; preds = %.preheader443
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next575, 5
  br i1 %exitcond577.not, label %.thread428thread-pre-split, label %.preheader443, !llvm.loop !150

401:                                              ; preds = %380
  %402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(25) @.str.13) #10
  %.not342 = icmp eq i32 %402, 0
  br i1 %.not342, label %403, label %434

403:                                              ; preds = %401
  %404 = icmp sgt i64 %.0265, 15
  br i1 %404, label %405, label %.thread412.loopexit

405:                                              ; preds = %403
  %406 = load ptr, ptr %23, align 8, !tbaa !131
  %407 = load ptr, ptr %406, align 8, !tbaa !132
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %409 = load ptr, ptr %408, align 8
  %410 = call noundef i32 %409(ptr noundef nonnull align 8 dereferenceable(8) %406, i64 noundef 12, i32 noundef 1)
  br label %411

411:                                              ; preds = %405, %411
  %indvars.iv566 = phi i64 [ 0, %405 ], [ %indvars.iv.next567, %411 ]
  %412 = load ptr, ptr %23, align 8, !tbaa !131
  %413 = load ptr, ptr %412, align 8, !tbaa !132
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 56
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef i32 %415(ptr noundef nonnull align 8 dereferenceable(8) %412)
  %417 = trunc i32 %416 to i8
  %418 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv566
  store i8 %417, ptr %418, align 1, !tbaa !137
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next567, 4
  br i1 %exitcond569.not, label %419, label %411, !llvm.loop !151

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
  br i1 %424, label %425, label %.thread412.loopexit

425:                                              ; preds = %423
  %426 = load ptr, ptr %23, align 8, !tbaa !131
  %427 = load ptr, ptr %426, align 8, !tbaa !132
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %429 = load ptr, ptr %428, align 8
  %430 = call noundef i32 %429(ptr noundef nonnull align 8 dereferenceable(8) %426, i64 noundef 24, i32 noundef 1)
  br label %431

431:                                              ; preds = %419, %422, %425
  %.2268 = phi i64 [ 8, %425 ], [ 0, %422 ], [ 0, %419 ]
  %.2 = phi i16 [ %.0250410, %425 ], [ 2, %422 ], [ 2, %419 ]
  %432 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %433 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %.thread428thread-pre-split

434:                                              ; preds = %401
  %435 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(29) @.str.15) #10
  %.not345 = icmp eq i32 %435, 0
  br i1 %.not345, label %.thread428thread-pre-split, label %436

436:                                              ; preds = %434
  %437 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(33) @.str.16) #10
  %.not346 = icmp eq i32 %437, 0
  br i1 %.not346, label %438, label %456

438:                                              ; preds = %436
  %439 = icmp sgt i64 %.0265, 39
  br i1 %439, label %440, label %.thread412.loopexit

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
  br i1 %.not347, label %451, label %.thread428thread-pre-split

451:                                              ; preds = %440
  %452 = load i16, ptr %5, align 2, !tbaa !138
  %453 = sext i16 %452 to i64
  %454 = getelementptr [128 x i8], ptr %0, i64 %453
  %455 = getelementptr i8, ptr %454, i64 382064
  store i32 1, ptr %455, align 8, !tbaa !91
  br label %.thread428

456:                                              ; preds = %436
  %457 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(33) @.str.17) #10
  %.not348 = icmp eq i32 %457, 0
  br i1 %.not348, label %458, label %564

458:                                              ; preds = %456
  %459 = icmp sgt i64 %.0265, 59
  br i1 %459, label %460, label %.thread428thread-pre-split

460:                                              ; preds = %458
  %461 = load ptr, ptr %23, align 8, !tbaa !131
  %462 = load ptr, ptr %461, align 8, !tbaa !132
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  %465 = call noundef i32 %464(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull %12, i64 noundef 1, i64 noundef 60)
  %lhsv349 = load i32, ptr %40, align 8
  %.not351 = icmp eq i32 %lhsv349, 826556745
  br i1 %.not351, label %.lr.ph.i, label %.thread428thread-pre-split

.lr.ph.i:                                         ; preds = %460, %.lr.ph.i
  %.07.i = phi i32 [ %469, %.lr.ph.i ], [ 0, %460 ]
  %.036.i.idx = phi i64 [ %.036.i.add, %.lr.ph.i ], [ 0, %460 ]
  %.036.i.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.036.i.idx
  %466 = shl i32 %.07.i, 8
  %.036.i.add = add nuw nsw i64 %.036.i.idx, 1
  %467 = load i8, ptr %.036.i.ptr, align 1, !tbaa !137
  %468 = zext i8 %467 to i32
  %469 = or disjoint i32 %466, %468
  %exitcond565.not = icmp eq i64 %.036.i.idx, 7
  br i1 %exitcond565.not, label %_ZN6LibRaw5sgetnEiPh.exit, label %.lr.ph.i, !llvm.loop !152

_ZN6LibRaw5sgetnEiPh.exit:                        ; preds = %.lr.ph.i
  %470 = icmp eq i32 %469, 56
  br i1 %470, label %471, label %.thread428thread-pre-split

471:                                              ; preds = %_ZN6LibRaw5sgetnEiPh.exit
  %472 = load i8, ptr %41, align 4, !tbaa !137
  %473 = zext i8 %472 to i64
  %474 = load i8, ptr %42, align 1, !tbaa !137
  %475 = zext i8 %474 to i64
  %476 = load i8, ptr %43, align 2, !tbaa !137
  %477 = zext i8 %476 to i64
  %478 = shl nuw nsw i64 %477, 8
  %479 = load i8, ptr %44, align 1, !tbaa !137
  %480 = zext i8 %479 to i64
  %481 = load i8, ptr %45, align 16, !tbaa !137
  %482 = zext i8 %481 to i64
  %483 = load i8, ptr %46, align 1, !tbaa !137
  %484 = zext i8 %483 to i64
  %485 = load i8, ptr %47, align 2, !tbaa !137
  %486 = zext i8 %485 to i64
  %487 = load i8, ptr %48, align 1, !tbaa !137
  %488 = zext i8 %487 to i64
  %489 = shl nuw i64 %482, 56
  %490 = shl nuw nsw i64 %484, 48
  %491 = shl nuw nsw i64 %486, 40
  %492 = shl nuw nsw i64 %488, 32
  %493 = shl nuw nsw i64 %473, 24
  %494 = shl nuw nsw i64 %475, 16
  %.sroa.4.0.insert.shift.i = or disjoint i64 %494, %493
  %.sroa.5.0.insert.shift.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %480
  %.sroa.4.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %478
  %.sroa.3.0.insert.shift.i = or disjoint i64 %.sroa.4.0.insert.insert.i, %489
  %.sroa.3.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %490
  %.sroa.0.0.insert.ext.i = or disjoint i64 %.sroa.3.0.insert.insert.i, %491
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, %492
  store i64 %.sroa.0.0.insert.insert.i, ptr %49, align 4
  %495 = load i8, ptr %50, align 4, !tbaa !137
  %496 = zext i8 %495 to i64
  %497 = load i8, ptr %51, align 1, !tbaa !137
  %498 = zext i8 %497 to i64
  %499 = load i8, ptr %52, align 2, !tbaa !137
  %500 = zext i8 %499 to i64
  %501 = shl nuw nsw i64 %500, 8
  %502 = load i8, ptr %53, align 1, !tbaa !137
  %503 = zext i8 %502 to i64
  %504 = load i8, ptr %54, align 8, !tbaa !137
  %505 = zext i8 %504 to i64
  %506 = load i8, ptr %55, align 1, !tbaa !137
  %507 = zext i8 %506 to i64
  %508 = load i8, ptr %56, align 2, !tbaa !137
  %509 = zext i8 %508 to i64
  %510 = load i8, ptr %57, align 1, !tbaa !137
  %511 = zext i8 %510 to i64
  %512 = shl nuw i64 %505, 56
  %513 = shl nuw nsw i64 %507, 48
  %514 = shl nuw nsw i64 %509, 40
  %515 = shl nuw nsw i64 %511, 32
  %516 = shl nuw nsw i64 %496, 24
  %517 = shl nuw nsw i64 %498, 16
  %.sroa.4.0.insert.shift.i387 = or disjoint i64 %517, %516
  %.sroa.5.0.insert.shift.i388 = or disjoint i64 %.sroa.4.0.insert.shift.i387, %503
  %.sroa.4.0.insert.insert.i389 = or disjoint i64 %.sroa.5.0.insert.shift.i388, %501
  %.sroa.3.0.insert.shift.i390 = or disjoint i64 %.sroa.4.0.insert.insert.i389, %512
  %.sroa.3.0.insert.insert.i391 = or disjoint i64 %.sroa.3.0.insert.shift.i390, %513
  %.sroa.0.0.insert.ext.i392 = or disjoint i64 %.sroa.3.0.insert.insert.i391, %514
  %.sroa.0.0.insert.insert.i393 = or disjoint i64 %.sroa.0.0.insert.ext.i392, %515
  store i64 %.sroa.0.0.insert.insert.i393, ptr %58, align 4
  %518 = load i8, ptr %59, align 4, !tbaa !137
  %519 = zext i8 %518 to i64
  %520 = load i8, ptr %60, align 1, !tbaa !137
  %521 = zext i8 %520 to i64
  %522 = load i8, ptr %61, align 2, !tbaa !137
  %523 = zext i8 %522 to i64
  %524 = shl nuw nsw i64 %523, 8
  %525 = load i8, ptr %62, align 1, !tbaa !137
  %526 = zext i8 %525 to i64
  %527 = load i8, ptr %63, align 16, !tbaa !137
  %528 = zext i8 %527 to i64
  %529 = load i8, ptr %64, align 1, !tbaa !137
  %530 = zext i8 %529 to i64
  %531 = load i8, ptr %65, align 2, !tbaa !137
  %532 = zext i8 %531 to i64
  %533 = load i8, ptr %66, align 1, !tbaa !137
  %534 = zext i8 %533 to i64
  %535 = shl nuw i64 %528, 56
  %536 = shl nuw nsw i64 %530, 48
  %537 = shl nuw nsw i64 %532, 40
  %538 = shl nuw nsw i64 %534, 32
  %539 = shl nuw nsw i64 %519, 24
  %540 = shl nuw nsw i64 %521, 16
  %.sroa.4.0.insert.shift.i394 = or disjoint i64 %540, %539
  %.sroa.5.0.insert.shift.i395 = or disjoint i64 %.sroa.4.0.insert.shift.i394, %526
  %.sroa.4.0.insert.insert.i396 = or disjoint i64 %.sroa.5.0.insert.shift.i395, %524
  %.sroa.3.0.insert.shift.i397 = or disjoint i64 %.sroa.4.0.insert.insert.i396, %535
  %.sroa.3.0.insert.insert.i398 = or disjoint i64 %.sroa.3.0.insert.shift.i397, %536
  %.sroa.0.0.insert.ext.i399 = or disjoint i64 %.sroa.3.0.insert.insert.i398, %537
  %.sroa.0.0.insert.insert.i400 = or disjoint i64 %.sroa.0.0.insert.ext.i399, %538
  store i64 %.sroa.0.0.insert.insert.i400, ptr %67, align 4
  %541 = load i8, ptr %68, align 4, !tbaa !137
  %542 = zext i8 %541 to i64
  %543 = load i8, ptr %69, align 1, !tbaa !137
  %544 = zext i8 %543 to i64
  %545 = load i8, ptr %70, align 2, !tbaa !137
  %546 = zext i8 %545 to i64
  %547 = shl nuw nsw i64 %546, 8
  %548 = load i8, ptr %71, align 1, !tbaa !137
  %549 = zext i8 %548 to i64
  %550 = load i8, ptr %72, align 8, !tbaa !137
  %551 = zext i8 %550 to i64
  %552 = load i8, ptr %73, align 1, !tbaa !137
  %553 = zext i8 %552 to i64
  %554 = load i8, ptr %74, align 2, !tbaa !137
  %555 = zext i8 %554 to i64
  %556 = load i8, ptr %75, align 1, !tbaa !137
  %557 = zext i8 %556 to i64
  %558 = shl nuw i64 %551, 56
  %559 = shl nuw nsw i64 %553, 48
  %560 = shl nuw nsw i64 %555, 40
  %561 = shl nuw nsw i64 %557, 32
  %562 = shl nuw nsw i64 %542, 24
  %563 = shl nuw nsw i64 %544, 16
  %.sroa.4.0.insert.shift.i401 = or disjoint i64 %563, %562
  %.sroa.5.0.insert.shift.i402 = or disjoint i64 %.sroa.4.0.insert.shift.i401, %549
  %.sroa.4.0.insert.insert.i403 = or disjoint i64 %.sroa.5.0.insert.shift.i402, %547
  %.sroa.3.0.insert.shift.i404 = or disjoint i64 %.sroa.4.0.insert.insert.i403, %558
  %.sroa.3.0.insert.insert.i405 = or disjoint i64 %.sroa.3.0.insert.shift.i404, %559
  %.sroa.0.0.insert.ext.i406 = or disjoint i64 %.sroa.3.0.insert.insert.i405, %560
  %.sroa.0.0.insert.insert.i407 = or disjoint i64 %.sroa.0.0.insert.ext.i406, %561
  store i64 %.sroa.0.0.insert.insert.i407, ptr %76, align 4
  br label %.thread428thread-pre-split

564:                                              ; preds = %456
  %565 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(33) @.str.19) #10
  %.not352 = icmp eq i32 %565, 0
  br i1 %.not352, label %566, label %571

566:                                              ; preds = %564
  %567 = load i16, ptr %5, align 2, !tbaa !138
  %568 = sext i16 %567 to i64
  %569 = getelementptr [128 x i8], ptr %0, i64 %568
  %570 = getelementptr i8, ptr %569, i64 382064
  store i32 2, ptr %570, align 8, !tbaa !91
  br label %.thread428

571:                                              ; preds = %564
  %572 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(25) @.str.20) #10
  %.not353 = icmp eq i32 %572, 0
  br i1 %.not353, label %573, label %614

573:                                              ; preds = %571
  %574 = icmp sgt i64 %.0265, 11
  br i1 %574, label %575, label %.thread428thread-pre-split

575:                                              ; preds = %573
  %576 = load ptr, ptr %23, align 8, !tbaa !131
  %577 = load ptr, ptr %576, align 8, !tbaa !132
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %579 = load ptr, ptr %578, align 8
  %580 = call noundef i32 %579(ptr noundef nonnull align 8 dereferenceable(8) %576, i64 noundef 4, i32 noundef 1)
  %581 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %582 = add i32 %581, -1000001
  %or.cond11 = icmp ult i32 %582, -1000000
  br i1 %or.cond11, label %.thread412.loopexit, label %583

583:                                              ; preds = %575
  %narrow = mul nuw nsw i32 %581, 12
  %584 = zext nneg i32 %narrow to i64
  %585 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %584, i64 noundef 1)
  %586 = load i16, ptr %5, align 2, !tbaa !138
  %587 = sext i16 %586 to i64
  %588 = getelementptr inbounds [128 x i8], ptr %26, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 80
  store ptr %585, ptr %589, align 8, !tbaa !18
  %.not354 = icmp eq ptr %585, null
  br i1 %.not354, label %.thread412.loopexit, label %.lr.ph461.preheader

.lr.ph461.preheader:                              ; preds = %583
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 88
  store i32 %581, ptr %590, align 8, !tbaa !17
  %wide.trip.count563 = zext nneg i32 %581 to i64
  br label %.lr.ph461

.lr.ph461:                                        ; preds = %.lr.ph461.preheader, %.lr.ph461
  %indvars.iv560 = phi i64 [ 0, %.lr.ph461.preheader ], [ %indvars.iv.next561, %.lr.ph461 ]
  %591 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %592 = load i16, ptr %5, align 2, !tbaa !138
  %593 = sext i16 %592 to i64
  %594 = getelementptr inbounds [128 x i8], ptr %26, i64 %593
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 80
  %596 = load ptr, ptr %595, align 8, !tbaa !18
  %597 = getelementptr inbounds nuw [12 x i8], ptr %596, i64 %indvars.iv560
  store i32 %591, ptr %597, align 4, !tbaa !20
  %598 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %599 = load i16, ptr %5, align 2, !tbaa !138
  %600 = sext i16 %599 to i64
  %601 = getelementptr inbounds [128 x i8], ptr %26, i64 %600
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 80
  %603 = load ptr, ptr %602, align 8, !tbaa !18
  %604 = getelementptr inbounds nuw [12 x i8], ptr %603, i64 %indvars.iv560
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 4
  store i32 %598, ptr %605, align 4, !tbaa !24
  %606 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %607 = load i16, ptr %5, align 2, !tbaa !138
  %608 = sext i16 %607 to i64
  %609 = getelementptr inbounds [128 x i8], ptr %26, i64 %608
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 80
  %611 = load ptr, ptr %610, align 8, !tbaa !18
  %612 = getelementptr inbounds nuw [12 x i8], ptr %611, i64 %indvars.iv560
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store i32 %606, ptr %613, align 4, !tbaa !153
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count563
  br i1 %exitcond564.not, label %.thread428thread-pre-split, label %.lr.ph461, !llvm.loop !154

614:                                              ; preds = %571
  %615 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(25) @.str.21) #10
  %.not355 = icmp eq i32 %615, 0
  br i1 %.not355, label %616, label %654

616:                                              ; preds = %614
  %617 = icmp sgt i64 %.0265, 11
  br i1 %617, label %618, label %.thread428thread-pre-split

618:                                              ; preds = %616
  %619 = load ptr, ptr %23, align 8, !tbaa !131
  %620 = load ptr, ptr %619, align 8, !tbaa !132
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 32
  %622 = load ptr, ptr %621, align 8
  %623 = call noundef i32 %622(ptr noundef nonnull align 8 dereferenceable(8) %619, i64 noundef 4, i32 noundef 1)
  %624 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %625 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %626 = load i16, ptr %5, align 2, !tbaa !138
  %627 = sext i16 %626 to i64
  %628 = getelementptr inbounds [128 x i8], ptr %26, i64 %627
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 92
  store i32 %625, ptr %629, align 4, !tbaa !6
  %.not356 = icmp eq i32 %624, 0
  br i1 %.not356, label %633, label %630

630:                                              ; preds = %618
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 56
  store i32 %624, ptr %631, align 8, !tbaa !29
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 96
  store i32 %624, ptr %632, align 8, !tbaa !25
  br label %.thread428thread-pre-split

633:                                              ; preds = %618
  %634 = getelementptr inbounds nuw i8, ptr %628, i64 96
  store i32 0, ptr %634, align 8, !tbaa !25
  %635 = add i32 %625, -1000001
  %or.cond13 = icmp ult i32 %635, -1000000
  br i1 %or.cond13, label %.thread412.loopexit, label %636

636:                                              ; preds = %633
  %637 = shl nuw nsw i32 %625, 2
  %638 = zext nneg i32 %637 to i64
  %639 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %638, i64 noundef 1)
  %640 = load i16, ptr %5, align 2, !tbaa !138
  %641 = sext i16 %640 to i64
  %642 = getelementptr inbounds [128 x i8], ptr %26, i64 %641
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 104
  store ptr %639, ptr %643, align 8, !tbaa !26
  %.not357 = icmp eq ptr %639, null
  br i1 %.not357, label %.thread412.loopexit, label %.lr.ph457.preheader

.lr.ph457.preheader:                              ; preds = %636
  %wide.trip.count558 = zext nneg i32 %625 to i64
  br label %.lr.ph457

._crit_edge458:                                   ; preds = %.lr.ph457
  %644 = getelementptr inbounds [128 x i8], ptr %26, i64 %649
  %645 = load i32, ptr %652, align 4, !tbaa !27
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 56
  store i32 %645, ptr %646, align 8, !tbaa !29
  br label %.thread428thread-pre-split

.lr.ph457:                                        ; preds = %.lr.ph457.preheader, %.lr.ph457
  %indvars.iv555 = phi i64 [ 0, %.lr.ph457.preheader ], [ %indvars.iv.next556, %.lr.ph457 ]
  %647 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %648 = load i16, ptr %5, align 2, !tbaa !138
  %649 = sext i16 %648 to i64
  %650 = getelementptr inbounds [128 x i8], ptr %26, i64 %649
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 104
  %652 = load ptr, ptr %651, align 8, !tbaa !26
  %653 = getelementptr inbounds nuw [4 x i8], ptr %652, i64 %indvars.iv555
  store i32 %647, ptr %653, align 4, !tbaa !27
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count558
  br i1 %exitcond559.not, label %._crit_edge458, label %.lr.ph457, !llvm.loop !155

654:                                              ; preds = %614
  %655 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(25) @.str.22) #10
  %656 = icmp eq i32 %655, 0
  %657 = icmp sgt i64 %.0265, 15
  %or.cond17 = select i1 %656, i1 %657, i1 false
  br i1 %or.cond17, label %658, label %.thread428thread-pre-split

658:                                              ; preds = %654
  %659 = load ptr, ptr %23, align 8, !tbaa !131
  %660 = load ptr, ptr %659, align 8, !tbaa !132
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 32
  %662 = load ptr, ptr %661, align 8
  %663 = call noundef i32 %662(ptr noundef nonnull align 8 dereferenceable(8) %659, i64 noundef 4, i32 noundef 1)
  %664 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %665 = add i32 %664, -1000001
  %or.cond15 = icmp ult i32 %665, -1000000
  br i1 %or.cond15, label %.thread412.loopexit, label %666

666:                                              ; preds = %658
  %667 = shl nuw nsw i32 %664, 3
  %668 = zext nneg i32 %667 to i64
  %669 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %668, i64 noundef 1)
  %670 = load i16, ptr %5, align 2, !tbaa !138
  %671 = sext i16 %670 to i64
  %672 = getelementptr inbounds [128 x i8], ptr %26, i64 %671
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 120
  store ptr %669, ptr %673, align 8, !tbaa !16
  %.not358 = icmp eq ptr %669, null
  br i1 %.not358, label %.thread412.loopexit, label %.lr.ph455.preheader

.lr.ph455.preheader:                              ; preds = %666
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 112
  store i32 %664, ptr %674, align 8, !tbaa !15
  %wide.trip.count553 = zext nneg i32 %664 to i64
  br label %.lr.ph455

.lr.ph455:                                        ; preds = %.lr.ph455.preheader, %.lr.ph455
  %indvars.iv550 = phi i64 [ 0, %.lr.ph455.preheader ], [ %indvars.iv.next551, %.lr.ph455 ]
  %675 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %676 = zext i32 %675 to i64
  %677 = shl nuw i64 %676, 32
  %678 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %679 = zext i32 %678 to i64
  %680 = or disjoint i64 %677, %679
  %681 = load i16, ptr %5, align 2, !tbaa !138
  %682 = sext i16 %681 to i64
  %683 = getelementptr inbounds [128 x i8], ptr %26, i64 %682
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 120
  %685 = load ptr, ptr %684, align 8, !tbaa !16
  %686 = getelementptr inbounds nuw [8 x i8], ptr %685, i64 %indvars.iv550
  store i64 %680, ptr %686, align 8, !tbaa !19
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count553
  br i1 %exitcond554.not, label %._crit_edge, label %.lr.ph455, !llvm.loop !156

._crit_edge:                                      ; preds = %.lr.ph455
  %687 = getelementptr inbounds [128 x i8], ptr %26, i64 %682
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 112
  store i32 %664, ptr %688, align 8, !tbaa !15
  %689 = load i64, ptr %685, align 8, !tbaa !19
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 64
  store i64 %689, ptr %690, align 8, !tbaa !28
  br label %.thread428thread-pre-split

.thread428thread-pre-split:                       ; preds = %.lr.ph461, %400, %255, %431, %616, %654, %573, %458, %471, %_ZN6LibRaw5sgetnEiPh.exit, %460, %398, %.loopexit, %249, %261, %434, %277, %339, %351, %368, %._crit_edge, %440, %._crit_edge458, %630
  %.1267.ph = phi i64 [ %.0266, %400 ], [ %.0266, %._crit_edge458 ], [ 16, %255 ], [ 16, %249 ], [ %.0266, %277 ], [ %.0266, %339 ], [ %.0266, %351 ], [ %.0266, %368 ], [ %.0266, %630 ], [ %.0266, %398 ], [ %.2268, %431 ], [ 12, %261 ], [ %.0266, %.loopexit ], [ %.0266, %458 ], [ %.0266, %_ZN6LibRaw5sgetnEiPh.exit ], [ %.0266, %471 ], [ %.0266, %460 ], [ %.0266, %573 ], [ 82, %434 ], [ %.0266, %616 ], [ %.0266, %440 ], [ %.0266, %654 ], [ %.0266, %._crit_edge ], [ %.0266, %.lr.ph461 ]
  %.1251.ph = phi i16 [ %.0250410, %400 ], [ %.0250410, %._crit_edge458 ], [ %.0250410, %255 ], [ 1, %249 ], [ %.0250410, %277 ], [ %.0250410, %339 ], [ %.0250410, %351 ], [ %.0250410, %368 ], [ %.0250410, %630 ], [ %.0250410, %398 ], [ %.2, %431 ], [ %.0250410, %261 ], [ %.0250410, %.loopexit ], [ %.0250410, %458 ], [ %.0250410, %_ZN6LibRaw5sgetnEiPh.exit ], [ %.0250410, %471 ], [ %.0250410, %460 ], [ %.0250410, %573 ], [ %.0250410, %434 ], [ %.0250410, %616 ], [ %.0250410, %440 ], [ %.0250410, %654 ], [ %.0250410, %._crit_edge ], [ %.0250410, %.lr.ph461 ]
  %.pr = load i16, ptr %5, align 2, !tbaa !138
  br label %.thread428

.thread428:                                       ; preds = %.thread428thread-pre-split, %451, %566
  %691 = phi i16 [ %.pr, %.thread428thread-pre-split ], [ %452, %451 ], [ %567, %566 ]
  %.1267 = phi i64 [ %.1267.ph, %.thread428thread-pre-split ], [ %.0266, %451 ], [ %.0266, %566 ]
  %.1251 = phi i16 [ %.1251.ph, %.thread428thread-pre-split ], [ %.0250410, %451 ], [ %.0250410, %566 ]
  %or.cond = icmp ult i16 %691, 16
  br i1 %or.cond, label %692, label %708

692:                                              ; preds = %.thread428
  %693 = zext nneg i16 %691 to i64
  %694 = getelementptr inbounds nuw [128 x i8], ptr %26, i64 %693
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 56
  %696 = load i32, ptr %695, align 8, !tbaa !29
  %.not360 = icmp eq i32 %696, 0
  br i1 %.not360, label %708, label %697

697:                                              ; preds = %692
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 64
  %699 = load i64, ptr %698, align 8, !tbaa !28
  %.not361 = icmp eq i64 %699, 0
  %700 = add nsw i64 %.0263, %.0262469
  %.not362 = icmp slt i64 %700, %27
  %or.cond384 = select i1 %.not361, i1 true, i1 %.not362
  br i1 %or.cond384, label %708, label %701

701:                                              ; preds = %697
  %702 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(21) @.str.23, i64 noundef 20) #10
  %.not363 = icmp eq i32 %702, 0
  %703 = load i16, ptr %6, align 2
  %704 = icmp eq i16 %703, 4
  %or.cond386 = select i1 %.not363, i1 %704, i1 false
  br i1 %or.cond386, label %705, label %708

705:                                              ; preds = %701
  %bcmp364 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %14, ptr noundef nonnull dereferenceable(5) @.str.24, i64 5)
  %.not365 = icmp eq i32 %bcmp364, 0
  br i1 %.not365, label %706, label %708

706:                                              ; preds = %705
  %707 = getelementptr inbounds nuw i8, ptr %694, i64 72
  store i32 3, ptr %707, align 8, !tbaa !91
  br label %708

708:                                              ; preds = %705, %706, %701, %697, %692, %.thread428
  %709 = icmp eq i16 %.1251, 1
  br i1 %709, label %710, label %714

710:                                              ; preds = %708
  %711 = add nsw i64 %.1267, %.0264
  %712 = sub nsw i64 %.0265, %.1267
  %713 = call noundef i32 @_ZN6LibRaw8parseCR3ExxRsPcS0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %711, i64 noundef %712, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %.not366 = icmp eq i32 %713, 0
  br i1 %.not366, label %714, label %.thread412.loopexit

714:                                              ; preds = %710, %708
  %.12 = phi i32 [ 0, %710 ], [ %.1257, %708 ]
  %715 = add nsw i64 %.0263, %.0262469
  %716 = add nsw i64 %715, 8
  %.not = icmp sgt i64 %716, %27
  br i1 %.not, label %.thread412.loopexit, label %83, !llvm.loop !157

.thread412.loopexit:                              ; preds = %666, %658, %583, %575, %360, %364, %366, %363, %343, %347, %349, %346, %327, %331, %333, %330, %265, %269, %271, %268, %633, %636, %438, %423, %403, %145, %140, %137, %138, %714, %242, %710
  %.2258.ph = phi i32 [ %713, %710 ], [ -11, %666 ], [ -9, %583 ], [ -6, %360 ], [ -6, %364 ], [ -6, %366 ], [ -6, %343 ], [ -6, %347 ], [ -6, %349 ], [ -5, %327 ], [ -5, %331 ], [ -5, %333 ], [ -4, %265 ], [ -4, %269 ], [ -4, %271 ], [ -10, %633 ], [ 0, %137 ], [ 0, %138 ], [ -3, %145 ], [ %.12, %714 ], [ -4, %268 ], [ -5, %330 ], [ -6, %346 ], [ -6, %363 ], [ -7, %403 ], [ -8, %423 ], [ -7, %438 ], [ -9, %575 ], [ -10, %636 ], [ -11, %658 ], [ %.1257, %242 ], [ -2, %140 ]
  %.pre = load i16, ptr %3, align 2, !tbaa !138
  %717 = add i16 %.pre, -1
  br label %.thread412

.thread412:                                       ; preds = %.thread412.loopexit, %22
  %718 = phi i16 [ %19, %22 ], [ %717, %.thread412.loopexit ]
  %.2258 = phi i32 [ 0, %22 ], [ %.2258.ph, %.thread412.loopexit ]
  store i16 %718, ptr %3, align 2, !tbaa !138
  %719 = icmp sgt i16 %718, -1
  br i1 %719, label %720, label %724

720:                                              ; preds = %.thread412
  %721 = zext nneg i16 %718 to i64
  %722 = shl nuw nsw i64 %721, 2
  %723 = getelementptr inbounds nuw i8, ptr %4, i64 %722
  store i8 0, ptr %723, align 1, !tbaa !137
  br label %724

724:                                              ; preds = %720, %.thread412
  store i16 %25, ptr %24, align 8, !tbaa !130
  br label %725

725:                                              ; preds = %7, %724
  %.0248 = phi i32 [ %.2258, %724 ], [ -14, %7 ]
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
  %10 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 %indvars.iv
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

; ModuleID = 'bench/yosys/original/lz4.ll'
source_filename = "bench/yosys/original/lz4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LZ4_stream_t = type { [2052 x i64] }

@__const._ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m.dec32table = private unnamed_addr constant [8 x i64] [i64 4, i64 1, i64 2, i64 1, i64 4, i64 4, i64 4, i64 4], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @LZ4_versionNumber() local_unnamed_addr #0 {
  ret i32 10701
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2122219151) i32 @LZ4_compressBound(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 2113929216
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = udiv i32 %0, 255
  %5 = add nuw nsw i32 %0, 16
  %6 = add nuw nsw i32 %5, %4
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @LZ4_sizeofState() local_unnamed_addr #0 {
  ret i32 16416
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @LZ4_compress_fast_extState(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = icmp ugt i32 %3, 2113929216
  br i1 %7, label %LZ4_compressBound.exit, label %8

8:                                                ; preds = %6
  %9 = udiv i32 %3, 255
  %10 = add nuw nsw i32 %3, 16
  %11 = add nuw nsw i32 %10, %9
  br label %LZ4_compressBound.exit

LZ4_compressBound.exit:                           ; preds = %6, %8
  %12 = phi i32 [ %11, %8 ], [ 0, %6 ]
  %.not = icmp slt i32 %4, %12
  %13 = icmp slt i32 %3, 65547
  br i1 %.not, label %19, label %14

14:                                               ; preds = %LZ4_compressBound.exit
  br i1 %13, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call fastcc noundef i32 @_ZL20LZ4_compress_genericPvPKcPcii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivej(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %spec.store.select)
  br label %24

17:                                               ; preds = %14
  %18 = tail call fastcc noundef i32 @_ZL20LZ4_compress_genericPvPKcPcii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivej(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %spec.store.select)
  br label %24

19:                                               ; preds = %LZ4_compressBound.exit
  br i1 %13, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call fastcc noundef i32 @_ZL20LZ4_compress_genericPvPKcPcii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivej(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %spec.store.select)
  br label %24

22:                                               ; preds = %19
  %23 = tail call fastcc noundef i32 @_ZL20LZ4_compress_genericPvPKcPcii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivej(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %spec.store.select)
  br label %24

24:                                               ; preds = %22, %20, %17, %15
  %.0 = phi i32 [ %16, %15 ], [ %18, %17 ], [ %21, %20 ], [ %23, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @LZ4_resetStream(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL20LZ4_compress_genericPvPKcPcii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivej(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #1 {
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 16408
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 16392
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %14
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %11
  %22 = sext i32 %3 to i64
  %.ptr = getelementptr i8, ptr %1, i64 %22
  %.ptr438 = getelementptr i8, ptr %.ptr, i64 -12
  %23 = getelementptr inbounds i8, ptr %.ptr, i64 -5
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  %26 = icmp ugt i32 %3, 2113929216
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %10
  switch i32 %7, label %34 [
    i32 2, label %28
    i32 1, label %.sink.split
  ]

28:                                               ; preds = %27
  br label %.sink.split

.sink.split:                                      ; preds = %27, %28
  %.0228.ph = phi ptr [ %1, %28 ], [ %16, %27 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 16384
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  br label %34

34:                                               ; preds = %.sink.split, %27
  %.0228 = phi ptr [ %1, %27 ], [ %.0228.ph, %.sink.split ]
  %.0227 = phi ptr [ %1, %27 ], [ %33, %.sink.split ]
  %35 = icmp eq i32 %6, 2
  %36 = icmp ugt i32 %3, 65546
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %.loopexit, label %37

37:                                               ; preds = %34
  %38 = icmp ult i32 %3, 13
  br i1 %38, label %.loopexit362, label %39

39:                                               ; preds = %37
  %.val.i = load i64, ptr %1, align 1
  %40 = select i1 %35, i32 13, i32 12
  %notmask.i.i.i.i = shl nsw i32 -1, %40
  %41 = xor i32 %notmask.i.i.i.i, -1
  %42 = mul i64 %.val.i, 889523592379
  %43 = sub nuw nsw i32 40, %40
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %42, %44
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, %41
  %48 = ptrtoint ptr %.0227 to i64
  %49 = sub i64 %11, %48
  %50 = zext nneg i32 %47 to i64
  br i1 %35, label %54, label %51

51:                                               ; preds = %39
  %52 = trunc i64 %49 to i32
  %53 = getelementptr inbounds i32, ptr %0, i64 %50
  store i32 %52, ptr %53, align 4
  br label %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit

54:                                               ; preds = %39
  %55 = trunc i64 %49 to i16
  %56 = getelementptr inbounds i16, ptr %0, i64 %50
  store i16 %55, ptr %56, align 2
  br label %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit

_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit:   ; preds = %51, %54
  %57 = shl i32 %9, 6
  %58 = or disjoint i32 %57, 1
  %59 = and i32 %9, 67108863
  %60 = icmp eq i32 %3, 13
  br i1 %60, label %.loopexit362, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit
  %61 = getelementptr inbounds i8, ptr %1, i64 2
  %62 = icmp eq i32 %6, 1
  %63 = icmp eq i32 %7, 2
  %64 = icmp eq i32 %8, 1
  %not. = xor i1 %64, true
  %.not267 = icmp ne i32 %5, 0
  %65 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %66 = getelementptr inbounds i8, ptr %.ptr, i64 -6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %364
  %67 = phi ptr [ %61, %.lr.ph.lr.ph ], [ %365, %364 ]
  %.1229425 = phi ptr [ %.0228, %.lr.ph.lr.ph ], [ %.5358, %364 ]
  %.0238424 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.4242356, %364 ]
  %.1246423 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.3, %364 ]
  %.1248422 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.7, %364 ]
  %.0221426 = getelementptr inbounds i8, ptr %.1246423, i64 1
  %.pn360.in427 = load i64, ptr %.0221426, align 1
  br label %68

68:                                               ; preds = %.lr.ph, %.critedge.backedge
  %69 = phi i32 [ %59, %.lr.ph ], [ %98, %.critedge.backedge ]
  %70 = phi i32 [ %58, %.lr.ph ], [ %97, %.critedge.backedge ]
  %71 = phi ptr [ %67, %.lr.ph ], [ %96, %.critedge.backedge ]
  %.2230395 = phi ptr [ %.1229425, %.lr.ph ], [ %.3231, %.critedge.backedge ]
  %.0234394 = phi ptr [ %.0221426, %.lr.ph ], [ %71, %.critedge.backedge ]
  %.1239393 = phi i64 [ %.0238424, %.lr.ph ], [ %.2240, %.critedge.backedge ]
  %.pn360.pn.in392 = phi i64 [ %.pn360.in427, %.lr.ph ], [ %.val287, %.critedge.backedge ]
  %.pn360.pn = mul i64 %.pn360.pn.in392, 889523592379
  %.pn.pn.in = lshr i64 %.pn360.pn, %44
  %.pn.pn = trunc i64 %.pn.pn.in to i32
  %.1244 = and i32 %.pn.pn, %41
  %72 = zext nneg i32 %.1244 to i64
  br i1 %62, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds i32, ptr %0, i64 %72
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  br label %_ZL21LZ4_getPositionOnHashjPv11tableType_tPKh.exit

77:                                               ; preds = %68
  %78 = getelementptr inbounds i16, ptr %0, i64 %72
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i64
  br label %_ZL21LZ4_getPositionOnHashjPv11tableType_tPKh.exit

_ZL21LZ4_getPositionOnHashjPv11tableType_tPKh.exit: ; preds = %73, %77
  %.pn.i = phi i64 [ %76, %73 ], [ %80, %77 ]
  %.0.i = getelementptr inbounds i8, ptr %.0227, i64 %.pn.i
  %81 = icmp ult ptr %.0.i, %1
  %. = select i1 %81, i64 %21, i64 0
  %.273 = select i1 %81, ptr %18, ptr %1
  %.2240 = select i1 %63, i64 %., i64 %.1239393
  %.3231 = select i1 %63, ptr %.273, ptr %.2230395
  %.val287 = load i64, ptr %71, align 1
  %82 = ptrtoint ptr %.0234394 to i64
  %83 = sub i64 %82, %48
  br i1 %35, label %87, label %84

84:                                               ; preds = %_ZL21LZ4_getPositionOnHashjPv11tableType_tPKh.exit
  %85 = trunc i64 %83 to i32
  %86 = getelementptr inbounds i32, ptr %0, i64 %72
  store i32 %85, ptr %86, align 4
  br label %_ZL21LZ4_putPositionOnHashPKhjPv11tableType_tS0_.exit

87:                                               ; preds = %_ZL21LZ4_getPositionOnHashjPv11tableType_tPKh.exit
  %88 = trunc i64 %83 to i16
  %89 = getelementptr inbounds i16, ptr %0, i64 %72
  store i16 %88, ptr %89, align 2
  br label %_ZL21LZ4_putPositionOnHashPKhjPv11tableType_tS0_.exit

_ZL21LZ4_putPositionOnHashPKhjPv11tableType_tS0_.exit: ; preds = %84, %87
  %90 = icmp uge ptr %.0.i, %16
  %narrow = select i1 %not., i1 true, i1 %90
  %91 = getelementptr inbounds i8, ptr %.0.i, i64 65535
  %92 = icmp uge ptr %91, %.0234394
  %narrow266.not = select i1 %35, i1 true, i1 %92
  %or.cond275 = select i1 %narrow, i1 %narrow266.not, i1 false
  br i1 %or.cond275, label %93, label %.critedge.backedge

93:                                               ; preds = %_ZL21LZ4_putPositionOnHashPKhjPv11tableType_tS0_.exit
  %94 = getelementptr inbounds i8, ptr %.0.i, i64 %.2240
  %.val289 = load i32, ptr %94, align 1
  %.0234.val = load i32, ptr %.0234394, align 1
  %.not = icmp eq i32 %.val289, %.0234.val
  br i1 %.not, label %.preheader, label %.critedge.backedge

.critedge.backedge:                               ; preds = %93, %_ZL21LZ4_putPositionOnHashPKhjPv11tableType_tS0_.exit
  %95 = zext nneg i32 %69 to i64
  %96 = getelementptr inbounds i8, ptr %71, i64 %95
  %97 = add i32 %70, 1
  %98 = lshr i32 %70, 6
  %99 = icmp ugt ptr %96, %.ptr438
  br i1 %99, label %.loopexit362, label %68, !llvm.loop !6

.preheader:                                       ; preds = %93
  %100 = getelementptr inbounds i8, ptr %.0.i, i64 %.2240
  %101 = icmp ugt ptr %.0234394, %.1246423
  %102 = icmp ugt ptr %100, %.3231
  %or.cond277399 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond277399, label %.lr.ph402, label %.critedge3

.lr.ph402:                                        ; preds = %.preheader
  %103 = add i64 %.2240, -1
  br label %104

104:                                              ; preds = %.lr.ph402, %110
  %.1401 = phi ptr [ %.0234394, %.lr.ph402 ], [ %105, %110 ]
  %.0236400 = phi ptr [ %.0.i, %.lr.ph402 ], [ %111, %110 ]
  %105 = getelementptr inbounds i8, ptr %.1401, i64 -1
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds i8, ptr %.0236400, i64 %103
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %106, %108
  br i1 %109, label %110, label %.critedge3.loopexit

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %.0236400, i64 -1
  %112 = icmp ugt ptr %105, %.1246423
  %113 = getelementptr inbounds i8, ptr %111, i64 %.2240
  %114 = icmp ugt ptr %113, %.3231
  %or.cond277 = select i1 %112, i1 %114, i1 false
  br i1 %or.cond277, label %104, label %.critedge3.loopexit, !llvm.loop !8

.critedge3.loopexit:                              ; preds = %110, %104
  %.0236.lcssa.ph = phi ptr [ %.0236400, %104 ], [ %111, %110 ]
  %.1.lcssa.ph = phi ptr [ %.1401, %104 ], [ %105, %110 ]
  %.pre = ptrtoint ptr %.1.lcssa.ph to i64
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre, %.critedge3.loopexit ], [ %82, %.preheader ]
  %.0236.lcssa = phi ptr [ %.0236.lcssa.ph, %.critedge3.loopexit ], [ %.0.i, %.preheader ]
  %.1.lcssa = phi ptr [ %.1.lcssa.ph, %.critedge3.loopexit ], [ %.0234394, %.preheader ]
  %115 = ptrtoint ptr %.1246423 to i64
  %116 = sub i64 %.pre-phi, %115
  %117 = trunc i64 %116 to i32
  %118 = getelementptr i8, ptr %.1248422, i64 1
  br i1 %.not267, label %119, label %127

119:                                              ; preds = %.critedge3
  %120 = and i64 %116, 4294967295
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = udiv i32 %117, 255
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = icmp ugt ptr %125, %25
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %119, %.critedge3
  %128 = icmp ugt i32 %117, 14
  br i1 %128, label %129, label %147

129:                                              ; preds = %127
  %130 = add i32 %117, -15
  store i8 -16, ptr %.1248422, align 1
  %131 = icmp sgt i32 %130, 254
  br i1 %131, label %.lr.ph410.preheader, label %._crit_edge

.lr.ph410.preheader:                              ; preds = %129
  %132 = trunc i64 %.pre-phi to i32
  %133 = add i32 %132, 239
  %134 = tail call i32 @llvm.umin.i32(i32 %130, i32 509)
  %135 = trunc i64 %115 to i32
  %136 = add i32 %134, %135
  %137 = sub i32 %133, %136
  %.fr = freeze i32 %137
  %138 = udiv i32 %.fr, 255
  %139 = zext nneg i32 %138 to i64
  %140 = add nuw nsw i64 %139, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %118, i8 -1, i64 %140, i1 false)
  %141 = add i32 %132, -270
  %142 = urem i32 %.fr, 255
  %.neg = sub i32 %142, %.fr
  %scevgep = getelementptr i8, ptr %.1248422, i64 2
  %scevgep478 = getelementptr i8, ptr %scevgep, i64 %139
  %143 = sub i32 %141, %135
  %144 = add i32 %.neg, %143
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph410.preheader, %129
  %.2249.lcssa = phi ptr [ %118, %129 ], [ %scevgep478, %.lr.ph410.preheader ]
  %.0226.lcssa = phi i32 [ %130, %129 ], [ %144, %.lr.ph410.preheader ]
  %145 = trunc i32 %.0226.lcssa to i8
  %146 = getelementptr inbounds i8, ptr %.2249.lcssa, i64 1
  store i8 %145, ptr %.2249.lcssa, align 1
  br label %149

147:                                              ; preds = %127
  %.tr = trunc i64 %116 to i8
  %148 = shl nuw i8 %.tr, 4
  store i8 %148, ptr %.1248422, align 1
  br label %149

149:                                              ; preds = %147, %._crit_edge
  %.3250 = phi ptr [ %146, %._crit_edge ], [ %118, %147 ]
  %150 = and i64 %116, 4294967295
  %151 = getelementptr inbounds i8, ptr %.3250, i64 %150
  br label %152

152:                                              ; preds = %152, %149
  %.09.i = phi ptr [ %.1246423, %149 ], [ %154, %152 ]
  %.0.i293 = phi ptr [ %.3250, %149 ], [ %153, %152 ]
  %.09.val.i = load i64, ptr %.09.i, align 1
  store i64 %.09.val.i, ptr %.0.i293, align 1
  %153 = getelementptr inbounds i8, ptr %.0.i293, i64 8
  %154 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %155 = icmp ult ptr %153, %151
  br i1 %155, label %152, label %_ZL12LZ4_wildCopyPvPKvS_.exit, !llvm.loop !9

_ZL12LZ4_wildCopyPvPKvS_.exit:                    ; preds = %152, %362
  %.4251 = phi ptr [ %363, %362 ], [ %151, %152 ]
  %.3241 = phi i64 [ %.4242356, %362 ], [ %.2240, %152 ]
  %.1237 = phi ptr [ %.0.i.i354, %362 ], [ %.0236.lcssa, %152 ]
  %.0235 = phi ptr [ %.7, %362 ], [ %.1248422, %152 ]
  %.4 = phi ptr [ %.5358, %362 ], [ %.3231, %152 ]
  %.2 = phi ptr [ %.3, %362 ], [ %.1.lcssa, %152 ]
  %156 = ptrtoint ptr %.2 to i64
  %157 = ptrtoint ptr %.1237 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i16
  store i16 %159, ptr %.4251, align 1
  %160 = getelementptr i8, ptr %.4251, i64 2
  %161 = icmp eq ptr %.4, %18
  %or.cond278 = select i1 %63, i1 %161, i1 false
  br i1 %or.cond278, label %162, label %245

162:                                              ; preds = %_ZL12LZ4_wildCopyPvPKvS_.exit
  %163 = getelementptr inbounds i8, ptr %.1237, i64 %.3241
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %20, %164
  %166 = getelementptr inbounds i8, ptr %.2, i64 %165
  %167 = icmp ugt ptr %166, %23
  %spec.select = select i1 %167, ptr %23, ptr %166
  %168 = getelementptr inbounds i8, ptr %.2, i64 4
  %169 = getelementptr inbounds i8, ptr %163, i64 4
  %170 = getelementptr inbounds i8, ptr %spec.select, i64 -7
  %171 = icmp ult ptr %168, %170
  br i1 %171, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %162, %172
  %.03141.i = phi ptr [ %173, %172 ], [ %168, %162 ]
  %.03240.i = phi ptr [ %174, %172 ], [ %169, %162 ]
  %.032.val.i = load i64, ptr %.03240.i, align 1
  %.031.val.i = load i64, ptr %.03141.i, align 1
  %.not.i = icmp eq i64 %.032.val.i, %.031.val.i
  br i1 %.not.i, label %172, label %176

172:                                              ; preds = %.lr.ph.i
  %173 = getelementptr inbounds i8, ptr %.03141.i, i64 8
  %174 = getelementptr inbounds i8, ptr %.03240.i, i64 8
  %175 = icmp ult ptr %173, %170
  br i1 %175, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

176:                                              ; preds = %.lr.ph.i
  %177 = xor i64 %.031.val.i, %.032.val.i
  %178 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %177, i1 true)
  %179 = lshr i64 %178, 3
  %180 = getelementptr inbounds i8, ptr %.03141.i, i64 %179
  br label %_ZL9LZ4_countPKhS0_S0_.exit

._crit_edge.i:                                    ; preds = %172, %162
  %.032.lcssa.i = phi ptr [ %169, %162 ], [ %174, %172 ]
  %.031.lcssa.i = phi ptr [ %168, %162 ], [ %173, %172 ]
  %181 = getelementptr inbounds i8, ptr %spec.select, i64 -3
  %182 = icmp ult ptr %.031.lcssa.i, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %._crit_edge.i
  %.032.val37.i = load i32, ptr %.032.lcssa.i, align 1
  %.031.val36.i = load i32, ptr %.031.lcssa.i, align 1
  %184 = icmp eq i32 %.032.val37.i, %.031.val36.i
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %.031.lcssa.i, i64 4
  %187 = getelementptr inbounds i8, ptr %.032.lcssa.i, i64 4
  br label %188

188:                                              ; preds = %185, %183, %._crit_edge.i
  %.133.i = phi ptr [ %187, %185 ], [ %.032.lcssa.i, %183 ], [ %.032.lcssa.i, %._crit_edge.i ]
  %.1.i = phi ptr [ %186, %185 ], [ %.031.lcssa.i, %183 ], [ %.031.lcssa.i, %._crit_edge.i ]
  %189 = getelementptr inbounds i8, ptr %spec.select, i64 -1
  %190 = icmp ult ptr %.1.i, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %.133.val.i = load i16, ptr %.133.i, align 1
  %.1.val.i = load i16, ptr %.1.i, align 1
  %192 = icmp eq i16 %.133.val.i, %.1.val.i
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %.1.i, i64 2
  %195 = getelementptr inbounds i8, ptr %.133.i, i64 2
  br label %196

196:                                              ; preds = %193, %191, %188
  %.234.i = phi ptr [ %195, %193 ], [ %.133.i, %191 ], [ %.133.i, %188 ]
  %.2.i = phi ptr [ %194, %193 ], [ %.1.i, %191 ], [ %.1.i, %188 ]
  %197 = icmp ult ptr %.2.i, %spec.select
  br i1 %197, label %198, label %_ZL9LZ4_countPKhS0_S0_.exit

198:                                              ; preds = %196
  %199 = load i8, ptr %.234.i, align 1
  %200 = load i8, ptr %.2.i, align 1
  %201 = icmp eq i8 %199, %200
  %spec.select.idx.i = zext i1 %201 to i64
  %spec.select.i = getelementptr inbounds i8, ptr %.2.i, i64 %spec.select.idx.i
  br label %_ZL9LZ4_countPKhS0_S0_.exit

_ZL9LZ4_countPKhS0_S0_.exit:                      ; preds = %176, %196, %198
  %.3.sink.i = phi ptr [ %180, %176 ], [ %.2.i, %196 ], [ %spec.select.i, %198 ]
  %202 = ptrtoint ptr %.3.sink.i to i64
  %203 = ptrtoint ptr %168 to i64
  %204 = sub i64 %202, %203
  %.0.i294 = trunc i64 %204 to i32
  %205 = add i64 %204, 4
  %206 = and i64 %205, 4294967295
  %207 = getelementptr inbounds i8, ptr %.2, i64 %206
  %208 = icmp eq ptr %207, %spec.select
  br i1 %208, label %209, label %283

209:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit
  %210 = icmp ult ptr %spec.select, %.ptr438
  br i1 %210, label %.lr.ph.i310, label %._crit_edge.i295

.lr.ph.i310:                                      ; preds = %209, %211
  %.03141.i311 = phi ptr [ %212, %211 ], [ %207, %209 ]
  %.03240.i312 = phi ptr [ %213, %211 ], [ %1, %209 ]
  %.032.val.i313 = load i64, ptr %.03240.i312, align 1
  %.031.val.i314 = load i64, ptr %.03141.i311, align 1
  %.not.i315 = icmp eq i64 %.032.val.i313, %.031.val.i314
  br i1 %.not.i315, label %211, label %215

211:                                              ; preds = %.lr.ph.i310
  %212 = getelementptr inbounds i8, ptr %.03141.i311, i64 8
  %213 = getelementptr inbounds i8, ptr %.03240.i312, i64 8
  %214 = icmp ult ptr %212, %.ptr438
  br i1 %214, label %.lr.ph.i310, label %._crit_edge.i295, !llvm.loop !10

215:                                              ; preds = %.lr.ph.i310
  %216 = xor i64 %.031.val.i314, %.032.val.i313
  %217 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %216, i1 true)
  %218 = lshr i64 %217, 3
  %219 = getelementptr inbounds i8, ptr %.03141.i311, i64 %218
  br label %_ZL9LZ4_countPKhS0_S0_.exit316

._crit_edge.i295:                                 ; preds = %211, %209
  %.032.lcssa.i296 = phi ptr [ %1, %209 ], [ %213, %211 ]
  %.031.lcssa.i297 = phi ptr [ %207, %209 ], [ %212, %211 ]
  %220 = icmp ult ptr %.031.lcssa.i297, %65
  br i1 %220, label %221, label %226

221:                                              ; preds = %._crit_edge.i295
  %.032.val37.i308 = load i32, ptr %.032.lcssa.i296, align 1
  %.031.val36.i309 = load i32, ptr %.031.lcssa.i297, align 1
  %222 = icmp eq i32 %.032.val37.i308, %.031.val36.i309
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, ptr %.031.lcssa.i297, i64 4
  %225 = getelementptr inbounds i8, ptr %.032.lcssa.i296, i64 4
  br label %226

226:                                              ; preds = %223, %221, %._crit_edge.i295
  %.133.i298 = phi ptr [ %225, %223 ], [ %.032.lcssa.i296, %221 ], [ %.032.lcssa.i296, %._crit_edge.i295 ]
  %.1.i299 = phi ptr [ %224, %223 ], [ %.031.lcssa.i297, %221 ], [ %.031.lcssa.i297, %._crit_edge.i295 ]
  %227 = icmp ult ptr %.1.i299, %66
  br i1 %227, label %228, label %233

228:                                              ; preds = %226
  %.133.val.i306 = load i16, ptr %.133.i298, align 1
  %.1.val.i307 = load i16, ptr %.1.i299, align 1
  %229 = icmp eq i16 %.133.val.i306, %.1.val.i307
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %.1.i299, i64 2
  %232 = getelementptr inbounds i8, ptr %.133.i298, i64 2
  br label %233

233:                                              ; preds = %230, %228, %226
  %.234.i300 = phi ptr [ %232, %230 ], [ %.133.i298, %228 ], [ %.133.i298, %226 ]
  %.2.i301 = phi ptr [ %231, %230 ], [ %.1.i299, %228 ], [ %.1.i299, %226 ]
  %234 = icmp ult ptr %.2.i301, %23
  br i1 %234, label %235, label %_ZL9LZ4_countPKhS0_S0_.exit316

235:                                              ; preds = %233
  %236 = load i8, ptr %.234.i300, align 1
  %237 = load i8, ptr %.2.i301, align 1
  %238 = icmp eq i8 %236, %237
  %spec.select.idx.i304 = zext i1 %238 to i64
  %spec.select.i305 = getelementptr inbounds i8, ptr %.2.i301, i64 %spec.select.idx.i304
  br label %_ZL9LZ4_countPKhS0_S0_.exit316

_ZL9LZ4_countPKhS0_S0_.exit316:                   ; preds = %215, %233, %235
  %.3.sink.i302 = phi ptr [ %219, %215 ], [ %.2.i301, %233 ], [ %spec.select.i305, %235 ]
  %239 = ptrtoint ptr %.3.sink.i302 to i64
  %240 = ptrtoint ptr %spec.select to i64
  %241 = sub i64 %239, %240
  %.0.i303 = trunc i64 %241 to i32
  %242 = add i32 %.0.i303, %.0.i294
  %243 = and i64 %241, 4294967295
  %244 = getelementptr inbounds i8, ptr %207, i64 %243
  br label %283

245:                                              ; preds = %_ZL12LZ4_wildCopyPvPKvS_.exit
  %246 = getelementptr inbounds i8, ptr %.2, i64 4
  %247 = getelementptr inbounds i8, ptr %.1237, i64 4
  %248 = icmp ult ptr %246, %.ptr438
  br i1 %248, label %.lr.ph.i332, label %._crit_edge.i317

.lr.ph.i332:                                      ; preds = %245, %249
  %.03141.i333 = phi ptr [ %250, %249 ], [ %246, %245 ]
  %.03240.i334 = phi ptr [ %251, %249 ], [ %247, %245 ]
  %.032.val.i335 = load i64, ptr %.03240.i334, align 1
  %.031.val.i336 = load i64, ptr %.03141.i333, align 1
  %.not.i337 = icmp eq i64 %.032.val.i335, %.031.val.i336
  br i1 %.not.i337, label %249, label %253

249:                                              ; preds = %.lr.ph.i332
  %250 = getelementptr inbounds i8, ptr %.03141.i333, i64 8
  %251 = getelementptr inbounds i8, ptr %.03240.i334, i64 8
  %252 = icmp ult ptr %250, %.ptr438
  br i1 %252, label %.lr.ph.i332, label %._crit_edge.i317, !llvm.loop !10

253:                                              ; preds = %.lr.ph.i332
  %254 = xor i64 %.031.val.i336, %.032.val.i335
  %255 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %254, i1 true)
  %256 = lshr i64 %255, 3
  %257 = getelementptr inbounds i8, ptr %.03141.i333, i64 %256
  br label %_ZL9LZ4_countPKhS0_S0_.exit338

._crit_edge.i317:                                 ; preds = %249, %245
  %.032.lcssa.i318 = phi ptr [ %247, %245 ], [ %251, %249 ]
  %.031.lcssa.i319 = phi ptr [ %246, %245 ], [ %250, %249 ]
  %258 = icmp ult ptr %.031.lcssa.i319, %65
  br i1 %258, label %259, label %264

259:                                              ; preds = %._crit_edge.i317
  %.032.val37.i330 = load i32, ptr %.032.lcssa.i318, align 1
  %.031.val36.i331 = load i32, ptr %.031.lcssa.i319, align 1
  %260 = icmp eq i32 %.032.val37.i330, %.031.val36.i331
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %.031.lcssa.i319, i64 4
  %263 = getelementptr inbounds i8, ptr %.032.lcssa.i318, i64 4
  br label %264

264:                                              ; preds = %261, %259, %._crit_edge.i317
  %.133.i320 = phi ptr [ %263, %261 ], [ %.032.lcssa.i318, %259 ], [ %.032.lcssa.i318, %._crit_edge.i317 ]
  %.1.i321 = phi ptr [ %262, %261 ], [ %.031.lcssa.i319, %259 ], [ %.031.lcssa.i319, %._crit_edge.i317 ]
  %265 = icmp ult ptr %.1.i321, %66
  br i1 %265, label %266, label %271

266:                                              ; preds = %264
  %.133.val.i328 = load i16, ptr %.133.i320, align 1
  %.1.val.i329 = load i16, ptr %.1.i321, align 1
  %267 = icmp eq i16 %.133.val.i328, %.1.val.i329
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %.1.i321, i64 2
  %270 = getelementptr inbounds i8, ptr %.133.i320, i64 2
  br label %271

271:                                              ; preds = %268, %266, %264
  %.234.i322 = phi ptr [ %270, %268 ], [ %.133.i320, %266 ], [ %.133.i320, %264 ]
  %.2.i323 = phi ptr [ %269, %268 ], [ %.1.i321, %266 ], [ %.1.i321, %264 ]
  %272 = icmp ult ptr %.2.i323, %23
  br i1 %272, label %273, label %_ZL9LZ4_countPKhS0_S0_.exit338

273:                                              ; preds = %271
  %274 = load i8, ptr %.234.i322, align 1
  %275 = load i8, ptr %.2.i323, align 1
  %276 = icmp eq i8 %274, %275
  %spec.select.idx.i326 = zext i1 %276 to i64
  %spec.select.i327 = getelementptr inbounds i8, ptr %.2.i323, i64 %spec.select.idx.i326
  br label %_ZL9LZ4_countPKhS0_S0_.exit338

_ZL9LZ4_countPKhS0_S0_.exit338:                   ; preds = %253, %271, %273
  %.3.sink.i324 = phi ptr [ %257, %253 ], [ %.2.i323, %271 ], [ %spec.select.i327, %273 ]
  %277 = ptrtoint ptr %.3.sink.i324 to i64
  %278 = ptrtoint ptr %246 to i64
  %279 = sub i64 %277, %278
  %.0.i325 = trunc i64 %279 to i32
  %280 = add i64 %279, 4
  %281 = and i64 %280, 4294967295
  %282 = getelementptr inbounds i8, ptr %.2, i64 %281
  br label %283

283:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit, %_ZL9LZ4_countPKhS0_S0_.exit316, %_ZL9LZ4_countPKhS0_S0_.exit338
  %.0223 = phi i32 [ %242, %_ZL9LZ4_countPKhS0_S0_.exit316 ], [ %.0.i294, %_ZL9LZ4_countPKhS0_S0_.exit ], [ %.0.i325, %_ZL9LZ4_countPKhS0_S0_.exit338 ]
  %.3 = phi ptr [ %244, %_ZL9LZ4_countPKhS0_S0_.exit316 ], [ %207, %_ZL9LZ4_countPKhS0_S0_.exit ], [ %282, %_ZL9LZ4_countPKhS0_S0_.exit338 ]
  %.0223.fr = freeze i32 %.0223
  %284 = getelementptr inbounds i8, ptr %.4251, i64 8
  %285 = lshr i32 %.0223.fr, 8
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = icmp ugt ptr %287, %25
  %or.cond283 = select i1 %.not267, i1 %288, i1 false
  br i1 %or.cond283, label %.loopexit, label %289

289:                                              ; preds = %283
  %290 = icmp ugt i32 %.0223.fr, 14
  %291 = load i8, ptr %.0235, align 1
  br i1 %290, label %292, label %309

292:                                              ; preds = %289
  %293 = add i8 %291, 15
  store i8 %293, ptr %.0235, align 1
  %294 = add i32 %.0223.fr, -15
  %295 = icmp ugt i32 %294, 509
  br i1 %295, label %.lr.ph416.preheader, label %._crit_edge417

.lr.ph416.preheader:                              ; preds = %292
  %296 = add i32 %.0223.fr, -525
  %297 = udiv i32 %296, 510
  %298 = shl nuw nsw i32 %297, 1
  %299 = zext nneg i32 %298 to i64
  %300 = add nuw nsw i64 %299, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %160, i8 -1, i64 %300, i1 false)
  %301 = urem i32 %296, 510
  %scevgep479 = getelementptr i8, ptr %.4251, i64 4
  %scevgep480 = getelementptr i8, ptr %scevgep479, i64 %299
  br label %._crit_edge417

._crit_edge417:                                   ; preds = %.lr.ph416.preheader, %292
  %.5252.lcssa = phi ptr [ %160, %292 ], [ %scevgep480, %.lr.ph416.preheader ]
  %.1224.lcssa = phi i32 [ %294, %292 ], [ %301, %.lr.ph416.preheader ]
  %302 = icmp ugt i32 %.1224.lcssa, 254
  br i1 %302, label %303, label %306

303:                                              ; preds = %._crit_edge417
  %304 = add nsw i32 %.1224.lcssa, -255
  %305 = getelementptr inbounds i8, ptr %.5252.lcssa, i64 1
  store i8 -1, ptr %.5252.lcssa, align 1
  br label %306

306:                                              ; preds = %303, %._crit_edge417
  %.6 = phi ptr [ %305, %303 ], [ %.5252.lcssa, %._crit_edge417 ]
  %.2225 = phi i32 [ %304, %303 ], [ %.1224.lcssa, %._crit_edge417 ]
  %307 = trunc nuw i32 %.2225 to i8
  %308 = getelementptr inbounds i8, ptr %.6, i64 1
  store i8 %307, ptr %.6, align 1
  br label %312

309:                                              ; preds = %289
  %310 = trunc nuw i32 %.0223.fr to i8
  %311 = add i8 %291, %310
  store i8 %311, ptr %.0235, align 1
  br label %312

312:                                              ; preds = %309, %306
  %.7 = phi ptr [ %308, %306 ], [ %160, %309 ]
  %313 = icmp ugt ptr %.3, %.ptr438
  br i1 %313, label %.loopexit362, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds i8, ptr %.3, i64 -2
  %.val.i339 = load i64, ptr %315, align 1
  %316 = mul i64 %.val.i339, 889523592379
  %317 = lshr i64 %316, %44
  %318 = trunc i64 %317 to i32
  %319 = and i32 %318, %41
  %320 = ptrtoint ptr %315 to i64
  %321 = sub i64 %320, %48
  %322 = zext nneg i32 %319 to i64
  br i1 %35, label %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit341.thread, label %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit341

_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit341.thread: ; preds = %314
  %323 = trunc i64 %321 to i16
  %324 = getelementptr inbounds i16, ptr %0, i64 %322
  store i16 %323, ptr %324, align 2
  %.3.val291347 = load i64, ptr %.3, align 1
  %325 = mul i64 %.3.val291347, 889523592379
  %326 = lshr i64 %325, %44
  %327 = trunc i64 %326 to i32
  %328 = and i32 %327, %41
  %329 = zext nneg i32 %328 to i64
  br label %_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit

_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit341: ; preds = %314
  %330 = trunc i64 %321 to i32
  %331 = getelementptr inbounds i32, ptr %0, i64 %322
  store i32 %330, ptr %331, align 4
  %.3.val291 = load i64, ptr %.3, align 1
  %332 = mul i64 %.3.val291, 889523592379
  %333 = lshr i64 %332, %44
  %334 = trunc i64 %333 to i32
  %335 = and i32 %334, %41
  %336 = zext nneg i32 %335 to i64
  br i1 %62, label %_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit.thread, label %_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit

_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit.thread: ; preds = %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit341
  %337 = getelementptr inbounds i32, ptr %0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = zext i32 %338 to i64
  %.0.i.i349 = getelementptr inbounds i8, ptr %.0227, i64 %339
  %340 = icmp ult ptr %.0.i.i349, %1
  %.284350 = select i1 %340, i64 %21, i64 0
  %.285351 = select i1 %340, ptr %18, ptr %1
  %.4242352 = select i1 %63, i64 %.284350, i64 %.3241
  %.5353 = select i1 %63, ptr %.285351, ptr %.4
  %341 = ptrtoint ptr %.3 to i64
  %342 = sub i64 %341, %48
  br label %350

_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit:   ; preds = %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit341, %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit341.thread
  %343 = phi i64 [ %329, %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit341.thread ], [ %336, %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit341 ]
  %344 = getelementptr inbounds i16, ptr %0, i64 %343
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i64
  %.0.i.i = getelementptr inbounds i8, ptr %.0227, i64 %346
  %347 = icmp ult ptr %.0.i.i, %1
  %.284 = select i1 %347, i64 %21, i64 0
  %.285 = select i1 %347, ptr %18, ptr %1
  %.4242 = select i1 %63, i64 %.284, i64 %.3241
  %.5 = select i1 %63, ptr %.285, ptr %.4
  %348 = ptrtoint ptr %.3 to i64
  %349 = sub i64 %348, %48
  br i1 %35, label %355, label %350

350:                                              ; preds = %_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit.thread, %_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit
  %351 = phi i64 [ %342, %_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit.thread ], [ %349, %_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit ]
  %.5359 = phi ptr [ %.5353, %_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit.thread ], [ %.5, %_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit ]
  %.4242357 = phi i64 [ %.4242352, %_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit.thread ], [ %.4242, %_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit ]
  %.0.i.i355 = phi ptr [ %.0.i.i349, %_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit.thread ], [ %.0.i.i, %_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit ]
  %352 = phi i64 [ %336, %_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit.thread ], [ %343, %_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit ]
  %353 = trunc i64 %351 to i32
  %354 = getelementptr inbounds i32, ptr %0, i64 %352
  store i32 %353, ptr %354, align 4
  br label %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit345

355:                                              ; preds = %_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit
  %356 = trunc i64 %349 to i16
  store i16 %356, ptr %344, align 2
  br label %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit345

_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit345: ; preds = %350, %355
  %.5358 = phi ptr [ %.5359, %350 ], [ %.5, %355 ]
  %.4242356 = phi i64 [ %.4242357, %350 ], [ %.4242, %355 ]
  %.0.i.i354 = phi ptr [ %.0.i.i355, %350 ], [ %.0.i.i, %355 ]
  %357 = icmp ult ptr %.0.i.i354, %16
  %narrow268.not = select i1 %64, i1 %357, i1 false
  %358 = getelementptr inbounds i8, ptr %.0.i.i354, i64 65535
  %.not270 = icmp ult ptr %358, %.3
  %or.cond286 = select i1 %narrow268.not, i1 true, i1 %.not270
  br i1 %or.cond286, label %364, label %359

359:                                              ; preds = %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit345
  %360 = getelementptr inbounds i8, ptr %.0.i.i354, i64 %.4242356
  %.val290 = load i32, ptr %360, align 1
  %.3.val = load i32, ptr %.3, align 1
  %361 = icmp eq i32 %.val290, %.3.val
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, ptr %.7, i64 1
  store i8 0, ptr %.7, align 1
  br label %_ZL12LZ4_wildCopyPvPKvS_.exit

364:                                              ; preds = %359, %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit345
  %365 = getelementptr inbounds i8, ptr %.3, i64 2
  %366 = icmp ugt ptr %365, %.ptr438
  br i1 %366, label %.loopexit362, label %.lr.ph, !llvm.loop !11

.loopexit362:                                     ; preds = %364, %.critedge.backedge, %312, %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit, %37
  %.0247 = phi ptr [ %2, %37 ], [ %2, %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit ], [ %.7, %312 ], [ %.1248422, %.critedge.backedge ], [ %.7, %364 ]
  %.0245 = phi ptr [ %1, %37 ], [ %1, %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit ], [ %.3, %312 ], [ %.1246423, %.critedge.backedge ], [ %.3, %364 ]
  %367 = ptrtoint ptr %.ptr to i64
  %368 = ptrtoint ptr %.0245 to i64
  %369 = sub i64 %367, %368
  %.not271 = icmp eq i32 %5, 0
  br i1 %.not271, label %380, label %370

370:                                              ; preds = %.loopexit362
  %371 = ptrtoint ptr %.0247 to i64
  %372 = ptrtoint ptr %2 to i64
  %373 = add i64 %369, 240
  %374 = udiv i64 %373, 255
  %reass.sub = sub i64 %371, %372
  %375 = add i64 %reass.sub, 1
  %376 = add i64 %375, %369
  %377 = add i64 %376, %374
  %378 = zext i32 %4 to i64
  %379 = icmp ugt i64 %377, %378
  br i1 %379, label %.loopexit, label %380

380:                                              ; preds = %370, %.loopexit362
  %381 = icmp ugt i64 %369, 14
  br i1 %381, label %382, label %393

382:                                              ; preds = %380
  %383 = add i64 %369, -15
  store i8 -16, ptr %.0247, align 1
  %.8430 = getelementptr i8, ptr %.0247, i64 1
  %384 = icmp ugt i64 %383, 254
  br i1 %384, label %.lr.ph434.preheader, label %._crit_edge435

.lr.ph434.preheader:                              ; preds = %382
  %385 = add i64 %11, %22
  %386 = add i64 %385, -270
  %387 = sub i64 %386, %368
  %388 = udiv i64 %387, 255
  %389 = add nuw nsw i64 %388, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.8430, i8 -1, i64 %389, i1 false)
  %.neg483 = mul i64 %388, -255
  %390 = add nuw nsw i64 %388, 2
  %391 = add i64 %.neg483, %387
  %scevgep481 = getelementptr i8, ptr %.0247, i64 %390
  br label %._crit_edge435

._crit_edge435:                                   ; preds = %.lr.ph434.preheader, %382
  %.0.lcssa = phi i64 [ %383, %382 ], [ %391, %.lr.ph434.preheader ]
  %.8.lcssa = phi ptr [ %.8430, %382 ], [ %scevgep481, %.lr.ph434.preheader ]
  %392 = trunc nuw i64 %.0.lcssa to i8
  store i8 %392, ptr %.8.lcssa, align 1
  br label %395

393:                                              ; preds = %380
  %.tr272 = trunc nuw i64 %369 to i8
  %394 = shl nuw i8 %.tr272, 4
  store i8 %394, ptr %.0247, align 1
  br label %395

395:                                              ; preds = %393, %._crit_edge435
  %.8.pn = phi ptr [ %.8.lcssa, %._crit_edge435 ], [ %.0247, %393 ]
  %.9 = getelementptr inbounds i8, ptr %.8.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.9, ptr align 1 %.0245, i64 %369, i1 false)
  %396 = getelementptr inbounds i8, ptr %.9, i64 %369
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %2 to i64
  %399 = sub i64 %397, %398
  %400 = trunc i64 %399 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %119, %283, %370, %34, %10, %395
  %.0220 = phi i32 [ %400, %395 ], [ 0, %10 ], [ 0, %34 ], [ 0, %370 ], [ 0, %283 ], [ 0, %119 ]
  ret i32 %.0220
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @LZ4_compress_fast(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.LZ4_stream_t, align 8
  %7 = call i32 @LZ4_compress_fast_extState(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @LZ4_compress_default(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.LZ4_stream_t, align 8
  call void @llvm.lifetime.start.p0(i64 16416, ptr nonnull %5)
  %6 = call noundef i32 @LZ4_compress_fast_extState(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16416, ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_Z23LZ4_compress_fast_forcePKcPciii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.LZ4_stream_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %6, i8 0, i64 16416, i1 false)
  %7 = icmp slt i32 %2, 65547
  %. = select i1 %7, i32 2, i32 1
  %8 = call fastcc noundef i32 @_ZL20LZ4_compress_genericPvPKcPcii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivej(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %., i32 noundef 0, i32 noundef 0, i32 noundef %4)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @LZ4_compress_destSize(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.LZ4_stream_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %5, i8 0, i64 16416, i1 false)
  %6 = load i32, ptr %2, align 4
  %7 = icmp ugt i32 %6, 2113929216
  br i1 %7, label %LZ4_compressBound.exit.i, label %8

8:                                                ; preds = %4
  %9 = udiv i32 %6, 255
  %10 = add nuw nsw i32 %6, 16
  %11 = add nuw nsw i32 %10, %9
  br label %LZ4_compressBound.exit.i

LZ4_compressBound.exit.i:                         ; preds = %8, %4
  %12 = phi i32 [ %11, %8 ], [ 0, %4 ]
  %.not.i = icmp slt i32 %3, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %LZ4_compressBound.exit.i
  %14 = call i32 @LZ4_compress_fast_extState(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef %3, i32 noundef 1)
  br label %_ZL30LZ4_compress_destSize_extStatePvPKcPcPii.exit

15:                                               ; preds = %LZ4_compressBound.exit.i
  %16 = icmp slt i32 %6, 65547
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = call fastcc noundef i32 @_ZL29LZ4_compress_destSize_genericPvPKcPcPii11tableType_t(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 2)
  br label %_ZL30LZ4_compress_destSize_extStatePvPKcPcPii.exit

19:                                               ; preds = %15
  %20 = call fastcc noundef i32 @_ZL29LZ4_compress_destSize_genericPvPKcPcPii11tableType_t(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 1)
  br label %_ZL30LZ4_compress_destSize_extStatePvPKcPcPii.exit

_ZL30LZ4_compress_destSize_extStatePvPKcPcPii.exit: ; preds = %13, %17, %19
  %.0.i = phi i32 [ %14, %13 ], [ %18, %17 ], [ %20, %19 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @LZ4_createStream() local_unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(16416) ptr @calloc(i64 noundef 8, i64 noundef 2052) #15
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @LZ4_freeStream(ptr nocapture noundef %0) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #16
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @LZ4_loadDict(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16388
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16384
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 1073741824
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ 0, %12 ], [ %10, %8 ]
  %15 = icmp slt i32 %2, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 16392
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16408
  store i32 0, ptr %18, align 8
  br label %.loopexit

19:                                               ; preds = %13
  %20 = ptrtoint ptr %5 to i64
  %21 = icmp ugt i32 %2, 65536
  %22 = getelementptr inbounds i8, ptr %5, i64 -65536
  %spec.select = select i1 %21, ptr %22, ptr %1
  %23 = getelementptr inbounds i8, ptr %0, i64 16384
  %24 = add nuw nsw i32 %14, 65536
  %25 = getelementptr inbounds i8, ptr %0, i64 16392
  store ptr %spec.select, ptr %25, align 8
  %26 = ptrtoint ptr %spec.select to i64
  %27 = sub i64 %20, %26
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i8, ptr %0, i64 16408
  store i32 %28, ptr %29, align 8
  %30 = add i32 %24, %28
  store i32 %30, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 -8
  %.not3132 = icmp ugt ptr %spec.select, %31
  br i1 %.not3132, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %32 = zext nneg i32 %24 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i8, ptr %spec.select, i64 %33
  %35 = ptrtoint ptr %34 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.133 = phi ptr [ %spec.select, %.lr.ph ], [ %44, %36 ]
  %.val.i = load i64, ptr %.133, align 1
  %37 = mul i64 %.val.i, 889523592379
  %38 = lshr i64 %37, 28
  %39 = and i64 %38, 4095
  %40 = ptrtoint ptr %.133 to i64
  %41 = sub i64 %40, %35
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds i32, ptr %0, i64 %39
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %.133, i64 3
  %.not31 = icmp ugt ptr %44, %31
  br i1 %.not31, label %.loopexit, label %36, !llvm.loop !12

.loopexit:                                        ; preds = %36, %19, %16
  %.0 = phi i32 [ 0, %16 ], [ %28, %19 ], [ %28, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @LZ4_compress_fast_continue(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %0, i64 16392
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16408
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %0, i64 16388
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %66

15:                                               ; preds = %6
  %.not81 = icmp ne i32 %10, 0
  %16 = icmp ugt ptr %1, %12
  %or.cond = select i1 %.not81, i1 %16, i1 false
  %.074 = select i1 %or.cond, ptr %12, ptr %1
  %17 = getelementptr inbounds i8, ptr %0, i64 16384
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, -2147483648
  %20 = zext i32 %18 to i64
  %21 = ptrtoint ptr %.074 to i64
  %22 = icmp ugt i64 %20, %21
  %or.cond.i = or i1 %19, %22
  br i1 %or.cond.i, label %23, label %_ZL15LZ4_renormDictTP21LZ4_stream_t_internalPKh.exit

23:                                               ; preds = %15
  %24 = add i32 %18, -65536
  br label %25

25:                                               ; preds = %25, %23
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds [4096 x i32], ptr %0, i64 0, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %storemerge.i = tail call i32 @llvm.usub.sat.i32(i32 %27, i32 %24)
  store i32 %storemerge.i, ptr %26, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4096
  br i1 %exitcond.not.i, label %28, label %25, !llvm.loop !13

28:                                               ; preds = %25
  store i32 65536, ptr %17, align 8
  %29 = load i32, ptr %9, align 8
  %30 = icmp ugt i32 %29, 65536
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 65536, ptr %9, align 8
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ 65536, %31 ], [ %29, %28 ]
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds i8, ptr %12, i64 %35
  store ptr %36, ptr %7, align 8
  br label %_ZL15LZ4_renormDictTP21LZ4_stream_t_internalPKh.exit

_ZL15LZ4_renormDictTP21LZ4_stream_t_internalPKh.exit: ; preds = %15, %32
  %37 = phi i32 [ %18, %15 ], [ 65536, %32 ]
  %38 = phi i32 [ %10, %15 ], [ %33, %32 ]
  %39 = phi ptr [ %8, %15 ], [ %36, %32 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %40 = sext i32 %3 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  %42 = icmp ugt ptr %41, %39
  %43 = icmp ult ptr %41, %12
  %or.cond83 = select i1 %42, i1 %43, i1 false
  br i1 %or.cond83, label %44, label %53

44:                                               ; preds = %_ZL15LZ4_renormDictTP21LZ4_stream_t_internalPKh.exit
  %45 = ptrtoint ptr %12 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %48, i32 65536)
  %49 = icmp ult i32 %48, 4
  %storemerge82 = select i1 %49, i32 0, i32 %spec.select
  store i32 %storemerge82, ptr %9, align 8
  %50 = zext nneg i32 %storemerge82 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i8, ptr %12, i64 %51
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %44, %_ZL15LZ4_renormDictTP21LZ4_stream_t_internalPKh.exit
  %54 = phi i32 [ %storemerge82, %44 ], [ %38, %_ZL15LZ4_renormDictTP21LZ4_stream_t_internalPKh.exit ]
  %55 = icmp eq ptr %12, %1
  %56 = icmp ult i32 %54, 65536
  %57 = icmp ult i32 %54, %37
  %or.cond84 = and i1 %56, %57
  %. = zext i1 %or.cond84 to i32
  br i1 %55, label %58, label %62

58:                                               ; preds = %53
  %59 = tail call fastcc noundef i32 @_ZL20LZ4_compress_genericPvPKcPcii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivej(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %., i32 noundef %spec.store.select)
  %60 = load i32, ptr %9, align 8
  %61 = add i32 %60, %3
  br label %.sink.split

62:                                               ; preds = %53
  %63 = tail call fastcc noundef i32 @_ZL20LZ4_compress_genericPvPKcPcii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivej(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef %., i32 noundef %spec.store.select)
  store ptr %1, ptr %7, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %58, %62
  %.sink89 = phi i32 [ %3, %62 ], [ %61, %58 ]
  %.073.ph = phi i32 [ %63, %62 ], [ %59, %58 ]
  store i32 %.sink89, ptr %9, align 8
  %64 = load i32, ptr %17, align 8
  %65 = add i32 %64, %3
  store i32 %65, ptr %17, align 8
  br label %66

66:                                               ; preds = %.sink.split, %6
  %.073 = phi i32 [ 0, %6 ], [ %.073.ph, %.sink.split ]
  ret i32 %.073
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_Z25LZ4_compress_forceExtDictP12LZ4_stream_tPKcPci(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16408
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = icmp ugt ptr %10, %1
  %spec.select = select i1 %11, ptr %1, ptr %10
  %12 = getelementptr inbounds i8, ptr %0, i64 16384
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, -2147483648
  %15 = zext i32 %13 to i64
  %16 = ptrtoint ptr %spec.select to i64
  %17 = icmp ugt i64 %15, %16
  %or.cond.i = or i1 %14, %17
  br i1 %or.cond.i, label %18, label %_ZL15LZ4_renormDictTP21LZ4_stream_t_internalPKh.exit

18:                                               ; preds = %4
  %19 = add i32 %13, -65536
  br label %20

20:                                               ; preds = %20, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds [4096 x i32], ptr %0, i64 0, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %storemerge.i = tail call i32 @llvm.usub.sat.i32(i32 %22, i32 %19)
  store i32 %storemerge.i, ptr %21, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4096
  br i1 %exitcond.not.i, label %23, label %20, !llvm.loop !13

23:                                               ; preds = %20
  store i32 65536, ptr %12, align 8
  %24 = load i32, ptr %7, align 8
  %25 = icmp ugt i32 %24, 65536
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 65536, ptr %7, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ 65536, %26 ], [ %24, %23 ]
  %29 = zext nneg i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i8, ptr %10, i64 %30
  store ptr %31, ptr %5, align 8
  br label %_ZL15LZ4_renormDictTP21LZ4_stream_t_internalPKh.exit

_ZL15LZ4_renormDictTP21LZ4_stream_t_internalPKh.exit: ; preds = %4, %27
  %32 = tail call fastcc noundef i32 @_ZL20LZ4_compress_genericPvPKcPcii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivej(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  store ptr %1, ptr %5, align 8
  store i32 %3, ptr %7, align 8
  %33 = load i32, ptr %12, align 8
  %34 = add i32 %33, %3
  store i32 %34, ptr %12, align 8
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 65537) i32 @LZ4_saveDict(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16408
  %7 = load i32, ptr %6, align 8
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %2, i32 %7)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 65536)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = zext nneg i32 %spec.select to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %12, i64 %10, i1 false)
  store ptr %1, ptr %4, align 8
  store i32 %spec.select, ptr %6, align 8
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @LZ4_decompress_safe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1, ptr noundef null, i64 noundef 0)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, i64 noundef %10) unnamed_addr #1 {
  %12 = alloca [8 x i64], align 16
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = sub i64 0, %10
  %20 = getelementptr inbounds i8, ptr %8, i64 %19
  %21 = getelementptr inbounds i8, ptr %9, i64 %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 48, i1 false)
  %22 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 -1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 48
  store i64 2, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %12, i64 56
  store i64 3, ptr %25, align 8
  %26 = icmp eq i32 %4, 1
  %27 = icmp ult i64 %10, 65536
  %28 = and i1 %26, %27
  %.not = icmp eq i32 %5, 0
  %29 = getelementptr inbounds i8, ptr %16, i64 -12
  %30 = icmp ugt ptr %18, %29
  %.not236 = icmp eq i32 %4, 0
  %.not236.not = xor i1 %.not236, true
  %31 = icmp ne i32 %3, 0
  %or.cond.not = or i1 %31, %.not236
  br i1 %or.cond.not, label %38, label %32

32:                                               ; preds = %11
  %33 = icmp eq i32 %2, 1
  br i1 %33, label %34, label %198

34:                                               ; preds = %32
  %35 = load i8, ptr %0, align 1
  %36 = icmp ne i8 %35, 0
  %37 = sext i1 %36 to i32
  br label %198

38:                                               ; preds = %11
  %39 = or i32 %4, %3
  %or.cond240 = icmp eq i32 %39, 0
  br i1 %or.cond240, label %49, label %.preheader294

.preheader294:                                    ; preds = %38
  %40 = getelementptr inbounds i8, ptr %14, i64 -15
  %41 = select i1 %.not, i1 true, i1 %30
  %42 = select i1 %41, ptr %29, ptr %18
  %43 = getelementptr inbounds i8, ptr %14, i64 -8
  %.old = getelementptr inbounds i8, ptr %16, i64 -8
  %44 = getelementptr inbounds i8, ptr %14, i64 -5
  %45 = icmp eq i32 %7, 2
  %46 = getelementptr inbounds i8, ptr %16, i64 -5
  %47 = ptrtoint ptr %.old to i64
  %48 = ptrtoint ptr %8 to i64
  br label %53

49:                                               ; preds = %38
  %50 = load i8, ptr %0, align 1
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %51, i32 1, i32 -1
  br label %198

53:                                               ; preds = %.backedge, %.preheader294
  %.0203 = phi ptr [ %1, %.preheader294 ], [ %.0203.be, %.backedge ]
  %.0202 = phi ptr [ %0, %.preheader294 ], [ %.4, %.backedge ]
  %54 = getelementptr inbounds i8, ptr %.0202, i64 1
  %55 = load i8, ptr %.0202, align 1
  %56 = zext i8 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = zext nneg i32 %57 to i64
  %59 = icmp eq i32 %57, 15
  br i1 %59, label %.preheader293, label %69

.preheader293:                                    ; preds = %53, %.preheader293
  %.1213 = phi i64 [ %63, %.preheader293 ], [ 15, %53 ]
  %.2 = phi ptr [ %60, %.preheader293 ], [ %54, %53 ]
  %60 = getelementptr inbounds i8, ptr %.2, i64 1
  %61 = load i8, ptr %.2, align 1
  %62 = zext i8 %61 to i64
  %63 = add i64 %.1213, %62
  %64 = icmp ult ptr %60, %40
  %narrow = select i1 %.not236, i1 true, i1 %64
  %65 = icmp eq i8 %61, -1
  %66 = select i1 %narrow, i1 %65, i1 false
  br i1 %66, label %.preheader293, label %67, !llvm.loop !14

67:                                               ; preds = %.preheader293
  %68 = icmp slt i64 %63, 0
  %or.cond241 = select i1 %26, i1 %68, i1 false
  br i1 %or.cond241, label %.loopexit292, label %69

69:                                               ; preds = %67, %53
  %.0212 = phi i64 [ %58, %53 ], [ %63, %67 ]
  %.1 = phi ptr [ %54, %53 ], [ %60, %67 ]
  %70 = getelementptr i8, ptr %.0203, i64 %.0212
  br i1 %.not236, label %.critedge, label %71

71:                                               ; preds = %69
  %72 = icmp ugt ptr %70, %42
  %73 = getelementptr inbounds i8, ptr %.1, i64 %.0212
  %74 = icmp ugt ptr %73, %43
  %or.cond245 = select i1 %72, i1 true, i1 %74
  br i1 %or.cond245, label %75, label %.preheader367

.critedge:                                        ; preds = %69
  %.old246 = icmp ugt ptr %70, %.old
  br i1 %.old246, label %75, label %.preheader367

.preheader367:                                    ; preds = %71, %.critedge
  br label %86

75:                                               ; preds = %.critedge, %71
  br i1 %.not, label %80, label %76

76:                                               ; preds = %75
  %77 = icmp ugt ptr %70, %16
  %78 = getelementptr inbounds i8, ptr %.1, i64 %.0212
  %79 = icmp ugt ptr %78, %14
  %or.cond251 = select i1 %.not236.not, i1 %79, i1 false
  %or.cond285 = select i1 %77, i1 true, i1 %or.cond251
  br i1 %or.cond285, label %.loopexit292, label %85

80:                                               ; preds = %75
  %.not238 = icmp ne ptr %70, %16
  %or.cond253.not = select i1 %.not236, i1 %.not238, i1 false
  br i1 %or.cond253.not, label %.loopexit292, label %81

81:                                               ; preds = %80
  br i1 %.not236, label %.critedge257, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %.1, i64 %.0212
  %.not239 = icmp ne ptr %83, %14
  %84 = icmp ugt ptr %70, %16
  %or.cond255 = select i1 %.not239, i1 true, i1 %84
  br i1 %or.cond255, label %.loopexit292, label %.thread

.thread:                                          ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0203, ptr nonnull align 1 %.1, i64 %.0212, i1 false)
  br label %183

85:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0203, ptr nonnull align 1 %.1, i64 %.0212, i1 false)
  br i1 %.not236, label %188, label %183

86:                                               ; preds = %.preheader367, %86
  %.09.i = phi ptr [ %88, %86 ], [ %.1, %.preheader367 ]
  %.0.i = phi ptr [ %87, %86 ], [ %.0203, %.preheader367 ]
  %.09.val.i = load i64, ptr %.09.i, align 1
  store i64 %.09.val.i, ptr %.0.i, align 1
  %87 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %88 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %89 = icmp ult ptr %87, %70
  br i1 %89, label %86, label %_ZL12LZ4_wildCopyPvPKvS_.exit, !llvm.loop !9

_ZL12LZ4_wildCopyPvPKvS_.exit:                    ; preds = %86
  %90 = getelementptr inbounds i8, ptr %.1, i64 %.0212
  %.val273 = load i16, ptr %90, align 1
  %91 = zext i16 %.val273 to i64
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds i8, ptr %70, i64 %92
  %94 = getelementptr inbounds i8, ptr %90, i64 2
  %95 = icmp ult ptr %93, %20
  %or.cond259 = select i1 %28, i1 %95, i1 false
  br i1 %or.cond259, label %.loopexit292, label %96

96:                                               ; preds = %_ZL12LZ4_wildCopyPvPKvS_.exit
  %97 = and i32 %56, 15
  %98 = zext nneg i32 %97 to i64
  %99 = icmp eq i32 %97, 15
  br i1 %99, label %.preheader291, label %112

.preheader291:                                    ; preds = %96
  br i1 %.not236, label %.preheader291.split.us, label %.preheader291.split

.preheader291.split.us:                           ; preds = %.preheader291, %.preheader291.split.us
  %.3215.us = phi i64 [ %103, %.preheader291.split.us ], [ 15, %.preheader291 ]
  %.5.us = phi ptr [ %100, %.preheader291.split.us ], [ %94, %.preheader291 ]
  %100 = getelementptr inbounds i8, ptr %.5.us, i64 1
  %101 = load i8, ptr %.5.us, align 1
  %102 = zext i8 %101 to i64
  %103 = add i64 %.3215.us, %102
  %104 = icmp eq i8 %101, -1
  br i1 %104, label %.preheader291.split.us, label %.split.us, !llvm.loop !15

.preheader291.split:                              ; preds = %.preheader291, %105
  %.3215 = phi i64 [ %109, %105 ], [ 15, %.preheader291 ]
  %.5 = phi ptr [ %106, %105 ], [ %94, %.preheader291 ]
  %.not312 = icmp ugt ptr %.5, %44
  br i1 %.not312, label %.loopexit292, label %105

105:                                              ; preds = %.preheader291.split
  %106 = getelementptr inbounds i8, ptr %.5, i64 1
  %107 = load i8, ptr %.5, align 1
  %108 = zext i8 %107 to i64
  %109 = add i64 %.3215, %108
  %110 = icmp eq i8 %107, -1
  br i1 %110, label %.preheader291.split, label %.split.us, !llvm.loop !15

.split.us:                                        ; preds = %105, %.preheader291.split.us
  %.us-phi = phi ptr [ %100, %.preheader291.split.us ], [ %106, %105 ]
  %.us-phi306 = phi i64 [ %103, %.preheader291.split.us ], [ %109, %105 ]
  %111 = icmp slt i64 %.us-phi306, 0
  %or.cond265 = select i1 %26, i1 %111, i1 false
  br i1 %or.cond265, label %.loopexit292, label %112

112:                                              ; preds = %.split.us, %96
  %.2214 = phi i64 [ %.us-phi306, %.split.us ], [ %98, %96 ]
  %.4 = phi ptr [ %.us-phi, %.split.us ], [ %94, %96 ]
  %113 = add i64 %.2214, 4
  %114 = icmp ult ptr %93, %8
  %or.cond267 = select i1 %45, i1 %114, i1 false
  %115 = getelementptr inbounds i8, ptr %70, i64 %113
  br i1 %or.cond267, label %116, label %136

116:                                              ; preds = %112
  %117 = icmp ugt ptr %115, %46
  br i1 %117, label %.loopexit292, label %118

118:                                              ; preds = %116
  %119 = ptrtoint ptr %93 to i64
  %120 = sub i64 %48, %119
  %.not237 = icmp ugt i64 %113, %120
  %121 = sub i64 0, %120
  %122 = getelementptr inbounds i8, ptr %21, i64 %121
  br i1 %.not237, label %124, label %123

123:                                              ; preds = %118
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %122, i64 %113, i1 false)
  br label %.backedge

124:                                              ; preds = %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %122, i64 %120, i1 false)
  %125 = getelementptr inbounds i8, ptr %70, i64 %120
  %126 = sub nuw i64 %113, %120
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %127, %48
  %129 = icmp ugt i64 %126, %128
  br i1 %129, label %.preheader, label %135

.preheader:                                       ; preds = %124
  %130 = icmp slt i64 %120, %113
  br i1 %130, label %.lr.ph311, label %.backedge

.lr.ph311:                                        ; preds = %.preheader, %.lr.ph311
  %.0201310 = phi ptr [ %131, %.lr.ph311 ], [ %8, %.preheader ]
  %.2205309 = phi ptr [ %133, %.lr.ph311 ], [ %125, %.preheader ]
  %131 = getelementptr inbounds i8, ptr %.0201310, i64 1
  %132 = load i8, ptr %.0201310, align 1
  %133 = getelementptr inbounds i8, ptr %.2205309, i64 1
  store i8 %132, ptr %.2205309, align 1
  %134 = icmp ult ptr %133, %115
  br i1 %134, label %.lr.ph311, label %.backedge, !llvm.loop !16

135:                                              ; preds = %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr nonnull align 1 %8, i64 %126, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %.preheader289, %.lr.ph, %.lr.ph311, %174, %123, %135, %.preheader
  %.0203.be = phi ptr [ %115, %123 ], [ %115, %135 ], [ %125, %.preheader ], [ %115, %174 ], [ %133, %.lr.ph311 ], [ %115, %.lr.ph ], [ %115, %.preheader289 ]
  br label %53, !llvm.loop !17

136:                                              ; preds = %112
  %137 = ptrtoint ptr %70 to i64
  %138 = ptrtoint ptr %93 to i64
  %139 = sub i64 %137, %138
  %140 = icmp slt i64 %139, 8
  br i1 %140, label %141, label %160

141:                                              ; preds = %136
  %142 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 %139
  %143 = load i64, ptr %142, align 8
  %144 = load i8, ptr %93, align 1
  store i8 %144, ptr %70, align 1
  %145 = getelementptr inbounds i8, ptr %93, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = getelementptr inbounds i8, ptr %70, i64 1
  store i8 %146, ptr %147, align 1
  %148 = getelementptr inbounds i8, ptr %93, i64 2
  %149 = load i8, ptr %148, align 1
  %150 = getelementptr inbounds i8, ptr %70, i64 2
  store i8 %149, ptr %150, align 1
  %151 = getelementptr inbounds i8, ptr %93, i64 3
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr inbounds i8, ptr %70, i64 3
  store i8 %152, ptr %153, align 1
  %154 = getelementptr inbounds [8 x i64], ptr @__const._ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m.dec32table, i64 0, i64 %139
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %93, i64 %155
  %157 = getelementptr inbounds i8, ptr %70, i64 4
  %.val274 = load i32, ptr %156, align 1
  store i32 %.val274, ptr %157, align 1
  %158 = sub i64 0, %143
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  br label %162

160:                                              ; preds = %136
  %.val = load i64, ptr %93, align 1
  store i64 %.val, ptr %70, align 1
  %161 = getelementptr inbounds i8, ptr %93, i64 8
  br label %162

162:                                              ; preds = %160, %141
  %.0209 = phi ptr [ %159, %141 ], [ %161, %160 ]
  %.3206 = getelementptr i8, ptr %70, i64 8
  %163 = icmp ugt ptr %115, %29
  br i1 %163, label %164, label %.preheader289

164:                                              ; preds = %162
  %165 = icmp ugt ptr %115, %46
  br i1 %165, label %.loopexit292, label %166

166:                                              ; preds = %164
  %167 = icmp ult ptr %.3206, %.old
  br i1 %167, label %.preheader288, label %174

.preheader288:                                    ; preds = %166, %.preheader288
  %.09.i275 = phi ptr [ %169, %.preheader288 ], [ %.0209, %166 ]
  %.0.i276 = phi ptr [ %168, %.preheader288 ], [ %.3206, %166 ]
  %.09.val.i277 = load i64, ptr %.09.i275, align 1
  store i64 %.09.val.i277, ptr %.0.i276, align 1
  %168 = getelementptr inbounds i8, ptr %.0.i276, i64 8
  %169 = getelementptr inbounds i8, ptr %.09.i275, i64 8
  %170 = icmp ult ptr %168, %.old
  br i1 %170, label %.preheader288, label %_ZL12LZ4_wildCopyPvPKvS_.exit278, !llvm.loop !9

_ZL12LZ4_wildCopyPvPKvS_.exit278:                 ; preds = %.preheader288
  %171 = ptrtoint ptr %.3206 to i64
  %172 = sub i64 %47, %171
  %173 = getelementptr inbounds i8, ptr %.0209, i64 %172
  br label %174

174:                                              ; preds = %_ZL12LZ4_wildCopyPvPKvS_.exit278, %166
  %.1210 = phi ptr [ %173, %_ZL12LZ4_wildCopyPvPKvS_.exit278 ], [ %.0209, %166 ]
  %.4207 = phi ptr [ %.old, %_ZL12LZ4_wildCopyPvPKvS_.exit278 ], [ %.3206, %166 ]
  %175 = icmp ult ptr %.4207, %115
  br i1 %175, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %174, %.lr.ph
  %.5208308 = phi ptr [ %178, %.lr.ph ], [ %.4207, %174 ]
  %.2211307 = phi ptr [ %176, %.lr.ph ], [ %.1210, %174 ]
  %176 = getelementptr inbounds i8, ptr %.2211307, i64 1
  %177 = load i8, ptr %.2211307, align 1
  %178 = getelementptr inbounds i8, ptr %.5208308, i64 1
  store i8 %177, ptr %.5208308, align 1
  %179 = icmp ult ptr %178, %115
  br i1 %179, label %.lr.ph, label %.backedge, !llvm.loop !18

.preheader289:                                    ; preds = %162, %.preheader289
  %.09.i279 = phi ptr [ %181, %.preheader289 ], [ %.0209, %162 ]
  %.0.i280 = phi ptr [ %180, %.preheader289 ], [ %.3206, %162 ]
  %.09.val.i281 = load i64, ptr %.09.i279, align 1
  store i64 %.09.val.i281, ptr %.0.i280, align 1
  %180 = getelementptr inbounds i8, ptr %.0.i280, i64 8
  %181 = getelementptr inbounds i8, ptr %.09.i279, i64 8
  %182 = icmp ult ptr %180, %115
  br i1 %182, label %.preheader289, label %.backedge, !llvm.loop !9

183:                                              ; preds = %.thread, %85
  %184 = ptrtoint ptr %70 to i64
  %185 = ptrtoint ptr %1 to i64
  %186 = sub i64 %184, %185
  %187 = trunc i64 %186 to i32
  br label %198

.critedge257:                                     ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0203, ptr nonnull align 1 %.1, i64 %.0212, i1 false)
  br label %188

188:                                              ; preds = %.critedge257, %85
  %189 = getelementptr inbounds i8, ptr %.1, i64 %.0212
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %0 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  br label %198

.loopexit292:                                     ; preds = %.split.us, %_ZL12LZ4_wildCopyPvPKvS_.exit, %67, %164, %116, %.preheader291.split, %80, %82, %76
  %.3 = phi ptr [ %.1, %76 ], [ %.1, %82 ], [ %.1, %80 ], [ %.5, %.preheader291.split ], [ %.us-phi, %.split.us ], [ %94, %_ZL12LZ4_wildCopyPvPKvS_.exit ], [ %60, %67 ], [ %.4, %164 ], [ %.4, %116 ]
  %194 = ptrtoint ptr %.3 to i64
  %195 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %195, %194
  %196 = trunc i64 %.neg to i32
  %197 = add nsw i32 %196, -1
  br label %198

198:                                              ; preds = %32, %34, %.loopexit292, %188, %183, %49
  %.0 = phi i32 [ %197, %.loopexit292 ], [ %187, %183 ], [ %193, %188 ], [ %52, %49 ], [ -1, %32 ], [ %37, %34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @LZ4_decompress_safe_partial(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef %3, i32 noundef 0, ptr noundef %1, ptr noundef null, i64 noundef 0)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @LZ4_decompress_fast(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -65536
  %5 = tail call fastcc noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null, i64 noundef 65536)
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @LZ4_createStreamDecode() local_unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @LZ4_freeStreamDecode(ptr nocapture noundef %0) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @LZ4_setStreamDecode(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @LZ4_decompress_safe_continue(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  br i1 %8, label %11, label %25

11:                                               ; preds = %5
  %12 = sub i64 0, %10
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = tail call fastcc noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef %13, ptr noundef %14, i64 noundef %16)
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %35, label %19

19:                                               ; preds = %11
  %20 = zext nneg i32 %17 to i64
  %21 = load i64, ptr %9, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  br label %34

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %26, align 8
  %27 = sub i64 0, %10
  %28 = getelementptr inbounds i8, ptr %7, i64 %27
  store ptr %28, ptr %0, align 8
  %29 = tail call fastcc noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef %2, ptr noundef %28, i64 noundef %10)
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = zext nneg i32 %29 to i64
  store i64 %32, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  br label %34

34:                                               ; preds = %31, %19
  %storemerge = phi ptr [ %33, %31 ], [ %24, %19 ]
  %.0 = phi i32 [ %29, %31 ], [ %17, %19 ]
  store ptr %storemerge, ptr %6, align 8
  br label %35

35:                                               ; preds = %25, %11, %34
  %.037 = phi i32 [ %.0, %34 ], [ %17, %11 ], [ %29, %25 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @LZ4_decompress_fast_continue(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  br i1 %7, label %10, label %24

10:                                               ; preds = %4
  %11 = sub i64 0, %9
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call fastcc noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef %12, ptr noundef %13, i64 noundef %15)
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %34, label %18

18:                                               ; preds = %10
  %19 = sext i32 %3 to i64
  %20 = load i64, ptr %8, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %19
  br label %33

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %25, align 8
  %26 = sub i64 0, %9
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  store ptr %27, ptr %0, align 8
  %28 = tail call fastcc noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef %2, ptr noundef %27, i64 noundef %9)
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = sext i32 %3 to i64
  store i64 %31, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 %31
  br label %33

33:                                               ; preds = %30, %18
  %storemerge = phi ptr [ %32, %30 ], [ %23, %18 ]
  %.0 = phi i32 [ %28, %30 ], [ %16, %18 ]
  store ptr %storemerge, ptr %5, align 8
  br label %34

34:                                               ; preds = %24, %10, %33
  %.035 = phi i32 [ %.0, %33 ], [ %16, %10 ], [ %28, %24 ]
  ret i32 %.035
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @LZ4_decompress_safe_usingDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call fastcc noundef i32 @_ZL32LZ4_decompress_usingDict_genericPKcPciiiS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL32LZ4_decompress_usingDict_genericPKcPciiiS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5, i32 noundef %6) unnamed_addr #1 {
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call fastcc noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1, ptr noundef null, i64 noundef 0)
  br label %26

11:                                               ; preds = %7
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = icmp sgt i32 %6, 65534
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 -65536
  %19 = tail call fastcc noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0)
  br label %26

20:                                               ; preds = %15
  %21 = sub nsw i64 0, %12
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = tail call fastcc noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0)
  br label %26

24:                                               ; preds = %11
  %25 = tail call fastcc noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef %1, ptr noundef %5, i64 noundef %12)
  br label %26

26:                                               ; preds = %24, %20, %17, %9
  %.0 = phi i32 [ %10, %9 ], [ %19, %17 ], [ %23, %20 ], [ %25, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @LZ4_decompress_fast_usingDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc noundef i32 @_ZL32LZ4_decompress_usingDict_genericPKcPciiiS0_i(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2, i32 noundef 0, ptr noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_Z32LZ4_decompress_safe_forceExtDictPKcPciiS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = sext i32 %5 to i64
  %8 = tail call fastcc noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef %1, ptr noundef %4, i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @LZ4_compress_limitedOutput(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.LZ4_stream_t, align 8
  call void @llvm.lifetime.start.p0(i64 16416, ptr nonnull %5)
  %6 = call noundef i32 @LZ4_compress_fast_extState(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16416, ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @LZ4_compress(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.LZ4_stream_t, align 8
  %5 = icmp ugt i32 %2, 2113929216
  br i1 %5, label %LZ4_compressBound.exit, label %6

6:                                                ; preds = %3
  %7 = udiv i32 %2, 255
  %8 = add nuw nsw i32 %2, 16
  %9 = add nuw nsw i32 %8, %7
  br label %LZ4_compressBound.exit

LZ4_compressBound.exit:                           ; preds = %3, %6
  %10 = phi i32 [ %9, %6 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 16416, ptr nonnull %4)
  %11 = call noundef i32 @LZ4_compress_fast_extState(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %10, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16416, ptr nonnull %4)
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @LZ4_compress_limitedOutput_withState(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @LZ4_compress_fast_extState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @LZ4_compress_withState(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp ugt i32 %3, 2113929216
  br i1 %5, label %LZ4_compressBound.exit, label %6

6:                                                ; preds = %4
  %7 = udiv i32 %3, 255
  %8 = add nuw nsw i32 %3, 16
  %9 = add nuw nsw i32 %8, %7
  br label %LZ4_compressBound.exit

LZ4_compressBound.exit:                           ; preds = %4, %6
  %10 = phi i32 [ %9, %6 ], [ 0, %4 ]
  %11 = tail call i32 @LZ4_compress_fast_extState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %10, i32 noundef 1)
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @LZ4_compress_limitedOutput_continue(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @LZ4_compress_fast_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @LZ4_compress_continue(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp ugt i32 %3, 2113929216
  br i1 %5, label %LZ4_compressBound.exit, label %6

6:                                                ; preds = %4
  %7 = udiv i32 %3, 255
  %8 = add nuw nsw i32 %3, 16
  %9 = add nuw nsw i32 %8, %7
  br label %LZ4_compressBound.exit

LZ4_compressBound.exit:                           ; preds = %4, %6
  %10 = phi i32 [ %9, %6 ], [ 0, %4 ]
  %11 = tail call i32 @LZ4_compress_fast_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %10, i32 noundef 1)
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_Z14LZ4_uncompressPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -65536
  %5 = tail call fastcc noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null, i64 noundef 65536)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_Z32LZ4_uncompress_unknownOutputSizePKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1, ptr noundef null, i64 noundef 0)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @LZ4_sizeofStreamState() local_unnamed_addr #0 {
  ret i32 16416
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @LZ4_resetStreamState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 16400
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @LZ4_create(ptr noundef %0) local_unnamed_addr #11 {
  %2 = tail call noalias dereferenceable_or_null(16416) ptr @calloc(i64 noundef 8, i64 noundef 2052) #15
  %3 = getelementptr inbounds i8, ptr %2, i64 16400
  store ptr %0, ptr %3, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define ptr @LZ4_slideInputBuffer(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16408
  %7 = load i32, ptr %6, align 8
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %7, i32 65536)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = zext nneg i32 %spec.store.select.i to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %12, i64 %10, i1 false)
  store ptr %3, ptr %4, align 8
  store i32 %spec.store.select.i, ptr %6, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %10
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @LZ4_decompress_safe_withPrefix64k(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -65536
  %6 = tail call fastcc noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null, i64 noundef 65536)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @LZ4_decompress_fast_withPrefix64k(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -65536
  %5 = tail call fastcc noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null, i64 noundef 65536)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL29LZ4_compress_destSize_genericPvPKcPcPii11tableType_t(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %.ptr = getelementptr i8, ptr %1, i64 %8
  %.ptr291 = getelementptr i8, ptr %.ptr, i64 -12
  %9 = getelementptr inbounds i8, ptr %.ptr, i64 -5
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -11
  %13 = getelementptr inbounds i8, ptr %11, i64 -6
  %14 = getelementptr inbounds i8, ptr %11, i64 -12
  %15 = icmp slt i32 %4, 1
  %16 = icmp ugt i32 %7, 2113929216
  %or.cond200 = select i1 %15, i1 true, i1 %16
  br i1 %or.cond200, label %270, label %17

17:                                               ; preds = %6
  %.not234 = icmp eq i32 %5, 2
  %18 = icmp ugt i32 %7, 65546
  %or.cond = select i1 %.not234, i1 %18, i1 false
  br i1 %or.cond, label %270, label %19

19:                                               ; preds = %17
  %20 = icmp ult i32 %7, 13
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  %.val.i = load i64, ptr %1, align 1
  %22 = select i1 %.not234, i32 13, i32 12
  %notmask.i.i.i.i = shl nsw i32 -1, %22
  %23 = xor i32 %notmask.i.i.i.i, -1
  %24 = mul i64 %.val.i, 889523592379
  %25 = sub nuw nsw i32 40, %22
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, %23
  %30 = zext nneg i32 %29 to i64
  br i1 %.not234, label %33, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds i32, ptr %0, i64 %30
  store i32 0, ptr %32, align 4
  br label %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit

33:                                               ; preds = %21
  %34 = getelementptr inbounds i16, ptr %0, i64 %30
  store i16 0, ptr %34, align 2
  br label %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit

_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit:   ; preds = %31, %33
  %35 = icmp eq i32 %7, 13
  br i1 %35, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit
  %36 = getelementptr inbounds i8, ptr %1, i64 2
  %37 = icmp eq i32 %5, 1
  %38 = ptrtoint ptr %1 to i64
  %39 = ptrtoint ptr %13 to i64
  %40 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %41 = getelementptr inbounds i8, ptr %.ptr, i64 -6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %225
  %42 = phi ptr [ %36, %.lr.ph.lr.ph ], [ %226, %225 ]
  %.1183279 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %160, %225 ]
  %.1185278 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.6, %225 ]
  %.1183279314 = ptrtoint ptr %.1183279 to i64
  %.0172280 = getelementptr inbounds i8, ptr %.1183279, i64 1
  %.pn235274.pn.in = load i64, ptr %.0172280, align 1
  br label %43

43:                                               ; preds = %.lr.ph, %.critedge.backedge
  %44 = phi i32 [ 1, %.lr.ph ], [ %65, %.critedge.backedge ]
  %45 = phi i32 [ 65, %.lr.ph ], [ %64, %.critedge.backedge ]
  %46 = phi ptr [ %42, %.lr.ph ], [ %63, %.critedge.backedge ]
  %.0176256 = phi ptr [ %.0172280, %.lr.ph ], [ %46, %.critedge.backedge ]
  %.pn235274.pn.pn.in = phi i64 [ %.pn235274.pn.in, %.lr.ph ], [ %.val201220, %.critedge.backedge ]
  %.pn235274.pn.pn = mul i64 %.pn235274.pn.pn.in, 889523592379
  %.pn276.pn.pn.in = lshr i64 %.pn235274.pn.pn, %26
  %.pn276.pn.pn = trunc i64 %.pn276.pn.pn.in to i32
  %.1181255 = and i32 %.pn276.pn.pn, %23
  %47 = zext nneg i32 %.1181255 to i64
  %.val201220 = load i64, ptr %46, align 1
  %48 = ptrtoint ptr %.0176256 to i64
  %49 = sub i64 %48, %38
  br i1 %37, label %_ZL21LZ4_getPositionOnHashjPv11tableType_tPKh.exit.thread, label %_ZL21LZ4_getPositionOnHashjPv11tableType_tPKh.exit

_ZL21LZ4_getPositionOnHashjPv11tableType_tPKh.exit.thread: ; preds = %43
  %50 = getelementptr inbounds i32, ptr %0, i64 %47
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %.0.i219 = getelementptr inbounds i8, ptr %1, i64 %52
  br label %_ZL21LZ4_putPositionOnHashPKhjPv11tableType_tS0_.exit

_ZL21LZ4_getPositionOnHashjPv11tableType_tPKh.exit: ; preds = %43
  %53 = getelementptr inbounds i16, ptr %0, i64 %47
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i64
  %.0.i = getelementptr inbounds i8, ptr %1, i64 %55
  br i1 %.not234, label %_ZL21LZ4_putPositionOnHashPKhjPv11tableType_tS0_.exit.thread, label %_ZL21LZ4_putPositionOnHashPKhjPv11tableType_tS0_.exit

_ZL21LZ4_putPositionOnHashPKhjPv11tableType_tS0_.exit.thread: ; preds = %_ZL21LZ4_getPositionOnHashjPv11tableType_tPKh.exit
  %56 = trunc i64 %49 to i16
  store i16 %56, ptr %53, align 2
  br label %61

_ZL21LZ4_putPositionOnHashPKhjPv11tableType_tS0_.exit: ; preds = %_ZL21LZ4_getPositionOnHashjPv11tableType_tPKh.exit, %_ZL21LZ4_getPositionOnHashjPv11tableType_tPKh.exit.thread
  %.0.i222 = phi ptr [ %.0.i219, %_ZL21LZ4_getPositionOnHashjPv11tableType_tPKh.exit.thread ], [ %.0.i, %_ZL21LZ4_getPositionOnHashjPv11tableType_tPKh.exit ]
  %57 = trunc i64 %49 to i32
  %58 = getelementptr inbounds i32, ptr %0, i64 %47
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %.0.i222, i64 65535
  %60 = icmp ult ptr %59, %.0176256
  br i1 %60, label %.critedge.backedge, label %61

61:                                               ; preds = %_ZL21LZ4_putPositionOnHashPKhjPv11tableType_tS0_.exit.thread, %_ZL21LZ4_putPositionOnHashPKhjPv11tableType_tS0_.exit
  %.0.i221225 = phi ptr [ %.0.i, %_ZL21LZ4_putPositionOnHashPKhjPv11tableType_tS0_.exit.thread ], [ %.0.i222, %_ZL21LZ4_putPositionOnHashPKhjPv11tableType_tS0_.exit ]
  %.val205 = load i32, ptr %.0.i221225, align 1
  %.0176.val = load i32, ptr %.0176256, align 1
  %.not = icmp eq i32 %.val205, %.0176.val
  br i1 %.not, label %.preheader, label %.critedge.backedge

.critedge.backedge:                               ; preds = %61, %_ZL21LZ4_putPositionOnHashPKhjPv11tableType_tS0_.exit
  %62 = zext nneg i32 %44 to i64
  %63 = getelementptr inbounds i8, ptr %46, i64 %62
  %64 = add i32 %45, 1
  %65 = lshr i32 %45, 6
  %66 = icmp ugt ptr %63, %.ptr291
  br i1 %66, label %.loopexit, label %43, !llvm.loop !19

.preheader:                                       ; preds = %61
  %.0176256.lcssa313 = ptrtoint ptr %.0176256 to i64
  %67 = trunc i64 %.1183279314 to i32
  %68 = trunc i64 %.0176256.lcssa313 to i32
  %reass.sub = sub i32 %68, %67
  %69 = add i32 %reass.sub, -270
  br label %70

70:                                               ; preds = %.preheader, %73
  %indvars.iv = phi i32 [ %69, %.preheader ], [ %indvars.iv.next, %73 ]
  %indvar = phi i32 [ 0, %.preheader ], [ %indvar.next, %73 ]
  %.0178 = phi ptr [ %.0.i221225, %.preheader ], [ %76, %73 ]
  %.1173 = phi ptr [ %.0176256, %.preheader ], [ %74, %73 ]
  %71 = icmp ugt ptr %.1173, %.1183279
  %72 = icmp ugt ptr %.0178, %1
  %or.cond198 = and i1 %72, %71
  br i1 %or.cond198, label %73, label %.critedge2

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %.1173, i64 -1
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds i8, ptr %.0178, i64 -1
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %75, %77
  %indvar.next = add i32 %indvar, 1
  %indvars.iv.next = add i32 %indvars.iv, -1
  br i1 %78, label %70, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %70, %73
  %79 = ptrtoint ptr %.1173 to i64
  %80 = sub i64 %79, %.1183279314
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds i8, ptr %.1185278, i64 1
  %83 = add i32 %81, 240
  %84 = udiv i32 %83, 255
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = and i64 %80, 4294967295
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = icmp ugt ptr %88, %12
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %.critedge2
  %91 = icmp ugt i32 %81, 14
  br i1 %91, label %92, label %103

92:                                               ; preds = %90
  %93 = add i32 %81, -15
  store i8 -16, ptr %.1185278, align 1
  %94 = icmp ugt i32 %93, 254
  br i1 %94, label %.lr.ph262.preheader, label %._crit_edge

.lr.ph262.preheader:                              ; preds = %92
  %95 = sub i32 %69, %indvar
  %96 = udiv i32 %95, 255
  %narrow = add nuw nsw i32 %96, 1
  %97 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %82, i8 -1, i64 %97, i1 false)
  %scevgep = getelementptr i8, ptr %.1185278, i64 2
  %98 = udiv i32 %indvars.iv, 255
  %99 = zext nneg i32 %98 to i64
  %scevgep315 = getelementptr i8, ptr %scevgep, i64 %99
  %100 = urem i32 %indvars.iv, 255
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph262.preheader, %92
  %.2186.lcssa = phi ptr [ %82, %92 ], [ %scevgep315, %.lr.ph262.preheader ]
  %.0170.lcssa = phi i32 [ %93, %92 ], [ %100, %.lr.ph262.preheader ]
  %101 = trunc nuw i32 %.0170.lcssa to i8
  %102 = getelementptr inbounds i8, ptr %.2186.lcssa, i64 1
  store i8 %101, ptr %.2186.lcssa, align 1
  br label %105

103:                                              ; preds = %90
  %.tr = trunc i64 %80 to i8
  %104 = shl nuw i8 %.tr, 4
  store i8 %104, ptr %.1185278, align 1
  br label %105

105:                                              ; preds = %103, %._crit_edge
  %.3 = phi ptr [ %102, %._crit_edge ], [ %82, %103 ]
  %106 = getelementptr inbounds i8, ptr %.3, i64 %87
  br label %107

107:                                              ; preds = %107, %105
  %.09.i = phi ptr [ %.1183279, %105 ], [ %109, %107 ]
  %.0.i208 = phi ptr [ %.3, %105 ], [ %108, %107 ]
  %.09.val.i = load i64, ptr %.09.i, align 1
  store i64 %.09.val.i, ptr %.0.i208, align 1
  %108 = getelementptr inbounds i8, ptr %.0.i208, i64 8
  %109 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %110 = icmp ult ptr %108, %106
  br i1 %110, label %107, label %_ZL12LZ4_wildCopyPvPKvS_.exit, !llvm.loop !9

_ZL12LZ4_wildCopyPvPKvS_.exit:                    ; preds = %107, %223
  %.4 = phi ptr [ %224, %223 ], [ %106, %107 ]
  %.1179 = phi ptr [ %.0.i.i229, %223 ], [ %.0178, %107 ]
  %.0177 = phi ptr [ %.6, %223 ], [ %.1185278, %107 ]
  %.2 = phi ptr [ %160, %223 ], [ %.1173, %107 ]
  %111 = ptrtoint ptr %.2 to i64
  %112 = ptrtoint ptr %.1179 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i16
  store i16 %114, ptr %.4, align 1
  %115 = getelementptr i8, ptr %.4, i64 2
  %116 = getelementptr inbounds i8, ptr %.2, i64 4
  %117 = getelementptr inbounds i8, ptr %.1179, i64 4
  %118 = icmp ult ptr %116, %.ptr291
  br i1 %118, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZL12LZ4_wildCopyPvPKvS_.exit, %119
  %.03141.i = phi ptr [ %120, %119 ], [ %116, %_ZL12LZ4_wildCopyPvPKvS_.exit ]
  %.03240.i = phi ptr [ %121, %119 ], [ %117, %_ZL12LZ4_wildCopyPvPKvS_.exit ]
  %.032.val.i = load i64, ptr %.03240.i, align 1
  %.031.val.i = load i64, ptr %.03141.i, align 1
  %.not.i = icmp eq i64 %.032.val.i, %.031.val.i
  br i1 %.not.i, label %119, label %123

119:                                              ; preds = %.lr.ph.i
  %120 = getelementptr inbounds i8, ptr %.03141.i, i64 8
  %121 = getelementptr inbounds i8, ptr %.03240.i, i64 8
  %122 = icmp ult ptr %120, %.ptr291
  br i1 %122, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

123:                                              ; preds = %.lr.ph.i
  %124 = xor i64 %.031.val.i, %.032.val.i
  %125 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %124, i1 true)
  %126 = lshr i64 %125, 3
  %127 = getelementptr inbounds i8, ptr %.03141.i, i64 %126
  br label %_ZL9LZ4_countPKhS0_S0_.exit

._crit_edge.i:                                    ; preds = %119, %_ZL12LZ4_wildCopyPvPKvS_.exit
  %.032.lcssa.i = phi ptr [ %117, %_ZL12LZ4_wildCopyPvPKvS_.exit ], [ %121, %119 ]
  %.031.lcssa.i = phi ptr [ %116, %_ZL12LZ4_wildCopyPvPKvS_.exit ], [ %120, %119 ]
  %128 = icmp ult ptr %.031.lcssa.i, %40
  br i1 %128, label %129, label %134

129:                                              ; preds = %._crit_edge.i
  %.032.val37.i = load i32, ptr %.032.lcssa.i, align 1
  %.031.val36.i = load i32, ptr %.031.lcssa.i, align 1
  %130 = icmp eq i32 %.032.val37.i, %.031.val36.i
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %.031.lcssa.i, i64 4
  %133 = getelementptr inbounds i8, ptr %.032.lcssa.i, i64 4
  br label %134

134:                                              ; preds = %131, %129, %._crit_edge.i
  %.133.i = phi ptr [ %133, %131 ], [ %.032.lcssa.i, %129 ], [ %.032.lcssa.i, %._crit_edge.i ]
  %.1.i = phi ptr [ %132, %131 ], [ %.031.lcssa.i, %129 ], [ %.031.lcssa.i, %._crit_edge.i ]
  %135 = icmp ult ptr %.1.i, %41
  br i1 %135, label %136, label %141

136:                                              ; preds = %134
  %.133.val.i = load i16, ptr %.133.i, align 1
  %.1.val.i = load i16, ptr %.1.i, align 1
  %137 = icmp eq i16 %.133.val.i, %.1.val.i
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %.1.i, i64 2
  %140 = getelementptr inbounds i8, ptr %.133.i, i64 2
  br label %141

141:                                              ; preds = %138, %136, %134
  %.234.i = phi ptr [ %140, %138 ], [ %.133.i, %136 ], [ %.133.i, %134 ]
  %.2.i = phi ptr [ %139, %138 ], [ %.1.i, %136 ], [ %.1.i, %134 ]
  %142 = icmp ult ptr %.2.i, %9
  br i1 %142, label %143, label %_ZL9LZ4_countPKhS0_S0_.exit

143:                                              ; preds = %141
  %144 = load i8, ptr %.234.i, align 1
  %145 = load i8, ptr %.2.i, align 1
  %146 = icmp eq i8 %144, %145
  %spec.select.idx.i = zext i1 %146 to i64
  %spec.select.i = getelementptr inbounds i8, ptr %.2.i, i64 %spec.select.idx.i
  br label %_ZL9LZ4_countPKhS0_S0_.exit

_ZL9LZ4_countPKhS0_S0_.exit:                      ; preds = %123, %141, %143
  %.3.sink.i = phi ptr [ %127, %123 ], [ %.2.i, %141 ], [ %spec.select.i, %143 ]
  %147 = ptrtoint ptr %.3.sink.i to i64
  %148 = ptrtoint ptr %116 to i64
  %149 = sub i64 %147, %148
  %150 = and i64 %149, 4294967295
  %151 = add nuw nsw i64 %150, 240
  %152 = udiv i64 %151, 255
  %153 = getelementptr inbounds i8, ptr %115, i64 %152
  %154 = icmp ugt ptr %153, %13
  %155 = ptrtoint ptr %115 to i64
  %156 = sub i64 %39, %155
  %157 = mul nsw i64 %156, 255
  %158 = add nsw i64 %157, 14
  %.0169 = select i1 %154, i64 %158, i64 %150
  %159 = add i64 %.0169, 4
  %160 = getelementptr inbounds i8, ptr %.2, i64 %159
  %161 = icmp ugt i64 %.0169, 14
  br i1 %161, label %162, label %173

162:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit
  %163 = load i8, ptr %.0177, align 1
  %164 = add i8 %163, 15
  store i8 %164, ptr %.0177, align 1
  %165 = add i64 %.0169, -15
  %166 = icmp ugt i64 %165, 254
  br i1 %166, label %.lr.ph268.preheader, label %._crit_edge269

.lr.ph268.preheader:                              ; preds = %162
  %167 = add i64 %.0169, -270
  %168 = udiv i64 %167, 255
  %169 = add nuw nsw i64 %168, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %115, i8 -1, i64 %169, i1 false)
  %.neg = mul i64 %168, -255
  %scevgep316 = getelementptr i8, ptr %.4, i64 3
  %170 = add i64 %.neg, %167
  %scevgep317 = getelementptr i8, ptr %scevgep316, i64 %168
  br label %._crit_edge269

._crit_edge269:                                   ; preds = %.lr.ph268.preheader, %162
  %.5.lcssa = phi ptr [ %115, %162 ], [ %scevgep317, %.lr.ph268.preheader ]
  %.1.lcssa = phi i64 [ %165, %162 ], [ %170, %.lr.ph268.preheader ]
  %171 = trunc nuw i64 %.1.lcssa to i8
  %172 = getelementptr inbounds i8, ptr %.5.lcssa, i64 1
  store i8 %171, ptr %.5.lcssa, align 1
  br label %177

173:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit
  %174 = trunc nuw i64 %.0169 to i8
  %175 = load i8, ptr %.0177, align 1
  %176 = add i8 %175, %174
  store i8 %176, ptr %.0177, align 1
  br label %177

177:                                              ; preds = %173, %._crit_edge269
  %.6 = phi ptr [ %172, %._crit_edge269 ], [ %115, %173 ]
  %178 = icmp ugt ptr %160, %.ptr291
  %179 = icmp ugt ptr %.6, %14
  %or.cond199 = select i1 %178, i1 true, i1 %179
  br i1 %or.cond199, label %.loopexit, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %160, i64 -2
  %.val.i210 = load i64, ptr %181, align 1
  %182 = mul i64 %.val.i210, 889523592379
  %183 = lshr i64 %182, %26
  %184 = trunc i64 %183 to i32
  %185 = and i32 %184, %23
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %186, %38
  %188 = zext nneg i32 %185 to i64
  br i1 %.not234, label %206, label %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit212

_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit212: ; preds = %180
  %189 = trunc i64 %187 to i32
  %190 = getelementptr inbounds i32, ptr %0, i64 %188
  store i32 %189, ptr %190, align 4
  %.val206 = load i64, ptr %160, align 1
  %191 = mul i64 %.val206, 889523592379
  %192 = lshr i64 %191, %26
  %193 = trunc i64 %192 to i32
  %194 = and i32 %193, %23
  %195 = zext nneg i32 %194 to i64
  br i1 %37, label %_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit.thread, label %_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit

_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit.thread: ; preds = %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit212
  %196 = getelementptr inbounds i32, ptr %0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  br label %202

_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit:   ; preds = %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit212
  %199 = getelementptr inbounds i16, ptr %0, i64 %195
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i64
  br label %202

202:                                              ; preds = %_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit, %_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit.thread
  %.pn238 = phi i64 [ %198, %_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit.thread ], [ %201, %_ZL15LZ4_getPositionPKhPv11tableType_tS0_.exit ]
  %.pn237 = ptrtoint ptr %160 to i64
  %203 = sub i64 %.pn237, %38
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds i32, ptr %0, i64 %195
  store i32 %204, ptr %205, align 4
  br label %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit216

206:                                              ; preds = %180
  %207 = trunc i64 %187 to i16
  %208 = getelementptr inbounds i16, ptr %0, i64 %188
  store i16 %207, ptr %208, align 2
  %.val206226 = load i64, ptr %160, align 1
  %209 = mul i64 %.val206226, 889523592379
  %210 = lshr i64 %209, %26
  %211 = trunc i64 %210 to i32
  %212 = and i32 %211, %23
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %0, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i64
  %217 = ptrtoint ptr %160 to i64
  %218 = sub i64 %217, %38
  %219 = trunc i64 %218 to i16
  store i16 %219, ptr %214, align 2
  br label %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit216

_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit216: ; preds = %202, %206
  %.pn238.pn = phi i64 [ %.pn238, %202 ], [ %216, %206 ]
  %.0.i.i229 = getelementptr inbounds i8, ptr %1, i64 %.pn238.pn
  %220 = getelementptr inbounds i8, ptr %.0.i.i229, i64 65535
  %.not196 = icmp ult ptr %220, %160
  br i1 %.not196, label %225, label %221

221:                                              ; preds = %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit216
  %.val204 = load i32, ptr %.0.i.i229, align 1
  %.val203 = load i32, ptr %160, align 1
  %222 = icmp eq i32 %.val204, %.val203
  br i1 %222, label %223, label %225

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, ptr %.6, i64 1
  store i8 0, ptr %.6, align 1
  br label %_ZL12LZ4_wildCopyPvPKvS_.exit

225:                                              ; preds = %221, %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit216
  %226 = getelementptr inbounds i8, ptr %160, i64 2
  %227 = icmp ugt ptr %226, %.ptr291
  br i1 %227, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %.critedge2, %225, %.critedge.backedge, %177, %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit, %19
  %.0184 = phi ptr [ %2, %19 ], [ %2, %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit ], [ %.6, %177 ], [ %.1185278, %.critedge.backedge ], [ %.6, %225 ], [ %.1185278, %.critedge2 ]
  %.0182 = phi ptr [ %1, %19 ], [ %1, %_ZL15LZ4_putPositionPKhPv11tableType_tS0_.exit ], [ %160, %177 ], [ %.1183279, %.critedge.backedge ], [ %160, %225 ], [ %.1183279, %.critedge2 ]
  %228 = ptrtoint ptr %.ptr to i64
  %229 = ptrtoint ptr %.0182 to i64
  %230 = sub i64 %228, %229
  %231 = getelementptr inbounds i8, ptr %.0184, i64 1
  %232 = add i64 %230, 240
  %233 = udiv i64 %232, 255
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 %230
  %236 = icmp ugt ptr %235, %11
  br i1 %236, label %237, label %245

237:                                              ; preds = %.loopexit
  %238 = ptrtoint ptr %11 to i64
  %239 = ptrtoint ptr %.0184 to i64
  %240 = xor i64 %239, -1
  %241 = add i64 %240, %238
  %242 = add i64 %241, 240
  %243 = udiv i64 %242, 255
  %244 = sub i64 %241, %243
  br label %245

245:                                              ; preds = %237, %.loopexit
  %.0168 = phi i64 [ %244, %237 ], [ %230, %.loopexit ]
  %246 = getelementptr inbounds i8, ptr %.0182, i64 %.0168
  %247 = icmp ugt i64 %.0168, 14
  br i1 %247, label %248, label %258

248:                                              ; preds = %245
  %249 = add i64 %.0168, -15
  store i8 -16, ptr %.0184, align 1
  %250 = icmp ugt i64 %249, 254
  br i1 %250, label %.lr.ph287.preheader, label %._crit_edge288

.lr.ph287.preheader:                              ; preds = %248
  %251 = add i64 %.0168, -270
  %252 = udiv i64 %251, 255
  %253 = add nuw nsw i64 %252, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %231, i8 -1, i64 %253, i1 false)
  %254 = add nuw nsw i64 %252, 2
  %.neg319 = mul i64 %252, -255
  %scevgep318 = getelementptr i8, ptr %.0184, i64 %254
  %255 = add i64 %.neg319, %251
  br label %._crit_edge288

._crit_edge288:                                   ; preds = %.lr.ph287.preheader, %248
  %.7.lcssa = phi ptr [ %231, %248 ], [ %scevgep318, %.lr.ph287.preheader ]
  %.0.lcssa = phi i64 [ %249, %248 ], [ %255, %.lr.ph287.preheader ]
  %256 = trunc nuw i64 %.0.lcssa to i8
  %257 = getelementptr inbounds i8, ptr %.7.lcssa, i64 1
  store i8 %256, ptr %.7.lcssa, align 1
  br label %260

258:                                              ; preds = %245
  %.0168.tr = trunc nuw i64 %.0168 to i8
  %259 = shl nuw i8 %.0168.tr, 4
  store i8 %259, ptr %.0184, align 1
  br label %260

260:                                              ; preds = %258, %._crit_edge288
  %.8 = phi ptr [ %257, %._crit_edge288 ], [ %231, %258 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.8, ptr align 1 %.0182, i64 %.0168, i1 false)
  %261 = getelementptr inbounds i8, ptr %.8, i64 %.0168
  %262 = ptrtoint ptr %246 to i64
  %263 = ptrtoint ptr %1 to i64
  %264 = sub i64 %262, %263
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %3, align 4
  %266 = ptrtoint ptr %261 to i64
  %267 = ptrtoint ptr %2 to i64
  %268 = sub i64 %266, %267
  %269 = trunc i64 %268 to i32
  br label %270

270:                                              ; preds = %17, %6, %260
  %.0171 = phi i32 [ %269, %260 ], [ 0, %6 ], [ 0, %17 ]
  ret i32 %.0171
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}

; ModuleID = 'bench/yosys/original/lz4.ll'
source_filename = "bench/yosys/original/lz4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.LZ4_stream_u = type { %struct.LZ4_stream_t_internal }
%struct.LZ4_stream_t_internal = type { [4096 x i32], ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"1.9.5\00", align 1
@_ZL10inc32table = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 0, i32 4, i32 4, i32 4], align 16
@_ZL10dec64table = internal unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 0, i32 -1, i32 -4, i32 1, i32 2, i32 3], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @LZ4_versionNumber() local_unnamed_addr #0 {
  ret i32 10905
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @LZ4_versionString() local_unnamed_addr #0 {
  ret ptr @.str
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
define i32 @LZ4_compress_fast_extState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = ptrtoint ptr %1 to i64
  %8 = icmp ne ptr %0, null
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 7
  %.not.i400 = icmp eq i64 %10, 0
  %or.cond7.i = and i1 %8, %.not.i400
  br i1 %or.cond7.i, label %11, label %LZ4_initStream.exit

11:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  br label %LZ4_initStream.exit

LZ4_initStream.exit:                              ; preds = %6, %11
  %.0.i401 = phi ptr [ %0, %11 ], [ null, %6 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 65537)
  %12 = icmp ugt i32 %3, 2113929216
  br i1 %12, label %LZ4_compressBound.exit, label %13

13:                                               ; preds = %LZ4_initStream.exit
  %14 = udiv i32 %3, 255
  %15 = add nuw nsw i32 %3, 16
  %16 = add nuw nsw i32 %15, %14
  br label %LZ4_compressBound.exit

LZ4_compressBound.exit:                           ; preds = %LZ4_initStream.exit, %13
  %17 = phi i32 [ %16, %13 ], [ 0, %LZ4_initStream.exit ]
  %.not = icmp slt i32 %4, %17
  %18 = icmp slt i32 %3, 65547
  br i1 %.not, label %460, label %19

19:                                               ; preds = %LZ4_compressBound.exit
  br i1 %18, label %20, label %239

20:                                               ; preds = %19
  br i1 %12, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit, label %21

21:                                               ; preds = %20
  %22 = icmp eq i32 %3, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store i8 0, ptr %2, align 1, !tbaa !6
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.0.i401, i64 16400
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %.in516.i190 = getelementptr inbounds nuw i8, ptr %.0.i401, i64 16408
  %30 = load i32, ptr %.in516.i190, align 8, !tbaa !15
  %31 = zext nneg i32 %3 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -11
  %34 = getelementptr inbounds i8, ptr %32, i64 -5
  %35 = add i32 %30, %3
  store i32 %35, ptr %.in516.i190, align 8, !tbaa !15
  %36 = add i32 %26, %3
  store i32 %36, ptr %25, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %.0.i401, i64 16404
  store i32 3, ptr %37, align 4, !tbaa !16
  %38 = icmp samesign ult i32 %3, 13
  br i1 %38, label %.thread436, label %.split492.i192

.split492.i192:                                   ; preds = %24
  %.val356 = load i32, ptr %1, align 1, !tbaa !17
  %39 = mul i32 %.val356, -1640531535
  %40 = lshr i32 %39, 19
  %41 = trunc i32 %26 to i16
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw i16, ptr %.0.i401, i64 %42
  store i16 %41, ptr %43, align 2, !tbaa !19
  %44 = shl nuw nsw i32 %spec.store.select1, 6
  %45 = ptrtoint ptr %29 to i64
  %46 = getelementptr inbounds i8, ptr %32, i64 -12
  %47 = getelementptr inbounds i8, ptr %32, i64 -8
  %48 = getelementptr inbounds i8, ptr %32, i64 -6
  br label %.loopexit640

.loopexit640:                                     ; preds = %195, %.split492.i192
  %.1425.i196 = phi ptr [ %2, %.split492.i192 ], [ %.8432.i250, %195 ]
  %.1421.i197 = phi ptr [ %1, %.split492.i192 ], [ %194, %195 ]
  %.1404.i199 = getelementptr inbounds nuw i8, ptr %.1421.i197, i64 1
  %.0447.i194.in.in = load i32, ptr %.1404.i199, align 1, !tbaa !17
  br label %49

49:                                               ; preds = %53, %.loopexit640
  %.0487.i200 = phi ptr [ %.1404.i199, %.loopexit640 ], [ %51, %53 ]
  %.0486.i201 = phi i32 [ 1, %.loopexit640 ], [ %54, %53 ]
  %.0485.i202 = phi i32 [ %44, %.loopexit640 ], [ %55, %53 ]
  %.0487.i200.val = phi i32 [ %.0447.i194.in.in, %.loopexit640 ], [ %.val354, %53 ]
  %50 = zext nneg i32 %.0486.i201 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.0487.i200, i64 %50
  %52 = icmp ugt ptr %51, %33
  br i1 %52, label %.thread436, label %53, !prof !21

53:                                               ; preds = %49
  %54 = lshr i32 %.0485.i202, 6
  %55 = add nuw nsw i32 %.0485.i202, 1
  %.5452.i204.in = mul i32 %.0487.i200.val, -1640531535
  %.5452.i204 = lshr i32 %.5452.i204.in, 19
  %56 = zext nneg i32 %.5452.i204 to i64
  %57 = getelementptr inbounds nuw i16, ptr %.0.i401, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !19
  %59 = ptrtoint ptr %.0487.i200 to i64
  %60 = sub i64 %59, %45
  %61 = zext i16 %58 to i64
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 %61
  %.val354 = load i32, ptr %51, align 1, !tbaa !17
  %63 = trunc i64 %60 to i16
  store i16 %63, ptr %57, align 2, !tbaa !19
  %.val353 = load i32, ptr %62, align 1, !tbaa !17
  %64 = icmp eq i32 %.val353, %.0487.i200.val
  br i1 %64, label %65, label %49, !llvm.loop !22

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 %61
  %67 = icmp ugt ptr %66, %1
  br i1 %67, label %68, label %.critedge8.i233

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.0487.i200, i64 -1
  %70 = load i8, ptr %69, align 1, !tbaa !6
  %71 = getelementptr inbounds i8, ptr %66, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !6
  %73 = icmp eq i8 %70, %72
  br i1 %73, label %.preheader641, label %.critedge8.i233, !prof !21

.preheader641:                                    ; preds = %68, %79
  %.9479.i261 = phi ptr [ %75, %79 ], [ %66, %68 ]
  %.5408.i262 = phi ptr [ %74, %79 ], [ %.0487.i200, %68 ]
  %74 = getelementptr inbounds i8, ptr %.5408.i262, i64 -1
  %75 = getelementptr inbounds i8, ptr %.9479.i261, i64 -1
  %76 = icmp ugt ptr %74, %.1421.i197
  %77 = icmp ugt ptr %75, %1
  %78 = and i1 %77, %76
  br i1 %78, label %79, label %.critedge8.i233.loopexit

79:                                               ; preds = %.preheader641
  %80 = getelementptr inbounds i8, ptr %.5408.i262, i64 -2
  %81 = load i8, ptr %80, align 1, !tbaa !6
  %82 = getelementptr inbounds i8, ptr %.9479.i261, i64 -2
  %83 = load i8, ptr %82, align 1, !tbaa !6
  %84 = icmp eq i8 %81, %83
  br i1 %84, label %.preheader641, label %.critedge8.i233.loopexit, !llvm.loop !24

.critedge8.i233.loopexit:                         ; preds = %.preheader641, %79
  %.pre993 = ptrtoint ptr %74 to i64
  br label %.critedge8.i233

.critedge8.i233:                                  ; preds = %.critedge8.i233.loopexit, %68, %65
  %.pre-phi994 = phi i64 [ %.pre993, %.critedge8.i233.loopexit ], [ %59, %68 ], [ %59, %65 ]
  %.8478.i234 = phi ptr [ %75, %.critedge8.i233.loopexit ], [ %66, %68 ], [ %66, %65 ]
  %.4407.i235 = phi ptr [ %74, %.critedge8.i233.loopexit ], [ %.0487.i200, %68 ], [ %.0487.i200, %65 ]
  %85 = ptrtoint ptr %.1421.i197 to i64
  %86 = sub i64 %.pre-phi994, %85
  %87 = trunc i64 %86 to i32
  %88 = getelementptr i8, ptr %.1425.i196, i64 1
  %89 = icmp ugt i32 %87, 14
  br i1 %89, label %90, label %108

90:                                               ; preds = %.critedge8.i233
  %91 = add i32 %87, -15
  store i8 -16, ptr %.1425.i196, align 1, !tbaa !6
  %92 = icmp sgt i32 %91, 254
  br i1 %92, label %.lr.ph751.preheader, label %._crit_edge752

.lr.ph751.preheader:                              ; preds = %90
  %93 = trunc i64 %.pre-phi994 to i32
  %94 = add i32 %93, 239
  %95 = tail call i32 @llvm.umin.i32(i32 %91, i32 509)
  %96 = trunc i64 %85 to i32
  %97 = add i32 %95, %96
  %98 = sub i32 %94, %97
  %.fr999 = freeze i32 %98
  %99 = udiv i32 %.fr999, 255
  %100 = zext nneg i32 %99 to i64
  %101 = add nuw nsw i64 %100, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %88, i8 -1, i64 %101, i1 false), !tbaa !6
  %scevgep968 = getelementptr i8, ptr %.1425.i196, i64 2
  %scevgep970 = getelementptr i8, ptr %scevgep968, i64 %100
  %102 = add i32 %93, -270
  %103 = sub i32 %102, %96
  %104 = urem i32 %.fr999, 255
  %.neg1000 = sub i32 %104, %.fr999
  %105 = add i32 %.neg1000, %103
  br label %._crit_edge752

._crit_edge752:                                   ; preds = %.lr.ph751.preheader, %90
  %.0459.i259.lcssa = phi i32 [ %91, %90 ], [ %105, %.lr.ph751.preheader ]
  %.4428.i260.lcssa = phi ptr [ %88, %90 ], [ %scevgep970, %.lr.ph751.preheader ]
  %106 = trunc i32 %.0459.i259.lcssa to i8
  %107 = getelementptr inbounds nuw i8, ptr %.4428.i260.lcssa, i64 1
  store i8 %106, ptr %.4428.i260.lcssa, align 1, !tbaa !6
  br label %110

108:                                              ; preds = %.critedge8.i233
  %.tr.i236 = trunc i64 %86 to i8
  %109 = shl nuw i8 %.tr.i236, 4
  store i8 %109, ptr %.1425.i196, align 1, !tbaa !6
  br label %110

110:                                              ; preds = %108, %._crit_edge752
  %.5429.i237 = phi ptr [ %107, %._crit_edge752 ], [ %88, %108 ]
  %111 = and i64 %86, 4294967295
  %112 = getelementptr inbounds nuw i8, ptr %.5429.i237, i64 %111
  br label %113

113:                                              ; preds = %113, %110
  %.09.i = phi ptr [ %.1421.i197, %110 ], [ %116, %113 ]
  %.0.i272 = phi ptr [ %.5429.i237, %110 ], [ %115, %113 ]
  %114 = load i64, ptr %.09.i, align 1
  store i64 %114, ptr %.0.i272, align 1
  %115 = getelementptr inbounds nuw i8, ptr %.0.i272, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %117 = icmp ult ptr %115, %112
  br i1 %117, label %113, label %_ZL13LZ4_wildCopy8PvPKvS_.exit, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit:                   ; preds = %113, %215
  %.0483.i241 = phi ptr [ %.8432.i250, %215 ], [ %.1425.i196, %113 ]
  %.10480.i242 = phi ptr [ %212, %215 ], [ %.8478.i234, %113 ]
  %.6430.i244 = phi ptr [ %216, %215 ], [ %112, %113 ]
  %.6409.i247 = phi ptr [ %194, %215 ], [ %.4407.i235, %113 ]
  %118 = ptrtoint ptr %.6409.i247 to i64
  %119 = ptrtoint ptr %.10480.i242 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i16
  store i16 %121, ptr %.6430.i244, align 1, !tbaa !26
  %.7431.i248 = getelementptr inbounds nuw i8, ptr %.6430.i244, i64 2
  %122 = getelementptr inbounds nuw i8, ptr %.6409.i247, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %.10480.i242, i64 4
  %124 = icmp ult ptr %122, %46
  br i1 %124, label %125, label %135, !prof !28

125:                                              ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit
  %.val385 = load i64, ptr %123, align 1, !tbaa !29
  %.val384 = load i64, ptr %122, align 1, !tbaa !29
  %.not.i = icmp eq i64 %.val385, %.val384
  br i1 %.not.i, label %.thread420, label %_ZL9LZ4_countPKhS0_S0_.exit.thread

.thread420:                                       ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %.6409.i247, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %.10480.i242, i64 12
  br label %135

_ZL9LZ4_countPKhS0_S0_.exit.thread:               ; preds = %125
  %128 = xor i64 %.val384, %.val385
  %129 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %128, i1 true)
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = lshr i32 %130, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.6409.i247, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  br label %188

135:                                              ; preds = %.thread420, %_ZL13LZ4_wildCopy8PvPKvS_.exit
  %.049.i = phi ptr [ %123, %_ZL13LZ4_wildCopy8PvPKvS_.exit ], [ %127, %.thread420 ]
  %.044.i = phi ptr [ %122, %_ZL13LZ4_wildCopy8PvPKvS_.exit ], [ %126, %.thread420 ]
  %136 = icmp ult ptr %.044.i, %46
  br i1 %136, label %.lr.ph758, label %._crit_edge759, !prof !32

.lr.ph758:                                        ; preds = %135, %141
  %.246.i756 = phi ptr [ %142, %141 ], [ %.044.i, %135 ]
  %.251.i755 = phi ptr [ %143, %141 ], [ %.049.i, %135 ]
  %.251.i.val387 = load i64, ptr %.251.i755, align 1, !tbaa !29
  %.246.i.val386 = load i64, ptr %.246.i756, align 1, !tbaa !29
  %.not59.i = icmp eq i64 %.251.i.val387, %.246.i.val386
  br i1 %.not59.i, label %141, label %.thread424

.thread424:                                       ; preds = %.lr.ph758
  %137 = xor i64 %.246.i.val386, %.251.i.val387
  %138 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %137, i1 true)
  %139 = lshr i64 %138, 3
  %140 = getelementptr inbounds nuw i8, ptr %.246.i756, i64 %139
  br label %_ZL9LZ4_countPKhS0_S0_.exit

141:                                              ; preds = %.lr.ph758
  %142 = getelementptr inbounds nuw i8, ptr %.246.i756, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.251.i755, i64 8
  %144 = icmp ult ptr %142, %46
  br i1 %144, label %.lr.ph758, label %._crit_edge759, !prof !33

._crit_edge759:                                   ; preds = %141, %135
  %.251.i.lcssa = phi ptr [ %.049.i, %135 ], [ %143, %141 ]
  %.246.i.lcssa = phi ptr [ %.044.i, %135 ], [ %142, %141 ]
  %145 = icmp ult ptr %.246.i.lcssa, %47
  br i1 %145, label %146, label %151

146:                                              ; preds = %._crit_edge759
  %.251.i.val = load i32, ptr %.251.i.lcssa, align 1, !tbaa !17
  %.246.i.val = load i32, ptr %.246.i.lcssa, align 1, !tbaa !17
  %147 = icmp eq i32 %.251.i.val, %.246.i.val
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.246.i.lcssa, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %.251.i.lcssa, i64 4
  br label %151

151:                                              ; preds = %148, %146, %._crit_edge759
  %.453.i = phi ptr [ %150, %148 ], [ %.251.i.lcssa, %146 ], [ %.251.i.lcssa, %._crit_edge759 ]
  %.448.i = phi ptr [ %149, %148 ], [ %.246.i.lcssa, %146 ], [ %.246.i.lcssa, %._crit_edge759 ]
  %152 = icmp ult ptr %.448.i, %48
  br i1 %152, label %153, label %158

153:                                              ; preds = %151
  %.453.i.val = load i16, ptr %.453.i, align 1, !tbaa !26
  %.448.i.val = load i16, ptr %.448.i, align 1, !tbaa !26
  %154 = icmp eq i16 %.453.i.val, %.448.i.val
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %.448.i, i64 2
  %157 = getelementptr inbounds nuw i8, ptr %.453.i, i64 2
  br label %158

158:                                              ; preds = %155, %153, %151
  %.554.i = phi ptr [ %157, %155 ], [ %.453.i, %153 ], [ %.453.i, %151 ]
  %.5.i = phi ptr [ %156, %155 ], [ %.448.i, %153 ], [ %.448.i, %151 ]
  %159 = icmp ult ptr %.5.i, %34
  br i1 %159, label %160, label %_ZL9LZ4_countPKhS0_S0_.exit

160:                                              ; preds = %158
  %161 = load i8, ptr %.554.i, align 1, !tbaa !6
  %162 = load i8, ptr %.5.i, align 1, !tbaa !6
  %163 = icmp eq i8 %161, %162
  %spec.select.i.idx = zext i1 %163 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.5.i, i64 %spec.select.i.idx
  br label %_ZL9LZ4_countPKhS0_S0_.exit

_ZL9LZ4_countPKhS0_S0_.exit:                      ; preds = %158, %160, %.thread424
  %.sink1103 = phi ptr [ %140, %.thread424 ], [ %.5.i, %158 ], [ %spec.select.i, %160 ]
  %164 = ptrtoint ptr %.sink1103 to i64
  %165 = ptrtoint ptr %122 to i64
  %166 = sub i64 %164, %165
  %.2.i.in.fr = freeze i64 %166
  %.2.i = trunc i64 %.2.i.in.fr to i32
  %167 = and i64 %.2.i.in.fr, 4294967295
  %168 = getelementptr inbounds nuw i8, ptr %.6409.i247, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = icmp ugt i32 %.2.i, 14
  br i1 %170, label %171, label %188

171:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit
  %172 = load i8, ptr %.0483.i241, align 1, !tbaa !6
  %173 = add i8 %172, 15
  store i8 %173, ptr %.0483.i241, align 1, !tbaa !6
  %174 = add i32 %.2.i, -15
  store i32 -1, ptr %.7431.i248, align 1, !tbaa !17
  %175 = icmp ugt i32 %174, 1019
  br i1 %175, label %.lr.ph765.preheader, label %._crit_edge766

.lr.ph765.preheader:                              ; preds = %171
  %scevgep971 = getelementptr i8, ptr %.6430.i244, i64 6
  %176 = add i32 %.2.i, -1035
  %177 = udiv i32 %176, 1020
  %178 = shl nuw nsw i32 %177, 2
  %179 = zext nneg i32 %178 to i64
  %180 = add nuw nsw i64 %179, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep971, i8 -1, i64 %180, i1 false), !tbaa !17
  %scevgep973 = getelementptr i8, ptr %scevgep971, i64 %179
  %181 = urem i32 %176, 1020
  br label %._crit_edge766

._crit_edge766:                                   ; preds = %.lr.ph765.preheader, %171
  %.3458.i257.lcssa = phi i32 [ %174, %171 ], [ %181, %.lr.ph765.preheader ]
  %.9433.i258.lcssa = phi ptr [ %.7431.i248, %171 ], [ %scevgep973, %.lr.ph765.preheader ]
  %.lhs.trunc625 = trunc nuw nsw i32 %.3458.i257.lcssa to i16
  %182 = udiv i16 %.lhs.trunc625, 255
  %183 = zext nneg i16 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %.9433.i258.lcssa, i64 %183
  %185 = urem i16 %.lhs.trunc625, 255
  %186 = trunc nuw i16 %185 to i8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store i8 %186, ptr %184, align 1, !tbaa !6
  br label %193

188:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit.thread, %_ZL9LZ4_countPKhS0_S0_.exit
  %189 = phi ptr [ %134, %_ZL9LZ4_countPKhS0_S0_.exit.thread ], [ %169, %_ZL9LZ4_countPKhS0_S0_.exit ]
  %.2.i429 = phi i32 [ %131, %_ZL9LZ4_countPKhS0_S0_.exit.thread ], [ %.2.i, %_ZL9LZ4_countPKhS0_S0_.exit ]
  %190 = load i8, ptr %.0483.i241, align 1, !tbaa !6
  %191 = trunc nuw nsw i32 %.2.i429 to i8
  %192 = add i8 %190, %191
  store i8 %192, ptr %.0483.i241, align 1, !tbaa !6
  br label %193

193:                                              ; preds = %188, %._crit_edge766
  %194 = phi ptr [ %169, %._crit_edge766 ], [ %189, %188 ]
  %.8432.i250 = phi ptr [ %187, %._crit_edge766 ], [ %.7431.i248, %188 ]
  %.not524.i251 = icmp ult ptr %194, %33
  br i1 %.not524.i251, label %195, label %.thread436

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %194, i64 -2
  %.val352 = load i32, ptr %196, align 1, !tbaa !17
  %197 = mul i32 %.val352, -1640531535
  %198 = lshr i32 %197, 19
  %199 = ptrtoint ptr %196 to i64
  %200 = sub i64 %199, %45
  %201 = trunc i64 %200 to i16
  %202 = zext nneg i32 %198 to i64
  %203 = getelementptr inbounds nuw i16, ptr %.0.i401, i64 %202
  store i16 %201, ptr %203, align 2, !tbaa !19
  %.val351 = load i32, ptr %194, align 1, !tbaa !17
  %204 = mul i32 %.val351, -1640531535
  %205 = lshr i32 %204, 19
  %206 = ptrtoint ptr %194 to i64
  %207 = sub i64 %206, %45
  %208 = zext nneg i32 %205 to i64
  %209 = getelementptr inbounds nuw i16, ptr %.0.i401, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !19
  %211 = zext i16 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %29, i64 %211
  %213 = trunc i64 %207 to i16
  store i16 %213, ptr %209, align 2, !tbaa !19
  %.val349 = load i32, ptr %212, align 1, !tbaa !17
  %214 = icmp eq i32 %.val349, %.val351
  br i1 %214, label %215, label %.loopexit640

215:                                              ; preds = %195
  %216 = getelementptr inbounds nuw i8, ptr %.8432.i250, i64 1
  store i8 0, ptr %.8432.i250, align 1, !tbaa !6
  br label %_ZL13LZ4_wildCopy8PvPKvS_.exit

.thread436:                                       ; preds = %49, %193, %24
  %.0424.i220 = phi ptr [ %2, %24 ], [ %.8432.i250, %193 ], [ %.1425.i196, %49 ]
  %.0420.i221 = phi ptr [ %1, %24 ], [ %194, %193 ], [ %.1421.i197, %49 ]
  %217 = ptrtoint ptr %32 to i64
  %218 = ptrtoint ptr %.0420.i221 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ugt i64 %219, 14
  br i1 %220, label %221, label %232

221:                                              ; preds = %.thread436
  %222 = add i64 %219, -15
  store i8 -16, ptr %.0424.i220, align 1, !tbaa !6
  %.14.i232769 = getelementptr i8, ptr %.0424.i220, i64 1
  %223 = icmp ugt i64 %222, 254
  br i1 %223, label %.lr.ph773.preheader, label %._crit_edge774

.lr.ph773.preheader:                              ; preds = %221
  %224 = add i64 %7, %31
  %225 = add i64 %224, -270
  %226 = sub i64 %225, %218
  %227 = udiv i64 %226, 255
  %228 = add nuw nsw i64 %227, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i232769, i8 -1, i64 %228, i1 false), !tbaa !6
  %.neg1002 = mul i64 %227, -255
  %229 = add i64 %.neg1002, %226
  %230 = getelementptr i8, ptr %.0424.i220, i64 %227
  %scevgep974 = getelementptr i8, ptr %230, i64 2
  br label %._crit_edge774

._crit_edge774:                                   ; preds = %.lr.ph773.preheader, %221
  %.0.i231.lcssa = phi i64 [ %222, %221 ], [ %229, %.lr.ph773.preheader ]
  %.14.i232.lcssa = phi ptr [ %.14.i232769, %221 ], [ %scevgep974, %.lr.ph773.preheader ]
  %231 = trunc nuw i64 %.0.i231.lcssa to i8
  store i8 %231, ptr %.14.i232.lcssa, align 1, !tbaa !6
  br label %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit263

232:                                              ; preds = %.thread436
  %.0400.tr.i223 = trunc nuw nsw i64 %219 to i8
  %233 = shl nuw i8 %.0400.tr.i223, 4
  store i8 %233, ptr %.0424.i220, align 1, !tbaa !6
  br label %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit263

_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit263: ; preds = %._crit_edge774, %232
  %.14.pn.i224 = phi ptr [ %.14.i232.lcssa, %._crit_edge774 ], [ %.0424.i220, %232 ]
  %.15.i225 = getelementptr inbounds nuw i8, ptr %.14.pn.i224, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i225, ptr align 1 %.0420.i221, i64 %219, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %.15.i225, i64 %219
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %2 to i64
  %237 = sub i64 %235, %236
  %238 = trunc i64 %237 to i32
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit

239:                                              ; preds = %19
  br i1 %12, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %239
  %240 = getelementptr inbounds nuw i8, ptr %.0.i401, i64 16400
  %241 = load i32, ptr %240, align 8, !tbaa !9
  %242 = zext i32 %241 to i64
  %243 = sub nsw i64 0, %242
  %244 = getelementptr inbounds i8, ptr %1, i64 %243
  %.in516.i115 = getelementptr inbounds nuw i8, ptr %.0.i401, i64 16408
  %245 = load i32, ptr %.in516.i115, align 8, !tbaa !15
  %246 = zext nneg i32 %3 to i64
  %.ptr = getelementptr i8, ptr %1, i64 %246
  %.ptr853 = getelementptr i8, ptr %.ptr, i64 -11
  %247 = getelementptr inbounds i8, ptr %.ptr, i64 -5
  %248 = add i32 %245, %3
  store i32 %248, ptr %.in516.i115, align 8, !tbaa !15
  %249 = add i32 %241, %3
  store i32 %249, ptr %240, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw i8, ptr %.0.i401, i64 16404
  store i32 2, ptr %250, align 4, !tbaa !16
  %.val393 = load i64, ptr %1, align 1, !tbaa !29
  %251 = mul i64 %.val393, -3523014627271114752
  %252 = lshr i64 %251, 52
  %253 = getelementptr inbounds nuw i32, ptr %.0.i401, i64 %252
  store i32 %241, ptr %253, align 4, !tbaa !34
  %254 = shl nuw nsw i32 %spec.store.select1, 6
  %255 = ptrtoint ptr %244 to i64
  %256 = or disjoint i32 %254, 1
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %258 = getelementptr inbounds i8, ptr %.ptr, i64 -12
  %259 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %260 = getelementptr inbounds i8, ptr %.ptr, i64 -6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %435
  %261 = phi ptr [ %257, %.lr.ph.lr.ph ], [ %436, %435 ]
  %.1421.i122734 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %412, %435 ]
  %.1425.i121733 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.8432.i175, %435 ]
  %.1404.i124735 = getelementptr inbounds nuw i8, ptr %.1421.i122734, i64 1
  %.0447.i119.in.in.in736 = load i64, ptr %.1404.i124735, align 1, !tbaa !29
  br label %262

262:                                              ; preds = %.lr.ph, %277
  %263 = phi i32 [ %spec.store.select1, %.lr.ph ], [ %281, %277 ]
  %264 = phi i32 [ %256, %.lr.ph ], [ %280, %277 ]
  %265 = phi ptr [ %261, %.lr.ph ], [ %279, %277 ]
  %.5452.i129.in.in.in707 = phi i64 [ %.0447.i119.in.in.in736, %.lr.ph ], [ %.val391, %277 ]
  %.0487.i125706 = phi ptr [ %.1404.i124735, %.lr.ph ], [ %265, %277 ]
  %.5452.i129.in.in = mul i64 %.5452.i129.in.in.in707, -3523014627271114752
  %.5452.i129.in = lshr i64 %.5452.i129.in.in, 52
  %266 = getelementptr inbounds nuw i32, ptr %.0.i401, i64 %.5452.i129.in
  %267 = load i32, ptr %266, align 4, !tbaa !34
  %268 = ptrtoint ptr %.0487.i125706 to i64
  %269 = sub i64 %268, %255
  %270 = trunc i64 %269 to i32
  %.val391 = load i64, ptr %265, align 1, !tbaa !29
  store i32 %270, ptr %266, align 4, !tbaa !34
  %271 = add i32 %267, 65535
  %272 = icmp ult i32 %271, %270
  br i1 %272, label %277, label %273

273:                                              ; preds = %262
  %274 = zext i32 %267 to i64
  %275 = getelementptr inbounds nuw i8, ptr %244, i64 %274
  %.val359 = load i32, ptr %275, align 1, !tbaa !17
  %.0487.i125.val = load i32, ptr %.0487.i125706, align 1, !tbaa !17
  %276 = icmp eq i32 %.val359, %.0487.i125.val
  br i1 %276, label %283, label %277

277:                                              ; preds = %262, %273
  %278 = zext nneg i32 %263 to i64
  %279 = getelementptr inbounds nuw i8, ptr %265, i64 %278
  %280 = add nuw nsw i32 %264, 1
  %281 = lshr i32 %264, 6
  %282 = icmp ugt ptr %279, %.ptr853
  br i1 %282, label %.loopexit643, label %262, !prof !35, !llvm.loop !22

283:                                              ; preds = %273
  %284 = getelementptr inbounds nuw i8, ptr %244, i64 %274
  %285 = icmp ugt ptr %284, %1
  br i1 %285, label %286, label %.critedge8.i158

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, ptr %.0487.i125706, i64 -1
  %288 = load i8, ptr %287, align 1, !tbaa !6
  %289 = getelementptr inbounds i8, ptr %284, i64 -1
  %290 = load i8, ptr %289, align 1, !tbaa !6
  %291 = icmp eq i8 %288, %290
  br i1 %291, label %.preheader644, label %.critedge8.i158, !prof !21

.preheader644:                                    ; preds = %286, %297
  %.9479.i186 = phi ptr [ %293, %297 ], [ %284, %286 ]
  %.5408.i187 = phi ptr [ %292, %297 ], [ %.0487.i125706, %286 ]
  %292 = getelementptr inbounds i8, ptr %.5408.i187, i64 -1
  %293 = getelementptr inbounds i8, ptr %.9479.i186, i64 -1
  %294 = icmp ugt ptr %292, %.1421.i122734
  %295 = icmp ugt ptr %293, %1
  %296 = and i1 %295, %294
  br i1 %296, label %297, label %.critedge8.i158.loopexit

297:                                              ; preds = %.preheader644
  %298 = getelementptr inbounds i8, ptr %.5408.i187, i64 -2
  %299 = load i8, ptr %298, align 1, !tbaa !6
  %300 = getelementptr inbounds i8, ptr %.9479.i186, i64 -2
  %301 = load i8, ptr %300, align 1, !tbaa !6
  %302 = icmp eq i8 %299, %301
  br i1 %302, label %.preheader644, label %.critedge8.i158.loopexit, !llvm.loop !24

.critedge8.i158.loopexit:                         ; preds = %.preheader644, %297
  %.pre995 = ptrtoint ptr %292 to i64
  br label %.critedge8.i158

.critedge8.i158:                                  ; preds = %.critedge8.i158.loopexit, %286, %283
  %.pre-phi996 = phi i64 [ %.pre995, %.critedge8.i158.loopexit ], [ %268, %286 ], [ %268, %283 ]
  %.8478.i159 = phi ptr [ %293, %.critedge8.i158.loopexit ], [ %284, %286 ], [ %284, %283 ]
  %.4407.i160 = phi ptr [ %292, %.critedge8.i158.loopexit ], [ %.0487.i125706, %286 ], [ %.0487.i125706, %283 ]
  %303 = ptrtoint ptr %.1421.i122734 to i64
  %304 = sub i64 %.pre-phi996, %303
  %305 = trunc i64 %304 to i32
  %306 = getelementptr i8, ptr %.1425.i121733, i64 1
  %307 = icmp ugt i32 %305, 14
  br i1 %307, label %308, label %326

308:                                              ; preds = %.critedge8.i158
  %309 = add i32 %305, -15
  store i8 -16, ptr %.1425.i121733, align 1, !tbaa !6
  %310 = icmp sgt i32 %309, 254
  br i1 %310, label %.lr.ph714.preheader, label %._crit_edge

.lr.ph714.preheader:                              ; preds = %308
  %311 = trunc i64 %.pre-phi996 to i32
  %312 = add i32 %311, 239
  %313 = tail call i32 @llvm.umin.i32(i32 %309, i32 509)
  %314 = trunc i64 %303 to i32
  %315 = add i32 %313, %314
  %316 = sub i32 %312, %315
  %.fr = freeze i32 %316
  %317 = udiv i32 %.fr, 255
  %318 = zext nneg i32 %317 to i64
  %319 = add nuw nsw i64 %318, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %306, i8 -1, i64 %319, i1 false), !tbaa !6
  %scevgep = getelementptr i8, ptr %.1425.i121733, i64 2
  %scevgep962 = getelementptr i8, ptr %scevgep, i64 %318
  %320 = add i32 %311, -270
  %321 = sub i32 %320, %314
  %322 = urem i32 %.fr, 255
  %.neg = sub i32 %322, %.fr
  %323 = add i32 %.neg, %321
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph714.preheader, %308
  %.0459.i184.lcssa = phi i32 [ %309, %308 ], [ %323, %.lr.ph714.preheader ]
  %.4428.i185.lcssa = phi ptr [ %306, %308 ], [ %scevgep962, %.lr.ph714.preheader ]
  %324 = trunc i32 %.0459.i184.lcssa to i8
  %325 = getelementptr inbounds nuw i8, ptr %.4428.i185.lcssa, i64 1
  store i8 %324, ptr %.4428.i185.lcssa, align 1, !tbaa !6
  br label %328

326:                                              ; preds = %.critedge8.i158
  %.tr.i161 = trunc i64 %304 to i8
  %327 = shl nuw i8 %.tr.i161, 4
  store i8 %327, ptr %.1425.i121733, align 1, !tbaa !6
  br label %328

328:                                              ; preds = %326, %._crit_edge
  %.5429.i162 = phi ptr [ %325, %._crit_edge ], [ %306, %326 ]
  %329 = and i64 %304, 4294967295
  %330 = getelementptr inbounds nuw i8, ptr %.5429.i162, i64 %329
  br label %331

331:                                              ; preds = %331, %328
  %.09.i273 = phi ptr [ %.1421.i122734, %328 ], [ %334, %331 ]
  %.0.i274 = phi ptr [ %.5429.i162, %328 ], [ %333, %331 ]
  %332 = load i64, ptr %.09.i273, align 1
  store i64 %332, ptr %.0.i274, align 1
  %333 = getelementptr inbounds nuw i8, ptr %.0.i274, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %.09.i273, i64 8
  %335 = icmp ult ptr %333, %330
  br i1 %335, label %331, label %_ZL13LZ4_wildCopy8PvPKvS_.exit275, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit275:                ; preds = %331, %433
  %.0483.i166 = phi ptr [ %.8432.i175, %433 ], [ %.1425.i121733, %331 ]
  %.10480.i167 = phi ptr [ %429, %433 ], [ %.8478.i159, %331 ]
  %.6430.i169 = phi ptr [ %434, %433 ], [ %330, %331 ]
  %.6409.i172 = phi ptr [ %412, %433 ], [ %.4407.i160, %331 ]
  %336 = ptrtoint ptr %.6409.i172 to i64
  %337 = ptrtoint ptr %.10480.i167 to i64
  %338 = sub i64 %336, %337
  %339 = trunc i64 %338 to i16
  store i16 %339, ptr %.6430.i169, align 1, !tbaa !26
  %.7431.i173 = getelementptr inbounds nuw i8, ptr %.6430.i169, i64 2
  %340 = getelementptr inbounds nuw i8, ptr %.6409.i172, i64 4
  %341 = getelementptr inbounds nuw i8, ptr %.10480.i167, i64 4
  %342 = icmp ult ptr %340, %258
  br i1 %342, label %343, label %353, !prof !28

343:                                              ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit275
  %.val381 = load i64, ptr %341, align 1, !tbaa !29
  %.val380 = load i64, ptr %340, align 1, !tbaa !29
  %.not.i300 = icmp eq i64 %.val381, %.val380
  br i1 %.not.i300, label %.thread463, label %_ZL9LZ4_countPKhS0_S0_.exit304.thread

.thread463:                                       ; preds = %343
  %344 = getelementptr inbounds nuw i8, ptr %.6409.i172, i64 12
  %345 = getelementptr inbounds nuw i8, ptr %.10480.i167, i64 12
  br label %353

_ZL9LZ4_countPKhS0_S0_.exit304.thread:            ; preds = %343
  %346 = xor i64 %.val380, %.val381
  %347 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %346, i1 true)
  %348 = trunc nuw nsw i64 %347 to i32
  %349 = lshr i32 %348, 3
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %.6409.i172, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  br label %406

353:                                              ; preds = %.thread463, %_ZL13LZ4_wildCopy8PvPKvS_.exit275
  %.049.i283 = phi ptr [ %341, %_ZL13LZ4_wildCopy8PvPKvS_.exit275 ], [ %345, %.thread463 ]
  %.044.i284 = phi ptr [ %340, %_ZL13LZ4_wildCopy8PvPKvS_.exit275 ], [ %344, %.thread463 ]
  %354 = icmp ult ptr %.044.i284, %258
  br i1 %354, label %.lr.ph720, label %._crit_edge721, !prof !32

.lr.ph720:                                        ; preds = %353, %359
  %.246.i287718 = phi ptr [ %360, %359 ], [ %.044.i284, %353 ]
  %.251.i286717 = phi ptr [ %361, %359 ], [ %.049.i283, %353 ]
  %.251.i286.val383 = load i64, ptr %.251.i286717, align 1, !tbaa !29
  %.246.i287.val382 = load i64, ptr %.246.i287718, align 1, !tbaa !29
  %.not59.i296 = icmp eq i64 %.251.i286.val383, %.246.i287.val382
  br i1 %.not59.i296, label %359, label %.thread467

.thread467:                                       ; preds = %.lr.ph720
  %355 = xor i64 %.246.i287.val382, %.251.i286.val383
  %356 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %355, i1 true)
  %357 = lshr i64 %356, 3
  %358 = getelementptr inbounds nuw i8, ptr %.246.i287718, i64 %357
  br label %_ZL9LZ4_countPKhS0_S0_.exit304

359:                                              ; preds = %.lr.ph720
  %360 = getelementptr inbounds nuw i8, ptr %.246.i287718, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %.251.i286717, i64 8
  %362 = icmp ult ptr %360, %258
  br i1 %362, label %.lr.ph720, label %._crit_edge721, !prof !33

._crit_edge721:                                   ; preds = %359, %353
  %.251.i286.lcssa = phi ptr [ %.049.i283, %353 ], [ %361, %359 ]
  %.246.i287.lcssa = phi ptr [ %.044.i284, %353 ], [ %360, %359 ]
  %363 = icmp ult ptr %.246.i287.lcssa, %259
  br i1 %363, label %364, label %369

364:                                              ; preds = %._crit_edge721
  %.251.i286.val = load i32, ptr %.251.i286.lcssa, align 1, !tbaa !17
  %.246.i287.val = load i32, ptr %.246.i287.lcssa, align 1, !tbaa !17
  %365 = icmp eq i32 %.251.i286.val, %.246.i287.val
  br i1 %365, label %366, label %369

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %.246.i287.lcssa, i64 4
  %368 = getelementptr inbounds nuw i8, ptr %.251.i286.lcssa, i64 4
  br label %369

369:                                              ; preds = %366, %364, %._crit_edge721
  %.453.i289 = phi ptr [ %368, %366 ], [ %.251.i286.lcssa, %364 ], [ %.251.i286.lcssa, %._crit_edge721 ]
  %.448.i290 = phi ptr [ %367, %366 ], [ %.246.i287.lcssa, %364 ], [ %.246.i287.lcssa, %._crit_edge721 ]
  %370 = icmp ult ptr %.448.i290, %260
  br i1 %370, label %371, label %376

371:                                              ; preds = %369
  %.453.i289.val = load i16, ptr %.453.i289, align 1, !tbaa !26
  %.448.i290.val = load i16, ptr %.448.i290, align 1, !tbaa !26
  %372 = icmp eq i16 %.453.i289.val, %.448.i290.val
  br i1 %372, label %373, label %376

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %.448.i290, i64 2
  %375 = getelementptr inbounds nuw i8, ptr %.453.i289, i64 2
  br label %376

376:                                              ; preds = %373, %371, %369
  %.554.i291 = phi ptr [ %375, %373 ], [ %.453.i289, %371 ], [ %.453.i289, %369 ]
  %.5.i292 = phi ptr [ %374, %373 ], [ %.448.i290, %371 ], [ %.448.i290, %369 ]
  %377 = icmp ult ptr %.5.i292, %247
  br i1 %377, label %378, label %_ZL9LZ4_countPKhS0_S0_.exit304

378:                                              ; preds = %376
  %379 = load i8, ptr %.554.i291, align 1, !tbaa !6
  %380 = load i8, ptr %.5.i292, align 1, !tbaa !6
  %381 = icmp eq i8 %379, %380
  %spec.select.i295.idx = zext i1 %381 to i64
  %spec.select.i295 = getelementptr inbounds nuw i8, ptr %.5.i292, i64 %spec.select.i295.idx
  br label %_ZL9LZ4_countPKhS0_S0_.exit304

_ZL9LZ4_countPKhS0_S0_.exit304:                   ; preds = %376, %378, %.thread467
  %.sink1105 = phi ptr [ %358, %.thread467 ], [ %.5.i292, %376 ], [ %spec.select.i295, %378 ]
  %382 = ptrtoint ptr %.sink1105 to i64
  %383 = ptrtoint ptr %340 to i64
  %384 = sub i64 %382, %383
  %.2.i294.in.fr = freeze i64 %384
  %.2.i294 = trunc i64 %.2.i294.in.fr to i32
  %385 = and i64 %.2.i294.in.fr, 4294967295
  %386 = getelementptr inbounds nuw i8, ptr %.6409.i172, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %388 = icmp ugt i32 %.2.i294, 14
  br i1 %388, label %389, label %406

389:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit304
  %390 = load i8, ptr %.0483.i166, align 1, !tbaa !6
  %391 = add i8 %390, 15
  store i8 %391, ptr %.0483.i166, align 1, !tbaa !6
  %392 = add i32 %.2.i294, -15
  store i32 -1, ptr %.7431.i173, align 1, !tbaa !17
  %393 = icmp ugt i32 %392, 1019
  br i1 %393, label %.lr.ph727.preheader, label %._crit_edge728

.lr.ph727.preheader:                              ; preds = %389
  %scevgep963 = getelementptr i8, ptr %.6430.i169, i64 6
  %394 = add i32 %.2.i294, -1035
  %395 = udiv i32 %394, 1020
  %396 = shl nuw nsw i32 %395, 2
  %397 = zext nneg i32 %396 to i64
  %398 = add nuw nsw i64 %397, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep963, i8 -1, i64 %398, i1 false), !tbaa !17
  %scevgep965 = getelementptr i8, ptr %scevgep963, i64 %397
  %399 = urem i32 %394, 1020
  br label %._crit_edge728

._crit_edge728:                                   ; preds = %.lr.ph727.preheader, %389
  %.3458.i182.lcssa = phi i32 [ %392, %389 ], [ %399, %.lr.ph727.preheader ]
  %.9433.i183.lcssa = phi ptr [ %.7431.i173, %389 ], [ %scevgep965, %.lr.ph727.preheader ]
  %.lhs.trunc629 = trunc nuw nsw i32 %.3458.i182.lcssa to i16
  %400 = udiv i16 %.lhs.trunc629, 255
  %401 = zext nneg i16 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %.9433.i183.lcssa, i64 %401
  %403 = urem i16 %.lhs.trunc629, 255
  %404 = trunc nuw i16 %403 to i8
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 1
  store i8 %404, ptr %402, align 1, !tbaa !6
  br label %411

406:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit304.thread, %_ZL9LZ4_countPKhS0_S0_.exit304
  %407 = phi ptr [ %352, %_ZL9LZ4_countPKhS0_S0_.exit304.thread ], [ %387, %_ZL9LZ4_countPKhS0_S0_.exit304 ]
  %.2.i294472 = phi i32 [ %349, %_ZL9LZ4_countPKhS0_S0_.exit304.thread ], [ %.2.i294, %_ZL9LZ4_countPKhS0_S0_.exit304 ]
  %408 = load i8, ptr %.0483.i166, align 1, !tbaa !6
  %409 = trunc nuw nsw i32 %.2.i294472 to i8
  %410 = add i8 %408, %409
  store i8 %410, ptr %.0483.i166, align 1, !tbaa !6
  br label %411

411:                                              ; preds = %406, %._crit_edge728
  %412 = phi ptr [ %387, %._crit_edge728 ], [ %407, %406 ]
  %.8432.i175 = phi ptr [ %405, %._crit_edge728 ], [ %.7431.i173, %406 ]
  %.not524.i176 = icmp ult ptr %412, %.ptr853
  br i1 %.not524.i176, label %413, label %.loopexit643

413:                                              ; preds = %411
  %414 = getelementptr inbounds i8, ptr %412, i64 -2
  %.val390 = load i64, ptr %414, align 1, !tbaa !29
  %415 = mul i64 %.val390, -3523014627271114752
  %416 = lshr i64 %415, 52
  %417 = ptrtoint ptr %414 to i64
  %418 = sub i64 %417, %255
  %419 = trunc i64 %418 to i32
  %420 = getelementptr inbounds nuw i32, ptr %.0.i401, i64 %416
  store i32 %419, ptr %420, align 4, !tbaa !34
  %.val389 = load i64, ptr %412, align 1, !tbaa !29
  %421 = mul i64 %.val389, -3523014627271114752
  %422 = lshr i64 %421, 52
  %423 = ptrtoint ptr %412 to i64
  %424 = sub i64 %423, %255
  %425 = trunc i64 %424 to i32
  %426 = getelementptr inbounds nuw i32, ptr %.0.i401, i64 %422
  %427 = load i32, ptr %426, align 4, !tbaa !34
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %244, i64 %428
  store i32 %425, ptr %426, align 4, !tbaa !34
  %430 = add i32 %427, 65535
  %.not527.i181 = icmp ult i32 %430, %425
  br i1 %.not527.i181, label %435, label %431

431:                                              ; preds = %413
  %.val358 = load i32, ptr %429, align 1, !tbaa !17
  %.val357 = load i32, ptr %412, align 1, !tbaa !17
  %432 = icmp eq i32 %.val358, %.val357
  br i1 %432, label %433, label %435

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %.8432.i175, i64 1
  store i8 0, ptr %.8432.i175, align 1, !tbaa !6
  br label %_ZL13LZ4_wildCopy8PvPKvS_.exit275

435:                                              ; preds = %413, %431
  %436 = getelementptr inbounds nuw i8, ptr %412, i64 2
  %437 = icmp ugt ptr %436, %.ptr853
  br i1 %437, label %.loopexit643, label %.lr.ph, !prof !36

.loopexit643:                                     ; preds = %435, %277, %411
  %.2426.i141.ph = phi ptr [ %.8432.i175, %411 ], [ %.1425.i121733, %277 ], [ %.8432.i175, %435 ]
  %.2422.i142.ph = phi ptr [ %412, %411 ], [ %.1421.i122734, %277 ], [ %412, %435 ]
  %438 = ptrtoint ptr %.ptr to i64
  %439 = ptrtoint ptr %.2422.i142.ph to i64
  %440 = sub i64 %438, %439
  %441 = icmp ugt i64 %440, 14
  br i1 %441, label %442, label %453

442:                                              ; preds = %.loopexit643
  %443 = add i64 %440, -15
  store i8 -16, ptr %.2426.i141.ph, align 1, !tbaa !6
  %.14.i157739 = getelementptr i8, ptr %.2426.i141.ph, i64 1
  %444 = icmp ugt i64 %443, 254
  br i1 %444, label %.lr.ph743.preheader, label %._crit_edge744

.lr.ph743.preheader:                              ; preds = %442
  %445 = add i64 %7, %246
  %446 = add i64 %445, -270
  %447 = sub i64 %446, %439
  %448 = udiv i64 %447, 255
  %449 = add nuw nsw i64 %448, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i157739, i8 -1, i64 %449, i1 false), !tbaa !6
  %.neg998 = mul i64 %448, -255
  %450 = add i64 %.neg998, %447
  %451 = getelementptr i8, ptr %.2426.i141.ph, i64 %448
  %scevgep966 = getelementptr i8, ptr %451, i64 2
  br label %._crit_edge744

._crit_edge744:                                   ; preds = %.lr.ph743.preheader, %442
  %.0.i156.lcssa = phi i64 [ %443, %442 ], [ %450, %.lr.ph743.preheader ]
  %.14.i157.lcssa = phi ptr [ %.14.i157739, %442 ], [ %scevgep966, %.lr.ph743.preheader ]
  %452 = trunc nuw i64 %.0.i156.lcssa to i8
  store i8 %452, ptr %.14.i157.lcssa, align 1, !tbaa !6
  br label %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit188

453:                                              ; preds = %.loopexit643
  %.0400.tr.i148 = trunc nuw nsw i64 %440 to i8
  %454 = shl nuw i8 %.0400.tr.i148, 4
  store i8 %454, ptr %.2426.i141.ph, align 1, !tbaa !6
  br label %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit188

_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit188: ; preds = %._crit_edge744, %453
  %.14.pn.i149 = phi ptr [ %.14.i157.lcssa, %._crit_edge744 ], [ %.2426.i141.ph, %453 ]
  %.15.i150 = getelementptr inbounds nuw i8, ptr %.14.pn.i149, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i150, ptr align 1 %.2422.i142.ph, i64 %440, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %.15.i150, i64 %440
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %2 to i64
  %458 = sub i64 %456, %457
  %459 = trunc i64 %458 to i32
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit

460:                                              ; preds = %LZ4_compressBound.exit
  br i1 %18, label %461, label %707

461:                                              ; preds = %460
  br i1 %12, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit, label %462

462:                                              ; preds = %461
  %463 = icmp eq i32 %3, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %462
  %465 = icmp slt i32 %4, 1
  br i1 %465, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit, label %466

466:                                              ; preds = %464
  store i8 0, ptr %2, align 1, !tbaa !6
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit

467:                                              ; preds = %462
  %468 = getelementptr inbounds nuw i8, ptr %.0.i401, i64 16400
  %469 = load i32, ptr %468, align 8, !tbaa !9
  %470 = zext i32 %469 to i64
  %471 = sub nsw i64 0, %470
  %472 = getelementptr inbounds i8, ptr %1, i64 %471
  %.in516.i40 = getelementptr inbounds nuw i8, ptr %.0.i401, i64 16408
  %473 = load i32, ptr %.in516.i40, align 8, !tbaa !15
  %474 = zext nneg i32 %3 to i64
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 %474
  %476 = getelementptr inbounds i8, ptr %475, i64 -11
  %477 = getelementptr inbounds i8, ptr %475, i64 -5
  %478 = sext i32 %4 to i64
  %479 = getelementptr inbounds i8, ptr %2, i64 %478
  %480 = add i32 %473, %3
  store i32 %480, ptr %.in516.i40, align 8, !tbaa !15
  %481 = add i32 %469, %3
  store i32 %481, ptr %468, align 8, !tbaa !9
  %482 = getelementptr inbounds nuw i8, ptr %.0.i401, i64 16404
  store i32 3, ptr %482, align 4, !tbaa !16
  %483 = icmp samesign ult i32 %3, 13
  br i1 %483, label %.thread541, label %.split492.i42

.split492.i42:                                    ; preds = %467
  %.val368 = load i32, ptr %1, align 1, !tbaa !17
  %484 = mul i32 %.val368, -1640531535
  %485 = lshr i32 %484, 19
  %486 = trunc i32 %469 to i16
  %487 = zext nneg i32 %485 to i64
  %488 = getelementptr inbounds nuw i16, ptr %.0.i401, i64 %487
  store i16 %486, ptr %488, align 2, !tbaa !19
  %489 = shl nuw nsw i32 %spec.store.select1, 6
  %490 = ptrtoint ptr %472 to i64
  %491 = getelementptr inbounds i8, ptr %475, i64 -12
  %492 = getelementptr inbounds i8, ptr %475, i64 -8
  %493 = getelementptr inbounds i8, ptr %475, i64 -6
  br label %.loopexit

.loopexit:                                        ; preds = %655, %.split492.i42
  %.1425.i46 = phi ptr [ %2, %.split492.i42 ], [ %.8432.i100.ph, %655 ]
  %.1421.i47 = phi ptr [ %1, %.split492.i42 ], [ %625, %655 ]
  %.1404.i49 = getelementptr inbounds nuw i8, ptr %.1421.i47, i64 1
  %.0447.i44.in.in = load i32, ptr %.1404.i49, align 1, !tbaa !17
  br label %494

494:                                              ; preds = %498, %.loopexit
  %.0487.i50 = phi ptr [ %.1404.i49, %.loopexit ], [ %496, %498 ]
  %.0486.i51 = phi i32 [ 1, %.loopexit ], [ %499, %498 ]
  %.0485.i52 = phi i32 [ %489, %.loopexit ], [ %500, %498 ]
  %.0487.i50.val = phi i32 [ %.0447.i44.in.in, %.loopexit ], [ %.val366, %498 ]
  %495 = zext nneg i32 %.0486.i51 to i64
  %496 = getelementptr inbounds nuw i8, ptr %.0487.i50, i64 %495
  %497 = icmp ugt ptr %496, %476
  br i1 %497, label %.thread541, label %498, !prof !21

498:                                              ; preds = %494
  %499 = lshr i32 %.0485.i52, 6
  %500 = add nuw nsw i32 %.0485.i52, 1
  %.5452.i54.in = mul i32 %.0487.i50.val, -1640531535
  %.5452.i54 = lshr i32 %.5452.i54.in, 19
  %501 = zext nneg i32 %.5452.i54 to i64
  %502 = getelementptr inbounds nuw i16, ptr %.0.i401, i64 %501
  %503 = load i16, ptr %502, align 2, !tbaa !19
  %504 = ptrtoint ptr %.0487.i50 to i64
  %505 = sub i64 %504, %490
  %506 = zext i16 %503 to i64
  %507 = getelementptr inbounds nuw i8, ptr %472, i64 %506
  %.val366 = load i32, ptr %496, align 1, !tbaa !17
  %508 = trunc i64 %505 to i16
  store i16 %508, ptr %502, align 2, !tbaa !19
  %.val365 = load i32, ptr %507, align 1, !tbaa !17
  %509 = icmp eq i32 %.val365, %.0487.i50.val
  br i1 %509, label %510, label %494, !llvm.loop !22

510:                                              ; preds = %498
  %511 = getelementptr inbounds nuw i8, ptr %472, i64 %506
  %512 = icmp ugt ptr %511, %1
  br i1 %512, label %513, label %.critedge8.i83

513:                                              ; preds = %510
  %514 = getelementptr inbounds i8, ptr %.0487.i50, i64 -1
  %515 = load i8, ptr %514, align 1, !tbaa !6
  %516 = getelementptr inbounds i8, ptr %511, i64 -1
  %517 = load i8, ptr %516, align 1, !tbaa !6
  %518 = icmp eq i8 %515, %517
  br i1 %518, label %.preheader, label %.critedge8.i83, !prof !21

.preheader:                                       ; preds = %513, %524
  %.9479.i111 = phi ptr [ %520, %524 ], [ %511, %513 ]
  %.5408.i112 = phi ptr [ %519, %524 ], [ %.0487.i50, %513 ]
  %519 = getelementptr inbounds i8, ptr %.5408.i112, i64 -1
  %520 = getelementptr inbounds i8, ptr %.9479.i111, i64 -1
  %521 = icmp ugt ptr %519, %.1421.i47
  %522 = icmp ugt ptr %520, %1
  %523 = and i1 %522, %521
  br i1 %523, label %524, label %.critedge8.i83.loopexit

524:                                              ; preds = %.preheader
  %525 = getelementptr inbounds i8, ptr %.5408.i112, i64 -2
  %526 = load i8, ptr %525, align 1, !tbaa !6
  %527 = getelementptr inbounds i8, ptr %.9479.i111, i64 -2
  %528 = load i8, ptr %527, align 1, !tbaa !6
  %529 = icmp eq i8 %526, %528
  br i1 %529, label %.preheader, label %.critedge8.i83.loopexit, !llvm.loop !24

.critedge8.i83.loopexit:                          ; preds = %.preheader, %524
  %.pre = ptrtoint ptr %519 to i64
  br label %.critedge8.i83

.critedge8.i83:                                   ; preds = %.critedge8.i83.loopexit, %513, %510
  %.pre-phi = phi i64 [ %.pre, %.critedge8.i83.loopexit ], [ %504, %513 ], [ %504, %510 ]
  %.8478.i84 = phi ptr [ %520, %.critedge8.i83.loopexit ], [ %511, %513 ], [ %511, %510 ]
  %.4407.i85 = phi ptr [ %519, %.critedge8.i83.loopexit ], [ %.0487.i50, %513 ], [ %.0487.i50, %510 ]
  %530 = ptrtoint ptr %.1421.i47 to i64
  %531 = sub i64 %.pre-phi, %530
  %532 = trunc i64 %531 to i32
  %533 = getelementptr inbounds nuw i8, ptr %.1425.i46, i64 1
  %534 = and i64 %531, 4294967295
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = udiv i32 %532, 255
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 %538
  %540 = icmp ugt ptr %539, %479
  br i1 %540, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit, label %541, !prof !21

541:                                              ; preds = %.critedge8.i83
  %542 = icmp ugt i32 %532, 14
  br i1 %542, label %543, label %561

543:                                              ; preds = %541
  %544 = add i32 %532, -15
  store i8 -16, ptr %.1425.i46, align 1, !tbaa !6
  %545 = icmp sgt i32 %544, 254
  br i1 %545, label %.lr.ph827.preheader, label %._crit_edge828

.lr.ph827.preheader:                              ; preds = %543
  %546 = trunc i64 %.pre-phi to i32
  %547 = add i32 %546, 239
  %548 = tail call i32 @llvm.umin.i32(i32 %544, i32 509)
  %549 = trunc i64 %530 to i32
  %550 = add i32 %548, %549
  %551 = sub i32 %547, %550
  %.fr1007 = freeze i32 %551
  %552 = udiv i32 %.fr1007, 255
  %553 = zext nneg i32 %552 to i64
  %554 = add nuw nsw i64 %553, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %533, i8 -1, i64 %554, i1 false), !tbaa !6
  %scevgep984 = getelementptr i8, ptr %.1425.i46, i64 2
  %scevgep986 = getelementptr i8, ptr %scevgep984, i64 %553
  %555 = add i32 %546, -270
  %556 = sub i32 %555, %549
  %557 = urem i32 %.fr1007, 255
  %.neg1008 = sub i32 %557, %.fr1007
  %558 = add i32 %.neg1008, %556
  br label %._crit_edge828

._crit_edge828:                                   ; preds = %.lr.ph827.preheader, %543
  %.0459.i109.lcssa = phi i32 [ %544, %543 ], [ %558, %.lr.ph827.preheader ]
  %.4428.i110.lcssa = phi ptr [ %533, %543 ], [ %scevgep986, %.lr.ph827.preheader ]
  %559 = trunc i32 %.0459.i109.lcssa to i8
  %560 = getelementptr inbounds nuw i8, ptr %.4428.i110.lcssa, i64 1
  store i8 %559, ptr %.4428.i110.lcssa, align 1, !tbaa !6
  br label %563

561:                                              ; preds = %541
  %.tr.i86 = trunc i64 %531 to i8
  %562 = shl nuw i8 %.tr.i86, 4
  store i8 %562, ptr %.1425.i46, align 1, !tbaa !6
  br label %563

563:                                              ; preds = %561, %._crit_edge828
  %.5429.i87 = phi ptr [ %560, %._crit_edge828 ], [ %533, %561 ]
  %564 = getelementptr inbounds nuw i8, ptr %.5429.i87, i64 %534
  br label %565

565:                                              ; preds = %565, %563
  %.09.i276 = phi ptr [ %.1421.i47, %563 ], [ %568, %565 ]
  %.0.i277 = phi ptr [ %.5429.i87, %563 ], [ %567, %565 ]
  %566 = load i64, ptr %.09.i276, align 1
  store i64 %566, ptr %.0.i277, align 1
  %567 = getelementptr inbounds nuw i8, ptr %.0.i277, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %.09.i276, i64 8
  %569 = icmp ult ptr %567, %564
  br i1 %569, label %565, label %_ZL13LZ4_wildCopy8PvPKvS_.exit278, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit278:                ; preds = %565, %675
  %.0483.i91 = phi ptr [ %.8432.i100.ph, %675 ], [ %.1425.i46, %565 ]
  %.10480.i92 = phi ptr [ %672, %675 ], [ %.8478.i84, %565 ]
  %.6430.i94 = phi ptr [ %676, %675 ], [ %564, %565 ]
  %.6409.i97 = phi ptr [ %625, %675 ], [ %.4407.i85, %565 ]
  %570 = ptrtoint ptr %.6409.i97 to i64
  %571 = ptrtoint ptr %.10480.i92 to i64
  %572 = sub i64 %570, %571
  %573 = trunc i64 %572 to i16
  store i16 %573, ptr %.6430.i94, align 1, !tbaa !26
  %.7431.i98 = getelementptr inbounds nuw i8, ptr %.6430.i94, i64 2
  %574 = getelementptr inbounds nuw i8, ptr %.6409.i97, i64 4
  %575 = getelementptr inbounds nuw i8, ptr %.10480.i92, i64 4
  %576 = icmp ult ptr %574, %491
  br i1 %576, label %577, label %585, !prof !28

577:                                              ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit278
  %.val377 = load i64, ptr %575, align 1, !tbaa !29
  %.val376 = load i64, ptr %574, align 1, !tbaa !29
  %.not.i322 = icmp eq i64 %.val377, %.val376
  br i1 %.not.i322, label %.thread513, label %580

.thread513:                                       ; preds = %577
  %578 = getelementptr inbounds nuw i8, ptr %.6409.i97, i64 12
  %579 = getelementptr inbounds nuw i8, ptr %.10480.i92, i64 12
  br label %585

580:                                              ; preds = %577
  %581 = xor i64 %.val376, %.val377
  %582 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %581, i1 true)
  %583 = trunc nuw nsw i64 %582 to i32
  %584 = lshr i32 %583, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit326

585:                                              ; preds = %.thread513, %_ZL13LZ4_wildCopy8PvPKvS_.exit278
  %.049.i305 = phi ptr [ %575, %_ZL13LZ4_wildCopy8PvPKvS_.exit278 ], [ %579, %.thread513 ]
  %.044.i306 = phi ptr [ %574, %_ZL13LZ4_wildCopy8PvPKvS_.exit278 ], [ %578, %.thread513 ]
  %586 = icmp ult ptr %.044.i306, %491
  br i1 %586, label %.lr.ph834, label %._crit_edge835, !prof !32

.lr.ph834:                                        ; preds = %585, %595
  %.246.i309832 = phi ptr [ %596, %595 ], [ %.044.i306, %585 ]
  %.251.i308831 = phi ptr [ %597, %595 ], [ %.049.i305, %585 ]
  %.251.i308.val379 = load i64, ptr %.251.i308831, align 1, !tbaa !29
  %.246.i309.val378 = load i64, ptr %.246.i309832, align 1, !tbaa !29
  %.not59.i318 = icmp eq i64 %.251.i308.val379, %.246.i309.val378
  br i1 %.not59.i318, label %595, label %.thread517

.thread517:                                       ; preds = %.lr.ph834
  %587 = xor i64 %.246.i309.val378, %.251.i308.val379
  %588 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %587, i1 true)
  %589 = lshr i64 %588, 3
  %590 = getelementptr inbounds nuw i8, ptr %.246.i309832, i64 %589
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %574 to i64
  %593 = sub i64 %591, %592
  %594 = trunc i64 %593 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit326

595:                                              ; preds = %.lr.ph834
  %596 = getelementptr inbounds nuw i8, ptr %.246.i309832, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %.251.i308831, i64 8
  %598 = icmp ult ptr %596, %491
  br i1 %598, label %.lr.ph834, label %._crit_edge835, !prof !33

._crit_edge835:                                   ; preds = %595, %585
  %.251.i308.lcssa = phi ptr [ %.049.i305, %585 ], [ %597, %595 ]
  %.246.i309.lcssa = phi ptr [ %.044.i306, %585 ], [ %596, %595 ]
  %599 = icmp ult ptr %.246.i309.lcssa, %492
  br i1 %599, label %600, label %605

600:                                              ; preds = %._crit_edge835
  %.251.i308.val = load i32, ptr %.251.i308.lcssa, align 1, !tbaa !17
  %.246.i309.val = load i32, ptr %.246.i309.lcssa, align 1, !tbaa !17
  %601 = icmp eq i32 %.251.i308.val, %.246.i309.val
  br i1 %601, label %602, label %605

602:                                              ; preds = %600
  %603 = getelementptr inbounds nuw i8, ptr %.246.i309.lcssa, i64 4
  %604 = getelementptr inbounds nuw i8, ptr %.251.i308.lcssa, i64 4
  br label %605

605:                                              ; preds = %602, %600, %._crit_edge835
  %.453.i311 = phi ptr [ %604, %602 ], [ %.251.i308.lcssa, %600 ], [ %.251.i308.lcssa, %._crit_edge835 ]
  %.448.i312 = phi ptr [ %603, %602 ], [ %.246.i309.lcssa, %600 ], [ %.246.i309.lcssa, %._crit_edge835 ]
  %606 = icmp ult ptr %.448.i312, %493
  br i1 %606, label %607, label %612

607:                                              ; preds = %605
  %.453.i311.val = load i16, ptr %.453.i311, align 1, !tbaa !26
  %.448.i312.val = load i16, ptr %.448.i312, align 1, !tbaa !26
  %608 = icmp eq i16 %.453.i311.val, %.448.i312.val
  br i1 %608, label %609, label %612

609:                                              ; preds = %607
  %610 = getelementptr inbounds nuw i8, ptr %.448.i312, i64 2
  %611 = getelementptr inbounds nuw i8, ptr %.453.i311, i64 2
  br label %612

612:                                              ; preds = %609, %607, %605
  %.554.i313 = phi ptr [ %611, %609 ], [ %.453.i311, %607 ], [ %.453.i311, %605 ]
  %.5.i314 = phi ptr [ %610, %609 ], [ %.448.i312, %607 ], [ %.448.i312, %605 ]
  %613 = icmp ult ptr %.5.i314, %477
  br i1 %613, label %614, label %618

614:                                              ; preds = %612
  %615 = load i8, ptr %.554.i313, align 1, !tbaa !6
  %616 = load i8, ptr %.5.i314, align 1, !tbaa !6
  %617 = icmp eq i8 %615, %616
  %spec.select.i317.idx = zext i1 %617 to i64
  %spec.select.i317 = getelementptr inbounds nuw i8, ptr %.5.i314, i64 %spec.select.i317.idx
  br label %618

618:                                              ; preds = %614, %612
  %.6.i315 = phi ptr [ %.5.i314, %612 ], [ %spec.select.i317, %614 ]
  %619 = ptrtoint ptr %.6.i315 to i64
  %620 = ptrtoint ptr %574 to i64
  %621 = sub i64 %619, %620
  %622 = trunc i64 %621 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit326

_ZL9LZ4_countPKhS0_S0_.exit326:                   ; preds = %.thread517, %580, %618
  %.2.i316 = phi i32 [ %622, %618 ], [ %584, %580 ], [ %594, %.thread517 ]
  %.2.i316.fr = freeze i32 %.2.i316
  %623 = zext i32 %.2.i316.fr to i64
  %624 = getelementptr inbounds nuw i8, ptr %.6409.i97, i64 %623
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %626 = getelementptr inbounds nuw i8, ptr %.6430.i94, i64 8
  %627 = add i32 %.2.i316.fr, 240
  %628 = udiv i32 %627, 255
  %629 = zext nneg i32 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 %629
  %631 = icmp ugt ptr %630, %479
  br i1 %631, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit, label %632, !prof !21

632:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit326
  %633 = icmp ugt i32 %.2.i316.fr, 14
  %634 = load i8, ptr %.0483.i91, align 1, !tbaa !6
  br i1 %633, label %635, label %651

635:                                              ; preds = %632
  %636 = add i8 %634, 15
  store i8 %636, ptr %.0483.i91, align 1, !tbaa !6
  %637 = add i32 %.2.i316.fr, -15
  store i32 -1, ptr %.7431.i98, align 1, !tbaa !17
  %638 = icmp ugt i32 %637, 1019
  br i1 %638, label %.lr.ph841.preheader, label %._crit_edge842

.lr.ph841.preheader:                              ; preds = %635
  %scevgep987 = getelementptr i8, ptr %.6430.i94, i64 6
  %639 = add i32 %.2.i316.fr, -1035
  %640 = udiv i32 %639, 1020
  %641 = shl nuw nsw i32 %640, 2
  %642 = zext nneg i32 %641 to i64
  %643 = add nuw nsw i64 %642, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep987, i8 -1, i64 %643, i1 false), !tbaa !17
  %scevgep989 = getelementptr i8, ptr %scevgep987, i64 %642
  %644 = urem i32 %639, 1020
  br label %._crit_edge842

._crit_edge842:                                   ; preds = %.lr.ph841.preheader, %635
  %.3458.i107.lcssa = phi i32 [ %637, %635 ], [ %644, %.lr.ph841.preheader ]
  %.9433.i108.lcssa = phi ptr [ %.7431.i98, %635 ], [ %scevgep989, %.lr.ph841.preheader ]
  %.lhs.trunc = trunc nuw nsw i32 %.3458.i107.lcssa to i16
  %645 = udiv i16 %.lhs.trunc, 255
  %646 = zext nneg i16 %645 to i64
  %647 = getelementptr inbounds nuw i8, ptr %.9433.i108.lcssa, i64 %646
  %648 = urem i16 %.lhs.trunc, 255
  %649 = trunc nuw i16 %648 to i8
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 1
  store i8 %649, ptr %647, align 1, !tbaa !6
  br label %654

651:                                              ; preds = %632
  %652 = trunc nuw nsw i32 %.2.i316.fr to i8
  %653 = add i8 %634, %652
  store i8 %653, ptr %.0483.i91, align 1, !tbaa !6
  br label %654

654:                                              ; preds = %651, %._crit_edge842
  %.8432.i100.ph = phi ptr [ %.7431.i98, %651 ], [ %650, %._crit_edge842 ]
  %.not524.i101 = icmp ult ptr %625, %476
  br i1 %.not524.i101, label %655, label %.thread541

655:                                              ; preds = %654
  %656 = getelementptr inbounds nuw i8, ptr %624, i64 2
  %.val364 = load i32, ptr %656, align 1, !tbaa !17
  %657 = mul i32 %.val364, -1640531535
  %658 = lshr i32 %657, 19
  %659 = ptrtoint ptr %656 to i64
  %660 = sub i64 %659, %490
  %661 = trunc i64 %660 to i16
  %662 = zext nneg i32 %658 to i64
  %663 = getelementptr inbounds nuw i16, ptr %.0.i401, i64 %662
  store i16 %661, ptr %663, align 2, !tbaa !19
  %.val363 = load i32, ptr %625, align 1, !tbaa !17
  %664 = mul i32 %.val363, -1640531535
  %665 = lshr i32 %664, 19
  %666 = ptrtoint ptr %625 to i64
  %667 = sub i64 %666, %490
  %668 = zext nneg i32 %665 to i64
  %669 = getelementptr inbounds nuw i16, ptr %.0.i401, i64 %668
  %670 = load i16, ptr %669, align 2, !tbaa !19
  %671 = zext i16 %670 to i64
  %672 = getelementptr inbounds nuw i8, ptr %472, i64 %671
  %673 = trunc i64 %667 to i16
  store i16 %673, ptr %669, align 2, !tbaa !19
  %.val361 = load i32, ptr %672, align 1, !tbaa !17
  %674 = icmp eq i32 %.val361, %.val363
  br i1 %674, label %675, label %.loopexit

675:                                              ; preds = %655
  %676 = getelementptr inbounds nuw i8, ptr %.8432.i100.ph, i64 1
  store i8 0, ptr %.8432.i100.ph, align 1, !tbaa !6
  br label %_ZL13LZ4_wildCopy8PvPKvS_.exit278

.thread541:                                       ; preds = %494, %654, %467
  %.0424.i70 = phi ptr [ %2, %467 ], [ %.8432.i100.ph, %654 ], [ %.1425.i46, %494 ]
  %.0420.i71 = phi ptr [ %1, %467 ], [ %625, %654 ], [ %.1421.i47, %494 ]
  %677 = ptrtoint ptr %475 to i64
  %678 = ptrtoint ptr %.0420.i71 to i64
  %679 = sub i64 %677, %678
  %680 = getelementptr inbounds nuw i8, ptr %.0424.i70, i64 %679
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 1
  %682 = add i64 %679, 240
  %683 = udiv i64 %682, 255
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 %683
  %685 = icmp ugt ptr %684, %479
  br i1 %685, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit, label %686

686:                                              ; preds = %.thread541
  %687 = icmp ugt i64 %679, 14
  br i1 %687, label %688, label %699

688:                                              ; preds = %686
  %689 = add i64 %679, -15
  store i8 -16, ptr %.0424.i70, align 1, !tbaa !6
  %.14.i82845 = getelementptr i8, ptr %.0424.i70, i64 1
  %690 = icmp ugt i64 %689, 254
  br i1 %690, label %.lr.ph849.preheader, label %._crit_edge850

.lr.ph849.preheader:                              ; preds = %688
  %691 = add i64 %7, %474
  %692 = add i64 %691, -270
  %693 = sub i64 %692, %678
  %694 = udiv i64 %693, 255
  %695 = add nuw nsw i64 %694, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i82845, i8 -1, i64 %695, i1 false), !tbaa !6
  %.neg1010 = mul i64 %694, -255
  %696 = add i64 %.neg1010, %693
  %697 = getelementptr i8, ptr %.0424.i70, i64 %694
  %scevgep990 = getelementptr i8, ptr %697, i64 2
  br label %._crit_edge850

._crit_edge850:                                   ; preds = %.lr.ph849.preheader, %688
  %.0.i81.lcssa = phi i64 [ %689, %688 ], [ %696, %.lr.ph849.preheader ]
  %.14.i82.lcssa = phi ptr [ %.14.i82845, %688 ], [ %scevgep990, %.lr.ph849.preheader ]
  %698 = trunc nuw i64 %.0.i81.lcssa to i8
  store i8 %698, ptr %.14.i82.lcssa, align 1, !tbaa !6
  br label %701

699:                                              ; preds = %686
  %.0400.tr.i73 = trunc nuw nsw i64 %679 to i8
  %700 = shl nuw i8 %.0400.tr.i73, 4
  store i8 %700, ptr %.0424.i70, align 1, !tbaa !6
  br label %701

701:                                              ; preds = %._crit_edge850, %699
  %.14.pn.i74 = phi ptr [ %.14.i82.lcssa, %._crit_edge850 ], [ %.0424.i70, %699 ]
  %.15.i75 = getelementptr inbounds nuw i8, ptr %.14.pn.i74, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i75, ptr align 1 %.0420.i71, i64 %679, i1 false)
  %702 = getelementptr inbounds nuw i8, ptr %.15.i75, i64 %679
  %703 = ptrtoint ptr %702 to i64
  %704 = ptrtoint ptr %2 to i64
  %705 = sub i64 %703, %704
  %706 = trunc i64 %705 to i32
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit

707:                                              ; preds = %460
  br i1 %12, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit, label %.lr.ph780.lr.ph

.lr.ph780.lr.ph:                                  ; preds = %707
  %708 = getelementptr inbounds nuw i8, ptr %.0.i401, i64 16400
  %709 = load i32, ptr %708, align 8, !tbaa !9
  %710 = zext i32 %709 to i64
  %711 = sub nsw i64 0, %710
  %712 = getelementptr inbounds i8, ptr %1, i64 %711
  %.in516.i = getelementptr inbounds nuw i8, ptr %.0.i401, i64 16408
  %713 = load i32, ptr %.in516.i, align 8, !tbaa !15
  %714 = zext nneg i32 %3 to i64
  %.ptr854 = getelementptr i8, ptr %1, i64 %714
  %.ptr855 = getelementptr i8, ptr %.ptr854, i64 -11
  %715 = getelementptr inbounds i8, ptr %.ptr854, i64 -5
  %716 = sext i32 %4 to i64
  %717 = getelementptr inbounds i8, ptr %2, i64 %716
  %718 = add i32 %713, %3
  store i32 %718, ptr %.in516.i, align 8, !tbaa !15
  %719 = add i32 %709, %3
  store i32 %719, ptr %708, align 8, !tbaa !9
  %720 = getelementptr inbounds nuw i8, ptr %.0.i401, i64 16404
  store i32 2, ptr %720, align 4, !tbaa !16
  %.val399 = load i64, ptr %1, align 1, !tbaa !29
  %721 = mul i64 %.val399, -3523014627271114752
  %722 = lshr i64 %721, 52
  %723 = getelementptr inbounds nuw i32, ptr %.0.i401, i64 %722
  store i32 %709, ptr %723, align 4, !tbaa !34
  %724 = shl nuw nsw i32 %spec.store.select1, 6
  %725 = ptrtoint ptr %712 to i64
  %726 = or disjoint i32 %724, 1
  %727 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i807 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %728 = getelementptr inbounds i8, ptr %.ptr854, i64 -12
  %729 = getelementptr inbounds i8, ptr %.ptr854, i64 -8
  %730 = getelementptr inbounds i8, ptr %.ptr854, i64 -6
  br label %.lr.ph780

.lr.ph780:                                        ; preds = %.lr.ph780.lr.ph, %920
  %731 = phi ptr [ %727, %.lr.ph780.lr.ph ], [ %921, %920 ]
  %.1404.i811 = phi ptr [ %.1404.i807, %.lr.ph780.lr.ph ], [ %.1404.i, %920 ]
  %.1421.i810 = phi ptr [ %1, %.lr.ph780.lr.ph ], [ %868, %920 ]
  %.1425.i809 = phi ptr [ %2, %.lr.ph780.lr.ph ], [ %.8432.i.ph, %920 ]
  %.0447.i.in.in.in812 = load i64, ptr %.1404.i811, align 1, !tbaa !29
  br label %732

732:                                              ; preds = %.lr.ph780, %747
  %733 = phi i32 [ %spec.store.select1, %.lr.ph780 ], [ %751, %747 ]
  %734 = phi i32 [ %726, %.lr.ph780 ], [ %750, %747 ]
  %735 = phi ptr [ %731, %.lr.ph780 ], [ %749, %747 ]
  %.5452.i.in.in.in778 = phi i64 [ %.0447.i.in.in.in812, %.lr.ph780 ], [ %.val397, %747 ]
  %.0487.i777 = phi ptr [ %.1404.i811, %.lr.ph780 ], [ %735, %747 ]
  %.5452.i.in.in = mul i64 %.5452.i.in.in.in778, -3523014627271114752
  %.5452.i.in = lshr i64 %.5452.i.in.in, 52
  %736 = getelementptr inbounds nuw i32, ptr %.0.i401, i64 %.5452.i.in
  %737 = load i32, ptr %736, align 4, !tbaa !34
  %738 = ptrtoint ptr %.0487.i777 to i64
  %739 = sub i64 %738, %725
  %740 = trunc i64 %739 to i32
  %.val397 = load i64, ptr %735, align 1, !tbaa !29
  store i32 %740, ptr %736, align 4, !tbaa !34
  %741 = add i32 %737, 65535
  %742 = icmp ult i32 %741, %740
  br i1 %742, label %747, label %743

743:                                              ; preds = %732
  %744 = zext i32 %737 to i64
  %745 = getelementptr inbounds nuw i8, ptr %712, i64 %744
  %.val371 = load i32, ptr %745, align 1, !tbaa !17
  %.0487.i.val = load i32, ptr %.0487.i777, align 1, !tbaa !17
  %746 = icmp eq i32 %.val371, %.0487.i.val
  br i1 %746, label %753, label %747

747:                                              ; preds = %732, %743
  %748 = zext nneg i32 %733 to i64
  %749 = getelementptr inbounds nuw i8, ptr %735, i64 %748
  %750 = add nuw nsw i32 %734, 1
  %751 = lshr i32 %734, 6
  %752 = icmp ugt ptr %749, %.ptr855
  br i1 %752, label %.loopexit636, label %732, !prof !35, !llvm.loop !22

753:                                              ; preds = %743
  %754 = getelementptr inbounds nuw i8, ptr %712, i64 %744
  %755 = icmp ugt ptr %754, %1
  br i1 %755, label %756, label %.critedge8.i

756:                                              ; preds = %753
  %757 = getelementptr inbounds i8, ptr %.0487.i777, i64 -1
  %758 = load i8, ptr %757, align 1, !tbaa !6
  %759 = getelementptr inbounds i8, ptr %754, i64 -1
  %760 = load i8, ptr %759, align 1, !tbaa !6
  %761 = icmp eq i8 %758, %760
  br i1 %761, label %.preheader637, label %.critedge8.i, !prof !21

.preheader637:                                    ; preds = %756, %767
  %.9479.i = phi ptr [ %763, %767 ], [ %754, %756 ]
  %.5408.i = phi ptr [ %762, %767 ], [ %.0487.i777, %756 ]
  %762 = getelementptr inbounds i8, ptr %.5408.i, i64 -1
  %763 = getelementptr inbounds i8, ptr %.9479.i, i64 -1
  %764 = icmp ugt ptr %762, %.1421.i810
  %765 = icmp ugt ptr %763, %1
  %766 = and i1 %765, %764
  br i1 %766, label %767, label %.critedge8.i.loopexit

767:                                              ; preds = %.preheader637
  %768 = getelementptr inbounds i8, ptr %.5408.i, i64 -2
  %769 = load i8, ptr %768, align 1, !tbaa !6
  %770 = getelementptr inbounds i8, ptr %.9479.i, i64 -2
  %771 = load i8, ptr %770, align 1, !tbaa !6
  %772 = icmp eq i8 %769, %771
  br i1 %772, label %.preheader637, label %.critedge8.i.loopexit, !llvm.loop !24

.critedge8.i.loopexit:                            ; preds = %.preheader637, %767
  %.pre991 = ptrtoint ptr %762 to i64
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %756, %753
  %.pre-phi992 = phi i64 [ %.pre991, %.critedge8.i.loopexit ], [ %738, %756 ], [ %738, %753 ]
  %.8478.i = phi ptr [ %763, %.critedge8.i.loopexit ], [ %754, %756 ], [ %754, %753 ]
  %.4407.i = phi ptr [ %762, %.critedge8.i.loopexit ], [ %.0487.i777, %756 ], [ %.0487.i777, %753 ]
  %773 = ptrtoint ptr %.1421.i810 to i64
  %774 = sub i64 %.pre-phi992, %773
  %775 = trunc i64 %774 to i32
  %776 = getelementptr inbounds nuw i8, ptr %.1425.i809, i64 1
  %777 = and i64 %774, 4294967295
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 %777
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = udiv i32 %775, 255
  %781 = zext nneg i32 %780 to i64
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 %781
  %783 = icmp ugt ptr %782, %717
  br i1 %783, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit, label %784, !prof !21

784:                                              ; preds = %.critedge8.i
  %785 = icmp ugt i32 %775, 14
  br i1 %785, label %786, label %804

786:                                              ; preds = %784
  %787 = add i32 %775, -15
  store i8 -16, ptr %.1425.i809, align 1, !tbaa !6
  %788 = icmp sgt i32 %787, 254
  br i1 %788, label %.lr.ph789.preheader, label %._crit_edge790

.lr.ph789.preheader:                              ; preds = %786
  %789 = trunc i64 %.pre-phi992 to i32
  %790 = add i32 %789, 239
  %791 = tail call i32 @llvm.umin.i32(i32 %787, i32 509)
  %792 = trunc i64 %773 to i32
  %793 = add i32 %791, %792
  %794 = sub i32 %790, %793
  %.fr1003 = freeze i32 %794
  %795 = udiv i32 %.fr1003, 255
  %796 = zext nneg i32 %795 to i64
  %797 = add nuw nsw i64 %796, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %776, i8 -1, i64 %797, i1 false), !tbaa !6
  %scevgep976 = getelementptr i8, ptr %.1425.i809, i64 2
  %scevgep978 = getelementptr i8, ptr %scevgep976, i64 %796
  %798 = add i32 %789, -270
  %799 = sub i32 %798, %792
  %800 = urem i32 %.fr1003, 255
  %.neg1004 = sub i32 %800, %.fr1003
  %801 = add i32 %.neg1004, %799
  br label %._crit_edge790

._crit_edge790:                                   ; preds = %.lr.ph789.preheader, %786
  %.0459.i.lcssa = phi i32 [ %787, %786 ], [ %801, %.lr.ph789.preheader ]
  %.4428.i.lcssa = phi ptr [ %776, %786 ], [ %scevgep978, %.lr.ph789.preheader ]
  %802 = trunc i32 %.0459.i.lcssa to i8
  %803 = getelementptr inbounds nuw i8, ptr %.4428.i.lcssa, i64 1
  store i8 %802, ptr %.4428.i.lcssa, align 1, !tbaa !6
  br label %806

804:                                              ; preds = %784
  %.tr.i = trunc i64 %774 to i8
  %805 = shl nuw i8 %.tr.i, 4
  store i8 %805, ptr %.1425.i809, align 1, !tbaa !6
  br label %806

806:                                              ; preds = %804, %._crit_edge790
  %.5429.i = phi ptr [ %803, %._crit_edge790 ], [ %776, %804 ]
  %807 = getelementptr inbounds nuw i8, ptr %.5429.i, i64 %777
  br label %808

808:                                              ; preds = %808, %806
  %.09.i279 = phi ptr [ %.1421.i810, %806 ], [ %811, %808 ]
  %.0.i280 = phi ptr [ %.5429.i, %806 ], [ %810, %808 ]
  %809 = load i64, ptr %.09.i279, align 1
  store i64 %809, ptr %.0.i280, align 1
  %810 = getelementptr inbounds nuw i8, ptr %.0.i280, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %.09.i279, i64 8
  %812 = icmp ult ptr %810, %807
  br i1 %812, label %808, label %_ZL13LZ4_wildCopy8PvPKvS_.exit281, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit281:                ; preds = %808, %918
  %.0483.i = phi ptr [ %.8432.i.ph, %918 ], [ %.1425.i809, %808 ]
  %.10480.i = phi ptr [ %914, %918 ], [ %.8478.i, %808 ]
  %.6430.i = phi ptr [ %919, %918 ], [ %807, %808 ]
  %.6409.i = phi ptr [ %868, %918 ], [ %.4407.i, %808 ]
  %813 = ptrtoint ptr %.6409.i to i64
  %814 = ptrtoint ptr %.10480.i to i64
  %815 = sub i64 %813, %814
  %816 = trunc i64 %815 to i16
  store i16 %816, ptr %.6430.i, align 1, !tbaa !26
  %.7431.i = getelementptr inbounds nuw i8, ptr %.6430.i, i64 2
  %817 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 4
  %818 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 4
  %819 = icmp ult ptr %817, %728
  br i1 %819, label %820, label %828, !prof !28

820:                                              ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit281
  %.val373 = load i64, ptr %818, align 1, !tbaa !29
  %.val372 = load i64, ptr %817, align 1, !tbaa !29
  %.not.i344 = icmp eq i64 %.val373, %.val372
  br i1 %.not.i344, label %.thread575, label %823

.thread575:                                       ; preds = %820
  %821 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 12
  %822 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 12
  br label %828

823:                                              ; preds = %820
  %824 = xor i64 %.val372, %.val373
  %825 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %824, i1 true)
  %826 = trunc nuw nsw i64 %825 to i32
  %827 = lshr i32 %826, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit348

828:                                              ; preds = %.thread575, %_ZL13LZ4_wildCopy8PvPKvS_.exit281
  %.049.i327 = phi ptr [ %818, %_ZL13LZ4_wildCopy8PvPKvS_.exit281 ], [ %822, %.thread575 ]
  %.044.i328 = phi ptr [ %817, %_ZL13LZ4_wildCopy8PvPKvS_.exit281 ], [ %821, %.thread575 ]
  %829 = icmp ult ptr %.044.i328, %728
  br i1 %829, label %.lr.ph796, label %._crit_edge797, !prof !32

.lr.ph796:                                        ; preds = %828, %838
  %.246.i331794 = phi ptr [ %839, %838 ], [ %.044.i328, %828 ]
  %.251.i330793 = phi ptr [ %840, %838 ], [ %.049.i327, %828 ]
  %.251.i330.val375 = load i64, ptr %.251.i330793, align 1, !tbaa !29
  %.246.i331.val374 = load i64, ptr %.246.i331794, align 1, !tbaa !29
  %.not59.i340 = icmp eq i64 %.251.i330.val375, %.246.i331.val374
  br i1 %.not59.i340, label %838, label %.thread579

.thread579:                                       ; preds = %.lr.ph796
  %830 = xor i64 %.246.i331.val374, %.251.i330.val375
  %831 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %830, i1 true)
  %832 = lshr i64 %831, 3
  %833 = getelementptr inbounds nuw i8, ptr %.246.i331794, i64 %832
  %834 = ptrtoint ptr %833 to i64
  %835 = ptrtoint ptr %817 to i64
  %836 = sub i64 %834, %835
  %837 = trunc i64 %836 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit348

838:                                              ; preds = %.lr.ph796
  %839 = getelementptr inbounds nuw i8, ptr %.246.i331794, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %.251.i330793, i64 8
  %841 = icmp ult ptr %839, %728
  br i1 %841, label %.lr.ph796, label %._crit_edge797, !prof !33

._crit_edge797:                                   ; preds = %838, %828
  %.251.i330.lcssa = phi ptr [ %.049.i327, %828 ], [ %840, %838 ]
  %.246.i331.lcssa = phi ptr [ %.044.i328, %828 ], [ %839, %838 ]
  %842 = icmp ult ptr %.246.i331.lcssa, %729
  br i1 %842, label %843, label %848

843:                                              ; preds = %._crit_edge797
  %.251.i330.val = load i32, ptr %.251.i330.lcssa, align 1, !tbaa !17
  %.246.i331.val = load i32, ptr %.246.i331.lcssa, align 1, !tbaa !17
  %844 = icmp eq i32 %.251.i330.val, %.246.i331.val
  br i1 %844, label %845, label %848

845:                                              ; preds = %843
  %846 = getelementptr inbounds nuw i8, ptr %.246.i331.lcssa, i64 4
  %847 = getelementptr inbounds nuw i8, ptr %.251.i330.lcssa, i64 4
  br label %848

848:                                              ; preds = %845, %843, %._crit_edge797
  %.453.i333 = phi ptr [ %847, %845 ], [ %.251.i330.lcssa, %843 ], [ %.251.i330.lcssa, %._crit_edge797 ]
  %.448.i334 = phi ptr [ %846, %845 ], [ %.246.i331.lcssa, %843 ], [ %.246.i331.lcssa, %._crit_edge797 ]
  %849 = icmp ult ptr %.448.i334, %730
  br i1 %849, label %850, label %855

850:                                              ; preds = %848
  %.453.i333.val = load i16, ptr %.453.i333, align 1, !tbaa !26
  %.448.i334.val = load i16, ptr %.448.i334, align 1, !tbaa !26
  %851 = icmp eq i16 %.453.i333.val, %.448.i334.val
  br i1 %851, label %852, label %855

852:                                              ; preds = %850
  %853 = getelementptr inbounds nuw i8, ptr %.448.i334, i64 2
  %854 = getelementptr inbounds nuw i8, ptr %.453.i333, i64 2
  br label %855

855:                                              ; preds = %852, %850, %848
  %.554.i335 = phi ptr [ %854, %852 ], [ %.453.i333, %850 ], [ %.453.i333, %848 ]
  %.5.i336 = phi ptr [ %853, %852 ], [ %.448.i334, %850 ], [ %.448.i334, %848 ]
  %856 = icmp ult ptr %.5.i336, %715
  br i1 %856, label %857, label %861

857:                                              ; preds = %855
  %858 = load i8, ptr %.554.i335, align 1, !tbaa !6
  %859 = load i8, ptr %.5.i336, align 1, !tbaa !6
  %860 = icmp eq i8 %858, %859
  %spec.select.i339.idx = zext i1 %860 to i64
  %spec.select.i339 = getelementptr inbounds nuw i8, ptr %.5.i336, i64 %spec.select.i339.idx
  br label %861

861:                                              ; preds = %857, %855
  %.6.i337 = phi ptr [ %.5.i336, %855 ], [ %spec.select.i339, %857 ]
  %862 = ptrtoint ptr %.6.i337 to i64
  %863 = ptrtoint ptr %817 to i64
  %864 = sub i64 %862, %863
  %865 = trunc i64 %864 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit348

_ZL9LZ4_countPKhS0_S0_.exit348:                   ; preds = %.thread579, %823, %861
  %.2.i338 = phi i32 [ %865, %861 ], [ %827, %823 ], [ %837, %.thread579 ]
  %.2.i338.fr = freeze i32 %.2.i338
  %866 = zext i32 %.2.i338.fr to i64
  %867 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 %866
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %869 = getelementptr inbounds nuw i8, ptr %.6430.i, i64 8
  %870 = add i32 %.2.i338.fr, 240
  %871 = udiv i32 %870, 255
  %872 = zext nneg i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %869, i64 %872
  %874 = icmp ugt ptr %873, %717
  br i1 %874, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit, label %875, !prof !21

875:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit348
  %876 = icmp ugt i32 %.2.i338.fr, 14
  %877 = load i8, ptr %.0483.i, align 1, !tbaa !6
  br i1 %876, label %878, label %894

878:                                              ; preds = %875
  %879 = add i8 %877, 15
  store i8 %879, ptr %.0483.i, align 1, !tbaa !6
  %880 = add i32 %.2.i338.fr, -15
  store i32 -1, ptr %.7431.i, align 1, !tbaa !17
  %881 = icmp ugt i32 %880, 1019
  br i1 %881, label %.lr.ph803.preheader, label %._crit_edge804

.lr.ph803.preheader:                              ; preds = %878
  %scevgep979 = getelementptr i8, ptr %.6430.i, i64 6
  %882 = add i32 %.2.i338.fr, -1035
  %883 = udiv i32 %882, 1020
  %884 = shl nuw nsw i32 %883, 2
  %885 = zext nneg i32 %884 to i64
  %886 = add nuw nsw i64 %885, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep979, i8 -1, i64 %886, i1 false), !tbaa !17
  %scevgep981 = getelementptr i8, ptr %scevgep979, i64 %885
  %887 = urem i32 %882, 1020
  br label %._crit_edge804

._crit_edge804:                                   ; preds = %.lr.ph803.preheader, %878
  %.3458.i.lcssa = phi i32 [ %880, %878 ], [ %887, %.lr.ph803.preheader ]
  %.9433.i.lcssa = phi ptr [ %.7431.i, %878 ], [ %scevgep981, %.lr.ph803.preheader ]
  %.lhs.trunc621 = trunc nuw nsw i32 %.3458.i.lcssa to i16
  %888 = udiv i16 %.lhs.trunc621, 255
  %889 = zext nneg i16 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %.9433.i.lcssa, i64 %889
  %891 = urem i16 %.lhs.trunc621, 255
  %892 = trunc nuw i16 %891 to i8
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 1
  store i8 %892, ptr %890, align 1, !tbaa !6
  br label %897

894:                                              ; preds = %875
  %895 = trunc nuw nsw i32 %.2.i338.fr to i8
  %896 = add i8 %877, %895
  store i8 %896, ptr %.0483.i, align 1, !tbaa !6
  br label %897

897:                                              ; preds = %894, %._crit_edge804
  %.8432.i.ph = phi ptr [ %.7431.i, %894 ], [ %893, %._crit_edge804 ]
  %.not524.i = icmp ult ptr %868, %.ptr855
  br i1 %.not524.i, label %898, label %.loopexit636

898:                                              ; preds = %897
  %899 = getelementptr inbounds nuw i8, ptr %867, i64 2
  %.val396 = load i64, ptr %899, align 1, !tbaa !29
  %900 = mul i64 %.val396, -3523014627271114752
  %901 = lshr i64 %900, 52
  %902 = ptrtoint ptr %899 to i64
  %903 = sub i64 %902, %725
  %904 = trunc i64 %903 to i32
  %905 = getelementptr inbounds nuw i32, ptr %.0.i401, i64 %901
  store i32 %904, ptr %905, align 4, !tbaa !34
  %.val395 = load i64, ptr %868, align 1, !tbaa !29
  %906 = mul i64 %.val395, -3523014627271114752
  %907 = lshr i64 %906, 52
  %908 = ptrtoint ptr %868 to i64
  %909 = sub i64 %908, %725
  %910 = trunc i64 %909 to i32
  %911 = getelementptr inbounds nuw i32, ptr %.0.i401, i64 %907
  %912 = load i32, ptr %911, align 4, !tbaa !34
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw i8, ptr %712, i64 %913
  store i32 %910, ptr %911, align 4, !tbaa !34
  %915 = add i32 %912, 65535
  %.not527.i = icmp ult i32 %915, %910
  br i1 %.not527.i, label %920, label %916

916:                                              ; preds = %898
  %.val370 = load i32, ptr %914, align 1, !tbaa !17
  %.val369 = load i32, ptr %868, align 1, !tbaa !17
  %917 = icmp eq i32 %.val370, %.val369
  br i1 %917, label %918, label %920

918:                                              ; preds = %916
  %919 = getelementptr inbounds nuw i8, ptr %.8432.i.ph, i64 1
  store i8 0, ptr %.8432.i.ph, align 1, !tbaa !6
  br label %_ZL13LZ4_wildCopy8PvPKvS_.exit281

920:                                              ; preds = %898, %916
  %.1404.i = getelementptr inbounds nuw i8, ptr %867, i64 5
  %921 = getelementptr inbounds nuw i8, ptr %867, i64 6
  %922 = icmp ugt ptr %921, %.ptr855
  br i1 %922, label %.loopexit636, label %.lr.ph780, !prof !36

.loopexit636:                                     ; preds = %920, %747, %897
  %.2426.i.ph = phi ptr [ %.8432.i.ph, %897 ], [ %.1425.i809, %747 ], [ %.8432.i.ph, %920 ]
  %.2422.i.ph = phi ptr [ %868, %897 ], [ %.1421.i810, %747 ], [ %868, %920 ]
  %923 = ptrtoint ptr %.ptr854 to i64
  %924 = ptrtoint ptr %.2422.i.ph to i64
  %925 = sub i64 %923, %924
  %926 = getelementptr inbounds nuw i8, ptr %.2426.i.ph, i64 %925
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 1
  %928 = add i64 %925, 240
  %929 = udiv i64 %928, 255
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 %929
  %931 = icmp ugt ptr %930, %717
  br i1 %931, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit, label %932

932:                                              ; preds = %.loopexit636
  %933 = icmp ugt i64 %925, 14
  br i1 %933, label %934, label %945

934:                                              ; preds = %932
  %935 = add i64 %925, -15
  store i8 -16, ptr %.2426.i.ph, align 1, !tbaa !6
  %.14.i815 = getelementptr i8, ptr %.2426.i.ph, i64 1
  %936 = icmp ugt i64 %935, 254
  br i1 %936, label %.lr.ph819.preheader, label %._crit_edge820

.lr.ph819.preheader:                              ; preds = %934
  %937 = add i64 %7, %714
  %938 = add i64 %937, -270
  %939 = sub i64 %938, %924
  %940 = udiv i64 %939, 255
  %941 = add nuw nsw i64 %940, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i815, i8 -1, i64 %941, i1 false), !tbaa !6
  %.neg1006 = mul i64 %940, -255
  %942 = add i64 %.neg1006, %939
  %943 = getelementptr i8, ptr %.2426.i.ph, i64 %940
  %scevgep982 = getelementptr i8, ptr %943, i64 2
  br label %._crit_edge820

._crit_edge820:                                   ; preds = %.lr.ph819.preheader, %934
  %.0.i38.lcssa = phi i64 [ %935, %934 ], [ %942, %.lr.ph819.preheader ]
  %.14.i.lcssa = phi ptr [ %.14.i815, %934 ], [ %scevgep982, %.lr.ph819.preheader ]
  %944 = trunc nuw i64 %.0.i38.lcssa to i8
  store i8 %944, ptr %.14.i.lcssa, align 1, !tbaa !6
  br label %947

945:                                              ; preds = %932
  %.0400.tr.i = trunc nuw nsw i64 %925 to i8
  %946 = shl nuw i8 %.0400.tr.i, 4
  store i8 %946, ptr %.2426.i.ph, align 1, !tbaa !6
  br label %947

947:                                              ; preds = %._crit_edge820, %945
  %.14.pn.i = phi ptr [ %.14.i.lcssa, %._crit_edge820 ], [ %.2426.i.ph, %945 ]
  %.15.i = getelementptr inbounds nuw i8, ptr %.14.pn.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i, ptr align 1 %.2422.i.ph, i64 %925, i1 false)
  %948 = getelementptr inbounds nuw i8, ptr %.15.i, i64 %925
  %949 = ptrtoint ptr %948 to i64
  %950 = ptrtoint ptr %2 to i64
  %951 = sub i64 %949, %950
  %952 = trunc i64 %951 to i32
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit

_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit: ; preds = %.critedge8.i, %_ZL9LZ4_countPKhS0_S0_.exit348, %.critedge8.i83, %_ZL9LZ4_countPKhS0_S0_.exit326, %707, %.loopexit636, %947, %466, %464, %461, %.thread541, %701, %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit188, %239, %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit263, %23, %20
  %.0 = phi i32 [ %238, %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit263 ], [ 0, %20 ], [ 1, %23 ], [ %459, %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit188 ], [ 0, %239 ], [ 0, %461 ], [ 0, %464 ], [ 1, %466 ], [ %706, %701 ], [ 0, %.thread541 ], [ 0, %707 ], [ %952, %947 ], [ 0, %.loopexit636 ], [ 0, %_ZL9LZ4_countPKhS0_S0_.exit326 ], [ 0, %.critedge8.i83 ], [ 0, %_ZL9LZ4_countPKhS0_S0_.exit348 ], [ 0, %.critedge8.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @LZ4_initStream(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ugt i64 %1, 16415
  %or.cond.not10 = and i1 %3, %4
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  %or.cond7 = and i1 %or.cond.not10, %.not
  br i1 %or.cond7, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi ptr [ %0, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @LZ4_compress_fast_extState_fastReset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = ptrtoint ptr %1 to i64
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 65537)
  %8 = icmp ugt i32 %3, 2113929216
  br i1 %8, label %LZ4_compressBound.exit, label %9

9:                                                ; preds = %6
  %10 = udiv i32 %3, 255
  %11 = add nuw nsw i32 %3, 16
  %12 = add nuw nsw i32 %11, %10
  br label %LZ4_compressBound.exit

LZ4_compressBound.exit:                           ; preds = %6, %9
  %13 = phi i32 [ %12, %9 ], [ 0, %6 ]
  %.not = icmp slt i32 %4, %13
  %14 = icmp slt i32 %3, 65547
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  %16 = load i32, ptr %15, align 4, !tbaa !16
  br i1 %.not, label %691, label %17

17:                                               ; preds = %LZ4_compressBound.exit
  br i1 %14, label %18, label %465

18:                                               ; preds = %17
  switch i32 %16, label %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit.thread [
    i32 0, label %._ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit_crit_edge
    i32 3, label %19
  ]

._ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit_crit_edge: ; preds = %18
  %.phi.trans.insert1578 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.pre1579 = load i32, ptr %.phi.trans.insert1578, align 8, !tbaa !9
  br label %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = add i32 %21, %3
  %23 = icmp ugt i32 %22, 65534
  %.old.i = icmp sgt i32 %3, 4095
  %or.cond = or i1 %.old.i, %23
  br i1 %or.cond, label %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit.thread, label %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit

_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit.thread: ; preds = %19, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16412) %0, i8 0, i64 16412, i1 false)
  br label %256

_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit: ; preds = %._ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit_crit_edge, %19
  %26 = phi i32 [ %.pre1579, %._ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit_crit_edge ], [ %21, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 0, ptr %29, align 8, !tbaa !15
  %.not56 = icmp eq i32 %26, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br i1 %.not56, label %256, label %30

30:                                               ; preds = %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit
  br i1 %8, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66, label %31

31:                                               ; preds = %30
  %32 = icmp eq i32 %3, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store i8 0, ptr %2, align 1, !tbaa !6
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66

34:                                               ; preds = %31
  %35 = zext i32 %26 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = zext nneg i32 %3 to i64
  %.ptr1360 = getelementptr i8, ptr %1, i64 %38
  %.ptr1361 = getelementptr i8, ptr %.ptr1360, i64 -11
  %39 = getelementptr inbounds i8, ptr %.ptr1360, i64 -5
  store i32 %3, ptr %29, align 8, !tbaa !15
  %40 = add i32 %26, %3
  store i32 %40, ptr %27, align 8, !tbaa !9
  store i32 3, ptr %15, align 4, !tbaa !16
  %41 = icmp samesign ult i32 %3, 13
  br i1 %41, label %.thread689, label %.lr.ph1164.lr.ph

.lr.ph1164.lr.ph:                                 ; preds = %34
  %.val616 = load i32, ptr %1, align 1, !tbaa !17
  %42 = mul i32 %.val616, -1640531535
  %43 = lshr i32 %42, 19
  %44 = trunc i32 %26 to i16
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw i16, ptr %0, i64 %45
  store i16 %44, ptr %46, align 2, !tbaa !19
  %47 = shl nuw nsw i32 %spec.store.select1, 6
  %48 = ptrtoint ptr %37 to i64
  %49 = or disjoint i32 %47, 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %51 = getelementptr inbounds i8, ptr %.ptr1360, i64 -12
  %52 = getelementptr inbounds i8, ptr %.ptr1360, i64 -8
  %53 = getelementptr inbounds i8, ptr %.ptr1360, i64 -6
  br label %.lr.ph1164

.lr.ph1164:                                       ; preds = %.lr.ph1164.lr.ph, %231
  %54 = phi ptr [ %50, %.lr.ph1164.lr.ph ], [ %232, %231 ]
  %.1421.i1194 = phi ptr [ %1, %.lr.ph1164.lr.ph ], [ %206, %231 ]
  %.1425.i1193 = phi ptr [ %2, %.lr.ph1164.lr.ph ], [ %.8432.i, %231 ]
  %.1404.i1195 = getelementptr inbounds nuw i8, ptr %.1421.i1194, i64 1
  %.0447.i.in.in1196 = load i32, ptr %.1404.i1195, align 1, !tbaa !17
  br label %55

55:                                               ; preds = %.lr.ph1164, %71
  %56 = phi i32 [ %spec.store.select1, %.lr.ph1164 ], [ %75, %71 ]
  %57 = phi i32 [ %49, %.lr.ph1164 ], [ %74, %71 ]
  %58 = phi ptr [ %54, %.lr.ph1164 ], [ %73, %71 ]
  %.5452.i.in.in1162 = phi i32 [ %.0447.i.in.in1196, %.lr.ph1164 ], [ %.val614, %71 ]
  %.0487.i1161 = phi ptr [ %.1404.i1195, %.lr.ph1164 ], [ %58, %71 ]
  %.5452.i.in = mul i32 %.5452.i.in.in1162, -1640531535
  %.5452.i = lshr i32 %.5452.i.in, 19
  %59 = zext nneg i32 %.5452.i to i64
  %60 = getelementptr inbounds nuw i16, ptr %0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !19
  %62 = zext i16 %61 to i32
  %63 = ptrtoint ptr %.0487.i1161 to i64
  %64 = sub i64 %63, %48
  %.val614 = load i32, ptr %58, align 1, !tbaa !17
  %65 = trunc i64 %64 to i16
  store i16 %65, ptr %60, align 2, !tbaa !19
  %66 = icmp ugt i32 %26, %62
  br i1 %66, label %71, label %67

67:                                               ; preds = %55
  %68 = zext i16 %61 to i64
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 %68
  %.val613 = load i32, ptr %69, align 1, !tbaa !17
  %.0487.i.val = load i32, ptr %.0487.i1161, align 1, !tbaa !17
  %70 = icmp eq i32 %.val613, %.0487.i.val
  br i1 %70, label %77, label %71

71:                                               ; preds = %55, %67
  %72 = zext nneg i32 %56 to i64
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 %72
  %74 = add nuw nsw i32 %57, 1
  %75 = lshr i32 %57, 6
  %76 = icmp ugt ptr %73, %.ptr1361
  br i1 %76, label %.thread689, label %55, !prof !35, !llvm.loop !22

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 %68
  %79 = icmp ugt ptr %78, %1
  br i1 %79, label %80, label %.critedge8.i

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %.0487.i1161, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !6
  %83 = getelementptr inbounds i8, ptr %78, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !6
  %85 = icmp eq i8 %82, %84
  br i1 %85, label %.preheader1022, label %.critedge8.i, !prof !21

.preheader1022:                                   ; preds = %80, %91
  %.9479.i = phi ptr [ %87, %91 ], [ %78, %80 ]
  %.5408.i = phi ptr [ %86, %91 ], [ %.0487.i1161, %80 ]
  %86 = getelementptr inbounds i8, ptr %.5408.i, i64 -1
  %87 = getelementptr inbounds i8, ptr %.9479.i, i64 -1
  %88 = icmp ugt ptr %86, %.1421.i1194
  %89 = icmp ugt ptr %87, %1
  %90 = and i1 %89, %88
  br i1 %90, label %91, label %.critedge8.i.loopexit

91:                                               ; preds = %.preheader1022
  %92 = getelementptr inbounds i8, ptr %.5408.i, i64 -2
  %93 = load i8, ptr %92, align 1, !tbaa !6
  %94 = getelementptr inbounds i8, ptr %.9479.i, i64 -2
  %95 = load i8, ptr %94, align 1, !tbaa !6
  %96 = icmp eq i8 %93, %95
  br i1 %96, label %.preheader1022, label %.critedge8.i.loopexit, !llvm.loop !24

.critedge8.i.loopexit:                            ; preds = %.preheader1022, %91
  %.pre1592 = ptrtoint ptr %86 to i64
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %80, %77
  %.pre-phi1593 = phi i64 [ %.pre1592, %.critedge8.i.loopexit ], [ %63, %80 ], [ %63, %77 ]
  %.8478.i = phi ptr [ %87, %.critedge8.i.loopexit ], [ %78, %80 ], [ %78, %77 ]
  %.4407.i = phi ptr [ %86, %.critedge8.i.loopexit ], [ %.0487.i1161, %80 ], [ %.0487.i1161, %77 ]
  %97 = ptrtoint ptr %.1421.i1194 to i64
  %98 = sub i64 %.pre-phi1593, %97
  %99 = trunc i64 %98 to i32
  %100 = getelementptr i8, ptr %.1425.i1193, i64 1
  %101 = icmp ugt i32 %99, 14
  br i1 %101, label %102, label %120

102:                                              ; preds = %.critedge8.i
  %103 = add i32 %99, -15
  store i8 -16, ptr %.1425.i1193, align 1, !tbaa !6
  %104 = icmp sgt i32 %103, 254
  br i1 %104, label %.lr.ph1173.preheader, label %._crit_edge1174

.lr.ph1173.preheader:                             ; preds = %102
  %105 = trunc i64 %.pre-phi1593 to i32
  %106 = add i32 %105, 239
  %107 = tail call i32 @llvm.umin.i32(i32 %103, i32 509)
  %108 = trunc i64 %97 to i32
  %109 = add i32 %107, %108
  %110 = sub i32 %106, %109
  %.fr1598 = freeze i32 %110
  %111 = udiv i32 %.fr1598, 255
  %112 = zext nneg i32 %111 to i64
  %113 = add nuw nsw i64 %112, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %100, i8 -1, i64 %113, i1 false), !tbaa !6
  %scevgep1538 = getelementptr i8, ptr %.1425.i1193, i64 2
  %scevgep1540 = getelementptr i8, ptr %scevgep1538, i64 %112
  %114 = add i32 %105, -270
  %115 = sub i32 %114, %108
  %116 = urem i32 %.fr1598, 255
  %.neg1599 = sub i32 %116, %.fr1598
  %117 = add i32 %.neg1599, %115
  br label %._crit_edge1174

._crit_edge1174:                                  ; preds = %.lr.ph1173.preheader, %102
  %.0459.i.lcssa = phi i32 [ %103, %102 ], [ %117, %.lr.ph1173.preheader ]
  %.4428.i.lcssa = phi ptr [ %100, %102 ], [ %scevgep1540, %.lr.ph1173.preheader ]
  %118 = trunc i32 %.0459.i.lcssa to i8
  %119 = getelementptr inbounds nuw i8, ptr %.4428.i.lcssa, i64 1
  store i8 %118, ptr %.4428.i.lcssa, align 1, !tbaa !6
  br label %122

120:                                              ; preds = %.critedge8.i
  %.tr.i = trunc i64 %98 to i8
  %121 = shl nuw i8 %.tr.i, 4
  store i8 %121, ptr %.1425.i1193, align 1, !tbaa !6
  br label %122

122:                                              ; preds = %120, %._crit_edge1174
  %.5429.i = phi ptr [ %119, %._crit_edge1174 ], [ %100, %120 ]
  %123 = and i64 %98, 4294967295
  %124 = getelementptr inbounds nuw i8, ptr %.5429.i, i64 %123
  br label %125

125:                                              ; preds = %125, %122
  %.09.i461 = phi ptr [ %.1421.i1194, %122 ], [ %128, %125 ]
  %.0.i462 = phi ptr [ %.5429.i, %122 ], [ %127, %125 ]
  %126 = load i64, ptr %.09.i461, align 1
  store i64 %126, ptr %.0.i462, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.0.i462, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %.09.i461, i64 8
  %129 = icmp ult ptr %127, %124
  br i1 %129, label %125, label %_ZL13LZ4_wildCopy8PvPKvS_.exit463, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit463:                ; preds = %125, %229
  %.0483.i = phi ptr [ %.8432.i, %229 ], [ %.1425.i1193, %125 ]
  %.10480.i = phi ptr [ %225, %229 ], [ %.8478.i, %125 ]
  %.6430.i = phi ptr [ %230, %229 ], [ %124, %125 ]
  %.6409.i = phi ptr [ %206, %229 ], [ %.4407.i, %125 ]
  %130 = ptrtoint ptr %.6409.i to i64
  %131 = ptrtoint ptr %.10480.i to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i16
  store i16 %133, ptr %.6430.i, align 1, !tbaa !26
  %.7431.i = getelementptr inbounds nuw i8, ptr %.6430.i, i64 2
  %134 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 4
  %136 = icmp ult ptr %134, %51
  br i1 %136, label %137, label %147, !prof !28

137:                                              ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit463
  %.val618 = load i64, ptr %135, align 1, !tbaa !29
  %.val617 = load i64, ptr %134, align 1, !tbaa !29
  %.not.i571 = icmp eq i64 %.val618, %.val617
  br i1 %.not.i571, label %.thread671, label %_ZL9LZ4_countPKhS0_S0_.exit575.thread

.thread671:                                       ; preds = %137
  %138 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 12
  %139 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 12
  br label %147

_ZL9LZ4_countPKhS0_S0_.exit575.thread:            ; preds = %137
  %140 = xor i64 %.val617, %.val618
  %141 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %140, i1 true)
  %142 = trunc nuw nsw i64 %141 to i32
  %143 = lshr i32 %142, 3
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  br label %200

147:                                              ; preds = %.thread671, %_ZL13LZ4_wildCopy8PvPKvS_.exit463
  %.049.i554 = phi ptr [ %135, %_ZL13LZ4_wildCopy8PvPKvS_.exit463 ], [ %139, %.thread671 ]
  %.044.i555 = phi ptr [ %134, %_ZL13LZ4_wildCopy8PvPKvS_.exit463 ], [ %138, %.thread671 ]
  %148 = icmp ult ptr %.044.i555, %51
  br i1 %148, label %.lr.ph1180, label %._crit_edge1181, !prof !32

.lr.ph1180:                                       ; preds = %147, %153
  %.246.i5581178 = phi ptr [ %154, %153 ], [ %.044.i555, %147 ]
  %.251.i5571177 = phi ptr [ %155, %153 ], [ %.049.i554, %147 ]
  %.251.i557.val620 = load i64, ptr %.251.i5571177, align 1, !tbaa !29
  %.246.i558.val619 = load i64, ptr %.246.i5581178, align 1, !tbaa !29
  %.not59.i567 = icmp eq i64 %.251.i557.val620, %.246.i558.val619
  br i1 %.not59.i567, label %153, label %.thread675

.thread675:                                       ; preds = %.lr.ph1180
  %149 = xor i64 %.246.i558.val619, %.251.i557.val620
  %150 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %149, i1 true)
  %151 = lshr i64 %150, 3
  %152 = getelementptr inbounds nuw i8, ptr %.246.i5581178, i64 %151
  br label %_ZL9LZ4_countPKhS0_S0_.exit575

153:                                              ; preds = %.lr.ph1180
  %154 = getelementptr inbounds nuw i8, ptr %.246.i5581178, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.251.i5571177, i64 8
  %156 = icmp ult ptr %154, %51
  br i1 %156, label %.lr.ph1180, label %._crit_edge1181, !prof !33

._crit_edge1181:                                  ; preds = %153, %147
  %.251.i557.lcssa = phi ptr [ %.049.i554, %147 ], [ %155, %153 ]
  %.246.i558.lcssa = phi ptr [ %.044.i555, %147 ], [ %154, %153 ]
  %157 = icmp ult ptr %.246.i558.lcssa, %52
  br i1 %157, label %158, label %163

158:                                              ; preds = %._crit_edge1181
  %.251.i557.val = load i32, ptr %.251.i557.lcssa, align 1, !tbaa !17
  %.246.i558.val = load i32, ptr %.246.i558.lcssa, align 1, !tbaa !17
  %159 = icmp eq i32 %.251.i557.val, %.246.i558.val
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %.246.i558.lcssa, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %.251.i557.lcssa, i64 4
  br label %163

163:                                              ; preds = %160, %158, %._crit_edge1181
  %.453.i560 = phi ptr [ %162, %160 ], [ %.251.i557.lcssa, %158 ], [ %.251.i557.lcssa, %._crit_edge1181 ]
  %.448.i561 = phi ptr [ %161, %160 ], [ %.246.i558.lcssa, %158 ], [ %.246.i558.lcssa, %._crit_edge1181 ]
  %164 = icmp ult ptr %.448.i561, %53
  br i1 %164, label %165, label %170

165:                                              ; preds = %163
  %.453.i560.val = load i16, ptr %.453.i560, align 1, !tbaa !26
  %.448.i561.val = load i16, ptr %.448.i561, align 1, !tbaa !26
  %166 = icmp eq i16 %.453.i560.val, %.448.i561.val
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %.448.i561, i64 2
  %169 = getelementptr inbounds nuw i8, ptr %.453.i560, i64 2
  br label %170

170:                                              ; preds = %167, %165, %163
  %.554.i562 = phi ptr [ %169, %167 ], [ %.453.i560, %165 ], [ %.453.i560, %163 ]
  %.5.i563 = phi ptr [ %168, %167 ], [ %.448.i561, %165 ], [ %.448.i561, %163 ]
  %171 = icmp ult ptr %.5.i563, %39
  br i1 %171, label %172, label %_ZL9LZ4_countPKhS0_S0_.exit575

172:                                              ; preds = %170
  %173 = load i8, ptr %.554.i562, align 1, !tbaa !6
  %174 = load i8, ptr %.5.i563, align 1, !tbaa !6
  %175 = icmp eq i8 %173, %174
  %spec.select.i566.idx = zext i1 %175 to i64
  %spec.select.i566 = getelementptr inbounds nuw i8, ptr %.5.i563, i64 %spec.select.i566.idx
  br label %_ZL9LZ4_countPKhS0_S0_.exit575

_ZL9LZ4_countPKhS0_S0_.exit575:                   ; preds = %170, %172, %.thread675
  %.sink1769 = phi ptr [ %152, %.thread675 ], [ %.5.i563, %170 ], [ %spec.select.i566, %172 ]
  %176 = ptrtoint ptr %.sink1769 to i64
  %177 = ptrtoint ptr %134 to i64
  %178 = sub i64 %176, %177
  %.2.i565.in.fr = freeze i64 %178
  %.2.i565 = trunc i64 %.2.i565.in.fr to i32
  %179 = and i64 %.2.i565.in.fr, 4294967295
  %180 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = icmp ugt i32 %.2.i565, 14
  br i1 %182, label %183, label %200

183:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit575
  %184 = load i8, ptr %.0483.i, align 1, !tbaa !6
  %185 = add i8 %184, 15
  store i8 %185, ptr %.0483.i, align 1, !tbaa !6
  %186 = add i32 %.2.i565, -15
  store i32 -1, ptr %.7431.i, align 1, !tbaa !17
  %187 = icmp ugt i32 %186, 1019
  br i1 %187, label %.lr.ph1187.preheader, label %._crit_edge1188

.lr.ph1187.preheader:                             ; preds = %183
  %scevgep1541 = getelementptr i8, ptr %.6430.i, i64 6
  %188 = add i32 %.2.i565, -1035
  %189 = udiv i32 %188, 1020
  %190 = shl nuw nsw i32 %189, 2
  %191 = zext nneg i32 %190 to i64
  %192 = add nuw nsw i64 %191, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1541, i8 -1, i64 %192, i1 false), !tbaa !17
  %scevgep1543 = getelementptr i8, ptr %scevgep1541, i64 %191
  %193 = urem i32 %188, 1020
  br label %._crit_edge1188

._crit_edge1188:                                  ; preds = %.lr.ph1187.preheader, %183
  %.3458.i.lcssa = phi i32 [ %186, %183 ], [ %193, %.lr.ph1187.preheader ]
  %.9433.i.lcssa = phi ptr [ %.7431.i, %183 ], [ %scevgep1543, %.lr.ph1187.preheader ]
  %.lhs.trunc992 = trunc nuw nsw i32 %.3458.i.lcssa to i16
  %194 = udiv i16 %.lhs.trunc992, 255
  %195 = zext nneg i16 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %.9433.i.lcssa, i64 %195
  %197 = urem i16 %.lhs.trunc992, 255
  %198 = trunc nuw i16 %197 to i8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store i8 %198, ptr %196, align 1, !tbaa !6
  br label %205

200:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit575.thread, %_ZL9LZ4_countPKhS0_S0_.exit575
  %201 = phi ptr [ %146, %_ZL9LZ4_countPKhS0_S0_.exit575.thread ], [ %181, %_ZL9LZ4_countPKhS0_S0_.exit575 ]
  %.2.i565680 = phi i32 [ %143, %_ZL9LZ4_countPKhS0_S0_.exit575.thread ], [ %.2.i565, %_ZL9LZ4_countPKhS0_S0_.exit575 ]
  %202 = load i8, ptr %.0483.i, align 1, !tbaa !6
  %203 = trunc nuw nsw i32 %.2.i565680 to i8
  %204 = add i8 %202, %203
  store i8 %204, ptr %.0483.i, align 1, !tbaa !6
  br label %205

205:                                              ; preds = %200, %._crit_edge1188
  %206 = phi ptr [ %181, %._crit_edge1188 ], [ %201, %200 ]
  %.8432.i = phi ptr [ %199, %._crit_edge1188 ], [ %.7431.i, %200 ]
  %.not524.i = icmp ult ptr %206, %.ptr1361
  br i1 %.not524.i, label %207, label %.thread689

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %206, i64 -2
  %.val612 = load i32, ptr %208, align 1, !tbaa !17
  %209 = mul i32 %.val612, -1640531535
  %210 = lshr i32 %209, 19
  %211 = ptrtoint ptr %208 to i64
  %212 = sub i64 %211, %48
  %213 = trunc i64 %212 to i16
  %214 = zext nneg i32 %210 to i64
  %215 = getelementptr inbounds nuw i16, ptr %0, i64 %214
  store i16 %213, ptr %215, align 2, !tbaa !19
  %.val611 = load i32, ptr %206, align 1, !tbaa !17
  %216 = mul i32 %.val611, -1640531535
  %217 = lshr i32 %216, 19
  %218 = ptrtoint ptr %206 to i64
  %219 = sub i64 %218, %48
  %220 = zext nneg i32 %217 to i64
  %221 = getelementptr inbounds nuw i16, ptr %0, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !19
  %223 = zext i16 %222 to i32
  %224 = zext i16 %222 to i64
  %225 = getelementptr inbounds nuw i8, ptr %37, i64 %224
  %226 = trunc i64 %219 to i16
  store i16 %226, ptr %221, align 2, !tbaa !19
  %.not1002 = icmp ugt i32 %26, %223
  br i1 %.not1002, label %231, label %227

227:                                              ; preds = %207
  %.val609 = load i32, ptr %225, align 1, !tbaa !17
  %228 = icmp eq i32 %.val609, %.val611
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %.8432.i, i64 1
  store i8 0, ptr %.8432.i, align 1, !tbaa !6
  br label %_ZL13LZ4_wildCopy8PvPKvS_.exit463

231:                                              ; preds = %207, %227
  %232 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %233 = icmp ugt ptr %232, %.ptr1361
  br i1 %233, label %.thread689, label %.lr.ph1164, !prof !36

.thread689:                                       ; preds = %231, %71, %205, %34
  %.0424.i = phi ptr [ %2, %34 ], [ %.8432.i, %205 ], [ %.1425.i1193, %71 ], [ %.8432.i, %231 ]
  %.0420.i = phi ptr [ %1, %34 ], [ %206, %205 ], [ %.1421.i1194, %71 ], [ %206, %231 ]
  %234 = ptrtoint ptr %.ptr1360 to i64
  %235 = ptrtoint ptr %.0420.i to i64
  %236 = sub i64 %234, %235
  %237 = icmp ugt i64 %236, 14
  br i1 %237, label %238, label %249

238:                                              ; preds = %.thread689
  %239 = add i64 %236, -15
  store i8 -16, ptr %.0424.i, align 1, !tbaa !6
  %.14.i1199 = getelementptr i8, ptr %.0424.i, i64 1
  %240 = icmp ugt i64 %239, 254
  br i1 %240, label %.lr.ph1203.preheader, label %._crit_edge1204

.lr.ph1203.preheader:                             ; preds = %238
  %241 = add i64 %7, %38
  %242 = add i64 %241, -270
  %243 = sub i64 %242, %235
  %244 = udiv i64 %243, 255
  %245 = add nuw nsw i64 %244, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i1199, i8 -1, i64 %245, i1 false), !tbaa !6
  %.neg1601 = mul i64 %244, -255
  %246 = add i64 %.neg1601, %243
  %247 = getelementptr i8, ptr %.0424.i, i64 %244
  %scevgep1544 = getelementptr i8, ptr %247, i64 2
  br label %._crit_edge1204

._crit_edge1204:                                  ; preds = %.lr.ph1203.preheader, %238
  %.0.i78.lcssa = phi i64 [ %239, %238 ], [ %246, %.lr.ph1203.preheader ]
  %.14.i.lcssa = phi ptr [ %.14.i1199, %238 ], [ %scevgep1544, %.lr.ph1203.preheader ]
  %248 = trunc nuw i64 %.0.i78.lcssa to i8
  store i8 %248, ptr %.14.i.lcssa, align 1, !tbaa !6
  br label %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit

249:                                              ; preds = %.thread689
  %.0400.tr.i = trunc nuw nsw i64 %236 to i8
  %250 = shl nuw i8 %.0400.tr.i, 4
  store i8 %250, ptr %.0424.i, align 1, !tbaa !6
  br label %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit

_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit: ; preds = %._crit_edge1204, %249
  %.14.pn.i = phi ptr [ %.14.i.lcssa, %._crit_edge1204 ], [ %.0424.i, %249 ]
  %.15.i = getelementptr inbounds nuw i8, ptr %.14.pn.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i, ptr align 1 %.0420.i, i64 %236, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %.15.i, i64 %236
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %2 to i64
  %254 = sub i64 %252, %253
  %255 = trunc i64 %254 to i32
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66

256:                                              ; preds = %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit.thread, %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit
  %257 = phi ptr [ %25, %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit.thread ], [ %29, %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit ]
  %258 = phi ptr [ %24, %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit.thread ], [ %27, %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit ]
  br i1 %8, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66, label %259

259:                                              ; preds = %256
  %260 = icmp eq i32 %3, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %259
  store i8 0, ptr %2, align 1, !tbaa !6
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66

262:                                              ; preds = %259
  %263 = zext nneg i32 %3 to i64
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 %263
  %265 = getelementptr inbounds i8, ptr %264, i64 -11
  %266 = getelementptr inbounds i8, ptr %264, i64 -5
  store i32 %3, ptr %257, align 8, !tbaa !15
  store i32 %3, ptr %258, align 8, !tbaa !9
  store i32 3, ptr %15, align 4, !tbaa !16
  %267 = icmp samesign ult i32 %3, 13
  br i1 %267, label %.thread732, label %.split492.i82

.split492.i82:                                    ; preds = %262
  %.val607 = load i32, ptr %1, align 1, !tbaa !17
  %268 = mul i32 %.val607, -1640531535
  %269 = lshr i32 %268, 19
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i16, ptr %0, i64 %270
  store i16 0, ptr %271, align 2, !tbaa !19
  %272 = shl nuw nsw i32 %spec.store.select1, 6
  %273 = getelementptr inbounds i8, ptr %264, i64 -12
  %274 = getelementptr inbounds i8, ptr %264, i64 -8
  %275 = getelementptr inbounds i8, ptr %264, i64 -6
  br label %.loopexit1019

.loopexit1019:                                    ; preds = %421, %.split492.i82
  %.1425.i86 = phi ptr [ %2, %.split492.i82 ], [ %.8432.i133, %421 ]
  %.1421.i87 = phi ptr [ %1, %.split492.i82 ], [ %420, %421 ]
  %.1404.i89 = getelementptr inbounds nuw i8, ptr %.1421.i87, i64 1
  %.0447.i84.in.in = load i32, ptr %.1404.i89, align 1, !tbaa !17
  br label %276

276:                                              ; preds = %280, %.loopexit1019
  %.0487.i90 = phi ptr [ %.1404.i89, %.loopexit1019 ], [ %278, %280 ]
  %.0486.i91 = phi i32 [ 1, %.loopexit1019 ], [ %281, %280 ]
  %.0485.i92 = phi i32 [ %272, %.loopexit1019 ], [ %282, %280 ]
  %.0487.i90.val = phi i32 [ %.0447.i84.in.in, %.loopexit1019 ], [ %.val605, %280 ]
  %277 = zext nneg i32 %.0486.i91 to i64
  %278 = getelementptr inbounds nuw i8, ptr %.0487.i90, i64 %277
  %279 = icmp ugt ptr %278, %265
  br i1 %279, label %.thread732, label %280, !prof !21

280:                                              ; preds = %276
  %281 = lshr i32 %.0485.i92, 6
  %282 = add nuw nsw i32 %.0485.i92, 1
  %.5452.i94.in = mul i32 %.0487.i90.val, -1640531535
  %.5452.i94 = lshr i32 %.5452.i94.in, 19
  %283 = zext nneg i32 %.5452.i94 to i64
  %284 = getelementptr inbounds nuw i16, ptr %0, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !19
  %286 = ptrtoint ptr %.0487.i90 to i64
  %287 = sub i64 %286, %7
  %288 = zext i16 %285 to i64
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 %288
  %.val605 = load i32, ptr %278, align 1, !tbaa !17
  %290 = trunc i64 %287 to i16
  store i16 %290, ptr %284, align 2, !tbaa !19
  %.val604 = load i32, ptr %289, align 1, !tbaa !17
  %291 = icmp eq i32 %.val604, %.0487.i90.val
  br i1 %291, label %292, label %276, !llvm.loop !22

292:                                              ; preds = %280
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 %288
  %.not1003 = icmp eq i16 %285, 0
  br i1 %.not1003, label %.critedge8.i120, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds i8, ptr %.0487.i90, i64 -1
  %296 = load i8, ptr %295, align 1, !tbaa !6
  %297 = getelementptr inbounds i8, ptr %293, i64 -1
  %298 = load i8, ptr %297, align 1, !tbaa !6
  %299 = icmp eq i8 %296, %298
  br i1 %299, label %.preheader1020, label %.critedge8.i120, !prof !21

.preheader1020:                                   ; preds = %294, %305
  %.9479.i144 = phi ptr [ %301, %305 ], [ %293, %294 ]
  %.5408.i145 = phi ptr [ %300, %305 ], [ %.0487.i90, %294 ]
  %300 = getelementptr inbounds i8, ptr %.5408.i145, i64 -1
  %301 = getelementptr inbounds i8, ptr %.9479.i144, i64 -1
  %302 = icmp ugt ptr %300, %.1421.i87
  %303 = icmp ugt ptr %301, %1
  %304 = and i1 %303, %302
  br i1 %304, label %305, label %.critedge8.i120.loopexit

305:                                              ; preds = %.preheader1020
  %306 = getelementptr inbounds i8, ptr %.5408.i145, i64 -2
  %307 = load i8, ptr %306, align 1, !tbaa !6
  %308 = getelementptr inbounds i8, ptr %.9479.i144, i64 -2
  %309 = load i8, ptr %308, align 1, !tbaa !6
  %310 = icmp eq i8 %307, %309
  br i1 %310, label %.preheader1020, label %.critedge8.i120.loopexit, !llvm.loop !24

.critedge8.i120.loopexit:                         ; preds = %.preheader1020, %305
  %.pre1590 = ptrtoint ptr %300 to i64
  br label %.critedge8.i120

.critedge8.i120:                                  ; preds = %.critedge8.i120.loopexit, %294, %292
  %.pre-phi1591 = phi i64 [ %.pre1590, %.critedge8.i120.loopexit ], [ %286, %294 ], [ %286, %292 ]
  %.8478.i121 = phi ptr [ %301, %.critedge8.i120.loopexit ], [ %293, %294 ], [ %293, %292 ]
  %.4407.i122 = phi ptr [ %300, %.critedge8.i120.loopexit ], [ %.0487.i90, %294 ], [ %.0487.i90, %292 ]
  %311 = ptrtoint ptr %.1421.i87 to i64
  %312 = sub i64 %.pre-phi1591, %311
  %313 = trunc i64 %312 to i32
  %314 = getelementptr i8, ptr %.1425.i86, i64 1
  %315 = icmp ugt i32 %313, 14
  br i1 %315, label %316, label %334

316:                                              ; preds = %.critedge8.i120
  %317 = add i32 %313, -15
  store i8 -16, ptr %.1425.i86, align 1, !tbaa !6
  %318 = icmp sgt i32 %317, 254
  br i1 %318, label %.lr.ph1211.preheader, label %._crit_edge1212

.lr.ph1211.preheader:                             ; preds = %316
  %319 = trunc i64 %.pre-phi1591 to i32
  %320 = add i32 %319, 239
  %321 = tail call i32 @llvm.umin.i32(i32 %317, i32 509)
  %322 = trunc i64 %311 to i32
  %323 = add i32 %321, %322
  %324 = sub i32 %320, %323
  %.fr1602 = freeze i32 %324
  %325 = udiv i32 %.fr1602, 255
  %326 = zext nneg i32 %325 to i64
  %327 = add nuw nsw i64 %326, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %314, i8 -1, i64 %327, i1 false), !tbaa !6
  %scevgep1546 = getelementptr i8, ptr %.1425.i86, i64 2
  %scevgep1548 = getelementptr i8, ptr %scevgep1546, i64 %326
  %328 = add i32 %319, -270
  %329 = sub i32 %328, %322
  %330 = urem i32 %.fr1602, 255
  %.neg1603 = sub i32 %330, %.fr1602
  %331 = add i32 %.neg1603, %329
  br label %._crit_edge1212

._crit_edge1212:                                  ; preds = %.lr.ph1211.preheader, %316
  %.0459.i142.lcssa = phi i32 [ %317, %316 ], [ %331, %.lr.ph1211.preheader ]
  %.4428.i143.lcssa = phi ptr [ %314, %316 ], [ %scevgep1548, %.lr.ph1211.preheader ]
  %332 = trunc i32 %.0459.i142.lcssa to i8
  %333 = getelementptr inbounds nuw i8, ptr %.4428.i143.lcssa, i64 1
  store i8 %332, ptr %.4428.i143.lcssa, align 1, !tbaa !6
  br label %336

334:                                              ; preds = %.critedge8.i120
  %.tr.i123 = trunc i64 %312 to i8
  %335 = shl nuw i8 %.tr.i123, 4
  store i8 %335, ptr %.1425.i86, align 1, !tbaa !6
  br label %336

336:                                              ; preds = %334, %._crit_edge1212
  %.5429.i124 = phi ptr [ %333, %._crit_edge1212 ], [ %314, %334 ]
  %337 = and i64 %312, 4294967295
  %338 = getelementptr inbounds nuw i8, ptr %.5429.i124, i64 %337
  br label %339

339:                                              ; preds = %339, %336
  %.09.i458 = phi ptr [ %.1421.i87, %336 ], [ %342, %339 ]
  %.0.i459 = phi ptr [ %.5429.i124, %336 ], [ %341, %339 ]
  %340 = load i64, ptr %.09.i458, align 1
  store i64 %340, ptr %.0.i459, align 1
  %341 = getelementptr inbounds nuw i8, ptr %.0.i459, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %.09.i458, i64 8
  %343 = icmp ult ptr %341, %338
  br i1 %343, label %339, label %_ZL13LZ4_wildCopy8PvPKvS_.exit460, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit460:                ; preds = %339, %441
  %.0483.i125 = phi ptr [ %.8432.i133, %441 ], [ %.1425.i86, %339 ]
  %.10480.i126 = phi ptr [ %438, %441 ], [ %.8478.i121, %339 ]
  %.6430.i128 = phi ptr [ %442, %441 ], [ %338, %339 ]
  %.6409.i131 = phi ptr [ %420, %441 ], [ %.4407.i122, %339 ]
  %344 = ptrtoint ptr %.6409.i131 to i64
  %345 = ptrtoint ptr %.10480.i126 to i64
  %346 = sub i64 %344, %345
  %347 = trunc i64 %346 to i16
  store i16 %347, ptr %.6430.i128, align 1, !tbaa !26
  %.7431.i132 = getelementptr inbounds nuw i8, ptr %.6430.i128, i64 2
  %348 = getelementptr inbounds nuw i8, ptr %.6409.i131, i64 4
  %349 = getelementptr inbounds nuw i8, ptr %.10480.i126, i64 4
  %350 = icmp ult ptr %348, %273
  br i1 %350, label %351, label %361, !prof !28

351:                                              ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit460
  %.val622 = load i64, ptr %349, align 1, !tbaa !29
  %.val621 = load i64, ptr %348, align 1, !tbaa !29
  %.not.i549 = icmp eq i64 %.val622, %.val621
  br i1 %.not.i549, label %.thread715, label %_ZL9LZ4_countPKhS0_S0_.exit553.thread

.thread715:                                       ; preds = %351
  %352 = getelementptr inbounds nuw i8, ptr %.6409.i131, i64 12
  %353 = getelementptr inbounds nuw i8, ptr %.10480.i126, i64 12
  br label %361

_ZL9LZ4_countPKhS0_S0_.exit553.thread:            ; preds = %351
  %354 = xor i64 %.val621, %.val622
  %355 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %354, i1 true)
  %356 = trunc nuw nsw i64 %355 to i32
  %357 = lshr i32 %356, 3
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %.6409.i131, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  br label %414

361:                                              ; preds = %.thread715, %_ZL13LZ4_wildCopy8PvPKvS_.exit460
  %.049.i532 = phi ptr [ %349, %_ZL13LZ4_wildCopy8PvPKvS_.exit460 ], [ %353, %.thread715 ]
  %.044.i533 = phi ptr [ %348, %_ZL13LZ4_wildCopy8PvPKvS_.exit460 ], [ %352, %.thread715 ]
  %362 = icmp ult ptr %.044.i533, %273
  br i1 %362, label %.lr.ph1218, label %._crit_edge1219, !prof !32

.lr.ph1218:                                       ; preds = %361, %367
  %.246.i5361216 = phi ptr [ %368, %367 ], [ %.044.i533, %361 ]
  %.251.i5351215 = phi ptr [ %369, %367 ], [ %.049.i532, %361 ]
  %.251.i535.val624 = load i64, ptr %.251.i5351215, align 1, !tbaa !29
  %.246.i536.val623 = load i64, ptr %.246.i5361216, align 1, !tbaa !29
  %.not59.i545 = icmp eq i64 %.251.i535.val624, %.246.i536.val623
  br i1 %.not59.i545, label %367, label %.thread719

.thread719:                                       ; preds = %.lr.ph1218
  %363 = xor i64 %.246.i536.val623, %.251.i535.val624
  %364 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %363, i1 true)
  %365 = lshr i64 %364, 3
  %366 = getelementptr inbounds nuw i8, ptr %.246.i5361216, i64 %365
  br label %_ZL9LZ4_countPKhS0_S0_.exit553

367:                                              ; preds = %.lr.ph1218
  %368 = getelementptr inbounds nuw i8, ptr %.246.i5361216, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %.251.i5351215, i64 8
  %370 = icmp ult ptr %368, %273
  br i1 %370, label %.lr.ph1218, label %._crit_edge1219, !prof !33

._crit_edge1219:                                  ; preds = %367, %361
  %.251.i535.lcssa = phi ptr [ %.049.i532, %361 ], [ %369, %367 ]
  %.246.i536.lcssa = phi ptr [ %.044.i533, %361 ], [ %368, %367 ]
  %371 = icmp ult ptr %.246.i536.lcssa, %274
  br i1 %371, label %372, label %377

372:                                              ; preds = %._crit_edge1219
  %.251.i535.val = load i32, ptr %.251.i535.lcssa, align 1, !tbaa !17
  %.246.i536.val = load i32, ptr %.246.i536.lcssa, align 1, !tbaa !17
  %373 = icmp eq i32 %.251.i535.val, %.246.i536.val
  br i1 %373, label %374, label %377

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %.246.i536.lcssa, i64 4
  %376 = getelementptr inbounds nuw i8, ptr %.251.i535.lcssa, i64 4
  br label %377

377:                                              ; preds = %374, %372, %._crit_edge1219
  %.453.i538 = phi ptr [ %376, %374 ], [ %.251.i535.lcssa, %372 ], [ %.251.i535.lcssa, %._crit_edge1219 ]
  %.448.i539 = phi ptr [ %375, %374 ], [ %.246.i536.lcssa, %372 ], [ %.246.i536.lcssa, %._crit_edge1219 ]
  %378 = icmp ult ptr %.448.i539, %275
  br i1 %378, label %379, label %384

379:                                              ; preds = %377
  %.453.i538.val = load i16, ptr %.453.i538, align 1, !tbaa !26
  %.448.i539.val = load i16, ptr %.448.i539, align 1, !tbaa !26
  %380 = icmp eq i16 %.453.i538.val, %.448.i539.val
  br i1 %380, label %381, label %384

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %.448.i539, i64 2
  %383 = getelementptr inbounds nuw i8, ptr %.453.i538, i64 2
  br label %384

384:                                              ; preds = %381, %379, %377
  %.554.i540 = phi ptr [ %383, %381 ], [ %.453.i538, %379 ], [ %.453.i538, %377 ]
  %.5.i541 = phi ptr [ %382, %381 ], [ %.448.i539, %379 ], [ %.448.i539, %377 ]
  %385 = icmp ult ptr %.5.i541, %266
  br i1 %385, label %386, label %_ZL9LZ4_countPKhS0_S0_.exit553

386:                                              ; preds = %384
  %387 = load i8, ptr %.554.i540, align 1, !tbaa !6
  %388 = load i8, ptr %.5.i541, align 1, !tbaa !6
  %389 = icmp eq i8 %387, %388
  %spec.select.i544.idx = zext i1 %389 to i64
  %spec.select.i544 = getelementptr inbounds nuw i8, ptr %.5.i541, i64 %spec.select.i544.idx
  br label %_ZL9LZ4_countPKhS0_S0_.exit553

_ZL9LZ4_countPKhS0_S0_.exit553:                   ; preds = %384, %386, %.thread719
  %.sink1771 = phi ptr [ %366, %.thread719 ], [ %.5.i541, %384 ], [ %spec.select.i544, %386 ]
  %390 = ptrtoint ptr %.sink1771 to i64
  %391 = ptrtoint ptr %348 to i64
  %392 = sub i64 %390, %391
  %.2.i543.in.fr = freeze i64 %392
  %.2.i543 = trunc i64 %.2.i543.in.fr to i32
  %393 = and i64 %.2.i543.in.fr, 4294967295
  %394 = getelementptr inbounds nuw i8, ptr %.6409.i131, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %396 = icmp ugt i32 %.2.i543, 14
  br i1 %396, label %397, label %414

397:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit553
  %398 = load i8, ptr %.0483.i125, align 1, !tbaa !6
  %399 = add i8 %398, 15
  store i8 %399, ptr %.0483.i125, align 1, !tbaa !6
  %400 = add i32 %.2.i543, -15
  store i32 -1, ptr %.7431.i132, align 1, !tbaa !17
  %401 = icmp ugt i32 %400, 1019
  br i1 %401, label %.lr.ph1225.preheader, label %._crit_edge1226

.lr.ph1225.preheader:                             ; preds = %397
  %scevgep1549 = getelementptr i8, ptr %.6430.i128, i64 6
  %402 = add i32 %.2.i543, -1035
  %403 = udiv i32 %402, 1020
  %404 = shl nuw nsw i32 %403, 2
  %405 = zext nneg i32 %404 to i64
  %406 = add nuw nsw i64 %405, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1549, i8 -1, i64 %406, i1 false), !tbaa !17
  %scevgep1551 = getelementptr i8, ptr %scevgep1549, i64 %405
  %407 = urem i32 %402, 1020
  br label %._crit_edge1226

._crit_edge1226:                                  ; preds = %.lr.ph1225.preheader, %397
  %.3458.i140.lcssa = phi i32 [ %400, %397 ], [ %407, %.lr.ph1225.preheader ]
  %.9433.i141.lcssa = phi ptr [ %.7431.i132, %397 ], [ %scevgep1551, %.lr.ph1225.preheader ]
  %.lhs.trunc988 = trunc nuw nsw i32 %.3458.i140.lcssa to i16
  %408 = udiv i16 %.lhs.trunc988, 255
  %409 = zext nneg i16 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %.9433.i141.lcssa, i64 %409
  %411 = urem i16 %.lhs.trunc988, 255
  %412 = trunc nuw i16 %411 to i8
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 1
  store i8 %412, ptr %410, align 1, !tbaa !6
  br label %419

414:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit553.thread, %_ZL9LZ4_countPKhS0_S0_.exit553
  %415 = phi ptr [ %360, %_ZL9LZ4_countPKhS0_S0_.exit553.thread ], [ %395, %_ZL9LZ4_countPKhS0_S0_.exit553 ]
  %.2.i543724 = phi i32 [ %357, %_ZL9LZ4_countPKhS0_S0_.exit553.thread ], [ %.2.i543, %_ZL9LZ4_countPKhS0_S0_.exit553 ]
  %416 = load i8, ptr %.0483.i125, align 1, !tbaa !6
  %417 = trunc nuw nsw i32 %.2.i543724 to i8
  %418 = add i8 %416, %417
  store i8 %418, ptr %.0483.i125, align 1, !tbaa !6
  br label %419

419:                                              ; preds = %414, %._crit_edge1226
  %420 = phi ptr [ %395, %._crit_edge1226 ], [ %415, %414 ]
  %.8432.i133 = phi ptr [ %413, %._crit_edge1226 ], [ %.7431.i132, %414 ]
  %.not524.i134 = icmp ult ptr %420, %265
  br i1 %.not524.i134, label %421, label %.thread732

421:                                              ; preds = %419
  %422 = getelementptr inbounds i8, ptr %420, i64 -2
  %.val603 = load i32, ptr %422, align 1, !tbaa !17
  %423 = mul i32 %.val603, -1640531535
  %424 = lshr i32 %423, 19
  %425 = ptrtoint ptr %422 to i64
  %426 = sub i64 %425, %7
  %427 = trunc i64 %426 to i16
  %428 = zext nneg i32 %424 to i64
  %429 = getelementptr inbounds nuw i16, ptr %0, i64 %428
  store i16 %427, ptr %429, align 2, !tbaa !19
  %.val602 = load i32, ptr %420, align 1, !tbaa !17
  %430 = mul i32 %.val602, -1640531535
  %431 = lshr i32 %430, 19
  %432 = ptrtoint ptr %420 to i64
  %433 = sub i64 %432, %7
  %434 = zext nneg i32 %431 to i64
  %435 = getelementptr inbounds nuw i16, ptr %0, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !19
  %437 = zext i16 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 %437
  %439 = trunc i64 %433 to i16
  store i16 %439, ptr %435, align 2, !tbaa !19
  %.val600 = load i32, ptr %438, align 1, !tbaa !17
  %440 = icmp eq i32 %.val600, %.val602
  br i1 %440, label %441, label %.loopexit1019

441:                                              ; preds = %421
  %442 = getelementptr inbounds nuw i8, ptr %.8432.i133, i64 1
  store i8 0, ptr %.8432.i133, align 1, !tbaa !6
  br label %_ZL13LZ4_wildCopy8PvPKvS_.exit460

.thread732:                                       ; preds = %276, %419, %262
  %.0424.i110 = phi ptr [ %2, %262 ], [ %.8432.i133, %419 ], [ %.1425.i86, %276 ]
  %.0420.i111 = phi ptr [ %1, %262 ], [ %420, %419 ], [ %.1421.i87, %276 ]
  %443 = ptrtoint ptr %264 to i64
  %444 = ptrtoint ptr %.0420.i111 to i64
  %445 = sub i64 %443, %444
  %446 = icmp ugt i64 %445, 14
  br i1 %446, label %447, label %458

447:                                              ; preds = %.thread732
  %448 = add i64 %445, -15
  store i8 -16, ptr %.0424.i110, align 1, !tbaa !6
  %.14.i1191229 = getelementptr i8, ptr %.0424.i110, i64 1
  %449 = icmp ugt i64 %448, 254
  br i1 %449, label %.lr.ph1233.preheader, label %._crit_edge1234

.lr.ph1233.preheader:                             ; preds = %447
  %450 = add i64 %7, %263
  %451 = add i64 %450, -270
  %452 = sub i64 %451, %444
  %453 = udiv i64 %452, 255
  %454 = add nuw nsw i64 %453, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i1191229, i8 -1, i64 %454, i1 false), !tbaa !6
  %.neg1605 = mul i64 %453, -255
  %455 = add i64 %.neg1605, %452
  %456 = getelementptr i8, ptr %.0424.i110, i64 %453
  %scevgep1552 = getelementptr i8, ptr %456, i64 2
  br label %._crit_edge1234

._crit_edge1234:                                  ; preds = %.lr.ph1233.preheader, %447
  %.0.i118.lcssa = phi i64 [ %448, %447 ], [ %455, %.lr.ph1233.preheader ]
  %.14.i119.lcssa = phi ptr [ %.14.i1191229, %447 ], [ %scevgep1552, %.lr.ph1233.preheader ]
  %457 = trunc nuw i64 %.0.i118.lcssa to i8
  store i8 %457, ptr %.14.i119.lcssa, align 1, !tbaa !6
  br label %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit146

458:                                              ; preds = %.thread732
  %.0400.tr.i113 = trunc nuw nsw i64 %445 to i8
  %459 = shl nuw i8 %.0400.tr.i113, 4
  store i8 %459, ptr %.0424.i110, align 1, !tbaa !6
  br label %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit146

_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit146: ; preds = %._crit_edge1234, %458
  %.14.pn.i114 = phi ptr [ %.14.i119.lcssa, %._crit_edge1234 ], [ %.0424.i110, %458 ]
  %.15.i115 = getelementptr inbounds nuw i8, ptr %.14.pn.i114, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i115, ptr align 1 %.0420.i111, i64 %445, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %.15.i115, i64 %445
  %461 = ptrtoint ptr %460 to i64
  %462 = ptrtoint ptr %2 to i64
  %463 = sub i64 %461, %462
  %464 = trunc i64 %463 to i32
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66

465:                                              ; preds = %17
  %cond = icmp eq i32 %16, 0
  br i1 %cond, label %468, label %.thread

.thread:                                          ; preds = %465
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16384) %0, i8 0, i64 16384, i1 false)
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  store i32 0, ptr %466, align 8, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !16
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  br label %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit69

468:                                              ; preds = %465
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !9
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.not1001 = icmp eq i32 %.pre, 0
  br i1 %.not1001, label %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit69, label %470

470:                                              ; preds = %468
  %471 = add i32 %.pre, 65536
  store i32 %471, ptr %469, align 8, !tbaa !9
  br label %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit69

_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit69: ; preds = %.thread, %468, %470
  %472 = phi ptr [ %469, %468 ], [ %469, %470 ], [ %467, %.thread ]
  %473 = phi i32 [ 0, %468 ], [ %471, %470 ], [ 0, %.thread ]
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 0, ptr %475, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %474, i8 0, i64 16, i1 false)
  br i1 %8, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit69
  %476 = zext i32 %473 to i64
  %477 = sub nsw i64 0, %476
  %478 = getelementptr inbounds i8, ptr %1, i64 %477
  %479 = zext nneg i32 %3 to i64
  %.ptr = getelementptr i8, ptr %1, i64 %479
  %.ptr1359 = getelementptr i8, ptr %.ptr, i64 -11
  %480 = getelementptr inbounds i8, ptr %.ptr, i64 -5
  store i32 %3, ptr %475, align 8, !tbaa !15
  %481 = add i32 %473, %3
  store i32 %481, ptr %472, align 8, !tbaa !9
  store i32 2, ptr %15, align 4, !tbaa !16
  %.val652 = load i64, ptr %1, align 1, !tbaa !29
  %482 = mul i64 %.val652, -3523014627271114752
  %483 = lshr i64 %482, 52
  %484 = getelementptr inbounds nuw i32, ptr %0, i64 %483
  store i32 %473, ptr %484, align 4, !tbaa !34
  %485 = shl nuw nsw i32 %spec.store.select1, 6
  %486 = ptrtoint ptr %478 to i64
  %487 = or disjoint i32 %485, 1
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %489 = getelementptr inbounds i8, ptr %.ptr, i64 -12
  %490 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %491 = getelementptr inbounds i8, ptr %.ptr, i64 -6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %666
  %492 = phi ptr [ %488, %.lr.ph.lr.ph ], [ %667, %666 ]
  %.1421.i1551148 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %643, %666 ]
  %.1425.i1541147 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.8432.i201, %666 ]
  %.1404.i1571149 = getelementptr inbounds nuw i8, ptr %.1421.i1551148, i64 1
  %.0447.i152.in.in.in1150 = load i64, ptr %.1404.i1571149, align 1, !tbaa !29
  br label %493

493:                                              ; preds = %.lr.ph, %508
  %494 = phi i32 [ %spec.store.select1, %.lr.ph ], [ %512, %508 ]
  %495 = phi i32 [ %487, %.lr.ph ], [ %511, %508 ]
  %496 = phi ptr [ %492, %.lr.ph ], [ %510, %508 ]
  %.5452.i162.in.in.in1121 = phi i64 [ %.0447.i152.in.in.in1150, %.lr.ph ], [ %.val650, %508 ]
  %.0487.i1581120 = phi ptr [ %.1404.i1571149, %.lr.ph ], [ %496, %508 ]
  %.5452.i162.in.in = mul i64 %.5452.i162.in.in.in1121, -3523014627271114752
  %.5452.i162.in = lshr i64 %.5452.i162.in.in, 52
  %497 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i162.in
  %498 = load i32, ptr %497, align 4, !tbaa !34
  %499 = ptrtoint ptr %.0487.i1581120 to i64
  %500 = sub i64 %499, %486
  %501 = trunc i64 %500 to i32
  %.val650 = load i64, ptr %496, align 1, !tbaa !29
  store i32 %501, ptr %497, align 4, !tbaa !34
  %502 = add i32 %498, 65535
  %503 = icmp ult i32 %502, %501
  br i1 %503, label %508, label %504

504:                                              ; preds = %493
  %505 = zext i32 %498 to i64
  %506 = getelementptr inbounds nuw i8, ptr %478, i64 %505
  %.val598 = load i32, ptr %506, align 1, !tbaa !17
  %.0487.i158.val = load i32, ptr %.0487.i1581120, align 1, !tbaa !17
  %507 = icmp eq i32 %.val598, %.0487.i158.val
  br i1 %507, label %514, label %508

508:                                              ; preds = %493, %504
  %509 = zext nneg i32 %494 to i64
  %510 = getelementptr inbounds nuw i8, ptr %496, i64 %509
  %511 = add nuw nsw i32 %495, 1
  %512 = lshr i32 %495, 6
  %513 = icmp ugt ptr %510, %.ptr1359
  br i1 %513, label %.loopexit1024, label %493, !prof !35, !llvm.loop !22

514:                                              ; preds = %504
  %515 = getelementptr inbounds nuw i8, ptr %478, i64 %505
  %516 = icmp ugt ptr %515, %1
  br i1 %516, label %517, label %.critedge8.i188

517:                                              ; preds = %514
  %518 = getelementptr inbounds i8, ptr %.0487.i1581120, i64 -1
  %519 = load i8, ptr %518, align 1, !tbaa !6
  %520 = getelementptr inbounds i8, ptr %515, i64 -1
  %521 = load i8, ptr %520, align 1, !tbaa !6
  %522 = icmp eq i8 %519, %521
  br i1 %522, label %.preheader1025, label %.critedge8.i188, !prof !21

.preheader1025:                                   ; preds = %517, %528
  %.9479.i212 = phi ptr [ %524, %528 ], [ %515, %517 ]
  %.5408.i213 = phi ptr [ %523, %528 ], [ %.0487.i1581120, %517 ]
  %523 = getelementptr inbounds i8, ptr %.5408.i213, i64 -1
  %524 = getelementptr inbounds i8, ptr %.9479.i212, i64 -1
  %525 = icmp ugt ptr %523, %.1421.i1551148
  %526 = icmp ugt ptr %524, %1
  %527 = and i1 %526, %525
  br i1 %527, label %528, label %.critedge8.i188.loopexit

528:                                              ; preds = %.preheader1025
  %529 = getelementptr inbounds i8, ptr %.5408.i213, i64 -2
  %530 = load i8, ptr %529, align 1, !tbaa !6
  %531 = getelementptr inbounds i8, ptr %.9479.i212, i64 -2
  %532 = load i8, ptr %531, align 1, !tbaa !6
  %533 = icmp eq i8 %530, %532
  br i1 %533, label %.preheader1025, label %.critedge8.i188.loopexit, !llvm.loop !24

.critedge8.i188.loopexit:                         ; preds = %.preheader1025, %528
  %.pre1594 = ptrtoint ptr %523 to i64
  br label %.critedge8.i188

.critedge8.i188:                                  ; preds = %.critedge8.i188.loopexit, %517, %514
  %.pre-phi1595 = phi i64 [ %.pre1594, %.critedge8.i188.loopexit ], [ %499, %517 ], [ %499, %514 ]
  %.8478.i189 = phi ptr [ %524, %.critedge8.i188.loopexit ], [ %515, %517 ], [ %515, %514 ]
  %.4407.i190 = phi ptr [ %523, %.critedge8.i188.loopexit ], [ %.0487.i1581120, %517 ], [ %.0487.i1581120, %514 ]
  %534 = ptrtoint ptr %.1421.i1551148 to i64
  %535 = sub i64 %.pre-phi1595, %534
  %536 = trunc i64 %535 to i32
  %537 = getelementptr i8, ptr %.1425.i1541147, i64 1
  %538 = icmp ugt i32 %536, 14
  br i1 %538, label %539, label %557

539:                                              ; preds = %.critedge8.i188
  %540 = add i32 %536, -15
  store i8 -16, ptr %.1425.i1541147, align 1, !tbaa !6
  %541 = icmp sgt i32 %540, 254
  br i1 %541, label %.lr.ph1128.preheader, label %._crit_edge

.lr.ph1128.preheader:                             ; preds = %539
  %542 = trunc i64 %.pre-phi1595 to i32
  %543 = add i32 %542, 239
  %544 = tail call i32 @llvm.umin.i32(i32 %540, i32 509)
  %545 = trunc i64 %534 to i32
  %546 = add i32 %544, %545
  %547 = sub i32 %543, %546
  %.fr = freeze i32 %547
  %548 = udiv i32 %.fr, 255
  %549 = zext nneg i32 %548 to i64
  %550 = add nuw nsw i64 %549, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %537, i8 -1, i64 %550, i1 false), !tbaa !6
  %scevgep = getelementptr i8, ptr %.1425.i1541147, i64 2
  %scevgep1532 = getelementptr i8, ptr %scevgep, i64 %549
  %551 = add i32 %542, -270
  %552 = sub i32 %551, %545
  %553 = urem i32 %.fr, 255
  %.neg = sub i32 %553, %.fr
  %554 = add i32 %.neg, %552
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph1128.preheader, %539
  %.0459.i210.lcssa = phi i32 [ %540, %539 ], [ %554, %.lr.ph1128.preheader ]
  %.4428.i211.lcssa = phi ptr [ %537, %539 ], [ %scevgep1532, %.lr.ph1128.preheader ]
  %555 = trunc i32 %.0459.i210.lcssa to i8
  %556 = getelementptr inbounds nuw i8, ptr %.4428.i211.lcssa, i64 1
  store i8 %555, ptr %.4428.i211.lcssa, align 1, !tbaa !6
  br label %559

557:                                              ; preds = %.critedge8.i188
  %.tr.i191 = trunc i64 %535 to i8
  %558 = shl nuw i8 %.tr.i191, 4
  store i8 %558, ptr %.1425.i1541147, align 1, !tbaa !6
  br label %559

559:                                              ; preds = %557, %._crit_edge
  %.5429.i192 = phi ptr [ %556, %._crit_edge ], [ %537, %557 ]
  %560 = and i64 %535, 4294967295
  %561 = getelementptr inbounds nuw i8, ptr %.5429.i192, i64 %560
  br label %562

562:                                              ; preds = %562, %559
  %.09.i455 = phi ptr [ %.1421.i1551148, %559 ], [ %565, %562 ]
  %.0.i456 = phi ptr [ %.5429.i192, %559 ], [ %564, %562 ]
  %563 = load i64, ptr %.09.i455, align 1
  store i64 %563, ptr %.0.i456, align 1
  %564 = getelementptr inbounds nuw i8, ptr %.0.i456, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %.09.i455, i64 8
  %566 = icmp ult ptr %564, %561
  br i1 %566, label %562, label %_ZL13LZ4_wildCopy8PvPKvS_.exit457, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit457:                ; preds = %562, %664
  %.0483.i193 = phi ptr [ %.8432.i201, %664 ], [ %.1425.i1541147, %562 ]
  %.10480.i194 = phi ptr [ %660, %664 ], [ %.8478.i189, %562 ]
  %.6430.i196 = phi ptr [ %665, %664 ], [ %561, %562 ]
  %.6409.i199 = phi ptr [ %643, %664 ], [ %.4407.i190, %562 ]
  %567 = ptrtoint ptr %.6409.i199 to i64
  %568 = ptrtoint ptr %.10480.i194 to i64
  %569 = sub i64 %567, %568
  %570 = trunc i64 %569 to i16
  store i16 %570, ptr %.6430.i196, align 1, !tbaa !26
  %.7431.i200 = getelementptr inbounds nuw i8, ptr %.6430.i196, i64 2
  %571 = getelementptr inbounds nuw i8, ptr %.6409.i199, i64 4
  %572 = getelementptr inbounds nuw i8, ptr %.10480.i194, i64 4
  %573 = icmp ult ptr %571, %489
  br i1 %573, label %574, label %584, !prof !28

574:                                              ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit457
  %.val626 = load i64, ptr %572, align 1, !tbaa !29
  %.val625 = load i64, ptr %571, align 1, !tbaa !29
  %.not.i527 = icmp eq i64 %.val626, %.val625
  br i1 %.not.i527, label %.thread759, label %_ZL9LZ4_countPKhS0_S0_.exit531.thread

.thread759:                                       ; preds = %574
  %575 = getelementptr inbounds nuw i8, ptr %.6409.i199, i64 12
  %576 = getelementptr inbounds nuw i8, ptr %.10480.i194, i64 12
  br label %584

_ZL9LZ4_countPKhS0_S0_.exit531.thread:            ; preds = %574
  %577 = xor i64 %.val625, %.val626
  %578 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %577, i1 true)
  %579 = trunc nuw nsw i64 %578 to i32
  %580 = lshr i32 %579, 3
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %.6409.i199, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 4
  br label %637

584:                                              ; preds = %.thread759, %_ZL13LZ4_wildCopy8PvPKvS_.exit457
  %.049.i510 = phi ptr [ %572, %_ZL13LZ4_wildCopy8PvPKvS_.exit457 ], [ %576, %.thread759 ]
  %.044.i511 = phi ptr [ %571, %_ZL13LZ4_wildCopy8PvPKvS_.exit457 ], [ %575, %.thread759 ]
  %585 = icmp ult ptr %.044.i511, %489
  br i1 %585, label %.lr.ph1134, label %._crit_edge1135, !prof !32

.lr.ph1134:                                       ; preds = %584, %590
  %.246.i5141132 = phi ptr [ %591, %590 ], [ %.044.i511, %584 ]
  %.251.i5131131 = phi ptr [ %592, %590 ], [ %.049.i510, %584 ]
  %.251.i513.val628 = load i64, ptr %.251.i5131131, align 1, !tbaa !29
  %.246.i514.val627 = load i64, ptr %.246.i5141132, align 1, !tbaa !29
  %.not59.i523 = icmp eq i64 %.251.i513.val628, %.246.i514.val627
  br i1 %.not59.i523, label %590, label %.thread763

.thread763:                                       ; preds = %.lr.ph1134
  %586 = xor i64 %.246.i514.val627, %.251.i513.val628
  %587 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %586, i1 true)
  %588 = lshr i64 %587, 3
  %589 = getelementptr inbounds nuw i8, ptr %.246.i5141132, i64 %588
  br label %_ZL9LZ4_countPKhS0_S0_.exit531

590:                                              ; preds = %.lr.ph1134
  %591 = getelementptr inbounds nuw i8, ptr %.246.i5141132, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %.251.i5131131, i64 8
  %593 = icmp ult ptr %591, %489
  br i1 %593, label %.lr.ph1134, label %._crit_edge1135, !prof !33

._crit_edge1135:                                  ; preds = %590, %584
  %.251.i513.lcssa = phi ptr [ %.049.i510, %584 ], [ %592, %590 ]
  %.246.i514.lcssa = phi ptr [ %.044.i511, %584 ], [ %591, %590 ]
  %594 = icmp ult ptr %.246.i514.lcssa, %490
  br i1 %594, label %595, label %600

595:                                              ; preds = %._crit_edge1135
  %.251.i513.val = load i32, ptr %.251.i513.lcssa, align 1, !tbaa !17
  %.246.i514.val = load i32, ptr %.246.i514.lcssa, align 1, !tbaa !17
  %596 = icmp eq i32 %.251.i513.val, %.246.i514.val
  br i1 %596, label %597, label %600

597:                                              ; preds = %595
  %598 = getelementptr inbounds nuw i8, ptr %.246.i514.lcssa, i64 4
  %599 = getelementptr inbounds nuw i8, ptr %.251.i513.lcssa, i64 4
  br label %600

600:                                              ; preds = %597, %595, %._crit_edge1135
  %.453.i516 = phi ptr [ %599, %597 ], [ %.251.i513.lcssa, %595 ], [ %.251.i513.lcssa, %._crit_edge1135 ]
  %.448.i517 = phi ptr [ %598, %597 ], [ %.246.i514.lcssa, %595 ], [ %.246.i514.lcssa, %._crit_edge1135 ]
  %601 = icmp ult ptr %.448.i517, %491
  br i1 %601, label %602, label %607

602:                                              ; preds = %600
  %.453.i516.val = load i16, ptr %.453.i516, align 1, !tbaa !26
  %.448.i517.val = load i16, ptr %.448.i517, align 1, !tbaa !26
  %603 = icmp eq i16 %.453.i516.val, %.448.i517.val
  br i1 %603, label %604, label %607

604:                                              ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %.448.i517, i64 2
  %606 = getelementptr inbounds nuw i8, ptr %.453.i516, i64 2
  br label %607

607:                                              ; preds = %604, %602, %600
  %.554.i518 = phi ptr [ %606, %604 ], [ %.453.i516, %602 ], [ %.453.i516, %600 ]
  %.5.i519 = phi ptr [ %605, %604 ], [ %.448.i517, %602 ], [ %.448.i517, %600 ]
  %608 = icmp ult ptr %.5.i519, %480
  br i1 %608, label %609, label %_ZL9LZ4_countPKhS0_S0_.exit531

609:                                              ; preds = %607
  %610 = load i8, ptr %.554.i518, align 1, !tbaa !6
  %611 = load i8, ptr %.5.i519, align 1, !tbaa !6
  %612 = icmp eq i8 %610, %611
  %spec.select.i522.idx = zext i1 %612 to i64
  %spec.select.i522 = getelementptr inbounds nuw i8, ptr %.5.i519, i64 %spec.select.i522.idx
  br label %_ZL9LZ4_countPKhS0_S0_.exit531

_ZL9LZ4_countPKhS0_S0_.exit531:                   ; preds = %607, %609, %.thread763
  %.sink1773 = phi ptr [ %589, %.thread763 ], [ %.5.i519, %607 ], [ %spec.select.i522, %609 ]
  %613 = ptrtoint ptr %.sink1773 to i64
  %614 = ptrtoint ptr %571 to i64
  %615 = sub i64 %613, %614
  %.2.i521.in.fr = freeze i64 %615
  %.2.i521 = trunc i64 %.2.i521.in.fr to i32
  %616 = and i64 %.2.i521.in.fr, 4294967295
  %617 = getelementptr inbounds nuw i8, ptr %.6409.i199, i64 %616
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %619 = icmp ugt i32 %.2.i521, 14
  br i1 %619, label %620, label %637

620:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit531
  %621 = load i8, ptr %.0483.i193, align 1, !tbaa !6
  %622 = add i8 %621, 15
  store i8 %622, ptr %.0483.i193, align 1, !tbaa !6
  %623 = add i32 %.2.i521, -15
  store i32 -1, ptr %.7431.i200, align 1, !tbaa !17
  %624 = icmp ugt i32 %623, 1019
  br i1 %624, label %.lr.ph1141.preheader, label %._crit_edge1142

.lr.ph1141.preheader:                             ; preds = %620
  %scevgep1533 = getelementptr i8, ptr %.6430.i196, i64 6
  %625 = add i32 %.2.i521, -1035
  %626 = udiv i32 %625, 1020
  %627 = shl nuw nsw i32 %626, 2
  %628 = zext nneg i32 %627 to i64
  %629 = add nuw nsw i64 %628, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1533, i8 -1, i64 %629, i1 false), !tbaa !17
  %scevgep1535 = getelementptr i8, ptr %scevgep1533, i64 %628
  %630 = urem i32 %625, 1020
  br label %._crit_edge1142

._crit_edge1142:                                  ; preds = %.lr.ph1141.preheader, %620
  %.3458.i208.lcssa = phi i32 [ %623, %620 ], [ %630, %.lr.ph1141.preheader ]
  %.9433.i209.lcssa = phi ptr [ %.7431.i200, %620 ], [ %scevgep1535, %.lr.ph1141.preheader ]
  %.lhs.trunc996 = trunc nuw nsw i32 %.3458.i208.lcssa to i16
  %631 = udiv i16 %.lhs.trunc996, 255
  %632 = zext nneg i16 %631 to i64
  %633 = getelementptr inbounds nuw i8, ptr %.9433.i209.lcssa, i64 %632
  %634 = urem i16 %.lhs.trunc996, 255
  %635 = trunc nuw i16 %634 to i8
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 1
  store i8 %635, ptr %633, align 1, !tbaa !6
  br label %642

637:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit531.thread, %_ZL9LZ4_countPKhS0_S0_.exit531
  %638 = phi ptr [ %583, %_ZL9LZ4_countPKhS0_S0_.exit531.thread ], [ %618, %_ZL9LZ4_countPKhS0_S0_.exit531 ]
  %.2.i521768 = phi i32 [ %580, %_ZL9LZ4_countPKhS0_S0_.exit531.thread ], [ %.2.i521, %_ZL9LZ4_countPKhS0_S0_.exit531 ]
  %639 = load i8, ptr %.0483.i193, align 1, !tbaa !6
  %640 = trunc nuw nsw i32 %.2.i521768 to i8
  %641 = add i8 %639, %640
  store i8 %641, ptr %.0483.i193, align 1, !tbaa !6
  br label %642

642:                                              ; preds = %637, %._crit_edge1142
  %643 = phi ptr [ %618, %._crit_edge1142 ], [ %638, %637 ]
  %.8432.i201 = phi ptr [ %636, %._crit_edge1142 ], [ %.7431.i200, %637 ]
  %.not524.i202 = icmp ult ptr %643, %.ptr1359
  br i1 %.not524.i202, label %644, label %.loopexit1024

644:                                              ; preds = %642
  %645 = getelementptr inbounds i8, ptr %643, i64 -2
  %.val649 = load i64, ptr %645, align 1, !tbaa !29
  %646 = mul i64 %.val649, -3523014627271114752
  %647 = lshr i64 %646, 52
  %648 = ptrtoint ptr %645 to i64
  %649 = sub i64 %648, %486
  %650 = trunc i64 %649 to i32
  %651 = getelementptr inbounds nuw i32, ptr %0, i64 %647
  store i32 %650, ptr %651, align 4, !tbaa !34
  %.val648 = load i64, ptr %643, align 1, !tbaa !29
  %652 = mul i64 %.val648, -3523014627271114752
  %653 = lshr i64 %652, 52
  %654 = ptrtoint ptr %643 to i64
  %655 = sub i64 %654, %486
  %656 = trunc i64 %655 to i32
  %657 = getelementptr inbounds nuw i32, ptr %0, i64 %653
  %658 = load i32, ptr %657, align 4, !tbaa !34
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds nuw i8, ptr %478, i64 %659
  store i32 %656, ptr %657, align 4, !tbaa !34
  %661 = add i32 %658, 65535
  %.not527.i207 = icmp ult i32 %661, %656
  br i1 %.not527.i207, label %666, label %662

662:                                              ; preds = %644
  %.val597 = load i32, ptr %660, align 1, !tbaa !17
  %.val596 = load i32, ptr %643, align 1, !tbaa !17
  %663 = icmp eq i32 %.val597, %.val596
  br i1 %663, label %664, label %666

664:                                              ; preds = %662
  %665 = getelementptr inbounds nuw i8, ptr %.8432.i201, i64 1
  store i8 0, ptr %.8432.i201, align 1, !tbaa !6
  br label %_ZL13LZ4_wildCopy8PvPKvS_.exit457

666:                                              ; preds = %644, %662
  %667 = getelementptr inbounds nuw i8, ptr %643, i64 2
  %668 = icmp ugt ptr %667, %.ptr1359
  br i1 %668, label %.loopexit1024, label %.lr.ph, !prof !36

.loopexit1024:                                    ; preds = %666, %508, %642
  %.2426.i174.ph = phi ptr [ %.8432.i201, %642 ], [ %.1425.i1541147, %508 ], [ %.8432.i201, %666 ]
  %.2422.i175.ph = phi ptr [ %643, %642 ], [ %.1421.i1551148, %508 ], [ %643, %666 ]
  %669 = ptrtoint ptr %.ptr to i64
  %670 = ptrtoint ptr %.2422.i175.ph to i64
  %671 = sub i64 %669, %670
  %672 = icmp ugt i64 %671, 14
  br i1 %672, label %673, label %684

673:                                              ; preds = %.loopexit1024
  %674 = add i64 %671, -15
  store i8 -16, ptr %.2426.i174.ph, align 1, !tbaa !6
  %.14.i1871153 = getelementptr i8, ptr %.2426.i174.ph, i64 1
  %675 = icmp ugt i64 %674, 254
  br i1 %675, label %.lr.ph1157.preheader, label %._crit_edge1158

.lr.ph1157.preheader:                             ; preds = %673
  %676 = add i64 %7, %479
  %677 = add i64 %676, -270
  %678 = sub i64 %677, %670
  %679 = udiv i64 %678, 255
  %680 = add nuw nsw i64 %679, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i1871153, i8 -1, i64 %680, i1 false), !tbaa !6
  %.neg1597 = mul i64 %679, -255
  %681 = add i64 %.neg1597, %678
  %682 = getelementptr i8, ptr %.2426.i174.ph, i64 %679
  %scevgep1536 = getelementptr i8, ptr %682, i64 2
  br label %._crit_edge1158

._crit_edge1158:                                  ; preds = %.lr.ph1157.preheader, %673
  %.0.i186.lcssa = phi i64 [ %674, %673 ], [ %681, %.lr.ph1157.preheader ]
  %.14.i187.lcssa = phi ptr [ %.14.i1871153, %673 ], [ %scevgep1536, %.lr.ph1157.preheader ]
  %683 = trunc nuw i64 %.0.i186.lcssa to i8
  store i8 %683, ptr %.14.i187.lcssa, align 1, !tbaa !6
  br label %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit214

684:                                              ; preds = %.loopexit1024
  %.0400.tr.i181 = trunc nuw nsw i64 %671 to i8
  %685 = shl nuw i8 %.0400.tr.i181, 4
  store i8 %685, ptr %.2426.i174.ph, align 1, !tbaa !6
  br label %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit214

_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit214: ; preds = %._crit_edge1158, %684
  %.14.pn.i182 = phi ptr [ %.14.i187.lcssa, %._crit_edge1158 ], [ %.2426.i174.ph, %684 ]
  %.15.i183 = getelementptr inbounds nuw i8, ptr %.14.pn.i182, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i183, ptr align 1 %.2422.i175.ph, i64 %671, i1 false)
  %686 = getelementptr inbounds nuw i8, ptr %.15.i183, i64 %671
  %687 = ptrtoint ptr %686 to i64
  %688 = ptrtoint ptr %2 to i64
  %689 = sub i64 %687, %688
  %690 = trunc i64 %689 to i32
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66

691:                                              ; preds = %LZ4_compressBound.exit
  br i1 %14, label %692, label %1193

692:                                              ; preds = %691
  switch i32 %16, label %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit73.thread [
    i32 0, label %._ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit73_crit_edge
    i32 3, label %693
  ]

._ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit73_crit_edge: ; preds = %692
  %.phi.trans.insert1583 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.pre1584 = load i32, ptr %.phi.trans.insert1583, align 8, !tbaa !9
  br label %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit73

693:                                              ; preds = %692
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %695 = load i32, ptr %694, align 8, !tbaa !9
  %696 = add i32 %695, %3
  %697 = icmp ugt i32 %696, 65534
  %.old.i72 = icmp sgt i32 %3, 4095
  %or.cond1000 = or i1 %.old.i72, %697
  br i1 %or.cond1000, label %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit73.thread, label %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit73

_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit73.thread: ; preds = %693, %692
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16412) %0, i8 0, i64 16412, i1 false)
  br label %957

_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit73: ; preds = %._ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit73_crit_edge, %693
  %700 = phi i32 [ %.pre1584, %._ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit73_crit_edge ], [ %695, %693 ]
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 0, ptr %703, align 8, !tbaa !15
  %.not55 = icmp eq i32 %700, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %702, i8 0, i64 16, i1 false)
  br i1 %.not55, label %957, label %704

704:                                              ; preds = %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit73
  br i1 %8, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66, label %705

705:                                              ; preds = %704
  %706 = icmp eq i32 %3, 0
  br i1 %706, label %707, label %710

707:                                              ; preds = %705
  %708 = icmp slt i32 %4, 1
  br i1 %708, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66, label %709

709:                                              ; preds = %707
  store i8 0, ptr %2, align 1, !tbaa !6
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66

710:                                              ; preds = %705
  %711 = zext i32 %700 to i64
  %712 = sub nsw i64 0, %711
  %713 = getelementptr inbounds i8, ptr %1, i64 %712
  %714 = zext nneg i32 %3 to i64
  %.ptr1364 = getelementptr i8, ptr %1, i64 %714
  %.ptr1365 = getelementptr i8, ptr %.ptr1364, i64 -11
  %715 = getelementptr inbounds i8, ptr %.ptr1364, i64 -5
  %716 = sext i32 %4 to i64
  %717 = getelementptr inbounds i8, ptr %2, i64 %716
  store i32 %3, ptr %703, align 8, !tbaa !15
  %718 = add i32 %700, %3
  store i32 %718, ptr %701, align 8, !tbaa !9
  store i32 3, ptr %15, align 4, !tbaa !16
  %719 = icmp samesign ult i32 %3, 13
  br i1 %719, label %.thread839, label %.lr.ph1286.lr.ph

.lr.ph1286.lr.ph:                                 ; preds = %710
  %.val595 = load i32, ptr %1, align 1, !tbaa !17
  %720 = mul i32 %.val595, -1640531535
  %721 = lshr i32 %720, 19
  %722 = trunc i32 %700 to i16
  %723 = zext nneg i32 %721 to i64
  %724 = getelementptr inbounds nuw i16, ptr %0, i64 %723
  store i16 %722, ptr %724, align 2, !tbaa !19
  %725 = shl nuw nsw i32 %spec.store.select1, 6
  %726 = ptrtoint ptr %713 to i64
  %727 = or disjoint i32 %725, 1
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i2261313 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %729 = getelementptr inbounds i8, ptr %.ptr1364, i64 -12
  %730 = getelementptr inbounds i8, ptr %.ptr1364, i64 -8
  %731 = getelementptr inbounds i8, ptr %.ptr1364, i64 -6
  br label %.lr.ph1286

.lr.ph1286:                                       ; preds = %.lr.ph1286.lr.ph, %924
  %732 = phi ptr [ %728, %.lr.ph1286.lr.ph ], [ %925, %924 ]
  %.1404.i2261317 = phi ptr [ %.1404.i2261313, %.lr.ph1286.lr.ph ], [ %.1404.i226, %924 ]
  %.1421.i2241316 = phi ptr [ %1, %.lr.ph1286.lr.ph ], [ %870, %924 ]
  %.1425.i2231315 = phi ptr [ %2, %.lr.ph1286.lr.ph ], [ %.8432.i270.ph, %924 ]
  %.0447.i221.in.in1318 = load i32, ptr %.1404.i2261317, align 1, !tbaa !17
  br label %733

733:                                              ; preds = %.lr.ph1286, %749
  %734 = phi i32 [ %spec.store.select1, %.lr.ph1286 ], [ %753, %749 ]
  %735 = phi i32 [ %727, %.lr.ph1286 ], [ %752, %749 ]
  %736 = phi ptr [ %732, %.lr.ph1286 ], [ %751, %749 ]
  %.5452.i231.in.in1284 = phi i32 [ %.0447.i221.in.in1318, %.lr.ph1286 ], [ %.val593, %749 ]
  %.0487.i2271283 = phi ptr [ %.1404.i2261317, %.lr.ph1286 ], [ %736, %749 ]
  %.5452.i231.in = mul i32 %.5452.i231.in.in1284, -1640531535
  %.5452.i231 = lshr i32 %.5452.i231.in, 19
  %737 = zext nneg i32 %.5452.i231 to i64
  %738 = getelementptr inbounds nuw i16, ptr %0, i64 %737
  %739 = load i16, ptr %738, align 2, !tbaa !19
  %740 = zext i16 %739 to i32
  %741 = ptrtoint ptr %.0487.i2271283 to i64
  %742 = sub i64 %741, %726
  %.val593 = load i32, ptr %736, align 1, !tbaa !17
  %743 = trunc i64 %742 to i16
  store i16 %743, ptr %738, align 2, !tbaa !19
  %744 = icmp ugt i32 %700, %740
  br i1 %744, label %749, label %745

745:                                              ; preds = %733
  %746 = zext i16 %739 to i64
  %747 = getelementptr inbounds nuw i8, ptr %713, i64 %746
  %.val592 = load i32, ptr %747, align 1, !tbaa !17
  %.0487.i227.val = load i32, ptr %.0487.i2271283, align 1, !tbaa !17
  %748 = icmp eq i32 %.val592, %.0487.i227.val
  br i1 %748, label %755, label %749

749:                                              ; preds = %733, %745
  %750 = zext nneg i32 %734 to i64
  %751 = getelementptr inbounds nuw i8, ptr %736, i64 %750
  %752 = add nuw nsw i32 %735, 1
  %753 = lshr i32 %735, 6
  %754 = icmp ugt ptr %751, %.ptr1365
  br i1 %754, label %.thread839, label %733, !prof !35, !llvm.loop !22

755:                                              ; preds = %745
  %756 = getelementptr inbounds nuw i8, ptr %713, i64 %746
  %757 = icmp ugt ptr %756, %1
  br i1 %757, label %758, label %.critedge8.i257

758:                                              ; preds = %755
  %759 = getelementptr inbounds i8, ptr %.0487.i2271283, i64 -1
  %760 = load i8, ptr %759, align 1, !tbaa !6
  %761 = getelementptr inbounds i8, ptr %756, i64 -1
  %762 = load i8, ptr %761, align 1, !tbaa !6
  %763 = icmp eq i8 %760, %762
  br i1 %763, label %.preheader1011, label %.critedge8.i257, !prof !21

.preheader1011:                                   ; preds = %758, %769
  %.9479.i281 = phi ptr [ %765, %769 ], [ %756, %758 ]
  %.5408.i282 = phi ptr [ %764, %769 ], [ %.0487.i2271283, %758 ]
  %764 = getelementptr inbounds i8, ptr %.5408.i282, i64 -1
  %765 = getelementptr inbounds i8, ptr %.9479.i281, i64 -1
  %766 = icmp ugt ptr %764, %.1421.i2241316
  %767 = icmp ugt ptr %765, %1
  %768 = and i1 %767, %766
  br i1 %768, label %769, label %.critedge8.i257.loopexit

769:                                              ; preds = %.preheader1011
  %770 = getelementptr inbounds i8, ptr %.5408.i282, i64 -2
  %771 = load i8, ptr %770, align 1, !tbaa !6
  %772 = getelementptr inbounds i8, ptr %.9479.i281, i64 -2
  %773 = load i8, ptr %772, align 1, !tbaa !6
  %774 = icmp eq i8 %771, %773
  br i1 %774, label %.preheader1011, label %.critedge8.i257.loopexit, !llvm.loop !24

.critedge8.i257.loopexit:                         ; preds = %.preheader1011, %769
  %.pre1586 = ptrtoint ptr %764 to i64
  br label %.critedge8.i257

.critedge8.i257:                                  ; preds = %.critedge8.i257.loopexit, %758, %755
  %.pre-phi1587 = phi i64 [ %.pre1586, %.critedge8.i257.loopexit ], [ %741, %758 ], [ %741, %755 ]
  %.8478.i258 = phi ptr [ %765, %.critedge8.i257.loopexit ], [ %756, %758 ], [ %756, %755 ]
  %.4407.i259 = phi ptr [ %764, %.critedge8.i257.loopexit ], [ %.0487.i2271283, %758 ], [ %.0487.i2271283, %755 ]
  %775 = ptrtoint ptr %.1421.i2241316 to i64
  %776 = sub i64 %.pre-phi1587, %775
  %777 = trunc i64 %776 to i32
  %778 = getelementptr inbounds nuw i8, ptr %.1425.i2231315, i64 1
  %779 = and i64 %776, 4294967295
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 %779
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %782 = udiv i32 %777, 255
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 %783
  %785 = icmp ugt ptr %784, %717
  br i1 %785, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66, label %786, !prof !21

786:                                              ; preds = %.critedge8.i257
  %787 = icmp ugt i32 %777, 14
  br i1 %787, label %788, label %806

788:                                              ; preds = %786
  %789 = add i32 %777, -15
  store i8 -16, ptr %.1425.i2231315, align 1, !tbaa !6
  %790 = icmp sgt i32 %789, 254
  br i1 %790, label %.lr.ph1295.preheader, label %._crit_edge1296

.lr.ph1295.preheader:                             ; preds = %788
  %791 = trunc i64 %.pre-phi1587 to i32
  %792 = add i32 %791, 239
  %793 = tail call i32 @llvm.umin.i32(i32 %789, i32 509)
  %794 = trunc i64 %775 to i32
  %795 = add i32 %793, %794
  %796 = sub i32 %792, %795
  %.fr1610 = freeze i32 %796
  %797 = udiv i32 %.fr1610, 255
  %798 = zext nneg i32 %797 to i64
  %799 = add nuw nsw i64 %798, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %778, i8 -1, i64 %799, i1 false), !tbaa !6
  %scevgep1562 = getelementptr i8, ptr %.1425.i2231315, i64 2
  %scevgep1564 = getelementptr i8, ptr %scevgep1562, i64 %798
  %800 = add i32 %791, -270
  %801 = sub i32 %800, %794
  %802 = urem i32 %.fr1610, 255
  %.neg1611 = sub i32 %802, %.fr1610
  %803 = add i32 %.neg1611, %801
  br label %._crit_edge1296

._crit_edge1296:                                  ; preds = %.lr.ph1295.preheader, %788
  %.0459.i279.lcssa = phi i32 [ %789, %788 ], [ %803, %.lr.ph1295.preheader ]
  %.4428.i280.lcssa = phi ptr [ %778, %788 ], [ %scevgep1564, %.lr.ph1295.preheader ]
  %804 = trunc i32 %.0459.i279.lcssa to i8
  %805 = getelementptr inbounds nuw i8, ptr %.4428.i280.lcssa, i64 1
  store i8 %804, ptr %.4428.i280.lcssa, align 1, !tbaa !6
  br label %808

806:                                              ; preds = %786
  %.tr.i260 = trunc i64 %776 to i8
  %807 = shl nuw i8 %.tr.i260, 4
  store i8 %807, ptr %.1425.i2231315, align 1, !tbaa !6
  br label %808

808:                                              ; preds = %806, %._crit_edge1296
  %.5429.i261 = phi ptr [ %805, %._crit_edge1296 ], [ %778, %806 ]
  %809 = getelementptr inbounds nuw i8, ptr %.5429.i261, i64 %779
  br label %810

810:                                              ; preds = %810, %808
  %.09.i452 = phi ptr [ %.1421.i2241316, %808 ], [ %813, %810 ]
  %.0.i453 = phi ptr [ %.5429.i261, %808 ], [ %812, %810 ]
  %811 = load i64, ptr %.09.i452, align 1
  store i64 %811, ptr %.0.i453, align 1
  %812 = getelementptr inbounds nuw i8, ptr %.0.i453, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %.09.i452, i64 8
  %814 = icmp ult ptr %812, %809
  br i1 %814, label %810, label %_ZL13LZ4_wildCopy8PvPKvS_.exit454, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit454:                ; preds = %810, %922
  %.0483.i262 = phi ptr [ %.8432.i270.ph, %922 ], [ %.1425.i2231315, %810 ]
  %.10480.i263 = phi ptr [ %918, %922 ], [ %.8478.i258, %810 ]
  %.6430.i265 = phi ptr [ %923, %922 ], [ %809, %810 ]
  %.6409.i268 = phi ptr [ %870, %922 ], [ %.4407.i259, %810 ]
  %815 = ptrtoint ptr %.6409.i268 to i64
  %816 = ptrtoint ptr %.10480.i263 to i64
  %817 = sub i64 %815, %816
  %818 = trunc i64 %817 to i16
  store i16 %818, ptr %.6430.i265, align 1, !tbaa !26
  %.7431.i269 = getelementptr inbounds nuw i8, ptr %.6430.i265, i64 2
  %819 = getelementptr inbounds nuw i8, ptr %.6409.i268, i64 4
  %820 = getelementptr inbounds nuw i8, ptr %.10480.i263, i64 4
  %821 = icmp ult ptr %819, %729
  br i1 %821, label %822, label %830, !prof !28

822:                                              ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit454
  %.val630 = load i64, ptr %820, align 1, !tbaa !29
  %.val629 = load i64, ptr %819, align 1, !tbaa !29
  %.not.i505 = icmp eq i64 %.val630, %.val629
  br i1 %.not.i505, label %.thread810, label %825

.thread810:                                       ; preds = %822
  %823 = getelementptr inbounds nuw i8, ptr %.6409.i268, i64 12
  %824 = getelementptr inbounds nuw i8, ptr %.10480.i263, i64 12
  br label %830

825:                                              ; preds = %822
  %826 = xor i64 %.val629, %.val630
  %827 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %826, i1 true)
  %828 = trunc nuw nsw i64 %827 to i32
  %829 = lshr i32 %828, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit509

830:                                              ; preds = %.thread810, %_ZL13LZ4_wildCopy8PvPKvS_.exit454
  %.049.i488 = phi ptr [ %820, %_ZL13LZ4_wildCopy8PvPKvS_.exit454 ], [ %824, %.thread810 ]
  %.044.i489 = phi ptr [ %819, %_ZL13LZ4_wildCopy8PvPKvS_.exit454 ], [ %823, %.thread810 ]
  %831 = icmp ult ptr %.044.i489, %729
  br i1 %831, label %.lr.ph1302, label %._crit_edge1303, !prof !32

.lr.ph1302:                                       ; preds = %830, %840
  %.246.i4921300 = phi ptr [ %841, %840 ], [ %.044.i489, %830 ]
  %.251.i4911299 = phi ptr [ %842, %840 ], [ %.049.i488, %830 ]
  %.251.i491.val632 = load i64, ptr %.251.i4911299, align 1, !tbaa !29
  %.246.i492.val631 = load i64, ptr %.246.i4921300, align 1, !tbaa !29
  %.not59.i501 = icmp eq i64 %.251.i491.val632, %.246.i492.val631
  br i1 %.not59.i501, label %840, label %.thread814

.thread814:                                       ; preds = %.lr.ph1302
  %832 = xor i64 %.246.i492.val631, %.251.i491.val632
  %833 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %832, i1 true)
  %834 = lshr i64 %833, 3
  %835 = getelementptr inbounds nuw i8, ptr %.246.i4921300, i64 %834
  %836 = ptrtoint ptr %835 to i64
  %837 = ptrtoint ptr %819 to i64
  %838 = sub i64 %836, %837
  %839 = trunc i64 %838 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit509

840:                                              ; preds = %.lr.ph1302
  %841 = getelementptr inbounds nuw i8, ptr %.246.i4921300, i64 8
  %842 = getelementptr inbounds nuw i8, ptr %.251.i4911299, i64 8
  %843 = icmp ult ptr %841, %729
  br i1 %843, label %.lr.ph1302, label %._crit_edge1303, !prof !33

._crit_edge1303:                                  ; preds = %840, %830
  %.251.i491.lcssa = phi ptr [ %.049.i488, %830 ], [ %842, %840 ]
  %.246.i492.lcssa = phi ptr [ %.044.i489, %830 ], [ %841, %840 ]
  %844 = icmp ult ptr %.246.i492.lcssa, %730
  br i1 %844, label %845, label %850

845:                                              ; preds = %._crit_edge1303
  %.251.i491.val = load i32, ptr %.251.i491.lcssa, align 1, !tbaa !17
  %.246.i492.val = load i32, ptr %.246.i492.lcssa, align 1, !tbaa !17
  %846 = icmp eq i32 %.251.i491.val, %.246.i492.val
  br i1 %846, label %847, label %850

847:                                              ; preds = %845
  %848 = getelementptr inbounds nuw i8, ptr %.246.i492.lcssa, i64 4
  %849 = getelementptr inbounds nuw i8, ptr %.251.i491.lcssa, i64 4
  br label %850

850:                                              ; preds = %847, %845, %._crit_edge1303
  %.453.i494 = phi ptr [ %849, %847 ], [ %.251.i491.lcssa, %845 ], [ %.251.i491.lcssa, %._crit_edge1303 ]
  %.448.i495 = phi ptr [ %848, %847 ], [ %.246.i492.lcssa, %845 ], [ %.246.i492.lcssa, %._crit_edge1303 ]
  %851 = icmp ult ptr %.448.i495, %731
  br i1 %851, label %852, label %857

852:                                              ; preds = %850
  %.453.i494.val = load i16, ptr %.453.i494, align 1, !tbaa !26
  %.448.i495.val = load i16, ptr %.448.i495, align 1, !tbaa !26
  %853 = icmp eq i16 %.453.i494.val, %.448.i495.val
  br i1 %853, label %854, label %857

854:                                              ; preds = %852
  %855 = getelementptr inbounds nuw i8, ptr %.448.i495, i64 2
  %856 = getelementptr inbounds nuw i8, ptr %.453.i494, i64 2
  br label %857

857:                                              ; preds = %854, %852, %850
  %.554.i496 = phi ptr [ %856, %854 ], [ %.453.i494, %852 ], [ %.453.i494, %850 ]
  %.5.i497 = phi ptr [ %855, %854 ], [ %.448.i495, %852 ], [ %.448.i495, %850 ]
  %858 = icmp ult ptr %.5.i497, %715
  br i1 %858, label %859, label %863

859:                                              ; preds = %857
  %860 = load i8, ptr %.554.i496, align 1, !tbaa !6
  %861 = load i8, ptr %.5.i497, align 1, !tbaa !6
  %862 = icmp eq i8 %860, %861
  %spec.select.i500.idx = zext i1 %862 to i64
  %spec.select.i500 = getelementptr inbounds nuw i8, ptr %.5.i497, i64 %spec.select.i500.idx
  br label %863

863:                                              ; preds = %859, %857
  %.6.i498 = phi ptr [ %.5.i497, %857 ], [ %spec.select.i500, %859 ]
  %864 = ptrtoint ptr %.6.i498 to i64
  %865 = ptrtoint ptr %819 to i64
  %866 = sub i64 %864, %865
  %867 = trunc i64 %866 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit509

_ZL9LZ4_countPKhS0_S0_.exit509:                   ; preds = %.thread814, %825, %863
  %.2.i499 = phi i32 [ %867, %863 ], [ %829, %825 ], [ %839, %.thread814 ]
  %.2.i499.fr = freeze i32 %.2.i499
  %868 = zext i32 %.2.i499.fr to i64
  %869 = getelementptr inbounds nuw i8, ptr %.6409.i268, i64 %868
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %871 = getelementptr inbounds nuw i8, ptr %.6430.i265, i64 8
  %872 = add i32 %.2.i499.fr, 240
  %873 = udiv i32 %872, 255
  %874 = zext nneg i32 %873 to i64
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 %874
  %876 = icmp ugt ptr %875, %717
  br i1 %876, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66, label %877, !prof !21

877:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit509
  %878 = icmp ugt i32 %.2.i499.fr, 14
  %879 = load i8, ptr %.0483.i262, align 1, !tbaa !6
  br i1 %878, label %880, label %896

880:                                              ; preds = %877
  %881 = add i8 %879, 15
  store i8 %881, ptr %.0483.i262, align 1, !tbaa !6
  %882 = add i32 %.2.i499.fr, -15
  store i32 -1, ptr %.7431.i269, align 1, !tbaa !17
  %883 = icmp ugt i32 %882, 1019
  br i1 %883, label %.lr.ph1309.preheader, label %._crit_edge1310

.lr.ph1309.preheader:                             ; preds = %880
  %scevgep1565 = getelementptr i8, ptr %.6430.i265, i64 6
  %884 = add i32 %.2.i499.fr, -1035
  %885 = udiv i32 %884, 1020
  %886 = shl nuw nsw i32 %885, 2
  %887 = zext nneg i32 %886 to i64
  %888 = add nuw nsw i64 %887, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1565, i8 -1, i64 %888, i1 false), !tbaa !17
  %scevgep1567 = getelementptr i8, ptr %scevgep1565, i64 %887
  %889 = urem i32 %884, 1020
  br label %._crit_edge1310

._crit_edge1310:                                  ; preds = %.lr.ph1309.preheader, %880
  %.3458.i277.lcssa = phi i32 [ %882, %880 ], [ %889, %.lr.ph1309.preheader ]
  %.9433.i278.lcssa = phi ptr [ %.7431.i269, %880 ], [ %scevgep1567, %.lr.ph1309.preheader ]
  %.lhs.trunc980 = trunc nuw nsw i32 %.3458.i277.lcssa to i16
  %890 = udiv i16 %.lhs.trunc980, 255
  %891 = zext nneg i16 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %.9433.i278.lcssa, i64 %891
  %893 = urem i16 %.lhs.trunc980, 255
  %894 = trunc nuw i16 %893 to i8
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 1
  store i8 %894, ptr %892, align 1, !tbaa !6
  br label %899

896:                                              ; preds = %877
  %897 = trunc nuw nsw i32 %.2.i499.fr to i8
  %898 = add i8 %879, %897
  store i8 %898, ptr %.0483.i262, align 1, !tbaa !6
  br label %899

899:                                              ; preds = %896, %._crit_edge1310
  %.8432.i270.ph = phi ptr [ %.7431.i269, %896 ], [ %895, %._crit_edge1310 ]
  %.not524.i271 = icmp ult ptr %870, %.ptr1365
  br i1 %.not524.i271, label %900, label %.thread839

900:                                              ; preds = %899
  %901 = getelementptr inbounds nuw i8, ptr %869, i64 2
  %.val591 = load i32, ptr %901, align 1, !tbaa !17
  %902 = mul i32 %.val591, -1640531535
  %903 = lshr i32 %902, 19
  %904 = ptrtoint ptr %901 to i64
  %905 = sub i64 %904, %726
  %906 = trunc i64 %905 to i16
  %907 = zext nneg i32 %903 to i64
  %908 = getelementptr inbounds nuw i16, ptr %0, i64 %907
  store i16 %906, ptr %908, align 2, !tbaa !19
  %.val590 = load i32, ptr %870, align 1, !tbaa !17
  %909 = mul i32 %.val590, -1640531535
  %910 = lshr i32 %909, 19
  %911 = ptrtoint ptr %870 to i64
  %912 = sub i64 %911, %726
  %913 = zext nneg i32 %910 to i64
  %914 = getelementptr inbounds nuw i16, ptr %0, i64 %913
  %915 = load i16, ptr %914, align 2, !tbaa !19
  %916 = zext i16 %915 to i32
  %917 = zext i16 %915 to i64
  %918 = getelementptr inbounds nuw i8, ptr %713, i64 %917
  %919 = trunc i64 %912 to i16
  store i16 %919, ptr %914, align 2, !tbaa !19
  %.not1005 = icmp ugt i32 %700, %916
  br i1 %.not1005, label %924, label %920

920:                                              ; preds = %900
  %.val588 = load i32, ptr %918, align 1, !tbaa !17
  %921 = icmp eq i32 %.val588, %.val590
  br i1 %921, label %922, label %924

922:                                              ; preds = %920
  %923 = getelementptr inbounds nuw i8, ptr %.8432.i270.ph, i64 1
  store i8 0, ptr %.8432.i270.ph, align 1, !tbaa !6
  br label %_ZL13LZ4_wildCopy8PvPKvS_.exit454

924:                                              ; preds = %900, %920
  %.1404.i226 = getelementptr inbounds nuw i8, ptr %869, i64 5
  %925 = getelementptr inbounds nuw i8, ptr %869, i64 6
  %926 = icmp ugt ptr %925, %.ptr1365
  br i1 %926, label %.thread839, label %.lr.ph1286, !prof !36

.thread839:                                       ; preds = %924, %749, %899, %710
  %.0424.i247 = phi ptr [ %2, %710 ], [ %.8432.i270.ph, %899 ], [ %.1425.i2231315, %749 ], [ %.8432.i270.ph, %924 ]
  %.0420.i248 = phi ptr [ %1, %710 ], [ %870, %899 ], [ %.1421.i2241316, %749 ], [ %870, %924 ]
  %927 = ptrtoint ptr %.ptr1364 to i64
  %928 = ptrtoint ptr %.0420.i248 to i64
  %929 = sub i64 %927, %928
  %930 = getelementptr inbounds nuw i8, ptr %.0424.i247, i64 %929
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 1
  %932 = add i64 %929, 240
  %933 = udiv i64 %932, 255
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 %933
  %935 = icmp ugt ptr %934, %717
  br i1 %935, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66, label %936

936:                                              ; preds = %.thread839
  %937 = icmp ugt i64 %929, 14
  br i1 %937, label %938, label %949

938:                                              ; preds = %936
  %939 = add i64 %929, -15
  store i8 -16, ptr %.0424.i247, align 1, !tbaa !6
  %.14.i2561321 = getelementptr i8, ptr %.0424.i247, i64 1
  %940 = icmp ugt i64 %939, 254
  br i1 %940, label %.lr.ph1325.preheader, label %._crit_edge1326

.lr.ph1325.preheader:                             ; preds = %938
  %941 = add i64 %7, %714
  %942 = add i64 %941, -270
  %943 = sub i64 %942, %928
  %944 = udiv i64 %943, 255
  %945 = add nuw nsw i64 %944, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i2561321, i8 -1, i64 %945, i1 false), !tbaa !6
  %.neg1613 = mul i64 %944, -255
  %946 = add i64 %.neg1613, %943
  %947 = getelementptr i8, ptr %.0424.i247, i64 %944
  %scevgep1568 = getelementptr i8, ptr %947, i64 2
  br label %._crit_edge1326

._crit_edge1326:                                  ; preds = %.lr.ph1325.preheader, %938
  %.0.i255.lcssa = phi i64 [ %939, %938 ], [ %946, %.lr.ph1325.preheader ]
  %.14.i256.lcssa = phi ptr [ %.14.i2561321, %938 ], [ %scevgep1568, %.lr.ph1325.preheader ]
  %948 = trunc nuw i64 %.0.i255.lcssa to i8
  store i8 %948, ptr %.14.i256.lcssa, align 1, !tbaa !6
  br label %951

949:                                              ; preds = %936
  %.0400.tr.i250 = trunc nuw nsw i64 %929 to i8
  %950 = shl nuw i8 %.0400.tr.i250, 4
  store i8 %950, ptr %.0424.i247, align 1, !tbaa !6
  br label %951

951:                                              ; preds = %._crit_edge1326, %949
  %.14.pn.i251 = phi ptr [ %.14.i256.lcssa, %._crit_edge1326 ], [ %.0424.i247, %949 ]
  %.15.i252 = getelementptr inbounds nuw i8, ptr %.14.pn.i251, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i252, ptr align 1 %.0420.i248, i64 %929, i1 false)
  %952 = getelementptr inbounds nuw i8, ptr %.15.i252, i64 %929
  %953 = ptrtoint ptr %952 to i64
  %954 = ptrtoint ptr %2 to i64
  %955 = sub i64 %953, %954
  %956 = trunc i64 %955 to i32
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66

957:                                              ; preds = %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit73.thread, %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit73
  %958 = phi ptr [ %699, %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit73.thread ], [ %703, %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit73 ]
  %959 = phi ptr [ %698, %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit73.thread ], [ %701, %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit73 ]
  br i1 %8, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66, label %960

960:                                              ; preds = %957
  %961 = icmp eq i32 %3, 0
  br i1 %961, label %962, label %965

962:                                              ; preds = %960
  %963 = icmp slt i32 %4, 1
  br i1 %963, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66, label %964

964:                                              ; preds = %962
  store i8 0, ptr %2, align 1, !tbaa !6
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66

965:                                              ; preds = %960
  %966 = zext nneg i32 %3 to i64
  %967 = getelementptr inbounds nuw i8, ptr %1, i64 %966
  %968 = getelementptr inbounds i8, ptr %967, i64 -11
  %969 = getelementptr inbounds i8, ptr %967, i64 -5
  %970 = sext i32 %4 to i64
  %971 = getelementptr inbounds i8, ptr %2, i64 %970
  store i32 %3, ptr %958, align 8, !tbaa !15
  store i32 %3, ptr %959, align 8, !tbaa !9
  store i32 3, ptr %15, align 4, !tbaa !16
  %972 = icmp samesign ult i32 %3, 13
  br i1 %972, label %.thread900, label %.split492.i288

.split492.i288:                                   ; preds = %965
  %.val586 = load i32, ptr %1, align 1, !tbaa !17
  %973 = mul i32 %.val586, -1640531535
  %974 = lshr i32 %973, 19
  %975 = zext nneg i32 %974 to i64
  %976 = getelementptr inbounds nuw i16, ptr %0, i64 %975
  store i16 0, ptr %976, align 2, !tbaa !19
  %977 = shl nuw nsw i32 %spec.store.select1, 6
  %978 = getelementptr inbounds i8, ptr %967, i64 -12
  %979 = getelementptr inbounds i8, ptr %967, i64 -8
  %980 = getelementptr inbounds i8, ptr %967, i64 -6
  br label %.loopexit

.loopexit:                                        ; preds = %1141, %.split492.i288
  %.1425.i292 = phi ptr [ %2, %.split492.i288 ], [ %.8432.i346.ph, %1141 ]
  %.1421.i293 = phi ptr [ %1, %.split492.i288 ], [ %1111, %1141 ]
  %.1404.i295 = getelementptr inbounds nuw i8, ptr %.1421.i293, i64 1
  %.0447.i290.in.in = load i32, ptr %.1404.i295, align 1, !tbaa !17
  br label %981

981:                                              ; preds = %985, %.loopexit
  %.0487.i296 = phi ptr [ %.1404.i295, %.loopexit ], [ %983, %985 ]
  %.0486.i297 = phi i32 [ 1, %.loopexit ], [ %986, %985 ]
  %.0485.i298 = phi i32 [ %977, %.loopexit ], [ %987, %985 ]
  %.0487.i296.val = phi i32 [ %.0447.i290.in.in, %.loopexit ], [ %.val584, %985 ]
  %982 = zext nneg i32 %.0486.i297 to i64
  %983 = getelementptr inbounds nuw i8, ptr %.0487.i296, i64 %982
  %984 = icmp ugt ptr %983, %968
  br i1 %984, label %.thread900, label %985, !prof !21

985:                                              ; preds = %981
  %986 = lshr i32 %.0485.i298, 6
  %987 = add nuw nsw i32 %.0485.i298, 1
  %.5452.i300.in = mul i32 %.0487.i296.val, -1640531535
  %.5452.i300 = lshr i32 %.5452.i300.in, 19
  %988 = zext nneg i32 %.5452.i300 to i64
  %989 = getelementptr inbounds nuw i16, ptr %0, i64 %988
  %990 = load i16, ptr %989, align 2, !tbaa !19
  %991 = ptrtoint ptr %.0487.i296 to i64
  %992 = sub i64 %991, %7
  %993 = zext i16 %990 to i64
  %994 = getelementptr inbounds nuw i8, ptr %1, i64 %993
  %.val584 = load i32, ptr %983, align 1, !tbaa !17
  %995 = trunc i64 %992 to i16
  store i16 %995, ptr %989, align 2, !tbaa !19
  %.val583 = load i32, ptr %994, align 1, !tbaa !17
  %996 = icmp eq i32 %.val583, %.0487.i296.val
  br i1 %996, label %997, label %981, !llvm.loop !22

997:                                              ; preds = %985
  %998 = getelementptr inbounds nuw i8, ptr %1, i64 %993
  %.not1006 = icmp eq i16 %990, 0
  br i1 %.not1006, label %.critedge8.i329, label %999

999:                                              ; preds = %997
  %1000 = getelementptr inbounds i8, ptr %.0487.i296, i64 -1
  %1001 = load i8, ptr %1000, align 1, !tbaa !6
  %1002 = getelementptr inbounds i8, ptr %998, i64 -1
  %1003 = load i8, ptr %1002, align 1, !tbaa !6
  %1004 = icmp eq i8 %1001, %1003
  br i1 %1004, label %.preheader, label %.critedge8.i329, !prof !21

.preheader:                                       ; preds = %999, %1010
  %.9479.i357 = phi ptr [ %1006, %1010 ], [ %998, %999 ]
  %.5408.i358 = phi ptr [ %1005, %1010 ], [ %.0487.i296, %999 ]
  %1005 = getelementptr inbounds i8, ptr %.5408.i358, i64 -1
  %1006 = getelementptr inbounds i8, ptr %.9479.i357, i64 -1
  %1007 = icmp ugt ptr %1005, %.1421.i293
  %1008 = icmp ugt ptr %1006, %1
  %1009 = and i1 %1008, %1007
  br i1 %1009, label %1010, label %.critedge8.i329.loopexit

1010:                                             ; preds = %.preheader
  %1011 = getelementptr inbounds i8, ptr %.5408.i358, i64 -2
  %1012 = load i8, ptr %1011, align 1, !tbaa !6
  %1013 = getelementptr inbounds i8, ptr %.9479.i357, i64 -2
  %1014 = load i8, ptr %1013, align 1, !tbaa !6
  %1015 = icmp eq i8 %1012, %1014
  br i1 %1015, label %.preheader, label %.critedge8.i329.loopexit, !llvm.loop !24

.critedge8.i329.loopexit:                         ; preds = %.preheader, %1010
  %.pre1585 = ptrtoint ptr %1005 to i64
  br label %.critedge8.i329

.critedge8.i329:                                  ; preds = %.critedge8.i329.loopexit, %999, %997
  %.pre-phi = phi i64 [ %.pre1585, %.critedge8.i329.loopexit ], [ %991, %999 ], [ %991, %997 ]
  %.8478.i330 = phi ptr [ %1006, %.critedge8.i329.loopexit ], [ %998, %999 ], [ %998, %997 ]
  %.4407.i331 = phi ptr [ %1005, %.critedge8.i329.loopexit ], [ %.0487.i296, %999 ], [ %.0487.i296, %997 ]
  %1016 = ptrtoint ptr %.1421.i293 to i64
  %1017 = sub i64 %.pre-phi, %1016
  %1018 = trunc i64 %1017 to i32
  %1019 = getelementptr inbounds nuw i8, ptr %.1425.i292, i64 1
  %1020 = and i64 %1017, 4294967295
  %1021 = getelementptr inbounds nuw i8, ptr %1019, i64 %1020
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1023 = udiv i32 %1018, 255
  %1024 = zext nneg i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %1022, i64 %1024
  %1026 = icmp ugt ptr %1025, %971
  br i1 %1026, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66, label %1027, !prof !21

1027:                                             ; preds = %.critedge8.i329
  %1028 = icmp ugt i32 %1018, 14
  br i1 %1028, label %1029, label %1047

1029:                                             ; preds = %1027
  %1030 = add i32 %1018, -15
  store i8 -16, ptr %.1425.i292, align 1, !tbaa !6
  %1031 = icmp sgt i32 %1030, 254
  br i1 %1031, label %.lr.ph1333.preheader, label %._crit_edge1334

.lr.ph1333.preheader:                             ; preds = %1029
  %1032 = trunc i64 %.pre-phi to i32
  %1033 = add i32 %1032, 239
  %1034 = tail call i32 @llvm.umin.i32(i32 %1030, i32 509)
  %1035 = trunc i64 %1016 to i32
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 %1033, %1036
  %.fr1614 = freeze i32 %1037
  %1038 = udiv i32 %.fr1614, 255
  %1039 = zext nneg i32 %1038 to i64
  %1040 = add nuw nsw i64 %1039, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1019, i8 -1, i64 %1040, i1 false), !tbaa !6
  %scevgep1570 = getelementptr i8, ptr %.1425.i292, i64 2
  %scevgep1572 = getelementptr i8, ptr %scevgep1570, i64 %1039
  %1041 = add i32 %1032, -270
  %1042 = sub i32 %1041, %1035
  %1043 = urem i32 %.fr1614, 255
  %.neg1615 = sub i32 %1043, %.fr1614
  %1044 = add i32 %.neg1615, %1042
  br label %._crit_edge1334

._crit_edge1334:                                  ; preds = %.lr.ph1333.preheader, %1029
  %.0459.i355.lcssa = phi i32 [ %1030, %1029 ], [ %1044, %.lr.ph1333.preheader ]
  %.4428.i356.lcssa = phi ptr [ %1019, %1029 ], [ %scevgep1572, %.lr.ph1333.preheader ]
  %1045 = trunc i32 %.0459.i355.lcssa to i8
  %1046 = getelementptr inbounds nuw i8, ptr %.4428.i356.lcssa, i64 1
  store i8 %1045, ptr %.4428.i356.lcssa, align 1, !tbaa !6
  br label %1049

1047:                                             ; preds = %1027
  %.tr.i332 = trunc i64 %1017 to i8
  %1048 = shl nuw i8 %.tr.i332, 4
  store i8 %1048, ptr %.1425.i292, align 1, !tbaa !6
  br label %1049

1049:                                             ; preds = %1047, %._crit_edge1334
  %.5429.i333 = phi ptr [ %1046, %._crit_edge1334 ], [ %1019, %1047 ]
  %1050 = getelementptr inbounds nuw i8, ptr %.5429.i333, i64 %1020
  br label %1051

1051:                                             ; preds = %1051, %1049
  %.09.i449 = phi ptr [ %.1421.i293, %1049 ], [ %1054, %1051 ]
  %.0.i450 = phi ptr [ %.5429.i333, %1049 ], [ %1053, %1051 ]
  %1052 = load i64, ptr %.09.i449, align 1
  store i64 %1052, ptr %.0.i450, align 1
  %1053 = getelementptr inbounds nuw i8, ptr %.0.i450, i64 8
  %1054 = getelementptr inbounds nuw i8, ptr %.09.i449, i64 8
  %1055 = icmp ult ptr %1053, %1050
  br i1 %1055, label %1051, label %_ZL13LZ4_wildCopy8PvPKvS_.exit451, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit451:                ; preds = %1051, %1161
  %.0483.i337 = phi ptr [ %.8432.i346.ph, %1161 ], [ %.1425.i292, %1051 ]
  %.10480.i338 = phi ptr [ %1158, %1161 ], [ %.8478.i330, %1051 ]
  %.6430.i340 = phi ptr [ %1162, %1161 ], [ %1050, %1051 ]
  %.6409.i343 = phi ptr [ %1111, %1161 ], [ %.4407.i331, %1051 ]
  %1056 = ptrtoint ptr %.6409.i343 to i64
  %1057 = ptrtoint ptr %.10480.i338 to i64
  %1058 = sub i64 %1056, %1057
  %1059 = trunc i64 %1058 to i16
  store i16 %1059, ptr %.6430.i340, align 1, !tbaa !26
  %.7431.i344 = getelementptr inbounds nuw i8, ptr %.6430.i340, i64 2
  %1060 = getelementptr inbounds nuw i8, ptr %.6409.i343, i64 4
  %1061 = getelementptr inbounds nuw i8, ptr %.10480.i338, i64 4
  %1062 = icmp ult ptr %1060, %978
  br i1 %1062, label %1063, label %1071, !prof !28

1063:                                             ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit451
  %.val634 = load i64, ptr %1061, align 1, !tbaa !29
  %.val633 = load i64, ptr %1060, align 1, !tbaa !29
  %.not.i483 = icmp eq i64 %.val634, %.val633
  br i1 %.not.i483, label %.thread872, label %1066

.thread872:                                       ; preds = %1063
  %1064 = getelementptr inbounds nuw i8, ptr %.6409.i343, i64 12
  %1065 = getelementptr inbounds nuw i8, ptr %.10480.i338, i64 12
  br label %1071

1066:                                             ; preds = %1063
  %1067 = xor i64 %.val633, %.val634
  %1068 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1067, i1 true)
  %1069 = trunc nuw nsw i64 %1068 to i32
  %1070 = lshr i32 %1069, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit487

1071:                                             ; preds = %.thread872, %_ZL13LZ4_wildCopy8PvPKvS_.exit451
  %.049.i466 = phi ptr [ %1061, %_ZL13LZ4_wildCopy8PvPKvS_.exit451 ], [ %1065, %.thread872 ]
  %.044.i467 = phi ptr [ %1060, %_ZL13LZ4_wildCopy8PvPKvS_.exit451 ], [ %1064, %.thread872 ]
  %1072 = icmp ult ptr %.044.i467, %978
  br i1 %1072, label %.lr.ph1340, label %._crit_edge1341, !prof !32

.lr.ph1340:                                       ; preds = %1071, %1081
  %.246.i4701338 = phi ptr [ %1082, %1081 ], [ %.044.i467, %1071 ]
  %.251.i4691337 = phi ptr [ %1083, %1081 ], [ %.049.i466, %1071 ]
  %.251.i469.val636 = load i64, ptr %.251.i4691337, align 1, !tbaa !29
  %.246.i470.val635 = load i64, ptr %.246.i4701338, align 1, !tbaa !29
  %.not59.i479 = icmp eq i64 %.251.i469.val636, %.246.i470.val635
  br i1 %.not59.i479, label %1081, label %.thread876

.thread876:                                       ; preds = %.lr.ph1340
  %1073 = xor i64 %.246.i470.val635, %.251.i469.val636
  %1074 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1073, i1 true)
  %1075 = lshr i64 %1074, 3
  %1076 = getelementptr inbounds nuw i8, ptr %.246.i4701338, i64 %1075
  %1077 = ptrtoint ptr %1076 to i64
  %1078 = ptrtoint ptr %1060 to i64
  %1079 = sub i64 %1077, %1078
  %1080 = trunc i64 %1079 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit487

1081:                                             ; preds = %.lr.ph1340
  %1082 = getelementptr inbounds nuw i8, ptr %.246.i4701338, i64 8
  %1083 = getelementptr inbounds nuw i8, ptr %.251.i4691337, i64 8
  %1084 = icmp ult ptr %1082, %978
  br i1 %1084, label %.lr.ph1340, label %._crit_edge1341, !prof !33

._crit_edge1341:                                  ; preds = %1081, %1071
  %.251.i469.lcssa = phi ptr [ %.049.i466, %1071 ], [ %1083, %1081 ]
  %.246.i470.lcssa = phi ptr [ %.044.i467, %1071 ], [ %1082, %1081 ]
  %1085 = icmp ult ptr %.246.i470.lcssa, %979
  br i1 %1085, label %1086, label %1091

1086:                                             ; preds = %._crit_edge1341
  %.251.i469.val = load i32, ptr %.251.i469.lcssa, align 1, !tbaa !17
  %.246.i470.val = load i32, ptr %.246.i470.lcssa, align 1, !tbaa !17
  %1087 = icmp eq i32 %.251.i469.val, %.246.i470.val
  br i1 %1087, label %1088, label %1091

1088:                                             ; preds = %1086
  %1089 = getelementptr inbounds nuw i8, ptr %.246.i470.lcssa, i64 4
  %1090 = getelementptr inbounds nuw i8, ptr %.251.i469.lcssa, i64 4
  br label %1091

1091:                                             ; preds = %1088, %1086, %._crit_edge1341
  %.453.i472 = phi ptr [ %1090, %1088 ], [ %.251.i469.lcssa, %1086 ], [ %.251.i469.lcssa, %._crit_edge1341 ]
  %.448.i473 = phi ptr [ %1089, %1088 ], [ %.246.i470.lcssa, %1086 ], [ %.246.i470.lcssa, %._crit_edge1341 ]
  %1092 = icmp ult ptr %.448.i473, %980
  br i1 %1092, label %1093, label %1098

1093:                                             ; preds = %1091
  %.453.i472.val = load i16, ptr %.453.i472, align 1, !tbaa !26
  %.448.i473.val = load i16, ptr %.448.i473, align 1, !tbaa !26
  %1094 = icmp eq i16 %.453.i472.val, %.448.i473.val
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1093
  %1096 = getelementptr inbounds nuw i8, ptr %.448.i473, i64 2
  %1097 = getelementptr inbounds nuw i8, ptr %.453.i472, i64 2
  br label %1098

1098:                                             ; preds = %1095, %1093, %1091
  %.554.i474 = phi ptr [ %1097, %1095 ], [ %.453.i472, %1093 ], [ %.453.i472, %1091 ]
  %.5.i475 = phi ptr [ %1096, %1095 ], [ %.448.i473, %1093 ], [ %.448.i473, %1091 ]
  %1099 = icmp ult ptr %.5.i475, %969
  br i1 %1099, label %1100, label %1104

1100:                                             ; preds = %1098
  %1101 = load i8, ptr %.554.i474, align 1, !tbaa !6
  %1102 = load i8, ptr %.5.i475, align 1, !tbaa !6
  %1103 = icmp eq i8 %1101, %1102
  %spec.select.i478.idx = zext i1 %1103 to i64
  %spec.select.i478 = getelementptr inbounds nuw i8, ptr %.5.i475, i64 %spec.select.i478.idx
  br label %1104

1104:                                             ; preds = %1100, %1098
  %.6.i476 = phi ptr [ %.5.i475, %1098 ], [ %spec.select.i478, %1100 ]
  %1105 = ptrtoint ptr %.6.i476 to i64
  %1106 = ptrtoint ptr %1060 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = trunc i64 %1107 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit487

_ZL9LZ4_countPKhS0_S0_.exit487:                   ; preds = %.thread876, %1066, %1104
  %.2.i477 = phi i32 [ %1108, %1104 ], [ %1070, %1066 ], [ %1080, %.thread876 ]
  %.2.i477.fr = freeze i32 %.2.i477
  %1109 = zext i32 %.2.i477.fr to i64
  %1110 = getelementptr inbounds nuw i8, ptr %.6409.i343, i64 %1109
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 4
  %1112 = getelementptr inbounds nuw i8, ptr %.6430.i340, i64 8
  %1113 = add i32 %.2.i477.fr, 240
  %1114 = udiv i32 %1113, 255
  %1115 = zext nneg i32 %1114 to i64
  %1116 = getelementptr inbounds nuw i8, ptr %1112, i64 %1115
  %1117 = icmp ugt ptr %1116, %971
  br i1 %1117, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66, label %1118, !prof !21

1118:                                             ; preds = %_ZL9LZ4_countPKhS0_S0_.exit487
  %1119 = icmp ugt i32 %.2.i477.fr, 14
  %1120 = load i8, ptr %.0483.i337, align 1, !tbaa !6
  br i1 %1119, label %1121, label %1137

1121:                                             ; preds = %1118
  %1122 = add i8 %1120, 15
  store i8 %1122, ptr %.0483.i337, align 1, !tbaa !6
  %1123 = add i32 %.2.i477.fr, -15
  store i32 -1, ptr %.7431.i344, align 1, !tbaa !17
  %1124 = icmp ugt i32 %1123, 1019
  br i1 %1124, label %.lr.ph1347.preheader, label %._crit_edge1348

.lr.ph1347.preheader:                             ; preds = %1121
  %scevgep1573 = getelementptr i8, ptr %.6430.i340, i64 6
  %1125 = add i32 %.2.i477.fr, -1035
  %1126 = udiv i32 %1125, 1020
  %1127 = shl nuw nsw i32 %1126, 2
  %1128 = zext nneg i32 %1127 to i64
  %1129 = add nuw nsw i64 %1128, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1573, i8 -1, i64 %1129, i1 false), !tbaa !17
  %scevgep1575 = getelementptr i8, ptr %scevgep1573, i64 %1128
  %1130 = urem i32 %1125, 1020
  br label %._crit_edge1348

._crit_edge1348:                                  ; preds = %.lr.ph1347.preheader, %1121
  %.3458.i353.lcssa = phi i32 [ %1123, %1121 ], [ %1130, %.lr.ph1347.preheader ]
  %.9433.i354.lcssa = phi ptr [ %.7431.i344, %1121 ], [ %scevgep1575, %.lr.ph1347.preheader ]
  %.lhs.trunc = trunc nuw nsw i32 %.3458.i353.lcssa to i16
  %1131 = udiv i16 %.lhs.trunc, 255
  %1132 = zext nneg i16 %1131 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %.9433.i354.lcssa, i64 %1132
  %1134 = urem i16 %.lhs.trunc, 255
  %1135 = trunc nuw i16 %1134 to i8
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 1
  store i8 %1135, ptr %1133, align 1, !tbaa !6
  br label %1140

1137:                                             ; preds = %1118
  %1138 = trunc nuw nsw i32 %.2.i477.fr to i8
  %1139 = add i8 %1120, %1138
  store i8 %1139, ptr %.0483.i337, align 1, !tbaa !6
  br label %1140

1140:                                             ; preds = %1137, %._crit_edge1348
  %.8432.i346.ph = phi ptr [ %.7431.i344, %1137 ], [ %1136, %._crit_edge1348 ]
  %.not524.i347 = icmp ult ptr %1111, %968
  br i1 %.not524.i347, label %1141, label %.thread900

1141:                                             ; preds = %1140
  %1142 = getelementptr inbounds nuw i8, ptr %1110, i64 2
  %.val582 = load i32, ptr %1142, align 1, !tbaa !17
  %1143 = mul i32 %.val582, -1640531535
  %1144 = lshr i32 %1143, 19
  %1145 = ptrtoint ptr %1142 to i64
  %1146 = sub i64 %1145, %7
  %1147 = trunc i64 %1146 to i16
  %1148 = zext nneg i32 %1144 to i64
  %1149 = getelementptr inbounds nuw i16, ptr %0, i64 %1148
  store i16 %1147, ptr %1149, align 2, !tbaa !19
  %.val581 = load i32, ptr %1111, align 1, !tbaa !17
  %1150 = mul i32 %.val581, -1640531535
  %1151 = lshr i32 %1150, 19
  %1152 = ptrtoint ptr %1111 to i64
  %1153 = sub i64 %1152, %7
  %1154 = zext nneg i32 %1151 to i64
  %1155 = getelementptr inbounds nuw i16, ptr %0, i64 %1154
  %1156 = load i16, ptr %1155, align 2, !tbaa !19
  %1157 = zext i16 %1156 to i64
  %1158 = getelementptr inbounds nuw i8, ptr %1, i64 %1157
  %1159 = trunc i64 %1153 to i16
  store i16 %1159, ptr %1155, align 2, !tbaa !19
  %.val579 = load i32, ptr %1158, align 1, !tbaa !17
  %1160 = icmp eq i32 %.val579, %.val581
  br i1 %1160, label %1161, label %.loopexit

1161:                                             ; preds = %1141
  %1162 = getelementptr inbounds nuw i8, ptr %.8432.i346.ph, i64 1
  store i8 0, ptr %.8432.i346.ph, align 1, !tbaa !6
  br label %_ZL13LZ4_wildCopy8PvPKvS_.exit451

.thread900:                                       ; preds = %981, %1140, %965
  %.0424.i316 = phi ptr [ %2, %965 ], [ %.8432.i346.ph, %1140 ], [ %.1425.i292, %981 ]
  %.0420.i317 = phi ptr [ %1, %965 ], [ %1111, %1140 ], [ %.1421.i293, %981 ]
  %1163 = ptrtoint ptr %967 to i64
  %1164 = ptrtoint ptr %.0420.i317 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = getelementptr inbounds nuw i8, ptr %.0424.i316, i64 %1165
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 1
  %1168 = add i64 %1165, 240
  %1169 = udiv i64 %1168, 255
  %1170 = getelementptr inbounds nuw i8, ptr %1167, i64 %1169
  %1171 = icmp ugt ptr %1170, %971
  br i1 %1171, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66, label %1172

1172:                                             ; preds = %.thread900
  %1173 = icmp ugt i64 %1165, 14
  br i1 %1173, label %1174, label %1185

1174:                                             ; preds = %1172
  %1175 = add i64 %1165, -15
  store i8 -16, ptr %.0424.i316, align 1, !tbaa !6
  %.14.i3281351 = getelementptr i8, ptr %.0424.i316, i64 1
  %1176 = icmp ugt i64 %1175, 254
  br i1 %1176, label %.lr.ph1355.preheader, label %._crit_edge1356

.lr.ph1355.preheader:                             ; preds = %1174
  %1177 = add i64 %7, %966
  %1178 = add i64 %1177, -270
  %1179 = sub i64 %1178, %1164
  %1180 = udiv i64 %1179, 255
  %1181 = add nuw nsw i64 %1180, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i3281351, i8 -1, i64 %1181, i1 false), !tbaa !6
  %.neg1617 = mul i64 %1180, -255
  %1182 = add i64 %.neg1617, %1179
  %1183 = getelementptr i8, ptr %.0424.i316, i64 %1180
  %scevgep1576 = getelementptr i8, ptr %1183, i64 2
  br label %._crit_edge1356

._crit_edge1356:                                  ; preds = %.lr.ph1355.preheader, %1174
  %.0.i327.lcssa = phi i64 [ %1175, %1174 ], [ %1182, %.lr.ph1355.preheader ]
  %.14.i328.lcssa = phi ptr [ %.14.i3281351, %1174 ], [ %scevgep1576, %.lr.ph1355.preheader ]
  %1184 = trunc nuw i64 %.0.i327.lcssa to i8
  store i8 %1184, ptr %.14.i328.lcssa, align 1, !tbaa !6
  br label %1187

1185:                                             ; preds = %1172
  %.0400.tr.i319 = trunc nuw nsw i64 %1165 to i8
  %1186 = shl nuw i8 %.0400.tr.i319, 4
  store i8 %1186, ptr %.0424.i316, align 1, !tbaa !6
  br label %1187

1187:                                             ; preds = %._crit_edge1356, %1185
  %.14.pn.i320 = phi ptr [ %.14.i328.lcssa, %._crit_edge1356 ], [ %.0424.i316, %1185 ]
  %.15.i321 = getelementptr inbounds nuw i8, ptr %.14.pn.i320, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i321, ptr align 1 %.0420.i317, i64 %1165, i1 false)
  %1188 = getelementptr inbounds nuw i8, ptr %.15.i321, i64 %1165
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = ptrtoint ptr %2 to i64
  %1191 = sub i64 %1189, %1190
  %1192 = trunc i64 %1191 to i32
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66

1193:                                             ; preds = %691
  %cond1007 = icmp eq i32 %16, 0
  br i1 %cond1007, label %1196, label %.thread1621

.thread1621:                                      ; preds = %1193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16384) %0, i8 0, i64 16384, i1 false)
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  store i32 0, ptr %1194, align 8, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !16
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  br label %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit77

1196:                                             ; preds = %1193
  %.phi.trans.insert1581 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.pre1582 = load i32, ptr %.phi.trans.insert1581, align 8, !tbaa !9
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.not1004 = icmp eq i32 %.pre1582, 0
  br i1 %.not1004, label %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit77, label %1198

1198:                                             ; preds = %1196
  %1199 = add i32 %.pre1582, 65536
  store i32 %1199, ptr %1197, align 8, !tbaa !9
  br label %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit77

_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit77: ; preds = %.thread1621, %1196, %1198
  %1200 = phi ptr [ %1197, %1196 ], [ %1197, %1198 ], [ %1195, %.thread1621 ]
  %1201 = phi i32 [ 0, %1196 ], [ %1199, %1198 ], [ 0, %.thread1621 ]
  %1202 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 0, ptr %1203, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1202, i8 0, i64 16, i1 false)
  br i1 %8, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66, label %.lr.ph1240.lr.ph

.lr.ph1240.lr.ph:                                 ; preds = %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit77
  %1204 = zext i32 %1201 to i64
  %1205 = sub nsw i64 0, %1204
  %1206 = getelementptr inbounds i8, ptr %1, i64 %1205
  %1207 = zext nneg i32 %3 to i64
  %.ptr1362 = getelementptr i8, ptr %1, i64 %1207
  %.ptr1363 = getelementptr i8, ptr %.ptr1362, i64 -11
  %1208 = getelementptr inbounds i8, ptr %.ptr1362, i64 -5
  %1209 = sext i32 %4 to i64
  %1210 = getelementptr inbounds i8, ptr %2, i64 %1209
  store i32 %3, ptr %1203, align 8, !tbaa !15
  %1211 = add i32 %1201, %3
  store i32 %1211, ptr %1200, align 8, !tbaa !9
  store i32 2, ptr %15, align 4, !tbaa !16
  %.val646 = load i64, ptr %1, align 1, !tbaa !29
  %1212 = mul i64 %.val646, -3523014627271114752
  %1213 = lshr i64 %1212, 52
  %1214 = getelementptr inbounds nuw i32, ptr %0, i64 %1213
  store i32 %1201, ptr %1214, align 4, !tbaa !34
  %1215 = shl nuw nsw i32 %spec.store.select1, 6
  %1216 = ptrtoint ptr %1206 to i64
  %1217 = or disjoint i32 %1215, 1
  %1218 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i3711267 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %1219 = getelementptr inbounds i8, ptr %.ptr1362, i64 -12
  %1220 = getelementptr inbounds i8, ptr %.ptr1362, i64 -8
  %1221 = getelementptr inbounds i8, ptr %.ptr1362, i64 -6
  br label %.lr.ph1240

.lr.ph1240:                                       ; preds = %.lr.ph1240.lr.ph, %1411
  %1222 = phi ptr [ %1218, %.lr.ph1240.lr.ph ], [ %1412, %1411 ]
  %.1404.i3711271 = phi ptr [ %.1404.i3711267, %.lr.ph1240.lr.ph ], [ %.1404.i371, %1411 ]
  %.1421.i3691270 = phi ptr [ %1, %.lr.ph1240.lr.ph ], [ %1359, %1411 ]
  %.1425.i3681269 = phi ptr [ %2, %.lr.ph1240.lr.ph ], [ %.8432.i422.ph, %1411 ]
  %.0447.i366.in.in.in1272 = load i64, ptr %.1404.i3711271, align 1, !tbaa !29
  br label %1223

1223:                                             ; preds = %.lr.ph1240, %1238
  %1224 = phi i32 [ %spec.store.select1, %.lr.ph1240 ], [ %1242, %1238 ]
  %1225 = phi i32 [ %1217, %.lr.ph1240 ], [ %1241, %1238 ]
  %1226 = phi ptr [ %1222, %.lr.ph1240 ], [ %1240, %1238 ]
  %.5452.i376.in.in.in1238 = phi i64 [ %.0447.i366.in.in.in1272, %.lr.ph1240 ], [ %.val644, %1238 ]
  %.0487.i3721237 = phi ptr [ %.1404.i3711271, %.lr.ph1240 ], [ %1226, %1238 ]
  %.5452.i376.in.in = mul i64 %.5452.i376.in.in.in1238, -3523014627271114752
  %.5452.i376.in = lshr i64 %.5452.i376.in.in, 52
  %1227 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i376.in
  %1228 = load i32, ptr %1227, align 4, !tbaa !34
  %1229 = ptrtoint ptr %.0487.i3721237 to i64
  %1230 = sub i64 %1229, %1216
  %1231 = trunc i64 %1230 to i32
  %.val644 = load i64, ptr %1226, align 1, !tbaa !29
  store i32 %1231, ptr %1227, align 4, !tbaa !34
  %1232 = add i32 %1228, 65535
  %1233 = icmp ult i32 %1232, %1231
  br i1 %1233, label %1238, label %1234

1234:                                             ; preds = %1223
  %1235 = zext i32 %1228 to i64
  %1236 = getelementptr inbounds nuw i8, ptr %1206, i64 %1235
  %.val577 = load i32, ptr %1236, align 1, !tbaa !17
  %.0487.i372.val = load i32, ptr %.0487.i3721237, align 1, !tbaa !17
  %1237 = icmp eq i32 %.val577, %.0487.i372.val
  br i1 %1237, label %1244, label %1238

1238:                                             ; preds = %1223, %1234
  %1239 = zext nneg i32 %1224 to i64
  %1240 = getelementptr inbounds nuw i8, ptr %1226, i64 %1239
  %1241 = add nuw nsw i32 %1225, 1
  %1242 = lshr i32 %1225, 6
  %1243 = icmp ugt ptr %1240, %.ptr1363
  br i1 %1243, label %.loopexit1015, label %1223, !prof !35, !llvm.loop !22

1244:                                             ; preds = %1234
  %1245 = getelementptr inbounds nuw i8, ptr %1206, i64 %1235
  %1246 = icmp ugt ptr %1245, %1
  br i1 %1246, label %1247, label %.critedge8.i405

1247:                                             ; preds = %1244
  %1248 = getelementptr inbounds i8, ptr %.0487.i3721237, i64 -1
  %1249 = load i8, ptr %1248, align 1, !tbaa !6
  %1250 = getelementptr inbounds i8, ptr %1245, i64 -1
  %1251 = load i8, ptr %1250, align 1, !tbaa !6
  %1252 = icmp eq i8 %1249, %1251
  br i1 %1252, label %.preheader1016, label %.critedge8.i405, !prof !21

.preheader1016:                                   ; preds = %1247, %1258
  %.9479.i433 = phi ptr [ %1254, %1258 ], [ %1245, %1247 ]
  %.5408.i434 = phi ptr [ %1253, %1258 ], [ %.0487.i3721237, %1247 ]
  %1253 = getelementptr inbounds i8, ptr %.5408.i434, i64 -1
  %1254 = getelementptr inbounds i8, ptr %.9479.i433, i64 -1
  %1255 = icmp ugt ptr %1253, %.1421.i3691270
  %1256 = icmp ugt ptr %1254, %1
  %1257 = and i1 %1256, %1255
  br i1 %1257, label %1258, label %.critedge8.i405.loopexit

1258:                                             ; preds = %.preheader1016
  %1259 = getelementptr inbounds i8, ptr %.5408.i434, i64 -2
  %1260 = load i8, ptr %1259, align 1, !tbaa !6
  %1261 = getelementptr inbounds i8, ptr %.9479.i433, i64 -2
  %1262 = load i8, ptr %1261, align 1, !tbaa !6
  %1263 = icmp eq i8 %1260, %1262
  br i1 %1263, label %.preheader1016, label %.critedge8.i405.loopexit, !llvm.loop !24

.critedge8.i405.loopexit:                         ; preds = %.preheader1016, %1258
  %.pre1588 = ptrtoint ptr %1253 to i64
  br label %.critedge8.i405

.critedge8.i405:                                  ; preds = %.critedge8.i405.loopexit, %1247, %1244
  %.pre-phi1589 = phi i64 [ %.pre1588, %.critedge8.i405.loopexit ], [ %1229, %1247 ], [ %1229, %1244 ]
  %.8478.i406 = phi ptr [ %1254, %.critedge8.i405.loopexit ], [ %1245, %1247 ], [ %1245, %1244 ]
  %.4407.i407 = phi ptr [ %1253, %.critedge8.i405.loopexit ], [ %.0487.i3721237, %1247 ], [ %.0487.i3721237, %1244 ]
  %1264 = ptrtoint ptr %.1421.i3691270 to i64
  %1265 = sub i64 %.pre-phi1589, %1264
  %1266 = trunc i64 %1265 to i32
  %1267 = getelementptr inbounds nuw i8, ptr %.1425.i3681269, i64 1
  %1268 = and i64 %1265, 4294967295
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 %1268
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1271 = udiv i32 %1266, 255
  %1272 = zext nneg i32 %1271 to i64
  %1273 = getelementptr inbounds nuw i8, ptr %1270, i64 %1272
  %1274 = icmp ugt ptr %1273, %1210
  br i1 %1274, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66, label %1275, !prof !21

1275:                                             ; preds = %.critedge8.i405
  %1276 = icmp ugt i32 %1266, 14
  br i1 %1276, label %1277, label %1295

1277:                                             ; preds = %1275
  %1278 = add i32 %1266, -15
  store i8 -16, ptr %.1425.i3681269, align 1, !tbaa !6
  %1279 = icmp sgt i32 %1278, 254
  br i1 %1279, label %.lr.ph1249.preheader, label %._crit_edge1250

.lr.ph1249.preheader:                             ; preds = %1277
  %1280 = trunc i64 %.pre-phi1589 to i32
  %1281 = add i32 %1280, 239
  %1282 = tail call i32 @llvm.umin.i32(i32 %1278, i32 509)
  %1283 = trunc i64 %1264 to i32
  %1284 = add i32 %1282, %1283
  %1285 = sub i32 %1281, %1284
  %.fr1606 = freeze i32 %1285
  %1286 = udiv i32 %.fr1606, 255
  %1287 = zext nneg i32 %1286 to i64
  %1288 = add nuw nsw i64 %1287, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1267, i8 -1, i64 %1288, i1 false), !tbaa !6
  %scevgep1554 = getelementptr i8, ptr %.1425.i3681269, i64 2
  %scevgep1556 = getelementptr i8, ptr %scevgep1554, i64 %1287
  %1289 = add i32 %1280, -270
  %1290 = sub i32 %1289, %1283
  %1291 = urem i32 %.fr1606, 255
  %.neg1607 = sub i32 %1291, %.fr1606
  %1292 = add i32 %.neg1607, %1290
  br label %._crit_edge1250

._crit_edge1250:                                  ; preds = %.lr.ph1249.preheader, %1277
  %.0459.i431.lcssa = phi i32 [ %1278, %1277 ], [ %1292, %.lr.ph1249.preheader ]
  %.4428.i432.lcssa = phi ptr [ %1267, %1277 ], [ %scevgep1556, %.lr.ph1249.preheader ]
  %1293 = trunc i32 %.0459.i431.lcssa to i8
  %1294 = getelementptr inbounds nuw i8, ptr %.4428.i432.lcssa, i64 1
  store i8 %1293, ptr %.4428.i432.lcssa, align 1, !tbaa !6
  br label %1297

1295:                                             ; preds = %1275
  %.tr.i408 = trunc i64 %1265 to i8
  %1296 = shl nuw i8 %.tr.i408, 4
  store i8 %1296, ptr %.1425.i3681269, align 1, !tbaa !6
  br label %1297

1297:                                             ; preds = %1295, %._crit_edge1250
  %.5429.i409 = phi ptr [ %1294, %._crit_edge1250 ], [ %1267, %1295 ]
  %1298 = getelementptr inbounds nuw i8, ptr %.5429.i409, i64 %1268
  br label %1299

1299:                                             ; preds = %1299, %1297
  %.09.i = phi ptr [ %.1421.i3691270, %1297 ], [ %1302, %1299 ]
  %.0.i448 = phi ptr [ %.5429.i409, %1297 ], [ %1301, %1299 ]
  %1300 = load i64, ptr %.09.i, align 1
  store i64 %1300, ptr %.0.i448, align 1
  %1301 = getelementptr inbounds nuw i8, ptr %.0.i448, i64 8
  %1302 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %1303 = icmp ult ptr %1301, %1298
  br i1 %1303, label %1299, label %_ZL13LZ4_wildCopy8PvPKvS_.exit, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit:                   ; preds = %1299, %1409
  %.0483.i413 = phi ptr [ %.8432.i422.ph, %1409 ], [ %.1425.i3681269, %1299 ]
  %.10480.i414 = phi ptr [ %1405, %1409 ], [ %.8478.i406, %1299 ]
  %.6430.i416 = phi ptr [ %1410, %1409 ], [ %1298, %1299 ]
  %.6409.i419 = phi ptr [ %1359, %1409 ], [ %.4407.i407, %1299 ]
  %1304 = ptrtoint ptr %.6409.i419 to i64
  %1305 = ptrtoint ptr %.10480.i414 to i64
  %1306 = sub i64 %1304, %1305
  %1307 = trunc i64 %1306 to i16
  store i16 %1307, ptr %.6430.i416, align 1, !tbaa !26
  %.7431.i420 = getelementptr inbounds nuw i8, ptr %.6430.i416, i64 2
  %1308 = getelementptr inbounds nuw i8, ptr %.6409.i419, i64 4
  %1309 = getelementptr inbounds nuw i8, ptr %.10480.i414, i64 4
  %1310 = icmp ult ptr %1308, %1219
  br i1 %1310, label %1311, label %1319, !prof !28

1311:                                             ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit
  %.val638 = load i64, ptr %1309, align 1, !tbaa !29
  %.val637 = load i64, ptr %1308, align 1, !tbaa !29
  %.not.i465 = icmp eq i64 %.val638, %.val637
  br i1 %.not.i465, label %.thread934, label %1314

.thread934:                                       ; preds = %1311
  %1312 = getelementptr inbounds nuw i8, ptr %.6409.i419, i64 12
  %1313 = getelementptr inbounds nuw i8, ptr %.10480.i414, i64 12
  br label %1319

1314:                                             ; preds = %1311
  %1315 = xor i64 %.val637, %.val638
  %1316 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1315, i1 true)
  %1317 = trunc nuw nsw i64 %1316 to i32
  %1318 = lshr i32 %1317, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit

1319:                                             ; preds = %.thread934, %_ZL13LZ4_wildCopy8PvPKvS_.exit
  %.049.i = phi ptr [ %1309, %_ZL13LZ4_wildCopy8PvPKvS_.exit ], [ %1313, %.thread934 ]
  %.044.i = phi ptr [ %1308, %_ZL13LZ4_wildCopy8PvPKvS_.exit ], [ %1312, %.thread934 ]
  %1320 = icmp ult ptr %.044.i, %1219
  br i1 %1320, label %.lr.ph1256, label %._crit_edge1257, !prof !32

.lr.ph1256:                                       ; preds = %1319, %1329
  %.246.i1254 = phi ptr [ %1330, %1329 ], [ %.044.i, %1319 ]
  %.251.i1253 = phi ptr [ %1331, %1329 ], [ %.049.i, %1319 ]
  %.251.i.val640 = load i64, ptr %.251.i1253, align 1, !tbaa !29
  %.246.i.val639 = load i64, ptr %.246.i1254, align 1, !tbaa !29
  %.not59.i = icmp eq i64 %.251.i.val640, %.246.i.val639
  br i1 %.not59.i, label %1329, label %.thread938

.thread938:                                       ; preds = %.lr.ph1256
  %1321 = xor i64 %.246.i.val639, %.251.i.val640
  %1322 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1321, i1 true)
  %1323 = lshr i64 %1322, 3
  %1324 = getelementptr inbounds nuw i8, ptr %.246.i1254, i64 %1323
  %1325 = ptrtoint ptr %1324 to i64
  %1326 = ptrtoint ptr %1308 to i64
  %1327 = sub i64 %1325, %1326
  %1328 = trunc i64 %1327 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit

1329:                                             ; preds = %.lr.ph1256
  %1330 = getelementptr inbounds nuw i8, ptr %.246.i1254, i64 8
  %1331 = getelementptr inbounds nuw i8, ptr %.251.i1253, i64 8
  %1332 = icmp ult ptr %1330, %1219
  br i1 %1332, label %.lr.ph1256, label %._crit_edge1257, !prof !33

._crit_edge1257:                                  ; preds = %1329, %1319
  %.251.i.lcssa = phi ptr [ %.049.i, %1319 ], [ %1331, %1329 ]
  %.246.i.lcssa = phi ptr [ %.044.i, %1319 ], [ %1330, %1329 ]
  %1333 = icmp ult ptr %.246.i.lcssa, %1220
  br i1 %1333, label %1334, label %1339

1334:                                             ; preds = %._crit_edge1257
  %.251.i.val = load i32, ptr %.251.i.lcssa, align 1, !tbaa !17
  %.246.i.val = load i32, ptr %.246.i.lcssa, align 1, !tbaa !17
  %1335 = icmp eq i32 %.251.i.val, %.246.i.val
  br i1 %1335, label %1336, label %1339

1336:                                             ; preds = %1334
  %1337 = getelementptr inbounds nuw i8, ptr %.246.i.lcssa, i64 4
  %1338 = getelementptr inbounds nuw i8, ptr %.251.i.lcssa, i64 4
  br label %1339

1339:                                             ; preds = %1336, %1334, %._crit_edge1257
  %.453.i = phi ptr [ %1338, %1336 ], [ %.251.i.lcssa, %1334 ], [ %.251.i.lcssa, %._crit_edge1257 ]
  %.448.i = phi ptr [ %1337, %1336 ], [ %.246.i.lcssa, %1334 ], [ %.246.i.lcssa, %._crit_edge1257 ]
  %1340 = icmp ult ptr %.448.i, %1221
  br i1 %1340, label %1341, label %1346

1341:                                             ; preds = %1339
  %.453.i.val = load i16, ptr %.453.i, align 1, !tbaa !26
  %.448.i.val = load i16, ptr %.448.i, align 1, !tbaa !26
  %1342 = icmp eq i16 %.453.i.val, %.448.i.val
  br i1 %1342, label %1343, label %1346

1343:                                             ; preds = %1341
  %1344 = getelementptr inbounds nuw i8, ptr %.448.i, i64 2
  %1345 = getelementptr inbounds nuw i8, ptr %.453.i, i64 2
  br label %1346

1346:                                             ; preds = %1343, %1341, %1339
  %.554.i = phi ptr [ %1345, %1343 ], [ %.453.i, %1341 ], [ %.453.i, %1339 ]
  %.5.i = phi ptr [ %1344, %1343 ], [ %.448.i, %1341 ], [ %.448.i, %1339 ]
  %1347 = icmp ult ptr %.5.i, %1208
  br i1 %1347, label %1348, label %1352

1348:                                             ; preds = %1346
  %1349 = load i8, ptr %.554.i, align 1, !tbaa !6
  %1350 = load i8, ptr %.5.i, align 1, !tbaa !6
  %1351 = icmp eq i8 %1349, %1350
  %spec.select.i.idx = zext i1 %1351 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.5.i, i64 %spec.select.i.idx
  br label %1352

1352:                                             ; preds = %1348, %1346
  %.6.i = phi ptr [ %.5.i, %1346 ], [ %spec.select.i, %1348 ]
  %1353 = ptrtoint ptr %.6.i to i64
  %1354 = ptrtoint ptr %1308 to i64
  %1355 = sub i64 %1353, %1354
  %1356 = trunc i64 %1355 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit

_ZL9LZ4_countPKhS0_S0_.exit:                      ; preds = %.thread938, %1314, %1352
  %.2.i = phi i32 [ %1356, %1352 ], [ %1318, %1314 ], [ %1328, %.thread938 ]
  %.2.i.fr = freeze i32 %.2.i
  %1357 = zext i32 %.2.i.fr to i64
  %1358 = getelementptr inbounds nuw i8, ptr %.6409.i419, i64 %1357
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 4
  %1360 = getelementptr inbounds nuw i8, ptr %.6430.i416, i64 8
  %1361 = add i32 %.2.i.fr, 240
  %1362 = udiv i32 %1361, 255
  %1363 = zext nneg i32 %1362 to i64
  %1364 = getelementptr inbounds nuw i8, ptr %1360, i64 %1363
  %1365 = icmp ugt ptr %1364, %1210
  br i1 %1365, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66, label %1366, !prof !21

1366:                                             ; preds = %_ZL9LZ4_countPKhS0_S0_.exit
  %1367 = icmp ugt i32 %.2.i.fr, 14
  %1368 = load i8, ptr %.0483.i413, align 1, !tbaa !6
  br i1 %1367, label %1369, label %1385

1369:                                             ; preds = %1366
  %1370 = add i8 %1368, 15
  store i8 %1370, ptr %.0483.i413, align 1, !tbaa !6
  %1371 = add i32 %.2.i.fr, -15
  store i32 -1, ptr %.7431.i420, align 1, !tbaa !17
  %1372 = icmp ugt i32 %1371, 1019
  br i1 %1372, label %.lr.ph1263.preheader, label %._crit_edge1264

.lr.ph1263.preheader:                             ; preds = %1369
  %scevgep1557 = getelementptr i8, ptr %.6430.i416, i64 6
  %1373 = add i32 %.2.i.fr, -1035
  %1374 = udiv i32 %1373, 1020
  %1375 = shl nuw nsw i32 %1374, 2
  %1376 = zext nneg i32 %1375 to i64
  %1377 = add nuw nsw i64 %1376, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1557, i8 -1, i64 %1377, i1 false), !tbaa !17
  %scevgep1559 = getelementptr i8, ptr %scevgep1557, i64 %1376
  %1378 = urem i32 %1373, 1020
  br label %._crit_edge1264

._crit_edge1264:                                  ; preds = %.lr.ph1263.preheader, %1369
  %.3458.i429.lcssa = phi i32 [ %1371, %1369 ], [ %1378, %.lr.ph1263.preheader ]
  %.9433.i430.lcssa = phi ptr [ %.7431.i420, %1369 ], [ %scevgep1559, %.lr.ph1263.preheader ]
  %.lhs.trunc984 = trunc nuw nsw i32 %.3458.i429.lcssa to i16
  %1379 = udiv i16 %.lhs.trunc984, 255
  %1380 = zext nneg i16 %1379 to i64
  %1381 = getelementptr inbounds nuw i8, ptr %.9433.i430.lcssa, i64 %1380
  %1382 = urem i16 %.lhs.trunc984, 255
  %1383 = trunc nuw i16 %1382 to i8
  %1384 = getelementptr inbounds nuw i8, ptr %1381, i64 1
  store i8 %1383, ptr %1381, align 1, !tbaa !6
  br label %1388

1385:                                             ; preds = %1366
  %1386 = trunc nuw nsw i32 %.2.i.fr to i8
  %1387 = add i8 %1368, %1386
  store i8 %1387, ptr %.0483.i413, align 1, !tbaa !6
  br label %1388

1388:                                             ; preds = %1385, %._crit_edge1264
  %.8432.i422.ph = phi ptr [ %.7431.i420, %1385 ], [ %1384, %._crit_edge1264 ]
  %.not524.i423 = icmp ult ptr %1359, %.ptr1363
  br i1 %.not524.i423, label %1389, label %.loopexit1015

1389:                                             ; preds = %1388
  %1390 = getelementptr inbounds nuw i8, ptr %1358, i64 2
  %.val643 = load i64, ptr %1390, align 1, !tbaa !29
  %1391 = mul i64 %.val643, -3523014627271114752
  %1392 = lshr i64 %1391, 52
  %1393 = ptrtoint ptr %1390 to i64
  %1394 = sub i64 %1393, %1216
  %1395 = trunc i64 %1394 to i32
  %1396 = getelementptr inbounds nuw i32, ptr %0, i64 %1392
  store i32 %1395, ptr %1396, align 4, !tbaa !34
  %.val642 = load i64, ptr %1359, align 1, !tbaa !29
  %1397 = mul i64 %.val642, -3523014627271114752
  %1398 = lshr i64 %1397, 52
  %1399 = ptrtoint ptr %1359 to i64
  %1400 = sub i64 %1399, %1216
  %1401 = trunc i64 %1400 to i32
  %1402 = getelementptr inbounds nuw i32, ptr %0, i64 %1398
  %1403 = load i32, ptr %1402, align 4, !tbaa !34
  %1404 = zext i32 %1403 to i64
  %1405 = getelementptr inbounds nuw i8, ptr %1206, i64 %1404
  store i32 %1401, ptr %1402, align 4, !tbaa !34
  %1406 = add i32 %1403, 65535
  %.not527.i428 = icmp ult i32 %1406, %1401
  br i1 %.not527.i428, label %1411, label %1407

1407:                                             ; preds = %1389
  %.val576 = load i32, ptr %1405, align 1, !tbaa !17
  %.val = load i32, ptr %1359, align 1, !tbaa !17
  %1408 = icmp eq i32 %.val576, %.val
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1407
  %1410 = getelementptr inbounds nuw i8, ptr %.8432.i422.ph, i64 1
  store i8 0, ptr %.8432.i422.ph, align 1, !tbaa !6
  br label %_ZL13LZ4_wildCopy8PvPKvS_.exit

1411:                                             ; preds = %1389, %1407
  %.1404.i371 = getelementptr inbounds nuw i8, ptr %1358, i64 5
  %1412 = getelementptr inbounds nuw i8, ptr %1358, i64 6
  %1413 = icmp ugt ptr %1412, %.ptr1363
  br i1 %1413, label %.loopexit1015, label %.lr.ph1240, !prof !36

.loopexit1015:                                    ; preds = %1411, %1238, %1388
  %.2426.i388.ph = phi ptr [ %.8432.i422.ph, %1388 ], [ %.1425.i3681269, %1238 ], [ %.8432.i422.ph, %1411 ]
  %.2422.i389.ph = phi ptr [ %1359, %1388 ], [ %.1421.i3691270, %1238 ], [ %1359, %1411 ]
  %1414 = ptrtoint ptr %.ptr1362 to i64
  %1415 = ptrtoint ptr %.2422.i389.ph to i64
  %1416 = sub i64 %1414, %1415
  %1417 = getelementptr inbounds nuw i8, ptr %.2426.i388.ph, i64 %1416
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 1
  %1419 = add i64 %1416, 240
  %1420 = udiv i64 %1419, 255
  %1421 = getelementptr inbounds nuw i8, ptr %1418, i64 %1420
  %1422 = icmp ugt ptr %1421, %1210
  br i1 %1422, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66, label %1423

1423:                                             ; preds = %.loopexit1015
  %1424 = icmp ugt i64 %1416, 14
  br i1 %1424, label %1425, label %1436

1425:                                             ; preds = %1423
  %1426 = add i64 %1416, -15
  store i8 -16, ptr %.2426.i388.ph, align 1, !tbaa !6
  %.14.i4041275 = getelementptr i8, ptr %.2426.i388.ph, i64 1
  %1427 = icmp ugt i64 %1426, 254
  br i1 %1427, label %.lr.ph1279.preheader, label %._crit_edge1280

.lr.ph1279.preheader:                             ; preds = %1425
  %1428 = add i64 %7, %1207
  %1429 = add i64 %1428, -270
  %1430 = sub i64 %1429, %1415
  %1431 = udiv i64 %1430, 255
  %1432 = add nuw nsw i64 %1431, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i4041275, i8 -1, i64 %1432, i1 false), !tbaa !6
  %.neg1609 = mul i64 %1431, -255
  %1433 = add i64 %.neg1609, %1430
  %1434 = getelementptr i8, ptr %.2426.i388.ph, i64 %1431
  %scevgep1560 = getelementptr i8, ptr %1434, i64 2
  br label %._crit_edge1280

._crit_edge1280:                                  ; preds = %.lr.ph1279.preheader, %1425
  %.0.i403.lcssa = phi i64 [ %1426, %1425 ], [ %1433, %.lr.ph1279.preheader ]
  %.14.i404.lcssa = phi ptr [ %.14.i4041275, %1425 ], [ %scevgep1560, %.lr.ph1279.preheader ]
  %1435 = trunc nuw i64 %.0.i403.lcssa to i8
  store i8 %1435, ptr %.14.i404.lcssa, align 1, !tbaa !6
  br label %1438

1436:                                             ; preds = %1423
  %.0400.tr.i395 = trunc nuw nsw i64 %1416 to i8
  %1437 = shl nuw i8 %.0400.tr.i395, 4
  store i8 %1437, ptr %.2426.i388.ph, align 1, !tbaa !6
  br label %1438

1438:                                             ; preds = %._crit_edge1280, %1436
  %.14.pn.i396 = phi ptr [ %.14.i404.lcssa, %._crit_edge1280 ], [ %.2426.i388.ph, %1436 ]
  %.15.i397 = getelementptr inbounds nuw i8, ptr %.14.pn.i396, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i397, ptr align 1 %.2422.i389.ph, i64 %1416, i1 false)
  %1439 = getelementptr inbounds nuw i8, ptr %.15.i397, i64 %1416
  %1440 = ptrtoint ptr %1439 to i64
  %1441 = ptrtoint ptr %2 to i64
  %1442 = sub i64 %1440, %1441
  %1443 = trunc i64 %1442 to i32
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66

_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit66: ; preds = %.critedge8.i405, %_ZL9LZ4_countPKhS0_S0_.exit, %.critedge8.i257, %_ZL9LZ4_countPKhS0_S0_.exit509, %.critedge8.i329, %_ZL9LZ4_countPKhS0_S0_.exit487, %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit77, %.loopexit1015, %1438, %964, %962, %957, %.thread900, %1187, %709, %707, %704, %.thread839, %951, %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit214, %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit69, %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit146, %261, %256, %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit, %33, %30
  %.1 = phi i32 [ %255, %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit ], [ 0, %30 ], [ 1, %33 ], [ %464, %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit146 ], [ 0, %256 ], [ 1, %261 ], [ %690, %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit214 ], [ 0, %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit69 ], [ 0, %704 ], [ 0, %707 ], [ 1, %709 ], [ %956, %951 ], [ 0, %.thread839 ], [ 0, %957 ], [ 0, %962 ], [ 1, %964 ], [ %1192, %1187 ], [ 0, %.thread900 ], [ 0, %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit77 ], [ %1443, %1438 ], [ 0, %.loopexit1015 ], [ 0, %_ZL9LZ4_countPKhS0_S0_.exit487 ], [ 0, %.critedge8.i329 ], [ 0, %_ZL9LZ4_countPKhS0_S0_.exit509 ], [ 0, %.critedge8.i257 ], [ 0, %_ZL9LZ4_countPKhS0_S0_.exit ], [ 0, %.critedge8.i405 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @LZ4_compress_fast(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %union.LZ4_stream_u, align 8
  call void @llvm.lifetime.start.p0(i64 16416, ptr nonnull %6) #18
  %7 = call i32 @LZ4_compress_fast_extState(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(i64 16416, ptr nonnull %6) #18
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @LZ4_compress_default(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %union.LZ4_stream_u, align 8
  call void @llvm.lifetime.start.p0(i64 16416, ptr nonnull %5) #18
  %6 = call i32 @LZ4_compress_fast_extState(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16416, ptr nonnull %5) #18
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @LZ4_compress_destSize_extState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call fastcc noundef i32 @_ZL39LZ4_compress_destSize_extState_internalP12LZ4_stream_uPKcPcPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  %8 = icmp ne ptr %0, null
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 7
  %.not.i = icmp eq i64 %10, 0
  %or.cond7.i = and i1 %8, %.not.i
  br i1 %or.cond7.i, label %11, label %LZ4_initStream.exit

11:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  br label %LZ4_initStream.exit

LZ4_initStream.exit:                              ; preds = %6, %11
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL39LZ4_compress_destSize_extState_internalP12LZ4_stream_uPKcPcPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = icmp ne ptr %0, null
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 7
  %.not.i161 = icmp eq i64 %9, 0
  %or.cond7.i = and i1 %7, %.not.i161
  br i1 %or.cond7.i, label %10, label %LZ4_initStream.exit

10:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  br label %LZ4_initStream.exit

LZ4_initStream.exit:                              ; preds = %6, %10
  %11 = load i32, ptr %3, align 4, !tbaa !34
  %12 = icmp ugt i32 %11, 2113929216
  br i1 %12, label %LZ4_compressBound.exit, label %13

13:                                               ; preds = %LZ4_initStream.exit
  %14 = udiv i32 %11, 255
  %15 = add nuw nsw i32 %11, 16
  %16 = add nuw nsw i32 %15, %14
  br label %LZ4_compressBound.exit

LZ4_compressBound.exit:                           ; preds = %LZ4_initStream.exit, %13
  %17 = phi i32 [ %16, %13 ], [ 0, %LZ4_initStream.exit ]
  %.not = icmp slt i32 %4, %17
  br i1 %.not, label %20, label %18

18:                                               ; preds = %LZ4_compressBound.exit
  %19 = tail call i32 @LZ4_compress_fast_extState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11, i32 noundef %4, i32 noundef %5)
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit28

20:                                               ; preds = %LZ4_compressBound.exit
  %21 = icmp slt i32 %11, 65547
  br i1 %21, label %22, label %300

22:                                               ; preds = %20
  br i1 %12, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit28, label %23

23:                                               ; preds = %22
  %24 = icmp eq i32 %11, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = icmp slt i32 %4, 1
  br i1 %26, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit28, label %27

27:                                               ; preds = %25
  store i8 0, ptr %2, align 1, !tbaa !6
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %30 = load i32, ptr %29, align 8, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = zext nneg i32 %11 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -11
  %37 = getelementptr inbounds i8, ptr %35, i64 -5
  %38 = sext i32 %4 to i64
  %39 = getelementptr inbounds i8, ptr %2, i64 %38
  %40 = icmp slt i32 %4, 1
  br i1 %40, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit28, label %41

41:                                               ; preds = %28
  %.in516.i = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %42 = load i32, ptr %.in516.i, align 8, !tbaa !15
  %43 = add i32 %42, %11
  store i32 %43, ptr %.in516.i, align 8, !tbaa !15
  %44 = add i32 %30, %11
  store i32 %44, ptr %29, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 3, ptr %45, align 4, !tbaa !16
  %46 = icmp samesign ult i32 %11, 13
  br i1 %46, label %.thread198, label %.split492.i

.split492.i:                                      ; preds = %41
  %.val146 = load i32, ptr %1, align 1, !tbaa !17
  %47 = mul i32 %.val146, -1640531535
  %48 = lshr i32 %47, 19
  %49 = trunc i32 %30 to i16
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw i16, ptr %0, i64 %50
  store i16 %49, ptr %51, align 2, !tbaa !19
  %52 = shl i32 %5, 6
  %53 = ptrtoint ptr %33 to i64
  %54 = getelementptr inbounds i8, ptr %35, i64 -12
  %55 = getelementptr inbounds i8, ptr %35, i64 -8
  %56 = getelementptr inbounds i8, ptr %35, i64 -6
  %57 = ptrtoint ptr %39 to i64
  br label %.loopexit261

.loopexit261:                                     ; preds = %236, %.split492.i
  %.1425.i = phi ptr [ %2, %.split492.i ], [ %.8432.i, %236 ]
  %.1421.i = phi ptr [ %1, %.split492.i ], [ %.9.i, %236 ]
  %.1404.i = getelementptr inbounds nuw i8, ptr %.1421.i, i64 1
  %.0447.i.in.in = load i32, ptr %.1404.i, align 1, !tbaa !17
  br label %58

58:                                               ; preds = %62, %.loopexit261
  %.0487.i = phi ptr [ %.1404.i, %.loopexit261 ], [ %60, %62 ]
  %.0486.i = phi i32 [ 1, %.loopexit261 ], [ %63, %62 ]
  %.0485.i = phi i32 [ %52, %.loopexit261 ], [ %64, %62 ]
  %.0487.i.val = phi i32 [ %.0447.i.in.in, %.loopexit261 ], [ %.val144, %62 ]
  %59 = sext i32 %.0486.i to i64
  %60 = getelementptr inbounds i8, ptr %.0487.i, i64 %59
  %61 = icmp ugt ptr %60, %36
  br i1 %61, label %.thread198, label %62, !prof !21

62:                                               ; preds = %58
  %63 = ashr i32 %.0485.i, 6
  %64 = add nsw i32 %.0485.i, 1
  %.5452.i.in = mul i32 %.0487.i.val, -1640531535
  %.5452.i = lshr i32 %.5452.i.in, 19
  %65 = zext nneg i32 %.5452.i to i64
  %66 = getelementptr inbounds nuw i16, ptr %0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !19
  %68 = ptrtoint ptr %.0487.i to i64
  %69 = sub i64 %68, %53
  %70 = zext i16 %67 to i64
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 %70
  %.val144 = load i32, ptr %60, align 1, !tbaa !17
  %72 = trunc i64 %69 to i16
  store i16 %72, ptr %66, align 2, !tbaa !19
  %.val143 = load i32, ptr %71, align 1, !tbaa !17
  %73 = icmp eq i32 %.val143, %.0487.i.val
  br i1 %73, label %74, label %58, !llvm.loop !22

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 %70
  %76 = icmp ugt ptr %75, %1
  br i1 %76, label %77, label %.critedge8.i

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %.0487.i, i64 -1
  %79 = load i8, ptr %78, align 1, !tbaa !6
  %80 = getelementptr inbounds i8, ptr %75, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !6
  %82 = icmp eq i8 %79, %81
  br i1 %82, label %.preheader262, label %.critedge8.i, !prof !21

.preheader262:                                    ; preds = %77, %88
  %.9479.i = phi ptr [ %84, %88 ], [ %75, %77 ]
  %.5408.i = phi ptr [ %83, %88 ], [ %.0487.i, %77 ]
  %83 = getelementptr inbounds i8, ptr %.5408.i, i64 -1
  %84 = getelementptr inbounds i8, ptr %.9479.i, i64 -1
  %85 = icmp ugt ptr %83, %.1421.i
  %86 = icmp ugt ptr %84, %1
  %87 = and i1 %86, %85
  br i1 %87, label %88, label %.critedge8.i.loopexit

88:                                               ; preds = %.preheader262
  %89 = getelementptr inbounds i8, ptr %.5408.i, i64 -2
  %90 = load i8, ptr %89, align 1, !tbaa !6
  %91 = getelementptr inbounds i8, ptr %.9479.i, i64 -2
  %92 = load i8, ptr %91, align 1, !tbaa !6
  %93 = icmp eq i8 %90, %92
  br i1 %93, label %.preheader262, label %.critedge8.i.loopexit, !llvm.loop !24

.critedge8.i.loopexit:                            ; preds = %.preheader262, %88
  %.pre = ptrtoint ptr %83 to i64
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %77, %74
  %.pre-phi = phi i64 [ %.pre, %.critedge8.i.loopexit ], [ %68, %77 ], [ %68, %74 ]
  %.8478.i = phi ptr [ %84, %.critedge8.i.loopexit ], [ %75, %77 ], [ %75, %74 ]
  %.4407.i = phi ptr [ %83, %.critedge8.i.loopexit ], [ %.0487.i, %77 ], [ %.0487.i, %74 ]
  %94 = ptrtoint ptr %.1421.i to i64
  %95 = sub i64 %.pre-phi, %94
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %.1425.i, i64 1
  %98 = add i32 %96, 240
  %99 = udiv i32 %98, 255
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  %102 = and i64 %95, 4294967295
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 11
  %105 = icmp ugt ptr %104, %39
  br i1 %105, label %.thread198, label %106, !prof !21

106:                                              ; preds = %.critedge8.i
  %107 = icmp ugt i32 %96, 14
  br i1 %107, label %108, label %126

108:                                              ; preds = %106
  %109 = add i32 %96, -15
  store i8 -16, ptr %.1425.i, align 1, !tbaa !6
  %110 = icmp sgt i32 %109, 254
  br i1 %110, label %.lr.ph350.preheader, label %._crit_edge351

.lr.ph350.preheader:                              ; preds = %108
  %111 = trunc i64 %.pre-phi to i32
  %112 = add i32 %111, 239
  %113 = tail call i32 @llvm.umin.i32(i32 %109, i32 509)
  %114 = trunc i64 %94 to i32
  %115 = add i32 %113, %114
  %116 = sub i32 %112, %115
  %.fr453 = freeze i32 %116
  %117 = udiv i32 %.fr453, 255
  %118 = zext nneg i32 %117 to i64
  %119 = add nuw nsw i64 %118, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %97, i8 -1, i64 %119, i1 false), !tbaa !6
  %scevgep442 = getelementptr i8, ptr %.1425.i, i64 2
  %scevgep444 = getelementptr i8, ptr %scevgep442, i64 %118
  %120 = add i32 %111, -270
  %121 = sub i32 %120, %114
  %122 = urem i32 %.fr453, 255
  %.neg454 = sub i32 %122, %.fr453
  %123 = add i32 %.neg454, %121
  br label %._crit_edge351

._crit_edge351:                                   ; preds = %.lr.ph350.preheader, %108
  %.0459.i.lcssa = phi i32 [ %109, %108 ], [ %123, %.lr.ph350.preheader ]
  %.4428.i.lcssa = phi ptr [ %97, %108 ], [ %scevgep444, %.lr.ph350.preheader ]
  %124 = trunc i32 %.0459.i.lcssa to i8
  %125 = getelementptr inbounds nuw i8, ptr %.4428.i.lcssa, i64 1
  store i8 %124, ptr %.4428.i.lcssa, align 1, !tbaa !6
  br label %128

126:                                              ; preds = %106
  %.tr.i = trunc i64 %95 to i8
  %127 = shl nuw i8 %.tr.i, 4
  store i8 %127, ptr %.1425.i, align 1, !tbaa !6
  br label %128

128:                                              ; preds = %126, %._crit_edge351
  %.5429.i = phi ptr [ %125, %._crit_edge351 ], [ %97, %126 ]
  %129 = getelementptr inbounds nuw i8, ptr %.5429.i, i64 %102
  br label %130

130:                                              ; preds = %130, %128
  %.09.i112 = phi ptr [ %.1421.i, %128 ], [ %133, %130 ]
  %.0.i113 = phi ptr [ %.5429.i, %128 ], [ %132, %130 ]
  %131 = load i64, ptr %.09.i112, align 1
  store i64 %131, ptr %.0.i113, align 1
  %132 = getelementptr inbounds nuw i8, ptr %.0.i113, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.09.i112, i64 8
  %134 = icmp ult ptr %132, %129
  br i1 %134, label %130, label %_ZL13LZ4_wildCopy8PvPKvS_.exit114.preheader, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit114.preheader:      ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 11
  %136 = icmp ugt ptr %135, %39
  br i1 %136, label %.thread198, label %.lr.ph374

.lr.ph374:                                        ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit114.preheader, %_ZL13LZ4_wildCopy8PvPKvS_.exit114
  %.6409.i372 = phi ptr [ %.9.i, %_ZL13LZ4_wildCopy8PvPKvS_.exit114 ], [ %.4407.i, %_ZL13LZ4_wildCopy8PvPKvS_.exit114.preheader ]
  %.6430.i371 = phi ptr [ %256, %_ZL13LZ4_wildCopy8PvPKvS_.exit114 ], [ %129, %_ZL13LZ4_wildCopy8PvPKvS_.exit114.preheader ]
  %.10480.i370 = phi ptr [ %253, %_ZL13LZ4_wildCopy8PvPKvS_.exit114 ], [ %.8478.i, %_ZL13LZ4_wildCopy8PvPKvS_.exit114.preheader ]
  %.0483.i369 = phi ptr [ %.8432.i, %_ZL13LZ4_wildCopy8PvPKvS_.exit114 ], [ %.1425.i, %_ZL13LZ4_wildCopy8PvPKvS_.exit114.preheader ]
  %137 = ptrtoint ptr %.6409.i372 to i64
  %138 = ptrtoint ptr %.10480.i370 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i16
  store i16 %140, ptr %.6430.i371, align 1, !tbaa !26
  %.7431.i = getelementptr inbounds nuw i8, ptr %.6430.i371, i64 2
  %141 = getelementptr inbounds nuw i8, ptr %.6409.i372, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %.10480.i370, i64 4
  %143 = icmp ult ptr %141, %54
  br i1 %143, label %144, label %152, !prof !28

144:                                              ; preds = %.lr.ph374
  %.val148 = load i64, ptr %142, align 1, !tbaa !29
  %.val147 = load i64, ptr %141, align 1, !tbaa !29
  %.not.i133 = icmp eq i64 %.val148, %.val147
  br i1 %.not.i133, label %.thread184, label %147

.thread184:                                       ; preds = %144
  %145 = getelementptr inbounds nuw i8, ptr %.6409.i372, i64 12
  %146 = getelementptr inbounds nuw i8, ptr %.10480.i370, i64 12
  br label %152

147:                                              ; preds = %144
  %148 = xor i64 %.val147, %.val148
  %149 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %148, i1 true)
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = lshr i32 %150, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit137

152:                                              ; preds = %.thread184, %.lr.ph374
  %.049.i116 = phi ptr [ %142, %.lr.ph374 ], [ %146, %.thread184 ]
  %.044.i117 = phi ptr [ %141, %.lr.ph374 ], [ %145, %.thread184 ]
  %153 = icmp ult ptr %.044.i117, %54
  br i1 %153, label %.lr.ph357, label %._crit_edge358, !prof !32

.lr.ph357:                                        ; preds = %152, %162
  %.246.i120355 = phi ptr [ %163, %162 ], [ %.044.i117, %152 ]
  %.251.i119354 = phi ptr [ %164, %162 ], [ %.049.i116, %152 ]
  %.251.i119.val150 = load i64, ptr %.251.i119354, align 1, !tbaa !29
  %.246.i120.val149 = load i64, ptr %.246.i120355, align 1, !tbaa !29
  %.not59.i129 = icmp eq i64 %.251.i119.val150, %.246.i120.val149
  br i1 %.not59.i129, label %162, label %.thread188

.thread188:                                       ; preds = %.lr.ph357
  %154 = xor i64 %.246.i120.val149, %.251.i119.val150
  %155 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %154, i1 true)
  %156 = lshr i64 %155, 3
  %157 = getelementptr inbounds nuw i8, ptr %.246.i120355, i64 %156
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %141 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit137

162:                                              ; preds = %.lr.ph357
  %163 = getelementptr inbounds nuw i8, ptr %.246.i120355, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.251.i119354, i64 8
  %165 = icmp ult ptr %163, %54
  br i1 %165, label %.lr.ph357, label %._crit_edge358, !prof !33

._crit_edge358:                                   ; preds = %162, %152
  %.251.i119.lcssa = phi ptr [ %.049.i116, %152 ], [ %164, %162 ]
  %.246.i120.lcssa = phi ptr [ %.044.i117, %152 ], [ %163, %162 ]
  %166 = icmp ult ptr %.246.i120.lcssa, %55
  br i1 %166, label %167, label %172

167:                                              ; preds = %._crit_edge358
  %.251.i119.val = load i32, ptr %.251.i119.lcssa, align 1, !tbaa !17
  %.246.i120.val = load i32, ptr %.246.i120.lcssa, align 1, !tbaa !17
  %168 = icmp eq i32 %.251.i119.val, %.246.i120.val
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %.246.i120.lcssa, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %.251.i119.lcssa, i64 4
  br label %172

172:                                              ; preds = %169, %167, %._crit_edge358
  %.453.i122 = phi ptr [ %171, %169 ], [ %.251.i119.lcssa, %167 ], [ %.251.i119.lcssa, %._crit_edge358 ]
  %.448.i123 = phi ptr [ %170, %169 ], [ %.246.i120.lcssa, %167 ], [ %.246.i120.lcssa, %._crit_edge358 ]
  %173 = icmp ult ptr %.448.i123, %56
  br i1 %173, label %174, label %179

174:                                              ; preds = %172
  %.453.i122.val = load i16, ptr %.453.i122, align 1, !tbaa !26
  %.448.i123.val = load i16, ptr %.448.i123, align 1, !tbaa !26
  %175 = icmp eq i16 %.453.i122.val, %.448.i123.val
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %.448.i123, i64 2
  %178 = getelementptr inbounds nuw i8, ptr %.453.i122, i64 2
  br label %179

179:                                              ; preds = %176, %174, %172
  %.554.i124 = phi ptr [ %178, %176 ], [ %.453.i122, %174 ], [ %.453.i122, %172 ]
  %.5.i125 = phi ptr [ %177, %176 ], [ %.448.i123, %174 ], [ %.448.i123, %172 ]
  %180 = icmp ult ptr %.5.i125, %37
  br i1 %180, label %181, label %185

181:                                              ; preds = %179
  %182 = load i8, ptr %.554.i124, align 1, !tbaa !6
  %183 = load i8, ptr %.5.i125, align 1, !tbaa !6
  %184 = icmp eq i8 %182, %183
  %spec.select.i128.idx = zext i1 %184 to i64
  %spec.select.i128 = getelementptr inbounds nuw i8, ptr %.5.i125, i64 %spec.select.i128.idx
  br label %185

185:                                              ; preds = %181, %179
  %.6.i126 = phi ptr [ %.5.i125, %179 ], [ %spec.select.i128, %181 ]
  %186 = ptrtoint ptr %.6.i126 to i64
  %187 = ptrtoint ptr %141 to i64
  %188 = sub i64 %186, %187
  %189 = trunc i64 %188 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit137

_ZL9LZ4_countPKhS0_S0_.exit137:                   ; preds = %.thread188, %147, %185
  %.2.i127 = phi i32 [ %189, %185 ], [ %151, %147 ], [ %161, %.thread188 ]
  %190 = zext i32 %.2.i127 to i64
  %191 = getelementptr inbounds nuw i8, ptr %.6409.i372, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %.6430.i371, i64 8
  %194 = add i32 %.2.i127, 240
  %195 = udiv i32 %194, 255
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  %198 = icmp ugt ptr %197, %39
  br i1 %198, label %199, label %.loopexit, !prof !21

199:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit137
  %200 = ptrtoint ptr %.7431.i to i64
  %201 = sub i64 %57, %200
  %202 = trunc i64 %201 to i32
  %203 = mul i32 %202, 255
  %204 = add i32 %203, -1516
  %205 = sub i32 %.2.i127, %204
  %206 = zext i32 %205 to i64
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds i8, ptr %192, i64 %207
  %.not522.i = icmp ugt ptr %208, %.0487.i
  br i1 %.not522.i, label %.loopexit, label %.preheader, !prof !28

.preheader:                                       ; preds = %199, %.preheader
  %.0436.i361 = phi ptr [ %213, %.preheader ], [ %208, %199 ]
  %.0436.i.val = load i32, ptr %.0436.i361, align 1, !tbaa !17
  %209 = mul i32 %.0436.i.val, -1640531535
  %210 = lshr i32 %209, 19
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i16, ptr %0, i64 %211
  store i16 0, ptr %212, align 2, !tbaa !19
  %213 = getelementptr inbounds nuw i8, ptr %.0436.i361, i64 1
  %.not523.i = icmp ugt ptr %213, %.0487.i
  br i1 %.not523.i, label %.loopexit, label %.preheader, !llvm.loop !37

.loopexit:                                        ; preds = %.preheader, %199, %_ZL9LZ4_countPKhS0_S0_.exit137
  %.2457.i = phi i32 [ %.2.i127, %_ZL9LZ4_countPKhS0_S0_.exit137 ], [ %204, %199 ], [ %204, %.preheader ]
  %.9.i = phi ptr [ %192, %_ZL9LZ4_countPKhS0_S0_.exit137 ], [ %208, %199 ], [ %208, %.preheader ]
  %.2457.i.fr = freeze i32 %.2457.i
  %214 = icmp ugt i32 %.2457.i.fr, 14
  %215 = load i8, ptr %.0483.i369, align 1, !tbaa !6
  br i1 %214, label %216, label %232

216:                                              ; preds = %.loopexit
  %217 = add i8 %215, 15
  store i8 %217, ptr %.0483.i369, align 1, !tbaa !6
  %218 = add i32 %.2457.i.fr, -15
  store i32 -1, ptr %.7431.i, align 1, !tbaa !17
  %219 = icmp ugt i32 %218, 1019
  br i1 %219, label %.lr.ph365.preheader, label %._crit_edge366

.lr.ph365.preheader:                              ; preds = %216
  %scevgep445 = getelementptr i8, ptr %.6430.i371, i64 6
  %220 = add i32 %.2457.i.fr, -1035
  %221 = udiv i32 %220, 1020
  %222 = shl nuw nsw i32 %221, 2
  %223 = zext nneg i32 %222 to i64
  %224 = add nuw nsw i64 %223, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep445, i8 -1, i64 %224, i1 false), !tbaa !17
  %scevgep447 = getelementptr i8, ptr %scevgep445, i64 %223
  %225 = urem i32 %220, 1020
  br label %._crit_edge366

._crit_edge366:                                   ; preds = %.lr.ph365.preheader, %216
  %.3458.i.lcssa = phi i32 [ %218, %216 ], [ %225, %.lr.ph365.preheader ]
  %.9433.i.lcssa = phi ptr [ %.7431.i, %216 ], [ %scevgep447, %.lr.ph365.preheader ]
  %.lhs.trunc = trunc nuw nsw i32 %.3458.i.lcssa to i16
  %226 = udiv i16 %.lhs.trunc, 255
  %227 = zext nneg i16 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %.9433.i.lcssa, i64 %227
  %229 = urem i16 %.lhs.trunc, 255
  %230 = trunc nuw i16 %229 to i8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 1
  store i8 %230, ptr %228, align 1, !tbaa !6
  br label %235

232:                                              ; preds = %.loopexit
  %233 = trunc nuw nsw i32 %.2457.i.fr to i8
  %234 = add i8 %215, %233
  store i8 %234, ptr %.0483.i369, align 1, !tbaa !6
  br label %235

235:                                              ; preds = %232, %._crit_edge366
  %.8432.i = phi ptr [ %231, %._crit_edge366 ], [ %.7431.i, %232 ]
  %.not524.i = icmp ult ptr %.9.i, %36
  br i1 %.not524.i, label %236, label %.thread198

236:                                              ; preds = %235
  %237 = getelementptr inbounds i8, ptr %.9.i, i64 -2
  %.val142 = load i32, ptr %237, align 1, !tbaa !17
  %238 = mul i32 %.val142, -1640531535
  %239 = lshr i32 %238, 19
  %240 = ptrtoint ptr %237 to i64
  %241 = sub i64 %240, %53
  %242 = trunc i64 %241 to i16
  %243 = zext nneg i32 %239 to i64
  %244 = getelementptr inbounds nuw i16, ptr %0, i64 %243
  store i16 %242, ptr %244, align 2, !tbaa !19
  %.9.i.val141 = load i32, ptr %.9.i, align 1, !tbaa !17
  %245 = mul i32 %.9.i.val141, -1640531535
  %246 = lshr i32 %245, 19
  %247 = ptrtoint ptr %.9.i to i64
  %248 = sub i64 %247, %53
  %249 = zext nneg i32 %246 to i64
  %250 = getelementptr inbounds nuw i16, ptr %0, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !19
  %252 = zext i16 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 %252
  %254 = trunc i64 %248 to i16
  store i16 %254, ptr %250, align 2, !tbaa !19
  %.val139 = load i32, ptr %253, align 1, !tbaa !17
  %255 = icmp eq i32 %.val139, %.9.i.val141
  br i1 %255, label %_ZL13LZ4_wildCopy8PvPKvS_.exit114, label %.loopexit261

_ZL13LZ4_wildCopy8PvPKvS_.exit114:                ; preds = %236
  %256 = getelementptr inbounds nuw i8, ptr %.8432.i, i64 1
  store i8 0, ptr %.8432.i, align 1, !tbaa !6
  %257 = getelementptr inbounds nuw i8, ptr %.8432.i, i64 12
  %258 = icmp ugt ptr %257, %39
  br i1 %258, label %.thread198, label %.lr.ph374

.thread198:                                       ; preds = %.critedge8.i, %_ZL13LZ4_wildCopy8PvPKvS_.exit114.preheader, %58, %_ZL13LZ4_wildCopy8PvPKvS_.exit114, %235, %41
  %.0424.i = phi ptr [ %2, %41 ], [ %.8432.i, %235 ], [ %.8432.i, %_ZL13LZ4_wildCopy8PvPKvS_.exit114 ], [ %.1425.i, %58 ], [ %.1425.i, %_ZL13LZ4_wildCopy8PvPKvS_.exit114.preheader ], [ %.1425.i, %.critedge8.i ]
  %.0420.i = phi ptr [ %1, %41 ], [ %.9.i, %235 ], [ %.9.i, %_ZL13LZ4_wildCopy8PvPKvS_.exit114 ], [ %.1421.i, %58 ], [ %.1421.i, %_ZL13LZ4_wildCopy8PvPKvS_.exit114.preheader ], [ %.1421.i, %.critedge8.i ]
  %259 = ptrtoint ptr %35 to i64
  %260 = ptrtoint ptr %.0420.i to i64
  %261 = sub i64 %259, %260
  %262 = getelementptr inbounds nuw i8, ptr %.0424.i, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %264 = add i64 %261, 240
  %265 = udiv i64 %264, 255
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %265
  %267 = icmp ugt ptr %266, %39
  br i1 %267, label %268, label %276

268:                                              ; preds = %.thread198
  %269 = ptrtoint ptr %39 to i64
  %270 = ptrtoint ptr %.0424.i to i64
  %271 = xor i64 %270, -1
  %272 = add i64 %271, %269
  %273 = add i64 %272, 241
  %274 = lshr i64 %273, 8
  %275 = sub i64 %272, %274
  br label %276

276:                                              ; preds = %268, %.thread198
  %.0400.i = phi i64 [ %275, %268 ], [ %261, %.thread198 ]
  %277 = icmp ugt i64 %.0400.i, 14
  br i1 %277, label %278, label %287

278:                                              ; preds = %276
  %279 = add i64 %.0400.i, -15
  store i8 -16, ptr %.0424.i, align 1, !tbaa !6
  %.14.i381 = getelementptr i8, ptr %.0424.i, i64 1
  %280 = icmp ugt i64 %279, 254
  br i1 %280, label %.lr.ph385.preheader, label %._crit_edge386

.lr.ph385.preheader:                              ; preds = %278
  %281 = add i64 %.0400.i, -270
  %282 = udiv i64 %281, 255
  %283 = add nuw nsw i64 %282, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i381, i8 -1, i64 %283, i1 false), !tbaa !6
  %.neg456 = mul i64 %282, -255
  %284 = add i64 %.neg456, %281
  %285 = getelementptr i8, ptr %.0424.i, i64 %282
  %scevgep448 = getelementptr i8, ptr %285, i64 2
  br label %._crit_edge386

._crit_edge386:                                   ; preds = %.lr.ph385.preheader, %278
  %.0.i29.lcssa = phi i64 [ %279, %278 ], [ %284, %.lr.ph385.preheader ]
  %.14.i.lcssa = phi ptr [ %.14.i381, %278 ], [ %scevgep448, %.lr.ph385.preheader ]
  %286 = trunc nuw i64 %.0.i29.lcssa to i8
  store i8 %286, ptr %.14.i.lcssa, align 1, !tbaa !6
  br label %289

287:                                              ; preds = %276
  %.0400.tr.i = trunc nuw nsw i64 %.0400.i to i8
  %288 = shl nuw i8 %.0400.tr.i, 4
  store i8 %288, ptr %.0424.i, align 1, !tbaa !6
  br label %289

289:                                              ; preds = %287, %._crit_edge386
  %.14.pn.i = phi ptr [ %.14.i.lcssa, %._crit_edge386 ], [ %.0424.i, %287 ]
  %.15.i = getelementptr inbounds nuw i8, ptr %.14.pn.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i, ptr align 1 %.0420.i, i64 %.0400.i, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %.0420.i, i64 %.0400.i
  %291 = getelementptr inbounds nuw i8, ptr %.15.i, i64 %.0400.i
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %1 to i64
  %294 = sub i64 %292, %293
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %3, align 4, !tbaa !34
  %296 = ptrtoint ptr %291 to i64
  %297 = ptrtoint ptr %2 to i64
  %298 = sub i64 %296, %297
  %299 = trunc i64 %298 to i32
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit28

300:                                              ; preds = %20
  br i1 %12, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit28, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %303 = load i32, ptr %302, align 8, !tbaa !9
  %304 = zext i32 %303 to i64
  %305 = sub nsw i64 0, %304
  %306 = getelementptr inbounds i8, ptr %1, i64 %305
  %307 = zext nneg i32 %11 to i64
  %.ptr = getelementptr i8, ptr %1, i64 %307
  %.ptr389 = getelementptr i8, ptr %.ptr, i64 -11
  %308 = getelementptr inbounds i8, ptr %.ptr, i64 -5
  %309 = sext i32 %4 to i64
  %310 = getelementptr inbounds i8, ptr %2, i64 %309
  %311 = icmp slt i32 %4, 1
  br i1 %311, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit28, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %301
  %.in516.i31 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %312 = load i32, ptr %.in516.i31, align 8, !tbaa !15
  %313 = add i32 %312, %11
  store i32 %313, ptr %.in516.i31, align 8, !tbaa !15
  %314 = add i32 %303, %11
  store i32 %314, ptr %302, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %315, align 4, !tbaa !16
  %.val160 = load i64, ptr %1, align 1, !tbaa !29
  %316 = mul i64 %.val160, -3523014627271114752
  %317 = lshr i64 %316, 52
  %318 = getelementptr inbounds nuw i32, ptr %0, i64 %317
  store i32 %303, ptr %318, align 4, !tbaa !34
  %319 = shl i32 %5, 6
  %320 = ptrtoint ptr %306 to i64
  %321 = or disjoint i32 %319, 1
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %323 = getelementptr inbounds i8, ptr %.ptr, i64 -12
  %324 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %325 = getelementptr inbounds i8, ptr %.ptr, i64 -6
  %326 = ptrtoint ptr %310 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %532
  %327 = phi ptr [ %322, %.lr.ph.lr.ph ], [ %533, %532 ]
  %.1421.i38333 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.9.i89, %532 ]
  %.1425.i37332 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.8432.i90, %532 ]
  %.1404.i40334 = getelementptr inbounds nuw i8, ptr %.1421.i38333, i64 1
  %.0447.i35.in.in.in335 = load i64, ptr %.1404.i40334, align 1, !tbaa !29
  br label %328

328:                                              ; preds = %.lr.ph, %343
  %.in = phi i32 [ %319, %.lr.ph ], [ %329, %343 ]
  %329 = phi i32 [ %321, %.lr.ph ], [ %346, %343 ]
  %330 = phi ptr [ %327, %.lr.ph ], [ %345, %343 ]
  %.5452.i45.in.in.in293 = phi i64 [ %.0447.i35.in.in.in335, %.lr.ph ], [ %.val158, %343 ]
  %.0487.i41292 = phi ptr [ %.1404.i40334, %.lr.ph ], [ %330, %343 ]
  %331 = ashr i32 %.in, 6
  %.5452.i45.in.in = mul i64 %.5452.i45.in.in.in293, -3523014627271114752
  %.5452.i45.in = lshr i64 %.5452.i45.in.in, 52
  %332 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i45.in
  %333 = load i32, ptr %332, align 4, !tbaa !34
  %334 = ptrtoint ptr %.0487.i41292 to i64
  %335 = sub i64 %334, %320
  %336 = trunc i64 %335 to i32
  %.val158 = load i64, ptr %330, align 1, !tbaa !29
  store i32 %336, ptr %332, align 4, !tbaa !34
  %337 = add i32 %333, 65535
  %338 = icmp ult i32 %337, %336
  br i1 %338, label %343, label %339

339:                                              ; preds = %328
  %340 = zext i32 %333 to i64
  %341 = getelementptr inbounds nuw i8, ptr %306, i64 %340
  %.val138 = load i32, ptr %341, align 1, !tbaa !17
  %.0487.i41.val = load i32, ptr %.0487.i41292, align 1, !tbaa !17
  %342 = icmp eq i32 %.val138, %.0487.i41.val
  br i1 %342, label %348, label %343

343:                                              ; preds = %328, %339
  %344 = sext i32 %331 to i64
  %345 = getelementptr inbounds i8, ptr %330, i64 %344
  %346 = add nsw i32 %329, 1
  %347 = icmp ugt ptr %345, %.ptr389
  br i1 %347, label %_ZL13LZ4_wildCopy8PvPKvS_.exit.thread, label %328, !prof !35, !llvm.loop !22

348:                                              ; preds = %339
  %349 = getelementptr inbounds nuw i8, ptr %306, i64 %340
  %350 = icmp ugt ptr %349, %1
  br i1 %350, label %351, label %.critedge8.i72

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, ptr %.0487.i41292, i64 -1
  %353 = load i8, ptr %352, align 1, !tbaa !6
  %354 = getelementptr inbounds i8, ptr %349, i64 -1
  %355 = load i8, ptr %354, align 1, !tbaa !6
  %356 = icmp eq i8 %353, %355
  br i1 %356, label %.preheader267, label %.critedge8.i72, !prof !21

.preheader267:                                    ; preds = %351, %362
  %.9479.i104 = phi ptr [ %358, %362 ], [ %349, %351 ]
  %.5408.i105 = phi ptr [ %357, %362 ], [ %.0487.i41292, %351 ]
  %357 = getelementptr inbounds i8, ptr %.5408.i105, i64 -1
  %358 = getelementptr inbounds i8, ptr %.9479.i104, i64 -1
  %359 = icmp ugt ptr %357, %.1421.i38333
  %360 = icmp ugt ptr %358, %1
  %361 = and i1 %360, %359
  br i1 %361, label %362, label %.critedge8.i72.loopexit

362:                                              ; preds = %.preheader267
  %363 = getelementptr inbounds i8, ptr %.5408.i105, i64 -2
  %364 = load i8, ptr %363, align 1, !tbaa !6
  %365 = getelementptr inbounds i8, ptr %.9479.i104, i64 -2
  %366 = load i8, ptr %365, align 1, !tbaa !6
  %367 = icmp eq i8 %364, %366
  br i1 %367, label %.preheader267, label %.critedge8.i72.loopexit, !llvm.loop !24

.critedge8.i72.loopexit:                          ; preds = %.preheader267, %362
  %.pre449 = ptrtoint ptr %357 to i64
  br label %.critedge8.i72

.critedge8.i72:                                   ; preds = %.critedge8.i72.loopexit, %351, %348
  %.pre-phi450 = phi i64 [ %.pre449, %.critedge8.i72.loopexit ], [ %334, %351 ], [ %334, %348 ]
  %.8478.i73 = phi ptr [ %358, %.critedge8.i72.loopexit ], [ %349, %351 ], [ %349, %348 ]
  %.4407.i74 = phi ptr [ %357, %.critedge8.i72.loopexit ], [ %.0487.i41292, %351 ], [ %.0487.i41292, %348 ]
  %368 = ptrtoint ptr %.1421.i38333 to i64
  %369 = sub i64 %.pre-phi450, %368
  %370 = trunc i64 %369 to i32
  %371 = getelementptr inbounds nuw i8, ptr %.1425.i37332, i64 1
  %372 = add i32 %370, 240
  %373 = udiv i32 %372, 255
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 %374
  %376 = and i64 %369, 4294967295
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 11
  %379 = icmp ugt ptr %378, %310
  br i1 %379, label %_ZL13LZ4_wildCopy8PvPKvS_.exit.thread, label %380, !prof !21

380:                                              ; preds = %.critedge8.i72
  %381 = icmp ugt i32 %370, 14
  br i1 %381, label %382, label %400

382:                                              ; preds = %380
  %383 = add i32 %370, -15
  store i8 -16, ptr %.1425.i37332, align 1, !tbaa !6
  %384 = icmp sgt i32 %383, 254
  br i1 %384, label %.lr.ph300.preheader, label %._crit_edge

.lr.ph300.preheader:                              ; preds = %382
  %385 = trunc i64 %.pre-phi450 to i32
  %386 = add i32 %385, 239
  %387 = tail call i32 @llvm.umin.i32(i32 %383, i32 509)
  %388 = trunc i64 %368 to i32
  %389 = add i32 %387, %388
  %390 = sub i32 %386, %389
  %.fr = freeze i32 %390
  %391 = udiv i32 %.fr, 255
  %392 = zext nneg i32 %391 to i64
  %393 = add nuw nsw i64 %392, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %371, i8 -1, i64 %393, i1 false), !tbaa !6
  %scevgep = getelementptr i8, ptr %.1425.i37332, i64 2
  %scevgep436 = getelementptr i8, ptr %scevgep, i64 %392
  %394 = add i32 %385, -270
  %395 = sub i32 %394, %388
  %396 = urem i32 %.fr, 255
  %.neg = sub i32 %396, %.fr
  %397 = add i32 %.neg, %395
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph300.preheader, %382
  %.0459.i102.lcssa = phi i32 [ %383, %382 ], [ %397, %.lr.ph300.preheader ]
  %.4428.i103.lcssa = phi ptr [ %371, %382 ], [ %scevgep436, %.lr.ph300.preheader ]
  %398 = trunc i32 %.0459.i102.lcssa to i8
  %399 = getelementptr inbounds nuw i8, ptr %.4428.i103.lcssa, i64 1
  store i8 %398, ptr %.4428.i103.lcssa, align 1, !tbaa !6
  br label %402

400:                                              ; preds = %380
  %.tr.i75 = trunc i64 %369 to i8
  %401 = shl nuw i8 %.tr.i75, 4
  store i8 %401, ptr %.1425.i37332, align 1, !tbaa !6
  br label %402

402:                                              ; preds = %400, %._crit_edge
  %.5429.i76 = phi ptr [ %399, %._crit_edge ], [ %371, %400 ]
  %403 = getelementptr inbounds nuw i8, ptr %.5429.i76, i64 %376
  br label %404

404:                                              ; preds = %404, %402
  %.09.i = phi ptr [ %.1421.i38333, %402 ], [ %407, %404 ]
  %.0.i111 = phi ptr [ %.5429.i76, %402 ], [ %406, %404 ]
  %405 = load i64, ptr %.09.i, align 1
  store i64 %405, ptr %.0.i111, align 1
  %406 = getelementptr inbounds nuw i8, ptr %.0.i111, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %408 = icmp ult ptr %406, %403
  br i1 %408, label %404, label %_ZL13LZ4_wildCopy8PvPKvS_.exit.preheader, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit.preheader:         ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 11
  %410 = icmp ugt ptr %409, %310
  br i1 %410, label %_ZL13LZ4_wildCopy8PvPKvS_.exit.thread, label %.lr.ph323

.lr.ph323:                                        ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit.preheader, %_ZL13LZ4_wildCopy8PvPKvS_.exit
  %.6409.i86321 = phi ptr [ %.9.i89, %_ZL13LZ4_wildCopy8PvPKvS_.exit ], [ %.4407.i74, %_ZL13LZ4_wildCopy8PvPKvS_.exit.preheader ]
  %.6430.i83320 = phi ptr [ %529, %_ZL13LZ4_wildCopy8PvPKvS_.exit ], [ %403, %_ZL13LZ4_wildCopy8PvPKvS_.exit.preheader ]
  %.10480.i81319 = phi ptr [ %525, %_ZL13LZ4_wildCopy8PvPKvS_.exit ], [ %.8478.i73, %_ZL13LZ4_wildCopy8PvPKvS_.exit.preheader ]
  %.0483.i80318 = phi ptr [ %.8432.i90, %_ZL13LZ4_wildCopy8PvPKvS_.exit ], [ %.1425.i37332, %_ZL13LZ4_wildCopy8PvPKvS_.exit.preheader ]
  %411 = ptrtoint ptr %.6409.i86321 to i64
  %412 = ptrtoint ptr %.10480.i81319 to i64
  %413 = sub i64 %411, %412
  %414 = trunc i64 %413 to i16
  store i16 %414, ptr %.6430.i83320, align 1, !tbaa !26
  %.7431.i87 = getelementptr inbounds nuw i8, ptr %.6430.i83320, i64 2
  %415 = getelementptr inbounds nuw i8, ptr %.6409.i86321, i64 4
  %416 = getelementptr inbounds nuw i8, ptr %.10480.i81319, i64 4
  %417 = icmp ult ptr %415, %323
  br i1 %417, label %418, label %426, !prof !28

418:                                              ; preds = %.lr.ph323
  %.val152 = load i64, ptr %416, align 1, !tbaa !29
  %.val151 = load i64, ptr %415, align 1, !tbaa !29
  %.not.i = icmp eq i64 %.val152, %.val151
  br i1 %.not.i, label %.thread228, label %421

.thread228:                                       ; preds = %418
  %419 = getelementptr inbounds nuw i8, ptr %.6409.i86321, i64 12
  %420 = getelementptr inbounds nuw i8, ptr %.10480.i81319, i64 12
  br label %426

421:                                              ; preds = %418
  %422 = xor i64 %.val151, %.val152
  %423 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %422, i1 true)
  %424 = trunc nuw nsw i64 %423 to i32
  %425 = lshr i32 %424, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit

426:                                              ; preds = %.thread228, %.lr.ph323
  %.049.i = phi ptr [ %416, %.lr.ph323 ], [ %420, %.thread228 ]
  %.044.i = phi ptr [ %415, %.lr.ph323 ], [ %419, %.thread228 ]
  %427 = icmp ult ptr %.044.i, %323
  br i1 %427, label %.lr.ph306, label %._crit_edge307, !prof !32

.lr.ph306:                                        ; preds = %426, %436
  %.246.i304 = phi ptr [ %437, %436 ], [ %.044.i, %426 ]
  %.251.i303 = phi ptr [ %438, %436 ], [ %.049.i, %426 ]
  %.251.i.val154 = load i64, ptr %.251.i303, align 1, !tbaa !29
  %.246.i.val153 = load i64, ptr %.246.i304, align 1, !tbaa !29
  %.not59.i = icmp eq i64 %.251.i.val154, %.246.i.val153
  br i1 %.not59.i, label %436, label %.thread232

.thread232:                                       ; preds = %.lr.ph306
  %428 = xor i64 %.246.i.val153, %.251.i.val154
  %429 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %428, i1 true)
  %430 = lshr i64 %429, 3
  %431 = getelementptr inbounds nuw i8, ptr %.246.i304, i64 %430
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %415 to i64
  %434 = sub i64 %432, %433
  %435 = trunc i64 %434 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit

436:                                              ; preds = %.lr.ph306
  %437 = getelementptr inbounds nuw i8, ptr %.246.i304, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %.251.i303, i64 8
  %439 = icmp ult ptr %437, %323
  br i1 %439, label %.lr.ph306, label %._crit_edge307, !prof !33

._crit_edge307:                                   ; preds = %436, %426
  %.251.i.lcssa = phi ptr [ %.049.i, %426 ], [ %438, %436 ]
  %.246.i.lcssa = phi ptr [ %.044.i, %426 ], [ %437, %436 ]
  %440 = icmp ult ptr %.246.i.lcssa, %324
  br i1 %440, label %441, label %446

441:                                              ; preds = %._crit_edge307
  %.251.i.val = load i32, ptr %.251.i.lcssa, align 1, !tbaa !17
  %.246.i.val = load i32, ptr %.246.i.lcssa, align 1, !tbaa !17
  %442 = icmp eq i32 %.251.i.val, %.246.i.val
  br i1 %442, label %443, label %446

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %.246.i.lcssa, i64 4
  %445 = getelementptr inbounds nuw i8, ptr %.251.i.lcssa, i64 4
  br label %446

446:                                              ; preds = %443, %441, %._crit_edge307
  %.453.i = phi ptr [ %445, %443 ], [ %.251.i.lcssa, %441 ], [ %.251.i.lcssa, %._crit_edge307 ]
  %.448.i = phi ptr [ %444, %443 ], [ %.246.i.lcssa, %441 ], [ %.246.i.lcssa, %._crit_edge307 ]
  %447 = icmp ult ptr %.448.i, %325
  br i1 %447, label %448, label %453

448:                                              ; preds = %446
  %.453.i.val = load i16, ptr %.453.i, align 1, !tbaa !26
  %.448.i.val = load i16, ptr %.448.i, align 1, !tbaa !26
  %449 = icmp eq i16 %.453.i.val, %.448.i.val
  br i1 %449, label %450, label %453

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %.448.i, i64 2
  %452 = getelementptr inbounds nuw i8, ptr %.453.i, i64 2
  br label %453

453:                                              ; preds = %450, %448, %446
  %.554.i = phi ptr [ %452, %450 ], [ %.453.i, %448 ], [ %.453.i, %446 ]
  %.5.i = phi ptr [ %451, %450 ], [ %.448.i, %448 ], [ %.448.i, %446 ]
  %454 = icmp ult ptr %.5.i, %308
  br i1 %454, label %455, label %459

455:                                              ; preds = %453
  %456 = load i8, ptr %.554.i, align 1, !tbaa !6
  %457 = load i8, ptr %.5.i, align 1, !tbaa !6
  %458 = icmp eq i8 %456, %457
  %spec.select.i.idx = zext i1 %458 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.5.i, i64 %spec.select.i.idx
  br label %459

459:                                              ; preds = %455, %453
  %.6.i = phi ptr [ %.5.i, %453 ], [ %spec.select.i, %455 ]
  %460 = ptrtoint ptr %.6.i to i64
  %461 = ptrtoint ptr %415 to i64
  %462 = sub i64 %460, %461
  %463 = trunc i64 %462 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit

_ZL9LZ4_countPKhS0_S0_.exit:                      ; preds = %.thread232, %421, %459
  %.2.i = phi i32 [ %463, %459 ], [ %425, %421 ], [ %435, %.thread232 ]
  %464 = zext i32 %.2.i to i64
  %465 = getelementptr inbounds nuw i8, ptr %.6409.i86321, i64 %464
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %467 = getelementptr inbounds nuw i8, ptr %.6430.i83320, i64 8
  %468 = add i32 %.2.i, 240
  %469 = udiv i32 %468, 255
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 %470
  %472 = icmp ugt ptr %471, %310
  br i1 %472, label %473, label %.loopexit266, !prof !21

473:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit
  %474 = ptrtoint ptr %.7431.i87 to i64
  %475 = sub i64 %326, %474
  %476 = trunc i64 %475 to i32
  %477 = mul i32 %476, 255
  %478 = add i32 %477, -1516
  %479 = sub i32 %.2.i, %478
  %480 = zext i32 %479 to i64
  %481 = sub nsw i64 0, %480
  %482 = getelementptr inbounds i8, ptr %466, i64 %481
  %.not522.i99 = icmp ugt ptr %482, %.0487.i41292
  br i1 %.not522.i99, label %.loopexit266, label %.preheader265, !prof !28

.preheader265:                                    ; preds = %473, %.preheader265
  %.0436.i100310 = phi ptr [ %486, %.preheader265 ], [ %482, %473 ]
  %.0436.i100.val = load i64, ptr %.0436.i100310, align 1, !tbaa !29
  %483 = mul i64 %.0436.i100.val, -3523014627271114752
  %484 = lshr i64 %483, 52
  %485 = getelementptr inbounds nuw i32, ptr %0, i64 %484
  store i32 0, ptr %485, align 4, !tbaa !34
  %486 = getelementptr inbounds nuw i8, ptr %.0436.i100310, i64 1
  %.not523.i101 = icmp ugt ptr %486, %.0487.i41292
  br i1 %.not523.i101, label %.loopexit266, label %.preheader265, !llvm.loop !37

.loopexit266:                                     ; preds = %.preheader265, %473, %_ZL9LZ4_countPKhS0_S0_.exit
  %.2457.i88 = phi i32 [ %.2.i, %_ZL9LZ4_countPKhS0_S0_.exit ], [ %478, %473 ], [ %478, %.preheader265 ]
  %.9.i89 = phi ptr [ %466, %_ZL9LZ4_countPKhS0_S0_.exit ], [ %482, %473 ], [ %482, %.preheader265 ]
  %.2457.i88.fr = freeze i32 %.2457.i88
  %487 = icmp ugt i32 %.2457.i88.fr, 14
  %488 = load i8, ptr %.0483.i80318, align 1, !tbaa !6
  br i1 %487, label %489, label %505

489:                                              ; preds = %.loopexit266
  %490 = add i8 %488, 15
  store i8 %490, ptr %.0483.i80318, align 1, !tbaa !6
  %491 = add i32 %.2457.i88.fr, -15
  store i32 -1, ptr %.7431.i87, align 1, !tbaa !17
  %492 = icmp ugt i32 %491, 1019
  br i1 %492, label %.lr.ph314.preheader, label %._crit_edge315

.lr.ph314.preheader:                              ; preds = %489
  %scevgep437 = getelementptr i8, ptr %.6430.i83320, i64 6
  %493 = add i32 %.2457.i88.fr, -1035
  %494 = udiv i32 %493, 1020
  %495 = shl nuw nsw i32 %494, 2
  %496 = zext nneg i32 %495 to i64
  %497 = add nuw nsw i64 %496, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep437, i8 -1, i64 %497, i1 false), !tbaa !17
  %scevgep439 = getelementptr i8, ptr %scevgep437, i64 %496
  %498 = urem i32 %493, 1020
  br label %._crit_edge315

._crit_edge315:                                   ; preds = %.lr.ph314.preheader, %489
  %.3458.i97.lcssa = phi i32 [ %491, %489 ], [ %498, %.lr.ph314.preheader ]
  %.9433.i98.lcssa = phi ptr [ %.7431.i87, %489 ], [ %scevgep439, %.lr.ph314.preheader ]
  %.lhs.trunc257 = trunc nuw nsw i32 %.3458.i97.lcssa to i16
  %499 = udiv i16 %.lhs.trunc257, 255
  %500 = zext nneg i16 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %.9433.i98.lcssa, i64 %500
  %502 = urem i16 %.lhs.trunc257, 255
  %503 = trunc nuw i16 %502 to i8
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 1
  store i8 %503, ptr %501, align 1, !tbaa !6
  br label %508

505:                                              ; preds = %.loopexit266
  %506 = trunc nuw nsw i32 %.2457.i88.fr to i8
  %507 = add i8 %488, %506
  store i8 %507, ptr %.0483.i80318, align 1, !tbaa !6
  br label %508

508:                                              ; preds = %505, %._crit_edge315
  %.8432.i90 = phi ptr [ %504, %._crit_edge315 ], [ %.7431.i87, %505 ]
  %.not524.i91 = icmp ult ptr %.9.i89, %.ptr389
  br i1 %.not524.i91, label %509, label %_ZL13LZ4_wildCopy8PvPKvS_.exit.thread

509:                                              ; preds = %508
  %510 = getelementptr inbounds i8, ptr %.9.i89, i64 -2
  %.val157 = load i64, ptr %510, align 1, !tbaa !29
  %511 = mul i64 %.val157, -3523014627271114752
  %512 = lshr i64 %511, 52
  %513 = ptrtoint ptr %510 to i64
  %514 = sub i64 %513, %320
  %515 = trunc i64 %514 to i32
  %516 = getelementptr inbounds nuw i32, ptr %0, i64 %512
  store i32 %515, ptr %516, align 4, !tbaa !34
  %.9.i89.val156 = load i64, ptr %.9.i89, align 1, !tbaa !29
  %517 = mul i64 %.9.i89.val156, -3523014627271114752
  %518 = lshr i64 %517, 52
  %519 = ptrtoint ptr %.9.i89 to i64
  %520 = sub i64 %519, %320
  %521 = trunc i64 %520 to i32
  %522 = getelementptr inbounds nuw i32, ptr %0, i64 %518
  %523 = load i32, ptr %522, align 4, !tbaa !34
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %306, i64 %524
  store i32 %521, ptr %522, align 4, !tbaa !34
  %526 = add i32 %523, 65535
  %.not527.i96 = icmp ult i32 %526, %521
  br i1 %.not527.i96, label %532, label %527

527:                                              ; preds = %509
  %.val = load i32, ptr %525, align 1, !tbaa !17
  %.9.i89.val = load i32, ptr %.9.i89, align 1, !tbaa !17
  %528 = icmp eq i32 %.val, %.9.i89.val
  br i1 %528, label %_ZL13LZ4_wildCopy8PvPKvS_.exit, label %532

_ZL13LZ4_wildCopy8PvPKvS_.exit:                   ; preds = %527
  %529 = getelementptr inbounds nuw i8, ptr %.8432.i90, i64 1
  store i8 0, ptr %.8432.i90, align 1, !tbaa !6
  %530 = getelementptr inbounds nuw i8, ptr %.8432.i90, i64 12
  %531 = icmp ugt ptr %530, %310
  br i1 %531, label %_ZL13LZ4_wildCopy8PvPKvS_.exit.thread, label %.lr.ph323

532:                                              ; preds = %509, %527
  %533 = getelementptr inbounds nuw i8, ptr %.9.i89, i64 2
  %534 = icmp ugt ptr %533, %.ptr389
  br i1 %534, label %_ZL13LZ4_wildCopy8PvPKvS_.exit.thread, label %.lr.ph, !prof !36

_ZL13LZ4_wildCopy8PvPKvS_.exit.thread:            ; preds = %.critedge8.i72, %532, %_ZL13LZ4_wildCopy8PvPKvS_.exit.preheader, %343, %508, %_ZL13LZ4_wildCopy8PvPKvS_.exit
  %.2426.i57.ph = phi ptr [ %.8432.i90, %_ZL13LZ4_wildCopy8PvPKvS_.exit ], [ %.8432.i90, %508 ], [ %.1425.i37332, %343 ], [ %.1425.i37332, %_ZL13LZ4_wildCopy8PvPKvS_.exit.preheader ], [ %.8432.i90, %532 ], [ %.1425.i37332, %.critedge8.i72 ]
  %.2422.i58.ph = phi ptr [ %.9.i89, %_ZL13LZ4_wildCopy8PvPKvS_.exit ], [ %.9.i89, %508 ], [ %.1421.i38333, %343 ], [ %.1421.i38333, %_ZL13LZ4_wildCopy8PvPKvS_.exit.preheader ], [ %.9.i89, %532 ], [ %.1421.i38333, %.critedge8.i72 ]
  %535 = ptrtoint ptr %.ptr to i64
  %536 = ptrtoint ptr %.2422.i58.ph to i64
  %537 = sub i64 %535, %536
  %538 = getelementptr inbounds nuw i8, ptr %.2426.i57.ph, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 1
  %540 = add i64 %537, 240
  %541 = udiv i64 %540, 255
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 %541
  %543 = icmp ugt ptr %542, %310
  br i1 %543, label %544, label %552

544:                                              ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit.thread
  %545 = ptrtoint ptr %310 to i64
  %546 = ptrtoint ptr %.2426.i57.ph to i64
  %547 = xor i64 %546, -1
  %548 = add i64 %547, %545
  %549 = add i64 %548, 241
  %550 = lshr i64 %549, 8
  %551 = sub i64 %548, %550
  br label %552

552:                                              ; preds = %544, %_ZL13LZ4_wildCopy8PvPKvS_.exit.thread
  %.0400.i64 = phi i64 [ %551, %544 ], [ %537, %_ZL13LZ4_wildCopy8PvPKvS_.exit.thread ]
  %553 = icmp ugt i64 %.0400.i64, 14
  br i1 %553, label %554, label %563

554:                                              ; preds = %552
  %555 = add i64 %.0400.i64, -15
  store i8 -16, ptr %.2426.i57.ph, align 1, !tbaa !6
  %.14.i71338 = getelementptr i8, ptr %.2426.i57.ph, i64 1
  %556 = icmp ugt i64 %555, 254
  br i1 %556, label %.lr.ph342.preheader, label %._crit_edge343

.lr.ph342.preheader:                              ; preds = %554
  %557 = add i64 %.0400.i64, -270
  %558 = udiv i64 %557, 255
  %559 = add nuw nsw i64 %558, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i71338, i8 -1, i64 %559, i1 false), !tbaa !6
  %.neg452 = mul i64 %558, -255
  %560 = add i64 %.neg452, %557
  %561 = getelementptr i8, ptr %.2426.i57.ph, i64 %558
  %scevgep440 = getelementptr i8, ptr %561, i64 2
  br label %._crit_edge343

._crit_edge343:                                   ; preds = %.lr.ph342.preheader, %554
  %.0.i70.lcssa = phi i64 [ %555, %554 ], [ %560, %.lr.ph342.preheader ]
  %.14.i71.lcssa = phi ptr [ %.14.i71338, %554 ], [ %scevgep440, %.lr.ph342.preheader ]
  %562 = trunc nuw i64 %.0.i70.lcssa to i8
  store i8 %562, ptr %.14.i71.lcssa, align 1, !tbaa !6
  br label %565

563:                                              ; preds = %552
  %.0400.tr.i65 = trunc nuw nsw i64 %.0400.i64 to i8
  %564 = shl nuw i8 %.0400.tr.i65, 4
  store i8 %564, ptr %.2426.i57.ph, align 1, !tbaa !6
  br label %565

565:                                              ; preds = %563, %._crit_edge343
  %.14.pn.i66 = phi ptr [ %.14.i71.lcssa, %._crit_edge343 ], [ %.2426.i57.ph, %563 ]
  %.15.i67 = getelementptr inbounds nuw i8, ptr %.14.pn.i66, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i67, ptr align 1 %.2422.i58.ph, i64 %.0400.i64, i1 false)
  %566 = getelementptr inbounds nuw i8, ptr %.2422.i58.ph, i64 %.0400.i64
  %567 = getelementptr inbounds nuw i8, ptr %.15.i67, i64 %.0400.i64
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %1 to i64
  %570 = sub i64 %568, %569
  %571 = trunc i64 %570 to i32
  store i32 %571, ptr %3, align 4, !tbaa !34
  %572 = ptrtoint ptr %567 to i64
  %573 = ptrtoint ptr %2 to i64
  %574 = sub i64 %572, %573
  %575 = trunc i64 %574 to i32
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit28

_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit28: ; preds = %300, %301, %565, %27, %25, %22, %28, %289, %18
  %.0 = phi i32 [ %19, %18 ], [ 0, %22 ], [ 0, %25 ], [ 1, %27 ], [ %299, %289 ], [ 0, %28 ], [ 0, %300 ], [ %575, %565 ], [ 0, %301 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @LZ4_compress_destSize(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %union.LZ4_stream_u, align 8
  call void @llvm.lifetime.start.p0(i64 16416, ptr nonnull %5) #18
  %6 = call fastcc noundef i32 @_ZL39LZ4_compress_destSize_extState_internalP12LZ4_stream_uPKcPcPiii(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16416, ptr nonnull %5) #18
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noundef ptr @LZ4_createStream() local_unnamed_addr #4 {
  %1 = tail call noalias dereferenceable_or_null(16416) ptr @malloc(i64 noundef 16416) #19
  %2 = icmp ne ptr %1, null
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 7
  %.not.i = icmp eq i64 %4, 0
  %or.cond = and i1 %2, %.not.i
  br i1 %or.cond, label %5, label %LZ4_initStream.exit

5:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16416) %1, i8 0, i64 16416, i1 false)
  br label %LZ4_initStream.exit

LZ4_initStream.exit:                              ; preds = %5, %0
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @LZ4_resetStream(ptr noundef writeonly captures(none) initializes((0, 16416)) %0) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @LZ4_resetStream_fast(ptr noundef captures(none) initializes((16384, 16400), (16408, 16412)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  %3 = load i32, ptr %2, align 4, !tbaa !16
  switch i32 %3, label %.thread [
    i32 0, label %._crit_edge
    i32 2, label %4
  ]

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp ugt i32 %6, 1073741824
  br i1 %7, label %.thread, label %9

.thread:                                          ; preds = %4, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16384) %0, i8 0, i64 16384, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  store i32 0, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %2, align 4, !tbaa !16
  br label %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit

9:                                                ; preds = %._crit_edge, %4
  %10 = phi i32 [ %.pre, %._crit_edge ], [ %6, %4 ]
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %13 = add i32 %10, 65536
  store i32 %13, ptr %12, align 8, !tbaa !9
  br label %_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit

_ZL16LZ4_prepareTableP21LZ4_stream_t_internali11tableType_t.exit: ; preds = %.thread, %9, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 0, ptr %15, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @LZ4_freeStream(ptr noundef captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #18
  br label %3

3:                                                ; preds = %1, %2
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @LZ4_loadDict(ptr noundef writeonly captures(none) initializes((0, 16416)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  store i32 65536, ptr %4, align 8, !tbaa !9
  %5 = icmp slt i32 %2, 8
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp samesign ugt i32 %2, 65536
  %11 = getelementptr inbounds i8, ptr %8, i64 -65536
  %spec.select = select i1 %10, ptr %11, ptr %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  store ptr %spec.select, ptr %12, align 8, !tbaa !38
  %13 = ptrtoint ptr %spec.select to i64
  %14 = sub i64 %9, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %15, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %17, align 4, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %8, i64 -8
  %.not29 = icmp ugt ptr %spec.select, %18
  br i1 %.not29, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %19 = sub i32 65536, %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02731 = phi i32 [ %24, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %.130 = phi ptr [ %23, %.lr.ph ], [ %spec.select, %.lr.ph.preheader ]
  %.1.val = load i64, ptr %.130, align 1, !tbaa !29
  %20 = mul i64 %.1.val, -3523014627271114752
  %21 = lshr i64 %20, 52
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %21
  store i32 %.02731, ptr %22, align 4, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %.130, i64 3
  %24 = add i32 %.02731, 3
  %.not = icmp ugt ptr %23, %18
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ %15, %6 ], [ %15, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @LZ4_attach_dictionary(ptr noundef captures(none) initializes((16392, 16400)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i32 65536, ptr %4, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16408
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp eq i32 %10, 0
  %spec.store.select = select i1 %11, ptr null, ptr %1
  br label %12

12:                                               ; preds = %8, %2
  %.0 = phi ptr [ %spec.store.select, %8 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  store ptr %.0, ptr %13, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @LZ4_compress_fast_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  br label %15

15:                                               ; preds = %6, %10
  %16 = phi ptr [ %14, %10 ], [ null, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = add i32 %18, %3
  %20 = icmp ugt i32 %19, -2147483648
  br i1 %20, label %21, label %_ZL15LZ4_renormDictTP21LZ4_stream_t_internali.exit

21:                                               ; preds = %15
  %22 = add i32 %18, -65536
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %25, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds nuw [4096 x i32], ptr %0, i64 0, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %storemerge.i = tail call i32 @llvm.usub.sat.i32(i32 %27, i32 %22)
  store i32 %storemerge.i, ptr %26, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4096
  br i1 %exitcond.not.i, label %28, label %25, !llvm.loop !40

28:                                               ; preds = %25
  %29 = zext i32 %9 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  store i32 65536, ptr %17, align 8, !tbaa !9
  %31 = load i32, ptr %8, align 8, !tbaa !15
  %32 = icmp ugt i32 %31, 65536
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 65536, ptr %8, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i32 [ 65536, %33 ], [ %31, %28 ]
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i8, ptr %30, i64 %37
  store ptr %38, ptr %23, align 8, !tbaa !38
  br label %_ZL15LZ4_renormDictTP21LZ4_stream_t_internali.exit

_ZL15LZ4_renormDictTP21LZ4_stream_t_internali.exit: ; preds = %15, %34
  %39 = phi i32 [ %18, %15 ], [ 65536, %34 ]
  %40 = phi i32 [ %9, %15 ], [ %35, %34 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 65537)
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %42, label %51

42:                                               ; preds = %_ZL15LZ4_renormDictTP21LZ4_stream_t_internali.exit
  %43 = icmp ne ptr %16, %1
  %44 = icmp sgt i32 %3, 0
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %45, label %51

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  store i32 0, ptr %8, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  store ptr %1, ptr %50, align 8, !tbaa !38
  br label %51

51:                                               ; preds = %49, %45, %42, %_ZL15LZ4_renormDictTP21LZ4_stream_t_internali.exit
  %52 = phi i32 [ 0, %49 ], [ %40, %45 ], [ %40, %42 ], [ %40, %_ZL15LZ4_renormDictTP21LZ4_stream_t_internali.exit ]
  %.089 = phi ptr [ %1, %49 ], [ %16, %45 ], [ %16, %42 ], [ %16, %_ZL15LZ4_renormDictTP21LZ4_stream_t_internali.exit ]
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %1, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = icmp ugt ptr %54, %56
  %58 = icmp ult ptr %54, %.089
  %or.cond101 = select i1 %57, i1 %58, i1 false
  br i1 %or.cond101, label %59, label %68

59:                                               ; preds = %51
  %60 = ptrtoint ptr %.089 to i64
  %61 = ptrtoint ptr %54 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %63, i32 65536)
  %64 = icmp ult i32 %63, 4
  %storemerge99 = select i1 %64, i32 0, i32 %spec.select
  store i32 %storemerge99, ptr %8, align 8, !tbaa !15
  %65 = zext nneg i32 %storemerge99 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i8, ptr %.089, i64 %66
  store ptr %67, ptr %55, align 8, !tbaa !38
  br label %68

68:                                               ; preds = %59, %51
  %69 = phi ptr [ %67, %59 ], [ %56, %51 ]
  %70 = phi i32 [ %storemerge99, %59 ], [ %52, %51 ]
  %71 = icmp eq ptr %.089, %1
  br i1 %71, label %72, label %585

72:                                               ; preds = %68
  %73 = icmp ult i32 %70, 65536
  %74 = icmp ult i32 %70, %39
  %or.cond2507 = and i1 %73, %74
  %75 = icmp ugt i32 %3, 2113929216
  br i1 %or.cond2507, label %76, label %332

76:                                               ; preds = %72
  br i1 %75, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit111, label %77

77:                                               ; preds = %76
  %78 = icmp eq i32 %3, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = icmp slt i32 %4, 1
  br i1 %80, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit111, label %81

81:                                               ; preds = %79
  store i8 0, ptr %2, align 1, !tbaa !6
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit111

82:                                               ; preds = %77
  %83 = zext i32 %39 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds i8, ptr %1, i64 %84
  %86 = sub i32 %39, %70
  %87 = zext nneg i32 %70 to i64
  %88 = zext nneg i32 %3 to i64
  %.ptr1980 = getelementptr i8, ptr %1, i64 %88
  %.ptr1981 = getelementptr i8, ptr %.ptr1980, i64 -11
  %89 = getelementptr inbounds i8, ptr %.ptr1980, i64 -5
  %90 = sext i32 %4 to i64
  %91 = getelementptr inbounds i8, ptr %2, i64 %90
  %92 = sub nsw i64 0, %87
  %93 = getelementptr inbounds i8, ptr %1, i64 %92
  %94 = add nuw nsw i32 %70, %3
  store i32 %94, ptr %8, align 8, !tbaa !15
  %95 = add i32 %39, %3
  store i32 %95, ptr %17, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %96, align 4, !tbaa !16
  %97 = icmp samesign ult i32 %3, 13
  br i1 %97, label %.thread982, label %.lr.ph1925.lr.ph

.lr.ph1925.lr.ph:                                 ; preds = %82
  %.val931 = load i64, ptr %1, align 1, !tbaa !29
  %98 = mul i64 %.val931, -3523014627271114752
  %99 = lshr i64 %98, 52
  %100 = getelementptr inbounds nuw i32, ptr %0, i64 %99
  store i32 %39, ptr %100, align 4, !tbaa !34
  %101 = shl nuw nsw i32 %spec.store.select2, 6
  %102 = ptrtoint ptr %85 to i64
  %103 = or disjoint i32 %101, 1
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i1952 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %105 = getelementptr inbounds i8, ptr %.ptr1980, i64 -12
  %106 = getelementptr inbounds i8, ptr %.ptr1980, i64 -8
  %107 = getelementptr inbounds i8, ptr %.ptr1980, i64 -6
  br label %.lr.ph1925

.lr.ph1925:                                       ; preds = %.lr.ph1925.lr.ph, %299
  %108 = phi ptr [ %104, %.lr.ph1925.lr.ph ], [ %300, %299 ]
  %.1404.i1956 = phi ptr [ %.1404.i1952, %.lr.ph1925.lr.ph ], [ %.1404.i, %299 ]
  %.1421.i1955 = phi ptr [ %1, %.lr.ph1925.lr.ph ], [ %246, %299 ]
  %.1425.i1954 = phi ptr [ %2, %.lr.ph1925.lr.ph ], [ %.8432.i.ph, %299 ]
  %.0447.i.in.in.in1957 = load i64, ptr %.1404.i1956, align 1, !tbaa !29
  br label %109

109:                                              ; preds = %.lr.ph1925, %125
  %110 = phi i32 [ %spec.store.select2, %.lr.ph1925 ], [ %129, %125 ]
  %111 = phi i32 [ %103, %.lr.ph1925 ], [ %128, %125 ]
  %112 = phi ptr [ %108, %.lr.ph1925 ], [ %127, %125 ]
  %.5452.i.in.in.in1923 = phi i64 [ %.0447.i.in.in.in1957, %.lr.ph1925 ], [ %.val929, %125 ]
  %.0487.i1922 = phi ptr [ %.1404.i1956, %.lr.ph1925 ], [ %112, %125 ]
  %.5452.i.in.in = mul i64 %.5452.i.in.in.in1923, -3523014627271114752
  %.5452.i.in = lshr i64 %.5452.i.in.in, 52
  %113 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i.in
  %114 = load i32, ptr %113, align 4, !tbaa !34
  %115 = ptrtoint ptr %.0487.i1922 to i64
  %116 = sub i64 %115, %102
  %117 = trunc i64 %116 to i32
  %.val929 = load i64, ptr %112, align 1, !tbaa !29
  store i32 %117, ptr %113, align 4, !tbaa !34
  %118 = icmp ult i32 %114, %86
  %119 = add i32 %114, 65535
  %120 = icmp ult i32 %119, %117
  %or.cond1471 = select i1 %118, i1 true, i1 %120
  br i1 %or.cond1471, label %125, label %121

121:                                              ; preds = %109
  %122 = zext i32 %114 to i64
  %123 = getelementptr inbounds nuw i8, ptr %85, i64 %122
  %.val843 = load i32, ptr %123, align 1, !tbaa !17
  %.0487.i.val = load i32, ptr %.0487.i1922, align 1, !tbaa !17
  %124 = icmp eq i32 %.val843, %.0487.i.val
  br i1 %124, label %131, label %125

125:                                              ; preds = %109, %121
  %126 = zext nneg i32 %110 to i64
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 %126
  %128 = add nuw nsw i32 %111, 1
  %129 = lshr i32 %111, 6
  %130 = icmp ugt ptr %127, %.ptr1981
  br i1 %130, label %.thread982, label %109, !prof !35, !llvm.loop !22

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %85, i64 %122
  %133 = icmp ugt ptr %132, %93
  br i1 %133, label %134, label %.critedge8.i

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %.0487.i1922, i64 -1
  %136 = load i8, ptr %135, align 1, !tbaa !6
  %137 = getelementptr inbounds i8, ptr %132, i64 -1
  %138 = load i8, ptr %137, align 1, !tbaa !6
  %139 = icmp eq i8 %136, %138
  br i1 %139, label %.preheader, label %.critedge8.i, !prof !21

.preheader:                                       ; preds = %134, %145
  %.9479.i = phi ptr [ %141, %145 ], [ %132, %134 ]
  %.5408.i = phi ptr [ %140, %145 ], [ %.0487.i1922, %134 ]
  %140 = getelementptr inbounds i8, ptr %.5408.i, i64 -1
  %141 = getelementptr inbounds i8, ptr %.9479.i, i64 -1
  %142 = icmp ugt ptr %140, %.1421.i1955
  %143 = icmp ugt ptr %141, %93
  %144 = and i1 %143, %142
  br i1 %144, label %145, label %.critedge8.i.loopexit

145:                                              ; preds = %.preheader
  %146 = getelementptr inbounds i8, ptr %.5408.i, i64 -2
  %147 = load i8, ptr %146, align 1, !tbaa !6
  %148 = getelementptr inbounds i8, ptr %.9479.i, i64 -2
  %149 = load i8, ptr %148, align 1, !tbaa !6
  %150 = icmp eq i8 %147, %149
  br i1 %150, label %.preheader, label %.critedge8.i.loopexit, !llvm.loop !24

.critedge8.i.loopexit:                            ; preds = %.preheader, %145
  %.pre = ptrtoint ptr %140 to i64
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %134, %131
  %.pre-phi = phi i64 [ %.pre, %.critedge8.i.loopexit ], [ %115, %134 ], [ %115, %131 ]
  %.8478.i = phi ptr [ %141, %.critedge8.i.loopexit ], [ %132, %134 ], [ %132, %131 ]
  %.4407.i = phi ptr [ %140, %.critedge8.i.loopexit ], [ %.0487.i1922, %134 ], [ %.0487.i1922, %131 ]
  %151 = ptrtoint ptr %.1421.i1955 to i64
  %152 = sub i64 %.pre-phi, %151
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %.1425.i1954, i64 1
  %155 = and i64 %152, 4294967295
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = udiv i32 %153, 255
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  %161 = icmp ugt ptr %160, %91
  br i1 %161, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit111, label %162, !prof !21

162:                                              ; preds = %.critedge8.i
  %163 = icmp ugt i32 %153, 14
  br i1 %163, label %164, label %182

164:                                              ; preds = %162
  %165 = add i32 %153, -15
  store i8 -16, ptr %.1425.i1954, align 1, !tbaa !6
  %166 = icmp sgt i32 %165, 254
  br i1 %166, label %.lr.ph1934.preheader, label %._crit_edge1935

.lr.ph1934.preheader:                             ; preds = %164
  %167 = trunc i64 %.pre-phi to i32
  %168 = add i32 %167, 239
  %169 = tail call i32 @llvm.umin.i32(i32 %165, i32 509)
  %170 = trunc i64 %151 to i32
  %171 = add i32 %169, %170
  %172 = sub i32 %168, %171
  %.fr2289 = freeze i32 %172
  %173 = udiv i32 %.fr2289, 255
  %174 = zext nneg i32 %173 to i64
  %175 = add nuw nsw i64 %174, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %154, i8 -1, i64 %175, i1 false), !tbaa !6
  %scevgep2262 = getelementptr i8, ptr %.1425.i1954, i64 2
  %scevgep2264 = getelementptr i8, ptr %scevgep2262, i64 %174
  %176 = add i32 %167, -270
  %177 = sub i32 %176, %170
  %178 = urem i32 %.fr2289, 255
  %.neg2290 = sub i32 %178, %.fr2289
  %179 = add i32 %.neg2290, %177
  br label %._crit_edge1935

._crit_edge1935:                                  ; preds = %.lr.ph1934.preheader, %164
  %.0459.i.lcssa = phi i32 [ %165, %164 ], [ %179, %.lr.ph1934.preheader ]
  %.4428.i.lcssa = phi ptr [ %154, %164 ], [ %scevgep2264, %.lr.ph1934.preheader ]
  %180 = trunc i32 %.0459.i.lcssa to i8
  %181 = getelementptr inbounds nuw i8, ptr %.4428.i.lcssa, i64 1
  store i8 %180, ptr %.4428.i.lcssa, align 1, !tbaa !6
  br label %184

182:                                              ; preds = %162
  %.tr.i = trunc i64 %152 to i8
  %183 = shl nuw i8 %.tr.i, 4
  store i8 %183, ptr %.1425.i1954, align 1, !tbaa !6
  br label %184

184:                                              ; preds = %182, %._crit_edge1935
  %.5429.i = phi ptr [ %181, %._crit_edge1935 ], [ %154, %182 ]
  %185 = getelementptr inbounds nuw i8, ptr %.5429.i, i64 %155
  br label %186

186:                                              ; preds = %186, %184
  %.09.i549 = phi ptr [ %.1421.i1955, %184 ], [ %189, %186 ]
  %.0.i550 = phi ptr [ %.5429.i, %184 ], [ %188, %186 ]
  %187 = load i64, ptr %.09.i549, align 1
  store i64 %187, ptr %.0.i550, align 1
  %188 = getelementptr inbounds nuw i8, ptr %.0.i550, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %.09.i549, i64 8
  %190 = icmp ult ptr %188, %185
  br i1 %190, label %186, label %_ZL13LZ4_wildCopy8PvPKvS_.exit551, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit551:                ; preds = %186, %297
  %.0483.i = phi ptr [ %.8432.i.ph, %297 ], [ %.1425.i1954, %186 ]
  %.10480.i = phi ptr [ %292, %297 ], [ %.8478.i, %186 ]
  %.6430.i = phi ptr [ %298, %297 ], [ %185, %186 ]
  %.6409.i = phi ptr [ %246, %297 ], [ %.4407.i, %186 ]
  %191 = ptrtoint ptr %.6409.i to i64
  %192 = ptrtoint ptr %.10480.i to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i16
  store i16 %194, ptr %.6430.i, align 1, !tbaa !26
  %.7431.i = getelementptr inbounds nuw i8, ptr %.6430.i, i64 2
  %195 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 4
  %197 = icmp ult ptr %195, %105
  br i1 %197, label %198, label %206, !prof !28

198:                                              ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit551
  %.val845 = load i64, ptr %196, align 1, !tbaa !29
  %.val844 = load i64, ptr %195, align 1, !tbaa !29
  %.not.i834 = icmp eq i64 %.val845, %.val844
  br i1 %.not.i834, label %.thread953, label %201

.thread953:                                       ; preds = %198
  %199 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 12
  %200 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 12
  br label %206

201:                                              ; preds = %198
  %202 = xor i64 %.val844, %.val845
  %203 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %202, i1 true)
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = lshr i32 %204, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit838

206:                                              ; preds = %.thread953, %_ZL13LZ4_wildCopy8PvPKvS_.exit551
  %.049.i817 = phi ptr [ %196, %_ZL13LZ4_wildCopy8PvPKvS_.exit551 ], [ %200, %.thread953 ]
  %.044.i818 = phi ptr [ %195, %_ZL13LZ4_wildCopy8PvPKvS_.exit551 ], [ %199, %.thread953 ]
  %207 = icmp ult ptr %.044.i818, %105
  br i1 %207, label %.lr.ph1941, label %._crit_edge1942, !prof !32

.lr.ph1941:                                       ; preds = %206, %216
  %.246.i8211939 = phi ptr [ %217, %216 ], [ %.044.i818, %206 ]
  %.251.i8201938 = phi ptr [ %218, %216 ], [ %.049.i817, %206 ]
  %.251.i820.val847 = load i64, ptr %.251.i8201938, align 1, !tbaa !29
  %.246.i821.val846 = load i64, ptr %.246.i8211939, align 1, !tbaa !29
  %.not59.i830 = icmp eq i64 %.251.i820.val847, %.246.i821.val846
  br i1 %.not59.i830, label %216, label %.thread957

.thread957:                                       ; preds = %.lr.ph1941
  %208 = xor i64 %.246.i821.val846, %.251.i820.val847
  %209 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %208, i1 true)
  %210 = lshr i64 %209, 3
  %211 = getelementptr inbounds nuw i8, ptr %.246.i8211939, i64 %210
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %195 to i64
  %214 = sub i64 %212, %213
  %215 = trunc i64 %214 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit838

216:                                              ; preds = %.lr.ph1941
  %217 = getelementptr inbounds nuw i8, ptr %.246.i8211939, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %.251.i8201938, i64 8
  %219 = icmp ult ptr %217, %105
  br i1 %219, label %.lr.ph1941, label %._crit_edge1942, !prof !33

._crit_edge1942:                                  ; preds = %216, %206
  %.251.i820.lcssa = phi ptr [ %.049.i817, %206 ], [ %218, %216 ]
  %.246.i821.lcssa = phi ptr [ %.044.i818, %206 ], [ %217, %216 ]
  %220 = icmp ult ptr %.246.i821.lcssa, %106
  br i1 %220, label %221, label %226

221:                                              ; preds = %._crit_edge1942
  %.251.i820.val = load i32, ptr %.251.i820.lcssa, align 1, !tbaa !17
  %.246.i821.val = load i32, ptr %.246.i821.lcssa, align 1, !tbaa !17
  %222 = icmp eq i32 %.251.i820.val, %.246.i821.val
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %.246.i821.lcssa, i64 4
  %225 = getelementptr inbounds nuw i8, ptr %.251.i820.lcssa, i64 4
  br label %226

226:                                              ; preds = %223, %221, %._crit_edge1942
  %.453.i823 = phi ptr [ %225, %223 ], [ %.251.i820.lcssa, %221 ], [ %.251.i820.lcssa, %._crit_edge1942 ]
  %.448.i824 = phi ptr [ %224, %223 ], [ %.246.i821.lcssa, %221 ], [ %.246.i821.lcssa, %._crit_edge1942 ]
  %227 = icmp ult ptr %.448.i824, %107
  br i1 %227, label %228, label %233

228:                                              ; preds = %226
  %.453.i823.val = load i16, ptr %.453.i823, align 1, !tbaa !26
  %.448.i824.val = load i16, ptr %.448.i824, align 1, !tbaa !26
  %229 = icmp eq i16 %.453.i823.val, %.448.i824.val
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.448.i824, i64 2
  %232 = getelementptr inbounds nuw i8, ptr %.453.i823, i64 2
  br label %233

233:                                              ; preds = %230, %228, %226
  %.554.i825 = phi ptr [ %232, %230 ], [ %.453.i823, %228 ], [ %.453.i823, %226 ]
  %.5.i826 = phi ptr [ %231, %230 ], [ %.448.i824, %228 ], [ %.448.i824, %226 ]
  %234 = icmp ult ptr %.5.i826, %89
  br i1 %234, label %235, label %239

235:                                              ; preds = %233
  %236 = load i8, ptr %.554.i825, align 1, !tbaa !6
  %237 = load i8, ptr %.5.i826, align 1, !tbaa !6
  %238 = icmp eq i8 %236, %237
  %spec.select.i829.idx = zext i1 %238 to i64
  %spec.select.i829 = getelementptr inbounds nuw i8, ptr %.5.i826, i64 %spec.select.i829.idx
  br label %239

239:                                              ; preds = %235, %233
  %.6.i827 = phi ptr [ %.5.i826, %233 ], [ %spec.select.i829, %235 ]
  %240 = ptrtoint ptr %.6.i827 to i64
  %241 = ptrtoint ptr %195 to i64
  %242 = sub i64 %240, %241
  %243 = trunc i64 %242 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit838

_ZL9LZ4_countPKhS0_S0_.exit838:                   ; preds = %.thread957, %201, %239
  %.2.i828 = phi i32 [ %243, %239 ], [ %205, %201 ], [ %215, %.thread957 ]
  %.2.i828.fr = freeze i32 %.2.i828
  %244 = zext i32 %.2.i828.fr to i64
  %245 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = getelementptr inbounds nuw i8, ptr %.6430.i, i64 8
  %248 = add i32 %.2.i828.fr, 240
  %249 = udiv i32 %248, 255
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 %250
  %252 = icmp ugt ptr %251, %91
  br i1 %252, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit111, label %253, !prof !21

253:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit838
  %254 = icmp ugt i32 %.2.i828.fr, 14
  %255 = load i8, ptr %.0483.i, align 1, !tbaa !6
  br i1 %254, label %256, label %272

256:                                              ; preds = %253
  %257 = add i8 %255, 15
  store i8 %257, ptr %.0483.i, align 1, !tbaa !6
  %258 = add i32 %.2.i828.fr, -15
  store i32 -1, ptr %.7431.i, align 1, !tbaa !17
  %259 = icmp ugt i32 %258, 1019
  br i1 %259, label %.lr.ph1948.preheader, label %._crit_edge1949

.lr.ph1948.preheader:                             ; preds = %256
  %scevgep2265 = getelementptr i8, ptr %.6430.i, i64 6
  %260 = add i32 %.2.i828.fr, -1035
  %261 = udiv i32 %260, 1020
  %262 = shl nuw nsw i32 %261, 2
  %263 = zext nneg i32 %262 to i64
  %264 = add nuw nsw i64 %263, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep2265, i8 -1, i64 %264, i1 false), !tbaa !17
  %scevgep2267 = getelementptr i8, ptr %scevgep2265, i64 %263
  %265 = urem i32 %260, 1020
  br label %._crit_edge1949

._crit_edge1949:                                  ; preds = %.lr.ph1948.preheader, %256
  %.3458.i.lcssa = phi i32 [ %258, %256 ], [ %265, %.lr.ph1948.preheader ]
  %.9433.i.lcssa = phi ptr [ %.7431.i, %256 ], [ %scevgep2267, %.lr.ph1948.preheader ]
  %.lhs.trunc = trunc nuw nsw i32 %.3458.i.lcssa to i16
  %266 = udiv i16 %.lhs.trunc, 255
  %267 = zext nneg i16 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %.9433.i.lcssa, i64 %267
  %269 = urem i16 %.lhs.trunc, 255
  %270 = trunc nuw i16 %269 to i8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store i8 %270, ptr %268, align 1, !tbaa !6
  br label %275

272:                                              ; preds = %253
  %273 = trunc nuw nsw i32 %.2.i828.fr to i8
  %274 = add i8 %255, %273
  store i8 %274, ptr %.0483.i, align 1, !tbaa !6
  br label %275

275:                                              ; preds = %272, %._crit_edge1949
  %.8432.i.ph = phi ptr [ %.7431.i, %272 ], [ %271, %._crit_edge1949 ]
  %.not524.i = icmp ult ptr %246, %.ptr1981
  br i1 %.not524.i, label %276, label %.thread982

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %245, i64 2
  %.val928 = load i64, ptr %277, align 1, !tbaa !29
  %278 = mul i64 %.val928, -3523014627271114752
  %279 = lshr i64 %278, 52
  %280 = ptrtoint ptr %277 to i64
  %281 = sub i64 %280, %102
  %282 = trunc i64 %281 to i32
  %283 = getelementptr inbounds nuw i32, ptr %0, i64 %279
  store i32 %282, ptr %283, align 4, !tbaa !34
  %.val927 = load i64, ptr %246, align 1, !tbaa !29
  %284 = mul i64 %.val927, -3523014627271114752
  %285 = lshr i64 %284, 52
  %286 = ptrtoint ptr %246 to i64
  %287 = sub i64 %286, %102
  %288 = trunc i64 %287 to i32
  %289 = getelementptr inbounds nuw i32, ptr %0, i64 %285
  %290 = load i32, ptr %289, align 4, !tbaa !34
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %85, i64 %291
  store i32 %288, ptr %289, align 4, !tbaa !34
  %293 = icmp ult i32 %290, %86
  %294 = add i32 %290, 65535
  %.not527.i = icmp ult i32 %294, %288
  %or.cond1472 = select i1 %293, i1 true, i1 %.not527.i
  br i1 %or.cond1472, label %299, label %295

295:                                              ; preds = %276
  %.val842 = load i32, ptr %292, align 1, !tbaa !17
  %.val841 = load i32, ptr %246, align 1, !tbaa !17
  %296 = icmp eq i32 %.val842, %.val841
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %.8432.i.ph, i64 1
  store i8 0, ptr %.8432.i.ph, align 1, !tbaa !6
  br label %_ZL13LZ4_wildCopy8PvPKvS_.exit551

299:                                              ; preds = %276, %295
  %.1404.i = getelementptr inbounds nuw i8, ptr %245, i64 5
  %300 = getelementptr inbounds nuw i8, ptr %245, i64 6
  %301 = icmp ugt ptr %300, %.ptr1981
  br i1 %301, label %.thread982, label %.lr.ph1925, !prof !36

.thread982:                                       ; preds = %299, %125, %275, %82
  %.0424.i = phi ptr [ %2, %82 ], [ %.8432.i.ph, %275 ], [ %.1425.i1954, %125 ], [ %.8432.i.ph, %299 ]
  %.0420.i = phi ptr [ %1, %82 ], [ %246, %275 ], [ %.1421.i1955, %125 ], [ %246, %299 ]
  %302 = ptrtoint ptr %.ptr1980 to i64
  %303 = ptrtoint ptr %.0420.i to i64
  %304 = sub i64 %302, %303
  %305 = getelementptr inbounds nuw i8, ptr %.0424.i, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 1
  %307 = add i64 %304, 240
  %308 = udiv i64 %307, 255
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 %308
  %310 = icmp ugt ptr %309, %91
  br i1 %310, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit111, label %311

311:                                              ; preds = %.thread982
  %312 = icmp ugt i64 %304, 14
  br i1 %312, label %313, label %324

313:                                              ; preds = %311
  %314 = add i64 %304, -15
  store i8 -16, ptr %.0424.i, align 1, !tbaa !6
  %.14.i1960 = getelementptr i8, ptr %.0424.i, i64 1
  %315 = icmp ugt i64 %314, 254
  br i1 %315, label %.lr.ph1964.preheader, label %._crit_edge1965

.lr.ph1964.preheader:                             ; preds = %313
  %316 = add i64 %7, %88
  %317 = add i64 %316, -270
  %318 = sub i64 %317, %303
  %319 = udiv i64 %318, 255
  %320 = add nuw nsw i64 %319, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i1960, i8 -1, i64 %320, i1 false), !tbaa !6
  %.neg2292 = mul i64 %319, -255
  %321 = add i64 %.neg2292, %318
  %322 = getelementptr i8, ptr %.0424.i, i64 %319
  %scevgep2268 = getelementptr i8, ptr %322, i64 2
  br label %._crit_edge1965

._crit_edge1965:                                  ; preds = %.lr.ph1964.preheader, %313
  %.0.i112.lcssa = phi i64 [ %314, %313 ], [ %321, %.lr.ph1964.preheader ]
  %.14.i.lcssa = phi ptr [ %.14.i1960, %313 ], [ %scevgep2268, %.lr.ph1964.preheader ]
  %323 = trunc nuw i64 %.0.i112.lcssa to i8
  store i8 %323, ptr %.14.i.lcssa, align 1, !tbaa !6
  br label %326

324:                                              ; preds = %311
  %.0400.tr.i = trunc nuw nsw i64 %304 to i8
  %325 = shl nuw i8 %.0400.tr.i, 4
  store i8 %325, ptr %.0424.i, align 1, !tbaa !6
  br label %326

326:                                              ; preds = %._crit_edge1965, %324
  %.14.pn.i = phi ptr [ %.14.i.lcssa, %._crit_edge1965 ], [ %.0424.i, %324 ]
  %.15.i = getelementptr inbounds nuw i8, ptr %.14.pn.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i, ptr align 1 %.0420.i, i64 %304, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %.15.i, i64 %304
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %2 to i64
  %330 = sub i64 %328, %329
  %331 = trunc i64 %330 to i32
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit111

332:                                              ; preds = %72
  br i1 %75, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit111, label %333

333:                                              ; preds = %332
  %334 = icmp eq i32 %3, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = icmp slt i32 %4, 1
  br i1 %336, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit111, label %337

337:                                              ; preds = %335
  store i8 0, ptr %2, align 1, !tbaa !6
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit111

338:                                              ; preds = %333
  %339 = zext i32 %39 to i64
  %340 = sub nsw i64 0, %339
  %341 = getelementptr inbounds i8, ptr %1, i64 %340
  %342 = zext i32 %70 to i64
  %343 = zext nneg i32 %3 to i64
  %.ptr1978 = getelementptr i8, ptr %1, i64 %343
  %.ptr1979 = getelementptr i8, ptr %.ptr1978, i64 -11
  %344 = getelementptr inbounds i8, ptr %.ptr1978, i64 -5
  %345 = sext i32 %4 to i64
  %346 = getelementptr inbounds i8, ptr %2, i64 %345
  %347 = sub nsw i64 0, %342
  %348 = getelementptr inbounds i8, ptr %1, i64 %347
  %349 = add i32 %70, %3
  store i32 %349, ptr %8, align 8, !tbaa !15
  %350 = add i32 %39, %3
  store i32 %350, ptr %17, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %351, align 4, !tbaa !16
  %352 = icmp samesign ult i32 %3, 13
  br i1 %352, label %.thread1045, label %.lr.ph1879.lr.ph

.lr.ph1879.lr.ph:                                 ; preds = %338
  %.val925 = load i64, ptr %1, align 1, !tbaa !29
  %353 = mul i64 %.val925, -3523014627271114752
  %354 = lshr i64 %353, 52
  %355 = getelementptr inbounds nuw i32, ptr %0, i64 %354
  store i32 %39, ptr %355, align 4, !tbaa !34
  %356 = shl nuw nsw i32 %spec.store.select2, 6
  %357 = ptrtoint ptr %341 to i64
  %358 = or disjoint i32 %356, 1
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i1231906 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %360 = getelementptr inbounds i8, ptr %.ptr1978, i64 -12
  %361 = getelementptr inbounds i8, ptr %.ptr1978, i64 -8
  %362 = getelementptr inbounds i8, ptr %.ptr1978, i64 -6
  br label %.lr.ph1879

.lr.ph1879:                                       ; preds = %.lr.ph1879.lr.ph, %552
  %363 = phi ptr [ %359, %.lr.ph1879.lr.ph ], [ %553, %552 ]
  %.1404.i1231910 = phi ptr [ %.1404.i1231906, %.lr.ph1879.lr.ph ], [ %.1404.i123, %552 ]
  %.1421.i1211909 = phi ptr [ %1, %.lr.ph1879.lr.ph ], [ %500, %552 ]
  %.1425.i1201908 = phi ptr [ %2, %.lr.ph1879.lr.ph ], [ %.8432.i174.ph, %552 ]
  %.0447.i118.in.in.in1911 = load i64, ptr %.1404.i1231910, align 1, !tbaa !29
  br label %364

364:                                              ; preds = %.lr.ph1879, %379
  %365 = phi i32 [ %spec.store.select2, %.lr.ph1879 ], [ %383, %379 ]
  %366 = phi i32 [ %358, %.lr.ph1879 ], [ %382, %379 ]
  %367 = phi ptr [ %363, %.lr.ph1879 ], [ %381, %379 ]
  %.5452.i128.in.in.in1877 = phi i64 [ %.0447.i118.in.in.in1911, %.lr.ph1879 ], [ %.val923, %379 ]
  %.0487.i1241876 = phi ptr [ %.1404.i1231910, %.lr.ph1879 ], [ %367, %379 ]
  %.5452.i128.in.in = mul i64 %.5452.i128.in.in.in1877, -3523014627271114752
  %.5452.i128.in = lshr i64 %.5452.i128.in.in, 52
  %368 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i128.in
  %369 = load i32, ptr %368, align 4, !tbaa !34
  %370 = ptrtoint ptr %.0487.i1241876 to i64
  %371 = sub i64 %370, %357
  %372 = trunc i64 %371 to i32
  %.val923 = load i64, ptr %367, align 1, !tbaa !29
  store i32 %372, ptr %368, align 4, !tbaa !34
  %373 = add i32 %369, 65535
  %374 = icmp ult i32 %373, %372
  br i1 %374, label %379, label %375

375:                                              ; preds = %364
  %376 = zext i32 %369 to i64
  %377 = getelementptr inbounds nuw i8, ptr %341, i64 %376
  %.val840 = load i32, ptr %377, align 1, !tbaa !17
  %.0487.i124.val = load i32, ptr %.0487.i1241876, align 1, !tbaa !17
  %378 = icmp eq i32 %.val840, %.0487.i124.val
  br i1 %378, label %385, label %379

379:                                              ; preds = %364, %375
  %380 = zext nneg i32 %365 to i64
  %381 = getelementptr inbounds nuw i8, ptr %367, i64 %380
  %382 = add nuw nsw i32 %366, 1
  %383 = lshr i32 %366, 6
  %384 = icmp ugt ptr %381, %.ptr1979
  br i1 %384, label %.thread1045, label %364, !prof !35, !llvm.loop !22

385:                                              ; preds = %375
  %386 = getelementptr inbounds nuw i8, ptr %341, i64 %376
  %387 = icmp ugt ptr %386, %348
  br i1 %387, label %388, label %.critedge8.i157

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, ptr %.0487.i1241876, i64 -1
  %390 = load i8, ptr %389, align 1, !tbaa !6
  %391 = getelementptr inbounds i8, ptr %386, i64 -1
  %392 = load i8, ptr %391, align 1, !tbaa !6
  %393 = icmp eq i8 %390, %392
  br i1 %393, label %.preheader1482, label %.critedge8.i157, !prof !21

.preheader1482:                                   ; preds = %388, %399
  %.9479.i185 = phi ptr [ %395, %399 ], [ %386, %388 ]
  %.5408.i186 = phi ptr [ %394, %399 ], [ %.0487.i1241876, %388 ]
  %394 = getelementptr inbounds i8, ptr %.5408.i186, i64 -1
  %395 = getelementptr inbounds i8, ptr %.9479.i185, i64 -1
  %396 = icmp ugt ptr %394, %.1421.i1211909
  %397 = icmp ugt ptr %395, %348
  %398 = and i1 %397, %396
  br i1 %398, label %399, label %.critedge8.i157.loopexit

399:                                              ; preds = %.preheader1482
  %400 = getelementptr inbounds i8, ptr %.5408.i186, i64 -2
  %401 = load i8, ptr %400, align 1, !tbaa !6
  %402 = getelementptr inbounds i8, ptr %.9479.i185, i64 -2
  %403 = load i8, ptr %402, align 1, !tbaa !6
  %404 = icmp eq i8 %401, %403
  br i1 %404, label %.preheader1482, label %.critedge8.i157.loopexit, !llvm.loop !24

.critedge8.i157.loopexit:                         ; preds = %.preheader1482, %399
  %.pre2269 = ptrtoint ptr %394 to i64
  br label %.critedge8.i157

.critedge8.i157:                                  ; preds = %.critedge8.i157.loopexit, %388, %385
  %.pre-phi2270 = phi i64 [ %.pre2269, %.critedge8.i157.loopexit ], [ %370, %388 ], [ %370, %385 ]
  %.8478.i158 = phi ptr [ %395, %.critedge8.i157.loopexit ], [ %386, %388 ], [ %386, %385 ]
  %.4407.i159 = phi ptr [ %394, %.critedge8.i157.loopexit ], [ %.0487.i1241876, %388 ], [ %.0487.i1241876, %385 ]
  %405 = ptrtoint ptr %.1421.i1211909 to i64
  %406 = sub i64 %.pre-phi2270, %405
  %407 = trunc i64 %406 to i32
  %408 = getelementptr inbounds nuw i8, ptr %.1425.i1201908, i64 1
  %409 = and i64 %406, 4294967295
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = udiv i32 %407, 255
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 %413
  %415 = icmp ugt ptr %414, %346
  br i1 %415, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit111, label %416, !prof !21

416:                                              ; preds = %.critedge8.i157
  %417 = icmp ugt i32 %407, 14
  br i1 %417, label %418, label %436

418:                                              ; preds = %416
  %419 = add i32 %407, -15
  store i8 -16, ptr %.1425.i1201908, align 1, !tbaa !6
  %420 = icmp sgt i32 %419, 254
  br i1 %420, label %.lr.ph1888.preheader, label %._crit_edge1889

.lr.ph1888.preheader:                             ; preds = %418
  %421 = trunc i64 %.pre-phi2270 to i32
  %422 = add i32 %421, 239
  %423 = tail call i32 @llvm.umin.i32(i32 %419, i32 509)
  %424 = trunc i64 %405 to i32
  %425 = add i32 %423, %424
  %426 = sub i32 %422, %425
  %.fr2285 = freeze i32 %426
  %427 = udiv i32 %.fr2285, 255
  %428 = zext nneg i32 %427 to i64
  %429 = add nuw nsw i64 %428, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %408, i8 -1, i64 %429, i1 false), !tbaa !6
  %scevgep2254 = getelementptr i8, ptr %.1425.i1201908, i64 2
  %scevgep2256 = getelementptr i8, ptr %scevgep2254, i64 %428
  %430 = add i32 %421, -270
  %431 = sub i32 %430, %424
  %432 = urem i32 %.fr2285, 255
  %.neg2286 = sub i32 %432, %.fr2285
  %433 = add i32 %.neg2286, %431
  br label %._crit_edge1889

._crit_edge1889:                                  ; preds = %.lr.ph1888.preheader, %418
  %.0459.i183.lcssa = phi i32 [ %419, %418 ], [ %433, %.lr.ph1888.preheader ]
  %.4428.i184.lcssa = phi ptr [ %408, %418 ], [ %scevgep2256, %.lr.ph1888.preheader ]
  %434 = trunc i32 %.0459.i183.lcssa to i8
  %435 = getelementptr inbounds nuw i8, ptr %.4428.i184.lcssa, i64 1
  store i8 %434, ptr %.4428.i184.lcssa, align 1, !tbaa !6
  br label %438

436:                                              ; preds = %416
  %.tr.i160 = trunc i64 %406 to i8
  %437 = shl nuw i8 %.tr.i160, 4
  store i8 %437, ptr %.1425.i1201908, align 1, !tbaa !6
  br label %438

438:                                              ; preds = %436, %._crit_edge1889
  %.5429.i161 = phi ptr [ %435, %._crit_edge1889 ], [ %408, %436 ]
  %439 = getelementptr inbounds nuw i8, ptr %.5429.i161, i64 %409
  br label %440

440:                                              ; preds = %440, %438
  %.09.i546 = phi ptr [ %.1421.i1211909, %438 ], [ %443, %440 ]
  %.0.i547 = phi ptr [ %.5429.i161, %438 ], [ %442, %440 ]
  %441 = load i64, ptr %.09.i546, align 1
  store i64 %441, ptr %.0.i547, align 1
  %442 = getelementptr inbounds nuw i8, ptr %.0.i547, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %.09.i546, i64 8
  %444 = icmp ult ptr %442, %439
  br i1 %444, label %440, label %_ZL13LZ4_wildCopy8PvPKvS_.exit548, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit548:                ; preds = %440, %550
  %.0483.i165 = phi ptr [ %.8432.i174.ph, %550 ], [ %.1425.i1201908, %440 ]
  %.10480.i166 = phi ptr [ %546, %550 ], [ %.8478.i158, %440 ]
  %.6430.i168 = phi ptr [ %551, %550 ], [ %439, %440 ]
  %.6409.i171 = phi ptr [ %500, %550 ], [ %.4407.i159, %440 ]
  %445 = ptrtoint ptr %.6409.i171 to i64
  %446 = ptrtoint ptr %.10480.i166 to i64
  %447 = sub i64 %445, %446
  %448 = trunc i64 %447 to i16
  store i16 %448, ptr %.6430.i168, align 1, !tbaa !26
  %.7431.i172 = getelementptr inbounds nuw i8, ptr %.6430.i168, i64 2
  %449 = getelementptr inbounds nuw i8, ptr %.6409.i171, i64 4
  %450 = getelementptr inbounds nuw i8, ptr %.10480.i166, i64 4
  %451 = icmp ult ptr %449, %360
  br i1 %451, label %452, label %460, !prof !28

452:                                              ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit548
  %.val849 = load i64, ptr %450, align 1, !tbaa !29
  %.val848 = load i64, ptr %449, align 1, !tbaa !29
  %.not.i812 = icmp eq i64 %.val849, %.val848
  br i1 %.not.i812, label %.thread1016, label %455

.thread1016:                                      ; preds = %452
  %453 = getelementptr inbounds nuw i8, ptr %.6409.i171, i64 12
  %454 = getelementptr inbounds nuw i8, ptr %.10480.i166, i64 12
  br label %460

455:                                              ; preds = %452
  %456 = xor i64 %.val848, %.val849
  %457 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %456, i1 true)
  %458 = trunc nuw nsw i64 %457 to i32
  %459 = lshr i32 %458, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit816

460:                                              ; preds = %.thread1016, %_ZL13LZ4_wildCopy8PvPKvS_.exit548
  %.049.i795 = phi ptr [ %450, %_ZL13LZ4_wildCopy8PvPKvS_.exit548 ], [ %454, %.thread1016 ]
  %.044.i796 = phi ptr [ %449, %_ZL13LZ4_wildCopy8PvPKvS_.exit548 ], [ %453, %.thread1016 ]
  %461 = icmp ult ptr %.044.i796, %360
  br i1 %461, label %.lr.ph1895, label %._crit_edge1896, !prof !32

.lr.ph1895:                                       ; preds = %460, %470
  %.246.i7991893 = phi ptr [ %471, %470 ], [ %.044.i796, %460 ]
  %.251.i7981892 = phi ptr [ %472, %470 ], [ %.049.i795, %460 ]
  %.251.i798.val851 = load i64, ptr %.251.i7981892, align 1, !tbaa !29
  %.246.i799.val850 = load i64, ptr %.246.i7991893, align 1, !tbaa !29
  %.not59.i808 = icmp eq i64 %.251.i798.val851, %.246.i799.val850
  br i1 %.not59.i808, label %470, label %.thread1020

.thread1020:                                      ; preds = %.lr.ph1895
  %462 = xor i64 %.246.i799.val850, %.251.i798.val851
  %463 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %462, i1 true)
  %464 = lshr i64 %463, 3
  %465 = getelementptr inbounds nuw i8, ptr %.246.i7991893, i64 %464
  %466 = ptrtoint ptr %465 to i64
  %467 = ptrtoint ptr %449 to i64
  %468 = sub i64 %466, %467
  %469 = trunc i64 %468 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit816

470:                                              ; preds = %.lr.ph1895
  %471 = getelementptr inbounds nuw i8, ptr %.246.i7991893, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %.251.i7981892, i64 8
  %473 = icmp ult ptr %471, %360
  br i1 %473, label %.lr.ph1895, label %._crit_edge1896, !prof !33

._crit_edge1896:                                  ; preds = %470, %460
  %.251.i798.lcssa = phi ptr [ %.049.i795, %460 ], [ %472, %470 ]
  %.246.i799.lcssa = phi ptr [ %.044.i796, %460 ], [ %471, %470 ]
  %474 = icmp ult ptr %.246.i799.lcssa, %361
  br i1 %474, label %475, label %480

475:                                              ; preds = %._crit_edge1896
  %.251.i798.val = load i32, ptr %.251.i798.lcssa, align 1, !tbaa !17
  %.246.i799.val = load i32, ptr %.246.i799.lcssa, align 1, !tbaa !17
  %476 = icmp eq i32 %.251.i798.val, %.246.i799.val
  br i1 %476, label %477, label %480

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %.246.i799.lcssa, i64 4
  %479 = getelementptr inbounds nuw i8, ptr %.251.i798.lcssa, i64 4
  br label %480

480:                                              ; preds = %477, %475, %._crit_edge1896
  %.453.i801 = phi ptr [ %479, %477 ], [ %.251.i798.lcssa, %475 ], [ %.251.i798.lcssa, %._crit_edge1896 ]
  %.448.i802 = phi ptr [ %478, %477 ], [ %.246.i799.lcssa, %475 ], [ %.246.i799.lcssa, %._crit_edge1896 ]
  %481 = icmp ult ptr %.448.i802, %362
  br i1 %481, label %482, label %487

482:                                              ; preds = %480
  %.453.i801.val = load i16, ptr %.453.i801, align 1, !tbaa !26
  %.448.i802.val = load i16, ptr %.448.i802, align 1, !tbaa !26
  %483 = icmp eq i16 %.453.i801.val, %.448.i802.val
  br i1 %483, label %484, label %487

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %.448.i802, i64 2
  %486 = getelementptr inbounds nuw i8, ptr %.453.i801, i64 2
  br label %487

487:                                              ; preds = %484, %482, %480
  %.554.i803 = phi ptr [ %486, %484 ], [ %.453.i801, %482 ], [ %.453.i801, %480 ]
  %.5.i804 = phi ptr [ %485, %484 ], [ %.448.i802, %482 ], [ %.448.i802, %480 ]
  %488 = icmp ult ptr %.5.i804, %344
  br i1 %488, label %489, label %493

489:                                              ; preds = %487
  %490 = load i8, ptr %.554.i803, align 1, !tbaa !6
  %491 = load i8, ptr %.5.i804, align 1, !tbaa !6
  %492 = icmp eq i8 %490, %491
  %spec.select.i807.idx = zext i1 %492 to i64
  %spec.select.i807 = getelementptr inbounds nuw i8, ptr %.5.i804, i64 %spec.select.i807.idx
  br label %493

493:                                              ; preds = %489, %487
  %.6.i805 = phi ptr [ %.5.i804, %487 ], [ %spec.select.i807, %489 ]
  %494 = ptrtoint ptr %.6.i805 to i64
  %495 = ptrtoint ptr %449 to i64
  %496 = sub i64 %494, %495
  %497 = trunc i64 %496 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit816

_ZL9LZ4_countPKhS0_S0_.exit816:                   ; preds = %.thread1020, %455, %493
  %.2.i806 = phi i32 [ %497, %493 ], [ %459, %455 ], [ %469, %.thread1020 ]
  %.2.i806.fr = freeze i32 %.2.i806
  %498 = zext i32 %.2.i806.fr to i64
  %499 = getelementptr inbounds nuw i8, ptr %.6409.i171, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %501 = getelementptr inbounds nuw i8, ptr %.6430.i168, i64 8
  %502 = add i32 %.2.i806.fr, 240
  %503 = udiv i32 %502, 255
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 %504
  %506 = icmp ugt ptr %505, %346
  br i1 %506, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit111, label %507, !prof !21

507:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit816
  %508 = icmp ugt i32 %.2.i806.fr, 14
  %509 = load i8, ptr %.0483.i165, align 1, !tbaa !6
  br i1 %508, label %510, label %526

510:                                              ; preds = %507
  %511 = add i8 %509, 15
  store i8 %511, ptr %.0483.i165, align 1, !tbaa !6
  %512 = add i32 %.2.i806.fr, -15
  store i32 -1, ptr %.7431.i172, align 1, !tbaa !17
  %513 = icmp ugt i32 %512, 1019
  br i1 %513, label %.lr.ph1902.preheader, label %._crit_edge1903

.lr.ph1902.preheader:                             ; preds = %510
  %scevgep2257 = getelementptr i8, ptr %.6430.i168, i64 6
  %514 = add i32 %.2.i806.fr, -1035
  %515 = udiv i32 %514, 1020
  %516 = shl nuw nsw i32 %515, 2
  %517 = zext nneg i32 %516 to i64
  %518 = add nuw nsw i64 %517, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep2257, i8 -1, i64 %518, i1 false), !tbaa !17
  %scevgep2259 = getelementptr i8, ptr %scevgep2257, i64 %517
  %519 = urem i32 %514, 1020
  br label %._crit_edge1903

._crit_edge1903:                                  ; preds = %.lr.ph1902.preheader, %510
  %.3458.i181.lcssa = phi i32 [ %512, %510 ], [ %519, %.lr.ph1902.preheader ]
  %.9433.i182.lcssa = phi ptr [ %.7431.i172, %510 ], [ %scevgep2259, %.lr.ph1902.preheader ]
  %.lhs.trunc1450 = trunc nuw nsw i32 %.3458.i181.lcssa to i16
  %520 = udiv i16 %.lhs.trunc1450, 255
  %521 = zext nneg i16 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %.9433.i182.lcssa, i64 %521
  %523 = urem i16 %.lhs.trunc1450, 255
  %524 = trunc nuw i16 %523 to i8
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 1
  store i8 %524, ptr %522, align 1, !tbaa !6
  br label %529

526:                                              ; preds = %507
  %527 = trunc nuw nsw i32 %.2.i806.fr to i8
  %528 = add i8 %509, %527
  store i8 %528, ptr %.0483.i165, align 1, !tbaa !6
  br label %529

529:                                              ; preds = %526, %._crit_edge1903
  %.8432.i174.ph = phi ptr [ %.7431.i172, %526 ], [ %525, %._crit_edge1903 ]
  %.not524.i175 = icmp ult ptr %500, %.ptr1979
  br i1 %.not524.i175, label %530, label %.thread1045

530:                                              ; preds = %529
  %531 = getelementptr inbounds nuw i8, ptr %499, i64 2
  %.val922 = load i64, ptr %531, align 1, !tbaa !29
  %532 = mul i64 %.val922, -3523014627271114752
  %533 = lshr i64 %532, 52
  %534 = ptrtoint ptr %531 to i64
  %535 = sub i64 %534, %357
  %536 = trunc i64 %535 to i32
  %537 = getelementptr inbounds nuw i32, ptr %0, i64 %533
  store i32 %536, ptr %537, align 4, !tbaa !34
  %.val921 = load i64, ptr %500, align 1, !tbaa !29
  %538 = mul i64 %.val921, -3523014627271114752
  %539 = lshr i64 %538, 52
  %540 = ptrtoint ptr %500 to i64
  %541 = sub i64 %540, %357
  %542 = trunc i64 %541 to i32
  %543 = getelementptr inbounds nuw i32, ptr %0, i64 %539
  %544 = load i32, ptr %543, align 4, !tbaa !34
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %341, i64 %545
  store i32 %542, ptr %543, align 4, !tbaa !34
  %547 = add i32 %544, 65535
  %.not527.i180 = icmp ult i32 %547, %542
  br i1 %.not527.i180, label %552, label %548

548:                                              ; preds = %530
  %.val839 = load i32, ptr %546, align 1, !tbaa !17
  %.val = load i32, ptr %500, align 1, !tbaa !17
  %549 = icmp eq i32 %.val839, %.val
  br i1 %549, label %550, label %552

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %.8432.i174.ph, i64 1
  store i8 0, ptr %.8432.i174.ph, align 1, !tbaa !6
  br label %_ZL13LZ4_wildCopy8PvPKvS_.exit548

552:                                              ; preds = %530, %548
  %.1404.i123 = getelementptr inbounds nuw i8, ptr %499, i64 5
  %553 = getelementptr inbounds nuw i8, ptr %499, i64 6
  %554 = icmp ugt ptr %553, %.ptr1979
  br i1 %554, label %.thread1045, label %.lr.ph1879, !prof !36

.thread1045:                                      ; preds = %552, %379, %529, %338
  %.0424.i144 = phi ptr [ %2, %338 ], [ %.8432.i174.ph, %529 ], [ %.1425.i1201908, %379 ], [ %.8432.i174.ph, %552 ]
  %.0420.i145 = phi ptr [ %1, %338 ], [ %500, %529 ], [ %.1421.i1211909, %379 ], [ %500, %552 ]
  %555 = ptrtoint ptr %.ptr1978 to i64
  %556 = ptrtoint ptr %.0420.i145 to i64
  %557 = sub i64 %555, %556
  %558 = getelementptr inbounds nuw i8, ptr %.0424.i144, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 1
  %560 = add i64 %557, 240
  %561 = udiv i64 %560, 255
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 %561
  %563 = icmp ugt ptr %562, %346
  br i1 %563, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit111, label %564

564:                                              ; preds = %.thread1045
  %565 = icmp ugt i64 %557, 14
  br i1 %565, label %566, label %577

566:                                              ; preds = %564
  %567 = add i64 %557, -15
  store i8 -16, ptr %.0424.i144, align 1, !tbaa !6
  %.14.i1561914 = getelementptr i8, ptr %.0424.i144, i64 1
  %568 = icmp ugt i64 %567, 254
  br i1 %568, label %.lr.ph1918.preheader, label %._crit_edge1919

.lr.ph1918.preheader:                             ; preds = %566
  %569 = add i64 %7, %343
  %570 = add i64 %569, -270
  %571 = sub i64 %570, %556
  %572 = udiv i64 %571, 255
  %573 = add nuw nsw i64 %572, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i1561914, i8 -1, i64 %573, i1 false), !tbaa !6
  %.neg2288 = mul i64 %572, -255
  %574 = add i64 %.neg2288, %571
  %575 = getelementptr i8, ptr %.0424.i144, i64 %572
  %scevgep2260 = getelementptr i8, ptr %575, i64 2
  br label %._crit_edge1919

._crit_edge1919:                                  ; preds = %.lr.ph1918.preheader, %566
  %.0.i155.lcssa = phi i64 [ %567, %566 ], [ %574, %.lr.ph1918.preheader ]
  %.14.i156.lcssa = phi ptr [ %.14.i1561914, %566 ], [ %scevgep2260, %.lr.ph1918.preheader ]
  %576 = trunc nuw i64 %.0.i155.lcssa to i8
  store i8 %576, ptr %.14.i156.lcssa, align 1, !tbaa !6
  br label %579

577:                                              ; preds = %564
  %.0400.tr.i147 = trunc nuw nsw i64 %557 to i8
  %578 = shl nuw i8 %.0400.tr.i147, 4
  store i8 %578, ptr %.0424.i144, align 1, !tbaa !6
  br label %579

579:                                              ; preds = %._crit_edge1919, %577
  %.14.pn.i148 = phi ptr [ %.14.i156.lcssa, %._crit_edge1919 ], [ %.0424.i144, %577 ]
  %.15.i149 = getelementptr inbounds nuw i8, ptr %.14.pn.i148, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i149, ptr align 1 %.0420.i145, i64 %557, i1 false)
  %580 = getelementptr inbounds nuw i8, ptr %.15.i149, i64 %557
  %581 = ptrtoint ptr %580 to i64
  %582 = ptrtoint ptr %2 to i64
  %583 = sub i64 %581, %582
  %584 = trunc i64 %583 to i32
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit111

585:                                              ; preds = %68
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %587 = load ptr, ptr %586, align 8, !tbaa !41
  %.not100 = icmp eq ptr %587, null
  br i1 %.not100, label %1361, label %588

588:                                              ; preds = %585
  %589 = icmp sgt i32 %3, 4096
  br i1 %589, label %590, label %961

590:                                              ; preds = %588
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, ptr noundef nonnull align 8 dereferenceable(16416) %587, i64 16416, i1 false)
  %591 = icmp samesign ugt i32 %3, 2113929216
  br i1 %591, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107, label %.lr.ph1692.lr.ph

.lr.ph1692.lr.ph:                                 ; preds = %590
  %592 = load i32, ptr %17, align 8, !tbaa !9
  %593 = zext i32 %592 to i64
  %594 = sub nsw i64 0, %593
  %595 = getelementptr inbounds i8, ptr %1, i64 %594
  %596 = load ptr, ptr %55, align 8, !tbaa !38
  %597 = load i32, ptr %8, align 8, !tbaa !15
  %.not518.i190 = icmp eq ptr %596, null
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 %598
  %600 = zext nneg i32 %3 to i64
  %.ptr1970 = getelementptr i8, ptr %1, i64 %600
  %.ptr1971 = getelementptr i8, ptr %.ptr1970, i64 -11
  %601 = getelementptr inbounds i8, ptr %.ptr1970, i64 -5
  %602 = getelementptr inbounds i8, ptr %599, i64 %594
  %spec.select1473 = select i1 %.not518.i190, ptr null, ptr %602
  %603 = sext i32 %4 to i64
  %604 = getelementptr inbounds i8, ptr %2, i64 %603
  %605 = add i32 %597, %3
  store i32 %605, ptr %8, align 8, !tbaa !15
  %606 = add i32 %592, %3
  store i32 %606, ptr %17, align 8, !tbaa !9
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %607, align 4, !tbaa !16
  %.val919 = load i64, ptr %1, align 1, !tbaa !29
  %608 = mul i64 %.val919, -3523014627271114752
  %609 = lshr i64 %608, 52
  %610 = getelementptr inbounds nuw i32, ptr %0, i64 %609
  store i32 %592, ptr %610, align 4, !tbaa !34
  %611 = shl nuw nsw i32 %spec.store.select2, 6
  %612 = ptrtoint ptr %595 to i64
  %613 = or disjoint i32 %611, 1
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i1981733 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff1969 = add i32 %592, 1
  %615 = select i1 %.not518.i190, ptr null, ptr %599
  %616 = getelementptr inbounds i8, ptr %.ptr1970, i64 -12
  %617 = getelementptr inbounds i8, ptr %.ptr1970, i64 -8
  %618 = getelementptr inbounds i8, ptr %.ptr1970, i64 -6
  %619 = ptrtoint ptr %615 to i64
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph1692

.lr.ph1692:                                       ; preds = %.lr.ph1692.lr.ph, %925
  %621 = phi ptr [ %614, %.lr.ph1692.lr.ph ], [ %929, %925 ]
  %622 = phi i32 [ %gepdiff1969, %.lr.ph1692.lr.ph ], [ %928, %925 ]
  %.1404.i1981739 = phi ptr [ %.1404.i1981733, %.lr.ph1692.lr.ph ], [ %.1404.i198, %925 ]
  %.1421.i1961738 = phi ptr [ %1, %.lr.ph1692.lr.ph ], [ %.8.i, %925 ]
  %.1425.i1951737 = phi ptr [ %2, %.lr.ph1692.lr.ph ], [ %.8432.i249.ph, %925 ]
  %.5452.i203.in16891736.pn.in.in = load i64, ptr %.1404.i1981739, align 1, !tbaa !29
  br label %623

623:                                              ; preds = %.lr.ph1692, %636
  %624 = phi i32 [ %spec.store.select2, %.lr.ph1692 ], [ %643, %636 ]
  %625 = phi i32 [ %613, %.lr.ph1692 ], [ %642, %636 ]
  %626 = phi ptr [ %621, %.lr.ph1692 ], [ %641, %636 ]
  %.5452.i203.in16891736.pn.pn.in.in = phi i64 [ %.5452.i203.in16891736.pn.in.in, %.lr.ph1692 ], [ %.val917, %636 ]
  %627 = phi i32 [ %622, %.lr.ph1692 ], [ %639, %636 ]
  %.0487.i1991690 = phi ptr [ %.1404.i1981739, %.lr.ph1692 ], [ %626, %636 ]
  %.5452.i203.in16891736.pn.pn.in = mul i64 %.5452.i203.in16891736.pn.pn.in.in, -3523014627271114752
  %.5452.i203.in16891736.pn.pn = lshr i64 %.5452.i203.in16891736.pn.pn.in, 52
  %628 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i203.in16891736.pn.pn
  %629 = load i32, ptr %628, align 4, !tbaa !34
  %.val917 = load i64, ptr %626, align 1, !tbaa !29
  store i32 %627, ptr %628, align 4, !tbaa !34
  %630 = add i32 %629, 65535
  %631 = icmp ult i32 %630, %627
  br i1 %631, label %636, label %632

632:                                              ; preds = %623
  %633 = icmp ult i32 %629, %592
  %634 = zext i32 %629 to i64
  %.7477.i.v = select i1 %633, ptr %spec.select1473, ptr %595
  %.7477.i = getelementptr inbounds nuw i8, ptr %.7477.i.v, i64 %634
  %.7477.i.val = load i32, ptr %.7477.i, align 1, !tbaa !17
  %.0487.i199.val = load i32, ptr %.0487.i1991690, align 1, !tbaa !17
  %635 = icmp eq i32 %.7477.i.val, %.0487.i199.val
  br i1 %635, label %645, label %636

636:                                              ; preds = %623, %632
  %637 = ptrtoint ptr %626 to i64
  %638 = sub i64 %637, %612
  %639 = trunc i64 %638 to i32
  %640 = zext nneg i32 %624 to i64
  %641 = getelementptr inbounds nuw i8, ptr %626, i64 %640
  %642 = add nuw nsw i32 %625, 1
  %643 = lshr i32 %625, 6
  %644 = icmp ugt ptr %641, %.ptr1971
  br i1 %644, label %.loopexit, label %623, !prof !35, !llvm.loop !22

645:                                              ; preds = %632
  %.7477.i.le = getelementptr inbounds nuw i8, ptr %.7477.i.v, i64 %634
  %.5416.i.le = select i1 %633, ptr %596, ptr %1
  %646 = sub i32 %627, %629
  %647 = icmp ugt ptr %.7477.i.le, %.5416.i.le
  br i1 %647, label %648, label %.critedge8.i232

648:                                              ; preds = %645
  %649 = getelementptr inbounds i8, ptr %.0487.i1991690, i64 -1
  %650 = load i8, ptr %649, align 1, !tbaa !6
  %651 = getelementptr inbounds i8, ptr %.7477.i.le, i64 -1
  %652 = load i8, ptr %651, align 1, !tbaa !6
  %653 = icmp eq i8 %650, %652
  br i1 %653, label %.preheader1493, label %.critedge8.i232, !prof !21

.preheader1493:                                   ; preds = %648, %659
  %.9479.i260 = phi ptr [ %655, %659 ], [ %.7477.i.le, %648 ]
  %.5408.i261 = phi ptr [ %654, %659 ], [ %.0487.i1991690, %648 ]
  %654 = getelementptr inbounds i8, ptr %.5408.i261, i64 -1
  %655 = getelementptr inbounds i8, ptr %.9479.i260, i64 -1
  %656 = icmp ugt ptr %654, %.1421.i1961738
  %657 = icmp ugt ptr %655, %.5416.i.le
  %658 = and i1 %657, %656
  br i1 %658, label %659, label %.critedge8.i232

659:                                              ; preds = %.preheader1493
  %660 = getelementptr inbounds i8, ptr %.5408.i261, i64 -2
  %661 = load i8, ptr %660, align 1, !tbaa !6
  %662 = getelementptr inbounds i8, ptr %.9479.i260, i64 -2
  %663 = load i8, ptr %662, align 1, !tbaa !6
  %664 = icmp eq i8 %661, %663
  br i1 %664, label %.preheader1493, label %.critedge8.i232, !llvm.loop !24

.critedge8.i232:                                  ; preds = %659, %.preheader1493, %648, %645
  %.8478.i233 = phi ptr [ %.7477.i.le, %648 ], [ %.7477.i.le, %645 ], [ %655, %.preheader1493 ], [ %655, %659 ]
  %.4407.i234 = phi ptr [ %.0487.i1991690, %648 ], [ %.0487.i1991690, %645 ], [ %654, %.preheader1493 ], [ %654, %659 ]
  %665 = ptrtoint ptr %.4407.i234 to i64
  %666 = ptrtoint ptr %.1421.i1961738 to i64
  %667 = sub i64 %665, %666
  %668 = trunc i64 %667 to i32
  %669 = getelementptr inbounds nuw i8, ptr %.1425.i1951737, i64 1
  %670 = and i64 %667, 4294967295
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 %670
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = udiv i32 %668, 255
  %674 = zext nneg i32 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 %674
  %676 = icmp ugt ptr %675, %604
  br i1 %676, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107, label %677, !prof !21

677:                                              ; preds = %.critedge8.i232
  %678 = icmp ugt i32 %668, 14
  br i1 %678, label %679, label %697

679:                                              ; preds = %677
  %680 = add i32 %668, -15
  store i8 -16, ptr %.1425.i1951737, align 1, !tbaa !6
  %681 = icmp sgt i32 %680, 254
  br i1 %681, label %.lr.ph1701.preheader, label %._crit_edge1702

.lr.ph1701.preheader:                             ; preds = %679
  %682 = trunc i64 %665 to i32
  %683 = add i32 %682, 239
  %684 = tail call i32 @llvm.umin.i32(i32 %680, i32 509)
  %685 = trunc i64 %666 to i32
  %686 = add i32 %684, %685
  %687 = sub i32 %683, %686
  %.fr2273 = freeze i32 %687
  %688 = udiv i32 %.fr2273, 255
  %689 = zext nneg i32 %688 to i64
  %690 = add nuw nsw i64 %689, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %669, i8 -1, i64 %690, i1 false), !tbaa !6
  %scevgep2230 = getelementptr i8, ptr %.1425.i1951737, i64 2
  %scevgep2232 = getelementptr i8, ptr %scevgep2230, i64 %689
  %691 = add i32 %682, -270
  %692 = sub i32 %691, %685
  %693 = urem i32 %.fr2273, 255
  %.neg2274 = sub i32 %693, %.fr2273
  %694 = add i32 %.neg2274, %692
  br label %._crit_edge1702

._crit_edge1702:                                  ; preds = %.lr.ph1701.preheader, %679
  %.0459.i258.lcssa = phi i32 [ %680, %679 ], [ %694, %.lr.ph1701.preheader ]
  %.4428.i259.lcssa = phi ptr [ %669, %679 ], [ %scevgep2232, %.lr.ph1701.preheader ]
  %695 = trunc i32 %.0459.i258.lcssa to i8
  %696 = getelementptr inbounds nuw i8, ptr %.4428.i259.lcssa, i64 1
  store i8 %695, ptr %.4428.i259.lcssa, align 1, !tbaa !6
  br label %699

697:                                              ; preds = %677
  %.tr.i235 = trunc i64 %667 to i8
  %698 = shl nuw i8 %.tr.i235, 4
  store i8 %698, ptr %.1425.i1951737, align 1, !tbaa !6
  br label %699

699:                                              ; preds = %697, %._crit_edge1702
  %.5429.i236 = phi ptr [ %696, %._crit_edge1702 ], [ %669, %697 ]
  %700 = getelementptr inbounds nuw i8, ptr %.5429.i236, i64 %670
  br label %701

701:                                              ; preds = %701, %699
  %.09.i543 = phi ptr [ %.1421.i1961738, %699 ], [ %704, %701 ]
  %.0.i544 = phi ptr [ %.5429.i236, %699 ], [ %703, %701 ]
  %702 = load i64, ptr %.09.i543, align 1
  store i64 %702, ptr %.0.i544, align 1
  %703 = getelementptr inbounds nuw i8, ptr %.0.i544, i64 8
  %704 = getelementptr inbounds nuw i8, ptr %.09.i543, i64 8
  %705 = icmp ult ptr %703, %700
  br i1 %705, label %701, label %_ZL13LZ4_wildCopy8PvPKvS_.exit545, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit545:                ; preds = %701, %922
  %.0483.i240 = phi ptr [ %.8432.i249.ph, %922 ], [ %.1425.i1951737, %701 ]
  %.10480.i241 = phi ptr [ %.12482.i, %922 ], [ %.8478.i233, %701 ]
  %.6443.i242 = phi i32 [ %924, %922 ], [ %646, %701 ]
  %.6430.i243 = phi ptr [ %923, %922 ], [ %700, %701 ]
  %.6417.i245 = phi ptr [ %.8419.i, %922 ], [ %.5416.i.le, %701 ]
  %.6409.i246 = phi ptr [ %.8.i, %922 ], [ %.4407.i234, %701 ]
  %706 = trunc i32 %.6443.i242 to i16
  store i16 %706, ptr %.6430.i243, align 1, !tbaa !26
  %.7431.i247 = getelementptr inbounds nuw i8, ptr %.6430.i243, i64 2
  %707 = icmp eq ptr %.6417.i245, %596
  br i1 %707, label %708, label %819

708:                                              ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit545
  %709 = ptrtoint ptr %.10480.i241 to i64
  %710 = sub i64 %619, %709
  %711 = getelementptr inbounds i8, ptr %.6409.i246, i64 %710
  %712 = icmp ugt ptr %711, %601
  %spec.select535.i = select i1 %712, ptr %601, ptr %711
  %713 = getelementptr inbounds nuw i8, ptr %.6409.i246, i64 4
  %714 = getelementptr inbounds nuw i8, ptr %.10480.i241, i64 4
  %715 = getelementptr inbounds i8, ptr %spec.select535.i, i64 -7
  %716 = icmp ult ptr %713, %715
  br i1 %716, label %717, label %725, !prof !28

717:                                              ; preds = %708
  %.val857 = load i64, ptr %714, align 1, !tbaa !29
  %.val856 = load i64, ptr %713, align 1, !tbaa !29
  %.not.i768 = icmp eq i64 %.val857, %.val856
  br i1 %.not.i768, label %.thread1091, label %720

.thread1091:                                      ; preds = %717
  %718 = getelementptr inbounds nuw i8, ptr %.6409.i246, i64 12
  %719 = getelementptr inbounds nuw i8, ptr %.10480.i241, i64 12
  br label %725

720:                                              ; preds = %717
  %721 = xor i64 %.val856, %.val857
  %722 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %721, i1 true)
  %723 = trunc nuw nsw i64 %722 to i32
  %724 = lshr i32 %723, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit772

725:                                              ; preds = %.thread1091, %708
  %.049.i751 = phi ptr [ %714, %708 ], [ %719, %.thread1091 ]
  %.044.i752 = phi ptr [ %713, %708 ], [ %718, %.thread1091 ]
  %726 = icmp ult ptr %.044.i752, %715
  br i1 %726, label %.lr.ph1715, label %._crit_edge1716, !prof !32

.lr.ph1715:                                       ; preds = %725, %735
  %.246.i7551713 = phi ptr [ %736, %735 ], [ %.044.i752, %725 ]
  %.251.i7541712 = phi ptr [ %737, %735 ], [ %.049.i751, %725 ]
  %.251.i754.val859 = load i64, ptr %.251.i7541712, align 1, !tbaa !29
  %.246.i755.val858 = load i64, ptr %.246.i7551713, align 1, !tbaa !29
  %.not59.i764 = icmp eq i64 %.251.i754.val859, %.246.i755.val858
  br i1 %.not59.i764, label %735, label %.thread1095

.thread1095:                                      ; preds = %.lr.ph1715
  %727 = xor i64 %.246.i755.val858, %.251.i754.val859
  %728 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %727, i1 true)
  %729 = lshr i64 %728, 3
  %730 = getelementptr inbounds nuw i8, ptr %.246.i7551713, i64 %729
  %731 = ptrtoint ptr %730 to i64
  %732 = ptrtoint ptr %713 to i64
  %733 = sub i64 %731, %732
  %734 = trunc i64 %733 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit772

735:                                              ; preds = %.lr.ph1715
  %736 = getelementptr inbounds nuw i8, ptr %.246.i7551713, i64 8
  %737 = getelementptr inbounds nuw i8, ptr %.251.i7541712, i64 8
  %738 = icmp ult ptr %736, %715
  br i1 %738, label %.lr.ph1715, label %._crit_edge1716, !prof !33

._crit_edge1716:                                  ; preds = %735, %725
  %.251.i754.lcssa = phi ptr [ %.049.i751, %725 ], [ %737, %735 ]
  %.246.i755.lcssa = phi ptr [ %.044.i752, %725 ], [ %736, %735 ]
  %739 = getelementptr inbounds i8, ptr %spec.select535.i, i64 -3
  %740 = icmp ult ptr %.246.i755.lcssa, %739
  br i1 %740, label %741, label %746

741:                                              ; preds = %._crit_edge1716
  %.251.i754.val = load i32, ptr %.251.i754.lcssa, align 1, !tbaa !17
  %.246.i755.val = load i32, ptr %.246.i755.lcssa, align 1, !tbaa !17
  %742 = icmp eq i32 %.251.i754.val, %.246.i755.val
  br i1 %742, label %743, label %746

743:                                              ; preds = %741
  %744 = getelementptr inbounds nuw i8, ptr %.246.i755.lcssa, i64 4
  %745 = getelementptr inbounds nuw i8, ptr %.251.i754.lcssa, i64 4
  br label %746

746:                                              ; preds = %743, %741, %._crit_edge1716
  %.453.i757 = phi ptr [ %745, %743 ], [ %.251.i754.lcssa, %741 ], [ %.251.i754.lcssa, %._crit_edge1716 ]
  %.448.i758 = phi ptr [ %744, %743 ], [ %.246.i755.lcssa, %741 ], [ %.246.i755.lcssa, %._crit_edge1716 ]
  %747 = getelementptr inbounds i8, ptr %spec.select535.i, i64 -1
  %748 = icmp ult ptr %.448.i758, %747
  br i1 %748, label %749, label %754

749:                                              ; preds = %746
  %.453.i757.val = load i16, ptr %.453.i757, align 1, !tbaa !26
  %.448.i758.val = load i16, ptr %.448.i758, align 1, !tbaa !26
  %750 = icmp eq i16 %.453.i757.val, %.448.i758.val
  br i1 %750, label %751, label %754

751:                                              ; preds = %749
  %752 = getelementptr inbounds nuw i8, ptr %.448.i758, i64 2
  %753 = getelementptr inbounds nuw i8, ptr %.453.i757, i64 2
  br label %754

754:                                              ; preds = %751, %749, %746
  %.554.i759 = phi ptr [ %753, %751 ], [ %.453.i757, %749 ], [ %.453.i757, %746 ]
  %.5.i760 = phi ptr [ %752, %751 ], [ %.448.i758, %749 ], [ %.448.i758, %746 ]
  %755 = icmp ult ptr %.5.i760, %spec.select535.i
  br i1 %755, label %756, label %760

756:                                              ; preds = %754
  %757 = load i8, ptr %.554.i759, align 1, !tbaa !6
  %758 = load i8, ptr %.5.i760, align 1, !tbaa !6
  %759 = icmp eq i8 %757, %758
  %spec.select.i763.idx = zext i1 %759 to i64
  %spec.select.i763 = getelementptr inbounds nuw i8, ptr %.5.i760, i64 %spec.select.i763.idx
  br label %760

760:                                              ; preds = %756, %754
  %.6.i761 = phi ptr [ %.5.i760, %754 ], [ %spec.select.i763, %756 ]
  %761 = ptrtoint ptr %.6.i761 to i64
  %762 = ptrtoint ptr %713 to i64
  %763 = sub i64 %761, %762
  %764 = trunc i64 %763 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit772

_ZL9LZ4_countPKhS0_S0_.exit772:                   ; preds = %.thread1095, %720, %760
  %.2.i762 = phi i32 [ %764, %760 ], [ %724, %720 ], [ %734, %.thread1095 ]
  %765 = zext i32 %.2.i762 to i64
  %766 = getelementptr inbounds nuw i8, ptr %.6409.i246, i64 %765
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %768 = icmp eq ptr %767, %spec.select535.i
  br i1 %768, label %769, label %872

769:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit772
  %770 = icmp ult ptr %spec.select535.i, %616
  br i1 %770, label %771, label %778, !prof !28

771:                                              ; preds = %769
  %.val860 = load i64, ptr %1, align 1, !tbaa !29
  %spec.select535.i.val = load i64, ptr %spec.select535.i, align 1, !tbaa !29
  %.not.i746 = icmp eq i64 %.val860, %spec.select535.i.val
  br i1 %.not.i746, label %.thread1099, label %773

.thread1099:                                      ; preds = %771
  %772 = getelementptr inbounds nuw i8, ptr %spec.select535.i, i64 8
  br label %778

773:                                              ; preds = %771
  %774 = xor i64 %spec.select535.i.val, %.val860
  %775 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %774, i1 true)
  %776 = trunc nuw nsw i64 %775 to i32
  %777 = lshr i32 %776, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit750

778:                                              ; preds = %.thread1099, %769
  %.049.i729 = phi ptr [ %1, %769 ], [ %620, %.thread1099 ]
  %.044.i730 = phi ptr [ %spec.select535.i, %769 ], [ %772, %.thread1099 ]
  %779 = icmp ult ptr %.044.i730, %616
  br i1 %779, label %.lr.ph1722, label %._crit_edge1723, !prof !32

.lr.ph1722:                                       ; preds = %778, %788
  %.246.i7331720 = phi ptr [ %789, %788 ], [ %.044.i730, %778 ]
  %.251.i7321719 = phi ptr [ %790, %788 ], [ %.049.i729, %778 ]
  %.251.i732.val862 = load i64, ptr %.251.i7321719, align 1, !tbaa !29
  %.246.i733.val861 = load i64, ptr %.246.i7331720, align 1, !tbaa !29
  %.not59.i742 = icmp eq i64 %.251.i732.val862, %.246.i733.val861
  br i1 %.not59.i742, label %788, label %.thread1103

.thread1103:                                      ; preds = %.lr.ph1722
  %780 = xor i64 %.246.i733.val861, %.251.i732.val862
  %781 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %780, i1 true)
  %782 = lshr i64 %781, 3
  %783 = getelementptr inbounds nuw i8, ptr %.246.i7331720, i64 %782
  %784 = ptrtoint ptr %783 to i64
  %785 = ptrtoint ptr %spec.select535.i to i64
  %786 = sub i64 %784, %785
  %787 = trunc i64 %786 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit750

788:                                              ; preds = %.lr.ph1722
  %789 = getelementptr inbounds nuw i8, ptr %.246.i7331720, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %.251.i7321719, i64 8
  %791 = icmp ult ptr %789, %616
  br i1 %791, label %.lr.ph1722, label %._crit_edge1723, !prof !33

._crit_edge1723:                                  ; preds = %788, %778
  %.251.i732.lcssa = phi ptr [ %.049.i729, %778 ], [ %790, %788 ]
  %.246.i733.lcssa = phi ptr [ %.044.i730, %778 ], [ %789, %788 ]
  %792 = icmp ult ptr %.246.i733.lcssa, %617
  br i1 %792, label %793, label %798

793:                                              ; preds = %._crit_edge1723
  %.251.i732.val = load i32, ptr %.251.i732.lcssa, align 1, !tbaa !17
  %.246.i733.val = load i32, ptr %.246.i733.lcssa, align 1, !tbaa !17
  %794 = icmp eq i32 %.251.i732.val, %.246.i733.val
  br i1 %794, label %795, label %798

795:                                              ; preds = %793
  %796 = getelementptr inbounds nuw i8, ptr %.246.i733.lcssa, i64 4
  %797 = getelementptr inbounds nuw i8, ptr %.251.i732.lcssa, i64 4
  br label %798

798:                                              ; preds = %795, %793, %._crit_edge1723
  %.453.i735 = phi ptr [ %797, %795 ], [ %.251.i732.lcssa, %793 ], [ %.251.i732.lcssa, %._crit_edge1723 ]
  %.448.i736 = phi ptr [ %796, %795 ], [ %.246.i733.lcssa, %793 ], [ %.246.i733.lcssa, %._crit_edge1723 ]
  %799 = icmp ult ptr %.448.i736, %618
  br i1 %799, label %800, label %805

800:                                              ; preds = %798
  %.453.i735.val = load i16, ptr %.453.i735, align 1, !tbaa !26
  %.448.i736.val = load i16, ptr %.448.i736, align 1, !tbaa !26
  %801 = icmp eq i16 %.453.i735.val, %.448.i736.val
  br i1 %801, label %802, label %805

802:                                              ; preds = %800
  %803 = getelementptr inbounds nuw i8, ptr %.448.i736, i64 2
  %804 = getelementptr inbounds nuw i8, ptr %.453.i735, i64 2
  br label %805

805:                                              ; preds = %802, %800, %798
  %.554.i737 = phi ptr [ %804, %802 ], [ %.453.i735, %800 ], [ %.453.i735, %798 ]
  %.5.i738 = phi ptr [ %803, %802 ], [ %.448.i736, %800 ], [ %.448.i736, %798 ]
  %806 = icmp ult ptr %.5.i738, %601
  br i1 %806, label %807, label %811

807:                                              ; preds = %805
  %808 = load i8, ptr %.554.i737, align 1, !tbaa !6
  %809 = load i8, ptr %.5.i738, align 1, !tbaa !6
  %810 = icmp eq i8 %808, %809
  %spec.select.i741.idx = zext i1 %810 to i64
  %spec.select.i741 = getelementptr inbounds nuw i8, ptr %.5.i738, i64 %spec.select.i741.idx
  br label %811

811:                                              ; preds = %807, %805
  %.6.i739 = phi ptr [ %.5.i738, %805 ], [ %spec.select.i741, %807 ]
  %812 = ptrtoint ptr %.6.i739 to i64
  %813 = ptrtoint ptr %spec.select535.i to i64
  %814 = sub i64 %812, %813
  %815 = trunc i64 %814 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit750

_ZL9LZ4_countPKhS0_S0_.exit750:                   ; preds = %.thread1103, %773, %811
  %.2.i740 = phi i32 [ %815, %811 ], [ %777, %773 ], [ %787, %.thread1103 ]
  %816 = add i32 %.2.i740, %.2.i762
  %817 = zext i32 %.2.i740 to i64
  %818 = getelementptr inbounds nuw i8, ptr %767, i64 %817
  br label %872

819:                                              ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit545
  %820 = getelementptr inbounds nuw i8, ptr %.6409.i246, i64 4
  %821 = getelementptr inbounds nuw i8, ptr %.10480.i241, i64 4
  %822 = icmp ult ptr %820, %616
  br i1 %822, label %823, label %831, !prof !28

823:                                              ; preds = %819
  %.val853 = load i64, ptr %821, align 1, !tbaa !29
  %.val852 = load i64, ptr %820, align 1, !tbaa !29
  %.not.i790 = icmp eq i64 %.val853, %.val852
  br i1 %.not.i790, label %.thread1107, label %826

.thread1107:                                      ; preds = %823
  %824 = getelementptr inbounds nuw i8, ptr %.6409.i246, i64 12
  %825 = getelementptr inbounds nuw i8, ptr %.10480.i241, i64 12
  br label %831

826:                                              ; preds = %823
  %827 = xor i64 %.val852, %.val853
  %828 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %827, i1 true)
  %829 = trunc nuw nsw i64 %828 to i32
  %830 = lshr i32 %829, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit794

831:                                              ; preds = %.thread1107, %819
  %.049.i773 = phi ptr [ %821, %819 ], [ %825, %.thread1107 ]
  %.044.i774 = phi ptr [ %820, %819 ], [ %824, %.thread1107 ]
  %832 = icmp ult ptr %.044.i774, %616
  br i1 %832, label %.lr.ph1708, label %._crit_edge1709, !prof !32

.lr.ph1708:                                       ; preds = %831, %841
  %.246.i7771706 = phi ptr [ %842, %841 ], [ %.044.i774, %831 ]
  %.251.i7761705 = phi ptr [ %843, %841 ], [ %.049.i773, %831 ]
  %.251.i776.val855 = load i64, ptr %.251.i7761705, align 1, !tbaa !29
  %.246.i777.val854 = load i64, ptr %.246.i7771706, align 1, !tbaa !29
  %.not59.i786 = icmp eq i64 %.251.i776.val855, %.246.i777.val854
  br i1 %.not59.i786, label %841, label %.thread1111

.thread1111:                                      ; preds = %.lr.ph1708
  %833 = xor i64 %.246.i777.val854, %.251.i776.val855
  %834 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %833, i1 true)
  %835 = lshr i64 %834, 3
  %836 = getelementptr inbounds nuw i8, ptr %.246.i7771706, i64 %835
  %837 = ptrtoint ptr %836 to i64
  %838 = ptrtoint ptr %820 to i64
  %839 = sub i64 %837, %838
  %840 = trunc i64 %839 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit794

841:                                              ; preds = %.lr.ph1708
  %842 = getelementptr inbounds nuw i8, ptr %.246.i7771706, i64 8
  %843 = getelementptr inbounds nuw i8, ptr %.251.i7761705, i64 8
  %844 = icmp ult ptr %842, %616
  br i1 %844, label %.lr.ph1708, label %._crit_edge1709, !prof !33

._crit_edge1709:                                  ; preds = %841, %831
  %.251.i776.lcssa = phi ptr [ %.049.i773, %831 ], [ %843, %841 ]
  %.246.i777.lcssa = phi ptr [ %.044.i774, %831 ], [ %842, %841 ]
  %845 = icmp ult ptr %.246.i777.lcssa, %617
  br i1 %845, label %846, label %851

846:                                              ; preds = %._crit_edge1709
  %.251.i776.val = load i32, ptr %.251.i776.lcssa, align 1, !tbaa !17
  %.246.i777.val = load i32, ptr %.246.i777.lcssa, align 1, !tbaa !17
  %847 = icmp eq i32 %.251.i776.val, %.246.i777.val
  br i1 %847, label %848, label %851

848:                                              ; preds = %846
  %849 = getelementptr inbounds nuw i8, ptr %.246.i777.lcssa, i64 4
  %850 = getelementptr inbounds nuw i8, ptr %.251.i776.lcssa, i64 4
  br label %851

851:                                              ; preds = %848, %846, %._crit_edge1709
  %.453.i779 = phi ptr [ %850, %848 ], [ %.251.i776.lcssa, %846 ], [ %.251.i776.lcssa, %._crit_edge1709 ]
  %.448.i780 = phi ptr [ %849, %848 ], [ %.246.i777.lcssa, %846 ], [ %.246.i777.lcssa, %._crit_edge1709 ]
  %852 = icmp ult ptr %.448.i780, %618
  br i1 %852, label %853, label %858

853:                                              ; preds = %851
  %.453.i779.val = load i16, ptr %.453.i779, align 1, !tbaa !26
  %.448.i780.val = load i16, ptr %.448.i780, align 1, !tbaa !26
  %854 = icmp eq i16 %.453.i779.val, %.448.i780.val
  br i1 %854, label %855, label %858

855:                                              ; preds = %853
  %856 = getelementptr inbounds nuw i8, ptr %.448.i780, i64 2
  %857 = getelementptr inbounds nuw i8, ptr %.453.i779, i64 2
  br label %858

858:                                              ; preds = %855, %853, %851
  %.554.i781 = phi ptr [ %857, %855 ], [ %.453.i779, %853 ], [ %.453.i779, %851 ]
  %.5.i782 = phi ptr [ %856, %855 ], [ %.448.i780, %853 ], [ %.448.i780, %851 ]
  %859 = icmp ult ptr %.5.i782, %601
  br i1 %859, label %860, label %864

860:                                              ; preds = %858
  %861 = load i8, ptr %.554.i781, align 1, !tbaa !6
  %862 = load i8, ptr %.5.i782, align 1, !tbaa !6
  %863 = icmp eq i8 %861, %862
  %spec.select.i785.idx = zext i1 %863 to i64
  %spec.select.i785 = getelementptr inbounds nuw i8, ptr %.5.i782, i64 %spec.select.i785.idx
  br label %864

864:                                              ; preds = %860, %858
  %.6.i783 = phi ptr [ %.5.i782, %858 ], [ %spec.select.i785, %860 ]
  %865 = ptrtoint ptr %.6.i783 to i64
  %866 = ptrtoint ptr %820 to i64
  %867 = sub i64 %865, %866
  %868 = trunc i64 %867 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit794

_ZL9LZ4_countPKhS0_S0_.exit794:                   ; preds = %.thread1111, %826, %864
  %.2.i784 = phi i32 [ %868, %864 ], [ %830, %826 ], [ %840, %.thread1111 ]
  %869 = zext i32 %.2.i784 to i64
  %870 = getelementptr inbounds nuw i8, ptr %.6409.i246, i64 %869
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 4
  br label %872

872:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit794, %_ZL9LZ4_countPKhS0_S0_.exit750, %_ZL9LZ4_countPKhS0_S0_.exit772
  %.1456.i = phi i32 [ %.2.i784, %_ZL9LZ4_countPKhS0_S0_.exit794 ], [ %816, %_ZL9LZ4_countPKhS0_S0_.exit750 ], [ %.2.i762, %_ZL9LZ4_countPKhS0_S0_.exit772 ]
  %.8.i = phi ptr [ %871, %_ZL9LZ4_countPKhS0_S0_.exit794 ], [ %818, %_ZL9LZ4_countPKhS0_S0_.exit750 ], [ %767, %_ZL9LZ4_countPKhS0_S0_.exit772 ]
  %.1456.i.fr = freeze i32 %.1456.i
  %873 = getelementptr inbounds nuw i8, ptr %.6430.i243, i64 8
  %874 = add i32 %.1456.i.fr, 240
  %875 = udiv i32 %874, 255
  %876 = zext nneg i32 %875 to i64
  %877 = getelementptr inbounds nuw i8, ptr %873, i64 %876
  %878 = icmp ugt ptr %877, %604
  br i1 %878, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107, label %879, !prof !21

879:                                              ; preds = %872
  %880 = icmp ugt i32 %.1456.i.fr, 14
  %881 = load i8, ptr %.0483.i240, align 1, !tbaa !6
  br i1 %880, label %882, label %898

882:                                              ; preds = %879
  %883 = add i8 %881, 15
  store i8 %883, ptr %.0483.i240, align 1, !tbaa !6
  %884 = add i32 %.1456.i.fr, -15
  store i32 -1, ptr %.7431.i247, align 1, !tbaa !17
  %885 = icmp ugt i32 %884, 1019
  br i1 %885, label %.lr.ph1729.preheader, label %._crit_edge1730

.lr.ph1729.preheader:                             ; preds = %882
  %scevgep2233 = getelementptr i8, ptr %.6430.i243, i64 6
  %886 = add i32 %.1456.i.fr, -1035
  %887 = udiv i32 %886, 1020
  %888 = shl nuw nsw i32 %887, 2
  %889 = zext nneg i32 %888 to i64
  %890 = add nuw nsw i64 %889, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep2233, i8 -1, i64 %890, i1 false), !tbaa !17
  %scevgep2235 = getelementptr i8, ptr %scevgep2233, i64 %889
  %891 = urem i32 %886, 1020
  br label %._crit_edge1730

._crit_edge1730:                                  ; preds = %.lr.ph1729.preheader, %882
  %.3458.i256.lcssa = phi i32 [ %884, %882 ], [ %891, %.lr.ph1729.preheader ]
  %.9433.i257.lcssa = phi ptr [ %.7431.i247, %882 ], [ %scevgep2235, %.lr.ph1729.preheader ]
  %.lhs.trunc1462 = trunc nuw nsw i32 %.3458.i256.lcssa to i16
  %892 = udiv i16 %.lhs.trunc1462, 255
  %893 = zext nneg i16 %892 to i64
  %894 = getelementptr inbounds nuw i8, ptr %.9433.i257.lcssa, i64 %893
  %895 = urem i16 %.lhs.trunc1462, 255
  %896 = trunc nuw i16 %895 to i8
  %897 = getelementptr inbounds nuw i8, ptr %894, i64 1
  store i8 %896, ptr %894, align 1, !tbaa !6
  br label %901

898:                                              ; preds = %879
  %899 = trunc nuw nsw i32 %.1456.i.fr to i8
  %900 = add i8 %881, %899
  store i8 %900, ptr %.0483.i240, align 1, !tbaa !6
  br label %901

901:                                              ; preds = %898, %._crit_edge1730
  %.8432.i249.ph = phi ptr [ %.7431.i247, %898 ], [ %897, %._crit_edge1730 ]
  %.not524.i250 = icmp ult ptr %.8.i, %.ptr1971
  br i1 %.not524.i250, label %902, label %.loopexit

902:                                              ; preds = %901
  %903 = getelementptr inbounds i8, ptr %.8.i, i64 -2
  %.val916 = load i64, ptr %903, align 1, !tbaa !29
  %904 = mul i64 %.val916, -3523014627271114752
  %905 = lshr i64 %904, 52
  %906 = ptrtoint ptr %903 to i64
  %907 = sub i64 %906, %612
  %908 = trunc i64 %907 to i32
  %909 = getelementptr inbounds nuw i32, ptr %0, i64 %905
  store i32 %908, ptr %909, align 4, !tbaa !34
  %.8.i.val915 = load i64, ptr %.8.i, align 1, !tbaa !29
  %910 = mul i64 %.8.i.val915, -3523014627271114752
  %911 = lshr i64 %910, 52
  %912 = ptrtoint ptr %.8.i to i64
  %913 = sub i64 %912, %612
  %914 = trunc i64 %913 to i32
  %915 = getelementptr inbounds nuw i32, ptr %0, i64 %911
  %916 = load i32, ptr %915, align 4, !tbaa !34
  %917 = icmp ult i32 %916, %592
  %918 = zext i32 %916 to i64
  %.12482.i.v = select i1 %917, ptr %spec.select1473, ptr %595
  %.12482.i = getelementptr inbounds nuw i8, ptr %.12482.i.v, i64 %918
  %.8419.i = select i1 %917, ptr %596, ptr %1
  store i32 %914, ptr %915, align 4, !tbaa !34
  %919 = add i32 %916, 65535
  %.not527.i255 = icmp ult i32 %919, %914
  br i1 %.not527.i255, label %925, label %920

920:                                              ; preds = %902
  %.12482.i.val = load i32, ptr %.12482.i, align 1, !tbaa !17
  %.8.i.val = load i32, ptr %.8.i, align 1, !tbaa !17
  %921 = icmp eq i32 %.12482.i.val, %.8.i.val
  br i1 %921, label %922, label %925

922:                                              ; preds = %920
  %923 = getelementptr inbounds nuw i8, ptr %.8432.i249.ph, i64 1
  store i8 0, ptr %.8432.i249.ph, align 1, !tbaa !6
  %924 = sub i32 %914, %916
  br label %_ZL13LZ4_wildCopy8PvPKvS_.exit545

925:                                              ; preds = %902, %920
  %.1404.i198 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  %926 = ptrtoint ptr %.1404.i198 to i64
  %927 = sub i64 %926, %612
  %928 = trunc i64 %927 to i32
  %929 = getelementptr inbounds nuw i8, ptr %.8.i, i64 2
  %930 = icmp ugt ptr %929, %.ptr1971
  br i1 %930, label %.loopexit, label %.lr.ph1692, !prof !36

.loopexit:                                        ; preds = %925, %636, %901
  %.2426.i215.ph = phi ptr [ %.8432.i249.ph, %901 ], [ %.1425.i1951737, %636 ], [ %.8432.i249.ph, %925 ]
  %.2422.i216.ph = phi ptr [ %.8.i, %901 ], [ %.1421.i1961738, %636 ], [ %.8.i, %925 ]
  %931 = ptrtoint ptr %.ptr1970 to i64
  %932 = ptrtoint ptr %.2422.i216.ph to i64
  %933 = sub i64 %931, %932
  %934 = getelementptr inbounds nuw i8, ptr %.2426.i215.ph, i64 %933
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 1
  %936 = add i64 %933, 240
  %937 = udiv i64 %936, 255
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 %937
  %939 = icmp ugt ptr %938, %604
  br i1 %939, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107, label %940

940:                                              ; preds = %.loopexit
  %941 = icmp ugt i64 %933, 14
  br i1 %941, label %942, label %953

942:                                              ; preds = %940
  %943 = add i64 %933, -15
  store i8 -16, ptr %.2426.i215.ph, align 1, !tbaa !6
  %.14.i2311742 = getelementptr i8, ptr %.2426.i215.ph, i64 1
  %944 = icmp ugt i64 %943, 254
  br i1 %944, label %.lr.ph1746.preheader, label %._crit_edge1747

.lr.ph1746.preheader:                             ; preds = %942
  %945 = add i64 %7, %600
  %946 = add i64 %945, -270
  %947 = sub i64 %946, %932
  %948 = udiv i64 %947, 255
  %949 = add nuw nsw i64 %948, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i2311742, i8 -1, i64 %949, i1 false), !tbaa !6
  %.neg2276 = mul i64 %948, -255
  %950 = add i64 %.neg2276, %947
  %951 = getelementptr i8, ptr %.2426.i215.ph, i64 %948
  %scevgep2236 = getelementptr i8, ptr %951, i64 2
  br label %._crit_edge1747

._crit_edge1747:                                  ; preds = %.lr.ph1746.preheader, %942
  %.0.i230.lcssa = phi i64 [ %943, %942 ], [ %950, %.lr.ph1746.preheader ]
  %.14.i231.lcssa = phi ptr [ %.14.i2311742, %942 ], [ %scevgep2236, %.lr.ph1746.preheader ]
  %952 = trunc nuw i64 %.0.i230.lcssa to i8
  store i8 %952, ptr %.14.i231.lcssa, align 1, !tbaa !6
  br label %955

953:                                              ; preds = %940
  %.0400.tr.i222 = trunc nuw nsw i64 %933 to i8
  %954 = shl nuw i8 %.0400.tr.i222, 4
  store i8 %954, ptr %.2426.i215.ph, align 1, !tbaa !6
  br label %955

955:                                              ; preds = %._crit_edge1747, %953
  %.14.pn.i223 = phi ptr [ %.14.i231.lcssa, %._crit_edge1747 ], [ %.2426.i215.ph, %953 ]
  %.15.i224 = getelementptr inbounds nuw i8, ptr %.14.pn.i223, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i224, ptr align 1 %.2422.i216.ph, i64 %933, i1 false)
  %956 = getelementptr inbounds nuw i8, ptr %.15.i224, i64 %933
  %957 = ptrtoint ptr %956 to i64
  %958 = ptrtoint ptr %2 to i64
  %959 = sub i64 %957, %958
  %960 = trunc i64 %959 to i32
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107

961:                                              ; preds = %588
  %962 = icmp ugt i32 %3, 2113929216
  br i1 %962, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107, label %963

963:                                              ; preds = %961
  %964 = icmp eq i32 %3, 0
  br i1 %964, label %965, label %968

965:                                              ; preds = %963
  %966 = icmp slt i32 %4, 1
  br i1 %966, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107, label %967

967:                                              ; preds = %965
  store i8 0, ptr %2, align 1, !tbaa !6
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107

968:                                              ; preds = %963
  %969 = zext i32 %39 to i64
  %970 = sub nsw i64 0, %969
  %971 = getelementptr inbounds i8, ptr %1, i64 %970
  %.in.i263 = getelementptr inbounds nuw i8, ptr %587, i64 16384
  %972 = load ptr, ptr %.in.i263, align 8, !tbaa !38
  %.in516.i264 = getelementptr inbounds nuw i8, ptr %587, i64 16408
  %973 = load i32, ptr %.in516.i264, align 8, !tbaa !15
  %974 = getelementptr inbounds nuw i8, ptr %587, i64 16400
  %975 = load i32, ptr %974, align 8, !tbaa !9
  %976 = sub i32 %39, %975
  %.not518.i265 = icmp eq ptr %972, null
  %977 = zext i32 %973 to i64
  %978 = getelementptr inbounds nuw i8, ptr %972, i64 %977
  %979 = zext nneg i32 %3 to i64
  %.ptr = getelementptr i8, ptr %1, i64 %979
  %.ptr1968 = getelementptr i8, ptr %.ptr, i64 -11
  %980 = getelementptr inbounds i8, ptr %.ptr, i64 -5
  %981 = zext i32 %975 to i64
  %982 = sub nsw i64 0, %981
  %983 = getelementptr inbounds i8, ptr %978, i64 %982
  %984 = select i1 %.not518.i265, ptr null, ptr %983
  %985 = sext i32 %4 to i64
  %986 = getelementptr inbounds i8, ptr %2, i64 %985
  store ptr null, ptr %586, align 8, !tbaa !41
  store i32 %3, ptr %8, align 8, !tbaa !15
  %987 = add i32 %39, %3
  store i32 %987, ptr %17, align 8, !tbaa !9
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %988, align 4, !tbaa !16
  %989 = icmp samesign ult i32 %3, 13
  br i1 %989, label %.thread1241, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %968
  %990 = select i1 %.not518.i265, ptr null, ptr %978
  %.val913 = load i64, ptr %1, align 1, !tbaa !29
  %991 = mul i64 %.val913, -3523014627271114752
  %992 = lshr i64 %991, 52
  %993 = getelementptr inbounds nuw i32, ptr %0, i64 %992
  store i32 %39, ptr %993, align 4, !tbaa !34
  %994 = shl nuw nsw i32 %spec.store.select2, 6
  %995 = ptrtoint ptr %971 to i64
  %996 = or disjoint i32 %994, 1
  %997 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i2731669 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff = add i32 %39, 1
  %998 = getelementptr inbounds i8, ptr %.ptr, i64 -12
  %999 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %1000 = getelementptr inbounds i8, ptr %.ptr, i64 -6
  %1001 = ptrtoint ptr %990 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %1325
  %1003 = phi ptr [ %997, %.lr.ph.lr.ph ], [ %1329, %1325 ]
  %1004 = phi i32 [ %gepdiff, %.lr.ph.lr.ph ], [ %1328, %1325 ]
  %.1404.i2731675 = phi ptr [ %.1404.i2731669, %.lr.ph.lr.ph ], [ %.1404.i273, %1325 ]
  %.1421.i2711674 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.8.i328, %1325 ]
  %.1425.i2701673 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.8432.i330.ph, %1325 ]
  %.5452.i278.in16291676.in.in = load i64, ptr %.1404.i2731675, align 1, !tbaa !29
  br label %1005

1005:                                             ; preds = %.lr.ph, %1027
  %1006 = phi i32 [ %spec.store.select2, %.lr.ph ], [ %1034, %1027 ]
  %1007 = phi i32 [ %996, %.lr.ph ], [ %1033, %1027 ]
  %1008 = phi ptr [ %1003, %.lr.ph ], [ %1032, %1027 ]
  %1009 = phi i32 [ %1004, %.lr.ph ], [ %1030, %1027 ]
  %.5452.i278.in1631.in.in = phi i64 [ %.5452.i278.in16291676.in.in, %.lr.ph ], [ %.val911, %1027 ]
  %.0487.i2741630 = phi ptr [ %.1404.i2731675, %.lr.ph ], [ %1008, %1027 ]
  %.5452.i278.in1631.in = mul i64 %.5452.i278.in1631.in.in, -3523014627271114752
  %.5452.i278.in1631 = lshr i64 %.5452.i278.in1631.in, 52
  %1010 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i278.in1631
  %1011 = load i32, ptr %1010, align 4, !tbaa !34
  %1012 = icmp ult i32 %1011, %39
  br i1 %1012, label %1013, label %1019

1013:                                             ; preds = %1005
  %1014 = getelementptr inbounds nuw i32, ptr %587, i64 %.5452.i278.in1631
  %1015 = load i32, ptr %1014, align 4, !tbaa !34
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds nuw i8, ptr %984, i64 %1016
  %1018 = add i32 %1015, %976
  br label %1022

1019:                                             ; preds = %1005
  %1020 = zext i32 %1011 to i64
  %1021 = getelementptr inbounds nuw i8, ptr %971, i64 %1020
  br label %1022

1022:                                             ; preds = %1019, %1013
  %.7477.i281 = phi ptr [ %1017, %1013 ], [ %1021, %1019 ]
  %.0469.i = phi i32 [ %1018, %1013 ], [ %1011, %1019 ]
  %.5416.i282 = phi ptr [ %972, %1013 ], [ %1, %1019 ]
  %.val911 = load i64, ptr %1008, align 1, !tbaa !29
  store i32 %1009, ptr %1010, align 4, !tbaa !34
  %1023 = add i32 %.0469.i, 65535
  %1024 = icmp ult i32 %1023, %1009
  br i1 %1024, label %1027, label %1025

1025:                                             ; preds = %1022
  %.7477.i281.val = load i32, ptr %.7477.i281, align 1, !tbaa !17
  %.0487.i274.val = load i32, ptr %.0487.i2741630, align 1, !tbaa !17
  %1026 = icmp eq i32 %.7477.i281.val, %.0487.i274.val
  br i1 %1026, label %1036, label %1027

1027:                                             ; preds = %1022, %1025
  %1028 = ptrtoint ptr %1008 to i64
  %1029 = sub i64 %1028, %995
  %1030 = trunc i64 %1029 to i32
  %1031 = zext nneg i32 %1006 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %1008, i64 %1031
  %1033 = add nuw nsw i32 %1007, 1
  %1034 = lshr i32 %1007, 6
  %1035 = icmp ugt ptr %1032, %.ptr1968
  br i1 %1035, label %.thread1241, label %1005, !prof !35, !llvm.loop !22

1036:                                             ; preds = %1025
  %1037 = sub i32 %1009, %.0469.i
  %1038 = icmp ugt ptr %.7477.i281, %.5416.i282
  br i1 %1038, label %1039, label %.critedge8.i311

1039:                                             ; preds = %1036
  %1040 = getelementptr inbounds i8, ptr %.0487.i2741630, i64 -1
  %1041 = load i8, ptr %1040, align 1, !tbaa !6
  %1042 = getelementptr inbounds i8, ptr %.7477.i281, i64 -1
  %1043 = load i8, ptr %1042, align 1, !tbaa !6
  %1044 = icmp eq i8 %1041, %1043
  br i1 %1044, label %.preheader1497, label %.critedge8.i311, !prof !21

.preheader1497:                                   ; preds = %1039, %1050
  %.9479.i345 = phi ptr [ %1046, %1050 ], [ %.7477.i281, %1039 ]
  %.5408.i346 = phi ptr [ %1045, %1050 ], [ %.0487.i2741630, %1039 ]
  %1045 = getelementptr inbounds i8, ptr %.5408.i346, i64 -1
  %1046 = getelementptr inbounds i8, ptr %.9479.i345, i64 -1
  %1047 = icmp ugt ptr %1045, %.1421.i2711674
  %1048 = icmp ugt ptr %1046, %.5416.i282
  %1049 = and i1 %1048, %1047
  br i1 %1049, label %1050, label %.critedge8.i311

1050:                                             ; preds = %.preheader1497
  %1051 = getelementptr inbounds i8, ptr %.5408.i346, i64 -2
  %1052 = load i8, ptr %1051, align 1, !tbaa !6
  %1053 = getelementptr inbounds i8, ptr %.9479.i345, i64 -2
  %1054 = load i8, ptr %1053, align 1, !tbaa !6
  %1055 = icmp eq i8 %1052, %1054
  br i1 %1055, label %.preheader1497, label %.critedge8.i311, !llvm.loop !24

.critedge8.i311:                                  ; preds = %1050, %.preheader1497, %1039, %1036
  %.8478.i312 = phi ptr [ %.7477.i281, %1039 ], [ %.7477.i281, %1036 ], [ %1046, %.preheader1497 ], [ %1046, %1050 ]
  %.4407.i313 = phi ptr [ %.0487.i2741630, %1039 ], [ %.0487.i2741630, %1036 ], [ %1045, %.preheader1497 ], [ %1045, %1050 ]
  %1056 = ptrtoint ptr %.4407.i313 to i64
  %1057 = ptrtoint ptr %.1421.i2711674 to i64
  %1058 = sub i64 %1056, %1057
  %1059 = trunc i64 %1058 to i32
  %1060 = getelementptr inbounds nuw i8, ptr %.1425.i2701673, i64 1
  %1061 = and i64 %1058, 4294967295
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 %1061
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1064 = udiv i32 %1059, 255
  %1065 = zext nneg i32 %1064 to i64
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 %1065
  %1067 = icmp ugt ptr %1066, %986
  br i1 %1067, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107, label %1068, !prof !21

1068:                                             ; preds = %.critedge8.i311
  %1069 = icmp ugt i32 %1059, 14
  br i1 %1069, label %1070, label %1088

1070:                                             ; preds = %1068
  %1071 = add i32 %1059, -15
  store i8 -16, ptr %.1425.i2701673, align 1, !tbaa !6
  %1072 = icmp sgt i32 %1071, 254
  br i1 %1072, label %.lr.ph1638.preheader, label %._crit_edge

.lr.ph1638.preheader:                             ; preds = %1070
  %1073 = trunc i64 %1056 to i32
  %1074 = add i32 %1073, 239
  %1075 = tail call i32 @llvm.umin.i32(i32 %1071, i32 509)
  %1076 = trunc i64 %1057 to i32
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 %1074, %1077
  %.fr = freeze i32 %1078
  %1079 = udiv i32 %.fr, 255
  %1080 = zext nneg i32 %1079 to i64
  %1081 = add nuw nsw i64 %1080, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1060, i8 -1, i64 %1081, i1 false), !tbaa !6
  %scevgep = getelementptr i8, ptr %.1425.i2701673, i64 2
  %scevgep2224 = getelementptr i8, ptr %scevgep, i64 %1080
  %1082 = add i32 %1073, -270
  %1083 = sub i32 %1082, %1076
  %1084 = urem i32 %.fr, 255
  %.neg = sub i32 %1084, %.fr
  %1085 = add i32 %.neg, %1083
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph1638.preheader, %1070
  %.0459.i343.lcssa = phi i32 [ %1071, %1070 ], [ %1085, %.lr.ph1638.preheader ]
  %.4428.i344.lcssa = phi ptr [ %1060, %1070 ], [ %scevgep2224, %.lr.ph1638.preheader ]
  %1086 = trunc i32 %.0459.i343.lcssa to i8
  %1087 = getelementptr inbounds nuw i8, ptr %.4428.i344.lcssa, i64 1
  store i8 %1086, ptr %.4428.i344.lcssa, align 1, !tbaa !6
  br label %1090

1088:                                             ; preds = %1068
  %.tr.i314 = trunc i64 %1058 to i8
  %1089 = shl nuw i8 %.tr.i314, 4
  store i8 %1089, ptr %.1425.i2701673, align 1, !tbaa !6
  br label %1090

1090:                                             ; preds = %1088, %._crit_edge
  %.5429.i315 = phi ptr [ %1087, %._crit_edge ], [ %1060, %1088 ]
  %1091 = getelementptr inbounds nuw i8, ptr %.5429.i315, i64 %1061
  br label %1092

1092:                                             ; preds = %1092, %1090
  %.09.i540 = phi ptr [ %.1421.i2711674, %1090 ], [ %1095, %1092 ]
  %.0.i541 = phi ptr [ %.5429.i315, %1090 ], [ %1094, %1092 ]
  %1093 = load i64, ptr %.09.i540, align 1
  store i64 %1093, ptr %.0.i541, align 1
  %1094 = getelementptr inbounds nuw i8, ptr %.0.i541, i64 8
  %1095 = getelementptr inbounds nuw i8, ptr %.09.i540, i64 8
  %1096 = icmp ult ptr %1094, %1091
  br i1 %1096, label %1092, label %_ZL13LZ4_wildCopy8PvPKvS_.exit542, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit542:                ; preds = %1092, %1322
  %.0483.i319 = phi ptr [ %.8432.i330.ph, %1322 ], [ %.1425.i2701673, %1092 ]
  %.10480.i320 = phi ptr [ %.12482.i332, %1322 ], [ %.8478.i312, %1092 ]
  %.6443.i321 = phi i32 [ %1324, %1322 ], [ %1037, %1092 ]
  %.6430.i322 = phi ptr [ %1323, %1322 ], [ %1091, %1092 ]
  %.6417.i324 = phi ptr [ %.8419.i333, %1322 ], [ %.5416.i282, %1092 ]
  %.6409.i325 = phi ptr [ %.8.i328, %1322 ], [ %.4407.i313, %1092 ]
  %1097 = trunc i32 %.6443.i321 to i16
  store i16 %1097, ptr %.6430.i322, align 1, !tbaa !26
  %.7431.i326 = getelementptr inbounds nuw i8, ptr %.6430.i322, i64 2
  %1098 = icmp eq ptr %.6417.i324, %972
  br i1 %1098, label %1099, label %1210

1099:                                             ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit542
  %1100 = ptrtoint ptr %.10480.i320 to i64
  %1101 = sub i64 %1001, %1100
  %1102 = getelementptr inbounds i8, ptr %.6409.i325, i64 %1101
  %1103 = icmp ugt ptr %1102, %980
  %spec.select535.i342 = select i1 %1103, ptr %980, ptr %1102
  %1104 = getelementptr inbounds nuw i8, ptr %.6409.i325, i64 4
  %1105 = getelementptr inbounds nuw i8, ptr %.10480.i320, i64 4
  %1106 = getelementptr inbounds i8, ptr %spec.select535.i342, i64 -7
  %1107 = icmp ult ptr %1104, %1106
  br i1 %1107, label %1108, label %1116, !prof !28

1108:                                             ; preds = %1099
  %.val868 = load i64, ptr %1105, align 1, !tbaa !29
  %.val867 = load i64, ptr %1104, align 1, !tbaa !29
  %.not.i702 = icmp eq i64 %.val868, %.val867
  br i1 %.not.i702, label %.thread1192, label %1111

.thread1192:                                      ; preds = %1108
  %1109 = getelementptr inbounds nuw i8, ptr %.6409.i325, i64 12
  %1110 = getelementptr inbounds nuw i8, ptr %.10480.i320, i64 12
  br label %1116

1111:                                             ; preds = %1108
  %1112 = xor i64 %.val867, %.val868
  %1113 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1112, i1 true)
  %1114 = trunc nuw nsw i64 %1113 to i32
  %1115 = lshr i32 %1114, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit706

1116:                                             ; preds = %.thread1192, %1099
  %.049.i685 = phi ptr [ %1105, %1099 ], [ %1110, %.thread1192 ]
  %.044.i686 = phi ptr [ %1104, %1099 ], [ %1109, %.thread1192 ]
  %1117 = icmp ult ptr %.044.i686, %1106
  br i1 %1117, label %.lr.ph1651, label %._crit_edge1652, !prof !32

.lr.ph1651:                                       ; preds = %1116, %1126
  %.246.i6891649 = phi ptr [ %1127, %1126 ], [ %.044.i686, %1116 ]
  %.251.i6881648 = phi ptr [ %1128, %1126 ], [ %.049.i685, %1116 ]
  %.251.i688.val870 = load i64, ptr %.251.i6881648, align 1, !tbaa !29
  %.246.i689.val869 = load i64, ptr %.246.i6891649, align 1, !tbaa !29
  %.not59.i698 = icmp eq i64 %.251.i688.val870, %.246.i689.val869
  br i1 %.not59.i698, label %1126, label %.thread1196

.thread1196:                                      ; preds = %.lr.ph1651
  %1118 = xor i64 %.246.i689.val869, %.251.i688.val870
  %1119 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1118, i1 true)
  %1120 = lshr i64 %1119, 3
  %1121 = getelementptr inbounds nuw i8, ptr %.246.i6891649, i64 %1120
  %1122 = ptrtoint ptr %1121 to i64
  %1123 = ptrtoint ptr %1104 to i64
  %1124 = sub i64 %1122, %1123
  %1125 = trunc i64 %1124 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit706

1126:                                             ; preds = %.lr.ph1651
  %1127 = getelementptr inbounds nuw i8, ptr %.246.i6891649, i64 8
  %1128 = getelementptr inbounds nuw i8, ptr %.251.i6881648, i64 8
  %1129 = icmp ult ptr %1127, %1106
  br i1 %1129, label %.lr.ph1651, label %._crit_edge1652, !prof !33

._crit_edge1652:                                  ; preds = %1126, %1116
  %.251.i688.lcssa = phi ptr [ %.049.i685, %1116 ], [ %1128, %1126 ]
  %.246.i689.lcssa = phi ptr [ %.044.i686, %1116 ], [ %1127, %1126 ]
  %1130 = getelementptr inbounds i8, ptr %spec.select535.i342, i64 -3
  %1131 = icmp ult ptr %.246.i689.lcssa, %1130
  br i1 %1131, label %1132, label %1137

1132:                                             ; preds = %._crit_edge1652
  %.251.i688.val = load i32, ptr %.251.i688.lcssa, align 1, !tbaa !17
  %.246.i689.val = load i32, ptr %.246.i689.lcssa, align 1, !tbaa !17
  %1133 = icmp eq i32 %.251.i688.val, %.246.i689.val
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1132
  %1135 = getelementptr inbounds nuw i8, ptr %.246.i689.lcssa, i64 4
  %1136 = getelementptr inbounds nuw i8, ptr %.251.i688.lcssa, i64 4
  br label %1137

1137:                                             ; preds = %1134, %1132, %._crit_edge1652
  %.453.i691 = phi ptr [ %1136, %1134 ], [ %.251.i688.lcssa, %1132 ], [ %.251.i688.lcssa, %._crit_edge1652 ]
  %.448.i692 = phi ptr [ %1135, %1134 ], [ %.246.i689.lcssa, %1132 ], [ %.246.i689.lcssa, %._crit_edge1652 ]
  %1138 = getelementptr inbounds i8, ptr %spec.select535.i342, i64 -1
  %1139 = icmp ult ptr %.448.i692, %1138
  br i1 %1139, label %1140, label %1145

1140:                                             ; preds = %1137
  %.453.i691.val = load i16, ptr %.453.i691, align 1, !tbaa !26
  %.448.i692.val = load i16, ptr %.448.i692, align 1, !tbaa !26
  %1141 = icmp eq i16 %.453.i691.val, %.448.i692.val
  br i1 %1141, label %1142, label %1145

1142:                                             ; preds = %1140
  %1143 = getelementptr inbounds nuw i8, ptr %.448.i692, i64 2
  %1144 = getelementptr inbounds nuw i8, ptr %.453.i691, i64 2
  br label %1145

1145:                                             ; preds = %1142, %1140, %1137
  %.554.i693 = phi ptr [ %1144, %1142 ], [ %.453.i691, %1140 ], [ %.453.i691, %1137 ]
  %.5.i694 = phi ptr [ %1143, %1142 ], [ %.448.i692, %1140 ], [ %.448.i692, %1137 ]
  %1146 = icmp ult ptr %.5.i694, %spec.select535.i342
  br i1 %1146, label %1147, label %1151

1147:                                             ; preds = %1145
  %1148 = load i8, ptr %.554.i693, align 1, !tbaa !6
  %1149 = load i8, ptr %.5.i694, align 1, !tbaa !6
  %1150 = icmp eq i8 %1148, %1149
  %spec.select.i697.idx = zext i1 %1150 to i64
  %spec.select.i697 = getelementptr inbounds nuw i8, ptr %.5.i694, i64 %spec.select.i697.idx
  br label %1151

1151:                                             ; preds = %1147, %1145
  %.6.i695 = phi ptr [ %.5.i694, %1145 ], [ %spec.select.i697, %1147 ]
  %1152 = ptrtoint ptr %.6.i695 to i64
  %1153 = ptrtoint ptr %1104 to i64
  %1154 = sub i64 %1152, %1153
  %1155 = trunc i64 %1154 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit706

_ZL9LZ4_countPKhS0_S0_.exit706:                   ; preds = %.thread1196, %1111, %1151
  %.2.i696 = phi i32 [ %1155, %1151 ], [ %1115, %1111 ], [ %1125, %.thread1196 ]
  %1156 = zext i32 %.2.i696 to i64
  %1157 = getelementptr inbounds nuw i8, ptr %.6409.i325, i64 %1156
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 4
  %1159 = icmp eq ptr %1158, %spec.select535.i342
  br i1 %1159, label %1160, label %1263

1160:                                             ; preds = %_ZL9LZ4_countPKhS0_S0_.exit706
  %1161 = icmp ult ptr %spec.select535.i342, %998
  br i1 %1161, label %1162, label %1169, !prof !28

1162:                                             ; preds = %1160
  %.val871 = load i64, ptr %1, align 1, !tbaa !29
  %spec.select535.i342.val = load i64, ptr %spec.select535.i342, align 1, !tbaa !29
  %.not.i680 = icmp eq i64 %.val871, %spec.select535.i342.val
  br i1 %.not.i680, label %.thread1200, label %1164

.thread1200:                                      ; preds = %1162
  %1163 = getelementptr inbounds nuw i8, ptr %spec.select535.i342, i64 8
  br label %1169

1164:                                             ; preds = %1162
  %1165 = xor i64 %spec.select535.i342.val, %.val871
  %1166 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1165, i1 true)
  %1167 = trunc nuw nsw i64 %1166 to i32
  %1168 = lshr i32 %1167, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit684

1169:                                             ; preds = %.thread1200, %1160
  %.049.i663 = phi ptr [ %1, %1160 ], [ %1002, %.thread1200 ]
  %.044.i664 = phi ptr [ %spec.select535.i342, %1160 ], [ %1163, %.thread1200 ]
  %1170 = icmp ult ptr %.044.i664, %998
  br i1 %1170, label %.lr.ph1658, label %._crit_edge1659, !prof !32

.lr.ph1658:                                       ; preds = %1169, %1179
  %.246.i6671656 = phi ptr [ %1180, %1179 ], [ %.044.i664, %1169 ]
  %.251.i6661655 = phi ptr [ %1181, %1179 ], [ %.049.i663, %1169 ]
  %.251.i666.val873 = load i64, ptr %.251.i6661655, align 1, !tbaa !29
  %.246.i667.val872 = load i64, ptr %.246.i6671656, align 1, !tbaa !29
  %.not59.i676 = icmp eq i64 %.251.i666.val873, %.246.i667.val872
  br i1 %.not59.i676, label %1179, label %.thread1204

.thread1204:                                      ; preds = %.lr.ph1658
  %1171 = xor i64 %.246.i667.val872, %.251.i666.val873
  %1172 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1171, i1 true)
  %1173 = lshr i64 %1172, 3
  %1174 = getelementptr inbounds nuw i8, ptr %.246.i6671656, i64 %1173
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = ptrtoint ptr %spec.select535.i342 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = trunc i64 %1177 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit684

1179:                                             ; preds = %.lr.ph1658
  %1180 = getelementptr inbounds nuw i8, ptr %.246.i6671656, i64 8
  %1181 = getelementptr inbounds nuw i8, ptr %.251.i6661655, i64 8
  %1182 = icmp ult ptr %1180, %998
  br i1 %1182, label %.lr.ph1658, label %._crit_edge1659, !prof !33

._crit_edge1659:                                  ; preds = %1179, %1169
  %.251.i666.lcssa = phi ptr [ %.049.i663, %1169 ], [ %1181, %1179 ]
  %.246.i667.lcssa = phi ptr [ %.044.i664, %1169 ], [ %1180, %1179 ]
  %1183 = icmp ult ptr %.246.i667.lcssa, %999
  br i1 %1183, label %1184, label %1189

1184:                                             ; preds = %._crit_edge1659
  %.251.i666.val = load i32, ptr %.251.i666.lcssa, align 1, !tbaa !17
  %.246.i667.val = load i32, ptr %.246.i667.lcssa, align 1, !tbaa !17
  %1185 = icmp eq i32 %.251.i666.val, %.246.i667.val
  br i1 %1185, label %1186, label %1189

1186:                                             ; preds = %1184
  %1187 = getelementptr inbounds nuw i8, ptr %.246.i667.lcssa, i64 4
  %1188 = getelementptr inbounds nuw i8, ptr %.251.i666.lcssa, i64 4
  br label %1189

1189:                                             ; preds = %1186, %1184, %._crit_edge1659
  %.453.i669 = phi ptr [ %1188, %1186 ], [ %.251.i666.lcssa, %1184 ], [ %.251.i666.lcssa, %._crit_edge1659 ]
  %.448.i670 = phi ptr [ %1187, %1186 ], [ %.246.i667.lcssa, %1184 ], [ %.246.i667.lcssa, %._crit_edge1659 ]
  %1190 = icmp ult ptr %.448.i670, %1000
  br i1 %1190, label %1191, label %1196

1191:                                             ; preds = %1189
  %.453.i669.val = load i16, ptr %.453.i669, align 1, !tbaa !26
  %.448.i670.val = load i16, ptr %.448.i670, align 1, !tbaa !26
  %1192 = icmp eq i16 %.453.i669.val, %.448.i670.val
  br i1 %1192, label %1193, label %1196

1193:                                             ; preds = %1191
  %1194 = getelementptr inbounds nuw i8, ptr %.448.i670, i64 2
  %1195 = getelementptr inbounds nuw i8, ptr %.453.i669, i64 2
  br label %1196

1196:                                             ; preds = %1193, %1191, %1189
  %.554.i671 = phi ptr [ %1195, %1193 ], [ %.453.i669, %1191 ], [ %.453.i669, %1189 ]
  %.5.i672 = phi ptr [ %1194, %1193 ], [ %.448.i670, %1191 ], [ %.448.i670, %1189 ]
  %1197 = icmp ult ptr %.5.i672, %980
  br i1 %1197, label %1198, label %1202

1198:                                             ; preds = %1196
  %1199 = load i8, ptr %.554.i671, align 1, !tbaa !6
  %1200 = load i8, ptr %.5.i672, align 1, !tbaa !6
  %1201 = icmp eq i8 %1199, %1200
  %spec.select.i675.idx = zext i1 %1201 to i64
  %spec.select.i675 = getelementptr inbounds nuw i8, ptr %.5.i672, i64 %spec.select.i675.idx
  br label %1202

1202:                                             ; preds = %1198, %1196
  %.6.i673 = phi ptr [ %.5.i672, %1196 ], [ %spec.select.i675, %1198 ]
  %1203 = ptrtoint ptr %.6.i673 to i64
  %1204 = ptrtoint ptr %spec.select535.i342 to i64
  %1205 = sub i64 %1203, %1204
  %1206 = trunc i64 %1205 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit684

_ZL9LZ4_countPKhS0_S0_.exit684:                   ; preds = %.thread1204, %1164, %1202
  %.2.i674 = phi i32 [ %1206, %1202 ], [ %1168, %1164 ], [ %1178, %.thread1204 ]
  %1207 = add i32 %.2.i674, %.2.i696
  %1208 = zext i32 %.2.i674 to i64
  %1209 = getelementptr inbounds nuw i8, ptr %1158, i64 %1208
  br label %1263

1210:                                             ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit542
  %1211 = getelementptr inbounds nuw i8, ptr %.6409.i325, i64 4
  %1212 = getelementptr inbounds nuw i8, ptr %.10480.i320, i64 4
  %1213 = icmp ult ptr %1211, %998
  br i1 %1213, label %1214, label %1222, !prof !28

1214:                                             ; preds = %1210
  %.val864 = load i64, ptr %1212, align 1, !tbaa !29
  %.val863 = load i64, ptr %1211, align 1, !tbaa !29
  %.not.i724 = icmp eq i64 %.val864, %.val863
  br i1 %.not.i724, label %.thread1208, label %1217

.thread1208:                                      ; preds = %1214
  %1215 = getelementptr inbounds nuw i8, ptr %.6409.i325, i64 12
  %1216 = getelementptr inbounds nuw i8, ptr %.10480.i320, i64 12
  br label %1222

1217:                                             ; preds = %1214
  %1218 = xor i64 %.val863, %.val864
  %1219 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1218, i1 true)
  %1220 = trunc nuw nsw i64 %1219 to i32
  %1221 = lshr i32 %1220, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit728

1222:                                             ; preds = %.thread1208, %1210
  %.049.i707 = phi ptr [ %1212, %1210 ], [ %1216, %.thread1208 ]
  %.044.i708 = phi ptr [ %1211, %1210 ], [ %1215, %.thread1208 ]
  %1223 = icmp ult ptr %.044.i708, %998
  br i1 %1223, label %.lr.ph1644, label %._crit_edge1645, !prof !32

.lr.ph1644:                                       ; preds = %1222, %1232
  %.246.i7111642 = phi ptr [ %1233, %1232 ], [ %.044.i708, %1222 ]
  %.251.i7101641 = phi ptr [ %1234, %1232 ], [ %.049.i707, %1222 ]
  %.251.i710.val866 = load i64, ptr %.251.i7101641, align 1, !tbaa !29
  %.246.i711.val865 = load i64, ptr %.246.i7111642, align 1, !tbaa !29
  %.not59.i720 = icmp eq i64 %.251.i710.val866, %.246.i711.val865
  br i1 %.not59.i720, label %1232, label %.thread1212

.thread1212:                                      ; preds = %.lr.ph1644
  %1224 = xor i64 %.246.i711.val865, %.251.i710.val866
  %1225 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1224, i1 true)
  %1226 = lshr i64 %1225, 3
  %1227 = getelementptr inbounds nuw i8, ptr %.246.i7111642, i64 %1226
  %1228 = ptrtoint ptr %1227 to i64
  %1229 = ptrtoint ptr %1211 to i64
  %1230 = sub i64 %1228, %1229
  %1231 = trunc i64 %1230 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit728

1232:                                             ; preds = %.lr.ph1644
  %1233 = getelementptr inbounds nuw i8, ptr %.246.i7111642, i64 8
  %1234 = getelementptr inbounds nuw i8, ptr %.251.i7101641, i64 8
  %1235 = icmp ult ptr %1233, %998
  br i1 %1235, label %.lr.ph1644, label %._crit_edge1645, !prof !33

._crit_edge1645:                                  ; preds = %1232, %1222
  %.251.i710.lcssa = phi ptr [ %.049.i707, %1222 ], [ %1234, %1232 ]
  %.246.i711.lcssa = phi ptr [ %.044.i708, %1222 ], [ %1233, %1232 ]
  %1236 = icmp ult ptr %.246.i711.lcssa, %999
  br i1 %1236, label %1237, label %1242

1237:                                             ; preds = %._crit_edge1645
  %.251.i710.val = load i32, ptr %.251.i710.lcssa, align 1, !tbaa !17
  %.246.i711.val = load i32, ptr %.246.i711.lcssa, align 1, !tbaa !17
  %1238 = icmp eq i32 %.251.i710.val, %.246.i711.val
  br i1 %1238, label %1239, label %1242

1239:                                             ; preds = %1237
  %1240 = getelementptr inbounds nuw i8, ptr %.246.i711.lcssa, i64 4
  %1241 = getelementptr inbounds nuw i8, ptr %.251.i710.lcssa, i64 4
  br label %1242

1242:                                             ; preds = %1239, %1237, %._crit_edge1645
  %.453.i713 = phi ptr [ %1241, %1239 ], [ %.251.i710.lcssa, %1237 ], [ %.251.i710.lcssa, %._crit_edge1645 ]
  %.448.i714 = phi ptr [ %1240, %1239 ], [ %.246.i711.lcssa, %1237 ], [ %.246.i711.lcssa, %._crit_edge1645 ]
  %1243 = icmp ult ptr %.448.i714, %1000
  br i1 %1243, label %1244, label %1249

1244:                                             ; preds = %1242
  %.453.i713.val = load i16, ptr %.453.i713, align 1, !tbaa !26
  %.448.i714.val = load i16, ptr %.448.i714, align 1, !tbaa !26
  %1245 = icmp eq i16 %.453.i713.val, %.448.i714.val
  br i1 %1245, label %1246, label %1249

1246:                                             ; preds = %1244
  %1247 = getelementptr inbounds nuw i8, ptr %.448.i714, i64 2
  %1248 = getelementptr inbounds nuw i8, ptr %.453.i713, i64 2
  br label %1249

1249:                                             ; preds = %1246, %1244, %1242
  %.554.i715 = phi ptr [ %1248, %1246 ], [ %.453.i713, %1244 ], [ %.453.i713, %1242 ]
  %.5.i716 = phi ptr [ %1247, %1246 ], [ %.448.i714, %1244 ], [ %.448.i714, %1242 ]
  %1250 = icmp ult ptr %.5.i716, %980
  br i1 %1250, label %1251, label %1255

1251:                                             ; preds = %1249
  %1252 = load i8, ptr %.554.i715, align 1, !tbaa !6
  %1253 = load i8, ptr %.5.i716, align 1, !tbaa !6
  %1254 = icmp eq i8 %1252, %1253
  %spec.select.i719.idx = zext i1 %1254 to i64
  %spec.select.i719 = getelementptr inbounds nuw i8, ptr %.5.i716, i64 %spec.select.i719.idx
  br label %1255

1255:                                             ; preds = %1251, %1249
  %.6.i717 = phi ptr [ %.5.i716, %1249 ], [ %spec.select.i719, %1251 ]
  %1256 = ptrtoint ptr %.6.i717 to i64
  %1257 = ptrtoint ptr %1211 to i64
  %1258 = sub i64 %1256, %1257
  %1259 = trunc i64 %1258 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit728

_ZL9LZ4_countPKhS0_S0_.exit728:                   ; preds = %.thread1212, %1217, %1255
  %.2.i718 = phi i32 [ %1259, %1255 ], [ %1221, %1217 ], [ %1231, %.thread1212 ]
  %1260 = zext i32 %.2.i718 to i64
  %1261 = getelementptr inbounds nuw i8, ptr %.6409.i325, i64 %1260
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 4
  br label %1263

1263:                                             ; preds = %_ZL9LZ4_countPKhS0_S0_.exit728, %_ZL9LZ4_countPKhS0_S0_.exit684, %_ZL9LZ4_countPKhS0_S0_.exit706
  %.1456.i327 = phi i32 [ %.2.i718, %_ZL9LZ4_countPKhS0_S0_.exit728 ], [ %1207, %_ZL9LZ4_countPKhS0_S0_.exit684 ], [ %.2.i696, %_ZL9LZ4_countPKhS0_S0_.exit706 ]
  %.8.i328 = phi ptr [ %1262, %_ZL9LZ4_countPKhS0_S0_.exit728 ], [ %1209, %_ZL9LZ4_countPKhS0_S0_.exit684 ], [ %1158, %_ZL9LZ4_countPKhS0_S0_.exit706 ]
  %.1456.i327.fr = freeze i32 %.1456.i327
  %1264 = getelementptr inbounds nuw i8, ptr %.6430.i322, i64 8
  %1265 = add i32 %.1456.i327.fr, 240
  %1266 = udiv i32 %1265, 255
  %1267 = zext nneg i32 %1266 to i64
  %1268 = getelementptr inbounds nuw i8, ptr %1264, i64 %1267
  %1269 = icmp ugt ptr %1268, %986
  br i1 %1269, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107, label %1270, !prof !21

1270:                                             ; preds = %1263
  %1271 = icmp ugt i32 %.1456.i327.fr, 14
  %1272 = load i8, ptr %.0483.i319, align 1, !tbaa !6
  br i1 %1271, label %1273, label %1289

1273:                                             ; preds = %1270
  %1274 = add i8 %1272, 15
  store i8 %1274, ptr %.0483.i319, align 1, !tbaa !6
  %1275 = add i32 %.1456.i327.fr, -15
  store i32 -1, ptr %.7431.i326, align 1, !tbaa !17
  %1276 = icmp ugt i32 %1275, 1019
  br i1 %1276, label %.lr.ph1665.preheader, label %._crit_edge1666

.lr.ph1665.preheader:                             ; preds = %1273
  %scevgep2225 = getelementptr i8, ptr %.6430.i322, i64 6
  %1277 = add i32 %.1456.i327.fr, -1035
  %1278 = udiv i32 %1277, 1020
  %1279 = shl nuw nsw i32 %1278, 2
  %1280 = zext nneg i32 %1279 to i64
  %1281 = add nuw nsw i64 %1280, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep2225, i8 -1, i64 %1281, i1 false), !tbaa !17
  %scevgep2227 = getelementptr i8, ptr %scevgep2225, i64 %1280
  %1282 = urem i32 %1277, 1020
  br label %._crit_edge1666

._crit_edge1666:                                  ; preds = %.lr.ph1665.preheader, %1273
  %.3458.i340.lcssa = phi i32 [ %1275, %1273 ], [ %1282, %.lr.ph1665.preheader ]
  %.9433.i341.lcssa = phi ptr [ %.7431.i326, %1273 ], [ %scevgep2227, %.lr.ph1665.preheader ]
  %.lhs.trunc1466 = trunc nuw nsw i32 %.3458.i340.lcssa to i16
  %1283 = udiv i16 %.lhs.trunc1466, 255
  %1284 = zext nneg i16 %1283 to i64
  %1285 = getelementptr inbounds nuw i8, ptr %.9433.i341.lcssa, i64 %1284
  %1286 = urem i16 %.lhs.trunc1466, 255
  %1287 = trunc nuw i16 %1286 to i8
  %1288 = getelementptr inbounds nuw i8, ptr %1285, i64 1
  store i8 %1287, ptr %1285, align 1, !tbaa !6
  br label %1292

1289:                                             ; preds = %1270
  %1290 = trunc nuw nsw i32 %.1456.i327.fr to i8
  %1291 = add i8 %1272, %1290
  store i8 %1291, ptr %.0483.i319, align 1, !tbaa !6
  br label %1292

1292:                                             ; preds = %1289, %._crit_edge1666
  %.8432.i330.ph = phi ptr [ %.7431.i326, %1289 ], [ %1288, %._crit_edge1666 ]
  %.not524.i331 = icmp ult ptr %.8.i328, %.ptr1968
  br i1 %.not524.i331, label %1293, label %.thread1241

1293:                                             ; preds = %1292
  %1294 = getelementptr inbounds i8, ptr %.8.i328, i64 -2
  %.val910 = load i64, ptr %1294, align 1, !tbaa !29
  %1295 = mul i64 %.val910, -3523014627271114752
  %1296 = lshr i64 %1295, 52
  %1297 = ptrtoint ptr %1294 to i64
  %1298 = sub i64 %1297, %995
  %1299 = trunc i64 %1298 to i32
  %1300 = getelementptr inbounds nuw i32, ptr %0, i64 %1296
  store i32 %1299, ptr %1300, align 4, !tbaa !34
  %.8.i328.val909 = load i64, ptr %.8.i328, align 1, !tbaa !29
  %1301 = mul i64 %.8.i328.val909, -3523014627271114752
  %1302 = lshr i64 %1301, 52
  %1303 = ptrtoint ptr %.8.i328 to i64
  %1304 = sub i64 %1303, %995
  %1305 = trunc i64 %1304 to i32
  %1306 = getelementptr inbounds nuw i32, ptr %0, i64 %1302
  %1307 = load i32, ptr %1306, align 4, !tbaa !34
  %1308 = icmp ult i32 %1307, %39
  br i1 %1308, label %1309, label %1315

1309:                                             ; preds = %1293
  %1310 = getelementptr inbounds nuw i32, ptr %587, i64 %1302
  %1311 = load i32, ptr %1310, align 4, !tbaa !34
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr inbounds nuw i8, ptr %984, i64 %1312
  %1314 = add i32 %1311, %976
  br label %1318

1315:                                             ; preds = %1293
  %1316 = zext i32 %1307 to i64
  %1317 = getelementptr inbounds nuw i8, ptr %971, i64 %1316
  br label %1318

1318:                                             ; preds = %1315, %1309
  %.12482.i332 = phi ptr [ %1313, %1309 ], [ %1317, %1315 ]
  %.8419.i333 = phi ptr [ %972, %1309 ], [ %1, %1315 ]
  %.0401.i = phi i32 [ %1314, %1309 ], [ %1307, %1315 ]
  store i32 %1305, ptr %1306, align 4, !tbaa !34
  %1319 = add i32 %.0401.i, 65535
  %.not527.i339 = icmp ult i32 %1319, %1305
  br i1 %.not527.i339, label %1325, label %1320

1320:                                             ; preds = %1318
  %.12482.i332.val = load i32, ptr %.12482.i332, align 1, !tbaa !17
  %.8.i328.val = load i32, ptr %.8.i328, align 1, !tbaa !17
  %1321 = icmp eq i32 %.12482.i332.val, %.8.i328.val
  br i1 %1321, label %1322, label %1325

1322:                                             ; preds = %1320
  %1323 = getelementptr inbounds nuw i8, ptr %.8432.i330.ph, i64 1
  store i8 0, ptr %.8432.i330.ph, align 1, !tbaa !6
  %1324 = sub i32 %1305, %.0401.i
  br label %_ZL13LZ4_wildCopy8PvPKvS_.exit542

1325:                                             ; preds = %1318, %1320
  %.1404.i273 = getelementptr inbounds nuw i8, ptr %.8.i328, i64 1
  %1326 = ptrtoint ptr %.1404.i273 to i64
  %1327 = sub i64 %1326, %995
  %1328 = trunc i64 %1327 to i32
  %1329 = getelementptr inbounds nuw i8, ptr %.8.i328, i64 2
  %1330 = icmp ugt ptr %1329, %.ptr1968
  br i1 %1330, label %.thread1241, label %.lr.ph, !prof !36

.thread1241:                                      ; preds = %1325, %1027, %1292, %968
  %.0424.i298 = phi ptr [ %2, %968 ], [ %.8432.i330.ph, %1292 ], [ %.1425.i2701673, %1027 ], [ %.8432.i330.ph, %1325 ]
  %.0420.i299 = phi ptr [ %1, %968 ], [ %.8.i328, %1292 ], [ %.1421.i2711674, %1027 ], [ %.8.i328, %1325 ]
  %1331 = ptrtoint ptr %.ptr to i64
  %1332 = ptrtoint ptr %.0420.i299 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = getelementptr inbounds nuw i8, ptr %.0424.i298, i64 %1333
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 1
  %1336 = add i64 %1333, 240
  %1337 = udiv i64 %1336, 255
  %1338 = getelementptr inbounds nuw i8, ptr %1335, i64 %1337
  %1339 = icmp ugt ptr %1338, %986
  br i1 %1339, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107, label %1340

1340:                                             ; preds = %.thread1241
  %1341 = icmp ugt i64 %1333, 14
  br i1 %1341, label %1342, label %1353

1342:                                             ; preds = %1340
  %1343 = add i64 %1333, -15
  store i8 -16, ptr %.0424.i298, align 1, !tbaa !6
  %.14.i3101679 = getelementptr i8, ptr %.0424.i298, i64 1
  %1344 = icmp ugt i64 %1343, 254
  br i1 %1344, label %.lr.ph1683.preheader, label %._crit_edge1684

.lr.ph1683.preheader:                             ; preds = %1342
  %1345 = add i64 %7, %979
  %1346 = add i64 %1345, -270
  %1347 = sub i64 %1346, %1332
  %1348 = udiv i64 %1347, 255
  %1349 = add nuw nsw i64 %1348, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i3101679, i8 -1, i64 %1349, i1 false), !tbaa !6
  %.neg2272 = mul i64 %1348, -255
  %1350 = add i64 %.neg2272, %1347
  %1351 = getelementptr i8, ptr %.0424.i298, i64 %1348
  %scevgep2228 = getelementptr i8, ptr %1351, i64 2
  br label %._crit_edge1684

._crit_edge1684:                                  ; preds = %.lr.ph1683.preheader, %1342
  %.0.i309.lcssa = phi i64 [ %1343, %1342 ], [ %1350, %.lr.ph1683.preheader ]
  %.14.i310.lcssa = phi ptr [ %.14.i3101679, %1342 ], [ %scevgep2228, %.lr.ph1683.preheader ]
  %1352 = trunc nuw i64 %.0.i309.lcssa to i8
  store i8 %1352, ptr %.14.i310.lcssa, align 1, !tbaa !6
  br label %1355

1353:                                             ; preds = %1340
  %.0400.tr.i301 = trunc nuw nsw i64 %1333 to i8
  %1354 = shl nuw i8 %.0400.tr.i301, 4
  store i8 %1354, ptr %.0424.i298, align 1, !tbaa !6
  br label %1355

1355:                                             ; preds = %._crit_edge1684, %1353
  %.14.pn.i302 = phi ptr [ %.14.i310.lcssa, %._crit_edge1684 ], [ %.0424.i298, %1353 ]
  %.15.i303 = getelementptr inbounds nuw i8, ptr %.14.pn.i302, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i303, ptr align 1 %.0420.i299, i64 %1333, i1 false)
  %1356 = getelementptr inbounds nuw i8, ptr %.15.i303, i64 %1333
  %1357 = ptrtoint ptr %1356 to i64
  %1358 = ptrtoint ptr %2 to i64
  %1359 = sub i64 %1357, %1358
  %1360 = trunc i64 %1359 to i32
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107

1361:                                             ; preds = %585
  %1362 = icmp ult i32 %70, 65536
  %1363 = icmp ult i32 %70, %39
  %or.cond2508 = and i1 %1362, %1363
  %1364 = icmp ugt i32 %3, 2113929216
  br i1 %or.cond2508, label %1365, label %1742

1365:                                             ; preds = %1361
  br i1 %1364, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107, label %1366

1366:                                             ; preds = %1365
  %1367 = icmp eq i32 %3, 0
  br i1 %1367, label %1368, label %1371

1368:                                             ; preds = %1366
  %1369 = icmp slt i32 %4, 1
  br i1 %1369, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107, label %1370

1370:                                             ; preds = %1368
  store i8 0, ptr %2, align 1, !tbaa !6
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107

1371:                                             ; preds = %1366
  %1372 = zext i32 %39 to i64
  %1373 = sub nsw i64 0, %1372
  %1374 = getelementptr inbounds i8, ptr %1, i64 %1373
  %1375 = sub i32 %39, %70
  %.not518.i350 = icmp eq ptr %69, null
  %1376 = zext nneg i32 %70 to i64
  %1377 = getelementptr inbounds nuw i8, ptr %69, i64 %1376
  %1378 = zext nneg i32 %3 to i64
  %.ptr1976 = getelementptr i8, ptr %1, i64 %1378
  %.ptr1977 = getelementptr i8, ptr %.ptr1976, i64 -11
  %1379 = getelementptr inbounds i8, ptr %.ptr1976, i64 -5
  %1380 = getelementptr inbounds i8, ptr %1377, i64 %1373
  %spec.select1474 = select i1 %.not518.i350, ptr null, ptr %1380
  %1381 = sext i32 %4 to i64
  %1382 = getelementptr inbounds i8, ptr %2, i64 %1381
  %1383 = add nuw nsw i32 %70, %3
  store i32 %1383, ptr %8, align 8, !tbaa !15
  %1384 = add i32 %39, %3
  store i32 %1384, ptr %17, align 8, !tbaa !9
  %1385 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %1385, align 4, !tbaa !16
  %1386 = icmp samesign ult i32 %3, 13
  br i1 %1386, label %.thread1338, label %.lr.ph1818.lr.ph

.lr.ph1818.lr.ph:                                 ; preds = %1371
  %1387 = select i1 %.not518.i350, ptr null, ptr %1377
  %.val907 = load i64, ptr %1, align 1, !tbaa !29
  %1388 = mul i64 %.val907, -3523014627271114752
  %1389 = lshr i64 %1388, 52
  %1390 = getelementptr inbounds nuw i32, ptr %0, i64 %1389
  store i32 %39, ptr %1390, align 4, !tbaa !34
  %1391 = shl nuw nsw i32 %spec.store.select2, 6
  %1392 = ptrtoint ptr %1374 to i64
  %1393 = or disjoint i32 %1391, 1
  %1394 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i3581859 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff1975 = add i32 %39, 1
  %1395 = getelementptr inbounds i8, ptr %.ptr1976, i64 -12
  %1396 = getelementptr inbounds i8, ptr %.ptr1976, i64 -8
  %1397 = getelementptr inbounds i8, ptr %.ptr1976, i64 -6
  %1398 = ptrtoint ptr %1387 to i64
  %1399 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph1818

.lr.ph1818:                                       ; preds = %.lr.ph1818.lr.ph, %1706
  %1400 = phi ptr [ %1394, %.lr.ph1818.lr.ph ], [ %1710, %1706 ]
  %1401 = phi i32 [ %gepdiff1975, %.lr.ph1818.lr.ph ], [ %1709, %1706 ]
  %.1404.i3581865 = phi ptr [ %.1404.i3581859, %.lr.ph1818.lr.ph ], [ %.1404.i358, %1706 ]
  %.1421.i3561864 = phi ptr [ %1, %.lr.ph1818.lr.ph ], [ %.8.i414, %1706 ]
  %.1425.i3551863 = phi ptr [ %2, %.lr.ph1818.lr.ph ], [ %.8432.i416.ph, %1706 ]
  %.5452.i363.in18151862.pn.in.in = load i64, ptr %.1404.i3581865, align 1, !tbaa !29
  br label %1402

1402:                                             ; preds = %.lr.ph1818, %1416
  %1403 = phi i32 [ %spec.store.select2, %.lr.ph1818 ], [ %1423, %1416 ]
  %1404 = phi i32 [ %1393, %.lr.ph1818 ], [ %1422, %1416 ]
  %1405 = phi ptr [ %1400, %.lr.ph1818 ], [ %1421, %1416 ]
  %.5452.i363.in18151862.pn.pn.in.in = phi i64 [ %.5452.i363.in18151862.pn.in.in, %.lr.ph1818 ], [ %.val905, %1416 ]
  %1406 = phi i32 [ %1401, %.lr.ph1818 ], [ %1419, %1416 ]
  %.0487.i3591816 = phi ptr [ %.1404.i3581865, %.lr.ph1818 ], [ %1405, %1416 ]
  %.5452.i363.in18151862.pn.pn.in = mul i64 %.5452.i363.in18151862.pn.pn.in.in, -3523014627271114752
  %.5452.i363.in18151862.pn.pn = lshr i64 %.5452.i363.in18151862.pn.pn.in, 52
  %1407 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i363.in18151862.pn.pn
  %1408 = load i32, ptr %1407, align 4, !tbaa !34
  %.val905 = load i64, ptr %1405, align 1, !tbaa !29
  store i32 %1406, ptr %1407, align 4, !tbaa !34
  %1409 = icmp ult i32 %1408, %1375
  %1410 = add i32 %1408, 65535
  %1411 = icmp ult i32 %1410, %1406
  %or.cond1476 = select i1 %1409, i1 true, i1 %1411
  br i1 %or.cond1476, label %1416, label %1412

1412:                                             ; preds = %1402
  %1413 = icmp ult i32 %1408, %39
  %1414 = zext i32 %1408 to i64
  %.7477.i366.v = select i1 %1413, ptr %spec.select1474, ptr %1374
  %.7477.i366 = getelementptr inbounds nuw i8, ptr %.7477.i366.v, i64 %1414
  %.7477.i366.val = load i32, ptr %.7477.i366, align 1, !tbaa !17
  %.0487.i359.val = load i32, ptr %.0487.i3591816, align 1, !tbaa !17
  %1415 = icmp eq i32 %.7477.i366.val, %.0487.i359.val
  br i1 %1415, label %1425, label %1416

1416:                                             ; preds = %1402, %1412
  %1417 = ptrtoint ptr %1405 to i64
  %1418 = sub i64 %1417, %1392
  %1419 = trunc i64 %1418 to i32
  %1420 = zext nneg i32 %1403 to i64
  %1421 = getelementptr inbounds nuw i8, ptr %1405, i64 %1420
  %1422 = add nuw nsw i32 %1404, 1
  %1423 = lshr i32 %1404, 6
  %1424 = icmp ugt ptr %1421, %.ptr1977
  br i1 %1424, label %.thread1338, label %1402, !prof !35, !llvm.loop !22

1425:                                             ; preds = %1412
  %.7477.i366.le = getelementptr inbounds nuw i8, ptr %.7477.i366.v, i64 %1414
  %.5416.i368.le = select i1 %1413, ptr %69, ptr %1
  %1426 = sub i32 %1406, %1408
  %1427 = icmp ugt ptr %.7477.i366.le, %.5416.i368.le
  br i1 %1427, label %1428, label %.critedge8.i397

1428:                                             ; preds = %1425
  %1429 = getelementptr inbounds i8, ptr %.0487.i3591816, i64 -1
  %1430 = load i8, ptr %1429, align 1, !tbaa !6
  %1431 = getelementptr inbounds i8, ptr %.7477.i366.le, i64 -1
  %1432 = load i8, ptr %1431, align 1, !tbaa !6
  %1433 = icmp eq i8 %1430, %1432
  br i1 %1433, label %.preheader1485, label %.critedge8.i397, !prof !21

.preheader1485:                                   ; preds = %1428, %1439
  %.9479.i432 = phi ptr [ %1435, %1439 ], [ %.7477.i366.le, %1428 ]
  %.5408.i433 = phi ptr [ %1434, %1439 ], [ %.0487.i3591816, %1428 ]
  %1434 = getelementptr inbounds i8, ptr %.5408.i433, i64 -1
  %1435 = getelementptr inbounds i8, ptr %.9479.i432, i64 -1
  %1436 = icmp ugt ptr %1434, %.1421.i3561864
  %1437 = icmp ugt ptr %1435, %.5416.i368.le
  %1438 = and i1 %1437, %1436
  br i1 %1438, label %1439, label %.critedge8.i397

1439:                                             ; preds = %.preheader1485
  %1440 = getelementptr inbounds i8, ptr %.5408.i433, i64 -2
  %1441 = load i8, ptr %1440, align 1, !tbaa !6
  %1442 = getelementptr inbounds i8, ptr %.9479.i432, i64 -2
  %1443 = load i8, ptr %1442, align 1, !tbaa !6
  %1444 = icmp eq i8 %1441, %1443
  br i1 %1444, label %.preheader1485, label %.critedge8.i397, !llvm.loop !24

.critedge8.i397:                                  ; preds = %1439, %.preheader1485, %1428, %1425
  %.8478.i398 = phi ptr [ %.7477.i366.le, %1428 ], [ %.7477.i366.le, %1425 ], [ %1435, %.preheader1485 ], [ %1435, %1439 ]
  %.4407.i399 = phi ptr [ %.0487.i3591816, %1428 ], [ %.0487.i3591816, %1425 ], [ %1434, %.preheader1485 ], [ %1434, %1439 ]
  %1445 = ptrtoint ptr %.4407.i399 to i64
  %1446 = ptrtoint ptr %.1421.i3561864 to i64
  %1447 = sub i64 %1445, %1446
  %1448 = trunc i64 %1447 to i32
  %1449 = getelementptr inbounds nuw i8, ptr %.1425.i3551863, i64 1
  %1450 = and i64 %1447, 4294967295
  %1451 = getelementptr inbounds nuw i8, ptr %1449, i64 %1450
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1453 = udiv i32 %1448, 255
  %1454 = zext nneg i32 %1453 to i64
  %1455 = getelementptr inbounds nuw i8, ptr %1452, i64 %1454
  %1456 = icmp ugt ptr %1455, %1382
  br i1 %1456, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107, label %1457, !prof !21

1457:                                             ; preds = %.critedge8.i397
  %1458 = icmp ugt i32 %1448, 14
  br i1 %1458, label %1459, label %1477

1459:                                             ; preds = %1457
  %1460 = add i32 %1448, -15
  store i8 -16, ptr %.1425.i3551863, align 1, !tbaa !6
  %1461 = icmp sgt i32 %1460, 254
  br i1 %1461, label %.lr.ph1827.preheader, label %._crit_edge1828

.lr.ph1827.preheader:                             ; preds = %1459
  %1462 = trunc i64 %1445 to i32
  %1463 = add i32 %1462, 239
  %1464 = tail call i32 @llvm.umin.i32(i32 %1460, i32 509)
  %1465 = trunc i64 %1446 to i32
  %1466 = add i32 %1464, %1465
  %1467 = sub i32 %1463, %1466
  %.fr2281 = freeze i32 %1467
  %1468 = udiv i32 %.fr2281, 255
  %1469 = zext nneg i32 %1468 to i64
  %1470 = add nuw nsw i64 %1469, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1449, i8 -1, i64 %1470, i1 false), !tbaa !6
  %scevgep2246 = getelementptr i8, ptr %.1425.i3551863, i64 2
  %scevgep2248 = getelementptr i8, ptr %scevgep2246, i64 %1469
  %1471 = add i32 %1462, -270
  %1472 = sub i32 %1471, %1465
  %1473 = urem i32 %.fr2281, 255
  %.neg2282 = sub i32 %1473, %.fr2281
  %1474 = add i32 %.neg2282, %1472
  br label %._crit_edge1828

._crit_edge1828:                                  ; preds = %.lr.ph1827.preheader, %1459
  %.0459.i430.lcssa = phi i32 [ %1460, %1459 ], [ %1474, %.lr.ph1827.preheader ]
  %.4428.i431.lcssa = phi ptr [ %1449, %1459 ], [ %scevgep2248, %.lr.ph1827.preheader ]
  %1475 = trunc i32 %.0459.i430.lcssa to i8
  %1476 = getelementptr inbounds nuw i8, ptr %.4428.i431.lcssa, i64 1
  store i8 %1475, ptr %.4428.i431.lcssa, align 1, !tbaa !6
  br label %1479

1477:                                             ; preds = %1457
  %.tr.i400 = trunc i64 %1447 to i8
  %1478 = shl nuw i8 %.tr.i400, 4
  store i8 %1478, ptr %.1425.i3551863, align 1, !tbaa !6
  br label %1479

1479:                                             ; preds = %1477, %._crit_edge1828
  %.5429.i401 = phi ptr [ %1476, %._crit_edge1828 ], [ %1449, %1477 ]
  %1480 = getelementptr inbounds nuw i8, ptr %.5429.i401, i64 %1450
  br label %1481

1481:                                             ; preds = %1481, %1479
  %.09.i537 = phi ptr [ %.1421.i3561864, %1479 ], [ %1484, %1481 ]
  %.0.i538 = phi ptr [ %.5429.i401, %1479 ], [ %1483, %1481 ]
  %1482 = load i64, ptr %.09.i537, align 1
  store i64 %1482, ptr %.0.i538, align 1
  %1483 = getelementptr inbounds nuw i8, ptr %.0.i538, i64 8
  %1484 = getelementptr inbounds nuw i8, ptr %.09.i537, i64 8
  %1485 = icmp ult ptr %1483, %1480
  br i1 %1485, label %1481, label %_ZL13LZ4_wildCopy8PvPKvS_.exit539, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit539:                ; preds = %1481, %1703
  %.0483.i405 = phi ptr [ %.8432.i416.ph, %1703 ], [ %.1425.i3551863, %1481 ]
  %.10480.i406 = phi ptr [ %.12482.i418, %1703 ], [ %.8478.i398, %1481 ]
  %.6443.i407 = phi i32 [ %1705, %1703 ], [ %1426, %1481 ]
  %.6430.i408 = phi ptr [ %1704, %1703 ], [ %1480, %1481 ]
  %.6417.i410 = phi ptr [ %.8419.i419, %1703 ], [ %.5416.i368.le, %1481 ]
  %.6409.i411 = phi ptr [ %.8.i414, %1703 ], [ %.4407.i399, %1481 ]
  %1486 = trunc i32 %.6443.i407 to i16
  store i16 %1486, ptr %.6430.i408, align 1, !tbaa !26
  %.7431.i412 = getelementptr inbounds nuw i8, ptr %.6430.i408, i64 2
  %1487 = icmp eq ptr %.6417.i410, %69
  br i1 %1487, label %1488, label %1599

1488:                                             ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit539
  %1489 = ptrtoint ptr %.10480.i406 to i64
  %1490 = sub i64 %1398, %1489
  %1491 = getelementptr inbounds i8, ptr %.6409.i411, i64 %1490
  %1492 = icmp ugt ptr %1491, %1379
  %spec.select535.i429 = select i1 %1492, ptr %1379, ptr %1491
  %1493 = getelementptr inbounds nuw i8, ptr %.6409.i411, i64 4
  %1494 = getelementptr inbounds nuw i8, ptr %.10480.i406, i64 4
  %1495 = getelementptr inbounds i8, ptr %spec.select535.i429, i64 -7
  %1496 = icmp ult ptr %1493, %1495
  br i1 %1496, label %1497, label %1505, !prof !28

1497:                                             ; preds = %1488
  %.val879 = load i64, ptr %1494, align 1, !tbaa !29
  %.val878 = load i64, ptr %1493, align 1, !tbaa !29
  %.not.i636 = icmp eq i64 %.val879, %.val878
  br i1 %.not.i636, label %.thread1289, label %1500

.thread1289:                                      ; preds = %1497
  %1498 = getelementptr inbounds nuw i8, ptr %.6409.i411, i64 12
  %1499 = getelementptr inbounds nuw i8, ptr %.10480.i406, i64 12
  br label %1505

1500:                                             ; preds = %1497
  %1501 = xor i64 %.val878, %.val879
  %1502 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1501, i1 true)
  %1503 = trunc nuw nsw i64 %1502 to i32
  %1504 = lshr i32 %1503, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit640

1505:                                             ; preds = %.thread1289, %1488
  %.049.i619 = phi ptr [ %1494, %1488 ], [ %1499, %.thread1289 ]
  %.044.i620 = phi ptr [ %1493, %1488 ], [ %1498, %.thread1289 ]
  %1506 = icmp ult ptr %.044.i620, %1495
  br i1 %1506, label %.lr.ph1841, label %._crit_edge1842, !prof !32

.lr.ph1841:                                       ; preds = %1505, %1515
  %.246.i6231839 = phi ptr [ %1516, %1515 ], [ %.044.i620, %1505 ]
  %.251.i6221838 = phi ptr [ %1517, %1515 ], [ %.049.i619, %1505 ]
  %.251.i622.val881 = load i64, ptr %.251.i6221838, align 1, !tbaa !29
  %.246.i623.val880 = load i64, ptr %.246.i6231839, align 1, !tbaa !29
  %.not59.i632 = icmp eq i64 %.251.i622.val881, %.246.i623.val880
  br i1 %.not59.i632, label %1515, label %.thread1293

.thread1293:                                      ; preds = %.lr.ph1841
  %1507 = xor i64 %.246.i623.val880, %.251.i622.val881
  %1508 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1507, i1 true)
  %1509 = lshr i64 %1508, 3
  %1510 = getelementptr inbounds nuw i8, ptr %.246.i6231839, i64 %1509
  %1511 = ptrtoint ptr %1510 to i64
  %1512 = ptrtoint ptr %1493 to i64
  %1513 = sub i64 %1511, %1512
  %1514 = trunc i64 %1513 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit640

1515:                                             ; preds = %.lr.ph1841
  %1516 = getelementptr inbounds nuw i8, ptr %.246.i6231839, i64 8
  %1517 = getelementptr inbounds nuw i8, ptr %.251.i6221838, i64 8
  %1518 = icmp ult ptr %1516, %1495
  br i1 %1518, label %.lr.ph1841, label %._crit_edge1842, !prof !33

._crit_edge1842:                                  ; preds = %1515, %1505
  %.251.i622.lcssa = phi ptr [ %.049.i619, %1505 ], [ %1517, %1515 ]
  %.246.i623.lcssa = phi ptr [ %.044.i620, %1505 ], [ %1516, %1515 ]
  %1519 = getelementptr inbounds i8, ptr %spec.select535.i429, i64 -3
  %1520 = icmp ult ptr %.246.i623.lcssa, %1519
  br i1 %1520, label %1521, label %1526

1521:                                             ; preds = %._crit_edge1842
  %.251.i622.val = load i32, ptr %.251.i622.lcssa, align 1, !tbaa !17
  %.246.i623.val = load i32, ptr %.246.i623.lcssa, align 1, !tbaa !17
  %1522 = icmp eq i32 %.251.i622.val, %.246.i623.val
  br i1 %1522, label %1523, label %1526

1523:                                             ; preds = %1521
  %1524 = getelementptr inbounds nuw i8, ptr %.246.i623.lcssa, i64 4
  %1525 = getelementptr inbounds nuw i8, ptr %.251.i622.lcssa, i64 4
  br label %1526

1526:                                             ; preds = %1523, %1521, %._crit_edge1842
  %.453.i625 = phi ptr [ %1525, %1523 ], [ %.251.i622.lcssa, %1521 ], [ %.251.i622.lcssa, %._crit_edge1842 ]
  %.448.i626 = phi ptr [ %1524, %1523 ], [ %.246.i623.lcssa, %1521 ], [ %.246.i623.lcssa, %._crit_edge1842 ]
  %1527 = getelementptr inbounds i8, ptr %spec.select535.i429, i64 -1
  %1528 = icmp ult ptr %.448.i626, %1527
  br i1 %1528, label %1529, label %1534

1529:                                             ; preds = %1526
  %.453.i625.val = load i16, ptr %.453.i625, align 1, !tbaa !26
  %.448.i626.val = load i16, ptr %.448.i626, align 1, !tbaa !26
  %1530 = icmp eq i16 %.453.i625.val, %.448.i626.val
  br i1 %1530, label %1531, label %1534

1531:                                             ; preds = %1529
  %1532 = getelementptr inbounds nuw i8, ptr %.448.i626, i64 2
  %1533 = getelementptr inbounds nuw i8, ptr %.453.i625, i64 2
  br label %1534

1534:                                             ; preds = %1531, %1529, %1526
  %.554.i627 = phi ptr [ %1533, %1531 ], [ %.453.i625, %1529 ], [ %.453.i625, %1526 ]
  %.5.i628 = phi ptr [ %1532, %1531 ], [ %.448.i626, %1529 ], [ %.448.i626, %1526 ]
  %1535 = icmp ult ptr %.5.i628, %spec.select535.i429
  br i1 %1535, label %1536, label %1540

1536:                                             ; preds = %1534
  %1537 = load i8, ptr %.554.i627, align 1, !tbaa !6
  %1538 = load i8, ptr %.5.i628, align 1, !tbaa !6
  %1539 = icmp eq i8 %1537, %1538
  %spec.select.i631.idx = zext i1 %1539 to i64
  %spec.select.i631 = getelementptr inbounds nuw i8, ptr %.5.i628, i64 %spec.select.i631.idx
  br label %1540

1540:                                             ; preds = %1536, %1534
  %.6.i629 = phi ptr [ %.5.i628, %1534 ], [ %spec.select.i631, %1536 ]
  %1541 = ptrtoint ptr %.6.i629 to i64
  %1542 = ptrtoint ptr %1493 to i64
  %1543 = sub i64 %1541, %1542
  %1544 = trunc i64 %1543 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit640

_ZL9LZ4_countPKhS0_S0_.exit640:                   ; preds = %.thread1293, %1500, %1540
  %.2.i630 = phi i32 [ %1544, %1540 ], [ %1504, %1500 ], [ %1514, %.thread1293 ]
  %1545 = zext i32 %.2.i630 to i64
  %1546 = getelementptr inbounds nuw i8, ptr %.6409.i411, i64 %1545
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 4
  %1548 = icmp eq ptr %1547, %spec.select535.i429
  br i1 %1548, label %1549, label %1652

1549:                                             ; preds = %_ZL9LZ4_countPKhS0_S0_.exit640
  %1550 = icmp ult ptr %spec.select535.i429, %1395
  br i1 %1550, label %1551, label %1558, !prof !28

1551:                                             ; preds = %1549
  %.val882 = load i64, ptr %1, align 1, !tbaa !29
  %spec.select535.i429.val = load i64, ptr %spec.select535.i429, align 1, !tbaa !29
  %.not.i614 = icmp eq i64 %.val882, %spec.select535.i429.val
  br i1 %.not.i614, label %.thread1297, label %1553

.thread1297:                                      ; preds = %1551
  %1552 = getelementptr inbounds nuw i8, ptr %spec.select535.i429, i64 8
  br label %1558

1553:                                             ; preds = %1551
  %1554 = xor i64 %spec.select535.i429.val, %.val882
  %1555 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1554, i1 true)
  %1556 = trunc nuw nsw i64 %1555 to i32
  %1557 = lshr i32 %1556, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit618

1558:                                             ; preds = %.thread1297, %1549
  %.049.i597 = phi ptr [ %1, %1549 ], [ %1399, %.thread1297 ]
  %.044.i598 = phi ptr [ %spec.select535.i429, %1549 ], [ %1552, %.thread1297 ]
  %1559 = icmp ult ptr %.044.i598, %1395
  br i1 %1559, label %.lr.ph1848, label %._crit_edge1849, !prof !32

.lr.ph1848:                                       ; preds = %1558, %1568
  %.246.i6011846 = phi ptr [ %1569, %1568 ], [ %.044.i598, %1558 ]
  %.251.i6001845 = phi ptr [ %1570, %1568 ], [ %.049.i597, %1558 ]
  %.251.i600.val884 = load i64, ptr %.251.i6001845, align 1, !tbaa !29
  %.246.i601.val883 = load i64, ptr %.246.i6011846, align 1, !tbaa !29
  %.not59.i610 = icmp eq i64 %.251.i600.val884, %.246.i601.val883
  br i1 %.not59.i610, label %1568, label %.thread1301

.thread1301:                                      ; preds = %.lr.ph1848
  %1560 = xor i64 %.246.i601.val883, %.251.i600.val884
  %1561 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1560, i1 true)
  %1562 = lshr i64 %1561, 3
  %1563 = getelementptr inbounds nuw i8, ptr %.246.i6011846, i64 %1562
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = ptrtoint ptr %spec.select535.i429 to i64
  %1566 = sub i64 %1564, %1565
  %1567 = trunc i64 %1566 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit618

1568:                                             ; preds = %.lr.ph1848
  %1569 = getelementptr inbounds nuw i8, ptr %.246.i6011846, i64 8
  %1570 = getelementptr inbounds nuw i8, ptr %.251.i6001845, i64 8
  %1571 = icmp ult ptr %1569, %1395
  br i1 %1571, label %.lr.ph1848, label %._crit_edge1849, !prof !33

._crit_edge1849:                                  ; preds = %1568, %1558
  %.251.i600.lcssa = phi ptr [ %.049.i597, %1558 ], [ %1570, %1568 ]
  %.246.i601.lcssa = phi ptr [ %.044.i598, %1558 ], [ %1569, %1568 ]
  %1572 = icmp ult ptr %.246.i601.lcssa, %1396
  br i1 %1572, label %1573, label %1578

1573:                                             ; preds = %._crit_edge1849
  %.251.i600.val = load i32, ptr %.251.i600.lcssa, align 1, !tbaa !17
  %.246.i601.val = load i32, ptr %.246.i601.lcssa, align 1, !tbaa !17
  %1574 = icmp eq i32 %.251.i600.val, %.246.i601.val
  br i1 %1574, label %1575, label %1578

1575:                                             ; preds = %1573
  %1576 = getelementptr inbounds nuw i8, ptr %.246.i601.lcssa, i64 4
  %1577 = getelementptr inbounds nuw i8, ptr %.251.i600.lcssa, i64 4
  br label %1578

1578:                                             ; preds = %1575, %1573, %._crit_edge1849
  %.453.i603 = phi ptr [ %1577, %1575 ], [ %.251.i600.lcssa, %1573 ], [ %.251.i600.lcssa, %._crit_edge1849 ]
  %.448.i604 = phi ptr [ %1576, %1575 ], [ %.246.i601.lcssa, %1573 ], [ %.246.i601.lcssa, %._crit_edge1849 ]
  %1579 = icmp ult ptr %.448.i604, %1397
  br i1 %1579, label %1580, label %1585

1580:                                             ; preds = %1578
  %.453.i603.val = load i16, ptr %.453.i603, align 1, !tbaa !26
  %.448.i604.val = load i16, ptr %.448.i604, align 1, !tbaa !26
  %1581 = icmp eq i16 %.453.i603.val, %.448.i604.val
  br i1 %1581, label %1582, label %1585

1582:                                             ; preds = %1580
  %1583 = getelementptr inbounds nuw i8, ptr %.448.i604, i64 2
  %1584 = getelementptr inbounds nuw i8, ptr %.453.i603, i64 2
  br label %1585

1585:                                             ; preds = %1582, %1580, %1578
  %.554.i605 = phi ptr [ %1584, %1582 ], [ %.453.i603, %1580 ], [ %.453.i603, %1578 ]
  %.5.i606 = phi ptr [ %1583, %1582 ], [ %.448.i604, %1580 ], [ %.448.i604, %1578 ]
  %1586 = icmp ult ptr %.5.i606, %1379
  br i1 %1586, label %1587, label %1591

1587:                                             ; preds = %1585
  %1588 = load i8, ptr %.554.i605, align 1, !tbaa !6
  %1589 = load i8, ptr %.5.i606, align 1, !tbaa !6
  %1590 = icmp eq i8 %1588, %1589
  %spec.select.i609.idx = zext i1 %1590 to i64
  %spec.select.i609 = getelementptr inbounds nuw i8, ptr %.5.i606, i64 %spec.select.i609.idx
  br label %1591

1591:                                             ; preds = %1587, %1585
  %.6.i607 = phi ptr [ %.5.i606, %1585 ], [ %spec.select.i609, %1587 ]
  %1592 = ptrtoint ptr %.6.i607 to i64
  %1593 = ptrtoint ptr %spec.select535.i429 to i64
  %1594 = sub i64 %1592, %1593
  %1595 = trunc i64 %1594 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit618

_ZL9LZ4_countPKhS0_S0_.exit618:                   ; preds = %.thread1301, %1553, %1591
  %.2.i608 = phi i32 [ %1595, %1591 ], [ %1557, %1553 ], [ %1567, %.thread1301 ]
  %1596 = add i32 %.2.i608, %.2.i630
  %1597 = zext i32 %.2.i608 to i64
  %1598 = getelementptr inbounds nuw i8, ptr %1547, i64 %1597
  br label %1652

1599:                                             ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit539
  %1600 = getelementptr inbounds nuw i8, ptr %.6409.i411, i64 4
  %1601 = getelementptr inbounds nuw i8, ptr %.10480.i406, i64 4
  %1602 = icmp ult ptr %1600, %1395
  br i1 %1602, label %1603, label %1611, !prof !28

1603:                                             ; preds = %1599
  %.val875 = load i64, ptr %1601, align 1, !tbaa !29
  %.val874 = load i64, ptr %1600, align 1, !tbaa !29
  %.not.i658 = icmp eq i64 %.val875, %.val874
  br i1 %.not.i658, label %.thread1305, label %1606

.thread1305:                                      ; preds = %1603
  %1604 = getelementptr inbounds nuw i8, ptr %.6409.i411, i64 12
  %1605 = getelementptr inbounds nuw i8, ptr %.10480.i406, i64 12
  br label %1611

1606:                                             ; preds = %1603
  %1607 = xor i64 %.val874, %.val875
  %1608 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1607, i1 true)
  %1609 = trunc nuw nsw i64 %1608 to i32
  %1610 = lshr i32 %1609, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit662

1611:                                             ; preds = %.thread1305, %1599
  %.049.i641 = phi ptr [ %1601, %1599 ], [ %1605, %.thread1305 ]
  %.044.i642 = phi ptr [ %1600, %1599 ], [ %1604, %.thread1305 ]
  %1612 = icmp ult ptr %.044.i642, %1395
  br i1 %1612, label %.lr.ph1834, label %._crit_edge1835, !prof !32

.lr.ph1834:                                       ; preds = %1611, %1621
  %.246.i6451832 = phi ptr [ %1622, %1621 ], [ %.044.i642, %1611 ]
  %.251.i6441831 = phi ptr [ %1623, %1621 ], [ %.049.i641, %1611 ]
  %.251.i644.val877 = load i64, ptr %.251.i6441831, align 1, !tbaa !29
  %.246.i645.val876 = load i64, ptr %.246.i6451832, align 1, !tbaa !29
  %.not59.i654 = icmp eq i64 %.251.i644.val877, %.246.i645.val876
  br i1 %.not59.i654, label %1621, label %.thread1309

.thread1309:                                      ; preds = %.lr.ph1834
  %1613 = xor i64 %.246.i645.val876, %.251.i644.val877
  %1614 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1613, i1 true)
  %1615 = lshr i64 %1614, 3
  %1616 = getelementptr inbounds nuw i8, ptr %.246.i6451832, i64 %1615
  %1617 = ptrtoint ptr %1616 to i64
  %1618 = ptrtoint ptr %1600 to i64
  %1619 = sub i64 %1617, %1618
  %1620 = trunc i64 %1619 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit662

1621:                                             ; preds = %.lr.ph1834
  %1622 = getelementptr inbounds nuw i8, ptr %.246.i6451832, i64 8
  %1623 = getelementptr inbounds nuw i8, ptr %.251.i6441831, i64 8
  %1624 = icmp ult ptr %1622, %1395
  br i1 %1624, label %.lr.ph1834, label %._crit_edge1835, !prof !33

._crit_edge1835:                                  ; preds = %1621, %1611
  %.251.i644.lcssa = phi ptr [ %.049.i641, %1611 ], [ %1623, %1621 ]
  %.246.i645.lcssa = phi ptr [ %.044.i642, %1611 ], [ %1622, %1621 ]
  %1625 = icmp ult ptr %.246.i645.lcssa, %1396
  br i1 %1625, label %1626, label %1631

1626:                                             ; preds = %._crit_edge1835
  %.251.i644.val = load i32, ptr %.251.i644.lcssa, align 1, !tbaa !17
  %.246.i645.val = load i32, ptr %.246.i645.lcssa, align 1, !tbaa !17
  %1627 = icmp eq i32 %.251.i644.val, %.246.i645.val
  br i1 %1627, label %1628, label %1631

1628:                                             ; preds = %1626
  %1629 = getelementptr inbounds nuw i8, ptr %.246.i645.lcssa, i64 4
  %1630 = getelementptr inbounds nuw i8, ptr %.251.i644.lcssa, i64 4
  br label %1631

1631:                                             ; preds = %1628, %1626, %._crit_edge1835
  %.453.i647 = phi ptr [ %1630, %1628 ], [ %.251.i644.lcssa, %1626 ], [ %.251.i644.lcssa, %._crit_edge1835 ]
  %.448.i648 = phi ptr [ %1629, %1628 ], [ %.246.i645.lcssa, %1626 ], [ %.246.i645.lcssa, %._crit_edge1835 ]
  %1632 = icmp ult ptr %.448.i648, %1397
  br i1 %1632, label %1633, label %1638

1633:                                             ; preds = %1631
  %.453.i647.val = load i16, ptr %.453.i647, align 1, !tbaa !26
  %.448.i648.val = load i16, ptr %.448.i648, align 1, !tbaa !26
  %1634 = icmp eq i16 %.453.i647.val, %.448.i648.val
  br i1 %1634, label %1635, label %1638

1635:                                             ; preds = %1633
  %1636 = getelementptr inbounds nuw i8, ptr %.448.i648, i64 2
  %1637 = getelementptr inbounds nuw i8, ptr %.453.i647, i64 2
  br label %1638

1638:                                             ; preds = %1635, %1633, %1631
  %.554.i649 = phi ptr [ %1637, %1635 ], [ %.453.i647, %1633 ], [ %.453.i647, %1631 ]
  %.5.i650 = phi ptr [ %1636, %1635 ], [ %.448.i648, %1633 ], [ %.448.i648, %1631 ]
  %1639 = icmp ult ptr %.5.i650, %1379
  br i1 %1639, label %1640, label %1644

1640:                                             ; preds = %1638
  %1641 = load i8, ptr %.554.i649, align 1, !tbaa !6
  %1642 = load i8, ptr %.5.i650, align 1, !tbaa !6
  %1643 = icmp eq i8 %1641, %1642
  %spec.select.i653.idx = zext i1 %1643 to i64
  %spec.select.i653 = getelementptr inbounds nuw i8, ptr %.5.i650, i64 %spec.select.i653.idx
  br label %1644

1644:                                             ; preds = %1640, %1638
  %.6.i651 = phi ptr [ %.5.i650, %1638 ], [ %spec.select.i653, %1640 ]
  %1645 = ptrtoint ptr %.6.i651 to i64
  %1646 = ptrtoint ptr %1600 to i64
  %1647 = sub i64 %1645, %1646
  %1648 = trunc i64 %1647 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit662

_ZL9LZ4_countPKhS0_S0_.exit662:                   ; preds = %.thread1309, %1606, %1644
  %.2.i652 = phi i32 [ %1648, %1644 ], [ %1610, %1606 ], [ %1620, %.thread1309 ]
  %1649 = zext i32 %.2.i652 to i64
  %1650 = getelementptr inbounds nuw i8, ptr %.6409.i411, i64 %1649
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 4
  br label %1652

1652:                                             ; preds = %_ZL9LZ4_countPKhS0_S0_.exit662, %_ZL9LZ4_countPKhS0_S0_.exit618, %_ZL9LZ4_countPKhS0_S0_.exit640
  %.1456.i413 = phi i32 [ %.2.i652, %_ZL9LZ4_countPKhS0_S0_.exit662 ], [ %1596, %_ZL9LZ4_countPKhS0_S0_.exit618 ], [ %.2.i630, %_ZL9LZ4_countPKhS0_S0_.exit640 ]
  %.8.i414 = phi ptr [ %1651, %_ZL9LZ4_countPKhS0_S0_.exit662 ], [ %1598, %_ZL9LZ4_countPKhS0_S0_.exit618 ], [ %1547, %_ZL9LZ4_countPKhS0_S0_.exit640 ]
  %.1456.i413.fr = freeze i32 %.1456.i413
  %1653 = getelementptr inbounds nuw i8, ptr %.6430.i408, i64 8
  %1654 = add i32 %.1456.i413.fr, 240
  %1655 = udiv i32 %1654, 255
  %1656 = zext nneg i32 %1655 to i64
  %1657 = getelementptr inbounds nuw i8, ptr %1653, i64 %1656
  %1658 = icmp ugt ptr %1657, %1382
  br i1 %1658, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107, label %1659, !prof !21

1659:                                             ; preds = %1652
  %1660 = icmp ugt i32 %.1456.i413.fr, 14
  %1661 = load i8, ptr %.0483.i405, align 1, !tbaa !6
  br i1 %1660, label %1662, label %1678

1662:                                             ; preds = %1659
  %1663 = add i8 %1661, 15
  store i8 %1663, ptr %.0483.i405, align 1, !tbaa !6
  %1664 = add i32 %.1456.i413.fr, -15
  store i32 -1, ptr %.7431.i412, align 1, !tbaa !17
  %1665 = icmp ugt i32 %1664, 1019
  br i1 %1665, label %.lr.ph1855.preheader, label %._crit_edge1856

.lr.ph1855.preheader:                             ; preds = %1662
  %scevgep2249 = getelementptr i8, ptr %.6430.i408, i64 6
  %1666 = add i32 %.1456.i413.fr, -1035
  %1667 = udiv i32 %1666, 1020
  %1668 = shl nuw nsw i32 %1667, 2
  %1669 = zext nneg i32 %1668 to i64
  %1670 = add nuw nsw i64 %1669, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep2249, i8 -1, i64 %1670, i1 false), !tbaa !17
  %scevgep2251 = getelementptr i8, ptr %scevgep2249, i64 %1669
  %1671 = urem i32 %1666, 1020
  br label %._crit_edge1856

._crit_edge1856:                                  ; preds = %.lr.ph1855.preheader, %1662
  %.3458.i427.lcssa = phi i32 [ %1664, %1662 ], [ %1671, %.lr.ph1855.preheader ]
  %.9433.i428.lcssa = phi ptr [ %.7431.i412, %1662 ], [ %scevgep2251, %.lr.ph1855.preheader ]
  %.lhs.trunc1454 = trunc nuw nsw i32 %.3458.i427.lcssa to i16
  %1672 = udiv i16 %.lhs.trunc1454, 255
  %1673 = zext nneg i16 %1672 to i64
  %1674 = getelementptr inbounds nuw i8, ptr %.9433.i428.lcssa, i64 %1673
  %1675 = urem i16 %.lhs.trunc1454, 255
  %1676 = trunc nuw i16 %1675 to i8
  %1677 = getelementptr inbounds nuw i8, ptr %1674, i64 1
  store i8 %1676, ptr %1674, align 1, !tbaa !6
  br label %1681

1678:                                             ; preds = %1659
  %1679 = trunc nuw nsw i32 %.1456.i413.fr to i8
  %1680 = add i8 %1661, %1679
  store i8 %1680, ptr %.0483.i405, align 1, !tbaa !6
  br label %1681

1681:                                             ; preds = %1678, %._crit_edge1856
  %.8432.i416.ph = phi ptr [ %.7431.i412, %1678 ], [ %1677, %._crit_edge1856 ]
  %.not524.i417 = icmp ult ptr %.8.i414, %.ptr1977
  br i1 %.not524.i417, label %1682, label %.thread1338

1682:                                             ; preds = %1681
  %1683 = getelementptr inbounds i8, ptr %.8.i414, i64 -2
  %.val904 = load i64, ptr %1683, align 1, !tbaa !29
  %1684 = mul i64 %.val904, -3523014627271114752
  %1685 = lshr i64 %1684, 52
  %1686 = ptrtoint ptr %1683 to i64
  %1687 = sub i64 %1686, %1392
  %1688 = trunc i64 %1687 to i32
  %1689 = getelementptr inbounds nuw i32, ptr %0, i64 %1685
  store i32 %1688, ptr %1689, align 4, !tbaa !34
  %.8.i414.val903 = load i64, ptr %.8.i414, align 1, !tbaa !29
  %1690 = mul i64 %.8.i414.val903, -3523014627271114752
  %1691 = lshr i64 %1690, 52
  %1692 = ptrtoint ptr %.8.i414 to i64
  %1693 = sub i64 %1692, %1392
  %1694 = trunc i64 %1693 to i32
  %1695 = getelementptr inbounds nuw i32, ptr %0, i64 %1691
  %1696 = load i32, ptr %1695, align 4, !tbaa !34
  %1697 = icmp ult i32 %1696, %39
  %1698 = zext i32 %1696 to i64
  %.12482.i418.v = select i1 %1697, ptr %spec.select1474, ptr %1374
  %.12482.i418 = getelementptr inbounds nuw i8, ptr %.12482.i418.v, i64 %1698
  %.8419.i419 = select i1 %1697, ptr %69, ptr %1
  store i32 %1694, ptr %1695, align 4, !tbaa !34
  %1699 = icmp ult i32 %1696, %1375
  %1700 = add i32 %1696, 65535
  %.not527.i426 = icmp ult i32 %1700, %1694
  %or.cond1477 = select i1 %1699, i1 true, i1 %.not527.i426
  br i1 %or.cond1477, label %1706, label %1701

1701:                                             ; preds = %1682
  %.12482.i418.val = load i32, ptr %.12482.i418, align 1, !tbaa !17
  %.8.i414.val = load i32, ptr %.8.i414, align 1, !tbaa !17
  %1702 = icmp eq i32 %.12482.i418.val, %.8.i414.val
  br i1 %1702, label %1703, label %1706

1703:                                             ; preds = %1701
  %1704 = getelementptr inbounds nuw i8, ptr %.8432.i416.ph, i64 1
  store i8 0, ptr %.8432.i416.ph, align 1, !tbaa !6
  %1705 = sub i32 %1694, %1696
  br label %_ZL13LZ4_wildCopy8PvPKvS_.exit539

1706:                                             ; preds = %1682, %1701
  %.1404.i358 = getelementptr inbounds nuw i8, ptr %.8.i414, i64 1
  %1707 = ptrtoint ptr %.1404.i358 to i64
  %1708 = sub i64 %1707, %1392
  %1709 = trunc i64 %1708 to i32
  %1710 = getelementptr inbounds nuw i8, ptr %.8.i414, i64 2
  %1711 = icmp ugt ptr %1710, %.ptr1977
  br i1 %1711, label %.thread1338, label %.lr.ph1818, !prof !36

.thread1338:                                      ; preds = %1706, %1416, %1681, %1371
  %.0424.i384 = phi ptr [ %2, %1371 ], [ %.8432.i416.ph, %1681 ], [ %.1425.i3551863, %1416 ], [ %.8432.i416.ph, %1706 ]
  %.0420.i385 = phi ptr [ %1, %1371 ], [ %.8.i414, %1681 ], [ %.1421.i3561864, %1416 ], [ %.8.i414, %1706 ]
  %1712 = ptrtoint ptr %.ptr1976 to i64
  %1713 = ptrtoint ptr %.0420.i385 to i64
  %1714 = sub i64 %1712, %1713
  %1715 = getelementptr inbounds nuw i8, ptr %.0424.i384, i64 %1714
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 1
  %1717 = add i64 %1714, 240
  %1718 = udiv i64 %1717, 255
  %1719 = getelementptr inbounds nuw i8, ptr %1716, i64 %1718
  %1720 = icmp ugt ptr %1719, %1382
  br i1 %1720, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107, label %1721

1721:                                             ; preds = %.thread1338
  %1722 = icmp ugt i64 %1714, 14
  br i1 %1722, label %1723, label %1734

1723:                                             ; preds = %1721
  %1724 = add i64 %1714, -15
  store i8 -16, ptr %.0424.i384, align 1, !tbaa !6
  %.14.i3961868 = getelementptr i8, ptr %.0424.i384, i64 1
  %1725 = icmp ugt i64 %1724, 254
  br i1 %1725, label %.lr.ph1872.preheader, label %._crit_edge1873

.lr.ph1872.preheader:                             ; preds = %1723
  %1726 = add i64 %7, %1378
  %1727 = add i64 %1726, -270
  %1728 = sub i64 %1727, %1713
  %1729 = udiv i64 %1728, 255
  %1730 = add nuw nsw i64 %1729, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i3961868, i8 -1, i64 %1730, i1 false), !tbaa !6
  %.neg2284 = mul i64 %1729, -255
  %1731 = add i64 %.neg2284, %1728
  %1732 = getelementptr i8, ptr %.0424.i384, i64 %1729
  %scevgep2252 = getelementptr i8, ptr %1732, i64 2
  br label %._crit_edge1873

._crit_edge1873:                                  ; preds = %.lr.ph1872.preheader, %1723
  %.0.i395.lcssa = phi i64 [ %1724, %1723 ], [ %1731, %.lr.ph1872.preheader ]
  %.14.i396.lcssa = phi ptr [ %.14.i3961868, %1723 ], [ %scevgep2252, %.lr.ph1872.preheader ]
  %1733 = trunc nuw i64 %.0.i395.lcssa to i8
  store i8 %1733, ptr %.14.i396.lcssa, align 1, !tbaa !6
  br label %1736

1734:                                             ; preds = %1721
  %.0400.tr.i387 = trunc nuw nsw i64 %1714 to i8
  %1735 = shl nuw i8 %.0400.tr.i387, 4
  store i8 %1735, ptr %.0424.i384, align 1, !tbaa !6
  br label %1736

1736:                                             ; preds = %._crit_edge1873, %1734
  %.14.pn.i388 = phi ptr [ %.14.i396.lcssa, %._crit_edge1873 ], [ %.0424.i384, %1734 ]
  %.15.i389 = getelementptr inbounds nuw i8, ptr %.14.pn.i388, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i389, ptr align 1 %.0420.i385, i64 %1714, i1 false)
  %1737 = getelementptr inbounds nuw i8, ptr %.15.i389, i64 %1714
  %1738 = ptrtoint ptr %1737 to i64
  %1739 = ptrtoint ptr %2 to i64
  %1740 = sub i64 %1738, %1739
  %1741 = trunc i64 %1740 to i32
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107

1742:                                             ; preds = %1361
  br i1 %1364, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107, label %1743

1743:                                             ; preds = %1742
  %1744 = icmp eq i32 %3, 0
  br i1 %1744, label %1745, label %1748

1745:                                             ; preds = %1743
  %1746 = icmp slt i32 %4, 1
  br i1 %1746, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107, label %1747

1747:                                             ; preds = %1745
  store i8 0, ptr %2, align 1, !tbaa !6
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107

1748:                                             ; preds = %1743
  %1749 = zext i32 %39 to i64
  %1750 = sub nsw i64 0, %1749
  %1751 = getelementptr inbounds i8, ptr %1, i64 %1750
  %.not518.i437 = icmp eq ptr %69, null
  %1752 = zext i32 %70 to i64
  %1753 = getelementptr inbounds nuw i8, ptr %69, i64 %1752
  %1754 = zext nneg i32 %3 to i64
  %.ptr1973 = getelementptr i8, ptr %1, i64 %1754
  %.ptr1974 = getelementptr i8, ptr %.ptr1973, i64 -11
  %1755 = getelementptr inbounds i8, ptr %.ptr1973, i64 -5
  %1756 = getelementptr inbounds i8, ptr %1753, i64 %1750
  %spec.select1478 = select i1 %.not518.i437, ptr null, ptr %1756
  %1757 = sext i32 %4 to i64
  %1758 = getelementptr inbounds i8, ptr %2, i64 %1757
  %1759 = add i32 %70, %3
  store i32 %1759, ptr %8, align 8, !tbaa !15
  %1760 = add i32 %39, %3
  store i32 %1760, ptr %17, align 8, !tbaa !9
  %1761 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %1761, align 4, !tbaa !16
  %1762 = icmp samesign ult i32 %3, 13
  br i1 %1762, label %.thread1435, label %.lr.ph1755.lr.ph

.lr.ph1755.lr.ph:                                 ; preds = %1748
  %1763 = select i1 %.not518.i437, ptr null, ptr %1753
  %.val901 = load i64, ptr %1, align 1, !tbaa !29
  %1764 = mul i64 %.val901, -3523014627271114752
  %1765 = lshr i64 %1764, 52
  %1766 = getelementptr inbounds nuw i32, ptr %0, i64 %1765
  store i32 %39, ptr %1766, align 4, !tbaa !34
  %1767 = shl nuw nsw i32 %spec.store.select2, 6
  %1768 = ptrtoint ptr %1751 to i64
  %1769 = or disjoint i32 %1767, 1
  %1770 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i4451796 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff1972 = add i32 %39, 1
  %1771 = getelementptr inbounds i8, ptr %.ptr1973, i64 -12
  %1772 = getelementptr inbounds i8, ptr %.ptr1973, i64 -8
  %1773 = getelementptr inbounds i8, ptr %.ptr1973, i64 -6
  %1774 = ptrtoint ptr %1763 to i64
  %1775 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph1755

.lr.ph1755:                                       ; preds = %.lr.ph1755.lr.ph, %2080
  %1776 = phi ptr [ %1770, %.lr.ph1755.lr.ph ], [ %2084, %2080 ]
  %1777 = phi i32 [ %gepdiff1972, %.lr.ph1755.lr.ph ], [ %2083, %2080 ]
  %.1404.i4451802 = phi ptr [ %.1404.i4451796, %.lr.ph1755.lr.ph ], [ %.1404.i445, %2080 ]
  %.1421.i4431801 = phi ptr [ %1, %.lr.ph1755.lr.ph ], [ %.8.i501, %2080 ]
  %.1425.i4421800 = phi ptr [ %2, %.lr.ph1755.lr.ph ], [ %.8432.i503.ph, %2080 ]
  %.5452.i450.in17521799.pn.in.in = load i64, ptr %.1404.i4451802, align 1, !tbaa !29
  br label %1778

1778:                                             ; preds = %.lr.ph1755, %1791
  %1779 = phi i32 [ %spec.store.select2, %.lr.ph1755 ], [ %1798, %1791 ]
  %1780 = phi i32 [ %1769, %.lr.ph1755 ], [ %1797, %1791 ]
  %1781 = phi ptr [ %1776, %.lr.ph1755 ], [ %1796, %1791 ]
  %.5452.i450.in17521799.pn.pn.in.in = phi i64 [ %.5452.i450.in17521799.pn.in.in, %.lr.ph1755 ], [ %.val899, %1791 ]
  %1782 = phi i32 [ %1777, %.lr.ph1755 ], [ %1794, %1791 ]
  %.0487.i4461753 = phi ptr [ %.1404.i4451802, %.lr.ph1755 ], [ %1781, %1791 ]
  %.5452.i450.in17521799.pn.pn.in = mul i64 %.5452.i450.in17521799.pn.pn.in.in, -3523014627271114752
  %.5452.i450.in17521799.pn.pn = lshr i64 %.5452.i450.in17521799.pn.pn.in, 52
  %1783 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i450.in17521799.pn.pn
  %1784 = load i32, ptr %1783, align 4, !tbaa !34
  %.val899 = load i64, ptr %1781, align 1, !tbaa !29
  store i32 %1782, ptr %1783, align 4, !tbaa !34
  %1785 = add i32 %1784, 65535
  %1786 = icmp ult i32 %1785, %1782
  br i1 %1786, label %1791, label %1787

1787:                                             ; preds = %1778
  %1788 = icmp ult i32 %1784, %39
  %1789 = zext i32 %1784 to i64
  %.7477.i453.v = select i1 %1788, ptr %spec.select1478, ptr %1751
  %.7477.i453 = getelementptr inbounds nuw i8, ptr %.7477.i453.v, i64 %1789
  %.7477.i453.val = load i32, ptr %.7477.i453, align 1, !tbaa !17
  %.0487.i446.val = load i32, ptr %.0487.i4461753, align 1, !tbaa !17
  %1790 = icmp eq i32 %.7477.i453.val, %.0487.i446.val
  br i1 %1790, label %1800, label %1791

1791:                                             ; preds = %1778, %1787
  %1792 = ptrtoint ptr %1781 to i64
  %1793 = sub i64 %1792, %1768
  %1794 = trunc i64 %1793 to i32
  %1795 = zext nneg i32 %1779 to i64
  %1796 = getelementptr inbounds nuw i8, ptr %1781, i64 %1795
  %1797 = add nuw nsw i32 %1780, 1
  %1798 = lshr i32 %1780, 6
  %1799 = icmp ugt ptr %1796, %.ptr1974
  br i1 %1799, label %.thread1435, label %1778, !prof !35, !llvm.loop !22

1800:                                             ; preds = %1787
  %.7477.i453.le = getelementptr inbounds nuw i8, ptr %.7477.i453.v, i64 %1789
  %.5416.i455.le = select i1 %1788, ptr %69, ptr %1
  %1801 = sub i32 %1782, %1784
  %1802 = icmp ugt ptr %.7477.i453.le, %.5416.i455.le
  br i1 %1802, label %1803, label %.critedge8.i484

1803:                                             ; preds = %1800
  %1804 = getelementptr inbounds i8, ptr %.0487.i4461753, i64 -1
  %1805 = load i8, ptr %1804, align 1, !tbaa !6
  %1806 = getelementptr inbounds i8, ptr %.7477.i453.le, i64 -1
  %1807 = load i8, ptr %1806, align 1, !tbaa !6
  %1808 = icmp eq i8 %1805, %1807
  br i1 %1808, label %.preheader1489, label %.critedge8.i484, !prof !21

.preheader1489:                                   ; preds = %1803, %1814
  %.9479.i519 = phi ptr [ %1810, %1814 ], [ %.7477.i453.le, %1803 ]
  %.5408.i520 = phi ptr [ %1809, %1814 ], [ %.0487.i4461753, %1803 ]
  %1809 = getelementptr inbounds i8, ptr %.5408.i520, i64 -1
  %1810 = getelementptr inbounds i8, ptr %.9479.i519, i64 -1
  %1811 = icmp ugt ptr %1809, %.1421.i4431801
  %1812 = icmp ugt ptr %1810, %.5416.i455.le
  %1813 = and i1 %1812, %1811
  br i1 %1813, label %1814, label %.critedge8.i484

1814:                                             ; preds = %.preheader1489
  %1815 = getelementptr inbounds i8, ptr %.5408.i520, i64 -2
  %1816 = load i8, ptr %1815, align 1, !tbaa !6
  %1817 = getelementptr inbounds i8, ptr %.9479.i519, i64 -2
  %1818 = load i8, ptr %1817, align 1, !tbaa !6
  %1819 = icmp eq i8 %1816, %1818
  br i1 %1819, label %.preheader1489, label %.critedge8.i484, !llvm.loop !24

.critedge8.i484:                                  ; preds = %1814, %.preheader1489, %1803, %1800
  %.8478.i485 = phi ptr [ %.7477.i453.le, %1803 ], [ %.7477.i453.le, %1800 ], [ %1810, %.preheader1489 ], [ %1810, %1814 ]
  %.4407.i486 = phi ptr [ %.0487.i4461753, %1803 ], [ %.0487.i4461753, %1800 ], [ %1809, %.preheader1489 ], [ %1809, %1814 ]
  %1820 = ptrtoint ptr %.4407.i486 to i64
  %1821 = ptrtoint ptr %.1421.i4431801 to i64
  %1822 = sub i64 %1820, %1821
  %1823 = trunc i64 %1822 to i32
  %1824 = getelementptr inbounds nuw i8, ptr %.1425.i4421800, i64 1
  %1825 = and i64 %1822, 4294967295
  %1826 = getelementptr inbounds nuw i8, ptr %1824, i64 %1825
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1828 = udiv i32 %1823, 255
  %1829 = zext nneg i32 %1828 to i64
  %1830 = getelementptr inbounds nuw i8, ptr %1827, i64 %1829
  %1831 = icmp ugt ptr %1830, %1758
  br i1 %1831, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107, label %1832, !prof !21

1832:                                             ; preds = %.critedge8.i484
  %1833 = icmp ugt i32 %1823, 14
  br i1 %1833, label %1834, label %1852

1834:                                             ; preds = %1832
  %1835 = add i32 %1823, -15
  store i8 -16, ptr %.1425.i4421800, align 1, !tbaa !6
  %1836 = icmp sgt i32 %1835, 254
  br i1 %1836, label %.lr.ph1764.preheader, label %._crit_edge1765

.lr.ph1764.preheader:                             ; preds = %1834
  %1837 = trunc i64 %1820 to i32
  %1838 = add i32 %1837, 239
  %1839 = tail call i32 @llvm.umin.i32(i32 %1835, i32 509)
  %1840 = trunc i64 %1821 to i32
  %1841 = add i32 %1839, %1840
  %1842 = sub i32 %1838, %1841
  %.fr2277 = freeze i32 %1842
  %1843 = udiv i32 %.fr2277, 255
  %1844 = zext nneg i32 %1843 to i64
  %1845 = add nuw nsw i64 %1844, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1824, i8 -1, i64 %1845, i1 false), !tbaa !6
  %scevgep2238 = getelementptr i8, ptr %.1425.i4421800, i64 2
  %scevgep2240 = getelementptr i8, ptr %scevgep2238, i64 %1844
  %1846 = add i32 %1837, -270
  %1847 = sub i32 %1846, %1840
  %1848 = urem i32 %.fr2277, 255
  %.neg2278 = sub i32 %1848, %.fr2277
  %1849 = add i32 %.neg2278, %1847
  br label %._crit_edge1765

._crit_edge1765:                                  ; preds = %.lr.ph1764.preheader, %1834
  %.0459.i517.lcssa = phi i32 [ %1835, %1834 ], [ %1849, %.lr.ph1764.preheader ]
  %.4428.i518.lcssa = phi ptr [ %1824, %1834 ], [ %scevgep2240, %.lr.ph1764.preheader ]
  %1850 = trunc i32 %.0459.i517.lcssa to i8
  %1851 = getelementptr inbounds nuw i8, ptr %.4428.i518.lcssa, i64 1
  store i8 %1850, ptr %.4428.i518.lcssa, align 1, !tbaa !6
  br label %1854

1852:                                             ; preds = %1832
  %.tr.i487 = trunc i64 %1822 to i8
  %1853 = shl nuw i8 %.tr.i487, 4
  store i8 %1853, ptr %.1425.i4421800, align 1, !tbaa !6
  br label %1854

1854:                                             ; preds = %1852, %._crit_edge1765
  %.5429.i488 = phi ptr [ %1851, %._crit_edge1765 ], [ %1824, %1852 ]
  %1855 = getelementptr inbounds nuw i8, ptr %.5429.i488, i64 %1825
  br label %1856

1856:                                             ; preds = %1856, %1854
  %.09.i = phi ptr [ %.1421.i4431801, %1854 ], [ %1859, %1856 ]
  %.0.i536 = phi ptr [ %.5429.i488, %1854 ], [ %1858, %1856 ]
  %1857 = load i64, ptr %.09.i, align 1
  store i64 %1857, ptr %.0.i536, align 1
  %1858 = getelementptr inbounds nuw i8, ptr %.0.i536, i64 8
  %1859 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %1860 = icmp ult ptr %1858, %1855
  br i1 %1860, label %1856, label %_ZL13LZ4_wildCopy8PvPKvS_.exit, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit:                   ; preds = %1856, %2077
  %.0483.i492 = phi ptr [ %.8432.i503.ph, %2077 ], [ %.1425.i4421800, %1856 ]
  %.10480.i493 = phi ptr [ %.12482.i505, %2077 ], [ %.8478.i485, %1856 ]
  %.6443.i494 = phi i32 [ %2079, %2077 ], [ %1801, %1856 ]
  %.6430.i495 = phi ptr [ %2078, %2077 ], [ %1855, %1856 ]
  %.6417.i497 = phi ptr [ %.8419.i506, %2077 ], [ %.5416.i455.le, %1856 ]
  %.6409.i498 = phi ptr [ %.8.i501, %2077 ], [ %.4407.i486, %1856 ]
  %1861 = trunc i32 %.6443.i494 to i16
  store i16 %1861, ptr %.6430.i495, align 1, !tbaa !26
  %.7431.i499 = getelementptr inbounds nuw i8, ptr %.6430.i495, i64 2
  %1862 = icmp eq ptr %.6417.i497, %69
  br i1 %1862, label %1863, label %1974

1863:                                             ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit
  %1864 = ptrtoint ptr %.10480.i493 to i64
  %1865 = sub i64 %1774, %1864
  %1866 = getelementptr inbounds i8, ptr %.6409.i498, i64 %1865
  %1867 = icmp ugt ptr %1866, %1755
  %spec.select535.i516 = select i1 %1867, ptr %1755, ptr %1866
  %1868 = getelementptr inbounds nuw i8, ptr %.6409.i498, i64 4
  %1869 = getelementptr inbounds nuw i8, ptr %.10480.i493, i64 4
  %1870 = getelementptr inbounds i8, ptr %spec.select535.i516, i64 -7
  %1871 = icmp ult ptr %1868, %1870
  br i1 %1871, label %1872, label %1880, !prof !28

1872:                                             ; preds = %1863
  %.val890 = load i64, ptr %1869, align 1, !tbaa !29
  %.val889 = load i64, ptr %1868, align 1, !tbaa !29
  %.not.i570 = icmp eq i64 %.val890, %.val889
  br i1 %.not.i570, label %.thread1386, label %1875

.thread1386:                                      ; preds = %1872
  %1873 = getelementptr inbounds nuw i8, ptr %.6409.i498, i64 12
  %1874 = getelementptr inbounds nuw i8, ptr %.10480.i493, i64 12
  br label %1880

1875:                                             ; preds = %1872
  %1876 = xor i64 %.val889, %.val890
  %1877 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1876, i1 true)
  %1878 = trunc nuw nsw i64 %1877 to i32
  %1879 = lshr i32 %1878, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit574

1880:                                             ; preds = %.thread1386, %1863
  %.049.i553 = phi ptr [ %1869, %1863 ], [ %1874, %.thread1386 ]
  %.044.i554 = phi ptr [ %1868, %1863 ], [ %1873, %.thread1386 ]
  %1881 = icmp ult ptr %.044.i554, %1870
  br i1 %1881, label %.lr.ph1778, label %._crit_edge1779, !prof !32

.lr.ph1778:                                       ; preds = %1880, %1890
  %.246.i5571776 = phi ptr [ %1891, %1890 ], [ %.044.i554, %1880 ]
  %.251.i5561775 = phi ptr [ %1892, %1890 ], [ %.049.i553, %1880 ]
  %.251.i556.val892 = load i64, ptr %.251.i5561775, align 1, !tbaa !29
  %.246.i557.val891 = load i64, ptr %.246.i5571776, align 1, !tbaa !29
  %.not59.i566 = icmp eq i64 %.251.i556.val892, %.246.i557.val891
  br i1 %.not59.i566, label %1890, label %.thread1390

.thread1390:                                      ; preds = %.lr.ph1778
  %1882 = xor i64 %.246.i557.val891, %.251.i556.val892
  %1883 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1882, i1 true)
  %1884 = lshr i64 %1883, 3
  %1885 = getelementptr inbounds nuw i8, ptr %.246.i5571776, i64 %1884
  %1886 = ptrtoint ptr %1885 to i64
  %1887 = ptrtoint ptr %1868 to i64
  %1888 = sub i64 %1886, %1887
  %1889 = trunc i64 %1888 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit574

1890:                                             ; preds = %.lr.ph1778
  %1891 = getelementptr inbounds nuw i8, ptr %.246.i5571776, i64 8
  %1892 = getelementptr inbounds nuw i8, ptr %.251.i5561775, i64 8
  %1893 = icmp ult ptr %1891, %1870
  br i1 %1893, label %.lr.ph1778, label %._crit_edge1779, !prof !33

._crit_edge1779:                                  ; preds = %1890, %1880
  %.251.i556.lcssa = phi ptr [ %.049.i553, %1880 ], [ %1892, %1890 ]
  %.246.i557.lcssa = phi ptr [ %.044.i554, %1880 ], [ %1891, %1890 ]
  %1894 = getelementptr inbounds i8, ptr %spec.select535.i516, i64 -3
  %1895 = icmp ult ptr %.246.i557.lcssa, %1894
  br i1 %1895, label %1896, label %1901

1896:                                             ; preds = %._crit_edge1779
  %.251.i556.val = load i32, ptr %.251.i556.lcssa, align 1, !tbaa !17
  %.246.i557.val = load i32, ptr %.246.i557.lcssa, align 1, !tbaa !17
  %1897 = icmp eq i32 %.251.i556.val, %.246.i557.val
  br i1 %1897, label %1898, label %1901

1898:                                             ; preds = %1896
  %1899 = getelementptr inbounds nuw i8, ptr %.246.i557.lcssa, i64 4
  %1900 = getelementptr inbounds nuw i8, ptr %.251.i556.lcssa, i64 4
  br label %1901

1901:                                             ; preds = %1898, %1896, %._crit_edge1779
  %.453.i559 = phi ptr [ %1900, %1898 ], [ %.251.i556.lcssa, %1896 ], [ %.251.i556.lcssa, %._crit_edge1779 ]
  %.448.i560 = phi ptr [ %1899, %1898 ], [ %.246.i557.lcssa, %1896 ], [ %.246.i557.lcssa, %._crit_edge1779 ]
  %1902 = getelementptr inbounds i8, ptr %spec.select535.i516, i64 -1
  %1903 = icmp ult ptr %.448.i560, %1902
  br i1 %1903, label %1904, label %1909

1904:                                             ; preds = %1901
  %.453.i559.val = load i16, ptr %.453.i559, align 1, !tbaa !26
  %.448.i560.val = load i16, ptr %.448.i560, align 1, !tbaa !26
  %1905 = icmp eq i16 %.453.i559.val, %.448.i560.val
  br i1 %1905, label %1906, label %1909

1906:                                             ; preds = %1904
  %1907 = getelementptr inbounds nuw i8, ptr %.448.i560, i64 2
  %1908 = getelementptr inbounds nuw i8, ptr %.453.i559, i64 2
  br label %1909

1909:                                             ; preds = %1906, %1904, %1901
  %.554.i561 = phi ptr [ %1908, %1906 ], [ %.453.i559, %1904 ], [ %.453.i559, %1901 ]
  %.5.i562 = phi ptr [ %1907, %1906 ], [ %.448.i560, %1904 ], [ %.448.i560, %1901 ]
  %1910 = icmp ult ptr %.5.i562, %spec.select535.i516
  br i1 %1910, label %1911, label %1915

1911:                                             ; preds = %1909
  %1912 = load i8, ptr %.554.i561, align 1, !tbaa !6
  %1913 = load i8, ptr %.5.i562, align 1, !tbaa !6
  %1914 = icmp eq i8 %1912, %1913
  %spec.select.i565.idx = zext i1 %1914 to i64
  %spec.select.i565 = getelementptr inbounds nuw i8, ptr %.5.i562, i64 %spec.select.i565.idx
  br label %1915

1915:                                             ; preds = %1911, %1909
  %.6.i563 = phi ptr [ %.5.i562, %1909 ], [ %spec.select.i565, %1911 ]
  %1916 = ptrtoint ptr %.6.i563 to i64
  %1917 = ptrtoint ptr %1868 to i64
  %1918 = sub i64 %1916, %1917
  %1919 = trunc i64 %1918 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit574

_ZL9LZ4_countPKhS0_S0_.exit574:                   ; preds = %.thread1390, %1875, %1915
  %.2.i564 = phi i32 [ %1919, %1915 ], [ %1879, %1875 ], [ %1889, %.thread1390 ]
  %1920 = zext i32 %.2.i564 to i64
  %1921 = getelementptr inbounds nuw i8, ptr %.6409.i498, i64 %1920
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i64 4
  %1923 = icmp eq ptr %1922, %spec.select535.i516
  br i1 %1923, label %1924, label %2027

1924:                                             ; preds = %_ZL9LZ4_countPKhS0_S0_.exit574
  %1925 = icmp ult ptr %spec.select535.i516, %1771
  br i1 %1925, label %1926, label %1933, !prof !28

1926:                                             ; preds = %1924
  %.val893 = load i64, ptr %1, align 1, !tbaa !29
  %spec.select535.i516.val = load i64, ptr %spec.select535.i516, align 1, !tbaa !29
  %.not.i = icmp eq i64 %.val893, %spec.select535.i516.val
  br i1 %.not.i, label %.thread1394, label %1928

.thread1394:                                      ; preds = %1926
  %1927 = getelementptr inbounds nuw i8, ptr %spec.select535.i516, i64 8
  br label %1933

1928:                                             ; preds = %1926
  %1929 = xor i64 %spec.select535.i516.val, %.val893
  %1930 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1929, i1 true)
  %1931 = trunc nuw nsw i64 %1930 to i32
  %1932 = lshr i32 %1931, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit

1933:                                             ; preds = %.thread1394, %1924
  %.049.i = phi ptr [ %1, %1924 ], [ %1775, %.thread1394 ]
  %.044.i = phi ptr [ %spec.select535.i516, %1924 ], [ %1927, %.thread1394 ]
  %1934 = icmp ult ptr %.044.i, %1771
  br i1 %1934, label %.lr.ph1785, label %._crit_edge1786, !prof !32

.lr.ph1785:                                       ; preds = %1933, %1943
  %.246.i1783 = phi ptr [ %1944, %1943 ], [ %.044.i, %1933 ]
  %.251.i1782 = phi ptr [ %1945, %1943 ], [ %.049.i, %1933 ]
  %.251.i.val895 = load i64, ptr %.251.i1782, align 1, !tbaa !29
  %.246.i.val894 = load i64, ptr %.246.i1783, align 1, !tbaa !29
  %.not59.i = icmp eq i64 %.251.i.val895, %.246.i.val894
  br i1 %.not59.i, label %1943, label %.thread1398

.thread1398:                                      ; preds = %.lr.ph1785
  %1935 = xor i64 %.246.i.val894, %.251.i.val895
  %1936 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1935, i1 true)
  %1937 = lshr i64 %1936, 3
  %1938 = getelementptr inbounds nuw i8, ptr %.246.i1783, i64 %1937
  %1939 = ptrtoint ptr %1938 to i64
  %1940 = ptrtoint ptr %spec.select535.i516 to i64
  %1941 = sub i64 %1939, %1940
  %1942 = trunc i64 %1941 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit

1943:                                             ; preds = %.lr.ph1785
  %1944 = getelementptr inbounds nuw i8, ptr %.246.i1783, i64 8
  %1945 = getelementptr inbounds nuw i8, ptr %.251.i1782, i64 8
  %1946 = icmp ult ptr %1944, %1771
  br i1 %1946, label %.lr.ph1785, label %._crit_edge1786, !prof !33

._crit_edge1786:                                  ; preds = %1943, %1933
  %.251.i.lcssa = phi ptr [ %.049.i, %1933 ], [ %1945, %1943 ]
  %.246.i.lcssa = phi ptr [ %.044.i, %1933 ], [ %1944, %1943 ]
  %1947 = icmp ult ptr %.246.i.lcssa, %1772
  br i1 %1947, label %1948, label %1953

1948:                                             ; preds = %._crit_edge1786
  %.251.i.val = load i32, ptr %.251.i.lcssa, align 1, !tbaa !17
  %.246.i.val = load i32, ptr %.246.i.lcssa, align 1, !tbaa !17
  %1949 = icmp eq i32 %.251.i.val, %.246.i.val
  br i1 %1949, label %1950, label %1953

1950:                                             ; preds = %1948
  %1951 = getelementptr inbounds nuw i8, ptr %.246.i.lcssa, i64 4
  %1952 = getelementptr inbounds nuw i8, ptr %.251.i.lcssa, i64 4
  br label %1953

1953:                                             ; preds = %1950, %1948, %._crit_edge1786
  %.453.i = phi ptr [ %1952, %1950 ], [ %.251.i.lcssa, %1948 ], [ %.251.i.lcssa, %._crit_edge1786 ]
  %.448.i = phi ptr [ %1951, %1950 ], [ %.246.i.lcssa, %1948 ], [ %.246.i.lcssa, %._crit_edge1786 ]
  %1954 = icmp ult ptr %.448.i, %1773
  br i1 %1954, label %1955, label %1960

1955:                                             ; preds = %1953
  %.453.i.val = load i16, ptr %.453.i, align 1, !tbaa !26
  %.448.i.val = load i16, ptr %.448.i, align 1, !tbaa !26
  %1956 = icmp eq i16 %.453.i.val, %.448.i.val
  br i1 %1956, label %1957, label %1960

1957:                                             ; preds = %1955
  %1958 = getelementptr inbounds nuw i8, ptr %.448.i, i64 2
  %1959 = getelementptr inbounds nuw i8, ptr %.453.i, i64 2
  br label %1960

1960:                                             ; preds = %1957, %1955, %1953
  %.554.i = phi ptr [ %1959, %1957 ], [ %.453.i, %1955 ], [ %.453.i, %1953 ]
  %.5.i = phi ptr [ %1958, %1957 ], [ %.448.i, %1955 ], [ %.448.i, %1953 ]
  %1961 = icmp ult ptr %.5.i, %1755
  br i1 %1961, label %1962, label %1966

1962:                                             ; preds = %1960
  %1963 = load i8, ptr %.554.i, align 1, !tbaa !6
  %1964 = load i8, ptr %.5.i, align 1, !tbaa !6
  %1965 = icmp eq i8 %1963, %1964
  %spec.select.i.idx = zext i1 %1965 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.5.i, i64 %spec.select.i.idx
  br label %1966

1966:                                             ; preds = %1962, %1960
  %.6.i = phi ptr [ %.5.i, %1960 ], [ %spec.select.i, %1962 ]
  %1967 = ptrtoint ptr %.6.i to i64
  %1968 = ptrtoint ptr %spec.select535.i516 to i64
  %1969 = sub i64 %1967, %1968
  %1970 = trunc i64 %1969 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit

_ZL9LZ4_countPKhS0_S0_.exit:                      ; preds = %.thread1398, %1928, %1966
  %.2.i = phi i32 [ %1970, %1966 ], [ %1932, %1928 ], [ %1942, %.thread1398 ]
  %1971 = add i32 %.2.i, %.2.i564
  %1972 = zext i32 %.2.i to i64
  %1973 = getelementptr inbounds nuw i8, ptr %1922, i64 %1972
  br label %2027

1974:                                             ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit
  %1975 = getelementptr inbounds nuw i8, ptr %.6409.i498, i64 4
  %1976 = getelementptr inbounds nuw i8, ptr %.10480.i493, i64 4
  %1977 = icmp ult ptr %1975, %1771
  br i1 %1977, label %1978, label %1986, !prof !28

1978:                                             ; preds = %1974
  %.val886 = load i64, ptr %1976, align 1, !tbaa !29
  %.val885 = load i64, ptr %1975, align 1, !tbaa !29
  %.not.i592 = icmp eq i64 %.val886, %.val885
  br i1 %.not.i592, label %.thread1402, label %1981

.thread1402:                                      ; preds = %1978
  %1979 = getelementptr inbounds nuw i8, ptr %.6409.i498, i64 12
  %1980 = getelementptr inbounds nuw i8, ptr %.10480.i493, i64 12
  br label %1986

1981:                                             ; preds = %1978
  %1982 = xor i64 %.val885, %.val886
  %1983 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1982, i1 true)
  %1984 = trunc nuw nsw i64 %1983 to i32
  %1985 = lshr i32 %1984, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit596

1986:                                             ; preds = %.thread1402, %1974
  %.049.i575 = phi ptr [ %1976, %1974 ], [ %1980, %.thread1402 ]
  %.044.i576 = phi ptr [ %1975, %1974 ], [ %1979, %.thread1402 ]
  %1987 = icmp ult ptr %.044.i576, %1771
  br i1 %1987, label %.lr.ph1771, label %._crit_edge1772, !prof !32

.lr.ph1771:                                       ; preds = %1986, %1996
  %.246.i5791769 = phi ptr [ %1997, %1996 ], [ %.044.i576, %1986 ]
  %.251.i5781768 = phi ptr [ %1998, %1996 ], [ %.049.i575, %1986 ]
  %.251.i578.val888 = load i64, ptr %.251.i5781768, align 1, !tbaa !29
  %.246.i579.val887 = load i64, ptr %.246.i5791769, align 1, !tbaa !29
  %.not59.i588 = icmp eq i64 %.251.i578.val888, %.246.i579.val887
  br i1 %.not59.i588, label %1996, label %.thread1406

.thread1406:                                      ; preds = %.lr.ph1771
  %1988 = xor i64 %.246.i579.val887, %.251.i578.val888
  %1989 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1988, i1 true)
  %1990 = lshr i64 %1989, 3
  %1991 = getelementptr inbounds nuw i8, ptr %.246.i5791769, i64 %1990
  %1992 = ptrtoint ptr %1991 to i64
  %1993 = ptrtoint ptr %1975 to i64
  %1994 = sub i64 %1992, %1993
  %1995 = trunc i64 %1994 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit596

1996:                                             ; preds = %.lr.ph1771
  %1997 = getelementptr inbounds nuw i8, ptr %.246.i5791769, i64 8
  %1998 = getelementptr inbounds nuw i8, ptr %.251.i5781768, i64 8
  %1999 = icmp ult ptr %1997, %1771
  br i1 %1999, label %.lr.ph1771, label %._crit_edge1772, !prof !33

._crit_edge1772:                                  ; preds = %1996, %1986
  %.251.i578.lcssa = phi ptr [ %.049.i575, %1986 ], [ %1998, %1996 ]
  %.246.i579.lcssa = phi ptr [ %.044.i576, %1986 ], [ %1997, %1996 ]
  %2000 = icmp ult ptr %.246.i579.lcssa, %1772
  br i1 %2000, label %2001, label %2006

2001:                                             ; preds = %._crit_edge1772
  %.251.i578.val = load i32, ptr %.251.i578.lcssa, align 1, !tbaa !17
  %.246.i579.val = load i32, ptr %.246.i579.lcssa, align 1, !tbaa !17
  %2002 = icmp eq i32 %.251.i578.val, %.246.i579.val
  br i1 %2002, label %2003, label %2006

2003:                                             ; preds = %2001
  %2004 = getelementptr inbounds nuw i8, ptr %.246.i579.lcssa, i64 4
  %2005 = getelementptr inbounds nuw i8, ptr %.251.i578.lcssa, i64 4
  br label %2006

2006:                                             ; preds = %2003, %2001, %._crit_edge1772
  %.453.i581 = phi ptr [ %2005, %2003 ], [ %.251.i578.lcssa, %2001 ], [ %.251.i578.lcssa, %._crit_edge1772 ]
  %.448.i582 = phi ptr [ %2004, %2003 ], [ %.246.i579.lcssa, %2001 ], [ %.246.i579.lcssa, %._crit_edge1772 ]
  %2007 = icmp ult ptr %.448.i582, %1773
  br i1 %2007, label %2008, label %2013

2008:                                             ; preds = %2006
  %.453.i581.val = load i16, ptr %.453.i581, align 1, !tbaa !26
  %.448.i582.val = load i16, ptr %.448.i582, align 1, !tbaa !26
  %2009 = icmp eq i16 %.453.i581.val, %.448.i582.val
  br i1 %2009, label %2010, label %2013

2010:                                             ; preds = %2008
  %2011 = getelementptr inbounds nuw i8, ptr %.448.i582, i64 2
  %2012 = getelementptr inbounds nuw i8, ptr %.453.i581, i64 2
  br label %2013

2013:                                             ; preds = %2010, %2008, %2006
  %.554.i583 = phi ptr [ %2012, %2010 ], [ %.453.i581, %2008 ], [ %.453.i581, %2006 ]
  %.5.i584 = phi ptr [ %2011, %2010 ], [ %.448.i582, %2008 ], [ %.448.i582, %2006 ]
  %2014 = icmp ult ptr %.5.i584, %1755
  br i1 %2014, label %2015, label %2019

2015:                                             ; preds = %2013
  %2016 = load i8, ptr %.554.i583, align 1, !tbaa !6
  %2017 = load i8, ptr %.5.i584, align 1, !tbaa !6
  %2018 = icmp eq i8 %2016, %2017
  %spec.select.i587.idx = zext i1 %2018 to i64
  %spec.select.i587 = getelementptr inbounds nuw i8, ptr %.5.i584, i64 %spec.select.i587.idx
  br label %2019

2019:                                             ; preds = %2015, %2013
  %.6.i585 = phi ptr [ %.5.i584, %2013 ], [ %spec.select.i587, %2015 ]
  %2020 = ptrtoint ptr %.6.i585 to i64
  %2021 = ptrtoint ptr %1975 to i64
  %2022 = sub i64 %2020, %2021
  %2023 = trunc i64 %2022 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit596

_ZL9LZ4_countPKhS0_S0_.exit596:                   ; preds = %.thread1406, %1981, %2019
  %.2.i586 = phi i32 [ %2023, %2019 ], [ %1985, %1981 ], [ %1995, %.thread1406 ]
  %2024 = zext i32 %.2.i586 to i64
  %2025 = getelementptr inbounds nuw i8, ptr %.6409.i498, i64 %2024
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 4
  br label %2027

2027:                                             ; preds = %_ZL9LZ4_countPKhS0_S0_.exit596, %_ZL9LZ4_countPKhS0_S0_.exit, %_ZL9LZ4_countPKhS0_S0_.exit574
  %.1456.i500 = phi i32 [ %.2.i586, %_ZL9LZ4_countPKhS0_S0_.exit596 ], [ %1971, %_ZL9LZ4_countPKhS0_S0_.exit ], [ %.2.i564, %_ZL9LZ4_countPKhS0_S0_.exit574 ]
  %.8.i501 = phi ptr [ %2026, %_ZL9LZ4_countPKhS0_S0_.exit596 ], [ %1973, %_ZL9LZ4_countPKhS0_S0_.exit ], [ %1922, %_ZL9LZ4_countPKhS0_S0_.exit574 ]
  %.1456.i500.fr = freeze i32 %.1456.i500
  %2028 = getelementptr inbounds nuw i8, ptr %.6430.i495, i64 8
  %2029 = add i32 %.1456.i500.fr, 240
  %2030 = udiv i32 %2029, 255
  %2031 = zext nneg i32 %2030 to i64
  %2032 = getelementptr inbounds nuw i8, ptr %2028, i64 %2031
  %2033 = icmp ugt ptr %2032, %1758
  br i1 %2033, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107, label %2034, !prof !21

2034:                                             ; preds = %2027
  %2035 = icmp ugt i32 %.1456.i500.fr, 14
  %2036 = load i8, ptr %.0483.i492, align 1, !tbaa !6
  br i1 %2035, label %2037, label %2053

2037:                                             ; preds = %2034
  %2038 = add i8 %2036, 15
  store i8 %2038, ptr %.0483.i492, align 1, !tbaa !6
  %2039 = add i32 %.1456.i500.fr, -15
  store i32 -1, ptr %.7431.i499, align 1, !tbaa !17
  %2040 = icmp ugt i32 %2039, 1019
  br i1 %2040, label %.lr.ph1792.preheader, label %._crit_edge1793

.lr.ph1792.preheader:                             ; preds = %2037
  %scevgep2241 = getelementptr i8, ptr %.6430.i495, i64 6
  %2041 = add i32 %.1456.i500.fr, -1035
  %2042 = udiv i32 %2041, 1020
  %2043 = shl nuw nsw i32 %2042, 2
  %2044 = zext nneg i32 %2043 to i64
  %2045 = add nuw nsw i64 %2044, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep2241, i8 -1, i64 %2045, i1 false), !tbaa !17
  %scevgep2243 = getelementptr i8, ptr %scevgep2241, i64 %2044
  %2046 = urem i32 %2041, 1020
  br label %._crit_edge1793

._crit_edge1793:                                  ; preds = %.lr.ph1792.preheader, %2037
  %.3458.i514.lcssa = phi i32 [ %2039, %2037 ], [ %2046, %.lr.ph1792.preheader ]
  %.9433.i515.lcssa = phi ptr [ %.7431.i499, %2037 ], [ %scevgep2243, %.lr.ph1792.preheader ]
  %.lhs.trunc1458 = trunc nuw nsw i32 %.3458.i514.lcssa to i16
  %2047 = udiv i16 %.lhs.trunc1458, 255
  %2048 = zext nneg i16 %2047 to i64
  %2049 = getelementptr inbounds nuw i8, ptr %.9433.i515.lcssa, i64 %2048
  %2050 = urem i16 %.lhs.trunc1458, 255
  %2051 = trunc nuw i16 %2050 to i8
  %2052 = getelementptr inbounds nuw i8, ptr %2049, i64 1
  store i8 %2051, ptr %2049, align 1, !tbaa !6
  br label %2056

2053:                                             ; preds = %2034
  %2054 = trunc nuw nsw i32 %.1456.i500.fr to i8
  %2055 = add i8 %2036, %2054
  store i8 %2055, ptr %.0483.i492, align 1, !tbaa !6
  br label %2056

2056:                                             ; preds = %2053, %._crit_edge1793
  %.8432.i503.ph = phi ptr [ %.7431.i499, %2053 ], [ %2052, %._crit_edge1793 ]
  %.not524.i504 = icmp ult ptr %.8.i501, %.ptr1974
  br i1 %.not524.i504, label %2057, label %.thread1435

2057:                                             ; preds = %2056
  %2058 = getelementptr inbounds i8, ptr %.8.i501, i64 -2
  %.val898 = load i64, ptr %2058, align 1, !tbaa !29
  %2059 = mul i64 %.val898, -3523014627271114752
  %2060 = lshr i64 %2059, 52
  %2061 = ptrtoint ptr %2058 to i64
  %2062 = sub i64 %2061, %1768
  %2063 = trunc i64 %2062 to i32
  %2064 = getelementptr inbounds nuw i32, ptr %0, i64 %2060
  store i32 %2063, ptr %2064, align 4, !tbaa !34
  %.8.i501.val897 = load i64, ptr %.8.i501, align 1, !tbaa !29
  %2065 = mul i64 %.8.i501.val897, -3523014627271114752
  %2066 = lshr i64 %2065, 52
  %2067 = ptrtoint ptr %.8.i501 to i64
  %2068 = sub i64 %2067, %1768
  %2069 = trunc i64 %2068 to i32
  %2070 = getelementptr inbounds nuw i32, ptr %0, i64 %2066
  %2071 = load i32, ptr %2070, align 4, !tbaa !34
  %2072 = icmp ult i32 %2071, %39
  %2073 = zext i32 %2071 to i64
  %.12482.i505.v = select i1 %2072, ptr %spec.select1478, ptr %1751
  %.12482.i505 = getelementptr inbounds nuw i8, ptr %.12482.i505.v, i64 %2073
  %.8419.i506 = select i1 %2072, ptr %69, ptr %1
  store i32 %2069, ptr %2070, align 4, !tbaa !34
  %2074 = add i32 %2071, 65535
  %.not527.i513 = icmp ult i32 %2074, %2069
  br i1 %.not527.i513, label %2080, label %2075

2075:                                             ; preds = %2057
  %.12482.i505.val = load i32, ptr %.12482.i505, align 1, !tbaa !17
  %.8.i501.val = load i32, ptr %.8.i501, align 1, !tbaa !17
  %2076 = icmp eq i32 %.12482.i505.val, %.8.i501.val
  br i1 %2076, label %2077, label %2080

2077:                                             ; preds = %2075
  %2078 = getelementptr inbounds nuw i8, ptr %.8432.i503.ph, i64 1
  store i8 0, ptr %.8432.i503.ph, align 1, !tbaa !6
  %2079 = sub i32 %2069, %2071
  br label %_ZL13LZ4_wildCopy8PvPKvS_.exit

2080:                                             ; preds = %2057, %2075
  %.1404.i445 = getelementptr inbounds nuw i8, ptr %.8.i501, i64 1
  %2081 = ptrtoint ptr %.1404.i445 to i64
  %2082 = sub i64 %2081, %1768
  %2083 = trunc i64 %2082 to i32
  %2084 = getelementptr inbounds nuw i8, ptr %.8.i501, i64 2
  %2085 = icmp ugt ptr %2084, %.ptr1974
  br i1 %2085, label %.thread1435, label %.lr.ph1755, !prof !36

.thread1435:                                      ; preds = %2080, %1791, %2056, %1748
  %.0424.i471 = phi ptr [ %2, %1748 ], [ %.8432.i503.ph, %2056 ], [ %.1425.i4421800, %1791 ], [ %.8432.i503.ph, %2080 ]
  %.0420.i472 = phi ptr [ %1, %1748 ], [ %.8.i501, %2056 ], [ %.1421.i4431801, %1791 ], [ %.8.i501, %2080 ]
  %2086 = ptrtoint ptr %.ptr1973 to i64
  %2087 = ptrtoint ptr %.0420.i472 to i64
  %2088 = sub i64 %2086, %2087
  %2089 = getelementptr inbounds nuw i8, ptr %.0424.i471, i64 %2088
  %2090 = getelementptr inbounds nuw i8, ptr %2089, i64 1
  %2091 = add i64 %2088, 240
  %2092 = udiv i64 %2091, 255
  %2093 = getelementptr inbounds nuw i8, ptr %2090, i64 %2092
  %2094 = icmp ugt ptr %2093, %1758
  br i1 %2094, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107, label %2095

2095:                                             ; preds = %.thread1435
  %2096 = icmp ugt i64 %2088, 14
  br i1 %2096, label %2097, label %2108

2097:                                             ; preds = %2095
  %2098 = add i64 %2088, -15
  store i8 -16, ptr %.0424.i471, align 1, !tbaa !6
  %.14.i4831805 = getelementptr i8, ptr %.0424.i471, i64 1
  %2099 = icmp ugt i64 %2098, 254
  br i1 %2099, label %.lr.ph1809.preheader, label %._crit_edge1810

.lr.ph1809.preheader:                             ; preds = %2097
  %2100 = add i64 %7, %1754
  %2101 = add i64 %2100, -270
  %2102 = sub i64 %2101, %2087
  %2103 = udiv i64 %2102, 255
  %2104 = add nuw nsw i64 %2103, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i4831805, i8 -1, i64 %2104, i1 false), !tbaa !6
  %.neg2280 = mul i64 %2103, -255
  %2105 = add i64 %.neg2280, %2102
  %2106 = getelementptr i8, ptr %.0424.i471, i64 %2103
  %scevgep2244 = getelementptr i8, ptr %2106, i64 2
  br label %._crit_edge1810

._crit_edge1810:                                  ; preds = %.lr.ph1809.preheader, %2097
  %.0.i482.lcssa = phi i64 [ %2098, %2097 ], [ %2105, %.lr.ph1809.preheader ]
  %.14.i483.lcssa = phi ptr [ %.14.i4831805, %2097 ], [ %scevgep2244, %.lr.ph1809.preheader ]
  %2107 = trunc nuw i64 %.0.i482.lcssa to i8
  store i8 %2107, ptr %.14.i483.lcssa, align 1, !tbaa !6
  br label %2110

2108:                                             ; preds = %2095
  %.0400.tr.i474 = trunc nuw nsw i64 %2088 to i8
  %2109 = shl nuw i8 %.0400.tr.i474, 4
  store i8 %2109, ptr %.0424.i471, align 1, !tbaa !6
  br label %2110

2110:                                             ; preds = %._crit_edge1810, %2108
  %.14.pn.i475 = phi ptr [ %.14.i483.lcssa, %._crit_edge1810 ], [ %.0424.i471, %2108 ]
  %.15.i476 = getelementptr inbounds nuw i8, ptr %.14.pn.i475, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i476, ptr align 1 %.0420.i472, i64 %2088, i1 false)
  %2111 = getelementptr inbounds nuw i8, ptr %.15.i476, i64 %2088
  %2112 = ptrtoint ptr %2111 to i64
  %2113 = ptrtoint ptr %2 to i64
  %2114 = sub i64 %2112, %2113
  %2115 = trunc i64 %2114 to i32
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107

_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107: ; preds = %.critedge8.i311, %1263, %.critedge8.i232, %872, %.critedge8.i484, %2027, %.critedge8.i397, %1652, %1747, %1745, %1742, %.thread1435, %2110, %1370, %1368, %1365, %.thread1338, %1736, %967, %965, %961, %.thread1241, %1355, %590, %.loopexit, %955
  %.0 = phi i32 [ 0, %590 ], [ %960, %955 ], [ 0, %.loopexit ], [ 0, %961 ], [ 0, %965 ], [ 1, %967 ], [ %1360, %1355 ], [ 0, %.thread1241 ], [ 0, %1365 ], [ 0, %1368 ], [ 1, %1370 ], [ %1741, %1736 ], [ 0, %.thread1338 ], [ 0, %1742 ], [ 0, %1745 ], [ 1, %1747 ], [ %2115, %2110 ], [ 0, %.thread1435 ], [ 0, %1652 ], [ 0, %.critedge8.i397 ], [ 0, %2027 ], [ 0, %.critedge8.i484 ], [ 0, %872 ], [ 0, %.critedge8.i232 ], [ 0, %1263 ], [ 0, %.critedge8.i311 ]
  store ptr %1, ptr %55, align 8, !tbaa !38
  store i32 %3, ptr %8, align 8, !tbaa !15
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit111

_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit111: ; preds = %.critedge8.i157, %_ZL9LZ4_countPKhS0_S0_.exit816, %.critedge8.i, %_ZL9LZ4_countPKhS0_S0_.exit838, %337, %335, %332, %.thread1045, %579, %81, %79, %76, %.thread982, %326, %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107
  %.088 = phi i32 [ %.0, %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit107 ], [ 0, %76 ], [ 0, %79 ], [ 1, %81 ], [ %331, %326 ], [ 0, %.thread982 ], [ 0, %332 ], [ 0, %335 ], [ 1, %337 ], [ %584, %579 ], [ 0, %.thread1045 ], [ 0, %_ZL9LZ4_countPKhS0_S0_.exit838 ], [ 0, %.critedge8.i ], [ 0, %_ZL9LZ4_countPKhS0_S0_.exit816 ], [ 0, %.critedge8.i157 ]
  ret i32 %.088
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @LZ4_compress_forceExtDict(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = add i32 %7, %3
  %9 = icmp ugt i32 %8, -2147483648
  br i1 %9, label %10, label %._ZL15LZ4_renormDictTP21LZ4_stream_t_internali.exit_crit_edge

._ZL15LZ4_renormDictTP21LZ4_stream_t_internali.exit_crit_edge: ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZL15LZ4_renormDictTP21LZ4_stream_t_internali.exit

10:                                               ; preds = %4
  %11 = add i32 %7, -65536
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %15 = load i32, ptr %14, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %16, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [4096 x i32], ptr %0, i64 0, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %storemerge.i = tail call i32 @llvm.usub.sat.i32(i32 %18, i32 %11)
  store i32 %storemerge.i, ptr %17, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4096
  br i1 %exitcond.not.i, label %19, label %16, !llvm.loop !40

19:                                               ; preds = %16
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store i32 65536, ptr %6, align 8, !tbaa !9
  %22 = load i32, ptr %14, align 8, !tbaa !15
  %spec.select729 = tail call i32 @llvm.umin.i32(i32 %22, i32 65536)
  %23 = zext nneg i32 %spec.select729 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store ptr %25, ptr %12, align 8, !tbaa !38
  br label %_ZL15LZ4_renormDictTP21LZ4_stream_t_internali.exit

_ZL15LZ4_renormDictTP21LZ4_stream_t_internali.exit: ; preds = %._ZL15LZ4_renormDictTP21LZ4_stream_t_internali.exit_crit_edge, %19
  %26 = phi i32 [ %7, %._ZL15LZ4_renormDictTP21LZ4_stream_t_internali.exit_crit_edge ], [ 65536, %19 ]
  %27 = phi i32 [ %.pre, %._ZL15LZ4_renormDictTP21LZ4_stream_t_internali.exit_crit_edge ], [ %spec.select729, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %29 = icmp ult i32 %27, 65536
  %30 = icmp ult i32 %27, %26
  %or.cond730 = and i1 %29, %30
  %31 = icmp ugt i32 %3, 2113929216
  br i1 %or.cond730, label %32, label %382

32:                                               ; preds = %_ZL15LZ4_renormDictTP21LZ4_stream_t_internali.exit
  br i1 %31, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit20, label %33

33:                                               ; preds = %32
  %34 = icmp eq i32 %3, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i8 0, ptr %2, align 1, !tbaa !6
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit20

36:                                               ; preds = %33
  %37 = zext i32 %26 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %40 = load ptr, ptr %.in.i, align 8, !tbaa !38
  %41 = sub i32 %26, %27
  %.not518.i = icmp eq ptr %40, null
  %42 = zext nneg i32 %27 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = zext nneg i32 %3 to i64
  %.ptr571 = getelementptr i8, ptr %1, i64 %44
  %.ptr572 = getelementptr i8, ptr %.ptr571, i64 -11
  %45 = getelementptr inbounds i8, ptr %.ptr571, i64 -5
  %46 = getelementptr inbounds i8, ptr %43, i64 %38
  %spec.select = select i1 %.not518.i, ptr null, ptr %46
  %47 = add nuw nsw i32 %27, %3
  store i32 %47, ptr %28, align 8, !tbaa !15
  %48 = add i32 %26, %3
  store i32 %48, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %49, align 4, !tbaa !16
  %50 = icmp samesign ult i32 %3, 13
  br i1 %50, label %.thread316, label %.lr.ph511.lr.ph

.lr.ph511.lr.ph:                                  ; preds = %36
  %51 = select i1 %.not518.i, ptr null, ptr %43
  %.val251 = load i64, ptr %1, align 1, !tbaa !29
  %52 = mul i64 %.val251, -3523014627271114752
  %53 = lshr i64 %52, 52
  %54 = getelementptr inbounds nuw i32, ptr %0, i64 %53
  store i32 %26, ptr %54, align 4, !tbaa !34
  %55 = ptrtoint ptr %39 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i552 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff570 = add i32 %26, 1
  %57 = getelementptr inbounds i8, ptr %.ptr571, i64 -12
  %58 = getelementptr inbounds i8, ptr %.ptr571, i64 -8
  %59 = getelementptr inbounds i8, ptr %.ptr571, i64 -6
  %60 = ptrtoint ptr %51 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph511

.lr.ph511:                                        ; preds = %.lr.ph511.lr.ph, %354
  %62 = phi ptr [ %56, %.lr.ph511.lr.ph ], [ %358, %354 ]
  %63 = phi i32 [ %gepdiff570, %.lr.ph511.lr.ph ], [ %357, %354 ]
  %.1404.i558 = phi ptr [ %.1404.i552, %.lr.ph511.lr.ph ], [ %.1404.i, %354 ]
  %.1421.i557 = phi ptr [ %1, %.lr.ph511.lr.ph ], [ %.8.i, %354 ]
  %.1425.i556 = phi ptr [ %2, %.lr.ph511.lr.ph ], [ %.8432.i, %354 ]
  %.5452.i.in508555.pn.in.in = load i64, ptr %.1404.i558, align 1, !tbaa !29
  br label %64

64:                                               ; preds = %.lr.ph511, %78
  %65 = phi i32 [ 1, %.lr.ph511 ], [ %85, %78 ]
  %66 = phi i32 [ 65, %.lr.ph511 ], [ %84, %78 ]
  %67 = phi ptr [ %62, %.lr.ph511 ], [ %83, %78 ]
  %.5452.i.in508555.pn.pn.in.in = phi i64 [ %.5452.i.in508555.pn.in.in, %.lr.ph511 ], [ %.val249, %78 ]
  %68 = phi i32 [ %63, %.lr.ph511 ], [ %81, %78 ]
  %.0487.i509 = phi ptr [ %.1404.i558, %.lr.ph511 ], [ %67, %78 ]
  %.5452.i.in508555.pn.pn.in = mul i64 %.5452.i.in508555.pn.pn.in.in, -3523014627271114752
  %.5452.i.in508555.pn.pn = lshr i64 %.5452.i.in508555.pn.pn.in, 52
  %69 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i.in508555.pn.pn
  %70 = load i32, ptr %69, align 4, !tbaa !34
  %.val249 = load i64, ptr %67, align 1, !tbaa !29
  store i32 %68, ptr %69, align 4, !tbaa !34
  %71 = icmp ult i32 %70, %41
  %72 = add i32 %70, 65535
  %73 = icmp ult i32 %72, %68
  %or.cond = select i1 %71, i1 true, i1 %73
  br i1 %or.cond, label %78, label %74

74:                                               ; preds = %64
  %75 = icmp ult i32 %70, %26
  %76 = zext i32 %70 to i64
  %.7477.i.v = select i1 %75, ptr %spec.select, ptr %39
  %.7477.i = getelementptr inbounds nuw i8, ptr %.7477.i.v, i64 %76
  %.7477.i.val = load i32, ptr %.7477.i, align 1, !tbaa !17
  %.0487.i.val = load i32, ptr %.0487.i509, align 1, !tbaa !17
  %77 = icmp eq i32 %.7477.i.val, %.0487.i.val
  br i1 %77, label %87, label %78

78:                                               ; preds = %64, %74
  %79 = ptrtoint ptr %67 to i64
  %80 = sub i64 %79, %55
  %81 = trunc i64 %80 to i32
  %82 = zext nneg i32 %65 to i64
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 %82
  %84 = add nuw nsw i32 %66, 1
  %85 = lshr i32 %66, 6
  %86 = icmp ugt ptr %83, %.ptr572
  br i1 %86, label %.thread316, label %64, !prof !35, !llvm.loop !22

87:                                               ; preds = %74
  %.7477.i.le = getelementptr inbounds nuw i8, ptr %.7477.i.v, i64 %76
  %.5416.i.le = select i1 %75, ptr %40, ptr %1
  %88 = sub i32 %68, %70
  %89 = icmp ugt ptr %.7477.i.le, %.5416.i.le
  br i1 %89, label %90, label %.critedge8.i

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %.0487.i509, i64 -1
  %92 = load i8, ptr %91, align 1, !tbaa !6
  %93 = getelementptr inbounds i8, ptr %.7477.i.le, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !6
  %95 = icmp eq i8 %92, %94
  br i1 %95, label %.preheader, label %.critedge8.i, !prof !21

.preheader:                                       ; preds = %90, %101
  %.9479.i = phi ptr [ %97, %101 ], [ %.7477.i.le, %90 ]
  %.5408.i = phi ptr [ %96, %101 ], [ %.0487.i509, %90 ]
  %96 = getelementptr inbounds i8, ptr %.5408.i, i64 -1
  %97 = getelementptr inbounds i8, ptr %.9479.i, i64 -1
  %98 = icmp ugt ptr %96, %.1421.i557
  %99 = icmp ugt ptr %97, %.5416.i.le
  %100 = and i1 %99, %98
  br i1 %100, label %101, label %.critedge8.i

101:                                              ; preds = %.preheader
  %102 = getelementptr inbounds i8, ptr %.5408.i, i64 -2
  %103 = load i8, ptr %102, align 1, !tbaa !6
  %104 = getelementptr inbounds i8, ptr %.9479.i, i64 -2
  %105 = load i8, ptr %104, align 1, !tbaa !6
  %106 = icmp eq i8 %103, %105
  br i1 %106, label %.preheader, label %.critedge8.i, !llvm.loop !24

.critedge8.i:                                     ; preds = %101, %.preheader, %90, %87
  %.8478.i = phi ptr [ %.7477.i.le, %90 ], [ %.7477.i.le, %87 ], [ %97, %.preheader ], [ %97, %101 ]
  %.4407.i = phi ptr [ %.0487.i509, %90 ], [ %.0487.i509, %87 ], [ %96, %.preheader ], [ %96, %101 ]
  %107 = ptrtoint ptr %.4407.i to i64
  %108 = ptrtoint ptr %.1421.i557 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  %111 = getelementptr i8, ptr %.1425.i556, i64 1
  %112 = icmp ugt i32 %110, 14
  br i1 %112, label %113, label %131

113:                                              ; preds = %.critedge8.i
  %114 = add i32 %110, -15
  store i8 -16, ptr %.1425.i556, align 1, !tbaa !6
  %115 = icmp sgt i32 %114, 254
  br i1 %115, label %.lr.ph520.preheader, label %._crit_edge521

.lr.ph520.preheader:                              ; preds = %113
  %116 = trunc i64 %107 to i32
  %117 = add i32 %116, 239
  %118 = tail call i32 @llvm.umin.i32(i32 %114, i32 509)
  %119 = trunc i64 %108 to i32
  %120 = add i32 %118, %119
  %121 = sub i32 %117, %120
  %.fr662 = freeze i32 %121
  %122 = udiv i32 %.fr662, 255
  %123 = zext nneg i32 %122 to i64
  %124 = add nuw nsw i64 %123, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %111, i8 -1, i64 %124, i1 false), !tbaa !6
  %scevgep653 = getelementptr i8, ptr %.1425.i556, i64 2
  %scevgep655 = getelementptr i8, ptr %scevgep653, i64 %123
  %125 = add i32 %116, -270
  %126 = sub i32 %125, %119
  %127 = urem i32 %.fr662, 255
  %.neg663 = sub i32 %127, %.fr662
  %128 = add i32 %.neg663, %126
  br label %._crit_edge521

._crit_edge521:                                   ; preds = %.lr.ph520.preheader, %113
  %.0459.i.lcssa = phi i32 [ %114, %113 ], [ %128, %.lr.ph520.preheader ]
  %.4428.i.lcssa = phi ptr [ %111, %113 ], [ %scevgep655, %.lr.ph520.preheader ]
  %129 = trunc i32 %.0459.i.lcssa to i8
  %130 = getelementptr inbounds nuw i8, ptr %.4428.i.lcssa, i64 1
  store i8 %129, ptr %.4428.i.lcssa, align 1, !tbaa !6
  br label %133

131:                                              ; preds = %.critedge8.i
  %.tr.i = trunc i64 %109 to i8
  %132 = shl nuw i8 %.tr.i, 4
  store i8 %132, ptr %.1425.i556, align 1, !tbaa !6
  br label %133

133:                                              ; preds = %131, %._crit_edge521
  %.5429.i = phi ptr [ %130, %._crit_edge521 ], [ %111, %131 ]
  %134 = and i64 %109, 4294967295
  %135 = getelementptr inbounds nuw i8, ptr %.5429.i, i64 %134
  br label %136

136:                                              ; preds = %136, %133
  %.09.i105 = phi ptr [ %.1421.i557, %133 ], [ %139, %136 ]
  %.0.i106 = phi ptr [ %.5429.i, %133 ], [ %138, %136 ]
  %137 = load i64, ptr %.09.i105, align 1
  store i64 %137, ptr %.0.i106, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %.09.i105, i64 8
  %140 = icmp ult ptr %138, %135
  br i1 %140, label %136, label %_ZL13LZ4_wildCopy8PvPKvS_.exit107, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit107:                ; preds = %136, %351
  %.0483.i = phi ptr [ %.8432.i, %351 ], [ %.1425.i556, %136 ]
  %.10480.i = phi ptr [ %.12482.i, %351 ], [ %.8478.i, %136 ]
  %.6443.i = phi i32 [ %353, %351 ], [ %88, %136 ]
  %.6430.i = phi ptr [ %352, %351 ], [ %135, %136 ]
  %.6417.i = phi ptr [ %.8419.i, %351 ], [ %.5416.i.le, %136 ]
  %.6409.i = phi ptr [ %.8.i, %351 ], [ %.4407.i, %136 ]
  %141 = trunc i32 %.6443.i to i16
  store i16 %141, ptr %.6430.i, align 1, !tbaa !26
  %.7431.i = getelementptr inbounds nuw i8, ptr %.6430.i, i64 2
  %142 = icmp eq ptr %.6417.i, %40
  br i1 %142, label %143, label %254

143:                                              ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit107
  %144 = ptrtoint ptr %.10480.i to i64
  %145 = sub i64 %60, %144
  %146 = getelementptr inbounds i8, ptr %.6409.i, i64 %145
  %147 = icmp ugt ptr %146, %45
  %spec.select535.i = select i1 %147, ptr %45, ptr %146
  %148 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 4
  %150 = getelementptr inbounds i8, ptr %spec.select535.i, i64 -7
  %151 = icmp ult ptr %148, %150
  br i1 %151, label %152, label %160, !prof !28

152:                                              ; preds = %143
  %.val223 = load i64, ptr %149, align 1, !tbaa !29
  %.val222 = load i64, ptr %148, align 1, !tbaa !29
  %.not.i192 = icmp eq i64 %.val223, %.val222
  br i1 %.not.i192, label %.thread282, label %155

.thread282:                                       ; preds = %152
  %153 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 12
  %154 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 12
  br label %160

155:                                              ; preds = %152
  %156 = xor i64 %.val222, %.val223
  %157 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %156, i1 true)
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = lshr i32 %158, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit196

160:                                              ; preds = %.thread282, %143
  %.049.i175 = phi ptr [ %149, %143 ], [ %154, %.thread282 ]
  %.044.i176 = phi ptr [ %148, %143 ], [ %153, %.thread282 ]
  %161 = icmp ult ptr %.044.i176, %150
  br i1 %161, label %.lr.ph534, label %._crit_edge535, !prof !32

.lr.ph534:                                        ; preds = %160, %170
  %.246.i179532 = phi ptr [ %171, %170 ], [ %.044.i176, %160 ]
  %.251.i178531 = phi ptr [ %172, %170 ], [ %.049.i175, %160 ]
  %.251.i178.val225 = load i64, ptr %.251.i178531, align 1, !tbaa !29
  %.246.i179.val224 = load i64, ptr %.246.i179532, align 1, !tbaa !29
  %.not59.i188 = icmp eq i64 %.251.i178.val225, %.246.i179.val224
  br i1 %.not59.i188, label %170, label %.thread286

.thread286:                                       ; preds = %.lr.ph534
  %162 = xor i64 %.246.i179.val224, %.251.i178.val225
  %163 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %162, i1 true)
  %164 = lshr i64 %163, 3
  %165 = getelementptr inbounds nuw i8, ptr %.246.i179532, i64 %164
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %148 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit196

170:                                              ; preds = %.lr.ph534
  %171 = getelementptr inbounds nuw i8, ptr %.246.i179532, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %.251.i178531, i64 8
  %173 = icmp ult ptr %171, %150
  br i1 %173, label %.lr.ph534, label %._crit_edge535, !prof !33

._crit_edge535:                                   ; preds = %170, %160
  %.251.i178.lcssa = phi ptr [ %.049.i175, %160 ], [ %172, %170 ]
  %.246.i179.lcssa = phi ptr [ %.044.i176, %160 ], [ %171, %170 ]
  %174 = getelementptr inbounds i8, ptr %spec.select535.i, i64 -3
  %175 = icmp ult ptr %.246.i179.lcssa, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %._crit_edge535
  %.251.i178.val = load i32, ptr %.251.i178.lcssa, align 1, !tbaa !17
  %.246.i179.val = load i32, ptr %.246.i179.lcssa, align 1, !tbaa !17
  %177 = icmp eq i32 %.251.i178.val, %.246.i179.val
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %.246.i179.lcssa, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %.251.i178.lcssa, i64 4
  br label %181

181:                                              ; preds = %178, %176, %._crit_edge535
  %.453.i181 = phi ptr [ %180, %178 ], [ %.251.i178.lcssa, %176 ], [ %.251.i178.lcssa, %._crit_edge535 ]
  %.448.i182 = phi ptr [ %179, %178 ], [ %.246.i179.lcssa, %176 ], [ %.246.i179.lcssa, %._crit_edge535 ]
  %182 = getelementptr inbounds i8, ptr %spec.select535.i, i64 -1
  %183 = icmp ult ptr %.448.i182, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %.453.i181.val = load i16, ptr %.453.i181, align 1, !tbaa !26
  %.448.i182.val = load i16, ptr %.448.i182, align 1, !tbaa !26
  %185 = icmp eq i16 %.453.i181.val, %.448.i182.val
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %.448.i182, i64 2
  %188 = getelementptr inbounds nuw i8, ptr %.453.i181, i64 2
  br label %189

189:                                              ; preds = %186, %184, %181
  %.554.i183 = phi ptr [ %188, %186 ], [ %.453.i181, %184 ], [ %.453.i181, %181 ]
  %.5.i184 = phi ptr [ %187, %186 ], [ %.448.i182, %184 ], [ %.448.i182, %181 ]
  %190 = icmp ult ptr %.5.i184, %spec.select535.i
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  %192 = load i8, ptr %.554.i183, align 1, !tbaa !6
  %193 = load i8, ptr %.5.i184, align 1, !tbaa !6
  %194 = icmp eq i8 %192, %193
  %spec.select.i187.idx = zext i1 %194 to i64
  %spec.select.i187 = getelementptr inbounds nuw i8, ptr %.5.i184, i64 %spec.select.i187.idx
  br label %195

195:                                              ; preds = %191, %189
  %.6.i185 = phi ptr [ %.5.i184, %189 ], [ %spec.select.i187, %191 ]
  %196 = ptrtoint ptr %.6.i185 to i64
  %197 = ptrtoint ptr %148 to i64
  %198 = sub i64 %196, %197
  %199 = trunc i64 %198 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit196

_ZL9LZ4_countPKhS0_S0_.exit196:                   ; preds = %.thread286, %155, %195
  %.2.i186 = phi i32 [ %199, %195 ], [ %159, %155 ], [ %169, %.thread286 ]
  %200 = zext i32 %.2.i186 to i64
  %201 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = icmp eq ptr %202, %spec.select535.i
  br i1 %203, label %204, label %307

204:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit196
  %205 = icmp ult ptr %spec.select535.i, %57
  br i1 %205, label %206, label %213, !prof !28

206:                                              ; preds = %204
  %.val226 = load i64, ptr %1, align 1, !tbaa !29
  %spec.select535.i.val = load i64, ptr %spec.select535.i, align 1, !tbaa !29
  %.not.i170 = icmp eq i64 %.val226, %spec.select535.i.val
  br i1 %.not.i170, label %.thread290, label %208

.thread290:                                       ; preds = %206
  %207 = getelementptr inbounds nuw i8, ptr %spec.select535.i, i64 8
  br label %213

208:                                              ; preds = %206
  %209 = xor i64 %spec.select535.i.val, %.val226
  %210 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %209, i1 true)
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = lshr i32 %211, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit174

213:                                              ; preds = %.thread290, %204
  %.049.i153 = phi ptr [ %1, %204 ], [ %61, %.thread290 ]
  %.044.i154 = phi ptr [ %spec.select535.i, %204 ], [ %207, %.thread290 ]
  %214 = icmp ult ptr %.044.i154, %57
  br i1 %214, label %.lr.ph541, label %._crit_edge542, !prof !32

.lr.ph541:                                        ; preds = %213, %223
  %.246.i157539 = phi ptr [ %224, %223 ], [ %.044.i154, %213 ]
  %.251.i156538 = phi ptr [ %225, %223 ], [ %.049.i153, %213 ]
  %.251.i156.val228 = load i64, ptr %.251.i156538, align 1, !tbaa !29
  %.246.i157.val227 = load i64, ptr %.246.i157539, align 1, !tbaa !29
  %.not59.i166 = icmp eq i64 %.251.i156.val228, %.246.i157.val227
  br i1 %.not59.i166, label %223, label %.thread294

.thread294:                                       ; preds = %.lr.ph541
  %215 = xor i64 %.246.i157.val227, %.251.i156.val228
  %216 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %215, i1 true)
  %217 = lshr i64 %216, 3
  %218 = getelementptr inbounds nuw i8, ptr %.246.i157539, i64 %217
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %spec.select535.i to i64
  %221 = sub i64 %219, %220
  %222 = trunc i64 %221 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit174

223:                                              ; preds = %.lr.ph541
  %224 = getelementptr inbounds nuw i8, ptr %.246.i157539, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %.251.i156538, i64 8
  %226 = icmp ult ptr %224, %57
  br i1 %226, label %.lr.ph541, label %._crit_edge542, !prof !33

._crit_edge542:                                   ; preds = %223, %213
  %.251.i156.lcssa = phi ptr [ %.049.i153, %213 ], [ %225, %223 ]
  %.246.i157.lcssa = phi ptr [ %.044.i154, %213 ], [ %224, %223 ]
  %227 = icmp ult ptr %.246.i157.lcssa, %58
  br i1 %227, label %228, label %233

228:                                              ; preds = %._crit_edge542
  %.251.i156.val = load i32, ptr %.251.i156.lcssa, align 1, !tbaa !17
  %.246.i157.val = load i32, ptr %.246.i157.lcssa, align 1, !tbaa !17
  %229 = icmp eq i32 %.251.i156.val, %.246.i157.val
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.246.i157.lcssa, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %.251.i156.lcssa, i64 4
  br label %233

233:                                              ; preds = %230, %228, %._crit_edge542
  %.453.i159 = phi ptr [ %232, %230 ], [ %.251.i156.lcssa, %228 ], [ %.251.i156.lcssa, %._crit_edge542 ]
  %.448.i160 = phi ptr [ %231, %230 ], [ %.246.i157.lcssa, %228 ], [ %.246.i157.lcssa, %._crit_edge542 ]
  %234 = icmp ult ptr %.448.i160, %59
  br i1 %234, label %235, label %240

235:                                              ; preds = %233
  %.453.i159.val = load i16, ptr %.453.i159, align 1, !tbaa !26
  %.448.i160.val = load i16, ptr %.448.i160, align 1, !tbaa !26
  %236 = icmp eq i16 %.453.i159.val, %.448.i160.val
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %.448.i160, i64 2
  %239 = getelementptr inbounds nuw i8, ptr %.453.i159, i64 2
  br label %240

240:                                              ; preds = %237, %235, %233
  %.554.i161 = phi ptr [ %239, %237 ], [ %.453.i159, %235 ], [ %.453.i159, %233 ]
  %.5.i162 = phi ptr [ %238, %237 ], [ %.448.i160, %235 ], [ %.448.i160, %233 ]
  %241 = icmp ult ptr %.5.i162, %45
  br i1 %241, label %242, label %246

242:                                              ; preds = %240
  %243 = load i8, ptr %.554.i161, align 1, !tbaa !6
  %244 = load i8, ptr %.5.i162, align 1, !tbaa !6
  %245 = icmp eq i8 %243, %244
  %spec.select.i165.idx = zext i1 %245 to i64
  %spec.select.i165 = getelementptr inbounds nuw i8, ptr %.5.i162, i64 %spec.select.i165.idx
  br label %246

246:                                              ; preds = %242, %240
  %.6.i163 = phi ptr [ %.5.i162, %240 ], [ %spec.select.i165, %242 ]
  %247 = ptrtoint ptr %.6.i163 to i64
  %248 = ptrtoint ptr %spec.select535.i to i64
  %249 = sub i64 %247, %248
  %250 = trunc i64 %249 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit174

_ZL9LZ4_countPKhS0_S0_.exit174:                   ; preds = %.thread294, %208, %246
  %.2.i164 = phi i32 [ %250, %246 ], [ %212, %208 ], [ %222, %.thread294 ]
  %251 = add i32 %.2.i164, %.2.i186
  %252 = zext i32 %.2.i164 to i64
  %253 = getelementptr inbounds nuw i8, ptr %202, i64 %252
  br label %307

254:                                              ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit107
  %255 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 4
  %257 = icmp ult ptr %255, %57
  br i1 %257, label %258, label %266, !prof !28

258:                                              ; preds = %254
  %.val219 = load i64, ptr %256, align 1, !tbaa !29
  %.val = load i64, ptr %255, align 1, !tbaa !29
  %.not.i214 = icmp eq i64 %.val219, %.val
  br i1 %.not.i214, label %.thread298, label %261

.thread298:                                       ; preds = %258
  %259 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 12
  %260 = getelementptr inbounds nuw i8, ptr %.10480.i, i64 12
  br label %266

261:                                              ; preds = %258
  %262 = xor i64 %.val, %.val219
  %263 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %262, i1 true)
  %264 = trunc nuw nsw i64 %263 to i32
  %265 = lshr i32 %264, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit218

266:                                              ; preds = %.thread298, %254
  %.049.i197 = phi ptr [ %256, %254 ], [ %260, %.thread298 ]
  %.044.i198 = phi ptr [ %255, %254 ], [ %259, %.thread298 ]
  %267 = icmp ult ptr %.044.i198, %57
  br i1 %267, label %.lr.ph527, label %._crit_edge528, !prof !32

.lr.ph527:                                        ; preds = %266, %276
  %.246.i201525 = phi ptr [ %277, %276 ], [ %.044.i198, %266 ]
  %.251.i200524 = phi ptr [ %278, %276 ], [ %.049.i197, %266 ]
  %.251.i200.val221 = load i64, ptr %.251.i200524, align 1, !tbaa !29
  %.246.i201.val220 = load i64, ptr %.246.i201525, align 1, !tbaa !29
  %.not59.i210 = icmp eq i64 %.251.i200.val221, %.246.i201.val220
  br i1 %.not59.i210, label %276, label %.thread302

.thread302:                                       ; preds = %.lr.ph527
  %268 = xor i64 %.246.i201.val220, %.251.i200.val221
  %269 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %268, i1 true)
  %270 = lshr i64 %269, 3
  %271 = getelementptr inbounds nuw i8, ptr %.246.i201525, i64 %270
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %255 to i64
  %274 = sub i64 %272, %273
  %275 = trunc i64 %274 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit218

276:                                              ; preds = %.lr.ph527
  %277 = getelementptr inbounds nuw i8, ptr %.246.i201525, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %.251.i200524, i64 8
  %279 = icmp ult ptr %277, %57
  br i1 %279, label %.lr.ph527, label %._crit_edge528, !prof !33

._crit_edge528:                                   ; preds = %276, %266
  %.251.i200.lcssa = phi ptr [ %.049.i197, %266 ], [ %278, %276 ]
  %.246.i201.lcssa = phi ptr [ %.044.i198, %266 ], [ %277, %276 ]
  %280 = icmp ult ptr %.246.i201.lcssa, %58
  br i1 %280, label %281, label %286

281:                                              ; preds = %._crit_edge528
  %.251.i200.val = load i32, ptr %.251.i200.lcssa, align 1, !tbaa !17
  %.246.i201.val = load i32, ptr %.246.i201.lcssa, align 1, !tbaa !17
  %282 = icmp eq i32 %.251.i200.val, %.246.i201.val
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %.246.i201.lcssa, i64 4
  %285 = getelementptr inbounds nuw i8, ptr %.251.i200.lcssa, i64 4
  br label %286

286:                                              ; preds = %283, %281, %._crit_edge528
  %.453.i203 = phi ptr [ %285, %283 ], [ %.251.i200.lcssa, %281 ], [ %.251.i200.lcssa, %._crit_edge528 ]
  %.448.i204 = phi ptr [ %284, %283 ], [ %.246.i201.lcssa, %281 ], [ %.246.i201.lcssa, %._crit_edge528 ]
  %287 = icmp ult ptr %.448.i204, %59
  br i1 %287, label %288, label %293

288:                                              ; preds = %286
  %.453.i203.val = load i16, ptr %.453.i203, align 1, !tbaa !26
  %.448.i204.val = load i16, ptr %.448.i204, align 1, !tbaa !26
  %289 = icmp eq i16 %.453.i203.val, %.448.i204.val
  br i1 %289, label %290, label %293

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %.448.i204, i64 2
  %292 = getelementptr inbounds nuw i8, ptr %.453.i203, i64 2
  br label %293

293:                                              ; preds = %290, %288, %286
  %.554.i205 = phi ptr [ %292, %290 ], [ %.453.i203, %288 ], [ %.453.i203, %286 ]
  %.5.i206 = phi ptr [ %291, %290 ], [ %.448.i204, %288 ], [ %.448.i204, %286 ]
  %294 = icmp ult ptr %.5.i206, %45
  br i1 %294, label %295, label %299

295:                                              ; preds = %293
  %296 = load i8, ptr %.554.i205, align 1, !tbaa !6
  %297 = load i8, ptr %.5.i206, align 1, !tbaa !6
  %298 = icmp eq i8 %296, %297
  %spec.select.i209.idx = zext i1 %298 to i64
  %spec.select.i209 = getelementptr inbounds nuw i8, ptr %.5.i206, i64 %spec.select.i209.idx
  br label %299

299:                                              ; preds = %295, %293
  %.6.i207 = phi ptr [ %.5.i206, %293 ], [ %spec.select.i209, %295 ]
  %300 = ptrtoint ptr %.6.i207 to i64
  %301 = ptrtoint ptr %255 to i64
  %302 = sub i64 %300, %301
  %303 = trunc i64 %302 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit218

_ZL9LZ4_countPKhS0_S0_.exit218:                   ; preds = %.thread302, %261, %299
  %.2.i208 = phi i32 [ %303, %299 ], [ %265, %261 ], [ %275, %.thread302 ]
  %304 = zext i32 %.2.i208 to i64
  %305 = getelementptr inbounds nuw i8, ptr %.6409.i, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  br label %307

307:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit218, %_ZL9LZ4_countPKhS0_S0_.exit174, %_ZL9LZ4_countPKhS0_S0_.exit196
  %.1456.i = phi i32 [ %.2.i208, %_ZL9LZ4_countPKhS0_S0_.exit218 ], [ %251, %_ZL9LZ4_countPKhS0_S0_.exit174 ], [ %.2.i186, %_ZL9LZ4_countPKhS0_S0_.exit196 ]
  %.8.i = phi ptr [ %306, %_ZL9LZ4_countPKhS0_S0_.exit218 ], [ %253, %_ZL9LZ4_countPKhS0_S0_.exit174 ], [ %202, %_ZL9LZ4_countPKhS0_S0_.exit196 ]
  %.1456.i.fr = freeze i32 %.1456.i
  %308 = icmp ugt i32 %.1456.i.fr, 14
  %309 = load i8, ptr %.0483.i, align 1, !tbaa !6
  br i1 %308, label %310, label %326

310:                                              ; preds = %307
  %311 = add i8 %309, 15
  store i8 %311, ptr %.0483.i, align 1, !tbaa !6
  %312 = add i32 %.1456.i.fr, -15
  store i32 -1, ptr %.7431.i, align 1, !tbaa !17
  %313 = icmp ugt i32 %312, 1019
  br i1 %313, label %.lr.ph548.preheader, label %._crit_edge549

.lr.ph548.preheader:                              ; preds = %310
  %scevgep656 = getelementptr i8, ptr %.6430.i, i64 6
  %314 = add i32 %.1456.i.fr, -1035
  %315 = udiv i32 %314, 1020
  %316 = shl nuw nsw i32 %315, 2
  %317 = zext nneg i32 %316 to i64
  %318 = add nuw nsw i64 %317, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep656, i8 -1, i64 %318, i1 false), !tbaa !17
  %scevgep658 = getelementptr i8, ptr %scevgep656, i64 %317
  %319 = urem i32 %314, 1020
  br label %._crit_edge549

._crit_edge549:                                   ; preds = %.lr.ph548.preheader, %310
  %.3458.i.lcssa = phi i32 [ %312, %310 ], [ %319, %.lr.ph548.preheader ]
  %.9433.i.lcssa = phi ptr [ %.7431.i, %310 ], [ %scevgep658, %.lr.ph548.preheader ]
  %.lhs.trunc = trunc nuw nsw i32 %.3458.i.lcssa to i16
  %320 = udiv i16 %.lhs.trunc, 255
  %321 = zext nneg i16 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %.9433.i.lcssa, i64 %321
  %323 = urem i16 %.lhs.trunc, 255
  %324 = trunc nuw i16 %323 to i8
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 1
  store i8 %324, ptr %322, align 1, !tbaa !6
  br label %329

326:                                              ; preds = %307
  %327 = trunc nuw nsw i32 %.1456.i.fr to i8
  %328 = add i8 %309, %327
  store i8 %328, ptr %.0483.i, align 1, !tbaa !6
  br label %329

329:                                              ; preds = %326, %._crit_edge549
  %.8432.i = phi ptr [ %325, %._crit_edge549 ], [ %.7431.i, %326 ]
  %.not524.i = icmp ult ptr %.8.i, %.ptr572
  br i1 %.not524.i, label %330, label %.thread316

330:                                              ; preds = %329
  %331 = getelementptr inbounds i8, ptr %.8.i, i64 -2
  %.val248 = load i64, ptr %331, align 1, !tbaa !29
  %332 = mul i64 %.val248, -3523014627271114752
  %333 = lshr i64 %332, 52
  %334 = ptrtoint ptr %331 to i64
  %335 = sub i64 %334, %55
  %336 = trunc i64 %335 to i32
  %337 = getelementptr inbounds nuw i32, ptr %0, i64 %333
  store i32 %336, ptr %337, align 4, !tbaa !34
  %.8.i.val247 = load i64, ptr %.8.i, align 1, !tbaa !29
  %338 = mul i64 %.8.i.val247, -3523014627271114752
  %339 = lshr i64 %338, 52
  %340 = ptrtoint ptr %.8.i to i64
  %341 = sub i64 %340, %55
  %342 = trunc i64 %341 to i32
  %343 = getelementptr inbounds nuw i32, ptr %0, i64 %339
  %344 = load i32, ptr %343, align 4, !tbaa !34
  %345 = icmp ult i32 %344, %26
  %346 = zext i32 %344 to i64
  %.12482.i.v = select i1 %345, ptr %spec.select, ptr %39
  %.12482.i = getelementptr inbounds nuw i8, ptr %.12482.i.v, i64 %346
  %.8419.i = select i1 %345, ptr %40, ptr %1
  store i32 %342, ptr %343, align 4, !tbaa !34
  %347 = icmp ult i32 %344, %41
  %348 = add i32 %344, 65535
  %.not527.i = icmp ult i32 %348, %342
  %or.cond407 = select i1 %347, i1 true, i1 %.not527.i
  br i1 %or.cond407, label %354, label %349

349:                                              ; preds = %330
  %.12482.i.val = load i32, ptr %.12482.i, align 1, !tbaa !17
  %.8.i.val = load i32, ptr %.8.i, align 1, !tbaa !17
  %350 = icmp eq i32 %.12482.i.val, %.8.i.val
  br i1 %350, label %351, label %354

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %.8432.i, i64 1
  store i8 0, ptr %.8432.i, align 1, !tbaa !6
  %353 = sub i32 %342, %344
  br label %_ZL13LZ4_wildCopy8PvPKvS_.exit107

354:                                              ; preds = %330, %349
  %.1404.i = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  %355 = ptrtoint ptr %.1404.i to i64
  %356 = sub i64 %355, %55
  %357 = trunc i64 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %.8.i, i64 2
  %359 = icmp ugt ptr %358, %.ptr572
  br i1 %359, label %.thread316, label %.lr.ph511, !prof !36

.thread316:                                       ; preds = %354, %78, %329, %36
  %.0424.i = phi ptr [ %2, %36 ], [ %.8432.i, %329 ], [ %.1425.i556, %78 ], [ %.8432.i, %354 ]
  %.0420.i = phi ptr [ %1, %36 ], [ %.8.i, %329 ], [ %.1421.i557, %78 ], [ %.8.i, %354 ]
  %360 = ptrtoint ptr %.ptr571 to i64
  %361 = ptrtoint ptr %.0420.i to i64
  %362 = sub i64 %360, %361
  %363 = icmp ugt i64 %362, 14
  br i1 %363, label %364, label %375

364:                                              ; preds = %.thread316
  %365 = add i64 %362, -15
  store i8 -16, ptr %.0424.i, align 1, !tbaa !6
  %.14.i561 = getelementptr i8, ptr %.0424.i, i64 1
  %366 = icmp ugt i64 %365, 254
  br i1 %366, label %.lr.ph565.preheader, label %._crit_edge566

.lr.ph565.preheader:                              ; preds = %364
  %367 = add i64 %5, %44
  %368 = add i64 %367, -270
  %369 = sub i64 %368, %361
  %370 = udiv i64 %369, 255
  %371 = add nuw nsw i64 %370, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i561, i8 -1, i64 %371, i1 false), !tbaa !6
  %.neg665 = mul i64 %370, -255
  %372 = add i64 %.neg665, %369
  %373 = getelementptr i8, ptr %.0424.i, i64 %370
  %scevgep659 = getelementptr i8, ptr %373, i64 2
  br label %._crit_edge566

._crit_edge566:                                   ; preds = %.lr.ph565.preheader, %364
  %.0.i21.lcssa = phi i64 [ %365, %364 ], [ %372, %.lr.ph565.preheader ]
  %.14.i.lcssa = phi ptr [ %.14.i561, %364 ], [ %scevgep659, %.lr.ph565.preheader ]
  %374 = trunc nuw i64 %.0.i21.lcssa to i8
  store i8 %374, ptr %.14.i.lcssa, align 1, !tbaa !6
  br label %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit

375:                                              ; preds = %.thread316
  %.0400.tr.i = trunc nuw nsw i64 %362 to i8
  %376 = shl nuw i8 %.0400.tr.i, 4
  store i8 %376, ptr %.0424.i, align 1, !tbaa !6
  br label %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit

_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit: ; preds = %._crit_edge566, %375
  %.14.pn.i = phi ptr [ %.14.i.lcssa, %._crit_edge566 ], [ %.0424.i, %375 ]
  %.15.i = getelementptr inbounds nuw i8, ptr %.14.pn.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i, ptr align 1 %.0420.i, i64 %362, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %.15.i, i64 %362
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %2 to i64
  %380 = sub i64 %378, %379
  %381 = trunc i64 %380 to i32
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit20

382:                                              ; preds = %_ZL15LZ4_renormDictTP21LZ4_stream_t_internali.exit
  br i1 %31, label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit20, label %383

383:                                              ; preds = %382
  %384 = icmp eq i32 %3, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %383
  store i8 0, ptr %2, align 1, !tbaa !6
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit20

386:                                              ; preds = %383
  %387 = zext i32 %26 to i64
  %388 = sub nsw i64 0, %387
  %389 = getelementptr inbounds i8, ptr %1, i64 %388
  %.in.i22 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %390 = load ptr, ptr %.in.i22, align 8, !tbaa !38
  %.not518.i24 = icmp eq ptr %390, null
  %391 = zext i32 %27 to i64
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 %391
  %393 = zext nneg i32 %3 to i64
  %.ptr = getelementptr i8, ptr %1, i64 %393
  %.ptr569 = getelementptr i8, ptr %.ptr, i64 -11
  %394 = getelementptr inbounds i8, ptr %.ptr, i64 -5
  %395 = getelementptr inbounds i8, ptr %392, i64 %388
  %spec.select408 = select i1 %.not518.i24, ptr null, ptr %395
  %396 = add i32 %27, %3
  store i32 %396, ptr %28, align 8, !tbaa !15
  %397 = add i32 %26, %3
  store i32 %397, ptr %6, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %398, align 4, !tbaa !16
  %399 = icmp samesign ult i32 %3, 13
  br i1 %399, label %.thread391, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %386
  %400 = select i1 %.not518.i24, ptr null, ptr %392
  %.val245 = load i64, ptr %1, align 1, !tbaa !29
  %401 = mul i64 %.val245, -3523014627271114752
  %402 = lshr i64 %401, 52
  %403 = getelementptr inbounds nuw i32, ptr %0, i64 %402
  store i32 %26, ptr %403, align 4, !tbaa !34
  %404 = ptrtoint ptr %389 to i64
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.1404.i32489 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff = add i32 %26, 1
  %406 = getelementptr inbounds i8, ptr %.ptr, i64 -12
  %407 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %408 = getelementptr inbounds i8, ptr %.ptr, i64 -6
  %409 = ptrtoint ptr %400 to i64
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %701
  %411 = phi ptr [ %405, %.lr.ph.lr.ph ], [ %705, %701 ]
  %412 = phi i32 [ %gepdiff, %.lr.ph.lr.ph ], [ %704, %701 ]
  %.1404.i32495 = phi ptr [ %.1404.i32489, %.lr.ph.lr.ph ], [ %.1404.i32, %701 ]
  %.1421.i30494 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.8.i81, %701 ]
  %.1425.i29493 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.8432.i82, %701 ]
  %.5452.i37.in450492.pn.in.in = load i64, ptr %.1404.i32495, align 1, !tbaa !29
  br label %413

413:                                              ; preds = %.lr.ph, %426
  %414 = phi i32 [ 1, %.lr.ph ], [ %433, %426 ]
  %415 = phi i32 [ 65, %.lr.ph ], [ %432, %426 ]
  %416 = phi ptr [ %411, %.lr.ph ], [ %431, %426 ]
  %.5452.i37.in450492.pn.pn.in.in = phi i64 [ %.5452.i37.in450492.pn.in.in, %.lr.ph ], [ %.val243, %426 ]
  %417 = phi i32 [ %412, %.lr.ph ], [ %429, %426 ]
  %.0487.i33451 = phi ptr [ %.1404.i32495, %.lr.ph ], [ %416, %426 ]
  %.5452.i37.in450492.pn.pn.in = mul i64 %.5452.i37.in450492.pn.pn.in.in, -3523014627271114752
  %.5452.i37.in450492.pn.pn = lshr i64 %.5452.i37.in450492.pn.pn.in, 52
  %418 = getelementptr inbounds nuw i32, ptr %0, i64 %.5452.i37.in450492.pn.pn
  %419 = load i32, ptr %418, align 4, !tbaa !34
  %.val243 = load i64, ptr %416, align 1, !tbaa !29
  store i32 %417, ptr %418, align 4, !tbaa !34
  %420 = add i32 %419, 65535
  %421 = icmp ult i32 %420, %417
  br i1 %421, label %426, label %422

422:                                              ; preds = %413
  %423 = icmp ult i32 %419, %26
  %424 = zext i32 %419 to i64
  %.7477.i40.v = select i1 %423, ptr %spec.select408, ptr %389
  %.7477.i40 = getelementptr inbounds nuw i8, ptr %.7477.i40.v, i64 %424
  %.7477.i40.val = load i32, ptr %.7477.i40, align 1, !tbaa !17
  %.0487.i33.val = load i32, ptr %.0487.i33451, align 1, !tbaa !17
  %425 = icmp eq i32 %.7477.i40.val, %.0487.i33.val
  br i1 %425, label %435, label %426

426:                                              ; preds = %413, %422
  %427 = ptrtoint ptr %416 to i64
  %428 = sub i64 %427, %404
  %429 = trunc i64 %428 to i32
  %430 = zext nneg i32 %414 to i64
  %431 = getelementptr inbounds nuw i8, ptr %416, i64 %430
  %432 = add nuw nsw i32 %415, 1
  %433 = lshr i32 %415, 6
  %434 = icmp ugt ptr %431, %.ptr569
  br i1 %434, label %.thread391, label %413, !prof !35, !llvm.loop !22

435:                                              ; preds = %422
  %.7477.i40.le = getelementptr inbounds nuw i8, ptr %.7477.i40.v, i64 %424
  %.5416.i41.le = select i1 %423, ptr %390, ptr %1
  %436 = sub i32 %417, %419
  %437 = icmp ugt ptr %.7477.i40.le, %.5416.i41.le
  br i1 %437, label %438, label %.critedge8.i67

438:                                              ; preds = %435
  %439 = getelementptr inbounds i8, ptr %.0487.i33451, i64 -1
  %440 = load i8, ptr %439, align 1, !tbaa !6
  %441 = getelementptr inbounds i8, ptr %.7477.i40.le, i64 -1
  %442 = load i8, ptr %441, align 1, !tbaa !6
  %443 = icmp eq i8 %440, %442
  br i1 %443, label %.preheader410, label %.critedge8.i67, !prof !21

.preheader410:                                    ; preds = %438, %449
  %.9479.i97 = phi ptr [ %445, %449 ], [ %.7477.i40.le, %438 ]
  %.5408.i98 = phi ptr [ %444, %449 ], [ %.0487.i33451, %438 ]
  %444 = getelementptr inbounds i8, ptr %.5408.i98, i64 -1
  %445 = getelementptr inbounds i8, ptr %.9479.i97, i64 -1
  %446 = icmp ugt ptr %444, %.1421.i30494
  %447 = icmp ugt ptr %445, %.5416.i41.le
  %448 = and i1 %447, %446
  br i1 %448, label %449, label %.critedge8.i67

449:                                              ; preds = %.preheader410
  %450 = getelementptr inbounds i8, ptr %.5408.i98, i64 -2
  %451 = load i8, ptr %450, align 1, !tbaa !6
  %452 = getelementptr inbounds i8, ptr %.9479.i97, i64 -2
  %453 = load i8, ptr %452, align 1, !tbaa !6
  %454 = icmp eq i8 %451, %453
  br i1 %454, label %.preheader410, label %.critedge8.i67, !llvm.loop !24

.critedge8.i67:                                   ; preds = %449, %.preheader410, %438, %435
  %.8478.i68 = phi ptr [ %.7477.i40.le, %438 ], [ %.7477.i40.le, %435 ], [ %445, %.preheader410 ], [ %445, %449 ]
  %.4407.i69 = phi ptr [ %.0487.i33451, %438 ], [ %.0487.i33451, %435 ], [ %444, %.preheader410 ], [ %444, %449 ]
  %455 = ptrtoint ptr %.4407.i69 to i64
  %456 = ptrtoint ptr %.1421.i30494 to i64
  %457 = sub i64 %455, %456
  %458 = trunc i64 %457 to i32
  %459 = getelementptr i8, ptr %.1425.i29493, i64 1
  %460 = icmp ugt i32 %458, 14
  br i1 %460, label %461, label %479

461:                                              ; preds = %.critedge8.i67
  %462 = add i32 %458, -15
  store i8 -16, ptr %.1425.i29493, align 1, !tbaa !6
  %463 = icmp sgt i32 %462, 254
  br i1 %463, label %.lr.ph458.preheader, label %._crit_edge

.lr.ph458.preheader:                              ; preds = %461
  %464 = trunc i64 %455 to i32
  %465 = add i32 %464, 239
  %466 = tail call i32 @llvm.umin.i32(i32 %462, i32 509)
  %467 = trunc i64 %456 to i32
  %468 = add i32 %466, %467
  %469 = sub i32 %465, %468
  %.fr = freeze i32 %469
  %470 = udiv i32 %.fr, 255
  %471 = zext nneg i32 %470 to i64
  %472 = add nuw nsw i64 %471, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %459, i8 -1, i64 %472, i1 false), !tbaa !6
  %scevgep = getelementptr i8, ptr %.1425.i29493, i64 2
  %scevgep647 = getelementptr i8, ptr %scevgep, i64 %471
  %473 = add i32 %464, -270
  %474 = sub i32 %473, %467
  %475 = urem i32 %.fr, 255
  %.neg = sub i32 %475, %.fr
  %476 = add i32 %.neg, %474
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph458.preheader, %461
  %.0459.i95.lcssa = phi i32 [ %462, %461 ], [ %476, %.lr.ph458.preheader ]
  %.4428.i96.lcssa = phi ptr [ %459, %461 ], [ %scevgep647, %.lr.ph458.preheader ]
  %477 = trunc i32 %.0459.i95.lcssa to i8
  %478 = getelementptr inbounds nuw i8, ptr %.4428.i96.lcssa, i64 1
  store i8 %477, ptr %.4428.i96.lcssa, align 1, !tbaa !6
  br label %481

479:                                              ; preds = %.critedge8.i67
  %.tr.i70 = trunc i64 %457 to i8
  %480 = shl nuw i8 %.tr.i70, 4
  store i8 %480, ptr %.1425.i29493, align 1, !tbaa !6
  br label %481

481:                                              ; preds = %479, %._crit_edge
  %.5429.i71 = phi ptr [ %478, %._crit_edge ], [ %459, %479 ]
  %482 = and i64 %457, 4294967295
  %483 = getelementptr inbounds nuw i8, ptr %.5429.i71, i64 %482
  br label %484

484:                                              ; preds = %484, %481
  %.09.i = phi ptr [ %.1421.i30494, %481 ], [ %487, %484 ]
  %.0.i104 = phi ptr [ %.5429.i71, %481 ], [ %486, %484 ]
  %485 = load i64, ptr %.09.i, align 1
  store i64 %485, ptr %.0.i104, align 1
  %486 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %488 = icmp ult ptr %486, %483
  br i1 %488, label %484, label %_ZL13LZ4_wildCopy8PvPKvS_.exit, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit:                   ; preds = %484, %698
  %.0483.i72 = phi ptr [ %.8432.i82, %698 ], [ %.1425.i29493, %484 ]
  %.10480.i73 = phi ptr [ %.12482.i84, %698 ], [ %.8478.i68, %484 ]
  %.6443.i74 = phi i32 [ %700, %698 ], [ %436, %484 ]
  %.6430.i75 = phi ptr [ %699, %698 ], [ %483, %484 ]
  %.6417.i77 = phi ptr [ %.8419.i85, %698 ], [ %.5416.i41.le, %484 ]
  %.6409.i78 = phi ptr [ %.8.i81, %698 ], [ %.4407.i69, %484 ]
  %489 = trunc i32 %.6443.i74 to i16
  store i16 %489, ptr %.6430.i75, align 1, !tbaa !26
  %.7431.i79 = getelementptr inbounds nuw i8, ptr %.6430.i75, i64 2
  %490 = icmp eq ptr %.6417.i77, %390
  br i1 %490, label %491, label %602

491:                                              ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit
  %492 = ptrtoint ptr %.10480.i73 to i64
  %493 = sub i64 %409, %492
  %494 = getelementptr inbounds i8, ptr %.6409.i78, i64 %493
  %495 = icmp ugt ptr %494, %394
  %spec.select535.i94 = select i1 %495, ptr %394, ptr %494
  %496 = getelementptr inbounds nuw i8, ptr %.6409.i78, i64 4
  %497 = getelementptr inbounds nuw i8, ptr %.10480.i73, i64 4
  %498 = getelementptr inbounds i8, ptr %spec.select535.i94, i64 -7
  %499 = icmp ult ptr %496, %498
  br i1 %499, label %500, label %508, !prof !28

500:                                              ; preds = %491
  %.val234 = load i64, ptr %497, align 1, !tbaa !29
  %.val233 = load i64, ptr %496, align 1, !tbaa !29
  %.not.i126 = icmp eq i64 %.val234, %.val233
  br i1 %.not.i126, label %.thread357, label %503

.thread357:                                       ; preds = %500
  %501 = getelementptr inbounds nuw i8, ptr %.6409.i78, i64 12
  %502 = getelementptr inbounds nuw i8, ptr %.10480.i73, i64 12
  br label %508

503:                                              ; preds = %500
  %504 = xor i64 %.val233, %.val234
  %505 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %504, i1 true)
  %506 = trunc nuw nsw i64 %505 to i32
  %507 = lshr i32 %506, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit130

508:                                              ; preds = %.thread357, %491
  %.049.i109 = phi ptr [ %497, %491 ], [ %502, %.thread357 ]
  %.044.i110 = phi ptr [ %496, %491 ], [ %501, %.thread357 ]
  %509 = icmp ult ptr %.044.i110, %498
  br i1 %509, label %.lr.ph471, label %._crit_edge472, !prof !32

.lr.ph471:                                        ; preds = %508, %518
  %.246.i113469 = phi ptr [ %519, %518 ], [ %.044.i110, %508 ]
  %.251.i112468 = phi ptr [ %520, %518 ], [ %.049.i109, %508 ]
  %.251.i112.val236 = load i64, ptr %.251.i112468, align 1, !tbaa !29
  %.246.i113.val235 = load i64, ptr %.246.i113469, align 1, !tbaa !29
  %.not59.i122 = icmp eq i64 %.251.i112.val236, %.246.i113.val235
  br i1 %.not59.i122, label %518, label %.thread361

.thread361:                                       ; preds = %.lr.ph471
  %510 = xor i64 %.246.i113.val235, %.251.i112.val236
  %511 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %510, i1 true)
  %512 = lshr i64 %511, 3
  %513 = getelementptr inbounds nuw i8, ptr %.246.i113469, i64 %512
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %496 to i64
  %516 = sub i64 %514, %515
  %517 = trunc i64 %516 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit130

518:                                              ; preds = %.lr.ph471
  %519 = getelementptr inbounds nuw i8, ptr %.246.i113469, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %.251.i112468, i64 8
  %521 = icmp ult ptr %519, %498
  br i1 %521, label %.lr.ph471, label %._crit_edge472, !prof !33

._crit_edge472:                                   ; preds = %518, %508
  %.251.i112.lcssa = phi ptr [ %.049.i109, %508 ], [ %520, %518 ]
  %.246.i113.lcssa = phi ptr [ %.044.i110, %508 ], [ %519, %518 ]
  %522 = getelementptr inbounds i8, ptr %spec.select535.i94, i64 -3
  %523 = icmp ult ptr %.246.i113.lcssa, %522
  br i1 %523, label %524, label %529

524:                                              ; preds = %._crit_edge472
  %.251.i112.val = load i32, ptr %.251.i112.lcssa, align 1, !tbaa !17
  %.246.i113.val = load i32, ptr %.246.i113.lcssa, align 1, !tbaa !17
  %525 = icmp eq i32 %.251.i112.val, %.246.i113.val
  br i1 %525, label %526, label %529

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %.246.i113.lcssa, i64 4
  %528 = getelementptr inbounds nuw i8, ptr %.251.i112.lcssa, i64 4
  br label %529

529:                                              ; preds = %526, %524, %._crit_edge472
  %.453.i115 = phi ptr [ %528, %526 ], [ %.251.i112.lcssa, %524 ], [ %.251.i112.lcssa, %._crit_edge472 ]
  %.448.i116 = phi ptr [ %527, %526 ], [ %.246.i113.lcssa, %524 ], [ %.246.i113.lcssa, %._crit_edge472 ]
  %530 = getelementptr inbounds i8, ptr %spec.select535.i94, i64 -1
  %531 = icmp ult ptr %.448.i116, %530
  br i1 %531, label %532, label %537

532:                                              ; preds = %529
  %.453.i115.val = load i16, ptr %.453.i115, align 1, !tbaa !26
  %.448.i116.val = load i16, ptr %.448.i116, align 1, !tbaa !26
  %533 = icmp eq i16 %.453.i115.val, %.448.i116.val
  br i1 %533, label %534, label %537

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %.448.i116, i64 2
  %536 = getelementptr inbounds nuw i8, ptr %.453.i115, i64 2
  br label %537

537:                                              ; preds = %534, %532, %529
  %.554.i117 = phi ptr [ %536, %534 ], [ %.453.i115, %532 ], [ %.453.i115, %529 ]
  %.5.i118 = phi ptr [ %535, %534 ], [ %.448.i116, %532 ], [ %.448.i116, %529 ]
  %538 = icmp ult ptr %.5.i118, %spec.select535.i94
  br i1 %538, label %539, label %543

539:                                              ; preds = %537
  %540 = load i8, ptr %.554.i117, align 1, !tbaa !6
  %541 = load i8, ptr %.5.i118, align 1, !tbaa !6
  %542 = icmp eq i8 %540, %541
  %spec.select.i121.idx = zext i1 %542 to i64
  %spec.select.i121 = getelementptr inbounds nuw i8, ptr %.5.i118, i64 %spec.select.i121.idx
  br label %543

543:                                              ; preds = %539, %537
  %.6.i119 = phi ptr [ %.5.i118, %537 ], [ %spec.select.i121, %539 ]
  %544 = ptrtoint ptr %.6.i119 to i64
  %545 = ptrtoint ptr %496 to i64
  %546 = sub i64 %544, %545
  %547 = trunc i64 %546 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit130

_ZL9LZ4_countPKhS0_S0_.exit130:                   ; preds = %.thread361, %503, %543
  %.2.i120 = phi i32 [ %547, %543 ], [ %507, %503 ], [ %517, %.thread361 ]
  %548 = zext i32 %.2.i120 to i64
  %549 = getelementptr inbounds nuw i8, ptr %.6409.i78, i64 %548
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %551 = icmp eq ptr %550, %spec.select535.i94
  br i1 %551, label %552, label %655

552:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit130
  %553 = icmp ult ptr %spec.select535.i94, %406
  br i1 %553, label %554, label %561, !prof !28

554:                                              ; preds = %552
  %.val237 = load i64, ptr %1, align 1, !tbaa !29
  %spec.select535.i94.val = load i64, ptr %spec.select535.i94, align 1, !tbaa !29
  %.not.i = icmp eq i64 %.val237, %spec.select535.i94.val
  br i1 %.not.i, label %.thread365, label %556

.thread365:                                       ; preds = %554
  %555 = getelementptr inbounds nuw i8, ptr %spec.select535.i94, i64 8
  br label %561

556:                                              ; preds = %554
  %557 = xor i64 %spec.select535.i94.val, %.val237
  %558 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %557, i1 true)
  %559 = trunc nuw nsw i64 %558 to i32
  %560 = lshr i32 %559, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit

561:                                              ; preds = %.thread365, %552
  %.049.i = phi ptr [ %1, %552 ], [ %410, %.thread365 ]
  %.044.i = phi ptr [ %spec.select535.i94, %552 ], [ %555, %.thread365 ]
  %562 = icmp ult ptr %.044.i, %406
  br i1 %562, label %.lr.ph478, label %._crit_edge479, !prof !32

.lr.ph478:                                        ; preds = %561, %571
  %.246.i476 = phi ptr [ %572, %571 ], [ %.044.i, %561 ]
  %.251.i475 = phi ptr [ %573, %571 ], [ %.049.i, %561 ]
  %.251.i.val239 = load i64, ptr %.251.i475, align 1, !tbaa !29
  %.246.i.val238 = load i64, ptr %.246.i476, align 1, !tbaa !29
  %.not59.i = icmp eq i64 %.251.i.val239, %.246.i.val238
  br i1 %.not59.i, label %571, label %.thread369

.thread369:                                       ; preds = %.lr.ph478
  %563 = xor i64 %.246.i.val238, %.251.i.val239
  %564 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %563, i1 true)
  %565 = lshr i64 %564, 3
  %566 = getelementptr inbounds nuw i8, ptr %.246.i476, i64 %565
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %spec.select535.i94 to i64
  %569 = sub i64 %567, %568
  %570 = trunc i64 %569 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit

571:                                              ; preds = %.lr.ph478
  %572 = getelementptr inbounds nuw i8, ptr %.246.i476, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %.251.i475, i64 8
  %574 = icmp ult ptr %572, %406
  br i1 %574, label %.lr.ph478, label %._crit_edge479, !prof !33

._crit_edge479:                                   ; preds = %571, %561
  %.251.i.lcssa = phi ptr [ %.049.i, %561 ], [ %573, %571 ]
  %.246.i.lcssa = phi ptr [ %.044.i, %561 ], [ %572, %571 ]
  %575 = icmp ult ptr %.246.i.lcssa, %407
  br i1 %575, label %576, label %581

576:                                              ; preds = %._crit_edge479
  %.251.i.val = load i32, ptr %.251.i.lcssa, align 1, !tbaa !17
  %.246.i.val = load i32, ptr %.246.i.lcssa, align 1, !tbaa !17
  %577 = icmp eq i32 %.251.i.val, %.246.i.val
  br i1 %577, label %578, label %581

578:                                              ; preds = %576
  %579 = getelementptr inbounds nuw i8, ptr %.246.i.lcssa, i64 4
  %580 = getelementptr inbounds nuw i8, ptr %.251.i.lcssa, i64 4
  br label %581

581:                                              ; preds = %578, %576, %._crit_edge479
  %.453.i = phi ptr [ %580, %578 ], [ %.251.i.lcssa, %576 ], [ %.251.i.lcssa, %._crit_edge479 ]
  %.448.i = phi ptr [ %579, %578 ], [ %.246.i.lcssa, %576 ], [ %.246.i.lcssa, %._crit_edge479 ]
  %582 = icmp ult ptr %.448.i, %408
  br i1 %582, label %583, label %588

583:                                              ; preds = %581
  %.453.i.val = load i16, ptr %.453.i, align 1, !tbaa !26
  %.448.i.val = load i16, ptr %.448.i, align 1, !tbaa !26
  %584 = icmp eq i16 %.453.i.val, %.448.i.val
  br i1 %584, label %585, label %588

585:                                              ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %.448.i, i64 2
  %587 = getelementptr inbounds nuw i8, ptr %.453.i, i64 2
  br label %588

588:                                              ; preds = %585, %583, %581
  %.554.i = phi ptr [ %587, %585 ], [ %.453.i, %583 ], [ %.453.i, %581 ]
  %.5.i = phi ptr [ %586, %585 ], [ %.448.i, %583 ], [ %.448.i, %581 ]
  %589 = icmp ult ptr %.5.i, %394
  br i1 %589, label %590, label %594

590:                                              ; preds = %588
  %591 = load i8, ptr %.554.i, align 1, !tbaa !6
  %592 = load i8, ptr %.5.i, align 1, !tbaa !6
  %593 = icmp eq i8 %591, %592
  %spec.select.i.idx = zext i1 %593 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.5.i, i64 %spec.select.i.idx
  br label %594

594:                                              ; preds = %590, %588
  %.6.i = phi ptr [ %.5.i, %588 ], [ %spec.select.i, %590 ]
  %595 = ptrtoint ptr %.6.i to i64
  %596 = ptrtoint ptr %spec.select535.i94 to i64
  %597 = sub i64 %595, %596
  %598 = trunc i64 %597 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit

_ZL9LZ4_countPKhS0_S0_.exit:                      ; preds = %.thread369, %556, %594
  %.2.i = phi i32 [ %598, %594 ], [ %560, %556 ], [ %570, %.thread369 ]
  %599 = add i32 %.2.i, %.2.i120
  %600 = zext i32 %.2.i to i64
  %601 = getelementptr inbounds nuw i8, ptr %550, i64 %600
  br label %655

602:                                              ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit
  %603 = getelementptr inbounds nuw i8, ptr %.6409.i78, i64 4
  %604 = getelementptr inbounds nuw i8, ptr %.10480.i73, i64 4
  %605 = icmp ult ptr %603, %406
  br i1 %605, label %606, label %614, !prof !28

606:                                              ; preds = %602
  %.val230 = load i64, ptr %604, align 1, !tbaa !29
  %.val229 = load i64, ptr %603, align 1, !tbaa !29
  %.not.i148 = icmp eq i64 %.val230, %.val229
  br i1 %.not.i148, label %.thread373, label %609

.thread373:                                       ; preds = %606
  %607 = getelementptr inbounds nuw i8, ptr %.6409.i78, i64 12
  %608 = getelementptr inbounds nuw i8, ptr %.10480.i73, i64 12
  br label %614

609:                                              ; preds = %606
  %610 = xor i64 %.val229, %.val230
  %611 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %610, i1 true)
  %612 = trunc nuw nsw i64 %611 to i32
  %613 = lshr i32 %612, 3
  br label %_ZL9LZ4_countPKhS0_S0_.exit152

614:                                              ; preds = %.thread373, %602
  %.049.i131 = phi ptr [ %604, %602 ], [ %608, %.thread373 ]
  %.044.i132 = phi ptr [ %603, %602 ], [ %607, %.thread373 ]
  %615 = icmp ult ptr %.044.i132, %406
  br i1 %615, label %.lr.ph464, label %._crit_edge465, !prof !32

.lr.ph464:                                        ; preds = %614, %624
  %.246.i135462 = phi ptr [ %625, %624 ], [ %.044.i132, %614 ]
  %.251.i134461 = phi ptr [ %626, %624 ], [ %.049.i131, %614 ]
  %.251.i134.val232 = load i64, ptr %.251.i134461, align 1, !tbaa !29
  %.246.i135.val231 = load i64, ptr %.246.i135462, align 1, !tbaa !29
  %.not59.i144 = icmp eq i64 %.251.i134.val232, %.246.i135.val231
  br i1 %.not59.i144, label %624, label %.thread377

.thread377:                                       ; preds = %.lr.ph464
  %616 = xor i64 %.246.i135.val231, %.251.i134.val232
  %617 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %616, i1 true)
  %618 = lshr i64 %617, 3
  %619 = getelementptr inbounds nuw i8, ptr %.246.i135462, i64 %618
  %620 = ptrtoint ptr %619 to i64
  %621 = ptrtoint ptr %603 to i64
  %622 = sub i64 %620, %621
  %623 = trunc i64 %622 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit152

624:                                              ; preds = %.lr.ph464
  %625 = getelementptr inbounds nuw i8, ptr %.246.i135462, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %.251.i134461, i64 8
  %627 = icmp ult ptr %625, %406
  br i1 %627, label %.lr.ph464, label %._crit_edge465, !prof !33

._crit_edge465:                                   ; preds = %624, %614
  %.251.i134.lcssa = phi ptr [ %.049.i131, %614 ], [ %626, %624 ]
  %.246.i135.lcssa = phi ptr [ %.044.i132, %614 ], [ %625, %624 ]
  %628 = icmp ult ptr %.246.i135.lcssa, %407
  br i1 %628, label %629, label %634

629:                                              ; preds = %._crit_edge465
  %.251.i134.val = load i32, ptr %.251.i134.lcssa, align 1, !tbaa !17
  %.246.i135.val = load i32, ptr %.246.i135.lcssa, align 1, !tbaa !17
  %630 = icmp eq i32 %.251.i134.val, %.246.i135.val
  br i1 %630, label %631, label %634

631:                                              ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %.246.i135.lcssa, i64 4
  %633 = getelementptr inbounds nuw i8, ptr %.251.i134.lcssa, i64 4
  br label %634

634:                                              ; preds = %631, %629, %._crit_edge465
  %.453.i137 = phi ptr [ %633, %631 ], [ %.251.i134.lcssa, %629 ], [ %.251.i134.lcssa, %._crit_edge465 ]
  %.448.i138 = phi ptr [ %632, %631 ], [ %.246.i135.lcssa, %629 ], [ %.246.i135.lcssa, %._crit_edge465 ]
  %635 = icmp ult ptr %.448.i138, %408
  br i1 %635, label %636, label %641

636:                                              ; preds = %634
  %.453.i137.val = load i16, ptr %.453.i137, align 1, !tbaa !26
  %.448.i138.val = load i16, ptr %.448.i138, align 1, !tbaa !26
  %637 = icmp eq i16 %.453.i137.val, %.448.i138.val
  br i1 %637, label %638, label %641

638:                                              ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %.448.i138, i64 2
  %640 = getelementptr inbounds nuw i8, ptr %.453.i137, i64 2
  br label %641

641:                                              ; preds = %638, %636, %634
  %.554.i139 = phi ptr [ %640, %638 ], [ %.453.i137, %636 ], [ %.453.i137, %634 ]
  %.5.i140 = phi ptr [ %639, %638 ], [ %.448.i138, %636 ], [ %.448.i138, %634 ]
  %642 = icmp ult ptr %.5.i140, %394
  br i1 %642, label %643, label %647

643:                                              ; preds = %641
  %644 = load i8, ptr %.554.i139, align 1, !tbaa !6
  %645 = load i8, ptr %.5.i140, align 1, !tbaa !6
  %646 = icmp eq i8 %644, %645
  %spec.select.i143.idx = zext i1 %646 to i64
  %spec.select.i143 = getelementptr inbounds nuw i8, ptr %.5.i140, i64 %spec.select.i143.idx
  br label %647

647:                                              ; preds = %643, %641
  %.6.i141 = phi ptr [ %.5.i140, %641 ], [ %spec.select.i143, %643 ]
  %648 = ptrtoint ptr %.6.i141 to i64
  %649 = ptrtoint ptr %603 to i64
  %650 = sub i64 %648, %649
  %651 = trunc i64 %650 to i32
  br label %_ZL9LZ4_countPKhS0_S0_.exit152

_ZL9LZ4_countPKhS0_S0_.exit152:                   ; preds = %.thread377, %609, %647
  %.2.i142 = phi i32 [ %651, %647 ], [ %613, %609 ], [ %623, %.thread377 ]
  %652 = zext i32 %.2.i142 to i64
  %653 = getelementptr inbounds nuw i8, ptr %.6409.i78, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 4
  br label %655

655:                                              ; preds = %_ZL9LZ4_countPKhS0_S0_.exit152, %_ZL9LZ4_countPKhS0_S0_.exit, %_ZL9LZ4_countPKhS0_S0_.exit130
  %.1456.i80 = phi i32 [ %.2.i142, %_ZL9LZ4_countPKhS0_S0_.exit152 ], [ %599, %_ZL9LZ4_countPKhS0_S0_.exit ], [ %.2.i120, %_ZL9LZ4_countPKhS0_S0_.exit130 ]
  %.8.i81 = phi ptr [ %654, %_ZL9LZ4_countPKhS0_S0_.exit152 ], [ %601, %_ZL9LZ4_countPKhS0_S0_.exit ], [ %550, %_ZL9LZ4_countPKhS0_S0_.exit130 ]
  %.1456.i80.fr = freeze i32 %.1456.i80
  %656 = icmp ugt i32 %.1456.i80.fr, 14
  %657 = load i8, ptr %.0483.i72, align 1, !tbaa !6
  br i1 %656, label %658, label %674

658:                                              ; preds = %655
  %659 = add i8 %657, 15
  store i8 %659, ptr %.0483.i72, align 1, !tbaa !6
  %660 = add i32 %.1456.i80.fr, -15
  store i32 -1, ptr %.7431.i79, align 1, !tbaa !17
  %661 = icmp ugt i32 %660, 1019
  br i1 %661, label %.lr.ph485.preheader, label %._crit_edge486

.lr.ph485.preheader:                              ; preds = %658
  %scevgep648 = getelementptr i8, ptr %.6430.i75, i64 6
  %662 = add i32 %.1456.i80.fr, -1035
  %663 = udiv i32 %662, 1020
  %664 = shl nuw nsw i32 %663, 2
  %665 = zext nneg i32 %664 to i64
  %666 = add nuw nsw i64 %665, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep648, i8 -1, i64 %666, i1 false), !tbaa !17
  %scevgep650 = getelementptr i8, ptr %scevgep648, i64 %665
  %667 = urem i32 %662, 1020
  br label %._crit_edge486

._crit_edge486:                                   ; preds = %.lr.ph485.preheader, %658
  %.3458.i92.lcssa = phi i32 [ %660, %658 ], [ %667, %.lr.ph485.preheader ]
  %.9433.i93.lcssa = phi ptr [ %.7431.i79, %658 ], [ %scevgep650, %.lr.ph485.preheader ]
  %.lhs.trunc402 = trunc nuw nsw i32 %.3458.i92.lcssa to i16
  %668 = udiv i16 %.lhs.trunc402, 255
  %669 = zext nneg i16 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %.9433.i93.lcssa, i64 %669
  %671 = urem i16 %.lhs.trunc402, 255
  %672 = trunc nuw i16 %671 to i8
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 1
  store i8 %672, ptr %670, align 1, !tbaa !6
  br label %677

674:                                              ; preds = %655
  %675 = trunc nuw nsw i32 %.1456.i80.fr to i8
  %676 = add i8 %657, %675
  store i8 %676, ptr %.0483.i72, align 1, !tbaa !6
  br label %677

677:                                              ; preds = %674, %._crit_edge486
  %.8432.i82 = phi ptr [ %673, %._crit_edge486 ], [ %.7431.i79, %674 ]
  %.not524.i83 = icmp ult ptr %.8.i81, %.ptr569
  br i1 %.not524.i83, label %678, label %.thread391

678:                                              ; preds = %677
  %679 = getelementptr inbounds i8, ptr %.8.i81, i64 -2
  %.val242 = load i64, ptr %679, align 1, !tbaa !29
  %680 = mul i64 %.val242, -3523014627271114752
  %681 = lshr i64 %680, 52
  %682 = ptrtoint ptr %679 to i64
  %683 = sub i64 %682, %404
  %684 = trunc i64 %683 to i32
  %685 = getelementptr inbounds nuw i32, ptr %0, i64 %681
  store i32 %684, ptr %685, align 4, !tbaa !34
  %.8.i81.val241 = load i64, ptr %.8.i81, align 1, !tbaa !29
  %686 = mul i64 %.8.i81.val241, -3523014627271114752
  %687 = lshr i64 %686, 52
  %688 = ptrtoint ptr %.8.i81 to i64
  %689 = sub i64 %688, %404
  %690 = trunc i64 %689 to i32
  %691 = getelementptr inbounds nuw i32, ptr %0, i64 %687
  %692 = load i32, ptr %691, align 4, !tbaa !34
  %693 = icmp ult i32 %692, %26
  %694 = zext i32 %692 to i64
  %.12482.i84.v = select i1 %693, ptr %spec.select408, ptr %389
  %.12482.i84 = getelementptr inbounds nuw i8, ptr %.12482.i84.v, i64 %694
  %.8419.i85 = select i1 %693, ptr %390, ptr %1
  store i32 %690, ptr %691, align 4, !tbaa !34
  %695 = add i32 %692, 65535
  %.not527.i91 = icmp ult i32 %695, %690
  br i1 %.not527.i91, label %701, label %696

696:                                              ; preds = %678
  %.12482.i84.val = load i32, ptr %.12482.i84, align 1, !tbaa !17
  %.8.i81.val = load i32, ptr %.8.i81, align 1, !tbaa !17
  %697 = icmp eq i32 %.12482.i84.val, %.8.i81.val
  br i1 %697, label %698, label %701

698:                                              ; preds = %696
  %699 = getelementptr inbounds nuw i8, ptr %.8432.i82, i64 1
  store i8 0, ptr %.8432.i82, align 1, !tbaa !6
  %700 = sub i32 %690, %692
  br label %_ZL13LZ4_wildCopy8PvPKvS_.exit

701:                                              ; preds = %678, %696
  %.1404.i32 = getelementptr inbounds nuw i8, ptr %.8.i81, i64 1
  %702 = ptrtoint ptr %.1404.i32 to i64
  %703 = sub i64 %702, %404
  %704 = trunc i64 %703 to i32
  %705 = getelementptr inbounds nuw i8, ptr %.8.i81, i64 2
  %706 = icmp ugt ptr %705, %.ptr569
  br i1 %706, label %.thread391, label %.lr.ph, !prof !36

.thread391:                                       ; preds = %701, %426, %677, %386
  %.0424.i57 = phi ptr [ %2, %386 ], [ %.8432.i82, %677 ], [ %.1425.i29493, %426 ], [ %.8432.i82, %701 ]
  %.0420.i58 = phi ptr [ %1, %386 ], [ %.8.i81, %677 ], [ %.1421.i30494, %426 ], [ %.8.i81, %701 ]
  %707 = ptrtoint ptr %.ptr to i64
  %708 = ptrtoint ptr %.0420.i58 to i64
  %709 = sub i64 %707, %708
  %710 = icmp ugt i64 %709, 14
  br i1 %710, label %711, label %722

711:                                              ; preds = %.thread391
  %712 = add i64 %709, -15
  store i8 -16, ptr %.0424.i57, align 1, !tbaa !6
  %.14.i66498 = getelementptr i8, ptr %.0424.i57, i64 1
  %713 = icmp ugt i64 %712, 254
  br i1 %713, label %.lr.ph502.preheader, label %._crit_edge503

.lr.ph502.preheader:                              ; preds = %711
  %714 = add i64 %5, %393
  %715 = add i64 %714, -270
  %716 = sub i64 %715, %708
  %717 = udiv i64 %716, 255
  %718 = add nuw nsw i64 %717, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i66498, i8 -1, i64 %718, i1 false), !tbaa !6
  %.neg661 = mul i64 %717, -255
  %719 = add i64 %.neg661, %716
  %720 = getelementptr i8, ptr %.0424.i57, i64 %717
  %scevgep651 = getelementptr i8, ptr %720, i64 2
  br label %._crit_edge503

._crit_edge503:                                   ; preds = %.lr.ph502.preheader, %711
  %.0.i65.lcssa = phi i64 [ %712, %711 ], [ %719, %.lr.ph502.preheader ]
  %.14.i66.lcssa = phi ptr [ %.14.i66498, %711 ], [ %scevgep651, %.lr.ph502.preheader ]
  %721 = trunc nuw i64 %.0.i65.lcssa to i8
  store i8 %721, ptr %.14.i66.lcssa, align 1, !tbaa !6
  br label %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit99

722:                                              ; preds = %.thread391
  %.0400.tr.i60 = trunc nuw nsw i64 %709 to i8
  %723 = shl nuw i8 %.0400.tr.i60, 4
  store i8 %723, ptr %.0424.i57, align 1, !tbaa !6
  br label %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit99

_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit99: ; preds = %._crit_edge503, %722
  %.14.pn.i61 = phi ptr [ %.14.i66.lcssa, %._crit_edge503 ], [ %.0424.i57, %722 ]
  %.15.i62 = getelementptr inbounds nuw i8, ptr %.14.pn.i61, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i62, ptr align 1 %.0420.i58, i64 %709, i1 false)
  %724 = getelementptr inbounds nuw i8, ptr %.15.i62, i64 %709
  %725 = ptrtoint ptr %724 to i64
  %726 = ptrtoint ptr %2 to i64
  %727 = sub i64 %725, %726
  %728 = trunc i64 %727 to i32
  br label %_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit20

_ZL20LZ4_compress_genericP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit20: ; preds = %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit99, %385, %382, %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit, %35, %32
  %.0 = phi i32 [ %381, %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit ], [ 0, %32 ], [ 1, %35 ], [ %728, %_ZL30LZ4_compress_generic_validatedP21LZ4_stream_t_internalPKcPciPii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivei.exit99 ], [ 0, %382 ], [ 1, %385 ]
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  store ptr %1, ptr %729, align 8, !tbaa !38
  store i32 %3, ptr %28, align 8, !tbaa !15
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 65537) i32 @LZ4_saveDict(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %2, i32 %5)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 65536)
  %.not = icmp eq i32 %spec.store.select, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = zext nneg i32 %spec.select to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %13, i64 %11, i1 false)
  br label %14

14:                                               ; preds = %6, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  store ptr %1, ptr %15, align 8, !tbaa !38
  store i32 %spec.select, ptr %4, align 8, !tbaa !15
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @LZ4_decompress_safe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  %6 = icmp slt i32 %3, 0
  %or.cond.i = or i1 %5, %6
  br i1 %or.cond.i, label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit, label %7

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = zext nneg i32 %3 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = getelementptr inbounds i8, ptr %9, i64 -16
  %13 = getelementptr inbounds i8, ptr %11, i64 -32
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %15, label %21, !prof !21

15:                                               ; preds = %7
  %16 = icmp eq i32 %2, 1
  br i1 %16, label %17, label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit

17:                                               ; preds = %15
  %18 = load i8, ptr %0, align 1, !tbaa !6
  %19 = icmp ne i8 %18, 0
  %20 = sext i1 %19 to i32
  br label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit

21:                                               ; preds = %7
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit, label %23, !prof !21

23:                                               ; preds = %21
  %24 = ptrtoint ptr %1 to i64
  %25 = icmp samesign ult i32 %3, 64
  br i1 %25, label %.preheader125, label %.preheader134

.preheader134:                                    ; preds = %23
  %26 = getelementptr inbounds i8, ptr %9, i64 -17
  %27 = getelementptr inbounds i8, ptr %9, i64 -15
  %28 = getelementptr inbounds i8, ptr %9, i64 -32
  %29 = getelementptr inbounds i8, ptr %11, i64 -64
  %30 = getelementptr inbounds i8, ptr %9, i64 -4
  br label %31

31:                                               ; preds = %.backedge, %.preheader134
  %.0 = phi ptr [ %0, %.preheader134 ], [ %.0.be, %.backedge ]
  %.0358.i = phi ptr [ %1, %.preheader134 ], [ %.0358.i.be, %.backedge ]
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %33 = load i8, ptr %.0, align 1, !tbaa !6
  %34 = zext i8 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = zext nneg i32 %35 to i64
  %37 = icmp eq i32 %35, 15
  br i1 %37, label %38, label %70

38:                                               ; preds = %31
  %.not22.i = icmp ult ptr %32, %27
  br i1 %.not22.i, label %39, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, !prof !28

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %41 = icmp ugt ptr %40, %27
  br i1 %41, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %42, !prof !21

42:                                               ; preds = %39
  %43 = load i8, ptr %32, align 1, !tbaa !6
  %44 = zext i8 %43 to i64
  %.not23.i = icmp eq i8 %43, -1
  br i1 %.not23.i, label %.preheader132, label %_ZL20read_variable_lengthPPKhS0_i.exit.thread62, !prof !21

.preheader132:                                    ; preds = %42, %47
  %.10 = phi ptr [ %45, %47 ], [ %40, %42 ]
  %.0.i11 = phi i64 [ %50, %47 ], [ 255, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %46 = icmp ugt ptr %45, %27
  br i1 %46, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %47, !prof !21

47:                                               ; preds = %.preheader132
  %48 = load i8, ptr %.10, align 1, !tbaa !6
  %49 = zext i8 %48 to i64
  %50 = add i64 %.0.i11, %49
  %51 = icmp eq i8 %48, -1
  br i1 %51, label %.preheader132, label %_ZL20read_variable_lengthPPKhS0_i.exit, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit:           ; preds = %47
  %52 = icmp eq i64 %50, -1
  br i1 %52, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL20read_variable_lengthPPKhS0_i.exit.thread62

_ZL20read_variable_lengthPPKhS0_i.exit.thread62:  ; preds = %42, %_ZL20read_variable_lengthPPKhS0_i.exit
  %.019.i66 = phi i64 [ %50, %_ZL20read_variable_lengthPPKhS0_i.exit ], [ %44, %42 ]
  %.1165 = phi ptr [ %45, %_ZL20read_variable_lengthPPKhS0_i.exit ], [ %40, %42 ]
  %53 = add i64 %.019.i66, 15
  %54 = ptrtoint ptr %.0358.i to i64
  %55 = xor i64 %54, -1
  %56 = icmp ugt i64 %53, %55
  %57 = ptrtoint ptr %.1165 to i64
  %58 = xor i64 %57, -1
  %59 = icmp ugt i64 %53, %58
  %or.cond = or i1 %56, %59
  br i1 %or.cond, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %60, !prof !43

60:                                               ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit.thread62
  %61 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 %53
  %62 = icmp ugt ptr %61, %13
  %63 = getelementptr inbounds nuw i8, ptr %.1165, i64 %53
  %64 = icmp ugt ptr %63, %28
  %or.cond449.i = select i1 %62, i1 true, i1 %64
  br i1 %or.cond449.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, label %.preheader131

.preheader131:                                    ; preds = %60, %.preheader131
  %.011.i = phi ptr [ %68, %.preheader131 ], [ %.1165, %60 ]
  %.0.i25 = phi ptr [ %67, %.preheader131 ], [ %.0358.i, %60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i25, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(16) %66, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %69 = icmp ult ptr %67, %61
  br i1 %69, label %.preheader131, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread71, !llvm.loop !44

70:                                               ; preds = %31
  %.not.i = icmp ugt ptr %32, %26
  br i1 %.not.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, label %71

71:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0358.i, ptr noundef nonnull align 1 dereferenceable(16) %32, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %73 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 %36
  br label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread71

_ZL14LZ4_wildCopy32PvPKvS_.exit.thread71:         ; preds = %.preheader131, %71
  %.1 = phi ptr [ %72, %71 ], [ %63, %.preheader131 ]
  %.3.i = phi ptr [ %73, %71 ], [ %61, %.preheader131 ]
  %.val32 = load i16, ptr %.1, align 1, !tbaa !26
  %74 = zext i16 %.val32 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %76 = sub nsw i64 0, %74
  %77 = getelementptr inbounds i8, ptr %.3.i, i64 %76
  %78 = and i32 %34, 15
  %79 = icmp eq i32 %78, 15
  br i1 %79, label %80, label %100

80:                                               ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread71
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %82 = icmp ugt ptr %81, %30
  br i1 %82, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %83, !prof !21

83:                                               ; preds = %80
  %84 = load i8, ptr %75, align 1, !tbaa !6
  %85 = zext i8 %84 to i64
  %.not23.i12 = icmp eq i8 %84, -1
  br i1 %.not23.i12, label %.preheader129, label %_ZL20read_variable_lengthPPKhS0_i.exit15.thread79, !prof !21

.preheader129:                                    ; preds = %83, %88
  %.12 = phi ptr [ %86, %88 ], [ %81, %83 ]
  %.0.i14 = phi i64 [ %91, %88 ], [ 255, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %87 = icmp ugt ptr %86, %30
  br i1 %87, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %88, !prof !21

88:                                               ; preds = %.preheader129
  %89 = load i8, ptr %.12, align 1, !tbaa !6
  %90 = zext i8 %89 to i64
  %91 = add i64 %.0.i14, %90
  %92 = icmp eq i8 %89, -1
  br i1 %92, label %.preheader129, label %_ZL20read_variable_lengthPPKhS0_i.exit15, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit15:         ; preds = %88
  %93 = icmp eq i64 %91, -1
  br i1 %93, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL20read_variable_lengthPPKhS0_i.exit15.thread79

_ZL20read_variable_lengthPPKhS0_i.exit15.thread79: ; preds = %83, %_ZL20read_variable_lengthPPKhS0_i.exit15
  %.019.i1383 = phi i64 [ %91, %_ZL20read_variable_lengthPPKhS0_i.exit15 ], [ %85, %83 ]
  %.1382 = phi ptr [ %86, %_ZL20read_variable_lengthPPKhS0_i.exit15 ], [ %81, %83 ]
  %94 = add i64 %.019.i1383, 19
  %95 = ptrtoint ptr %.3.i to i64
  %96 = xor i64 %95, -1
  %97 = icmp ugt i64 %94, %96
  br i1 %97, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %98, !prof !21

98:                                               ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit15.thread79
  %99 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %94
  %.not435.i = icmp ult ptr %99, %29
  br i1 %.not435.i, label %.thread87, label %.loopexit137

100:                                              ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread71
  %narrow.i = add nuw nsw i32 %78, 4
  %101 = zext nneg i32 %narrow.i to i64
  %102 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %101
  %.not434.i = icmp ult ptr %102, %29
  br i1 %.not434.i, label %103, label %.loopexit137

103:                                              ; preds = %100
  %104 = icmp uge ptr %77, %1
  %105 = icmp ugt i16 %.val32, 7
  %or.cond5.i = and i1 %105, %104
  br i1 %or.cond5.i, label %106, label %.thread87

106:                                              ; preds = %103
  %107 = load i64, ptr %77, align 1
  store i64 %107, ptr %.3.i, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %110 = load i64, ptr %109, align 1
  store i64 %110, ptr %108, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.3.i, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %113 = load i16, ptr %112, align 1
  store i16 %113, ptr %111, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader127, %.lr.ph, %152, %157, %106
  %.0.be = phi ptr [ %75, %106 ], [ %.8, %157 ], [ %.8, %152 ], [ %.8, %.lr.ph ], [ %.8, %.preheader127 ]
  %.0358.i.be = phi ptr [ %102, %106 ], [ %116, %157 ], [ %116, %152 ], [ %116, %.lr.ph ], [ %116, %.preheader127 ]
  br label %31, !llvm.loop !45

.thread87:                                        ; preds = %98, %103
  %.8 = phi ptr [ %75, %103 ], [ %.1382, %98 ]
  %.4376.i = phi i64 [ %101, %103 ], [ %94, %98 ]
  %114 = icmp ult ptr %77, %1
  br i1 %114, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %115, !prof !46

115:                                              ; preds = %.thread87
  %116 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.4376.i
  %117 = icmp ult i16 %.val32, 16
  br i1 %117, label %118, label %.preheader127, !prof !21

118:                                              ; preds = %115
  switch i16 %.val32, label %124 [
    i16 1, label %119
    i16 2, label %122
    i16 4, label %123
  ]

119:                                              ; preds = %118
  %120 = load i8, ptr %77, align 1, !tbaa !6
  %121 = zext i8 %120 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %121, 16843009
  br label %157

122:                                              ; preds = %118
  %.sroa.0.0.copyload9.i = load i16, ptr %77, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %157

123:                                              ; preds = %118
  %.sroa.0.0.copyload2.i = load i32, ptr %77, align 1
  br label %157

124:                                              ; preds = %118
  %125 = icmp samesign ult i16 %.val32, 8
  br i1 %125, label %126, label %148

126:                                              ; preds = %124
  store i32 0, ptr %.3.i, align 1, !tbaa !17
  %127 = load i8, ptr %77, align 1, !tbaa !6
  store i8 %127, ptr %.3.i, align 1, !tbaa !6
  %128 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !6
  %130 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  store i8 %129, ptr %130, align 1, !tbaa !6
  %131 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !6
  %133 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  store i8 %132, ptr %133, align 1, !tbaa !6
  %134 = getelementptr inbounds nuw i8, ptr %77, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !6
  %136 = getelementptr inbounds nuw i8, ptr %.3.i, i64 3
  store i8 %135, ptr %136, align 1, !tbaa !6
  %137 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10inc32table, i64 0, i64 %74
  %138 = load i32, ptr %137, align 4, !tbaa !34
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %77, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %142 = load i32, ptr %140, align 1
  store i32 %142, ptr %141, align 1
  %143 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10dec64table, i64 0, i64 %74
  %144 = load i32, ptr %143, align 4, !tbaa !34
  %145 = sext i32 %144 to i64
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds i8, ptr %140, i64 %146
  br label %151

148:                                              ; preds = %124
  %149 = load i64, ptr %77, align 1
  store i64 %149, ptr %.3.i, align 1
  %150 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br label %151

151:                                              ; preds = %148, %126
  %.023.i = phi ptr [ %147, %126 ], [ %150, %148 ]
  %.0.i30 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  br label %152

152:                                              ; preds = %152, %151
  %.09.i.i = phi ptr [ %.023.i, %151 ], [ %155, %152 ]
  %.0.i.i = phi ptr [ %.0.i30, %151 ], [ %154, %152 ]
  %153 = load i64, ptr %.09.i.i, align 1
  store i64 %153, ptr %.0.i.i, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %156 = icmp ult ptr %154, %116
  br i1 %156, label %152, label %.backedge, !llvm.loop !25

157:                                              ; preds = %123, %122, %119
  %.sroa.9.0.i = phi i32 [ %.sroa.0.0.isplat.i, %119 ], [ %.sroa.0.2.insert.insert.i, %122 ], [ %.sroa.0.0.copyload2.i, %123 ]
  store i32 %.sroa.9.0.i, ptr %.3.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 1
  %158 = icmp samesign ugt i64 %.4376.i, 8
  br i1 %158, label %.lr.ph.preheader, label %.backedge

.lr.ph.preheader:                                 ; preds = %157
  %.0.i29184 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i29186 = phi ptr [ %.0.i29, %.lr.ph ], [ %.0.i29184, %.lr.ph.preheader ]
  %.pn.i185 = phi ptr [ %.0.i29186, %.lr.ph ], [ %.3.i, %.lr.ph.preheader ]
  store i32 %.sroa.9.0.i, ptr %.0.i29186, align 1
  %.sroa.9.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn.i185, i64 12
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx3.i, align 1
  %.0.i29 = getelementptr inbounds nuw i8, ptr %.0.i29186, i64 8
  %159 = icmp ult ptr %.0.i29, %116
  br i1 %159, label %.lr.ph, label %.backedge, !llvm.loop !47

.preheader127:                                    ; preds = %115, %.preheader127
  %.011.i26 = phi ptr [ %163, %.preheader127 ], [ %77, %115 ]
  %.0.i27 = phi ptr [ %162, %.preheader127 ], [ %.3.i, %115 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i27, ptr noundef nonnull align 1 dereferenceable(16) %.011.i26, i64 16, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %.011.i26, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %160, ptr noundef nonnull align 1 dereferenceable(16) %161, i64 16, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %.011.i26, i64 32
  %164 = icmp ult ptr %162, %116
  br i1 %164, label %.preheader127, label %.backedge, !llvm.loop !44

.lr.ph189:                                        ; preds = %.preheader125, %182
  %.in = phi i32 [ %195, %182 ], [ %330, %.preheader125 ]
  %165 = phi i32 [ %194, %182 ], [ %329, %.preheader125 ]
  %166 = phi ptr [ %192, %182 ], [ %327, %.preheader125 ]
  %.8.i188 = phi ptr [ %191, %182 ], [ %.8.i.ph, %.preheader125 ]
  %167 = zext nneg i32 %.in to i64
  %168 = icmp ult ptr %166, %12
  %169 = icmp ule ptr %.8.i188, %13
  %170 = and i1 %168, %169
  br i1 %170, label %171, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, !prof !28

171:                                              ; preds = %.lr.ph189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.8.i188, ptr noundef nonnull align 1 dereferenceable(16) %166, i64 16, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %.8.i188, i64 %167
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  %174 = and i32 %165, 15
  %175 = zext nneg i32 %174 to i64
  %.val = load i16, ptr %173, align 1, !tbaa !26
  %176 = zext i16 %.val to i64
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 2
  %178 = sub nsw i64 0, %176
  %179 = getelementptr inbounds i8, ptr %172, i64 %178
  %180 = icmp eq i32 %174, 15
  %181 = icmp ult i16 %.val, 8
  %or.cond3.i.not119 = or i1 %180, %181
  %.not442.i = icmp ult ptr %179, %1
  %or.cond114 = select i1 %or.cond3.i.not119, i1 true, i1 %.not442.i
  br i1 %or.cond114, label %.loopexit, label %182

182:                                              ; preds = %171
  %183 = load i64, ptr %179, align 1
  store i64 %183, ptr %172, align 1
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %186 = load i64, ptr %185, align 1
  store i64 %186, ptr %184, align 1
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %189 = load i16, ptr %188, align 1
  store i16 %189, ptr %187, align 1
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 %175
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 3
  %193 = load i8, ptr %177, align 1, !tbaa !6
  %194 = zext i8 %193 to i32
  %195 = lshr i32 %194, 4
  %cond.i = icmp eq i32 %195, 15
  br i1 %cond.i, label %._crit_edge, label %.lr.ph189, !llvm.loop !48

._crit_edge:                                      ; preds = %182, %.preheader125
  %.3.lcssa = phi ptr [ %.3.ph, %.preheader125 ], [ %177, %182 ]
  %.8.i.lcssa = phi ptr [ %.8.i.ph, %.preheader125 ], [ %191, %182 ]
  %.lcssa150 = phi ptr [ %327, %.preheader125 ], [ %192, %182 ]
  %.lcssa147 = phi i32 [ %329, %.preheader125 ], [ %194, %182 ]
  %196 = getelementptr inbounds i8, ptr %9, i64 -15
  %.not22.i16 = icmp ult ptr %.lcssa150, %196
  br i1 %.not22.i16, label %197, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, !prof !28

197:                                              ; preds = %._crit_edge
  %198 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 2
  %199 = icmp ugt ptr %198, %196
  br i1 %199, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %200, !prof !21

200:                                              ; preds = %197
  %201 = load i8, ptr %.lcssa150, align 1, !tbaa !6
  %202 = zext i8 %201 to i64
  %.not23.i18 = icmp eq i8 %201, -1
  br i1 %.not23.i18, label %.preheader123, label %_ZL20read_variable_lengthPPKhS0_i.exit20.thread94, !prof !21

.preheader123:                                    ; preds = %200, %205
  %.14 = phi ptr [ %203, %205 ], [ %198, %200 ]
  %.0.i19 = phi i64 [ %208, %205 ], [ 255, %200 ]
  %203 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %204 = icmp ugt ptr %203, %196
  br i1 %204, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %205, !prof !21

205:                                              ; preds = %.preheader123
  %206 = load i8, ptr %.14, align 1, !tbaa !6
  %207 = zext i8 %206 to i64
  %208 = add i64 %.0.i19, %207
  %209 = icmp eq i8 %206, -1
  br i1 %209, label %.preheader123, label %_ZL20read_variable_lengthPPKhS0_i.exit20, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit20:         ; preds = %205
  %210 = icmp eq i64 %208, -1
  br i1 %210, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL20read_variable_lengthPPKhS0_i.exit20.thread94

_ZL20read_variable_lengthPPKhS0_i.exit20.thread94: ; preds = %200, %_ZL20read_variable_lengthPPKhS0_i.exit20
  %.019.i1798 = phi i64 [ %208, %_ZL20read_variable_lengthPPKhS0_i.exit20 ], [ %202, %200 ]
  %.1597 = phi ptr [ %203, %_ZL20read_variable_lengthPPKhS0_i.exit20 ], [ %198, %200 ]
  %211 = add i64 %.019.i1798, 15
  %212 = ptrtoint ptr %.8.i.lcssa to i64
  %213 = xor i64 %212, -1
  %214 = icmp ugt i64 %211, %213
  %215 = ptrtoint ptr %.1597 to i64
  %216 = xor i64 %215, -1
  %217 = icmp ugt i64 %211, %216
  %or.cond117 = or i1 %214, %217
  br i1 %or.cond117, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, !prof !43

_ZL14LZ4_wildCopy32PvPKvS_.exit:                  ; preds = %60, %70, %.lr.ph189, %_ZL20read_variable_lengthPPKhS0_i.exit20.thread94
  %.4 = phi ptr [ %.1597, %_ZL20read_variable_lengthPPKhS0_i.exit20.thread94 ], [ %166, %.lr.ph189 ], [ %.1165, %60 ], [ %32, %70 ]
  %.1373.i = phi i64 [ %211, %_ZL20read_variable_lengthPPKhS0_i.exit20.thread94 ], [ %167, %.lr.ph189 ], [ %53, %60 ], [ %36, %70 ]
  %.0371.i = phi i32 [ %.lcssa147, %_ZL20read_variable_lengthPPKhS0_i.exit20.thread94 ], [ %165, %.lr.ph189 ], [ %34, %70 ], [ %34, %60 ]
  %.2.i = phi ptr [ %.8.i.lcssa, %_ZL20read_variable_lengthPPKhS0_i.exit20.thread94 ], [ %.8.i188, %.lr.ph189 ], [ %.0358.i, %70 ], [ %.0358.i, %60 ]
  %218 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %.1373.i
  %219 = getelementptr inbounds i8, ptr %11, i64 -12
  %220 = icmp ugt ptr %218, %219
  br i1 %220, label %225, label %221

221:                                              ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit
  %222 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %223 = getelementptr inbounds i8, ptr %9, i64 -8
  %224 = icmp ugt ptr %222, %223
  br i1 %224, label %225, label %.preheader122

225:                                              ; preds = %221, %_ZL14LZ4_wildCopy32PvPKvS_.exit
  %226 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %.not440.i = icmp ne ptr %226, %9
  %227 = icmp ugt ptr %218, %11
  %or.cond455.i = select i1 %.not440.i, i1 true, i1 %227
  br i1 %or.cond455.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %228

228:                                              ; preds = %225
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i, ptr nonnull align 1 %.4, i64 %.1373.i, i1 false)
  %229 = ptrtoint ptr %218 to i64
  %230 = sub i64 %229, %24
  %231 = trunc i64 %230 to i32
  br label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit

.preheader122:                                    ; preds = %221, %.preheader122
  %.09.i8 = phi ptr [ %234, %.preheader122 ], [ %.4, %221 ]
  %.0.i9 = phi ptr [ %233, %.preheader122 ], [ %.2.i, %221 ]
  %232 = load i64, ptr %.09.i8, align 1
  store i64 %232, ptr %.0.i9, align 1
  %233 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %.09.i8, i64 8
  %235 = icmp ult ptr %233, %218
  br i1 %235, label %.preheader122, label %_ZL13LZ4_wildCopy8PvPKvS_.exit10, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit10:                 ; preds = %.preheader122
  %.val31 = load i16, ptr %222, align 1, !tbaa !26
  %236 = zext i16 %.val31 to i64
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 2
  %238 = sub nsw i64 0, %236
  %239 = getelementptr inbounds i8, ptr %218, i64 %238
  %240 = and i32 %.0371.i, 15
  %241 = zext nneg i32 %240 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %171, %_ZL13LZ4_wildCopy8PvPKvS_.exit10
  %.5 = phi ptr [ %237, %_ZL13LZ4_wildCopy8PvPKvS_.exit10 ], [ %177, %171 ]
  %.6378.i = phi i64 [ %241, %_ZL13LZ4_wildCopy8PvPKvS_.exit10 ], [ %175, %171 ]
  %.1370.i = phi i64 [ %236, %_ZL13LZ4_wildCopy8PvPKvS_.exit10 ], [ %176, %171 ]
  %.1363.i = phi ptr [ %239, %_ZL13LZ4_wildCopy8PvPKvS_.exit10 ], [ %179, %171 ]
  %.9.i = phi ptr [ %218, %_ZL13LZ4_wildCopy8PvPKvS_.exit10 ], [ %172, %171 ]
  %242 = icmp eq i64 %.6378.i, 15
  br i1 %242, label %243, label %263

243:                                              ; preds = %.loopexit
  %244 = getelementptr inbounds i8, ptr %9, i64 -4
  %245 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %246 = icmp ugt ptr %245, %244
  br i1 %246, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %247, !prof !21

247:                                              ; preds = %243
  %248 = load i8, ptr %.5, align 1, !tbaa !6
  %249 = zext i8 %248 to i64
  %.not23.i21 = icmp eq i8 %248, -1
  br i1 %.not23.i21, label %.preheader121, label %_ZL20read_variable_lengthPPKhS0_i.exit24, !prof !21

.preheader121:                                    ; preds = %247, %252
  %.16 = phi ptr [ %250, %252 ], [ %245, %247 ]
  %.0.i23 = phi i64 [ %255, %252 ], [ 255, %247 ]
  %250 = getelementptr inbounds nuw i8, ptr %.16, i64 1
  %251 = icmp ugt ptr %250, %244
  br i1 %251, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %252, !prof !21

252:                                              ; preds = %.preheader121
  %253 = load i8, ptr %.16, align 1, !tbaa !6
  %254 = zext i8 %253 to i64
  %255 = add i64 %.0.i23, %254
  %256 = icmp eq i8 %253, -1
  br i1 %256, label %.preheader121, label %_ZL20read_variable_lengthPPKhS0_i.exit24, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit24:         ; preds = %252, %247
  %.17 = phi ptr [ %245, %247 ], [ %250, %252 ]
  %.019.i22 = phi i64 [ %249, %247 ], [ %255, %252 ]
  %257 = icmp eq i64 %.019.i22, -1
  %258 = add i64 %.019.i22, 15
  %259 = ptrtoint ptr %.9.i to i64
  %260 = xor i64 %259, -1
  %261 = icmp ugt i64 %258, %260
  %262 = select i1 %257, i1 true, i1 %261
  %.11383.i = select i1 %257, i64 15, i64 %258
  br i1 %262, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %263

263:                                              ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit24, %.loopexit
  %.6 = phi ptr [ %.17, %_ZL20read_variable_lengthPPKhS0_i.exit24 ], [ %.5, %.loopexit ]
  %.10382.i = phi i64 [ %.11383.i, %_ZL20read_variable_lengthPPKhS0_i.exit24 ], [ %.6378.i, %.loopexit ]
  %264 = add i64 %.10382.i, 4
  br label %.loopexit137

.loopexit137:                                     ; preds = %98, %100, %263
  %.2 = phi ptr [ %.6, %263 ], [ %.1382, %98 ], [ %75, %100 ]
  %.3375.i = phi i64 [ %264, %263 ], [ %94, %98 ], [ %101, %100 ]
  %.0369.i = phi i64 [ %.1370.i, %263 ], [ %74, %100 ], [ %74, %98 ]
  %.0362.i = phi ptr [ %.1363.i, %263 ], [ %77, %100 ], [ %77, %98 ]
  %.4.i = phi ptr [ %.9.i, %263 ], [ %.3.i, %100 ], [ %.3.i, %98 ]
  %265 = icmp ult ptr %.0362.i, %1
  br i1 %265, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %266, !prof !46

266:                                              ; preds = %.loopexit137
  %267 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.3375.i
  %268 = getelementptr inbounds i8, ptr %11, i64 -12
  %269 = icmp ult i64 %.0369.i, 8
  br i1 %269, label %270, label %292, !prof !21

270:                                              ; preds = %266
  store i32 0, ptr %.4.i, align 1, !tbaa !17
  %271 = load i8, ptr %.0362.i, align 1, !tbaa !6
  store i8 %271, ptr %.4.i, align 1, !tbaa !6
  %272 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !6
  %274 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  store i8 %273, ptr %274, align 1, !tbaa !6
  %275 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 2
  %276 = load i8, ptr %275, align 1, !tbaa !6
  %277 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  store i8 %276, ptr %277, align 1, !tbaa !6
  %278 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 3
  %279 = load i8, ptr %278, align 1, !tbaa !6
  %280 = getelementptr inbounds nuw i8, ptr %.4.i, i64 3
  store i8 %279, ptr %280, align 1, !tbaa !6
  %281 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10inc32table, i64 0, i64 %.0369.i
  %282 = load i32, ptr %281, align 4, !tbaa !34
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %.4.i, i64 4
  %286 = load i32, ptr %284, align 1
  store i32 %286, ptr %285, align 1
  %287 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10dec64table, i64 0, i64 %.0369.i
  %288 = load i32, ptr %287, align 4, !tbaa !34
  %289 = sext i32 %288 to i64
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds i8, ptr %284, i64 %290
  br label %295

292:                                              ; preds = %266
  %293 = load i64, ptr %.0362.i, align 1
  store i64 %293, ptr %.4.i, align 1
  %294 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 8
  br label %295

295:                                              ; preds = %292, %270
  %.3365.i = phi ptr [ %291, %270 ], [ %294, %292 ]
  %296 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  %297 = icmp ugt ptr %267, %268
  br i1 %297, label %298, label %318, !prof !21

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %11, i64 -7
  %300 = getelementptr inbounds i8, ptr %11, i64 -5
  %301 = icmp ugt ptr %267, %300
  br i1 %301, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %302

302:                                              ; preds = %298
  %303 = icmp ult ptr %296, %299
  br i1 %303, label %.preheader, label %312

.preheader:                                       ; preds = %302, %.preheader
  %.09.i = phi ptr [ %306, %.preheader ], [ %.3365.i, %302 ]
  %.0.i4 = phi ptr [ %305, %.preheader ], [ %296, %302 ]
  %304 = load i64, ptr %.09.i, align 1
  store i64 %304, ptr %.0.i4, align 1
  %305 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %307 = icmp ult ptr %305, %299
  br i1 %307, label %.preheader, label %_ZL13LZ4_wildCopy8PvPKvS_.exit, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit:                   ; preds = %.preheader
  %308 = ptrtoint ptr %299 to i64
  %309 = ptrtoint ptr %296 to i64
  %310 = sub i64 %308, %309
  %311 = getelementptr inbounds i8, ptr %.3365.i, i64 %310
  br label %312

312:                                              ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit, %302
  %.4366.i = phi ptr [ %311, %_ZL13LZ4_wildCopy8PvPKvS_.exit ], [ %.3365.i, %302 ]
  %.16.i = phi ptr [ %299, %_ZL13LZ4_wildCopy8PvPKvS_.exit ], [ %296, %302 ]
  %313 = icmp ult ptr %.16.i, %267
  br i1 %313, label %.lr.ph196, label %_ZL13LZ4_wildCopy8PvPKvS_.exit7

.lr.ph196:                                        ; preds = %312, %.lr.ph196
  %.17.i194 = phi ptr [ %316, %.lr.ph196 ], [ %.16.i, %312 ]
  %.5367.i193 = phi ptr [ %314, %.lr.ph196 ], [ %.4366.i, %312 ]
  %314 = getelementptr inbounds nuw i8, ptr %.5367.i193, i64 1
  %315 = load i8, ptr %.5367.i193, align 1, !tbaa !6
  %316 = getelementptr inbounds nuw i8, ptr %.17.i194, i64 1
  store i8 %315, ptr %.17.i194, align 1, !tbaa !6
  %317 = icmp ult ptr %316, %267
  br i1 %317, label %.lr.ph196, label %_ZL13LZ4_wildCopy8PvPKvS_.exit7, !llvm.loop !49

318:                                              ; preds = %295
  %319 = load i64, ptr %.3365.i, align 1
  store i64 %319, ptr %296, align 1
  %320 = icmp ugt i64 %.3375.i, 16
  br i1 %320, label %321, label %_ZL13LZ4_wildCopy8PvPKvS_.exit7

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %.4.i, i64 16
  br label %323

323:                                              ; preds = %323, %321
  %.3365.i.pn = phi ptr [ %.3365.i, %321 ], [ %.09.i5, %323 ]
  %.0.i6 = phi ptr [ %322, %321 ], [ %325, %323 ]
  %.09.i5 = getelementptr inbounds nuw i8, ptr %.3365.i.pn, i64 8
  %324 = load i64, ptr %.09.i5, align 1
  store i64 %324, ptr %.0.i6, align 1
  %325 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  %326 = icmp ult ptr %325, %267
  br i1 %326, label %323, label %_ZL13LZ4_wildCopy8PvPKvS_.exit7, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit7:                  ; preds = %323, %.lr.ph196, %312, %318
  br label %.preheader125, !llvm.loop !48

.preheader125:                                    ; preds = %23, %_ZL13LZ4_wildCopy8PvPKvS_.exit7
  %.3.ph = phi ptr [ %.2, %_ZL13LZ4_wildCopy8PvPKvS_.exit7 ], [ %0, %23 ]
  %.8.i.ph = phi ptr [ %267, %_ZL13LZ4_wildCopy8PvPKvS_.exit7 ], [ %1, %23 ]
  %327 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  %328 = load i8, ptr %.3.ph, align 1, !tbaa !6
  %329 = zext i8 %328 to i32
  %330 = lshr i32 %329, 4
  %cond.i187 = icmp eq i32 %330, 15
  br i1 %cond.i187, label %._crit_edge, label %.lr.ph189

_ZL14LZ4_wildCopy32PvPKvS_.exit.thread:           ; preds = %80, %_ZL20read_variable_lengthPPKhS0_i.exit15.thread79, %_ZL20read_variable_lengthPPKhS0_i.exit15, %39, %38, %_ZL20read_variable_lengthPPKhS0_i.exit.thread62, %_ZL20read_variable_lengthPPKhS0_i.exit, %.thread87, %.preheader132, %.preheader129, %.preheader123, %.preheader121, %_ZL20read_variable_lengthPPKhS0_i.exit24, %243, %197, %._crit_edge, %_ZL20read_variable_lengthPPKhS0_i.exit20.thread94, %_ZL20read_variable_lengthPPKhS0_i.exit20, %298, %.loopexit137, %225
  %.7 = phi ptr [ %.4, %225 ], [ %.2, %.loopexit137 ], [ %.17, %_ZL20read_variable_lengthPPKhS0_i.exit24 ], [ %.2, %298 ], [ %.1597, %_ZL20read_variable_lengthPPKhS0_i.exit20.thread94 ], [ %203, %_ZL20read_variable_lengthPPKhS0_i.exit20 ], [ %.lcssa150, %._crit_edge ], [ %198, %197 ], [ %245, %243 ], [ %250, %.preheader121 ], [ %203, %.preheader123 ], [ %86, %.preheader129 ], [ %45, %.preheader132 ], [ %81, %80 ], [ %86, %_ZL20read_variable_lengthPPKhS0_i.exit15 ], [ %.1382, %_ZL20read_variable_lengthPPKhS0_i.exit15.thread79 ], [ %40, %39 ], [ %32, %38 ], [ %45, %_ZL20read_variable_lengthPPKhS0_i.exit ], [ %.1165, %_ZL20read_variable_lengthPPKhS0_i.exit.thread62 ], [ %.8, %.thread87 ]
  %331 = ptrtoint ptr %.7 to i64
  %332 = ptrtoint ptr %0 to i64
  %.neg.i = sub i64 %332, %331
  %333 = trunc i64 %.neg.i to i32
  %334 = add nsw i32 %333, -1
  br label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit

_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit: ; preds = %15, %17, %21, %228, %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, %4
  %.0.i = phi i32 [ -1, %4 ], [ %334, %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread ], [ %231, %228 ], [ -1, %15 ], [ %20, %17 ], [ -1, %21 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @LZ4_decompress_safe_partial(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %7 = icmp eq ptr %0, null
  %8 = icmp slt i32 %6, 0
  %or.cond.i = or i1 %7, %8
  br i1 %or.cond.i, label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit, label %9

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = getelementptr inbounds i8, ptr %11, i64 -16
  %15 = getelementptr inbounds i8, ptr %13, i64 -32
  %16 = icmp eq i32 %6, 0
  br i1 %16, label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit, label %17, !prof !21

17:                                               ; preds = %9
  %18 = icmp eq i32 %2, 0
  br i1 %18, label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit, label %19, !prof !21

19:                                               ; preds = %17
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = icmp samesign ult i32 %6, 64
  br i1 %22, label %.preheader132, label %.preheader142

.preheader142:                                    ; preds = %19
  %23 = getelementptr inbounds i8, ptr %11, i64 -17
  %24 = getelementptr inbounds i8, ptr %11, i64 -15
  %25 = getelementptr inbounds i8, ptr %11, i64 -32
  %26 = getelementptr inbounds i8, ptr %13, i64 -64
  %27 = getelementptr inbounds i8, ptr %11, i64 -4
  br label %28

28:                                               ; preds = %.backedge, %.preheader142
  %.0 = phi ptr [ %0, %.preheader142 ], [ %.0.be, %.backedge ]
  %.0358.i = phi ptr [ %1, %.preheader142 ], [ %.0358.i.be, %.backedge ]
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %30 = load i8, ptr %.0, align 1, !tbaa !6
  %31 = zext i8 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = zext nneg i32 %32 to i64
  %34 = icmp eq i32 %32, 15
  br i1 %34, label %35, label %67

35:                                               ; preds = %28
  %.not22.i = icmp ult ptr %29, %24
  br i1 %.not22.i, label %36, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, !prof !28

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %38 = icmp ugt ptr %37, %24
  br i1 %38, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %39, !prof !21

39:                                               ; preds = %36
  %40 = load i8, ptr %29, align 1, !tbaa !6
  %41 = zext i8 %40 to i64
  %.not23.i = icmp eq i8 %40, -1
  br i1 %.not23.i, label %.preheader140, label %_ZL20read_variable_lengthPPKhS0_i.exit.thread66, !prof !21

.preheader140:                                    ; preds = %39, %44
  %.11 = phi ptr [ %42, %44 ], [ %37, %39 ]
  %.0.i15 = phi i64 [ %47, %44 ], [ 255, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %43 = icmp ugt ptr %42, %24
  br i1 %43, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %44, !prof !21

44:                                               ; preds = %.preheader140
  %45 = load i8, ptr %.11, align 1, !tbaa !6
  %46 = zext i8 %45 to i64
  %47 = add i64 %.0.i15, %46
  %48 = icmp eq i8 %45, -1
  br i1 %48, label %.preheader140, label %_ZL20read_variable_lengthPPKhS0_i.exit, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit:           ; preds = %44
  %49 = icmp eq i64 %47, -1
  br i1 %49, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL20read_variable_lengthPPKhS0_i.exit.thread66

_ZL20read_variable_lengthPPKhS0_i.exit.thread66:  ; preds = %39, %_ZL20read_variable_lengthPPKhS0_i.exit
  %.019.i70 = phi i64 [ %47, %_ZL20read_variable_lengthPPKhS0_i.exit ], [ %41, %39 ]
  %.1269 = phi ptr [ %42, %_ZL20read_variable_lengthPPKhS0_i.exit ], [ %37, %39 ]
  %50 = add i64 %.019.i70, 15
  %51 = ptrtoint ptr %.0358.i to i64
  %52 = xor i64 %51, -1
  %53 = icmp ugt i64 %50, %52
  %54 = ptrtoint ptr %.1269 to i64
  %55 = xor i64 %54, -1
  %56 = icmp ugt i64 %50, %55
  %or.cond = or i1 %53, %56
  br i1 %or.cond, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %57, !prof !43

57:                                               ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit.thread66
  %58 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 %50
  %59 = icmp ugt ptr %58, %15
  %60 = getelementptr inbounds nuw i8, ptr %.1269, i64 %50
  %61 = icmp ugt ptr %60, %25
  %or.cond449.i = select i1 %59, i1 true, i1 %61
  br i1 %or.cond449.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, label %.preheader139

.preheader139:                                    ; preds = %57, %.preheader139
  %.011.i = phi ptr [ %65, %.preheader139 ], [ %.1269, %57 ]
  %.0.i29 = phi ptr [ %64, %.preheader139 ], [ %.0358.i, %57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i29, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(16) %63, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %66 = icmp ult ptr %64, %58
  br i1 %66, label %.preheader139, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread75, !llvm.loop !44

67:                                               ; preds = %28
  %.not.i = icmp ugt ptr %29, %23
  br i1 %.not.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, label %68

68:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0358.i, ptr noundef nonnull align 1 dereferenceable(16) %29, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %70 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 %33
  br label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread75

_ZL14LZ4_wildCopy32PvPKvS_.exit.thread75:         ; preds = %.preheader139, %68
  %.1 = phi ptr [ %69, %68 ], [ %60, %.preheader139 ]
  %.3.i = phi ptr [ %70, %68 ], [ %58, %.preheader139 ]
  %.val36 = load i16, ptr %.1, align 1, !tbaa !26
  %71 = zext i16 %.val36 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %73 = sub nsw i64 0, %71
  %74 = getelementptr inbounds i8, ptr %.3.i, i64 %73
  %75 = and i32 %31, 15
  %76 = icmp eq i32 %75, 15
  br i1 %76, label %77, label %97

77:                                               ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread75
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %79 = icmp ugt ptr %78, %27
  br i1 %79, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %80, !prof !21

80:                                               ; preds = %77
  %81 = load i8, ptr %72, align 1, !tbaa !6
  %82 = zext i8 %81 to i64
  %.not23.i16 = icmp eq i8 %81, -1
  br i1 %.not23.i16, label %.preheader137, label %_ZL20read_variable_lengthPPKhS0_i.exit19.thread83, !prof !21

.preheader137:                                    ; preds = %80, %85
  %.13 = phi ptr [ %83, %85 ], [ %78, %80 ]
  %.0.i18 = phi i64 [ %88, %85 ], [ 255, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  %84 = icmp ugt ptr %83, %27
  br i1 %84, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %85, !prof !21

85:                                               ; preds = %.preheader137
  %86 = load i8, ptr %.13, align 1, !tbaa !6
  %87 = zext i8 %86 to i64
  %88 = add i64 %.0.i18, %87
  %89 = icmp eq i8 %86, -1
  br i1 %89, label %.preheader137, label %_ZL20read_variable_lengthPPKhS0_i.exit19, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit19:         ; preds = %85
  %90 = icmp eq i64 %88, -1
  br i1 %90, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL20read_variable_lengthPPKhS0_i.exit19.thread83

_ZL20read_variable_lengthPPKhS0_i.exit19.thread83: ; preds = %80, %_ZL20read_variable_lengthPPKhS0_i.exit19
  %.019.i1787 = phi i64 [ %88, %_ZL20read_variable_lengthPPKhS0_i.exit19 ], [ %82, %80 ]
  %.1486 = phi ptr [ %83, %_ZL20read_variable_lengthPPKhS0_i.exit19 ], [ %78, %80 ]
  %91 = add i64 %.019.i1787, 19
  %92 = ptrtoint ptr %.3.i to i64
  %93 = xor i64 %92, -1
  %94 = icmp ugt i64 %91, %93
  br i1 %94, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %95, !prof !21

95:                                               ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit19.thread83
  %96 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %91
  %.not435.i = icmp ult ptr %96, %26
  br i1 %.not435.i, label %.thread91, label %.loopexit145

97:                                               ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread75
  %narrow.i = add nuw nsw i32 %75, 4
  %98 = zext nneg i32 %narrow.i to i64
  %99 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %98
  %.not434.i = icmp ult ptr %99, %26
  br i1 %.not434.i, label %100, label %.loopexit145

100:                                              ; preds = %97
  %101 = icmp uge ptr %74, %1
  %102 = icmp ugt i16 %.val36, 7
  %or.cond5.i = and i1 %102, %101
  br i1 %or.cond5.i, label %103, label %.thread91

103:                                              ; preds = %100
  %104 = load i64, ptr %74, align 1
  store i64 %104, ptr %.3.i, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %107 = load i64, ptr %106, align 1
  store i64 %107, ptr %105, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.3.i, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %110 = load i16, ptr %109, align 1
  store i16 %110, ptr %108, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader135, %.lr.ph, %149, %154, %103
  %.0.be = phi ptr [ %72, %103 ], [ %.9, %154 ], [ %.9, %149 ], [ %.9, %.lr.ph ], [ %.9, %.preheader135 ]
  %.0358.i.be = phi ptr [ %99, %103 ], [ %113, %154 ], [ %113, %149 ], [ %113, %.lr.ph ], [ %113, %.preheader135 ]
  br label %28, !llvm.loop !45

.thread91:                                        ; preds = %95, %100
  %.9 = phi ptr [ %72, %100 ], [ %.1486, %95 ]
  %.4376.i = phi i64 [ %98, %100 ], [ %91, %95 ]
  %111 = icmp ult ptr %74, %1
  br i1 %111, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %112, !prof !46

112:                                              ; preds = %.thread91
  %113 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.4376.i
  %114 = icmp ult i16 %.val36, 16
  br i1 %114, label %115, label %.preheader135, !prof !21

115:                                              ; preds = %112
  switch i16 %.val36, label %121 [
    i16 1, label %116
    i16 2, label %119
    i16 4, label %120
  ]

116:                                              ; preds = %115
  %117 = load i8, ptr %74, align 1, !tbaa !6
  %118 = zext i8 %117 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %118, 16843009
  br label %154

119:                                              ; preds = %115
  %.sroa.0.0.copyload9.i = load i16, ptr %74, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %154

120:                                              ; preds = %115
  %.sroa.0.0.copyload2.i = load i32, ptr %74, align 1
  br label %154

121:                                              ; preds = %115
  %122 = icmp samesign ult i16 %.val36, 8
  br i1 %122, label %123, label %145

123:                                              ; preds = %121
  store i32 0, ptr %.3.i, align 1, !tbaa !17
  %124 = load i8, ptr %74, align 1, !tbaa !6
  store i8 %124, ptr %.3.i, align 1, !tbaa !6
  %125 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !6
  %127 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  store i8 %126, ptr %127, align 1, !tbaa !6
  %128 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !6
  %130 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  store i8 %129, ptr %130, align 1, !tbaa !6
  %131 = getelementptr inbounds nuw i8, ptr %74, i64 3
  %132 = load i8, ptr %131, align 1, !tbaa !6
  %133 = getelementptr inbounds nuw i8, ptr %.3.i, i64 3
  store i8 %132, ptr %133, align 1, !tbaa !6
  %134 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10inc32table, i64 0, i64 %71
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %74, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %139 = load i32, ptr %137, align 1
  store i32 %139, ptr %138, align 1
  %140 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10dec64table, i64 0, i64 %71
  %141 = load i32, ptr %140, align 4, !tbaa !34
  %142 = sext i32 %141 to i64
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i8, ptr %137, i64 %143
  br label %148

145:                                              ; preds = %121
  %146 = load i64, ptr %74, align 1
  store i64 %146, ptr %.3.i, align 1
  %147 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %148

148:                                              ; preds = %145, %123
  %.023.i = phi ptr [ %144, %123 ], [ %147, %145 ]
  %.0.i34 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  br label %149

149:                                              ; preds = %149, %148
  %.09.i.i = phi ptr [ %.023.i, %148 ], [ %152, %149 ]
  %.0.i.i = phi ptr [ %.0.i34, %148 ], [ %151, %149 ]
  %150 = load i64, ptr %.09.i.i, align 1
  store i64 %150, ptr %.0.i.i, align 1
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %153 = icmp ult ptr %151, %113
  br i1 %153, label %149, label %.backedge, !llvm.loop !25

154:                                              ; preds = %120, %119, %116
  %.sroa.9.0.i = phi i32 [ %.sroa.0.0.isplat.i, %116 ], [ %.sroa.0.2.insert.insert.i, %119 ], [ %.sroa.0.0.copyload2.i, %120 ]
  store i32 %.sroa.9.0.i, ptr %.3.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 1
  %155 = icmp samesign ugt i64 %.4376.i, 8
  br i1 %155, label %.lr.ph.preheader, label %.backedge

.lr.ph.preheader:                                 ; preds = %154
  %.0.i33192 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i33194 = phi ptr [ %.0.i33, %.lr.ph ], [ %.0.i33192, %.lr.ph.preheader ]
  %.pn.i193 = phi ptr [ %.0.i33194, %.lr.ph ], [ %.3.i, %.lr.ph.preheader ]
  store i32 %.sroa.9.0.i, ptr %.0.i33194, align 1
  %.sroa.9.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn.i193, i64 12
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx3.i, align 1
  %.0.i33 = getelementptr inbounds nuw i8, ptr %.0.i33194, i64 8
  %156 = icmp ult ptr %.0.i33, %113
  br i1 %156, label %.lr.ph, label %.backedge, !llvm.loop !47

.preheader135:                                    ; preds = %112, %.preheader135
  %.011.i30 = phi ptr [ %160, %.preheader135 ], [ %74, %112 ]
  %.0.i31 = phi ptr [ %159, %.preheader135 ], [ %.3.i, %112 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i31, ptr noundef nonnull align 1 dereferenceable(16) %.011.i30, i64 16, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %.011.i30, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %157, ptr noundef nonnull align 1 dereferenceable(16) %158, i64 16, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %.011.i30, i64 32
  %161 = icmp ult ptr %159, %113
  br i1 %161, label %.preheader135, label %.backedge, !llvm.loop !44

.lr.ph197:                                        ; preds = %.preheader132, %179
  %.in = phi i32 [ %192, %179 ], [ %329, %.preheader132 ]
  %162 = phi i32 [ %191, %179 ], [ %328, %.preheader132 ]
  %163 = phi ptr [ %189, %179 ], [ %326, %.preheader132 ]
  %.8.i196 = phi ptr [ %188, %179 ], [ %.8.i.ph, %.preheader132 ]
  %164 = zext nneg i32 %.in to i64
  %165 = icmp ult ptr %163, %14
  %166 = icmp ule ptr %.8.i196, %15
  %167 = and i1 %165, %166
  br i1 %167, label %168, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, !prof !28

168:                                              ; preds = %.lr.ph197
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.8.i196, ptr noundef nonnull align 1 dereferenceable(16) %163, i64 16, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %.8.i196, i64 %164
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %171 = and i32 %162, 15
  %172 = zext nneg i32 %171 to i64
  %.val = load i16, ptr %170, align 1, !tbaa !26
  %173 = zext i16 %.val to i64
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %175 = sub nsw i64 0, %173
  %176 = getelementptr inbounds i8, ptr %169, i64 %175
  %177 = icmp eq i32 %171, 15
  %178 = icmp ult i16 %.val, 8
  %or.cond3.i.not127 = or i1 %177, %178
  %.not442.i = icmp ult ptr %176, %1
  %or.cond122 = select i1 %or.cond3.i.not127, i1 true, i1 %.not442.i
  br i1 %or.cond122, label %.loopexit133, label %179

179:                                              ; preds = %168
  %180 = load i64, ptr %176, align 1
  store i64 %180, ptr %169, align 1
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %183 = load i64, ptr %182, align 1
  store i64 %183, ptr %181, align 1
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %186 = load i16, ptr %185, align 1
  store i16 %186, ptr %184, align 1
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 %172
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 3
  %190 = load i8, ptr %174, align 1, !tbaa !6
  %191 = zext i8 %190 to i32
  %192 = lshr i32 %191, 4
  %cond.i = icmp eq i32 %192, 15
  br i1 %cond.i, label %._crit_edge, label %.lr.ph197, !llvm.loop !48

._crit_edge:                                      ; preds = %179, %.preheader132
  %.3.lcssa = phi ptr [ %.3.ph, %.preheader132 ], [ %174, %179 ]
  %.8.i.lcssa = phi ptr [ %.8.i.ph, %.preheader132 ], [ %188, %179 ]
  %.lcssa158 = phi ptr [ %326, %.preheader132 ], [ %189, %179 ]
  %.lcssa155 = phi i32 [ %328, %.preheader132 ], [ %191, %179 ]
  %193 = getelementptr inbounds i8, ptr %11, i64 -15
  %.not22.i20 = icmp ult ptr %.lcssa158, %193
  br i1 %.not22.i20, label %194, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, !prof !28

194:                                              ; preds = %._crit_edge
  %195 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 2
  %196 = icmp ugt ptr %195, %193
  br i1 %196, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %197, !prof !21

197:                                              ; preds = %194
  %198 = load i8, ptr %.lcssa158, align 1, !tbaa !6
  %199 = zext i8 %198 to i64
  %.not23.i22 = icmp eq i8 %198, -1
  br i1 %.not23.i22, label %.preheader130, label %_ZL20read_variable_lengthPPKhS0_i.exit24.thread98, !prof !21

.preheader130:                                    ; preds = %197, %202
  %.15 = phi ptr [ %200, %202 ], [ %195, %197 ]
  %.0.i23 = phi i64 [ %205, %202 ], [ 255, %197 ]
  %200 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  %201 = icmp ugt ptr %200, %193
  br i1 %201, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %202, !prof !21

202:                                              ; preds = %.preheader130
  %203 = load i8, ptr %.15, align 1, !tbaa !6
  %204 = zext i8 %203 to i64
  %205 = add i64 %.0.i23, %204
  %206 = icmp eq i8 %203, -1
  br i1 %206, label %.preheader130, label %_ZL20read_variable_lengthPPKhS0_i.exit24, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit24:         ; preds = %202
  %207 = icmp eq i64 %205, -1
  br i1 %207, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL20read_variable_lengthPPKhS0_i.exit24.thread98

_ZL20read_variable_lengthPPKhS0_i.exit24.thread98: ; preds = %197, %_ZL20read_variable_lengthPPKhS0_i.exit24
  %.019.i21102 = phi i64 [ %205, %_ZL20read_variable_lengthPPKhS0_i.exit24 ], [ %199, %197 ]
  %.16101 = phi ptr [ %200, %_ZL20read_variable_lengthPPKhS0_i.exit24 ], [ %195, %197 ]
  %208 = add i64 %.019.i21102, 15
  %209 = ptrtoint ptr %.8.i.lcssa to i64
  %210 = xor i64 %209, -1
  %211 = icmp ugt i64 %208, %210
  %212 = ptrtoint ptr %.16101 to i64
  %213 = xor i64 %212, -1
  %214 = icmp ugt i64 %208, %213
  %or.cond125 = or i1 %211, %214
  br i1 %or.cond125, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, !prof !43

_ZL14LZ4_wildCopy32PvPKvS_.exit:                  ; preds = %57, %67, %.lr.ph197, %_ZL20read_variable_lengthPPKhS0_i.exit24.thread98
  %.4 = phi ptr [ %.16101, %_ZL20read_variable_lengthPPKhS0_i.exit24.thread98 ], [ %163, %.lr.ph197 ], [ %.1269, %57 ], [ %29, %67 ]
  %.1373.i = phi i64 [ %208, %_ZL20read_variable_lengthPPKhS0_i.exit24.thread98 ], [ %164, %.lr.ph197 ], [ %50, %57 ], [ %33, %67 ]
  %.0371.i = phi i32 [ %.lcssa155, %_ZL20read_variable_lengthPPKhS0_i.exit24.thread98 ], [ %162, %.lr.ph197 ], [ %31, %67 ], [ %31, %57 ]
  %.2.i = phi ptr [ %.8.i.lcssa, %_ZL20read_variable_lengthPPKhS0_i.exit24.thread98 ], [ %.8.i196, %.lr.ph197 ], [ %.0358.i, %67 ], [ %.0358.i, %57 ]
  %215 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %.1373.i
  %216 = getelementptr inbounds i8, ptr %13, i64 -12
  %217 = icmp ugt ptr %215, %216
  br i1 %217, label %222, label %218

218:                                              ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit
  %219 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %220 = getelementptr inbounds i8, ptr %11, i64 -8
  %221 = icmp ugt ptr %219, %220
  br i1 %221, label %222, label %.preheader129

222:                                              ; preds = %218, %_ZL14LZ4_wildCopy32PvPKvS_.exit
  %223 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %224 = icmp ugt ptr %223, %11
  %225 = ptrtoint ptr %11 to i64
  %226 = ptrtoint ptr %.4 to i64
  %227 = sub i64 %225, %226
  %228 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %227
  %.0360.i = select i1 %224, ptr %228, ptr %215
  %229 = icmp ugt ptr %.0360.i, %13
  br i1 %229, label %.thread109, label %233

.thread109:                                       ; preds = %222
  %230 = ptrtoint ptr %.2.i to i64
  %231 = sub i64 %20, %230
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i, ptr nonnull align 1 %.4, i64 %231, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %231
  br label %330

233:                                              ; preds = %222
  %.8380.i = select i1 %224, i64 %227, i64 %.1373.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i, ptr nonnull align 1 %.4, i64 %.8380.i, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %.4, i64 %.8380.i
  %235 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %.8380.i
  %236 = icmp ne ptr %.0360.i, %13
  %237 = getelementptr inbounds i8, ptr %11, i64 -2
  %.not441.i = icmp ult ptr %234, %237
  %or.cond457.i = select i1 %236, i1 %.not441.i, i1 false
  br i1 %or.cond457.i, label %_ZL13LZ4_wildCopy8PvPKvS_.exit14, label %330

.preheader129:                                    ; preds = %218, %.preheader129
  %.09.i12 = phi ptr [ %240, %.preheader129 ], [ %.4, %218 ]
  %.0.i13 = phi ptr [ %239, %.preheader129 ], [ %.2.i, %218 ]
  %238 = load i64, ptr %.09.i12, align 1
  store i64 %238, ptr %.0.i13, align 1
  %239 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %.09.i12, i64 8
  %241 = icmp ult ptr %239, %215
  br i1 %241, label %.preheader129, label %_ZL13LZ4_wildCopy8PvPKvS_.exit14, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit14:                 ; preds = %.preheader129, %233
  %.5 = phi ptr [ %234, %233 ], [ %219, %.preheader129 ]
  %.11.i = phi ptr [ %235, %233 ], [ %215, %.preheader129 ]
  %.val35 = load i16, ptr %.5, align 1, !tbaa !26
  %242 = zext i16 %.val35 to i64
  %243 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  %244 = sub nsw i64 0, %242
  %245 = getelementptr inbounds i8, ptr %.11.i, i64 %244
  %246 = and i32 %.0371.i, 15
  %247 = zext nneg i32 %246 to i64
  br label %.loopexit133

.loopexit133:                                     ; preds = %168, %_ZL13LZ4_wildCopy8PvPKvS_.exit14
  %.6 = phi ptr [ %243, %_ZL13LZ4_wildCopy8PvPKvS_.exit14 ], [ %174, %168 ]
  %.6378.i = phi i64 [ %247, %_ZL13LZ4_wildCopy8PvPKvS_.exit14 ], [ %172, %168 ]
  %.1370.i = phi i64 [ %242, %_ZL13LZ4_wildCopy8PvPKvS_.exit14 ], [ %173, %168 ]
  %.1363.i = phi ptr [ %245, %_ZL13LZ4_wildCopy8PvPKvS_.exit14 ], [ %176, %168 ]
  %.9.i = phi ptr [ %.11.i, %_ZL13LZ4_wildCopy8PvPKvS_.exit14 ], [ %169, %168 ]
  %248 = icmp eq i64 %.6378.i, 15
  br i1 %248, label %249, label %269

249:                                              ; preds = %.loopexit133
  %250 = getelementptr inbounds i8, ptr %11, i64 -4
  %251 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %252 = icmp ugt ptr %251, %250
  br i1 %252, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %253, !prof !21

253:                                              ; preds = %249
  %254 = load i8, ptr %.6, align 1, !tbaa !6
  %255 = zext i8 %254 to i64
  %.not23.i25 = icmp eq i8 %254, -1
  br i1 %.not23.i25, label %.preheader128, label %_ZL20read_variable_lengthPPKhS0_i.exit28, !prof !21

.preheader128:                                    ; preds = %253, %258
  %.17 = phi ptr [ %256, %258 ], [ %251, %253 ]
  %.0.i27 = phi i64 [ %261, %258 ], [ 255, %253 ]
  %256 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  %257 = icmp ugt ptr %256, %250
  br i1 %257, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %258, !prof !21

258:                                              ; preds = %.preheader128
  %259 = load i8, ptr %.17, align 1, !tbaa !6
  %260 = zext i8 %259 to i64
  %261 = add i64 %.0.i27, %260
  %262 = icmp eq i8 %259, -1
  br i1 %262, label %.preheader128, label %_ZL20read_variable_lengthPPKhS0_i.exit28, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit28:         ; preds = %258, %253
  %.18 = phi ptr [ %251, %253 ], [ %256, %258 ]
  %.019.i26 = phi i64 [ %255, %253 ], [ %261, %258 ]
  %263 = icmp eq i64 %.019.i26, -1
  %264 = add i64 %.019.i26, 15
  %265 = ptrtoint ptr %.9.i to i64
  %266 = xor i64 %265, -1
  %267 = icmp ugt i64 %264, %266
  %268 = select i1 %263, i1 true, i1 %267
  %.11383.i = select i1 %263, i64 15, i64 %264
  br i1 %268, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %269

269:                                              ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit28, %.loopexit133
  %.7 = phi ptr [ %.18, %_ZL20read_variable_lengthPPKhS0_i.exit28 ], [ %.6, %.loopexit133 ]
  %.10382.i = phi i64 [ %.11383.i, %_ZL20read_variable_lengthPPKhS0_i.exit28 ], [ %.6378.i, %.loopexit133 ]
  %270 = add i64 %.10382.i, 4
  br label %.loopexit145

.loopexit145:                                     ; preds = %95, %97, %269
  %.2 = phi ptr [ %.7, %269 ], [ %.1486, %95 ], [ %72, %97 ]
  %.3375.i = phi i64 [ %270, %269 ], [ %91, %95 ], [ %98, %97 ]
  %.0369.i = phi i64 [ %.1370.i, %269 ], [ %71, %97 ], [ %71, %95 ]
  %.0362.i = phi ptr [ %.1363.i, %269 ], [ %74, %97 ], [ %74, %95 ]
  %.4.i = phi ptr [ %.9.i, %269 ], [ %.3.i, %97 ], [ %.3.i, %95 ]
  %271 = icmp ult ptr %.0362.i, %1
  br i1 %271, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %272, !prof !46

272:                                              ; preds = %.loopexit145
  %273 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.3375.i
  %274 = getelementptr inbounds i8, ptr %13, i64 -12
  %275 = icmp ugt ptr %273, %274
  br i1 %275, label %276, label %289

276:                                              ; preds = %272
  %277 = ptrtoint ptr %.4.i to i64
  %278 = sub i64 %20, %277
  %279 = tail call i64 @llvm.umin.i64(i64 %.3375.i, i64 %278)
  %280 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %279
  %282 = icmp ugt ptr %280, %.4.i
  br i1 %282, label %.preheader, label %287

.preheader:                                       ; preds = %276
  %.not = icmp eq i64 %279, 0
  br i1 %.not, label %.loopexit, label %.lr.ph203

.lr.ph203:                                        ; preds = %.preheader, %.lr.ph203
  %.15.i202 = phi ptr [ %285, %.lr.ph203 ], [ %.4.i, %.preheader ]
  %.2364.i201 = phi ptr [ %283, %.lr.ph203 ], [ %.0362.i, %.preheader ]
  %283 = getelementptr inbounds nuw i8, ptr %.2364.i201, i64 1
  %284 = load i8, ptr %.2364.i201, align 1, !tbaa !6
  %285 = getelementptr inbounds nuw i8, ptr %.15.i202, i64 1
  store i8 %284, ptr %.15.i202, align 1, !tbaa !6
  %286 = icmp ult ptr %285, %281
  br i1 %286, label %.lr.ph203, label %.loopexit, !llvm.loop !50

287:                                              ; preds = %276
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4.i, ptr align 1 %.0362.i, i64 %279, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph203, %.preheader, %287
  %288 = icmp eq ptr %281, %13
  br i1 %288, label %330, label %.preheader132

289:                                              ; preds = %272
  %290 = icmp ult i64 %.0369.i, 8
  br i1 %290, label %291, label %313, !prof !21

291:                                              ; preds = %289
  store i32 0, ptr %.4.i, align 1, !tbaa !17
  %292 = load i8, ptr %.0362.i, align 1, !tbaa !6
  store i8 %292, ptr %.4.i, align 1, !tbaa !6
  %293 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 1
  %294 = load i8, ptr %293, align 1, !tbaa !6
  %295 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  store i8 %294, ptr %295, align 1, !tbaa !6
  %296 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 2
  %297 = load i8, ptr %296, align 1, !tbaa !6
  %298 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  store i8 %297, ptr %298, align 1, !tbaa !6
  %299 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 3
  %300 = load i8, ptr %299, align 1, !tbaa !6
  %301 = getelementptr inbounds nuw i8, ptr %.4.i, i64 3
  store i8 %300, ptr %301, align 1, !tbaa !6
  %302 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10inc32table, i64 0, i64 %.0369.i
  %303 = load i32, ptr %302, align 4, !tbaa !34
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %.4.i, i64 4
  %307 = load i32, ptr %305, align 1
  store i32 %307, ptr %306, align 1
  %308 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10dec64table, i64 0, i64 %.0369.i
  %309 = load i32, ptr %308, align 4, !tbaa !34
  %310 = sext i32 %309 to i64
  %311 = sub nsw i64 0, %310
  %312 = getelementptr inbounds i8, ptr %305, i64 %311
  br label %316

313:                                              ; preds = %289
  %314 = load i64, ptr %.0362.i, align 1
  store i64 %314, ptr %.4.i, align 1
  %315 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 8
  br label %316

316:                                              ; preds = %291, %313
  %.3365.i = phi ptr [ %312, %291 ], [ %315, %313 ]
  %317 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  %318 = load i64, ptr %.3365.i, align 1
  store i64 %318, ptr %317, align 1
  %319 = icmp ugt i64 %.3375.i, 16
  br i1 %319, label %320, label %_ZL13LZ4_wildCopy8PvPKvS_.exit11

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %.4.i, i64 16
  br label %322

322:                                              ; preds = %322, %320
  %.3365.i.pn = phi ptr [ %.3365.i, %320 ], [ %.09.i9, %322 ]
  %.0.i10 = phi ptr [ %321, %320 ], [ %324, %322 ]
  %.09.i9 = getelementptr inbounds nuw i8, ptr %.3365.i.pn, i64 8
  %323 = load i64, ptr %.09.i9, align 1
  store i64 %323, ptr %.0.i10, align 1
  %324 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 8
  %325 = icmp ult ptr %324, %273
  br i1 %325, label %322, label %_ZL13LZ4_wildCopy8PvPKvS_.exit11, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit11:                 ; preds = %322, %316
  br label %.preheader132, !llvm.loop !48

.preheader132:                                    ; preds = %19, %.loopexit, %_ZL13LZ4_wildCopy8PvPKvS_.exit11
  %.3.ph = phi ptr [ %.2, %_ZL13LZ4_wildCopy8PvPKvS_.exit11 ], [ %.2, %.loopexit ], [ %0, %19 ]
  %.8.i.ph = phi ptr [ %273, %_ZL13LZ4_wildCopy8PvPKvS_.exit11 ], [ %281, %.loopexit ], [ %1, %19 ]
  %326 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  %327 = load i8, ptr %.3.ph, align 1, !tbaa !6
  %328 = zext i8 %327 to i32
  %329 = lshr i32 %328, 4
  %cond.i195 = icmp eq i32 %329, 15
  br i1 %cond.i195, label %._crit_edge, label %.lr.ph197

330:                                              ; preds = %.thread109, %.loopexit, %233
  %.10.i = phi ptr [ %13, %.loopexit ], [ %235, %233 ], [ %232, %.thread109 ]
  %331 = ptrtoint ptr %.10.i to i64
  %332 = sub i64 %331, %21
  %333 = trunc i64 %332 to i32
  br label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit

_ZL14LZ4_wildCopy32PvPKvS_.exit.thread:           ; preds = %77, %_ZL20read_variable_lengthPPKhS0_i.exit19.thread83, %_ZL20read_variable_lengthPPKhS0_i.exit19, %36, %35, %_ZL20read_variable_lengthPPKhS0_i.exit.thread66, %_ZL20read_variable_lengthPPKhS0_i.exit, %.thread91, %.preheader140, %.preheader137, %.preheader130, %.preheader128, %_ZL20read_variable_lengthPPKhS0_i.exit28, %249, %194, %._crit_edge, %_ZL20read_variable_lengthPPKhS0_i.exit24.thread98, %_ZL20read_variable_lengthPPKhS0_i.exit24, %.loopexit145
  %.8 = phi ptr [ %.2, %.loopexit145 ], [ %.18, %_ZL20read_variable_lengthPPKhS0_i.exit28 ], [ %.16101, %_ZL20read_variable_lengthPPKhS0_i.exit24.thread98 ], [ %200, %_ZL20read_variable_lengthPPKhS0_i.exit24 ], [ %.lcssa158, %._crit_edge ], [ %195, %194 ], [ %251, %249 ], [ %256, %.preheader128 ], [ %200, %.preheader130 ], [ %83, %.preheader137 ], [ %42, %.preheader140 ], [ %78, %77 ], [ %83, %_ZL20read_variable_lengthPPKhS0_i.exit19 ], [ %.1486, %_ZL20read_variable_lengthPPKhS0_i.exit19.thread83 ], [ %37, %36 ], [ %29, %35 ], [ %42, %_ZL20read_variable_lengthPPKhS0_i.exit ], [ %.1269, %_ZL20read_variable_lengthPPKhS0_i.exit.thread66 ], [ %.9, %.thread91 ]
  %334 = ptrtoint ptr %.8 to i64
  %335 = ptrtoint ptr %0 to i64
  %.neg.i = sub i64 %335, %334
  %336 = trunc i64 %.neg.i to i32
  %337 = add nsw i32 %336, -1
  br label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit

_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit: ; preds = %17, %330, %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, %9, %5
  %.0.i = phi i32 [ -1, %5 ], [ %337, %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread ], [ %333, %330 ], [ -1, %17 ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @LZ4_decompress_fast(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %1 to i64
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %3
  %.0 = phi ptr [ %0, %3 ], [ %.4, %._crit_edge ]
  %.080.i = phi ptr [ %1, %3 ], [ %57, %._crit_edge ]
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %9 = load i8, ptr %.0, align 1, !tbaa !6
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = zext nneg i32 %11 to i64
  %13 = icmp eq i32 %11, 15
  br i1 %13, label %.preheader34, label %21

.preheader34:                                     ; preds = %.thread, %.preheader34
  %14 = phi ptr [ %17, %.preheader34 ], [ %8, %.thread ]
  %.0.i2 = phi i64 [ %18, %.preheader34 ], [ 0, %.thread ]
  %15 = load i8, ptr %14, align 1, !tbaa !6
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = add i64 %.0.i2, %16
  %19 = icmp eq i8 %15, -1
  br i1 %19, label %.preheader34, label %_ZL25read_long_length_no_checkPPKh.exit, !llvm.loop !51

_ZL25read_long_length_no_checkPPKh.exit:          ; preds = %.preheader34
  %20 = add i64 %18, 15
  br label %21

21:                                               ; preds = %_ZL25read_long_length_no_checkPPKh.exit, %.thread
  %.1 = phi ptr [ %17, %_ZL25read_long_length_no_checkPPKh.exit ], [ %8, %.thread ]
  %.086.i = phi i64 [ %20, %_ZL25read_long_length_no_checkPPKh.exit ], [ %12, %.thread ]
  %22 = ptrtoint ptr %.080.i to i64
  %23 = sub i64 %6, %22
  %24 = icmp ult i64 %23, %.086.i
  br i1 %24, label %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit, label %25

25:                                               ; preds = %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i, ptr nonnull align 1 %.1, i64 %.086.i, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.080.i, i64 %.086.i
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 %.086.i
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %6, %28
  %30 = icmp ult i64 %29, 12
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = icmp eq ptr %26, %5
  br i1 %32, label %61, label %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit

33:                                               ; preds = %25
  %34 = and i32 %10, 15
  %35 = zext nneg i32 %34 to i64
  %.val = load i16, ptr %27, align 1, !tbaa !26
  %36 = zext i16 %.val to i64
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %38 = icmp eq i32 %34, 15
  br i1 %38, label %.preheader, label %46

.preheader:                                       ; preds = %33, %.preheader
  %39 = phi ptr [ %42, %.preheader ], [ %37, %33 ]
  %.0.i4 = phi i64 [ %43, %.preheader ], [ 0, %33 ]
  %40 = load i8, ptr %39, align 1, !tbaa !6
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %43 = add i64 %.0.i4, %41
  %44 = icmp eq i8 %40, -1
  br i1 %44, label %.preheader, label %_ZL25read_long_length_no_checkPPKh.exit5, !llvm.loop !51

_ZL25read_long_length_no_checkPPKh.exit5:         ; preds = %.preheader
  %45 = add i64 %43, 15
  br label %46

46:                                               ; preds = %_ZL25read_long_length_no_checkPPKh.exit5, %33
  %.4 = phi ptr [ %42, %_ZL25read_long_length_no_checkPPKh.exit5 ], [ %37, %33 ]
  %.092.i = phi i64 [ %45, %_ZL25read_long_length_no_checkPPKh.exit5 ], [ %35, %33 ]
  %47 = add i64 %.092.i, 4
  %48 = icmp ult i64 %29, %47
  %49 = sub i64 %28, %7
  %.not.i = icmp ult i64 %49, %36
  %or.cond = select i1 %48, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit, label %50

50:                                               ; preds = %46
  %51 = sub nsw i64 0, %36
  %52 = getelementptr inbounds i8, ptr %26, i64 %51
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50, %.lr.ph
  %.0.i40 = phi i64 [ %56, %.lr.ph ], [ 0, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.0.i40
  %54 = load i8, ptr %53, align 1, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 %.0.i40
  store i8 %54, ptr %55, align 1, !tbaa !6
  %56 = add nuw i64 %.0.i40, 1
  %exitcond.not = icmp eq i64 %56, %47
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %50
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 %47
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %6, %58
  %60 = icmp ult i64 %59, 5
  br i1 %60, label %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit, label %.thread

61:                                               ; preds = %31
  %62 = ptrtoint ptr %27 to i64
  %63 = ptrtoint ptr %0 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  br label %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit

_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit: ; preds = %21, %46, %._crit_edge, %31, %61
  %.5.i = phi i32 [ %65, %61 ], [ -1, %31 ], [ -1, %._crit_edge ], [ -1, %46 ], [ -1, %21 ]
  ret i32 %.5.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @LZ4_decompress_safe_withPrefix64k(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  %6 = icmp slt i32 %3, 0
  %or.cond.i = or i1 %5, %6
  br i1 %or.cond.i, label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit, label %7

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = zext nneg i32 %3 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = getelementptr inbounds i8, ptr %9, i64 -16
  %13 = getelementptr inbounds i8, ptr %11, i64 -32
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %15, label %21, !prof !21

15:                                               ; preds = %7
  %16 = icmp eq i32 %2, 1
  br i1 %16, label %17, label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit

17:                                               ; preds = %15
  %18 = load i8, ptr %0, align 1, !tbaa !6
  %19 = icmp ne i8 %18, 0
  %20 = sext i1 %19 to i32
  br label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit

21:                                               ; preds = %7
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit, label %23, !prof !21

23:                                               ; preds = %21
  %24 = icmp samesign ult i32 %3, 64
  br i1 %24, label %.preheader139, label %.preheader148

.preheader148:                                    ; preds = %23
  %25 = getelementptr inbounds i8, ptr %9, i64 -17
  %26 = getelementptr inbounds i8, ptr %9, i64 -15
  %27 = getelementptr inbounds i8, ptr %9, i64 -32
  %28 = getelementptr inbounds i8, ptr %11, i64 -64
  %29 = getelementptr inbounds i8, ptr %9, i64 -4
  br label %30

30:                                               ; preds = %.backedge, %.preheader148
  %.0 = phi ptr [ %0, %.preheader148 ], [ %.0.be, %.backedge ]
  %.0358.i.idx = phi i64 [ 0, %.preheader148 ], [ %.0358.i.idx.be, %.backedge ]
  %.0358.i.ptr.ptr = getelementptr inbounds i8, ptr %1, i64 %.0358.i.idx
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %32 = load i8, ptr %.0, align 1, !tbaa !6
  %33 = zext i8 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = zext nneg i32 %34 to i64
  %36 = icmp eq i32 %34, 15
  br i1 %36, label %37, label %68

37:                                               ; preds = %30
  %.not22.i = icmp ult ptr %31, %26
  br i1 %.not22.i, label %38, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, !prof !28

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %40 = icmp ugt ptr %39, %26
  br i1 %40, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %41, !prof !21

41:                                               ; preds = %38
  %42 = load i8, ptr %31, align 1, !tbaa !6
  %43 = zext i8 %42 to i64
  %.not23.i = icmp eq i8 %42, -1
  br i1 %.not23.i, label %.preheader146, label %_ZL20read_variable_lengthPPKhS0_i.exit.thread62, !prof !21

.preheader146:                                    ; preds = %41, %46
  %.10 = phi ptr [ %44, %46 ], [ %39, %41 ]
  %.0.i11 = phi i64 [ %49, %46 ], [ 255, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %45 = icmp ugt ptr %44, %26
  br i1 %45, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %46, !prof !21

46:                                               ; preds = %.preheader146
  %47 = load i8, ptr %.10, align 1, !tbaa !6
  %48 = zext i8 %47 to i64
  %49 = add i64 %.0.i11, %48
  %50 = icmp eq i8 %47, -1
  br i1 %50, label %.preheader146, label %_ZL20read_variable_lengthPPKhS0_i.exit, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit:           ; preds = %46
  %51 = icmp eq i64 %49, -1
  br i1 %51, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL20read_variable_lengthPPKhS0_i.exit.thread62

_ZL20read_variable_lengthPPKhS0_i.exit.thread62:  ; preds = %41, %_ZL20read_variable_lengthPPKhS0_i.exit
  %.019.i66 = phi i64 [ %49, %_ZL20read_variable_lengthPPKhS0_i.exit ], [ %43, %41 ]
  %.1165 = phi ptr [ %44, %_ZL20read_variable_lengthPPKhS0_i.exit ], [ %39, %41 ]
  %52 = add i64 %.019.i66, 15
  %53 = ptrtoint ptr %.0358.i.ptr.ptr to i64
  %54 = xor i64 %53, -1
  %55 = icmp ugt i64 %52, %54
  %56 = ptrtoint ptr %.1165 to i64
  %57 = xor i64 %56, -1
  %58 = icmp ugt i64 %52, %57
  %or.cond = or i1 %55, %58
  br i1 %or.cond, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %59, !prof !43

59:                                               ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit.thread62
  %.0358.i.add = add nsw i64 %52, %.0358.i.idx
  %.ptr120 = getelementptr inbounds i8, ptr %1, i64 %.0358.i.add
  %60 = icmp ugt ptr %.ptr120, %13
  %61 = getelementptr inbounds nuw i8, ptr %.1165, i64 %52
  %62 = icmp ugt ptr %61, %27
  %or.cond449.i = select i1 %60, i1 true, i1 %62
  br i1 %or.cond449.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, label %.preheader145

.preheader145:                                    ; preds = %59, %.preheader145
  %.011.i = phi ptr [ %66, %.preheader145 ], [ %.1165, %59 ]
  %.0.i25 = phi ptr [ %65, %.preheader145 ], [ %.0358.i.ptr.ptr, %59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i25, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(16) %64, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %67 = icmp ult ptr %65, %.ptr120
  br i1 %67, label %.preheader145, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread71, !llvm.loop !44

68:                                               ; preds = %30
  %.not.i = icmp ugt ptr %31, %25
  br i1 %.not.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, label %69

69:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0358.i.ptr.ptr, ptr noundef nonnull align 1 dereferenceable(16) %31, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %.0358.i.add117 = add nsw i64 %.0358.i.idx, %35
  br label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread71

_ZL14LZ4_wildCopy32PvPKvS_.exit.thread71:         ; preds = %.preheader145, %69
  %.1 = phi ptr [ %70, %69 ], [ %61, %.preheader145 ]
  %.3.i.idx = phi i64 [ %.0358.i.add117, %69 ], [ %.0358.i.add, %.preheader145 ]
  %.3.i.ptr.ptr = getelementptr inbounds i8, ptr %1, i64 %.3.i.idx
  %.val32 = load i16, ptr %.1, align 1, !tbaa !26
  %71 = zext i16 %.val32 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %.3.i.add = sub nsw i64 %.3.i.idx, %71
  %.ptr.ptr = getelementptr inbounds i8, ptr %1, i64 %.3.i.add
  %73 = and i32 %33, 15
  %74 = icmp eq i32 %73, 15
  br i1 %74, label %75, label %95

75:                                               ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread71
  %76 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %77 = icmp ugt ptr %76, %29
  br i1 %77, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %78, !prof !21

78:                                               ; preds = %75
  %79 = load i8, ptr %72, align 1, !tbaa !6
  %80 = zext i8 %79 to i64
  %.not23.i12 = icmp eq i8 %79, -1
  br i1 %.not23.i12, label %.preheader143, label %_ZL20read_variable_lengthPPKhS0_i.exit15.thread79, !prof !21

.preheader143:                                    ; preds = %78, %83
  %.12 = phi ptr [ %81, %83 ], [ %76, %78 ]
  %.0.i14 = phi i64 [ %86, %83 ], [ 255, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %82 = icmp ugt ptr %81, %29
  br i1 %82, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %83, !prof !21

83:                                               ; preds = %.preheader143
  %84 = load i8, ptr %.12, align 1, !tbaa !6
  %85 = zext i8 %84 to i64
  %86 = add i64 %.0.i14, %85
  %87 = icmp eq i8 %84, -1
  br i1 %87, label %.preheader143, label %_ZL20read_variable_lengthPPKhS0_i.exit15, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit15:         ; preds = %83
  %88 = icmp eq i64 %86, -1
  br i1 %88, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL20read_variable_lengthPPKhS0_i.exit15.thread79

_ZL20read_variable_lengthPPKhS0_i.exit15.thread79: ; preds = %78, %_ZL20read_variable_lengthPPKhS0_i.exit15
  %.019.i1383 = phi i64 [ %86, %_ZL20read_variable_lengthPPKhS0_i.exit15 ], [ %80, %78 ]
  %.1382 = phi ptr [ %81, %_ZL20read_variable_lengthPPKhS0_i.exit15 ], [ %76, %78 ]
  %89 = add i64 %.019.i1383, 19
  %90 = ptrtoint ptr %.3.i.ptr.ptr to i64
  %91 = xor i64 %90, -1
  %92 = icmp ugt i64 %89, %91
  br i1 %92, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %93, !prof !21

93:                                               ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit15.thread79
  %94 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr, i64 %89
  %.not435.i = icmp ult ptr %94, %28
  br i1 %.not435.i, label %.thread87, label %.loopexit151

95:                                               ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread71
  %narrow.i = add nuw nsw i32 %73, 4
  %96 = zext nneg i32 %narrow.i to i64
  %.3.i.add118 = add nsw i64 %.3.i.idx, %96
  %.ptr122 = getelementptr inbounds i8, ptr %1, i64 %.3.i.add118
  %.not434.i = icmp ult ptr %.ptr122, %28
  br i1 %.not434.i, label %97, label %.loopexit151

97:                                               ; preds = %95
  %.old4.i = icmp ugt i16 %.val32, 7
  br i1 %.old4.i, label %98, label %.thread87

98:                                               ; preds = %97
  %99 = load i64, ptr %.ptr.ptr, align 1
  store i64 %99, ptr %.3.i.ptr.ptr, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  %102 = load i64, ptr %101, align 1
  store i64 %102, ptr %100, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 16
  %105 = load i16, ptr %104, align 1
  store i16 %105, ptr %103, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader141, %.lr.ph, %143, %148, %98
  %.0.be = phi ptr [ %72, %98 ], [ %.8, %148 ], [ %.8, %143 ], [ %.8, %.lr.ph ], [ %.8, %.preheader141 ]
  %.0358.i.idx.be = phi i64 [ %.3.i.add118, %98 ], [ %.3.i.add119, %148 ], [ %.3.i.add119, %143 ], [ %.3.i.add119, %.lr.ph ], [ %.3.i.add119, %.preheader141 ]
  br label %30, !llvm.loop !45

.thread87:                                        ; preds = %93, %97
  %.8 = phi ptr [ %72, %97 ], [ %.1382, %93 ]
  %.4376.i = phi i64 [ %96, %97 ], [ %89, %93 ]
  %106 = icmp slt i64 %.3.i.add, -65536
  br i1 %106, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %107, !prof !46

107:                                              ; preds = %.thread87
  %.3.i.add119 = add nsw i64 %.4376.i, %.3.i.idx
  %.ptr123 = getelementptr inbounds i8, ptr %1, i64 %.3.i.add119
  %108 = icmp ult i16 %.val32, 16
  br i1 %108, label %109, label %.preheader141, !prof !21

109:                                              ; preds = %107
  switch i16 %.val32, label %115 [
    i16 1, label %110
    i16 2, label %113
    i16 4, label %114
  ]

110:                                              ; preds = %109
  %111 = load i8, ptr %.ptr.ptr, align 1, !tbaa !6
  %112 = zext i8 %111 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %112, 16843009
  br label %148

113:                                              ; preds = %109
  %.sroa.0.0.copyload9.i = load i16, ptr %.ptr.ptr, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %148

114:                                              ; preds = %109
  %.sroa.0.0.copyload2.i = load i32, ptr %.ptr.ptr, align 1
  br label %148

115:                                              ; preds = %109
  %116 = icmp samesign ult i16 %.val32, 8
  br i1 %116, label %117, label %139

117:                                              ; preds = %115
  store i32 0, ptr %.3.i.ptr.ptr, align 1, !tbaa !17
  %118 = load i8, ptr %.ptr.ptr, align 1, !tbaa !6
  store i8 %118, ptr %.3.i.ptr.ptr, align 1, !tbaa !6
  %119 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !6
  %121 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr, i64 1
  store i8 %120, ptr %121, align 1, !tbaa !6
  %122 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !6
  %124 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr, i64 2
  store i8 %123, ptr %124, align 1, !tbaa !6
  %125 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 3
  %126 = load i8, ptr %125, align 1, !tbaa !6
  %127 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr, i64 3
  store i8 %126, ptr %127, align 1, !tbaa !6
  %128 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10inc32table, i64 0, i64 %71
  %129 = load i32, ptr %128, align 4, !tbaa !34
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr, i64 4
  %133 = load i32, ptr %131, align 1
  store i32 %133, ptr %132, align 1
  %134 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10dec64table, i64 0, i64 %71
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %136 = sext i32 %135 to i64
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds i8, ptr %131, i64 %137
  br label %142

139:                                              ; preds = %115
  %140 = load i64, ptr %.ptr.ptr, align 1
  store i64 %140, ptr %.3.i.ptr.ptr, align 1
  %141 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  br label %142

142:                                              ; preds = %139, %117
  %.023.i = phi ptr [ %138, %117 ], [ %141, %139 ]
  %.0.i30 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr, i64 8
  br label %143

143:                                              ; preds = %143, %142
  %.09.i.i = phi ptr [ %.023.i, %142 ], [ %146, %143 ]
  %.0.i.i = phi ptr [ %.0.i30, %142 ], [ %145, %143 ]
  %144 = load i64, ptr %.09.i.i, align 1
  store i64 %144, ptr %.0.i.i, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %147 = icmp ult ptr %145, %.ptr123
  br i1 %147, label %143, label %.backedge, !llvm.loop !25

148:                                              ; preds = %114, %113, %110
  %.sroa.9.0.i = phi i32 [ %.sroa.0.0.isplat.i, %110 ], [ %.sroa.0.2.insert.insert.i, %113 ], [ %.sroa.0.0.copyload2.i, %114 ]
  store i32 %.sroa.9.0.i, ptr %.3.i.ptr.ptr, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr, i64 4
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.0.i29197 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr, i64 8
  %149 = icmp ult ptr %.0.i29197, %.ptr123
  br i1 %149, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %148, %.lr.ph
  %.0.i29199 = phi ptr [ %.0.i29, %.lr.ph ], [ %.0.i29197, %148 ]
  %.pn.i198 = phi ptr [ %.0.i29199, %.lr.ph ], [ %.3.i.ptr.ptr, %148 ]
  store i32 %.sroa.9.0.i, ptr %.0.i29199, align 1
  %.sroa.9.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn.i198, i64 12
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx3.i, align 1
  %.0.i29 = getelementptr inbounds nuw i8, ptr %.0.i29199, i64 8
  %150 = icmp ult ptr %.0.i29, %.ptr123
  br i1 %150, label %.lr.ph, label %.backedge, !llvm.loop !47

.preheader141:                                    ; preds = %107, %.preheader141
  %.011.i26 = phi ptr [ %154, %.preheader141 ], [ %.ptr.ptr, %107 ]
  %.0.i27 = phi ptr [ %153, %.preheader141 ], [ %.3.i.ptr.ptr, %107 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i27, ptr noundef nonnull align 1 dereferenceable(16) %.011.i26, i64 16, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %.011.i26, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %151, ptr noundef nonnull align 1 dereferenceable(16) %152, i64 16, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %.011.i26, i64 32
  %155 = icmp ult ptr %153, %.ptr123
  br i1 %155, label %.preheader141, label %.backedge, !llvm.loop !44

.lr.ph204:                                        ; preds = %.preheader139, %170
  %.in = phi i32 [ %181, %170 ], [ %309, %.preheader139 ]
  %156 = phi i32 [ %180, %170 ], [ %308, %.preheader139 ]
  %157 = phi ptr [ %178, %170 ], [ %306, %.preheader139 ]
  %.8.i.ptr203 = phi ptr [ %.8.i.ptr, %170 ], [ %.8.i.ptr200, %.preheader139 ]
  %.8.i.idx202 = phi i64 [ %.add126, %170 ], [ %.8.i.idx.ph, %.preheader139 ]
  %158 = zext nneg i32 %.in to i64
  %159 = icmp ult ptr %157, %12
  %160 = icmp ule ptr %.8.i.ptr203, %13
  %161 = and i1 %159, %160
  br i1 %161, label %162, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, !prof !28

162:                                              ; preds = %.lr.ph204
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.8.i.ptr203, ptr noundef nonnull align 1 dereferenceable(16) %157, i64 16, i1 false)
  %.8.i.add = add nsw i64 %.8.i.idx202, %158
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %164 = and i32 %156, 15
  %165 = zext nneg i32 %164 to i64
  %.val = load i16, ptr %163, align 1, !tbaa !26
  %166 = zext i16 %.val to i64
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %.add = sub nsw i64 %.8.i.add, %166
  %168 = icmp ne i32 %164, 15
  %169 = icmp ugt i16 %.val, 7
  %or.cond3.i = and i1 %168, %169
  br i1 %or.cond3.i, label %170, label %.loopexit

170:                                              ; preds = %162
  %.ptr128 = getelementptr inbounds i8, ptr %1, i64 %.add
  %.ptr127 = getelementptr inbounds i8, ptr %1, i64 %.8.i.add
  %171 = load i64, ptr %.ptr128, align 1
  store i64 %171, ptr %.ptr127, align 1
  %172 = getelementptr inbounds nuw i8, ptr %.ptr127, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %.ptr128, i64 8
  %174 = load i64, ptr %173, align 1
  store i64 %174, ptr %172, align 1
  %175 = getelementptr inbounds nuw i8, ptr %.ptr127, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %.ptr128, i64 16
  %177 = load i16, ptr %176, align 1
  store i16 %177, ptr %175, align 1
  %.add125 = add nuw nsw i64 %165, 4
  %.add126 = add i64 %.add125, %.8.i.add
  %.8.i.ptr = getelementptr inbounds i8, ptr %1, i64 %.add126
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 3
  %179 = load i8, ptr %167, align 1, !tbaa !6
  %180 = zext i8 %179 to i32
  %181 = lshr i32 %180, 4
  %cond.i = icmp eq i32 %181, 15
  br i1 %cond.i, label %._crit_edge, label %.lr.ph204, !llvm.loop !48

._crit_edge:                                      ; preds = %170, %.preheader139
  %.3.lcssa = phi ptr [ %.3.ph, %.preheader139 ], [ %167, %170 ]
  %.8.i.idx.lcssa = phi i64 [ %.8.i.idx.ph, %.preheader139 ], [ %.add126, %170 ]
  %.8.i.ptr.lcssa = phi ptr [ %.8.i.ptr200, %.preheader139 ], [ %.8.i.ptr, %170 ]
  %.lcssa164 = phi ptr [ %306, %.preheader139 ], [ %178, %170 ]
  %.lcssa161 = phi i32 [ %308, %.preheader139 ], [ %180, %170 ]
  %182 = getelementptr inbounds i8, ptr %9, i64 -15
  %.not22.i16 = icmp ult ptr %.lcssa164, %182
  br i1 %.not22.i16, label %183, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, !prof !28

183:                                              ; preds = %._crit_edge
  %184 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 2
  %185 = icmp ugt ptr %184, %182
  br i1 %185, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %186, !prof !21

186:                                              ; preds = %183
  %187 = load i8, ptr %.lcssa164, align 1, !tbaa !6
  %188 = zext i8 %187 to i64
  %.not23.i18 = icmp eq i8 %187, -1
  br i1 %.not23.i18, label %.preheader137, label %_ZL20read_variable_lengthPPKhS0_i.exit20.thread94, !prof !21

.preheader137:                                    ; preds = %186, %191
  %.14 = phi ptr [ %189, %191 ], [ %184, %186 ]
  %.0.i19 = phi i64 [ %194, %191 ], [ 255, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %190 = icmp ugt ptr %189, %182
  br i1 %190, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %191, !prof !21

191:                                              ; preds = %.preheader137
  %192 = load i8, ptr %.14, align 1, !tbaa !6
  %193 = zext i8 %192 to i64
  %194 = add i64 %.0.i19, %193
  %195 = icmp eq i8 %192, -1
  br i1 %195, label %.preheader137, label %_ZL20read_variable_lengthPPKhS0_i.exit20, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit20:         ; preds = %191
  %196 = icmp eq i64 %194, -1
  br i1 %196, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL20read_variable_lengthPPKhS0_i.exit20.thread94

_ZL20read_variable_lengthPPKhS0_i.exit20.thread94: ; preds = %186, %_ZL20read_variable_lengthPPKhS0_i.exit20
  %.019.i1798 = phi i64 [ %194, %_ZL20read_variable_lengthPPKhS0_i.exit20 ], [ %188, %186 ]
  %.1597 = phi ptr [ %189, %_ZL20read_variable_lengthPPKhS0_i.exit20 ], [ %184, %186 ]
  %197 = add i64 %.019.i1798, 15
  %198 = ptrtoint ptr %.8.i.ptr.lcssa to i64
  %199 = xor i64 %198, -1
  %200 = icmp ugt i64 %197, %199
  %201 = ptrtoint ptr %.1597 to i64
  %202 = xor i64 %201, -1
  %203 = icmp ugt i64 %197, %202
  %or.cond116 = or i1 %200, %203
  br i1 %or.cond116, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, !prof !43

_ZL14LZ4_wildCopy32PvPKvS_.exit:                  ; preds = %59, %68, %.lr.ph204, %_ZL20read_variable_lengthPPKhS0_i.exit20.thread94
  %.4 = phi ptr [ %.1597, %_ZL20read_variable_lengthPPKhS0_i.exit20.thread94 ], [ %157, %.lr.ph204 ], [ %.1165, %59 ], [ %31, %68 ]
  %.1373.i = phi i64 [ %197, %_ZL20read_variable_lengthPPKhS0_i.exit20.thread94 ], [ %158, %.lr.ph204 ], [ %52, %59 ], [ %35, %68 ]
  %.0371.i = phi i32 [ %.lcssa161, %_ZL20read_variable_lengthPPKhS0_i.exit20.thread94 ], [ %156, %.lr.ph204 ], [ %33, %68 ], [ %33, %59 ]
  %.2.i.idx = phi i64 [ %.8.i.idx.lcssa, %_ZL20read_variable_lengthPPKhS0_i.exit20.thread94 ], [ %.8.i.idx202, %.lr.ph204 ], [ %.0358.i.idx, %68 ], [ %.0358.i.idx, %59 ]
  %.2.i.ptr = getelementptr inbounds i8, ptr %1, i64 %.2.i.idx
  %.2.i.add = add nsw i64 %.2.i.idx, %.1373.i
  %.ptr129 = getelementptr inbounds i8, ptr %1, i64 %.2.i.add
  %204 = getelementptr inbounds i8, ptr %11, i64 -12
  %205 = icmp ugt ptr %.ptr129, %204
  br i1 %205, label %210, label %206

206:                                              ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit
  %207 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %208 = getelementptr inbounds i8, ptr %9, i64 -8
  %209 = icmp ugt ptr %207, %208
  br i1 %209, label %210, label %.preheader136

210:                                              ; preds = %206, %_ZL14LZ4_wildCopy32PvPKvS_.exit
  %211 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %.not440.i = icmp ne ptr %211, %9
  %212 = icmp sgt i64 %.2.i.add, %10
  %or.cond455.i = select i1 %.not440.i, i1 true, i1 %212
  br i1 %or.cond455.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %213

213:                                              ; preds = %210
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i.ptr, ptr nonnull align 1 %.4, i64 %.1373.i, i1 false)
  %214 = trunc i64 %.2.i.add to i32
  br label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit

.preheader136:                                    ; preds = %206, %.preheader136
  %.09.i8 = phi ptr [ %217, %.preheader136 ], [ %.4, %206 ]
  %.0.i9 = phi ptr [ %216, %.preheader136 ], [ %.2.i.ptr, %206 ]
  %215 = load i64, ptr %.09.i8, align 1
  store i64 %215, ptr %.0.i9, align 1
  %216 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %.09.i8, i64 8
  %218 = icmp ult ptr %216, %.ptr129
  br i1 %218, label %.preheader136, label %_ZL13LZ4_wildCopy8PvPKvS_.exit10, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit10:                 ; preds = %.preheader136
  %.val31 = load i16, ptr %207, align 1, !tbaa !26
  %219 = zext i16 %.val31 to i64
  %220 = getelementptr inbounds nuw i8, ptr %207, i64 2
  %.add124 = sub nsw i64 %.2.i.add, %219
  %221 = and i32 %.0371.i, 15
  %222 = zext nneg i32 %221 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %162, %_ZL13LZ4_wildCopy8PvPKvS_.exit10
  %.5 = phi ptr [ %220, %_ZL13LZ4_wildCopy8PvPKvS_.exit10 ], [ %167, %162 ]
  %.6378.i = phi i64 [ %222, %_ZL13LZ4_wildCopy8PvPKvS_.exit10 ], [ %165, %162 ]
  %.1370.i = phi i64 [ %219, %_ZL13LZ4_wildCopy8PvPKvS_.exit10 ], [ %166, %162 ]
  %.1363.i.idx = phi i64 [ %.add124, %_ZL13LZ4_wildCopy8PvPKvS_.exit10 ], [ %.add, %162 ]
  %.9.i.idx = phi i64 [ %.2.i.add, %_ZL13LZ4_wildCopy8PvPKvS_.exit10 ], [ %.8.i.add, %162 ]
  %.9.i.ptr = getelementptr inbounds i8, ptr %1, i64 %.9.i.idx
  %223 = icmp eq i64 %.6378.i, 15
  br i1 %223, label %224, label %244

224:                                              ; preds = %.loopexit
  %225 = getelementptr inbounds i8, ptr %9, i64 -4
  %226 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %227 = icmp ugt ptr %226, %225
  br i1 %227, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %228, !prof !21

228:                                              ; preds = %224
  %229 = load i8, ptr %.5, align 1, !tbaa !6
  %230 = zext i8 %229 to i64
  %.not23.i21 = icmp eq i8 %229, -1
  br i1 %.not23.i21, label %.preheader135, label %_ZL20read_variable_lengthPPKhS0_i.exit24, !prof !21

.preheader135:                                    ; preds = %228, %233
  %.16 = phi ptr [ %231, %233 ], [ %226, %228 ]
  %.0.i23 = phi i64 [ %236, %233 ], [ 255, %228 ]
  %231 = getelementptr inbounds nuw i8, ptr %.16, i64 1
  %232 = icmp ugt ptr %231, %225
  br i1 %232, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %233, !prof !21

233:                                              ; preds = %.preheader135
  %234 = load i8, ptr %.16, align 1, !tbaa !6
  %235 = zext i8 %234 to i64
  %236 = add i64 %.0.i23, %235
  %237 = icmp eq i8 %234, -1
  br i1 %237, label %.preheader135, label %_ZL20read_variable_lengthPPKhS0_i.exit24, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit24:         ; preds = %233, %228
  %.17 = phi ptr [ %226, %228 ], [ %231, %233 ]
  %.019.i22 = phi i64 [ %230, %228 ], [ %236, %233 ]
  %238 = icmp eq i64 %.019.i22, -1
  %239 = add i64 %.019.i22, 15
  %240 = ptrtoint ptr %.9.i.ptr to i64
  %241 = xor i64 %240, -1
  %242 = icmp ugt i64 %239, %241
  %243 = select i1 %238, i1 true, i1 %242
  %.11383.i = select i1 %238, i64 15, i64 %239
  br i1 %243, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %244

244:                                              ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit24, %.loopexit
  %.6 = phi ptr [ %.17, %_ZL20read_variable_lengthPPKhS0_i.exit24 ], [ %.5, %.loopexit ]
  %.10382.i = phi i64 [ %.11383.i, %_ZL20read_variable_lengthPPKhS0_i.exit24 ], [ %.6378.i, %.loopexit ]
  %245 = add i64 %.10382.i, 4
  br label %.loopexit151

.loopexit151:                                     ; preds = %93, %95, %244
  %.2 = phi ptr [ %.6, %244 ], [ %.1382, %93 ], [ %72, %95 ]
  %.3375.i = phi i64 [ %245, %244 ], [ %89, %93 ], [ %96, %95 ]
  %.0369.i = phi i64 [ %.1370.i, %244 ], [ %71, %95 ], [ %71, %93 ]
  %.0362.i.idx = phi i64 [ %.1363.i.idx, %244 ], [ %.3.i.add, %95 ], [ %.3.i.add, %93 ]
  %.4.i.idx = phi i64 [ %.9.i.idx, %244 ], [ %.3.i.idx, %95 ], [ %.3.i.idx, %93 ]
  %.4.i.ptr = getelementptr inbounds i8, ptr %1, i64 %.4.i.idx
  %.0362.i.ptr = getelementptr inbounds i8, ptr %1, i64 %.0362.i.idx
  %246 = icmp slt i64 %.0362.i.idx, -65536
  br i1 %246, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %247, !prof !46

247:                                              ; preds = %.loopexit151
  %.4.i.add = add nsw i64 %.4.i.idx, %.3375.i
  %.ptr133 = getelementptr inbounds i8, ptr %1, i64 %.4.i.add
  %248 = getelementptr inbounds i8, ptr %11, i64 -12
  %249 = icmp ult i64 %.0369.i, 8
  br i1 %249, label %250, label %272, !prof !21

250:                                              ; preds = %247
  store i32 0, ptr %.4.i.ptr, align 1, !tbaa !17
  %251 = load i8, ptr %.0362.i.ptr, align 1, !tbaa !6
  store i8 %251, ptr %.4.i.ptr, align 1, !tbaa !6
  %252 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !6
  %254 = getelementptr inbounds nuw i8, ptr %.4.i.ptr, i64 1
  store i8 %253, ptr %254, align 1, !tbaa !6
  %255 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr, i64 2
  %256 = load i8, ptr %255, align 1, !tbaa !6
  %257 = getelementptr inbounds nuw i8, ptr %.4.i.ptr, i64 2
  store i8 %256, ptr %257, align 1, !tbaa !6
  %258 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr, i64 3
  %259 = load i8, ptr %258, align 1, !tbaa !6
  %260 = getelementptr inbounds nuw i8, ptr %.4.i.ptr, i64 3
  store i8 %259, ptr %260, align 1, !tbaa !6
  %261 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10inc32table, i64 0, i64 %.0369.i
  %262 = load i32, ptr %261, align 4, !tbaa !34
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %.4.i.ptr, i64 4
  %266 = load i32, ptr %264, align 1
  store i32 %266, ptr %265, align 1
  %267 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10dec64table, i64 0, i64 %.0369.i
  %268 = load i32, ptr %267, align 4, !tbaa !34
  %269 = sext i32 %268 to i64
  %270 = sub nsw i64 0, %269
  %271 = getelementptr inbounds i8, ptr %264, i64 %270
  br label %275

272:                                              ; preds = %247
  %273 = load i64, ptr %.0362.i.ptr, align 1
  store i64 %273, ptr %.4.i.ptr, align 1
  %274 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr, i64 8
  br label %275

275:                                              ; preds = %272, %250
  %.3365.i = phi ptr [ %271, %250 ], [ %274, %272 ]
  %276 = getelementptr inbounds nuw i8, ptr %.4.i.ptr, i64 8
  %277 = icmp ugt ptr %.ptr133, %248
  br i1 %277, label %278, label %297, !prof !21

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %11, i64 -7
  %280 = getelementptr inbounds i8, ptr %11, i64 -5
  %281 = icmp ugt ptr %.ptr133, %280
  br i1 %281, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %282

282:                                              ; preds = %278
  %283 = icmp ult ptr %276, %279
  br i1 %283, label %.preheader, label %291

.preheader:                                       ; preds = %282, %.preheader
  %.09.i = phi ptr [ %286, %.preheader ], [ %.3365.i, %282 ]
  %.0.i4 = phi ptr [ %285, %.preheader ], [ %276, %282 ]
  %284 = load i64, ptr %.09.i, align 1
  store i64 %284, ptr %.0.i4, align 1
  %285 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %287 = icmp ult ptr %285, %279
  br i1 %287, label %.preheader, label %_ZL13LZ4_wildCopy8PvPKvS_.exit, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit:                   ; preds = %.preheader
  %288 = sub i64 %10, %.4.i.idx
  %289 = getelementptr i8, ptr %.3365.i, i64 %288
  %290 = getelementptr i8, ptr %289, i64 -15
  br label %291

291:                                              ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit, %282
  %.4366.i = phi ptr [ %290, %_ZL13LZ4_wildCopy8PvPKvS_.exit ], [ %.3365.i, %282 ]
  %.16.i = phi ptr [ %279, %_ZL13LZ4_wildCopy8PvPKvS_.exit ], [ %276, %282 ]
  %292 = icmp ult ptr %.16.i, %.ptr133
  br i1 %292, label %.lr.ph212, label %_ZL13LZ4_wildCopy8PvPKvS_.exit7

.lr.ph212:                                        ; preds = %291, %.lr.ph212
  %.17.i210 = phi ptr [ %295, %.lr.ph212 ], [ %.16.i, %291 ]
  %.5367.i209 = phi ptr [ %293, %.lr.ph212 ], [ %.4366.i, %291 ]
  %293 = getelementptr inbounds nuw i8, ptr %.5367.i209, i64 1
  %294 = load i8, ptr %.5367.i209, align 1, !tbaa !6
  %295 = getelementptr inbounds nuw i8, ptr %.17.i210, i64 1
  store i8 %294, ptr %.17.i210, align 1, !tbaa !6
  %296 = icmp ult ptr %295, %.ptr133
  br i1 %296, label %.lr.ph212, label %_ZL13LZ4_wildCopy8PvPKvS_.exit7, !llvm.loop !49

297:                                              ; preds = %275
  %298 = load i64, ptr %.3365.i, align 1
  store i64 %298, ptr %276, align 1
  %299 = icmp ugt i64 %.3375.i, 16
  br i1 %299, label %300, label %_ZL13LZ4_wildCopy8PvPKvS_.exit7

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %.4.i.ptr, i64 16
  br label %302

302:                                              ; preds = %302, %300
  %.3365.i.pn = phi ptr [ %.3365.i, %300 ], [ %.09.i5, %302 ]
  %.0.i6 = phi ptr [ %301, %300 ], [ %304, %302 ]
  %.09.i5 = getelementptr inbounds nuw i8, ptr %.3365.i.pn, i64 8
  %303 = load i64, ptr %.09.i5, align 1
  store i64 %303, ptr %.0.i6, align 1
  %304 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  %305 = icmp ult ptr %304, %.ptr133
  br i1 %305, label %302, label %_ZL13LZ4_wildCopy8PvPKvS_.exit7, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit7:                  ; preds = %302, %.lr.ph212, %291, %297
  br label %.preheader139, !llvm.loop !48

.preheader139:                                    ; preds = %23, %_ZL13LZ4_wildCopy8PvPKvS_.exit7
  %.3.ph = phi ptr [ %.2, %_ZL13LZ4_wildCopy8PvPKvS_.exit7 ], [ %0, %23 ]
  %.8.i.idx.ph = phi i64 [ %.4.i.add, %_ZL13LZ4_wildCopy8PvPKvS_.exit7 ], [ 0, %23 ]
  %.8.i.ptr200 = getelementptr inbounds i8, ptr %1, i64 %.8.i.idx.ph
  %306 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  %307 = load i8, ptr %.3.ph, align 1, !tbaa !6
  %308 = zext i8 %307 to i32
  %309 = lshr i32 %308, 4
  %cond.i201 = icmp eq i32 %309, 15
  br i1 %cond.i201, label %._crit_edge, label %.lr.ph204

_ZL14LZ4_wildCopy32PvPKvS_.exit.thread:           ; preds = %75, %_ZL20read_variable_lengthPPKhS0_i.exit15.thread79, %_ZL20read_variable_lengthPPKhS0_i.exit15, %38, %37, %_ZL20read_variable_lengthPPKhS0_i.exit.thread62, %_ZL20read_variable_lengthPPKhS0_i.exit, %.thread87, %.preheader146, %.preheader143, %.preheader137, %.preheader135, %_ZL20read_variable_lengthPPKhS0_i.exit24, %224, %183, %._crit_edge, %_ZL20read_variable_lengthPPKhS0_i.exit20.thread94, %_ZL20read_variable_lengthPPKhS0_i.exit20, %278, %.loopexit151, %210
  %.7 = phi ptr [ %.4, %210 ], [ %.2, %.loopexit151 ], [ %.17, %_ZL20read_variable_lengthPPKhS0_i.exit24 ], [ %.2, %278 ], [ %.1597, %_ZL20read_variable_lengthPPKhS0_i.exit20.thread94 ], [ %189, %_ZL20read_variable_lengthPPKhS0_i.exit20 ], [ %.lcssa164, %._crit_edge ], [ %184, %183 ], [ %226, %224 ], [ %231, %.preheader135 ], [ %189, %.preheader137 ], [ %81, %.preheader143 ], [ %44, %.preheader146 ], [ %76, %75 ], [ %81, %_ZL20read_variable_lengthPPKhS0_i.exit15 ], [ %.1382, %_ZL20read_variable_lengthPPKhS0_i.exit15.thread79 ], [ %39, %38 ], [ %31, %37 ], [ %44, %_ZL20read_variable_lengthPPKhS0_i.exit ], [ %.1165, %_ZL20read_variable_lengthPPKhS0_i.exit.thread62 ], [ %.8, %.thread87 ]
  %310 = ptrtoint ptr %.7 to i64
  %311 = ptrtoint ptr %0 to i64
  %.neg.i = sub i64 %311, %310
  %312 = trunc i64 %.neg.i to i32
  %313 = add nsw i32 %312, -1
  br label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit

_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit: ; preds = %15, %17, %21, %213, %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, %4
  %.0.i = phi i32 [ -1, %4 ], [ %313, %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread ], [ %214, %213 ], [ -1, %15 ], [ %20, %17 ], [ -1, %21 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @LZ4_decompress_fast_withPrefix64k(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %1, i64 -65536
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %3
  %.0 = phi ptr [ %0, %3 ], [ %.4, %._crit_edge ]
  %.080.i = phi ptr [ %1, %3 ], [ %58, %._crit_edge ]
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %10 = load i8, ptr %.0, align 1, !tbaa !6
  %11 = zext i8 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = zext nneg i32 %12 to i64
  %14 = icmp eq i32 %12, 15
  br i1 %14, label %.preheader34, label %22

.preheader34:                                     ; preds = %.thread, %.preheader34
  %15 = phi ptr [ %18, %.preheader34 ], [ %9, %.thread ]
  %.0.i2 = phi i64 [ %19, %.preheader34 ], [ 0, %.thread ]
  %16 = load i8, ptr %15, align 1, !tbaa !6
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = add i64 %.0.i2, %17
  %20 = icmp eq i8 %16, -1
  br i1 %20, label %.preheader34, label %_ZL25read_long_length_no_checkPPKh.exit, !llvm.loop !51

_ZL25read_long_length_no_checkPPKh.exit:          ; preds = %.preheader34
  %21 = add i64 %19, 15
  br label %22

22:                                               ; preds = %_ZL25read_long_length_no_checkPPKh.exit, %.thread
  %.1 = phi ptr [ %18, %_ZL25read_long_length_no_checkPPKh.exit ], [ %9, %.thread ]
  %.086.i = phi i64 [ %21, %_ZL25read_long_length_no_checkPPKh.exit ], [ %13, %.thread ]
  %23 = ptrtoint ptr %.080.i to i64
  %24 = sub i64 %7, %23
  %25 = icmp ult i64 %24, %.086.i
  br i1 %25, label %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit, label %26

26:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i, ptr nonnull align 1 %.1, i64 %.086.i, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.080.i, i64 %.086.i
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 %.086.i
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %7, %29
  %31 = icmp ult i64 %30, 12
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = icmp eq ptr %27, %5
  br i1 %33, label %62, label %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit

34:                                               ; preds = %26
  %35 = and i32 %11, 15
  %36 = zext nneg i32 %35 to i64
  %.val = load i16, ptr %28, align 1, !tbaa !26
  %37 = zext i16 %.val to i64
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %39 = icmp eq i32 %35, 15
  br i1 %39, label %.preheader, label %47

.preheader:                                       ; preds = %34, %.preheader
  %40 = phi ptr [ %43, %.preheader ], [ %38, %34 ]
  %.0.i4 = phi i64 [ %44, %.preheader ], [ 0, %34 ]
  %41 = load i8, ptr %40, align 1, !tbaa !6
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %44 = add i64 %.0.i4, %42
  %45 = icmp eq i8 %41, -1
  br i1 %45, label %.preheader, label %_ZL25read_long_length_no_checkPPKh.exit5, !llvm.loop !51

_ZL25read_long_length_no_checkPPKh.exit5:         ; preds = %.preheader
  %46 = add i64 %44, 15
  br label %47

47:                                               ; preds = %_ZL25read_long_length_no_checkPPKh.exit5, %34
  %.4 = phi ptr [ %43, %_ZL25read_long_length_no_checkPPKh.exit5 ], [ %38, %34 ]
  %.092.i = phi i64 [ %46, %_ZL25read_long_length_no_checkPPKh.exit5 ], [ %36, %34 ]
  %48 = add i64 %.092.i, 4
  %49 = icmp ult i64 %30, %48
  %50 = sub i64 %29, %8
  %.not.i = icmp ult i64 %50, %37
  %or.cond = select i1 %49, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit, label %51

51:                                               ; preds = %47
  %52 = sub nsw i64 0, %37
  %53 = getelementptr inbounds i8, ptr %27, i64 %52
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.0.i40 = phi i64 [ %57, %.lr.ph ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.0.i40
  %55 = load i8, ptr %54, align 1, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 %.0.i40
  store i8 %55, ptr %56, align 1, !tbaa !6
  %57 = add nuw i64 %.0.i40, 1
  %exitcond.not = icmp eq i64 %57, %48
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %51
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %7, %59
  %61 = icmp ult i64 %60, 5
  br i1 %61, label %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit, label %.thread

62:                                               ; preds = %32
  %63 = ptrtoint ptr %28 to i64
  %64 = ptrtoint ptr %0 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  br label %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit

_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit: ; preds = %22, %47, %._crit_edge, %32, %62
  %.5.i = phi i32 [ %66, %62 ], [ -1, %32 ], [ -1, %._crit_edge ], [ -1, %47 ], [ -1, %22 ]
  ret i32 %.5.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @LZ4_decompress_safe_forceExtDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq ptr %0, null
  %8 = icmp slt i32 %3, 0
  %or.cond.i = or i1 %7, %8
  br i1 %or.cond.i, label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit, label %9

9:                                                ; preds = %6
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = icmp eq ptr %4, null
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %16 = select i1 %14, ptr null, ptr %15
  %17 = icmp ult i64 %5, 65536
  %18 = getelementptr inbounds i8, ptr %11, i64 -16
  %19 = getelementptr inbounds i8, ptr %13, i64 -32
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %21, label %27, !prof !21

21:                                               ; preds = %9
  %22 = icmp eq i32 %2, 1
  br i1 %22, label %23, label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit

23:                                               ; preds = %21
  %24 = load i8, ptr %0, align 1, !tbaa !6
  %25 = icmp ne i8 %24, 0
  %26 = sext i1 %25 to i32
  br label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit

27:                                               ; preds = %9
  %28 = icmp eq i32 %2, 0
  br i1 %28, label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit, label %29, !prof !21

29:                                               ; preds = %27
  %30 = ptrtoint ptr %1 to i64
  %31 = icmp samesign ult i32 %3, 64
  br i1 %31, label %.preheader128, label %.preheader140

.preheader140:                                    ; preds = %29
  %32 = getelementptr inbounds i8, ptr %11, i64 -17
  %33 = getelementptr inbounds i8, ptr %11, i64 -15
  %34 = getelementptr inbounds i8, ptr %11, i64 -32
  %35 = getelementptr inbounds i8, ptr %13, i64 -64
  %36 = getelementptr inbounds i8, ptr %11, i64 -4
  %37 = getelementptr inbounds i8, ptr %13, i64 -5
  br label %38

38:                                               ; preds = %.backedge, %.preheader140
  %.0 = phi ptr [ %0, %.preheader140 ], [ %.0.be, %.backedge ]
  %.0358.i = phi ptr [ %1, %.preheader140 ], [ %.0358.i.be, %.backedge ]
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %40 = load i8, ptr %.0, align 1, !tbaa !6
  %41 = zext i8 %40 to i32
  %42 = lshr i32 %41, 4
  %43 = zext nneg i32 %42 to i64
  %44 = icmp eq i32 %42, 15
  br i1 %44, label %45, label %77

45:                                               ; preds = %38
  %.not22.i = icmp ult ptr %39, %33
  br i1 %.not22.i, label %46, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, !prof !28

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %48 = icmp ugt ptr %47, %33
  br i1 %48, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %49, !prof !21

49:                                               ; preds = %46
  %50 = load i8, ptr %39, align 1, !tbaa !6
  %51 = zext i8 %50 to i64
  %.not23.i = icmp eq i8 %50, -1
  br i1 %.not23.i, label %.preheader138, label %_ZL20read_variable_lengthPPKhS0_i.exit.thread64, !prof !21

.preheader138:                                    ; preds = %49, %54
  %.10 = phi ptr [ %52, %54 ], [ %47, %49 ]
  %.0.i13 = phi i64 [ %57, %54 ], [ 255, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %53 = icmp ugt ptr %52, %33
  br i1 %53, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %54, !prof !21

54:                                               ; preds = %.preheader138
  %55 = load i8, ptr %.10, align 1, !tbaa !6
  %56 = zext i8 %55 to i64
  %57 = add i64 %.0.i13, %56
  %58 = icmp eq i8 %55, -1
  br i1 %58, label %.preheader138, label %_ZL20read_variable_lengthPPKhS0_i.exit, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit:           ; preds = %54
  %59 = icmp eq i64 %57, -1
  br i1 %59, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL20read_variable_lengthPPKhS0_i.exit.thread64

_ZL20read_variable_lengthPPKhS0_i.exit.thread64:  ; preds = %49, %_ZL20read_variable_lengthPPKhS0_i.exit
  %.019.i68 = phi i64 [ %57, %_ZL20read_variable_lengthPPKhS0_i.exit ], [ %51, %49 ]
  %.1167 = phi ptr [ %52, %_ZL20read_variable_lengthPPKhS0_i.exit ], [ %47, %49 ]
  %60 = add i64 %.019.i68, 15
  %61 = ptrtoint ptr %.0358.i to i64
  %62 = xor i64 %61, -1
  %63 = icmp ugt i64 %60, %62
  %64 = ptrtoint ptr %.1167 to i64
  %65 = xor i64 %64, -1
  %66 = icmp ugt i64 %60, %65
  %or.cond = or i1 %63, %66
  br i1 %or.cond, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %67, !prof !43

67:                                               ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit.thread64
  %68 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 %60
  %69 = icmp ugt ptr %68, %19
  %70 = getelementptr inbounds nuw i8, ptr %.1167, i64 %60
  %71 = icmp ugt ptr %70, %34
  %or.cond449.i = select i1 %69, i1 true, i1 %71
  br i1 %or.cond449.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, label %.preheader137

.preheader137:                                    ; preds = %67, %.preheader137
  %.011.i = phi ptr [ %75, %.preheader137 ], [ %.1167, %67 ]
  %.0.i27 = phi ptr [ %74, %.preheader137 ], [ %.0358.i, %67 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i27, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(16) %73, i64 16, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %76 = icmp ult ptr %74, %68
  br i1 %76, label %.preheader137, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread73, !llvm.loop !44

77:                                               ; preds = %38
  %.not.i = icmp ugt ptr %39, %32
  br i1 %.not.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, label %78

78:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0358.i, ptr noundef nonnull align 1 dereferenceable(16) %39, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %80 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 %43
  br label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread73

_ZL14LZ4_wildCopy32PvPKvS_.exit.thread73:         ; preds = %.preheader137, %78
  %.1 = phi ptr [ %79, %78 ], [ %70, %.preheader137 ]
  %.3.i = phi ptr [ %80, %78 ], [ %68, %.preheader137 ]
  %.val34 = load i16, ptr %.1, align 1, !tbaa !26
  %81 = zext i16 %.val34 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %83 = sub nsw i64 0, %81
  %84 = getelementptr inbounds i8, ptr %.3.i, i64 %83
  %85 = and i32 %41, 15
  %86 = icmp eq i32 %85, 15
  br i1 %86, label %87, label %107

87:                                               ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread73
  %88 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %89 = icmp ugt ptr %88, %36
  br i1 %89, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %90, !prof !21

90:                                               ; preds = %87
  %91 = load i8, ptr %82, align 1, !tbaa !6
  %92 = zext i8 %91 to i64
  %.not23.i14 = icmp eq i8 %91, -1
  br i1 %.not23.i14, label %.preheader135, label %_ZL20read_variable_lengthPPKhS0_i.exit17.thread81, !prof !21

.preheader135:                                    ; preds = %90, %95
  %.12 = phi ptr [ %93, %95 ], [ %88, %90 ]
  %.0.i16 = phi i64 [ %98, %95 ], [ 255, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %94 = icmp ugt ptr %93, %36
  br i1 %94, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %95, !prof !21

95:                                               ; preds = %.preheader135
  %96 = load i8, ptr %.12, align 1, !tbaa !6
  %97 = zext i8 %96 to i64
  %98 = add i64 %.0.i16, %97
  %99 = icmp eq i8 %96, -1
  br i1 %99, label %.preheader135, label %_ZL20read_variable_lengthPPKhS0_i.exit17, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit17:         ; preds = %95
  %100 = icmp eq i64 %98, -1
  br i1 %100, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL20read_variable_lengthPPKhS0_i.exit17.thread81

_ZL20read_variable_lengthPPKhS0_i.exit17.thread81: ; preds = %90, %_ZL20read_variable_lengthPPKhS0_i.exit17
  %.019.i1585 = phi i64 [ %98, %_ZL20read_variable_lengthPPKhS0_i.exit17 ], [ %92, %90 ]
  %.1384 = phi ptr [ %93, %_ZL20read_variable_lengthPPKhS0_i.exit17 ], [ %88, %90 ]
  %101 = add i64 %.019.i1585, 19
  %102 = ptrtoint ptr %.3.i to i64
  %103 = xor i64 %102, -1
  %104 = icmp ugt i64 %101, %103
  br i1 %104, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %105, !prof !21

105:                                              ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit17.thread81
  %106 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %101
  %.not435.i = icmp ult ptr %106, %35
  br i1 %.not435.i, label %.thread89, label %.loopexit143

107:                                              ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread73
  %narrow.i = add nuw nsw i32 %85, 4
  %108 = zext nneg i32 %narrow.i to i64
  %109 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %108
  %.not434.i = icmp ult ptr %109, %35
  br i1 %.not434.i, label %110, label %.loopexit143

110:                                              ; preds = %107
  %111 = icmp uge ptr %84, %1
  %112 = icmp ugt i16 %.val34, 7
  %or.cond5.i = and i1 %112, %111
  br i1 %or.cond5.i, label %113, label %.thread89

113:                                              ; preds = %110
  %114 = load i64, ptr %84, align 1
  store i64 %114, ptr %.3.i, align 1
  %115 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %117 = load i64, ptr %116, align 1
  store i64 %117, ptr %115, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.3.i, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %120 = load i16, ptr %119, align 1
  store i16 %120, ptr %118, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader133, %.lr.ph, %183, %.lr.ph195, %188, %131, %146, %113
  %.0.be = phi ptr [ %82, %113 ], [ %.8, %146 ], [ %.8, %131 ], [ %.8, %188 ], [ %.8, %.lr.ph195 ], [ %.8, %183 ], [ %.8, %.lr.ph ], [ %.8, %.preheader133 ]
  %.0358.i.be = phi ptr [ %109, %113 ], [ %125, %146 ], [ %125, %131 ], [ %125, %188 ], [ %144, %.lr.ph195 ], [ %125, %183 ], [ %125, %.lr.ph ], [ %125, %.preheader133 ]
  br label %38, !llvm.loop !45

.thread89:                                        ; preds = %105, %110
  %.8 = phi ptr [ %82, %110 ], [ %.1384, %105 ]
  %.4376.i = phi i64 [ %108, %110 ], [ %101, %105 ]
  %121 = getelementptr inbounds nuw i8, ptr %84, i64 %5
  %122 = icmp ult ptr %121, %1
  %or.cond451.i = select i1 %17, i1 %122, i1 false
  br i1 %or.cond451.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %123, !prof !46

123:                                              ; preds = %.thread89
  %124 = icmp ult ptr %84, %1
  %125 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.4376.i
  br i1 %124, label %126, label %147

126:                                              ; preds = %123
  %127 = icmp ugt ptr %125, %37
  br i1 %127, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %128, !prof !21

128:                                              ; preds = %126
  %129 = ptrtoint ptr %84 to i64
  %130 = sub i64 %30, %129
  %.not437.i = icmp ugt i64 %.4376.i, %130
  br i1 %.not437.i, label %134, label %131

131:                                              ; preds = %128
  %132 = sub i64 0, %130
  %133 = getelementptr inbounds i8, ptr %16, i64 %132
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.3.i, ptr align 1 %133, i64 %.4376.i, i1 false)
  br label %.backedge

134:                                              ; preds = %128
  %135 = sub nuw i64 %.4376.i, %130
  %136 = sub i64 0, %130
  %137 = getelementptr inbounds i8, ptr %16, i64 %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3.i, ptr align 1 %137, i64 %130, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %130
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %139, %30
  %141 = icmp ugt i64 %135, %140
  br i1 %141, label %.lr.ph195, label %146

.lr.ph195:                                        ; preds = %134, %.lr.ph195
  %.6.i194 = phi ptr [ %144, %.lr.ph195 ], [ %138, %134 ]
  %.0391.i193 = phi ptr [ %142, %.lr.ph195 ], [ %1, %134 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0391.i193, i64 1
  %143 = load i8, ptr %.0391.i193, align 1, !tbaa !6
  %144 = getelementptr inbounds nuw i8, ptr %.6.i194, i64 1
  store i8 %143, ptr %.6.i194, align 1, !tbaa !6
  %145 = icmp ult ptr %144, %125
  br i1 %145, label %.lr.ph195, label %.backedge, !llvm.loop !53

146:                                              ; preds = %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr nonnull align 1 %1, i64 %135, i1 false)
  br label %.backedge

147:                                              ; preds = %123
  %148 = icmp ult i16 %.val34, 16
  br i1 %148, label %149, label %.preheader133, !prof !21

149:                                              ; preds = %147
  switch i16 %.val34, label %155 [
    i16 1, label %150
    i16 2, label %153
    i16 4, label %154
  ]

150:                                              ; preds = %149
  %151 = load i8, ptr %84, align 1, !tbaa !6
  %152 = zext i8 %151 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %152, 16843009
  br label %188

153:                                              ; preds = %149
  %.sroa.0.0.copyload9.i = load i16, ptr %84, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %188

154:                                              ; preds = %149
  %.sroa.0.0.copyload2.i = load i32, ptr %84, align 1
  br label %188

155:                                              ; preds = %149
  %156 = icmp samesign ult i16 %.val34, 8
  br i1 %156, label %157, label %179

157:                                              ; preds = %155
  store i32 0, ptr %.3.i, align 1, !tbaa !17
  %158 = load i8, ptr %84, align 1, !tbaa !6
  store i8 %158, ptr %.3.i, align 1, !tbaa !6
  %159 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !6
  %161 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  store i8 %160, ptr %161, align 1, !tbaa !6
  %162 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %163 = load i8, ptr %162, align 1, !tbaa !6
  %164 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  store i8 %163, ptr %164, align 1, !tbaa !6
  %165 = getelementptr inbounds nuw i8, ptr %84, i64 3
  %166 = load i8, ptr %165, align 1, !tbaa !6
  %167 = getelementptr inbounds nuw i8, ptr %.3.i, i64 3
  store i8 %166, ptr %167, align 1, !tbaa !6
  %168 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10inc32table, i64 0, i64 %81
  %169 = load i32, ptr %168, align 4, !tbaa !34
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %84, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %173 = load i32, ptr %171, align 1
  store i32 %173, ptr %172, align 1
  %174 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10dec64table, i64 0, i64 %81
  %175 = load i32, ptr %174, align 4, !tbaa !34
  %176 = sext i32 %175 to i64
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds i8, ptr %171, i64 %177
  br label %182

179:                                              ; preds = %155
  %180 = load i64, ptr %84, align 1
  store i64 %180, ptr %.3.i, align 1
  %181 = getelementptr inbounds nuw i8, ptr %84, i64 8
  br label %182

182:                                              ; preds = %179, %157
  %.023.i = phi ptr [ %178, %157 ], [ %181, %179 ]
  %.0.i32 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  br label %183

183:                                              ; preds = %183, %182
  %.09.i.i = phi ptr [ %.023.i, %182 ], [ %186, %183 ]
  %.0.i.i = phi ptr [ %.0.i32, %182 ], [ %185, %183 ]
  %184 = load i64, ptr %.09.i.i, align 1
  store i64 %184, ptr %.0.i.i, align 1
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %187 = icmp ult ptr %185, %125
  br i1 %187, label %183, label %.backedge, !llvm.loop !25

188:                                              ; preds = %154, %153, %150
  %.sroa.9.0.i = phi i32 [ %.sroa.0.0.isplat.i, %150 ], [ %.sroa.0.2.insert.insert.i, %153 ], [ %.sroa.0.0.copyload2.i, %154 ]
  store i32 %.sroa.9.0.i, ptr %.3.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 1
  %189 = icmp samesign ugt i64 %.4376.i, 8
  br i1 %189, label %.lr.ph.preheader, label %.backedge

.lr.ph.preheader:                                 ; preds = %188
  %.0.i31190 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i31192 = phi ptr [ %.0.i31, %.lr.ph ], [ %.0.i31190, %.lr.ph.preheader ]
  %.pn.i191 = phi ptr [ %.0.i31192, %.lr.ph ], [ %.3.i, %.lr.ph.preheader ]
  store i32 %.sroa.9.0.i, ptr %.0.i31192, align 1
  %.sroa.9.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn.i191, i64 12
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx3.i, align 1
  %.0.i31 = getelementptr inbounds nuw i8, ptr %.0.i31192, i64 8
  %190 = icmp ult ptr %.0.i31, %125
  br i1 %190, label %.lr.ph, label %.backedge, !llvm.loop !47

.preheader133:                                    ; preds = %147, %.preheader133
  %.011.i28 = phi ptr [ %194, %.preheader133 ], [ %84, %147 ]
  %.0.i29 = phi ptr [ %193, %.preheader133 ], [ %.3.i, %147 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i29, ptr noundef nonnull align 1 dereferenceable(16) %.011.i28, i64 16, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %.011.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %191, ptr noundef nonnull align 1 dereferenceable(16) %192, i64 16, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %.011.i28, i64 32
  %195 = icmp ult ptr %193, %125
  br i1 %195, label %.preheader133, label %.backedge, !llvm.loop !44

.lr.ph198:                                        ; preds = %.preheader128, %213
  %.in = phi i32 [ %226, %213 ], [ %386, %.preheader128 ]
  %196 = phi i32 [ %225, %213 ], [ %385, %.preheader128 ]
  %197 = phi ptr [ %223, %213 ], [ %383, %.preheader128 ]
  %.8.i197 = phi ptr [ %222, %213 ], [ %.8.i.ph, %.preheader128 ]
  %198 = zext nneg i32 %.in to i64
  %199 = icmp ult ptr %197, %18
  %200 = icmp ule ptr %.8.i197, %19
  %201 = and i1 %199, %200
  br i1 %201, label %202, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, !prof !28

202:                                              ; preds = %.lr.ph198
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.8.i197, ptr noundef nonnull align 1 dereferenceable(16) %197, i64 16, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %.8.i197, i64 %198
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %205 = and i32 %196, 15
  %206 = zext nneg i32 %205 to i64
  %.val = load i16, ptr %204, align 1, !tbaa !26
  %207 = zext i16 %.val to i64
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %209 = sub nsw i64 0, %207
  %210 = getelementptr inbounds i8, ptr %203, i64 %209
  %211 = icmp eq i32 %205, 15
  %212 = icmp ult i16 %.val, 8
  %or.cond3.i.not121 = or i1 %211, %212
  %.not442.i = icmp ult ptr %210, %1
  %or.cond116 = select i1 %or.cond3.i.not121, i1 true, i1 %.not442.i
  br i1 %or.cond116, label %.loopexit129, label %213

213:                                              ; preds = %202
  %214 = load i64, ptr %210, align 1
  store i64 %214, ptr %203, align 1
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %217 = load i64, ptr %216, align 1
  store i64 %217, ptr %215, align 1
  %218 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %220 = load i16, ptr %219, align 1
  store i16 %220, ptr %218, align 1
  %221 = getelementptr inbounds nuw i8, ptr %203, i64 %206
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %204, i64 3
  %224 = load i8, ptr %208, align 1, !tbaa !6
  %225 = zext i8 %224 to i32
  %226 = lshr i32 %225, 4
  %cond.i = icmp eq i32 %226, 15
  br i1 %cond.i, label %._crit_edge, label %.lr.ph198, !llvm.loop !48

._crit_edge:                                      ; preds = %213, %.preheader128
  %.3.lcssa = phi ptr [ %.3.ph, %.preheader128 ], [ %208, %213 ]
  %.8.i.lcssa = phi ptr [ %.8.i.ph, %.preheader128 ], [ %222, %213 ]
  %.lcssa156 = phi ptr [ %383, %.preheader128 ], [ %223, %213 ]
  %.lcssa153 = phi i32 [ %385, %.preheader128 ], [ %225, %213 ]
  %227 = getelementptr inbounds i8, ptr %11, i64 -15
  %.not22.i18 = icmp ult ptr %.lcssa156, %227
  br i1 %.not22.i18, label %228, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, !prof !28

228:                                              ; preds = %._crit_edge
  %229 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 2
  %230 = icmp ugt ptr %229, %227
  br i1 %230, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %231, !prof !21

231:                                              ; preds = %228
  %232 = load i8, ptr %.lcssa156, align 1, !tbaa !6
  %233 = zext i8 %232 to i64
  %.not23.i20 = icmp eq i8 %232, -1
  br i1 %.not23.i20, label %.preheader126, label %_ZL20read_variable_lengthPPKhS0_i.exit22.thread96, !prof !21

.preheader126:                                    ; preds = %231, %236
  %.14 = phi ptr [ %234, %236 ], [ %229, %231 ]
  %.0.i21 = phi i64 [ %239, %236 ], [ 255, %231 ]
  %234 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %235 = icmp ugt ptr %234, %227
  br i1 %235, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %236, !prof !21

236:                                              ; preds = %.preheader126
  %237 = load i8, ptr %.14, align 1, !tbaa !6
  %238 = zext i8 %237 to i64
  %239 = add i64 %.0.i21, %238
  %240 = icmp eq i8 %237, -1
  br i1 %240, label %.preheader126, label %_ZL20read_variable_lengthPPKhS0_i.exit22, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit22:         ; preds = %236
  %241 = icmp eq i64 %239, -1
  br i1 %241, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL20read_variable_lengthPPKhS0_i.exit22.thread96

_ZL20read_variable_lengthPPKhS0_i.exit22.thread96: ; preds = %231, %_ZL20read_variable_lengthPPKhS0_i.exit22
  %.019.i19100 = phi i64 [ %239, %_ZL20read_variable_lengthPPKhS0_i.exit22 ], [ %233, %231 ]
  %.1599 = phi ptr [ %234, %_ZL20read_variable_lengthPPKhS0_i.exit22 ], [ %229, %231 ]
  %242 = add i64 %.019.i19100, 15
  %243 = ptrtoint ptr %.8.i.lcssa to i64
  %244 = xor i64 %243, -1
  %245 = icmp ugt i64 %242, %244
  %246 = ptrtoint ptr %.1599 to i64
  %247 = xor i64 %246, -1
  %248 = icmp ugt i64 %242, %247
  %or.cond119 = or i1 %245, %248
  br i1 %or.cond119, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, !prof !43

_ZL14LZ4_wildCopy32PvPKvS_.exit:                  ; preds = %67, %77, %.lr.ph198, %_ZL20read_variable_lengthPPKhS0_i.exit22.thread96
  %.4 = phi ptr [ %.1599, %_ZL20read_variable_lengthPPKhS0_i.exit22.thread96 ], [ %197, %.lr.ph198 ], [ %.1167, %67 ], [ %39, %77 ]
  %.1373.i = phi i64 [ %242, %_ZL20read_variable_lengthPPKhS0_i.exit22.thread96 ], [ %198, %.lr.ph198 ], [ %60, %67 ], [ %43, %77 ]
  %.0371.i = phi i32 [ %.lcssa153, %_ZL20read_variable_lengthPPKhS0_i.exit22.thread96 ], [ %196, %.lr.ph198 ], [ %41, %77 ], [ %41, %67 ]
  %.2.i = phi ptr [ %.8.i.lcssa, %_ZL20read_variable_lengthPPKhS0_i.exit22.thread96 ], [ %.8.i197, %.lr.ph198 ], [ %.0358.i, %77 ], [ %.0358.i, %67 ]
  %249 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %.1373.i
  %250 = getelementptr inbounds i8, ptr %13, i64 -12
  %251 = icmp ugt ptr %249, %250
  br i1 %251, label %256, label %252

252:                                              ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit
  %253 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %254 = getelementptr inbounds i8, ptr %11, i64 -8
  %255 = icmp ugt ptr %253, %254
  br i1 %255, label %256, label %.preheader125

256:                                              ; preds = %252, %_ZL14LZ4_wildCopy32PvPKvS_.exit
  %257 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %.not440.i = icmp ne ptr %257, %11
  %258 = icmp ugt ptr %249, %13
  %or.cond455.i = select i1 %.not440.i, i1 true, i1 %258
  br i1 %or.cond455.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %259

259:                                              ; preds = %256
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i, ptr nonnull align 1 %.4, i64 %.1373.i, i1 false)
  %260 = ptrtoint ptr %249 to i64
  %261 = sub i64 %260, %30
  %262 = trunc i64 %261 to i32
  br label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit

.preheader125:                                    ; preds = %252, %.preheader125
  %.09.i10 = phi ptr [ %265, %.preheader125 ], [ %.4, %252 ]
  %.0.i11 = phi ptr [ %264, %.preheader125 ], [ %.2.i, %252 ]
  %263 = load i64, ptr %.09.i10, align 1
  store i64 %263, ptr %.0.i11, align 1
  %264 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %.09.i10, i64 8
  %266 = icmp ult ptr %264, %249
  br i1 %266, label %.preheader125, label %_ZL13LZ4_wildCopy8PvPKvS_.exit12, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit12:                 ; preds = %.preheader125
  %.val33 = load i16, ptr %253, align 1, !tbaa !26
  %267 = zext i16 %.val33 to i64
  %268 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %269 = sub nsw i64 0, %267
  %270 = getelementptr inbounds i8, ptr %249, i64 %269
  %271 = and i32 %.0371.i, 15
  %272 = zext nneg i32 %271 to i64
  br label %.loopexit129

.loopexit129:                                     ; preds = %202, %_ZL13LZ4_wildCopy8PvPKvS_.exit12
  %.5 = phi ptr [ %268, %_ZL13LZ4_wildCopy8PvPKvS_.exit12 ], [ %208, %202 ]
  %.6378.i = phi i64 [ %272, %_ZL13LZ4_wildCopy8PvPKvS_.exit12 ], [ %206, %202 ]
  %.1370.i = phi i64 [ %267, %_ZL13LZ4_wildCopy8PvPKvS_.exit12 ], [ %207, %202 ]
  %.1363.i = phi ptr [ %270, %_ZL13LZ4_wildCopy8PvPKvS_.exit12 ], [ %210, %202 ]
  %.9.i = phi ptr [ %249, %_ZL13LZ4_wildCopy8PvPKvS_.exit12 ], [ %203, %202 ]
  %273 = icmp eq i64 %.6378.i, 15
  br i1 %273, label %274, label %294

274:                                              ; preds = %.loopexit129
  %275 = getelementptr inbounds i8, ptr %11, i64 -4
  %276 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %277 = icmp ugt ptr %276, %275
  br i1 %277, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %278, !prof !21

278:                                              ; preds = %274
  %279 = load i8, ptr %.5, align 1, !tbaa !6
  %280 = zext i8 %279 to i64
  %.not23.i23 = icmp eq i8 %279, -1
  br i1 %.not23.i23, label %.preheader124, label %_ZL20read_variable_lengthPPKhS0_i.exit26, !prof !21

.preheader124:                                    ; preds = %278, %283
  %.16 = phi ptr [ %281, %283 ], [ %276, %278 ]
  %.0.i25 = phi i64 [ %286, %283 ], [ 255, %278 ]
  %281 = getelementptr inbounds nuw i8, ptr %.16, i64 1
  %282 = icmp ugt ptr %281, %275
  br i1 %282, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %283, !prof !21

283:                                              ; preds = %.preheader124
  %284 = load i8, ptr %.16, align 1, !tbaa !6
  %285 = zext i8 %284 to i64
  %286 = add i64 %.0.i25, %285
  %287 = icmp eq i8 %284, -1
  br i1 %287, label %.preheader124, label %_ZL20read_variable_lengthPPKhS0_i.exit26, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit26:         ; preds = %283, %278
  %.17 = phi ptr [ %276, %278 ], [ %281, %283 ]
  %.019.i24 = phi i64 [ %280, %278 ], [ %286, %283 ]
  %288 = icmp eq i64 %.019.i24, -1
  %289 = add i64 %.019.i24, 15
  %290 = ptrtoint ptr %.9.i to i64
  %291 = xor i64 %290, -1
  %292 = icmp ugt i64 %289, %291
  %293 = select i1 %288, i1 true, i1 %292
  %.11383.i = select i1 %288, i64 15, i64 %289
  br i1 %293, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %294

294:                                              ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit26, %.loopexit129
  %.6 = phi ptr [ %.17, %_ZL20read_variable_lengthPPKhS0_i.exit26 ], [ %.5, %.loopexit129 ]
  %.10382.i = phi i64 [ %.11383.i, %_ZL20read_variable_lengthPPKhS0_i.exit26 ], [ %.6378.i, %.loopexit129 ]
  %295 = add i64 %.10382.i, 4
  br label %.loopexit143

.loopexit143:                                     ; preds = %105, %107, %294
  %.2 = phi ptr [ %.6, %294 ], [ %.1384, %105 ], [ %82, %107 ]
  %.3375.i = phi i64 [ %295, %294 ], [ %101, %105 ], [ %108, %107 ]
  %.0369.i = phi i64 [ %.1370.i, %294 ], [ %81, %107 ], [ %81, %105 ]
  %.0362.i = phi ptr [ %.1363.i, %294 ], [ %84, %107 ], [ %84, %105 ]
  %.4.i = phi ptr [ %.9.i, %294 ], [ %.3.i, %107 ], [ %.3.i, %105 ]
  %296 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 %5
  %297 = icmp ult ptr %296, %1
  %or.cond460.i = select i1 %17, i1 %297, i1 false
  br i1 %or.cond460.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %298, !prof !46

298:                                              ; preds = %.loopexit143
  %299 = icmp ult ptr %.0362.i, %1
  %300 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.3375.i
  br i1 %299, label %301, label %323

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %13, i64 -5
  %303 = icmp ugt ptr %300, %302
  br i1 %303, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %304, !prof !21

304:                                              ; preds = %301
  %305 = ptrtoint ptr %.0362.i to i64
  %306 = sub i64 %30, %305
  %.not445.i = icmp ugt i64 %.3375.i, %306
  br i1 %.not445.i, label %310, label %307

307:                                              ; preds = %304
  %308 = sub i64 0, %306
  %309 = getelementptr inbounds i8, ptr %16, i64 %308
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.4.i, ptr align 1 %309, i64 %.3375.i, i1 false)
  br label %.loopexit

310:                                              ; preds = %304
  %311 = sub nuw i64 %.3375.i, %306
  %312 = sub i64 0, %306
  %313 = getelementptr inbounds i8, ptr %16, i64 %312
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4.i, ptr align 1 %313, i64 %306, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %306
  %315 = ptrtoint ptr %314 to i64
  %316 = sub i64 %315, %30
  %317 = icmp ugt i64 %311, %316
  br i1 %317, label %.lr.ph209, label %322

.lr.ph209:                                        ; preds = %310, %.lr.ph209
  %.13.i208 = phi ptr [ %320, %.lr.ph209 ], [ %314, %310 ]
  %.0368.i207 = phi ptr [ %318, %.lr.ph209 ], [ %1, %310 ]
  %318 = getelementptr inbounds nuw i8, ptr %.0368.i207, i64 1
  %319 = load i8, ptr %.0368.i207, align 1, !tbaa !6
  %320 = getelementptr inbounds nuw i8, ptr %.13.i208, i64 1
  store i8 %319, ptr %.13.i208, align 1, !tbaa !6
  %321 = icmp ult ptr %320, %300
  br i1 %321, label %.lr.ph209, label %.loopexit, !llvm.loop !54

322:                                              ; preds = %310
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr nonnull align 1 %1, i64 %311, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph209, %322, %307
  %.12.i = phi ptr [ %300, %307 ], [ %300, %322 ], [ %320, %.lr.ph209 ]
  br label %.preheader128, !llvm.loop !48

323:                                              ; preds = %298
  %324 = getelementptr inbounds i8, ptr %13, i64 -12
  %325 = icmp ult i64 %.0369.i, 8
  br i1 %325, label %326, label %348, !prof !21

326:                                              ; preds = %323
  store i32 0, ptr %.4.i, align 1, !tbaa !17
  %327 = load i8, ptr %.0362.i, align 1, !tbaa !6
  store i8 %327, ptr %.4.i, align 1, !tbaa !6
  %328 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 1
  %329 = load i8, ptr %328, align 1, !tbaa !6
  %330 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  store i8 %329, ptr %330, align 1, !tbaa !6
  %331 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 2
  %332 = load i8, ptr %331, align 1, !tbaa !6
  %333 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  store i8 %332, ptr %333, align 1, !tbaa !6
  %334 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 3
  %335 = load i8, ptr %334, align 1, !tbaa !6
  %336 = getelementptr inbounds nuw i8, ptr %.4.i, i64 3
  store i8 %335, ptr %336, align 1, !tbaa !6
  %337 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10inc32table, i64 0, i64 %.0369.i
  %338 = load i32, ptr %337, align 4, !tbaa !34
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %.4.i, i64 4
  %342 = load i32, ptr %340, align 1
  store i32 %342, ptr %341, align 1
  %343 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10dec64table, i64 0, i64 %.0369.i
  %344 = load i32, ptr %343, align 4, !tbaa !34
  %345 = sext i32 %344 to i64
  %346 = sub nsw i64 0, %345
  %347 = getelementptr inbounds i8, ptr %340, i64 %346
  br label %351

348:                                              ; preds = %323
  %349 = load i64, ptr %.0362.i, align 1
  store i64 %349, ptr %.4.i, align 1
  %350 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 8
  br label %351

351:                                              ; preds = %348, %326
  %.3365.i = phi ptr [ %347, %326 ], [ %350, %348 ]
  %352 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  %353 = icmp ugt ptr %300, %324
  br i1 %353, label %354, label %374, !prof !21

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %13, i64 -7
  %356 = getelementptr inbounds i8, ptr %13, i64 -5
  %357 = icmp ugt ptr %300, %356
  br i1 %357, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %358

358:                                              ; preds = %354
  %359 = icmp ult ptr %352, %355
  br i1 %359, label %.preheader122, label %368

.preheader122:                                    ; preds = %358, %.preheader122
  %.09.i = phi ptr [ %362, %.preheader122 ], [ %.3365.i, %358 ]
  %.0.i6 = phi ptr [ %361, %.preheader122 ], [ %352, %358 ]
  %360 = load i64, ptr %.09.i, align 1
  store i64 %360, ptr %.0.i6, align 1
  %361 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %363 = icmp ult ptr %361, %355
  br i1 %363, label %.preheader122, label %_ZL13LZ4_wildCopy8PvPKvS_.exit, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit:                   ; preds = %.preheader122
  %364 = ptrtoint ptr %355 to i64
  %365 = ptrtoint ptr %352 to i64
  %366 = sub i64 %364, %365
  %367 = getelementptr inbounds i8, ptr %.3365.i, i64 %366
  br label %368

368:                                              ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit, %358
  %.4366.i = phi ptr [ %367, %_ZL13LZ4_wildCopy8PvPKvS_.exit ], [ %.3365.i, %358 ]
  %.16.i = phi ptr [ %355, %_ZL13LZ4_wildCopy8PvPKvS_.exit ], [ %352, %358 ]
  %369 = icmp ult ptr %.16.i, %300
  br i1 %369, label %.lr.ph206, label %_ZL13LZ4_wildCopy8PvPKvS_.exit9

.lr.ph206:                                        ; preds = %368, %.lr.ph206
  %.17.i204 = phi ptr [ %372, %.lr.ph206 ], [ %.16.i, %368 ]
  %.5367.i203 = phi ptr [ %370, %.lr.ph206 ], [ %.4366.i, %368 ]
  %370 = getelementptr inbounds nuw i8, ptr %.5367.i203, i64 1
  %371 = load i8, ptr %.5367.i203, align 1, !tbaa !6
  %372 = getelementptr inbounds nuw i8, ptr %.17.i204, i64 1
  store i8 %371, ptr %.17.i204, align 1, !tbaa !6
  %373 = icmp ult ptr %372, %300
  br i1 %373, label %.lr.ph206, label %_ZL13LZ4_wildCopy8PvPKvS_.exit9, !llvm.loop !49

374:                                              ; preds = %351
  %375 = load i64, ptr %.3365.i, align 1
  store i64 %375, ptr %352, align 1
  %376 = icmp ugt i64 %.3375.i, 16
  br i1 %376, label %377, label %_ZL13LZ4_wildCopy8PvPKvS_.exit9

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %.4.i, i64 16
  br label %379

379:                                              ; preds = %379, %377
  %.3365.i.pn = phi ptr [ %.3365.i, %377 ], [ %.09.i7, %379 ]
  %.0.i8 = phi ptr [ %378, %377 ], [ %381, %379 ]
  %.09.i7 = getelementptr inbounds nuw i8, ptr %.3365.i.pn, i64 8
  %380 = load i64, ptr %.09.i7, align 1
  store i64 %380, ptr %.0.i8, align 1
  %381 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 8
  %382 = icmp ult ptr %381, %300
  br i1 %382, label %379, label %_ZL13LZ4_wildCopy8PvPKvS_.exit9, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit9:                  ; preds = %379, %.lr.ph206, %368, %374
  br label %.preheader128, !llvm.loop !48

.preheader128:                                    ; preds = %29, %.loopexit, %_ZL13LZ4_wildCopy8PvPKvS_.exit9
  %.3.ph = phi ptr [ %.2, %_ZL13LZ4_wildCopy8PvPKvS_.exit9 ], [ %.2, %.loopexit ], [ %0, %29 ]
  %.8.i.ph = phi ptr [ %300, %_ZL13LZ4_wildCopy8PvPKvS_.exit9 ], [ %.12.i, %.loopexit ], [ %1, %29 ]
  %383 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  %384 = load i8, ptr %.3.ph, align 1, !tbaa !6
  %385 = zext i8 %384 to i32
  %386 = lshr i32 %385, 4
  %cond.i196 = icmp eq i32 %386, 15
  br i1 %cond.i196, label %._crit_edge, label %.lr.ph198

_ZL14LZ4_wildCopy32PvPKvS_.exit.thread:           ; preds = %87, %_ZL20read_variable_lengthPPKhS0_i.exit17.thread81, %_ZL20read_variable_lengthPPKhS0_i.exit17, %46, %45, %_ZL20read_variable_lengthPPKhS0_i.exit.thread64, %_ZL20read_variable_lengthPPKhS0_i.exit, %126, %.thread89, %.preheader138, %.preheader135, %.preheader126, %.preheader124, %_ZL20read_variable_lengthPPKhS0_i.exit26, %274, %228, %._crit_edge, %_ZL20read_variable_lengthPPKhS0_i.exit22.thread96, %_ZL20read_variable_lengthPPKhS0_i.exit22, %354, %301, %.loopexit143, %256
  %.7 = phi ptr [ %.4, %256 ], [ %.2, %.loopexit143 ], [ %.17, %_ZL20read_variable_lengthPPKhS0_i.exit26 ], [ %.2, %301 ], [ %.2, %354 ], [ %.1599, %_ZL20read_variable_lengthPPKhS0_i.exit22.thread96 ], [ %234, %_ZL20read_variable_lengthPPKhS0_i.exit22 ], [ %.lcssa156, %._crit_edge ], [ %229, %228 ], [ %276, %274 ], [ %281, %.preheader124 ], [ %234, %.preheader126 ], [ %93, %.preheader135 ], [ %52, %.preheader138 ], [ %88, %87 ], [ %93, %_ZL20read_variable_lengthPPKhS0_i.exit17 ], [ %.1384, %_ZL20read_variable_lengthPPKhS0_i.exit17.thread81 ], [ %47, %46 ], [ %39, %45 ], [ %52, %_ZL20read_variable_lengthPPKhS0_i.exit ], [ %.1167, %_ZL20read_variable_lengthPPKhS0_i.exit.thread64 ], [ %.8, %126 ], [ %.8, %.thread89 ]
  %387 = ptrtoint ptr %.7 to i64
  %388 = ptrtoint ptr %0 to i64
  %.neg.i = sub i64 %388, %387
  %389 = trunc i64 %.neg.i to i32
  %390 = add nsw i32 %389, -1
  br label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit

_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit: ; preds = %21, %23, %27, %259, %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, %6
  %.0.i = phi i32 [ -1, %6 ], [ %390, %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread ], [ %262, %259 ], [ -1, %21 ], [ %26, %23 ], [ -1, %27 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @LZ4_decompress_safe_partial_forceExtDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %9 = icmp eq ptr %0, null
  %10 = icmp slt i32 %8, 0
  %or.cond.i = or i1 %9, %10
  br i1 %or.cond.i, label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit, label %11

11:                                               ; preds = %7
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = icmp eq ptr %5, null
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %18 = select i1 %16, ptr null, ptr %17
  %19 = icmp ult i64 %6, 65536
  %20 = getelementptr inbounds i8, ptr %13, i64 -16
  %21 = getelementptr inbounds i8, ptr %15, i64 -32
  %22 = icmp eq i32 %8, 0
  br i1 %22, label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit, label %23, !prof !21

23:                                               ; preds = %11
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit, label %25, !prof !21

25:                                               ; preds = %23
  %26 = ptrtoint ptr %15 to i64
  %27 = ptrtoint ptr %1 to i64
  %28 = icmp samesign ult i32 %8, 64
  br i1 %28, label %.preheader135, label %.preheader146

.preheader146:                                    ; preds = %25
  %29 = getelementptr inbounds i8, ptr %13, i64 -17
  %30 = getelementptr inbounds i8, ptr %13, i64 -15
  %31 = getelementptr inbounds i8, ptr %13, i64 -32
  %32 = getelementptr inbounds i8, ptr %15, i64 -64
  %33 = getelementptr inbounds i8, ptr %13, i64 -4
  %34 = getelementptr inbounds i8, ptr %15, i64 -5
  br label %35

35:                                               ; preds = %.backedge, %.preheader146
  %.0 = phi ptr [ %0, %.preheader146 ], [ %.0.be, %.backedge ]
  %.0358.i = phi ptr [ %1, %.preheader146 ], [ %.0358.i.be, %.backedge ]
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %37 = load i8, ptr %.0, align 1, !tbaa !6
  %38 = zext i8 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = zext nneg i32 %39 to i64
  %41 = icmp eq i32 %39, 15
  br i1 %41, label %42, label %74

42:                                               ; preds = %35
  %.not22.i = icmp ult ptr %36, %30
  br i1 %.not22.i, label %43, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, !prof !28

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %45 = icmp ugt ptr %44, %30
  br i1 %45, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %46, !prof !21

46:                                               ; preds = %43
  %47 = load i8, ptr %36, align 1, !tbaa !6
  %48 = zext i8 %47 to i64
  %.not23.i = icmp eq i8 %47, -1
  br i1 %.not23.i, label %.preheader144, label %_ZL20read_variable_lengthPPKhS0_i.exit.thread68, !prof !21

.preheader144:                                    ; preds = %46, %51
  %.11 = phi ptr [ %49, %51 ], [ %44, %46 ]
  %.0.i17 = phi i64 [ %54, %51 ], [ 255, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %50 = icmp ugt ptr %49, %30
  br i1 %50, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %51, !prof !21

51:                                               ; preds = %.preheader144
  %52 = load i8, ptr %.11, align 1, !tbaa !6
  %53 = zext i8 %52 to i64
  %54 = add i64 %.0.i17, %53
  %55 = icmp eq i8 %52, -1
  br i1 %55, label %.preheader144, label %_ZL20read_variable_lengthPPKhS0_i.exit, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit:           ; preds = %51
  %56 = icmp eq i64 %54, -1
  br i1 %56, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL20read_variable_lengthPPKhS0_i.exit.thread68

_ZL20read_variable_lengthPPKhS0_i.exit.thread68:  ; preds = %46, %_ZL20read_variable_lengthPPKhS0_i.exit
  %.019.i72 = phi i64 [ %54, %_ZL20read_variable_lengthPPKhS0_i.exit ], [ %48, %46 ]
  %.1271 = phi ptr [ %49, %_ZL20read_variable_lengthPPKhS0_i.exit ], [ %44, %46 ]
  %57 = add i64 %.019.i72, 15
  %58 = ptrtoint ptr %.0358.i to i64
  %59 = xor i64 %58, -1
  %60 = icmp ugt i64 %57, %59
  %61 = ptrtoint ptr %.1271 to i64
  %62 = xor i64 %61, -1
  %63 = icmp ugt i64 %57, %62
  %or.cond = or i1 %60, %63
  br i1 %or.cond, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %64, !prof !43

64:                                               ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit.thread68
  %65 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 %57
  %66 = icmp ugt ptr %65, %21
  %67 = getelementptr inbounds nuw i8, ptr %.1271, i64 %57
  %68 = icmp ugt ptr %67, %31
  %or.cond449.i = select i1 %66, i1 true, i1 %68
  br i1 %or.cond449.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, label %.preheader143

.preheader143:                                    ; preds = %64, %.preheader143
  %.011.i = phi ptr [ %72, %.preheader143 ], [ %.1271, %64 ]
  %.0.i31 = phi ptr [ %71, %.preheader143 ], [ %.0358.i, %64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i31, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(16) %70, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %73 = icmp ult ptr %71, %65
  br i1 %73, label %.preheader143, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread77, !llvm.loop !44

74:                                               ; preds = %35
  %.not.i = icmp ugt ptr %36, %29
  br i1 %.not.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, label %75

75:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0358.i, ptr noundef nonnull align 1 dereferenceable(16) %36, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %77 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 %40
  br label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread77

_ZL14LZ4_wildCopy32PvPKvS_.exit.thread77:         ; preds = %.preheader143, %75
  %.1 = phi ptr [ %76, %75 ], [ %67, %.preheader143 ]
  %.3.i = phi ptr [ %77, %75 ], [ %65, %.preheader143 ]
  %.val38 = load i16, ptr %.1, align 1, !tbaa !26
  %78 = zext i16 %.val38 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %80 = sub nsw i64 0, %78
  %81 = getelementptr inbounds i8, ptr %.3.i, i64 %80
  %82 = and i32 %38, 15
  %83 = icmp eq i32 %82, 15
  br i1 %83, label %84, label %104

84:                                               ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread77
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %86 = icmp ugt ptr %85, %33
  br i1 %86, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %87, !prof !21

87:                                               ; preds = %84
  %88 = load i8, ptr %79, align 1, !tbaa !6
  %89 = zext i8 %88 to i64
  %.not23.i18 = icmp eq i8 %88, -1
  br i1 %.not23.i18, label %.preheader141, label %_ZL20read_variable_lengthPPKhS0_i.exit21.thread85, !prof !21

.preheader141:                                    ; preds = %87, %92
  %.13 = phi ptr [ %90, %92 ], [ %85, %87 ]
  %.0.i20 = phi i64 [ %95, %92 ], [ 255, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  %91 = icmp ugt ptr %90, %33
  br i1 %91, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %92, !prof !21

92:                                               ; preds = %.preheader141
  %93 = load i8, ptr %.13, align 1, !tbaa !6
  %94 = zext i8 %93 to i64
  %95 = add i64 %.0.i20, %94
  %96 = icmp eq i8 %93, -1
  br i1 %96, label %.preheader141, label %_ZL20read_variable_lengthPPKhS0_i.exit21, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit21:         ; preds = %92
  %97 = icmp eq i64 %95, -1
  br i1 %97, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL20read_variable_lengthPPKhS0_i.exit21.thread85

_ZL20read_variable_lengthPPKhS0_i.exit21.thread85: ; preds = %87, %_ZL20read_variable_lengthPPKhS0_i.exit21
  %.019.i1989 = phi i64 [ %95, %_ZL20read_variable_lengthPPKhS0_i.exit21 ], [ %89, %87 ]
  %.1488 = phi ptr [ %90, %_ZL20read_variable_lengthPPKhS0_i.exit21 ], [ %85, %87 ]
  %98 = add i64 %.019.i1989, 19
  %99 = ptrtoint ptr %.3.i to i64
  %100 = xor i64 %99, -1
  %101 = icmp ugt i64 %98, %100
  br i1 %101, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %102, !prof !21

102:                                              ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit21.thread85
  %103 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %98
  %.not435.i = icmp ult ptr %103, %32
  br i1 %.not435.i, label %.thread93, label %.loopexit149

104:                                              ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread77
  %narrow.i = add nuw nsw i32 %82, 4
  %105 = zext nneg i32 %narrow.i to i64
  %106 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %105
  %.not434.i = icmp ult ptr %106, %32
  br i1 %.not434.i, label %107, label %.loopexit149

107:                                              ; preds = %104
  %108 = icmp uge ptr %81, %1
  %109 = icmp ugt i16 %.val38, 7
  %or.cond5.i = and i1 %109, %108
  br i1 %or.cond5.i, label %110, label %.thread93

110:                                              ; preds = %107
  %111 = load i64, ptr %81, align 1
  store i64 %111, ptr %.3.i, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %114 = load i64, ptr %113, align 1
  store i64 %114, ptr %112, align 1
  %115 = getelementptr inbounds nuw i8, ptr %.3.i, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %117 = load i16, ptr %116, align 1
  store i16 %117, ptr %115, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader139, %.lr.ph, %187, %.lr.ph201, %192, %132, %149, %110
  %.0.be = phi ptr [ %79, %110 ], [ %.9, %149 ], [ %.9, %132 ], [ %.9, %192 ], [ %.9, %.lr.ph201 ], [ %.9, %187 ], [ %.9, %.lr.ph ], [ %.9, %.preheader139 ]
  %.0358.i.be = phi ptr [ %106, %110 ], [ %150, %149 ], [ %135, %132 ], [ %122, %192 ], [ %147, %.lr.ph201 ], [ %122, %187 ], [ %122, %.lr.ph ], [ %122, %.preheader139 ]
  br label %35, !llvm.loop !45

.thread93:                                        ; preds = %102, %107
  %.9 = phi ptr [ %79, %107 ], [ %.1488, %102 ]
  %.4376.i = phi i64 [ %105, %107 ], [ %98, %102 ]
  %118 = getelementptr inbounds nuw i8, ptr %81, i64 %6
  %119 = icmp ult ptr %118, %1
  %or.cond451.i = select i1 %19, i1 %119, i1 false
  br i1 %or.cond451.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %120, !prof !46

120:                                              ; preds = %.thread93
  %121 = icmp ult ptr %81, %1
  %122 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.4376.i
  br i1 %121, label %123, label %151

123:                                              ; preds = %120
  %124 = icmp ugt ptr %122, %34
  br i1 %124, label %125, label %129, !prof !21

125:                                              ; preds = %123
  %126 = ptrtoint ptr %.3.i to i64
  %127 = sub i64 %26, %126
  %128 = tail call i64 @llvm.umin.i64(i64 %.4376.i, i64 %127)
  br label %129

129:                                              ; preds = %125, %123
  %.5377.i = phi i64 [ %128, %125 ], [ %.4376.i, %123 ]
  %130 = ptrtoint ptr %81 to i64
  %131 = sub i64 %27, %130
  %.not437.i = icmp ugt i64 %.5377.i, %131
  br i1 %.not437.i, label %136, label %132

132:                                              ; preds = %129
  %133 = sub i64 0, %131
  %134 = getelementptr inbounds i8, ptr %18, i64 %133
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.3.i, ptr align 1 %134, i64 %.5377.i, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.5377.i
  br label %.backedge

136:                                              ; preds = %129
  %137 = sub nuw i64 %.5377.i, %131
  %138 = sub i64 0, %131
  %139 = getelementptr inbounds i8, ptr %18, i64 %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3.i, ptr align 1 %139, i64 %131, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %131
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %141, %27
  %143 = icmp ugt i64 %137, %142
  br i1 %143, label %.lr.ph201.preheader, label %149

.lr.ph201.preheader:                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.5377.i
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %.6.i200 = phi ptr [ %147, %.lr.ph201 ], [ %140, %.lr.ph201.preheader ]
  %.0391.i199 = phi ptr [ %145, %.lr.ph201 ], [ %1, %.lr.ph201.preheader ]
  %145 = getelementptr inbounds nuw i8, ptr %.0391.i199, i64 1
  %146 = load i8, ptr %.0391.i199, align 1, !tbaa !6
  %147 = getelementptr inbounds nuw i8, ptr %.6.i200, i64 1
  store i8 %146, ptr %.6.i200, align 1, !tbaa !6
  %148 = icmp ult ptr %147, %144
  br i1 %148, label %.lr.ph201, label %.backedge, !llvm.loop !53

149:                                              ; preds = %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr nonnull align 1 %1, i64 %137, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.5377.i
  br label %.backedge

151:                                              ; preds = %120
  %152 = icmp ult i16 %.val38, 16
  br i1 %152, label %153, label %.preheader139, !prof !21

153:                                              ; preds = %151
  switch i16 %.val38, label %159 [
    i16 1, label %154
    i16 2, label %157
    i16 4, label %158
  ]

154:                                              ; preds = %153
  %155 = load i8, ptr %81, align 1, !tbaa !6
  %156 = zext i8 %155 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %156, 16843009
  br label %192

157:                                              ; preds = %153
  %.sroa.0.0.copyload9.i = load i16, ptr %81, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %192

158:                                              ; preds = %153
  %.sroa.0.0.copyload2.i = load i32, ptr %81, align 1
  br label %192

159:                                              ; preds = %153
  %160 = icmp samesign ult i16 %.val38, 8
  br i1 %160, label %161, label %183

161:                                              ; preds = %159
  store i32 0, ptr %.3.i, align 1, !tbaa !17
  %162 = load i8, ptr %81, align 1, !tbaa !6
  store i8 %162, ptr %.3.i, align 1, !tbaa !6
  %163 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !6
  %165 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  store i8 %164, ptr %165, align 1, !tbaa !6
  %166 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %167 = load i8, ptr %166, align 1, !tbaa !6
  %168 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  store i8 %167, ptr %168, align 1, !tbaa !6
  %169 = getelementptr inbounds nuw i8, ptr %81, i64 3
  %170 = load i8, ptr %169, align 1, !tbaa !6
  %171 = getelementptr inbounds nuw i8, ptr %.3.i, i64 3
  store i8 %170, ptr %171, align 1, !tbaa !6
  %172 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10inc32table, i64 0, i64 %78
  %173 = load i32, ptr %172, align 4, !tbaa !34
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %81, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %177 = load i32, ptr %175, align 1
  store i32 %177, ptr %176, align 1
  %178 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10dec64table, i64 0, i64 %78
  %179 = load i32, ptr %178, align 4, !tbaa !34
  %180 = sext i32 %179 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds i8, ptr %175, i64 %181
  br label %186

183:                                              ; preds = %159
  %184 = load i64, ptr %81, align 1
  store i64 %184, ptr %.3.i, align 1
  %185 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %186

186:                                              ; preds = %183, %161
  %.023.i = phi ptr [ %182, %161 ], [ %185, %183 ]
  %.0.i36 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  br label %187

187:                                              ; preds = %187, %186
  %.09.i.i = phi ptr [ %.023.i, %186 ], [ %190, %187 ]
  %.0.i.i = phi ptr [ %.0.i36, %186 ], [ %189, %187 ]
  %188 = load i64, ptr %.09.i.i, align 1
  store i64 %188, ptr %.0.i.i, align 1
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %191 = icmp ult ptr %189, %122
  br i1 %191, label %187, label %.backedge, !llvm.loop !25

192:                                              ; preds = %158, %157, %154
  %.sroa.9.0.i = phi i32 [ %.sroa.0.0.isplat.i, %154 ], [ %.sroa.0.2.insert.insert.i, %157 ], [ %.sroa.0.0.copyload2.i, %158 ]
  store i32 %.sroa.9.0.i, ptr %.3.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 1
  %193 = icmp samesign ugt i64 %.4376.i, 8
  br i1 %193, label %.lr.ph.preheader, label %.backedge

.lr.ph.preheader:                                 ; preds = %192
  %.0.i35196 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i35198 = phi ptr [ %.0.i35, %.lr.ph ], [ %.0.i35196, %.lr.ph.preheader ]
  %.pn.i197 = phi ptr [ %.0.i35198, %.lr.ph ], [ %.3.i, %.lr.ph.preheader ]
  store i32 %.sroa.9.0.i, ptr %.0.i35198, align 1
  %.sroa.9.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn.i197, i64 12
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx3.i, align 1
  %.0.i35 = getelementptr inbounds nuw i8, ptr %.0.i35198, i64 8
  %194 = icmp ult ptr %.0.i35, %122
  br i1 %194, label %.lr.ph, label %.backedge, !llvm.loop !47

.preheader139:                                    ; preds = %151, %.preheader139
  %.011.i32 = phi ptr [ %198, %.preheader139 ], [ %81, %151 ]
  %.0.i33 = phi ptr [ %197, %.preheader139 ], [ %.3.i, %151 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i33, ptr noundef nonnull align 1 dereferenceable(16) %.011.i32, i64 16, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %.011.i32, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %195, ptr noundef nonnull align 1 dereferenceable(16) %196, i64 16, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %.011.i32, i64 32
  %199 = icmp ult ptr %197, %122
  br i1 %199, label %.preheader139, label %.backedge, !llvm.loop !44

.lr.ph204:                                        ; preds = %.preheader135, %217
  %.in = phi i32 [ %230, %217 ], [ %399, %.preheader135 ]
  %200 = phi i32 [ %229, %217 ], [ %398, %.preheader135 ]
  %201 = phi ptr [ %227, %217 ], [ %396, %.preheader135 ]
  %.8.i203 = phi ptr [ %226, %217 ], [ %.8.i.ph, %.preheader135 ]
  %202 = zext nneg i32 %.in to i64
  %203 = icmp ult ptr %201, %20
  %204 = icmp ule ptr %.8.i203, %21
  %205 = and i1 %203, %204
  br i1 %205, label %206, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, !prof !28

206:                                              ; preds = %.lr.ph204
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.8.i203, ptr noundef nonnull align 1 dereferenceable(16) %201, i64 16, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %.8.i203, i64 %202
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  %209 = and i32 %200, 15
  %210 = zext nneg i32 %209 to i64
  %.val = load i16, ptr %208, align 1, !tbaa !26
  %211 = zext i16 %.val to i64
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %213 = sub nsw i64 0, %211
  %214 = getelementptr inbounds i8, ptr %207, i64 %213
  %215 = icmp eq i32 %209, 15
  %216 = icmp ult i16 %.val, 8
  %or.cond3.i.not129 = or i1 %215, %216
  %.not442.i = icmp ult ptr %214, %1
  %or.cond124 = select i1 %or.cond3.i.not129, i1 true, i1 %.not442.i
  br i1 %or.cond124, label %.loopexit136, label %217

217:                                              ; preds = %206
  %218 = load i64, ptr %214, align 1
  store i64 %218, ptr %207, align 1
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %221 = load i64, ptr %220, align 1
  store i64 %221, ptr %219, align 1
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %224 = load i16, ptr %223, align 1
  store i16 %224, ptr %222, align 1
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 %210
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %208, i64 3
  %228 = load i8, ptr %212, align 1, !tbaa !6
  %229 = zext i8 %228 to i32
  %230 = lshr i32 %229, 4
  %cond.i = icmp eq i32 %230, 15
  br i1 %cond.i, label %._crit_edge, label %.lr.ph204, !llvm.loop !48

._crit_edge:                                      ; preds = %217, %.preheader135
  %.3.lcssa = phi ptr [ %.3.ph, %.preheader135 ], [ %212, %217 ]
  %.8.i.lcssa = phi ptr [ %.8.i.ph, %.preheader135 ], [ %226, %217 ]
  %.lcssa162 = phi ptr [ %396, %.preheader135 ], [ %227, %217 ]
  %.lcssa159 = phi i32 [ %398, %.preheader135 ], [ %229, %217 ]
  %231 = getelementptr inbounds i8, ptr %13, i64 -15
  %.not22.i22 = icmp ult ptr %.lcssa162, %231
  br i1 %.not22.i22, label %232, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, !prof !28

232:                                              ; preds = %._crit_edge
  %233 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 2
  %234 = icmp ugt ptr %233, %231
  br i1 %234, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %235, !prof !21

235:                                              ; preds = %232
  %236 = load i8, ptr %.lcssa162, align 1, !tbaa !6
  %237 = zext i8 %236 to i64
  %.not23.i24 = icmp eq i8 %236, -1
  br i1 %.not23.i24, label %.preheader133, label %_ZL20read_variable_lengthPPKhS0_i.exit26.thread100, !prof !21

.preheader133:                                    ; preds = %235, %240
  %.15 = phi ptr [ %238, %240 ], [ %233, %235 ]
  %.0.i25 = phi i64 [ %243, %240 ], [ 255, %235 ]
  %238 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  %239 = icmp ugt ptr %238, %231
  br i1 %239, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %240, !prof !21

240:                                              ; preds = %.preheader133
  %241 = load i8, ptr %.15, align 1, !tbaa !6
  %242 = zext i8 %241 to i64
  %243 = add i64 %.0.i25, %242
  %244 = icmp eq i8 %241, -1
  br i1 %244, label %.preheader133, label %_ZL20read_variable_lengthPPKhS0_i.exit26, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit26:         ; preds = %240
  %245 = icmp eq i64 %243, -1
  br i1 %245, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL20read_variable_lengthPPKhS0_i.exit26.thread100

_ZL20read_variable_lengthPPKhS0_i.exit26.thread100: ; preds = %235, %_ZL20read_variable_lengthPPKhS0_i.exit26
  %.019.i23104 = phi i64 [ %243, %_ZL20read_variable_lengthPPKhS0_i.exit26 ], [ %237, %235 ]
  %.16103 = phi ptr [ %238, %_ZL20read_variable_lengthPPKhS0_i.exit26 ], [ %233, %235 ]
  %246 = add i64 %.019.i23104, 15
  %247 = ptrtoint ptr %.8.i.lcssa to i64
  %248 = xor i64 %247, -1
  %249 = icmp ugt i64 %246, %248
  %250 = ptrtoint ptr %.16103 to i64
  %251 = xor i64 %250, -1
  %252 = icmp ugt i64 %246, %251
  %or.cond127 = or i1 %249, %252
  br i1 %or.cond127, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, !prof !43

_ZL14LZ4_wildCopy32PvPKvS_.exit:                  ; preds = %64, %74, %.lr.ph204, %_ZL20read_variable_lengthPPKhS0_i.exit26.thread100
  %.4 = phi ptr [ %.16103, %_ZL20read_variable_lengthPPKhS0_i.exit26.thread100 ], [ %201, %.lr.ph204 ], [ %.1271, %64 ], [ %36, %74 ]
  %.1373.i = phi i64 [ %246, %_ZL20read_variable_lengthPPKhS0_i.exit26.thread100 ], [ %202, %.lr.ph204 ], [ %57, %64 ], [ %40, %74 ]
  %.0371.i = phi i32 [ %.lcssa159, %_ZL20read_variable_lengthPPKhS0_i.exit26.thread100 ], [ %200, %.lr.ph204 ], [ %38, %74 ], [ %38, %64 ]
  %.2.i = phi ptr [ %.8.i.lcssa, %_ZL20read_variable_lengthPPKhS0_i.exit26.thread100 ], [ %.8.i203, %.lr.ph204 ], [ %.0358.i, %74 ], [ %.0358.i, %64 ]
  %253 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %.1373.i
  %254 = getelementptr inbounds i8, ptr %15, i64 -12
  %255 = icmp ugt ptr %253, %254
  br i1 %255, label %260, label %256

256:                                              ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit
  %257 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %258 = getelementptr inbounds i8, ptr %13, i64 -8
  %259 = icmp ugt ptr %257, %258
  br i1 %259, label %260, label %.preheader132

260:                                              ; preds = %256, %_ZL14LZ4_wildCopy32PvPKvS_.exit
  %261 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %262 = icmp ugt ptr %261, %13
  %263 = ptrtoint ptr %13 to i64
  %264 = ptrtoint ptr %.4 to i64
  %265 = sub i64 %263, %264
  %266 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %265
  %.0360.i = select i1 %262, ptr %266, ptr %253
  %267 = icmp ugt ptr %.0360.i, %15
  br i1 %267, label %.thread111, label %271

.thread111:                                       ; preds = %260
  %268 = ptrtoint ptr %.2.i to i64
  %269 = sub i64 %26, %268
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i, ptr nonnull align 1 %.4, i64 %269, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %269
  br label %400

271:                                              ; preds = %260
  %.8380.i = select i1 %262, i64 %265, i64 %.1373.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i, ptr nonnull align 1 %.4, i64 %.8380.i, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %.4, i64 %.8380.i
  %273 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %.8380.i
  %274 = icmp ne ptr %.0360.i, %15
  %275 = getelementptr inbounds i8, ptr %13, i64 -2
  %.not441.i = icmp ult ptr %272, %275
  %or.cond457.i = select i1 %274, i1 %.not441.i, i1 false
  br i1 %or.cond457.i, label %_ZL13LZ4_wildCopy8PvPKvS_.exit16, label %400

.preheader132:                                    ; preds = %256, %.preheader132
  %.09.i14 = phi ptr [ %278, %.preheader132 ], [ %.4, %256 ]
  %.0.i15 = phi ptr [ %277, %.preheader132 ], [ %.2.i, %256 ]
  %276 = load i64, ptr %.09.i14, align 1
  store i64 %276, ptr %.0.i15, align 1
  %277 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %.09.i14, i64 8
  %279 = icmp ult ptr %277, %253
  br i1 %279, label %.preheader132, label %_ZL13LZ4_wildCopy8PvPKvS_.exit16, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit16:                 ; preds = %.preheader132, %271
  %.5 = phi ptr [ %272, %271 ], [ %257, %.preheader132 ]
  %.11.i = phi ptr [ %273, %271 ], [ %253, %.preheader132 ]
  %.val37 = load i16, ptr %.5, align 1, !tbaa !26
  %280 = zext i16 %.val37 to i64
  %281 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  %282 = sub nsw i64 0, %280
  %283 = getelementptr inbounds i8, ptr %.11.i, i64 %282
  %284 = and i32 %.0371.i, 15
  %285 = zext nneg i32 %284 to i64
  br label %.loopexit136

.loopexit136:                                     ; preds = %206, %_ZL13LZ4_wildCopy8PvPKvS_.exit16
  %.6 = phi ptr [ %281, %_ZL13LZ4_wildCopy8PvPKvS_.exit16 ], [ %212, %206 ]
  %.6378.i = phi i64 [ %285, %_ZL13LZ4_wildCopy8PvPKvS_.exit16 ], [ %210, %206 ]
  %.1370.i = phi i64 [ %280, %_ZL13LZ4_wildCopy8PvPKvS_.exit16 ], [ %211, %206 ]
  %.1363.i = phi ptr [ %283, %_ZL13LZ4_wildCopy8PvPKvS_.exit16 ], [ %214, %206 ]
  %.9.i = phi ptr [ %.11.i, %_ZL13LZ4_wildCopy8PvPKvS_.exit16 ], [ %207, %206 ]
  %286 = icmp eq i64 %.6378.i, 15
  br i1 %286, label %287, label %307

287:                                              ; preds = %.loopexit136
  %288 = getelementptr inbounds i8, ptr %13, i64 -4
  %289 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %290 = icmp ugt ptr %289, %288
  br i1 %290, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %291, !prof !21

291:                                              ; preds = %287
  %292 = load i8, ptr %.6, align 1, !tbaa !6
  %293 = zext i8 %292 to i64
  %.not23.i27 = icmp eq i8 %292, -1
  br i1 %.not23.i27, label %.preheader131, label %_ZL20read_variable_lengthPPKhS0_i.exit30, !prof !21

.preheader131:                                    ; preds = %291, %296
  %.17 = phi ptr [ %294, %296 ], [ %289, %291 ]
  %.0.i29 = phi i64 [ %299, %296 ], [ 255, %291 ]
  %294 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  %295 = icmp ugt ptr %294, %288
  br i1 %295, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %296, !prof !21

296:                                              ; preds = %.preheader131
  %297 = load i8, ptr %.17, align 1, !tbaa !6
  %298 = zext i8 %297 to i64
  %299 = add i64 %.0.i29, %298
  %300 = icmp eq i8 %297, -1
  br i1 %300, label %.preheader131, label %_ZL20read_variable_lengthPPKhS0_i.exit30, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit30:         ; preds = %296, %291
  %.18 = phi ptr [ %289, %291 ], [ %294, %296 ]
  %.019.i28 = phi i64 [ %293, %291 ], [ %299, %296 ]
  %301 = icmp eq i64 %.019.i28, -1
  %302 = add i64 %.019.i28, 15
  %303 = ptrtoint ptr %.9.i to i64
  %304 = xor i64 %303, -1
  %305 = icmp ugt i64 %302, %304
  %306 = select i1 %301, i1 true, i1 %305
  %.11383.i = select i1 %301, i64 15, i64 %302
  br i1 %306, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %307

307:                                              ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit30, %.loopexit136
  %.7 = phi ptr [ %.18, %_ZL20read_variable_lengthPPKhS0_i.exit30 ], [ %.6, %.loopexit136 ]
  %.10382.i = phi i64 [ %.11383.i, %_ZL20read_variable_lengthPPKhS0_i.exit30 ], [ %.6378.i, %.loopexit136 ]
  %308 = add i64 %.10382.i, 4
  br label %.loopexit149

.loopexit149:                                     ; preds = %102, %104, %307
  %.2 = phi ptr [ %.7, %307 ], [ %.1488, %102 ], [ %79, %104 ]
  %.3375.i = phi i64 [ %308, %307 ], [ %98, %102 ], [ %105, %104 ]
  %.0369.i = phi i64 [ %.1370.i, %307 ], [ %78, %104 ], [ %78, %102 ]
  %.0362.i = phi ptr [ %.1363.i, %307 ], [ %81, %104 ], [ %81, %102 ]
  %.4.i = phi ptr [ %.9.i, %307 ], [ %.3.i, %104 ], [ %.3.i, %102 ]
  %309 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 %6
  %310 = icmp ult ptr %309, %1
  %or.cond460.i = select i1 %19, i1 %310, i1 false
  br i1 %or.cond460.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %311, !prof !46

311:                                              ; preds = %.loopexit149
  %312 = icmp ult ptr %.0362.i, %1
  %313 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.3375.i
  br i1 %312, label %314, label %343

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %15, i64 -5
  %316 = icmp ugt ptr %313, %315
  br i1 %316, label %317, label %321, !prof !21

317:                                              ; preds = %314
  %318 = ptrtoint ptr %.4.i to i64
  %319 = sub i64 %26, %318
  %320 = tail call i64 @llvm.umin.i64(i64 %.3375.i, i64 %319)
  br label %321

321:                                              ; preds = %317, %314
  %.12384.i = phi i64 [ %320, %317 ], [ %.3375.i, %314 ]
  %322 = ptrtoint ptr %.0362.i to i64
  %323 = sub i64 %27, %322
  %.not445.i = icmp ugt i64 %.12384.i, %323
  br i1 %.not445.i, label %328, label %324

324:                                              ; preds = %321
  %325 = sub i64 0, %323
  %326 = getelementptr inbounds i8, ptr %18, i64 %325
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.4.i, ptr align 1 %326, i64 %.12384.i, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.12384.i
  br label %.loopexit

328:                                              ; preds = %321
  %329 = sub nuw i64 %.12384.i, %323
  %330 = sub i64 0, %323
  %331 = getelementptr inbounds i8, ptr %18, i64 %330
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4.i, ptr align 1 %331, i64 %323, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %323
  %333 = ptrtoint ptr %332 to i64
  %334 = sub i64 %333, %27
  %335 = icmp ugt i64 %329, %334
  br i1 %335, label %.lr.ph215.preheader, label %341

.lr.ph215.preheader:                              ; preds = %328
  %336 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.12384.i
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %.lr.ph215
  %.13.i213 = phi ptr [ %339, %.lr.ph215 ], [ %332, %.lr.ph215.preheader ]
  %.0368.i212 = phi ptr [ %337, %.lr.ph215 ], [ %1, %.lr.ph215.preheader ]
  %337 = getelementptr inbounds nuw i8, ptr %.0368.i212, i64 1
  %338 = load i8, ptr %.0368.i212, align 1, !tbaa !6
  %339 = getelementptr inbounds nuw i8, ptr %.13.i213, i64 1
  store i8 %338, ptr %.13.i213, align 1, !tbaa !6
  %340 = icmp ult ptr %339, %336
  br i1 %340, label %.lr.ph215, label %.loopexit, !llvm.loop !54

341:                                              ; preds = %328
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr nonnull align 1 %1, i64 %329, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.12384.i
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph215, %341, %324
  %.12.i = phi ptr [ %327, %324 ], [ %342, %341 ], [ %339, %.lr.ph215 ]
  br label %.preheader135, !llvm.loop !48

343:                                              ; preds = %311
  %344 = getelementptr inbounds i8, ptr %15, i64 -12
  %345 = icmp ugt ptr %313, %344
  br i1 %345, label %346, label %359

346:                                              ; preds = %343
  %347 = ptrtoint ptr %.4.i to i64
  %348 = sub i64 %26, %347
  %349 = tail call i64 @llvm.umin.i64(i64 %.3375.i, i64 %348)
  %350 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %349
  %352 = icmp ugt ptr %350, %.4.i
  br i1 %352, label %.preheader, label %357

.preheader:                                       ; preds = %346
  %.not = icmp eq i64 %349, 0
  br i1 %.not, label %.loopexit130, label %.lr.ph211

.lr.ph211:                                        ; preds = %.preheader, %.lr.ph211
  %.15.i210 = phi ptr [ %355, %.lr.ph211 ], [ %.4.i, %.preheader ]
  %.2364.i209 = phi ptr [ %353, %.lr.ph211 ], [ %.0362.i, %.preheader ]
  %353 = getelementptr inbounds nuw i8, ptr %.2364.i209, i64 1
  %354 = load i8, ptr %.2364.i209, align 1, !tbaa !6
  %355 = getelementptr inbounds nuw i8, ptr %.15.i210, i64 1
  store i8 %354, ptr %.15.i210, align 1, !tbaa !6
  %356 = icmp ult ptr %355, %351
  br i1 %356, label %.lr.ph211, label %.loopexit130, !llvm.loop !50

357:                                              ; preds = %346
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4.i, ptr align 1 %.0362.i, i64 %349, i1 false)
  br label %.loopexit130

.loopexit130:                                     ; preds = %.lr.ph211, %.preheader, %357
  %358 = icmp eq ptr %351, %15
  br i1 %358, label %400, label %.preheader135

359:                                              ; preds = %343
  %360 = icmp ult i64 %.0369.i, 8
  br i1 %360, label %361, label %383, !prof !21

361:                                              ; preds = %359
  store i32 0, ptr %.4.i, align 1, !tbaa !17
  %362 = load i8, ptr %.0362.i, align 1, !tbaa !6
  store i8 %362, ptr %.4.i, align 1, !tbaa !6
  %363 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 1
  %364 = load i8, ptr %363, align 1, !tbaa !6
  %365 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  store i8 %364, ptr %365, align 1, !tbaa !6
  %366 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 2
  %367 = load i8, ptr %366, align 1, !tbaa !6
  %368 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  store i8 %367, ptr %368, align 1, !tbaa !6
  %369 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 3
  %370 = load i8, ptr %369, align 1, !tbaa !6
  %371 = getelementptr inbounds nuw i8, ptr %.4.i, i64 3
  store i8 %370, ptr %371, align 1, !tbaa !6
  %372 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10inc32table, i64 0, i64 %.0369.i
  %373 = load i32, ptr %372, align 4, !tbaa !34
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %.4.i, i64 4
  %377 = load i32, ptr %375, align 1
  store i32 %377, ptr %376, align 1
  %378 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10dec64table, i64 0, i64 %.0369.i
  %379 = load i32, ptr %378, align 4, !tbaa !34
  %380 = sext i32 %379 to i64
  %381 = sub nsw i64 0, %380
  %382 = getelementptr inbounds i8, ptr %375, i64 %381
  br label %386

383:                                              ; preds = %359
  %384 = load i64, ptr %.0362.i, align 1
  store i64 %384, ptr %.4.i, align 1
  %385 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 8
  br label %386

386:                                              ; preds = %361, %383
  %.3365.i = phi ptr [ %382, %361 ], [ %385, %383 ]
  %387 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  %388 = load i64, ptr %.3365.i, align 1
  store i64 %388, ptr %387, align 1
  %389 = icmp ugt i64 %.3375.i, 16
  br i1 %389, label %390, label %_ZL13LZ4_wildCopy8PvPKvS_.exit13

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %.4.i, i64 16
  br label %392

392:                                              ; preds = %392, %390
  %.3365.i.pn = phi ptr [ %.3365.i, %390 ], [ %.09.i11, %392 ]
  %.0.i12 = phi ptr [ %391, %390 ], [ %394, %392 ]
  %.09.i11 = getelementptr inbounds nuw i8, ptr %.3365.i.pn, i64 8
  %393 = load i64, ptr %.09.i11, align 1
  store i64 %393, ptr %.0.i12, align 1
  %394 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 8
  %395 = icmp ult ptr %394, %313
  br i1 %395, label %392, label %_ZL13LZ4_wildCopy8PvPKvS_.exit13, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit13:                 ; preds = %392, %386
  br label %.preheader135, !llvm.loop !48

.preheader135:                                    ; preds = %25, %.loopexit, %.loopexit130, %_ZL13LZ4_wildCopy8PvPKvS_.exit13
  %.3.ph = phi ptr [ %.2, %_ZL13LZ4_wildCopy8PvPKvS_.exit13 ], [ %.2, %.loopexit130 ], [ %.2, %.loopexit ], [ %0, %25 ]
  %.8.i.ph = phi ptr [ %313, %_ZL13LZ4_wildCopy8PvPKvS_.exit13 ], [ %351, %.loopexit130 ], [ %.12.i, %.loopexit ], [ %1, %25 ]
  %396 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  %397 = load i8, ptr %.3.ph, align 1, !tbaa !6
  %398 = zext i8 %397 to i32
  %399 = lshr i32 %398, 4
  %cond.i202 = icmp eq i32 %399, 15
  br i1 %cond.i202, label %._crit_edge, label %.lr.ph204

400:                                              ; preds = %.thread111, %.loopexit130, %271
  %.10.i = phi ptr [ %15, %.loopexit130 ], [ %273, %271 ], [ %270, %.thread111 ]
  %401 = ptrtoint ptr %.10.i to i64
  %402 = sub i64 %401, %27
  %403 = trunc i64 %402 to i32
  br label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit

_ZL14LZ4_wildCopy32PvPKvS_.exit.thread:           ; preds = %84, %_ZL20read_variable_lengthPPKhS0_i.exit21.thread85, %_ZL20read_variable_lengthPPKhS0_i.exit21, %43, %42, %_ZL20read_variable_lengthPPKhS0_i.exit.thread68, %_ZL20read_variable_lengthPPKhS0_i.exit, %.thread93, %.preheader144, %.preheader141, %.preheader133, %.preheader131, %_ZL20read_variable_lengthPPKhS0_i.exit30, %287, %232, %._crit_edge, %_ZL20read_variable_lengthPPKhS0_i.exit26.thread100, %_ZL20read_variable_lengthPPKhS0_i.exit26, %.loopexit149
  %.8 = phi ptr [ %.2, %.loopexit149 ], [ %.18, %_ZL20read_variable_lengthPPKhS0_i.exit30 ], [ %.16103, %_ZL20read_variable_lengthPPKhS0_i.exit26.thread100 ], [ %238, %_ZL20read_variable_lengthPPKhS0_i.exit26 ], [ %.lcssa162, %._crit_edge ], [ %233, %232 ], [ %289, %287 ], [ %294, %.preheader131 ], [ %238, %.preheader133 ], [ %90, %.preheader141 ], [ %49, %.preheader144 ], [ %85, %84 ], [ %90, %_ZL20read_variable_lengthPPKhS0_i.exit21 ], [ %.1488, %_ZL20read_variable_lengthPPKhS0_i.exit21.thread85 ], [ %44, %43 ], [ %36, %42 ], [ %49, %_ZL20read_variable_lengthPPKhS0_i.exit ], [ %.1271, %_ZL20read_variable_lengthPPKhS0_i.exit.thread68 ], [ %.9, %.thread93 ]
  %404 = ptrtoint ptr %.8 to i64
  %405 = ptrtoint ptr %0 to i64
  %.neg.i = sub i64 %405, %404
  %406 = trunc i64 %.neg.i to i32
  %407 = add nsw i32 %406, -1
  br label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit

_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit: ; preds = %23, %400, %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, %11, %7
  %.0.i = phi i32 [ -1, %7 ], [ %407, %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread ], [ %403, %400 ], [ -1, %23 ], [ 0, %11 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @LZ4_createStreamDecode() local_unnamed_addr #13 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #20
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @LZ4_freeStreamDecode(ptr noundef captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #18
  br label %4

4:                                                ; preds = %1, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @LZ4_setStreamDecode(ptr noundef writeonly captures(none) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds i8, ptr %1, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !57
  store ptr null, ptr %0, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !59
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2113994767) i32 @LZ4_decoderRingBufferSize(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 2113929216
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 16)
  %3 = add nuw nsw i32 %2, 65550
  %.0 = select i1 %or.cond, i32 0, i32 %3
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @LZ4_decompress_safe_continue(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call i32 @LZ4_decompress_safe(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm.exit.thread, label %12

12:                                               ; preds = %9
  %13 = zext nneg i32 %10 to i64
  store i64 %13, ptr %6, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !57
  br label %_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm.exit.thread

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %20, label %426

20:                                               ; preds = %16
  %21 = icmp ugt i64 %7, 65534
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 @LZ4_decompress_safe_withPrefix64k(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call fastcc noundef i32 @_ZL35LZ4_decompress_safe_withSmallPrefixPKcPciim(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %7)
  br label %_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm.exit

30:                                               ; preds = %24
  %31 = sub nsw i64 0, %7
  %32 = getelementptr inbounds i8, ptr %2, i64 %31
  %33 = icmp eq ptr %1, null
  %34 = icmp slt i32 %4, 0
  %or.cond.i.i = or i1 %33, %34
  br i1 %or.cond.i.i, label %_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm.exit.thread, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8, !tbaa !58
  %37 = sext i32 %3 to i64
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = zext nneg i32 %4 to i64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %39
  %41 = icmp eq ptr %36, null
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %26
  %43 = select i1 %41, ptr null, ptr %42
  %44 = icmp ult i64 %26, 65536
  %45 = getelementptr inbounds i8, ptr %38, i64 -16
  %46 = getelementptr inbounds i8, ptr %40, i64 -32
  %47 = icmp eq i32 %4, 0
  br i1 %47, label %48, label %54, !prof !21

48:                                               ; preds = %35
  %49 = icmp eq i32 %3, 1
  br i1 %49, label %50, label %_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm.exit.thread

50:                                               ; preds = %48
  %51 = load i8, ptr %1, align 1, !tbaa !6
  %52 = icmp ne i8 %51, 0
  %53 = sext i1 %52 to i32
  br label %_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm.exit.thread

54:                                               ; preds = %35
  %55 = icmp eq i32 %3, 0
  br i1 %55, label %_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm.exit.thread, label %56, !prof !21

56:                                               ; preds = %54
  %57 = ptrtoint ptr %2 to i64
  %58 = icmp samesign ult i32 %4, 64
  br i1 %58, label %.preheader194, label %.preheader206

.preheader206:                                    ; preds = %56
  %59 = getelementptr inbounds i8, ptr %38, i64 -17
  %60 = getelementptr inbounds i8, ptr %38, i64 -15
  %61 = getelementptr inbounds i8, ptr %38, i64 -32
  %62 = getelementptr inbounds i8, ptr %40, i64 -64
  %63 = getelementptr inbounds i8, ptr %38, i64 -4
  %64 = getelementptr inbounds i8, ptr %40, i64 -5
  %65 = ptrtoint ptr %32 to i64
  br label %66

66:                                               ; preds = %.backedge, %.preheader206
  %.0 = phi ptr [ %1, %.preheader206 ], [ %.0.be, %.backedge ]
  %.0358.i.i = phi ptr [ %2, %.preheader206 ], [ %.0358.i.i.be, %.backedge ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %68 = load i8, ptr %.0, align 1, !tbaa !6
  %69 = zext i8 %68 to i32
  %70 = lshr i32 %69, 4
  %71 = zext nneg i32 %70 to i64
  %72 = icmp eq i32 %70, 15
  br i1 %72, label %73, label %105

73:                                               ; preds = %66
  %.not22.i = icmp ult ptr %67, %60
  br i1 %.not22.i, label %74, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, !prof !28

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %76 = icmp ugt ptr %75, %60
  br i1 %76, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %77, !prof !21

77:                                               ; preds = %74
  %78 = load i8, ptr %67, align 1, !tbaa !6
  %79 = zext i8 %78 to i64
  %.not23.i = icmp eq i8 %78, -1
  br i1 %.not23.i, label %.preheader204, label %_ZL20read_variable_lengthPPKhS0_i.exit.thread126, !prof !21

.preheader204:                                    ; preds = %77, %82
  %.10 = phi ptr [ %80, %82 ], [ %75, %77 ]
  %.0.i73 = phi i64 [ %85, %82 ], [ 255, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %81 = icmp ugt ptr %80, %60
  br i1 %81, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %82, !prof !21

82:                                               ; preds = %.preheader204
  %83 = load i8, ptr %.10, align 1, !tbaa !6
  %84 = zext i8 %83 to i64
  %85 = add i64 %.0.i73, %84
  %86 = icmp eq i8 %83, -1
  br i1 %86, label %.preheader204, label %_ZL20read_variable_lengthPPKhS0_i.exit, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit:           ; preds = %82
  %87 = icmp eq i64 %85, -1
  br i1 %87, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL20read_variable_lengthPPKhS0_i.exit.thread126

_ZL20read_variable_lengthPPKhS0_i.exit.thread126: ; preds = %77, %_ZL20read_variable_lengthPPKhS0_i.exit
  %.019.i130 = phi i64 [ %85, %_ZL20read_variable_lengthPPKhS0_i.exit ], [ %79, %77 ]
  %.11129 = phi ptr [ %80, %_ZL20read_variable_lengthPPKhS0_i.exit ], [ %75, %77 ]
  %88 = add i64 %.019.i130, 15
  %89 = ptrtoint ptr %.0358.i.i to i64
  %90 = xor i64 %89, -1
  %91 = icmp ugt i64 %88, %90
  %92 = ptrtoint ptr %.11129 to i64
  %93 = xor i64 %92, -1
  %94 = icmp ugt i64 %88, %93
  %or.cond = or i1 %91, %94
  br i1 %or.cond, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %95, !prof !43

95:                                               ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit.thread126
  %96 = getelementptr inbounds nuw i8, ptr %.0358.i.i, i64 %88
  %97 = icmp ugt ptr %96, %46
  %98 = getelementptr inbounds nuw i8, ptr %.11129, i64 %88
  %99 = icmp ugt ptr %98, %61
  %or.cond449.i.i = select i1 %97, i1 true, i1 %99
  br i1 %or.cond449.i.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, label %.preheader203

.preheader203:                                    ; preds = %95, %.preheader203
  %.011.i = phi ptr [ %103, %.preheader203 ], [ %.11129, %95 ]
  %.0.i87 = phi ptr [ %102, %.preheader203 ], [ %.0358.i.i, %95 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i87, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %100, ptr noundef nonnull align 1 dereferenceable(16) %101, i64 16, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %104 = icmp ult ptr %102, %96
  br i1 %104, label %.preheader203, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread135, !llvm.loop !44

105:                                              ; preds = %66
  %.not.i.i = icmp ugt ptr %67, %59
  br i1 %.not.i.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, label %106

106:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0358.i.i, ptr noundef nonnull align 1 dereferenceable(16) %67, i64 16, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  %108 = getelementptr inbounds nuw i8, ptr %.0358.i.i, i64 %71
  br label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread135

_ZL14LZ4_wildCopy32PvPKvS_.exit.thread135:        ; preds = %.preheader203, %106
  %.1123 = phi ptr [ %107, %106 ], [ %98, %.preheader203 ]
  %.3.i.i = phi ptr [ %108, %106 ], [ %96, %.preheader203 ]
  %.val95 = load i16, ptr %.1123, align 1, !tbaa !26
  %109 = zext i16 %.val95 to i64
  %110 = getelementptr inbounds nuw i8, ptr %.1123, i64 2
  %111 = sub nsw i64 0, %109
  %112 = getelementptr inbounds i8, ptr %.3.i.i, i64 %111
  %113 = and i32 %69, 15
  %114 = icmp eq i32 %113, 15
  br i1 %114, label %115, label %135

115:                                              ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread135
  %116 = getelementptr inbounds nuw i8, ptr %.1123, i64 3
  %117 = icmp ugt ptr %116, %63
  br i1 %117, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %118, !prof !21

118:                                              ; preds = %115
  %119 = load i8, ptr %110, align 1, !tbaa !6
  %120 = zext i8 %119 to i64
  %.not23.i74 = icmp eq i8 %119, -1
  br i1 %.not23.i74, label %.preheader201, label %_ZL20read_variable_lengthPPKhS0_i.exit77.thread143, !prof !21

.preheader201:                                    ; preds = %118, %123
  %.12 = phi ptr [ %121, %123 ], [ %116, %118 ]
  %.0.i76 = phi i64 [ %126, %123 ], [ 255, %118 ]
  %121 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %122 = icmp ugt ptr %121, %63
  br i1 %122, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %123, !prof !21

123:                                              ; preds = %.preheader201
  %124 = load i8, ptr %.12, align 1, !tbaa !6
  %125 = zext i8 %124 to i64
  %126 = add i64 %.0.i76, %125
  %127 = icmp eq i8 %124, -1
  br i1 %127, label %.preheader201, label %_ZL20read_variable_lengthPPKhS0_i.exit77, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit77:         ; preds = %123
  %128 = icmp eq i64 %126, -1
  br i1 %128, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL20read_variable_lengthPPKhS0_i.exit77.thread143

_ZL20read_variable_lengthPPKhS0_i.exit77.thread143: ; preds = %118, %_ZL20read_variable_lengthPPKhS0_i.exit77
  %.019.i75147 = phi i64 [ %126, %_ZL20read_variable_lengthPPKhS0_i.exit77 ], [ %120, %118 ]
  %.13146 = phi ptr [ %121, %_ZL20read_variable_lengthPPKhS0_i.exit77 ], [ %116, %118 ]
  %129 = add i64 %.019.i75147, 19
  %130 = ptrtoint ptr %.3.i.i to i64
  %131 = xor i64 %130, -1
  %132 = icmp ugt i64 %129, %131
  br i1 %132, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %133, !prof !21

133:                                              ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit77.thread143
  %134 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %129
  %.not435.i.i = icmp ult ptr %134, %62
  br i1 %.not435.i.i, label %.thread151, label %.loopexit209

135:                                              ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread135
  %narrow.i.i = add nuw nsw i32 %113, 4
  %136 = zext nneg i32 %narrow.i.i to i64
  %137 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %136
  %.not434.i.i = icmp ult ptr %137, %62
  br i1 %.not434.i.i, label %138, label %.loopexit209

138:                                              ; preds = %135
  %139 = icmp uge ptr %112, %32
  %140 = icmp ugt i16 %.val95, 7
  %or.cond5.i.i = and i1 %140, %139
  br i1 %or.cond5.i.i, label %141, label %.thread151

141:                                              ; preds = %138
  %142 = load i64, ptr %112, align 1
  store i64 %142, ptr %.3.i.i, align 1
  %143 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %145 = load i64, ptr %144, align 1
  store i64 %145, ptr %143, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %148 = load i16, ptr %147, align 1
  store i16 %148, ptr %146, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader199, %.lr.ph, %211, %.lr.ph261, %216, %159, %174, %141
  %.0.be = phi ptr [ %110, %141 ], [ %.8, %174 ], [ %.8, %159 ], [ %.8, %216 ], [ %.8, %.lr.ph261 ], [ %.8, %211 ], [ %.8, %.lr.ph ], [ %.8, %.preheader199 ]
  %.0358.i.i.be = phi ptr [ %137, %141 ], [ %153, %174 ], [ %153, %159 ], [ %153, %216 ], [ %172, %.lr.ph261 ], [ %153, %211 ], [ %153, %.lr.ph ], [ %153, %.preheader199 ]
  br label %66, !llvm.loop !45

.thread151:                                       ; preds = %133, %138
  %.8 = phi ptr [ %110, %138 ], [ %.13146, %133 ]
  %.4376.i.i = phi i64 [ %136, %138 ], [ %129, %133 ]
  %149 = getelementptr inbounds nuw i8, ptr %112, i64 %26
  %150 = icmp ult ptr %149, %32
  %or.cond451.i.i = select i1 %44, i1 %150, i1 false
  br i1 %or.cond451.i.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %151, !prof !46

151:                                              ; preds = %.thread151
  %152 = icmp ult ptr %112, %32
  %153 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %.4376.i.i
  br i1 %152, label %154, label %175

154:                                              ; preds = %151
  %155 = icmp ugt ptr %153, %64
  br i1 %155, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %156, !prof !21

156:                                              ; preds = %154
  %157 = ptrtoint ptr %112 to i64
  %158 = sub i64 %65, %157
  %.not437.i.i = icmp ugt i64 %.4376.i.i, %158
  br i1 %.not437.i.i, label %162, label %159

159:                                              ; preds = %156
  %160 = sub i64 0, %158
  %161 = getelementptr inbounds i8, ptr %43, i64 %160
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.3.i.i, ptr align 1 %161, i64 %.4376.i.i, i1 false)
  br label %.backedge

162:                                              ; preds = %156
  %163 = sub nuw i64 %.4376.i.i, %158
  %164 = sub i64 0, %158
  %165 = getelementptr inbounds i8, ptr %43, i64 %164
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3.i.i, ptr align 1 %165, i64 %158, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %158
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %167, %65
  %169 = icmp ugt i64 %163, %168
  br i1 %169, label %.lr.ph261, label %174

.lr.ph261:                                        ; preds = %162, %.lr.ph261
  %.6.i.i260 = phi ptr [ %172, %.lr.ph261 ], [ %166, %162 ]
  %.0391.i.i259 = phi ptr [ %170, %.lr.ph261 ], [ %32, %162 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0391.i.i259, i64 1
  %171 = load i8, ptr %.0391.i.i259, align 1, !tbaa !6
  %172 = getelementptr inbounds nuw i8, ptr %.6.i.i260, i64 1
  store i8 %171, ptr %.6.i.i260, align 1, !tbaa !6
  %173 = icmp ult ptr %172, %153
  br i1 %173, label %.lr.ph261, label %.backedge, !llvm.loop !53

174:                                              ; preds = %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr nonnull align 1 %32, i64 %163, i1 false)
  br label %.backedge

175:                                              ; preds = %151
  %176 = icmp ult i16 %.val95, 16
  br i1 %176, label %177, label %.preheader199, !prof !21

177:                                              ; preds = %175
  switch i16 %.val95, label %183 [
    i16 1, label %178
    i16 2, label %181
    i16 4, label %182
  ]

178:                                              ; preds = %177
  %179 = load i8, ptr %112, align 1, !tbaa !6
  %180 = zext i8 %179 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %180, 16843009
  br label %216

181:                                              ; preds = %177
  %.sroa.0.0.copyload9.i = load i16, ptr %112, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %216

182:                                              ; preds = %177
  %.sroa.0.0.copyload2.i = load i32, ptr %112, align 1
  br label %216

183:                                              ; preds = %177
  %184 = icmp samesign ult i16 %.val95, 8
  br i1 %184, label %185, label %207

185:                                              ; preds = %183
  store i32 0, ptr %.3.i.i, align 1, !tbaa !17
  %186 = load i8, ptr %112, align 1, !tbaa !6
  store i8 %186, ptr %.3.i.i, align 1, !tbaa !6
  %187 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !6
  %189 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 1
  store i8 %188, ptr %189, align 1, !tbaa !6
  %190 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %191 = load i8, ptr %190, align 1, !tbaa !6
  %192 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 2
  store i8 %191, ptr %192, align 1, !tbaa !6
  %193 = getelementptr inbounds nuw i8, ptr %112, i64 3
  %194 = load i8, ptr %193, align 1, !tbaa !6
  %195 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 3
  store i8 %194, ptr %195, align 1, !tbaa !6
  %196 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10inc32table, i64 0, i64 %109
  %197 = load i32, ptr %196, align 4, !tbaa !34
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %112, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 4
  %201 = load i32, ptr %199, align 1
  store i32 %201, ptr %200, align 1
  %202 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10dec64table, i64 0, i64 %109
  %203 = load i32, ptr %202, align 4, !tbaa !34
  %204 = sext i32 %203 to i64
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds i8, ptr %199, i64 %205
  br label %210

207:                                              ; preds = %183
  %208 = load i64, ptr %112, align 1
  store i64 %208, ptr %.3.i.i, align 1
  %209 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br label %210

210:                                              ; preds = %207, %185
  %.023.i = phi ptr [ %206, %185 ], [ %209, %207 ]
  %.0.i92 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 8
  br label %211

211:                                              ; preds = %211, %210
  %.09.i.i = phi ptr [ %.023.i, %210 ], [ %214, %211 ]
  %.0.i.i93 = phi ptr [ %.0.i92, %210 ], [ %213, %211 ]
  %212 = load i64, ptr %.09.i.i, align 1
  store i64 %212, ptr %.0.i.i93, align 1
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i93, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %215 = icmp ult ptr %213, %153
  br i1 %215, label %211, label %.backedge, !llvm.loop !25

216:                                              ; preds = %182, %181, %178
  %.sroa.9.0.i = phi i32 [ %.sroa.0.0.isplat.i, %178 ], [ %.sroa.0.2.insert.insert.i, %181 ], [ %.sroa.0.0.copyload2.i, %182 ]
  store i32 %.sroa.9.0.i, ptr %.3.i.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 4
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 1
  %217 = icmp samesign ugt i64 %.4376.i.i, 8
  br i1 %217, label %.lr.ph.preheader, label %.backedge

.lr.ph.preheader:                                 ; preds = %216
  %.0.i91256 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i91258 = phi ptr [ %.0.i91, %.lr.ph ], [ %.0.i91256, %.lr.ph.preheader ]
  %.pn.i257 = phi ptr [ %.0.i91258, %.lr.ph ], [ %.3.i.i, %.lr.ph.preheader ]
  store i32 %.sroa.9.0.i, ptr %.0.i91258, align 1
  %.sroa.9.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn.i257, i64 12
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx3.i, align 1
  %.0.i91 = getelementptr inbounds nuw i8, ptr %.0.i91258, i64 8
  %218 = icmp ult ptr %.0.i91, %153
  br i1 %218, label %.lr.ph, label %.backedge, !llvm.loop !47

.preheader199:                                    ; preds = %175, %.preheader199
  %.011.i88 = phi ptr [ %222, %.preheader199 ], [ %112, %175 ]
  %.0.i89 = phi ptr [ %221, %.preheader199 ], [ %.3.i.i, %175 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i89, ptr noundef nonnull align 1 dereferenceable(16) %.011.i88, i64 16, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %.011.i88, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %219, ptr noundef nonnull align 1 dereferenceable(16) %220, i64 16, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %.011.i88, i64 32
  %223 = icmp ult ptr %221, %153
  br i1 %223, label %.preheader199, label %.backedge, !llvm.loop !44

.lr.ph264:                                        ; preds = %.preheader194, %241
  %.in = phi i32 [ %254, %241 ], [ %415, %.preheader194 ]
  %224 = phi i32 [ %253, %241 ], [ %414, %.preheader194 ]
  %225 = phi ptr [ %251, %241 ], [ %412, %.preheader194 ]
  %.8.i.i263 = phi ptr [ %250, %241 ], [ %.8.i.i.ph, %.preheader194 ]
  %226 = zext nneg i32 %.in to i64
  %227 = icmp ult ptr %225, %45
  %228 = icmp ule ptr %.8.i.i263, %46
  %229 = and i1 %227, %228
  br i1 %229, label %230, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, !prof !28

230:                                              ; preds = %.lr.ph264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.8.i.i263, ptr noundef nonnull align 1 dereferenceable(16) %225, i64 16, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %.8.i.i263, i64 %226
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  %233 = and i32 %224, 15
  %234 = zext nneg i32 %233 to i64
  %.val = load i16, ptr %232, align 1, !tbaa !26
  %235 = zext i16 %.val to i64
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %237 = sub nsw i64 0, %235
  %238 = getelementptr inbounds i8, ptr %231, i64 %237
  %239 = icmp eq i32 %233, 15
  %240 = icmp ult i16 %.val, 8
  %or.cond3.i.i.not187 = or i1 %239, %240
  %.not442.i.i = icmp ult ptr %238, %32
  %or.cond182 = select i1 %or.cond3.i.i.not187, i1 true, i1 %.not442.i.i
  br i1 %or.cond182, label %.loopexit195, label %241

241:                                              ; preds = %230
  %242 = load i64, ptr %238, align 1
  store i64 %242, ptr %231, align 1
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %245 = load i64, ptr %244, align 1
  store i64 %245, ptr %243, align 1
  %246 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %248 = load i16, ptr %247, align 1
  store i16 %248, ptr %246, align 1
  %249 = getelementptr inbounds nuw i8, ptr %231, i64 %234
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %232, i64 3
  %252 = load i8, ptr %236, align 1, !tbaa !6
  %253 = zext i8 %252 to i32
  %254 = lshr i32 %253, 4
  %cond.i.i = icmp eq i32 %254, 15
  br i1 %cond.i.i, label %._crit_edge, label %.lr.ph264, !llvm.loop !48

._crit_edge:                                      ; preds = %241, %.preheader194
  %.3.lcssa = phi ptr [ %.3.ph, %.preheader194 ], [ %236, %241 ]
  %.8.i.i.lcssa = phi ptr [ %.8.i.i.ph, %.preheader194 ], [ %250, %241 ]
  %.lcssa222 = phi ptr [ %412, %.preheader194 ], [ %251, %241 ]
  %.lcssa219 = phi i32 [ %414, %.preheader194 ], [ %253, %241 ]
  %255 = getelementptr inbounds i8, ptr %38, i64 -15
  %.not22.i78 = icmp ult ptr %.lcssa222, %255
  br i1 %.not22.i78, label %256, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, !prof !28

256:                                              ; preds = %._crit_edge
  %257 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 2
  %258 = icmp ugt ptr %257, %255
  br i1 %258, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %259, !prof !21

259:                                              ; preds = %256
  %260 = load i8, ptr %.lcssa222, align 1, !tbaa !6
  %261 = zext i8 %260 to i64
  %.not23.i80 = icmp eq i8 %260, -1
  br i1 %.not23.i80, label %.preheader192, label %_ZL20read_variable_lengthPPKhS0_i.exit82.thread158, !prof !21

.preheader192:                                    ; preds = %259, %264
  %.14 = phi ptr [ %262, %264 ], [ %257, %259 ]
  %.0.i81 = phi i64 [ %267, %264 ], [ 255, %259 ]
  %262 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %263 = icmp ugt ptr %262, %255
  br i1 %263, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %264, !prof !21

264:                                              ; preds = %.preheader192
  %265 = load i8, ptr %.14, align 1, !tbaa !6
  %266 = zext i8 %265 to i64
  %267 = add i64 %.0.i81, %266
  %268 = icmp eq i8 %265, -1
  br i1 %268, label %.preheader192, label %_ZL20read_variable_lengthPPKhS0_i.exit82, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit82:         ; preds = %264
  %269 = icmp eq i64 %267, -1
  br i1 %269, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL20read_variable_lengthPPKhS0_i.exit82.thread158

_ZL20read_variable_lengthPPKhS0_i.exit82.thread158: ; preds = %259, %_ZL20read_variable_lengthPPKhS0_i.exit82
  %.019.i79162 = phi i64 [ %267, %_ZL20read_variable_lengthPPKhS0_i.exit82 ], [ %261, %259 ]
  %.15161 = phi ptr [ %262, %_ZL20read_variable_lengthPPKhS0_i.exit82 ], [ %257, %259 ]
  %270 = add i64 %.019.i79162, 15
  %271 = ptrtoint ptr %.8.i.i.lcssa to i64
  %272 = xor i64 %271, -1
  %273 = icmp ugt i64 %270, %272
  %274 = ptrtoint ptr %.15161 to i64
  %275 = xor i64 %274, -1
  %276 = icmp ugt i64 %270, %275
  %or.cond185 = or i1 %273, %276
  br i1 %or.cond185, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, !prof !43

_ZL14LZ4_wildCopy32PvPKvS_.exit:                  ; preds = %95, %105, %.lr.ph264, %_ZL20read_variable_lengthPPKhS0_i.exit82.thread158
  %.4 = phi ptr [ %.15161, %_ZL20read_variable_lengthPPKhS0_i.exit82.thread158 ], [ %225, %.lr.ph264 ], [ %.11129, %95 ], [ %67, %105 ]
  %.1373.i.i = phi i64 [ %270, %_ZL20read_variable_lengthPPKhS0_i.exit82.thread158 ], [ %226, %.lr.ph264 ], [ %88, %95 ], [ %71, %105 ]
  %.0371.i.i = phi i32 [ %.lcssa219, %_ZL20read_variable_lengthPPKhS0_i.exit82.thread158 ], [ %224, %.lr.ph264 ], [ %69, %105 ], [ %69, %95 ]
  %.2.i.i = phi ptr [ %.8.i.i.lcssa, %_ZL20read_variable_lengthPPKhS0_i.exit82.thread158 ], [ %.8.i.i263, %.lr.ph264 ], [ %.0358.i.i, %105 ], [ %.0358.i.i, %95 ]
  %277 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %.1373.i.i
  %278 = getelementptr inbounds i8, ptr %40, i64 -12
  %279 = icmp ugt ptr %277, %278
  br i1 %279, label %284, label %280

280:                                              ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit
  %281 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i.i
  %282 = getelementptr inbounds i8, ptr %38, i64 -8
  %283 = icmp ugt ptr %281, %282
  br i1 %283, label %284, label %.preheader191

284:                                              ; preds = %280, %_ZL14LZ4_wildCopy32PvPKvS_.exit
  %285 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i.i
  %.not440.i.i = icmp ne ptr %285, %38
  %286 = icmp ugt ptr %277, %40
  %or.cond455.i.i = select i1 %.not440.i.i, i1 true, i1 %286
  br i1 %or.cond455.i.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %287

287:                                              ; preds = %284
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i.i, ptr nonnull align 1 %.4, i64 %.1373.i.i, i1 false)
  %288 = ptrtoint ptr %277 to i64
  %289 = sub i64 %288, %57
  %290 = trunc i64 %289 to i32
  br label %_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm.exit

.preheader191:                                    ; preds = %280, %.preheader191
  %.09.i70 = phi ptr [ %293, %.preheader191 ], [ %.4, %280 ]
  %.0.i71 = phi ptr [ %292, %.preheader191 ], [ %.2.i.i, %280 ]
  %291 = load i64, ptr %.09.i70, align 1
  store i64 %291, ptr %.0.i71, align 1
  %292 = getelementptr inbounds nuw i8, ptr %.0.i71, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %.09.i70, i64 8
  %294 = icmp ult ptr %292, %277
  br i1 %294, label %.preheader191, label %_ZL13LZ4_wildCopy8PvPKvS_.exit72, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit72:                 ; preds = %.preheader191
  %.val94 = load i16, ptr %281, align 1, !tbaa !26
  %295 = zext i16 %.val94 to i64
  %296 = getelementptr inbounds nuw i8, ptr %281, i64 2
  %297 = sub nsw i64 0, %295
  %298 = getelementptr inbounds i8, ptr %277, i64 %297
  %299 = and i32 %.0371.i.i, 15
  %300 = zext nneg i32 %299 to i64
  br label %.loopexit195

.loopexit195:                                     ; preds = %230, %_ZL13LZ4_wildCopy8PvPKvS_.exit72
  %.5 = phi ptr [ %296, %_ZL13LZ4_wildCopy8PvPKvS_.exit72 ], [ %236, %230 ]
  %.6378.i.i = phi i64 [ %300, %_ZL13LZ4_wildCopy8PvPKvS_.exit72 ], [ %234, %230 ]
  %.1370.i.i = phi i64 [ %295, %_ZL13LZ4_wildCopy8PvPKvS_.exit72 ], [ %235, %230 ]
  %.1363.i.i = phi ptr [ %298, %_ZL13LZ4_wildCopy8PvPKvS_.exit72 ], [ %238, %230 ]
  %.9.i.i = phi ptr [ %277, %_ZL13LZ4_wildCopy8PvPKvS_.exit72 ], [ %231, %230 ]
  %301 = icmp eq i64 %.6378.i.i, 15
  br i1 %301, label %302, label %322

302:                                              ; preds = %.loopexit195
  %303 = getelementptr inbounds i8, ptr %38, i64 -4
  %304 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %305 = icmp ugt ptr %304, %303
  br i1 %305, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %306, !prof !21

306:                                              ; preds = %302
  %307 = load i8, ptr %.5, align 1, !tbaa !6
  %308 = zext i8 %307 to i64
  %.not23.i83 = icmp eq i8 %307, -1
  br i1 %.not23.i83, label %.preheader190, label %_ZL20read_variable_lengthPPKhS0_i.exit86, !prof !21

.preheader190:                                    ; preds = %306, %311
  %.16 = phi ptr [ %309, %311 ], [ %304, %306 ]
  %.0.i85 = phi i64 [ %314, %311 ], [ 255, %306 ]
  %309 = getelementptr inbounds nuw i8, ptr %.16, i64 1
  %310 = icmp ugt ptr %309, %303
  br i1 %310, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %311, !prof !21

311:                                              ; preds = %.preheader190
  %312 = load i8, ptr %.16, align 1, !tbaa !6
  %313 = zext i8 %312 to i64
  %314 = add i64 %.0.i85, %313
  %315 = icmp eq i8 %312, -1
  br i1 %315, label %.preheader190, label %_ZL20read_variable_lengthPPKhS0_i.exit86, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit86:         ; preds = %311, %306
  %.17 = phi ptr [ %304, %306 ], [ %309, %311 ]
  %.019.i84 = phi i64 [ %308, %306 ], [ %314, %311 ]
  %316 = icmp eq i64 %.019.i84, -1
  %317 = add i64 %.019.i84, 15
  %318 = ptrtoint ptr %.9.i.i to i64
  %319 = xor i64 %318, -1
  %320 = icmp ugt i64 %317, %319
  %321 = select i1 %316, i1 true, i1 %320
  %.11383.i.i = select i1 %316, i64 15, i64 %317
  br i1 %321, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %322

322:                                              ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit86, %.loopexit195
  %.6 = phi ptr [ %.17, %_ZL20read_variable_lengthPPKhS0_i.exit86 ], [ %.5, %.loopexit195 ]
  %.10382.i.i = phi i64 [ %.11383.i.i, %_ZL20read_variable_lengthPPKhS0_i.exit86 ], [ %.6378.i.i, %.loopexit195 ]
  %323 = add i64 %.10382.i.i, 4
  br label %.loopexit209

.loopexit209:                                     ; preds = %133, %135, %322
  %.2 = phi ptr [ %.6, %322 ], [ %.13146, %133 ], [ %110, %135 ]
  %.3375.i.i = phi i64 [ %323, %322 ], [ %129, %133 ], [ %136, %135 ]
  %.0369.i.i = phi i64 [ %.1370.i.i, %322 ], [ %109, %135 ], [ %109, %133 ]
  %.0362.i.i = phi ptr [ %.1363.i.i, %322 ], [ %112, %135 ], [ %112, %133 ]
  %.4.i.i = phi ptr [ %.9.i.i, %322 ], [ %.3.i.i, %135 ], [ %.3.i.i, %133 ]
  %324 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 %26
  %325 = icmp ult ptr %324, %32
  %or.cond460.i.i = select i1 %44, i1 %325, i1 false
  br i1 %or.cond460.i.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %326, !prof !46

326:                                              ; preds = %.loopexit209
  %327 = icmp ult ptr %.0362.i.i, %32
  %328 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 %.3375.i.i
  br i1 %327, label %329, label %352

329:                                              ; preds = %326
  %330 = getelementptr inbounds i8, ptr %40, i64 -5
  %331 = icmp ugt ptr %328, %330
  br i1 %331, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %332, !prof !21

332:                                              ; preds = %329
  %333 = ptrtoint ptr %32 to i64
  %334 = ptrtoint ptr %.0362.i.i to i64
  %335 = sub i64 %333, %334
  %.not445.i.i = icmp ugt i64 %.3375.i.i, %335
  br i1 %.not445.i.i, label %339, label %336

336:                                              ; preds = %332
  %337 = sub i64 0, %335
  %338 = getelementptr inbounds i8, ptr %43, i64 %337
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.4.i.i, ptr align 1 %338, i64 %.3375.i.i, i1 false)
  br label %.loopexit

339:                                              ; preds = %332
  %340 = sub nuw i64 %.3375.i.i, %335
  %341 = sub i64 0, %335
  %342 = getelementptr inbounds i8, ptr %43, i64 %341
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4.i.i, ptr align 1 %342, i64 %335, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 %335
  %344 = ptrtoint ptr %343 to i64
  %345 = sub i64 %344, %333
  %346 = icmp ugt i64 %340, %345
  br i1 %346, label %.lr.ph275, label %351

.lr.ph275:                                        ; preds = %339, %.lr.ph275
  %.13.i.i274 = phi ptr [ %349, %.lr.ph275 ], [ %343, %339 ]
  %.0368.i.i273 = phi ptr [ %347, %.lr.ph275 ], [ %32, %339 ]
  %347 = getelementptr inbounds nuw i8, ptr %.0368.i.i273, i64 1
  %348 = load i8, ptr %.0368.i.i273, align 1, !tbaa !6
  %349 = getelementptr inbounds nuw i8, ptr %.13.i.i274, i64 1
  store i8 %348, ptr %.13.i.i274, align 1, !tbaa !6
  %350 = icmp ult ptr %349, %328
  br i1 %350, label %.lr.ph275, label %.loopexit, !llvm.loop !54

351:                                              ; preds = %339
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr nonnull align 1 %32, i64 %340, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph275, %351, %336
  %.12.i.i = phi ptr [ %328, %336 ], [ %328, %351 ], [ %349, %.lr.ph275 ]
  br label %.preheader194, !llvm.loop !48

352:                                              ; preds = %326
  %353 = getelementptr inbounds i8, ptr %40, i64 -12
  %354 = icmp ult i64 %.0369.i.i, 8
  br i1 %354, label %355, label %377, !prof !21

355:                                              ; preds = %352
  store i32 0, ptr %.4.i.i, align 1, !tbaa !17
  %356 = load i8, ptr %.0362.i.i, align 1, !tbaa !6
  store i8 %356, ptr %.4.i.i, align 1, !tbaa !6
  %357 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 1
  %358 = load i8, ptr %357, align 1, !tbaa !6
  %359 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 1
  store i8 %358, ptr %359, align 1, !tbaa !6
  %360 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 2
  %361 = load i8, ptr %360, align 1, !tbaa !6
  %362 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 2
  store i8 %361, ptr %362, align 1, !tbaa !6
  %363 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 3
  %364 = load i8, ptr %363, align 1, !tbaa !6
  %365 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 3
  store i8 %364, ptr %365, align 1, !tbaa !6
  %366 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10inc32table, i64 0, i64 %.0369.i.i
  %367 = load i32, ptr %366, align 4, !tbaa !34
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 4
  %371 = load i32, ptr %369, align 1
  store i32 %371, ptr %370, align 1
  %372 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10dec64table, i64 0, i64 %.0369.i.i
  %373 = load i32, ptr %372, align 4, !tbaa !34
  %374 = sext i32 %373 to i64
  %375 = sub nsw i64 0, %374
  %376 = getelementptr inbounds i8, ptr %369, i64 %375
  br label %380

377:                                              ; preds = %352
  %378 = load i64, ptr %.0362.i.i, align 1
  store i64 %378, ptr %.4.i.i, align 1
  %379 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 8
  br label %380

380:                                              ; preds = %377, %355
  %.3365.i.i = phi ptr [ %376, %355 ], [ %379, %377 ]
  %381 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 8
  %382 = icmp ugt ptr %328, %353
  br i1 %382, label %383, label %403, !prof !21

383:                                              ; preds = %380
  %384 = getelementptr inbounds i8, ptr %40, i64 -7
  %385 = getelementptr inbounds i8, ptr %40, i64 -5
  %386 = icmp ugt ptr %328, %385
  br i1 %386, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %387

387:                                              ; preds = %383
  %388 = icmp ult ptr %381, %384
  br i1 %388, label %.preheader188, label %397

.preheader188:                                    ; preds = %387, %.preheader188
  %.09.i = phi ptr [ %391, %.preheader188 ], [ %.3365.i.i, %387 ]
  %.0.i = phi ptr [ %390, %.preheader188 ], [ %381, %387 ]
  %389 = load i64, ptr %.09.i, align 1
  store i64 %389, ptr %.0.i, align 1
  %390 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %392 = icmp ult ptr %390, %384
  br i1 %392, label %.preheader188, label %_ZL13LZ4_wildCopy8PvPKvS_.exit, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit:                   ; preds = %.preheader188
  %393 = ptrtoint ptr %384 to i64
  %394 = ptrtoint ptr %381 to i64
  %395 = sub i64 %393, %394
  %396 = getelementptr inbounds i8, ptr %.3365.i.i, i64 %395
  br label %397

397:                                              ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit, %387
  %.4366.i.i = phi ptr [ %396, %_ZL13LZ4_wildCopy8PvPKvS_.exit ], [ %.3365.i.i, %387 ]
  %.16.i.i = phi ptr [ %384, %_ZL13LZ4_wildCopy8PvPKvS_.exit ], [ %381, %387 ]
  %398 = icmp ult ptr %.16.i.i, %328
  br i1 %398, label %.lr.ph272, label %_ZL13LZ4_wildCopy8PvPKvS_.exit69

.lr.ph272:                                        ; preds = %397, %.lr.ph272
  %.17.i.i270 = phi ptr [ %401, %.lr.ph272 ], [ %.16.i.i, %397 ]
  %.5367.i.i269 = phi ptr [ %399, %.lr.ph272 ], [ %.4366.i.i, %397 ]
  %399 = getelementptr inbounds nuw i8, ptr %.5367.i.i269, i64 1
  %400 = load i8, ptr %.5367.i.i269, align 1, !tbaa !6
  %401 = getelementptr inbounds nuw i8, ptr %.17.i.i270, i64 1
  store i8 %400, ptr %.17.i.i270, align 1, !tbaa !6
  %402 = icmp ult ptr %401, %328
  br i1 %402, label %.lr.ph272, label %_ZL13LZ4_wildCopy8PvPKvS_.exit69, !llvm.loop !49

403:                                              ; preds = %380
  %404 = load i64, ptr %.3365.i.i, align 1
  store i64 %404, ptr %381, align 1
  %405 = icmp ugt i64 %.3375.i.i, 16
  br i1 %405, label %406, label %_ZL13LZ4_wildCopy8PvPKvS_.exit69

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 16
  br label %408

408:                                              ; preds = %408, %406
  %.3365.i.i.pn = phi ptr [ %.3365.i.i, %406 ], [ %.09.i67, %408 ]
  %.0.i68 = phi ptr [ %407, %406 ], [ %410, %408 ]
  %.09.i67 = getelementptr inbounds nuw i8, ptr %.3365.i.i.pn, i64 8
  %409 = load i64, ptr %.09.i67, align 1
  store i64 %409, ptr %.0.i68, align 1
  %410 = getelementptr inbounds nuw i8, ptr %.0.i68, i64 8
  %411 = icmp ult ptr %410, %328
  br i1 %411, label %408, label %_ZL13LZ4_wildCopy8PvPKvS_.exit69, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit69:                 ; preds = %408, %.lr.ph272, %397, %403
  br label %.preheader194, !llvm.loop !48

.preheader194:                                    ; preds = %56, %.loopexit, %_ZL13LZ4_wildCopy8PvPKvS_.exit69
  %.3.ph = phi ptr [ %.2, %_ZL13LZ4_wildCopy8PvPKvS_.exit69 ], [ %.2, %.loopexit ], [ %1, %56 ]
  %.8.i.i.ph = phi ptr [ %328, %_ZL13LZ4_wildCopy8PvPKvS_.exit69 ], [ %.12.i.i, %.loopexit ], [ %2, %56 ]
  %412 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  %413 = load i8, ptr %.3.ph, align 1, !tbaa !6
  %414 = zext i8 %413 to i32
  %415 = lshr i32 %414, 4
  %cond.i.i262 = icmp eq i32 %415, 15
  br i1 %cond.i.i262, label %._crit_edge, label %.lr.ph264

_ZL14LZ4_wildCopy32PvPKvS_.exit.thread:           ; preds = %115, %_ZL20read_variable_lengthPPKhS0_i.exit77.thread143, %_ZL20read_variable_lengthPPKhS0_i.exit77, %74, %73, %_ZL20read_variable_lengthPPKhS0_i.exit.thread126, %_ZL20read_variable_lengthPPKhS0_i.exit, %154, %.thread151, %.preheader204, %.preheader201, %.preheader192, %.preheader190, %_ZL20read_variable_lengthPPKhS0_i.exit86, %302, %256, %._crit_edge, %_ZL20read_variable_lengthPPKhS0_i.exit82.thread158, %_ZL20read_variable_lengthPPKhS0_i.exit82, %383, %329, %.loopexit209, %284
  %.7 = phi ptr [ %.4, %284 ], [ %.2, %.loopexit209 ], [ %.17, %_ZL20read_variable_lengthPPKhS0_i.exit86 ], [ %.2, %329 ], [ %.2, %383 ], [ %.15161, %_ZL20read_variable_lengthPPKhS0_i.exit82.thread158 ], [ %262, %_ZL20read_variable_lengthPPKhS0_i.exit82 ], [ %.lcssa222, %._crit_edge ], [ %257, %256 ], [ %304, %302 ], [ %309, %.preheader190 ], [ %262, %.preheader192 ], [ %121, %.preheader201 ], [ %80, %.preheader204 ], [ %116, %115 ], [ %121, %_ZL20read_variable_lengthPPKhS0_i.exit77 ], [ %.13146, %_ZL20read_variable_lengthPPKhS0_i.exit77.thread143 ], [ %75, %74 ], [ %67, %73 ], [ %80, %_ZL20read_variable_lengthPPKhS0_i.exit ], [ %.11129, %_ZL20read_variable_lengthPPKhS0_i.exit.thread126 ], [ %.8, %154 ], [ %.8, %.thread151 ]
  %416 = ptrtoint ptr %.7 to i64
  %417 = ptrtoint ptr %1 to i64
  %.neg.i.i = sub i64 %417, %416
  %418 = trunc i64 %.neg.i.i to i32
  %419 = add nsw i32 %418, -1
  br label %_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm.exit

_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm.exit: ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, %287, %28, %22
  %.1 = phi i32 [ %23, %22 ], [ %29, %28 ], [ %419, %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread ], [ %290, %287 ]
  %420 = icmp slt i32 %.1, 1
  br i1 %420, label %_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm.exit.thread, label %_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm.exit.thread177

_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm.exit.thread177: ; preds = %_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm.exit
  %421 = zext nneg i32 %.1 to i64
  %422 = load i64, ptr %6, align 8, !tbaa !55
  %423 = add i64 %422, %421
  store i64 %423, ptr %6, align 8, !tbaa !55
  %424 = load ptr, ptr %17, align 8, !tbaa !57
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %421
  store ptr %425, ptr %17, align 8, !tbaa !57
  br label %_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm.exit.thread

426:                                              ; preds = %16
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %427, align 8, !tbaa !59
  %428 = sub i64 0, %7
  %429 = getelementptr inbounds i8, ptr %18, i64 %428
  store ptr %429, ptr %0, align 8, !tbaa !58
  %430 = tail call i32 @LZ4_decompress_safe_forceExtDict(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %429, i64 noundef %7)
  %431 = icmp slt i32 %430, 1
  br i1 %431, label %_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm.exit.thread, label %432

432:                                              ; preds = %426
  %433 = zext nneg i32 %430 to i64
  store i64 %433, ptr %6, align 8, !tbaa !55
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 %433
  store ptr %434, ptr %17, align 8, !tbaa !57
  br label %_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm.exit.thread

_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm.exit.thread: ; preds = %54, %50, %48, %30, %12, %432, %_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm.exit.thread177, %426, %_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm.exit, %9
  %.058 = phi i32 [ %10, %9 ], [ %.1, %_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm.exit ], [ %430, %426 ], [ %10, %12 ], [ %.1, %_ZL30LZ4_decompress_safe_doubleDictPKcPciimPKvm.exit.thread177 ], [ %430, %432 ], [ -1, %54 ], [ %53, %50 ], [ -1, %48 ], [ -1, %30 ]
  ret i32 %.058
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL35LZ4_decompress_safe_withSmallPrefixPKcPciim(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %4) unnamed_addr #1 {
  %6 = sub nsw i64 0, %4
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = icmp eq ptr %0, null
  %9 = icmp slt i32 %3, 0
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit, label %10

10:                                               ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = zext nneg i32 %3 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = getelementptr inbounds i8, ptr %12, i64 -16
  %16 = getelementptr inbounds i8, ptr %14, i64 -32
  %17 = icmp eq i32 %3, 0
  br i1 %17, label %18, label %24, !prof !21

18:                                               ; preds = %10
  %19 = icmp eq i32 %2, 1
  br i1 %19, label %20, label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit

20:                                               ; preds = %18
  %21 = load i8, ptr %0, align 1, !tbaa !6
  %22 = icmp ne i8 %21, 0
  %23 = sext i1 %22 to i32
  br label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit

24:                                               ; preds = %10
  %25 = icmp eq i32 %2, 0
  br i1 %25, label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit, label %26, !prof !21

26:                                               ; preds = %24
  %27 = ptrtoint ptr %1 to i64
  %28 = icmp samesign ult i32 %3, 64
  br i1 %28, label %.preheader128, label %.preheader137

.preheader137:                                    ; preds = %26
  %29 = getelementptr inbounds i8, ptr %12, i64 -17
  %30 = getelementptr inbounds i8, ptr %12, i64 -15
  %31 = getelementptr inbounds i8, ptr %12, i64 -32
  %32 = getelementptr inbounds i8, ptr %14, i64 -64
  %33 = getelementptr inbounds i8, ptr %12, i64 -4
  br label %34

34:                                               ; preds = %.backedge, %.preheader137
  %.0 = phi ptr [ %0, %.preheader137 ], [ %.0.be, %.backedge ]
  %.0358.i = phi ptr [ %1, %.preheader137 ], [ %.0358.i.be, %.backedge ]
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %36 = load i8, ptr %.0, align 1, !tbaa !6
  %37 = zext i8 %36 to i32
  %38 = lshr i32 %37, 4
  %39 = zext nneg i32 %38 to i64
  %40 = icmp eq i32 %38, 15
  br i1 %40, label %41, label %73

41:                                               ; preds = %34
  %.not22.i = icmp ult ptr %35, %30
  br i1 %.not22.i, label %42, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, !prof !28

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %44 = icmp ugt ptr %43, %30
  br i1 %44, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %45, !prof !21

45:                                               ; preds = %42
  %46 = load i8, ptr %35, align 1, !tbaa !6
  %47 = zext i8 %46 to i64
  %.not23.i = icmp eq i8 %46, -1
  br i1 %.not23.i, label %.preheader135, label %_ZL20read_variable_lengthPPKhS0_i.exit.thread63, !prof !21

.preheader135:                                    ; preds = %45, %50
  %.10 = phi ptr [ %48, %50 ], [ %43, %45 ]
  %.0.i12 = phi i64 [ %53, %50 ], [ 255, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %49 = icmp ugt ptr %48, %30
  br i1 %49, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %50, !prof !21

50:                                               ; preds = %.preheader135
  %51 = load i8, ptr %.10, align 1, !tbaa !6
  %52 = zext i8 %51 to i64
  %53 = add i64 %.0.i12, %52
  %54 = icmp eq i8 %51, -1
  br i1 %54, label %.preheader135, label %_ZL20read_variable_lengthPPKhS0_i.exit, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit:           ; preds = %50
  %55 = icmp eq i64 %53, -1
  br i1 %55, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL20read_variable_lengthPPKhS0_i.exit.thread63

_ZL20read_variable_lengthPPKhS0_i.exit.thread63:  ; preds = %45, %_ZL20read_variable_lengthPPKhS0_i.exit
  %.019.i67 = phi i64 [ %53, %_ZL20read_variable_lengthPPKhS0_i.exit ], [ %47, %45 ]
  %.1166 = phi ptr [ %48, %_ZL20read_variable_lengthPPKhS0_i.exit ], [ %43, %45 ]
  %56 = add i64 %.019.i67, 15
  %57 = ptrtoint ptr %.0358.i to i64
  %58 = xor i64 %57, -1
  %59 = icmp ugt i64 %56, %58
  %60 = ptrtoint ptr %.1166 to i64
  %61 = xor i64 %60, -1
  %62 = icmp ugt i64 %56, %61
  %or.cond = or i1 %59, %62
  br i1 %or.cond, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %63, !prof !43

63:                                               ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit.thread63
  %64 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 %56
  %65 = icmp ugt ptr %64, %16
  %66 = getelementptr inbounds nuw i8, ptr %.1166, i64 %56
  %67 = icmp ugt ptr %66, %31
  %or.cond449.i = select i1 %65, i1 true, i1 %67
  br i1 %or.cond449.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, label %.preheader134

.preheader134:                                    ; preds = %63, %.preheader134
  %.011.i = phi ptr [ %71, %.preheader134 ], [ %.1166, %63 ]
  %.0.i26 = phi ptr [ %70, %.preheader134 ], [ %.0358.i, %63 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i26, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(16) %69, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %72 = icmp ult ptr %70, %64
  br i1 %72, label %.preheader134, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread72, !llvm.loop !44

73:                                               ; preds = %34
  %.not.i = icmp ugt ptr %35, %29
  br i1 %.not.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, label %74

74:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0358.i, ptr noundef nonnull align 1 dereferenceable(16) %35, i64 16, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %76 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 %39
  br label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread72

_ZL14LZ4_wildCopy32PvPKvS_.exit.thread72:         ; preds = %.preheader134, %74
  %.1 = phi ptr [ %75, %74 ], [ %66, %.preheader134 ]
  %.3.i = phi ptr [ %76, %74 ], [ %64, %.preheader134 ]
  %.val33 = load i16, ptr %.1, align 1, !tbaa !26
  %77 = zext i16 %.val33 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds i8, ptr %.3.i, i64 %79
  %81 = and i32 %37, 15
  %82 = icmp eq i32 %81, 15
  br i1 %82, label %83, label %103

83:                                               ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread72
  %84 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %85 = icmp ugt ptr %84, %33
  br i1 %85, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %86, !prof !21

86:                                               ; preds = %83
  %87 = load i8, ptr %78, align 1, !tbaa !6
  %88 = zext i8 %87 to i64
  %.not23.i13 = icmp eq i8 %87, -1
  br i1 %.not23.i13, label %.preheader132, label %_ZL20read_variable_lengthPPKhS0_i.exit16.thread80, !prof !21

.preheader132:                                    ; preds = %86, %91
  %.12 = phi ptr [ %89, %91 ], [ %84, %86 ]
  %.0.i15 = phi i64 [ %94, %91 ], [ 255, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %90 = icmp ugt ptr %89, %33
  br i1 %90, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %91, !prof !21

91:                                               ; preds = %.preheader132
  %92 = load i8, ptr %.12, align 1, !tbaa !6
  %93 = zext i8 %92 to i64
  %94 = add i64 %.0.i15, %93
  %95 = icmp eq i8 %92, -1
  br i1 %95, label %.preheader132, label %_ZL20read_variable_lengthPPKhS0_i.exit16, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit16:         ; preds = %91
  %96 = icmp eq i64 %94, -1
  br i1 %96, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL20read_variable_lengthPPKhS0_i.exit16.thread80

_ZL20read_variable_lengthPPKhS0_i.exit16.thread80: ; preds = %86, %_ZL20read_variable_lengthPPKhS0_i.exit16
  %.019.i1484 = phi i64 [ %94, %_ZL20read_variable_lengthPPKhS0_i.exit16 ], [ %88, %86 ]
  %.1383 = phi ptr [ %89, %_ZL20read_variable_lengthPPKhS0_i.exit16 ], [ %84, %86 ]
  %97 = add i64 %.019.i1484, 19
  %98 = ptrtoint ptr %.3.i to i64
  %99 = xor i64 %98, -1
  %100 = icmp ugt i64 %97, %99
  br i1 %100, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %101, !prof !21

101:                                              ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit16.thread80
  %102 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %97
  %.not435.i = icmp ult ptr %102, %32
  br i1 %.not435.i, label %.thread88, label %.loopexit140

103:                                              ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread72
  %narrow.i = add nuw nsw i32 %81, 4
  %104 = zext nneg i32 %narrow.i to i64
  %105 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %104
  %.not434.i = icmp ult ptr %105, %32
  br i1 %.not434.i, label %106, label %.loopexit140

106:                                              ; preds = %103
  %107 = icmp uge ptr %80, %7
  %108 = icmp ugt i16 %.val33, 7
  %or.cond5.i = and i1 %108, %107
  br i1 %or.cond5.i, label %109, label %.thread88

109:                                              ; preds = %106
  %110 = load i64, ptr %80, align 1
  store i64 %110, ptr %.3.i, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %113 = load i64, ptr %112, align 1
  store i64 %113, ptr %111, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.3.i, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %116 = load i16, ptr %115, align 1
  store i16 %116, ptr %114, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader130, %.lr.ph, %155, %160, %109
  %.0.be = phi ptr [ %78, %109 ], [ %.8, %160 ], [ %.8, %155 ], [ %.8, %.lr.ph ], [ %.8, %.preheader130 ]
  %.0358.i.be = phi ptr [ %105, %109 ], [ %119, %160 ], [ %119, %155 ], [ %119, %.lr.ph ], [ %119, %.preheader130 ]
  br label %34, !llvm.loop !45

.thread88:                                        ; preds = %101, %106
  %.8 = phi ptr [ %78, %106 ], [ %.1383, %101 ]
  %.4376.i = phi i64 [ %104, %106 ], [ %97, %101 ]
  %117 = icmp ult ptr %80, %7
  br i1 %117, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %118, !prof !46

118:                                              ; preds = %.thread88
  %119 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.4376.i
  %120 = icmp ult i16 %.val33, 16
  br i1 %120, label %121, label %.preheader130, !prof !21

121:                                              ; preds = %118
  switch i16 %.val33, label %127 [
    i16 1, label %122
    i16 2, label %125
    i16 4, label %126
  ]

122:                                              ; preds = %121
  %123 = load i8, ptr %80, align 1, !tbaa !6
  %124 = zext i8 %123 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %124, 16843009
  br label %160

125:                                              ; preds = %121
  %.sroa.0.0.copyload9.i = load i16, ptr %80, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %160

126:                                              ; preds = %121
  %.sroa.0.0.copyload2.i = load i32, ptr %80, align 1
  br label %160

127:                                              ; preds = %121
  %128 = icmp samesign ult i16 %.val33, 8
  br i1 %128, label %129, label %151

129:                                              ; preds = %127
  store i32 0, ptr %.3.i, align 1, !tbaa !17
  %130 = load i8, ptr %80, align 1, !tbaa !6
  store i8 %130, ptr %.3.i, align 1, !tbaa !6
  %131 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !6
  %133 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  store i8 %132, ptr %133, align 1, !tbaa !6
  %134 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !6
  %136 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  store i8 %135, ptr %136, align 1, !tbaa !6
  %137 = getelementptr inbounds nuw i8, ptr %80, i64 3
  %138 = load i8, ptr %137, align 1, !tbaa !6
  %139 = getelementptr inbounds nuw i8, ptr %.3.i, i64 3
  store i8 %138, ptr %139, align 1, !tbaa !6
  %140 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10inc32table, i64 0, i64 %77
  %141 = load i32, ptr %140, align 4, !tbaa !34
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %80, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %145 = load i32, ptr %143, align 1
  store i32 %145, ptr %144, align 1
  %146 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10dec64table, i64 0, i64 %77
  %147 = load i32, ptr %146, align 4, !tbaa !34
  %148 = sext i32 %147 to i64
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds i8, ptr %143, i64 %149
  br label %154

151:                                              ; preds = %127
  %152 = load i64, ptr %80, align 1
  store i64 %152, ptr %.3.i, align 1
  %153 = getelementptr inbounds nuw i8, ptr %80, i64 8
  br label %154

154:                                              ; preds = %151, %129
  %.023.i = phi ptr [ %150, %129 ], [ %153, %151 ]
  %.0.i31 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  br label %155

155:                                              ; preds = %155, %154
  %.09.i.i = phi ptr [ %.023.i, %154 ], [ %158, %155 ]
  %.0.i.i = phi ptr [ %.0.i31, %154 ], [ %157, %155 ]
  %156 = load i64, ptr %.09.i.i, align 1
  store i64 %156, ptr %.0.i.i, align 1
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %159 = icmp ult ptr %157, %119
  br i1 %159, label %155, label %.backedge, !llvm.loop !25

160:                                              ; preds = %126, %125, %122
  %.sroa.9.0.i = phi i32 [ %.sroa.0.0.isplat.i, %122 ], [ %.sroa.0.2.insert.insert.i, %125 ], [ %.sroa.0.0.copyload2.i, %126 ]
  store i32 %.sroa.9.0.i, ptr %.3.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 1
  %161 = icmp samesign ugt i64 %.4376.i, 8
  br i1 %161, label %.lr.ph.preheader, label %.backedge

.lr.ph.preheader:                                 ; preds = %160
  %.0.i30187 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i30189 = phi ptr [ %.0.i30, %.lr.ph ], [ %.0.i30187, %.lr.ph.preheader ]
  %.pn.i188 = phi ptr [ %.0.i30189, %.lr.ph ], [ %.3.i, %.lr.ph.preheader ]
  store i32 %.sroa.9.0.i, ptr %.0.i30189, align 1
  %.sroa.9.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn.i188, i64 12
  store i32 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx3.i, align 1
  %.0.i30 = getelementptr inbounds nuw i8, ptr %.0.i30189, i64 8
  %162 = icmp ult ptr %.0.i30, %119
  br i1 %162, label %.lr.ph, label %.backedge, !llvm.loop !47

.preheader130:                                    ; preds = %118, %.preheader130
  %.011.i27 = phi ptr [ %166, %.preheader130 ], [ %80, %118 ]
  %.0.i28 = phi ptr [ %165, %.preheader130 ], [ %.3.i, %118 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i28, ptr noundef nonnull align 1 dereferenceable(16) %.011.i27, i64 16, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %.011.i27, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %163, ptr noundef nonnull align 1 dereferenceable(16) %164, i64 16, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %.011.i27, i64 32
  %167 = icmp ult ptr %165, %119
  br i1 %167, label %.preheader130, label %.backedge, !llvm.loop !44

.lr.ph192:                                        ; preds = %.preheader128, %185
  %.in = phi i32 [ %198, %185 ], [ %332, %.preheader128 ]
  %168 = phi i32 [ %197, %185 ], [ %331, %.preheader128 ]
  %169 = phi ptr [ %195, %185 ], [ %329, %.preheader128 ]
  %.8.i191 = phi ptr [ %194, %185 ], [ %.8.i.ph, %.preheader128 ]
  %170 = zext nneg i32 %.in to i64
  %171 = icmp ult ptr %169, %15
  %172 = icmp ule ptr %.8.i191, %16
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, !prof !28

174:                                              ; preds = %.lr.ph192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.8.i191, ptr noundef nonnull align 1 dereferenceable(16) %169, i64 16, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %.8.i191, i64 %170
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  %177 = and i32 %168, 15
  %178 = zext nneg i32 %177 to i64
  %.val = load i16, ptr %176, align 1, !tbaa !26
  %179 = zext i16 %.val to i64
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 2
  %181 = sub nsw i64 0, %179
  %182 = getelementptr inbounds i8, ptr %175, i64 %181
  %183 = icmp eq i32 %177, 15
  %184 = icmp ult i16 %.val, 8
  %or.cond3.i.not120 = or i1 %183, %184
  %.not442.i = icmp ult ptr %182, %7
  %or.cond115 = select i1 %or.cond3.i.not120, i1 true, i1 %.not442.i
  br i1 %or.cond115, label %.loopexit, label %185

185:                                              ; preds = %174
  %186 = load i64, ptr %182, align 1
  store i64 %186, ptr %175, align 1
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %189 = load i64, ptr %188, align 1
  store i64 %189, ptr %187, align 1
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %192 = load i16, ptr %191, align 1
  store i16 %192, ptr %190, align 1
  %193 = getelementptr inbounds nuw i8, ptr %175, i64 %178
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 3
  %196 = load i8, ptr %180, align 1, !tbaa !6
  %197 = zext i8 %196 to i32
  %198 = lshr i32 %197, 4
  %cond.i = icmp eq i32 %198, 15
  br i1 %cond.i, label %._crit_edge, label %.lr.ph192, !llvm.loop !48

._crit_edge:                                      ; preds = %185, %.preheader128
  %.3.lcssa = phi ptr [ %.3.ph, %.preheader128 ], [ %180, %185 ]
  %.8.i.lcssa = phi ptr [ %.8.i.ph, %.preheader128 ], [ %194, %185 ]
  %.lcssa153 = phi ptr [ %329, %.preheader128 ], [ %195, %185 ]
  %.lcssa150 = phi i32 [ %331, %.preheader128 ], [ %197, %185 ]
  %199 = getelementptr inbounds i8, ptr %12, i64 -15
  %.not22.i17 = icmp ult ptr %.lcssa153, %199
  br i1 %.not22.i17, label %200, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, !prof !28

200:                                              ; preds = %._crit_edge
  %201 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 2
  %202 = icmp ugt ptr %201, %199
  br i1 %202, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %203, !prof !21

203:                                              ; preds = %200
  %204 = load i8, ptr %.lcssa153, align 1, !tbaa !6
  %205 = zext i8 %204 to i64
  %.not23.i19 = icmp eq i8 %204, -1
  br i1 %.not23.i19, label %.preheader126, label %_ZL20read_variable_lengthPPKhS0_i.exit21.thread95, !prof !21

.preheader126:                                    ; preds = %203, %208
  %.14 = phi ptr [ %206, %208 ], [ %201, %203 ]
  %.0.i20 = phi i64 [ %211, %208 ], [ 255, %203 ]
  %206 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %207 = icmp ugt ptr %206, %199
  br i1 %207, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %208, !prof !21

208:                                              ; preds = %.preheader126
  %209 = load i8, ptr %.14, align 1, !tbaa !6
  %210 = zext i8 %209 to i64
  %211 = add i64 %.0.i20, %210
  %212 = icmp eq i8 %209, -1
  br i1 %212, label %.preheader126, label %_ZL20read_variable_lengthPPKhS0_i.exit21, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit21:         ; preds = %208
  %213 = icmp eq i64 %211, -1
  br i1 %213, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL20read_variable_lengthPPKhS0_i.exit21.thread95

_ZL20read_variable_lengthPPKhS0_i.exit21.thread95: ; preds = %203, %_ZL20read_variable_lengthPPKhS0_i.exit21
  %.019.i1899 = phi i64 [ %211, %_ZL20read_variable_lengthPPKhS0_i.exit21 ], [ %205, %203 ]
  %.1598 = phi ptr [ %206, %_ZL20read_variable_lengthPPKhS0_i.exit21 ], [ %201, %203 ]
  %214 = add i64 %.019.i1899, 15
  %215 = ptrtoint ptr %.8.i.lcssa to i64
  %216 = xor i64 %215, -1
  %217 = icmp ugt i64 %214, %216
  %218 = ptrtoint ptr %.1598 to i64
  %219 = xor i64 %218, -1
  %220 = icmp ugt i64 %214, %219
  %or.cond118 = or i1 %217, %220
  br i1 %or.cond118, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %_ZL14LZ4_wildCopy32PvPKvS_.exit, !prof !43

_ZL14LZ4_wildCopy32PvPKvS_.exit:                  ; preds = %63, %73, %.lr.ph192, %_ZL20read_variable_lengthPPKhS0_i.exit21.thread95
  %.4 = phi ptr [ %.1598, %_ZL20read_variable_lengthPPKhS0_i.exit21.thread95 ], [ %169, %.lr.ph192 ], [ %.1166, %63 ], [ %35, %73 ]
  %.1373.i = phi i64 [ %214, %_ZL20read_variable_lengthPPKhS0_i.exit21.thread95 ], [ %170, %.lr.ph192 ], [ %56, %63 ], [ %39, %73 ]
  %.0371.i = phi i32 [ %.lcssa150, %_ZL20read_variable_lengthPPKhS0_i.exit21.thread95 ], [ %168, %.lr.ph192 ], [ %37, %73 ], [ %37, %63 ]
  %.2.i = phi ptr [ %.8.i.lcssa, %_ZL20read_variable_lengthPPKhS0_i.exit21.thread95 ], [ %.8.i191, %.lr.ph192 ], [ %.0358.i, %73 ], [ %.0358.i, %63 ]
  %221 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %.1373.i
  %222 = getelementptr inbounds i8, ptr %14, i64 -12
  %223 = icmp ugt ptr %221, %222
  br i1 %223, label %228, label %224

224:                                              ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit
  %225 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %226 = getelementptr inbounds i8, ptr %12, i64 -8
  %227 = icmp ugt ptr %225, %226
  br i1 %227, label %228, label %.preheader125

228:                                              ; preds = %224, %_ZL14LZ4_wildCopy32PvPKvS_.exit
  %229 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1373.i
  %.not440.i = icmp ne ptr %229, %12
  %230 = icmp ugt ptr %221, %14
  %or.cond455.i = select i1 %.not440.i, i1 true, i1 %230
  br i1 %or.cond455.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %231

231:                                              ; preds = %228
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i, ptr nonnull align 1 %.4, i64 %.1373.i, i1 false)
  %232 = ptrtoint ptr %221 to i64
  %233 = sub i64 %232, %27
  %234 = trunc i64 %233 to i32
  br label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit

.preheader125:                                    ; preds = %224, %.preheader125
  %.09.i9 = phi ptr [ %237, %.preheader125 ], [ %.4, %224 ]
  %.0.i10 = phi ptr [ %236, %.preheader125 ], [ %.2.i, %224 ]
  %235 = load i64, ptr %.09.i9, align 1
  store i64 %235, ptr %.0.i10, align 1
  %236 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %.09.i9, i64 8
  %238 = icmp ult ptr %236, %221
  br i1 %238, label %.preheader125, label %_ZL13LZ4_wildCopy8PvPKvS_.exit11, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit11:                 ; preds = %.preheader125
  %.val32 = load i16, ptr %225, align 1, !tbaa !26
  %239 = zext i16 %.val32 to i64
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 2
  %241 = sub nsw i64 0, %239
  %242 = getelementptr inbounds i8, ptr %221, i64 %241
  %243 = and i32 %.0371.i, 15
  %244 = zext nneg i32 %243 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %174, %_ZL13LZ4_wildCopy8PvPKvS_.exit11
  %.5 = phi ptr [ %240, %_ZL13LZ4_wildCopy8PvPKvS_.exit11 ], [ %180, %174 ]
  %.6378.i = phi i64 [ %244, %_ZL13LZ4_wildCopy8PvPKvS_.exit11 ], [ %178, %174 ]
  %.1370.i = phi i64 [ %239, %_ZL13LZ4_wildCopy8PvPKvS_.exit11 ], [ %179, %174 ]
  %.1363.i = phi ptr [ %242, %_ZL13LZ4_wildCopy8PvPKvS_.exit11 ], [ %182, %174 ]
  %.9.i = phi ptr [ %221, %_ZL13LZ4_wildCopy8PvPKvS_.exit11 ], [ %175, %174 ]
  %245 = icmp eq i64 %.6378.i, 15
  br i1 %245, label %246, label %265

246:                                              ; preds = %.loopexit
  %247 = getelementptr inbounds i8, ptr %12, i64 -4
  %248 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %249 = icmp ugt ptr %248, %247
  br i1 %249, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %250, !prof !21

250:                                              ; preds = %246
  %251 = load i8, ptr %.5, align 1, !tbaa !6
  %252 = zext i8 %251 to i64
  %.not23.i22 = icmp eq i8 %251, -1
  br i1 %.not23.i22, label %.preheader124, label %_ZL20read_variable_lengthPPKhS0_i.exit25, !prof !21

.preheader124:                                    ; preds = %250, %255
  %.16 = phi ptr [ %253, %255 ], [ %248, %250 ]
  %.0.i24 = phi i64 [ %258, %255 ], [ 255, %250 ]
  %253 = getelementptr inbounds nuw i8, ptr %.16, i64 1
  %254 = icmp ugt ptr %253, %247
  br i1 %254, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %255, !prof !21

255:                                              ; preds = %.preheader124
  %256 = load i8, ptr %.16, align 1, !tbaa !6
  %257 = zext i8 %256 to i64
  %258 = add i64 %.0.i24, %257
  %259 = icmp eq i8 %256, -1
  br i1 %259, label %.preheader124, label %_ZL20read_variable_lengthPPKhS0_i.exit25, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit25:         ; preds = %255, %250
  %.17 = phi ptr [ %248, %250 ], [ %253, %255 ]
  %.019.i23 = phi i64 [ %252, %250 ], [ %258, %255 ]
  %260 = icmp ne i64 %.019.i23, -1
  %261 = add i64 %.019.i23, 15
  %262 = ptrtoint ptr %.9.i to i64
  %263 = xor i64 %262, -1
  %264 = icmp ule i64 %261, %263
  %.not122 = select i1 %260, i1 %264, i1 false
  %.11383.i = select i1 %260, i64 %261, i64 15
  br i1 %.not122, label %265, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread

265:                                              ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit25, %.loopexit
  %.6 = phi ptr [ %.17, %_ZL20read_variable_lengthPPKhS0_i.exit25 ], [ %.5, %.loopexit ]
  %.10382.i = phi i64 [ %.11383.i, %_ZL20read_variable_lengthPPKhS0_i.exit25 ], [ %.6378.i, %.loopexit ]
  %266 = add i64 %.10382.i, 4
  br label %.loopexit140

.loopexit140:                                     ; preds = %101, %103, %265
  %.2 = phi ptr [ %.6, %265 ], [ %.1383, %101 ], [ %78, %103 ]
  %.3375.i = phi i64 [ %266, %265 ], [ %97, %101 ], [ %104, %103 ]
  %.0369.i = phi i64 [ %.1370.i, %265 ], [ %77, %103 ], [ %77, %101 ]
  %.0362.i = phi ptr [ %.1363.i, %265 ], [ %80, %103 ], [ %80, %101 ]
  %.4.i = phi ptr [ %.9.i, %265 ], [ %.3.i, %103 ], [ %.3.i, %101 ]
  %267 = icmp ult ptr %.0362.i, %7
  br i1 %267, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %268, !prof !46

268:                                              ; preds = %.loopexit140
  %269 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.3375.i
  %270 = getelementptr inbounds i8, ptr %14, i64 -12
  %271 = icmp ult i64 %.0369.i, 8
  br i1 %271, label %272, label %294, !prof !21

272:                                              ; preds = %268
  store i32 0, ptr %.4.i, align 1, !tbaa !17
  %273 = load i8, ptr %.0362.i, align 1, !tbaa !6
  store i8 %273, ptr %.4.i, align 1, !tbaa !6
  %274 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 1
  %275 = load i8, ptr %274, align 1, !tbaa !6
  %276 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  store i8 %275, ptr %276, align 1, !tbaa !6
  %277 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 2
  %278 = load i8, ptr %277, align 1, !tbaa !6
  %279 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  store i8 %278, ptr %279, align 1, !tbaa !6
  %280 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 3
  %281 = load i8, ptr %280, align 1, !tbaa !6
  %282 = getelementptr inbounds nuw i8, ptr %.4.i, i64 3
  store i8 %281, ptr %282, align 1, !tbaa !6
  %283 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10inc32table, i64 0, i64 %.0369.i
  %284 = load i32, ptr %283, align 4, !tbaa !34
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %.4.i, i64 4
  %288 = load i32, ptr %286, align 1
  store i32 %288, ptr %287, align 1
  %289 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10dec64table, i64 0, i64 %.0369.i
  %290 = load i32, ptr %289, align 4, !tbaa !34
  %291 = sext i32 %290 to i64
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds i8, ptr %286, i64 %292
  br label %297

294:                                              ; preds = %268
  %295 = load i64, ptr %.0362.i, align 1
  store i64 %295, ptr %.4.i, align 1
  %296 = getelementptr inbounds nuw i8, ptr %.0362.i, i64 8
  br label %297

297:                                              ; preds = %294, %272
  %.3365.i = phi ptr [ %293, %272 ], [ %296, %294 ]
  %298 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  %299 = icmp ugt ptr %269, %270
  br i1 %299, label %300, label %320, !prof !21

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %14, i64 -7
  %302 = getelementptr inbounds i8, ptr %14, i64 -5
  %303 = icmp ugt ptr %269, %302
  br i1 %303, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, label %304

304:                                              ; preds = %300
  %305 = icmp ult ptr %298, %301
  br i1 %305, label %.preheader, label %314

.preheader:                                       ; preds = %304, %.preheader
  %.09.i = phi ptr [ %308, %.preheader ], [ %.3365.i, %304 ]
  %.0.i5 = phi ptr [ %307, %.preheader ], [ %298, %304 ]
  %306 = load i64, ptr %.09.i, align 1
  store i64 %306, ptr %.0.i5, align 1
  %307 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %309 = icmp ult ptr %307, %301
  br i1 %309, label %.preheader, label %_ZL13LZ4_wildCopy8PvPKvS_.exit, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit:                   ; preds = %.preheader
  %310 = ptrtoint ptr %301 to i64
  %311 = ptrtoint ptr %298 to i64
  %312 = sub i64 %310, %311
  %313 = getelementptr inbounds i8, ptr %.3365.i, i64 %312
  br label %314

314:                                              ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit, %304
  %.4366.i = phi ptr [ %313, %_ZL13LZ4_wildCopy8PvPKvS_.exit ], [ %.3365.i, %304 ]
  %.16.i = phi ptr [ %301, %_ZL13LZ4_wildCopy8PvPKvS_.exit ], [ %298, %304 ]
  %315 = icmp ult ptr %.16.i, %269
  br i1 %315, label %.lr.ph199, label %_ZL13LZ4_wildCopy8PvPKvS_.exit8

.lr.ph199:                                        ; preds = %314, %.lr.ph199
  %.17.i197 = phi ptr [ %318, %.lr.ph199 ], [ %.16.i, %314 ]
  %.5367.i196 = phi ptr [ %316, %.lr.ph199 ], [ %.4366.i, %314 ]
  %316 = getelementptr inbounds nuw i8, ptr %.5367.i196, i64 1
  %317 = load i8, ptr %.5367.i196, align 1, !tbaa !6
  %318 = getelementptr inbounds nuw i8, ptr %.17.i197, i64 1
  store i8 %317, ptr %.17.i197, align 1, !tbaa !6
  %319 = icmp ult ptr %318, %269
  br i1 %319, label %.lr.ph199, label %_ZL13LZ4_wildCopy8PvPKvS_.exit8, !llvm.loop !49

320:                                              ; preds = %297
  %321 = load i64, ptr %.3365.i, align 1
  store i64 %321, ptr %298, align 1
  %322 = icmp ugt i64 %.3375.i, 16
  br i1 %322, label %323, label %_ZL13LZ4_wildCopy8PvPKvS_.exit8

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %.4.i, i64 16
  br label %325

325:                                              ; preds = %325, %323
  %.3365.i.pn = phi ptr [ %.3365.i, %323 ], [ %.09.i6, %325 ]
  %.0.i7 = phi ptr [ %324, %323 ], [ %327, %325 ]
  %.09.i6 = getelementptr inbounds nuw i8, ptr %.3365.i.pn, i64 8
  %326 = load i64, ptr %.09.i6, align 1
  store i64 %326, ptr %.0.i7, align 1
  %327 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 8
  %328 = icmp ult ptr %327, %269
  br i1 %328, label %325, label %_ZL13LZ4_wildCopy8PvPKvS_.exit8, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit8:                  ; preds = %325, %.lr.ph199, %314, %320
  br label %.preheader128, !llvm.loop !48

.preheader128:                                    ; preds = %26, %_ZL13LZ4_wildCopy8PvPKvS_.exit8
  %.3.ph = phi ptr [ %.2, %_ZL13LZ4_wildCopy8PvPKvS_.exit8 ], [ %0, %26 ]
  %.8.i.ph = phi ptr [ %269, %_ZL13LZ4_wildCopy8PvPKvS_.exit8 ], [ %1, %26 ]
  %329 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 1
  %330 = load i8, ptr %.3.ph, align 1, !tbaa !6
  %331 = zext i8 %330 to i32
  %332 = lshr i32 %331, 4
  %cond.i190 = icmp eq i32 %332, 15
  br i1 %cond.i190, label %._crit_edge, label %.lr.ph192

_ZL14LZ4_wildCopy32PvPKvS_.exit.thread:           ; preds = %83, %_ZL20read_variable_lengthPPKhS0_i.exit16.thread80, %_ZL20read_variable_lengthPPKhS0_i.exit16, %42, %41, %_ZL20read_variable_lengthPPKhS0_i.exit.thread63, %_ZL20read_variable_lengthPPKhS0_i.exit, %.thread88, %.preheader135, %.preheader132, %.preheader126, %.preheader124, %_ZL20read_variable_lengthPPKhS0_i.exit25, %246, %200, %._crit_edge, %_ZL20read_variable_lengthPPKhS0_i.exit21.thread95, %_ZL20read_variable_lengthPPKhS0_i.exit21, %300, %.loopexit140, %228
  %.7 = phi ptr [ %.4, %228 ], [ %.2, %.loopexit140 ], [ %.17, %_ZL20read_variable_lengthPPKhS0_i.exit25 ], [ %.2, %300 ], [ %.1598, %_ZL20read_variable_lengthPPKhS0_i.exit21.thread95 ], [ %206, %_ZL20read_variable_lengthPPKhS0_i.exit21 ], [ %.lcssa153, %._crit_edge ], [ %201, %200 ], [ %248, %246 ], [ %253, %.preheader124 ], [ %206, %.preheader126 ], [ %89, %.preheader132 ], [ %48, %.preheader135 ], [ %84, %83 ], [ %89, %_ZL20read_variable_lengthPPKhS0_i.exit16 ], [ %.1383, %_ZL20read_variable_lengthPPKhS0_i.exit16.thread80 ], [ %43, %42 ], [ %35, %41 ], [ %48, %_ZL20read_variable_lengthPPKhS0_i.exit ], [ %.1166, %_ZL20read_variable_lengthPPKhS0_i.exit.thread63 ], [ %.8, %.thread88 ]
  %333 = ptrtoint ptr %.7 to i64
  %334 = ptrtoint ptr %0 to i64
  %.neg.i = sub i64 %334, %333
  %335 = trunc i64 %.neg.i to i32
  %336 = add nsw i32 %335, -1
  br label %_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit

_ZL22LZ4_decompress_genericPKcPcii18earlyEnd_directive14dict_directivePKhS5_m.exit: ; preds = %18, %20, %24, %231, %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread, %5
  %.0.i = phi i32 [ -1, %5 ], [ %336, %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread ], [ %234, %231 ], [ -1, %18 ], [ %23, %20 ], [ -1, %24 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @LZ4_decompress_fast_continue(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !55
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %73

8:                                                ; preds = %4
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i8, ptr %2, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  br label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i, %8
  %.0.i53 = phi ptr [ %1, %8 ], [ %.4.i, %._crit_edge.i ]
  %.080.i.i = phi ptr [ %2, %8 ], [ %62, %._crit_edge.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 1
  %14 = load i8, ptr %.0.i53, align 1, !tbaa !6
  %15 = zext i8 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = zext nneg i32 %16 to i64
  %18 = icmp eq i32 %16, 15
  br i1 %18, label %.preheader34.i, label %26

.preheader34.i:                                   ; preds = %.thread.i, %.preheader34.i
  %19 = phi ptr [ %22, %.preheader34.i ], [ %13, %.thread.i ]
  %.0.i2.i = phi i64 [ %23, %.preheader34.i ], [ 0, %.thread.i ]
  %20 = load i8, ptr %19, align 1, !tbaa !6
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %23 = add i64 %.0.i2.i, %21
  %24 = icmp eq i8 %20, -1
  br i1 %24, label %.preheader34.i, label %_ZL25read_long_length_no_checkPPKh.exit.i, !llvm.loop !51

_ZL25read_long_length_no_checkPPKh.exit.i:        ; preds = %.preheader34.i
  %25 = add i64 %23, 15
  br label %26

26:                                               ; preds = %_ZL25read_long_length_no_checkPPKh.exit.i, %.thread.i
  %.1.i = phi ptr [ %22, %_ZL25read_long_length_no_checkPPKh.exit.i ], [ %13, %.thread.i ]
  %.086.i.i = phi i64 [ %25, %_ZL25read_long_length_no_checkPPKh.exit.i ], [ %17, %.thread.i ]
  %27 = ptrtoint ptr %.080.i.i to i64
  %28 = sub i64 %11, %27
  %29 = icmp ult i64 %28, %.086.i.i
  br i1 %29, label %LZ4_decompress_fast.exit.thread, label %30

30:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i.i, ptr nonnull align 1 %.1.i, i64 %.086.i.i, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 %.086.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.086.i.i
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %11, %33
  %35 = icmp ult i64 %34, 12
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = icmp eq ptr %31, %10
  br i1 %37, label %LZ4_decompress_fast.exit, label %LZ4_decompress_fast.exit.thread

38:                                               ; preds = %30
  %39 = and i32 %15, 15
  %40 = zext nneg i32 %39 to i64
  %.val.i = load i16, ptr %32, align 1, !tbaa !26
  %41 = zext i16 %.val.i to i64
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %43 = icmp eq i32 %39, 15
  br i1 %43, label %.preheader.i, label %51

.preheader.i:                                     ; preds = %38, %.preheader.i
  %44 = phi ptr [ %47, %.preheader.i ], [ %42, %38 ]
  %.0.i4.i = phi i64 [ %48, %.preheader.i ], [ 0, %38 ]
  %45 = load i8, ptr %44, align 1, !tbaa !6
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %48 = add i64 %.0.i4.i, %46
  %49 = icmp eq i8 %45, -1
  br i1 %49, label %.preheader.i, label %_ZL25read_long_length_no_checkPPKh.exit5.i, !llvm.loop !51

_ZL25read_long_length_no_checkPPKh.exit5.i:       ; preds = %.preheader.i
  %50 = add i64 %48, 15
  br label %51

51:                                               ; preds = %_ZL25read_long_length_no_checkPPKh.exit5.i, %38
  %.4.i = phi ptr [ %47, %_ZL25read_long_length_no_checkPPKh.exit5.i ], [ %42, %38 ]
  %.092.i.i = phi i64 [ %50, %_ZL25read_long_length_no_checkPPKh.exit5.i ], [ %40, %38 ]
  %52 = add i64 %.092.i.i, 4
  %53 = icmp ult i64 %34, %52
  %54 = sub i64 %33, %12
  %.not.i.i = icmp ult i64 %54, %41
  %or.cond.i = select i1 %53, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %LZ4_decompress_fast.exit.thread, label %55

55:                                               ; preds = %51
  %56 = sub nsw i64 0, %41
  %57 = getelementptr inbounds i8, ptr %31, i64 %56
  %.not.i54 = icmp eq i64 %52, 0
  br i1 %.not.i54, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %.0.i40.i = phi i64 [ %61, %.lr.ph.i ], [ 0, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.0.i40.i
  %59 = load i8, ptr %58, align 1, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 %.0.i40.i
  store i8 %59, ptr %60, align 1, !tbaa !6
  %61 = add nuw i64 %.0.i40.i, 1
  %exitcond.not.i = icmp eq i64 %61, %52
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %.lr.ph.i, %55
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 %52
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %11, %63
  %65 = icmp ult i64 %64, 5
  br i1 %65, label %LZ4_decompress_fast.exit.thread, label %.thread.i

LZ4_decompress_fast.exit:                         ; preds = %36
  %66 = ptrtoint ptr %32 to i64
  %67 = ptrtoint ptr %1 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %LZ4_decompress_fast.exit.thread, label %71

71:                                               ; preds = %LZ4_decompress_fast.exit
  store i64 %9, ptr %5, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %72, align 8, !tbaa !57
  br label %LZ4_decompress_fast.exit.thread

73:                                               ; preds = %4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = icmp eq ptr %75, %2
  br i1 %76, label %77, label %162

77:                                               ; preds = %73
  %78 = load ptr, ptr %0, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !59
  %81 = sext i32 %3 to i64
  %82 = getelementptr inbounds i8, ptr %2, i64 %81
  %83 = sub i64 0, %6
  %84 = getelementptr inbounds i8, ptr %2, i64 %83
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %77
  %.0 = phi ptr [ %1, %77 ], [ %.4, %._crit_edge ]
  %.080.i = phi ptr [ %2, %77 ], [ %148, %._crit_edge ]
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %89 = load i8, ptr %.0, align 1, !tbaa !6
  %90 = zext i8 %89 to i32
  %91 = lshr i32 %90, 4
  %92 = zext nneg i32 %91 to i64
  %93 = icmp eq i32 %91, 15
  br i1 %93, label %.preheader108, label %101

.preheader108:                                    ; preds = %.thread, %.preheader108
  %94 = phi ptr [ %97, %.preheader108 ], [ %88, %.thread ]
  %.0.i55 = phi i64 [ %98, %.preheader108 ], [ 0, %.thread ]
  %95 = load i8, ptr %94, align 1, !tbaa !6
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %98 = add i64 %.0.i55, %96
  %99 = icmp eq i8 %95, -1
  br i1 %99, label %.preheader108, label %_ZL25read_long_length_no_checkPPKh.exit, !llvm.loop !51

_ZL25read_long_length_no_checkPPKh.exit:          ; preds = %.preheader108
  %100 = add i64 %98, 15
  br label %101

101:                                              ; preds = %_ZL25read_long_length_no_checkPPKh.exit, %.thread
  %.1 = phi ptr [ %97, %_ZL25read_long_length_no_checkPPKh.exit ], [ %88, %.thread ]
  %.086.i = phi i64 [ %100, %_ZL25read_long_length_no_checkPPKh.exit ], [ %92, %.thread ]
  %102 = ptrtoint ptr %.080.i to i64
  %103 = sub i64 %85, %102
  %104 = icmp ult i64 %103, %.086.i
  br i1 %104, label %LZ4_decompress_fast.exit.thread, label %105

105:                                              ; preds = %101
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i, ptr nonnull align 1 %.1, i64 %.086.i, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %.080.i, i64 %.086.i
  %107 = getelementptr inbounds nuw i8, ptr %.1, i64 %.086.i
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %85, %108
  %110 = icmp ult i64 %109, 12
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = icmp eq ptr %106, %82
  br i1 %112, label %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit, label %LZ4_decompress_fast.exit.thread

113:                                              ; preds = %105
  %114 = and i32 %90, 15
  %115 = zext nneg i32 %114 to i64
  %.val = load i16, ptr %107, align 1, !tbaa !26
  %116 = zext i16 %.val to i64
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %118 = icmp eq i32 %114, 15
  br i1 %118, label %.preheader, label %126

.preheader:                                       ; preds = %113, %.preheader
  %119 = phi ptr [ %122, %.preheader ], [ %117, %113 ]
  %.0.i57 = phi i64 [ %123, %.preheader ], [ 0, %113 ]
  %120 = load i8, ptr %119, align 1, !tbaa !6
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %123 = add i64 %.0.i57, %121
  %124 = icmp eq i8 %120, -1
  br i1 %124, label %.preheader, label %_ZL25read_long_length_no_checkPPKh.exit58, !llvm.loop !51

_ZL25read_long_length_no_checkPPKh.exit58:        ; preds = %.preheader
  %125 = add i64 %123, 15
  br label %126

126:                                              ; preds = %_ZL25read_long_length_no_checkPPKh.exit58, %113
  %.4 = phi ptr [ %122, %_ZL25read_long_length_no_checkPPKh.exit58 ], [ %117, %113 ]
  %.092.i = phi i64 [ %125, %_ZL25read_long_length_no_checkPPKh.exit58 ], [ %115, %113 ]
  %127 = add i64 %.092.i, 4
  %128 = icmp ult i64 %109, %127
  br i1 %128, label %LZ4_decompress_fast.exit.thread, label %129

129:                                              ; preds = %126
  %130 = sub i64 %108, %86
  %131 = add i64 %130, %80
  %.not.i = icmp ult i64 %131, %116
  br i1 %.not.i, label %LZ4_decompress_fast.exit.thread, label %132

132:                                              ; preds = %129
  %133 = sub nsw i64 0, %116
  %134 = getelementptr inbounds i8, ptr %106, i64 %133
  %135 = icmp ult i64 %130, %116
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %.neg.i = sub nsw i64 %130, %116
  %137 = getelementptr inbounds i8, ptr %87, i64 %.neg.i
  %gepdiff.i = sub nsw i64 0, %.neg.i
  %138 = icmp ult i64 %127, %gepdiff.i
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %106, ptr align 1 %137, i64 %127, i1 false)
  br label %142

140:                                              ; preds = %136
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %106, ptr align 1 %137, i64 %gepdiff.i, i1 false)
  %141 = add i64 %127, %.neg.i
  br label %142

142:                                              ; preds = %140, %139
  %.395.i = phi i64 [ 0, %139 ], [ %141, %140 ]
  %.pn.i = phi i64 [ %127, %139 ], [ %gepdiff.i, %140 ]
  %.6.i = getelementptr inbounds nuw i8, ptr %106, i64 %.pn.i
  br label %143

143:                                              ; preds = %142, %132
  %.294.i = phi i64 [ %.395.i, %142 ], [ %127, %132 ]
  %.087.i = phi ptr [ %84, %142 ], [ %134, %132 ]
  %.585.i = phi ptr [ %.6.i, %142 ], [ %106, %132 ]
  %.not = icmp eq i64 %.294.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %143, %.lr.ph
  %.0.i128 = phi i64 [ %147, %.lr.ph ], [ 0, %143 ]
  %144 = getelementptr inbounds nuw i8, ptr %.087.i, i64 %.0.i128
  %145 = load i8, ptr %144, align 1, !tbaa !6
  %146 = getelementptr inbounds nuw i8, ptr %.585.i, i64 %.0.i128
  store i8 %145, ptr %146, align 1, !tbaa !6
  %147 = add nuw i64 %.0.i128, 1
  %exitcond.not = icmp eq i64 %147, %.294.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %143
  %148 = getelementptr inbounds nuw i8, ptr %.585.i, i64 %.294.i
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %85, %149
  %151 = icmp ult i64 %150, 5
  br i1 %151, label %LZ4_decompress_fast.exit.thread, label %.thread

_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit: ; preds = %111
  %152 = ptrtoint ptr %107 to i64
  %153 = ptrtoint ptr %1 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %LZ4_decompress_fast.exit.thread, label %157

157:                                              ; preds = %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit
  %158 = load i64, ptr %5, align 8, !tbaa !55
  %159 = add i64 %158, %81
  store i64 %159, ptr %5, align 8, !tbaa !55
  %160 = load ptr, ptr %74, align 8, !tbaa !57
  %161 = getelementptr inbounds i8, ptr %160, i64 %81
  store ptr %161, ptr %74, align 8, !tbaa !57
  br label %LZ4_decompress_fast.exit.thread

162:                                              ; preds = %73
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %163, align 8, !tbaa !59
  %164 = sub i64 0, %6
  %165 = getelementptr inbounds i8, ptr %75, i64 %164
  store ptr %165, ptr %0, align 8, !tbaa !58
  %166 = sext i32 %3 to i64
  %167 = getelementptr inbounds i8, ptr %2, i64 %166
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %2 to i64
  br label %.thread.i59

.thread.i59:                                      ; preds = %._crit_edge.i71, %162
  %.0.i60 = phi ptr [ %1, %162 ], [ %.4.i65, %._crit_edge.i71 ]
  %.080.i.i61 = phi ptr [ %2, %162 ], [ %230, %._crit_edge.i71 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 1
  %171 = load i8, ptr %.0.i60, align 1, !tbaa !6
  %172 = zext i8 %171 to i32
  %173 = lshr i32 %172, 4
  %174 = zext nneg i32 %173 to i64
  %175 = icmp eq i32 %173, 15
  br i1 %175, label %.preheader37.i, label %183

.preheader37.i:                                   ; preds = %.thread.i59, %.preheader37.i
  %176 = phi ptr [ %179, %.preheader37.i ], [ %170, %.thread.i59 ]
  %.0.i4.i74 = phi i64 [ %180, %.preheader37.i ], [ 0, %.thread.i59 ]
  %177 = load i8, ptr %176, align 1, !tbaa !6
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %180 = add i64 %.0.i4.i74, %178
  %181 = icmp eq i8 %177, -1
  br i1 %181, label %.preheader37.i, label %_ZL25read_long_length_no_checkPPKh.exit.i75, !llvm.loop !51

_ZL25read_long_length_no_checkPPKh.exit.i75:      ; preds = %.preheader37.i
  %182 = add i64 %180, 15
  br label %183

183:                                              ; preds = %_ZL25read_long_length_no_checkPPKh.exit.i75, %.thread.i59
  %.1.i62 = phi ptr [ %179, %_ZL25read_long_length_no_checkPPKh.exit.i75 ], [ %170, %.thread.i59 ]
  %.086.i.i63 = phi i64 [ %182, %_ZL25read_long_length_no_checkPPKh.exit.i75 ], [ %174, %.thread.i59 ]
  %184 = ptrtoint ptr %.080.i.i61 to i64
  %185 = sub i64 %168, %184
  %186 = icmp ult i64 %185, %.086.i.i63
  br i1 %186, label %LZ4_decompress_fast.exit.thread, label %187

187:                                              ; preds = %183
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i.i61, ptr nonnull align 1 %.1.i62, i64 %.086.i.i63, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %.080.i.i61, i64 %.086.i.i63
  %189 = getelementptr inbounds nuw i8, ptr %.1.i62, i64 %.086.i.i63
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %168, %190
  %192 = icmp ult i64 %191, 12
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = icmp eq ptr %188, %167
  br i1 %194, label %_ZL27LZ4_decompress_fast_extDictPKcPciPKvm.exit, label %LZ4_decompress_fast.exit.thread

195:                                              ; preds = %187
  %196 = and i32 %172, 15
  %197 = zext nneg i32 %196 to i64
  %.val.i64 = load i16, ptr %189, align 1, !tbaa !26
  %198 = zext i16 %.val.i64 to i64
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %200 = icmp eq i32 %196, 15
  br i1 %200, label %.preheader.i73, label %208

.preheader.i73:                                   ; preds = %195, %.preheader.i73
  %201 = phi ptr [ %204, %.preheader.i73 ], [ %199, %195 ]
  %.0.i6.i = phi i64 [ %205, %.preheader.i73 ], [ 0, %195 ]
  %202 = load i8, ptr %201, align 1, !tbaa !6
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %205 = add i64 %.0.i6.i, %203
  %206 = icmp eq i8 %202, -1
  br i1 %206, label %.preheader.i73, label %_ZL25read_long_length_no_checkPPKh.exit7.i, !llvm.loop !51

_ZL25read_long_length_no_checkPPKh.exit7.i:       ; preds = %.preheader.i73
  %207 = add i64 %205, 15
  br label %208

208:                                              ; preds = %_ZL25read_long_length_no_checkPPKh.exit7.i, %195
  %.4.i65 = phi ptr [ %204, %_ZL25read_long_length_no_checkPPKh.exit7.i ], [ %199, %195 ]
  %.092.i.i66 = phi i64 [ %207, %_ZL25read_long_length_no_checkPPKh.exit7.i ], [ %197, %195 ]
  %209 = add i64 %.092.i.i66, 4
  %210 = icmp ult i64 %191, %209
  br i1 %210, label %LZ4_decompress_fast.exit.thread, label %211

211:                                              ; preds = %208
  %212 = sub i64 %190, %169
  %213 = add i64 %212, %6
  %.not.i.i67 = icmp ult i64 %213, %198
  br i1 %.not.i.i67, label %LZ4_decompress_fast.exit.thread, label %214

214:                                              ; preds = %211
  %215 = sub nsw i64 0, %198
  %216 = getelementptr inbounds i8, ptr %188, i64 %215
  %217 = icmp ult i64 %212, %198
  br i1 %217, label %218, label %225

218:                                              ; preds = %214
  %.neg.i.i = sub nsw i64 %212, %198
  %219 = getelementptr inbounds i8, ptr %75, i64 %.neg.i.i
  %gepdiff.i.i = sub nsw i64 0, %.neg.i.i
  %220 = icmp ult i64 %209, %gepdiff.i.i
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %188, ptr readonly align 1 %219, i64 %209, i1 false)
  br label %224

222:                                              ; preds = %218
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %188, ptr readonly align 1 %219, i64 %gepdiff.i.i, i1 false)
  %223 = add i64 %209, %.neg.i.i
  br label %224

224:                                              ; preds = %222, %221
  %.395.i.i = phi i64 [ 0, %221 ], [ %223, %222 ]
  %.pn.i.i = phi i64 [ %209, %221 ], [ %gepdiff.i.i, %222 ]
  %.6.i.i = getelementptr inbounds nuw i8, ptr %188, i64 %.pn.i.i
  br label %225

225:                                              ; preds = %224, %214
  %.294.i.i = phi i64 [ %.395.i.i, %224 ], [ %209, %214 ]
  %.087.i.i = phi ptr [ %2, %224 ], [ %216, %214 ]
  %.585.i.i = phi ptr [ %.6.i.i, %224 ], [ %188, %214 ]
  %.not.i68 = icmp eq i64 %.294.i.i, 0
  br i1 %.not.i68, label %._crit_edge.i71, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %225, %.lr.ph.i69
  %.0.i43.i = phi i64 [ %229, %.lr.ph.i69 ], [ 0, %225 ]
  %226 = getelementptr inbounds nuw i8, ptr %.087.i.i, i64 %.0.i43.i
  %227 = load i8, ptr %226, align 1, !tbaa !6
  %228 = getelementptr inbounds nuw i8, ptr %.585.i.i, i64 %.0.i43.i
  store i8 %227, ptr %228, align 1, !tbaa !6
  %229 = add nuw i64 %.0.i43.i, 1
  %exitcond.not.i70 = icmp eq i64 %229, %.294.i.i
  br i1 %exitcond.not.i70, label %._crit_edge.i71, label %.lr.ph.i69, !llvm.loop !52

._crit_edge.i71:                                  ; preds = %.lr.ph.i69, %225
  %230 = getelementptr inbounds nuw i8, ptr %.585.i.i, i64 %.294.i.i
  %231 = ptrtoint ptr %230 to i64
  %232 = sub i64 %168, %231
  %233 = icmp ult i64 %232, 5
  br i1 %233, label %LZ4_decompress_fast.exit.thread, label %.thread.i59

_ZL27LZ4_decompress_fast_extDictPKcPciPKvm.exit:  ; preds = %193
  %234 = ptrtoint ptr %189 to i64
  %235 = ptrtoint ptr %1 to i64
  %236 = sub i64 %234, %235
  %237 = trunc i64 %236 to i32
  %238 = icmp slt i32 %237, 1
  br i1 %238, label %LZ4_decompress_fast.exit.thread, label %239

239:                                              ; preds = %_ZL27LZ4_decompress_fast_extDictPKcPciPKvm.exit
  store i64 %166, ptr %5, align 8, !tbaa !55
  store ptr %167, ptr %74, align 8, !tbaa !57
  br label %LZ4_decompress_fast.exit.thread

LZ4_decompress_fast.exit.thread:                  ; preds = %183, %211, %208, %._crit_edge.i71, %101, %129, %126, %._crit_edge, %26, %51, %._crit_edge.i, %111, %193, %36, %71, %239, %157, %_ZL27LZ4_decompress_fast_extDictPKcPciPKvm.exit, %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit, %LZ4_decompress_fast.exit
  %.044 = phi i32 [ %69, %LZ4_decompress_fast.exit ], [ %155, %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit ], [ %237, %_ZL27LZ4_decompress_fast_extDictPKcPciPKvm.exit ], [ %69, %71 ], [ %155, %157 ], [ %237, %239 ], [ -1, %36 ], [ -1, %193 ], [ -1, %111 ], [ -1, %._crit_edge.i ], [ -1, %51 ], [ -1, %26 ], [ -1, %._crit_edge ], [ -1, %126 ], [ -1, %129 ], [ -1, %101 ], [ -1, %._crit_edge.i71 ], [ -1, %208 ], [ -1, %211 ], [ -1, %183 ]
  ret i32 %.044
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @LZ4_decompress_safe_usingDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @LZ4_decompress_safe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %22

10:                                               ; preds = %6
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = icmp sgt i32 %5, 65534
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @LZ4_decompress_safe_withPrefix64k(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %22

18:                                               ; preds = %14
  %19 = tail call fastcc noundef i32 @_ZL35LZ4_decompress_safe_withSmallPrefixPKcPciim(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %11)
  br label %22

20:                                               ; preds = %10
  %21 = tail call i32 @LZ4_decompress_safe_forceExtDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %11)
  br label %22

22:                                               ; preds = %20, %18, %16, %8
  %.0 = phi i32 [ %9, %8 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @LZ4_decompress_safe_partial_usingDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address) %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @LZ4_decompress_safe_partial(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %_ZL41LZ4_decompress_safe_partial_withPrefix64kPKcPciii.exit

11:                                               ; preds = %7
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %658

15:                                               ; preds = %11
  %16 = icmp sgt i32 %6, 65534
  %17 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  br i1 %16, label %18, label %325

18:                                               ; preds = %15
  %19 = icmp eq ptr %0, null
  %20 = icmp slt i32 %17, 0
  %or.cond.i.i = or i1 %19, %20
  br i1 %or.cond.i.i, label %_ZL41LZ4_decompress_safe_partial_withPrefix64kPKcPciii.exit, label %21

21:                                               ; preds = %18
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = zext nneg i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = getelementptr inbounds i8, ptr %23, i64 -16
  %27 = getelementptr inbounds i8, ptr %25, i64 -32
  %28 = icmp eq i32 %17, 0
  br i1 %28, label %_ZL41LZ4_decompress_safe_partial_withPrefix64kPKcPciii.exit, label %29, !prof !21

29:                                               ; preds = %21
  %30 = icmp eq i32 %2, 0
  br i1 %30, label %_ZL41LZ4_decompress_safe_partial_withPrefix64kPKcPciii.exit, label %31, !prof !21

31:                                               ; preds = %29
  %32 = ptrtoint ptr %1 to i64
  %33 = icmp samesign ult i32 %17, 64
  br i1 %33, label %.preheader152.i, label %.preheader162.i

.preheader162.i:                                  ; preds = %31
  %34 = getelementptr inbounds i8, ptr %23, i64 -17
  %35 = getelementptr inbounds i8, ptr %23, i64 -15
  %36 = getelementptr inbounds i8, ptr %23, i64 -32
  %37 = getelementptr inbounds i8, ptr %25, i64 -64
  %38 = getelementptr inbounds i8, ptr %23, i64 -4
  br label %39

39:                                               ; preds = %.backedge.i, %.preheader162.i
  %.0.i = phi ptr [ %0, %.preheader162.i ], [ %.0.be.i, %.backedge.i ]
  %.0358.i.idx.i = phi i64 [ 0, %.preheader162.i ], [ %.0358.i.idx.be.i, %.backedge.i ]
  %.0358.i.ptr.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.0358.i.idx.i
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %41 = load i8, ptr %.0.i, align 1, !tbaa !6
  %42 = zext i8 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = zext nneg i32 %43 to i64
  %45 = icmp eq i32 %43, 15
  br i1 %45, label %46, label %77

46:                                               ; preds = %39
  %.not22.i.i = icmp ult ptr %40, %35
  br i1 %.not22.i.i, label %47, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i, !prof !28

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %49 = icmp ugt ptr %48, %35
  br i1 %49, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i, label %50, !prof !21

50:                                               ; preds = %47
  %51 = load i8, ptr %40, align 1, !tbaa !6
  %52 = zext i8 %51 to i64
  %.not23.i.i = icmp eq i8 %51, -1
  br i1 %.not23.i.i, label %.preheader160.i, label %_ZL20read_variable_lengthPPKhS0_i.exit.thread66.i, !prof !21

.preheader160.i:                                  ; preds = %50, %55
  %.11.i = phi ptr [ %53, %55 ], [ %48, %50 ]
  %.0.i15.i = phi i64 [ %58, %55 ], [ 255, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  %54 = icmp ugt ptr %53, %35
  br i1 %54, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i, label %55, !prof !21

55:                                               ; preds = %.preheader160.i
  %56 = load i8, ptr %.11.i, align 1, !tbaa !6
  %57 = zext i8 %56 to i64
  %58 = add i64 %.0.i15.i, %57
  %59 = icmp eq i8 %56, -1
  br i1 %59, label %.preheader160.i, label %_ZL20read_variable_lengthPPKhS0_i.exit.i, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit.i:         ; preds = %55
  %60 = icmp eq i64 %58, -1
  br i1 %60, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i, label %_ZL20read_variable_lengthPPKhS0_i.exit.thread66.i

_ZL20read_variable_lengthPPKhS0_i.exit.thread66.i: ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit.i, %50
  %.019.i70.i = phi i64 [ %58, %_ZL20read_variable_lengthPPKhS0_i.exit.i ], [ %52, %50 ]
  %.1269.i = phi ptr [ %53, %_ZL20read_variable_lengthPPKhS0_i.exit.i ], [ %48, %50 ]
  %61 = add i64 %.019.i70.i, 15
  %62 = ptrtoint ptr %.0358.i.ptr.ptr.i to i64
  %63 = xor i64 %62, -1
  %64 = icmp ugt i64 %61, %63
  %65 = ptrtoint ptr %.1269.i to i64
  %66 = xor i64 %65, -1
  %67 = icmp ugt i64 %61, %66
  %or.cond.i = or i1 %64, %67
  br i1 %or.cond.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i, label %68, !prof !43

68:                                               ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit.thread66.i
  %.0358.i.add.i = add nsw i64 %61, %.0358.i.idx.i
  %.ptr128.i = getelementptr inbounds i8, ptr %1, i64 %.0358.i.add.i
  %69 = icmp ugt ptr %.ptr128.i, %27
  %70 = getelementptr inbounds nuw i8, ptr %.1269.i, i64 %61
  %71 = icmp ugt ptr %70, %36
  %or.cond449.i.i = select i1 %69, i1 true, i1 %71
  br i1 %or.cond449.i.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.i, label %.preheader159.i

.preheader159.i:                                  ; preds = %68, %.preheader159.i
  %.011.i.i = phi ptr [ %75, %.preheader159.i ], [ %.1269.i, %68 ]
  %.0.i29.i = phi ptr [ %74, %.preheader159.i ], [ %.0358.i.ptr.ptr.i, %68 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i29.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i.i, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.0.i29.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(16) %73, i64 16, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.0.i29.i, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %76 = icmp ult ptr %74, %.ptr128.i
  br i1 %76, label %.preheader159.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread75.i, !llvm.loop !44

77:                                               ; preds = %39
  %.not.i.i = icmp ugt ptr %40, %34
  br i1 %.not.i.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.i, label %78

78:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0358.i.ptr.ptr.i, ptr noundef nonnull align 1 dereferenceable(16) %40, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %.0358.i.add125.i = add nsw i64 %.0358.i.idx.i, %44
  br label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread75.i

_ZL14LZ4_wildCopy32PvPKvS_.exit.thread75.i:       ; preds = %.preheader159.i, %78
  %.1.i = phi ptr [ %79, %78 ], [ %70, %.preheader159.i ]
  %.3.i.idx.i = phi i64 [ %.0358.i.add125.i, %78 ], [ %.0358.i.add.i, %.preheader159.i ]
  %.3.i.ptr.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.3.i.idx.i
  %.val36.i = load i16, ptr %.1.i, align 1, !tbaa !26
  %80 = zext i16 %.val36.i to i64
  %81 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %.3.i.add.i = sub nsw i64 %.3.i.idx.i, %80
  %.ptr.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.3.i.add.i
  %82 = and i32 %42, 15
  %83 = icmp eq i32 %82, 15
  br i1 %83, label %84, label %104

84:                                               ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread75.i
  %85 = getelementptr inbounds nuw i8, ptr %.1.i, i64 3
  %86 = icmp ugt ptr %85, %38
  br i1 %86, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i, label %87, !prof !21

87:                                               ; preds = %84
  %88 = load i8, ptr %81, align 1, !tbaa !6
  %89 = zext i8 %88 to i64
  %.not23.i16.i = icmp eq i8 %88, -1
  br i1 %.not23.i16.i, label %.preheader157.i, label %_ZL20read_variable_lengthPPKhS0_i.exit19.thread83.i, !prof !21

.preheader157.i:                                  ; preds = %87, %92
  %.13.i = phi ptr [ %90, %92 ], [ %85, %87 ]
  %.0.i18.i = phi i64 [ %95, %92 ], [ 255, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %.13.i, i64 1
  %91 = icmp ugt ptr %90, %38
  br i1 %91, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i, label %92, !prof !21

92:                                               ; preds = %.preheader157.i
  %93 = load i8, ptr %.13.i, align 1, !tbaa !6
  %94 = zext i8 %93 to i64
  %95 = add i64 %.0.i18.i, %94
  %96 = icmp eq i8 %93, -1
  br i1 %96, label %.preheader157.i, label %_ZL20read_variable_lengthPPKhS0_i.exit19.i, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit19.i:       ; preds = %92
  %97 = icmp eq i64 %95, -1
  br i1 %97, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i, label %_ZL20read_variable_lengthPPKhS0_i.exit19.thread83.i

_ZL20read_variable_lengthPPKhS0_i.exit19.thread83.i: ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit19.i, %87
  %.019.i1787.i = phi i64 [ %95, %_ZL20read_variable_lengthPPKhS0_i.exit19.i ], [ %89, %87 ]
  %.1486.i = phi ptr [ %90, %_ZL20read_variable_lengthPPKhS0_i.exit19.i ], [ %85, %87 ]
  %98 = add i64 %.019.i1787.i, 19
  %99 = ptrtoint ptr %.3.i.ptr.ptr.i to i64
  %100 = xor i64 %99, -1
  %101 = icmp ugt i64 %98, %100
  br i1 %101, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i, label %102, !prof !21

102:                                              ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit19.thread83.i
  %103 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr.i, i64 %98
  %.not435.i.i = icmp ult ptr %103, %37
  br i1 %.not435.i.i, label %.thread91.i, label %.loopexit165.i

104:                                              ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread75.i
  %narrow.i.i = add nuw nsw i32 %82, 4
  %105 = zext nneg i32 %narrow.i.i to i64
  %.3.i.add126.i = add nsw i64 %.3.i.idx.i, %105
  %.ptr130.i = getelementptr inbounds i8, ptr %1, i64 %.3.i.add126.i
  %.not434.i.i = icmp ult ptr %.ptr130.i, %37
  br i1 %.not434.i.i, label %106, label %.loopexit165.i

106:                                              ; preds = %104
  %.old4.i.i = icmp ugt i16 %.val36.i, 7
  br i1 %.old4.i.i, label %107, label %.thread91.i

107:                                              ; preds = %106
  %108 = load i64, ptr %.ptr.ptr.i, align 1
  store i64 %108, ptr %.3.i.ptr.ptr.i, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr.i, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 8
  %111 = load i64, ptr %110, align 1
  store i64 %111, ptr %109, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr.i, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 16
  %114 = load i16, ptr %113, align 1
  store i16 %114, ptr %112, align 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.preheader155.i, %.lr.ph.i, %152, %157, %107
  %.0.be.i = phi ptr [ %81, %107 ], [ %.9.i, %157 ], [ %.9.i, %152 ], [ %.9.i, %.lr.ph.i ], [ %.9.i, %.preheader155.i ]
  %.0358.i.idx.be.i = phi i64 [ %.3.i.add126.i, %107 ], [ %.3.i.add127.i, %157 ], [ %.3.i.add127.i, %152 ], [ %.3.i.add127.i, %.lr.ph.i ], [ %.3.i.add127.i, %.preheader155.i ]
  br label %39, !llvm.loop !45

.thread91.i:                                      ; preds = %106, %102
  %.9.i = phi ptr [ %81, %106 ], [ %.1486.i, %102 ]
  %.4376.i.i = phi i64 [ %105, %106 ], [ %98, %102 ]
  %115 = icmp slt i64 %.3.i.add.i, -65536
  br i1 %115, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i, label %116, !prof !46

116:                                              ; preds = %.thread91.i
  %.3.i.add127.i = add nsw i64 %.4376.i.i, %.3.i.idx.i
  %.ptr131.i = getelementptr inbounds i8, ptr %1, i64 %.3.i.add127.i
  %117 = icmp ult i16 %.val36.i, 16
  br i1 %117, label %118, label %.preheader155.i, !prof !21

118:                                              ; preds = %116
  switch i16 %.val36.i, label %124 [
    i16 1, label %119
    i16 2, label %122
    i16 4, label %123
  ]

119:                                              ; preds = %118
  %120 = load i8, ptr %.ptr.ptr.i, align 1, !tbaa !6
  %121 = zext i8 %120 to i32
  %.sroa.0.0.isplat.i.i = mul nuw i32 %121, 16843009
  br label %157

122:                                              ; preds = %118
  %.sroa.0.0.copyload9.i.i = load i16, ptr %.ptr.ptr.i, align 1
  %.sroa.0.0.insert.ext.i.i = zext i16 %.sroa.0.0.copyload9.i.i to i32
  %.sroa.0.2.insert.shift.i.i = shl nuw i32 %.sroa.0.0.insert.ext.i.i, 16
  %.sroa.0.2.insert.insert.i.i = or disjoint i32 %.sroa.0.2.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br label %157

123:                                              ; preds = %118
  %.sroa.0.0.copyload2.i.i = load i32, ptr %.ptr.ptr.i, align 1
  br label %157

124:                                              ; preds = %118
  %125 = icmp samesign ult i16 %.val36.i, 8
  br i1 %125, label %126, label %148

126:                                              ; preds = %124
  store i32 0, ptr %.3.i.ptr.ptr.i, align 1, !tbaa !17
  %127 = load i8, ptr %.ptr.ptr.i, align 1, !tbaa !6
  store i8 %127, ptr %.3.i.ptr.ptr.i, align 1, !tbaa !6
  %128 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !6
  %130 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr.i, i64 1
  store i8 %129, ptr %130, align 1, !tbaa !6
  %131 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !6
  %133 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr.i, i64 2
  store i8 %132, ptr %133, align 1, !tbaa !6
  %134 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !6
  %136 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr.i, i64 3
  store i8 %135, ptr %136, align 1, !tbaa !6
  %137 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10inc32table, i64 0, i64 %80
  %138 = load i32, ptr %137, align 4, !tbaa !34
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr.i, i64 4
  %142 = load i32, ptr %140, align 1
  store i32 %142, ptr %141, align 1
  %143 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10dec64table, i64 0, i64 %80
  %144 = load i32, ptr %143, align 4, !tbaa !34
  %145 = sext i32 %144 to i64
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds i8, ptr %140, i64 %146
  br label %151

148:                                              ; preds = %124
  %149 = load i64, ptr %.ptr.ptr.i, align 1
  store i64 %149, ptr %.3.i.ptr.ptr.i, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 8
  br label %151

151:                                              ; preds = %148, %126
  %.023.i.i = phi ptr [ %147, %126 ], [ %150, %148 ]
  %.0.i34.i = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr.i, i64 8
  br label %152

152:                                              ; preds = %152, %151
  %.09.i.i.i = phi ptr [ %.023.i.i, %151 ], [ %155, %152 ]
  %.0.i.i.i = phi ptr [ %.0.i34.i, %151 ], [ %154, %152 ]
  %153 = load i64, ptr %.09.i.i.i, align 1
  store i64 %153, ptr %.0.i.i.i, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %156 = icmp ult ptr %154, %.ptr131.i
  br i1 %156, label %152, label %.backedge.i, !llvm.loop !25

157:                                              ; preds = %123, %122, %119
  %.sroa.9.0.i.i = phi i32 [ %.sroa.0.0.isplat.i.i, %119 ], [ %.sroa.0.2.insert.insert.i.i, %122 ], [ %.sroa.0.0.copyload2.i.i, %123 ]
  store i32 %.sroa.9.0.i.i, ptr %.3.i.ptr.ptr.i, align 1
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr.i, i64 4
  store i32 %.sroa.9.0.i.i, ptr %.sroa.9.0..sroa_idx.i.i, align 1
  %.0.i33211.i = getelementptr inbounds nuw i8, ptr %.3.i.ptr.ptr.i, i64 8
  %158 = icmp ult ptr %.0.i33211.i, %.ptr131.i
  br i1 %158, label %.lr.ph.i, label %.backedge.i

.lr.ph.i:                                         ; preds = %157, %.lr.ph.i
  %.0.i33213.i = phi ptr [ %.0.i33.i, %.lr.ph.i ], [ %.0.i33211.i, %157 ]
  %.pn.i212.i = phi ptr [ %.0.i33213.i, %.lr.ph.i ], [ %.3.i.ptr.ptr.i, %157 ]
  store i32 %.sroa.9.0.i.i, ptr %.0.i33213.i, align 1
  %.sroa.9.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %.pn.i212.i, i64 12
  store i32 %.sroa.9.0.i.i, ptr %.sroa.9.0..sroa_idx3.i.i, align 1
  %.0.i33.i = getelementptr inbounds nuw i8, ptr %.0.i33213.i, i64 8
  %159 = icmp ult ptr %.0.i33.i, %.ptr131.i
  br i1 %159, label %.lr.ph.i, label %.backedge.i, !llvm.loop !47

.preheader155.i:                                  ; preds = %116, %.preheader155.i
  %.011.i30.i = phi ptr [ %163, %.preheader155.i ], [ %.ptr.ptr.i, %116 ]
  %.0.i31.i = phi ptr [ %162, %.preheader155.i ], [ %.3.i.ptr.ptr.i, %116 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i31.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i30.i, i64 16, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %.0.i31.i, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %.011.i30.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %160, ptr noundef nonnull align 1 dereferenceable(16) %161, i64 16, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %.0.i31.i, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %.011.i30.i, i64 32
  %164 = icmp ult ptr %162, %.ptr131.i
  br i1 %164, label %.preheader155.i, label %.backedge.i, !llvm.loop !44

.lr.ph218.i:                                      ; preds = %.preheader152.i, %179
  %.in.i = phi i32 [ %190, %179 ], [ %316, %.preheader152.i ]
  %165 = phi i32 [ %189, %179 ], [ %315, %.preheader152.i ]
  %166 = phi ptr [ %187, %179 ], [ %313, %.preheader152.i ]
  %.8.i.ptr217.i = phi ptr [ %.8.i.ptr.i, %179 ], [ %.8.i.ptr214.i, %.preheader152.i ]
  %.8.i.idx216.i = phi i64 [ %.add136.i, %179 ], [ %.8.i.idx.ph.i, %.preheader152.i ]
  %167 = zext nneg i32 %.in.i to i64
  %168 = icmp ult ptr %166, %26
  %169 = icmp ule ptr %.8.i.ptr217.i, %27
  %170 = and i1 %168, %169
  br i1 %170, label %171, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.i, !prof !28

171:                                              ; preds = %.lr.ph218.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.8.i.ptr217.i, ptr noundef nonnull align 1 dereferenceable(16) %166, i64 16, i1 false)
  %.8.i.add.i = add nsw i64 %.8.i.idx216.i, %167
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  %173 = and i32 %165, 15
  %174 = zext nneg i32 %173 to i64
  %.val.i = load i16, ptr %172, align 1, !tbaa !26
  %175 = zext i16 %.val.i to i64
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 2
  %.add.i = sub nsw i64 %.8.i.add.i, %175
  %177 = icmp ne i32 %173, 15
  %178 = icmp ugt i16 %.val.i, 7
  %or.cond3.i.i = and i1 %177, %178
  br i1 %or.cond3.i.i, label %179, label %.loopexit153.i

179:                                              ; preds = %171
  %.ptr139.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %.ptr138.i = getelementptr inbounds i8, ptr %1, i64 %.8.i.add.i
  %180 = load i64, ptr %.ptr139.i, align 1
  store i64 %180, ptr %.ptr138.i, align 1
  %181 = getelementptr inbounds nuw i8, ptr %.ptr138.i, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %.ptr139.i, i64 8
  %183 = load i64, ptr %182, align 1
  store i64 %183, ptr %181, align 1
  %184 = getelementptr inbounds nuw i8, ptr %.ptr138.i, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %.ptr139.i, i64 16
  %186 = load i16, ptr %185, align 1
  store i16 %186, ptr %184, align 1
  %.add135.i = add nuw nsw i64 %174, 4
  %.add136.i = add i64 %.add135.i, %.8.i.add.i
  %.8.i.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.add136.i
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 3
  %188 = load i8, ptr %176, align 1, !tbaa !6
  %189 = zext i8 %188 to i32
  %190 = lshr i32 %189, 4
  %cond.i.i = icmp eq i32 %190, 15
  br i1 %cond.i.i, label %._crit_edge.i, label %.lr.ph218.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %179, %.preheader152.i
  %.3.lcssa.i = phi ptr [ %.3.ph.i, %.preheader152.i ], [ %176, %179 ]
  %.8.i.idx.lcssa.i = phi i64 [ %.8.i.idx.ph.i, %.preheader152.i ], [ %.add136.i, %179 ]
  %.8.i.ptr.lcssa.i = phi ptr [ %.8.i.ptr214.i, %.preheader152.i ], [ %.8.i.ptr.i, %179 ]
  %.lcssa178.i = phi ptr [ %313, %.preheader152.i ], [ %187, %179 ]
  %.lcssa175.i = phi i32 [ %315, %.preheader152.i ], [ %189, %179 ]
  %191 = getelementptr inbounds i8, ptr %23, i64 -15
  %.not22.i20.i = icmp ult ptr %.lcssa178.i, %191
  br i1 %.not22.i20.i, label %192, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i, !prof !28

192:                                              ; preds = %._crit_edge.i
  %193 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i, i64 2
  %194 = icmp ugt ptr %193, %191
  br i1 %194, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i, label %195, !prof !21

195:                                              ; preds = %192
  %196 = load i8, ptr %.lcssa178.i, align 1, !tbaa !6
  %197 = zext i8 %196 to i64
  %.not23.i22.i = icmp eq i8 %196, -1
  br i1 %.not23.i22.i, label %.preheader150.i, label %_ZL20read_variable_lengthPPKhS0_i.exit24.thread98.i, !prof !21

.preheader150.i:                                  ; preds = %195, %200
  %.15.i = phi ptr [ %198, %200 ], [ %193, %195 ]
  %.0.i23.i = phi i64 [ %203, %200 ], [ 255, %195 ]
  %198 = getelementptr inbounds nuw i8, ptr %.15.i, i64 1
  %199 = icmp ugt ptr %198, %191
  br i1 %199, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i, label %200, !prof !21

200:                                              ; preds = %.preheader150.i
  %201 = load i8, ptr %.15.i, align 1, !tbaa !6
  %202 = zext i8 %201 to i64
  %203 = add i64 %.0.i23.i, %202
  %204 = icmp eq i8 %201, -1
  br i1 %204, label %.preheader150.i, label %_ZL20read_variable_lengthPPKhS0_i.exit24.i, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit24.i:       ; preds = %200
  %205 = icmp eq i64 %203, -1
  br i1 %205, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i, label %_ZL20read_variable_lengthPPKhS0_i.exit24.thread98.i

_ZL20read_variable_lengthPPKhS0_i.exit24.thread98.i: ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit24.i, %195
  %.019.i21102.i = phi i64 [ %203, %_ZL20read_variable_lengthPPKhS0_i.exit24.i ], [ %197, %195 ]
  %.16101.i = phi ptr [ %198, %_ZL20read_variable_lengthPPKhS0_i.exit24.i ], [ %193, %195 ]
  %206 = add i64 %.019.i21102.i, 15
  %207 = ptrtoint ptr %.8.i.ptr.lcssa.i to i64
  %208 = xor i64 %207, -1
  %209 = icmp ugt i64 %206, %208
  %210 = ptrtoint ptr %.16101.i to i64
  %211 = xor i64 %210, -1
  %212 = icmp ugt i64 %206, %211
  %or.cond124.i = or i1 %209, %212
  br i1 %or.cond124.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.i, !prof !43

_ZL14LZ4_wildCopy32PvPKvS_.exit.i:                ; preds = %77, %68, %.lr.ph218.i, %_ZL20read_variable_lengthPPKhS0_i.exit24.thread98.i
  %.4.i = phi ptr [ %.16101.i, %_ZL20read_variable_lengthPPKhS0_i.exit24.thread98.i ], [ %166, %.lr.ph218.i ], [ %40, %77 ], [ %.1269.i, %68 ]
  %.1373.i.i = phi i64 [ %206, %_ZL20read_variable_lengthPPKhS0_i.exit24.thread98.i ], [ %167, %.lr.ph218.i ], [ %44, %77 ], [ %61, %68 ]
  %.0371.i.i = phi i32 [ %.lcssa175.i, %_ZL20read_variable_lengthPPKhS0_i.exit24.thread98.i ], [ %165, %.lr.ph218.i ], [ %42, %68 ], [ %42, %77 ]
  %.2.i.idx.i = phi i64 [ %.8.i.idx.lcssa.i, %_ZL20read_variable_lengthPPKhS0_i.exit24.thread98.i ], [ %.8.i.idx216.i, %.lr.ph218.i ], [ %.0358.i.idx.i, %68 ], [ %.0358.i.idx.i, %77 ]
  %.2.i.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.2.i.idx.i
  %.2.i.add.i = add nsw i64 %.2.i.idx.i, %.1373.i.i
  %.ptr141.i = getelementptr inbounds i8, ptr %1, i64 %.2.i.add.i
  %213 = getelementptr inbounds i8, ptr %25, i64 -12
  %214 = icmp ugt ptr %.ptr141.i, %213
  br i1 %214, label %219, label %215

215:                                              ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.1373.i.i
  %217 = getelementptr inbounds i8, ptr %23, i64 -8
  %218 = icmp ugt ptr %216, %217
  br i1 %218, label %219, label %.preheader149.i

219:                                              ; preds = %215, %_ZL14LZ4_wildCopy32PvPKvS_.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.1373.i.i
  %221 = icmp ugt ptr %220, %23
  %222 = ptrtoint ptr %23 to i64
  %223 = ptrtoint ptr %.4.i to i64
  %224 = sub i64 %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %.2.i.ptr.i, i64 %224
  %.0360.i.i = select i1 %221, ptr %225, ptr %.ptr141.i
  %226 = icmp ugt ptr %.0360.i.i, %25
  br i1 %226, label %.thread109.i, label %227

.thread109.i:                                     ; preds = %219
  %gepdiff147.i = sub nsw i64 %24, %.2.i.idx.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i.ptr.i, ptr nonnull align 1 %.4.i, i64 %gepdiff147.i, i1 false)
  br label %317

227:                                              ; preds = %219
  %.8380.i.i = select i1 %221, i64 %224, i64 %.1373.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i.ptr.i, ptr nonnull align 1 %.4.i, i64 %.8380.i.i, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.8380.i.i
  %.2.i.add134.i = add nsw i64 %.8380.i.i, %.2.i.idx.i
  %.ptr142.i = getelementptr inbounds i8, ptr %1, i64 %.2.i.add134.i
  %229 = icmp ne ptr %.0360.i.i, %25
  %230 = getelementptr inbounds i8, ptr %23, i64 -2
  %.not441.i.i = icmp ult ptr %228, %230
  %or.cond457.i.i = select i1 %229, i1 %.not441.i.i, i1 false
  br i1 %or.cond457.i.i, label %_ZL13LZ4_wildCopy8PvPKvS_.exit14.i, label %317

.preheader149.i:                                  ; preds = %215, %.preheader149.i
  %.09.i12.i = phi ptr [ %233, %.preheader149.i ], [ %.4.i, %215 ]
  %.0.i13.i = phi ptr [ %232, %.preheader149.i ], [ %.2.i.ptr.i, %215 ]
  %231 = load i64, ptr %.09.i12.i, align 1
  store i64 %231, ptr %.0.i13.i, align 1
  %232 = getelementptr inbounds nuw i8, ptr %.0.i13.i, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %.09.i12.i, i64 8
  %234 = icmp ult ptr %232, %.ptr141.i
  br i1 %234, label %.preheader149.i, label %_ZL13LZ4_wildCopy8PvPKvS_.exit14.i, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit14.i:               ; preds = %.preheader149.i, %227
  %.5.i = phi ptr [ %228, %227 ], [ %216, %.preheader149.i ]
  %.11.i.idx.i = phi i64 [ %.2.i.add134.i, %227 ], [ %.2.i.add.i, %.preheader149.i ]
  %.val35.i = load i16, ptr %.5.i, align 1, !tbaa !26
  %235 = zext i16 %.val35.i to i64
  %236 = getelementptr inbounds nuw i8, ptr %.5.i, i64 2
  %.11.i.add.i = sub nsw i64 %.11.i.idx.i, %235
  %237 = and i32 %.0371.i.i, 15
  %238 = zext nneg i32 %237 to i64
  br label %.loopexit153.i

.loopexit153.i:                                   ; preds = %171, %_ZL13LZ4_wildCopy8PvPKvS_.exit14.i
  %.6.i = phi ptr [ %236, %_ZL13LZ4_wildCopy8PvPKvS_.exit14.i ], [ %176, %171 ]
  %.6378.i.i = phi i64 [ %238, %_ZL13LZ4_wildCopy8PvPKvS_.exit14.i ], [ %174, %171 ]
  %.1370.i.i = phi i64 [ %235, %_ZL13LZ4_wildCopy8PvPKvS_.exit14.i ], [ %175, %171 ]
  %.1363.i.idx.i = phi i64 [ %.11.i.add.i, %_ZL13LZ4_wildCopy8PvPKvS_.exit14.i ], [ %.add.i, %171 ]
  %.9.i.idx.i = phi i64 [ %.11.i.idx.i, %_ZL13LZ4_wildCopy8PvPKvS_.exit14.i ], [ %.8.i.add.i, %171 ]
  %.9.i.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.9.i.idx.i
  %239 = icmp eq i64 %.6378.i.i, 15
  br i1 %239, label %240, label %259

240:                                              ; preds = %.loopexit153.i
  %241 = getelementptr inbounds i8, ptr %23, i64 -4
  %242 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  %243 = icmp ugt ptr %242, %241
  br i1 %243, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i, label %244, !prof !21

244:                                              ; preds = %240
  %245 = load i8, ptr %.6.i, align 1, !tbaa !6
  %246 = zext i8 %245 to i64
  %.not23.i25.i = icmp eq i8 %245, -1
  br i1 %.not23.i25.i, label %.preheader148.i, label %_ZL20read_variable_lengthPPKhS0_i.exit28.i, !prof !21

.preheader148.i:                                  ; preds = %244, %249
  %.17.i = phi ptr [ %247, %249 ], [ %242, %244 ]
  %.0.i27.i = phi i64 [ %252, %249 ], [ 255, %244 ]
  %247 = getelementptr inbounds nuw i8, ptr %.17.i, i64 1
  %248 = icmp ugt ptr %247, %241
  br i1 %248, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i, label %249, !prof !21

249:                                              ; preds = %.preheader148.i
  %250 = load i8, ptr %.17.i, align 1, !tbaa !6
  %251 = zext i8 %250 to i64
  %252 = add i64 %.0.i27.i, %251
  %253 = icmp eq i8 %250, -1
  br i1 %253, label %.preheader148.i, label %_ZL20read_variable_lengthPPKhS0_i.exit28.i, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit28.i:       ; preds = %249, %244
  %.18.i = phi ptr [ %242, %244 ], [ %247, %249 ]
  %.019.i26.i = phi i64 [ %246, %244 ], [ %252, %249 ]
  %254 = icmp ne i64 %.019.i26.i, -1
  %255 = add i64 %.019.i26.i, 15
  %256 = ptrtoint ptr %.9.i.ptr.i to i64
  %257 = xor i64 %256, -1
  %258 = icmp ule i64 %255, %257
  %.not133.i = select i1 %254, i1 %258, i1 false
  %.11383.i.i = select i1 %254, i64 %255, i64 15
  br i1 %.not133.i, label %259, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i

259:                                              ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit28.i, %.loopexit153.i
  %.7.i = phi ptr [ %.18.i, %_ZL20read_variable_lengthPPKhS0_i.exit28.i ], [ %.6.i, %.loopexit153.i ]
  %.10382.i.i = phi i64 [ %.11383.i.i, %_ZL20read_variable_lengthPPKhS0_i.exit28.i ], [ %.6378.i.i, %.loopexit153.i ]
  %260 = add i64 %.10382.i.i, 4
  br label %.loopexit165.i

.loopexit165.i:                                   ; preds = %104, %102, %259
  %.2.i = phi ptr [ %.7.i, %259 ], [ %81, %104 ], [ %.1486.i, %102 ]
  %.3375.i.i = phi i64 [ %260, %259 ], [ %105, %104 ], [ %98, %102 ]
  %.0369.i.i = phi i64 [ %.1370.i.i, %259 ], [ %80, %102 ], [ %80, %104 ]
  %.0362.i.idx.i = phi i64 [ %.1363.i.idx.i, %259 ], [ %.3.i.add.i, %102 ], [ %.3.i.add.i, %104 ]
  %.4.i.idx.i = phi i64 [ %.9.i.idx.i, %259 ], [ %.3.i.idx.i, %102 ], [ %.3.i.idx.i, %104 ]
  %.4.i.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.4.i.idx.i
  %.0362.i.ptr.i = getelementptr inbounds i8, ptr %1, i64 %.0362.i.idx.i
  %261 = icmp slt i64 %.0362.i.idx.i, -65536
  br i1 %261, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i, label %262, !prof !46

262:                                              ; preds = %.loopexit165.i
  %.4.i.add.i = add nsw i64 %.4.i.idx.i, %.3375.i.i
  %.ptr145.i = getelementptr inbounds i8, ptr %1, i64 %.4.i.add.i
  %263 = getelementptr inbounds i8, ptr %25, i64 -12
  %264 = icmp ugt ptr %.ptr145.i, %263
  br i1 %264, label %265, label %276

265:                                              ; preds = %262
  %gepdiff.i = sub nsw i64 %24, %.4.i.idx.i
  %266 = tail call i64 @llvm.umin.i64(i64 %.3375.i.i, i64 %gepdiff.i)
  %267 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr.i, i64 %266
  %.4.i.add137.i = add nsw i64 %266, %.4.i.idx.i
  %.ptr146.i = getelementptr inbounds i8, ptr %1, i64 %.4.i.add137.i
  %268 = icmp ugt ptr %267, %.4.i.ptr.i
  br i1 %268, label %.preheader.i, label %274

.preheader.i:                                     ; preds = %265
  %269 = icmp sgt i64 %266, 0
  br i1 %269, label %.lr.ph225.i, label %.loopexit.i

.lr.ph225.i:                                      ; preds = %.preheader.i, %.lr.ph225.i
  %.15.i224.i = phi ptr [ %272, %.lr.ph225.i ], [ %.4.i.ptr.i, %.preheader.i ]
  %.2364.i223.i = phi ptr [ %270, %.lr.ph225.i ], [ %.0362.i.ptr.i, %.preheader.i ]
  %270 = getelementptr inbounds nuw i8, ptr %.2364.i223.i, i64 1
  %271 = load i8, ptr %.2364.i223.i, align 1, !tbaa !6
  %272 = getelementptr inbounds nuw i8, ptr %.15.i224.i, i64 1
  store i8 %271, ptr %.15.i224.i, align 1, !tbaa !6
  %273 = icmp ult ptr %272, %.ptr146.i
  br i1 %273, label %.lr.ph225.i, label %.loopexit.i, !llvm.loop !50

274:                                              ; preds = %265
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4.i.ptr.i, ptr align 1 %.0362.i.ptr.i, i64 %266, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph225.i, %274, %.preheader.i
  %275 = icmp eq i64 %.4.i.add137.i, %24
  br i1 %275, label %317, label %.preheader152.i

276:                                              ; preds = %262
  %277 = icmp ult i64 %.0369.i.i, 8
  br i1 %277, label %278, label %300, !prof !21

278:                                              ; preds = %276
  store i32 0, ptr %.4.i.ptr.i, align 1, !tbaa !17
  %279 = load i8, ptr %.0362.i.ptr.i, align 1, !tbaa !6
  store i8 %279, ptr %.4.i.ptr.i, align 1, !tbaa !6
  %280 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr.i, i64 1
  %281 = load i8, ptr %280, align 1, !tbaa !6
  %282 = getelementptr inbounds nuw i8, ptr %.4.i.ptr.i, i64 1
  store i8 %281, ptr %282, align 1, !tbaa !6
  %283 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr.i, i64 2
  %284 = load i8, ptr %283, align 1, !tbaa !6
  %285 = getelementptr inbounds nuw i8, ptr %.4.i.ptr.i, i64 2
  store i8 %284, ptr %285, align 1, !tbaa !6
  %286 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr.i, i64 3
  %287 = load i8, ptr %286, align 1, !tbaa !6
  %288 = getelementptr inbounds nuw i8, ptr %.4.i.ptr.i, i64 3
  store i8 %287, ptr %288, align 1, !tbaa !6
  %289 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10inc32table, i64 0, i64 %.0369.i.i
  %290 = load i32, ptr %289, align 4, !tbaa !34
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr.i, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %.4.i.ptr.i, i64 4
  %294 = load i32, ptr %292, align 1
  store i32 %294, ptr %293, align 1
  %295 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10dec64table, i64 0, i64 %.0369.i.i
  %296 = load i32, ptr %295, align 4, !tbaa !34
  %297 = sext i32 %296 to i64
  %298 = sub nsw i64 0, %297
  %299 = getelementptr inbounds i8, ptr %292, i64 %298
  br label %303

300:                                              ; preds = %276
  %301 = load i64, ptr %.0362.i.ptr.i, align 1
  store i64 %301, ptr %.4.i.ptr.i, align 1
  %302 = getelementptr inbounds nuw i8, ptr %.0362.i.ptr.i, i64 8
  br label %303

303:                                              ; preds = %300, %278
  %.3365.i.i = phi ptr [ %299, %278 ], [ %302, %300 ]
  %304 = getelementptr inbounds nuw i8, ptr %.4.i.ptr.i, i64 8
  %305 = load i64, ptr %.3365.i.i, align 1
  store i64 %305, ptr %304, align 1
  %306 = icmp ugt i64 %.3375.i.i, 16
  br i1 %306, label %307, label %_ZL13LZ4_wildCopy8PvPKvS_.exit11.i

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %.4.i.ptr.i, i64 16
  br label %309

309:                                              ; preds = %309, %307
  %.3365.i.pn.i = phi ptr [ %.3365.i.i, %307 ], [ %.09.i9.i, %309 ]
  %.0.i10.i = phi ptr [ %308, %307 ], [ %311, %309 ]
  %.09.i9.i = getelementptr inbounds nuw i8, ptr %.3365.i.pn.i, i64 8
  %310 = load i64, ptr %.09.i9.i, align 1
  store i64 %310, ptr %.0.i10.i, align 1
  %311 = getelementptr inbounds nuw i8, ptr %.0.i10.i, i64 8
  %312 = icmp ult ptr %311, %.ptr145.i
  br i1 %312, label %309, label %_ZL13LZ4_wildCopy8PvPKvS_.exit11.i, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit11.i:               ; preds = %309, %303
  br label %.preheader152.i, !llvm.loop !48

.preheader152.i:                                  ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit11.i, %.loopexit.i, %31
  %.3.ph.i = phi ptr [ %.2.i, %_ZL13LZ4_wildCopy8PvPKvS_.exit11.i ], [ %.2.i, %.loopexit.i ], [ %0, %31 ]
  %.8.i.idx.ph.i = phi i64 [ %.4.i.add.i, %_ZL13LZ4_wildCopy8PvPKvS_.exit11.i ], [ %.4.i.add137.i, %.loopexit.i ], [ 0, %31 ]
  %.8.i.ptr214.i = getelementptr inbounds i8, ptr %1, i64 %.8.i.idx.ph.i
  %313 = getelementptr inbounds nuw i8, ptr %.3.ph.i, i64 1
  %314 = load i8, ptr %.3.ph.i, align 1, !tbaa !6
  %315 = zext i8 %314 to i32
  %316 = lshr i32 %315, 4
  %cond.i215.i = icmp eq i32 %316, 15
  br i1 %cond.i215.i, label %._crit_edge.i, label %.lr.ph218.i

317:                                              ; preds = %.loopexit.i, %227, %.thread109.i
  %.10.i.i = phi ptr [ %.ptr146.i, %.loopexit.i ], [ %.ptr142.i, %227 ], [ %25, %.thread109.i ]
  %318 = ptrtoint ptr %.10.i.i to i64
  %319 = sub i64 %318, %32
  %320 = trunc i64 %319 to i32
  br label %_ZL41LZ4_decompress_safe_partial_withPrefix64kPKcPciii.exit

_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i:         ; preds = %.thread91.i, %_ZL20read_variable_lengthPPKhS0_i.exit19.thread83.i, %_ZL20read_variable_lengthPPKhS0_i.exit19.i, %84, %_ZL20read_variable_lengthPPKhS0_i.exit.thread66.i, %_ZL20read_variable_lengthPPKhS0_i.exit.i, %47, %46, %.preheader160.i, %.preheader157.i, %.preheader150.i, %.preheader148.i, %.loopexit165.i, %_ZL20read_variable_lengthPPKhS0_i.exit28.i, %240, %_ZL20read_variable_lengthPPKhS0_i.exit24.thread98.i, %_ZL20read_variable_lengthPPKhS0_i.exit24.i, %192, %._crit_edge.i
  %.8.i = phi ptr [ %.2.i, %.loopexit165.i ], [ %.18.i, %_ZL20read_variable_lengthPPKhS0_i.exit28.i ], [ %.16101.i, %_ZL20read_variable_lengthPPKhS0_i.exit24.thread98.i ], [ %198, %_ZL20read_variable_lengthPPKhS0_i.exit24.i ], [ %.lcssa178.i, %._crit_edge.i ], [ %193, %192 ], [ %242, %240 ], [ %247, %.preheader148.i ], [ %198, %.preheader150.i ], [ %90, %.preheader157.i ], [ %53, %.preheader160.i ], [ %.9.i, %.thread91.i ], [ %.1269.i, %_ZL20read_variable_lengthPPKhS0_i.exit.thread66.i ], [ %53, %_ZL20read_variable_lengthPPKhS0_i.exit.i ], [ %40, %46 ], [ %48, %47 ], [ %.1486.i, %_ZL20read_variable_lengthPPKhS0_i.exit19.thread83.i ], [ %90, %_ZL20read_variable_lengthPPKhS0_i.exit19.i ], [ %85, %84 ]
  %321 = ptrtoint ptr %.8.i to i64
  %322 = ptrtoint ptr %0 to i64
  %.neg.i.i = sub i64 %322, %321
  %323 = trunc i64 %.neg.i.i to i32
  %324 = add nsw i32 %323, -1
  br label %_ZL41LZ4_decompress_safe_partial_withPrefix64kPKcPciii.exit

325:                                              ; preds = %15
  %326 = sub nsw i64 0, %12
  %327 = getelementptr inbounds i8, ptr %1, i64 %326
  %328 = icmp eq ptr %0, null
  %329 = icmp slt i32 %17, 0
  %or.cond.i.i30 = or i1 %328, %329
  br i1 %or.cond.i.i30, label %_ZL41LZ4_decompress_safe_partial_withPrefix64kPKcPciii.exit, label %330

330:                                              ; preds = %325
  %331 = sext i32 %2 to i64
  %332 = getelementptr inbounds i8, ptr %0, i64 %331
  %333 = zext nneg i32 %17 to i64
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 %333
  %335 = getelementptr inbounds i8, ptr %332, i64 -16
  %336 = getelementptr inbounds i8, ptr %334, i64 -32
  %337 = icmp eq i32 %17, 0
  br i1 %337, label %_ZL41LZ4_decompress_safe_partial_withPrefix64kPKcPciii.exit, label %338, !prof !21

338:                                              ; preds = %330
  %339 = icmp eq i32 %2, 0
  br i1 %339, label %_ZL41LZ4_decompress_safe_partial_withPrefix64kPKcPciii.exit, label %340, !prof !21

340:                                              ; preds = %338
  %341 = ptrtoint ptr %334 to i64
  %342 = ptrtoint ptr %1 to i64
  %343 = icmp samesign ult i32 %17, 64
  br i1 %343, label %.preheader135.i, label %.preheader145.i

.preheader145.i:                                  ; preds = %340
  %344 = getelementptr inbounds i8, ptr %332, i64 -17
  %345 = getelementptr inbounds i8, ptr %332, i64 -15
  %346 = getelementptr inbounds i8, ptr %332, i64 -32
  %347 = getelementptr inbounds i8, ptr %334, i64 -64
  %348 = getelementptr inbounds i8, ptr %332, i64 -4
  br label %349

349:                                              ; preds = %.backedge.i75, %.preheader145.i
  %.0.i31 = phi ptr [ %0, %.preheader145.i ], [ %.0.be.i76, %.backedge.i75 ]
  %.0358.i.i = phi ptr [ %1, %.preheader145.i ], [ %.0358.i.be.i, %.backedge.i75 ]
  %350 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 1
  %351 = load i8, ptr %.0.i31, align 1, !tbaa !6
  %352 = zext i8 %351 to i32
  %353 = lshr i32 %352, 4
  %354 = zext nneg i32 %353 to i64
  %355 = icmp eq i32 %353, 15
  br i1 %355, label %356, label %388

356:                                              ; preds = %349
  %.not22.i.i93 = icmp ult ptr %350, %345
  br i1 %.not22.i.i93, label %357, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i55, !prof !28

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 2
  %359 = icmp ugt ptr %358, %345
  br i1 %359, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i55, label %360, !prof !21

360:                                              ; preds = %357
  %361 = load i8, ptr %350, align 1, !tbaa !6
  %362 = zext i8 %361 to i64
  %.not23.i.i94 = icmp eq i8 %361, -1
  br i1 %.not23.i.i94, label %.preheader143.i, label %_ZL20read_variable_lengthPPKhS0_i.exit.thread67.i, !prof !21

.preheader143.i:                                  ; preds = %360, %365
  %.11.i98 = phi ptr [ %363, %365 ], [ %358, %360 ]
  %.0.i16.i = phi i64 [ %368, %365 ], [ 255, %360 ]
  %363 = getelementptr inbounds nuw i8, ptr %.11.i98, i64 1
  %364 = icmp ugt ptr %363, %345
  br i1 %364, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i55, label %365, !prof !21

365:                                              ; preds = %.preheader143.i
  %366 = load i8, ptr %.11.i98, align 1, !tbaa !6
  %367 = zext i8 %366 to i64
  %368 = add i64 %.0.i16.i, %367
  %369 = icmp eq i8 %366, -1
  br i1 %369, label %.preheader143.i, label %_ZL20read_variable_lengthPPKhS0_i.exit.i99, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit.i99:       ; preds = %365
  %370 = icmp eq i64 %368, -1
  br i1 %370, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i55, label %_ZL20read_variable_lengthPPKhS0_i.exit.thread67.i

_ZL20read_variable_lengthPPKhS0_i.exit.thread67.i: ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit.i99, %360
  %.019.i71.i = phi i64 [ %368, %_ZL20read_variable_lengthPPKhS0_i.exit.i99 ], [ %362, %360 ]
  %.1270.i = phi ptr [ %363, %_ZL20read_variable_lengthPPKhS0_i.exit.i99 ], [ %358, %360 ]
  %371 = add i64 %.019.i71.i, 15
  %372 = ptrtoint ptr %.0358.i.i to i64
  %373 = xor i64 %372, -1
  %374 = icmp ugt i64 %371, %373
  %375 = ptrtoint ptr %.1270.i to i64
  %376 = xor i64 %375, -1
  %377 = icmp ugt i64 %371, %376
  %or.cond.i95 = or i1 %374, %377
  br i1 %or.cond.i95, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i55, label %378, !prof !43

378:                                              ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit.thread67.i
  %379 = getelementptr inbounds nuw i8, ptr %.0358.i.i, i64 %371
  %380 = icmp ugt ptr %379, %336
  %381 = getelementptr inbounds nuw i8, ptr %.1270.i, i64 %371
  %382 = icmp ugt ptr %381, %346
  %or.cond449.i.i96 = select i1 %380, i1 true, i1 %382
  br i1 %or.cond449.i.i96, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.i42, label %.preheader142.i

.preheader142.i:                                  ; preds = %378, %.preheader142.i
  %.011.i.i97 = phi ptr [ %386, %.preheader142.i ], [ %.1270.i, %378 ]
  %.0.i30.i = phi ptr [ %385, %.preheader142.i ], [ %.0358.i.i, %378 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i30.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i.i97, i64 16, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %.0.i30.i, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %.011.i.i97, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %383, ptr noundef nonnull align 1 dereferenceable(16) %384, i64 16, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %.0.i30.i, i64 32
  %386 = getelementptr inbounds nuw i8, ptr %.011.i.i97, i64 32
  %387 = icmp ult ptr %385, %379
  br i1 %387, label %.preheader142.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread76.i, !llvm.loop !44

388:                                              ; preds = %349
  %.not.i.i32 = icmp ugt ptr %350, %344
  br i1 %.not.i.i32, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.i42, label %389

389:                                              ; preds = %388
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0358.i.i, ptr noundef nonnull align 1 dereferenceable(16) %350, i64 16, i1 false)
  %390 = getelementptr inbounds nuw i8, ptr %350, i64 %354
  %391 = getelementptr inbounds nuw i8, ptr %.0358.i.i, i64 %354
  br label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread76.i

_ZL14LZ4_wildCopy32PvPKvS_.exit.thread76.i:       ; preds = %.preheader142.i, %389
  %.1.i33 = phi ptr [ %390, %389 ], [ %381, %.preheader142.i ]
  %.3.i.i = phi ptr [ %391, %389 ], [ %379, %.preheader142.i ]
  %.val37.i = load i16, ptr %.1.i33, align 1, !tbaa !26
  %392 = zext i16 %.val37.i to i64
  %393 = getelementptr inbounds nuw i8, ptr %.1.i33, i64 2
  %394 = sub nsw i64 0, %392
  %395 = getelementptr inbounds i8, ptr %.3.i.i, i64 %394
  %396 = and i32 %352, 15
  %397 = icmp eq i32 %396, 15
  br i1 %397, label %398, label %418

398:                                              ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread76.i
  %399 = getelementptr inbounds nuw i8, ptr %.1.i33, i64 3
  %400 = icmp ugt ptr %399, %348
  br i1 %400, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i55, label %401, !prof !21

401:                                              ; preds = %398
  %402 = load i8, ptr %393, align 1, !tbaa !6
  %403 = zext i8 %402 to i64
  %.not23.i17.i = icmp eq i8 %402, -1
  br i1 %.not23.i17.i, label %.preheader140.i, label %_ZL20read_variable_lengthPPKhS0_i.exit20.thread84.i, !prof !21

.preheader140.i:                                  ; preds = %401, %406
  %.13.i92 = phi ptr [ %404, %406 ], [ %399, %401 ]
  %.0.i19.i = phi i64 [ %409, %406 ], [ 255, %401 ]
  %404 = getelementptr inbounds nuw i8, ptr %.13.i92, i64 1
  %405 = icmp ugt ptr %404, %348
  br i1 %405, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i55, label %406, !prof !21

406:                                              ; preds = %.preheader140.i
  %407 = load i8, ptr %.13.i92, align 1, !tbaa !6
  %408 = zext i8 %407 to i64
  %409 = add i64 %.0.i19.i, %408
  %410 = icmp eq i8 %407, -1
  br i1 %410, label %.preheader140.i, label %_ZL20read_variable_lengthPPKhS0_i.exit20.i, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit20.i:       ; preds = %406
  %411 = icmp eq i64 %409, -1
  br i1 %411, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i55, label %_ZL20read_variable_lengthPPKhS0_i.exit20.thread84.i

_ZL20read_variable_lengthPPKhS0_i.exit20.thread84.i: ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit20.i, %401
  %.019.i1888.i = phi i64 [ %409, %_ZL20read_variable_lengthPPKhS0_i.exit20.i ], [ %403, %401 ]
  %.1487.i = phi ptr [ %404, %_ZL20read_variable_lengthPPKhS0_i.exit20.i ], [ %399, %401 ]
  %412 = add i64 %.019.i1888.i, 19
  %413 = ptrtoint ptr %.3.i.i to i64
  %414 = xor i64 %413, -1
  %415 = icmp ugt i64 %412, %414
  br i1 %415, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i55, label %416, !prof !21

416:                                              ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit20.thread84.i
  %417 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %412
  %.not435.i.i91 = icmp ult ptr %417, %347
  br i1 %.not435.i.i91, label %.thread92.i, label %.loopexit148.i

418:                                              ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread76.i
  %narrow.i.i34 = add nuw nsw i32 %396, 4
  %419 = zext nneg i32 %narrow.i.i34 to i64
  %420 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %419
  %.not434.i.i35 = icmp ult ptr %420, %347
  br i1 %.not434.i.i35, label %421, label %.loopexit148.i

421:                                              ; preds = %418
  %422 = icmp uge ptr %395, %327
  %423 = icmp ugt i16 %.val37.i, 7
  %or.cond5.i.i = and i1 %423, %422
  br i1 %or.cond5.i.i, label %424, label %.thread92.i

424:                                              ; preds = %421
  %425 = load i64, ptr %395, align 1
  store i64 %425, ptr %.3.i.i, align 1
  %426 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %428 = load i64, ptr %427, align 1
  store i64 %428, ptr %426, align 1
  %429 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %431 = load i16, ptr %430, align 1
  store i16 %431, ptr %429, align 1
  br label %.backedge.i75

.backedge.i75:                                    ; preds = %.preheader138.i, %.lr.ph.i80, %470, %475, %424
  %.0.be.i76 = phi ptr [ %393, %424 ], [ %.9.i73, %475 ], [ %.9.i73, %470 ], [ %.9.i73, %.lr.ph.i80 ], [ %.9.i73, %.preheader138.i ]
  %.0358.i.be.i = phi ptr [ %420, %424 ], [ %434, %475 ], [ %434, %470 ], [ %434, %.lr.ph.i80 ], [ %434, %.preheader138.i ]
  br label %349, !llvm.loop !45

.thread92.i:                                      ; preds = %421, %416
  %.9.i73 = phi ptr [ %393, %421 ], [ %.1487.i, %416 ]
  %.4376.i.i74 = phi i64 [ %419, %421 ], [ %412, %416 ]
  %432 = icmp ult ptr %395, %327
  br i1 %432, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i55, label %433, !prof !46

433:                                              ; preds = %.thread92.i
  %434 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %.4376.i.i74
  %435 = icmp ult i16 %.val37.i, 16
  br i1 %435, label %436, label %.preheader138.i, !prof !21

436:                                              ; preds = %433
  switch i16 %.val37.i, label %442 [
    i16 1, label %437
    i16 2, label %440
    i16 4, label %441
  ]

437:                                              ; preds = %436
  %438 = load i8, ptr %395, align 1, !tbaa !6
  %439 = zext i8 %438 to i32
  %.sroa.0.0.isplat.i.i87 = mul nuw i32 %439, 16843009
  br label %475

440:                                              ; preds = %436
  %.sroa.0.0.copyload9.i.i83 = load i16, ptr %395, align 1
  %.sroa.0.0.insert.ext.i.i84 = zext i16 %.sroa.0.0.copyload9.i.i83 to i32
  %.sroa.0.2.insert.shift.i.i85 = shl nuw i32 %.sroa.0.0.insert.ext.i.i84, 16
  %.sroa.0.2.insert.insert.i.i86 = or disjoint i32 %.sroa.0.2.insert.shift.i.i85, %.sroa.0.0.insert.ext.i.i84
  br label %475

441:                                              ; preds = %436
  %.sroa.0.0.copyload2.i.i77 = load i32, ptr %395, align 1
  br label %475

442:                                              ; preds = %436
  %443 = icmp samesign ult i16 %.val37.i, 8
  br i1 %443, label %444, label %466

444:                                              ; preds = %442
  store i32 0, ptr %.3.i.i, align 1, !tbaa !17
  %445 = load i8, ptr %395, align 1, !tbaa !6
  store i8 %445, ptr %.3.i.i, align 1, !tbaa !6
  %446 = getelementptr inbounds nuw i8, ptr %395, i64 1
  %447 = load i8, ptr %446, align 1, !tbaa !6
  %448 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 1
  store i8 %447, ptr %448, align 1, !tbaa !6
  %449 = getelementptr inbounds nuw i8, ptr %395, i64 2
  %450 = load i8, ptr %449, align 1, !tbaa !6
  %451 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 2
  store i8 %450, ptr %451, align 1, !tbaa !6
  %452 = getelementptr inbounds nuw i8, ptr %395, i64 3
  %453 = load i8, ptr %452, align 1, !tbaa !6
  %454 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 3
  store i8 %453, ptr %454, align 1, !tbaa !6
  %455 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10inc32table, i64 0, i64 %392
  %456 = load i32, ptr %455, align 4, !tbaa !34
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %395, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 4
  %460 = load i32, ptr %458, align 1
  store i32 %460, ptr %459, align 1
  %461 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10dec64table, i64 0, i64 %392
  %462 = load i32, ptr %461, align 4, !tbaa !34
  %463 = sext i32 %462 to i64
  %464 = sub nsw i64 0, %463
  %465 = getelementptr inbounds i8, ptr %458, i64 %464
  br label %469

466:                                              ; preds = %442
  %467 = load i64, ptr %395, align 1
  store i64 %467, ptr %.3.i.i, align 1
  %468 = getelementptr inbounds nuw i8, ptr %395, i64 8
  br label %469

469:                                              ; preds = %466, %444
  %.023.i.i88 = phi ptr [ %465, %444 ], [ %468, %466 ]
  %.0.i35.i = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 8
  br label %470

470:                                              ; preds = %470, %469
  %.09.i.i.i89 = phi ptr [ %.023.i.i88, %469 ], [ %473, %470 ]
  %.0.i.i.i90 = phi ptr [ %.0.i35.i, %469 ], [ %472, %470 ]
  %471 = load i64, ptr %.09.i.i.i89, align 1
  store i64 %471, ptr %.0.i.i.i90, align 1
  %472 = getelementptr inbounds nuw i8, ptr %.0.i.i.i90, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %.09.i.i.i89, i64 8
  %474 = icmp ult ptr %472, %434
  br i1 %474, label %470, label %.backedge.i75, !llvm.loop !25

475:                                              ; preds = %441, %440, %437
  %.sroa.9.0.i.i78 = phi i32 [ %.sroa.0.0.isplat.i.i87, %437 ], [ %.sroa.0.2.insert.insert.i.i86, %440 ], [ %.sroa.0.0.copyload2.i.i77, %441 ]
  store i32 %.sroa.9.0.i.i78, ptr %.3.i.i, align 1
  %.sroa.9.0..sroa_idx.i.i79 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 4
  store i32 %.sroa.9.0.i.i78, ptr %.sroa.9.0..sroa_idx.i.i79, align 1
  %476 = icmp samesign ugt i64 %.4376.i.i74, 8
  br i1 %476, label %.lr.ph.preheader.i, label %.backedge.i75

.lr.ph.preheader.i:                               ; preds = %475
  %.0.i34195.i = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 8
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80, %.lr.ph.preheader.i
  %.0.i34197.i = phi ptr [ %.0.i34.i82, %.lr.ph.i80 ], [ %.0.i34195.i, %.lr.ph.preheader.i ]
  %.pn.i196.i = phi ptr [ %.0.i34197.i, %.lr.ph.i80 ], [ %.3.i.i, %.lr.ph.preheader.i ]
  store i32 %.sroa.9.0.i.i78, ptr %.0.i34197.i, align 1
  %.sroa.9.0..sroa_idx3.i.i81 = getelementptr inbounds nuw i8, ptr %.pn.i196.i, i64 12
  store i32 %.sroa.9.0.i.i78, ptr %.sroa.9.0..sroa_idx3.i.i81, align 1
  %.0.i34.i82 = getelementptr inbounds nuw i8, ptr %.0.i34197.i, i64 8
  %477 = icmp ult ptr %.0.i34.i82, %434
  br i1 %477, label %.lr.ph.i80, label %.backedge.i75, !llvm.loop !47

.preheader138.i:                                  ; preds = %433, %.preheader138.i
  %.011.i31.i = phi ptr [ %481, %.preheader138.i ], [ %395, %433 ]
  %.0.i32.i = phi ptr [ %480, %.preheader138.i ], [ %.3.i.i, %433 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i32.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i31.i, i64 16, i1 false)
  %478 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %.011.i31.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %478, ptr noundef nonnull align 1 dereferenceable(16) %479, i64 16, i1 false)
  %480 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 32
  %481 = getelementptr inbounds nuw i8, ptr %.011.i31.i, i64 32
  %482 = icmp ult ptr %480, %434
  br i1 %482, label %.preheader138.i, label %.backedge.i75, !llvm.loop !44

.lr.ph200.i:                                      ; preds = %.preheader135.i, %500
  %.in.i41 = phi i32 [ %513, %500 ], [ %649, %.preheader135.i ]
  %483 = phi i32 [ %512, %500 ], [ %648, %.preheader135.i ]
  %484 = phi ptr [ %510, %500 ], [ %646, %.preheader135.i ]
  %.8.i199.i = phi ptr [ %509, %500 ], [ %.8.i.ph.i, %.preheader135.i ]
  %485 = zext nneg i32 %.in.i41 to i64
  %486 = icmp ult ptr %484, %335
  %487 = icmp ule ptr %.8.i199.i, %336
  %488 = and i1 %486, %487
  br i1 %488, label %489, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.i42, !prof !28

489:                                              ; preds = %.lr.ph200.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.8.i199.i, ptr noundef nonnull align 1 dereferenceable(16) %484, i64 16, i1 false)
  %490 = getelementptr inbounds nuw i8, ptr %.8.i199.i, i64 %485
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 %485
  %492 = and i32 %483, 15
  %493 = zext nneg i32 %492 to i64
  %.val.i65 = load i16, ptr %491, align 1, !tbaa !26
  %494 = zext i16 %.val.i65 to i64
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 2
  %496 = sub nsw i64 0, %494
  %497 = getelementptr inbounds i8, ptr %490, i64 %496
  %498 = icmp eq i32 %492, 15
  %499 = icmp ult i16 %.val.i65, 8
  %or.cond3.i.not128.i = or i1 %498, %499
  %.not442.i.i = icmp ult ptr %497, %327
  %or.cond123.i = select i1 %or.cond3.i.not128.i, i1 true, i1 %.not442.i.i
  br i1 %or.cond123.i, label %.loopexit136.i, label %500

500:                                              ; preds = %489
  %501 = load i64, ptr %497, align 1
  store i64 %501, ptr %490, align 1
  %502 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %504 = load i64, ptr %503, align 1
  store i64 %504, ptr %502, align 1
  %505 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %507 = load i16, ptr %506, align 1
  store i16 %507, ptr %505, align 1
  %508 = getelementptr inbounds nuw i8, ptr %490, i64 %493
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %510 = getelementptr inbounds nuw i8, ptr %491, i64 3
  %511 = load i8, ptr %495, align 1, !tbaa !6
  %512 = zext i8 %511 to i32
  %513 = lshr i32 %512, 4
  %cond.i.i66 = icmp eq i32 %513, 15
  br i1 %cond.i.i66, label %._crit_edge.i67, label %.lr.ph200.i, !llvm.loop !48

._crit_edge.i67:                                  ; preds = %500, %.preheader135.i
  %.3.lcssa.i68 = phi ptr [ %.3.ph.i40, %.preheader135.i ], [ %495, %500 ]
  %.8.i.lcssa.i = phi ptr [ %.8.i.ph.i, %.preheader135.i ], [ %509, %500 ]
  %.lcssa161.i = phi ptr [ %646, %.preheader135.i ], [ %510, %500 ]
  %.lcssa158.i = phi i32 [ %648, %.preheader135.i ], [ %512, %500 ]
  %514 = getelementptr inbounds i8, ptr %332, i64 -15
  %.not22.i21.i = icmp ult ptr %.lcssa161.i, %514
  br i1 %.not22.i21.i, label %515, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i55, !prof !28

515:                                              ; preds = %._crit_edge.i67
  %516 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i68, i64 2
  %517 = icmp ugt ptr %516, %514
  br i1 %517, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i55, label %518, !prof !21

518:                                              ; preds = %515
  %519 = load i8, ptr %.lcssa161.i, align 1, !tbaa !6
  %520 = zext i8 %519 to i64
  %.not23.i23.i = icmp eq i8 %519, -1
  br i1 %.not23.i23.i, label %.preheader133.i, label %_ZL20read_variable_lengthPPKhS0_i.exit25.thread99.i, !prof !21

.preheader133.i:                                  ; preds = %518, %523
  %.15.i69 = phi ptr [ %521, %523 ], [ %516, %518 ]
  %.0.i24.i = phi i64 [ %526, %523 ], [ 255, %518 ]
  %521 = getelementptr inbounds nuw i8, ptr %.15.i69, i64 1
  %522 = icmp ugt ptr %521, %514
  br i1 %522, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i55, label %523, !prof !21

523:                                              ; preds = %.preheader133.i
  %524 = load i8, ptr %.15.i69, align 1, !tbaa !6
  %525 = zext i8 %524 to i64
  %526 = add i64 %.0.i24.i, %525
  %527 = icmp eq i8 %524, -1
  br i1 %527, label %.preheader133.i, label %_ZL20read_variable_lengthPPKhS0_i.exit25.i, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit25.i:       ; preds = %523
  %528 = icmp eq i64 %526, -1
  br i1 %528, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i55, label %_ZL20read_variable_lengthPPKhS0_i.exit25.thread99.i

_ZL20read_variable_lengthPPKhS0_i.exit25.thread99.i: ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit25.i, %518
  %.019.i22103.i = phi i64 [ %526, %_ZL20read_variable_lengthPPKhS0_i.exit25.i ], [ %520, %518 ]
  %.16102.i = phi ptr [ %521, %_ZL20read_variable_lengthPPKhS0_i.exit25.i ], [ %516, %518 ]
  %529 = add i64 %.019.i22103.i, 15
  %530 = ptrtoint ptr %.8.i.lcssa.i to i64
  %531 = xor i64 %530, -1
  %532 = icmp ugt i64 %529, %531
  %533 = ptrtoint ptr %.16102.i to i64
  %534 = xor i64 %533, -1
  %535 = icmp ugt i64 %529, %534
  %or.cond126.i = or i1 %532, %535
  br i1 %or.cond126.i, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i55, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.i42, !prof !43

_ZL14LZ4_wildCopy32PvPKvS_.exit.i42:              ; preds = %388, %378, %.lr.ph200.i, %_ZL20read_variable_lengthPPKhS0_i.exit25.thread99.i
  %.4.i43 = phi ptr [ %.16102.i, %_ZL20read_variable_lengthPPKhS0_i.exit25.thread99.i ], [ %484, %.lr.ph200.i ], [ %350, %388 ], [ %.1270.i, %378 ]
  %.1373.i.i44 = phi i64 [ %529, %_ZL20read_variable_lengthPPKhS0_i.exit25.thread99.i ], [ %485, %.lr.ph200.i ], [ %354, %388 ], [ %371, %378 ]
  %.0371.i.i45 = phi i32 [ %.lcssa158.i, %_ZL20read_variable_lengthPPKhS0_i.exit25.thread99.i ], [ %483, %.lr.ph200.i ], [ %352, %378 ], [ %352, %388 ]
  %.2.i.i = phi ptr [ %.8.i.lcssa.i, %_ZL20read_variable_lengthPPKhS0_i.exit25.thread99.i ], [ %.8.i199.i, %.lr.ph200.i ], [ %.0358.i.i, %378 ], [ %.0358.i.i, %388 ]
  %536 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %.1373.i.i44
  %537 = getelementptr inbounds i8, ptr %334, i64 -12
  %538 = icmp ugt ptr %536, %537
  br i1 %538, label %543, label %539

539:                                              ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit.i42
  %540 = getelementptr inbounds nuw i8, ptr %.4.i43, i64 %.1373.i.i44
  %541 = getelementptr inbounds i8, ptr %332, i64 -8
  %542 = icmp ugt ptr %540, %541
  br i1 %542, label %543, label %.preheader132.i

543:                                              ; preds = %539, %_ZL14LZ4_wildCopy32PvPKvS_.exit.i42
  %544 = getelementptr inbounds nuw i8, ptr %.4.i43, i64 %.1373.i.i44
  %545 = icmp ugt ptr %544, %332
  %546 = ptrtoint ptr %332 to i64
  %547 = ptrtoint ptr %.4.i43 to i64
  %548 = sub i64 %546, %547
  %549 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %548
  %.0360.i.i60 = select i1 %545, ptr %549, ptr %536
  %550 = icmp ugt ptr %.0360.i.i60, %334
  br i1 %550, label %.thread110.i, label %554

.thread110.i:                                     ; preds = %543
  %551 = ptrtoint ptr %.2.i.i to i64
  %552 = sub i64 %341, %551
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i.i, ptr nonnull align 1 %.4.i43, i64 %552, i1 false)
  %553 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %552
  br label %650

554:                                              ; preds = %543
  %.8380.i.i61 = select i1 %545, i64 %548, i64 %.1373.i.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.i.i, ptr nonnull align 1 %.4.i43, i64 %.8380.i.i61, i1 false)
  %555 = getelementptr inbounds nuw i8, ptr %.4.i43, i64 %.8380.i.i61
  %556 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %.8380.i.i61
  %557 = icmp ne ptr %.0360.i.i60, %334
  %558 = getelementptr inbounds i8, ptr %332, i64 -2
  %.not441.i.i62 = icmp ult ptr %555, %558
  %or.cond457.i.i63 = select i1 %557, i1 %.not441.i.i62, i1 false
  br i1 %or.cond457.i.i63, label %_ZL13LZ4_wildCopy8PvPKvS_.exit15.i, label %650

.preheader132.i:                                  ; preds = %539, %.preheader132.i
  %.09.i13.i = phi ptr [ %561, %.preheader132.i ], [ %.4.i43, %539 ]
  %.0.i14.i = phi ptr [ %560, %.preheader132.i ], [ %.2.i.i, %539 ]
  %559 = load i64, ptr %.09.i13.i, align 1
  store i64 %559, ptr %.0.i14.i, align 1
  %560 = getelementptr inbounds nuw i8, ptr %.0.i14.i, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %.09.i13.i, i64 8
  %562 = icmp ult ptr %560, %536
  br i1 %562, label %.preheader132.i, label %_ZL13LZ4_wildCopy8PvPKvS_.exit15.i, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit15.i:               ; preds = %.preheader132.i, %554
  %.5.i46 = phi ptr [ %555, %554 ], [ %540, %.preheader132.i ]
  %.11.i.i = phi ptr [ %556, %554 ], [ %536, %.preheader132.i ]
  %.val36.i47 = load i16, ptr %.5.i46, align 1, !tbaa !26
  %563 = zext i16 %.val36.i47 to i64
  %564 = getelementptr inbounds nuw i8, ptr %.5.i46, i64 2
  %565 = sub nsw i64 0, %563
  %566 = getelementptr inbounds i8, ptr %.11.i.i, i64 %565
  %567 = and i32 %.0371.i.i45, 15
  %568 = zext nneg i32 %567 to i64
  br label %.loopexit136.i

.loopexit136.i:                                   ; preds = %489, %_ZL13LZ4_wildCopy8PvPKvS_.exit15.i
  %.6.i48 = phi ptr [ %564, %_ZL13LZ4_wildCopy8PvPKvS_.exit15.i ], [ %495, %489 ]
  %.6378.i.i49 = phi i64 [ %568, %_ZL13LZ4_wildCopy8PvPKvS_.exit15.i ], [ %493, %489 ]
  %.1370.i.i50 = phi i64 [ %563, %_ZL13LZ4_wildCopy8PvPKvS_.exit15.i ], [ %494, %489 ]
  %.1363.i.i = phi ptr [ %566, %_ZL13LZ4_wildCopy8PvPKvS_.exit15.i ], [ %497, %489 ]
  %.9.i.i = phi ptr [ %.11.i.i, %_ZL13LZ4_wildCopy8PvPKvS_.exit15.i ], [ %490, %489 ]
  %569 = icmp eq i64 %.6378.i.i49, 15
  br i1 %569, label %570, label %589

570:                                              ; preds = %.loopexit136.i
  %571 = getelementptr inbounds i8, ptr %332, i64 -4
  %572 = getelementptr inbounds nuw i8, ptr %.6.i48, i64 1
  %573 = icmp ugt ptr %572, %571
  br i1 %573, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i55, label %574, !prof !21

574:                                              ; preds = %570
  %575 = load i8, ptr %.6.i48, align 1, !tbaa !6
  %576 = zext i8 %575 to i64
  %.not23.i26.i = icmp eq i8 %575, -1
  br i1 %.not23.i26.i, label %.preheader131.i, label %_ZL20read_variable_lengthPPKhS0_i.exit29.i, !prof !21

.preheader131.i:                                  ; preds = %574, %579
  %.17.i59 = phi ptr [ %577, %579 ], [ %572, %574 ]
  %.0.i28.i = phi i64 [ %582, %579 ], [ 255, %574 ]
  %577 = getelementptr inbounds nuw i8, ptr %.17.i59, i64 1
  %578 = icmp ugt ptr %577, %571
  br i1 %578, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i55, label %579, !prof !21

579:                                              ; preds = %.preheader131.i
  %580 = load i8, ptr %.17.i59, align 1, !tbaa !6
  %581 = zext i8 %580 to i64
  %582 = add i64 %.0.i28.i, %581
  %583 = icmp eq i8 %580, -1
  br i1 %583, label %.preheader131.i, label %_ZL20read_variable_lengthPPKhS0_i.exit29.i, !llvm.loop !42

_ZL20read_variable_lengthPPKhS0_i.exit29.i:       ; preds = %579, %574
  %.18.i53 = phi ptr [ %572, %574 ], [ %577, %579 ]
  %.019.i27.i = phi i64 [ %576, %574 ], [ %582, %579 ]
  %584 = icmp ne i64 %.019.i27.i, -1
  %585 = add i64 %.019.i27.i, 15
  %586 = ptrtoint ptr %.9.i.i to i64
  %587 = xor i64 %586, -1
  %588 = icmp ule i64 %585, %587
  %.not130.i = select i1 %584, i1 %588, i1 false
  %.11383.i.i54 = select i1 %584, i64 %585, i64 15
  br i1 %.not130.i, label %589, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i55

589:                                              ; preds = %_ZL20read_variable_lengthPPKhS0_i.exit29.i, %.loopexit136.i
  %.7.i51 = phi ptr [ %.18.i53, %_ZL20read_variable_lengthPPKhS0_i.exit29.i ], [ %.6.i48, %.loopexit136.i ]
  %.10382.i.i52 = phi i64 [ %.11383.i.i54, %_ZL20read_variable_lengthPPKhS0_i.exit29.i ], [ %.6378.i.i49, %.loopexit136.i ]
  %590 = add i64 %.10382.i.i52, 4
  br label %.loopexit148.i

.loopexit148.i:                                   ; preds = %418, %416, %589
  %.2.i36 = phi ptr [ %.7.i51, %589 ], [ %393, %418 ], [ %.1487.i, %416 ]
  %.3375.i.i37 = phi i64 [ %590, %589 ], [ %419, %418 ], [ %412, %416 ]
  %.0369.i.i38 = phi i64 [ %.1370.i.i50, %589 ], [ %392, %416 ], [ %392, %418 ]
  %.0362.i.i = phi ptr [ %.1363.i.i, %589 ], [ %395, %416 ], [ %395, %418 ]
  %.4.i.i = phi ptr [ %.9.i.i, %589 ], [ %.3.i.i, %416 ], [ %.3.i.i, %418 ]
  %591 = icmp ult ptr %.0362.i.i, %327
  br i1 %591, label %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i55, label %592, !prof !46

592:                                              ; preds = %.loopexit148.i
  %593 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 %.3375.i.i37
  %594 = getelementptr inbounds i8, ptr %334, i64 -12
  %595 = icmp ugt ptr %593, %594
  br i1 %595, label %596, label %609

596:                                              ; preds = %592
  %597 = ptrtoint ptr %.4.i.i to i64
  %598 = sub i64 %341, %597
  %599 = tail call i64 @llvm.umin.i64(i64 %.3375.i.i37, i64 %598)
  %600 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 %599
  %601 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 %599
  %602 = icmp ugt ptr %600, %.4.i.i
  br i1 %602, label %.preheader.i72, label %607

.preheader.i72:                                   ; preds = %596
  %.not.i = icmp eq i64 %599, 0
  br i1 %.not.i, label %.loopexit.i71, label %.lr.ph206.i

.lr.ph206.i:                                      ; preds = %.preheader.i72, %.lr.ph206.i
  %.15.i205.i = phi ptr [ %605, %.lr.ph206.i ], [ %.4.i.i, %.preheader.i72 ]
  %.2364.i204.i = phi ptr [ %603, %.lr.ph206.i ], [ %.0362.i.i, %.preheader.i72 ]
  %603 = getelementptr inbounds nuw i8, ptr %.2364.i204.i, i64 1
  %604 = load i8, ptr %.2364.i204.i, align 1, !tbaa !6
  %605 = getelementptr inbounds nuw i8, ptr %.15.i205.i, i64 1
  store i8 %604, ptr %.15.i205.i, align 1, !tbaa !6
  %606 = icmp ult ptr %605, %601
  br i1 %606, label %.lr.ph206.i, label %.loopexit.i71, !llvm.loop !50

607:                                              ; preds = %596
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4.i.i, ptr align 1 %.0362.i.i, i64 %599, i1 false)
  br label %.loopexit.i71

.loopexit.i71:                                    ; preds = %.lr.ph206.i, %607, %.preheader.i72
  %608 = icmp eq ptr %601, %334
  br i1 %608, label %650, label %.preheader135.i

609:                                              ; preds = %592
  %610 = icmp ult i64 %.0369.i.i38, 8
  br i1 %610, label %611, label %633, !prof !21

611:                                              ; preds = %609
  store i32 0, ptr %.4.i.i, align 1, !tbaa !17
  %612 = load i8, ptr %.0362.i.i, align 1, !tbaa !6
  store i8 %612, ptr %.4.i.i, align 1, !tbaa !6
  %613 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 1
  %614 = load i8, ptr %613, align 1, !tbaa !6
  %615 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 1
  store i8 %614, ptr %615, align 1, !tbaa !6
  %616 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 2
  %617 = load i8, ptr %616, align 1, !tbaa !6
  %618 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 2
  store i8 %617, ptr %618, align 1, !tbaa !6
  %619 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 3
  %620 = load i8, ptr %619, align 1, !tbaa !6
  %621 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 3
  store i8 %620, ptr %621, align 1, !tbaa !6
  %622 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10inc32table, i64 0, i64 %.0369.i.i38
  %623 = load i32, ptr %622, align 4, !tbaa !34
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 %624
  %626 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 4
  %627 = load i32, ptr %625, align 1
  store i32 %627, ptr %626, align 1
  %628 = getelementptr inbounds nuw [8 x i32], ptr @_ZL10dec64table, i64 0, i64 %.0369.i.i38
  %629 = load i32, ptr %628, align 4, !tbaa !34
  %630 = sext i32 %629 to i64
  %631 = sub nsw i64 0, %630
  %632 = getelementptr inbounds i8, ptr %625, i64 %631
  br label %636

633:                                              ; preds = %609
  %634 = load i64, ptr %.0362.i.i, align 1
  store i64 %634, ptr %.4.i.i, align 1
  %635 = getelementptr inbounds nuw i8, ptr %.0362.i.i, i64 8
  br label %636

636:                                              ; preds = %633, %611
  %.3365.i.i39 = phi ptr [ %632, %611 ], [ %635, %633 ]
  %637 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 8
  %638 = load i64, ptr %.3365.i.i39, align 1
  store i64 %638, ptr %637, align 1
  %639 = icmp ugt i64 %.3375.i.i37, 16
  br i1 %639, label %640, label %_ZL13LZ4_wildCopy8PvPKvS_.exit12.i

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 16
  br label %642

642:                                              ; preds = %642, %640
  %.3365.i.pn.i70 = phi ptr [ %.3365.i.i39, %640 ], [ %.09.i10.i, %642 ]
  %.0.i11.i = phi ptr [ %641, %640 ], [ %644, %642 ]
  %.09.i10.i = getelementptr inbounds nuw i8, ptr %.3365.i.pn.i70, i64 8
  %643 = load i64, ptr %.09.i10.i, align 1
  store i64 %643, ptr %.0.i11.i, align 1
  %644 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 8
  %645 = icmp ult ptr %644, %593
  br i1 %645, label %642, label %_ZL13LZ4_wildCopy8PvPKvS_.exit12.i, !llvm.loop !25

_ZL13LZ4_wildCopy8PvPKvS_.exit12.i:               ; preds = %642, %636
  br label %.preheader135.i, !llvm.loop !48

.preheader135.i:                                  ; preds = %_ZL13LZ4_wildCopy8PvPKvS_.exit12.i, %.loopexit.i71, %340
  %.3.ph.i40 = phi ptr [ %.2.i36, %_ZL13LZ4_wildCopy8PvPKvS_.exit12.i ], [ %.2.i36, %.loopexit.i71 ], [ %0, %340 ]
  %.8.i.ph.i = phi ptr [ %593, %_ZL13LZ4_wildCopy8PvPKvS_.exit12.i ], [ %601, %.loopexit.i71 ], [ %1, %340 ]
  %646 = getelementptr inbounds nuw i8, ptr %.3.ph.i40, i64 1
  %647 = load i8, ptr %.3.ph.i40, align 1, !tbaa !6
  %648 = zext i8 %647 to i32
  %649 = lshr i32 %648, 4
  %cond.i198.i = icmp eq i32 %649, 15
  br i1 %cond.i198.i, label %._crit_edge.i67, label %.lr.ph200.i

650:                                              ; preds = %.loopexit.i71, %554, %.thread110.i
  %.10.i.i64 = phi ptr [ %334, %.loopexit.i71 ], [ %556, %554 ], [ %553, %.thread110.i ]
  %651 = ptrtoint ptr %.10.i.i64 to i64
  %652 = sub i64 %651, %342
  %653 = trunc i64 %652 to i32
  br label %_ZL41LZ4_decompress_safe_partial_withPrefix64kPKcPciii.exit

_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i55:       ; preds = %.thread92.i, %_ZL20read_variable_lengthPPKhS0_i.exit20.thread84.i, %_ZL20read_variable_lengthPPKhS0_i.exit20.i, %398, %_ZL20read_variable_lengthPPKhS0_i.exit.thread67.i, %_ZL20read_variable_lengthPPKhS0_i.exit.i99, %357, %356, %.preheader143.i, %.preheader140.i, %.preheader133.i, %.preheader131.i, %.loopexit148.i, %_ZL20read_variable_lengthPPKhS0_i.exit29.i, %570, %_ZL20read_variable_lengthPPKhS0_i.exit25.thread99.i, %_ZL20read_variable_lengthPPKhS0_i.exit25.i, %515, %._crit_edge.i67
  %.8.i56 = phi ptr [ %.2.i36, %.loopexit148.i ], [ %.18.i53, %_ZL20read_variable_lengthPPKhS0_i.exit29.i ], [ %.16102.i, %_ZL20read_variable_lengthPPKhS0_i.exit25.thread99.i ], [ %521, %_ZL20read_variable_lengthPPKhS0_i.exit25.i ], [ %.lcssa161.i, %._crit_edge.i67 ], [ %516, %515 ], [ %572, %570 ], [ %577, %.preheader131.i ], [ %521, %.preheader133.i ], [ %404, %.preheader140.i ], [ %363, %.preheader143.i ], [ %.9.i73, %.thread92.i ], [ %.1270.i, %_ZL20read_variable_lengthPPKhS0_i.exit.thread67.i ], [ %363, %_ZL20read_variable_lengthPPKhS0_i.exit.i99 ], [ %350, %356 ], [ %358, %357 ], [ %.1487.i, %_ZL20read_variable_lengthPPKhS0_i.exit20.thread84.i ], [ %404, %_ZL20read_variable_lengthPPKhS0_i.exit20.i ], [ %399, %398 ]
  %654 = ptrtoint ptr %.8.i56 to i64
  %655 = ptrtoint ptr %0 to i64
  %.neg.i.i57 = sub i64 %655, %654
  %656 = trunc i64 %.neg.i.i57 to i32
  %657 = add nsw i32 %656, -1
  br label %_ZL41LZ4_decompress_safe_partial_withPrefix64kPKcPciii.exit

658:                                              ; preds = %11
  %659 = tail call i32 @LZ4_decompress_safe_partial_forceExtDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %12)
  br label %_ZL41LZ4_decompress_safe_partial_withPrefix64kPKcPciii.exit

_ZL41LZ4_decompress_safe_partial_withPrefix64kPKcPciii.exit: ; preds = %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i55, %650, %338, %330, %325, %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i, %317, %29, %21, %18, %658, %9
  %.0 = phi i32 [ %10, %9 ], [ %659, %658 ], [ -1, %18 ], [ %324, %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i ], [ %320, %317 ], [ -1, %29 ], [ 0, %21 ], [ -1, %325 ], [ %657, %_ZL14LZ4_wildCopy32PvPKvS_.exit.thread.i55 ], [ %653, %650 ], [ -1, %338 ], [ 0, %330 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @LZ4_decompress_fast_usingDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address) %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %._crit_edge76, label %7

7:                                                ; preds = %5
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %._crit_edge76, label %75

._crit_edge76:                                    ; preds = %5, %7
  %.pre-phi = phi i64 [ %8, %7 ], [ 0, %5 ]
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = sub nsw i64 0, %.pre-phi
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %._crit_edge76
  %.026 = phi ptr [ %0, %._crit_edge76 ], [ %.4, %._crit_edge ]
  %.080.i = phi ptr [ %1, %._crit_edge76 ], [ %66, %._crit_edge ]
  %17 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %18 = load i8, ptr %.026, align 1, !tbaa !6
  %19 = zext i8 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = zext nneg i32 %20 to i64
  %22 = icmp eq i32 %20, 15
  br i1 %22, label %.preheader50, label %30

.preheader50:                                     ; preds = %.thread, %.preheader50
  %23 = phi ptr [ %26, %.preheader50 ], [ %17, %.thread ]
  %.0.i15 = phi i64 [ %27, %.preheader50 ], [ 0, %.thread ]
  %24 = load i8, ptr %23, align 1, !tbaa !6
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %27 = add i64 %.0.i15, %25
  %28 = icmp eq i8 %24, -1
  br i1 %28, label %.preheader50, label %_ZL25read_long_length_no_checkPPKh.exit, !llvm.loop !51

_ZL25read_long_length_no_checkPPKh.exit:          ; preds = %.preheader50
  %29 = add i64 %27, 15
  br label %30

30:                                               ; preds = %_ZL25read_long_length_no_checkPPKh.exit, %.thread
  %.1 = phi ptr [ %26, %_ZL25read_long_length_no_checkPPKh.exit ], [ %17, %.thread ]
  %.086.i = phi i64 [ %29, %_ZL25read_long_length_no_checkPPKh.exit ], [ %21, %.thread ]
  %31 = ptrtoint ptr %.080.i to i64
  %32 = sub i64 %15, %31
  %33 = icmp ult i64 %32, %.086.i
  br i1 %33, label %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit, label %34

34:                                               ; preds = %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i, ptr nonnull align 1 %.1, i64 %.086.i, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.080.i, i64 %.086.i
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 %.086.i
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %15, %37
  %39 = icmp ult i64 %38, 12
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = icmp eq ptr %35, %12
  br i1 %41, label %70, label %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit

42:                                               ; preds = %34
  %43 = and i32 %19, 15
  %44 = zext nneg i32 %43 to i64
  %.val = load i16, ptr %36, align 1, !tbaa !26
  %45 = zext i16 %.val to i64
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %47 = icmp eq i32 %43, 15
  br i1 %47, label %.preheader, label %55

.preheader:                                       ; preds = %42, %.preheader
  %48 = phi ptr [ %51, %.preheader ], [ %46, %42 ]
  %.0.i17 = phi i64 [ %52, %.preheader ], [ 0, %42 ]
  %49 = load i8, ptr %48, align 1, !tbaa !6
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %52 = add i64 %.0.i17, %50
  %53 = icmp eq i8 %49, -1
  br i1 %53, label %.preheader, label %_ZL25read_long_length_no_checkPPKh.exit18, !llvm.loop !51

_ZL25read_long_length_no_checkPPKh.exit18:        ; preds = %.preheader
  %54 = add i64 %52, 15
  br label %55

55:                                               ; preds = %_ZL25read_long_length_no_checkPPKh.exit18, %42
  %.4 = phi ptr [ %51, %_ZL25read_long_length_no_checkPPKh.exit18 ], [ %46, %42 ]
  %.092.i = phi i64 [ %54, %_ZL25read_long_length_no_checkPPKh.exit18 ], [ %44, %42 ]
  %56 = add i64 %.092.i, 4
  %57 = icmp ult i64 %38, %56
  %58 = sub i64 %37, %16
  %.not.i = icmp ult i64 %58, %45
  %or.cond = select i1 %57, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit, label %59

59:                                               ; preds = %55
  %60 = sub nsw i64 0, %45
  %61 = getelementptr inbounds i8, ptr %35, i64 %60
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.0.i63 = phi i64 [ %65, %.lr.ph ], [ 0, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.0.i63
  %63 = load i8, ptr %62, align 1, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 %.0.i63
  store i8 %63, ptr %64, align 1, !tbaa !6
  %65 = add nuw i64 %.0.i63, 1
  %exitcond.not = icmp eq i64 %65, %56
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %59
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 %56
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %15, %67
  %69 = icmp ult i64 %68, 5
  br i1 %69, label %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit, label %.thread

70:                                               ; preds = %40
  %71 = ptrtoint ptr %36 to i64
  %72 = ptrtoint ptr %0 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  br label %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit

75:                                               ; preds = %7
  %76 = sext i32 %2 to i64
  %77 = getelementptr inbounds i8, ptr %1, i64 %76
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %1 to i64
  br label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i, %75
  %.0.i19 = phi ptr [ %0, %75 ], [ %.4.i, %._crit_edge.i ]
  %.080.i.i = phi ptr [ %1, %75 ], [ %140, %._crit_edge.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 1
  %81 = load i8, ptr %.0.i19, align 1, !tbaa !6
  %82 = zext i8 %81 to i32
  %83 = lshr i32 %82, 4
  %84 = zext nneg i32 %83 to i64
  %85 = icmp eq i32 %83, 15
  br i1 %85, label %.preheader37.i, label %93

.preheader37.i:                                   ; preds = %.thread.i, %.preheader37.i
  %86 = phi ptr [ %89, %.preheader37.i ], [ %80, %.thread.i ]
  %.0.i4.i = phi i64 [ %90, %.preheader37.i ], [ 0, %.thread.i ]
  %87 = load i8, ptr %86, align 1, !tbaa !6
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %90 = add i64 %.0.i4.i, %88
  %91 = icmp eq i8 %87, -1
  br i1 %91, label %.preheader37.i, label %_ZL25read_long_length_no_checkPPKh.exit.i, !llvm.loop !51

_ZL25read_long_length_no_checkPPKh.exit.i:        ; preds = %.preheader37.i
  %92 = add i64 %90, 15
  br label %93

93:                                               ; preds = %_ZL25read_long_length_no_checkPPKh.exit.i, %.thread.i
  %.1.i = phi ptr [ %89, %_ZL25read_long_length_no_checkPPKh.exit.i ], [ %80, %.thread.i ]
  %.086.i.i = phi i64 [ %92, %_ZL25read_long_length_no_checkPPKh.exit.i ], [ %84, %.thread.i ]
  %94 = ptrtoint ptr %.080.i.i to i64
  %95 = sub i64 %78, %94
  %96 = icmp ult i64 %95, %.086.i.i
  br i1 %96, label %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit, label %97

97:                                               ; preds = %93
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i.i, ptr nonnull align 1 %.1.i, i64 %.086.i.i, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 %.086.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.086.i.i
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %78, %100
  %102 = icmp ult i64 %101, 12
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = icmp eq ptr %98, %77
  br i1 %104, label %144, label %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit

105:                                              ; preds = %97
  %106 = and i32 %82, 15
  %107 = zext nneg i32 %106 to i64
  %.val.i = load i16, ptr %99, align 1, !tbaa !26
  %108 = zext i16 %.val.i to i64
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %110 = icmp eq i32 %106, 15
  br i1 %110, label %.preheader.i, label %118

.preheader.i:                                     ; preds = %105, %.preheader.i
  %111 = phi ptr [ %114, %.preheader.i ], [ %109, %105 ]
  %.0.i6.i = phi i64 [ %115, %.preheader.i ], [ 0, %105 ]
  %112 = load i8, ptr %111, align 1, !tbaa !6
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %115 = add i64 %.0.i6.i, %113
  %116 = icmp eq i8 %112, -1
  br i1 %116, label %.preheader.i, label %_ZL25read_long_length_no_checkPPKh.exit7.i, !llvm.loop !51

_ZL25read_long_length_no_checkPPKh.exit7.i:       ; preds = %.preheader.i
  %117 = add i64 %115, 15
  br label %118

118:                                              ; preds = %_ZL25read_long_length_no_checkPPKh.exit7.i, %105
  %.4.i = phi ptr [ %114, %_ZL25read_long_length_no_checkPPKh.exit7.i ], [ %109, %105 ]
  %.092.i.i = phi i64 [ %117, %_ZL25read_long_length_no_checkPPKh.exit7.i ], [ %107, %105 ]
  %119 = add i64 %.092.i.i, 4
  %120 = icmp ult i64 %101, %119
  br i1 %120, label %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit, label %121

121:                                              ; preds = %118
  %122 = sub i64 %100, %79
  %123 = add i64 %122, %8
  %.not.i.i = icmp ult i64 %123, %108
  br i1 %.not.i.i, label %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit, label %124

124:                                              ; preds = %121
  %125 = sub nsw i64 0, %108
  %126 = getelementptr inbounds i8, ptr %98, i64 %125
  %127 = icmp ult i64 %122, %108
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %.neg.i.i = sub nsw i64 %122, %108
  %129 = getelementptr inbounds i8, ptr %9, i64 %.neg.i.i
  %gepdiff.i.i = sub nsw i64 0, %.neg.i.i
  %130 = icmp ult i64 %119, %gepdiff.i.i
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %98, ptr nonnull readonly align 1 %129, i64 %119, i1 false)
  br label %134

132:                                              ; preds = %128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %98, ptr nonnull readonly align 1 %129, i64 %gepdiff.i.i, i1 false)
  %133 = add i64 %119, %.neg.i.i
  br label %134

134:                                              ; preds = %132, %131
  %.395.i.i = phi i64 [ 0, %131 ], [ %133, %132 ]
  %.pn.i.i = phi i64 [ %119, %131 ], [ %gepdiff.i.i, %132 ]
  %.6.i.i = getelementptr inbounds nuw i8, ptr %98, i64 %.pn.i.i
  br label %135

135:                                              ; preds = %134, %124
  %.294.i.i = phi i64 [ %.395.i.i, %134 ], [ %119, %124 ]
  %.087.i.i = phi ptr [ %1, %134 ], [ %126, %124 ]
  %.585.i.i = phi ptr [ %.6.i.i, %134 ], [ %98, %124 ]
  %.not.i20 = icmp eq i64 %.294.i.i, 0
  br i1 %.not.i20, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135, %.lr.ph.i
  %.0.i43.i = phi i64 [ %139, %.lr.ph.i ], [ 0, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %.087.i.i, i64 %.0.i43.i
  %137 = load i8, ptr %136, align 1, !tbaa !6
  %138 = getelementptr inbounds nuw i8, ptr %.585.i.i, i64 %.0.i43.i
  store i8 %137, ptr %138, align 1, !tbaa !6
  %139 = add nuw i64 %.0.i43.i, 1
  %exitcond.not.i = icmp eq i64 %139, %.294.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %.lr.ph.i, %135
  %140 = getelementptr inbounds nuw i8, ptr %.585.i.i, i64 %.294.i.i
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %78, %141
  %143 = icmp ult i64 %142, 5
  br i1 %143, label %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit, label %.thread.i

144:                                              ; preds = %103
  %145 = ptrtoint ptr %99 to i64
  %146 = ptrtoint ptr %0 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  br label %_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit

_ZL29LZ4_decompress_unsafe_genericPKhPhimS0_m.exit: ; preds = %._crit_edge.i, %121, %118, %93, %30, %55, %._crit_edge, %40, %144, %103, %70
  %.0 = phi i32 [ %74, %70 ], [ %148, %144 ], [ -1, %103 ], [ -1, %40 ], [ -1, %._crit_edge ], [ -1, %55 ], [ -1, %30 ], [ -1, %93 ], [ -1, %118 ], [ -1, %121 ], [ -1, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @LZ4_compress_limitedOutput(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %union.LZ4_stream_u, align 8
  call void @llvm.lifetime.start.p0(i64 16416, ptr nonnull %5) #18
  %6 = call i32 @LZ4_compress_fast_extState(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16416, ptr nonnull %5) #18
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @LZ4_compress(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %union.LZ4_stream_u, align 8
  %5 = icmp ugt i32 %2, 2113929216
  br i1 %5, label %LZ4_compressBound.exit, label %6

6:                                                ; preds = %3
  %7 = udiv i32 %2, 255
  %8 = add nuw nsw i32 %2, 16
  %9 = add nuw nsw i32 %8, %7
  br label %LZ4_compressBound.exit

LZ4_compressBound.exit:                           ; preds = %3, %6
  %10 = phi i32 [ %9, %6 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 16416, ptr nonnull %4) #18
  %11 = call i32 @LZ4_compress_fast_extState(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %10, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16416, ptr nonnull %4) #18
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @LZ4_compress_limitedOutput_withState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @LZ4_compress_fast_extState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @LZ4_compress_withState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
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
define i32 @LZ4_compress_limitedOutput_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @LZ4_compress_fast_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @LZ4_compress_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @LZ4_uncompress(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %1 to i64
  br label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i, %3
  %.0.i = phi ptr [ %0, %3 ], [ %.4.i, %._crit_edge.i ]
  %.080.i.i = phi ptr [ %1, %3 ], [ %57, %._crit_edge.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %9 = load i8, ptr %.0.i, align 1, !tbaa !6
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = zext nneg i32 %11 to i64
  %13 = icmp eq i32 %11, 15
  br i1 %13, label %.preheader34.i, label %21

.preheader34.i:                                   ; preds = %.thread.i, %.preheader34.i
  %14 = phi ptr [ %17, %.preheader34.i ], [ %8, %.thread.i ]
  %.0.i2.i = phi i64 [ %18, %.preheader34.i ], [ 0, %.thread.i ]
  %15 = load i8, ptr %14, align 1, !tbaa !6
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = add i64 %.0.i2.i, %16
  %19 = icmp eq i8 %15, -1
  br i1 %19, label %.preheader34.i, label %_ZL25read_long_length_no_checkPPKh.exit.i, !llvm.loop !51

_ZL25read_long_length_no_checkPPKh.exit.i:        ; preds = %.preheader34.i
  %20 = add i64 %18, 15
  br label %21

21:                                               ; preds = %_ZL25read_long_length_no_checkPPKh.exit.i, %.thread.i
  %.1.i = phi ptr [ %17, %_ZL25read_long_length_no_checkPPKh.exit.i ], [ %8, %.thread.i ]
  %.086.i.i = phi i64 [ %20, %_ZL25read_long_length_no_checkPPKh.exit.i ], [ %12, %.thread.i ]
  %22 = ptrtoint ptr %.080.i.i to i64
  %23 = sub i64 %6, %22
  %24 = icmp ult i64 %23, %.086.i.i
  br i1 %24, label %LZ4_decompress_fast.exit, label %25

25:                                               ; preds = %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i.i, ptr nonnull align 1 %.1.i, i64 %.086.i.i, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 %.086.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.086.i.i
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %6, %28
  %30 = icmp ult i64 %29, 12
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = icmp eq ptr %26, %5
  br i1 %32, label %61, label %LZ4_decompress_fast.exit

33:                                               ; preds = %25
  %34 = and i32 %10, 15
  %35 = zext nneg i32 %34 to i64
  %.val.i = load i16, ptr %27, align 1, !tbaa !26
  %36 = zext i16 %.val.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %38 = icmp eq i32 %34, 15
  br i1 %38, label %.preheader.i, label %46

.preheader.i:                                     ; preds = %33, %.preheader.i
  %39 = phi ptr [ %42, %.preheader.i ], [ %37, %33 ]
  %.0.i4.i = phi i64 [ %43, %.preheader.i ], [ 0, %33 ]
  %40 = load i8, ptr %39, align 1, !tbaa !6
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %43 = add i64 %.0.i4.i, %41
  %44 = icmp eq i8 %40, -1
  br i1 %44, label %.preheader.i, label %_ZL25read_long_length_no_checkPPKh.exit5.i, !llvm.loop !51

_ZL25read_long_length_no_checkPPKh.exit5.i:       ; preds = %.preheader.i
  %45 = add i64 %43, 15
  br label %46

46:                                               ; preds = %_ZL25read_long_length_no_checkPPKh.exit5.i, %33
  %.4.i = phi ptr [ %42, %_ZL25read_long_length_no_checkPPKh.exit5.i ], [ %37, %33 ]
  %.092.i.i = phi i64 [ %45, %_ZL25read_long_length_no_checkPPKh.exit5.i ], [ %35, %33 ]
  %47 = add i64 %.092.i.i, 4
  %48 = icmp ult i64 %29, %47
  %49 = sub i64 %28, %7
  %.not.i.i = icmp ult i64 %49, %36
  %or.cond.i = select i1 %48, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %LZ4_decompress_fast.exit, label %50

50:                                               ; preds = %46
  %51 = sub nsw i64 0, %36
  %52 = getelementptr inbounds i8, ptr %26, i64 %51
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %.0.i40.i = phi i64 [ %56, %.lr.ph.i ], [ 0, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.0.i40.i
  %54 = load i8, ptr %53, align 1, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 %.0.i40.i
  store i8 %54, ptr %55, align 1, !tbaa !6
  %56 = add nuw i64 %.0.i40.i, 1
  %exitcond.not.i = icmp eq i64 %56, %47
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %.lr.ph.i, %50
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 %47
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %6, %58
  %60 = icmp ult i64 %59, 5
  br i1 %60, label %LZ4_decompress_fast.exit, label %.thread.i

61:                                               ; preds = %31
  %62 = ptrtoint ptr %27 to i64
  %63 = ptrtoint ptr %0 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  br label %LZ4_decompress_fast.exit

LZ4_decompress_fast.exit:                         ; preds = %21, %46, %._crit_edge.i, %31, %61
  %.5.i.i = phi i32 [ %65, %61 ], [ -1, %31 ], [ -1, %._crit_edge.i ], [ -1, %46 ], [ -1, %21 ]
  ret i32 %.5.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @LZ4_uncompress_unknownOutputSize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @LZ4_decompress_safe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @LZ4_sizeofStreamState() local_unnamed_addr #0 {
  ret i32 16416
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @LZ4_resetStreamState(ptr noundef writeonly captures(none) initializes((0, 16416)) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noundef ptr @LZ4_create(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16416) ptr @malloc(i64 noundef 16416) #19
  %3 = icmp ne ptr %2, null
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  %or.cond.i = and i1 %3, %.not.i.i
  br i1 %or.cond.i, label %6, label %LZ4_createStream.exit

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16416) %2, i8 0, i64 16416, i1 false)
  br label %LZ4_createStream.exit

LZ4_createStream.exit:                            ; preds = %1, %6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @LZ4_slideInputBuffer(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !14, i64 16400}
!10 = !{!"_ZTS21LZ4_stream_t_internal", !7, i64 0, !11, i64 16384, !13, i64 16392, !14, i64 16400, !14, i64 16404, !14, i64 16408}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"p1 _ZTS21LZ4_stream_t_internal", !12, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!10, !14, i64 16408}
!16 = !{!10, !14, i64 16404}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTS13LZ4_unalign32", !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!27, !20, i64 0}
!27 = !{!"_ZTS13LZ4_unalign16", !20, i64 0}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS13LZ4_unalignST", !31, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"branch_weights", i32 127, i32 1}
!33 = !{!"branch_weights", i32 255873, i32 127}
!34 = !{!14, !14, i64 0}
!35 = !{!"branch_weights", i32 127, i32 255873}
!36 = !{!"branch_weights", i32 127, i32 16129}
!37 = distinct !{!37, !23}
!38 = !{!10, !11, i64 16384}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!10, !13, i64 16392}
!42 = distinct !{!42, !23}
!43 = !{!"branch_weights", i32 4001, i32 4000000}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = !{!"branch_weights", i32 1, i32 4001}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!56, !31, i64 24}
!56 = !{!"_ZTS27LZ4_streamDecode_t_internal", !11, i64 0, !11, i64 8, !31, i64 16, !31, i64 24}
!57 = !{!56, !11, i64 8}
!58 = !{!56, !11, i64 0}
!59 = !{!56, !31, i64 16}

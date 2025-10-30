; ModuleID = 'bench/flac/original/replaygain_analysis.ll'
source_filename = "bench/flac/original/replaygain_analysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ReplayGainFilter = type { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float] }

@ReplayGainReferenceLoudness = dso_local local_unnamed_addr global float 8.900000e+01, align 4
@linprebuf = internal global [20 x float] zeroinitializer, align 16
@linpre = internal unnamed_addr global ptr null, align 8
@rinprebuf = internal global [20 x float] zeroinitializer, align 16
@rinpre = internal unnamed_addr global ptr null, align 8
@lstepbuf = internal unnamed_addr global ptr null, align 8
@lstep = internal unnamed_addr global ptr null, align 8
@rstepbuf = internal unnamed_addr global ptr null, align 8
@rstep = internal unnamed_addr global ptr null, align 8
@loutbuf = internal unnamed_addr global ptr null, align 8
@lout = internal unnamed_addr global ptr null, align 8
@routbuf = internal unnamed_addr global ptr null, align 8
@rout = internal unnamed_addr global ptr null, align 8
@B = internal unnamed_addr global [12000 x i32] zeroinitializer, align 16
@replaygainfilter = internal unnamed_addr global ptr null, align 8
@sampleWindow = internal unnamed_addr global i32 0, align 4
@totsamp = internal unnamed_addr global i64 0, align 8
@lsum = internal unnamed_addr global double 0.000000e+00, align 8
@rsum = internal unnamed_addr global double 0.000000e+00, align 8
@A = internal unnamed_addr global [12000 x i32] zeroinitializer, align 16
@ReplayGainFilters = internal unnamed_addr constant [13 x { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] }] [{ i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 48000, i32 0, [11 x float] [float 0x3FA3C03BA0000000, float 0xBF961F45E0000000, float 0xBF54379320000000, float 0xBF185B8A20000000, float 0xBF90F32A60000000, float 0x3F96225020000000, float 0xBF953CFC20000000, float 0x3F7857AAC0000000, float 0x3F691A42E0000000, float 0x3F1F860EA0000000, float 0x3F67A185A0000000], [11 x float] [float 1.000000e+00, float 0xC00EC5EE60000000, float 0x401F4293C0000000, float 0xC026AEF3C0000000, float 0x402A1C2E80000000, float 0xC028934020000000, float 0x4022F743A0000000, float 0xC0177D8540000000, float 0x4006098A80000000, float 0xBFEBD5C2A0000000, float 0x3FC1D114C0000000], [3 x float] [float 0x3FEF8F0C40000000, float 0xBFFF8F0C40000000, float 0x3FEF8F0C40000000], [3 x float] [float 1.000000e+00, float 0xBFFF8E4500000000, float 0x3FEF1FA760000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 44100, i32 0, [11 x float] [float 0x3FABBE5760000000, float 0xBF9DCF0840000000, float 0xBF8161AE80000000, float 0xBF816E8F40000000, float 0xBF8119C1E0000000, float 0x3F96FDE6C0000000, float 0xBF9A962540000000, float 0x3F90A37C60000000, float 0xBF63BB9980000000, float 0x3F7BA1D660000000, float 0xBF5EC36240000000], [11 x float] [float 1.000000e+00, float 0xC00BD3E2A0000000, float 0x401973E4E0000000, float 0xC0211853E0000000, float 0x4022F43100000000, float 0xC021A14600000000, float 0x401B6A8300000000, float 0xC011942EE0000000, float 0x400191A5C0000000, float 0xBFE8088B60000000, float 0x3FC0D4C4C0000000], [3 x float] [float 0x3FEF852260000000, float 0xBFFF852260000000, float 0x3FEF852260000000], [3 x float] [float 1.000000e+00, float 0xBFFF843680000000, float 0x3FEF0C1CA0000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 37800, i32 0, [11 x float] [float 0x3FBA5C0E80000000, float 0xBFA8F9A900000000, float 0xBF9D788740000000, float 0xBFA2051760000000, float 0x3F9D949940000000, float 0xBF78FAFA80000000, float 0x3F6130E620000000, float 0x3F82ABF540000000, float 0x3F87A467C0000000, float 0xBF79D11BC0000000, float 0x3F519E0400000000], [11 x float] [float 1.000000e+00, float 0xC0053016A0000000, float 0x400CAC2800000000, float 0xC00EB41EA0000000, float 0x400F361D80000000, float 0xC00C03AEC0000000, float 0x40055DE820000000, float 0xBFFD368600000000, float 0x3FF1865D20000000, float 0xBFDE855E60000000, float 0x3FBC994F40000000], [3 x float] [float 0x3FEF70D640000000, float 0xBFFF70D640000000, float 0x3FEF70D640000000], [3 x float] [float 1.000000e+00, float 0xBFFF6F95E0000000, float 0x3FEEE42CE0000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 36000, i32 0, [11 x float] [float 0x3FBDA00540000000, float 0xBFA5195E00000000, float 0xBFA97C69A0000000, float 0xBF8572E9E0000000, float 0x3F7EC15F20000000, float 0x3F423052A0000000, float 0x3F56FE7640000000, float 0x3F8A56D7E0000000, float 0x3F84719040000000, float 0xBF7DB25220000000, float 0x3F6ABF4580000000], [11 x float] [float 1.000000e+00, float 0xC0037D1140000000, float 0x4008271040000000, float 0xC0073AD1A0000000, float 0x40056F8F00000000, float 0xC0016894A0000000, float 0x3FF72FA280000000, float 0xBFEC176900000000, float 0x3FE1264600000000, float 0xBFD0F0BCC0000000, float 0x3FB3307FA0000000], [3 x float] [float 0x3FEF69BEA0000000, float 0xBFFF69BEA0000000, float 0x3FEF69BEA0000000], [3 x float] [float 1.000000e+00, float 0xBFFF685DC0000000, float 0x3FEED63EC0000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 32000, i32 0, [11 x float] [float 0x3FC3C90C40000000, float 0xBFB7E33240000000, float 0xBFAFFD38C0000000, float 0x3F96279860000000, float 0xBFAC9CD1A0000000, float 0x3FA87B2D60000000, float 0x3F62363BA0000000, float 0x3FA04058C0000000, float 0xBF8C7AB180000000, float 0x3F7AAEA400000000, float 0xBF820CE100000000], [11 x float] [float 1.000000e+00, float 0xC003082B00000000, float 0x4006CA1980000000, float 0xC0052A8A60000000, float 0x4001E55400000000, float 0xBFFABE6360000000, float 0x3FF0186900000000, float 0xBFDD6903C0000000, float 0x3FC4F6CC00000000, float 0xBFA9C3A520000000, float 0x3F980ADF40000000], [3 x float] [float 0x3FEF572840000000, float 0xBFFF572840000000, float 0x3FEF572840000000], [3 x float] [float 1.000000e+00, float 0xBFFF556AC0000000, float 0x3FEEB1CB80000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 28000, i32 0, [11 x float] [float 0x3FCE91C840000000, float 0xBFCC2B8360000000, float 0xBFAECB6EC0000000, float 0x3FA99F7180000000, float 0xBFA0DC58C0000000, float 0x3F980CEB40000000, float 0x3FA5F7B5A0000000, float 0xBF833690C0000000, float 0x3F23C91740000000, float 0xBF7D302B40000000, float 0xBF79A98A60000000], [11 x float] [float 1.000000e+00, float 0xC0008D30E0000000, float 0x3FFC4FA7A0000000, float 0xBFEA0CAD00000000, float 0x3FD0448840000000, float 0xBFD36B0900000000, float 0x3FD6CB7860000000, float 0xBFC3287D00000000, float 0xBFB1FB5980000000, float 0x3FBC5C57E0000000, float 0xBFA22F7720000000], [3 x float] [float 0x3FEF3F52A0000000, float 0xBFFF3F52A0000000, float 0x3FEF3F52A0000000], [3 x float] [float 1.000000e+00, float 0xBFFF3D0E80000000, float 0x3FEE832D80000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 24000, i32 0, [11 x float] [float 0x3FD363D860000000, float 0xBFCCF226E0000000, float 0xBFB5FBC9E0000000, float 0x3FA0CF00A0000000, float 0xBF82C0EBA0000000, float 0xBF98357440000000, float 0xBF77F07740000000, float 0x3FB0111B20000000, float 0xBEE15DC1C0000000, float 0x3F60DD3CA0000000, float 0xBF9E359A20000000], [11 x float] [float 1.000000e+00, float 0xBFF9CDBFC0000000, float 0x3FF146C220000000, float 0xBFD06B8580000000, float 0xBFC4D58E20000000, float 0xBFCCFA5000000000, float 0x3FD9098D40000000, float 0xBFCC5639C0000000, float 0x3FA70A8C60000000, float 0x3F948A3860000000, float 0x3F68C69B80000000], [3 x float] [float 0x3FEF35CF00000000, float 0xBFFF35CF00000000, float 0x3FEF35CF00000000], [3 x float] [float 1.000000e+00, float 0xBFFF335020000000, float 0x3FEE709BC0000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 22050, i32 0, [11 x float] [float 0x3FD587F480000000, float 0xBFD05DC180000000, float 0xBFBE47F8C0000000, float 0x3FBE84A4E0000000, float 0xBFB40E6940000000, float 0xBF73401360000000, float 0xBF78255BA0000000, float 0x3FAD4EDC40000000, float 0x3F810A4E80000000, float 0xBF90BF0DE0000000, float 0xBF92063280000000], [11 x float] [float 1.000000e+00, float 0xBFF7FA3940000000, float 0x3FEBF3BC00000000, float 0x3FBF3EAF00000000, float 0xBFE9D91560000000, float 0x3FDEA087A0000000, float 0xBFBFE17FA0000000, float 0xBFA4D35E00000000, float 0x3FB5559C20000000, float 0xBFA5B1FA00000000, float 0x3F9E7C9200000000], [3 x float] [float 0x3FEF242B60000000, float 0xBFFF242B60000000, float 0x3FEF242B60000000], [3 x float] [float 1.000000e+00, float 0xBFFF213840000000, float 0x3FEE4E3D40000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 18900, i32 0, [11 x float] [float 0x3FD89587A0000000, float 0xBFDC806800000000, float 0x3FCA2566A0000000, float 0xBFD1F0B5C0000000, float 0x3FD4265F20000000, float 0xBFD0B0ABA0000000, float 0x3FC08B5480000000, float 0xBF875EFD60000000, float 0x3F9F180F80000000, float 0xBFA355B940000000, float 0x3F7C5887A0000000], [11 x float] [float 1.000000e+00, float 0xBFFBE795A0000000, float 0x3FFF784340000000, float 0xC000CE77E0000000, float 0x3FFE8547C0000000, float 0xBFFD690840000000, float 0x3FF5EA58C0000000, float 0xBFE8EC39A0000000, float 0x3FD9216920000000, float 0xBFC009A0E0000000, float 0x3FABC657A0000000], [3 x float] [float 0x3FEEE42C80000000, float 0xBFFEE42C80000000, float 0x3FEEE42C80000000], [3 x float] [float 1.000000e+00, float 0xBFFEDF4180000000, float 0x3FEDD22F40000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 16000, i32 0, [11 x float] [float 0x3FDCBEEA60000000, float 0xBFC25EC8A0000000, float 0xBFCD29FD80000000, float 0xBF8D1061A0000000, float 0x3FA4E175E0000000, float 0xBFBFBD42A0000000, float 0x3FA4FAC2C0000000, float 0x3FBAD33120000000, float 0xBF931611E0000000, float 0xBFA059B0C0000000, float 0x3F76325080000000], [11 x float] [float 1.000000e+00, float 0xBFE41A43E0000000, float 0x3FD2FBC960000000, float 0xBFD7D81580000000, float 0x3F61830980000000, float 0xBFDAE62A60000000, float 0x3FCC6A61A0000000, float 0x3F79203880000000, float 0x3FB1461EE0000000, float 0x3FAD9E47A0000000, float 0x3FA08020E0000000], [3 x float] [float 0x3FEEDD8DC0000000, float 0xBFFEDD8DC0000000, float 0x3FEEDD8DC0000000], [3 x float] [float 1.000000e+00, float 0xBFFED86740000000, float 0x3FEDC568A0000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 12000, i32 0, [11 x float] [float 0x3FE21E4460000000, float 0xBFE8260C60000000, float 0x3FC4CA3940000000, float 0x3FC56EC100000000, float 0xBFC831AD80000000, float 0x3FD3CBDD00000000, float 0xBFD1A3EA60000000, float 0x3F7A838B60000000, float 0x3FB6233A60000000, float 0xBFA3664C40000000, float 0xBF7817E2C0000000], [11 x float] [float 1.000000e+00, float 0xBFF0C49F20000000, float 0x3FD2A8F860000000, float 0xBFD127E520000000, float 0x3F80CB28E0000000, float 0x3FDCD5C480000000, float 0xBFD5240760000000, float 0x3FB140B660000000, float 0xBFA87ED160000000, float 0x3F90CAEB80000000, float 0x3F9281E5A0000000], [3 x float] [float 0x3FEEB911A0000000, float 0xBFFEB911A0000000, float 0x3FEEB911A0000000], [3 x float] [float 1.000000e+00, float 0xBFFEB28AE0000000, float 0x3FED7F30C0000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 11025, i32 0, [11 x float] [float 0x3FE29797C0000000, float 0xBFE10416A0000000, float 0xBFC24A7B40000000, float 0x3FC66D2F40000000, float 0x3F9859A400000000, float 0x3FC3EA3140000000, float 0xBFD0387D80000000, float 0x3F90ACEAA0000000, float 0x3FB1B765E0000000, float 0xBFA30DFDA0000000, float 0xBF7EB452A0000000], [11 x float] [float 1.000000e+00, float 0xBFE054D060000000, float 0xBFD46486C0000000, float 0xBFC9ED9F20000000, float 0x3FC2DA1F20000000, float 0x3FD8EE0020000000, float 0xBFCDD74B00000000, float 0xBFAADC0FE0000000, float 0xBF99A93A80000000, float 0x3F99027E40000000, float 0x3F929FE0C0000000], [3 x float] [float 0x3FEEAC9940000000, float 0xBFFEAC9940000000, float 0x3FEEAC9940000000], [3 x float] [float 1.000000e+00, float 0xBFFEA590A0000000, float 0x3FED6743E0000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 8000, i32 0, [11 x float] [float 0x3FE12AE8A0000000, float 0xBFDAFBFDE0000000, float 0xBF669B2AA0000000, float 0x3FA5D9F240000000, float 0xBFBA2669E0000000, float 0x3FC2AD1AC0000000, float 0xBF99306360000000, float 0xBFBCAD8CA0000000, float 0xBFA4C99160000000, float 0x3FA8849980000000, float 0xBF96B63040000000], [11 x float] [float 1.000000e+00, float 0xBFD0082BC0000000, float 0xBFDBA4E540000000, float 0xBFA188CC40000000, float 0xBFA7F3FAA0000000, float 0x3FD0E6BC60000000, float 0x3FC3584540000000, float 0xBFC678E960000000, float 0xBFC817EC80000000, float 0x3FAC0BC200000000, float 0x3FA8162A00000000], [3 x float] [float 0x3FEE457140000000, float 0xBFFE457140000000, float 0x3FEE457140000000], [3 x float] [float 1.000000e+00, float 0xBFFE397AC0000000, float 0x3FECA2CF80000000], [4 x i8] zeroinitializer }], align 16

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local range(i32 0, 2) i32 @ValidGainFrequency(i64 noundef %0) local_unnamed_addr #0 {
  br label %.preheader28.i.outer

.preheader28.i.outer:                             ; preds = %.lr.ph.i, %1
  %.024.i.ph = phi i64 [ %0, %1 ], [ %10, %.lr.ph.i ]
  %.021.i.ph = phi i64 [ 0, %1 ], [ %spec.select.i, %.lr.ph.i ]
  br label %.preheader28.i

.preheader28.i:                                   ; preds = %.preheader28.i.outer, %.preheader.i
  %.021.i = phi i64 [ %spec.select.i, %.preheader.i ], [ %.021.i.ph, %.preheader28.i.outer ]
  br label %2

2:                                                ; preds = %6, %.preheader28.i
  %indvars.iv.i = phi i64 [ 0, %.preheader28.i ], [ %indvars.iv.next.i, %6 ]
  %.12232.i = phi i64 [ %.021.i, %.preheader28.i ], [ %spec.select.i, %6 ]
  %3 = getelementptr inbounds nuw %struct.ReplayGainFilter, ptr @ReplayGainFilters, i64 %indvars.iv.i
  %4 = load i64, ptr %3, align 16, !tbaa !4
  %5 = icmp eq i64 %4, %.024.i.ph
  br i1 %5, label %CreateGainFilter.exit.thread, label %6

6:                                                ; preds = %2
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %.12232.i, i64 %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %7, label %2, !llvm.loop !10

7:                                                ; preds = %6
  %8 = icmp slt i64 %.024.i.ph, %spec.select.i
  br i1 %8, label %CreateGainFilter.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %9 = icmp sgt i64 %.024.i.ph, %spec.select.i
  br i1 %9, label %.lr.ph.i, label %.preheader28.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.12533.i = phi i64 [ %10, %.lr.ph.i ], [ %.024.i.ph, %.preheader.i ]
  %10 = lshr i64 %.12533.i, 1
  %11 = icmp sgt i64 %10, %spec.select.i
  br i1 %11, label %.lr.ph.i, label %.preheader28.i.outer, !llvm.loop !12

CreateGainFilter.exit.thread:                     ; preds = %7, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @InitGainAnalysis(i64 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @replaygainfilter, align 8, !tbaa !13
  tail call void @free(ptr noundef %2) #15
  %3 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %CreateGainFilter.exit.thread.i, label %.preheader28.i.i.outer

.preheader28.i.i.outer:                           ; preds = %.lr.ph.i.i, %1
  %.024.i.i.ph = phi i64 [ %0, %1 ], [ %13, %.lr.ph.i.i ]
  %.021.i.i.ph = phi i64 [ 0, %1 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %.020.i.i.ph = phi i32 [ 1, %1 ], [ %12, %.lr.ph.i.i ]
  br label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %.preheader28.i.i.outer, %.preheader.i.i
  %.021.i.i = phi i64 [ %spec.select.i.i, %.preheader.i.i ], [ %.021.i.i.ph, %.preheader28.i.i.outer ]
  br label %4

4:                                                ; preds = %8, %.preheader28.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader28.i.i ], [ %indvars.iv.next.i.i, %8 ]
  %.12232.i.i = phi i64 [ %.021.i.i, %.preheader28.i.i ], [ %spec.select.i.i, %8 ]
  %5 = getelementptr inbounds nuw %struct.ReplayGainFilter, ptr @ReplayGainFilters, i64 %indvars.iv.i.i
  %6 = load i64, ptr %5, align 16, !tbaa !4
  %7 = icmp eq i64 %6, %.024.i.i.ph
  br i1 %7, label %CreateGainFilter.exit.i, label %8

8:                                                ; preds = %4
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %.12232.i.i, i64 %6)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %9, label %4, !llvm.loop !10

9:                                                ; preds = %8
  %10 = icmp slt i64 %.024.i.i.ph, %spec.select.i.i
  br i1 %10, label %15, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9
  %11 = icmp sgt i64 %.024.i.i.ph, %spec.select.i.i
  br i1 %11, label %.lr.ph.i.i, label %.preheader28.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.134.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ %.020.i.i.ph, %.preheader.i.i ]
  %.12533.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %.024.i.i.ph, %.preheader.i.i ]
  %12 = shl i32 %.134.i.i, 1
  %13 = lshr i64 %.12533.i.i, 1
  %14 = icmp sgt i64 %13, %spec.select.i.i
  br i1 %14, label %.lr.ph.i.i, label %.preheader28.i.i.outer, !llvm.loop !12

15:                                               ; preds = %9
  tail call void @free(ptr noundef %3) #15
  br label %CreateGainFilter.exit.thread.i

CreateGainFilter.exit.thread.i:                   ; preds = %15, %1
  store ptr null, ptr @replaygainfilter, align 8, !tbaa !13
  br label %ResetSampleFrequency.exit.thread

CreateGainFilter.exit.i:                          ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(128) %5, i64 128, i1 false), !tbaa.struct !16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.020.i.i.ph, ptr %16, align 8, !tbaa !20
  store ptr %3, ptr @replaygainfilter, align 8, !tbaa !13
  %17 = load i64, ptr %3, align 8, !tbaa !4
  %18 = mul nsw i64 %17, 50
  %19 = add nsw i64 %18, 999
  %20 = sdiv i64 %19, 1000
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr @sampleWindow, align 4, !tbaa !18
  %22 = load ptr, ptr @lstepbuf, align 8, !tbaa !21
  %23 = add i32 %21, 10
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call ptr @realloc(ptr noundef %22, i64 noundef range(i64 0, 17179869181) %25) #17
  %27 = icmp ne i32 %23, 0
  %28 = icmp eq ptr %26, null
  %or.cond.i.i.i = and i1 %28, %27
  br i1 %or.cond.i.i.i, label %ReallocateWindowBuffer.exit.thread.i, label %ReallocateWindowBuffer.exit.i

ReallocateWindowBuffer.exit.thread.i:             ; preds = %CreateGainFilter.exit.i
  tail call void @free(ptr noundef %22) #15
  store ptr null, ptr @lstepbuf, align 8, !tbaa !21
  br label %ResetSampleFrequency.exit.thread

ReallocateWindowBuffer.exit.i:                    ; preds = %CreateGainFilter.exit.i
  store ptr %26, ptr @lstepbuf, align 8, !tbaa !21
  br i1 %28, label %ResetSampleFrequency.exit.thread, label %29

29:                                               ; preds = %ReallocateWindowBuffer.exit.i
  %30 = load ptr, ptr @rstepbuf, align 8, !tbaa !21
  %31 = tail call ptr @realloc(ptr noundef %30, i64 noundef range(i64 0, 17179869181) %25) #17
  %32 = icmp eq ptr %31, null
  %or.cond.i.i16.i = and i1 %27, %32
  br i1 %or.cond.i.i16.i, label %ReallocateWindowBuffer.exit17.thread.i, label %ReallocateWindowBuffer.exit17.i

ReallocateWindowBuffer.exit17.thread.i:           ; preds = %29
  tail call void @free(ptr noundef %30) #15
  store ptr null, ptr @rstepbuf, align 8, !tbaa !21
  br label %ResetSampleFrequency.exit.thread

ReallocateWindowBuffer.exit17.i:                  ; preds = %29
  store ptr %31, ptr @rstepbuf, align 8, !tbaa !21
  br i1 %32, label %ResetSampleFrequency.exit.thread, label %33

33:                                               ; preds = %ReallocateWindowBuffer.exit17.i
  %34 = load ptr, ptr @loutbuf, align 8, !tbaa !21
  %35 = tail call ptr @realloc(ptr noundef %34, i64 noundef range(i64 0, 17179869181) %25) #17
  %36 = icmp eq ptr %35, null
  %or.cond.i.i18.i = and i1 %27, %36
  br i1 %or.cond.i.i18.i, label %ReallocateWindowBuffer.exit19.thread.i, label %ReallocateWindowBuffer.exit19.i

ReallocateWindowBuffer.exit19.thread.i:           ; preds = %33
  tail call void @free(ptr noundef %34) #15
  store ptr null, ptr @loutbuf, align 8, !tbaa !21
  br label %ResetSampleFrequency.exit.thread

ReallocateWindowBuffer.exit19.i:                  ; preds = %33
  store ptr %35, ptr @loutbuf, align 8, !tbaa !21
  br i1 %36, label %ResetSampleFrequency.exit.thread, label %37

37:                                               ; preds = %ReallocateWindowBuffer.exit19.i
  %38 = load ptr, ptr @routbuf, align 8, !tbaa !21
  %39 = tail call ptr @realloc(ptr noundef %38, i64 noundef range(i64 0, 17179869181) %25) #17
  %40 = icmp eq ptr %39, null
  %or.cond.i.i20.i = and i1 %27, %40
  br i1 %or.cond.i.i20.i, label %ReallocateWindowBuffer.exit21.thread.i, label %ReallocateWindowBuffer.exit21.i

ReallocateWindowBuffer.exit21.thread.i:           ; preds = %37
  tail call void @free(ptr noundef %38) #15
  store ptr null, ptr @routbuf, align 8, !tbaa !21
  br label %ResetSampleFrequency.exit.thread

ReallocateWindowBuffer.exit21.i:                  ; preds = %37
  store ptr %39, ptr @routbuf, align 8, !tbaa !21
  br i1 %40, label %ResetSampleFrequency.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %ReallocateWindowBuffer.exit21.i
  %41 = load ptr, ptr @rstepbuf, align 8, !tbaa !21
  %42 = load ptr, ptr @loutbuf, align 8, !tbaa !21
  %43 = load ptr, ptr @lstepbuf, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %44, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %44 ]
  %45 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %45, align 4, !tbaa !23
  %46 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %46, align 4, !tbaa !23
  %47 = getelementptr inbounds nuw float, ptr @rinprebuf, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %47, align 4, !tbaa !23
  %48 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %48, align 4, !tbaa !23
  %49 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %49, align 4, !tbaa !23
  %50 = getelementptr inbounds nuw float, ptr @linprebuf, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %50, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %51, label %44, !llvm.loop !25

51:                                               ; preds = %44
  store double 0.000000e+00, ptr @lsum, align 8, !tbaa !26
  store double 0.000000e+00, ptr @rsum, align 8, !tbaa !26
  store i64 0, ptr @totsamp, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48000) @A, i8 noundef 0, i64 noundef 48000, i1 noundef false) #15
  store ptr getelementptr inbounds nuw (i8, ptr @linprebuf, i64 40), ptr @linpre, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @rinprebuf, i64 40), ptr @rinpre, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %52, ptr @lstep, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %53, ptr @rstep, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %54, ptr @lout, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %55, ptr @rout, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48000) @B, i8 noundef 0, i64 noundef 48000, i1 noundef false) #15
  br label %ResetSampleFrequency.exit.thread

ResetSampleFrequency.exit.thread:                 ; preds = %ReallocateWindowBuffer.exit21.thread.i, %ReallocateWindowBuffer.exit19.thread.i, %ReallocateWindowBuffer.exit17.thread.i, %ReallocateWindowBuffer.exit.thread.i, %CreateGainFilter.exit.thread.i, %ReallocateWindowBuffer.exit.i, %ReallocateWindowBuffer.exit17.i, %ReallocateWindowBuffer.exit19.i, %ReallocateWindowBuffer.exit21.i, %51
  %.0 = phi i32 [ 1, %51 ], [ 0, %ReallocateWindowBuffer.exit21.i ], [ 0, %ReallocateWindowBuffer.exit19.i ], [ 0, %ReallocateWindowBuffer.exit17.i ], [ 0, %ReallocateWindowBuffer.exit.i ], [ 0, %CreateGainFilter.exit.thread.i ], [ 0, %ReallocateWindowBuffer.exit.thread.i ], [ 0, %ReallocateWindowBuffer.exit17.thread.i ], [ 0, %ReallocateWindowBuffer.exit19.thread.i ], [ 0, %ReallocateWindowBuffer.exit21.thread.i ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @AnalyzeSamples(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr @replaygainfilter, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = zext i32 %7 to i64
  %9 = udiv i64 %2, %8
  %10 = icmp ult i64 %2, %8
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  switch i32 %3, label %.loopexit [
    i32 1, label %12
    i32 2, label %.lr.ph.preheader
  ]

12:                                               ; preds = %11
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11, %12
  %.095 = phi ptr [ %0, %12 ], [ %1, %11 ]
  %spec.select = tail call i64 @llvm.umin.i64(i64 %9, i64 10)
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %13 = icmp ult i64 %9, 10
  %14 = load ptr, ptr @replaygainfilter, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr @linpre, align 8
  %17 = load ptr, ptr @rinpre, align 8
  %.pn = load ptr, ptr @lstep, align 8
  %18 = load ptr, ptr @replaygainfilter, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load ptr, ptr @rstep, align 8
  %22 = load ptr, ptr @lout, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %25 = load ptr, ptr @rout, align 8
  %26 = load ptr, ptr @loutbuf, align 8
  %27 = load ptr, ptr @routbuf, align 8
  %28 = load ptr, ptr @lstepbuf, align 8
  %29 = load ptr, ptr @rstepbuf, align 8
  %totsamp.promoted = load i64, ptr @totsamp, align 8
  %rsum.promoted230 = load double, ptr @rsum, align 8
  %lsum.promoted234 = load double, ptr @lsum, align 8
  br label %41

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = mul i32 %7, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw float, ptr %0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !23
  %35 = add nuw nsw i64 %indvars.iv, 10
  %36 = getelementptr inbounds nuw float, ptr @linprebuf, i64 %35
  store float %34, ptr %36, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw float, ptr %.095, i64 %32
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = getelementptr inbounds nuw float, ptr @rinprebuf, i64 %35
  store float %38, ptr %39, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = icmp samesign ugt i64 %spec.select, %indvars.iv.next
  br i1 %40, label %.lr.ph, label %.preheader, !llvm.loop !28

41:                                               ; preds = %.preheader, %208
  %.lcssa229237 = phi double [ %.lcssa229235, %208 ], [ %lsum.promoted234, %.preheader ]
  %.lcssa228233 = phi double [ %.lcssa228231, %208 ], [ %rsum.promoted230, %.preheader ]
  %42 = phi i64 [ %209, %208 ], [ %totsamp.promoted, %.preheader ]
  %.090 = phi i64 [ %188, %208 ], [ %9, %.preheader ]
  %.088 = phi i64 [ %189, %208 ], [ 0, %.preheader ]
  %43 = icmp sgt i64 %.090, 0
  br i1 %43, label %44, label %211

44:                                               ; preds = %41
  %45 = load i32, ptr @sampleWindow, align 4, !tbaa !18
  %46 = zext i32 %45 to i64
  %47 = sub i64 %46, %42
  %48 = tail call i64 @llvm.smin.i64(i64 %.090, i64 %47)
  %49 = icmp slt i64 %.088, 10
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = getelementptr inbounds float, ptr %16, i64 %.088
  %52 = getelementptr inbounds float, ptr %17, i64 %.088
  %53 = sub nsw i64 10, %.088
  %54 = icmp sgt i64 %48, %53
  br i1 %54, label %.lr.ph.i, label %61

55:                                               ; preds = %44
  %56 = load i32, ptr %15, align 8, !tbaa !20
  %57 = zext i32 %56 to i64
  %58 = mul nuw nsw i64 %.088, %57
  %59 = getelementptr inbounds nuw float, ptr %0, i64 %58
  %60 = getelementptr inbounds nuw float, ptr %.095, i64 %58
  br label %61

61:                                               ; preds = %50, %55
  %.094 = phi i32 [ %56, %55 ], [ 1, %50 ]
  %.093 = phi ptr [ %59, %55 ], [ %51, %50 ]
  %.092 = phi ptr [ %60, %55 ], [ %52, %50 ]
  %.not40.i = icmp eq i64 %42, %46
  br i1 %.not40.i, label %filter.exit137.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %61
  %.089148 = phi i64 [ %48, %61 ], [ %53, %50 ]
  %.092146 = phi ptr [ %.092, %61 ], [ %52, %50 ]
  %.093145 = phi ptr [ %.093, %61 ], [ %51, %50 ]
  %.094143 = phi i32 [ %.094, %61 ], [ 1, %50 ]
  %62 = getelementptr inbounds nuw float, ptr %.pn, i64 %42
  %63 = zext i32 %.094143 to i64
  %64 = sub nsw i64 0, %63
  br label %65

65:                                               ; preds = %85, %.lr.ph.i
  %.02739.i = phi ptr [ %62, %.lr.ph.i ], [ %90, %85 ]
  %.02938.i = phi ptr [ %.093145, %.lr.ph.i ], [ %89, %85 ]
  %.03137.i = phi i64 [ 0, %.lr.ph.i ], [ %88, %85 ]
  %66 = load float, ptr %.02938.i, align 4, !tbaa !23
  %67 = load float, ptr %20, align 4, !tbaa !23
  %68 = fmul float %66, %67
  %69 = fpext float %68 to double
  br label %70

70:                                               ; preds = %70, %65
  %.036.i = phi ptr [ %.02739.i, %65 ], [ %72, %70 ]
  %.02835.i = phi ptr [ %.02938.i, %65 ], [ %71, %70 ]
  %.03034.i = phi i64 [ 1, %65 ], [ %84, %70 ]
  %.03233.i = phi double [ %69, %65 ], [ %83, %70 ]
  %71 = getelementptr inbounds float, ptr %.02835.i, i64 %64
  %72 = getelementptr inbounds i8, ptr %.036.i, i64 -4
  %73 = load float, ptr %71, align 4, !tbaa !23
  %74 = getelementptr inbounds nuw float, ptr %20, i64 %.03034.i
  %75 = load float, ptr %74, align 4, !tbaa !23
  %76 = load float, ptr %72, align 4, !tbaa !23
  %77 = getelementptr inbounds nuw float, ptr %19, i64 %.03034.i
  %78 = load float, ptr %77, align 4, !tbaa !23
  %79 = fneg float %78
  %80 = fmul float %76, %79
  %81 = tail call float @llvm.fmuladd.f32(float %73, float %75, float %80)
  %82 = fpext float %81 to double
  %83 = fadd double %.03233.i, %82
  %84 = add nuw nsw i64 %.03034.i, 1
  %exitcond.not.i = icmp eq i64 %.03034.i, 10
  br i1 %exitcond.not.i, label %85, label %70, !llvm.loop !29

85:                                               ; preds = %70
  %86 = fptrunc double %83 to float
  %87 = getelementptr inbounds nuw float, ptr %62, i64 %.03137.i
  store float %86, ptr %87, align 4, !tbaa !23
  %88 = add nuw i64 %.03137.i, 1
  %89 = getelementptr inbounds nuw float, ptr %.02938.i, i64 %63
  %90 = getelementptr inbounds nuw i8, ptr %.02739.i, i64 4
  %exitcond41.not.i = icmp eq i64 %88, %.089148
  br i1 %exitcond41.not.i, label %filter.exit, label %65, !llvm.loop !30

filter.exit:                                      ; preds = %85
  %91 = getelementptr inbounds nuw float, ptr %21, i64 %42
  br label %92

92:                                               ; preds = %112, %filter.exit
  %.02739.i104 = phi ptr [ %91, %filter.exit ], [ %117, %112 ]
  %.02938.i105 = phi ptr [ %.092146, %filter.exit ], [ %116, %112 ]
  %.03137.i106 = phi i64 [ 0, %filter.exit ], [ %115, %112 ]
  %93 = load float, ptr %.02938.i105, align 4, !tbaa !23
  %94 = load float, ptr %20, align 4, !tbaa !23
  %95 = fmul float %93, %94
  %96 = fpext float %95 to double
  br label %97

97:                                               ; preds = %97, %92
  %.036.i107 = phi ptr [ %.02739.i104, %92 ], [ %99, %97 ]
  %.02835.i108 = phi ptr [ %.02938.i105, %92 ], [ %98, %97 ]
  %.03034.i109 = phi i64 [ 1, %92 ], [ %111, %97 ]
  %.03233.i110 = phi double [ %96, %92 ], [ %110, %97 ]
  %98 = getelementptr inbounds float, ptr %.02835.i108, i64 %64
  %99 = getelementptr inbounds i8, ptr %.036.i107, i64 -4
  %100 = load float, ptr %98, align 4, !tbaa !23
  %101 = getelementptr inbounds nuw float, ptr %20, i64 %.03034.i109
  %102 = load float, ptr %101, align 4, !tbaa !23
  %103 = load float, ptr %99, align 4, !tbaa !23
  %104 = getelementptr inbounds nuw float, ptr %19, i64 %.03034.i109
  %105 = load float, ptr %104, align 4, !tbaa !23
  %106 = fneg float %105
  %107 = fmul float %103, %106
  %108 = tail call float @llvm.fmuladd.f32(float %100, float %102, float %107)
  %109 = fpext float %108 to double
  %110 = fadd double %.03233.i110, %109
  %111 = add nuw nsw i64 %.03034.i109, 1
  %exitcond.not.i111 = icmp eq i64 %.03034.i109, 10
  br i1 %exitcond.not.i111, label %112, label %97, !llvm.loop !29

112:                                              ; preds = %97
  %113 = fptrunc double %110 to float
  %114 = getelementptr inbounds nuw float, ptr %91, i64 %.03137.i106
  store float %113, ptr %114, align 4, !tbaa !23
  %115 = add nuw i64 %.03137.i106, 1
  %116 = getelementptr inbounds nuw float, ptr %.02938.i105, i64 %63
  %117 = getelementptr inbounds nuw i8, ptr %.02739.i104, i64 4
  %exitcond41.not.i112 = icmp eq i64 %115, %.089148
  br i1 %exitcond41.not.i112, label %filter.exit113, label %92, !llvm.loop !30

filter.exit113:                                   ; preds = %112
  %118 = getelementptr float, ptr %22, i64 %42
  br label %119

119:                                              ; preds = %139, %filter.exit113
  %.02739.i116 = phi ptr [ %118, %filter.exit113 ], [ %144, %139 ]
  %.02938.i117 = phi ptr [ %62, %filter.exit113 ], [ %143, %139 ]
  %.03137.i118 = phi i64 [ 0, %filter.exit113 ], [ %142, %139 ]
  %120 = load float, ptr %.02938.i117, align 4, !tbaa !23
  %121 = load float, ptr %24, align 4, !tbaa !23
  %122 = fmul float %120, %121
  %123 = fpext float %122 to double
  br label %124

124:                                              ; preds = %124, %119
  %.036.i119 = phi ptr [ %.02739.i116, %119 ], [ %126, %124 ]
  %.02835.i120 = phi ptr [ %.02938.i117, %119 ], [ %125, %124 ]
  %.03034.i121 = phi i64 [ 1, %119 ], [ %138, %124 ]
  %.03233.i122 = phi double [ %123, %119 ], [ %137, %124 ]
  %125 = getelementptr inbounds i8, ptr %.02835.i120, i64 -4
  %126 = getelementptr inbounds i8, ptr %.036.i119, i64 -4
  %127 = load float, ptr %125, align 4, !tbaa !23
  %128 = getelementptr inbounds nuw float, ptr %24, i64 %.03034.i121
  %129 = load float, ptr %128, align 4, !tbaa !23
  %130 = load float, ptr %126, align 4, !tbaa !23
  %131 = getelementptr inbounds nuw float, ptr %23, i64 %.03034.i121
  %132 = load float, ptr %131, align 4, !tbaa !23
  %133 = fneg float %132
  %134 = fmul float %130, %133
  %135 = tail call float @llvm.fmuladd.f32(float %127, float %129, float %134)
  %136 = fpext float %135 to double
  %137 = fadd double %.03233.i122, %136
  %138 = add nuw nsw i64 %.03034.i121, 1
  %exitcond.not.i123 = icmp eq i64 %.03034.i121, 2
  br i1 %exitcond.not.i123, label %139, label %124, !llvm.loop !29

139:                                              ; preds = %124
  %140 = fptrunc double %137 to float
  %141 = getelementptr inbounds nuw float, ptr %118, i64 %.03137.i118
  store float %140, ptr %141, align 4, !tbaa !23
  %142 = add nuw i64 %.03137.i118, 1
  %143 = getelementptr inbounds nuw i8, ptr %.02938.i117, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %.02739.i116, i64 4
  %exitcond41.not.i124 = icmp eq i64 %142, %.089148
  br i1 %exitcond41.not.i124, label %filter.exit125, label %119, !llvm.loop !30

filter.exit125:                                   ; preds = %139
  %145 = getelementptr float, ptr %25, i64 %42
  br label %146

146:                                              ; preds = %166, %filter.exit125
  %.02739.i128 = phi ptr [ %145, %filter.exit125 ], [ %171, %166 ]
  %.02938.i129 = phi ptr [ %91, %filter.exit125 ], [ %170, %166 ]
  %.03137.i130 = phi i64 [ 0, %filter.exit125 ], [ %169, %166 ]
  %147 = load float, ptr %.02938.i129, align 4, !tbaa !23
  %148 = load float, ptr %24, align 4, !tbaa !23
  %149 = fmul float %147, %148
  %150 = fpext float %149 to double
  br label %151

151:                                              ; preds = %151, %146
  %.036.i131 = phi ptr [ %.02739.i128, %146 ], [ %153, %151 ]
  %.02835.i132 = phi ptr [ %.02938.i129, %146 ], [ %152, %151 ]
  %.03034.i133 = phi i64 [ 1, %146 ], [ %165, %151 ]
  %.03233.i134 = phi double [ %150, %146 ], [ %164, %151 ]
  %152 = getelementptr inbounds i8, ptr %.02835.i132, i64 -4
  %153 = getelementptr inbounds i8, ptr %.036.i131, i64 -4
  %154 = load float, ptr %152, align 4, !tbaa !23
  %155 = getelementptr inbounds nuw float, ptr %24, i64 %.03034.i133
  %156 = load float, ptr %155, align 4, !tbaa !23
  %157 = load float, ptr %153, align 4, !tbaa !23
  %158 = getelementptr inbounds nuw float, ptr %23, i64 %.03034.i133
  %159 = load float, ptr %158, align 4, !tbaa !23
  %160 = fneg float %159
  %161 = fmul float %157, %160
  %162 = tail call float @llvm.fmuladd.f32(float %154, float %156, float %161)
  %163 = fpext float %162 to double
  %164 = fadd double %.03233.i134, %163
  %165 = add nuw nsw i64 %.03034.i133, 1
  %exitcond.not.i135 = icmp eq i64 %.03034.i133, 2
  br i1 %exitcond.not.i135, label %166, label %151, !llvm.loop !29

166:                                              ; preds = %151
  %167 = fptrunc double %164 to float
  %168 = getelementptr inbounds nuw float, ptr %145, i64 %.03137.i130
  store float %167, ptr %168, align 4, !tbaa !23
  %169 = add nuw i64 %.03137.i130, 1
  %170 = getelementptr inbounds nuw i8, ptr %.02938.i129, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %.02739.i128, i64 4
  %exitcond41.not.i136 = icmp eq i64 %169, %.089148
  br i1 %exitcond41.not.i136, label %filter.exit137, label %146, !llvm.loop !30

filter.exit137:                                   ; preds = %166
  %172 = icmp sgt i64 %.089148, 0
  br i1 %172, label %.lr.ph177, label %filter.exit137.thread

.lr.ph177:                                        ; preds = %filter.exit137
  %173 = getelementptr float, ptr %25, i64 %42
  %174 = getelementptr float, ptr %22, i64 %42
  br label %175

175:                                              ; preds = %.lr.ph177, %175
  %indvars.iv188 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next189, %175 ]
  %176 = phi double [ %.lcssa229237, %.lr.ph177 ], [ %182, %175 ]
  %177 = phi double [ %.lcssa228233, %.lr.ph177 ], [ %187, %175 ]
  %178 = getelementptr float, ptr %174, i64 %indvars.iv188
  %179 = load float, ptr %178, align 4, !tbaa !23
  %180 = fmul float %179, %179
  %181 = fpext float %180 to double
  %182 = fadd double %176, %181
  %183 = getelementptr float, ptr %173, i64 %indvars.iv188
  %184 = load float, ptr %183, align 4, !tbaa !23
  %185 = fmul float %184, %184
  %186 = fpext float %185 to double
  %187 = fadd double %177, %186
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next189, %.089148
  br i1 %exitcond.not, label %._crit_edge, label %175, !llvm.loop !31

._crit_edge:                                      ; preds = %175
  store double %182, ptr @lsum, align 8, !tbaa !26
  store double %187, ptr @rsum, align 8, !tbaa !26
  br label %filter.exit137.thread

filter.exit137.thread:                            ; preds = %61, %._crit_edge, %filter.exit137
  %.lcssa229236 = phi double [ %182, %._crit_edge ], [ %.lcssa229237, %filter.exit137 ], [ %.lcssa229237, %61 ]
  %.lcssa228232 = phi double [ %187, %._crit_edge ], [ %.lcssa228233, %filter.exit137 ], [ %.lcssa228233, %61 ]
  %.089149157162170206 = phi i64 [ %.089148, %._crit_edge ], [ %.089148, %filter.exit137 ], [ 0, %61 ]
  %188 = sub nsw i64 %.090, %.089149157162170206
  %189 = add nsw i64 %.089149157162170206, %.088
  %190 = add i64 %.089149157162170206, %42
  store i64 %190, ptr @totsamp, align 8, !tbaa !17
  %191 = icmp eq i64 %190, %46
  br i1 %191, label %192, label %208

192:                                              ; preds = %filter.exit137.thread
  %193 = fadd double %.lcssa229236, %.lcssa228232
  %194 = uitofp i32 %45 to double
  %195 = fdiv double %193, %194
  %196 = tail call double @llvm.fmuladd.f64(double %195, double 5.000000e-01, double 1.000000e-37)
  %197 = tail call double @log10(double noundef %196) #15, !tbaa !18
  %198 = fmul double %197, 1.000000e+03
  %199 = fptosi double %198 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %199, i32 0)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 11999)
  %200 = zext nneg i32 %spec.store.select1 to i64
  %201 = getelementptr inbounds nuw i32, ptr @A, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !18
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 4, !tbaa !18
  store double 0.000000e+00, ptr @rsum, align 8, !tbaa !26
  store double 0.000000e+00, ptr @lsum, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw float, ptr %26, i64 %46
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(40) %204, i64 noundef 40, i1 noundef false) #15
  %205 = getelementptr inbounds nuw float, ptr %27, i64 %190
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(40) %205, i64 noundef 40, i1 noundef false) #15
  %206 = getelementptr inbounds nuw float, ptr %28, i64 %190
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(40) %206, i64 noundef 40, i1 noundef false) #15
  %207 = getelementptr inbounds nuw float, ptr %29, i64 %190
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(40) %207, i64 noundef 40, i1 noundef false) #15
  store i64 0, ptr @totsamp, align 8, !tbaa !17
  %.pre = load i32, ptr @sampleWindow, align 4, !tbaa !18
  %.pre195 = zext i32 %.pre to i64
  br label %208

208:                                              ; preds = %192, %filter.exit137.thread
  %.lcssa229235 = phi double [ 0.000000e+00, %192 ], [ %.lcssa229236, %filter.exit137.thread ]
  %.lcssa228231 = phi double [ 0.000000e+00, %192 ], [ %.lcssa228232, %filter.exit137.thread ]
  %.pre-phi = phi i64 [ %.pre195, %192 ], [ %46, %filter.exit137.thread ]
  %209 = phi i64 [ 0, %192 ], [ %190, %filter.exit137.thread ]
  %210 = icmp ugt i64 %209, %.pre-phi
  br i1 %210, label %.loopexit, label %41, !llvm.loop !32

211:                                              ; preds = %41
  br i1 %13, label %212, label %222

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw float, ptr @linprebuf, i64 %9
  %214 = shl nuw nsw i64 %9, 2
  %215 = sub nuw nsw i64 40, %214
  %216 = tail call ptr @__memmove_chk(ptr noundef nonnull @linprebuf, ptr noundef nonnull %213, i64 noundef range(i64 4, 41) %215, i64 noundef 80) #15
  %217 = getelementptr inbounds nuw float, ptr @rinprebuf, i64 %9
  %218 = tail call ptr @__memmove_chk(ptr noundef nonnull @rinprebuf, ptr noundef nonnull %217, i64 noundef range(i64 4, 41) %215, i64 noundef 80) #15
  %219 = sub nsw i64 0, %9
  %220 = getelementptr inbounds float, ptr getelementptr inbounds nuw (i8, ptr @linprebuf, i64 40), i64 %219
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 %220, ptr noundef nonnull align 1 %0, i64 noundef range(i64 4, 37) %214, i1 noundef false) #15
  %221 = getelementptr inbounds float, ptr getelementptr inbounds nuw (i8, ptr @rinprebuf, i64 40), i64 %219
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 %221, ptr noundef nonnull align 1 %.095, i64 noundef range(i64 4, 37) %214, i1 noundef false) #15
  br label %.loopexit

222:                                              ; preds = %211
  %223 = load ptr, ptr @replaygainfilter, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !20
  %226 = add i64 %9, -10
  %227 = zext i32 %225 to i64
  %228 = mul i64 %226, %227
  %229 = getelementptr inbounds nuw float, ptr %0, i64 %228
  %230 = getelementptr inbounds nuw float, ptr %.095, i64 %228
  br label %231

231:                                              ; preds = %222, %231
  %indvars.iv191 = phi i64 [ 0, %222 ], [ %indvars.iv.next192, %231 ]
  %232 = trunc nuw nsw i64 %indvars.iv191 to i32
  %233 = mul i32 %225, %232
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw float, ptr %229, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !23
  %237 = getelementptr inbounds nuw float, ptr @linprebuf, i64 %indvars.iv191
  store float %236, ptr %237, align 4, !tbaa !23
  %238 = getelementptr inbounds nuw float, ptr %230, i64 %234
  %239 = load float, ptr %238, align 4, !tbaa !23
  %240 = getelementptr inbounds nuw float, ptr @rinprebuf, i64 %indvars.iv191
  store float %239, ptr %240, align 4, !tbaa !23
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, 10
  br i1 %exitcond194.not, label %.loopexit, label %231, !llvm.loop !33

.loopexit:                                        ; preds = %208, %231, %212, %11, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %11 ], [ 1, %212 ], [ 1, %231 ], [ 0, %208 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local float @GetTitleGain() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %1, %0
  %.022.i = phi i64 [ 0, %0 ], [ %5, %1 ]
  %.01621.i = phi i32 [ 0, %0 ], [ %4, %1 ]
  %2 = getelementptr inbounds nuw i32, ptr @A, i64 %.022.i
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = add i32 %3, %.01621.i
  %5 = add nuw nsw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %5, 12000
  br i1 %exitcond.not.i, label %6, label %1, !llvm.loop !34

6:                                                ; preds = %1
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %analyzeResult.exit, label %8

8:                                                ; preds = %6
  %9 = udiv i32 %4, 20
  %10 = urem i32 %4, 20
  %.not.i = icmp ne i32 %10, 0
  %11 = zext i1 %.not.i to i32
  %12 = add nuw nsw i32 %9, %11
  br label %13

13:                                               ; preds = %14, %8
  %.015.i = phi i32 [ %12, %8 ], [ %18, %14 ]
  %.1.i = phi i64 [ 12000, %8 ], [ %15, %14 ]
  %.not20.i = icmp eq i64 %.1.i, 0
  br i1 %.not20.i, label %20, label %14

14:                                               ; preds = %13
  %15 = add nsw i64 %.1.i, -1
  %16 = getelementptr inbounds nuw i32, ptr @A, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = sub i32 %.015.i, %17
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %13, !llvm.loop !35

20:                                               ; preds = %14, %13
  %.lcssa.i = phi i64 [ %15, %14 ], [ -1, %13 ]
  %21 = uitofp i64 %.lcssa.i to float
  %22 = fdiv float %21, 1.000000e+02
  %23 = fsub float 0x4050347AE0000000, %22
  br label %analyzeResult.exit

analyzeResult.exit:                               ; preds = %6, %20
  %.017.i = phi float [ %23, %20 ], [ -2.460100e+04, %6 ]
  br label %28

.preheader:                                       ; preds = %28
  %24 = load ptr, ptr @routbuf, align 8, !tbaa !21
  %25 = load ptr, ptr @rstepbuf, align 8, !tbaa !21
  %26 = load ptr, ptr @loutbuf, align 8, !tbaa !21
  %27 = load ptr, ptr @lstepbuf, align 8, !tbaa !21
  br label %34

28:                                               ; preds = %analyzeResult.exit, %28
  %indvars.iv = phi i64 [ 0, %analyzeResult.exit ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr @A, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = getelementptr inbounds nuw i32, ptr @B, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = add i32 %32, %30
  store i32 %33, ptr %31, align 4, !tbaa !18
  store i32 0, ptr %29, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12000
  br i1 %exitcond.not, label %.preheader, label %28, !llvm.loop !36

34:                                               ; preds = %.preheader, %34
  %indvars.iv17 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next18, %34 ]
  %35 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv17
  store float 0.000000e+00, ptr %35, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv17
  store float 0.000000e+00, ptr %36, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw float, ptr @rinprebuf, i64 %indvars.iv17
  store float 0.000000e+00, ptr %37, align 4, !tbaa !23
  %38 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv17
  store float 0.000000e+00, ptr %38, align 4, !tbaa !23
  %39 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv17
  store float 0.000000e+00, ptr %39, align 4, !tbaa !23
  %40 = getelementptr inbounds nuw float, ptr @linprebuf, i64 %indvars.iv17
  store float 0.000000e+00, ptr %40, align 4, !tbaa !23
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 10
  br i1 %exitcond20.not, label %41, label %34, !llvm.loop !37

41:                                               ; preds = %34
  store i64 0, ptr @totsamp, align 8, !tbaa !17
  store double 0.000000e+00, ptr @rsum, align 8, !tbaa !26
  store double 0.000000e+00, ptr @lsum, align 8, !tbaa !26
  ret float %.017.i
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local float @GetAlbumGain() local_unnamed_addr #7 {
  br label %1

1:                                                ; preds = %1, %0
  %.022.i = phi i64 [ 0, %0 ], [ %5, %1 ]
  %.01621.i = phi i32 [ 0, %0 ], [ %4, %1 ]
  %2 = getelementptr inbounds nuw i32, ptr @B, i64 %.022.i
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = add i32 %3, %.01621.i
  %5 = add nuw nsw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %5, 12000
  br i1 %exitcond.not.i, label %6, label %1, !llvm.loop !34

6:                                                ; preds = %1
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %analyzeResult.exit, label %8

8:                                                ; preds = %6
  %9 = udiv i32 %4, 20
  %10 = urem i32 %4, 20
  %.not.i = icmp ne i32 %10, 0
  %11 = zext i1 %.not.i to i32
  %12 = add nuw nsw i32 %9, %11
  br label %13

13:                                               ; preds = %14, %8
  %.015.i = phi i32 [ %12, %8 ], [ %18, %14 ]
  %.1.i = phi i64 [ 12000, %8 ], [ %15, %14 ]
  %.not20.i = icmp eq i64 %.1.i, 0
  br i1 %.not20.i, label %20, label %14

14:                                               ; preds = %13
  %15 = add nsw i64 %.1.i, -1
  %16 = getelementptr inbounds nuw i32, ptr @B, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = sub i32 %.015.i, %17
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %13, !llvm.loop !35

20:                                               ; preds = %14, %13
  %.lcssa.i = phi i64 [ %15, %14 ], [ -1, %13 ]
  %21 = uitofp i64 %.lcssa.i to float
  %22 = fdiv float %21, 1.000000e+02
  %23 = fsub float 0x4050347AE0000000, %22
  br label %analyzeResult.exit

analyzeResult.exit:                               ; preds = %6, %20
  %.017.i = phi float [ %23, %20 ], [ -2.460100e+04, %6 ]
  ret float %.017.i
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nofree nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"ReplayGainFilter", !6, i64 0, !9, i64 8, !7, i64 12, !7, i64 56, !7, i64 100, !7, i64 112}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16ReplayGainFilter", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{i64 0, i64 8, !17, i64 8, i64 4, !18, i64 12, i64 44, !19, i64 56, i64 44, !19, i64 100, i64 12, !19, i64 112, i64 12, !19}
!17 = !{!6, !6, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!5, !9, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 float", !15, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = distinct !{!25, !11}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}

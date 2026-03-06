; ModuleID = 'bench/flac/original/replaygain_analysis.ll'
source_filename = "bench/flac/original/replaygain_analysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %3 = getelementptr inbounds nuw [128 x i8], ptr @ReplayGainFilters, i64 %indvars.iv.i
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

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %5 = getelementptr inbounds nuw [128 x i8], ptr @ReplayGainFilters, i64 %indvars.iv.i.i
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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %45, align 4, !tbaa !23
  %46 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %46, align 4, !tbaa !23
  %47 = getelementptr inbounds nuw [4 x i8], ptr @rinprebuf, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %47, align 4, !tbaa !23
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %48, align 4, !tbaa !23
  %49 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %49, align 4, !tbaa !23
  %50 = getelementptr inbounds nuw [4 x i8], ptr @linprebuf, i64 %indvars.iv.i
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

ResetSampleFrequency.exit.thread:                 ; preds = %ReallocateWindowBuffer.exit19.thread.i, %ReallocateWindowBuffer.exit17.thread.i, %ReallocateWindowBuffer.exit.thread.i, %CreateGainFilter.exit.thread.i, %ReallocateWindowBuffer.exit.i, %ReallocateWindowBuffer.exit17.i, %ReallocateWindowBuffer.exit19.i, %ReallocateWindowBuffer.exit21.i, %ReallocateWindowBuffer.exit21.thread.i, %51
  %.0 = phi i32 [ 1, %51 ], [ 0, %ReallocateWindowBuffer.exit21.thread.i ], [ 0, %ReallocateWindowBuffer.exit21.i ], [ 0, %ReallocateWindowBuffer.exit19.i ], [ 0, %ReallocateWindowBuffer.exit17.i ], [ 0, %ReallocateWindowBuffer.exit.i ], [ 0, %CreateGainFilter.exit.thread.i ], [ 0, %ReallocateWindowBuffer.exit.thread.i ], [ 0, %ReallocateWindowBuffer.exit17.thread.i ], [ 0, %ReallocateWindowBuffer.exit19.thread.i ]
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
  %13 = icmp ult i64 %9, 10
  %spec.select = tail call i64 @llvm.umin.i64(i64 %9, i64 10)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = mul i32 %7, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = add nuw nsw i64 %indvars.iv, 10
  %20 = getelementptr inbounds nuw [4 x i8], ptr @linprebuf, i64 %19
  store float %18, ptr %20, align 4, !tbaa !23
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.095, i64 %16
  %22 = load float, ptr %21, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw [4 x i8], ptr @rinprebuf, i64 %19
  store float %22, ptr %23, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = icmp samesign ugt i64 %spec.select, %indvars.iv.next
  br i1 %24, label %.lr.ph, label %.preheader.preheader, !llvm.loop !28

.preheader.preheader:                             ; preds = %.lr.ph
  %25 = load ptr, ptr @replaygainfilter, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr @linpre, align 8
  %28 = load ptr, ptr @rinpre, align 8
  %.pn = load ptr, ptr @lstep, align 8
  %29 = load ptr, ptr @replaygainfilter, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = load ptr, ptr @rstep, align 8
  %33 = load ptr, ptr @lout, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 100
  %36 = load ptr, ptr @rout, align 8
  %37 = load ptr, ptr @loutbuf, align 8
  %38 = load ptr, ptr @routbuf, align 8
  %39 = load ptr, ptr @lstepbuf, align 8
  %40 = load ptr, ptr @rstepbuf, align 8
  %totsamp.promoted = load i64, ptr @totsamp, align 8
  %rsum.promoted230 = load double, ptr @rsum, align 8
  %lsum.promoted234 = load double, ptr @lsum, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %207
  %.lcssa229237 = phi double [ %.lcssa229235, %207 ], [ %lsum.promoted234, %.preheader.preheader ]
  %.lcssa228233 = phi double [ %.lcssa228231, %207 ], [ %rsum.promoted230, %.preheader.preheader ]
  %41 = phi i64 [ %208, %207 ], [ %totsamp.promoted, %.preheader.preheader ]
  %.090 = phi i64 [ %187, %207 ], [ %9, %.preheader.preheader ]
  %.088 = phi i64 [ %188, %207 ], [ 0, %.preheader.preheader ]
  %42 = icmp sgt i64 %.090, 0
  br i1 %42, label %43, label %210

43:                                               ; preds = %.preheader
  %44 = load i32, ptr @sampleWindow, align 4, !tbaa !18
  %45 = zext i32 %44 to i64
  %46 = sub i64 %45, %41
  %47 = tail call i64 @llvm.smin.i64(i64 %.090, i64 %46)
  %48 = icmp slt i64 %.088, 10
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = getelementptr inbounds [4 x i8], ptr %27, i64 %.088
  %51 = getelementptr inbounds [4 x i8], ptr %28, i64 %.088
  %52 = sub nsw i64 10, %.088
  %53 = icmp sgt i64 %47, %52
  br i1 %53, label %.lr.ph.i, label %60

54:                                               ; preds = %43
  %55 = load i32, ptr %26, align 8, !tbaa !20
  %56 = zext i32 %55 to i64
  %57 = mul nuw nsw i64 %.088, %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.095, i64 %57
  br label %60

60:                                               ; preds = %49, %54
  %.094 = phi i32 [ %55, %54 ], [ 1, %49 ]
  %.093 = phi ptr [ %58, %54 ], [ %50, %49 ]
  %.092 = phi ptr [ %59, %54 ], [ %51, %49 ]
  %.not40.i = icmp eq i64 %41, %45
  br i1 %.not40.i, label %filter.exit137.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %60
  %.089148 = phi i64 [ %47, %60 ], [ %52, %49 ]
  %.092146 = phi ptr [ %.092, %60 ], [ %51, %49 ]
  %.093145 = phi ptr [ %.093, %60 ], [ %50, %49 ]
  %.094143 = phi i32 [ %.094, %60 ], [ 1, %49 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.pn, i64 %41
  %62 = zext i32 %.094143 to i64
  %63 = sub nsw i64 0, %62
  br label %64

64:                                               ; preds = %84, %.lr.ph.i
  %.02739.i = phi ptr [ %61, %.lr.ph.i ], [ %89, %84 ]
  %.02938.i = phi ptr [ %.093145, %.lr.ph.i ], [ %88, %84 ]
  %.03137.i = phi i64 [ 0, %.lr.ph.i ], [ %87, %84 ]
  %65 = load float, ptr %.02938.i, align 4, !tbaa !23
  %66 = load float, ptr %31, align 4, !tbaa !23
  %67 = fmul float %65, %66
  %68 = fpext float %67 to double
  br label %69

69:                                               ; preds = %69, %64
  %.036.i = phi ptr [ %.02739.i, %64 ], [ %71, %69 ]
  %.02835.i = phi ptr [ %.02938.i, %64 ], [ %70, %69 ]
  %.03034.i = phi i64 [ 1, %64 ], [ %83, %69 ]
  %.03233.i = phi double [ %68, %64 ], [ %82, %69 ]
  %70 = getelementptr inbounds [4 x i8], ptr %.02835.i, i64 %63
  %71 = getelementptr inbounds i8, ptr %.036.i, i64 -4
  %72 = load float, ptr %70, align 4, !tbaa !23
  %73 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.03034.i
  %74 = load float, ptr %73, align 4, !tbaa !23
  %75 = load float, ptr %71, align 4, !tbaa !23
  %76 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.03034.i
  %77 = load float, ptr %76, align 4, !tbaa !23
  %78 = fneg float %77
  %79 = fmul float %75, %78
  %80 = tail call float @llvm.fmuladd.f32(float %72, float %74, float %79)
  %81 = fpext float %80 to double
  %82 = fadd double %.03233.i, %81
  %83 = add nuw nsw i64 %.03034.i, 1
  %exitcond.not.i = icmp eq i64 %.03034.i, 10
  br i1 %exitcond.not.i, label %84, label %69, !llvm.loop !29

84:                                               ; preds = %69
  %85 = fptrunc double %82 to float
  %86 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.03137.i
  store float %85, ptr %86, align 4, !tbaa !23
  %87 = add nuw i64 %.03137.i, 1
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.02938.i, i64 %62
  %89 = getelementptr inbounds nuw i8, ptr %.02739.i, i64 4
  %exitcond41.not.i = icmp eq i64 %87, %.089148
  br i1 %exitcond41.not.i, label %filter.exit, label %64, !llvm.loop !30

filter.exit:                                      ; preds = %84
  %90 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %41
  br label %91

91:                                               ; preds = %111, %filter.exit
  %.02739.i104 = phi ptr [ %90, %filter.exit ], [ %116, %111 ]
  %.02938.i105 = phi ptr [ %.092146, %filter.exit ], [ %115, %111 ]
  %.03137.i106 = phi i64 [ 0, %filter.exit ], [ %114, %111 ]
  %92 = load float, ptr %.02938.i105, align 4, !tbaa !23
  %93 = load float, ptr %31, align 4, !tbaa !23
  %94 = fmul float %92, %93
  %95 = fpext float %94 to double
  br label %96

96:                                               ; preds = %96, %91
  %.036.i107 = phi ptr [ %.02739.i104, %91 ], [ %98, %96 ]
  %.02835.i108 = phi ptr [ %.02938.i105, %91 ], [ %97, %96 ]
  %.03034.i109 = phi i64 [ 1, %91 ], [ %110, %96 ]
  %.03233.i110 = phi double [ %95, %91 ], [ %109, %96 ]
  %97 = getelementptr inbounds [4 x i8], ptr %.02835.i108, i64 %63
  %98 = getelementptr inbounds i8, ptr %.036.i107, i64 -4
  %99 = load float, ptr %97, align 4, !tbaa !23
  %100 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.03034.i109
  %101 = load float, ptr %100, align 4, !tbaa !23
  %102 = load float, ptr %98, align 4, !tbaa !23
  %103 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.03034.i109
  %104 = load float, ptr %103, align 4, !tbaa !23
  %105 = fneg float %104
  %106 = fmul float %102, %105
  %107 = tail call float @llvm.fmuladd.f32(float %99, float %101, float %106)
  %108 = fpext float %107 to double
  %109 = fadd double %.03233.i110, %108
  %110 = add nuw nsw i64 %.03034.i109, 1
  %exitcond.not.i111 = icmp eq i64 %.03034.i109, 10
  br i1 %exitcond.not.i111, label %111, label %96, !llvm.loop !29

111:                                              ; preds = %96
  %112 = fptrunc double %109 to float
  %113 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %.03137.i106
  store float %112, ptr %113, align 4, !tbaa !23
  %114 = add nuw i64 %.03137.i106, 1
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.02938.i105, i64 %62
  %116 = getelementptr inbounds nuw i8, ptr %.02739.i104, i64 4
  %exitcond41.not.i112 = icmp eq i64 %114, %.089148
  br i1 %exitcond41.not.i112, label %filter.exit113, label %91, !llvm.loop !30

filter.exit113:                                   ; preds = %111
  %117 = getelementptr [4 x i8], ptr %33, i64 %41
  br label %118

118:                                              ; preds = %138, %filter.exit113
  %.02739.i116 = phi ptr [ %117, %filter.exit113 ], [ %143, %138 ]
  %.02938.i117 = phi ptr [ %61, %filter.exit113 ], [ %142, %138 ]
  %.03137.i118 = phi i64 [ 0, %filter.exit113 ], [ %141, %138 ]
  %119 = load float, ptr %.02938.i117, align 4, !tbaa !23
  %120 = load float, ptr %35, align 4, !tbaa !23
  %121 = fmul float %119, %120
  %122 = fpext float %121 to double
  br label %123

123:                                              ; preds = %123, %118
  %.036.i119 = phi ptr [ %.02739.i116, %118 ], [ %125, %123 ]
  %.02835.i120 = phi ptr [ %.02938.i117, %118 ], [ %124, %123 ]
  %.03034.i121 = phi i64 [ 1, %118 ], [ %137, %123 ]
  %.03233.i122 = phi double [ %122, %118 ], [ %136, %123 ]
  %124 = getelementptr inbounds i8, ptr %.02835.i120, i64 -4
  %125 = getelementptr inbounds i8, ptr %.036.i119, i64 -4
  %126 = load float, ptr %124, align 4, !tbaa !23
  %127 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.03034.i121
  %128 = load float, ptr %127, align 4, !tbaa !23
  %129 = load float, ptr %125, align 4, !tbaa !23
  %130 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.03034.i121
  %131 = load float, ptr %130, align 4, !tbaa !23
  %132 = fneg float %131
  %133 = fmul float %129, %132
  %134 = tail call float @llvm.fmuladd.f32(float %126, float %128, float %133)
  %135 = fpext float %134 to double
  %136 = fadd double %.03233.i122, %135
  %137 = add nuw nsw i64 %.03034.i121, 1
  %exitcond.not.i123 = icmp eq i64 %.03034.i121, 2
  br i1 %exitcond.not.i123, label %138, label %123, !llvm.loop !29

138:                                              ; preds = %123
  %139 = fptrunc double %136 to float
  %140 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %.03137.i118
  store float %139, ptr %140, align 4, !tbaa !23
  %141 = add nuw i64 %.03137.i118, 1
  %142 = getelementptr inbounds nuw i8, ptr %.02938.i117, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %.02739.i116, i64 4
  %exitcond41.not.i124 = icmp eq i64 %141, %.089148
  br i1 %exitcond41.not.i124, label %filter.exit125, label %118, !llvm.loop !30

filter.exit125:                                   ; preds = %138
  %144 = getelementptr [4 x i8], ptr %36, i64 %41
  br label %145

145:                                              ; preds = %165, %filter.exit125
  %.02739.i128 = phi ptr [ %144, %filter.exit125 ], [ %170, %165 ]
  %.02938.i129 = phi ptr [ %90, %filter.exit125 ], [ %169, %165 ]
  %.03137.i130 = phi i64 [ 0, %filter.exit125 ], [ %168, %165 ]
  %146 = load float, ptr %.02938.i129, align 4, !tbaa !23
  %147 = load float, ptr %35, align 4, !tbaa !23
  %148 = fmul float %146, %147
  %149 = fpext float %148 to double
  br label %150

150:                                              ; preds = %150, %145
  %.036.i131 = phi ptr [ %.02739.i128, %145 ], [ %152, %150 ]
  %.02835.i132 = phi ptr [ %.02938.i129, %145 ], [ %151, %150 ]
  %.03034.i133 = phi i64 [ 1, %145 ], [ %164, %150 ]
  %.03233.i134 = phi double [ %149, %145 ], [ %163, %150 ]
  %151 = getelementptr inbounds i8, ptr %.02835.i132, i64 -4
  %152 = getelementptr inbounds i8, ptr %.036.i131, i64 -4
  %153 = load float, ptr %151, align 4, !tbaa !23
  %154 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.03034.i133
  %155 = load float, ptr %154, align 4, !tbaa !23
  %156 = load float, ptr %152, align 4, !tbaa !23
  %157 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.03034.i133
  %158 = load float, ptr %157, align 4, !tbaa !23
  %159 = fneg float %158
  %160 = fmul float %156, %159
  %161 = tail call float @llvm.fmuladd.f32(float %153, float %155, float %160)
  %162 = fpext float %161 to double
  %163 = fadd double %.03233.i134, %162
  %164 = add nuw nsw i64 %.03034.i133, 1
  %exitcond.not.i135 = icmp eq i64 %.03034.i133, 2
  br i1 %exitcond.not.i135, label %165, label %150, !llvm.loop !29

165:                                              ; preds = %150
  %166 = fptrunc double %163 to float
  %167 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %.03137.i130
  store float %166, ptr %167, align 4, !tbaa !23
  %168 = add nuw i64 %.03137.i130, 1
  %169 = getelementptr inbounds nuw i8, ptr %.02938.i129, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %.02739.i128, i64 4
  %exitcond41.not.i136 = icmp eq i64 %168, %.089148
  br i1 %exitcond41.not.i136, label %filter.exit137, label %145, !llvm.loop !30

filter.exit137:                                   ; preds = %165
  %171 = icmp sgt i64 %.089148, 0
  br i1 %171, label %.lr.ph177, label %filter.exit137.thread

.lr.ph177:                                        ; preds = %filter.exit137
  %172 = getelementptr [4 x i8], ptr %36, i64 %41
  %173 = getelementptr [4 x i8], ptr %33, i64 %41
  br label %174

174:                                              ; preds = %.lr.ph177, %174
  %indvars.iv188 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next189, %174 ]
  %175 = phi double [ %.lcssa229237, %.lr.ph177 ], [ %181, %174 ]
  %176 = phi double [ %.lcssa228233, %.lr.ph177 ], [ %186, %174 ]
  %177 = getelementptr [4 x i8], ptr %173, i64 %indvars.iv188
  %178 = load float, ptr %177, align 4, !tbaa !23
  %179 = fmul float %178, %178
  %180 = fpext float %179 to double
  %181 = fadd double %175, %180
  %182 = getelementptr [4 x i8], ptr %172, i64 %indvars.iv188
  %183 = load float, ptr %182, align 4, !tbaa !23
  %184 = fmul float %183, %183
  %185 = fpext float %184 to double
  %186 = fadd double %176, %185
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next189, %.089148
  br i1 %exitcond.not, label %._crit_edge, label %174, !llvm.loop !31

._crit_edge:                                      ; preds = %174
  store double %181, ptr @lsum, align 8, !tbaa !26
  store double %186, ptr @rsum, align 8, !tbaa !26
  br label %filter.exit137.thread

filter.exit137.thread:                            ; preds = %60, %._crit_edge, %filter.exit137
  %.lcssa229236 = phi double [ %.lcssa229237, %filter.exit137 ], [ %181, %._crit_edge ], [ %.lcssa229237, %60 ]
  %.lcssa228232 = phi double [ %.lcssa228233, %filter.exit137 ], [ %186, %._crit_edge ], [ %.lcssa228233, %60 ]
  %.089149157162170206 = phi i64 [ %.089148, %filter.exit137 ], [ %.089148, %._crit_edge ], [ 0, %60 ]
  %187 = sub nsw i64 %.090, %.089149157162170206
  %188 = add nsw i64 %.089149157162170206, %.088
  %189 = add i64 %.089149157162170206, %41
  store i64 %189, ptr @totsamp, align 8, !tbaa !17
  %190 = icmp eq i64 %189, %45
  br i1 %190, label %191, label %207

191:                                              ; preds = %filter.exit137.thread
  %192 = fadd double %.lcssa229236, %.lcssa228232
  %193 = uitofp i32 %44 to double
  %194 = fdiv double %192, %193
  %195 = tail call double @llvm.fmuladd.f64(double %194, double 5.000000e-01, double 1.000000e-37)
  %196 = tail call double @log10(double noundef %195) #15, !tbaa !18
  %197 = fmul double %196, 1.000000e+03
  %198 = fptosi double %197 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %198, i32 0)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 11999)
  %199 = zext nneg i32 %spec.store.select1 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr @A, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !18
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !18
  store double 0.000000e+00, ptr @rsum, align 8, !tbaa !26
  store double 0.000000e+00, ptr @lsum, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %45
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(40) %203, i64 noundef 40, i1 noundef false) #15
  %204 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %189
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(40) %204, i64 noundef 40, i1 noundef false) #15
  %205 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %189
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(40) %205, i64 noundef 40, i1 noundef false) #15
  %206 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %189
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(40) %206, i64 noundef 40, i1 noundef false) #15
  store i64 0, ptr @totsamp, align 8, !tbaa !17
  %.pre = load i32, ptr @sampleWindow, align 4, !tbaa !18
  %.pre195 = zext i32 %.pre to i64
  br label %207

207:                                              ; preds = %191, %filter.exit137.thread
  %.lcssa229235 = phi double [ 0.000000e+00, %191 ], [ %.lcssa229236, %filter.exit137.thread ]
  %.lcssa228231 = phi double [ 0.000000e+00, %191 ], [ %.lcssa228232, %filter.exit137.thread ]
  %.pre-phi = phi i64 [ %.pre195, %191 ], [ %45, %filter.exit137.thread ]
  %208 = phi i64 [ 0, %191 ], [ %189, %filter.exit137.thread ]
  %209 = icmp ugt i64 %208, %.pre-phi
  br i1 %209, label %.loopexit, label %.preheader, !llvm.loop !32

210:                                              ; preds = %.preheader
  br i1 %13, label %211, label %221

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw [4 x i8], ptr @linprebuf, i64 %9
  %213 = shl nuw nsw i64 %9, 2
  %214 = sub nuw nsw i64 40, %213
  %215 = tail call ptr @__memmove_chk(ptr noundef nonnull @linprebuf, ptr noundef nonnull %212, i64 noundef range(i64 4, 41) %214, i64 noundef 80) #15
  %216 = getelementptr inbounds nuw [4 x i8], ptr @rinprebuf, i64 %9
  %217 = tail call ptr @__memmove_chk(ptr noundef nonnull @rinprebuf, ptr noundef nonnull %216, i64 noundef range(i64 4, 41) %214, i64 noundef 80) #15
  %218 = sub nsw i64 0, %9
  %219 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @linprebuf, i64 40), i64 %218
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 %219, ptr noundef nonnull align 1 %0, i64 noundef range(i64 4, 37) %213, i1 noundef false) #15
  %220 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @rinprebuf, i64 40), i64 %218
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 %220, ptr noundef nonnull align 1 %.095, i64 noundef range(i64 4, 37) %213, i1 noundef false) #15
  br label %.loopexit

221:                                              ; preds = %210
  %222 = load ptr, ptr @replaygainfilter, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !20
  %225 = add i64 %9, -10
  %226 = zext i32 %224 to i64
  %227 = mul i64 %225, %226
  %228 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %227
  %229 = getelementptr inbounds nuw [4 x i8], ptr %.095, i64 %227
  br label %230

230:                                              ; preds = %221, %230
  %indvars.iv191 = phi i64 [ 0, %221 ], [ %indvars.iv.next192, %230 ]
  %231 = trunc nuw nsw i64 %indvars.iv191 to i32
  %232 = mul i32 %224, %231
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !23
  %236 = getelementptr inbounds nuw [4 x i8], ptr @linprebuf, i64 %indvars.iv191
  store float %235, ptr %236, align 4, !tbaa !23
  %237 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %233
  %238 = load float, ptr %237, align 4, !tbaa !23
  %239 = getelementptr inbounds nuw [4 x i8], ptr @rinprebuf, i64 %indvars.iv191
  store float %238, ptr %239, align 4, !tbaa !23
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, 10
  br i1 %exitcond194.not, label %.loopexit, label %230, !llvm.loop !33

.loopexit:                                        ; preds = %207, %230, %211, %11, %4
  %.0 = phi i32 [ 1, %230 ], [ 1, %4 ], [ 0, %11 ], [ 1, %211 ], [ 0, %207 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local float @GetTitleGain() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %1, %0
  %.022.i = phi i64 [ 0, %0 ], [ %5, %1 ]
  %.01621.i = phi i32 [ 0, %0 ], [ %4, %1 ]
  %2 = getelementptr inbounds nuw [4 x i8], ptr @A, i64 %.022.i
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr @A, i64 %15
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr @A, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = getelementptr inbounds nuw [4 x i8], ptr @B, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = add i32 %32, %30
  store i32 %33, ptr %31, align 4, !tbaa !18
  store i32 0, ptr %29, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12000
  br i1 %exitcond.not, label %.preheader, label %28, !llvm.loop !36

34:                                               ; preds = %.preheader, %34
  %indvars.iv17 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next18, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv17
  store float 0.000000e+00, ptr %35, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv17
  store float 0.000000e+00, ptr %36, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw [4 x i8], ptr @rinprebuf, i64 %indvars.iv17
  store float 0.000000e+00, ptr %37, align 4, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv17
  store float 0.000000e+00, ptr %38, align 4, !tbaa !23
  %39 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv17
  store float 0.000000e+00, ptr %39, align 4, !tbaa !23
  %40 = getelementptr inbounds nuw [4 x i8], ptr @linprebuf, i64 %indvars.iv17
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

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local float @GetAlbumGain() local_unnamed_addr #7 {
  br label %1

1:                                                ; preds = %1, %0
  %.022.i = phi i64 [ 0, %0 ], [ %5, %1 ]
  %.01621.i = phi i32 [ 0, %0 ], [ %4, %1 ]
  %2 = getelementptr inbounds nuw [4 x i8], ptr @B, i64 %.022.i
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr @B, i64 %15
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nofree nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

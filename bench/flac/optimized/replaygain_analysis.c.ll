; ModuleID = 'bench/flac/original/replaygain_analysis.c.ll'
source_filename = "bench/flac/original/replaygain_analysis.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@ReplayGainFilters = internal unnamed_addr constant [13 x %struct.ReplayGainFilter] [%struct.ReplayGainFilter { i64 48000, i32 0, [11 x float] [float 0x3FA3C03BA0000000, float 0xBF961F45E0000000, float 0xBF54379320000000, float 0xBF185B8A20000000, float 0xBF90F32A60000000, float 0x3F96225020000000, float 0xBF953CFC20000000, float 0x3F7857AAC0000000, float 0x3F691A42E0000000, float 0x3F1F860EA0000000, float 0x3F67A185A0000000], [11 x float] [float 1.000000e+00, float 0xC00EC5EE60000000, float 0x401F4293C0000000, float 0xC026AEF3C0000000, float 0x402A1C2E80000000, float 0xC028934020000000, float 0x4022F743A0000000, float 0xC0177D8540000000, float 0x4006098A80000000, float 0xBFEBD5C2A0000000, float 0x3FC1D114C0000000], [3 x float] [float 0x3FEF8F0C40000000, float 0xBFFF8F0C40000000, float 0x3FEF8F0C40000000], [3 x float] [float 1.000000e+00, float 0xBFFF8E4500000000, float 0x3FEF1FA760000000] }, %struct.ReplayGainFilter { i64 44100, i32 0, [11 x float] [float 0x3FABBE5760000000, float 0xBF9DCF0840000000, float 0xBF8161AE80000000, float 0xBF816E8F40000000, float 0xBF8119C1E0000000, float 0x3F96FDE6C0000000, float 0xBF9A962540000000, float 0x3F90A37C60000000, float 0xBF63BB9980000000, float 0x3F7BA1D660000000, float 0xBF5EC36240000000], [11 x float] [float 1.000000e+00, float 0xC00BD3E2A0000000, float 0x401973E4E0000000, float 0xC0211853E0000000, float 0x4022F43100000000, float 0xC021A14600000000, float 0x401B6A8300000000, float 0xC011942EE0000000, float 0x400191A5C0000000, float 0xBFE8088B60000000, float 0x3FC0D4C4C0000000], [3 x float] [float 0x3FEF852260000000, float 0xBFFF852260000000, float 0x3FEF852260000000], [3 x float] [float 1.000000e+00, float 0xBFFF843680000000, float 0x3FEF0C1CA0000000] }, %struct.ReplayGainFilter { i64 37800, i32 0, [11 x float] [float 0x3FBA5C0E80000000, float 0xBFA8F9A900000000, float 0xBF9D788740000000, float 0xBFA2051760000000, float 0x3F9D949940000000, float 0xBF78FAFA80000000, float 0x3F6130E620000000, float 0x3F82ABF540000000, float 0x3F87A467C0000000, float 0xBF79D11BC0000000, float 0x3F519E0400000000], [11 x float] [float 1.000000e+00, float 0xC0053016A0000000, float 0x400CAC2800000000, float 0xC00EB41EA0000000, float 0x400F361D80000000, float 0xC00C03AEC0000000, float 0x40055DE820000000, float 0xBFFD368600000000, float 0x3FF1865D20000000, float 0xBFDE855E60000000, float 0x3FBC994F40000000], [3 x float] [float 0x3FEF70D640000000, float 0xBFFF70D640000000, float 0x3FEF70D640000000], [3 x float] [float 1.000000e+00, float 0xBFFF6F95E0000000, float 0x3FEEE42CE0000000] }, %struct.ReplayGainFilter { i64 36000, i32 0, [11 x float] [float 0x3FBDA00540000000, float 0xBFA5195E00000000, float 0xBFA97C69A0000000, float 0xBF8572E9E0000000, float 0x3F7EC15F20000000, float 0x3F423052A0000000, float 0x3F56FE7640000000, float 0x3F8A56D7E0000000, float 0x3F84719040000000, float 0xBF7DB25220000000, float 0x3F6ABF4580000000], [11 x float] [float 1.000000e+00, float 0xC0037D1140000000, float 0x4008271040000000, float 0xC0073AD1A0000000, float 0x40056F8F00000000, float 0xC0016894A0000000, float 0x3FF72FA280000000, float 0xBFEC176900000000, float 0x3FE1264600000000, float 0xBFD0F0BCC0000000, float 0x3FB3307FA0000000], [3 x float] [float 0x3FEF69BEA0000000, float 0xBFFF69BEA0000000, float 0x3FEF69BEA0000000], [3 x float] [float 1.000000e+00, float 0xBFFF685DC0000000, float 0x3FEED63EC0000000] }, %struct.ReplayGainFilter { i64 32000, i32 0, [11 x float] [float 0x3FC3C90C40000000, float 0xBFB7E33240000000, float 0xBFAFFD38C0000000, float 0x3F96279860000000, float 0xBFAC9CD1A0000000, float 0x3FA87B2D60000000, float 0x3F62363BA0000000, float 0x3FA04058C0000000, float 0xBF8C7AB180000000, float 0x3F7AAEA400000000, float 0xBF820CE100000000], [11 x float] [float 1.000000e+00, float 0xC003082B00000000, float 0x4006CA1980000000, float 0xC0052A8A60000000, float 0x4001E55400000000, float 0xBFFABE6360000000, float 0x3FF0186900000000, float 0xBFDD6903C0000000, float 0x3FC4F6CC00000000, float 0xBFA9C3A520000000, float 0x3F980ADF40000000], [3 x float] [float 0x3FEF572840000000, float 0xBFFF572840000000, float 0x3FEF572840000000], [3 x float] [float 1.000000e+00, float 0xBFFF556AC0000000, float 0x3FEEB1CB80000000] }, %struct.ReplayGainFilter { i64 28000, i32 0, [11 x float] [float 0x3FCE91C840000000, float 0xBFCC2B8360000000, float 0xBFAECB6EC0000000, float 0x3FA99F7180000000, float 0xBFA0DC58C0000000, float 0x3F980CEB40000000, float 0x3FA5F7B5A0000000, float 0xBF833690C0000000, float 0x3F23C91740000000, float 0xBF7D302B40000000, float 0xBF79A98A60000000], [11 x float] [float 1.000000e+00, float 0xC0008D30E0000000, float 0x3FFC4FA7A0000000, float 0xBFEA0CAD00000000, float 0x3FD0448840000000, float 0xBFD36B0900000000, float 0x3FD6CB7860000000, float 0xBFC3287D00000000, float 0xBFB1FB5980000000, float 0x3FBC5C57E0000000, float 0xBFA22F7720000000], [3 x float] [float 0x3FEF3F52A0000000, float 0xBFFF3F52A0000000, float 0x3FEF3F52A0000000], [3 x float] [float 1.000000e+00, float 0xBFFF3D0E80000000, float 0x3FEE832D80000000] }, %struct.ReplayGainFilter { i64 24000, i32 0, [11 x float] [float 0x3FD363D860000000, float 0xBFCCF226E0000000, float 0xBFB5FBC9E0000000, float 0x3FA0CF00A0000000, float 0xBF82C0EBA0000000, float 0xBF98357440000000, float 0xBF77F07740000000, float 0x3FB0111B20000000, float 0xBEE15DC1C0000000, float 0x3F60DD3CA0000000, float 0xBF9E359A20000000], [11 x float] [float 1.000000e+00, float 0xBFF9CDBFC0000000, float 0x3FF146C220000000, float 0xBFD06B8580000000, float 0xBFC4D58E20000000, float 0xBFCCFA5000000000, float 0x3FD9098D40000000, float 0xBFCC5639C0000000, float 0x3FA70A8C60000000, float 0x3F948A3860000000, float 0x3F68C69B80000000], [3 x float] [float 0x3FEF35CF00000000, float 0xBFFF35CF00000000, float 0x3FEF35CF00000000], [3 x float] [float 1.000000e+00, float 0xBFFF335020000000, float 0x3FEE709BC0000000] }, %struct.ReplayGainFilter { i64 22050, i32 0, [11 x float] [float 0x3FD587F480000000, float 0xBFD05DC180000000, float 0xBFBE47F8C0000000, float 0x3FBE84A4E0000000, float 0xBFB40E6940000000, float 0xBF73401360000000, float 0xBF78255BA0000000, float 0x3FAD4EDC40000000, float 0x3F810A4E80000000, float 0xBF90BF0DE0000000, float 0xBF92063280000000], [11 x float] [float 1.000000e+00, float 0xBFF7FA3940000000, float 0x3FEBF3BC00000000, float 0x3FBF3EAF00000000, float 0xBFE9D91560000000, float 0x3FDEA087A0000000, float 0xBFBFE17FA0000000, float 0xBFA4D35E00000000, float 0x3FB5559C20000000, float 0xBFA5B1FA00000000, float 0x3F9E7C9200000000], [3 x float] [float 0x3FEF242B60000000, float 0xBFFF242B60000000, float 0x3FEF242B60000000], [3 x float] [float 1.000000e+00, float 0xBFFF213840000000, float 0x3FEE4E3D40000000] }, %struct.ReplayGainFilter { i64 18900, i32 0, [11 x float] [float 0x3FD89587A0000000, float 0xBFDC806800000000, float 0x3FCA2566A0000000, float 0xBFD1F0B5C0000000, float 0x3FD4265F20000000, float 0xBFD0B0ABA0000000, float 0x3FC08B5480000000, float 0xBF875EFD60000000, float 0x3F9F180F80000000, float 0xBFA355B940000000, float 0x3F7C5887A0000000], [11 x float] [float 1.000000e+00, float 0xBFFBE795A0000000, float 0x3FFF784340000000, float 0xC000CE77E0000000, float 0x3FFE8547C0000000, float 0xBFFD690840000000, float 0x3FF5EA58C0000000, float 0xBFE8EC39A0000000, float 0x3FD9216920000000, float 0xBFC009A0E0000000, float 0x3FABC657A0000000], [3 x float] [float 0x3FEEE42C80000000, float 0xBFFEE42C80000000, float 0x3FEEE42C80000000], [3 x float] [float 1.000000e+00, float 0xBFFEDF4180000000, float 0x3FEDD22F40000000] }, %struct.ReplayGainFilter { i64 16000, i32 0, [11 x float] [float 0x3FDCBEEA60000000, float 0xBFC25EC8A0000000, float 0xBFCD29FD80000000, float 0xBF8D1061A0000000, float 0x3FA4E175E0000000, float 0xBFBFBD42A0000000, float 0x3FA4FAC2C0000000, float 0x3FBAD33120000000, float 0xBF931611E0000000, float 0xBFA059B0C0000000, float 0x3F76325080000000], [11 x float] [float 1.000000e+00, float 0xBFE41A43E0000000, float 0x3FD2FBC960000000, float 0xBFD7D81580000000, float 0x3F61830980000000, float 0xBFDAE62A60000000, float 0x3FCC6A61A0000000, float 0x3F79203880000000, float 0x3FB1461EE0000000, float 0x3FAD9E47A0000000, float 0x3FA08020E0000000], [3 x float] [float 0x3FEEDD8DC0000000, float 0xBFFEDD8DC0000000, float 0x3FEEDD8DC0000000], [3 x float] [float 1.000000e+00, float 0xBFFED86740000000, float 0x3FEDC568A0000000] }, %struct.ReplayGainFilter { i64 12000, i32 0, [11 x float] [float 0x3FE21E4460000000, float 0xBFE8260C60000000, float 0x3FC4CA3940000000, float 0x3FC56EC100000000, float 0xBFC831AD80000000, float 0x3FD3CBDD00000000, float 0xBFD1A3EA60000000, float 0x3F7A838B60000000, float 0x3FB6233A60000000, float 0xBFA3664C40000000, float 0xBF7817E2C0000000], [11 x float] [float 1.000000e+00, float 0xBFF0C49F20000000, float 0x3FD2A8F860000000, float 0xBFD127E520000000, float 0x3F80CB28E0000000, float 0x3FDCD5C480000000, float 0xBFD5240760000000, float 0x3FB140B660000000, float 0xBFA87ED160000000, float 0x3F90CAEB80000000, float 0x3F9281E5A0000000], [3 x float] [float 0x3FEEB911A0000000, float 0xBFFEB911A0000000, float 0x3FEEB911A0000000], [3 x float] [float 1.000000e+00, float 0xBFFEB28AE0000000, float 0x3FED7F30C0000000] }, %struct.ReplayGainFilter { i64 11025, i32 0, [11 x float] [float 0x3FE29797C0000000, float 0xBFE10416A0000000, float 0xBFC24A7B40000000, float 0x3FC66D2F40000000, float 0x3F9859A400000000, float 0x3FC3EA3140000000, float 0xBFD0387D80000000, float 0x3F90ACEAA0000000, float 0x3FB1B765E0000000, float 0xBFA30DFDA0000000, float 0xBF7EB452A0000000], [11 x float] [float 1.000000e+00, float 0xBFE054D060000000, float 0xBFD46486C0000000, float 0xBFC9ED9F20000000, float 0x3FC2DA1F20000000, float 0x3FD8EE0020000000, float 0xBFCDD74B00000000, float 0xBFAADC0FE0000000, float 0xBF99A93A80000000, float 0x3F99027E40000000, float 0x3F929FE0C0000000], [3 x float] [float 0x3FEEAC9940000000, float 0xBFFEAC9940000000, float 0x3FEEAC9940000000], [3 x float] [float 1.000000e+00, float 0xBFFEA590A0000000, float 0x3FED6743E0000000] }, %struct.ReplayGainFilter { i64 8000, i32 0, [11 x float] [float 0x3FE12AE8A0000000, float 0xBFDAFBFDE0000000, float 0xBF669B2AA0000000, float 0x3FA5D9F240000000, float 0xBFBA2669E0000000, float 0x3FC2AD1AC0000000, float 0xBF99306360000000, float 0xBFBCAD8CA0000000, float 0xBFA4C99160000000, float 0x3FA8849980000000, float 0xBF96B63040000000], [11 x float] [float 1.000000e+00, float 0xBFD0082BC0000000, float 0xBFDBA4E540000000, float 0xBFA188CC40000000, float 0xBFA7F3FAA0000000, float 0x3FD0E6BC60000000, float 0x3FC3584540000000, float 0xBFC678E960000000, float 0xBFC817EC80000000, float 0x3FAC0BC200000000, float 0x3FA8162A00000000], [3 x float] [float 0x3FEE457140000000, float 0xBFFE457140000000, float 0x3FEE457140000000], [3 x float] [float 1.000000e+00, float 0xBFFE397AC0000000, float 0x3FECA2CF80000000] }], align 16

; Function Attrs: nofree nosync nounwind sspstrong memory(none) uwtable
define dso_local i32 @ValidGainFrequency(i64 noundef %samplefreq) local_unnamed_addr #0 {
entry:
  br label %while.body.i.outer

while.body.i.outer:                               ; preds = %while.body26.i, %entry
  %samplefreq.addr.0.i.ph = phi i64 [ %samplefreq, %entry ], [ %div16.i, %while.body26.i ]
  %maxrate.0.i.ph = phi i64 [ 0, %entry ], [ %spec.select.i, %while.body26.i ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.outer, %while.cond23.preheader.i
  %maxrate.0.i = phi i64 [ %spec.select.i, %while.cond23.preheader.i ], [ %maxrate.0.i.ph, %while.body.i.outer ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %while.body.i
  %indvars.iv.i = phi i64 [ 0, %while.body.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %maxrate.120.i = phi i64 [ %maxrate.0.i, %while.body.i ], [ %spec.select.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [13 x %struct.ReplayGainFilter], ptr @ReplayGainFilters, i64 0, i64 %indvars.iv.i
  %0 = load i64, ptr %arrayidx.i, align 16
  %cmp12.i = icmp eq i64 %0, %samplefreq.addr.0.i.ph
  br i1 %cmp12.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %maxrate.120.i, i64 %0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %cmp19.i = icmp slt i64 %samplefreq.addr.0.i.ph, %spec.select.i
  br i1 %cmp19.i, label %return, label %while.cond23.preheader.i

while.cond23.preheader.i:                         ; preds = %for.end.i
  %cmp2421.i = icmp sgt i64 %samplefreq.addr.0.i.ph, %spec.select.i
  br i1 %cmp2421.i, label %while.body26.i, label %while.body.i

while.body26.i:                                   ; preds = %while.cond23.preheader.i, %while.body26.i
  %samplefreq.addr.122.i = phi i64 [ %div16.i, %while.body26.i ], [ %samplefreq.addr.0.i.ph, %while.cond23.preheader.i ]
  %div16.i = lshr i64 %samplefreq.addr.122.i, 1
  %cmp24.i = icmp sgt i64 %div16.i, %spec.select.i
  br i1 %cmp24.i, label %while.body26.i, label %while.body.i.outer, !llvm.loop !7

return:                                           ; preds = %for.end.i, %for.body.i
  %retval.0 = phi i32 [ 1, %for.body.i ], [ 0, %for.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @InitGainAnalysis(i64 noundef %samplefreq) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @replaygainfilter, align 8
  tail call void @free(ptr noundef %0) #13
  %call.i.i = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %CreateGainFilter.exit.thread.i, label %while.body.i.i.outer

while.body.i.i.outer:                             ; preds = %while.body26.i.i, %entry
  %samplefreq.addr.0.i.i.ph = phi i64 [ %samplefreq, %entry ], [ %div16.i.i, %while.body26.i.i ]
  %maxrate.0.i.i.ph = phi i64 [ 0, %entry ], [ %spec.select.i.i, %while.body26.i.i ]
  %downsample.0.i.i.ph = phi i32 [ 1, %entry ], [ %mul.i.i, %while.body26.i.i ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.outer, %while.cond23.preheader.i.i
  %maxrate.0.i.i = phi i64 [ %spec.select.i.i, %while.cond23.preheader.i.i ], [ %maxrate.0.i.i.ph, %while.body.i.i.outer ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %while.body.i.i
  %indvars.iv.i.i = phi i64 [ 0, %while.body.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %maxrate.120.i.i = phi i64 [ %maxrate.0.i.i, %while.body.i.i ], [ %spec.select.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [13 x %struct.ReplayGainFilter], ptr @ReplayGainFilters, i64 0, i64 %indvars.iv.i.i
  %1 = load i64, ptr %arrayidx.i.i, align 16
  %cmp12.i.i = icmp eq i64 %1, %samplefreq.addr.0.i.i.ph
  br i1 %cmp12.i.i, label %CreateGainFilter.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %maxrate.120.i.i, i64 %1)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.inc.i.i
  %cmp19.i.i = icmp slt i64 %samplefreq.addr.0.i.i.ph, %spec.select.i.i
  br i1 %cmp19.i.i, label %while.end27.i.i, label %while.cond23.preheader.i.i

while.cond23.preheader.i.i:                       ; preds = %for.end.i.i
  %cmp2421.i.i = icmp sgt i64 %samplefreq.addr.0.i.i.ph, %spec.select.i.i
  br i1 %cmp2421.i.i, label %while.body26.i.i, label %while.body.i.i

while.body26.i.i:                                 ; preds = %while.cond23.preheader.i.i, %while.body26.i.i
  %downsample.123.i.i = phi i32 [ %mul.i.i, %while.body26.i.i ], [ %downsample.0.i.i.ph, %while.cond23.preheader.i.i ]
  %samplefreq.addr.122.i.i = phi i64 [ %div16.i.i, %while.body26.i.i ], [ %samplefreq.addr.0.i.i.ph, %while.cond23.preheader.i.i ]
  %mul.i.i = shl i32 %downsample.123.i.i, 1
  %div16.i.i = lshr i64 %samplefreq.addr.122.i.i, 1
  %cmp24.i.i = icmp sgt i64 %div16.i.i, %spec.select.i.i
  br i1 %cmp24.i.i, label %while.body26.i.i, label %while.body.i.i.outer, !llvm.loop !7

while.end27.i.i:                                  ; preds = %for.end.i.i
  tail call void @free(ptr noundef %call.i.i) #13
  br label %CreateGainFilter.exit.thread.i

CreateGainFilter.exit.thread.i:                   ; preds = %while.end27.i.i, %entry
  store ptr null, ptr @replaygainfilter, align 8
  br label %return

CreateGainFilter.exit.i:                          ; preds = %for.body.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i, ptr noundef nonnull align 16 dereferenceable(128) %arrayidx.i.i, i64 128, i1 false)
  %downsample17.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i32 %downsample.0.i.i.ph, ptr %downsample17.i.i, align 8
  store ptr %call.i.i, ptr @replaygainfilter, align 8
  %2 = load i64, ptr %call.i.i, align 8
  %mul.i = mul nsw i64 %2, 50
  %sub.i = add nsw i64 %mul.i, 999
  %div.i = sdiv i64 %sub.i, 1000
  %conv.i = trunc i64 %div.i to i32
  store i32 %conv.i, ptr @sampleWindow, align 4
  %3 = load ptr, ptr @lstepbuf, align 8
  %add.i.i = add i32 %conv.i, 10
  %conv.i.i = zext i32 %add.i.i to i64
  %mul.i8.i = shl nuw nsw i64 %conv.i.i, 2
  %call.i.i.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul.i8.i) #15
  %cmp.i.i.i = icmp ne i32 %add.i.i, 0
  %cmp1.i.i.i = icmp eq ptr %call.i.i.i, null
  %or.cond.i.i.i = and i1 %cmp1.i.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i.i, label %ReallocateWindowBuffer.exit.thread.i, label %ReallocateWindowBuffer.exit.i

ReallocateWindowBuffer.exit.thread.i:             ; preds = %CreateGainFilter.exit.i
  tail call void @free(ptr noundef %3) #13
  store ptr null, ptr @lstepbuf, align 8
  br label %return

ReallocateWindowBuffer.exit.i:                    ; preds = %CreateGainFilter.exit.i
  store ptr %call.i.i.i, ptr @lstepbuf, align 8
  br i1 %cmp1.i.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %ReallocateWindowBuffer.exit.i
  %4 = load ptr, ptr @rstepbuf, align 8
  %call.i.i12.i = tail call ptr @realloc(ptr noundef %4, i64 noundef %mul.i8.i) #15
  %cmp1.i.i14.i = icmp eq ptr %call.i.i12.i, null
  %or.cond.i.i15.i = and i1 %cmp.i.i.i, %cmp1.i.i14.i
  br i1 %or.cond.i.i15.i, label %ReallocateWindowBuffer.exit17.thread.i, label %ReallocateWindowBuffer.exit17.i

ReallocateWindowBuffer.exit17.thread.i:           ; preds = %lor.lhs.false.i
  tail call void @free(ptr noundef %4) #13
  store ptr null, ptr @rstepbuf, align 8
  br label %return

ReallocateWindowBuffer.exit17.i:                  ; preds = %lor.lhs.false.i
  store ptr %call.i.i12.i, ptr @rstepbuf, align 8
  br i1 %cmp1.i.i14.i, label %return, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %ReallocateWindowBuffer.exit17.i
  %5 = load ptr, ptr @loutbuf, align 8
  %call.i.i21.i = tail call ptr @realloc(ptr noundef %5, i64 noundef %mul.i8.i) #15
  %cmp1.i.i23.i = icmp eq ptr %call.i.i21.i, null
  %or.cond.i.i24.i = and i1 %cmp.i.i.i, %cmp1.i.i23.i
  br i1 %or.cond.i.i24.i, label %ReallocateWindowBuffer.exit26.thread.i, label %ReallocateWindowBuffer.exit26.i

ReallocateWindowBuffer.exit26.thread.i:           ; preds = %lor.lhs.false5.i
  tail call void @free(ptr noundef %5) #13
  store ptr null, ptr @loutbuf, align 8
  br label %return

ReallocateWindowBuffer.exit26.i:                  ; preds = %lor.lhs.false5.i
  store ptr %call.i.i21.i, ptr @loutbuf, align 8
  br i1 %cmp1.i.i23.i, label %return, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %ReallocateWindowBuffer.exit26.i
  %6 = load ptr, ptr @routbuf, align 8
  %call.i.i30.i = tail call ptr @realloc(ptr noundef %6, i64 noundef %mul.i8.i) #15
  %cmp1.i.i32.i = icmp eq ptr %call.i.i30.i, null
  %or.cond.i.i33.i = and i1 %cmp.i.i.i, %cmp1.i.i32.i
  br i1 %or.cond.i.i33.i, label %ReallocateWindowBuffer.exit35.thread.i, label %ReallocateWindowBuffer.exit35.i

ReallocateWindowBuffer.exit35.thread.i:           ; preds = %lor.lhs.false8.i
  tail call void @free(ptr noundef %6) #13
  store ptr null, ptr @routbuf, align 8
  br label %return

ReallocateWindowBuffer.exit35.i:                  ; preds = %lor.lhs.false8.i
  store ptr %call.i.i30.i, ptr @routbuf, align 8
  br i1 %cmp1.i.i32.i, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %ReallocateWindowBuffer.exit35.i
  %7 = load ptr, ptr @routbuf, align 8
  %8 = load ptr, ptr @rstepbuf, align 8
  %9 = load ptr, ptr @loutbuf, align 8
  %10 = load ptr, ptr @lstepbuf, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds float, ptr %7, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx.i, align 4
  %arrayidx15.i = getelementptr inbounds float, ptr %8, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx15.i, align 4
  %arrayidx17.i = getelementptr inbounds [20 x float], ptr @rinprebuf, i64 0, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx17.i, align 4
  %arrayidx19.i = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx19.i, align 4
  %arrayidx21.i = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx21.i, align 4
  %arrayidx23.i = getelementptr inbounds [20 x float], ptr @linprebuf, i64 0, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx23.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !8

if.end:                                           ; preds = %for.body.i
  store double 0.000000e+00, ptr @lsum, align 8
  store double 0.000000e+00, ptr @rsum, align 8
  store i64 0, ptr @totsamp, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48000) @A, i8 0, i64 48000, i1 false)
  store ptr getelementptr inbounds ([20 x float], ptr @linprebuf, i64 0, i64 10), ptr @linpre, align 8
  store ptr getelementptr inbounds ([20 x float], ptr @rinprebuf, i64 0, i64 10), ptr @rinpre, align 8
  %11 = load ptr, ptr @lstepbuf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %add.ptr, ptr @lstep, align 8
  %12 = load ptr, ptr @rstepbuf, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %add.ptr1, ptr @rstep, align 8
  %13 = load ptr, ptr @loutbuf, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %add.ptr2, ptr @lout, align 8
  %14 = load ptr, ptr @routbuf, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %add.ptr3, ptr @rout, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48000) @B, i8 0, i64 48000, i1 false)
  br label %return

return:                                           ; preds = %ReallocateWindowBuffer.exit35.thread.i, %ReallocateWindowBuffer.exit26.thread.i, %ReallocateWindowBuffer.exit17.thread.i, %ReallocateWindowBuffer.exit.thread.i, %CreateGainFilter.exit.thread.i, %ReallocateWindowBuffer.exit.i, %ReallocateWindowBuffer.exit17.i, %ReallocateWindowBuffer.exit26.i, %ReallocateWindowBuffer.exit35.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %ReallocateWindowBuffer.exit35.i ], [ 0, %ReallocateWindowBuffer.exit26.i ], [ 0, %ReallocateWindowBuffer.exit17.i ], [ 0, %ReallocateWindowBuffer.exit.i ], [ 0, %CreateGainFilter.exit.thread.i ], [ 0, %ReallocateWindowBuffer.exit.thread.i ], [ 0, %ReallocateWindowBuffer.exit17.thread.i ], [ 0, %ReallocateWindowBuffer.exit26.thread.i ], [ 0, %ReallocateWindowBuffer.exit35.thread.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define dso_local i32 @AnalyzeSamples(ptr nocapture noundef readonly %left_samples, ptr nocapture noundef readonly %right_samples, i64 noundef %num_samples, i32 noundef %num_channels) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @replaygainfilter, align 8
  %downsample1 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %downsample1, align 8
  %conv = zext i32 %1 to i64
  %div = udiv i64 %num_samples, %conv
  %cmp = icmp ugt i64 %conv, %num_samples
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %num_channels, label %return [
    i32 1, label %sw.bb
    i32 2, label %for.body.preheader
  ]

sw.bb:                                            ; preds = %if.end
  br label %for.body.preheader

for.body.preheader:                               ; preds = %sw.bb, %if.end
  %right_samples.addr.0 = phi ptr [ %right_samples, %if.end ], [ %left_samples, %sw.bb ]
  %cmp4 = icmp ult i64 %div, 10
  %spec.select = tail call i64 @llvm.umin.i64(i64 %div, i64 10)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %2 = trunc i64 %indvars.iv to i32
  %mul = mul i32 %1, %2
  %idxprom = zext i32 %mul to i64
  %arrayidx = getelementptr inbounds float, ptr %left_samples, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %4 = add nuw nsw i64 %indvars.iv, 10
  %arrayidx12 = getelementptr inbounds [20 x float], ptr @linprebuf, i64 0, i64 %4
  store float %3, ptr %arrayidx12, align 4
  %arrayidx15 = getelementptr inbounds float, ptr %right_samples.addr.0, i64 %idxprom
  %5 = load float, ptr %arrayidx15, align 4
  %arrayidx18 = getelementptr inbounds [20 x float], ptr @rinprebuf, i64 0, i64 %4
  store float %5, ptr %arrayidx18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ugt i64 %spec.select, %indvars.iv.next
  br i1 %cmp9, label %for.body, label %while.cond, !llvm.loop !9

while.cond:                                       ; preds = %for.body, %if.end115
  %batchsamples.0 = phi i64 [ %sub87, %if.end115 ], [ %div, %for.body ]
  %cursamplepos.0 = phi i64 [ %add88, %if.end115 ], [ 0, %for.body ]
  %cmp19 = icmp sgt i64 %batchsamples.0, 0
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32, ptr @sampleWindow, align 4
  %conv21 = zext i32 %6 to i64
  %7 = load i64, ptr @totsamp, align 8
  %sub = sub i64 %conv21, %7
  %cond = tail call i64 @llvm.smin.i64(i64 %batchsamples.0, i64 %sub)
  %cmp26 = icmp slt i64 %cursamplepos.0, 10
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %while.body
  %8 = load ptr, ptr @linpre, align 8
  %add.ptr = getelementptr inbounds float, ptr %8, i64 %cursamplepos.0
  %9 = load ptr, ptr @rinpre, align 8
  %add.ptr29 = getelementptr inbounds float, ptr %9, i64 %cursamplepos.0
  %sub30 = sub nsw i64 10, %cursamplepos.0
  %cmp31 = icmp sgt i64 %cond, %sub30
  br i1 %cmp31, label %for.body.lr.ph.i, label %if.end43

if.else:                                          ; preds = %while.body
  %10 = load ptr, ptr @replaygainfilter, align 8
  %downsample36 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %downsample36, align 8
  %conv37 = zext i32 %11 to i64
  %mul38 = mul nsw i64 %cursamplepos.0, %conv37
  %add.ptr39 = getelementptr inbounds float, ptr %left_samples, i64 %mul38
  %add.ptr42 = getelementptr inbounds float, ptr %right_samples.addr.0, i64 %mul38
  br label %if.end43

if.end43:                                         ; preds = %if.then28, %if.else
  %downsample.0 = phi i32 [ %11, %if.else ], [ 1, %if.then28 ]
  %curleft.0 = phi ptr [ %add.ptr39, %if.else ], [ %add.ptr, %if.then28 ]
  %curright.0 = phi ptr [ %add.ptr42, %if.else ], [ %add.ptr29, %if.then28 ]
  %cmp20.not.i = icmp eq i64 %7, %conv21
  br i1 %cmp20.not.i, label %for.end86, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then28, %if.end43
  %cursamples.0180 = phi i64 [ %cond, %if.end43 ], [ %sub30, %if.then28 ]
  %curright.0178 = phi ptr [ %curright.0, %if.end43 ], [ %add.ptr29, %if.then28 ]
  %curleft.0177 = phi ptr [ %curleft.0, %if.end43 ], [ %add.ptr, %if.then28 ]
  %downsample.0175 = phi i32 [ %downsample.0, %if.end43 ], [ 1, %if.then28 ]
  %.pn = load ptr, ptr @lstep, align 8
  %add.ptr44182 = getelementptr inbounds float, ptr %.pn, i64 %7
  %12 = load ptr, ptr @replaygainfilter, align 8
  %AYule184 = getelementptr inbounds i8, ptr %12, i64 56
  %BYule186 = getelementptr inbounds i8, ptr %12, i64 12
  %idx.ext.i = zext i32 %downsample.0175 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond1.for.end_crit_edge.i, %for.body.lr.ph.i
  %output_head.023.i = phi ptr [ %incdec.ptr16.i, %for.cond1.for.end_crit_edge.i ], [ %add.ptr44182, %for.body.lr.ph.i ]
  %input_head.022.i = phi ptr [ %add.ptr15.i, %for.cond1.for.end_crit_edge.i ], [ %curleft.0177, %for.body.lr.ph.i ]
  %i.021.i = phi i64 [ %inc13.i, %for.cond1.for.end_crit_edge.i ], [ 0, %for.body.lr.ph.i ]
  %13 = load float, ptr %input_head.022.i, align 4
  %14 = load float, ptr %BYule186, align 4
  %mul.i = fmul float %13, %14
  %conv.i = fpext float %mul.i to double
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i, %for.body.i
  %output_tail.019.i = phi ptr [ %output_head.023.i, %for.body.i ], [ %incdec.ptr.i, %for.body4.i ]
  %input_tail.018.i = phi ptr [ %input_head.022.i, %for.body.i ], [ %add.ptr.i, %for.body4.i ]
  %k.017.i = phi i64 [ 1, %for.body.i ], [ %inc.i, %for.body4.i ]
  %y.016.i = phi double [ %conv.i, %for.body.i ], [ %add.i, %for.body4.i ]
  %add.ptr.i = getelementptr inbounds float, ptr %input_tail.018.i, i64 %idx.neg.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %output_tail.019.i, i64 -4
  %15 = load float, ptr %add.ptr.i, align 4
  %arrayidx5.i = getelementptr inbounds float, ptr %BYule186, i64 %k.017.i
  %16 = load float, ptr %arrayidx5.i, align 4
  %17 = load float, ptr %incdec.ptr.i, align 4
  %arrayidx7.i = getelementptr inbounds float, ptr %AYule184, i64 %k.017.i
  %18 = load float, ptr %arrayidx7.i, align 4
  %19 = fneg float %17
  %neg.i = fmul float %18, %19
  %20 = tail call float @llvm.fmuladd.f32(float %15, float %16, float %neg.i)
  %conv9.i = fpext float %20 to double
  %add.i = fadd double %y.016.i, %conv9.i
  %inc.i = add nuw nsw i64 %k.017.i, 1
  %exitcond.not.i = icmp eq i64 %k.017.i, 10
  br i1 %exitcond.not.i, label %for.cond1.for.end_crit_edge.i, label %for.body4.i, !llvm.loop !10

for.cond1.for.end_crit_edge.i:                    ; preds = %for.body4.i
  %conv10.i = fptrunc double %add.i to float
  %arrayidx11.i = getelementptr inbounds float, ptr %add.ptr44182, i64 %i.021.i
  store float %conv10.i, ptr %arrayidx11.i, align 4
  %inc13.i = add nuw i64 %i.021.i, 1
  %add.ptr15.i = getelementptr inbounds float, ptr %input_head.022.i, i64 %idx.ext.i
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %output_head.023.i, i64 4
  %exitcond25.not.i = icmp eq i64 %inc13.i, %cursamples.0180
  br i1 %exitcond25.not.i, label %filter.exit, label %for.body.i, !llvm.loop !11

filter.exit:                                      ; preds = %for.cond1.for.end_crit_edge.i
  %21 = load ptr, ptr @rstep, align 8
  %add.ptr46 = getelementptr inbounds float, ptr %21, i64 %7
  br label %for.body.i79

for.body.i79:                                     ; preds = %for.cond1.for.end_crit_edge.i99, %filter.exit
  %output_head.023.i80 = phi ptr [ %incdec.ptr16.i104, %for.cond1.for.end_crit_edge.i99 ], [ %add.ptr46, %filter.exit ]
  %input_head.022.i81 = phi ptr [ %add.ptr15.i103, %for.cond1.for.end_crit_edge.i99 ], [ %curright.0178, %filter.exit ]
  %i.021.i82 = phi i64 [ %inc13.i102, %for.cond1.for.end_crit_edge.i99 ], [ 0, %filter.exit ]
  %22 = load float, ptr %input_head.022.i81, align 4
  %23 = load float, ptr %BYule186, align 4
  %mul.i83 = fmul float %22, %23
  %conv.i84 = fpext float %mul.i83 to double
  br label %for.body4.i85

for.body4.i85:                                    ; preds = %for.body4.i85, %for.body.i79
  %output_tail.019.i86 = phi ptr [ %output_head.023.i80, %for.body.i79 ], [ %incdec.ptr.i91, %for.body4.i85 ]
  %input_tail.018.i87 = phi ptr [ %input_head.022.i81, %for.body.i79 ], [ %add.ptr.i90, %for.body4.i85 ]
  %k.017.i88 = phi i64 [ 1, %for.body.i79 ], [ %inc.i97, %for.body4.i85 ]
  %y.016.i89 = phi double [ %conv.i84, %for.body.i79 ], [ %add.i96, %for.body4.i85 ]
  %add.ptr.i90 = getelementptr inbounds float, ptr %input_tail.018.i87, i64 %idx.neg.i
  %incdec.ptr.i91 = getelementptr inbounds i8, ptr %output_tail.019.i86, i64 -4
  %24 = load float, ptr %add.ptr.i90, align 4
  %arrayidx5.i92 = getelementptr inbounds float, ptr %BYule186, i64 %k.017.i88
  %25 = load float, ptr %arrayidx5.i92, align 4
  %26 = load float, ptr %incdec.ptr.i91, align 4
  %arrayidx7.i93 = getelementptr inbounds float, ptr %AYule184, i64 %k.017.i88
  %27 = load float, ptr %arrayidx7.i93, align 4
  %28 = fneg float %26
  %neg.i94 = fmul float %27, %28
  %29 = tail call float @llvm.fmuladd.f32(float %24, float %25, float %neg.i94)
  %conv9.i95 = fpext float %29 to double
  %add.i96 = fadd double %y.016.i89, %conv9.i95
  %inc.i97 = add nuw nsw i64 %k.017.i88, 1
  %exitcond.not.i98 = icmp eq i64 %k.017.i88, 10
  br i1 %exitcond.not.i98, label %for.cond1.for.end_crit_edge.i99, label %for.body4.i85, !llvm.loop !10

for.cond1.for.end_crit_edge.i99:                  ; preds = %for.body4.i85
  %conv10.i100 = fptrunc double %add.i96 to float
  %arrayidx11.i101 = getelementptr inbounds float, ptr %add.ptr46, i64 %i.021.i82
  store float %conv10.i100, ptr %arrayidx11.i101, align 4
  %inc13.i102 = add nuw i64 %i.021.i82, 1
  %add.ptr15.i103 = getelementptr inbounds float, ptr %input_head.022.i81, i64 %idx.ext.i
  %incdec.ptr16.i104 = getelementptr inbounds i8, ptr %output_head.023.i80, i64 4
  %exitcond25.not.i105 = icmp eq i64 %inc13.i102, %cursamples.0180
  br i1 %exitcond25.not.i105, label %filter.exit106, label %for.body.i79, !llvm.loop !11

filter.exit106:                                   ; preds = %for.cond1.for.end_crit_edge.i99
  %30 = load ptr, ptr @lout, align 8
  %add.ptr52 = getelementptr float, ptr %30, i64 %7
  %AButter = getelementptr inbounds i8, ptr %12, i64 112
  %BButter = getelementptr inbounds i8, ptr %12, i64 100
  br label %for.body.i109

for.body.i109:                                    ; preds = %for.cond1.for.end_crit_edge.i129, %filter.exit106
  %output_head.023.i110 = phi ptr [ %incdec.ptr16.i134, %for.cond1.for.end_crit_edge.i129 ], [ %add.ptr52, %filter.exit106 ]
  %input_head.022.i111 = phi ptr [ %add.ptr15.i133, %for.cond1.for.end_crit_edge.i129 ], [ %add.ptr44182, %filter.exit106 ]
  %i.021.i112 = phi i64 [ %inc13.i132, %for.cond1.for.end_crit_edge.i129 ], [ 0, %filter.exit106 ]
  %31 = load float, ptr %input_head.022.i111, align 4
  %32 = load float, ptr %BButter, align 4
  %mul.i113 = fmul float %31, %32
  %conv.i114 = fpext float %mul.i113 to double
  br label %for.body4.i115

for.body4.i115:                                   ; preds = %for.body4.i115, %for.body.i109
  %output_tail.019.i116 = phi ptr [ %output_head.023.i110, %for.body.i109 ], [ %incdec.ptr.i121, %for.body4.i115 ]
  %input_tail.018.i117 = phi ptr [ %input_head.022.i111, %for.body.i109 ], [ %add.ptr.i120, %for.body4.i115 ]
  %k.017.i118 = phi i64 [ 1, %for.body.i109 ], [ %inc.i127, %for.body4.i115 ]
  %y.016.i119 = phi double [ %conv.i114, %for.body.i109 ], [ %add.i126, %for.body4.i115 ]
  %add.ptr.i120 = getelementptr inbounds i8, ptr %input_tail.018.i117, i64 -4
  %incdec.ptr.i121 = getelementptr inbounds i8, ptr %output_tail.019.i116, i64 -4
  %33 = load float, ptr %add.ptr.i120, align 4
  %arrayidx5.i122 = getelementptr inbounds float, ptr %BButter, i64 %k.017.i118
  %34 = load float, ptr %arrayidx5.i122, align 4
  %35 = load float, ptr %incdec.ptr.i121, align 4
  %arrayidx7.i123 = getelementptr inbounds float, ptr %AButter, i64 %k.017.i118
  %36 = load float, ptr %arrayidx7.i123, align 4
  %37 = fneg float %35
  %neg.i124 = fmul float %36, %37
  %38 = tail call float @llvm.fmuladd.f32(float %33, float %34, float %neg.i124)
  %conv9.i125 = fpext float %38 to double
  %add.i126 = fadd double %y.016.i119, %conv9.i125
  %inc.i127 = add nuw nsw i64 %k.017.i118, 1
  %exitcond.not.i128 = icmp eq i64 %k.017.i118, 2
  br i1 %exitcond.not.i128, label %for.cond1.for.end_crit_edge.i129, label %for.body4.i115, !llvm.loop !10

for.cond1.for.end_crit_edge.i129:                 ; preds = %for.body4.i115
  %conv10.i130 = fptrunc double %add.i126 to float
  %arrayidx11.i131 = getelementptr inbounds float, ptr %add.ptr52, i64 %i.021.i112
  store float %conv10.i130, ptr %arrayidx11.i131, align 4
  %inc13.i132 = add nuw i64 %i.021.i112, 1
  %add.ptr15.i133 = getelementptr inbounds i8, ptr %input_head.022.i111, i64 4
  %incdec.ptr16.i134 = getelementptr inbounds i8, ptr %output_head.023.i110, i64 4
  %exitcond25.not.i135 = icmp eq i64 %inc13.i132, %cursamples.0180
  br i1 %exitcond25.not.i135, label %filter.exit136, label %for.body.i109, !llvm.loop !11

filter.exit136:                                   ; preds = %for.cond1.for.end_crit_edge.i129
  %39 = load ptr, ptr @rout, align 8
  %add.ptr56 = getelementptr float, ptr %39, i64 %7
  br label %for.body.i139

for.body.i139:                                    ; preds = %for.cond1.for.end_crit_edge.i159, %filter.exit136
  %output_head.023.i140 = phi ptr [ %incdec.ptr16.i164, %for.cond1.for.end_crit_edge.i159 ], [ %add.ptr56, %filter.exit136 ]
  %input_head.022.i141 = phi ptr [ %add.ptr15.i163, %for.cond1.for.end_crit_edge.i159 ], [ %add.ptr46, %filter.exit136 ]
  %i.021.i142 = phi i64 [ %inc13.i162, %for.cond1.for.end_crit_edge.i159 ], [ 0, %filter.exit136 ]
  %40 = load float, ptr %input_head.022.i141, align 4
  %41 = load float, ptr %BButter, align 4
  %mul.i143 = fmul float %40, %41
  %conv.i144 = fpext float %mul.i143 to double
  br label %for.body4.i145

for.body4.i145:                                   ; preds = %for.body4.i145, %for.body.i139
  %output_tail.019.i146 = phi ptr [ %output_head.023.i140, %for.body.i139 ], [ %incdec.ptr.i151, %for.body4.i145 ]
  %input_tail.018.i147 = phi ptr [ %input_head.022.i141, %for.body.i139 ], [ %add.ptr.i150, %for.body4.i145 ]
  %k.017.i148 = phi i64 [ 1, %for.body.i139 ], [ %inc.i157, %for.body4.i145 ]
  %y.016.i149 = phi double [ %conv.i144, %for.body.i139 ], [ %add.i156, %for.body4.i145 ]
  %add.ptr.i150 = getelementptr inbounds i8, ptr %input_tail.018.i147, i64 -4
  %incdec.ptr.i151 = getelementptr inbounds i8, ptr %output_tail.019.i146, i64 -4
  %42 = load float, ptr %add.ptr.i150, align 4
  %arrayidx5.i152 = getelementptr inbounds float, ptr %BButter, i64 %k.017.i148
  %43 = load float, ptr %arrayidx5.i152, align 4
  %44 = load float, ptr %incdec.ptr.i151, align 4
  %arrayidx7.i153 = getelementptr inbounds float, ptr %AButter, i64 %k.017.i148
  %45 = load float, ptr %arrayidx7.i153, align 4
  %46 = fneg float %44
  %neg.i154 = fmul float %45, %46
  %47 = tail call float @llvm.fmuladd.f32(float %42, float %43, float %neg.i154)
  %conv9.i155 = fpext float %47 to double
  %add.i156 = fadd double %y.016.i149, %conv9.i155
  %inc.i157 = add nuw nsw i64 %k.017.i148, 1
  %exitcond.not.i158 = icmp eq i64 %k.017.i148, 2
  br i1 %exitcond.not.i158, label %for.cond1.for.end_crit_edge.i159, label %for.body4.i145, !llvm.loop !10

for.cond1.for.end_crit_edge.i159:                 ; preds = %for.body4.i145
  %conv10.i160 = fptrunc double %add.i156 to float
  %arrayidx11.i161 = getelementptr inbounds float, ptr %add.ptr56, i64 %i.021.i142
  store float %conv10.i160, ptr %arrayidx11.i161, align 4
  %inc13.i162 = add nuw i64 %i.021.i142, 1
  %add.ptr15.i163 = getelementptr inbounds i8, ptr %input_head.022.i141, i64 4
  %incdec.ptr16.i164 = getelementptr inbounds i8, ptr %output_head.023.i140, i64 4
  %exitcond25.not.i165 = icmp eq i64 %inc13.i162, %cursamples.0180
  br i1 %exitcond25.not.i165, label %filter.exit166, label %for.body.i139, !llvm.loop !11

filter.exit166:                                   ; preds = %for.cond1.for.end_crit_edge.i159
  %cmp63230 = icmp sgt i64 %cursamples.0180, 0
  br i1 %cmp63230, label %for.body65.lr.ph, label %for.end86

for.body65.lr.ph:                                 ; preds = %filter.exit166
  %rsum.promoted = load double, ptr @rsum, align 8
  %lsum.promoted = load double, ptr @lsum, align 8
  %48 = getelementptr float, ptr %39, i64 %7
  %49 = getelementptr float, ptr %30, i64 %7
  %50 = insertelement <2 x double> poison, double %lsum.promoted, i64 0
  %51 = insertelement <2 x double> %50, double %rsum.promoted, i64 1
  br label %for.body65

for.body65:                                       ; preds = %for.body65.lr.ph, %for.body65
  %indvars.iv239 = phi i64 [ 0, %for.body65.lr.ph ], [ %indvars.iv.next240, %for.body65 ]
  %52 = phi <2 x double> [ %51, %for.body65.lr.ph ], [ %59, %for.body65 ]
  %arrayidx68 = getelementptr float, ptr %49, i64 %indvars.iv239
  %53 = load float, ptr %arrayidx68, align 4
  %arrayidx77 = getelementptr float, ptr %48, i64 %indvars.iv239
  %54 = load float, ptr %arrayidx77, align 4
  %55 = insertelement <2 x float> poison, float %53, i64 0
  %56 = insertelement <2 x float> %55, float %54, i64 1
  %57 = fmul <2 x float> %56, %56
  %58 = fpext <2 x float> %57 to <2 x double>
  %59 = fadd <2 x double> %52, %58
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next240, %cursamples.0180
  br i1 %exitcond.not, label %for.cond61.for.end86_crit_edge, label %for.body65, !llvm.loop !12

for.cond61.for.end86_crit_edge:                   ; preds = %for.body65
  %60 = extractelement <2 x double> %59, i64 0
  store double %60, ptr @lsum, align 8
  %61 = extractelement <2 x double> %59, i64 1
  store double %61, ptr @rsum, align 8
  br label %for.end86

for.end86:                                        ; preds = %if.end43, %for.cond61.for.end86_crit_edge, %filter.exit166
  %cursamples.0181200210223249 = phi i64 [ %cursamples.0180, %for.cond61.for.end86_crit_edge ], [ %cursamples.0180, %filter.exit166 ], [ 0, %if.end43 ]
  %sub87 = sub nsw i64 %batchsamples.0, %cursamples.0181200210223249
  %add88 = add nsw i64 %cursamples.0181200210223249, %cursamplepos.0
  %add89 = add i64 %cursamples.0181200210223249, %7
  store i64 %add89, ptr @totsamp, align 8
  %cmp91 = icmp eq i64 %add89, %conv21
  br i1 %cmp91, label %if.then93, label %if.end115

if.then93:                                        ; preds = %for.end86
  %62 = load double, ptr @lsum, align 8
  %63 = load double, ptr @rsum, align 8
  %add94 = fadd double %62, %63
  %conv95 = uitofp i32 %6 to double
  %div96 = fdiv double %add94, %conv95
  %64 = tail call double @llvm.fmuladd.f64(double %div96, double 5.000000e-01, double 1.000000e-37)
  %call = tail call double @log10(double noundef %64) #13
  %mul98 = fmul double %call, 1.000000e+03
  %conv99 = fptosi double %mul98 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %conv99, i32 0)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 11999)
  %idxprom108 = zext nneg i32 %spec.store.select1 to i64
  %arrayidx109 = getelementptr inbounds [12000 x i32], ptr @A, i64 0, i64 %idxprom108
  %65 = load i32, ptr %arrayidx109, align 4
  %inc110 = add i32 %65, 1
  store i32 %inc110, ptr %arrayidx109, align 4
  store double 0.000000e+00, ptr @rsum, align 8
  store double 0.000000e+00, ptr @lsum, align 8
  %66 = load ptr, ptr @loutbuf, align 8
  %67 = load i64, ptr @totsamp, align 8
  %add.ptr111 = getelementptr inbounds float, ptr %66, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %66, ptr noundef nonnull align 4 dereferenceable(40) %add.ptr111, i64 40, i1 false)
  %68 = load ptr, ptr @routbuf, align 8
  %add.ptr112 = getelementptr inbounds float, ptr %68, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %68, ptr noundef nonnull align 4 dereferenceable(40) %add.ptr112, i64 40, i1 false)
  %69 = load ptr, ptr @lstepbuf, align 8
  %add.ptr113 = getelementptr inbounds float, ptr %69, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %69, ptr noundef nonnull align 4 dereferenceable(40) %add.ptr113, i64 40, i1 false)
  %70 = load ptr, ptr @rstepbuf, align 8
  %add.ptr114 = getelementptr inbounds float, ptr %70, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %70, ptr noundef nonnull align 4 dereferenceable(40) %add.ptr114, i64 40, i1 false)
  store i64 0, ptr @totsamp, align 8
  %.pre = load i32, ptr @sampleWindow, align 4
  %.pre246 = zext i32 %.pre to i64
  br label %if.end115

if.end115:                                        ; preds = %if.then93, %for.end86
  %conv116.pre-phi = phi i64 [ %.pre246, %if.then93 ], [ %conv21, %for.end86 ]
  %71 = phi i64 [ 0, %if.then93 ], [ %add89, %for.end86 ]
  %cmp117 = icmp ugt i64 %71, %conv116.pre-phi
  br i1 %cmp117, label %return, label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  br i1 %cmp4, label %if.then123, label %if.else135

if.then123:                                       ; preds = %while.end
  %add.ptr124 = getelementptr inbounds float, ptr @linprebuf, i64 %div
  %72 = shl nuw nsw i64 %div, 2
  %mul126 = sub nuw nsw i64 40, %72
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @linprebuf, ptr nonnull align 4 %add.ptr124, i64 %mul126, i1 false)
  %add.ptr127 = getelementptr inbounds float, ptr @rinprebuf, i64 %div
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @rinprebuf, ptr nonnull align 4 %add.ptr127, i64 %mul126, i1 false)
  %idx.neg = sub nsw i64 0, %div
  %add.ptr130 = getelementptr inbounds float, ptr getelementptr inbounds ([20 x float], ptr @linprebuf, i64 0, i64 10), i64 %idx.neg
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %add.ptr130, ptr align 4 %left_samples, i64 %72, i1 false)
  %add.ptr133 = getelementptr inbounds float, ptr getelementptr inbounds ([20 x float], ptr @rinprebuf, i64 0, i64 10), i64 %idx.neg
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %add.ptr133, ptr align 4 %right_samples.addr.0, i64 %72, i1 false)
  br label %return

if.else135:                                       ; preds = %while.end
  %73 = load ptr, ptr @replaygainfilter, align 8
  %downsample136 = getelementptr inbounds i8, ptr %73, i64 8
  %74 = load i32, ptr %downsample136, align 8
  %sub137 = add i64 %div, -10
  %conv138 = zext i32 %74 to i64
  %mul139 = mul i64 %sub137, %conv138
  %add.ptr140 = getelementptr inbounds float, ptr %left_samples, i64 %mul139
  %add.ptr144 = getelementptr inbounds float, ptr %right_samples.addr.0, i64 %mul139
  br label %for.body148

for.body148:                                      ; preds = %if.else135, %for.body148
  %indvars.iv242 = phi i64 [ 0, %if.else135 ], [ %indvars.iv.next243, %for.body148 ]
  %75 = trunc i64 %indvars.iv242 to i32
  %mul149 = mul i32 %74, %75
  %idxprom150 = zext i32 %mul149 to i64
  %arrayidx151 = getelementptr inbounds float, ptr %add.ptr140, i64 %idxprom150
  %76 = load float, ptr %arrayidx151, align 4
  %arrayidx153 = getelementptr inbounds [20 x float], ptr @linprebuf, i64 0, i64 %indvars.iv242
  store float %76, ptr %arrayidx153, align 4
  %arrayidx156 = getelementptr inbounds float, ptr %add.ptr144, i64 %idxprom150
  %77 = load float, ptr %arrayidx156, align 4
  %arrayidx158 = getelementptr inbounds [20 x float], ptr @rinprebuf, i64 0, i64 %indvars.iv242
  store float %77, ptr %arrayidx158, align 4
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next243, 10
  br i1 %exitcond245.not, label %return, label %for.body148, !llvm.loop !14

return:                                           ; preds = %if.end115, %for.body148, %if.then123, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 1, %if.then123 ], [ 1, %for.body148 ], [ 0, %if.end115 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local float @GetTitleGain() local_unnamed_addr #8 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.012.i = phi i64 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %elems.011.i = phi i32 [ 0, %entry ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr @A, i64 %i.012.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %add.i = add i32 %0, %elems.011.i
  %inc.i = add nuw nsw i64 %i.012.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 12000
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.body.i
  %cmp1.i = icmp eq i32 %add.i, 0
  br i1 %cmp1.i, label %analyzeResult.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end.i
  %div.i = udiv i32 %add.i, 20
  %rem.i = urem i32 %add.i, 20
  %tobool.not.i = icmp ne i32 %rem.i, 0
  %cond.i = zext i1 %tobool.not.i to i32
  %add2.i = add nuw nsw i32 %div.i, %cond.i
  br label %for.cond3.i

for.cond3.i:                                      ; preds = %for.body5.i, %if.end.i
  %upper.0.i = phi i32 [ %add2.i, %if.end.i ], [ %sub.i, %for.body5.i ]
  %i.1.i = phi i64 [ 12000, %if.end.i ], [ %dec.i, %for.body5.i ]
  %cmp4.not.i = icmp eq i64 %i.1.i, 0
  br i1 %cmp4.not.i, label %for.end10.i, label %for.body5.i

for.body5.i:                                      ; preds = %for.cond3.i
  %dec.i = add nsw i64 %i.1.i, -1
  %arrayidx6.i = getelementptr inbounds i32, ptr @A, i64 %dec.i
  %1 = load i32, ptr %arrayidx6.i, align 4
  %sub.i = sub i32 %upper.0.i, %1
  %cmp7.i = icmp slt i32 %sub.i, 1
  br i1 %cmp7.i, label %for.end10.i, label %for.cond3.i, !llvm.loop !16

for.end10.i:                                      ; preds = %for.body5.i, %for.cond3.i
  %dec.lcssa.i = phi i64 [ %dec.i, %for.body5.i ], [ -1, %for.cond3.i ]
  %conv.i = uitofp i64 %dec.lcssa.i to float
  %div11.i = fdiv float %conv.i, 1.000000e+02
  %sub12.i = fsub float 0x4050347AE0000000, %div11.i
  br label %analyzeResult.exit

analyzeResult.exit:                               ; preds = %for.end.i, %for.end10.i
  %retval.0.i = phi float [ %sub12.i, %for.end10.i ], [ -2.460100e+04, %for.end.i ]
  br label %for.body

for.body:                                         ; preds = %analyzeResult.exit, %for.body
  %indvars.iv = phi i64 [ 0, %analyzeResult.exit ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [12000 x i32], ptr @A, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds [12000 x i32], ptr @B, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx4, align 4
  %add = add i32 %3, %2
  store i32 %add, ptr %arrayidx4, align 4
  store i32 0, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12000
  br i1 %exitcond.not, label %for.body10.preheader, label %for.body, !llvm.loop !17

for.body10.preheader:                             ; preds = %for.body
  %4 = load ptr, ptr @routbuf, align 8
  %5 = load ptr, ptr @rstepbuf, align 8
  %6 = load ptr, ptr @loutbuf, align 8
  %7 = load ptr, ptr @lstepbuf, align 8
  br label %for.body10

for.body10:                                       ; preds = %for.body10.preheader, %for.body10
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %for.body10 ], [ 0, %for.body10.preheader ]
  %arrayidx12 = getelementptr inbounds float, ptr %4, i64 %indvars.iv16
  store float 0.000000e+00, ptr %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds float, ptr %5, i64 %indvars.iv16
  store float 0.000000e+00, ptr %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [20 x float], ptr @rinprebuf, i64 0, i64 %indvars.iv16
  store float 0.000000e+00, ptr %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds float, ptr %6, i64 %indvars.iv16
  store float 0.000000e+00, ptr %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds float, ptr %7, i64 %indvars.iv16
  store float 0.000000e+00, ptr %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [20 x float], ptr @linprebuf, i64 0, i64 %indvars.iv16
  store float 0.000000e+00, ptr %arrayidx22, align 4
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 10
  br i1 %exitcond19.not, label %for.end25, label %for.body10, !llvm.loop !18

for.end25:                                        ; preds = %for.body10
  store i64 0, ptr @totsamp, align 8
  store double 0.000000e+00, ptr @rsum, align 8
  store double 0.000000e+00, ptr @lsum, align 8
  ret float %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local float @GetAlbumGain() local_unnamed_addr #9 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.012.i = phi i64 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %elems.011.i = phi i32 [ 0, %entry ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr @B, i64 %i.012.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %add.i = add i32 %0, %elems.011.i
  %inc.i = add nuw nsw i64 %i.012.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 12000
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.body.i
  %cmp1.i = icmp eq i32 %add.i, 0
  br i1 %cmp1.i, label %analyzeResult.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end.i
  %div.i = udiv i32 %add.i, 20
  %rem.i = urem i32 %add.i, 20
  %tobool.not.i = icmp ne i32 %rem.i, 0
  %cond.i = zext i1 %tobool.not.i to i32
  %add2.i = add nuw nsw i32 %div.i, %cond.i
  br label %for.cond3.i

for.cond3.i:                                      ; preds = %for.body5.i, %if.end.i
  %upper.0.i = phi i32 [ %add2.i, %if.end.i ], [ %sub.i, %for.body5.i ]
  %i.1.i = phi i64 [ 12000, %if.end.i ], [ %dec.i, %for.body5.i ]
  %cmp4.not.i = icmp eq i64 %i.1.i, 0
  br i1 %cmp4.not.i, label %for.end10.i, label %for.body5.i

for.body5.i:                                      ; preds = %for.cond3.i
  %dec.i = add nsw i64 %i.1.i, -1
  %arrayidx6.i = getelementptr inbounds i32, ptr @B, i64 %dec.i
  %1 = load i32, ptr %arrayidx6.i, align 4
  %sub.i = sub i32 %upper.0.i, %1
  %cmp7.i = icmp slt i32 %sub.i, 1
  br i1 %cmp7.i, label %for.end10.i, label %for.cond3.i, !llvm.loop !16

for.end10.i:                                      ; preds = %for.body5.i, %for.cond3.i
  %dec.lcssa.i = phi i64 [ %dec.i, %for.body5.i ], [ -1, %for.cond3.i ]
  %conv.i = uitofp i64 %dec.lcssa.i to float
  %div11.i = fdiv float %conv.i, 1.000000e+02
  %sub12.i = fsub float 0x4050347AE0000000, %div11.i
  br label %analyzeResult.exit

analyzeResult.exit:                               ; preds = %for.end.i, %for.end10.i
  %retval.0.i = phi float [ %sub12.i, %for.end10.i ], [ -2.460100e+04, %for.end.i ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nofree nosync nounwind sspstrong memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}

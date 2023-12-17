target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ReplayGainFilter = type { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float] }

@ReplayGainReferenceLoudness = dso_local global float 8.900000e+01, align 4
@linprebuf = internal global [20 x float] zeroinitializer, align 16
@linpre = internal global ptr null, align 8
@rinprebuf = internal global [20 x float] zeroinitializer, align 16
@rinpre = internal global ptr null, align 8
@lstepbuf = internal global ptr null, align 8
@lstep = internal global ptr null, align 8
@rstepbuf = internal global ptr null, align 8
@rstep = internal global ptr null, align 8
@loutbuf = internal global ptr null, align 8
@lout = internal global ptr null, align 8
@routbuf = internal global ptr null, align 8
@rout = internal global ptr null, align 8
@B = internal global [12000 x i32] zeroinitializer, align 16
@replaygainfilter = internal global ptr null, align 8
@sampleWindow = internal global i32 0, align 4
@totsamp = internal global i64 0, align 8
@lsum = internal global double 0.000000e+00, align 8
@rsum = internal global double 0.000000e+00, align 8
@A = internal global [12000 x i32] zeroinitializer, align 16
@ReplayGainFilters = internal constant [13 x %struct.ReplayGainFilter] [%struct.ReplayGainFilter { i64 48000, i32 0, [11 x float] [float 0x3FA3C03BA0000000, float 0xBF961F45E0000000, float 0xBF54379320000000, float 0xBF185B8A20000000, float 0xBF90F32A60000000, float 0x3F96225020000000, float 0xBF953CFC20000000, float 0x3F7857AAC0000000, float 0x3F691A42E0000000, float 0x3F1F860EA0000000, float 0x3F67A185A0000000], [11 x float] [float 1.000000e+00, float 0xC00EC5EE60000000, float 0x401F4293C0000000, float 0xC026AEF3C0000000, float 0x402A1C2E80000000, float 0xC028934020000000, float 0x4022F743A0000000, float 0xC0177D8540000000, float 0x4006098A80000000, float 0xBFEBD5C2A0000000, float 0x3FC1D114C0000000], [3 x float] [float 0x3FEF8F0C40000000, float 0xBFFF8F0C40000000, float 0x3FEF8F0C40000000], [3 x float] [float 1.000000e+00, float 0xBFFF8E4500000000, float 0x3FEF1FA760000000] }, %struct.ReplayGainFilter { i64 44100, i32 0, [11 x float] [float 0x3FABBE5760000000, float 0xBF9DCF0840000000, float 0xBF8161AE80000000, float 0xBF816E8F40000000, float 0xBF8119C1E0000000, float 0x3F96FDE6C0000000, float 0xBF9A962540000000, float 0x3F90A37C60000000, float 0xBF63BB9980000000, float 0x3F7BA1D660000000, float 0xBF5EC36240000000], [11 x float] [float 1.000000e+00, float 0xC00BD3E2A0000000, float 0x401973E4E0000000, float 0xC0211853E0000000, float 0x4022F43100000000, float 0xC021A14600000000, float 0x401B6A8300000000, float 0xC011942EE0000000, float 0x400191A5C0000000, float 0xBFE8088B60000000, float 0x3FC0D4C4C0000000], [3 x float] [float 0x3FEF852260000000, float 0xBFFF852260000000, float 0x3FEF852260000000], [3 x float] [float 1.000000e+00, float 0xBFFF843680000000, float 0x3FEF0C1CA0000000] }, %struct.ReplayGainFilter { i64 37800, i32 0, [11 x float] [float 0x3FBA5C0E80000000, float 0xBFA8F9A900000000, float 0xBF9D788740000000, float 0xBFA2051760000000, float 0x3F9D949940000000, float 0xBF78FAFA80000000, float 0x3F6130E620000000, float 0x3F82ABF540000000, float 0x3F87A467C0000000, float 0xBF79D11BC0000000, float 0x3F519E0400000000], [11 x float] [float 1.000000e+00, float 0xC0053016A0000000, float 0x400CAC2800000000, float 0xC00EB41EA0000000, float 0x400F361D80000000, float 0xC00C03AEC0000000, float 0x40055DE820000000, float 0xBFFD368600000000, float 0x3FF1865D20000000, float 0xBFDE855E60000000, float 0x3FBC994F40000000], [3 x float] [float 0x3FEF70D640000000, float 0xBFFF70D640000000, float 0x3FEF70D640000000], [3 x float] [float 1.000000e+00, float 0xBFFF6F95E0000000, float 0x3FEEE42CE0000000] }, %struct.ReplayGainFilter { i64 36000, i32 0, [11 x float] [float 0x3FBDA00540000000, float 0xBFA5195E00000000, float 0xBFA97C69A0000000, float 0xBF8572E9E0000000, float 0x3F7EC15F20000000, float 0x3F423052A0000000, float 0x3F56FE7640000000, float 0x3F8A56D7E0000000, float 0x3F84719040000000, float 0xBF7DB25220000000, float 0x3F6ABF4580000000], [11 x float] [float 1.000000e+00, float 0xC0037D1140000000, float 0x4008271040000000, float 0xC0073AD1A0000000, float 0x40056F8F00000000, float 0xC0016894A0000000, float 0x3FF72FA280000000, float 0xBFEC176900000000, float 0x3FE1264600000000, float 0xBFD0F0BCC0000000, float 0x3FB3307FA0000000], [3 x float] [float 0x3FEF69BEA0000000, float 0xBFFF69BEA0000000, float 0x3FEF69BEA0000000], [3 x float] [float 1.000000e+00, float 0xBFFF685DC0000000, float 0x3FEED63EC0000000] }, %struct.ReplayGainFilter { i64 32000, i32 0, [11 x float] [float 0x3FC3C90C40000000, float 0xBFB7E33240000000, float 0xBFAFFD38C0000000, float 0x3F96279860000000, float 0xBFAC9CD1A0000000, float 0x3FA87B2D60000000, float 0x3F62363BA0000000, float 0x3FA04058C0000000, float 0xBF8C7AB180000000, float 0x3F7AAEA400000000, float 0xBF820CE100000000], [11 x float] [float 1.000000e+00, float 0xC003082B00000000, float 0x4006CA1980000000, float 0xC0052A8A60000000, float 0x4001E55400000000, float 0xBFFABE6360000000, float 0x3FF0186900000000, float 0xBFDD6903C0000000, float 0x3FC4F6CC00000000, float 0xBFA9C3A520000000, float 0x3F980ADF40000000], [3 x float] [float 0x3FEF572840000000, float 0xBFFF572840000000, float 0x3FEF572840000000], [3 x float] [float 1.000000e+00, float 0xBFFF556AC0000000, float 0x3FEEB1CB80000000] }, %struct.ReplayGainFilter { i64 28000, i32 0, [11 x float] [float 0x3FCE91C840000000, float 0xBFCC2B8360000000, float 0xBFAECB6EC0000000, float 0x3FA99F7180000000, float 0xBFA0DC58C0000000, float 0x3F980CEB40000000, float 0x3FA5F7B5A0000000, float 0xBF833690C0000000, float 0x3F23C91740000000, float 0xBF7D302B40000000, float 0xBF79A98A60000000], [11 x float] [float 1.000000e+00, float 0xC0008D30E0000000, float 0x3FFC4FA7A0000000, float 0xBFEA0CAD00000000, float 0x3FD0448840000000, float 0xBFD36B0900000000, float 0x3FD6CB7860000000, float 0xBFC3287D00000000, float 0xBFB1FB5980000000, float 0x3FBC5C57E0000000, float 0xBFA22F7720000000], [3 x float] [float 0x3FEF3F52A0000000, float 0xBFFF3F52A0000000, float 0x3FEF3F52A0000000], [3 x float] [float 1.000000e+00, float 0xBFFF3D0E80000000, float 0x3FEE832D80000000] }, %struct.ReplayGainFilter { i64 24000, i32 0, [11 x float] [float 0x3FD363D860000000, float 0xBFCCF226E0000000, float 0xBFB5FBC9E0000000, float 0x3FA0CF00A0000000, float 0xBF82C0EBA0000000, float 0xBF98357440000000, float 0xBF77F07740000000, float 0x3FB0111B20000000, float 0xBEE15DC1C0000000, float 0x3F60DD3CA0000000, float 0xBF9E359A20000000], [11 x float] [float 1.000000e+00, float 0xBFF9CDBFC0000000, float 0x3FF146C220000000, float 0xBFD06B8580000000, float 0xBFC4D58E20000000, float 0xBFCCFA5000000000, float 0x3FD9098D40000000, float 0xBFCC5639C0000000, float 0x3FA70A8C60000000, float 0x3F948A3860000000, float 0x3F68C69B80000000], [3 x float] [float 0x3FEF35CF00000000, float 0xBFFF35CF00000000, float 0x3FEF35CF00000000], [3 x float] [float 1.000000e+00, float 0xBFFF335020000000, float 0x3FEE709BC0000000] }, %struct.ReplayGainFilter { i64 22050, i32 0, [11 x float] [float 0x3FD587F480000000, float 0xBFD05DC180000000, float 0xBFBE47F8C0000000, float 0x3FBE84A4E0000000, float 0xBFB40E6940000000, float 0xBF73401360000000, float 0xBF78255BA0000000, float 0x3FAD4EDC40000000, float 0x3F810A4E80000000, float 0xBF90BF0DE0000000, float 0xBF92063280000000], [11 x float] [float 1.000000e+00, float 0xBFF7FA3940000000, float 0x3FEBF3BC00000000, float 0x3FBF3EAF00000000, float 0xBFE9D91560000000, float 0x3FDEA087A0000000, float 0xBFBFE17FA0000000, float 0xBFA4D35E00000000, float 0x3FB5559C20000000, float 0xBFA5B1FA00000000, float 0x3F9E7C9200000000], [3 x float] [float 0x3FEF242B60000000, float 0xBFFF242B60000000, float 0x3FEF242B60000000], [3 x float] [float 1.000000e+00, float 0xBFFF213840000000, float 0x3FEE4E3D40000000] }, %struct.ReplayGainFilter { i64 18900, i32 0, [11 x float] [float 0x3FD89587A0000000, float 0xBFDC806800000000, float 0x3FCA2566A0000000, float 0xBFD1F0B5C0000000, float 0x3FD4265F20000000, float 0xBFD0B0ABA0000000, float 0x3FC08B5480000000, float 0xBF875EFD60000000, float 0x3F9F180F80000000, float 0xBFA355B940000000, float 0x3F7C5887A0000000], [11 x float] [float 1.000000e+00, float 0xBFFBE795A0000000, float 0x3FFF784340000000, float 0xC000CE77E0000000, float 0x3FFE8547C0000000, float 0xBFFD690840000000, float 0x3FF5EA58C0000000, float 0xBFE8EC39A0000000, float 0x3FD9216920000000, float 0xBFC009A0E0000000, float 0x3FABC657A0000000], [3 x float] [float 0x3FEEE42C80000000, float 0xBFFEE42C80000000, float 0x3FEEE42C80000000], [3 x float] [float 1.000000e+00, float 0xBFFEDF4180000000, float 0x3FEDD22F40000000] }, %struct.ReplayGainFilter { i64 16000, i32 0, [11 x float] [float 0x3FDCBEEA60000000, float 0xBFC25EC8A0000000, float 0xBFCD29FD80000000, float 0xBF8D1061A0000000, float 0x3FA4E175E0000000, float 0xBFBFBD42A0000000, float 0x3FA4FAC2C0000000, float 0x3FBAD33120000000, float 0xBF931611E0000000, float 0xBFA059B0C0000000, float 0x3F76325080000000], [11 x float] [float 1.000000e+00, float 0xBFE41A43E0000000, float 0x3FD2FBC960000000, float 0xBFD7D81580000000, float 0x3F61830980000000, float 0xBFDAE62A60000000, float 0x3FCC6A61A0000000, float 0x3F79203880000000, float 0x3FB1461EE0000000, float 0x3FAD9E47A0000000, float 0x3FA08020E0000000], [3 x float] [float 0x3FEEDD8DC0000000, float 0xBFFEDD8DC0000000, float 0x3FEEDD8DC0000000], [3 x float] [float 1.000000e+00, float 0xBFFED86740000000, float 0x3FEDC568A0000000] }, %struct.ReplayGainFilter { i64 12000, i32 0, [11 x float] [float 0x3FE21E4460000000, float 0xBFE8260C60000000, float 0x3FC4CA3940000000, float 0x3FC56EC100000000, float 0xBFC831AD80000000, float 0x3FD3CBDD00000000, float 0xBFD1A3EA60000000, float 0x3F7A838B60000000, float 0x3FB6233A60000000, float 0xBFA3664C40000000, float 0xBF7817E2C0000000], [11 x float] [float 1.000000e+00, float 0xBFF0C49F20000000, float 0x3FD2A8F860000000, float 0xBFD127E520000000, float 0x3F80CB28E0000000, float 0x3FDCD5C480000000, float 0xBFD5240760000000, float 0x3FB140B660000000, float 0xBFA87ED160000000, float 0x3F90CAEB80000000, float 0x3F9281E5A0000000], [3 x float] [float 0x3FEEB911A0000000, float 0xBFFEB911A0000000, float 0x3FEEB911A0000000], [3 x float] [float 1.000000e+00, float 0xBFFEB28AE0000000, float 0x3FED7F30C0000000] }, %struct.ReplayGainFilter { i64 11025, i32 0, [11 x float] [float 0x3FE29797C0000000, float 0xBFE10416A0000000, float 0xBFC24A7B40000000, float 0x3FC66D2F40000000, float 0x3F9859A400000000, float 0x3FC3EA3140000000, float 0xBFD0387D80000000, float 0x3F90ACEAA0000000, float 0x3FB1B765E0000000, float 0xBFA30DFDA0000000, float 0xBF7EB452A0000000], [11 x float] [float 1.000000e+00, float 0xBFE054D060000000, float 0xBFD46486C0000000, float 0xBFC9ED9F20000000, float 0x3FC2DA1F20000000, float 0x3FD8EE0020000000, float 0xBFCDD74B00000000, float 0xBFAADC0FE0000000, float 0xBF99A93A80000000, float 0x3F99027E40000000, float 0x3F929FE0C0000000], [3 x float] [float 0x3FEEAC9940000000, float 0xBFFEAC9940000000, float 0x3FEEAC9940000000], [3 x float] [float 1.000000e+00, float 0xBFFEA590A0000000, float 0x3FED6743E0000000] }, %struct.ReplayGainFilter { i64 8000, i32 0, [11 x float] [float 0x3FE12AE8A0000000, float 0xBFDAFBFDE0000000, float 0xBF669B2AA0000000, float 0x3FA5D9F240000000, float 0xBFBA2669E0000000, float 0x3FC2AD1AC0000000, float 0xBF99306360000000, float 0xBFBCAD8CA0000000, float 0xBFA4C99160000000, float 0x3FA8849980000000, float 0xBF96B63040000000], [11 x float] [float 1.000000e+00, float 0xBFD0082BC0000000, float 0xBFDBA4E540000000, float 0xBFA188CC40000000, float 0xBFA7F3FAA0000000, float 0x3FD0E6BC60000000, float 0x3FC3584540000000, float 0xBFC678E960000000, float 0xBFC817EC80000000, float 0x3FAC0BC200000000, float 0x3FA8162A00000000], [3 x float] [float 0x3FEE457140000000, float 0xBFFE457140000000, float 0x3FEE457140000000], [3 x float] [float 1.000000e+00, float 0xBFFE397AC0000000, float 0x3FECA2CF80000000] }], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ValidGainFrequency(i64 noundef %samplefreq) #0 {
entry:
  %retval = alloca i32, align 4
  %samplefreq.addr = alloca i64, align 8
  %gainfilter = alloca ptr, align 8
  store i64 %samplefreq, ptr %samplefreq.addr, align 8
  %0 = load i64, ptr %samplefreq.addr, align 8
  %call = call ptr @CreateGainFilter(i64 noundef %0)
  store ptr %call, ptr %gainfilter, align 8
  %1 = load ptr, ptr %gainfilter, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %gainfilter, align 8
  call void @free(ptr noundef %2) #7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CreateGainFilter(i64 noundef %samplefreq) #0 {
entry:
  %retval = alloca ptr, align 8
  %samplefreq.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %maxrate = alloca i64, align 8
  %downsample = alloca i32, align 4
  %gainfilter = alloca ptr, align 8
  store i64 %samplefreq, ptr %samplefreq.addr, align 8
  store i64 0, ptr %maxrate, align 8
  store i32 1, ptr %downsample, align 4
  %call = call noalias ptr @malloc(i64 noundef 128) #8
  store ptr %call, ptr %gainfilter, align 8
  %0 = load ptr, ptr %gainfilter, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %while.end, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %1 = load i32, ptr %i, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %maxrate, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [13 x %struct.ReplayGainFilter], ptr @ReplayGainFilters, i64 0, i64 %idxprom
  %rate = getelementptr inbounds %struct.ReplayGainFilter, ptr %arrayidx, i32 0, i32 0
  %4 = load i64, ptr %rate, align 16
  %cmp2 = icmp slt i64 %2, %4
  br i1 %cmp2, label %if.then4, label %if.end8

if.then4:                                         ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [13 x %struct.ReplayGainFilter], ptr @ReplayGainFilters, i64 0, i64 %idxprom5
  %rate7 = getelementptr inbounds %struct.ReplayGainFilter, ptr %arrayidx6, i32 0, i32 0
  %6 = load i64, ptr %rate7, align 16
  store i64 %6, ptr %maxrate, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %for.body
  %7 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [13 x %struct.ReplayGainFilter], ptr @ReplayGainFilters, i64 0, i64 %idxprom9
  %rate11 = getelementptr inbounds %struct.ReplayGainFilter, ptr %arrayidx10, i32 0, i32 0
  %8 = load i64, ptr %rate11, align 16
  %9 = load i64, ptr %samplefreq.addr, align 8
  %cmp12 = icmp eq i64 %8, %9
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end8
  %10 = load ptr, ptr %gainfilter, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds [13 x %struct.ReplayGainFilter], ptr @ReplayGainFilters, i64 0, i64 %idxprom15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 16 %arrayidx16, i64 128, i1 false)
  %12 = load i32, ptr %downsample, align 4
  %13 = load ptr, ptr %gainfilter, align 8
  %downsample17 = getelementptr inbounds %struct.ReplayGainFilter, ptr %13, i32 0, i32 1
  store i32 %12, ptr %downsample17, align 8
  %14 = load ptr, ptr %gainfilter, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %16 = load i64, ptr %samplefreq.addr, align 8
  %17 = load i64, ptr %maxrate, align 8
  %cmp19 = icmp slt i64 %16, %17
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end
  br label %while.end27

if.end22:                                         ; preds = %for.end
  br label %while.cond23

while.cond23:                                     ; preds = %while.body26, %if.end22
  %18 = load i64, ptr %samplefreq.addr, align 8
  %19 = load i64, ptr %maxrate, align 8
  %cmp24 = icmp sgt i64 %18, %19
  br i1 %cmp24, label %while.body26, label %while.end

while.body26:                                     ; preds = %while.cond23
  %20 = load i32, ptr %downsample, align 4
  %mul = mul i32 %20, 2
  store i32 %mul, ptr %downsample, align 4
  %21 = load i64, ptr %samplefreq.addr, align 8
  %div = sdiv i64 %21, 2
  store i64 %div, ptr %samplefreq.addr, align 8
  br label %while.cond23, !llvm.loop !7

while.end:                                        ; preds = %while.cond23
  br label %while.body

while.end27:                                      ; preds = %if.then21
  %22 = load ptr, ptr %gainfilter, align 8
  call void @free(ptr noundef %22) #7
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end27, %if.then14, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @InitGainAnalysis(i64 noundef %samplefreq) #0 {
entry:
  %retval = alloca i32, align 4
  %samplefreq.addr = alloca i64, align 8
  store i64 %samplefreq, ptr %samplefreq.addr, align 8
  %0 = load i64, ptr %samplefreq.addr, align 8
  %call = call i32 @ResetSampleFrequency(i64 noundef %0)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds (float, ptr @linprebuf, i64 10), ptr @linpre, align 8
  store ptr getelementptr inbounds (float, ptr @rinprebuf, i64 10), ptr @rinpre, align 8
  %1 = load ptr, ptr @lstepbuf, align 8
  %add.ptr = getelementptr inbounds float, ptr %1, i64 10
  store ptr %add.ptr, ptr @lstep, align 8
  %2 = load ptr, ptr @rstepbuf, align 8
  %add.ptr1 = getelementptr inbounds float, ptr %2, i64 10
  store ptr %add.ptr1, ptr @rstep, align 8
  %3 = load ptr, ptr @loutbuf, align 8
  %add.ptr2 = getelementptr inbounds float, ptr %3, i64 10
  store ptr %add.ptr2, ptr @lout, align 8
  %4 = load ptr, ptr @routbuf, align 8
  %add.ptr3 = getelementptr inbounds float, ptr %4, i64 10
  store ptr %add.ptr3, ptr @rout, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @B, i8 0, i64 48000, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ResetSampleFrequency(i64 noundef %samplefreq) #0 {
entry:
  %retval = alloca i32, align 4
  %samplefreq.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %samplefreq, ptr %samplefreq.addr, align 8
  %0 = load ptr, ptr @replaygainfilter, align 8
  call void @free(ptr noundef %0) #7
  %1 = load i64, ptr %samplefreq.addr, align 8
  %call = call ptr @CreateGainFilter(i64 noundef %1)
  store ptr %call, ptr @replaygainfilter, align 8
  %2 = load ptr, ptr @replaygainfilter, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @replaygainfilter, align 8
  %rate = getelementptr inbounds %struct.ReplayGainFilter, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %rate, align 8
  %mul = mul nsw i64 %4, 50
  %add = add nsw i64 %mul, 1000
  %sub = sub nsw i64 %add, 1
  %div = sdiv i64 %sub, 1000
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr @sampleWindow, align 4
  %5 = load i32, ptr @sampleWindow, align 4
  %call1 = call ptr @ReallocateWindowBuffer(i32 noundef %5, ptr noundef @lstepbuf)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i32, ptr @sampleWindow, align 4
  %call3 = call ptr @ReallocateWindowBuffer(i32 noundef %6, ptr noundef @rstepbuf)
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %lor.lhs.false5, label %if.then11

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %7 = load i32, ptr @sampleWindow, align 4
  %call6 = call ptr @ReallocateWindowBuffer(i32 noundef %7, ptr noundef @loutbuf)
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %lor.lhs.false8, label %if.then11

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %8 = load i32, ptr @sampleWindow, align 4
  %call9 = call ptr @ReallocateWindowBuffer(i32 noundef %8, ptr noundef @routbuf)
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %9 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %9, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr @routbuf, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds float, ptr %10, i64 %idxprom
  store float 0.000000e+00, ptr %arrayidx, align 4
  %12 = load ptr, ptr @rstepbuf, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %12, i64 %idxprom14
  store float 0.000000e+00, ptr %arrayidx15, align 4
  %14 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [20 x float], ptr @rinprebuf, i64 0, i64 %idxprom16
  store float 0.000000e+00, ptr %arrayidx17, align 4
  %15 = load ptr, ptr @loutbuf, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds float, ptr %15, i64 %idxprom18
  store float 0.000000e+00, ptr %arrayidx19, align 4
  %17 = load ptr, ptr @lstepbuf, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %17, i64 %idxprom20
  store float 0.000000e+00, ptr %arrayidx21, align 4
  %19 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds [20 x float], ptr @linprebuf, i64 0, i64 %idxprom22
  store float 0.000000e+00, ptr %arrayidx23, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store double 0.000000e+00, ptr @lsum, align 8
  store double 0.000000e+00, ptr @rsum, align 8
  store i64 0, ptr @totsamp, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @A, i8 0, i64 48000, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AnalyzeSamples(ptr noundef %left_samples, ptr noundef %right_samples, i64 noundef %num_samples, i32 noundef %num_channels) #0 {
entry:
  %retval = alloca i32, align 4
  %left_samples.addr = alloca ptr, align 8
  %right_samples.addr = alloca ptr, align 8
  %num_samples.addr = alloca i64, align 8
  %num_channels.addr = alloca i32, align 4
  %downsample = alloca i32, align 4
  %curleft = alloca ptr, align 8
  %curright = alloca ptr, align 8
  %prebufsamples = alloca i64, align 8
  %batchsamples = alloca i64, align 8
  %cursamples = alloca i64, align 8
  %cursamplepos = alloca i64, align 8
  %i = alloca i32, align 4
  %val = alloca double, align 8
  %ival = alloca i32, align 4
  store ptr %left_samples, ptr %left_samples.addr, align 8
  store ptr %right_samples, ptr %right_samples.addr, align 8
  store i64 %num_samples, ptr %num_samples.addr, align 8
  store i32 %num_channels, ptr %num_channels.addr, align 4
  %0 = load ptr, ptr @replaygainfilter, align 8
  %downsample1 = getelementptr inbounds %struct.ReplayGainFilter, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %downsample1, align 8
  store i32 %1, ptr %downsample, align 4
  %2 = load i32, ptr %downsample, align 4
  %conv = zext i32 %2 to i64
  %3 = load i64, ptr %num_samples.addr, align 8
  %div = udiv i64 %3, %conv
  store i64 %div, ptr %num_samples.addr, align 8
  %4 = load i64, ptr %num_samples.addr, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %cursamplepos, align 8
  %5 = load i64, ptr %num_samples.addr, align 8
  store i64 %5, ptr %batchsamples, align 8
  %6 = load i32, ptr %num_channels.addr, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %left_samples.addr, align 8
  store ptr %7, ptr %right_samples.addr, align 8
  br label %sw.bb3

sw.bb3:                                           ; preds = %sw.bb, %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb3
  store i64 10, ptr %prebufsamples, align 8
  %8 = load i64, ptr %prebufsamples, align 8
  %9 = load i64, ptr %num_samples.addr, align 8
  %cmp4 = icmp ugt i64 %8, %9
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.epilog
  %10 = load i64, ptr %num_samples.addr, align 8
  store i64 %10, ptr %prebufsamples, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %sw.epilog
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %11 = load i32, ptr %i, align 4
  %conv8 = sext i32 %11 to i64
  %12 = load i64, ptr %prebufsamples, align 8
  %cmp9 = icmp slt i64 %conv8, %12
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %left_samples.addr, align 8
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %downsample, align 4
  %mul = mul i32 %14, %15
  %idxprom = zext i32 %mul to i64
  %arrayidx = getelementptr inbounds float, ptr %13, i64 %idxprom
  %16 = load float, ptr %arrayidx, align 4
  %17 = load i32, ptr %i, align 4
  %add = add nsw i32 %17, 10
  %idxprom11 = sext i32 %add to i64
  %arrayidx12 = getelementptr inbounds [20 x float], ptr @linprebuf, i64 0, i64 %idxprom11
  store float %16, ptr %arrayidx12, align 4
  %18 = load ptr, ptr %right_samples.addr, align 8
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %downsample, align 4
  %mul13 = mul i32 %19, %20
  %idxprom14 = zext i32 %mul13 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %18, i64 %idxprom14
  %21 = load float, ptr %arrayidx15, align 4
  %22 = load i32, ptr %i, align 4
  %add16 = add nsw i32 %22, 10
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds [20 x float], ptr @rinprebuf, i64 0, i64 %idxprom17
  store float %21, ptr %arrayidx18, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end120, %for.end
  %24 = load i64, ptr %batchsamples, align 8
  %cmp19 = icmp sgt i64 %24, 0
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load i64, ptr %batchsamples, align 8
  %26 = load i32, ptr @sampleWindow, align 4
  %conv21 = zext i32 %26 to i64
  %27 = load i64, ptr @totsamp, align 8
  %sub = sub i64 %conv21, %27
  %cmp22 = icmp sgt i64 %25, %sub
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %28 = load i32, ptr @sampleWindow, align 4
  %conv24 = zext i32 %28 to i64
  %29 = load i64, ptr @totsamp, align 8
  %sub25 = sub i64 %conv24, %29
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %30 = load i64, ptr %batchsamples, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub25, %cond.true ], [ %30, %cond.false ]
  store i64 %cond, ptr %cursamples, align 8
  %31 = load i64, ptr %cursamplepos, align 8
  %cmp26 = icmp slt i64 %31, 10
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %cond.end
  store i32 1, ptr %downsample, align 4
  %32 = load ptr, ptr @linpre, align 8
  %33 = load i64, ptr %cursamplepos, align 8
  %add.ptr = getelementptr inbounds float, ptr %32, i64 %33
  store ptr %add.ptr, ptr %curleft, align 8
  %34 = load ptr, ptr @rinpre, align 8
  %35 = load i64, ptr %cursamplepos, align 8
  %add.ptr29 = getelementptr inbounds float, ptr %34, i64 %35
  store ptr %add.ptr29, ptr %curright, align 8
  %36 = load i64, ptr %cursamples, align 8
  %37 = load i64, ptr %cursamplepos, align 8
  %sub30 = sub nsw i64 10, %37
  %cmp31 = icmp sgt i64 %36, %sub30
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then28
  %38 = load i64, ptr %cursamplepos, align 8
  %sub34 = sub nsw i64 10, %38
  store i64 %sub34, ptr %cursamples, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.then28
  br label %if.end43

if.else:                                          ; preds = %cond.end
  %39 = load ptr, ptr @replaygainfilter, align 8
  %downsample36 = getelementptr inbounds %struct.ReplayGainFilter, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %downsample36, align 8
  store i32 %40, ptr %downsample, align 4
  %41 = load ptr, ptr %left_samples.addr, align 8
  %42 = load i64, ptr %cursamplepos, align 8
  %43 = load i32, ptr %downsample, align 4
  %conv37 = zext i32 %43 to i64
  %mul38 = mul nsw i64 %42, %conv37
  %add.ptr39 = getelementptr inbounds float, ptr %41, i64 %mul38
  store ptr %add.ptr39, ptr %curleft, align 8
  %44 = load ptr, ptr %right_samples.addr, align 8
  %45 = load i64, ptr %cursamplepos, align 8
  %46 = load i32, ptr %downsample, align 4
  %conv40 = zext i32 %46 to i64
  %mul41 = mul nsw i64 %45, %conv40
  %add.ptr42 = getelementptr inbounds float, ptr %44, i64 %mul41
  store ptr %add.ptr42, ptr %curright, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.end35
  %47 = load ptr, ptr %curleft, align 8
  %48 = load ptr, ptr @lstep, align 8
  %49 = load i64, ptr @totsamp, align 8
  %add.ptr44 = getelementptr inbounds float, ptr %48, i64 %49
  %50 = load i64, ptr %cursamples, align 8
  %51 = load ptr, ptr @replaygainfilter, align 8
  %AYule = getelementptr inbounds %struct.ReplayGainFilter, ptr %51, i32 0, i32 3
  %arraydecay = getelementptr inbounds [11 x float], ptr %AYule, i64 0, i64 0
  %52 = load ptr, ptr @replaygainfilter, align 8
  %BYule = getelementptr inbounds %struct.ReplayGainFilter, ptr %52, i32 0, i32 2
  %arraydecay45 = getelementptr inbounds [11 x float], ptr %BYule, i64 0, i64 0
  %53 = load i32, ptr %downsample, align 4
  call void @filter(ptr noundef %47, ptr noundef %add.ptr44, i64 noundef %50, ptr noundef %arraydecay, ptr noundef %arraydecay45, i64 noundef 10, i32 noundef %53)
  %54 = load ptr, ptr %curright, align 8
  %55 = load ptr, ptr @rstep, align 8
  %56 = load i64, ptr @totsamp, align 8
  %add.ptr46 = getelementptr inbounds float, ptr %55, i64 %56
  %57 = load i64, ptr %cursamples, align 8
  %58 = load ptr, ptr @replaygainfilter, align 8
  %AYule47 = getelementptr inbounds %struct.ReplayGainFilter, ptr %58, i32 0, i32 3
  %arraydecay48 = getelementptr inbounds [11 x float], ptr %AYule47, i64 0, i64 0
  %59 = load ptr, ptr @replaygainfilter, align 8
  %BYule49 = getelementptr inbounds %struct.ReplayGainFilter, ptr %59, i32 0, i32 2
  %arraydecay50 = getelementptr inbounds [11 x float], ptr %BYule49, i64 0, i64 0
  %60 = load i32, ptr %downsample, align 4
  call void @filter(ptr noundef %54, ptr noundef %add.ptr46, i64 noundef %57, ptr noundef %arraydecay48, ptr noundef %arraydecay50, i64 noundef 10, i32 noundef %60)
  %61 = load ptr, ptr @lstep, align 8
  %62 = load i64, ptr @totsamp, align 8
  %add.ptr51 = getelementptr inbounds float, ptr %61, i64 %62
  %63 = load ptr, ptr @lout, align 8
  %64 = load i64, ptr @totsamp, align 8
  %add.ptr52 = getelementptr inbounds float, ptr %63, i64 %64
  %65 = load i64, ptr %cursamples, align 8
  %66 = load ptr, ptr @replaygainfilter, align 8
  %AButter = getelementptr inbounds %struct.ReplayGainFilter, ptr %66, i32 0, i32 5
  %arraydecay53 = getelementptr inbounds [3 x float], ptr %AButter, i64 0, i64 0
  %67 = load ptr, ptr @replaygainfilter, align 8
  %BButter = getelementptr inbounds %struct.ReplayGainFilter, ptr %67, i32 0, i32 4
  %arraydecay54 = getelementptr inbounds [3 x float], ptr %BButter, i64 0, i64 0
  call void @filter(ptr noundef %add.ptr51, ptr noundef %add.ptr52, i64 noundef %65, ptr noundef %arraydecay53, ptr noundef %arraydecay54, i64 noundef 2, i32 noundef 1)
  %68 = load ptr, ptr @rstep, align 8
  %69 = load i64, ptr @totsamp, align 8
  %add.ptr55 = getelementptr inbounds float, ptr %68, i64 %69
  %70 = load ptr, ptr @rout, align 8
  %71 = load i64, ptr @totsamp, align 8
  %add.ptr56 = getelementptr inbounds float, ptr %70, i64 %71
  %72 = load i64, ptr %cursamples, align 8
  %73 = load ptr, ptr @replaygainfilter, align 8
  %AButter57 = getelementptr inbounds %struct.ReplayGainFilter, ptr %73, i32 0, i32 5
  %arraydecay58 = getelementptr inbounds [3 x float], ptr %AButter57, i64 0, i64 0
  %74 = load ptr, ptr @replaygainfilter, align 8
  %BButter59 = getelementptr inbounds %struct.ReplayGainFilter, ptr %74, i32 0, i32 4
  %arraydecay60 = getelementptr inbounds [3 x float], ptr %BButter59, i64 0, i64 0
  call void @filter(ptr noundef %add.ptr55, ptr noundef %add.ptr56, i64 noundef %72, ptr noundef %arraydecay58, ptr noundef %arraydecay60, i64 noundef 2, i32 noundef 1)
  store i32 0, ptr %i, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc84, %if.end43
  %75 = load i32, ptr %i, align 4
  %conv62 = sext i32 %75 to i64
  %76 = load i64, ptr %cursamples, align 8
  %cmp63 = icmp slt i64 %conv62, %76
  br i1 %cmp63, label %for.body65, label %for.end86

for.body65:                                       ; preds = %for.cond61
  %77 = load ptr, ptr @lout, align 8
  %78 = load i64, ptr @totsamp, align 8
  %79 = load i32, ptr %i, align 4
  %conv66 = sext i32 %79 to i64
  %add67 = add i64 %78, %conv66
  %arrayidx68 = getelementptr inbounds float, ptr %77, i64 %add67
  %80 = load float, ptr %arrayidx68, align 4
  %81 = load ptr, ptr @lout, align 8
  %82 = load i64, ptr @totsamp, align 8
  %83 = load i32, ptr %i, align 4
  %conv69 = sext i32 %83 to i64
  %add70 = add i64 %82, %conv69
  %arrayidx71 = getelementptr inbounds float, ptr %81, i64 %add70
  %84 = load float, ptr %arrayidx71, align 4
  %mul72 = fmul float %80, %84
  %conv73 = fpext float %mul72 to double
  %85 = load double, ptr @lsum, align 8
  %add74 = fadd double %85, %conv73
  store double %add74, ptr @lsum, align 8
  %86 = load ptr, ptr @rout, align 8
  %87 = load i64, ptr @totsamp, align 8
  %88 = load i32, ptr %i, align 4
  %conv75 = sext i32 %88 to i64
  %add76 = add i64 %87, %conv75
  %arrayidx77 = getelementptr inbounds float, ptr %86, i64 %add76
  %89 = load float, ptr %arrayidx77, align 4
  %90 = load ptr, ptr @rout, align 8
  %91 = load i64, ptr @totsamp, align 8
  %92 = load i32, ptr %i, align 4
  %conv78 = sext i32 %92 to i64
  %add79 = add i64 %91, %conv78
  %arrayidx80 = getelementptr inbounds float, ptr %90, i64 %add79
  %93 = load float, ptr %arrayidx80, align 4
  %mul81 = fmul float %89, %93
  %conv82 = fpext float %mul81 to double
  %94 = load double, ptr @rsum, align 8
  %add83 = fadd double %94, %conv82
  store double %add83, ptr @rsum, align 8
  br label %for.inc84

for.inc84:                                        ; preds = %for.body65
  %95 = load i32, ptr %i, align 4
  %inc85 = add nsw i32 %95, 1
  store i32 %inc85, ptr %i, align 4
  br label %for.cond61, !llvm.loop !10

for.end86:                                        ; preds = %for.cond61
  %96 = load i64, ptr %cursamples, align 8
  %97 = load i64, ptr %batchsamples, align 8
  %sub87 = sub nsw i64 %97, %96
  store i64 %sub87, ptr %batchsamples, align 8
  %98 = load i64, ptr %cursamples, align 8
  %99 = load i64, ptr %cursamplepos, align 8
  %add88 = add nsw i64 %99, %98
  store i64 %add88, ptr %cursamplepos, align 8
  %100 = load i64, ptr %cursamples, align 8
  %101 = load i64, ptr @totsamp, align 8
  %add89 = add i64 %101, %100
  store i64 %add89, ptr @totsamp, align 8
  %102 = load i64, ptr @totsamp, align 8
  %103 = load i32, ptr @sampleWindow, align 4
  %conv90 = zext i32 %103 to i64
  %cmp91 = icmp eq i64 %102, %conv90
  br i1 %cmp91, label %if.then93, label %if.end115

if.then93:                                        ; preds = %for.end86
  %104 = load double, ptr @lsum, align 8
  %105 = load double, ptr @rsum, align 8
  %add94 = fadd double %104, %105
  %106 = load i64, ptr @totsamp, align 8
  %conv95 = uitofp i64 %106 to double
  %div96 = fdiv double %add94, %conv95
  %107 = call double @llvm.fmuladd.f64(double %div96, double 5.000000e-01, double 1.000000e-37)
  %call = call double @log10(double noundef %107) #7
  %mul98 = fmul double 1.000000e+03, %call
  store double %mul98, ptr %val, align 8
  %108 = load double, ptr %val, align 8
  %conv99 = fptosi double %108 to i32
  store i32 %conv99, ptr %ival, align 4
  %109 = load i32, ptr %ival, align 4
  %cmp100 = icmp slt i32 %109, 0
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.then93
  store i32 0, ptr %ival, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.then93
  %110 = load i32, ptr %ival, align 4
  %cmp104 = icmp sge i32 %110, 12000
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end103
  store i32 11999, ptr %ival, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.end103
  %111 = load i32, ptr %ival, align 4
  %idxprom108 = sext i32 %111 to i64
  %arrayidx109 = getelementptr inbounds [12000 x i32], ptr @A, i64 0, i64 %idxprom108
  %112 = load i32, ptr %arrayidx109, align 4
  %inc110 = add i32 %112, 1
  store i32 %inc110, ptr %arrayidx109, align 4
  store double 0.000000e+00, ptr @rsum, align 8
  store double 0.000000e+00, ptr @lsum, align 8
  %113 = load ptr, ptr @loutbuf, align 8
  %114 = load ptr, ptr @loutbuf, align 8
  %115 = load i64, ptr @totsamp, align 8
  %add.ptr111 = getelementptr inbounds float, ptr %114, i64 %115
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %113, ptr align 4 %add.ptr111, i64 40, i1 false)
  %116 = load ptr, ptr @routbuf, align 8
  %117 = load ptr, ptr @routbuf, align 8
  %118 = load i64, ptr @totsamp, align 8
  %add.ptr112 = getelementptr inbounds float, ptr %117, i64 %118
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %116, ptr align 4 %add.ptr112, i64 40, i1 false)
  %119 = load ptr, ptr @lstepbuf, align 8
  %120 = load ptr, ptr @lstepbuf, align 8
  %121 = load i64, ptr @totsamp, align 8
  %add.ptr113 = getelementptr inbounds float, ptr %120, i64 %121
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %119, ptr align 4 %add.ptr113, i64 40, i1 false)
  %122 = load ptr, ptr @rstepbuf, align 8
  %123 = load ptr, ptr @rstepbuf, align 8
  %124 = load i64, ptr @totsamp, align 8
  %add.ptr114 = getelementptr inbounds float, ptr %123, i64 %124
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %122, ptr align 4 %add.ptr114, i64 40, i1 false)
  store i64 0, ptr @totsamp, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.end107, %for.end86
  %125 = load i64, ptr @totsamp, align 8
  %126 = load i32, ptr @sampleWindow, align 4
  %conv116 = zext i32 %126 to i64
  %cmp117 = icmp ugt i64 %125, %conv116
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end115
  store i32 0, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %if.end115
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %127 = load i64, ptr %num_samples.addr, align 8
  %cmp121 = icmp ult i64 %127, 10
  br i1 %cmp121, label %if.then123, label %if.else135

if.then123:                                       ; preds = %while.end
  %128 = load i64, ptr %num_samples.addr, align 8
  %add.ptr124 = getelementptr inbounds float, ptr @linprebuf, i64 %128
  %129 = load i64, ptr %num_samples.addr, align 8
  %sub125 = sub i64 10, %129
  %mul126 = mul i64 %sub125, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 16 @linprebuf, ptr align 4 %add.ptr124, i64 %mul126, i1 false)
  %130 = load i64, ptr %num_samples.addr, align 8
  %add.ptr127 = getelementptr inbounds float, ptr @rinprebuf, i64 %130
  %131 = load i64, ptr %num_samples.addr, align 8
  %sub128 = sub i64 10, %131
  %mul129 = mul i64 %sub128, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 16 @rinprebuf, ptr align 4 %add.ptr127, i64 %mul129, i1 false)
  %132 = load i64, ptr %num_samples.addr, align 8
  %idx.neg = sub i64 0, %132
  %add.ptr130 = getelementptr inbounds float, ptr getelementptr inbounds (float, ptr @linprebuf, i64 10), i64 %idx.neg
  %133 = load ptr, ptr %left_samples.addr, align 8
  %134 = load i64, ptr %num_samples.addr, align 8
  %mul131 = mul i64 %134, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr130, ptr align 4 %133, i64 %mul131, i1 false)
  %135 = load i64, ptr %num_samples.addr, align 8
  %idx.neg132 = sub i64 0, %135
  %add.ptr133 = getelementptr inbounds float, ptr getelementptr inbounds (float, ptr @rinprebuf, i64 10), i64 %idx.neg132
  %136 = load ptr, ptr %right_samples.addr, align 8
  %137 = load i64, ptr %num_samples.addr, align 8
  %mul134 = mul i64 %137, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr133, ptr align 4 %136, i64 %mul134, i1 false)
  br label %if.end162

if.else135:                                       ; preds = %while.end
  %138 = load ptr, ptr @replaygainfilter, align 8
  %downsample136 = getelementptr inbounds %struct.ReplayGainFilter, ptr %138, i32 0, i32 1
  %139 = load i32, ptr %downsample136, align 8
  store i32 %139, ptr %downsample, align 4
  %140 = load i64, ptr %num_samples.addr, align 8
  %sub137 = sub i64 %140, 10
  %141 = load i32, ptr %downsample, align 4
  %conv138 = zext i32 %141 to i64
  %mul139 = mul i64 %sub137, %conv138
  %142 = load ptr, ptr %left_samples.addr, align 8
  %add.ptr140 = getelementptr inbounds float, ptr %142, i64 %mul139
  store ptr %add.ptr140, ptr %left_samples.addr, align 8
  %143 = load i64, ptr %num_samples.addr, align 8
  %sub141 = sub i64 %143, 10
  %144 = load i32, ptr %downsample, align 4
  %conv142 = zext i32 %144 to i64
  %mul143 = mul i64 %sub141, %conv142
  %145 = load ptr, ptr %right_samples.addr, align 8
  %add.ptr144 = getelementptr inbounds float, ptr %145, i64 %mul143
  store ptr %add.ptr144, ptr %right_samples.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond145

for.cond145:                                      ; preds = %for.inc159, %if.else135
  %146 = load i32, ptr %i, align 4
  %cmp146 = icmp slt i32 %146, 10
  br i1 %cmp146, label %for.body148, label %for.end161

for.body148:                                      ; preds = %for.cond145
  %147 = load ptr, ptr %left_samples.addr, align 8
  %148 = load i32, ptr %i, align 4
  %149 = load i32, ptr %downsample, align 4
  %mul149 = mul i32 %148, %149
  %idxprom150 = zext i32 %mul149 to i64
  %arrayidx151 = getelementptr inbounds float, ptr %147, i64 %idxprom150
  %150 = load float, ptr %arrayidx151, align 4
  %151 = load i32, ptr %i, align 4
  %idxprom152 = sext i32 %151 to i64
  %arrayidx153 = getelementptr inbounds [20 x float], ptr @linprebuf, i64 0, i64 %idxprom152
  store float %150, ptr %arrayidx153, align 4
  %152 = load ptr, ptr %right_samples.addr, align 8
  %153 = load i32, ptr %i, align 4
  %154 = load i32, ptr %downsample, align 4
  %mul154 = mul i32 %153, %154
  %idxprom155 = zext i32 %mul154 to i64
  %arrayidx156 = getelementptr inbounds float, ptr %152, i64 %idxprom155
  %155 = load float, ptr %arrayidx156, align 4
  %156 = load i32, ptr %i, align 4
  %idxprom157 = sext i32 %156 to i64
  %arrayidx158 = getelementptr inbounds [20 x float], ptr @rinprebuf, i64 0, i64 %idxprom157
  store float %155, ptr %arrayidx158, align 4
  br label %for.inc159

for.inc159:                                       ; preds = %for.body148
  %157 = load i32, ptr %i, align 4
  %inc160 = add nsw i32 %157, 1
  store i32 %inc160, ptr %i, align 4
  br label %for.cond145, !llvm.loop !12

for.end161:                                       ; preds = %for.cond145
  br label %if.end162

if.end162:                                        ; preds = %for.end161, %if.then123
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end162, %if.then119, %sw.default, %if.then
  %158 = load i32, ptr %retval, align 4
  ret i32 %158
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter(ptr noundef %input, ptr noundef %output, i64 noundef %nSamples, ptr noundef %a, ptr noundef %b, i64 noundef %order, i32 noundef %downsample) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %nSamples.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %order.addr = alloca i64, align 8
  %downsample.addr = alloca i32, align 4
  %y = alloca double, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %input_head = alloca ptr, align 8
  %input_tail = alloca ptr, align 8
  %output_head = alloca ptr, align 8
  %output_tail = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i64 %nSamples, ptr %nSamples.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %order, ptr %order.addr, align 8
  store i32 %downsample, ptr %downsample.addr, align 4
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %input_head, align 8
  %1 = load ptr, ptr %output.addr, align 8
  store ptr %1, ptr %output_head, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %nSamples.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %input_head, align 8
  store ptr %4, ptr %input_tail, align 8
  %5 = load ptr, ptr %output_head, align 8
  store ptr %5, ptr %output_tail, align 8
  %6 = load ptr, ptr %input_head, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %b.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %8, i64 0
  %9 = load float, ptr %arrayidx, align 4
  %mul = fmul float %7, %9
  %conv = fpext float %mul to double
  store double %conv, ptr %y, align 8
  store i64 1, ptr %k, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %10 = load i64, ptr %k, align 8
  %11 = load i64, ptr %order.addr, align 8
  %cmp2 = icmp ule i64 %10, %11
  br i1 %cmp2, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond1
  %12 = load i32, ptr %downsample.addr, align 4
  %13 = load ptr, ptr %input_tail, align 8
  %idx.ext = zext i32 %12 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds float, ptr %13, i64 %idx.neg
  store ptr %add.ptr, ptr %input_tail, align 8
  %14 = load ptr, ptr %output_tail, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %incdec.ptr, ptr %output_tail, align 8
  %15 = load ptr, ptr %input_tail, align 8
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %b.addr, align 8
  %18 = load i64, ptr %k, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %17, i64 %18
  %19 = load float, ptr %arrayidx5, align 4
  %20 = load ptr, ptr %output_tail, align 8
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %a.addr, align 8
  %23 = load i64, ptr %k, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %22, i64 %23
  %24 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %21, %24
  %neg = fneg float %mul8
  %25 = call float @llvm.fmuladd.f32(float %16, float %19, float %neg)
  %conv9 = fpext float %25 to double
  %26 = load double, ptr %y, align 8
  %add = fadd double %26, %conv9
  store double %add, ptr %y, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %27 = load i64, ptr %k, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond1, !llvm.loop !13

for.end:                                          ; preds = %for.cond1
  %28 = load double, ptr %y, align 8
  %conv10 = fptrunc double %28 to float
  %29 = load ptr, ptr %output.addr, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %29, i64 %30
  store float %conv10, ptr %arrayidx11, align 4
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %31 = load i64, ptr %i, align 8
  %inc13 = add i64 %31, 1
  store i64 %inc13, ptr %i, align 8
  %32 = load i32, ptr %downsample.addr, align 4
  %33 = load ptr, ptr %input_head, align 8
  %idx.ext14 = zext i32 %32 to i64
  %add.ptr15 = getelementptr inbounds float, ptr %33, i64 %idx.ext14
  store ptr %add.ptr15, ptr %input_head, align 8
  %34 = load ptr, ptr %output_head, align 8
  %incdec.ptr16 = getelementptr inbounds float, ptr %34, i32 1
  store ptr %incdec.ptr16, ptr %output_head, align 8
  br label %for.cond, !llvm.loop !14

for.end17:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare double @log10(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local float @GetTitleGain() #0 {
entry:
  %retval1 = alloca float, align 4
  %i = alloca i32, align 4
  %call = call float @analyzeResult(ptr noundef @A, i64 noundef 12000)
  store float %call, ptr %retval1, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 12000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [12000 x i32], ptr @A, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [12000 x i32], ptr @B, i64 0, i64 %idxprom3
  %4 = load i32, ptr %arrayidx4, align 4
  %add = add i32 %4, %2
  store i32 %add, ptr %arrayidx4, align 4
  %5 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [12000 x i32], ptr @A, i64 0, i64 %idxprom5
  store i32 0, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc23, %for.end
  %7 = load i32, ptr %i, align 4
  %cmp8 = icmp ult i32 %7, 10
  br i1 %cmp8, label %for.body10, label %for.end25

for.body10:                                       ; preds = %for.cond7
  %8 = load ptr, ptr @routbuf, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds float, ptr %8, i64 %idxprom11
  store float 0.000000e+00, ptr %arrayidx12, align 4
  %10 = load ptr, ptr @rstepbuf, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds float, ptr %10, i64 %idxprom13
  store float 0.000000e+00, ptr %arrayidx14, align 4
  %12 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds [20 x float], ptr @rinprebuf, i64 0, i64 %idxprom15
  store float 0.000000e+00, ptr %arrayidx16, align 4
  %13 = load ptr, ptr @loutbuf, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom17 = zext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds float, ptr %13, i64 %idxprom17
  store float 0.000000e+00, ptr %arrayidx18, align 4
  %15 = load ptr, ptr @lstepbuf, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %15, i64 %idxprom19
  store float 0.000000e+00, ptr %arrayidx20, align 4
  %17 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %17 to i64
  %arrayidx22 = getelementptr inbounds [20 x float], ptr @linprebuf, i64 0, i64 %idxprom21
  store float 0.000000e+00, ptr %arrayidx22, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %for.body10
  %18 = load i32, ptr %i, align 4
  %inc24 = add i32 %18, 1
  store i32 %inc24, ptr %i, align 4
  br label %for.cond7, !llvm.loop !16

for.end25:                                        ; preds = %for.cond7
  store i64 0, ptr @totsamp, align 8
  store double 0.000000e+00, ptr @rsum, align 8
  store double 0.000000e+00, ptr @lsum, align 8
  %19 = load float, ptr %retval1, align 4
  ret float %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal float @analyzeResult(ptr noundef %Array, i64 noundef %len) #0 {
entry:
  %retval = alloca float, align 4
  %Array.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %elems = alloca i32, align 4
  %upper = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %Array, ptr %Array.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %elems, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %Array.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %3
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load i32, ptr %elems, align 4
  %add = add i32 %5, %4
  store i32 %add, ptr %elems, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %elems, align 4
  %cmp1 = icmp eq i32 %7, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store float -2.460100e+04, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %8 = load i32, ptr %elems, align 4
  %div = udiv i32 %8, 20
  %9 = load i32, ptr %elems, align 4
  %rem = urem i32 %9, 20
  %tobool = icmp ne i32 %rem, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %add2 = add i32 %div, %cond
  store i32 %add2, ptr %upper, align 4
  %10 = load i64, ptr %len.addr, align 8
  store i64 %10, ptr %i, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %if.end9, %if.end
  %11 = load i64, ptr %i, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %i, align 8
  %cmp4 = icmp ugt i64 %11, 0
  br i1 %cmp4, label %for.body5, label %for.end10

for.body5:                                        ; preds = %for.cond3
  %12 = load ptr, ptr %Array.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %12, i64 %13
  %14 = load i32, ptr %arrayidx6, align 4
  %15 = load i32, ptr %upper, align 4
  %sub = sub i32 %15, %14
  store i32 %sub, ptr %upper, align 4
  %cmp7 = icmp sle i32 %sub, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body5
  br label %for.end10

if.end9:                                          ; preds = %for.body5
  br label %for.cond3, !llvm.loop !18

for.end10:                                        ; preds = %if.then8, %for.cond3
  %16 = load i64, ptr %i, align 8
  %conv = uitofp i64 %16 to float
  %div11 = fdiv float %conv, 1.000000e+02
  %sub12 = fsub float 0x4050347AE0000000, %div11
  store float %sub12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end10, %if.then
  %17 = load float, ptr %retval, align 4
  ret float %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local float @GetAlbumGain() #0 {
entry:
  %call = call float @analyzeResult(ptr noundef @B, i64 noundef 12000)
  ret float %call
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ReallocateWindowBuffer(i32 noundef %window_size, ptr noundef %window_buffer) #0 {
entry:
  %window_size.addr = alloca i32, align 4
  %window_buffer.addr = alloca ptr, align 8
  store i32 %window_size, ptr %window_size.addr, align 4
  store ptr %window_buffer, ptr %window_buffer.addr, align 8
  %0 = load ptr, ptr %window_buffer.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %window_size.addr, align 4
  %add = add i32 %2, 10
  %conv = zext i32 %add to i64
  %mul = mul i64 4, %conv
  %call = call ptr @safe_realloc_(ptr noundef %1, i64 noundef %mul)
  %3 = load ptr, ptr %window_buffer.addr, align 8
  store ptr %call, ptr %3, align 8
  %4 = load ptr, ptr %window_buffer.addr, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_realloc_(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %oldptr = alloca ptr, align 8
  %newptr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %oldptr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call ptr @realloc(ptr noundef %1, i64 noundef %2) #9
  store ptr %call, ptr %newptr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %newptr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %oldptr, align 8
  call void @free(ptr noundef %5) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %newptr, align 8
  ret ptr %6
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@ReplayGainFilters = internal constant [13 x { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] }] [{ i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 48000, i32 0, [11 x float] [float 0x3FA3C03BA0000000, float 0xBF961F45E0000000, float 0xBF54379320000000, float 0xBF185B8A20000000, float 0xBF90F32A60000000, float 0x3F96225020000000, float 0xBF953CFC20000000, float 0x3F7857AAC0000000, float 0x3F691A42E0000000, float 0x3F1F860EA0000000, float 0x3F67A185A0000000], [11 x float] [float 1.000000e+00, float 0xC00EC5EE60000000, float 0x401F4293C0000000, float 0xC026AEF3C0000000, float 0x402A1C2E80000000, float 0xC028934020000000, float 0x4022F743A0000000, float 0xC0177D8540000000, float 0x4006098A80000000, float 0xBFEBD5C2A0000000, float 0x3FC1D114C0000000], [3 x float] [float 0x3FEF8F0C40000000, float 0xBFFF8F0C40000000, float 0x3FEF8F0C40000000], [3 x float] [float 1.000000e+00, float 0xBFFF8E4500000000, float 0x3FEF1FA760000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 44100, i32 0, [11 x float] [float 0x3FABBE5760000000, float 0xBF9DCF0840000000, float 0xBF8161AE80000000, float 0xBF816E8F40000000, float 0xBF8119C1E0000000, float 0x3F96FDE6C0000000, float 0xBF9A962540000000, float 0x3F90A37C60000000, float 0xBF63BB9980000000, float 0x3F7BA1D660000000, float 0xBF5EC36240000000], [11 x float] [float 1.000000e+00, float 0xC00BD3E2A0000000, float 0x401973E4E0000000, float 0xC0211853E0000000, float 0x4022F43100000000, float 0xC021A14600000000, float 0x401B6A8300000000, float 0xC011942EE0000000, float 0x400191A5C0000000, float 0xBFE8088B60000000, float 0x3FC0D4C4C0000000], [3 x float] [float 0x3FEF852260000000, float 0xBFFF852260000000, float 0x3FEF852260000000], [3 x float] [float 1.000000e+00, float 0xBFFF843680000000, float 0x3FEF0C1CA0000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 37800, i32 0, [11 x float] [float 0x3FBA5C0E80000000, float 0xBFA8F9A900000000, float 0xBF9D788740000000, float 0xBFA2051760000000, float 0x3F9D949940000000, float 0xBF78FAFA80000000, float 0x3F6130E620000000, float 0x3F82ABF540000000, float 0x3F87A467C0000000, float 0xBF79D11BC0000000, float 0x3F519E0400000000], [11 x float] [float 1.000000e+00, float 0xC0053016A0000000, float 0x400CAC2800000000, float 0xC00EB41EA0000000, float 0x400F361D80000000, float 0xC00C03AEC0000000, float 0x40055DE820000000, float 0xBFFD368600000000, float 0x3FF1865D20000000, float 0xBFDE855E60000000, float 0x3FBC994F40000000], [3 x float] [float 0x3FEF70D640000000, float 0xBFFF70D640000000, float 0x3FEF70D640000000], [3 x float] [float 1.000000e+00, float 0xBFFF6F95E0000000, float 0x3FEEE42CE0000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 36000, i32 0, [11 x float] [float 0x3FBDA00540000000, float 0xBFA5195E00000000, float 0xBFA97C69A0000000, float 0xBF8572E9E0000000, float 0x3F7EC15F20000000, float 0x3F423052A0000000, float 0x3F56FE7640000000, float 0x3F8A56D7E0000000, float 0x3F84719040000000, float 0xBF7DB25220000000, float 0x3F6ABF4580000000], [11 x float] [float 1.000000e+00, float 0xC0037D1140000000, float 0x4008271040000000, float 0xC0073AD1A0000000, float 0x40056F8F00000000, float 0xC0016894A0000000, float 0x3FF72FA280000000, float 0xBFEC176900000000, float 0x3FE1264600000000, float 0xBFD0F0BCC0000000, float 0x3FB3307FA0000000], [3 x float] [float 0x3FEF69BEA0000000, float 0xBFFF69BEA0000000, float 0x3FEF69BEA0000000], [3 x float] [float 1.000000e+00, float 0xBFFF685DC0000000, float 0x3FEED63EC0000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 32000, i32 0, [11 x float] [float 0x3FC3C90C40000000, float 0xBFB7E33240000000, float 0xBFAFFD38C0000000, float 0x3F96279860000000, float 0xBFAC9CD1A0000000, float 0x3FA87B2D60000000, float 0x3F62363BA0000000, float 0x3FA04058C0000000, float 0xBF8C7AB180000000, float 0x3F7AAEA400000000, float 0xBF820CE100000000], [11 x float] [float 1.000000e+00, float 0xC003082B00000000, float 0x4006CA1980000000, float 0xC0052A8A60000000, float 0x4001E55400000000, float 0xBFFABE6360000000, float 0x3FF0186900000000, float 0xBFDD6903C0000000, float 0x3FC4F6CC00000000, float 0xBFA9C3A520000000, float 0x3F980ADF40000000], [3 x float] [float 0x3FEF572840000000, float 0xBFFF572840000000, float 0x3FEF572840000000], [3 x float] [float 1.000000e+00, float 0xBFFF556AC0000000, float 0x3FEEB1CB80000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 28000, i32 0, [11 x float] [float 0x3FCE91C840000000, float 0xBFCC2B8360000000, float 0xBFAECB6EC0000000, float 0x3FA99F7180000000, float 0xBFA0DC58C0000000, float 0x3F980CEB40000000, float 0x3FA5F7B5A0000000, float 0xBF833690C0000000, float 0x3F23C91740000000, float 0xBF7D302B40000000, float 0xBF79A98A60000000], [11 x float] [float 1.000000e+00, float 0xC0008D30E0000000, float 0x3FFC4FA7A0000000, float 0xBFEA0CAD00000000, float 0x3FD0448840000000, float 0xBFD36B0900000000, float 0x3FD6CB7860000000, float 0xBFC3287D00000000, float 0xBFB1FB5980000000, float 0x3FBC5C57E0000000, float 0xBFA22F7720000000], [3 x float] [float 0x3FEF3F52A0000000, float 0xBFFF3F52A0000000, float 0x3FEF3F52A0000000], [3 x float] [float 1.000000e+00, float 0xBFFF3D0E80000000, float 0x3FEE832D80000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 24000, i32 0, [11 x float] [float 0x3FD363D860000000, float 0xBFCCF226E0000000, float 0xBFB5FBC9E0000000, float 0x3FA0CF00A0000000, float 0xBF82C0EBA0000000, float 0xBF98357440000000, float 0xBF77F07740000000, float 0x3FB0111B20000000, float 0xBEE15DC1C0000000, float 0x3F60DD3CA0000000, float 0xBF9E359A20000000], [11 x float] [float 1.000000e+00, float 0xBFF9CDBFC0000000, float 0x3FF146C220000000, float 0xBFD06B8580000000, float 0xBFC4D58E20000000, float 0xBFCCFA5000000000, float 0x3FD9098D40000000, float 0xBFCC5639C0000000, float 0x3FA70A8C60000000, float 0x3F948A3860000000, float 0x3F68C69B80000000], [3 x float] [float 0x3FEF35CF00000000, float 0xBFFF35CF00000000, float 0x3FEF35CF00000000], [3 x float] [float 1.000000e+00, float 0xBFFF335020000000, float 0x3FEE709BC0000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 22050, i32 0, [11 x float] [float 0x3FD587F480000000, float 0xBFD05DC180000000, float 0xBFBE47F8C0000000, float 0x3FBE84A4E0000000, float 0xBFB40E6940000000, float 0xBF73401360000000, float 0xBF78255BA0000000, float 0x3FAD4EDC40000000, float 0x3F810A4E80000000, float 0xBF90BF0DE0000000, float 0xBF92063280000000], [11 x float] [float 1.000000e+00, float 0xBFF7FA3940000000, float 0x3FEBF3BC00000000, float 0x3FBF3EAF00000000, float 0xBFE9D91560000000, float 0x3FDEA087A0000000, float 0xBFBFE17FA0000000, float 0xBFA4D35E00000000, float 0x3FB5559C20000000, float 0xBFA5B1FA00000000, float 0x3F9E7C9200000000], [3 x float] [float 0x3FEF242B60000000, float 0xBFFF242B60000000, float 0x3FEF242B60000000], [3 x float] [float 1.000000e+00, float 0xBFFF213840000000, float 0x3FEE4E3D40000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 18900, i32 0, [11 x float] [float 0x3FD89587A0000000, float 0xBFDC806800000000, float 0x3FCA2566A0000000, float 0xBFD1F0B5C0000000, float 0x3FD4265F20000000, float 0xBFD0B0ABA0000000, float 0x3FC08B5480000000, float 0xBF875EFD60000000, float 0x3F9F180F80000000, float 0xBFA355B940000000, float 0x3F7C5887A0000000], [11 x float] [float 1.000000e+00, float 0xBFFBE795A0000000, float 0x3FFF784340000000, float 0xC000CE77E0000000, float 0x3FFE8547C0000000, float 0xBFFD690840000000, float 0x3FF5EA58C0000000, float 0xBFE8EC39A0000000, float 0x3FD9216920000000, float 0xBFC009A0E0000000, float 0x3FABC657A0000000], [3 x float] [float 0x3FEEE42C80000000, float 0xBFFEE42C80000000, float 0x3FEEE42C80000000], [3 x float] [float 1.000000e+00, float 0xBFFEDF4180000000, float 0x3FEDD22F40000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 16000, i32 0, [11 x float] [float 0x3FDCBEEA60000000, float 0xBFC25EC8A0000000, float 0xBFCD29FD80000000, float 0xBF8D1061A0000000, float 0x3FA4E175E0000000, float 0xBFBFBD42A0000000, float 0x3FA4FAC2C0000000, float 0x3FBAD33120000000, float 0xBF931611E0000000, float 0xBFA059B0C0000000, float 0x3F76325080000000], [11 x float] [float 1.000000e+00, float 0xBFE41A43E0000000, float 0x3FD2FBC960000000, float 0xBFD7D81580000000, float 0x3F61830980000000, float 0xBFDAE62A60000000, float 0x3FCC6A61A0000000, float 0x3F79203880000000, float 0x3FB1461EE0000000, float 0x3FAD9E47A0000000, float 0x3FA08020E0000000], [3 x float] [float 0x3FEEDD8DC0000000, float 0xBFFEDD8DC0000000, float 0x3FEEDD8DC0000000], [3 x float] [float 1.000000e+00, float 0xBFFED86740000000, float 0x3FEDC568A0000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 12000, i32 0, [11 x float] [float 0x3FE21E4460000000, float 0xBFE8260C60000000, float 0x3FC4CA3940000000, float 0x3FC56EC100000000, float 0xBFC831AD80000000, float 0x3FD3CBDD00000000, float 0xBFD1A3EA60000000, float 0x3F7A838B60000000, float 0x3FB6233A60000000, float 0xBFA3664C40000000, float 0xBF7817E2C0000000], [11 x float] [float 1.000000e+00, float 0xBFF0C49F20000000, float 0x3FD2A8F860000000, float 0xBFD127E520000000, float 0x3F80CB28E0000000, float 0x3FDCD5C480000000, float 0xBFD5240760000000, float 0x3FB140B660000000, float 0xBFA87ED160000000, float 0x3F90CAEB80000000, float 0x3F9281E5A0000000], [3 x float] [float 0x3FEEB911A0000000, float 0xBFFEB911A0000000, float 0x3FEEB911A0000000], [3 x float] [float 1.000000e+00, float 0xBFFEB28AE0000000, float 0x3FED7F30C0000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 11025, i32 0, [11 x float] [float 0x3FE29797C0000000, float 0xBFE10416A0000000, float 0xBFC24A7B40000000, float 0x3FC66D2F40000000, float 0x3F9859A400000000, float 0x3FC3EA3140000000, float 0xBFD0387D80000000, float 0x3F90ACEAA0000000, float 0x3FB1B765E0000000, float 0xBFA30DFDA0000000, float 0xBF7EB452A0000000], [11 x float] [float 1.000000e+00, float 0xBFE054D060000000, float 0xBFD46486C0000000, float 0xBFC9ED9F20000000, float 0x3FC2DA1F20000000, float 0x3FD8EE0020000000, float 0xBFCDD74B00000000, float 0xBFAADC0FE0000000, float 0xBF99A93A80000000, float 0x3F99027E40000000, float 0x3F929FE0C0000000], [3 x float] [float 0x3FEEAC9940000000, float 0xBFFEAC9940000000, float 0x3FEEAC9940000000], [3 x float] [float 1.000000e+00, float 0xBFFEA590A0000000, float 0x3FED6743E0000000], [4 x i8] zeroinitializer }, { i64, i32, [11 x float], [11 x float], [3 x float], [3 x float], [4 x i8] } { i64 8000, i32 0, [11 x float] [float 0x3FE12AE8A0000000, float 0xBFDAFBFDE0000000, float 0xBF669B2AA0000000, float 0x3FA5D9F240000000, float 0xBFBA2669E0000000, float 0x3FC2AD1AC0000000, float 0xBF99306360000000, float 0xBFBCAD8CA0000000, float 0xBFA4C99160000000, float 0x3FA8849980000000, float 0xBF96B63040000000], [11 x float] [float 1.000000e+00, float 0xBFD0082BC0000000, float 0xBFDBA4E540000000, float 0xBFA188CC40000000, float 0xBFA7F3FAA0000000, float 0x3FD0E6BC60000000, float 0x3FC3584540000000, float 0xBFC678E960000000, float 0xBFC817EC80000000, float 0x3FAC0BC200000000, float 0x3FA8162A00000000], [3 x float] [float 0x3FEE457140000000, float 0xBFFE457140000000, float 0x3FEE457140000000], [3 x float] [float 1.000000e+00, float 0xBFFE397AC0000000, float 0x3FECA2CF80000000], [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ValidGainFrequency(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load i64, ptr %3, align 8, !tbaa !4
  %7 = call ptr @CreateGainFilter(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %12) #9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CreateGainFilter(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = call noalias ptr @malloc(i64 noundef 128) #10
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %73

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %70, %13
  br label %15

15:                                               ; preds = %14
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %52, %15
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %18, 13
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !4
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [13 x %struct.ReplayGainFilter], ptr @ReplayGainFilters, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.ReplayGainFilter, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 16, !tbaa !13
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [13 x %struct.ReplayGainFilter], ptr @ReplayGainFilters, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.ReplayGainFilter, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 16, !tbaa !13
  store i64 %33, ptr %5, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %28, %20
  %35 = load i32, ptr %4, align 4, !tbaa !11
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [13 x %struct.ReplayGainFilter], ptr @ReplayGainFilters, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.ReplayGainFilter, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 16, !tbaa !13
  %40 = load i64, ptr %3, align 8, !tbaa !4
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load i32, ptr %4, align 4, !tbaa !11
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [13 x %struct.ReplayGainFilter], ptr @ReplayGainFilters, i64 0, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 16 %46, i64 128, i1 false), !tbaa.struct !15
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.ReplayGainFilter, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !17
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %73

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4, !tbaa !11
  %54 = add i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !11
  br label %16, !llvm.loop !18

55:                                               ; preds = %16
  %56 = load i64, ptr %3, align 8, !tbaa !4
  %57 = load i64, ptr %5, align 8, !tbaa !4
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %71

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %65, %60
  %62 = load i64, ptr %3, align 8, !tbaa !4
  %63 = load i64, ptr %5, align 8, !tbaa !4
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4, !tbaa !11
  %67 = mul i32 %66, 2
  store i32 %67, ptr %6, align 4, !tbaa !11
  %68 = load i64, ptr %3, align 8, !tbaa !4
  %69 = sdiv i64 %68, 2
  store i64 %69, ptr %3, align 8, !tbaa !4
  br label %61, !llvm.loop !20

70:                                               ; preds = %61
  br label %14

71:                                               ; preds = %59
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  call void @free(ptr noundef %72) #9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %71, %42, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @InitGainAnalysis(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = call i32 @ResetSampleFrequency(i64 noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

8:                                                ; preds = %1
  store ptr getelementptr inbounds (float, ptr @linprebuf, i64 10), ptr @linpre, align 8, !tbaa !21
  store ptr getelementptr inbounds (float, ptr @rinprebuf, i64 10), ptr @rinpre, align 8, !tbaa !21
  %9 = load ptr, ptr @lstepbuf, align 8, !tbaa !21
  %10 = getelementptr inbounds float, ptr %9, i64 10
  store ptr %10, ptr @lstep, align 8, !tbaa !21
  %11 = load ptr, ptr @rstepbuf, align 8, !tbaa !21
  %12 = getelementptr inbounds float, ptr %11, i64 10
  store ptr %12, ptr @rstep, align 8, !tbaa !21
  %13 = load ptr, ptr @loutbuf, align 8, !tbaa !21
  %14 = getelementptr inbounds float, ptr %13, i64 10
  store ptr %14, ptr @lout, align 8, !tbaa !21
  %15 = load ptr, ptr @routbuf, align 8, !tbaa !21
  %16 = getelementptr inbounds float, ptr %15, i64 10
  store ptr %16, ptr @rout, align 8, !tbaa !21
  %17 = call ptr @memset.inline(ptr noundef @B, i32 noundef 0, i64 noundef 48000) #9
  store i32 1, ptr %2, align 4
  br label %18

18:                                               ; preds = %8, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ResetSampleFrequency(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr @replaygainfilter, align 8, !tbaa !8
  call void @free(ptr noundef %6) #9
  %7 = load i64, ptr %3, align 8, !tbaa !4
  %8 = call ptr @CreateGainFilter(i64 noundef %7)
  store ptr %8, ptr @replaygainfilter, align 8, !tbaa !8
  %9 = load ptr, ptr @replaygainfilter, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %69

12:                                               ; preds = %1
  %13 = load ptr, ptr @replaygainfilter, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.ReplayGainFilter, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = mul nsw i64 %15, 50
  %17 = add nsw i64 %16, 1000
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 1000
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr @sampleWindow, align 4, !tbaa !11
  %21 = load i32, ptr @sampleWindow, align 4, !tbaa !11
  %22 = call ptr @ReallocateWindowBuffer(i32 noundef %21, ptr noundef @lstepbuf)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %12
  %25 = load i32, ptr @sampleWindow, align 4, !tbaa !11
  %26 = call ptr @ReallocateWindowBuffer(i32 noundef %25, ptr noundef @rstepbuf)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32, ptr @sampleWindow, align 4, !tbaa !11
  %30 = call ptr @ReallocateWindowBuffer(i32 noundef %29, ptr noundef @loutbuf)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, ptr @sampleWindow, align 4, !tbaa !11
  %34 = call ptr @ReallocateWindowBuffer(i32 noundef %33, ptr noundef @routbuf)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %28, %24, %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %69

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %64, %37
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = icmp slt i32 %39, 10
  br i1 %40, label %41, label %67

41:                                               ; preds = %38
  %42 = load ptr, ptr @routbuf, align 8, !tbaa !21
  %43 = load i32, ptr %4, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store float 0.000000e+00, ptr %45, align 4, !tbaa !23
  %46 = load ptr, ptr @rstepbuf, align 8, !tbaa !21
  %47 = load i32, ptr %4, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  store float 0.000000e+00, ptr %49, align 4, !tbaa !23
  %50 = load i32, ptr %4, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x float], ptr @rinprebuf, i64 0, i64 %51
  store float 0.000000e+00, ptr %52, align 4, !tbaa !23
  %53 = load ptr, ptr @loutbuf, align 8, !tbaa !21
  %54 = load i32, ptr %4, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  store float 0.000000e+00, ptr %56, align 4, !tbaa !23
  %57 = load ptr, ptr @lstepbuf, align 8, !tbaa !21
  %58 = load i32, ptr %4, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  store float 0.000000e+00, ptr %60, align 4, !tbaa !23
  %61 = load i32, ptr %4, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x float], ptr @linprebuf, i64 0, i64 %62
  store float 0.000000e+00, ptr %63, align 4, !tbaa !23
  br label %64

64:                                               ; preds = %41
  %65 = load i32, ptr %4, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !11
  br label %38, !llvm.loop !25

67:                                               ; preds = %38
  store double 0.000000e+00, ptr @lsum, align 8, !tbaa !26
  store double 0.000000e+00, ptr @rsum, align 8, !tbaa !26
  store i64 0, ptr @totsamp, align 8, !tbaa !4
  %68 = call ptr @memset.inline(ptr noundef @A, i32 noundef 0, i64 noundef 48000) #9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %69

69:                                               ; preds = %67, %36, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AnalyzeSamples(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %21 = load ptr, ptr @replaygainfilter, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.ReplayGainFilter, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !17
  store i32 %23, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %8, align 8, !tbaa !4
  %27 = udiv i64 %26, %25
  store i64 %27, ptr %8, align 8, !tbaa !4
  %28 = load i64, ptr %8, align 8, !tbaa !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %367

31:                                               ; preds = %4
  store i64 0, ptr %16, align 8, !tbaa !4
  %32 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %32, ptr %14, align 8, !tbaa !4
  %33 = load i32, ptr %9, align 4, !tbaa !11
  switch i32 %33, label %36 [
    i32 1, label %34
    i32 2, label %37
  ]

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %35, ptr %7, align 8, !tbaa !21
  br label %37

36:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %367

37:                                               ; preds = %34, %31
  store i64 10, ptr %13, align 8, !tbaa !4
  %38 = load i64, ptr %13, align 8, !tbaa !4
  %39 = load i64, ptr %8, align 8, !tbaa !4
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %42, ptr %13, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %41, %37
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %72, %43
  %45 = load i32, ptr %17, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %13, align 8, !tbaa !4
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %75

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !21
  %51 = load i32, ptr %17, align 4, !tbaa !11
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = mul i32 %51, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw float, ptr %50, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !23
  %57 = load i32, ptr %17, align 4, !tbaa !11
  %58 = add nsw i32 %57, 10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x float], ptr @linprebuf, i64 0, i64 %59
  store float %56, ptr %60, align 4, !tbaa !23
  %61 = load ptr, ptr %7, align 8, !tbaa !21
  %62 = load i32, ptr %17, align 4, !tbaa !11
  %63 = load i32, ptr %10, align 4, !tbaa !11
  %64 = mul i32 %62, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw float, ptr %61, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !23
  %68 = load i32, ptr %17, align 4, !tbaa !11
  %69 = add nsw i32 %68, 10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x float], ptr @rinprebuf, i64 0, i64 %70
  store float %67, ptr %71, align 4, !tbaa !23
  br label %72

72:                                               ; preds = %49
  %73 = load i32, ptr %17, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !11
  br label %44, !llvm.loop !29

75:                                               ; preds = %44
  br label %76

76:                                               ; preds = %289, %75
  %77 = load i64, ptr %14, align 8, !tbaa !4
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %290

79:                                               ; preds = %76
  %80 = load i64, ptr %14, align 8, !tbaa !4
  %81 = load i32, ptr @sampleWindow, align 4, !tbaa !11
  %82 = zext i32 %81 to i64
  %83 = load i64, ptr @totsamp, align 8, !tbaa !4
  %84 = sub i64 %82, %83
  %85 = icmp sgt i64 %80, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load i32, ptr @sampleWindow, align 4, !tbaa !11
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr @totsamp, align 8, !tbaa !4
  %90 = sub i64 %88, %89
  br label %93

91:                                               ; preds = %79
  %92 = load i64, ptr %14, align 8, !tbaa !4
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi i64 [ %90, %86 ], [ %92, %91 ]
  store i64 %94, ptr %15, align 8, !tbaa !4
  %95 = load i64, ptr %16, align 8, !tbaa !4
  %96 = icmp slt i64 %95, 10
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  store i32 1, ptr %10, align 4, !tbaa !11
  %98 = load ptr, ptr @linpre, align 8, !tbaa !21
  %99 = load i64, ptr %16, align 8, !tbaa !4
  %100 = getelementptr inbounds float, ptr %98, i64 %99
  store ptr %100, ptr %11, align 8, !tbaa !21
  %101 = load ptr, ptr @rinpre, align 8, !tbaa !21
  %102 = load i64, ptr %16, align 8, !tbaa !4
  %103 = getelementptr inbounds float, ptr %101, i64 %102
  store ptr %103, ptr %12, align 8, !tbaa !21
  %104 = load i64, ptr %15, align 8, !tbaa !4
  %105 = load i64, ptr %16, align 8, !tbaa !4
  %106 = sub nsw i64 10, %105
  %107 = icmp sgt i64 %104, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %97
  %109 = load i64, ptr %16, align 8, !tbaa !4
  %110 = sub nsw i64 10, %109
  store i64 %110, ptr %15, align 8, !tbaa !4
  br label %111

111:                                              ; preds = %108, %97
  br label %128

112:                                              ; preds = %93
  %113 = load ptr, ptr @replaygainfilter, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.ReplayGainFilter, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !17
  store i32 %115, ptr %10, align 4, !tbaa !11
  %116 = load ptr, ptr %6, align 8, !tbaa !21
  %117 = load i64, ptr %16, align 8, !tbaa !4
  %118 = load i32, ptr %10, align 4, !tbaa !11
  %119 = zext i32 %118 to i64
  %120 = mul nsw i64 %117, %119
  %121 = getelementptr inbounds float, ptr %116, i64 %120
  store ptr %121, ptr %11, align 8, !tbaa !21
  %122 = load ptr, ptr %7, align 8, !tbaa !21
  %123 = load i64, ptr %16, align 8, !tbaa !4
  %124 = load i32, ptr %10, align 4, !tbaa !11
  %125 = zext i32 %124 to i64
  %126 = mul nsw i64 %123, %125
  %127 = getelementptr inbounds float, ptr %122, i64 %126
  store ptr %127, ptr %12, align 8, !tbaa !21
  br label %128

128:                                              ; preds = %112, %111
  %129 = load ptr, ptr %11, align 8, !tbaa !21
  %130 = load ptr, ptr @lstep, align 8, !tbaa !21
  %131 = load i64, ptr @totsamp, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw float, ptr %130, i64 %131
  %133 = load i64, ptr %15, align 8, !tbaa !4
  %134 = load ptr, ptr @replaygainfilter, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.ReplayGainFilter, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [11 x float], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr @replaygainfilter, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.ReplayGainFilter, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds [11 x float], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %10, align 4, !tbaa !11
  call void @filter(ptr noundef %129, ptr noundef %132, i64 noundef %133, ptr noundef %136, ptr noundef %139, i64 noundef 10, i32 noundef %140)
  %141 = load ptr, ptr %12, align 8, !tbaa !21
  %142 = load ptr, ptr @rstep, align 8, !tbaa !21
  %143 = load i64, ptr @totsamp, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw float, ptr %142, i64 %143
  %145 = load i64, ptr %15, align 8, !tbaa !4
  %146 = load ptr, ptr @replaygainfilter, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.ReplayGainFilter, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [11 x float], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr @replaygainfilter, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.ReplayGainFilter, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds [11 x float], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %10, align 4, !tbaa !11
  call void @filter(ptr noundef %141, ptr noundef %144, i64 noundef %145, ptr noundef %148, ptr noundef %151, i64 noundef 10, i32 noundef %152)
  %153 = load ptr, ptr @lstep, align 8, !tbaa !21
  %154 = load i64, ptr @totsamp, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw float, ptr %153, i64 %154
  %156 = load ptr, ptr @lout, align 8, !tbaa !21
  %157 = load i64, ptr @totsamp, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw float, ptr %156, i64 %157
  %159 = load i64, ptr %15, align 8, !tbaa !4
  %160 = load ptr, ptr @replaygainfilter, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.ReplayGainFilter, ptr %160, i32 0, i32 5
  %162 = getelementptr inbounds [3 x float], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr @replaygainfilter, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.ReplayGainFilter, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds [3 x float], ptr %164, i64 0, i64 0
  call void @filter(ptr noundef %155, ptr noundef %158, i64 noundef %159, ptr noundef %162, ptr noundef %165, i64 noundef 2, i32 noundef 1)
  %166 = load ptr, ptr @rstep, align 8, !tbaa !21
  %167 = load i64, ptr @totsamp, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw float, ptr %166, i64 %167
  %169 = load ptr, ptr @rout, align 8, !tbaa !21
  %170 = load i64, ptr @totsamp, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw float, ptr %169, i64 %170
  %172 = load i64, ptr %15, align 8, !tbaa !4
  %173 = load ptr, ptr @replaygainfilter, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.ReplayGainFilter, ptr %173, i32 0, i32 5
  %175 = getelementptr inbounds [3 x float], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr @replaygainfilter, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.ReplayGainFilter, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds [3 x float], ptr %177, i64 0, i64 0
  call void @filter(ptr noundef %168, ptr noundef %171, i64 noundef %172, ptr noundef %175, ptr noundef %178, i64 noundef 2, i32 noundef 1)
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %179

179:                                              ; preds = %221, %128
  %180 = load i32, ptr %17, align 4, !tbaa !11
  %181 = sext i32 %180 to i64
  %182 = load i64, ptr %15, align 8, !tbaa !4
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %184, label %224

184:                                              ; preds = %179
  %185 = load ptr, ptr @lout, align 8, !tbaa !21
  %186 = load i64, ptr @totsamp, align 8, !tbaa !4
  %187 = load i32, ptr %17, align 4, !tbaa !11
  %188 = sext i32 %187 to i64
  %189 = add i64 %186, %188
  %190 = getelementptr inbounds nuw float, ptr %185, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !23
  %192 = load ptr, ptr @lout, align 8, !tbaa !21
  %193 = load i64, ptr @totsamp, align 8, !tbaa !4
  %194 = load i32, ptr %17, align 4, !tbaa !11
  %195 = sext i32 %194 to i64
  %196 = add i64 %193, %195
  %197 = getelementptr inbounds nuw float, ptr %192, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !23
  %199 = fmul float %191, %198
  %200 = fpext float %199 to double
  %201 = load double, ptr @lsum, align 8, !tbaa !26
  %202 = fadd double %201, %200
  store double %202, ptr @lsum, align 8, !tbaa !26
  %203 = load ptr, ptr @rout, align 8, !tbaa !21
  %204 = load i64, ptr @totsamp, align 8, !tbaa !4
  %205 = load i32, ptr %17, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  %207 = add i64 %204, %206
  %208 = getelementptr inbounds nuw float, ptr %203, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !23
  %210 = load ptr, ptr @rout, align 8, !tbaa !21
  %211 = load i64, ptr @totsamp, align 8, !tbaa !4
  %212 = load i32, ptr %17, align 4, !tbaa !11
  %213 = sext i32 %212 to i64
  %214 = add i64 %211, %213
  %215 = getelementptr inbounds nuw float, ptr %210, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !23
  %217 = fmul float %209, %216
  %218 = fpext float %217 to double
  %219 = load double, ptr @rsum, align 8, !tbaa !26
  %220 = fadd double %219, %218
  store double %220, ptr @rsum, align 8, !tbaa !26
  br label %221

221:                                              ; preds = %184
  %222 = load i32, ptr %17, align 4, !tbaa !11
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %17, align 4, !tbaa !11
  br label %179, !llvm.loop !30

224:                                              ; preds = %179
  %225 = load i64, ptr %15, align 8, !tbaa !4
  %226 = load i64, ptr %14, align 8, !tbaa !4
  %227 = sub nsw i64 %226, %225
  store i64 %227, ptr %14, align 8, !tbaa !4
  %228 = load i64, ptr %15, align 8, !tbaa !4
  %229 = load i64, ptr %16, align 8, !tbaa !4
  %230 = add nsw i64 %229, %228
  store i64 %230, ptr %16, align 8, !tbaa !4
  %231 = load i64, ptr %15, align 8, !tbaa !4
  %232 = load i64, ptr @totsamp, align 8, !tbaa !4
  %233 = add i64 %232, %231
  store i64 %233, ptr @totsamp, align 8, !tbaa !4
  %234 = load i64, ptr @totsamp, align 8, !tbaa !4
  %235 = load i32, ptr @sampleWindow, align 4, !tbaa !11
  %236 = zext i32 %235 to i64
  %237 = icmp eq i64 %234, %236
  br i1 %237, label %238, label %283

238:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %239 = load double, ptr @lsum, align 8, !tbaa !26
  %240 = load double, ptr @rsum, align 8, !tbaa !26
  %241 = fadd double %239, %240
  %242 = load i64, ptr @totsamp, align 8, !tbaa !4
  %243 = uitofp i64 %242 to double
  %244 = fdiv double %241, %243
  %245 = call double @llvm.fmuladd.f64(double %244, double 5.000000e-01, double 1.000000e-37)
  %246 = call double @log10(double noundef %245) #9, !tbaa !11
  %247 = fmul double 1.000000e+03, %246
  store double %247, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %248 = load double, ptr %19, align 8, !tbaa !26
  %249 = fptosi double %248 to i32
  store i32 %249, ptr %20, align 4, !tbaa !11
  %250 = load i32, ptr %20, align 4, !tbaa !11
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %238
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %253

253:                                              ; preds = %252, %238
  %254 = load i32, ptr %20, align 4, !tbaa !11
  %255 = icmp sge i32 %254, 12000
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store i32 11999, ptr %20, align 4, !tbaa !11
  br label %257

257:                                              ; preds = %256, %253
  %258 = load i32, ptr %20, align 4, !tbaa !11
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [12000 x i32], ptr @A, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !11
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !11
  store double 0.000000e+00, ptr @rsum, align 8, !tbaa !26
  store double 0.000000e+00, ptr @lsum, align 8, !tbaa !26
  %263 = load ptr, ptr @loutbuf, align 8, !tbaa !21
  %264 = load ptr, ptr @loutbuf, align 8, !tbaa !21
  %265 = load i64, ptr @totsamp, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw float, ptr %264, i64 %265
  %267 = call ptr @memmove.inline(ptr noundef %263, ptr noundef %266, i64 noundef 40) #9
  %268 = load ptr, ptr @routbuf, align 8, !tbaa !21
  %269 = load ptr, ptr @routbuf, align 8, !tbaa !21
  %270 = load i64, ptr @totsamp, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw float, ptr %269, i64 %270
  %272 = call ptr @memmove.inline(ptr noundef %268, ptr noundef %271, i64 noundef 40) #9
  %273 = load ptr, ptr @lstepbuf, align 8, !tbaa !21
  %274 = load ptr, ptr @lstepbuf, align 8, !tbaa !21
  %275 = load i64, ptr @totsamp, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw float, ptr %274, i64 %275
  %277 = call ptr @memmove.inline(ptr noundef %273, ptr noundef %276, i64 noundef 40) #9
  %278 = load ptr, ptr @rstepbuf, align 8, !tbaa !21
  %279 = load ptr, ptr @rstepbuf, align 8, !tbaa !21
  %280 = load i64, ptr @totsamp, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw float, ptr %279, i64 %280
  %282 = call ptr @memmove.inline(ptr noundef %278, ptr noundef %281, i64 noundef 40) #9
  store i64 0, ptr @totsamp, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %283

283:                                              ; preds = %257, %224
  %284 = load i64, ptr @totsamp, align 8, !tbaa !4
  %285 = load i32, ptr @sampleWindow, align 4, !tbaa !11
  %286 = zext i32 %285 to i64
  %287 = icmp ugt i64 %284, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %367

289:                                              ; preds = %283
  br label %76, !llvm.loop !31

290:                                              ; preds = %76
  %291 = load i64, ptr %8, align 8, !tbaa !4
  %292 = icmp ult i64 %291, 10
  br i1 %292, label %293, label %320

293:                                              ; preds = %290
  %294 = load i64, ptr %8, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw float, ptr @linprebuf, i64 %294
  %296 = load i64, ptr %8, align 8, !tbaa !4
  %297 = sub i64 10, %296
  %298 = mul i64 %297, 4
  %299 = call ptr @memmove.inline(ptr noundef @linprebuf, ptr noundef %295, i64 noundef %298) #9
  %300 = load i64, ptr %8, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw float, ptr @rinprebuf, i64 %300
  %302 = load i64, ptr %8, align 8, !tbaa !4
  %303 = sub i64 10, %302
  %304 = mul i64 %303, 4
  %305 = call ptr @memmove.inline(ptr noundef @rinprebuf, ptr noundef %301, i64 noundef %304) #9
  %306 = load i64, ptr %8, align 8, !tbaa !4
  %307 = sub i64 0, %306
  %308 = getelementptr inbounds float, ptr getelementptr inbounds (float, ptr @linprebuf, i64 10), i64 %307
  %309 = load ptr, ptr %6, align 8, !tbaa !21
  %310 = load i64, ptr %8, align 8, !tbaa !4
  %311 = mul i64 %310, 4
  %312 = call ptr @memcpy.inline(ptr noundef %308, ptr noundef %309, i64 noundef %311) #9
  %313 = load i64, ptr %8, align 8, !tbaa !4
  %314 = sub i64 0, %313
  %315 = getelementptr inbounds float, ptr getelementptr inbounds (float, ptr @rinprebuf, i64 10), i64 %314
  %316 = load ptr, ptr %7, align 8, !tbaa !21
  %317 = load i64, ptr %8, align 8, !tbaa !4
  %318 = mul i64 %317, 4
  %319 = call ptr @memcpy.inline(ptr noundef %315, ptr noundef %316, i64 noundef %318) #9
  br label %366

320:                                              ; preds = %290
  %321 = load ptr, ptr @replaygainfilter, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.ReplayGainFilter, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !17
  store i32 %323, ptr %10, align 4, !tbaa !11
  %324 = load i64, ptr %8, align 8, !tbaa !4
  %325 = sub i64 %324, 10
  %326 = load i32, ptr %10, align 4, !tbaa !11
  %327 = zext i32 %326 to i64
  %328 = mul i64 %325, %327
  %329 = load ptr, ptr %6, align 8, !tbaa !21
  %330 = getelementptr inbounds nuw float, ptr %329, i64 %328
  store ptr %330, ptr %6, align 8, !tbaa !21
  %331 = load i64, ptr %8, align 8, !tbaa !4
  %332 = sub i64 %331, 10
  %333 = load i32, ptr %10, align 4, !tbaa !11
  %334 = zext i32 %333 to i64
  %335 = mul i64 %332, %334
  %336 = load ptr, ptr %7, align 8, !tbaa !21
  %337 = getelementptr inbounds nuw float, ptr %336, i64 %335
  store ptr %337, ptr %7, align 8, !tbaa !21
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %338

338:                                              ; preds = %362, %320
  %339 = load i32, ptr %17, align 4, !tbaa !11
  %340 = icmp slt i32 %339, 10
  br i1 %340, label %341, label %365

341:                                              ; preds = %338
  %342 = load ptr, ptr %6, align 8, !tbaa !21
  %343 = load i32, ptr %17, align 4, !tbaa !11
  %344 = load i32, ptr %10, align 4, !tbaa !11
  %345 = mul i32 %343, %344
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw float, ptr %342, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !23
  %349 = load i32, ptr %17, align 4, !tbaa !11
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x float], ptr @linprebuf, i64 0, i64 %350
  store float %348, ptr %351, align 4, !tbaa !23
  %352 = load ptr, ptr %7, align 8, !tbaa !21
  %353 = load i32, ptr %17, align 4, !tbaa !11
  %354 = load i32, ptr %10, align 4, !tbaa !11
  %355 = mul i32 %353, %354
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw float, ptr %352, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !23
  %359 = load i32, ptr %17, align 4, !tbaa !11
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x float], ptr @rinprebuf, i64 0, i64 %360
  store float %358, ptr %361, align 4, !tbaa !23
  br label %362

362:                                              ; preds = %341
  %363 = load i32, ptr %17, align 4, !tbaa !11
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %17, align 4, !tbaa !11
  br label %338, !llvm.loop !32

365:                                              ; preds = %338
  br label %366

366:                                              ; preds = %365, %293
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %367

367:                                              ; preds = %366, %288, %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %368 = load i32, ptr %5, align 4
  ret i32 %368
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !21
  store i64 %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !21
  store i64 %5, ptr %13, align 8, !tbaa !4
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %22, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %23, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %16, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %77, %7
  %25 = load i64, ptr %16, align 8, !tbaa !4
  %26 = load i64, ptr %10, align 8, !tbaa !4
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %86

28:                                               ; preds = %24
  %29 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %29, ptr %19, align 8, !tbaa !21
  %30 = load ptr, ptr %20, align 8, !tbaa !21
  store ptr %30, ptr %21, align 8, !tbaa !21
  %31 = load ptr, ptr %18, align 8, !tbaa !21
  %32 = load float, ptr %31, align 4, !tbaa !23
  %33 = load ptr, ptr %12, align 8, !tbaa !21
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !23
  %36 = fmul float %32, %35
  %37 = fpext float %36 to double
  store double %37, ptr %15, align 8, !tbaa !26
  store i64 1, ptr %17, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %68, %28
  %39 = load i64, ptr %17, align 8, !tbaa !4
  %40 = load i64, ptr %13, align 8, !tbaa !4
  %41 = icmp ule i64 %39, %40
  br i1 %41, label %42, label %71

42:                                               ; preds = %38
  %43 = load i32, ptr %14, align 4, !tbaa !11
  %44 = load ptr, ptr %19, align 8, !tbaa !21
  %45 = zext i32 %43 to i64
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  store ptr %47, ptr %19, align 8, !tbaa !21
  %48 = load ptr, ptr %21, align 8, !tbaa !21
  %49 = getelementptr inbounds float, ptr %48, i32 -1
  store ptr %49, ptr %21, align 8, !tbaa !21
  %50 = load ptr, ptr %19, align 8, !tbaa !21
  %51 = load float, ptr %50, align 4, !tbaa !23
  %52 = load ptr, ptr %12, align 8, !tbaa !21
  %53 = load i64, ptr %17, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw float, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !23
  %56 = load ptr, ptr %21, align 8, !tbaa !21
  %57 = load float, ptr %56, align 4, !tbaa !23
  %58 = load ptr, ptr %11, align 8, !tbaa !21
  %59 = load i64, ptr %17, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !23
  %62 = fmul float %57, %61
  %63 = fneg float %62
  %64 = call float @llvm.fmuladd.f32(float %51, float %55, float %63)
  %65 = fpext float %64 to double
  %66 = load double, ptr %15, align 8, !tbaa !26
  %67 = fadd double %66, %65
  store double %67, ptr %15, align 8, !tbaa !26
  br label %68

68:                                               ; preds = %42
  %69 = load i64, ptr %17, align 8, !tbaa !4
  %70 = add i64 %69, 1
  store i64 %70, ptr %17, align 8, !tbaa !4
  br label %38, !llvm.loop !33

71:                                               ; preds = %38
  %72 = load double, ptr %15, align 8, !tbaa !26
  %73 = fptrunc double %72 to float
  %74 = load ptr, ptr %9, align 8, !tbaa !21
  %75 = load i64, ptr %16, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  store float %73, ptr %76, align 4, !tbaa !23
  br label %77

77:                                               ; preds = %71
  %78 = load i64, ptr %16, align 8, !tbaa !4
  %79 = add i64 %78, 1
  store i64 %79, ptr %16, align 8, !tbaa !4
  %80 = load i32, ptr %14, align 4, !tbaa !11
  %81 = load ptr, ptr %18, align 8, !tbaa !21
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw float, ptr %81, i64 %82
  store ptr %83, ptr %18, align 8, !tbaa !21
  %84 = load ptr, ptr %20, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw float, ptr %84, i32 1
  store ptr %85, ptr %20, align 8, !tbaa !21
  br label %24, !llvm.loop !34

86:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind
declare double @log10(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr nonnull %0, ptr nonnull %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local float @GetTitleGain() #0 {
  %1 = alloca float, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %3 = call float @analyzeResult(ptr noundef @A, i64 noundef 12000)
  store float %3, ptr %1, align 4, !tbaa !23
  store i32 0, ptr %2, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %21, %0
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %6, 12000
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [12000 x i32], ptr @A, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [12000 x i32], ptr @B, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = add i32 %16, %12
  store i32 %17, ptr %15, align 4, !tbaa !11
  %18 = load i32, ptr %2, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [12000 x i32], ptr @A, i64 0, i64 %19
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %8
  %22 = load i32, ptr %2, align 4, !tbaa !11
  %23 = add i32 %22, 1
  store i32 %23, ptr %2, align 4, !tbaa !11
  br label %4, !llvm.loop !35

24:                                               ; preds = %4
  store i32 0, ptr %2, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %51, %24
  %26 = load i32, ptr %2, align 4, !tbaa !11
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = load ptr, ptr @routbuf, align 8, !tbaa !21
  %30 = load i32, ptr %2, align 4, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw float, ptr %29, i64 %31
  store float 0.000000e+00, ptr %32, align 4, !tbaa !23
  %33 = load ptr, ptr @rstepbuf, align 8, !tbaa !21
  %34 = load i32, ptr %2, align 4, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw float, ptr %33, i64 %35
  store float 0.000000e+00, ptr %36, align 4, !tbaa !23
  %37 = load i32, ptr %2, align 4, !tbaa !11
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [20 x float], ptr @rinprebuf, i64 0, i64 %38
  store float 0.000000e+00, ptr %39, align 4, !tbaa !23
  %40 = load ptr, ptr @loutbuf, align 8, !tbaa !21
  %41 = load i32, ptr %2, align 4, !tbaa !11
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw float, ptr %40, i64 %42
  store float 0.000000e+00, ptr %43, align 4, !tbaa !23
  %44 = load ptr, ptr @lstepbuf, align 8, !tbaa !21
  %45 = load i32, ptr %2, align 4, !tbaa !11
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw float, ptr %44, i64 %46
  store float 0.000000e+00, ptr %47, align 4, !tbaa !23
  %48 = load i32, ptr %2, align 4, !tbaa !11
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [20 x float], ptr @linprebuf, i64 0, i64 %49
  store float 0.000000e+00, ptr %50, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %28
  %52 = load i32, ptr %2, align 4, !tbaa !11
  %53 = add i32 %52, 1
  store i32 %53, ptr %2, align 4, !tbaa !11
  br label %25, !llvm.loop !36

54:                                               ; preds = %25
  store i64 0, ptr @totsamp, align 8, !tbaa !4
  store double 0.000000e+00, ptr @rsum, align 8, !tbaa !26
  store double 0.000000e+00, ptr @lsum, align 8, !tbaa !26
  %55 = load float, ptr %1, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret float %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal float @analyzeResult(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  store i64 0, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i64, ptr %8, align 8, !tbaa !4
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load i64, ptr %8, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = add i32 %19, %18
  store i32 %20, ptr %6, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %8, align 8, !tbaa !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %8, align 8, !tbaa !4
  br label %10, !llvm.loop !39

24:                                               ; preds = %10
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store float -2.460100e+04, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = udiv i32 %29, 20
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = urem i32 %31, 20
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1, i32 0
  %35 = add i32 %30, %34
  store i32 %35, ptr %7, align 4, !tbaa !11
  %36 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %36, ptr %8, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %50, %28
  %38 = load i64, ptr %8, align 8, !tbaa !4
  %39 = add i64 %38, -1
  store i64 %39, ptr %8, align 8, !tbaa !4
  %40 = icmp ugt i64 %38, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !37
  %43 = load i64, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = sub i32 %46, %45
  store i32 %47, ptr %7, align 4, !tbaa !11
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %51

50:                                               ; preds = %41
  br label %37, !llvm.loop !40

51:                                               ; preds = %49, %37
  %52 = load i64, ptr %8, align 8, !tbaa !4
  %53 = uitofp i64 %52 to float
  %54 = fdiv float %53, 1.000000e+02
  %55 = fsub float 0x4050347AE0000000, %54
  store float %55, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %51, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %57 = load float, ptr %3, align 4
  ret float %57
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local float @GetAlbumGain() #0 {
  %1 = call float @analyzeResult(ptr noundef @B, i64 noundef 12000)
  ret float %1
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ReallocateWindowBuffer(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = add i32 %7, 10
  %9 = zext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call ptr @safe_realloc_(ptr noundef %6, i64 noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %11, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  ret ptr %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_realloc_(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = call ptr @realloc(ptr noundef %8, i64 noundef %9) #11
  store ptr %10, ptr %6, align 8, !tbaa !28
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %17) #9
  br label %18

18:                                               ; preds = %16, %13, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16ReplayGainFilter", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"ReplayGainFilter", !5, i64 0, !12, i64 8, !6, i64 12, !6, i64 56, !6, i64 100, !6, i64 112}
!15 = !{i64 0, i64 8, !4, i64 8, i64 4, !11, i64 12, i64 44, !16, i64 56, i64 44, !16, i64 100, i64 12, !16, i64 112, i64 12, !16}
!16 = !{!6, !6, i64 0}
!17 = !{!14, !12, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 float", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !10, i64 0}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 float", !10, i64 0}

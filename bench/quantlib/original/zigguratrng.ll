target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ZigguratRng" = type { %"class.QuantLib::MersenneTwisterUniformRng" }
%"class.QuantLib::MersenneTwisterUniformRng" = type { [624 x i64], i64 }

$_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev = comdat any

$_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv = comdat any

$_ZN8QuantLib23InverseCumulativeNormal14standard_valueEd = comdat any

@_ZZNK8QuantLib11ZigguratRng12nextGaussianEvE1c = internal constant [2 x i32] [i32 -1, i32 1], align 4
@_ZN8QuantLib12_GLOBAL__N_12w_E = internal constant [128 x double] [double 0x3E8DB4668FE7D164, double 0x3E516DB47DFB31A8, double 0x3E573949183ADCF0, double 0x3E5B4C8FECD63A7A, double 0x3E5E8E576E38308B, double 0x3E60A936DA5942A2, double 0x3E61E0CE6B54EC28, double 0x3E62F98D6BB0E715, double 0x3E63FABEE18D680B, double 0x3E64E94C08BD4D57, double 0x3E65C8AFDBECEF50, double 0x3E669B7B213C3F48, double 0x3E6763A1600C174B, double 0x3E6822A858AC5EB2, double 0x3E68D9C6A9D0CF4E, double 0x3E6989F85C72C96F, double 0x3E6A340D1BAD037B, double 0x3E6AD8B25067D36E, double 0x3E6B787A7C4F448F, double 0x3E6C13E2B012D135, double 0x3E6CAB56AC683390, double 0x3E6D3F340DD86C58, double 0x3E6DCFCCC51A746E, double 0x3E6E5D6909F34412, double 0x3E6EE848E954B84A, double 0x3E6F70A5866AD179, double 0x3E6FF6B21FFE30DC, double 0x3E703D4E7390F208, double 0x3E707E47D8797266, double 0x3E70BE58456F2AF4, double 0x3E70FD911B972D10, double 0x3E713C024B2BBDF7, double 0x3E7179BA8045833D, double 0x3E71B6C7492BDE72, double 0x3E71F33537495BF2, double 0x3E722F0FFBA96CE1, double 0x3E726A627FB92315, double 0x3E72A536FAE2636D, double 0x3E72DF97057DD757, double 0x3E73198BA982346F, double 0x3E73531D71460281, double 0x3E738C54749AF13F, double 0x3E73C538647E5B4C, double 0x3E73FDD0959138F4, double 0x3E7436240982166B, double 0x3E746E39778D4B9A, double 0x3E74A61754327458, double 0x3E74DDC3D839CB51, double 0x3E75154507206651, double 0x3E754CA0B4FF4763, double 0x3E7583DC8BFEA842, double 0x3E75BAFE1164C03E, double 0x3E75F20AAA4D7632, double 0x3E762907A016EAB9, double 0x3E765FFA248D7F3D, double 0x3E7696E755E0EB1E, double 0x3E76CDD4426B09FD, double 0x3E7704C5EC504E8B, double 0x3E773BC14D01277C, double 0x3E7772CB58A32426, double 0x3E77A9E9016840D3, double 0x3E77E11F3ADA7502, double 0x3E781872FD216665, double 0x3E784FE948480024, double 0x3E78878727879E82, double 0x3E78BF51B49E827C, double 0x3E78F74E1B37575F, double 0x3E792F819C67BDF8, double 0x3E7967F1924C0E5E, double 0x3E79A0A373C6D3C8, double 0x3E79D99CD86AEEA4, double 0x3E7A12E37C97CA9C, double 0x3E7A4C7D45CFB2A1, double 0x3E7A8670475107F7, double 0x3E7AC0C2C6FBFE5C, double 0x3E7AFB7B428F83AC, double 0x3E7B36A075492A97, double 0x3E7B72395DF5558C, double 0x3E7BAE4D457E8090, double 0x3E7BEAE3C60C7179, double 0x3E7C2804D2C65318, double 0x3E7C65B8C04D5D7E, double 0x3E7CA4084E08C206, double 0x3E7CE2FCB05F3111, double 0x3E7D229F9BFE95C3, double 0x3E7D62FB5257B27A, double 0x3E7DA41AAF794B3D, double 0x3E7DE609397DB2B4, double 0x3E7E28D331C61C30, double 0x3E7E6C85A8495B09, double 0x3E7EB12E914817AB, double 0x3E7EF6DCDDC78079, double 0x3E7F3DA09745B601, double 0x3E7F858AFF317AC8, double 0x3E7FCEAEB2CA0EE5, double 0x3E800C8FEA16F933, double 0x3E80327A1CC4A836, double 0x3E805921D1C4B0BB, double 0x3E808093FE3E1AAB, double 0x3E80A8DED0EC115B, double 0x3E80D211DD288AC3, double 0x3E80FC3E4D95CDA3, double 0x3E81277720181095, double 0x3E8153D16D455057, double 0x3E818164BE0BF8CB, double 0x3E81B04B731F48D4, double 0x3E81E0A342CEE676, double 0x3E82128DD36BBD01, double 0x3E8246317A6B3233, double 0x3E827BBA2B5D9B7D, double 0x3E82B35AA5EBCDA4, double 0x3E82ED4DF8097552, double 0x3E8329D9725E1357, double 0x3E83694F3A3721BB, double 0x3E83AC11B8E1E839, double 0x3E83F29848D395FD, double 0x3E843D75B60BAC8B, double 0x3E848D61806D430A, double 0x3E84E3456B0E1DA6, double 0x3E8540520129E8C9, double 0x3E85A61EDF7E73F3, double 0x3E8616DFF7C8DAB4, double 0x3E8695C2BE68D3E5, double 0x3E87279DD4AC267A, double 0x3E87D45EB36E9FF2, double 0x3E88AA73E440E861, double 0x3E89C8E0C7C7F35D, double 0x3E8B8A7C476D1740], align 16
@_ZN8QuantLib12_GLOBAL__N_12k_E = internal constant [128 x i64] [i64 15555141, i64 0, i64 12590647, i64 14272656, i64 14988942, i64 15384587, i64 15635012, i64 15807564, i64 15933580, i64 16029597, i64 16105158, i64 16166150, i64 16216402, i64 16258511, i64 16294298, i64 16325081, i64 16351834, i64 16375294, i64 16396029, i64 16414482, i64 16431005, i64 16445883, i64 16459346, i64 16471581, i64 16482747, i64 16492974, i64 16502372, i64 16511034, i64 16519042, i64 16526462, i64 16533356, i64 16539772, i64 16545758, i64 16551351, i64 16556587, i64 16561496, i64 16566104, i64 16570437, i64 16574515, i64 16578357, i64 16581980, i64 16585401, i64 16588633, i64 16591688, i64 16594579, i64 16597314, i64 16599905, i64 16602358, i64 16604682, i64 16606885, i64 16608972, i64 16610949, i64 16612822, i64 16614597, i64 16616276, i64 16617865, i64 16619367, i64 16620786, i64 16622125, i64 16623387, i64 16624575, i64 16625690, i64 16626735, i64 16627713, i64 16628624, i64 16629470, i64 16630253, i64 16630974, i64 16631634, i64 16632233, i64 16632773, i64 16633254, i64 16633677, i64 16634041, i64 16634346, i64 16634593, i64 16634781, i64 16634910, i64 16634979, i64 16634987, i64 16634934, i64 16634817, i64 16634637, i64 16634390, i64 16634075, i64 16633689, i64 16633231, i64 16632698, i64 16632085, i64 16631390, i64 16630609, i64 16629737, i64 16628768, i64 16627698, i64 16626520, i64 16625226, i64 16623808, i64 16622257, i64 16620563, i64 16618714, i64 16616696, i64 16614494, i64 16612091, i64 16609465, i64 16606593, i64 16603449, i64 16599999, i64 16596206, i64 16592025, i64 16587402, i64 16582273, i64 16576559, i64 16570163, i64 16562965, i64 16554812, i64 16545511, i64 16534809, i64 16522368, i64 16507733, i64 16490265, i64 16469045, i64 16442690, i64 16409026, i64 16364394, i64 16302111, i64 16208408, i64 16049219, i64 15707338], align 16
@_ZN8QuantLib12_GLOBAL__N_12f_E = internal constant [128 x double] [double 1.000000e+00, double 0x3FEED5CF06114503, double 0x3FEDF6071937F4E7, double 0x3FED37A74FFE4884, double 0x3FEC8D923FA08993, double 0x3FEBF19B681334A1, double 0x3FEB6042CF926225, double 0x3FEAD750B7275DE3, double 0x3FEA55418112BA1A, double 0x3FE9D8FDFAEE4B07, double 0x3FE961B4C1B19F40, double 0x3FE8EEC3C5BDA205, double 0x3FE87FAA61A8CFAF, double 0x3FE81400521B52C3, double 0x3FE7AB6F9C66E448, double 0x3FE745B04D03EA4D, double 0x3FE6E2856A01CB37, double 0x3FE681BAB4ED3000, double 0x3FE62322FC5A83C0, double 0x3FE5C696D34A2809, double 0x3FE56BF3924AD870, double 0x3FE5131A8EFF8EE5, double 0x3FE4BBF07C6D468F, double 0x3FE4665CEA512CD2, double 0x3FE41249DC6579D2, double 0x3FE3BFA3745495D7, double 0x3FE36E57AA6A89C3, double 0x3FE31E5612075DB7, double 0x3FE2CF8FA7868C0C, double 0x3FE281F6A5D3389A, double 0x3FE2357E62437DCB, double 0x3FE1EA1B2D9FE53E, double 0x3FE19FC2397562AC, double 0x3FE1566980FC6953, double 0x3FE10E07B50236CB, double 0x3FE0C6942A5C9018, double 0x3FE08006CA85AC74, double 0x3FE03A58060F3054, double 0x3FDFEB019151C581, double 0x3FDF62F4DD05D622, double 0x3FDEDC7D75B8E9D0, double 0x3FDE578F9F2E03B3, double 0x3FDDD4204B59917C, double 0x3FDD52250CDB192F, double 0x3FDCD1940AD30943, double 0x3FDC5263F5EADA0C, double 0x3FDBD48BFE6B8AA0, double 0x3FDB5803CB437081, double 0x3FDADCC371E07B93, double 0x3FDA62C36EC797FA, double 0x3FD9E9FC9ED4D93E, double 0x3FD972683912AC26, double 0x3FD8FBFFC9188018, double 0x3FD886BD29E33E73, double 0x3FD8129A811B883C, double 0x3FD79F923ABF1D1C, double 0x3FD72D9F052408E8, double 0x3FD6BCBBCD4D469E, double 0x3FD64CE3BB897716, double 0x3FD5DE1230551AA2, double 0x3FD57042C17A74DA, double 0x3FD503713769E3A4, double 0x3FD497998AC60181, double 0x3FD42CB7E21F69C6, double 0x3FD3C2C88FDC65ED, double 0x3FD359C810492F96, double 0x3FD2F1B307CDCC52, double 0x3FD28A864146D920, double 0x3FD2243EAC7EE407, double 0x3FD1BED95CC633D2, double 0x3FD15A5387A71A0E, double 0x3FD0F6AA83B52209, double 0x3FD093DBC775A1FF, double 0x3FD031E4E860625E, double 0x3FCFA18733EE75E2, double 0x3FCEE0EB59E75DC0, double 0x3FCE21F21D136FB0, double 0x3FCD64978F7E2DA0, double 0x3FCCA8D7F9AD4B52, double 0x3FCBEEAFD99E93C1, double 0x3FCB361BE1EC9A71, double 0x3FCA7F18F91A0D75, double 0x3FC9C9A43903CAEB, double 0x3FC915BAEE7A2DE4, double 0x3FC8635A99025D81, double 0x3FC7B280EAC0C6FD, double 0x3FC7032BC88E5201, double 0x3FC655594A3A5056, double 0x3FC5A907BAFBA9EC, double 0x3FC4FE359A145662, double 0x3FC454E19BAADB5C, double 0x3FC3AD0AA9DE4562, double 0x3FC306AFE619EFF1, double 0x3FC261D0AAAF7628, double 0x3FC1BE6C8CBE5A41, double 0x3FC11C835E726137, double 0x3FC07C1531A357F9, double 0x3FBFBA44B5C6180B, double 0x3FBE7F56EA118C49, double 0x3FBD4762CA995A1A, double 0x3FBC126AC0128A85, double 0x3FBAE071DC7BF941, double 0x3FB9B17BE7E7395B, double 0x3FB8858D6F55ED8C, double 0x3FB75CABD60F402C, double 0x3FB636DD69E998CB, double 0x3FB514297B246584, double 0x3FB3F49878976D2F, double 0x3FB2D834113457CD, double 0x3FB1BF075C21538B, double 0x3FB0A91F0918DAE8, double 0x3FAF2D13368CF943, double 0x3FAD0EAF633A6B90, double 0x3FAAF738C17B4EA7, double 0x3FA8E6DB483CAC15, double 0x3FA6DDC9DD20B8CA, double 0x3FA4DC3FCBDA5A0E, double 0x3FA2E282B7255DA7, double 0x3FA0F0E539C938C7, double 0x3F9E0F951D58F855, double 0x3F9A4F57A25E8F39, double 0x3F96A23FA9D6C234, double 0x3F9309CEE4E14781, double 0x3F8F100847656BF4, double 0x3F883F4BED1A0F0F, double 0x3F81A9B6B3FCB82A, double 0x3F76BA8B0FFC2DBF, double 0x3F65DE9E3373318A], align 16
@_ZN8QuantLib23InverseCumulativeNormal6x_low_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal7x_high_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a1_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a2_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a3_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a4_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a5_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a6_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b1_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b2_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b3_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b4_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b5_E = external constant double, align 8

@_ZN8QuantLib11ZigguratRngC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN8QuantLib11ZigguratRngC2Em

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11ZigguratRngC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %this, i64 noundef %seed) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %seed, ptr %seed.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %mt32_ = getelementptr inbounds nuw %"class.QuantLib::ZigguratRng", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %seed.addr, align 8, !tbaa !7
  call void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000) %mt32_, i64 noundef %0)
  ret void
}

declare void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib11ZigguratRng12nextGaussianEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x = alloca double, align 8
  %j = alloca i64, align 8
  %f = alloca i32, align 4
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %x) #5
  br label %for.cond

for.cond:                                         ; preds = %cleanup.cont, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #5
  %mt32_ = getelementptr inbounds nuw %"class.QuantLib::ZigguratRng", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev(ptr noundef nonnull align 8 dereferenceable(5000) %mt32_)
  store i64 %call, ptr %j, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %f) #5
  %0 = load i64, ptr %j, align 8, !tbaa !7
  %and = and i64 %0, 1
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %f, align 4, !tbaa !9
  %1 = load i64, ptr %j, align 8, !tbaa !7
  %shr = lshr i64 %1, 1
  store i64 %shr, ptr %j, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #5
  %2 = load i64, ptr %j, align 8, !tbaa !7
  %and2 = and i64 %2, 127
  store i64 %and2, ptr %i, align 8, !tbaa !7
  %3 = load i64, ptr %j, align 8, !tbaa !7
  %shr3 = lshr i64 %3, 7
  store i64 %shr3, ptr %j, align 8, !tbaa !7
  %4 = load i32, ptr %f, align 4, !tbaa !9
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @_ZZNK8QuantLib11ZigguratRng12nextGaussianEvE1c, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %conv4 = sext i32 %5 to i64
  %6 = load i64, ptr %j, align 8, !tbaa !7
  %mul = mul nsw i64 %conv4, %6
  %conv5 = sitofp i64 %mul to double
  %7 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx6 = getelementptr inbounds nuw [128 x double], ptr @_ZN8QuantLib12_GLOBAL__N_12w_E, i64 0, i64 %7
  %8 = load double, ptr %arrayidx6, align 8, !tbaa !11
  %mul7 = fmul double %conv5, %8
  store double %mul7, ptr %x, align 8, !tbaa !11
  %9 = load i64, ptr %j, align 8, !tbaa !7
  %10 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx8 = getelementptr inbounds nuw [128 x i64], ptr @_ZN8QuantLib12_GLOBAL__N_12k_E, i64 0, i64 %10
  %11 = load i64, ptr %arrayidx8, align 8, !tbaa !7
  %cmp = icmp ult i64 %9, %11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.cond
  %12 = load i64, ptr %i, align 8, !tbaa !7
  %cmp9 = icmp ne i64 %12, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %13 = load i64, ptr %i, align 8, !tbaa !7
  %sub = sub i64 %13, 1
  %arrayidx11 = getelementptr inbounds nuw [128 x double], ptr @_ZN8QuantLib12_GLOBAL__N_12f_E, i64 0, i64 %sub
  %14 = load double, ptr %arrayidx11, align 8, !tbaa !11
  %15 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx12 = getelementptr inbounds nuw [128 x double], ptr @_ZN8QuantLib12_GLOBAL__N_12f_E, i64 0, i64 %15
  %16 = load double, ptr %arrayidx12, align 8, !tbaa !11
  %sub13 = fsub double %14, %16
  %mt32_14 = getelementptr inbounds nuw %"class.QuantLib::ZigguratRng", ptr %this1, i32 0, i32 0
  %call15 = call noundef double @_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv(ptr noundef nonnull align 8 dereferenceable(5000) %mt32_14)
  %17 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx17 = getelementptr inbounds nuw [128 x double], ptr @_ZN8QuantLib12_GLOBAL__N_12f_E, i64 0, i64 %17
  %18 = load double, ptr %arrayidx17, align 8, !tbaa !11
  %19 = call double @llvm.fmuladd.f64(double %sub13, double %call15, double %18)
  %20 = load double, ptr %x, align 8, !tbaa !11
  %mul18 = fmul double -5.000000e-01, %20
  %21 = load double, ptr %x, align 8, !tbaa !11
  %mul19 = fmul double %mul18, %21
  %call20 = call double @exp(double noundef %mul19) #5, !tbaa !9
  %cmp21 = fcmp olt double %19, %call20
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then10
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %if.then10
  br label %if.end32

if.else:                                          ; preds = %if.end
  %22 = load i32, ptr %f, align 4, !tbaa !9
  %idxprom24 = sext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds [2 x i32], ptr @_ZZNK8QuantLib11ZigguratRng12nextGaussianEvE1c, i64 0, i64 %idxprom24
  %23 = load i32, ptr %arrayidx25, align 4, !tbaa !9
  %conv26 = sitofp i32 %23 to double
  %mt32_27 = getelementptr inbounds nuw %"class.QuantLib::ZigguratRng", ptr %this1, i32 0, i32 0
  %call28 = call noundef double @_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv(ptr noundef nonnull align 8 dereferenceable(5000) %mt32_27)
  %24 = call double @llvm.fmuladd.f64(double 0x3F32E0BEF35FB922, double %call28, double 0x3FEFFDA3E8219409)
  %call30 = call noundef double @_ZN8QuantLib23InverseCumulativeNormal14standard_valueEd(double noundef %24)
  %mul31 = fmul double %conv26, %call30
  store double %mul31, ptr %x, align 8, !tbaa !11
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %if.end23
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end32, %if.else, %if.then22, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %f) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #5
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %cleanup
  %25 = load double, ptr %x, align 8, !tbaa !11
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #5
  ret double %25

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %mti = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mti, align 8, !tbaa !15
  %cmp = icmp eq i64 %0, 624
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %y) #5
  %mt = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %mti2 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mti2, align 8, !tbaa !15
  %inc = add i64 %1, 1
  store i64 %inc, ptr %mti2, align 8, !tbaa !15
  %arrayidx = getelementptr inbounds nuw [624 x i64], ptr %mt, i64 0, i64 %1
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !7
  store i64 %2, ptr %y, align 8, !tbaa !7
  %3 = load i64, ptr %y, align 8, !tbaa !7
  %shr = lshr i64 %3, 11
  %4 = load i64, ptr %y, align 8, !tbaa !7
  %xor = xor i64 %4, %shr
  store i64 %xor, ptr %y, align 8, !tbaa !7
  %5 = load i64, ptr %y, align 8, !tbaa !7
  %shl = shl i64 %5, 7
  %and = and i64 %shl, 2636928640
  %6 = load i64, ptr %y, align 8, !tbaa !7
  %xor3 = xor i64 %6, %and
  store i64 %xor3, ptr %y, align 8, !tbaa !7
  %7 = load i64, ptr %y, align 8, !tbaa !7
  %shl4 = shl i64 %7, 15
  %and5 = and i64 %shl4, 4022730752
  %8 = load i64, ptr %y, align 8, !tbaa !7
  %xor6 = xor i64 %8, %and5
  store i64 %xor6, ptr %y, align 8, !tbaa !7
  %9 = load i64, ptr %y, align 8, !tbaa !7
  %shr7 = lshr i64 %9, 18
  %10 = load i64, ptr %y, align 8, !tbaa !7
  %xor8 = xor i64 %10, %shr7
  store i64 %xor8, ptr %y, align 8, !tbaa !7
  %11 = load i64, ptr %y, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %y) #5
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this1)
  %conv = uitofp i64 %call to double
  %add = fadd double %conv, 5.000000e-01
  %div = fdiv double %add, 0x41F0000000000000
  ret double %div
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib23InverseCumulativeNormal14standard_valueEd(double noundef %x) #0 comdat align 2 {
entry:
  %x.addr = alloca double, align 8
  %z = alloca double, align 8
  %r = alloca double, align 8
  store double %x, ptr %x.addr, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %z) #5
  %0 = load double, ptr %x.addr, align 8, !tbaa !11
  %1 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal6x_low_E, align 8, !tbaa !11
  %cmp = fcmp olt double %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal7x_high_E, align 8, !tbaa !11
  %3 = load double, ptr %x.addr, align 8, !tbaa !11
  %cmp1 = fcmp olt double %2, %3
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load double, ptr %x.addr, align 8, !tbaa !11
  %call = call noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %4)
  store double %call, ptr %z, align 8, !tbaa !11
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %5 = load double, ptr %x.addr, align 8, !tbaa !11
  %sub = fsub double %5, 5.000000e-01
  store double %sub, ptr %z, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #5
  %6 = load double, ptr %z, align 8, !tbaa !11
  %7 = load double, ptr %z, align 8, !tbaa !11
  %mul = fmul double %6, %7
  store double %mul, ptr %r, align 8, !tbaa !11
  %8 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a1_E, align 8, !tbaa !11
  %9 = load double, ptr %r, align 8, !tbaa !11
  %10 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a2_E, align 8, !tbaa !11
  %11 = call double @llvm.fmuladd.f64(double %8, double %9, double %10)
  %12 = load double, ptr %r, align 8, !tbaa !11
  %13 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a3_E, align 8, !tbaa !11
  %14 = call double @llvm.fmuladd.f64(double %11, double %12, double %13)
  %15 = load double, ptr %r, align 8, !tbaa !11
  %16 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a4_E, align 8, !tbaa !11
  %17 = call double @llvm.fmuladd.f64(double %14, double %15, double %16)
  %18 = load double, ptr %r, align 8, !tbaa !11
  %19 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a5_E, align 8, !tbaa !11
  %20 = call double @llvm.fmuladd.f64(double %17, double %18, double %19)
  %21 = load double, ptr %r, align 8, !tbaa !11
  %22 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a6_E, align 8, !tbaa !11
  %23 = call double @llvm.fmuladd.f64(double %20, double %21, double %22)
  %24 = load double, ptr %z, align 8, !tbaa !11
  %mul7 = fmul double %23, %24
  %25 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b1_E, align 8, !tbaa !11
  %26 = load double, ptr %r, align 8, !tbaa !11
  %27 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b2_E, align 8, !tbaa !11
  %28 = call double @llvm.fmuladd.f64(double %25, double %26, double %27)
  %29 = load double, ptr %r, align 8, !tbaa !11
  %30 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b3_E, align 8, !tbaa !11
  %31 = call double @llvm.fmuladd.f64(double %28, double %29, double %30)
  %32 = load double, ptr %r, align 8, !tbaa !11
  %33 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b4_E, align 8, !tbaa !11
  %34 = call double @llvm.fmuladd.f64(double %31, double %32, double %33)
  %35 = load double, ptr %r, align 8, !tbaa !11
  %36 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b5_E, align 8, !tbaa !11
  %37 = call double @llvm.fmuladd.f64(double %34, double %35, double %36)
  %38 = load double, ptr %r, align 8, !tbaa !11
  %39 = call double @llvm.fmuladd.f64(double %37, double %38, double 1.000000e+00)
  %div = fdiv double %mul7, %39
  store double %div, ptr %z, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %40 = load double, ptr %z, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %z) #5
  ret double %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000)) #1

declare noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !8, i64 4992}
!16 = !{!"_ZTSN8QuantLib25MersenneTwisterUniformRngE", !5, i64 0, !8, i64 4992}

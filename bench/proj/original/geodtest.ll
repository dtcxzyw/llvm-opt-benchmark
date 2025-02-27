target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.geod_geodesic = type { double, double, double, double, double, double, double, double, double, [6 x double], [15 x double], [21 x double] }
%struct.geod_geodesicline = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, [7 x double], [7 x double], [7 x double], [6 x double], [6 x double], i32 }
%struct.geod_polygon = type { double, double, double, double, [2 x double], [2 x double], i32, i32, i32 }

@.str = private unnamed_addr constant [22 x i8] c"testinverse fail: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"testdirect fail: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"testarcdirect fail: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"GeodSolve0 fail: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"GeodSolve1 fail: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"GeodSolve2 fail: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"GeodSolve4 fail: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"GeodSolve5 fail: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"GeodSolve6 fail: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"GeodSolve9 fail: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"GeodSolve10 fail: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"GeodSolve11 fail: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"GeodSolve12 fail: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"GeodSolve14 fail: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"GeodSolve15 fail: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"GeodSolve17 fail: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"GeodSolve26 fail: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"GeodSolve28 fail: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"GeodSolve33 fail: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"GeodSolve55 fail: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"GeodSolve59 fail: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"GeodSolve61 fail: %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"GeodSolve65 fail: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"GeodSolve67 fail: %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"GeodSolve71 fail: %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"GeodSolve73 fail: %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"GeodSolve74 fail: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"GeodSolve76 fail: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"GeodSolve78 fail: %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"GeodSolve80 fail: %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"GeodSolve84 fail: %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"GeodSolve92 fail: %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"GeodSolve94 fail: %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"GeodSolve96 fail: %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Planimeter0 fail: %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Planimeter5 fail: %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"Planimeter6 fail: %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"Planimeter12 fail: %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Planimeter12r fail: %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Planimeter13 fail: %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"Planimeter15 fail: %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Planimeter19 fail: %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Planimeter21 fail: %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Planimeter29 fail: %d\0A\00", align 1
@testcases = internal constant [20 x [12 x double]] [[12 x double] [double 0x4041CDCB6848BEB6, double 0xC0616E573EAB367A, double 0x405BC651E4EEDF8D, double 0xC026598DCDB37C9A, double 0xC0517D63B256FFC1, double 0x40602941B5065F7D, double 0x41610AE991EF7797, double 0x405420778E6F70F6, double 0x4157EE248D2768E9, double 0x3FC5418EF53142A7, double 0x3FC517E085BDE8E4, double 0x42A75BBC58A980DD], [12 x double] [double 0x404BC3242070B8D0, double 0x405A8341743E963E, double 0x40360522A4F4C864, double 0x4053420BA1F4B1EE, double 0x4068A5D5BAB21816, double 0x405B472BAE7A8911, double 0x414F51BF15F03000, double 0x4042724553B2A304, double 0x414D3642AACEE3AA, double 0x3FE99FDAC46FF145, double 0x3FE9A1DFDEB79E97, double 0x42CC0BE91462BBCF], [12 x double] [double 0xC035FA82E87D2C7C, double 0x4061D2E69AD42C3D, double 0xC04038E7A117D076, double 0x4044EBB256FFC116, double 0x4058A43F141205BC, double 0xC044EBFB11A2A50E, double 0x416002CB1CA10920, double 0x4052E846881A0A0E, double 0x415780C0A4F2AA18, double 0x3FCFC3D16B14CF9C, double 0x3FCFE9250C00D3D3, double 0xC298261DFC111ADE], [12 x double] [double 0xC050BF60BF5D7881, double 0x405C0F1F8A0902DE, double 0x4065B784670724DD, double 0xC02969A176DDACEF, double 0x4071DE747D805E5F, double 0x40041A890038BA1C, double 0x4165448107660E5F, double 0x405911D52475E726, double 0x4157FE84E44A75B9, double 0xBFC603EDD130443A, double 0xBFC6AF54E2956DB3, double 0xC2DB93D8B641DEF0], [12 x double] [double 0xC0316D77D955714C, double 0x4065AAF73C0C1FC9, double 0xC063E112E7842B53, double 0xC02FB21815A07B35, double 5.935570e+00, double 0xC034C9989818740D, double 0x416EA9E765384362, double 0x4062147BC578C1F3, double 0x414C7AD314460C7C, double 0xBFEA01EFBD4DFDC2, double 0xBFEA04146480597B, double 0x42D63E38E18A42AD], [12 x double] [double 0x40406CCAD57BC7F7, double 0x404825042D8C2A45, double 0x4062CFC6107F28C1, double 0xC04C248D3AE685DB, double 0x406949527E521577, double 0x40480E85828AFB5E, double 0x416FE7839E33BE8C, double 0x4062D21B08923501, double 0x4148041F187347E9, double 0xBFEBF279FB3A4BAC, double 0xBFEBAE7E1BD14922, double 0xC2D078DE799AE441], [12 x double] [double 6.968330e+00, double 0x404A5EE09FE86834, double 0x40572538B1E9843B, double -7.396750e+00, double 0x4069C5887A8D64D8, double 0x4056AE3034569B0C, double 0x41704F68D3FEC110, double 0x406344B7396730DF, double 0x41452621CEF995FF, double 0xBFECCC15FB2FEF3F, double 0xBFECCBB9E8B632B3, double 0xC27316D314E8DFEC], [12 x double] [double 0xC049489B52007DD4, double 0xC0304E0AA64C2F83, double 0xC05A5C23B731F3B7, double 0xC040C8692F6E8295, double 0xC057BE57FB69984A, double 0xC047AC9D37299AD9, double 0x4158A05DA0C26D42, double 0x404D0AB75207541E, double 0x4154A25FB3122159, double 0x3FE0FA24B470DBAA, double 0x3FE0F4D60E84B1C1, double 0x42C2AD5888052D06], [12 x double] [double 0xC04D770AE536501E, double -8.907750e+00, double 0x40619EE48A245BC2, double -8.911040e+00, double 0x4060A4522A6F3F53, double 0x40334163D2C6F5C9, double 0x41666C4440B41CF4, double 0x405A705D3ECBEDD6, double 0x415776EF4E885431, double 0xBFD0FDB9ED01E12C, double 0xBFD152E6807BBAB2, double 0xC2D39635976C11AF], [12 x double] [double 0xC0513508EDE54B49, double 0xC052922B94D94079, double 0x4057718EE9EB93C9, double 0xC04950A57A786C22, double -8.366850e+00, double 0x404153EC0A1D2B5A, double 0x414E30647689400E, double 0x4041C93FA6C3E7AA, double 0x414C4BED7A29FC09, double 0x3FEA0FE3B6E16693, double 0x3FEA0DFF30A621F8, double 0xC2C3076F6713B6E5], [12 x double] [double 0xC02540E1719F7F8D, double -3.208980e+01, double 0xC0559B4F453ED66B, double 5.883000e+00, double 0xC060CA234EB9A177, double 0xC0541E526D6C03F6, double 0x4165E102AC5DD99B, double 0x4059D8CB170F33B8, double 0x41579776EA6290D0, double 0xBFCD9E157488C235, double 0xBFCDA3765F1DF6B4, double 0x428E8CE1C371DC62], [12 x double] [double 0xC035C32031CEAF25, double 0x4064DCFAEBC408D9, double 0x403D51C5969570D9, double 0x40485D4AA10E0221, double 0x406ABF3D9A95421C, double 0x4045C11C298F1CB7, double 0x41615AB06CC1C929, double 0x40547DA99A3E8CE2, double 0x4158079A3AAB333D, double 0x3FC1E05C3E212186, double 0x3FC21DA5262DA695, double 0x42A23C1E8A094AF4], [12 x double] [double 0xC033CCA42AED1394, double 0xC065CF31E3A7DAA5, double 0x4051CAB4A5794FFA, double 0xC027FCAAB8A5CE5B, double 0xC0634B3C21187E7C, double 0x405065B3CF8B23F2, double 0x4141B14E6E184FD6, double 0x4034E58857E7700E, double 0x41414D9C6F68FFE4, double 0x3FEDE58A3CFA7194, double 0x3FEDE55DE398C946, double 0xC28CA265EC88EE48], [12 x double] [double 0xC027EAF102363B25, double 0xC05D3C7D028A1DFC, double 0x40572D9B90349196, double 4.573520e+00, double 7.165010e+00, double 0x4053A99333120455, double 0x416A633C5290820D, double 0x405F2C1366BB49D7, double 0x4153F18F4B633B37, double 0xBFE2338E915A97E4, double 0xBFE236C85354E859, double 0xC2A20B2A6AA2CDB5], [12 x double] [double 0xC055F69CA18BD662, double 0x40556AC669057D18, double 0xC05047B3357747FF, double 0x40509F22291FB3FA, double 0x40301965D3996FA8, double 0xC0138DFC8D2251AC, double 0x41707C5D75091209, double 0x406372BFE4BB101A, double 0x41441C37BC885926, double 0xBFED05FA69B07F92, double 0xBFED268D6233CCDD, double 0x42C3671DFD1103C4], [12 x double] [double 1.747080e+00, double 0x40600A3E5753A3EC, double 0xC059656E13FB4A99, double 0xC02655143BF72713, double 0x4027BDFF822BBECB, double 0xC05594D9CC205D1F, double 0x4168AFC6A3F8E96C, double 0x405D29A1FF1D6DD6, double 0x4155AD8E35D84D71, double 0xBFDCB5835C763FBD, double 0xBFDCB00B642CEDC0, double 0x42A393F02CCF134E], [12 x double] [double 0xC039BAC669057D18, double 0xC0621D0AE536501E, double 0xC06334B81043C3E9, double 0xC04CDA57FB69984A, double 0xC070D2DC52E72DA1, double 0xC0482C07A3E0DFE9, double 0x4161F468D7D90CB2, double 0x40552A87B8EFC209, double 0x41583F342C272089, double 0x3FB84CD692D81968, double 0x3FB8ED474C106EB7, double 0x42D0F159DB62E61C], [12 x double] [double 0xC0449D27913E8145, double 0x405E950A3D70A3D7, double 0x402C91FA6244D9E7, double -7.572910e+00, double 0x40604C24894C447C, double 0x40259C50AF9C7ECC, double 0x414D16A7047E5AA6, double 0x40412BF184A21A09, double 0x414B612FF0CB9576, double 0x3FEA6F0513E555B3, double 0x3FEA6C4FAACA96C5, double 0xC281E0728DE58EDB], [12 x double] [double 0x402606B11C6D1E11, double 0x40614816C61522A7, double 0x4053DBF4F5FEA26F, double 6.627260e+00, double 0x406EE1E9F6A93F29, double 0x4059ED51599F9265, double 0x4166B802DA356618, double 0x405AD5DDEBA7BCAB, double 0x4157289E2E42234B, double 0xBFD30D2003049FF5, double 0xBFD30FFF75EB650E, double 0x42AF24E18494F764], [12 x double] [double 0xC03D78A32F44912A, double 0x4057C96555C52E73, double 0xC06478EEA2F6CBD4, double 0xC03B774C6E6D9BE5, double 0xC0514A36113404EA, double 0xC02FD1947B2678BF, double 0x4169B974FAD1D59A, double 0x405E52D1556E10DB, double 0x4154E8F53FA71831, double 0xBFE07D1C3DB6B7D2, double 0xBFE07F84040095B1, double 0x42D7CD2D04839D14]], align 16
@.str.44 = private unnamed_addr constant [42 x i8] c"checkEquals fails: %.7g != %.7g +/- %.7g\0A\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"checkNaN fails: %.7g\0A\00", align 1
@__const.Planimeter0.pa = private unnamed_addr constant [4 x [2 x double]] [[2 x double] [double 8.900000e+01, double 0.000000e+00], [2 x double] [double 8.900000e+01, double 9.000000e+01], [2 x double] [double 8.900000e+01, double 1.800000e+02], [2 x double] [double 8.900000e+01, double 2.700000e+02]], align 16
@__const.Planimeter0.pb = private unnamed_addr constant [4 x [2 x double]] [[2 x double] [double -8.900000e+01, double 0.000000e+00], [2 x double] [double -8.900000e+01, double 9.000000e+01], [2 x double] [double -8.900000e+01, double 1.800000e+02], [2 x double] [double -8.900000e+01, double 2.700000e+02]], align 16
@__const.Planimeter13.points = private unnamed_addr constant [6 x [2 x double]] [[2 x double] [double 8.900000e+01, double -3.600000e+02], [2 x double] [double 8.900000e+01, double -2.400000e+02], [2 x double] [double 8.900000e+01, double -1.200000e+02], [2 x double] [double 8.900000e+01, double 0.000000e+00], [2 x double] [double 8.900000e+01, double 1.200000e+02], [2 x double] [double 8.900000e+01, double 2.400000e+02]], align 16
@__const.Planimeter15.lat = private unnamed_addr constant [3 x double] [double 2.000000e+00, double 1.000000e+00, double 3.000000e+00], align 16
@__const.Planimeter15.lon = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 2.000000e+00, double 3.000000e+00], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = call i32 @testinverse()
  store i32 %4, ptr %3, align 4, !tbaa !4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %2, align 4, !tbaa !4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9)
  br label %11

11:                                               ; preds = %6, %0
  %12 = call i32 @testdirect()
  store i32 %12, ptr %3, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %2, align 4, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %11
  %20 = call i32 @testarcdirect()
  store i32 %20, ptr %3, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4, !tbaa !4
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %25)
  br label %27

27:                                               ; preds = %22, %19
  %28 = call i32 @GeodSolve0()
  store i32 %28, ptr %3, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4, !tbaa !4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 4, !tbaa !4
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %33)
  br label %35

35:                                               ; preds = %30, %27
  %36 = call i32 @GeodSolve1()
  store i32 %36, ptr %3, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4, !tbaa !4
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %41)
  br label %43

43:                                               ; preds = %38, %35
  %44 = call i32 @GeodSolve2()
  store i32 %44, ptr %3, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr %2, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4, !tbaa !4
  %49 = load i32, ptr %3, align 4, !tbaa !4
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %49)
  br label %51

51:                                               ; preds = %46, %43
  %52 = call i32 @GeodSolve4()
  store i32 %52, ptr %3, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %2, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %2, align 4, !tbaa !4
  %57 = load i32, ptr %3, align 4, !tbaa !4
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %57)
  br label %59

59:                                               ; preds = %54, %51
  %60 = call i32 @GeodSolve5()
  store i32 %60, ptr %3, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i32, ptr %2, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %2, align 4, !tbaa !4
  %65 = load i32, ptr %3, align 4, !tbaa !4
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %65)
  br label %67

67:                                               ; preds = %62, %59
  %68 = call i32 @GeodSolve6()
  store i32 %68, ptr %3, align 4, !tbaa !4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i32, ptr %2, align 4, !tbaa !4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %2, align 4, !tbaa !4
  %73 = load i32, ptr %3, align 4, !tbaa !4
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %73)
  br label %75

75:                                               ; preds = %70, %67
  %76 = call i32 @GeodSolve9()
  store i32 %76, ptr %3, align 4, !tbaa !4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i32, ptr %2, align 4, !tbaa !4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %2, align 4, !tbaa !4
  %81 = load i32, ptr %3, align 4, !tbaa !4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %81)
  br label %83

83:                                               ; preds = %78, %75
  %84 = call i32 @GeodSolve10()
  store i32 %84, ptr %3, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i32, ptr %2, align 4, !tbaa !4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %2, align 4, !tbaa !4
  %89 = load i32, ptr %3, align 4, !tbaa !4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %89)
  br label %91

91:                                               ; preds = %86, %83
  %92 = call i32 @GeodSolve11()
  store i32 %92, ptr %3, align 4, !tbaa !4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i32, ptr %2, align 4, !tbaa !4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %2, align 4, !tbaa !4
  %97 = load i32, ptr %3, align 4, !tbaa !4
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %97)
  br label %99

99:                                               ; preds = %94, %91
  %100 = call i32 @GeodSolve12()
  store i32 %100, ptr %3, align 4, !tbaa !4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load i32, ptr %2, align 4, !tbaa !4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %2, align 4, !tbaa !4
  %105 = load i32, ptr %3, align 4, !tbaa !4
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %105)
  br label %107

107:                                              ; preds = %102, %99
  %108 = call i32 @GeodSolve14()
  store i32 %108, ptr %3, align 4, !tbaa !4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i32, ptr %2, align 4, !tbaa !4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %2, align 4, !tbaa !4
  %113 = load i32, ptr %3, align 4, !tbaa !4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %113)
  br label %115

115:                                              ; preds = %110, %107
  %116 = call i32 @GeodSolve15()
  store i32 %116, ptr %3, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load i32, ptr %2, align 4, !tbaa !4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %2, align 4, !tbaa !4
  %121 = load i32, ptr %3, align 4, !tbaa !4
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %121)
  br label %123

123:                                              ; preds = %118, %115
  %124 = call i32 @GeodSolve17()
  store i32 %124, ptr %3, align 4, !tbaa !4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i32, ptr %2, align 4, !tbaa !4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %2, align 4, !tbaa !4
  %129 = load i32, ptr %3, align 4, !tbaa !4
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %129)
  br label %131

131:                                              ; preds = %126, %123
  %132 = call i32 @GeodSolve26()
  store i32 %132, ptr %3, align 4, !tbaa !4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, ptr %2, align 4, !tbaa !4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %2, align 4, !tbaa !4
  %137 = load i32, ptr %3, align 4, !tbaa !4
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %137)
  br label %139

139:                                              ; preds = %134, %131
  %140 = call i32 @GeodSolve28()
  store i32 %140, ptr %3, align 4, !tbaa !4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load i32, ptr %2, align 4, !tbaa !4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %2, align 4, !tbaa !4
  %145 = load i32, ptr %3, align 4, !tbaa !4
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %145)
  br label %147

147:                                              ; preds = %142, %139
  %148 = call i32 @GeodSolve33()
  store i32 %148, ptr %3, align 4, !tbaa !4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i32, ptr %2, align 4, !tbaa !4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %2, align 4, !tbaa !4
  %153 = load i32, ptr %3, align 4, !tbaa !4
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %153)
  br label %155

155:                                              ; preds = %150, %147
  %156 = call i32 @GeodSolve55()
  store i32 %156, ptr %3, align 4, !tbaa !4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load i32, ptr %2, align 4, !tbaa !4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %2, align 4, !tbaa !4
  %161 = load i32, ptr %3, align 4, !tbaa !4
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %161)
  br label %163

163:                                              ; preds = %158, %155
  %164 = call i32 @GeodSolve59()
  store i32 %164, ptr %3, align 4, !tbaa !4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load i32, ptr %2, align 4, !tbaa !4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %2, align 4, !tbaa !4
  %169 = load i32, ptr %3, align 4, !tbaa !4
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %169)
  br label %171

171:                                              ; preds = %166, %163
  %172 = call i32 @GeodSolve61()
  store i32 %172, ptr %3, align 4, !tbaa !4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load i32, ptr %2, align 4, !tbaa !4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %2, align 4, !tbaa !4
  %177 = load i32, ptr %3, align 4, !tbaa !4
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %177)
  br label %179

179:                                              ; preds = %174, %171
  %180 = call i32 @GeodSolve65()
  store i32 %180, ptr %3, align 4, !tbaa !4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load i32, ptr %2, align 4, !tbaa !4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %2, align 4, !tbaa !4
  %185 = load i32, ptr %3, align 4, !tbaa !4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %185)
  br label %187

187:                                              ; preds = %182, %179
  %188 = call i32 @GeodSolve67()
  store i32 %188, ptr %3, align 4, !tbaa !4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load i32, ptr %2, align 4, !tbaa !4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %2, align 4, !tbaa !4
  %193 = load i32, ptr %3, align 4, !tbaa !4
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %193)
  br label %195

195:                                              ; preds = %190, %187
  %196 = call i32 @GeodSolve71()
  store i32 %196, ptr %3, align 4, !tbaa !4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = load i32, ptr %2, align 4, !tbaa !4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %2, align 4, !tbaa !4
  %201 = load i32, ptr %3, align 4, !tbaa !4
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %201)
  br label %203

203:                                              ; preds = %198, %195
  %204 = call i32 @GeodSolve73()
  store i32 %204, ptr %3, align 4, !tbaa !4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = load i32, ptr %2, align 4, !tbaa !4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %2, align 4, !tbaa !4
  %209 = load i32, ptr %3, align 4, !tbaa !4
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %209)
  br label %211

211:                                              ; preds = %206, %203
  %212 = call i32 @GeodSolve74()
  store i32 %212, ptr %3, align 4, !tbaa !4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load i32, ptr %2, align 4, !tbaa !4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %2, align 4, !tbaa !4
  %217 = load i32, ptr %3, align 4, !tbaa !4
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %217)
  br label %219

219:                                              ; preds = %214, %211
  %220 = call i32 @GeodSolve76()
  store i32 %220, ptr %3, align 4, !tbaa !4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = load i32, ptr %2, align 4, !tbaa !4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %2, align 4, !tbaa !4
  %225 = load i32, ptr %3, align 4, !tbaa !4
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %225)
  br label %227

227:                                              ; preds = %222, %219
  %228 = call i32 @GeodSolve78()
  store i32 %228, ptr %3, align 4, !tbaa !4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load i32, ptr %2, align 4, !tbaa !4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %2, align 4, !tbaa !4
  %233 = load i32, ptr %3, align 4, !tbaa !4
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %233)
  br label %235

235:                                              ; preds = %230, %227
  %236 = call i32 @GeodSolve80()
  store i32 %236, ptr %3, align 4, !tbaa !4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load i32, ptr %2, align 4, !tbaa !4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %2, align 4, !tbaa !4
  %241 = load i32, ptr %3, align 4, !tbaa !4
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %241)
  br label %243

243:                                              ; preds = %238, %235
  %244 = call i32 @GeodSolve84()
  store i32 %244, ptr %3, align 4, !tbaa !4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load i32, ptr %2, align 4, !tbaa !4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %2, align 4, !tbaa !4
  %249 = load i32, ptr %3, align 4, !tbaa !4
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %249)
  br label %251

251:                                              ; preds = %246, %243
  %252 = call i32 @GeodSolve92()
  store i32 %252, ptr %3, align 4, !tbaa !4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = load i32, ptr %2, align 4, !tbaa !4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %2, align 4, !tbaa !4
  %257 = load i32, ptr %3, align 4, !tbaa !4
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %257)
  br label %259

259:                                              ; preds = %254, %251
  %260 = call i32 @GeodSolve94()
  store i32 %260, ptr %3, align 4, !tbaa !4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  %263 = load i32, ptr %2, align 4, !tbaa !4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %2, align 4, !tbaa !4
  %265 = load i32, ptr %3, align 4, !tbaa !4
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %265)
  br label %267

267:                                              ; preds = %262, %259
  %268 = call i32 @GeodSolve96()
  store i32 %268, ptr %3, align 4, !tbaa !4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %267
  %271 = load i32, ptr %2, align 4, !tbaa !4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %2, align 4, !tbaa !4
  %273 = load i32, ptr %3, align 4, !tbaa !4
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %273)
  br label %275

275:                                              ; preds = %270, %267
  %276 = call i32 @Planimeter0()
  store i32 %276, ptr %3, align 4, !tbaa !4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load i32, ptr %2, align 4, !tbaa !4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %2, align 4, !tbaa !4
  %281 = load i32, ptr %3, align 4, !tbaa !4
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %281)
  br label %283

283:                                              ; preds = %278, %275
  %284 = call i32 @Planimeter5()
  store i32 %284, ptr %3, align 4, !tbaa !4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %283
  %287 = load i32, ptr %2, align 4, !tbaa !4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %2, align 4, !tbaa !4
  %289 = load i32, ptr %3, align 4, !tbaa !4
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %289)
  br label %291

291:                                              ; preds = %286, %283
  %292 = call i32 @Planimeter6()
  store i32 %292, ptr %3, align 4, !tbaa !4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  %295 = load i32, ptr %2, align 4, !tbaa !4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %2, align 4, !tbaa !4
  %297 = load i32, ptr %3, align 4, !tbaa !4
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %297)
  br label %299

299:                                              ; preds = %294, %291
  %300 = call i32 @Planimeter12()
  store i32 %300, ptr %3, align 4, !tbaa !4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %299
  %303 = load i32, ptr %2, align 4, !tbaa !4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %2, align 4, !tbaa !4
  %305 = load i32, ptr %3, align 4, !tbaa !4
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %305)
  br label %307

307:                                              ; preds = %302, %299
  %308 = call i32 @Planimeter12r()
  store i32 %308, ptr %3, align 4, !tbaa !4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = load i32, ptr %2, align 4, !tbaa !4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %2, align 4, !tbaa !4
  %313 = load i32, ptr %3, align 4, !tbaa !4
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %313)
  br label %315

315:                                              ; preds = %310, %307
  %316 = call i32 @Planimeter13()
  store i32 %316, ptr %3, align 4, !tbaa !4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %323

318:                                              ; preds = %315
  %319 = load i32, ptr %2, align 4, !tbaa !4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %2, align 4, !tbaa !4
  %321 = load i32, ptr %3, align 4, !tbaa !4
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %321)
  br label %323

323:                                              ; preds = %318, %315
  %324 = call i32 @Planimeter15()
  store i32 %324, ptr %3, align 4, !tbaa !4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = load i32, ptr %2, align 4, !tbaa !4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %2, align 4, !tbaa !4
  %329 = load i32, ptr %3, align 4, !tbaa !4
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %329)
  br label %331

331:                                              ; preds = %326, %323
  %332 = call i32 @Planimeter19()
  store i32 %332, ptr %3, align 4, !tbaa !4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %331
  %335 = load i32, ptr %2, align 4, !tbaa !4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %2, align 4, !tbaa !4
  %337 = load i32, ptr %3, align 4, !tbaa !4
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %337)
  br label %339

339:                                              ; preds = %334, %331
  %340 = call i32 @Planimeter21()
  store i32 %340, ptr %3, align 4, !tbaa !4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  %343 = load i32, ptr %2, align 4, !tbaa !4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %2, align 4, !tbaa !4
  %345 = load i32, ptr %3, align 4, !tbaa !4
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %345)
  br label %347

347:                                              ; preds = %342, %339
  %348 = call i32 @Planimeter29()
  store i32 %348, ptr %3, align 4, !tbaa !4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %347
  %351 = load i32, ptr %2, align 4, !tbaa !4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %2, align 4, !tbaa !4
  %353 = load i32, ptr %3, align 4, !tbaa !4
  %354 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %353)
  br label %355

355:                                              ; preds = %350, %347
  %356 = load i32, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  ret i32 %356
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @testinverse() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.geod_geodesic, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @geod_init(ptr noundef %21, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %133, %0
  %25 = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 20
  br i1 %26, label %27, label %136

27:                                               ; preds = %24
  %28 = load i32, ptr %22, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %29
  %31 = getelementptr inbounds [12 x double], ptr %30, i64 0, i64 0
  %32 = load double, ptr %31, align 16, !tbaa !8
  store double %32, ptr %1, align 8, !tbaa !8
  %33 = load i32, ptr %22, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %34
  %36 = getelementptr inbounds [12 x double], ptr %35, i64 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !8
  store double %37, ptr %2, align 8, !tbaa !8
  %38 = load i32, ptr %22, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %39
  %41 = getelementptr inbounds [12 x double], ptr %40, i64 0, i64 2
  %42 = load double, ptr %41, align 16, !tbaa !8
  store double %42, ptr %3, align 8, !tbaa !8
  %43 = load i32, ptr %22, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %44
  %46 = getelementptr inbounds [12 x double], ptr %45, i64 0, i64 3
  %47 = load double, ptr %46, align 8, !tbaa !8
  store double %47, ptr %4, align 8, !tbaa !8
  %48 = load i32, ptr %22, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %49
  %51 = getelementptr inbounds [12 x double], ptr %50, i64 0, i64 4
  %52 = load double, ptr %51, align 16, !tbaa !8
  store double %52, ptr %5, align 8, !tbaa !8
  %53 = load i32, ptr %22, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %54
  %56 = getelementptr inbounds [12 x double], ptr %55, i64 0, i64 5
  %57 = load double, ptr %56, align 8, !tbaa !8
  store double %57, ptr %6, align 8, !tbaa !8
  %58 = load i32, ptr %22, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %59
  %61 = getelementptr inbounds [12 x double], ptr %60, i64 0, i64 6
  %62 = load double, ptr %61, align 16, !tbaa !8
  store double %62, ptr %7, align 8, !tbaa !8
  %63 = load i32, ptr %22, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %64
  %66 = getelementptr inbounds [12 x double], ptr %65, i64 0, i64 7
  %67 = load double, ptr %66, align 8, !tbaa !8
  store double %67, ptr %8, align 8, !tbaa !8
  %68 = load i32, ptr %22, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %69
  %71 = getelementptr inbounds [12 x double], ptr %70, i64 0, i64 8
  %72 = load double, ptr %71, align 16, !tbaa !8
  store double %72, ptr %9, align 8, !tbaa !8
  %73 = load i32, ptr %22, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %74
  %76 = getelementptr inbounds [12 x double], ptr %75, i64 0, i64 9
  %77 = load double, ptr %76, align 8, !tbaa !8
  store double %77, ptr %10, align 8, !tbaa !8
  %78 = load i32, ptr %22, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %79
  %81 = getelementptr inbounds [12 x double], ptr %80, i64 0, i64 10
  %82 = load double, ptr %81, align 16, !tbaa !8
  store double %82, ptr %11, align 8, !tbaa !8
  %83 = load i32, ptr %22, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %84
  %86 = getelementptr inbounds [12 x double], ptr %85, i64 0, i64 11
  %87 = load double, ptr %86, align 8, !tbaa !8
  store double %87, ptr %12, align 8, !tbaa !8
  %88 = load double, ptr %1, align 8, !tbaa !8
  %89 = load double, ptr %2, align 8, !tbaa !8
  %90 = load double, ptr %4, align 8, !tbaa !8
  %91 = load double, ptr %5, align 8, !tbaa !8
  %92 = call double @geod_geninverse(ptr noundef %21, double noundef %88, double noundef %89, double noundef %90, double noundef %91, ptr noundef %15, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store double %92, ptr %16, align 8, !tbaa !8
  %93 = load double, ptr %3, align 8, !tbaa !8
  %94 = load double, ptr %13, align 8, !tbaa !8
  %95 = call i32 @checkEquals(double noundef %93, double noundef %94, double noundef 1.000000e-13)
  %96 = load i32, ptr %23, align 4, !tbaa !4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %23, align 4, !tbaa !4
  %98 = load double, ptr %6, align 8, !tbaa !8
  %99 = load double, ptr %14, align 8, !tbaa !8
  %100 = call i32 @checkEquals(double noundef %98, double noundef %99, double noundef 1.000000e-13)
  %101 = load i32, ptr %23, align 4, !tbaa !4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %23, align 4, !tbaa !4
  %103 = load double, ptr %7, align 8, !tbaa !8
  %104 = load double, ptr %15, align 8, !tbaa !8
  %105 = call i32 @checkEquals(double noundef %103, double noundef %104, double noundef 1.000000e-08)
  %106 = load i32, ptr %23, align 4, !tbaa !4
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %23, align 4, !tbaa !4
  %108 = load double, ptr %8, align 8, !tbaa !8
  %109 = load double, ptr %16, align 8, !tbaa !8
  %110 = call i32 @checkEquals(double noundef %108, double noundef %109, double noundef 1.000000e-13)
  %111 = load i32, ptr %23, align 4, !tbaa !4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %23, align 4, !tbaa !4
  %113 = load double, ptr %9, align 8, !tbaa !8
  %114 = load double, ptr %17, align 8, !tbaa !8
  %115 = call i32 @checkEquals(double noundef %113, double noundef %114, double noundef 1.000000e-08)
  %116 = load i32, ptr %23, align 4, !tbaa !4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %23, align 4, !tbaa !4
  %118 = load double, ptr %10, align 8, !tbaa !8
  %119 = load double, ptr %18, align 8, !tbaa !8
  %120 = call i32 @checkEquals(double noundef %118, double noundef %119, double noundef 1.000000e-15)
  %121 = load i32, ptr %23, align 4, !tbaa !4
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %23, align 4, !tbaa !4
  %123 = load double, ptr %11, align 8, !tbaa !8
  %124 = load double, ptr %19, align 8, !tbaa !8
  %125 = call i32 @checkEquals(double noundef %123, double noundef %124, double noundef 1.000000e-15)
  %126 = load i32, ptr %23, align 4, !tbaa !4
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %23, align 4, !tbaa !4
  %128 = load double, ptr %12, align 8, !tbaa !8
  %129 = load double, ptr %20, align 8, !tbaa !8
  %130 = call i32 @checkEquals(double noundef %128, double noundef %129, double noundef 1.000000e-01)
  %131 = load i32, ptr %23, align 4, !tbaa !4
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %23, align 4, !tbaa !4
  br label %133

133:                                              ; preds = %27
  %134 = load i32, ptr %22, align 4, !tbaa !4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %22, align 4, !tbaa !4
  br label %24

136:                                              ; preds = %24
  %137 = load i32, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %137
}

declare void @geod_init(ptr noundef, double noundef, double noundef) #2

declare double @geod_geninverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @checkEquals(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !8
  store double %1, ptr %6, align 8, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !8
  %8 = load double, ptr %5, align 8, !tbaa !8
  %9 = load double, ptr %6, align 8, !tbaa !8
  %10 = fsub double %8, %9
  %11 = call double @llvm.fabs.f64(double %10)
  %12 = load double, ptr %7, align 8, !tbaa !8
  %13 = fcmp ole double %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load double, ptr %5, align 8, !tbaa !8
  %17 = load double, ptr %6, align 8, !tbaa !8
  %18 = load double, ptr %7, align 8, !tbaa !8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, double noundef %16, double noundef %17, double noundef %18)
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind uwtable
define internal i32 @testdirect() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.geod_geodesic, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 32768, ptr %25, align 4, !tbaa !4
  call void @geod_init(ptr noundef %22, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %141, %0
  %27 = load i32, ptr %23, align 4, !tbaa !4
  %28 = icmp slt i32 %27, 20
  br i1 %28, label %29, label %144

29:                                               ; preds = %26
  %30 = load i32, ptr %23, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %31
  %33 = getelementptr inbounds [12 x double], ptr %32, i64 0, i64 0
  %34 = load double, ptr %33, align 16, !tbaa !8
  store double %34, ptr %1, align 8, !tbaa !8
  %35 = load i32, ptr %23, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %36
  %38 = getelementptr inbounds [12 x double], ptr %37, i64 0, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !8
  store double %39, ptr %2, align 8, !tbaa !8
  %40 = load i32, ptr %23, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %41
  %43 = getelementptr inbounds [12 x double], ptr %42, i64 0, i64 2
  %44 = load double, ptr %43, align 16, !tbaa !8
  store double %44, ptr %3, align 8, !tbaa !8
  %45 = load i32, ptr %23, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %46
  %48 = getelementptr inbounds [12 x double], ptr %47, i64 0, i64 3
  %49 = load double, ptr %48, align 8, !tbaa !8
  store double %49, ptr %4, align 8, !tbaa !8
  %50 = load i32, ptr %23, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %51
  %53 = getelementptr inbounds [12 x double], ptr %52, i64 0, i64 4
  %54 = load double, ptr %53, align 16, !tbaa !8
  store double %54, ptr %5, align 8, !tbaa !8
  %55 = load i32, ptr %23, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %56
  %58 = getelementptr inbounds [12 x double], ptr %57, i64 0, i64 5
  %59 = load double, ptr %58, align 8, !tbaa !8
  store double %59, ptr %6, align 8, !tbaa !8
  %60 = load i32, ptr %23, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %61
  %63 = getelementptr inbounds [12 x double], ptr %62, i64 0, i64 6
  %64 = load double, ptr %63, align 16, !tbaa !8
  store double %64, ptr %7, align 8, !tbaa !8
  %65 = load i32, ptr %23, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %66
  %68 = getelementptr inbounds [12 x double], ptr %67, i64 0, i64 7
  %69 = load double, ptr %68, align 8, !tbaa !8
  store double %69, ptr %8, align 8, !tbaa !8
  %70 = load i32, ptr %23, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %71
  %73 = getelementptr inbounds [12 x double], ptr %72, i64 0, i64 8
  %74 = load double, ptr %73, align 16, !tbaa !8
  store double %74, ptr %9, align 8, !tbaa !8
  %75 = load i32, ptr %23, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %76
  %78 = getelementptr inbounds [12 x double], ptr %77, i64 0, i64 9
  %79 = load double, ptr %78, align 8, !tbaa !8
  store double %79, ptr %10, align 8, !tbaa !8
  %80 = load i32, ptr %23, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %81
  %83 = getelementptr inbounds [12 x double], ptr %82, i64 0, i64 10
  %84 = load double, ptr %83, align 16, !tbaa !8
  store double %84, ptr %11, align 8, !tbaa !8
  %85 = load i32, ptr %23, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %86
  %88 = getelementptr inbounds [12 x double], ptr %87, i64 0, i64 11
  %89 = load double, ptr %88, align 8, !tbaa !8
  store double %89, ptr %12, align 8, !tbaa !8
  %90 = load double, ptr %1, align 8, !tbaa !8
  %91 = load double, ptr %2, align 8, !tbaa !8
  %92 = load double, ptr %3, align 8, !tbaa !8
  %93 = load i32, ptr %25, align 4, !tbaa !4
  %94 = load double, ptr %7, align 8, !tbaa !8
  %95 = call double @geod_gendirect(ptr noundef %22, double noundef %90, double noundef %91, double noundef %92, i32 noundef %93, double noundef %94, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store double %95, ptr %17, align 8, !tbaa !8
  %96 = load double, ptr %4, align 8, !tbaa !8
  %97 = load double, ptr %13, align 8, !tbaa !8
  %98 = call i32 @checkEquals(double noundef %96, double noundef %97, double noundef 1.000000e-13)
  %99 = load i32, ptr %24, align 4, !tbaa !4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %24, align 4, !tbaa !4
  %101 = load double, ptr %5, align 8, !tbaa !8
  %102 = load double, ptr %14, align 8, !tbaa !8
  %103 = call i32 @checkEquals(double noundef %101, double noundef %102, double noundef 1.000000e-13)
  %104 = load i32, ptr %24, align 4, !tbaa !4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %24, align 4, !tbaa !4
  %106 = load double, ptr %6, align 8, !tbaa !8
  %107 = load double, ptr %15, align 8, !tbaa !8
  %108 = call i32 @checkEquals(double noundef %106, double noundef %107, double noundef 1.000000e-13)
  %109 = load i32, ptr %24, align 4, !tbaa !4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %24, align 4, !tbaa !4
  %111 = load double, ptr %7, align 8, !tbaa !8
  %112 = load double, ptr %16, align 8, !tbaa !8
  %113 = call i32 @checkEquals(double noundef %111, double noundef %112, double noundef 0.000000e+00)
  %114 = load i32, ptr %24, align 4, !tbaa !4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %24, align 4, !tbaa !4
  %116 = load double, ptr %8, align 8, !tbaa !8
  %117 = load double, ptr %17, align 8, !tbaa !8
  %118 = call i32 @checkEquals(double noundef %116, double noundef %117, double noundef 1.000000e-13)
  %119 = load i32, ptr %24, align 4, !tbaa !4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %24, align 4, !tbaa !4
  %121 = load double, ptr %9, align 8, !tbaa !8
  %122 = load double, ptr %18, align 8, !tbaa !8
  %123 = call i32 @checkEquals(double noundef %121, double noundef %122, double noundef 1.000000e-08)
  %124 = load i32, ptr %24, align 4, !tbaa !4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %24, align 4, !tbaa !4
  %126 = load double, ptr %10, align 8, !tbaa !8
  %127 = load double, ptr %19, align 8, !tbaa !8
  %128 = call i32 @checkEquals(double noundef %126, double noundef %127, double noundef 1.000000e-15)
  %129 = load i32, ptr %24, align 4, !tbaa !4
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %24, align 4, !tbaa !4
  %131 = load double, ptr %11, align 8, !tbaa !8
  %132 = load double, ptr %20, align 8, !tbaa !8
  %133 = call i32 @checkEquals(double noundef %131, double noundef %132, double noundef 1.000000e-15)
  %134 = load i32, ptr %24, align 4, !tbaa !4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %24, align 4, !tbaa !4
  %136 = load double, ptr %12, align 8, !tbaa !8
  %137 = load double, ptr %21, align 8, !tbaa !8
  %138 = call i32 @checkEquals(double noundef %136, double noundef %137, double noundef 1.000000e-01)
  %139 = load i32, ptr %24, align 4, !tbaa !4
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %24, align 4, !tbaa !4
  br label %141

141:                                              ; preds = %29
  %142 = load i32, ptr %23, align 4, !tbaa !4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %23, align 4, !tbaa !4
  br label %26

144:                                              ; preds = %26
  %145 = load i32, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %145
}

declare double @geod_gendirect(ptr noundef, double noundef, double noundef, double noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @testarcdirect() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.geod_geodesic, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 32769, ptr %25, align 4, !tbaa !4
  call void @geod_init(ptr noundef %22, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %146, %0
  %27 = load i32, ptr %23, align 4, !tbaa !4
  %28 = icmp slt i32 %27, 20
  br i1 %28, label %29, label %149

29:                                               ; preds = %26
  %30 = load i32, ptr %23, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %31
  %33 = getelementptr inbounds [12 x double], ptr %32, i64 0, i64 0
  %34 = load double, ptr %33, align 16, !tbaa !8
  store double %34, ptr %1, align 8, !tbaa !8
  %35 = load i32, ptr %23, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %36
  %38 = getelementptr inbounds [12 x double], ptr %37, i64 0, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !8
  store double %39, ptr %2, align 8, !tbaa !8
  %40 = load i32, ptr %23, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %41
  %43 = getelementptr inbounds [12 x double], ptr %42, i64 0, i64 2
  %44 = load double, ptr %43, align 16, !tbaa !8
  store double %44, ptr %3, align 8, !tbaa !8
  %45 = load i32, ptr %23, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %46
  %48 = getelementptr inbounds [12 x double], ptr %47, i64 0, i64 3
  %49 = load double, ptr %48, align 8, !tbaa !8
  store double %49, ptr %4, align 8, !tbaa !8
  %50 = load i32, ptr %23, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %51
  %53 = getelementptr inbounds [12 x double], ptr %52, i64 0, i64 4
  %54 = load double, ptr %53, align 16, !tbaa !8
  store double %54, ptr %5, align 8, !tbaa !8
  %55 = load i32, ptr %23, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %56
  %58 = getelementptr inbounds [12 x double], ptr %57, i64 0, i64 5
  %59 = load double, ptr %58, align 8, !tbaa !8
  store double %59, ptr %6, align 8, !tbaa !8
  %60 = load i32, ptr %23, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %61
  %63 = getelementptr inbounds [12 x double], ptr %62, i64 0, i64 6
  %64 = load double, ptr %63, align 16, !tbaa !8
  store double %64, ptr %7, align 8, !tbaa !8
  %65 = load i32, ptr %23, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %66
  %68 = getelementptr inbounds [12 x double], ptr %67, i64 0, i64 7
  %69 = load double, ptr %68, align 8, !tbaa !8
  store double %69, ptr %8, align 8, !tbaa !8
  %70 = load i32, ptr %23, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %71
  %73 = getelementptr inbounds [12 x double], ptr %72, i64 0, i64 8
  %74 = load double, ptr %73, align 16, !tbaa !8
  store double %74, ptr %9, align 8, !tbaa !8
  %75 = load i32, ptr %23, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %76
  %78 = getelementptr inbounds [12 x double], ptr %77, i64 0, i64 9
  %79 = load double, ptr %78, align 8, !tbaa !8
  store double %79, ptr %10, align 8, !tbaa !8
  %80 = load i32, ptr %23, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %81
  %83 = getelementptr inbounds [12 x double], ptr %82, i64 0, i64 10
  %84 = load double, ptr %83, align 16, !tbaa !8
  store double %84, ptr %11, align 8, !tbaa !8
  %85 = load i32, ptr %23, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x [12 x double]], ptr @testcases, i64 0, i64 %86
  %88 = getelementptr inbounds [12 x double], ptr %87, i64 0, i64 11
  %89 = load double, ptr %88, align 8, !tbaa !8
  store double %89, ptr %12, align 8, !tbaa !8
  %90 = load double, ptr %1, align 8, !tbaa !8
  %91 = load double, ptr %2, align 8, !tbaa !8
  %92 = load double, ptr %3, align 8, !tbaa !8
  %93 = load i32, ptr %25, align 4, !tbaa !4
  %94 = load double, ptr %8, align 8, !tbaa !8
  %95 = call double @geod_gendirect(ptr noundef %22, double noundef %90, double noundef %91, double noundef %92, i32 noundef %93, double noundef %94, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store double %95, ptr %17, align 8, !tbaa !8
  %96 = load double, ptr %4, align 8, !tbaa !8
  %97 = load double, ptr %13, align 8, !tbaa !8
  %98 = call i32 @checkEquals(double noundef %96, double noundef %97, double noundef 1.000000e-13)
  %99 = load i32, ptr %24, align 4, !tbaa !4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %24, align 4, !tbaa !4
  %101 = load double, ptr %5, align 8, !tbaa !8
  %102 = load double, ptr %14, align 8, !tbaa !8
  %103 = call i32 @checkEquals(double noundef %101, double noundef %102, double noundef 1.000000e-13)
  %104 = load i32, ptr %24, align 4, !tbaa !4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %24, align 4, !tbaa !4
  %106 = load double, ptr %6, align 8, !tbaa !8
  %107 = load double, ptr %15, align 8, !tbaa !8
  %108 = call i32 @checkEquals(double noundef %106, double noundef %107, double noundef 1.000000e-13)
  %109 = load i32, ptr %24, align 4, !tbaa !4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %24, align 4, !tbaa !4
  %111 = load double, ptr %7, align 8, !tbaa !8
  %112 = load double, ptr %16, align 8, !tbaa !8
  %113 = call i32 @checkEquals(double noundef %111, double noundef %112, double noundef 1.000000e-08)
  %114 = load i32, ptr %24, align 4, !tbaa !4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %24, align 4, !tbaa !4
  %116 = load double, ptr %8, align 8, !tbaa !8
  %117 = load double, ptr %17, align 8, !tbaa !8
  %118 = call i32 @checkEquals(double noundef %116, double noundef %117, double noundef 0.000000e+00)
  %119 = load i32, ptr %24, align 4, !tbaa !4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %24, align 4, !tbaa !4
  %121 = load double, ptr %7, align 8, !tbaa !8
  %122 = load double, ptr %16, align 8, !tbaa !8
  %123 = call i32 @checkEquals(double noundef %121, double noundef %122, double noundef 1.000000e-08)
  %124 = load i32, ptr %24, align 4, !tbaa !4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %24, align 4, !tbaa !4
  %126 = load double, ptr %9, align 8, !tbaa !8
  %127 = load double, ptr %18, align 8, !tbaa !8
  %128 = call i32 @checkEquals(double noundef %126, double noundef %127, double noundef 1.000000e-08)
  %129 = load i32, ptr %24, align 4, !tbaa !4
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %24, align 4, !tbaa !4
  %131 = load double, ptr %10, align 8, !tbaa !8
  %132 = load double, ptr %19, align 8, !tbaa !8
  %133 = call i32 @checkEquals(double noundef %131, double noundef %132, double noundef 1.000000e-15)
  %134 = load i32, ptr %24, align 4, !tbaa !4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %24, align 4, !tbaa !4
  %136 = load double, ptr %11, align 8, !tbaa !8
  %137 = load double, ptr %20, align 8, !tbaa !8
  %138 = call i32 @checkEquals(double noundef %136, double noundef %137, double noundef 1.000000e-15)
  %139 = load i32, ptr %24, align 4, !tbaa !4
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %24, align 4, !tbaa !4
  %141 = load double, ptr %12, align 8, !tbaa !8
  %142 = load double, ptr %21, align 8, !tbaa !8
  %143 = call i32 @checkEquals(double noundef %141, double noundef %142, double noundef 1.000000e-01)
  %144 = load i32, ptr %24, align 4, !tbaa !4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %24, align 4, !tbaa !4
  br label %146

146:                                              ; preds = %29
  %147 = load i32, ptr %23, align 4, !tbaa !4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %23, align 4, !tbaa !4
  br label %26

149:                                              ; preds = %26
  %150 = load i32, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve0() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.geod_geodesic, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @geod_init(ptr noundef %4, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @geod_inverse(ptr noundef %4, double noundef 4.060000e+01, double noundef 0xC052733333333333, double noundef 0x4048822222294AA7, double noundef 2.550000e+00, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %6 = load double, ptr %1, align 8, !tbaa !8
  %7 = call i32 @checkEquals(double noundef %6, double noundef 0x404ABC302B40F66A, double noundef 5.000000e-06)
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load double, ptr %2, align 8, !tbaa !8
  %11 = call i32 @checkEquals(double noundef %10, double noundef 0x405BE5FEB074A772, double noundef 5.000000e-06)
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %5, align 4, !tbaa !4
  %14 = load double, ptr %3, align 8, !tbaa !8
  %15 = call i32 @checkEquals(double noundef %14, double noundef 0x4156540A80000000, double noundef 5.000000e-01)
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %18
}

declare void @geod_inverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve1() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.geod_geodesic, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @geod_init(ptr noundef %4, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @geod_direct(ptr noundef %4, double noundef 0x404451E26AEEB657, double noundef 0xC05271D950C97123, double noundef 5.350000e+01, double noundef 5.850000e+06, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = load double, ptr %1, align 8, !tbaa !8
  %7 = call i32 @checkEquals(double noundef %6, double noundef 0x404881E0B4E11DBD, double noundef 5.000000e-06)
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load double, ptr %2, align 8, !tbaa !8
  %11 = call i32 @checkEquals(double noundef %10, double noundef 2.561060e+00, double noundef 5.000000e-06)
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %5, align 4, !tbaa !4
  %14 = load double, ptr %3, align 8, !tbaa !8
  %15 = call i32 @checkEquals(double noundef %14, double noundef 0x405BE8493C89F40A, double noundef 5.000000e-06)
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %18
}

declare void @geod_direct(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve2() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.geod_geodesic, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @geod_init(ptr noundef %4, double noundef 6.400000e+06, double noundef 0xBF7B4E81B4E81B4F)
  call void @geod_inverse(ptr noundef %4, double noundef 7.476000e-02, double noundef 0.000000e+00, double noundef -7.476000e-02, double noundef 1.800000e+02, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %6 = load double, ptr %1, align 8, !tbaa !8
  %7 = call i32 @checkEquals(double noundef %6, double noundef 0x4056800CC78E9F6B, double noundef 5.000000e-06)
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load double, ptr %2, align 8, !tbaa !8
  %11 = call i32 @checkEquals(double noundef %10, double noundef 0x4056800CC78E9F6B, double noundef 5.000000e-06)
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %5, align 4, !tbaa !4
  %14 = load double, ptr %3, align 8, !tbaa !8
  %15 = call i32 @checkEquals(double noundef %14, double noundef 0x41732CBD10000000, double noundef 5.000000e-01)
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !4
  call void @geod_inverse(ptr noundef %4, double noundef 1.000000e-01, double noundef 0.000000e+00, double noundef -1.000000e-01, double noundef 1.800000e+02, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %18 = load double, ptr %1, align 8, !tbaa !8
  %19 = call i32 @checkEquals(double noundef %18, double noundef 0x405680113404EA4B, double noundef 5.000000e-06)
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !4
  %22 = load double, ptr %2, align 8, !tbaa !8
  %23 = call i32 @checkEquals(double noundef %22, double noundef 0x405680113404EA4B, double noundef 5.000000e-06)
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !4
  %26 = load double, ptr %3, align 8, !tbaa !8
  %27 = call i32 @checkEquals(double noundef %26, double noundef 0x41732CBD10000000, double noundef 5.000000e-01)
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %5, align 4, !tbaa !4
  %30 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve4() #0 {
  %1 = alloca double, align 8
  %2 = alloca %struct.geod_geodesic, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @geod_init(ptr noundef %2, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @geod_inverse(ptr noundef %2, double noundef 0x40423F2612F714BA, double noundef 0.000000e+00, double noundef 0x40423F2612F714BB, double noundef 0x3EAAD7F29ABCAF48, ptr noundef %1, ptr noundef null, ptr noundef null)
  %4 = load double, ptr %1, align 8, !tbaa !8
  %5 = call i32 @checkEquals(double noundef %4, double noundef 0x3FB26E978D4FDF3B, double noundef 5.000000e-04)
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = add nsw i32 %6, %5
  store i32 %7, ptr %3, align 4, !tbaa !4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve5() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.geod_geodesic, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @geod_init(ptr noundef %4, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @geod_direct(ptr noundef %4, double noundef 0x3F923440DEC92B14, double noundef 3.000000e+01, double noundef 0.000000e+00, double noundef 1.000000e+07, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = load double, ptr %1, align 8, !tbaa !8
  %7 = call i32 @checkEquals(double noundef %6, double noundef 9.000000e+01, double noundef 5.000000e-06)
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load double, ptr %2, align 8, !tbaa !8
  %11 = fcmp olt double %10, 0.000000e+00
  br i1 %11, label %12, label %22

12:                                               ; preds = %0
  %13 = load double, ptr %2, align 8, !tbaa !8
  %14 = call i32 @checkEquals(double noundef %13, double noundef -1.500000e+02, double noundef 5.000000e-06)
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %5, align 4, !tbaa !4
  %17 = load double, ptr %3, align 8, !tbaa !8
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = call i32 @checkEquals(double noundef %18, double noundef 1.800000e+02, double noundef 5.000000e-06)
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !4
  br label %31

22:                                               ; preds = %0
  %23 = load double, ptr %2, align 8, !tbaa !8
  %24 = call i32 @checkEquals(double noundef %23, double noundef 3.000000e+01, double noundef 5.000000e-06)
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !4
  %27 = load double, ptr %3, align 8, !tbaa !8
  %28 = call i32 @checkEquals(double noundef %27, double noundef 0.000000e+00, double noundef 5.000000e-06)
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %5, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %22, %12
  %32 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve6() #0 {
  %1 = alloca double, align 8
  %2 = alloca %struct.geod_geodesic, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @geod_init(ptr noundef %2, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @geod_inverse(ptr noundef %2, double noundef 0x40560CF5C042CBC2, double noundef 0.000000e+00, double noundef 0xC0560CF5C042CBC2, double noundef 0x40667F6488518B83, ptr noundef %1, ptr noundef null, ptr noundef null)
  %4 = load double, ptr %1, align 8, !tbaa !8
  %5 = call i32 @checkEquals(double noundef %4, double noundef 0x417313C3A36C8B44, double noundef 5.000000e-04)
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = add nsw i32 %6, %5
  store i32 %7, ptr %3, align 4, !tbaa !4
  call void @geod_inverse(ptr noundef %2, double noundef 0x405650C5ECD32750, double noundef 0.000000e+00, double noundef 0xC05650C5ECD32750, double noundef 0x40667FC02AF49B36, ptr noundef %1, ptr noundef null, ptr noundef null)
  %8 = load double, ptr %1, align 8, !tbaa !8
  %9 = call i32 @checkEquals(double noundef %8, double noundef 0x417313C55DA9FBE7, double noundef 5.000000e-04)
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = add nsw i32 %10, %9
  store i32 %11, ptr %3, align 4, !tbaa !4
  call void @geod_inverse(ptr noundef %2, double noundef 0x40565551E590712A, double noundef 0.000000e+00, double noundef 0xC0565551E590712A, double noundef 0x40667FC6501D654F, ptr noundef %1, ptr noundef null, ptr noundef null)
  %12 = load double, ptr %1, align 8, !tbaa !8
  %13 = call i32 @checkEquals(double noundef %12, double noundef 0x417313C56E189375, double noundef 5.000000e-04)
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %3, align 4, !tbaa !4
  %16 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve9() #0 {
  %1 = alloca double, align 8
  %2 = alloca %struct.geod_geodesic, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @geod_init(ptr noundef %2, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @geod_inverse(ptr noundef %2, double noundef 0x404C29140573060D, double noundef 0.000000e+00, double noundef 0xC04C29140573060D, double noundef 0x406675459CE8CB6A, ptr noundef %1, ptr noundef null, ptr noundef null)
  %4 = load double, ptr %1, align 8, !tbaa !8
  %5 = call i32 @checkEquals(double noundef %4, double noundef 0x4173113D64978D50, double noundef 5.000000e-04)
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = add nsw i32 %6, %5
  store i32 %7, ptr %3, align 4, !tbaa !4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve10() #0 {
  %1 = alloca double, align 8
  %2 = alloca %struct.geod_geodesic, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @geod_init(ptr noundef %2, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @geod_inverse(ptr noundef %2, double noundef 0x404A64692B57BFCE, double noundef 0.000000e+00, double noundef 0xC04A64692B57BFCD, double noundef 0x4066744D10E248B3, ptr noundef %1, ptr noundef null, ptr noundef null)
  %4 = load double, ptr %1, align 8, !tbaa !8
  %5 = call i32 @checkEquals(double noundef %4, double noundef 0x417310C2C1851EB8, double noundef 5.000000e-04)
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = add nsw i32 %6, %5
  store i32 %7, ptr %3, align 4, !tbaa !4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve11() #0 {
  %1 = alloca double, align 8
  %2 = alloca %struct.geod_geodesic, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @geod_init(ptr noundef %2, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @geod_inverse(ptr noundef %2, double noundef 0x404842ED9FF7515D, double noundef 0.000000e+00, double noundef 0xC04842ED9FF7515B, double noundef 0x40667330E8F4470D, ptr noundef %1, ptr noundef null, ptr noundef null)
  %4 = load double, ptr %1, align 8, !tbaa !8
  %5 = call i32 @checkEquals(double noundef %4, double noundef 0x417310298C624DD3, double noundef 5.000000e-04)
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = add nsw i32 %6, %5
  store i32 %7, ptr %3, align 4, !tbaa !4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve12() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.geod_geodesic, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @geod_init(ptr noundef %4, double noundef 0x4056733333333333, double noundef -1.830000e+00)
  call void @geod_inverse(ptr noundef %4, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef -1.000000e+01, double noundef 1.600000e+02, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %6 = load double, ptr %1, align 8, !tbaa !8
  %7 = call i32 @checkEquals(double noundef %6, double noundef 1.202700e+02, double noundef 1.000000e-02)
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load double, ptr %2, align 8, !tbaa !8
  %11 = call i32 @checkEquals(double noundef %10, double noundef 1.051500e+02, double noundef 1.000000e-02)
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %5, align 4, !tbaa !4
  %14 = load double, ptr %3, align 8, !tbaa !8
  %15 = call i32 @checkEquals(double noundef %14, double noundef 2.667000e+02, double noundef 1.000000e-01)
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve14() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.geod_geodesic, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @geod_init(ptr noundef %4, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  %6 = call double @nan(ptr noundef @.str.45) #8
  call void @geod_inverse(ptr noundef %4, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %6, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %7 = load double, ptr %1, align 8, !tbaa !8
  %8 = call i32 @checkNaN(double noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = add nsw i32 %9, %8
  store i32 %10, ptr %5, align 4, !tbaa !4
  %11 = load double, ptr %2, align 8, !tbaa !8
  %12 = call i32 @checkNaN(double noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = add nsw i32 %13, %12
  store i32 %14, ptr %5, align 4, !tbaa !4
  %15 = load double, ptr %3, align 8, !tbaa !8
  %16 = call i32 @checkNaN(double noundef %15)
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %5, align 4, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare double @nan(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @checkNaN(double noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !8
  %4 = load double, ptr %3, align 8, !tbaa !8
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 3)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load double, ptr %3, align 8, !tbaa !8
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, double noundef %8)
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve15() #0 {
  %1 = alloca double, align 8
  %2 = alloca %struct.geod_geodesic, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @geod_init(ptr noundef %2, double noundef 6.400000e+06, double noundef 0xBF7B4E81B4E81B4F)
  %4 = call double @geod_gendirect(ptr noundef %2, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 3.000000e+00, i32 noundef 0, double noundef 4.000000e+00, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1)
  %5 = load double, ptr %1, align 8, !tbaa !8
  %6 = call i32 @checkEquals(double noundef %5, double noundef 2.370000e+04, double noundef 5.000000e-01)
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = add nsw i32 %7, %6
  store i32 %8, ptr %3, align 4, !tbaa !4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve17() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.geod_geodesic, align 8
  %5 = alloca %struct.geod_geodesicline, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 512, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 32768, ptr %7, align 4, !tbaa !4
  call void @geod_init(ptr noundef %4, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call double @geod_gendirect(ptr noundef %4, double noundef 4.000000e+01, double noundef -7.500000e+01, double noundef -1.000000e+01, i32 noundef %8, double noundef 2.000000e+07, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = load double, ptr %1, align 8, !tbaa !8
  %11 = call i32 @checkEquals(double noundef %10, double noundef -3.900000e+01, double noundef 1.000000e+00)
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %6, align 4, !tbaa !4
  %14 = load double, ptr %2, align 8, !tbaa !8
  %15 = call i32 @checkEquals(double noundef %14, double noundef -2.540000e+02, double noundef 1.000000e+00)
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %6, align 4, !tbaa !4
  %18 = load double, ptr %3, align 8, !tbaa !8
  %19 = call i32 @checkEquals(double noundef %18, double noundef -1.700000e+02, double noundef 1.000000e+00)
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %6, align 4, !tbaa !4
  call void @geod_lineinit(ptr noundef %5, ptr noundef %4, double noundef 4.000000e+01, double noundef -7.500000e+01, double noundef -1.000000e+01, i32 noundef 0)
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = call double @geod_genposition(ptr noundef %5, i32 noundef %22, double noundef 2.000000e+07, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %24 = load double, ptr %1, align 8, !tbaa !8
  %25 = call i32 @checkEquals(double noundef %24, double noundef -3.900000e+01, double noundef 1.000000e+00)
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %6, align 4, !tbaa !4
  %28 = load double, ptr %2, align 8, !tbaa !8
  %29 = call i32 @checkEquals(double noundef %28, double noundef -2.540000e+02, double noundef 1.000000e+00)
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %6, align 4, !tbaa !4
  %32 = load double, ptr %3, align 8, !tbaa !8
  %33 = call i32 @checkEquals(double noundef %32, double noundef -1.700000e+02, double noundef 1.000000e+00)
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %6, align 4, !tbaa !4
  call void @geod_direct(ptr noundef %4, double noundef 4.000000e+01, double noundef -7.500000e+01, double noundef -1.000000e+01, double noundef 2.000000e+07, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %36 = load double, ptr %1, align 8, !tbaa !8
  %37 = call i32 @checkEquals(double noundef %36, double noundef -3.900000e+01, double noundef 1.000000e+00)
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %6, align 4, !tbaa !4
  %40 = load double, ptr %2, align 8, !tbaa !8
  %41 = call i32 @checkEquals(double noundef %40, double noundef 1.050000e+02, double noundef 1.000000e+00)
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %6, align 4, !tbaa !4
  %44 = load double, ptr %3, align 8, !tbaa !8
  %45 = call i32 @checkEquals(double noundef %44, double noundef -1.700000e+02, double noundef 1.000000e+00)
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %6, align 4, !tbaa !4
  call void @geod_position(ptr noundef %5, double noundef 2.000000e+07, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %48 = load double, ptr %1, align 8, !tbaa !8
  %49 = call i32 @checkEquals(double noundef %48, double noundef -3.900000e+01, double noundef 1.000000e+00)
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %6, align 4, !tbaa !4
  %52 = load double, ptr %2, align 8, !tbaa !8
  %53 = call i32 @checkEquals(double noundef %52, double noundef 1.050000e+02, double noundef 1.000000e+00)
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %6, align 4, !tbaa !4
  %56 = load double, ptr %3, align 8, !tbaa !8
  %57 = call i32 @checkEquals(double noundef %56, double noundef -1.700000e+02, double noundef 1.000000e+00)
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %6, align 4, !tbaa !4
  %60 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %60
}

declare void @geod_lineinit(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, i32 noundef) #2

declare double @geod_genposition(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @geod_position(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve26() #0 {
  %1 = alloca double, align 8
  %2 = alloca %struct.geod_geodesic, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @geod_init(ptr noundef %2, double noundef 6.400000e+06, double noundef 0.000000e+00)
  %4 = call double @geod_geninverse(ptr noundef %2, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 3.000000e+00, double noundef 4.000000e+00, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1)
  %5 = load double, ptr %1, align 8, !tbaa !8
  %6 = call i32 @checkEquals(double noundef %5, double noundef 0x42273DDC3FC60000, double noundef 5.000000e-01)
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = add nsw i32 %7, %6
  store i32 %8, ptr %3, align 4, !tbaa !4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve28() #0 {
  %1 = alloca double, align 8
  %2 = alloca %struct.geod_geodesic, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @geod_init(ptr noundef %2, double noundef 6.400000e+06, double noundef 1.000000e-01)
  %4 = call double @geod_gendirect(ptr noundef %2, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 1.000000e+01, i32 noundef 0, double noundef 5.000000e+06, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store double %4, ptr %1, align 8, !tbaa !8
  %5 = load double, ptr %1, align 8, !tbaa !8
  %6 = call i32 @checkEquals(double noundef %5, double noundef 0x404847216758D4AD, double noundef 5.000000e-09)
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = add nsw i32 %7, %6
  store i32 %8, ptr %3, align 4, !tbaa !4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve33() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.geod_geodesic, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @geod_init(ptr noundef %4, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @geod_inverse(ptr noundef %4, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.790000e+02, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %6 = load double, ptr %1, align 8, !tbaa !8
  %7 = call i32 @checkEquals(double noundef %6, double noundef 9.000000e+01, double noundef 5.000000e-06)
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load double, ptr %2, align 8, !tbaa !8
  %11 = call i32 @checkEquals(double noundef %10, double noundef 9.000000e+01, double noundef 5.000000e-06)
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %5, align 4, !tbaa !4
  %14 = load double, ptr %3, align 8, !tbaa !8
  %15 = call i32 @checkEquals(double noundef %14, double noundef 0x417300CAD0000000, double noundef 5.000000e-01)
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !4
  call void @geod_inverse(ptr noundef %4, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.795000e+02, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %18 = load double, ptr %1, align 8, !tbaa !8
  %19 = call i32 @checkEquals(double noundef %18, double noundef 5.596650e+01, double noundef 5.000000e-06)
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !4
  %22 = load double, ptr %2, align 8, !tbaa !8
  %23 = call i32 @checkEquals(double noundef %22, double noundef 0x405F0224DD2F1AA0, double noundef 5.000000e-06)
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !4
  %26 = load double, ptr %3, align 8, !tbaa !8
  %27 = call i32 @checkEquals(double noundef %26, double noundef 0x41730E23E0000000, double noundef 5.000000e-01)
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %5, align 4, !tbaa !4
  call void @geod_inverse(ptr noundef %4, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.800000e+02, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %30 = load double, ptr %1, align 8, !tbaa !8
  %31 = call i32 @checkEquals(double noundef %30, double noundef 0.000000e+00, double noundef 5.000000e-06)
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %5, align 4, !tbaa !4
  %34 = load double, ptr %2, align 8, !tbaa !8
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = call i32 @checkEquals(double noundef %35, double noundef 1.800000e+02, double noundef 5.000000e-06)
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %5, align 4, !tbaa !4
  %39 = load double, ptr %3, align 8, !tbaa !8
  %40 = call i32 @checkEquals(double noundef %39, double noundef 0x417313C5B0000000, double noundef 5.000000e-01)
  %41 = load i32, ptr %5, align 4, !tbaa !4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %5, align 4, !tbaa !4
  call void @geod_inverse(ptr noundef %4, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.800000e+02, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %43 = load double, ptr %1, align 8, !tbaa !8
  %44 = call i32 @checkEquals(double noundef %43, double noundef 0.000000e+00, double noundef 5.000000e-06)
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %5, align 4, !tbaa !4
  %47 = load double, ptr %2, align 8, !tbaa !8
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = call i32 @checkEquals(double noundef %48, double noundef 1.800000e+02, double noundef 5.000000e-06)
  %50 = load i32, ptr %5, align 4, !tbaa !4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %5, align 4, !tbaa !4
  %52 = load double, ptr %3, align 8, !tbaa !8
  %53 = call i32 @checkEquals(double noundef %52, double noundef 0x4172F8C6D0000000, double noundef 5.000000e-01)
  %54 = load i32, ptr %5, align 4, !tbaa !4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %5, align 4, !tbaa !4
  call void @geod_init(ptr noundef %4, double noundef 6.400000e+06, double noundef 0.000000e+00)
  call void @geod_inverse(ptr noundef %4, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.790000e+02, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %56 = load double, ptr %1, align 8, !tbaa !8
  %57 = call i32 @checkEquals(double noundef %56, double noundef 9.000000e+01, double noundef 5.000000e-06)
  %58 = load i32, ptr %5, align 4, !tbaa !4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %5, align 4, !tbaa !4
  %60 = load double, ptr %2, align 8, !tbaa !8
  %61 = call i32 @checkEquals(double noundef %60, double noundef 9.000000e+01, double noundef 5.000000e-06)
  %62 = load i32, ptr %5, align 4, !tbaa !4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %5, align 4, !tbaa !4
  %64 = load double, ptr %3, align 8, !tbaa !8
  %65 = call i32 @checkEquals(double noundef %64, double noundef 0x41731177C0000000, double noundef 5.000000e-01)
  %66 = load i32, ptr %5, align 4, !tbaa !4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %5, align 4, !tbaa !4
  call void @geod_inverse(ptr noundef %4, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.800000e+02, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %68 = load double, ptr %1, align 8, !tbaa !8
  %69 = call i32 @checkEquals(double noundef %68, double noundef 0.000000e+00, double noundef 5.000000e-06)
  %70 = load i32, ptr %5, align 4, !tbaa !4
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %5, align 4, !tbaa !4
  %72 = load double, ptr %2, align 8, !tbaa !8
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = call i32 @checkEquals(double noundef %73, double noundef 1.800000e+02, double noundef 5.000000e-06)
  %75 = load i32, ptr %5, align 4, !tbaa !4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %5, align 4, !tbaa !4
  %77 = load double, ptr %3, align 8, !tbaa !8
  %78 = call i32 @checkEquals(double noundef %77, double noundef 0x41732CBD10000000, double noundef 5.000000e-01)
  %79 = load i32, ptr %5, align 4, !tbaa !4
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %5, align 4, !tbaa !4
  call void @geod_inverse(ptr noundef %4, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.800000e+02, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %81 = load double, ptr %1, align 8, !tbaa !8
  %82 = call i32 @checkEquals(double noundef %81, double noundef 0.000000e+00, double noundef 5.000000e-06)
  %83 = load i32, ptr %5, align 4, !tbaa !4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %5, align 4, !tbaa !4
  %85 = load double, ptr %2, align 8, !tbaa !8
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = call i32 @checkEquals(double noundef %86, double noundef 1.800000e+02, double noundef 5.000000e-06)
  %88 = load i32, ptr %5, align 4, !tbaa !4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %5, align 4, !tbaa !4
  %90 = load double, ptr %3, align 8, !tbaa !8
  %91 = call i32 @checkEquals(double noundef %90, double noundef 0x41731177C0000000, double noundef 5.000000e-01)
  %92 = load i32, ptr %5, align 4, !tbaa !4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %5, align 4, !tbaa !4
  call void @geod_init(ptr noundef %4, double noundef 6.400000e+06, double noundef 0xBF6B4E81B4E81B4F)
  call void @geod_inverse(ptr noundef %4, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.790000e+02, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %94 = load double, ptr %1, align 8, !tbaa !8
  %95 = call i32 @checkEquals(double noundef %94, double noundef 9.000000e+01, double noundef 5.000000e-06)
  %96 = load i32, ptr %5, align 4, !tbaa !4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %5, align 4, !tbaa !4
  %98 = load double, ptr %2, align 8, !tbaa !8
  %99 = call i32 @checkEquals(double noundef %98, double noundef 9.000000e+01, double noundef 5.000000e-06)
  %100 = load i32, ptr %5, align 4, !tbaa !4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %5, align 4, !tbaa !4
  %102 = load double, ptr %3, align 8, !tbaa !8
  %103 = call i32 @checkEquals(double noundef %102, double noundef 0x41731177C0000000, double noundef 5.000000e-01)
  %104 = load i32, ptr %5, align 4, !tbaa !4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %5, align 4, !tbaa !4
  call void @geod_inverse(ptr noundef %4, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.800000e+02, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %106 = load double, ptr %1, align 8, !tbaa !8
  %107 = call i32 @checkEquals(double noundef %106, double noundef 9.000000e+01, double noundef 5.000000e-06)
  %108 = load i32, ptr %5, align 4, !tbaa !4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %5, align 4, !tbaa !4
  %110 = load double, ptr %2, align 8, !tbaa !8
  %111 = call i32 @checkEquals(double noundef %110, double noundef 9.000000e+01, double noundef 5.000000e-06)
  %112 = load i32, ptr %5, align 4, !tbaa !4
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %5, align 4, !tbaa !4
  %114 = load double, ptr %3, align 8, !tbaa !8
  %115 = call i32 @checkEquals(double noundef %114, double noundef 0x41732CBD10000000, double noundef 5.000000e-01)
  %116 = load i32, ptr %5, align 4, !tbaa !4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %5, align 4, !tbaa !4
  call void @geod_inverse(ptr noundef %4, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 5.000000e-01, double noundef 1.800000e+02, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %118 = load double, ptr %1, align 8, !tbaa !8
  %119 = call i32 @checkEquals(double noundef %118, double noundef 0x40408330E7FF583A, double noundef 5.000000e-06)
  %120 = load i32, ptr %5, align 4, !tbaa !4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %5, align 4, !tbaa !4
  %122 = load double, ptr %2, align 8, !tbaa !8
  %123 = call i32 @checkEquals(double noundef %122, double noundef 0x40625F280F12C27A, double noundef 5.000000e-06)
  %124 = load i32, ptr %5, align 4, !tbaa !4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %5, align 4, !tbaa !4
  %126 = load double, ptr %3, align 8, !tbaa !8
  %127 = call i32 @checkEquals(double noundef %126, double noundef 0x417326FB90000000, double noundef 5.000000e-01)
  %128 = load i32, ptr %5, align 4, !tbaa !4
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %5, align 4, !tbaa !4
  call void @geod_inverse(ptr noundef %4, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.800000e+02, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %130 = load double, ptr %1, align 8, !tbaa !8
  %131 = call i32 @checkEquals(double noundef %130, double noundef 0.000000e+00, double noundef 5.000000e-06)
  %132 = load i32, ptr %5, align 4, !tbaa !4
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %5, align 4, !tbaa !4
  %134 = load double, ptr %2, align 8, !tbaa !8
  %135 = call double @llvm.fabs.f64(double %134)
  %136 = call i32 @checkEquals(double noundef %135, double noundef 1.800000e+02, double noundef 5.000000e-06)
  %137 = load i32, ptr %5, align 4, !tbaa !4
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %5, align 4, !tbaa !4
  %139 = load double, ptr %3, align 8, !tbaa !8
  %140 = call i32 @checkEquals(double noundef %139, double noundef 0x4173197860000000, double noundef 5.000000e-01)
  %141 = load i32, ptr %5, align 4, !tbaa !4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %5, align 4, !tbaa !4
  %143 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve55() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.geod_geodesic, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @geod_init(ptr noundef %4, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  %6 = call double @nan(ptr noundef @.str.45) #8
  call void @geod_inverse(ptr noundef %4, double noundef %6, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 9.000000e+01, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %7 = load double, ptr %1, align 8, !tbaa !8
  %8 = call i32 @checkNaN(double noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = add nsw i32 %9, %8
  store i32 %10, ptr %5, align 4, !tbaa !4
  %11 = load double, ptr %2, align 8, !tbaa !8
  %12 = call i32 @checkNaN(double noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = add nsw i32 %13, %12
  store i32 %14, ptr %5, align 4, !tbaa !4
  %15 = load double, ptr %3, align 8, !tbaa !8
  %16 = call i32 @checkNaN(double noundef %15)
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %5, align 4, !tbaa !4
  %19 = call double @nan(ptr noundef @.str.45) #8
  call void @geod_inverse(ptr noundef %4, double noundef %19, double noundef 0.000000e+00, double noundef 9.000000e+01, double noundef 9.000000e+00, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %20 = load double, ptr %1, align 8, !tbaa !8
  %21 = call i32 @checkNaN(double noundef %20)
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %5, align 4, !tbaa !4
  %24 = load double, ptr %2, align 8, !tbaa !8
  %25 = call i32 @checkNaN(double noundef %24)
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %5, align 4, !tbaa !4
  %28 = load double, ptr %3, align 8, !tbaa !8
  %29 = call i32 @checkNaN(double noundef %28)
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !4
  %32 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve59() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.geod_geodesic, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @geod_init(ptr noundef %4, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @geod_inverse(ptr noundef %4, double noundef 5.000000e+00, double noundef 0x3D06849B86A12B9B, double noundef 1.000000e+01, double noundef 1.800000e+02, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %6 = load double, ptr %1, align 8, !tbaa !8
  %7 = call i32 @checkEquals(double noundef %6, double noundef 3.500000e-14, double noundef 1.500000e-14)
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load double, ptr %2, align 8, !tbaa !8
  %11 = call i32 @checkEquals(double noundef %10, double noundef 0x40667FFFFFFFFFFF, double noundef 1.500000e-14)
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %5, align 4, !tbaa !4
  %14 = load double, ptr %3, align 8, !tbaa !8
  %15 = call i32 @checkEquals(double noundef %14, double noundef 0x41717ECE72CA1119, double noundef 5.000000e-09)
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve61() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.geod_geodesic, align 8
  %5 = alloca %struct.geod_geodesicline, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 512, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 32768, ptr %7, align 4, !tbaa !4
  call void @geod_init(ptr noundef %4, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call double @geod_gendirect(ptr noundef %4, double noundef 4.500000e+01, double noundef 0.000000e+00, double noundef -3.000000e-18, i32 noundef %8, double noundef 1.000000e+07, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = load double, ptr %1, align 8, !tbaa !8
  %11 = call i32 @checkEquals(double noundef %10, double noundef 0x4046A7357E670E2C, double noundef 5.000000e-06)
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %6, align 4, !tbaa !4
  %14 = load double, ptr %2, align 8, !tbaa !8
  %15 = call i32 @checkEquals(double noundef %14, double noundef -1.800000e+02, double noundef 5.000000e-06)
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %6, align 4, !tbaa !4
  %18 = load double, ptr %3, align 8, !tbaa !8
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = call i32 @checkEquals(double noundef %19, double noundef 1.800000e+02, double noundef 5.000000e-06)
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %6, align 4, !tbaa !4
  call void @geod_inverseline(ptr noundef %5, ptr noundef %4, double noundef 4.500000e+01, double noundef 0.000000e+00, double noundef 8.000000e+01, double noundef -3.000000e-18, i32 noundef 0)
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = call double @geod_genposition(ptr noundef %5, i32 noundef %23, double noundef 1.000000e+07, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %25 = load double, ptr %1, align 8, !tbaa !8
  %26 = call i32 @checkEquals(double noundef %25, double noundef 0x4046A7357E670E2C, double noundef 5.000000e-06)
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %6, align 4, !tbaa !4
  %29 = load double, ptr %2, align 8, !tbaa !8
  %30 = call i32 @checkEquals(double noundef %29, double noundef -1.800000e+02, double noundef 5.000000e-06)
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %6, align 4, !tbaa !4
  %33 = load double, ptr %3, align 8, !tbaa !8
  %34 = call double @llvm.fabs.f64(double %33)
  %35 = call i32 @checkEquals(double noundef %34, double noundef 1.800000e+02, double noundef 5.000000e-06)
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %6, align 4, !tbaa !4
  %38 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %38
}

declare void @geod_inverseline(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve65() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.geod_geodesic, align 8
  %11 = alloca %struct.geod_geodesicline, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 32768, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 32671, ptr %14, align 4, !tbaa !4
  call void @geod_init(ptr noundef %10, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  %15 = load i32, ptr %14, align 4, !tbaa !4
  call void @geod_inverseline(ptr noundef %11, ptr noundef %10, double noundef 3.000000e+01, double noundef -1.000000e-18, double noundef -3.100000e+01, double noundef 1.800000e+02, i32 noundef %15)
  %16 = load i32, ptr %13, align 4, !tbaa !4
  %17 = call double @geod_genposition(ptr noundef %11, i32 noundef %16, double noundef 1.000000e+07, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store double %17, ptr %5, align 8, !tbaa !8
  %18 = load double, ptr %1, align 8, !tbaa !8
  %19 = call i32 @checkEquals(double noundef %18, double noundef 0xC04E1DA8049667B6, double noundef 5.000000e-06)
  %20 = load i32, ptr %12, align 4, !tbaa !4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %12, align 4, !tbaa !4
  %22 = load double, ptr %2, align 8, !tbaa !8
  %23 = call i32 @checkEquals(double noundef %22, double noundef -0.000000e+00, double noundef 5.000000e-06)
  %24 = load i32, ptr %12, align 4, !tbaa !4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %12, align 4, !tbaa !4
  %26 = load double, ptr %3, align 8, !tbaa !8
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = call i32 @checkEquals(double noundef %27, double noundef 1.800000e+02, double noundef 5.000000e-06)
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %12, align 4, !tbaa !4
  %31 = load double, ptr %4, align 8, !tbaa !8
  %32 = call i32 @checkEquals(double noundef %31, double noundef 1.000000e+07, double noundef 5.000000e-01)
  %33 = load i32, ptr %12, align 4, !tbaa !4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %12, align 4, !tbaa !4
  %35 = load double, ptr %5, align 8, !tbaa !8
  %36 = call i32 @checkEquals(double noundef %35, double noundef 0x405684302B40F66A, double noundef 5.000000e-06)
  %37 = load i32, ptr %12, align 4, !tbaa !4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %12, align 4, !tbaa !4
  %39 = load double, ptr %6, align 8, !tbaa !8
  %40 = call i32 @checkEquals(double noundef %39, double noundef 0x4158467D00000000, double noundef 5.000000e-01)
  %41 = load i32, ptr %12, align 4, !tbaa !4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %12, align 4, !tbaa !4
  %43 = load double, ptr %7, align 8, !tbaa !8
  %44 = call i32 @checkEquals(double noundef %43, double noundef -1.283400e-03, double noundef 5.000000e-08)
  %45 = load i32, ptr %12, align 4, !tbaa !4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %12, align 4, !tbaa !4
  %47 = load double, ptr %8, align 8, !tbaa !8
  %48 = call i32 @checkEquals(double noundef %47, double noundef 1.374900e-03, double noundef 5.000000e-08)
  %49 = load i32, ptr %12, align 4, !tbaa !4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %12, align 4, !tbaa !4
  %51 = load double, ptr %9, align 8, !tbaa !8
  %52 = call i32 @checkEquals(double noundef %51, double noundef 0.000000e+00, double noundef 5.000000e-01)
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %12, align 4, !tbaa !4
  %55 = load i32, ptr %13, align 4, !tbaa !4
  %56 = call double @geod_genposition(ptr noundef %11, i32 noundef %55, double noundef 2.000000e+07, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store double %56, ptr %5, align 8, !tbaa !8
  %57 = load double, ptr %1, align 8, !tbaa !8
  %58 = call i32 @checkEquals(double noundef %57, double noundef 0xC03E09148FD9FD37, double noundef 5.000000e-06)
  %59 = load i32, ptr %12, align 4, !tbaa !4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %12, align 4, !tbaa !4
  %61 = load double, ptr %2, align 8, !tbaa !8
  %62 = call i32 @checkEquals(double noundef %61, double noundef -1.800000e+02, double noundef 5.000000e-06)
  %63 = load i32, ptr %12, align 4, !tbaa !4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %12, align 4, !tbaa !4
  %65 = load double, ptr %3, align 8, !tbaa !8
  %66 = call i32 @checkEquals(double noundef %65, double noundef -0.000000e+00, double noundef 5.000000e-06)
  %67 = load i32, ptr %12, align 4, !tbaa !4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %12, align 4, !tbaa !4
  %69 = load double, ptr %4, align 8, !tbaa !8
  %70 = call i32 @checkEquals(double noundef %69, double noundef 2.000000e+07, double noundef 5.000000e-01)
  %71 = load i32, ptr %12, align 4, !tbaa !4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %12, align 4, !tbaa !4
  %73 = load double, ptr %5, align 8, !tbaa !8
  %74 = call i32 @checkEquals(double noundef %73, double noundef 0x40667EDDEBD9018E, double noundef 5.000000e-06)
  %75 = load i32, ptr %12, align 4, !tbaa !4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %12, align 4, !tbaa !4
  %77 = load double, ptr %6, align 8, !tbaa !8
  %78 = call i32 @checkEquals(double noundef %77, double noundef 5.434200e+04, double noundef 5.000000e-01)
  %79 = load i32, ptr %12, align 4, !tbaa !4
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %12, align 4, !tbaa !4
  %81 = load double, ptr %7, align 8, !tbaa !8
  %82 = call i32 @checkEquals(double noundef %81, double noundef 0xBFF012ACAAEE55B4, double noundef 5.000000e-08)
  %83 = load i32, ptr %12, align 4, !tbaa !4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %12, align 4, !tbaa !4
  %85 = load double, ptr %8, align 8, !tbaa !8
  %86 = call i32 @checkEquals(double noundef %85, double noundef 0xBFEFDA9831BA8D2F, double noundef 5.000000e-08)
  %87 = load i32, ptr %12, align 4, !tbaa !4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %12, align 4, !tbaa !4
  %89 = load double, ptr %9, align 8, !tbaa !8
  %90 = call i32 @checkEquals(double noundef %89, double noundef 0x42DCFE6E831EBB80, double noundef 5.000000e-01)
  %91 = load i32, ptr %12, align 4, !tbaa !4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %12, align 4, !tbaa !4
  %93 = load i32, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve67() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.geod_geodesic, align 8
  %5 = alloca %struct.geod_geodesicline, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 512, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 32768, ptr %7, align 4, !tbaa !4
  call void @geod_init(ptr noundef %4, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @geod_inverseline(ptr noundef %5, ptr noundef %4, double noundef -5.000000e+00, double noundef -2.000000e-15, double noundef -1.000000e+01, double noundef 1.800000e+02, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call double @geod_genposition(ptr noundef %5, i32 noundef %8, double noundef 2.000000e+07, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = load double, ptr %1, align 8, !tbaa !8
  %11 = call i32 @checkEquals(double noundef %10, double noundef 4.964450e+00, double noundef 5.000000e-06)
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %6, align 4, !tbaa !4
  %14 = load double, ptr %2, align 8, !tbaa !8
  %15 = call i32 @checkEquals(double noundef %14, double noundef -1.800000e+02, double noundef 5.000000e-06)
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %6, align 4, !tbaa !4
  %18 = load double, ptr %3, align 8, !tbaa !8
  %19 = call i32 @checkEquals(double noundef %18, double noundef -0.000000e+00, double noundef 5.000000e-06)
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %6, align 4, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %5, i32 0, i32 8
  %24 = load double, ptr %23, align 8, !tbaa !10
  %25 = fmul double 5.000000e-01, %24
  %26 = call double @geod_genposition(ptr noundef %5, i32 noundef %22, double noundef %25, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %27 = load double, ptr %1, align 8, !tbaa !8
  %28 = call i32 @checkEquals(double noundef %27, double noundef 0xC055E19335D249E4, double noundef 5.000000e-06)
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %6, align 4, !tbaa !4
  %31 = load double, ptr %2, align 8, !tbaa !8
  %32 = call i32 @checkEquals(double noundef %31, double noundef -0.000000e+00, double noundef 5.000000e-06)
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %6, align 4, !tbaa !4
  %35 = load double, ptr %3, align 8, !tbaa !8
  %36 = call i32 @checkEquals(double noundef %35, double noundef -1.800000e+02, double noundef 5.000000e-06)
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %6, align 4, !tbaa !4
  %39 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve71() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.geod_geodesic, align 8
  %5 = alloca %struct.geod_geodesicline, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 512, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @geod_init(ptr noundef %4, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @geod_directline(ptr noundef %5, ptr noundef %4, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 4.500000e+01, double noundef 1.000000e+07, i32 noundef 0)
  %7 = getelementptr inbounds nuw %struct.geod_geodesicline, ptr %5, i32 0, i32 8
  %8 = load double, ptr %7, align 8, !tbaa !10
  %9 = fmul double 5.000000e-01, %8
  call void @geod_position(ptr noundef %5, double noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %10 = load double, ptr %1, align 8, !tbaa !8
  %11 = call i32 @checkEquals(double noundef %10, double noundef 0x403EED1EB851EB85, double noundef 5.000000e-06)
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %6, align 4, !tbaa !4
  %14 = load double, ptr %2, align 8, !tbaa !8
  %15 = call i32 @checkEquals(double noundef %14, double noundef 3.754640e+01, double noundef 5.000000e-06)
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %6, align 4, !tbaa !4
  %18 = load double, ptr %3, align 8, !tbaa !8
  %19 = call i32 @checkEquals(double noundef %18, double noundef 0x404BB72C5197A249, double noundef 5.000000e-06)
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %6, align 4, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %22
}

declare void @geod_directline(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve73() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.geod_geodesic, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @geod_init(ptr noundef %4, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @geod_direct(ptr noundef %4, double noundef 9.000000e+01, double noundef 1.000000e+01, double noundef 1.800000e+02, double noundef -1.000000e+06, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = load double, ptr %1, align 8, !tbaa !8
  %7 = call i32 @checkEquals(double noundef %6, double noundef 0x405442F56EAC8605, double noundef 5.000000e-06)
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load double, ptr %2, align 8, !tbaa !8
  %11 = call i32 @checkEquals(double noundef %10, double noundef -1.700000e+02, double noundef 5.000000e-06)
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %5, align 4, !tbaa !4
  %14 = load double, ptr %3, align 8, !tbaa !8
  %15 = fcmp oeq double %14, 0.000000e+00
  %16 = select i1 %15, i32 0, i32 1
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %5, align 4, !tbaa !4
  %19 = load double, ptr %3, align 8, !tbaa !8
  %20 = fdiv double 1.000000e+00, %19
  %21 = fcmp ogt double %20, 0.000000e+00
  %22 = select i1 %21, i32 0, i32 1
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve74() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.geod_geodesic, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @geod_init(ptr noundef %9, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  %11 = call double @geod_geninverse(ptr noundef %9, double noundef 5.415890e+01, double noundef 1.538720e+01, double noundef 5.415910e+01, double noundef 1.538770e+01, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store double %11, ptr %1, align 8, !tbaa !8
  %12 = load double, ptr %3, align 8, !tbaa !8
  %13 = call i32 @checkEquals(double noundef %12, double noundef 0x404BDC8EE14F0FDE, double noundef 5.000000e-09)
  %14 = load i32, ptr %10, align 4, !tbaa !4
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %10, align 4, !tbaa !4
  %16 = load double, ptr %4, align 8, !tbaa !8
  %17 = call i32 @checkEquals(double noundef %16, double noundef 0x404BDC9C2961225A, double noundef 5.000000e-09)
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %10, align 4, !tbaa !4
  %20 = load double, ptr %2, align 8, !tbaa !8
  %21 = call i32 @checkEquals(double noundef %20, double noundef 0x4043C38B3A3B0F4B, double noundef 5.000000e-09)
  %22 = load i32, ptr %10, align 4, !tbaa !4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %10, align 4, !tbaa !4
  %24 = load double, ptr %1, align 8, !tbaa !8
  %25 = call i32 @checkEquals(double noundef %24, double noundef 3.554950e-04, double noundef 5.000000e-09)
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %10, align 4, !tbaa !4
  %28 = load double, ptr %5, align 8, !tbaa !8
  %29 = call i32 @checkEquals(double noundef %28, double noundef 0x4043C38B3A3B0F4B, double noundef 5.000000e-09)
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %10, align 4, !tbaa !4
  %32 = load double, ptr %6, align 8, !tbaa !8
  %33 = call i32 @checkEquals(double noundef %32, double noundef 0x3FEFFFFFFD50CE24, double noundef 5.000000e-09)
  %34 = load i32, ptr %10, align 4, !tbaa !4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %10, align 4, !tbaa !4
  %36 = load double, ptr %7, align 8, !tbaa !8
  %37 = call i32 @checkEquals(double noundef %36, double noundef 0x3FEFFFFFFD50CE24, double noundef 5.000000e-09)
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %10, align 4, !tbaa !4
  %40 = load double, ptr %8, align 8, !tbaa !8
  %41 = call i32 @checkEquals(double noundef %40, double noundef 0x41B116AC5A4D4DE8, double noundef 5.000000e-04)
  %42 = load i32, ptr %10, align 4, !tbaa !4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %10, align 4, !tbaa !4
  %44 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve76() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.geod_geodesic, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @geod_init(ptr noundef %4, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @geod_inverse(ptr noundef %4, double noundef 0xC044A88888888889, double noundef 0x4065DA2222222222, double noundef 0x40447BBBBBBBBBBC, double noundef -5.500000e+00, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %6 = load double, ptr %1, align 8, !tbaa !8
  %7 = call i32 @checkEquals(double noundef %6, double noundef 0x40640C862800AFBD, double noundef 5.000000e-12)
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load double, ptr %2, align 8, !tbaa !8
  %11 = call i32 @checkEquals(double noundef %10, double noundef 0x4033801C21A6455D, double noundef 5.000000e-12)
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %5, align 4, !tbaa !4
  %14 = load double, ptr %3, align 8, !tbaa !8
  %15 = call i32 @checkEquals(double noundef %14, double noundef 0x4173092DFDB70154, double noundef 5.000000e-07)
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve78() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.geod_geodesic, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @geod_init(ptr noundef %4, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @geod_inverse(ptr noundef %4, double noundef 2.720000e+01, double noundef 0.000000e+00, double noundef -2.710000e+01, double noundef 1.795000e+02, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %6 = load double, ptr %1, align 8, !tbaa !8
  %7 = call i32 @checkEquals(double noundef %6, double noundef 0x4046E98F595F17EF, double noundef 5.000000e-12)
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load double, ptr %2, align 8, !tbaa !8
  %11 = call i32 @checkEquals(double noundef %10, double noundef 0x4060C749DA82AADB, double noundef 5.000000e-12)
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %5, align 4, !tbaa !4
  %14 = load double, ptr %3, align 8, !tbaa !8
  %15 = call i32 @checkEquals(double noundef %14, double noundef 0x41730C8D2C4094E6, double noundef 5.000000e-07)
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve80() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.geod_geodesic, align 8
  %10 = alloca %struct.geod_geodesicline, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @geod_init(ptr noundef %9, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  %12 = call double @geod_geninverse(ptr noundef %9, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 9.000000e+01, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef %7, ptr noundef null)
  %13 = load double, ptr %6, align 8, !tbaa !8
  %14 = call i32 @checkEquals(double noundef %13, double noundef 0xBF75A4F6DC4B331A, double noundef 5.000000e-11)
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %11, align 4, !tbaa !4
  %17 = load double, ptr %7, align 8, !tbaa !8
  %18 = call i32 @checkEquals(double noundef %17, double noundef 0xBF75A4F6DC4B331A, double noundef 5.000000e-11)
  %19 = load i32, ptr %11, align 4, !tbaa !4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %11, align 4, !tbaa !4
  %21 = call double @geod_geninverse(ptr noundef %9, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 0x3EB0C6F7A0B5ED8D, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef %7, ptr noundef null)
  %22 = load double, ptr %6, align 8, !tbaa !8
  %23 = call i32 @checkEquals(double noundef %22, double noundef 1.000000e+00, double noundef 5.000000e-11)
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %11, align 4, !tbaa !4
  %26 = load double, ptr %7, align 8, !tbaa !8
  %27 = call i32 @checkEquals(double noundef %26, double noundef 1.000000e+00, double noundef 5.000000e-11)
  %28 = load i32, ptr %11, align 4, !tbaa !4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %11, align 4, !tbaa !4
  %30 = call double @geod_geninverse(ptr noundef %9, double noundef 2.000100e+01, double noundef 0.000000e+00, double noundef 2.000100e+01, double noundef 0.000000e+00, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store double %30, ptr %1, align 8, !tbaa !8
  %31 = load double, ptr %1, align 8, !tbaa !8
  %32 = call i32 @checkEquals(double noundef %31, double noundef 0.000000e+00, double noundef 1.000000e-13)
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %11, align 4, !tbaa !4
  %35 = load double, ptr %2, align 8, !tbaa !8
  %36 = call i32 @checkEquals(double noundef %35, double noundef 0.000000e+00, double noundef 1.000000e-08)
  %37 = load i32, ptr %11, align 4, !tbaa !4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %11, align 4, !tbaa !4
  %39 = load double, ptr %3, align 8, !tbaa !8
  %40 = call i32 @checkEquals(double noundef %39, double noundef 1.800000e+02, double noundef 1.000000e-13)
  %41 = load i32, ptr %11, align 4, !tbaa !4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %11, align 4, !tbaa !4
  %43 = load double, ptr %4, align 8, !tbaa !8
  %44 = call i32 @checkEquals(double noundef %43, double noundef 1.800000e+02, double noundef 1.000000e-13)
  %45 = load i32, ptr %11, align 4, !tbaa !4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %11, align 4, !tbaa !4
  %47 = load double, ptr %5, align 8, !tbaa !8
  %48 = call i32 @checkEquals(double noundef %47, double noundef 0.000000e+00, double noundef 1.000000e-08)
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %11, align 4, !tbaa !4
  %51 = load double, ptr %6, align 8, !tbaa !8
  %52 = call i32 @checkEquals(double noundef %51, double noundef 1.000000e+00, double noundef 1.000000e-15)
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %11, align 4, !tbaa !4
  %55 = load double, ptr %7, align 8, !tbaa !8
  %56 = call i32 @checkEquals(double noundef %55, double noundef 1.000000e+00, double noundef 1.000000e-15)
  %57 = load i32, ptr %11, align 4, !tbaa !4
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %11, align 4, !tbaa !4
  %59 = load double, ptr %8, align 8, !tbaa !8
  %60 = call i32 @checkEquals(double noundef %59, double noundef 0.000000e+00, double noundef 1.000000e-10)
  %61 = load i32, ptr %11, align 4, !tbaa !4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %11, align 4, !tbaa !4
  %63 = load double, ptr %1, align 8, !tbaa !8
  %64 = fdiv double 1.000000e+00, %63
  %65 = fcmp ogt double %64, 0.000000e+00
  %66 = select i1 %65, i32 0, i32 1
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %11, align 4, !tbaa !4
  %69 = load double, ptr %2, align 8, !tbaa !8
  %70 = fdiv double 1.000000e+00, %69
  %71 = fcmp ogt double %70, 0.000000e+00
  %72 = select i1 %71, i32 0, i32 1
  %73 = load i32, ptr %11, align 4, !tbaa !4
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %11, align 4, !tbaa !4
  %75 = load double, ptr %5, align 8, !tbaa !8
  %76 = fdiv double 1.000000e+00, %75
  %77 = fcmp ogt double %76, 0.000000e+00
  %78 = select i1 %77, i32 0, i32 1
  %79 = load i32, ptr %11, align 4, !tbaa !4
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %11, align 4, !tbaa !4
  %81 = call double @geod_geninverse(ptr noundef %9, double noundef 9.000000e+01, double noundef 0.000000e+00, double noundef 9.000000e+01, double noundef 1.800000e+02, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store double %81, ptr %1, align 8, !tbaa !8
  %82 = load double, ptr %1, align 8, !tbaa !8
  %83 = call i32 @checkEquals(double noundef %82, double noundef 0.000000e+00, double noundef 1.000000e-13)
  %84 = load i32, ptr %11, align 4, !tbaa !4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %11, align 4, !tbaa !4
  %86 = load double, ptr %2, align 8, !tbaa !8
  %87 = call i32 @checkEquals(double noundef %86, double noundef 0.000000e+00, double noundef 1.000000e-08)
  %88 = load i32, ptr %11, align 4, !tbaa !4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %11, align 4, !tbaa !4
  %90 = load double, ptr %3, align 8, !tbaa !8
  %91 = call i32 @checkEquals(double noundef %90, double noundef 0.000000e+00, double noundef 1.000000e-13)
  %92 = load i32, ptr %11, align 4, !tbaa !4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %11, align 4, !tbaa !4
  %94 = load double, ptr %4, align 8, !tbaa !8
  %95 = call i32 @checkEquals(double noundef %94, double noundef 1.800000e+02, double noundef 1.000000e-13)
  %96 = load i32, ptr %11, align 4, !tbaa !4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %11, align 4, !tbaa !4
  %98 = load double, ptr %5, align 8, !tbaa !8
  %99 = call i32 @checkEquals(double noundef %98, double noundef 0.000000e+00, double noundef 1.000000e-08)
  %100 = load i32, ptr %11, align 4, !tbaa !4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %11, align 4, !tbaa !4
  %102 = load double, ptr %6, align 8, !tbaa !8
  %103 = call i32 @checkEquals(double noundef %102, double noundef 1.000000e+00, double noundef 1.000000e-15)
  %104 = load i32, ptr %11, align 4, !tbaa !4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %11, align 4, !tbaa !4
  %106 = load double, ptr %7, align 8, !tbaa !8
  %107 = call i32 @checkEquals(double noundef %106, double noundef 1.000000e+00, double noundef 1.000000e-15)
  %108 = load i32, ptr %11, align 4, !tbaa !4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %11, align 4, !tbaa !4
  %110 = load double, ptr %8, align 8, !tbaa !8
  %111 = call i32 @checkEquals(double noundef %110, double noundef 0x42DCFE6E831EBB80, double noundef 5.000000e-01)
  %112 = load i32, ptr %11, align 4, !tbaa !4
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %11, align 4, !tbaa !4
  call void @geod_lineinit(ptr noundef %10, ptr noundef %9, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 9.000000e+01, i32 noundef 128)
  %114 = call double @geod_genposition(ptr noundef %10, i32 noundef 0, double noundef 1.000000e+03, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store double %114, ptr %1, align 8, !tbaa !8
  %115 = load double, ptr %1, align 8, !tbaa !8
  %116 = call i32 @checkNaN(double noundef %115)
  %117 = load i32, ptr %11, align 4, !tbaa !4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %11, align 4, !tbaa !4
  %119 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve84() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.geod_geodesic, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @geod_init(ptr noundef %5, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @geod_direct(ptr noundef %5, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 9.000000e+01, double noundef 0.000000e+00, ptr noundef %4, ptr noundef null, ptr noundef null)
  %7 = load double, ptr %4, align 8, !tbaa !8
  %8 = fdiv double 1.000000e+00, %7
  store double %8, ptr %4, align 8, !tbaa !8
  %9 = load double, ptr %4, align 8, !tbaa !8
  call void @geod_direct(ptr noundef %5, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 9.000000e+01, double noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %10 = load double, ptr %1, align 8, !tbaa !8
  %11 = call i32 @checkNaN(double noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %6, align 4, !tbaa !4
  %14 = load double, ptr %2, align 8, !tbaa !8
  %15 = call i32 @checkNaN(double noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %6, align 4, !tbaa !4
  %18 = load double, ptr %3, align 8, !tbaa !8
  %19 = call i32 @checkNaN(double noundef %18)
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %6, align 4, !tbaa !4
  %22 = call double @nan(ptr noundef @.str.45) #8
  call void @geod_direct(ptr noundef %5, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 9.000000e+01, double noundef %22, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %23 = load double, ptr %1, align 8, !tbaa !8
  %24 = call i32 @checkNaN(double noundef %23)
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %6, align 4, !tbaa !4
  %27 = load double, ptr %2, align 8, !tbaa !8
  %28 = call i32 @checkNaN(double noundef %27)
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %6, align 4, !tbaa !4
  %31 = load double, ptr %3, align 8, !tbaa !8
  %32 = call i32 @checkNaN(double noundef %31)
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %6, align 4, !tbaa !4
  %35 = load double, ptr %4, align 8, !tbaa !8
  call void @geod_direct(ptr noundef %5, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %35, double noundef 1.000000e+03, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %36 = load double, ptr %1, align 8, !tbaa !8
  %37 = call i32 @checkNaN(double noundef %36)
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %6, align 4, !tbaa !4
  %40 = load double, ptr %2, align 8, !tbaa !8
  %41 = call i32 @checkNaN(double noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %6, align 4, !tbaa !4
  %44 = load double, ptr %3, align 8, !tbaa !8
  %45 = call i32 @checkNaN(double noundef %44)
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %6, align 4, !tbaa !4
  %48 = call double @nan(ptr noundef @.str.45) #8
  call void @geod_direct(ptr noundef %5, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %48, double noundef 1.000000e+03, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %49 = load double, ptr %1, align 8, !tbaa !8
  %50 = call i32 @checkNaN(double noundef %49)
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %6, align 4, !tbaa !4
  %53 = load double, ptr %2, align 8, !tbaa !8
  %54 = call i32 @checkNaN(double noundef %53)
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %6, align 4, !tbaa !4
  %57 = load double, ptr %3, align 8, !tbaa !8
  %58 = call i32 @checkNaN(double noundef %57)
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %6, align 4, !tbaa !4
  %61 = load double, ptr %4, align 8, !tbaa !8
  call void @geod_direct(ptr noundef %5, double noundef 0.000000e+00, double noundef %61, double noundef 9.000000e+01, double noundef 1.000000e+03, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %62 = load double, ptr %1, align 8, !tbaa !8
  %63 = fcmp oeq double %62, 0.000000e+00
  %64 = select i1 %63, i32 0, i32 1
  %65 = load i32, ptr %6, align 4, !tbaa !4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %6, align 4, !tbaa !4
  %67 = load double, ptr %2, align 8, !tbaa !8
  %68 = call i32 @checkNaN(double noundef %67)
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %6, align 4, !tbaa !4
  %71 = load double, ptr %3, align 8, !tbaa !8
  %72 = fcmp oeq double %71, 9.000000e+01
  %73 = select i1 %72, i32 0, i32 1
  %74 = load i32, ptr %6, align 4, !tbaa !4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %6, align 4, !tbaa !4
  %76 = call double @nan(ptr noundef @.str.45) #8
  call void @geod_direct(ptr noundef %5, double noundef 0.000000e+00, double noundef %76, double noundef 9.000000e+01, double noundef 1.000000e+03, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %77 = load double, ptr %1, align 8, !tbaa !8
  %78 = fcmp oeq double %77, 0.000000e+00
  %79 = select i1 %78, i32 0, i32 1
  %80 = load i32, ptr %6, align 4, !tbaa !4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %6, align 4, !tbaa !4
  %82 = load double, ptr %2, align 8, !tbaa !8
  %83 = call i32 @checkNaN(double noundef %82)
  %84 = load i32, ptr %6, align 4, !tbaa !4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %6, align 4, !tbaa !4
  %86 = load double, ptr %3, align 8, !tbaa !8
  %87 = fcmp oeq double %86, 9.000000e+01
  %88 = select i1 %87, i32 0, i32 1
  %89 = load i32, ptr %6, align 4, !tbaa !4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %6, align 4, !tbaa !4
  %91 = load double, ptr %4, align 8, !tbaa !8
  call void @geod_direct(ptr noundef %5, double noundef %91, double noundef 0.000000e+00, double noundef 9.000000e+01, double noundef 1.000000e+03, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %92 = load double, ptr %1, align 8, !tbaa !8
  %93 = call i32 @checkNaN(double noundef %92)
  %94 = load i32, ptr %6, align 4, !tbaa !4
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %6, align 4, !tbaa !4
  %96 = load double, ptr %2, align 8, !tbaa !8
  %97 = call i32 @checkNaN(double noundef %96)
  %98 = load i32, ptr %6, align 4, !tbaa !4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %6, align 4, !tbaa !4
  %100 = load double, ptr %3, align 8, !tbaa !8
  %101 = call i32 @checkNaN(double noundef %100)
  %102 = load i32, ptr %6, align 4, !tbaa !4
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %6, align 4, !tbaa !4
  %104 = call double @nan(ptr noundef @.str.45) #8
  call void @geod_direct(ptr noundef %5, double noundef %104, double noundef 0.000000e+00, double noundef 9.000000e+01, double noundef 1.000000e+03, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %105 = load double, ptr %1, align 8, !tbaa !8
  %106 = call i32 @checkNaN(double noundef %105)
  %107 = load i32, ptr %6, align 4, !tbaa !4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %6, align 4, !tbaa !4
  %109 = load double, ptr %2, align 8, !tbaa !8
  %110 = call i32 @checkNaN(double noundef %109)
  %111 = load i32, ptr %6, align 4, !tbaa !4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %6, align 4, !tbaa !4
  %113 = load double, ptr %3, align 8, !tbaa !8
  %114 = call i32 @checkNaN(double noundef %113)
  %115 = load i32, ptr %6, align 4, !tbaa !4
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %6, align 4, !tbaa !4
  %117 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve92() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.geod_geodesic, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @geod_init(ptr noundef %4, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @geod_inverse(ptr noundef %4, double noundef 0x4042E0F7121AB4B8, double noundef 0xC05E9E176DDACEEE, double noundef 0x4042E0F7121AB4B7, double noundef 0xC05E9E1761459536, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %6 = load double, ptr %1, align 8, !tbaa !8
  %7 = call i32 @checkEquals(double noundef %6, double noundef 0x40567FFFFCC53803, double noundef 0x3E7AD7F29ABCAF48)
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load double, ptr %2, align 8, !tbaa !8
  %11 = call i32 @checkEquals(double noundef %10, double noundef 0x4056800004722A95, double noundef 0x3E7AD7F29ABCAF48)
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %5, align 4, !tbaa !4
  %14 = load double, ptr %3, align 8, !tbaa !8
  %15 = call i32 @checkEquals(double noundef %14, double noundef 2.640000e-01, double noundef 5.000000e-04)
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve94() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.geod_geodesic, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @geod_init(ptr noundef %4, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  %6 = call double @nan(ptr noundef @.str.45) #8
  call void @geod_inverse(ptr noundef %4, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %6, double noundef 9.000000e+01, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %7 = load double, ptr %1, align 8, !tbaa !8
  %8 = call i32 @checkNaN(double noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = add nsw i32 %9, %8
  store i32 %10, ptr %5, align 4, !tbaa !4
  %11 = load double, ptr %2, align 8, !tbaa !8
  %12 = call i32 @checkNaN(double noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = add nsw i32 %13, %12
  store i32 %14, ptr %5, align 4, !tbaa !4
  %15 = load double, ptr %3, align 8, !tbaa !8
  %16 = call i32 @checkNaN(double noundef %15)
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %5, align 4, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @GeodSolve96() #0 {
  %1 = alloca double, align 8
  %2 = alloca %struct.geod_geodesic, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @geod_init(ptr noundef %2, double noundef 0x415854A640000000, double noundef 0x3F6B775A87362105)
  %4 = call double @geod_geninverse(ptr noundef %2, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0x404E0AA802CD5C72, double noundef 0x4056765998952DAD, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1)
  %5 = load double, ptr %1, align 8, !tbaa !8
  %6 = call i32 @checkEquals(double noundef %5, double noundef 0x42C34B251CABCA80, double noundef 5.000000e-01)
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = add nsw i32 %7, %6
  store i32 %8, ptr %3, align 4, !tbaa !4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Planimeter0() #0 {
  %1 = alloca [4 x [2 x double]], align 16
  %2 = alloca [4 x [2 x double]], align 16
  %3 = alloca [4 x [2 x double]], align 16
  %4 = alloca [3 x [2 x double]], align 16
  %5 = alloca %struct.geod_geodesic, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.Planimeter0.pa, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.Planimeter0.pb, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #7
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds [4 x [2 x double]], ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x double], ptr %9, i32 0, i32 1
  store double -1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds [4 x [2 x double]], ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds [2 x double], ptr %11, i32 0, i32 0
  store double -1.000000e+00, ptr %12, align 16
  %13 = getelementptr inbounds [4 x [2 x double]], ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds [2 x double], ptr %13, i32 0, i32 1
  store double 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds [4 x [2 x double]], ptr %3, i32 0, i32 3
  %16 = getelementptr inbounds [2 x double], ptr %15, i32 0, i32 0
  store double 1.000000e+00, ptr %16, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #7
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 48, i1 false)
  %17 = getelementptr inbounds [3 x [2 x double]], ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds [2 x double], ptr %17, i32 0, i32 0
  store double 9.000000e+01, ptr %18, align 16
  %19 = getelementptr inbounds [3 x [2 x double]], ptr %4, i32 0, i32 2
  %20 = getelementptr inbounds [2 x double], ptr %19, i32 0, i32 1
  store double 9.000000e+01, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @geod_init(ptr noundef %5, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  %21 = getelementptr inbounds [4 x [2 x double]], ptr %1, i64 0, i64 0
  call void @planimeter(ptr noundef %5, ptr noundef %21, i32 noundef 4, ptr noundef %6, ptr noundef %7)
  %22 = load double, ptr %6, align 8, !tbaa !8
  %23 = call i32 @checkEquals(double noundef %22, double noundef 0x41234817BFBE76C9, double noundef 1.000000e-04)
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %8, align 4, !tbaa !4
  %26 = load double, ptr %7, align 8, !tbaa !8
  %27 = call i32 @checkEquals(double noundef %26, double noundef 0x42173D17E0380000, double noundef 1.000000e+00)
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %8, align 4, !tbaa !4
  %30 = getelementptr inbounds [4 x [2 x double]], ptr %2, i64 0, i64 0
  call void @planimeter(ptr noundef %5, ptr noundef %30, i32 noundef 4, ptr noundef %6, ptr noundef %7)
  %31 = load double, ptr %6, align 8, !tbaa !8
  %32 = call i32 @checkEquals(double noundef %31, double noundef 0x41234817BFBE76C9, double noundef 1.000000e-04)
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %8, align 4, !tbaa !4
  %35 = load double, ptr %7, align 8, !tbaa !8
  %36 = call i32 @checkEquals(double noundef %35, double noundef 0xC2173D17E0380000, double noundef 1.000000e+00)
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %8, align 4, !tbaa !4
  %39 = getelementptr inbounds [4 x [2 x double]], ptr %3, i64 0, i64 0
  call void @planimeter(ptr noundef %5, ptr noundef %39, i32 noundef 4, ptr noundef %6, ptr noundef %7)
  %40 = load double, ptr %6, align 8, !tbaa !8
  %41 = call i32 @checkEquals(double noundef %40, double noundef 0x4123271C8BD3C361, double noundef 1.000000e-04)
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %8, align 4, !tbaa !4
  %44 = load double, ptr %7, align 8, !tbaa !8
  %45 = call i32 @checkEquals(double noundef %44, double noundef 0x4216EDBA18280000, double noundef 1.000000e+00)
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %8, align 4, !tbaa !4
  %48 = getelementptr inbounds [3 x [2 x double]], ptr %4, i64 0, i64 0
  call void @planimeter(ptr noundef %5, ptr noundef %48, i32 noundef 3, ptr noundef %6, ptr noundef %7)
  %49 = load double, ptr %6, align 8, !tbaa !8
  %50 = call i32 @checkEquals(double noundef %49, double noundef 0x417CA1C1D0000000, double noundef 1.000000e+00)
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %8, align 4, !tbaa !4
  %53 = load double, ptr %7, align 8, !tbaa !8
  %54 = call i32 @checkEquals(double noundef %53, double noundef 0x42CCFE6E831EBB80, double noundef 1.000000e+00)
  %55 = load i32, ptr %8, align 4, !tbaa !4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %8, align 4, !tbaa !4
  %57 = getelementptr inbounds [3 x [2 x double]], ptr %4, i64 0, i64 0
  call void @polylength(ptr noundef %5, ptr noundef %57, i32 noundef 3, ptr noundef %6)
  %58 = load double, ptr %6, align 8, !tbaa !8
  %59 = call i32 @checkEquals(double noundef %58, double noundef 0x417317DEF0000000, double noundef 1.000000e+00)
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %8, align 4, !tbaa !4
  %62 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %1) #7
  ret i32 %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @planimeter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.geod_polygon, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @geod_polygon_init(ptr noundef %11, i32 noundef 0)
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %31, %5
  %14 = load i32, ptr %12, align 4, !tbaa !4
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = load i32, ptr %12, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x double], ptr %19, i64 %21
  %23 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = load i32, ptr %12, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x double], ptr %25, i64 %27
  %29 = getelementptr inbounds [2 x double], ptr %28, i64 0, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !8
  call void @geod_polygon_addpoint(ptr noundef %18, ptr noundef %11, double noundef %24, double noundef %30)
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %12, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %12, align 4, !tbaa !4
  br label %13

34:                                               ; preds = %13
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = load ptr, ptr %9, align 8, !tbaa !15
  %38 = call i32 @geod_polygon_compute(ptr noundef %35, ptr noundef %11, i32 noundef 0, i32 noundef 1, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @polylength(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.geod_polygon, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @geod_polygon_init(ptr noundef %9, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %10, align 4, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x double], ptr %17, i64 %19
  %21 = getelementptr inbounds [2 x double], ptr %20, i64 0, i64 0
  %22 = load double, ptr %21, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load i32, ptr %10, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x double], ptr %23, i64 %25
  %27 = getelementptr inbounds [2 x double], ptr %26, i64 0, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !8
  call void @geod_polygon_addpoint(ptr noundef %16, ptr noundef %9, double noundef %22, double noundef %28)
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %10, align 4, !tbaa !4
  br label %11

32:                                               ; preds = %11
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = call i32 @geod_polygon_compute(ptr noundef %33, ptr noundef %9, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #7
  ret void
}

declare void @geod_polygon_init(ptr noundef, i32 noundef) #2

declare void @geod_polygon_addpoint(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare i32 @geod_polygon_compute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Planimeter5() #0 {
  %1 = alloca [3 x [2 x double]], align 16
  %2 = alloca %struct.geod_geodesic, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %1) #7
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds [3 x [2 x double]], ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds [2 x double], ptr %6, i32 0, i32 0
  store double 8.900000e+01, ptr %7, align 16
  %8 = getelementptr inbounds [2 x double], ptr %6, i32 0, i32 1
  store double 1.000000e-01, ptr %8, align 8
  %9 = getelementptr inbounds [3 x [2 x double]], ptr %1, i32 0, i32 1
  %10 = getelementptr inbounds [2 x double], ptr %9, i32 0, i32 0
  store double 8.900000e+01, ptr %10, align 16
  %11 = getelementptr inbounds [2 x double], ptr %9, i32 0, i32 1
  store double 9.010000e+01, ptr %11, align 8
  %12 = getelementptr inbounds [3 x [2 x double]], ptr %1, i32 0, i32 2
  %13 = getelementptr inbounds [2 x double], ptr %12, i32 0, i32 0
  store double 8.900000e+01, ptr %13, align 16
  %14 = getelementptr inbounds [2 x double], ptr %12, i32 0, i32 1
  store double -1.799000e+02, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @geod_init(ptr noundef %2, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  %15 = getelementptr inbounds [3 x [2 x double]], ptr %1, i64 0, i64 0
  call void @planimeter(ptr noundef %2, ptr noundef %15, i32 noundef 3, ptr noundef %3, ptr noundef %4)
  %16 = load double, ptr %3, align 8, !tbaa !8
  %17 = call i32 @checkEquals(double noundef %16, double noundef 5.392970e+05, double noundef 1.000000e+00)
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %5, align 4, !tbaa !4
  %20 = load double, ptr %4, align 8, !tbaa !8
  %21 = call i32 @checkEquals(double noundef %20, double noundef 0x42073D17E0340000, double noundef 1.000000e+00)
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %5, align 4, !tbaa !4
  %24 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %1) #7
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Planimeter6() #0 {
  %1 = alloca [3 x [2 x double]], align 16
  %2 = alloca [3 x [2 x double]], align 16
  %3 = alloca [3 x [2 x double]], align 16
  %4 = alloca [3 x [2 x double]], align 16
  %5 = alloca %struct.geod_geodesic, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %1) #7
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 48, i1 false)
  %9 = getelementptr inbounds [3 x [2 x double]], ptr %1, i32 0, i32 0
  %10 = getelementptr inbounds [2 x double], ptr %9, i32 0, i32 0
  store double 9.000000e+00, ptr %10, align 16
  %11 = getelementptr inbounds [2 x double], ptr %9, i32 0, i32 1
  store double 0xBD06849B86A12B9B, ptr %11, align 8
  %12 = getelementptr inbounds [3 x [2 x double]], ptr %1, i32 0, i32 1
  %13 = getelementptr inbounds [2 x double], ptr %12, i32 0, i32 0
  store double 9.000000e+00, ptr %13, align 16
  %14 = getelementptr inbounds [2 x double], ptr %12, i32 0, i32 1
  store double 1.800000e+02, ptr %14, align 8
  %15 = getelementptr inbounds [3 x [2 x double]], ptr %1, i32 0, i32 2
  %16 = getelementptr inbounds [2 x double], ptr %15, i32 0, i32 0
  store double 9.000000e+00, ptr %16, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr %2) #7
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 48, i1 false)
  %17 = getelementptr inbounds [3 x [2 x double]], ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds [2 x double], ptr %17, i32 0, i32 0
  store double 9.000000e+00, ptr %18, align 16
  %19 = getelementptr inbounds [2 x double], ptr %17, i32 0, i32 1
  store double 0x3D06849B86A12B9B, ptr %19, align 8
  %20 = getelementptr inbounds [3 x [2 x double]], ptr %2, i32 0, i32 1
  %21 = getelementptr inbounds [2 x double], ptr %20, i32 0, i32 0
  store double 9.000000e+00, ptr %21, align 16
  %22 = getelementptr inbounds [3 x [2 x double]], ptr %2, i32 0, i32 2
  %23 = getelementptr inbounds [2 x double], ptr %22, i32 0, i32 0
  store double 9.000000e+00, ptr %23, align 16
  %24 = getelementptr inbounds [2 x double], ptr %22, i32 0, i32 1
  store double 1.800000e+02, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #7
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 48, i1 false)
  %25 = getelementptr inbounds [3 x [2 x double]], ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds [2 x double], ptr %25, i32 0, i32 0
  store double 9.000000e+00, ptr %26, align 16
  %27 = getelementptr inbounds [2 x double], ptr %25, i32 0, i32 1
  store double 0x3D06849B86A12B9B, ptr %27, align 8
  %28 = getelementptr inbounds [3 x [2 x double]], ptr %3, i32 0, i32 1
  %29 = getelementptr inbounds [2 x double], ptr %28, i32 0, i32 0
  store double 9.000000e+00, ptr %29, align 16
  %30 = getelementptr inbounds [2 x double], ptr %28, i32 0, i32 1
  store double 1.800000e+02, ptr %30, align 8
  %31 = getelementptr inbounds [3 x [2 x double]], ptr %3, i32 0, i32 2
  %32 = getelementptr inbounds [2 x double], ptr %31, i32 0, i32 0
  store double 9.000000e+00, ptr %32, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #7
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 48, i1 false)
  %33 = getelementptr inbounds [3 x [2 x double]], ptr %4, i32 0, i32 0
  %34 = getelementptr inbounds [2 x double], ptr %33, i32 0, i32 0
  store double 9.000000e+00, ptr %34, align 16
  %35 = getelementptr inbounds [2 x double], ptr %33, i32 0, i32 1
  store double 0xBD06849B86A12B9B, ptr %35, align 8
  %36 = getelementptr inbounds [3 x [2 x double]], ptr %4, i32 0, i32 1
  %37 = getelementptr inbounds [2 x double], ptr %36, i32 0, i32 0
  store double 9.000000e+00, ptr %37, align 16
  %38 = getelementptr inbounds [3 x [2 x double]], ptr %4, i32 0, i32 2
  %39 = getelementptr inbounds [2 x double], ptr %38, i32 0, i32 0
  store double 9.000000e+00, ptr %39, align 16
  %40 = getelementptr inbounds [2 x double], ptr %38, i32 0, i32 1
  store double 1.800000e+02, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @geod_init(ptr noundef %5, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  %41 = getelementptr inbounds [3 x [2 x double]], ptr %1, i64 0, i64 0
  call void @planimeter(ptr noundef %5, ptr noundef %41, i32 noundef 3, ptr noundef %6, ptr noundef %7)
  %42 = load double, ptr %6, align 8, !tbaa !8
  %43 = call i32 @checkEquals(double noundef %42, double noundef 0x41812DCF68000000, double noundef 1.000000e+00)
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %8, align 4, !tbaa !4
  %46 = load double, ptr %7, align 8, !tbaa !8
  %47 = call i32 @checkEquals(double noundef %46, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %8, align 4, !tbaa !4
  %50 = getelementptr inbounds [3 x [2 x double]], ptr %2, i64 0, i64 0
  call void @planimeter(ptr noundef %5, ptr noundef %50, i32 noundef 3, ptr noundef %6, ptr noundef %7)
  %51 = load double, ptr %6, align 8, !tbaa !8
  %52 = call i32 @checkEquals(double noundef %51, double noundef 0x41812DCF68000000, double noundef 1.000000e+00)
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %8, align 4, !tbaa !4
  %55 = load double, ptr %7, align 8, !tbaa !8
  %56 = call i32 @checkEquals(double noundef %55, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %8, align 4, !tbaa !4
  %59 = getelementptr inbounds [3 x [2 x double]], ptr %3, i64 0, i64 0
  call void @planimeter(ptr noundef %5, ptr noundef %59, i32 noundef 3, ptr noundef %6, ptr noundef %7)
  %60 = load double, ptr %6, align 8, !tbaa !8
  %61 = call i32 @checkEquals(double noundef %60, double noundef 0x41812DCF68000000, double noundef 1.000000e+00)
  %62 = load i32, ptr %8, align 4, !tbaa !4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !4
  %64 = load double, ptr %7, align 8, !tbaa !8
  %65 = call i32 @checkEquals(double noundef %64, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %8, align 4, !tbaa !4
  %68 = getelementptr inbounds [3 x [2 x double]], ptr %4, i64 0, i64 0
  call void @planimeter(ptr noundef %5, ptr noundef %68, i32 noundef 3, ptr noundef %6, ptr noundef %7)
  %69 = load double, ptr %6, align 8, !tbaa !8
  %70 = call i32 @checkEquals(double noundef %69, double noundef 0x41812DCF68000000, double noundef 1.000000e+00)
  %71 = load i32, ptr %8, align 4, !tbaa !4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %8, align 4, !tbaa !4
  %73 = load double, ptr %7, align 8, !tbaa !8
  %74 = call i32 @checkEquals(double noundef %73, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %8, align 4, !tbaa !4
  %77 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %1) #7
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @Planimeter12() #0 {
  %1 = alloca [3 x [2 x double]], align 16
  %2 = alloca %struct.geod_geodesic, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %1) #7
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds [3 x [2 x double]], ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds [2 x double], ptr %6, i32 0, i32 0
  store double 0x4050A3FB72EA24C4, ptr %7, align 16
  %8 = getelementptr inbounds [3 x [2 x double]], ptr %1, i32 0, i32 1
  %9 = getelementptr inbounds [2 x double], ptr %8, i32 0, i32 0
  store double 0x4050A3FB72EA24C4, ptr %9, align 16
  %10 = getelementptr inbounds [2 x double], ptr %8, i32 0, i32 1
  store double 1.800000e+02, ptr %10, align 8
  %11 = getelementptr inbounds [3 x [2 x double]], ptr %1, i32 0, i32 2
  %12 = getelementptr inbounds [2 x double], ptr %11, i32 0, i32 0
  store double 0x4050A3FB72EA24C4, ptr %12, align 16
  %13 = getelementptr inbounds [2 x double], ptr %11, i32 0, i32 1
  store double 3.600000e+02, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @geod_init(ptr noundef %2, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  %14 = getelementptr inbounds [3 x [2 x double]], ptr %1, i64 0, i64 0
  call void @planimeter(ptr noundef %2, ptr noundef %14, i32 noundef 3, ptr noundef %3, ptr noundef %4)
  %15 = load double, ptr %3, align 8, !tbaa !8
  %16 = call i32 @checkEquals(double noundef %15, double noundef 0x4163F63820000000, double noundef 1.000000e+00)
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %5, align 4, !tbaa !4
  %19 = load double, ptr %4, align 8, !tbaa !8
  %20 = call i32 @checkEquals(double noundef %19, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %1) #7
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Planimeter12r() #0 {
  %1 = alloca [3 x [2 x double]], align 16
  %2 = alloca %struct.geod_geodesic, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %1) #7
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds [3 x [2 x double]], ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds [2 x double], ptr %6, i32 0, i32 0
  store double 0x4050A3FB72EA24C4, ptr %7, align 16
  %8 = getelementptr inbounds [3 x [2 x double]], ptr %1, i32 0, i32 1
  %9 = getelementptr inbounds [2 x double], ptr %8, i32 0, i32 0
  store double 0x4050A3FB72EA24C4, ptr %9, align 16
  %10 = getelementptr inbounds [2 x double], ptr %8, i32 0, i32 1
  store double -1.800000e+02, ptr %10, align 8
  %11 = getelementptr inbounds [3 x [2 x double]], ptr %1, i32 0, i32 2
  %12 = getelementptr inbounds [2 x double], ptr %11, i32 0, i32 0
  store double 0x4050A3FB72EA24C4, ptr %12, align 16
  %13 = getelementptr inbounds [2 x double], ptr %11, i32 0, i32 1
  store double -3.600000e+02, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @geod_init(ptr noundef %2, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  %14 = getelementptr inbounds [3 x [2 x double]], ptr %1, i64 0, i64 0
  call void @planimeter(ptr noundef %2, ptr noundef %14, i32 noundef 3, ptr noundef %3, ptr noundef %4)
  %15 = load double, ptr %3, align 8, !tbaa !8
  %16 = call i32 @checkEquals(double noundef %15, double noundef 0x4163F63820000000, double noundef 1.000000e+00)
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %5, align 4, !tbaa !4
  %19 = load double, ptr %4, align 8, !tbaa !8
  %20 = call i32 @checkEquals(double noundef %19, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %1) #7
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Planimeter13() #0 {
  %1 = alloca [6 x [2 x double]], align 16
  %2 = alloca %struct.geod_geodesic, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.Planimeter13.points, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @geod_init(ptr noundef %2, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  %6 = getelementptr inbounds [6 x [2 x double]], ptr %1, i64 0, i64 0
  call void @planimeter(ptr noundef %2, ptr noundef %6, i32 noundef 6, ptr noundef %3, ptr noundef %4)
  %7 = load double, ptr %3, align 8, !tbaa !8
  %8 = call i32 @checkEquals(double noundef %7, double noundef 0x4131B62500000000, double noundef 1.000000e+00)
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = add nsw i32 %9, %8
  store i32 %10, ptr %5, align 4, !tbaa !4
  %11 = load double, ptr %4, align 8, !tbaa !8
  %12 = call i32 @checkEquals(double noundef %11, double noundef 0x421E3064A4C00000, double noundef 1.000000e+00)
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = add nsw i32 %13, %12
  store i32 %14, ptr %5, align 4, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #7
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Planimeter15() #0 {
  %1 = alloca %struct.geod_geodesic, align 8
  %2 = alloca %struct.geod_polygon, align 8
  %3 = alloca [3 x double], align 16
  %4 = alloca [3 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 408, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.Planimeter15.lat, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Planimeter15.lon, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store double 0x42112FE91855CE05, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store double 0x42FCFE6E831EBB88, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @geod_init(ptr noundef %1, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @geod_polygon_init(ptr noundef %2, i32 noundef 0)
  %11 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 0
  %12 = load double, ptr %11, align 16, !tbaa !8
  %13 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 0
  %14 = load double, ptr %13, align 16, !tbaa !8
  call void @geod_polygon_addpoint(ptr noundef %1, ptr noundef %2, double noundef %12, double noundef %14)
  %15 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !8
  call void @geod_polygon_addpoint(ptr noundef %1, ptr noundef %2, double noundef %16, double noundef %18)
  %19 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %20 = load double, ptr %19, align 16, !tbaa !8
  %21 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %22 = load double, ptr %21, align 16, !tbaa !8
  %23 = call i32 @geod_polygon_testpoint(ptr noundef %1, ptr noundef %2, double noundef %20, double noundef %22, i32 noundef 0, i32 noundef 1, ptr noundef %5, ptr noundef null)
  %24 = load double, ptr %5, align 8, !tbaa !8
  %25 = load double, ptr %8, align 8, !tbaa !8
  %26 = call i32 @checkEquals(double noundef %24, double noundef %25, double noundef 5.000000e-01)
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %10, align 4, !tbaa !4
  %29 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %30 = load double, ptr %29, align 16, !tbaa !8
  %31 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %32 = load double, ptr %31, align 16, !tbaa !8
  %33 = call i32 @geod_polygon_testpoint(ptr noundef %1, ptr noundef %2, double noundef %30, double noundef %32, i32 noundef 0, i32 noundef 0, ptr noundef %5, ptr noundef null)
  %34 = load double, ptr %5, align 8, !tbaa !8
  %35 = load double, ptr %8, align 8, !tbaa !8
  %36 = call i32 @checkEquals(double noundef %34, double noundef %35, double noundef 5.000000e-01)
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %10, align 4, !tbaa !4
  %39 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %40 = load double, ptr %39, align 16, !tbaa !8
  %41 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %42 = load double, ptr %41, align 16, !tbaa !8
  %43 = call i32 @geod_polygon_testpoint(ptr noundef %1, ptr noundef %2, double noundef %40, double noundef %42, i32 noundef 1, i32 noundef 1, ptr noundef %5, ptr noundef null)
  %44 = load double, ptr %5, align 8, !tbaa !8
  %45 = load double, ptr %8, align 8, !tbaa !8
  %46 = fneg double %45
  %47 = call i32 @checkEquals(double noundef %44, double noundef %46, double noundef 5.000000e-01)
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %10, align 4, !tbaa !4
  %50 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %51 = load double, ptr %50, align 16, !tbaa !8
  %52 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %53 = load double, ptr %52, align 16, !tbaa !8
  %54 = call i32 @geod_polygon_testpoint(ptr noundef %1, ptr noundef %2, double noundef %51, double noundef %53, i32 noundef 1, i32 noundef 0, ptr noundef %5, ptr noundef null)
  %55 = load double, ptr %5, align 8, !tbaa !8
  %56 = load double, ptr %9, align 8, !tbaa !8
  %57 = load double, ptr %8, align 8, !tbaa !8
  %58 = fsub double %56, %57
  %59 = call i32 @checkEquals(double noundef %55, double noundef %58, double noundef 5.000000e-01)
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %10, align 4, !tbaa !4
  %62 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %63 = load double, ptr %62, align 8, !tbaa !8
  %64 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %65 = load double, ptr %64, align 8, !tbaa !8
  %66 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %67 = load double, ptr %66, align 16, !tbaa !8
  %68 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %69 = load double, ptr %68, align 16, !tbaa !8
  call void @geod_inverse(ptr noundef %1, double noundef %63, double noundef %65, double noundef %67, double noundef %69, ptr noundef %6, ptr noundef %7, ptr noundef null)
  %70 = load double, ptr %7, align 8, !tbaa !8
  %71 = load double, ptr %6, align 8, !tbaa !8
  %72 = call i32 @geod_polygon_testedge(ptr noundef %1, ptr noundef %2, double noundef %70, double noundef %71, i32 noundef 0, i32 noundef 1, ptr noundef %5, ptr noundef null)
  %73 = load double, ptr %5, align 8, !tbaa !8
  %74 = load double, ptr %8, align 8, !tbaa !8
  %75 = call i32 @checkEquals(double noundef %73, double noundef %74, double noundef 5.000000e-01)
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %10, align 4, !tbaa !4
  %78 = load double, ptr %7, align 8, !tbaa !8
  %79 = load double, ptr %6, align 8, !tbaa !8
  %80 = call i32 @geod_polygon_testedge(ptr noundef %1, ptr noundef %2, double noundef %78, double noundef %79, i32 noundef 0, i32 noundef 0, ptr noundef %5, ptr noundef null)
  %81 = load double, ptr %5, align 8, !tbaa !8
  %82 = load double, ptr %8, align 8, !tbaa !8
  %83 = call i32 @checkEquals(double noundef %81, double noundef %82, double noundef 5.000000e-01)
  %84 = load i32, ptr %10, align 4, !tbaa !4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %10, align 4, !tbaa !4
  %86 = load double, ptr %7, align 8, !tbaa !8
  %87 = load double, ptr %6, align 8, !tbaa !8
  %88 = call i32 @geod_polygon_testedge(ptr noundef %1, ptr noundef %2, double noundef %86, double noundef %87, i32 noundef 1, i32 noundef 1, ptr noundef %5, ptr noundef null)
  %89 = load double, ptr %5, align 8, !tbaa !8
  %90 = load double, ptr %8, align 8, !tbaa !8
  %91 = fneg double %90
  %92 = call i32 @checkEquals(double noundef %89, double noundef %91, double noundef 5.000000e-01)
  %93 = load i32, ptr %10, align 4, !tbaa !4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %10, align 4, !tbaa !4
  %95 = load double, ptr %7, align 8, !tbaa !8
  %96 = load double, ptr %6, align 8, !tbaa !8
  %97 = call i32 @geod_polygon_testedge(ptr noundef %1, ptr noundef %2, double noundef %95, double noundef %96, i32 noundef 1, i32 noundef 0, ptr noundef %5, ptr noundef null)
  %98 = load double, ptr %5, align 8, !tbaa !8
  %99 = load double, ptr %9, align 8, !tbaa !8
  %100 = load double, ptr %8, align 8, !tbaa !8
  %101 = fsub double %99, %100
  %102 = call i32 @checkEquals(double noundef %98, double noundef %101, double noundef 5.000000e-01)
  %103 = load i32, ptr %10, align 4, !tbaa !4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %10, align 4, !tbaa !4
  %105 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %106 = load double, ptr %105, align 16, !tbaa !8
  %107 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %108 = load double, ptr %107, align 16, !tbaa !8
  call void @geod_polygon_addpoint(ptr noundef %1, ptr noundef %2, double noundef %106, double noundef %108)
  %109 = call i32 @geod_polygon_compute(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 1, ptr noundef %5, ptr noundef null)
  %110 = load double, ptr %5, align 8, !tbaa !8
  %111 = load double, ptr %8, align 8, !tbaa !8
  %112 = call i32 @checkEquals(double noundef %110, double noundef %111, double noundef 5.000000e-01)
  %113 = load i32, ptr %10, align 4, !tbaa !4
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %10, align 4, !tbaa !4
  %115 = call i32 @geod_polygon_compute(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %5, ptr noundef null)
  %116 = load double, ptr %5, align 8, !tbaa !8
  %117 = load double, ptr %8, align 8, !tbaa !8
  %118 = call i32 @checkEquals(double noundef %116, double noundef %117, double noundef 5.000000e-01)
  %119 = load i32, ptr %10, align 4, !tbaa !4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %10, align 4, !tbaa !4
  %121 = call i32 @geod_polygon_compute(ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 1, ptr noundef %5, ptr noundef null)
  %122 = load double, ptr %5, align 8, !tbaa !8
  %123 = load double, ptr %8, align 8, !tbaa !8
  %124 = fneg double %123
  %125 = call i32 @checkEquals(double noundef %122, double noundef %124, double noundef 5.000000e-01)
  %126 = load i32, ptr %10, align 4, !tbaa !4
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %10, align 4, !tbaa !4
  %128 = call i32 @geod_polygon_compute(ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef %5, ptr noundef null)
  %129 = load double, ptr %5, align 8, !tbaa !8
  %130 = load double, ptr %9, align 8, !tbaa !8
  %131 = load double, ptr %8, align 8, !tbaa !8
  %132 = fsub double %130, %131
  %133 = call i32 @checkEquals(double noundef %129, double noundef %132, double noundef 5.000000e-01)
  %134 = load i32, ptr %10, align 4, !tbaa !4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %10, align 4, !tbaa !4
  %136 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 0
  %137 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 0
  call void @geod_polygonarea(ptr noundef %1, ptr noundef %136, ptr noundef %137, i32 noundef 3, ptr noundef %5, ptr noundef null)
  %138 = load double, ptr %5, align 8, !tbaa !8
  %139 = load double, ptr %8, align 8, !tbaa !8
  %140 = call i32 @checkEquals(double noundef %138, double noundef %139, double noundef 5.000000e-01)
  %141 = load i32, ptr %10, align 4, !tbaa !4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %10, align 4, !tbaa !4
  %143 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %1) #7
  ret i32 %143
}

declare i32 @geod_polygon_testpoint(ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @geod_polygon_testedge(ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @geod_polygonarea(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Planimeter19() #0 {
  %1 = alloca %struct.geod_geodesic, align 8
  %2 = alloca %struct.geod_polygon, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 408, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @geod_init(ptr noundef %1, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @geod_polygon_init(ptr noundef %2, i32 noundef 0)
  %6 = call i32 @geod_polygon_compute(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef %4)
  %7 = load double, ptr %3, align 8, !tbaa !8
  %8 = fcmp oeq double %7, 0.000000e+00
  %9 = select i1 %8, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = add nsw i32 %10, %9
  store i32 %11, ptr %5, align 4, !tbaa !4
  %12 = load double, ptr %4, align 8, !tbaa !8
  %13 = fcmp oeq double %12, 0.000000e+00
  %14 = select i1 %13, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %5, align 4, !tbaa !4
  %17 = call i32 @geod_polygon_testpoint(ptr noundef %1, ptr noundef %2, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef %4)
  %18 = load double, ptr %3, align 8, !tbaa !8
  %19 = fcmp oeq double %18, 0.000000e+00
  %20 = select i1 %19, i32 0, i32 1
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !4
  %23 = load double, ptr %4, align 8, !tbaa !8
  %24 = fcmp oeq double %23, 0.000000e+00
  %25 = select i1 %24, i32 0, i32 1
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %5, align 4, !tbaa !4
  %28 = call i32 @geod_polygon_testedge(ptr noundef %1, ptr noundef %2, double noundef 9.000000e+01, double noundef 1.000000e+03, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef %4)
  %29 = load double, ptr %3, align 8, !tbaa !8
  %30 = call i32 @checkNaN(double noundef %29)
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %5, align 4, !tbaa !4
  %33 = load double, ptr %4, align 8, !tbaa !8
  %34 = call i32 @checkNaN(double noundef %33)
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %5, align 4, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef %1, ptr noundef %2, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %37 = call i32 @geod_polygon_compute(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef %4)
  %38 = load double, ptr %3, align 8, !tbaa !8
  %39 = fcmp oeq double %38, 0.000000e+00
  %40 = select i1 %39, i32 0, i32 1
  %41 = load i32, ptr %5, align 4, !tbaa !4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %5, align 4, !tbaa !4
  %43 = load double, ptr %4, align 8, !tbaa !8
  %44 = fcmp oeq double %43, 0.000000e+00
  %45 = select i1 %44, i32 0, i32 1
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %5, align 4, !tbaa !4
  call void @geod_polygon_init(ptr noundef %2, i32 noundef 1)
  %48 = call i32 @geod_polygon_compute(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef %4)
  %49 = load double, ptr %4, align 8, !tbaa !8
  %50 = fcmp oeq double %49, 0.000000e+00
  %51 = select i1 %50, i32 0, i32 1
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %5, align 4, !tbaa !4
  %54 = call i32 @geod_polygon_testpoint(ptr noundef %1, ptr noundef %2, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef %4)
  %55 = load double, ptr %4, align 8, !tbaa !8
  %56 = fcmp oeq double %55, 0.000000e+00
  %57 = select i1 %56, i32 0, i32 1
  %58 = load i32, ptr %5, align 4, !tbaa !4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %5, align 4, !tbaa !4
  %60 = call i32 @geod_polygon_testedge(ptr noundef %1, ptr noundef %2, double noundef 9.000000e+01, double noundef 1.000000e+03, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef %4)
  %61 = load double, ptr %4, align 8, !tbaa !8
  %62 = call i32 @checkNaN(double noundef %61)
  %63 = load i32, ptr %5, align 4, !tbaa !4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %5, align 4, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef %1, ptr noundef %2, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %65 = call i32 @geod_polygon_compute(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef %4)
  %66 = load double, ptr %4, align 8, !tbaa !8
  %67 = fcmp oeq double %66, 0.000000e+00
  %68 = select i1 %67, i32 0, i32 1
  %69 = load i32, ptr %5, align 4, !tbaa !4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %5, align 4, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef %1, ptr noundef %2, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %71 = call i32 @geod_polygon_testedge(ptr noundef %1, ptr noundef %2, double noundef 9.000000e+01, double noundef 1.000000e+03, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef %4)
  %72 = load double, ptr %4, align 8, !tbaa !8
  %73 = call i32 @checkEquals(double noundef %72, double noundef 1.000000e+03, double noundef 1.000000e-10)
  %74 = load i32, ptr %5, align 4, !tbaa !4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %5, align 4, !tbaa !4
  %76 = call i32 @geod_polygon_testpoint(ptr noundef %1, ptr noundef %2, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef %4)
  %77 = load double, ptr %4, align 8, !tbaa !8
  %78 = call i32 @checkEquals(double noundef %77, double noundef 0x410326613126E979, double noundef 5.000000e-04)
  %79 = load i32, ptr %5, align 4, !tbaa !4
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %5, align 4, !tbaa !4
  %81 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %1) #7
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @Planimeter21() #0 {
  %1 = alloca %struct.geod_geodesic, align 8
  %2 = alloca %struct.geod_polygon, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 408, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 4.500000e+01, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store double 0x40439B7372E45CB9, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store double 0x41600FAC2D1B3648, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store double 0x42C1EEB5598C05B7, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store double 0x42FCFE6E831EBB88, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @geod_init(ptr noundef %1, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @geod_polygon_init(ptr noundef %2, i32 noundef 0)
  %11 = load double, ptr %4, align 8, !tbaa !8
  call void @geod_polygon_addpoint(ptr noundef %1, ptr noundef %2, double noundef %11, double noundef 6.000000e+01)
  %12 = load double, ptr %4, align 8, !tbaa !8
  call void @geod_polygon_addpoint(ptr noundef %1, ptr noundef %2, double noundef %12, double noundef 1.800000e+02)
  %13 = load double, ptr %4, align 8, !tbaa !8
  call void @geod_polygon_addpoint(ptr noundef %1, ptr noundef %2, double noundef %13, double noundef -6.000000e+01)
  %14 = load double, ptr %4, align 8, !tbaa !8
  call void @geod_polygon_addpoint(ptr noundef %1, ptr noundef %2, double noundef %14, double noundef 6.000000e+01)
  %15 = load double, ptr %4, align 8, !tbaa !8
  call void @geod_polygon_addpoint(ptr noundef %1, ptr noundef %2, double noundef %15, double noundef 1.800000e+02)
  %16 = load double, ptr %4, align 8, !tbaa !8
  call void @geod_polygon_addpoint(ptr noundef %1, ptr noundef %2, double noundef %16, double noundef -6.000000e+01)
  store i32 3, ptr %10, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %153, %0
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = icmp sle i32 %18, 4
  br i1 %19, label %20, label %156

20:                                               ; preds = %17
  %21 = load double, ptr %4, align 8, !tbaa !8
  call void @geod_polygon_addpoint(ptr noundef %1, ptr noundef %2, double noundef %21, double noundef 6.000000e+01)
  %22 = load double, ptr %4, align 8, !tbaa !8
  call void @geod_polygon_addpoint(ptr noundef %1, ptr noundef %2, double noundef %22, double noundef 1.800000e+02)
  %23 = load double, ptr %4, align 8, !tbaa !8
  %24 = call i32 @geod_polygon_testpoint(ptr noundef %1, ptr noundef %2, double noundef %23, double noundef -6.000000e+01, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef null)
  %25 = load double, ptr %3, align 8, !tbaa !8
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = sitofp i32 %26 to double
  %28 = load double, ptr %7, align 8, !tbaa !8
  %29 = fmul double %27, %28
  %30 = call i32 @checkEquals(double noundef %25, double noundef %29, double noundef 5.000000e-01)
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %9, align 4, !tbaa !4
  %33 = load double, ptr %4, align 8, !tbaa !8
  %34 = call i32 @geod_polygon_testpoint(ptr noundef %1, ptr noundef %2, double noundef %33, double noundef -6.000000e+01, i32 noundef 0, i32 noundef 0, ptr noundef %3, ptr noundef null)
  %35 = load double, ptr %3, align 8, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = sitofp i32 %36 to double
  %38 = load double, ptr %7, align 8, !tbaa !8
  %39 = fmul double %37, %38
  %40 = call i32 @checkEquals(double noundef %35, double noundef %39, double noundef 5.000000e-01)
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %9, align 4, !tbaa !4
  %43 = load double, ptr %4, align 8, !tbaa !8
  %44 = call i32 @geod_polygon_testpoint(ptr noundef %1, ptr noundef %2, double noundef %43, double noundef -6.000000e+01, i32 noundef 1, i32 noundef 1, ptr noundef %3, ptr noundef null)
  %45 = load double, ptr %3, align 8, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = sub nsw i32 0, %46
  %48 = sitofp i32 %47 to double
  %49 = load double, ptr %7, align 8, !tbaa !8
  %50 = fmul double %48, %49
  %51 = call i32 @checkEquals(double noundef %45, double noundef %50, double noundef 5.000000e-01)
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %9, align 4, !tbaa !4
  %54 = load double, ptr %4, align 8, !tbaa !8
  %55 = call i32 @geod_polygon_testpoint(ptr noundef %1, ptr noundef %2, double noundef %54, double noundef -6.000000e+01, i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef null)
  %56 = load double, ptr %3, align 8, !tbaa !8
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = sub nsw i32 0, %57
  %59 = sitofp i32 %58 to double
  %60 = load double, ptr %7, align 8, !tbaa !8
  %61 = load double, ptr %8, align 8, !tbaa !8
  %62 = call double @llvm.fmuladd.f64(double %59, double %60, double %61)
  %63 = call i32 @checkEquals(double noundef %56, double noundef %62, double noundef 5.000000e-01)
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %9, align 4, !tbaa !4
  %66 = load double, ptr %5, align 8, !tbaa !8
  %67 = load double, ptr %6, align 8, !tbaa !8
  %68 = call i32 @geod_polygon_testedge(ptr noundef %1, ptr noundef %2, double noundef %66, double noundef %67, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef null)
  %69 = load double, ptr %3, align 8, !tbaa !8
  %70 = load i32, ptr %10, align 4, !tbaa !4
  %71 = sitofp i32 %70 to double
  %72 = load double, ptr %7, align 8, !tbaa !8
  %73 = fmul double %71, %72
  %74 = call i32 @checkEquals(double noundef %69, double noundef %73, double noundef 5.000000e-01)
  %75 = load i32, ptr %9, align 4, !tbaa !4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %9, align 4, !tbaa !4
  %77 = load double, ptr %5, align 8, !tbaa !8
  %78 = load double, ptr %6, align 8, !tbaa !8
  %79 = call i32 @geod_polygon_testedge(ptr noundef %1, ptr noundef %2, double noundef %77, double noundef %78, i32 noundef 0, i32 noundef 0, ptr noundef %3, ptr noundef null)
  %80 = load double, ptr %3, align 8, !tbaa !8
  %81 = load i32, ptr %10, align 4, !tbaa !4
  %82 = sitofp i32 %81 to double
  %83 = load double, ptr %7, align 8, !tbaa !8
  %84 = fmul double %82, %83
  %85 = call i32 @checkEquals(double noundef %80, double noundef %84, double noundef 5.000000e-01)
  %86 = load i32, ptr %9, align 4, !tbaa !4
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %9, align 4, !tbaa !4
  %88 = load double, ptr %5, align 8, !tbaa !8
  %89 = load double, ptr %6, align 8, !tbaa !8
  %90 = call i32 @geod_polygon_testedge(ptr noundef %1, ptr noundef %2, double noundef %88, double noundef %89, i32 noundef 1, i32 noundef 1, ptr noundef %3, ptr noundef null)
  %91 = load double, ptr %3, align 8, !tbaa !8
  %92 = load i32, ptr %10, align 4, !tbaa !4
  %93 = sub nsw i32 0, %92
  %94 = sitofp i32 %93 to double
  %95 = load double, ptr %7, align 8, !tbaa !8
  %96 = fmul double %94, %95
  %97 = call i32 @checkEquals(double noundef %91, double noundef %96, double noundef 5.000000e-01)
  %98 = load i32, ptr %9, align 4, !tbaa !4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %9, align 4, !tbaa !4
  %100 = load double, ptr %5, align 8, !tbaa !8
  %101 = load double, ptr %6, align 8, !tbaa !8
  %102 = call i32 @geod_polygon_testedge(ptr noundef %1, ptr noundef %2, double noundef %100, double noundef %101, i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef null)
  %103 = load double, ptr %3, align 8, !tbaa !8
  %104 = load i32, ptr %10, align 4, !tbaa !4
  %105 = sub nsw i32 0, %104
  %106 = sitofp i32 %105 to double
  %107 = load double, ptr %7, align 8, !tbaa !8
  %108 = load double, ptr %8, align 8, !tbaa !8
  %109 = call double @llvm.fmuladd.f64(double %106, double %107, double %108)
  %110 = call i32 @checkEquals(double noundef %103, double noundef %109, double noundef 5.000000e-01)
  %111 = load i32, ptr %9, align 4, !tbaa !4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %9, align 4, !tbaa !4
  %113 = load double, ptr %4, align 8, !tbaa !8
  call void @geod_polygon_addpoint(ptr noundef %1, ptr noundef %2, double noundef %113, double noundef -6.000000e+01)
  %114 = call i32 @geod_polygon_compute(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef null)
  %115 = load double, ptr %3, align 8, !tbaa !8
  %116 = load i32, ptr %10, align 4, !tbaa !4
  %117 = sitofp i32 %116 to double
  %118 = load double, ptr %7, align 8, !tbaa !8
  %119 = fmul double %117, %118
  %120 = call i32 @checkEquals(double noundef %115, double noundef %119, double noundef 5.000000e-01)
  %121 = load i32, ptr %9, align 4, !tbaa !4
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %9, align 4, !tbaa !4
  %123 = call i32 @geod_polygon_compute(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %3, ptr noundef null)
  %124 = load double, ptr %3, align 8, !tbaa !8
  %125 = load i32, ptr %10, align 4, !tbaa !4
  %126 = sitofp i32 %125 to double
  %127 = load double, ptr %7, align 8, !tbaa !8
  %128 = fmul double %126, %127
  %129 = call i32 @checkEquals(double noundef %124, double noundef %128, double noundef 5.000000e-01)
  %130 = load i32, ptr %9, align 4, !tbaa !4
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %9, align 4, !tbaa !4
  %132 = call i32 @geod_polygon_compute(ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 1, ptr noundef %3, ptr noundef null)
  %133 = load double, ptr %3, align 8, !tbaa !8
  %134 = load i32, ptr %10, align 4, !tbaa !4
  %135 = sub nsw i32 0, %134
  %136 = sitofp i32 %135 to double
  %137 = load double, ptr %7, align 8, !tbaa !8
  %138 = fmul double %136, %137
  %139 = call i32 @checkEquals(double noundef %133, double noundef %138, double noundef 5.000000e-01)
  %140 = load i32, ptr %9, align 4, !tbaa !4
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %9, align 4, !tbaa !4
  %142 = call i32 @geod_polygon_compute(ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef null)
  %143 = load double, ptr %3, align 8, !tbaa !8
  %144 = load i32, ptr %10, align 4, !tbaa !4
  %145 = sub nsw i32 0, %144
  %146 = sitofp i32 %145 to double
  %147 = load double, ptr %7, align 8, !tbaa !8
  %148 = load double, ptr %8, align 8, !tbaa !8
  %149 = call double @llvm.fmuladd.f64(double %146, double %147, double %148)
  %150 = call i32 @checkEquals(double noundef %143, double noundef %149, double noundef 5.000000e-01)
  %151 = load i32, ptr %9, align 4, !tbaa !4
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %9, align 4, !tbaa !4
  br label %153

153:                                              ; preds = %20
  %154 = load i32, ptr %10, align 4, !tbaa !4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4, !tbaa !4
  br label %17

156:                                              ; preds = %17
  %157 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %1) #7
  ret i32 %157
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define internal i32 @Planimeter29() #0 {
  %1 = alloca %struct.geod_geodesic, align 8
  %2 = alloca %struct.geod_polygon, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 408, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @geod_init(ptr noundef %1, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128)
  call void @geod_polygon_init(ptr noundef %2, i32 noundef 0)
  call void @geod_polygon_addpoint(ptr noundef %1, ptr noundef %2, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @geod_polygon_addedge(ptr noundef %1, ptr noundef %2, double noundef 9.000000e+01, double noundef 1.000000e+03)
  call void @geod_polygon_addedge(ptr noundef %1, ptr noundef %2, double noundef 0.000000e+00, double noundef 1.000000e+03)
  call void @geod_polygon_addedge(ptr noundef %1, ptr noundef %2, double noundef -9.000000e+01, double noundef 1.000000e+03)
  %5 = call i32 @geod_polygon_compute(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef null)
  %6 = load double, ptr %3, align 8, !tbaa !8
  %7 = call i32 @checkEquals(double noundef %6, double noundef 1.000000e+06, double noundef 1.000000e-02)
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %4, align 4, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %1) #7
  ret i32 %10
}

declare void @geod_polygon_addedge(ptr noundef, ptr noundef, double noundef, double noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !9, i64 64}
!11 = !{!"geod_geodesicline", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !6, i64 240, !6, i64 296, !6, i64 352, !6, i64 408, !6, i64 456, !5, i64 504}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13geod_geodesic", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 double", !14, i64 0}

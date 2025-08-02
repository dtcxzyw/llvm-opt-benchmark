; ModuleID = 'bench/proj/original/geodtest.ll'
source_filename = "bench/proj/original/geodtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.geod_geodesic = type { double, double, double, double, double, double, double, double, double, [6 x double], [15 x double], [21 x double] }
%struct.geod_polygon = type { double, double, double, double, [2 x double], [2 x double], i32, i32, i32 }
%struct.geod_geodesicline = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, [7 x double], [7 x double], [7 x double], [6 x double], [6 x double], i32 }

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
@testcases = internal unnamed_addr constant [20 x [12 x double]] [[12 x double] [double 0x4041CDCB6848BEB6, double 0xC0616E573EAB367A, double 0x405BC651E4EEDF8D, double 0xC026598DCDB37C9A, double 0xC0517D63B256FFC1, double 0x40602941B5065F7D, double 0x41610AE991EF7797, double 0x405420778E6F70F6, double 0x4157EE248D2768E9, double 0x3FC5418EF53142A7, double 0x3FC517E085BDE8E4, double 0x42A75BBC58A980DD], [12 x double] [double 0x404BC3242070B8D0, double 0x405A8341743E963E, double 0x40360522A4F4C864, double 0x4053420BA1F4B1EE, double 0x4068A5D5BAB21816, double 0x405B472BAE7A8911, double 0x414F51BF15F03000, double 0x4042724553B2A304, double 0x414D3642AACEE3AA, double 0x3FE99FDAC46FF145, double 0x3FE9A1DFDEB79E97, double 0x42CC0BE91462BBCF], [12 x double] [double 0xC035FA82E87D2C7C, double 0x4061D2E69AD42C3D, double 0xC04038E7A117D076, double 0x4044EBB256FFC116, double 0x4058A43F141205BC, double 0xC044EBFB11A2A50E, double 0x416002CB1CA10920, double 0x4052E846881A0A0E, double 0x415780C0A4F2AA18, double 0x3FCFC3D16B14CF9C, double 0x3FCFE9250C00D3D3, double 0xC298261DFC111ADE], [12 x double] [double 0xC050BF60BF5D7881, double 0x405C0F1F8A0902DE, double 0x4065B784670724DD, double 0xC02969A176DDACEF, double 0x4071DE747D805E5F, double 0x40041A890038BA1C, double 0x4165448107660E5F, double 0x405911D52475E726, double 0x4157FE84E44A75B9, double 0xBFC603EDD130443A, double 0xBFC6AF54E2956DB3, double 0xC2DB93D8B641DEF0], [12 x double] [double 0xC0316D77D955714C, double 0x4065AAF73C0C1FC9, double 0xC063E112E7842B53, double 0xC02FB21815A07B35, double 5.935570e+00, double 0xC034C9989818740D, double 0x416EA9E765384362, double 0x4062147BC578C1F3, double 0x414C7AD314460C7C, double 0xBFEA01EFBD4DFDC2, double 0xBFEA04146480597B, double 0x42D63E38E18A42AD], [12 x double] [double 0x40406CCAD57BC7F7, double 0x404825042D8C2A45, double 0x4062CFC6107F28C1, double 0xC04C248D3AE685DB, double 0x406949527E521577, double 0x40480E85828AFB5E, double 0x416FE7839E33BE8C, double 0x4062D21B08923501, double 0x4148041F187347E9, double 0xBFEBF279FB3A4BAC, double 0xBFEBAE7E1BD14922, double 0xC2D078DE799AE441], [12 x double] [double 6.968330e+00, double 0x404A5EE09FE86834, double 0x40572538B1E9843B, double -7.396750e+00, double 0x4069C5887A8D64D8, double 0x4056AE3034569B0C, double 0x41704F68D3FEC110, double 0x406344B7396730DF, double 0x41452621CEF995FF, double 0xBFECCC15FB2FEF3F, double 0xBFECCBB9E8B632B3, double 0xC27316D314E8DFEC], [12 x double] [double 0xC049489B52007DD4, double 0xC0304E0AA64C2F83, double 0xC05A5C23B731F3B7, double 0xC040C8692F6E8295, double 0xC057BE57FB69984A, double 0xC047AC9D37299AD9, double 0x4158A05DA0C26D42, double 0x404D0AB75207541E, double 0x4154A25FB3122159, double 0x3FE0FA24B470DBAA, double 0x3FE0F4D60E84B1C1, double 0x42C2AD5888052D06], [12 x double] [double 0xC04D770AE536501E, double -8.907750e+00, double 0x40619EE48A245BC2, double -8.911040e+00, double 0x4060A4522A6F3F53, double 0x40334163D2C6F5C9, double 0x41666C4440B41CF4, double 0x405A705D3ECBEDD6, double 0x415776EF4E885431, double 0xBFD0FDB9ED01E12C, double 0xBFD152E6807BBAB2, double 0xC2D39635976C11AF], [12 x double] [double 0xC0513508EDE54B49, double 0xC052922B94D94079, double 0x4057718EE9EB93C9, double 0xC04950A57A786C22, double -8.366850e+00, double 0x404153EC0A1D2B5A, double 0x414E30647689400E, double 0x4041C93FA6C3E7AA, double 0x414C4BED7A29FC09, double 0x3FEA0FE3B6E16693, double 0x3FEA0DFF30A621F8, double 0xC2C3076F6713B6E5], [12 x double] [double 0xC02540E1719F7F8D, double -3.208980e+01, double 0xC0559B4F453ED66B, double 5.883000e+00, double 0xC060CA234EB9A177, double 0xC0541E526D6C03F6, double 0x4165E102AC5DD99B, double 0x4059D8CB170F33B8, double 0x41579776EA6290D0, double 0xBFCD9E157488C235, double 0xBFCDA3765F1DF6B4, double 0x428E8CE1C371DC62], [12 x double] [double 0xC035C32031CEAF25, double 0x4064DCFAEBC408D9, double 0x403D51C5969570D9, double 0x40485D4AA10E0221, double 0x406ABF3D9A95421C, double 0x4045C11C298F1CB7, double 0x41615AB06CC1C929, double 0x40547DA99A3E8CE2, double 0x4158079A3AAB333D, double 0x3FC1E05C3E212186, double 0x3FC21DA5262DA695, double 0x42A23C1E8A094AF4], [12 x double] [double 0xC033CCA42AED1394, double 0xC065CF31E3A7DAA5, double 0x4051CAB4A5794FFA, double 0xC027FCAAB8A5CE5B, double 0xC0634B3C21187E7C, double 0x405065B3CF8B23F2, double 0x4141B14E6E184FD6, double 0x4034E58857E7700E, double 0x41414D9C6F68FFE4, double 0x3FEDE58A3CFA7194, double 0x3FEDE55DE398C946, double 0xC28CA265EC88EE48], [12 x double] [double 0xC027EAF102363B25, double 0xC05D3C7D028A1DFC, double 0x40572D9B90349196, double 4.573520e+00, double 7.165010e+00, double 0x4053A99333120455, double 0x416A633C5290820D, double 0x405F2C1366BB49D7, double 0x4153F18F4B633B37, double 0xBFE2338E915A97E4, double 0xBFE236C85354E859, double 0xC2A20B2A6AA2CDB5], [12 x double] [double 0xC055F69CA18BD662, double 0x40556AC669057D18, double 0xC05047B3357747FF, double 0x40509F22291FB3FA, double 0x40301965D3996FA8, double 0xC0138DFC8D2251AC, double 0x41707C5D75091209, double 0x406372BFE4BB101A, double 0x41441C37BC885926, double 0xBFED05FA69B07F92, double 0xBFED268D6233CCDD, double 0x42C3671DFD1103C4], [12 x double] [double 1.747080e+00, double 0x40600A3E5753A3EC, double 0xC059656E13FB4A99, double 0xC02655143BF72713, double 0x4027BDFF822BBECB, double 0xC05594D9CC205D1F, double 0x4168AFC6A3F8E96C, double 0x405D29A1FF1D6DD6, double 0x4155AD8E35D84D71, double 0xBFDCB5835C763FBD, double 0xBFDCB00B642CEDC0, double 0x42A393F02CCF134E], [12 x double] [double 0xC039BAC669057D18, double 0xC0621D0AE536501E, double 0xC06334B81043C3E9, double 0xC04CDA57FB69984A, double 0xC070D2DC52E72DA1, double 0xC0482C07A3E0DFE9, double 0x4161F468D7D90CB2, double 0x40552A87B8EFC209, double 0x41583F342C272089, double 0x3FB84CD692D81968, double 0x3FB8ED474C106EB7, double 0x42D0F159DB62E61C], [12 x double] [double 0xC0449D27913E8145, double 0x405E950A3D70A3D7, double 0x402C91FA6244D9E7, double -7.572910e+00, double 0x40604C24894C447C, double 0x40259C50AF9C7ECC, double 0x414D16A7047E5AA6, double 0x40412BF184A21A09, double 0x414B612FF0CB9576, double 0x3FEA6F0513E555B3, double 0x3FEA6C4FAACA96C5, double 0xC281E0728DE58EDB], [12 x double] [double 0x402606B11C6D1E11, double 0x40614816C61522A7, double 0x4053DBF4F5FEA26F, double 6.627260e+00, double 0x406EE1E9F6A93F29, double 0x4059ED51599F9265, double 0x4166B802DA356618, double 0x405AD5DDEBA7BCAB, double 0x4157289E2E42234B, double 0xBFD30D2003049FF5, double 0xBFD30FFF75EB650E, double 0x42AF24E18494F764], [12 x double] [double 0xC03D78A32F44912A, double 0x4057C96555C52E73, double 0xC06478EEA2F6CBD4, double 0xC03B774C6E6D9BE5, double 0xC0514A36113404EA, double 0xC02FD1947B2678BF, double 0x4169B974FAD1D59A, double 0x405E52D1556E10DB, double 0x4154E8F53FA71831, double 0xBFE07D1C3DB6B7D2, double 0xBFE07F84040095B1, double 0x42D7CD2D04839D14]], align 16
@.str.44 = private unnamed_addr constant [42 x i8] c"checkEquals fails: %.7g != %.7g +/- %.7g\0A\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"checkNaN fails: %.7g\0A\00", align 1
@__const.Planimeter0.pa = private unnamed_addr constant [4 x [2 x double]] [[2 x double] [double 8.900000e+01, double 0.000000e+00], [2 x double] [double 8.900000e+01, double 9.000000e+01], [2 x double] [double 8.900000e+01, double 1.800000e+02], [2 x double] [double 8.900000e+01, double 2.700000e+02]], align 16
@__const.Planimeter0.pb = private unnamed_addr constant [4 x [2 x double]] [[2 x double] [double -8.900000e+01, double 0.000000e+00], [2 x double] [double -8.900000e+01, double 9.000000e+01], [2 x double] [double -8.900000e+01, double 1.800000e+02], [2 x double] [double -8.900000e+01, double 2.700000e+02]], align 16
@__const.Planimeter13.points = private unnamed_addr constant [6 x [2 x double]] [[2 x double] [double 8.900000e+01, double -3.600000e+02], [2 x double] [double 8.900000e+01, double -2.400000e+02], [2 x double] [double 8.900000e+01, double -1.200000e+02], [2 x double] [double 8.900000e+01, double 0.000000e+00], [2 x double] [double 8.900000e+01, double 1.200000e+02], [2 x double] [double 8.900000e+01, double 2.400000e+02]], align 16
@__const.Planimeter15.lat = private unnamed_addr constant [3 x double] [double 2.000000e+00, double 1.000000e+00, double 3.000000e+00], align 16
@__const.Planimeter15.lon = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 2.000000e+00, double 3.000000e+00], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.geod_geodesic, align 8
  %2 = alloca %struct.geod_polygon, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.geod_geodesic, align 8
  %5 = alloca %struct.geod_polygon, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.geod_geodesic, align 8
  %8 = alloca %struct.geod_polygon, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.geod_geodesic, align 8
  %12 = alloca %struct.geod_polygon, align 8
  %13 = alloca [3 x double], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.geod_polygon, align 8
  %19 = alloca %struct.geod_geodesic, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.geod_polygon, align 8
  %23 = alloca [3 x [2 x double]], align 16
  %24 = alloca %struct.geod_geodesic, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca %struct.geod_polygon, align 8
  %28 = alloca [3 x [2 x double]], align 16
  %29 = alloca %struct.geod_geodesic, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca %struct.geod_polygon, align 8
  %33 = alloca %struct.geod_polygon, align 8
  %34 = alloca %struct.geod_polygon, align 8
  %35 = alloca %struct.geod_polygon, align 8
  %36 = alloca [3 x [2 x double]], align 16
  %37 = alloca [3 x [2 x double]], align 16
  %38 = alloca [3 x [2 x double]], align 16
  %39 = alloca [3 x [2 x double]], align 16
  %40 = alloca %struct.geod_geodesic, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca %struct.geod_polygon, align 8
  %44 = alloca [3 x [2 x double]], align 16
  %45 = alloca %struct.geod_geodesic, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca %struct.geod_polygon, align 8
  %49 = alloca %struct.geod_polygon, align 8
  %50 = alloca %struct.geod_polygon, align 8
  %51 = alloca %struct.geod_polygon, align 8
  %52 = alloca %struct.geod_polygon, align 8
  %53 = alloca [4 x [2 x double]], align 16
  %54 = alloca [3 x [2 x double]], align 16
  %55 = alloca %struct.geod_geodesic, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca %struct.geod_geodesic, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca %struct.geod_geodesic, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca %struct.geod_geodesic, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca %struct.geod_geodesic, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca %struct.geod_geodesic, align 8
  %81 = alloca %struct.geod_geodesicline, align 8
  %82 = alloca double, align 8
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  %85 = alloca %struct.geod_geodesic, align 8
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca %struct.geod_geodesic, align 8
  %90 = alloca double, align 8
  %91 = alloca double, align 8
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  %94 = alloca double, align 8
  %95 = alloca double, align 8
  %96 = alloca double, align 8
  %97 = alloca %struct.geod_geodesic, align 8
  %98 = alloca double, align 8
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca %struct.geod_geodesic, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca %struct.geod_geodesic, align 8
  %106 = alloca %struct.geod_geodesicline, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca %struct.geod_geodesic, align 8
  %111 = alloca %struct.geod_geodesicline, align 8
  %112 = alloca double, align 8
  %113 = alloca double, align 8
  %114 = alloca double, align 8
  %115 = alloca double, align 8
  %116 = alloca double, align 8
  %117 = alloca double, align 8
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca %struct.geod_geodesic, align 8
  %121 = alloca %struct.geod_geodesicline, align 8
  %122 = alloca double, align 8
  %123 = alloca double, align 8
  %124 = alloca double, align 8
  %125 = alloca %struct.geod_geodesic, align 8
  %126 = alloca %struct.geod_geodesicline, align 8
  %127 = alloca double, align 8
  %128 = alloca double, align 8
  %129 = alloca double, align 8
  %130 = alloca %struct.geod_geodesic, align 8
  %131 = alloca double, align 8
  %132 = alloca double, align 8
  %133 = alloca double, align 8
  %134 = alloca %struct.geod_geodesic, align 8
  %135 = alloca double, align 8
  %136 = alloca double, align 8
  %137 = alloca double, align 8
  %138 = alloca %struct.geod_geodesic, align 8
  %139 = alloca %struct.geod_geodesic, align 8
  %140 = alloca double, align 8
  %141 = alloca %struct.geod_geodesic, align 8
  %142 = alloca double, align 8
  %143 = alloca double, align 8
  %144 = alloca double, align 8
  %145 = alloca %struct.geod_geodesic, align 8
  %146 = alloca %struct.geod_geodesicline, align 8
  %147 = alloca double, align 8
  %148 = alloca %struct.geod_geodesic, align 8
  %149 = alloca double, align 8
  %150 = alloca double, align 8
  %151 = alloca double, align 8
  %152 = alloca %struct.geod_geodesic, align 8
  %153 = alloca double, align 8
  %154 = alloca double, align 8
  %155 = alloca double, align 8
  %156 = alloca %struct.geod_geodesic, align 8
  %157 = alloca double, align 8
  %158 = alloca %struct.geod_geodesic, align 8
  %159 = alloca double, align 8
  %160 = alloca %struct.geod_geodesic, align 8
  %161 = alloca double, align 8
  %162 = alloca %struct.geod_geodesic, align 8
  %163 = alloca double, align 8
  %164 = alloca %struct.geod_geodesic, align 8
  %165 = alloca double, align 8
  %166 = alloca double, align 8
  %167 = alloca double, align 8
  %168 = alloca %struct.geod_geodesic, align 8
  %169 = alloca double, align 8
  %170 = alloca %struct.geod_geodesic, align 8
  %171 = alloca double, align 8
  %172 = alloca double, align 8
  %173 = alloca double, align 8
  %174 = alloca %struct.geod_geodesic, align 8
  %175 = alloca double, align 8
  %176 = alloca double, align 8
  %177 = alloca double, align 8
  %178 = alloca %struct.geod_geodesic, align 8
  %179 = alloca double, align 8
  %180 = alloca double, align 8
  %181 = alloca double, align 8
  %182 = alloca %struct.geod_geodesic, align 8
  %183 = alloca double, align 8
  %184 = alloca double, align 8
  %185 = alloca double, align 8
  %186 = alloca double, align 8
  %187 = alloca double, align 8
  %188 = alloca double, align 8
  %189 = alloca double, align 8
  %190 = alloca double, align 8
  %191 = alloca %struct.geod_geodesic, align 8
  %192 = alloca double, align 8
  %193 = alloca double, align 8
  %194 = alloca double, align 8
  %195 = alloca double, align 8
  %196 = alloca double, align 8
  %197 = alloca double, align 8
  %198 = alloca double, align 8
  %199 = alloca double, align 8
  %200 = alloca %struct.geod_geodesic, align 8
  %201 = alloca double, align 8
  %202 = alloca double, align 8
  %203 = alloca double, align 8
  %204 = alloca double, align 8
  %205 = alloca double, align 8
  %206 = alloca double, align 8
  %207 = alloca double, align 8
  %208 = alloca %struct.geod_geodesic, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %207) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %208) #7
  call void @geod_init(ptr noundef nonnull %208, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  br label %209

209:                                              ; preds = %checkEquals.exit49.i, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %checkEquals.exit49.i ]
  %.051.i = phi i32 [ 0, %0 ], [ %289, %checkEquals.exit49.i ]
  %210 = getelementptr inbounds nuw [20 x [12 x double]], ptr @testcases, i64 0, i64 %indvars.iv.i
  %211 = load double, ptr %210, align 16, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load double, ptr %212, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %215 = load double, ptr %214, align 16, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %217 = load double, ptr %216, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %219 = load double, ptr %218, align 16, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %221 = load double, ptr %220, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %223 = load double, ptr %222, align 16, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %225 = load double, ptr %224, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %227 = load double, ptr %226, align 16, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %229 = load double, ptr %228, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %231 = load double, ptr %230, align 16, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %210, i64 88
  %233 = load double, ptr %232, align 8, !tbaa !4
  %234 = call double @geod_geninverse(ptr noundef nonnull %208, double noundef %211, double noundef %213, double noundef %217, double noundef %219, ptr noundef nonnull %203, ptr noundef nonnull %201, ptr noundef nonnull %202, ptr noundef nonnull %204, ptr noundef nonnull %205, ptr noundef nonnull %206, ptr noundef nonnull %207) #7
  %235 = load double, ptr %201, align 8, !tbaa !4
  %236 = fsub double %215, %235
  %237 = call double @llvm.fabs.f64(double %236)
  %238 = fcmp ugt double %237, 1.000000e-13
  br i1 %238, label %239, label %checkEquals.exit.i

239:                                              ; preds = %209
  %240 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %215, double noundef %235, double noundef 1.000000e-13)
  br label %checkEquals.exit.i

checkEquals.exit.i:                               ; preds = %239, %209
  %.0.i.i = phi i32 [ 1, %239 ], [ 0, %209 ]
  %241 = add nsw i32 %.0.i.i, %.051.i
  %242 = load double, ptr %202, align 8, !tbaa !4
  %243 = fsub double %221, %242
  %244 = call double @llvm.fabs.f64(double %243)
  %245 = fcmp ugt double %244, 1.000000e-13
  br i1 %245, label %246, label %checkEquals.exit37.i

246:                                              ; preds = %checkEquals.exit.i
  %247 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %221, double noundef %242, double noundef 1.000000e-13)
  br label %checkEquals.exit37.i

checkEquals.exit37.i:                             ; preds = %246, %checkEquals.exit.i
  %.0.i36.i = phi i32 [ 1, %246 ], [ 0, %checkEquals.exit.i ]
  %248 = add nsw i32 %241, %.0.i36.i
  %249 = load double, ptr %203, align 8, !tbaa !4
  %250 = fsub double %223, %249
  %251 = call double @llvm.fabs.f64(double %250)
  %252 = fcmp ugt double %251, 1.000000e-08
  br i1 %252, label %253, label %checkEquals.exit39.i

253:                                              ; preds = %checkEquals.exit37.i
  %254 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %223, double noundef %249, double noundef 1.000000e-08)
  br label %checkEquals.exit39.i

checkEquals.exit39.i:                             ; preds = %253, %checkEquals.exit37.i
  %.0.i38.i = phi i32 [ 1, %253 ], [ 0, %checkEquals.exit37.i ]
  %255 = add nsw i32 %248, %.0.i38.i
  %256 = fsub double %225, %234
  %257 = call double @llvm.fabs.f64(double %256)
  %258 = fcmp ugt double %257, 1.000000e-13
  br i1 %258, label %259, label %checkEquals.exit41.i

259:                                              ; preds = %checkEquals.exit39.i
  %260 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %225, double noundef %234, double noundef 1.000000e-13)
  br label %checkEquals.exit41.i

checkEquals.exit41.i:                             ; preds = %259, %checkEquals.exit39.i
  %.0.i40.i = phi i32 [ 1, %259 ], [ 0, %checkEquals.exit39.i ]
  %261 = add nsw i32 %255, %.0.i40.i
  %262 = load double, ptr %204, align 8, !tbaa !4
  %263 = fsub double %227, %262
  %264 = call double @llvm.fabs.f64(double %263)
  %265 = fcmp ugt double %264, 1.000000e-08
  br i1 %265, label %266, label %checkEquals.exit43.i

266:                                              ; preds = %checkEquals.exit41.i
  %267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %227, double noundef %262, double noundef 1.000000e-08)
  br label %checkEquals.exit43.i

checkEquals.exit43.i:                             ; preds = %266, %checkEquals.exit41.i
  %.0.i42.i = phi i32 [ 1, %266 ], [ 0, %checkEquals.exit41.i ]
  %268 = add nsw i32 %261, %.0.i42.i
  %269 = load double, ptr %205, align 8, !tbaa !4
  %270 = fsub double %229, %269
  %271 = call double @llvm.fabs.f64(double %270)
  %272 = fcmp ugt double %271, 1.000000e-15
  br i1 %272, label %273, label %checkEquals.exit45.i

273:                                              ; preds = %checkEquals.exit43.i
  %274 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %229, double noundef %269, double noundef 1.000000e-15)
  br label %checkEquals.exit45.i

checkEquals.exit45.i:                             ; preds = %273, %checkEquals.exit43.i
  %.0.i44.i = phi i32 [ 1, %273 ], [ 0, %checkEquals.exit43.i ]
  %275 = add nsw i32 %268, %.0.i44.i
  %276 = load double, ptr %206, align 8, !tbaa !4
  %277 = fsub double %231, %276
  %278 = call double @llvm.fabs.f64(double %277)
  %279 = fcmp ugt double %278, 1.000000e-15
  br i1 %279, label %280, label %checkEquals.exit47.i

280:                                              ; preds = %checkEquals.exit45.i
  %281 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %231, double noundef %276, double noundef 1.000000e-15)
  br label %checkEquals.exit47.i

checkEquals.exit47.i:                             ; preds = %280, %checkEquals.exit45.i
  %.0.i46.i = phi i32 [ 1, %280 ], [ 0, %checkEquals.exit45.i ]
  %282 = add nsw i32 %275, %.0.i46.i
  %283 = load double, ptr %207, align 8, !tbaa !4
  %284 = fsub double %233, %283
  %285 = call double @llvm.fabs.f64(double %284)
  %286 = fcmp ugt double %285, 1.000000e-01
  br i1 %286, label %287, label %checkEquals.exit49.i

287:                                              ; preds = %checkEquals.exit47.i
  %288 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %233, double noundef %283, double noundef 1.000000e-01)
  br label %checkEquals.exit49.i

checkEquals.exit49.i:                             ; preds = %287, %checkEquals.exit47.i
  %.0.i48.i = phi i32 [ 1, %287 ], [ 0, %checkEquals.exit47.i ]
  %289 = add nsw i32 %282, %.0.i48.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %testinverse.exit, label %209

testinverse.exit:                                 ; preds = %checkEquals.exit49.i
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %201) #7
  %.not = icmp eq i32 %289, 0
  br i1 %.not, label %292, label %290

290:                                              ; preds = %testinverse.exit
  %291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %289)
  br label %292

292:                                              ; preds = %290, %testinverse.exit
  %.0 = phi i32 [ 1, %290 ], [ 0, %testinverse.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %199) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %200) #7
  call void @geod_init(ptr noundef nonnull %200, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  br label %293

293:                                              ; preds = %checkEquals.exit54.i, %292
  %indvars.iv.i176 = phi i64 [ 0, %292 ], [ %indvars.iv.next.i179, %checkEquals.exit54.i ]
  %.03855.i = phi i32 [ 0, %292 ], [ %379, %checkEquals.exit54.i ]
  %294 = getelementptr inbounds nuw [20 x [12 x double]], ptr @testcases, i64 0, i64 %indvars.iv.i176
  %295 = load double, ptr %294, align 16, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load double, ptr %296, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %299 = load double, ptr %298, align 16, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %301 = load double, ptr %300, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %303 = load double, ptr %302, align 16, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %305 = load double, ptr %304, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %307 = load double, ptr %306, align 16, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %309 = load double, ptr %308, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %294, i64 64
  %311 = load double, ptr %310, align 16, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %294, i64 72
  %313 = load double, ptr %312, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %294, i64 80
  %315 = load double, ptr %314, align 16, !tbaa !4
  %316 = getelementptr inbounds nuw i8, ptr %294, i64 88
  %317 = load double, ptr %316, align 8, !tbaa !4
  %318 = call double @geod_gendirect(ptr noundef nonnull %200, double noundef %295, double noundef %297, double noundef %299, i32 noundef 32768, double noundef %307, ptr noundef nonnull %192, ptr noundef nonnull %193, ptr noundef nonnull %194, ptr noundef nonnull %195, ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef nonnull %198, ptr noundef nonnull %199) #7
  %319 = load double, ptr %192, align 8, !tbaa !4
  %320 = fsub double %301, %319
  %321 = call double @llvm.fabs.f64(double %320)
  %322 = fcmp ugt double %321, 1.000000e-13
  br i1 %322, label %323, label %checkEquals.exit.i177

323:                                              ; preds = %293
  %324 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %301, double noundef %319, double noundef 1.000000e-13)
  br label %checkEquals.exit.i177

checkEquals.exit.i177:                            ; preds = %323, %293
  %.0.i.i178 = phi i32 [ 1, %323 ], [ 0, %293 ]
  %325 = add nsw i32 %.0.i.i178, %.03855.i
  %326 = load double, ptr %193, align 8, !tbaa !4
  %327 = fsub double %303, %326
  %328 = call double @llvm.fabs.f64(double %327)
  %329 = fcmp ugt double %328, 1.000000e-13
  br i1 %329, label %330, label %checkEquals.exit40.i

330:                                              ; preds = %checkEquals.exit.i177
  %331 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %303, double noundef %326, double noundef 1.000000e-13)
  br label %checkEquals.exit40.i

checkEquals.exit40.i:                             ; preds = %330, %checkEquals.exit.i177
  %.0.i39.i = phi i32 [ 1, %330 ], [ 0, %checkEquals.exit.i177 ]
  %332 = add nsw i32 %325, %.0.i39.i
  %333 = load double, ptr %194, align 8, !tbaa !4
  %334 = fsub double %305, %333
  %335 = call double @llvm.fabs.f64(double %334)
  %336 = fcmp ugt double %335, 1.000000e-13
  br i1 %336, label %337, label %checkEquals.exit42.i

337:                                              ; preds = %checkEquals.exit40.i
  %338 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %305, double noundef %333, double noundef 1.000000e-13)
  br label %checkEquals.exit42.i

checkEquals.exit42.i:                             ; preds = %337, %checkEquals.exit40.i
  %.0.i41.i = phi i32 [ 1, %337 ], [ 0, %checkEquals.exit40.i ]
  %339 = add nsw i32 %332, %.0.i41.i
  %340 = load double, ptr %195, align 8, !tbaa !4
  %341 = fsub double %307, %340
  %342 = fcmp une double %341, 0.000000e+00
  br i1 %342, label %343, label %checkEquals.exit44.i

343:                                              ; preds = %checkEquals.exit42.i
  %344 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %307, double noundef %340, double noundef 0.000000e+00)
  br label %checkEquals.exit44.i

checkEquals.exit44.i:                             ; preds = %343, %checkEquals.exit42.i
  %.0.i43.i = phi i32 [ 1, %343 ], [ 0, %checkEquals.exit42.i ]
  %345 = add nsw i32 %339, %.0.i43.i
  %346 = fsub double %309, %318
  %347 = call double @llvm.fabs.f64(double %346)
  %348 = fcmp ugt double %347, 1.000000e-13
  br i1 %348, label %349, label %checkEquals.exit46.i

349:                                              ; preds = %checkEquals.exit44.i
  %350 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %309, double noundef %318, double noundef 1.000000e-13)
  br label %checkEquals.exit46.i

checkEquals.exit46.i:                             ; preds = %349, %checkEquals.exit44.i
  %.0.i45.i = phi i32 [ 1, %349 ], [ 0, %checkEquals.exit44.i ]
  %351 = add nsw i32 %345, %.0.i45.i
  %352 = load double, ptr %196, align 8, !tbaa !4
  %353 = fsub double %311, %352
  %354 = call double @llvm.fabs.f64(double %353)
  %355 = fcmp ugt double %354, 1.000000e-08
  br i1 %355, label %356, label %checkEquals.exit48.i

356:                                              ; preds = %checkEquals.exit46.i
  %357 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %311, double noundef %352, double noundef 1.000000e-08)
  br label %checkEquals.exit48.i

checkEquals.exit48.i:                             ; preds = %356, %checkEquals.exit46.i
  %.0.i47.i = phi i32 [ 1, %356 ], [ 0, %checkEquals.exit46.i ]
  %358 = add nsw i32 %351, %.0.i47.i
  %359 = load double, ptr %197, align 8, !tbaa !4
  %360 = fsub double %313, %359
  %361 = call double @llvm.fabs.f64(double %360)
  %362 = fcmp ugt double %361, 1.000000e-15
  br i1 %362, label %363, label %checkEquals.exit50.i

363:                                              ; preds = %checkEquals.exit48.i
  %364 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %313, double noundef %359, double noundef 1.000000e-15)
  br label %checkEquals.exit50.i

checkEquals.exit50.i:                             ; preds = %363, %checkEquals.exit48.i
  %.0.i49.i = phi i32 [ 1, %363 ], [ 0, %checkEquals.exit48.i ]
  %365 = add nsw i32 %358, %.0.i49.i
  %366 = load double, ptr %198, align 8, !tbaa !4
  %367 = fsub double %315, %366
  %368 = call double @llvm.fabs.f64(double %367)
  %369 = fcmp ugt double %368, 1.000000e-15
  br i1 %369, label %370, label %checkEquals.exit52.i

370:                                              ; preds = %checkEquals.exit50.i
  %371 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %315, double noundef %366, double noundef 1.000000e-15)
  br label %checkEquals.exit52.i

checkEquals.exit52.i:                             ; preds = %370, %checkEquals.exit50.i
  %.0.i51.i = phi i32 [ 1, %370 ], [ 0, %checkEquals.exit50.i ]
  %372 = add nsw i32 %365, %.0.i51.i
  %373 = load double, ptr %199, align 8, !tbaa !4
  %374 = fsub double %317, %373
  %375 = call double @llvm.fabs.f64(double %374)
  %376 = fcmp ugt double %375, 1.000000e-01
  br i1 %376, label %377, label %checkEquals.exit54.i

377:                                              ; preds = %checkEquals.exit52.i
  %378 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %317, double noundef %373, double noundef 1.000000e-01)
  br label %checkEquals.exit54.i

checkEquals.exit54.i:                             ; preds = %377, %checkEquals.exit52.i
  %.0.i53.i = phi i32 [ 1, %377 ], [ 0, %checkEquals.exit52.i ]
  %379 = add nsw i32 %372, %.0.i53.i
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, 20
  br i1 %exitcond.not.i180, label %testdirect.exit, label %293

testdirect.exit:                                  ; preds = %checkEquals.exit54.i
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %192) #7
  %.not133 = icmp eq i32 %379, 0
  br i1 %.not133, label %383, label %380

380:                                              ; preds = %testdirect.exit
  %381 = add nuw nsw i32 %.0, 1
  %382 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %379)
  br label %383

383:                                              ; preds = %380, %testdirect.exit
  %.1 = phi i32 [ %381, %380 ], [ %.0, %testdirect.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %190) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %191) #7
  call void @geod_init(ptr noundef nonnull %191, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  br label %384

384:                                              ; preds = %checkEquals.exit58.i, %383
  %indvars.iv.i181 = phi i64 [ 0, %383 ], [ %indvars.iv.next.i198, %checkEquals.exit58.i ]
  %.04059.i = phi i32 [ 0, %383 ], [ %477, %checkEquals.exit58.i ]
  %385 = getelementptr inbounds nuw [20 x [12 x double]], ptr @testcases, i64 0, i64 %indvars.iv.i181
  %386 = load double, ptr %385, align 16, !tbaa !4
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load double, ptr %387, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %390 = load double, ptr %389, align 16, !tbaa !4
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %392 = load double, ptr %391, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %394 = load double, ptr %393, align 16, !tbaa !4
  %395 = getelementptr inbounds nuw i8, ptr %385, i64 40
  %396 = load double, ptr %395, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %398 = load double, ptr %397, align 16, !tbaa !4
  %399 = getelementptr inbounds nuw i8, ptr %385, i64 56
  %400 = load double, ptr %399, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw i8, ptr %385, i64 64
  %402 = load double, ptr %401, align 16, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %385, i64 72
  %404 = load double, ptr %403, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw i8, ptr %385, i64 80
  %406 = load double, ptr %405, align 16, !tbaa !4
  %407 = getelementptr inbounds nuw i8, ptr %385, i64 88
  %408 = load double, ptr %407, align 8, !tbaa !4
  %409 = call double @geod_gendirect(ptr noundef nonnull %191, double noundef %386, double noundef %388, double noundef %390, i32 noundef 32769, double noundef %400, ptr noundef nonnull %183, ptr noundef nonnull %184, ptr noundef nonnull %185, ptr noundef nonnull %186, ptr noundef nonnull %187, ptr noundef nonnull %188, ptr noundef nonnull %189, ptr noundef nonnull %190) #7
  %410 = load double, ptr %183, align 8, !tbaa !4
  %411 = fsub double %392, %410
  %412 = call double @llvm.fabs.f64(double %411)
  %413 = fcmp ugt double %412, 1.000000e-13
  br i1 %413, label %414, label %checkEquals.exit.i182

414:                                              ; preds = %384
  %415 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %392, double noundef %410, double noundef 1.000000e-13)
  br label %checkEquals.exit.i182

checkEquals.exit.i182:                            ; preds = %414, %384
  %.0.i.i183 = phi i32 [ 1, %414 ], [ 0, %384 ]
  %416 = add nsw i32 %.0.i.i183, %.04059.i
  %417 = load double, ptr %184, align 8, !tbaa !4
  %418 = fsub double %394, %417
  %419 = call double @llvm.fabs.f64(double %418)
  %420 = fcmp ugt double %419, 1.000000e-13
  br i1 %420, label %421, label %checkEquals.exit42.i184

421:                                              ; preds = %checkEquals.exit.i182
  %422 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %394, double noundef %417, double noundef 1.000000e-13)
  br label %checkEquals.exit42.i184

checkEquals.exit42.i184:                          ; preds = %421, %checkEquals.exit.i182
  %.0.i41.i185 = phi i32 [ 1, %421 ], [ 0, %checkEquals.exit.i182 ]
  %423 = add nsw i32 %416, %.0.i41.i185
  %424 = load double, ptr %185, align 8, !tbaa !4
  %425 = fsub double %396, %424
  %426 = call double @llvm.fabs.f64(double %425)
  %427 = fcmp ugt double %426, 1.000000e-13
  br i1 %427, label %428, label %checkEquals.exit44.i186

428:                                              ; preds = %checkEquals.exit42.i184
  %429 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %396, double noundef %424, double noundef 1.000000e-13)
  br label %checkEquals.exit44.i186

checkEquals.exit44.i186:                          ; preds = %428, %checkEquals.exit42.i184
  %.0.i43.i187 = phi i32 [ 1, %428 ], [ 0, %checkEquals.exit42.i184 ]
  %430 = add nsw i32 %423, %.0.i43.i187
  %431 = load double, ptr %186, align 8, !tbaa !4
  %432 = fsub double %398, %431
  %433 = call double @llvm.fabs.f64(double %432)
  %434 = fcmp ugt double %433, 1.000000e-08
  br i1 %434, label %435, label %checkEquals.exit46.i188

435:                                              ; preds = %checkEquals.exit44.i186
  %436 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %398, double noundef %431, double noundef 1.000000e-08)
  br label %checkEquals.exit46.i188

checkEquals.exit46.i188:                          ; preds = %435, %checkEquals.exit44.i186
  %.0.i45.i189 = phi i32 [ 1, %435 ], [ 0, %checkEquals.exit44.i186 ]
  %437 = add nsw i32 %430, %.0.i45.i189
  %438 = fsub double %400, %409
  %439 = fcmp une double %438, 0.000000e+00
  br i1 %439, label %440, label %checkEquals.exit48.i190

440:                                              ; preds = %checkEquals.exit46.i188
  %441 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %400, double noundef %409, double noundef 0.000000e+00)
  br label %checkEquals.exit48.i190

checkEquals.exit48.i190:                          ; preds = %440, %checkEquals.exit46.i188
  %.0.i47.i191 = phi i32 [ 1, %440 ], [ 0, %checkEquals.exit46.i188 ]
  %442 = add nsw i32 %437, %.0.i47.i191
  %443 = load double, ptr %186, align 8, !tbaa !4
  %444 = fsub double %398, %443
  %445 = call double @llvm.fabs.f64(double %444)
  %446 = fcmp ugt double %445, 1.000000e-08
  br i1 %446, label %447, label %checkEquals.exit50.i192

447:                                              ; preds = %checkEquals.exit48.i190
  %448 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %398, double noundef %443, double noundef 1.000000e-08)
  br label %checkEquals.exit50.i192

checkEquals.exit50.i192:                          ; preds = %447, %checkEquals.exit48.i190
  %.0.i49.i193 = phi i32 [ 1, %447 ], [ 0, %checkEquals.exit48.i190 ]
  %449 = add nsw i32 %442, %.0.i49.i193
  %450 = load double, ptr %187, align 8, !tbaa !4
  %451 = fsub double %402, %450
  %452 = call double @llvm.fabs.f64(double %451)
  %453 = fcmp ugt double %452, 1.000000e-08
  br i1 %453, label %454, label %checkEquals.exit52.i194

454:                                              ; preds = %checkEquals.exit50.i192
  %455 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %402, double noundef %450, double noundef 1.000000e-08)
  br label %checkEquals.exit52.i194

checkEquals.exit52.i194:                          ; preds = %454, %checkEquals.exit50.i192
  %.0.i51.i195 = phi i32 [ 1, %454 ], [ 0, %checkEquals.exit50.i192 ]
  %456 = add nsw i32 %449, %.0.i51.i195
  %457 = load double, ptr %188, align 8, !tbaa !4
  %458 = fsub double %404, %457
  %459 = call double @llvm.fabs.f64(double %458)
  %460 = fcmp ugt double %459, 1.000000e-15
  br i1 %460, label %461, label %checkEquals.exit54.i196

461:                                              ; preds = %checkEquals.exit52.i194
  %462 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %404, double noundef %457, double noundef 1.000000e-15)
  br label %checkEquals.exit54.i196

checkEquals.exit54.i196:                          ; preds = %461, %checkEquals.exit52.i194
  %.0.i53.i197 = phi i32 [ 1, %461 ], [ 0, %checkEquals.exit52.i194 ]
  %463 = add nsw i32 %456, %.0.i53.i197
  %464 = load double, ptr %189, align 8, !tbaa !4
  %465 = fsub double %406, %464
  %466 = call double @llvm.fabs.f64(double %465)
  %467 = fcmp ugt double %466, 1.000000e-15
  br i1 %467, label %468, label %checkEquals.exit56.i

468:                                              ; preds = %checkEquals.exit54.i196
  %469 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %406, double noundef %464, double noundef 1.000000e-15)
  br label %checkEquals.exit56.i

checkEquals.exit56.i:                             ; preds = %468, %checkEquals.exit54.i196
  %.0.i55.i = phi i32 [ 1, %468 ], [ 0, %checkEquals.exit54.i196 ]
  %470 = add nsw i32 %463, %.0.i55.i
  %471 = load double, ptr %190, align 8, !tbaa !4
  %472 = fsub double %408, %471
  %473 = call double @llvm.fabs.f64(double %472)
  %474 = fcmp ugt double %473, 1.000000e-01
  br i1 %474, label %475, label %checkEquals.exit58.i

475:                                              ; preds = %checkEquals.exit56.i
  %476 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %408, double noundef %471, double noundef 1.000000e-01)
  br label %checkEquals.exit58.i

checkEquals.exit58.i:                             ; preds = %475, %checkEquals.exit56.i
  %.0.i57.i = phi i32 [ 1, %475 ], [ 0, %checkEquals.exit56.i ]
  %477 = add nsw i32 %470, %.0.i57.i
  %indvars.iv.next.i198 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i199 = icmp eq i64 %indvars.iv.next.i198, 20
  br i1 %exitcond.not.i199, label %testarcdirect.exit, label %384

testarcdirect.exit:                               ; preds = %checkEquals.exit58.i
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %183) #7
  %.not134 = icmp eq i32 %477, 0
  br i1 %.not134, label %481, label %478

478:                                              ; preds = %testarcdirect.exit
  %479 = add nuw nsw i32 %.1, 1
  %480 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %477)
  br label %481

481:                                              ; preds = %478, %testarcdirect.exit
  %.2 = phi i32 [ %479, %478 ], [ %.1, %testarcdirect.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %181) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %182) #7
  call void @geod_init(ptr noundef nonnull %182, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverse(ptr noundef nonnull %182, double noundef 4.060000e+01, double noundef 0xC052733333333333, double noundef 0x4048822222294AA7, double noundef 2.550000e+00, ptr noundef nonnull %181, ptr noundef nonnull %179, ptr noundef nonnull %180) #7
  %482 = load double, ptr %179, align 8, !tbaa !4
  %483 = fadd double %482, 0xC04ABC302B40F66A
  %484 = call double @llvm.fabs.f64(double %483)
  %485 = fcmp ugt double %484, 5.000000e-06
  br i1 %485, label %486, label %checkEquals.exit.i200

486:                                              ; preds = %481
  %487 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %482, double noundef 0x404ABC302B40F66A, double noundef 5.000000e-06)
  br label %checkEquals.exit.i200

checkEquals.exit.i200:                            ; preds = %486, %481
  %.0.i.i201 = phi i32 [ 1, %486 ], [ 0, %481 ]
  %488 = load double, ptr %180, align 8, !tbaa !4
  %489 = fadd double %488, 0xC05BE5FEB074A772
  %490 = call double @llvm.fabs.f64(double %489)
  %491 = fcmp ugt double %490, 5.000000e-06
  br i1 %491, label %492, label %checkEquals.exit5.i

492:                                              ; preds = %checkEquals.exit.i200
  %493 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %488, double noundef 0x405BE5FEB074A772, double noundef 5.000000e-06)
  br label %checkEquals.exit5.i

checkEquals.exit5.i:                              ; preds = %492, %checkEquals.exit.i200
  %.0.i4.i = phi i32 [ 1, %492 ], [ 0, %checkEquals.exit.i200 ]
  %494 = load double, ptr %181, align 8, !tbaa !4
  %495 = fadd double %494, 0xC156540A80000000
  %496 = call double @llvm.fabs.f64(double %495)
  %497 = fcmp ugt double %496, 5.000000e-01
  br i1 %497, label %498, label %GeodSolve0.exit

498:                                              ; preds = %checkEquals.exit5.i
  %499 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %494, double noundef 0x4156540A80000000, double noundef 5.000000e-01)
  br label %GeodSolve0.exit

GeodSolve0.exit:                                  ; preds = %checkEquals.exit5.i, %498
  %.0.i6.i = phi i32 [ 1, %498 ], [ 0, %checkEquals.exit5.i ]
  %500 = add nuw nsw i32 %.0.i4.i, %.0.i.i201
  %501 = add nuw nsw i32 %500, %.0.i6.i
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %179) #7
  %.not135 = icmp eq i32 %501, 0
  br i1 %.not135, label %505, label %502

502:                                              ; preds = %GeodSolve0.exit
  %503 = add nuw nsw i32 %.2, 1
  %504 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %501)
  br label %505

505:                                              ; preds = %502, %GeodSolve0.exit
  %.3 = phi i32 [ %503, %502 ], [ %.2, %GeodSolve0.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %177) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %178) #7
  call void @geod_init(ptr noundef nonnull %178, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_direct(ptr noundef nonnull %178, double noundef 0x404451E26AEEB657, double noundef 0xC05271D950C97123, double noundef 5.350000e+01, double noundef 5.850000e+06, ptr noundef nonnull %175, ptr noundef nonnull %176, ptr noundef nonnull %177) #7
  %506 = load double, ptr %175, align 8, !tbaa !4
  %507 = fadd double %506, 0xC04881E0B4E11DBD
  %508 = call double @llvm.fabs.f64(double %507)
  %509 = fcmp ugt double %508, 5.000000e-06
  br i1 %509, label %510, label %checkEquals.exit.i202

510:                                              ; preds = %505
  %511 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %506, double noundef 0x404881E0B4E11DBD, double noundef 5.000000e-06)
  br label %checkEquals.exit.i202

checkEquals.exit.i202:                            ; preds = %510, %505
  %.0.i.i203 = phi i32 [ 1, %510 ], [ 0, %505 ]
  %512 = load double, ptr %176, align 8, !tbaa !4
  %513 = fadd double %512, -2.561060e+00
  %514 = call double @llvm.fabs.f64(double %513)
  %515 = fcmp ugt double %514, 5.000000e-06
  br i1 %515, label %516, label %checkEquals.exit5.i204

516:                                              ; preds = %checkEquals.exit.i202
  %517 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %512, double noundef 2.561060e+00, double noundef 5.000000e-06)
  br label %checkEquals.exit5.i204

checkEquals.exit5.i204:                           ; preds = %516, %checkEquals.exit.i202
  %.0.i4.i205 = phi i32 [ 1, %516 ], [ 0, %checkEquals.exit.i202 ]
  %518 = load double, ptr %177, align 8, !tbaa !4
  %519 = fadd double %518, 0xC05BE8493C89F40A
  %520 = call double @llvm.fabs.f64(double %519)
  %521 = fcmp ugt double %520, 5.000000e-06
  br i1 %521, label %522, label %GeodSolve1.exit

522:                                              ; preds = %checkEquals.exit5.i204
  %523 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %518, double noundef 0x405BE8493C89F40A, double noundef 5.000000e-06)
  br label %GeodSolve1.exit

GeodSolve1.exit:                                  ; preds = %checkEquals.exit5.i204, %522
  %.0.i6.i206 = phi i32 [ 1, %522 ], [ 0, %checkEquals.exit5.i204 ]
  %524 = add nuw nsw i32 %.0.i4.i205, %.0.i.i203
  %525 = add nuw nsw i32 %524, %.0.i6.i206
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %175) #7
  %.not136 = icmp eq i32 %525, 0
  br i1 %.not136, label %529, label %526

526:                                              ; preds = %GeodSolve1.exit
  %527 = add nuw nsw i32 %.3, 1
  %528 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %525)
  br label %529

529:                                              ; preds = %526, %GeodSolve1.exit
  %.4 = phi i32 [ %527, %526 ], [ %.3, %GeodSolve1.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %173) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %174) #7
  call void @geod_init(ptr noundef nonnull %174, double noundef 6.400000e+06, double noundef 0xBF7B4E81B4E81B4F) #7
  call void @geod_inverse(ptr noundef nonnull %174, double noundef 7.476000e-02, double noundef 0.000000e+00, double noundef -7.476000e-02, double noundef 1.800000e+02, ptr noundef nonnull %173, ptr noundef nonnull %171, ptr noundef nonnull %172) #7
  %530 = load double, ptr %171, align 8, !tbaa !4
  %531 = fadd double %530, 0xC056800CC78E9F6B
  %532 = call double @llvm.fabs.f64(double %531)
  %533 = fcmp ugt double %532, 5.000000e-06
  br i1 %533, label %534, label %checkEquals.exit.i207

534:                                              ; preds = %529
  %535 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %530, double noundef 0x4056800CC78E9F6B, double noundef 5.000000e-06)
  br label %checkEquals.exit.i207

checkEquals.exit.i207:                            ; preds = %534, %529
  %.0.i.i208 = phi i32 [ 1, %534 ], [ 0, %529 ]
  %536 = load double, ptr %172, align 8, !tbaa !4
  %537 = fadd double %536, 0xC056800CC78E9F6B
  %538 = call double @llvm.fabs.f64(double %537)
  %539 = fcmp ugt double %538, 5.000000e-06
  br i1 %539, label %540, label %checkEquals.exit8.i

540:                                              ; preds = %checkEquals.exit.i207
  %541 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %536, double noundef 0x4056800CC78E9F6B, double noundef 5.000000e-06)
  br label %checkEquals.exit8.i

checkEquals.exit8.i:                              ; preds = %540, %checkEquals.exit.i207
  %.0.i7.i = phi i32 [ 1, %540 ], [ 0, %checkEquals.exit.i207 ]
  %542 = load double, ptr %173, align 8, !tbaa !4
  %543 = fadd double %542, 0xC1732CBD10000000
  %544 = call double @llvm.fabs.f64(double %543)
  %545 = fcmp ugt double %544, 5.000000e-01
  br i1 %545, label %546, label %checkEquals.exit10.i

546:                                              ; preds = %checkEquals.exit8.i
  %547 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %542, double noundef 0x41732CBD10000000, double noundef 5.000000e-01)
  br label %checkEquals.exit10.i

checkEquals.exit10.i:                             ; preds = %546, %checkEquals.exit8.i
  %.0.i9.i = phi i32 [ 1, %546 ], [ 0, %checkEquals.exit8.i ]
  call void @geod_inverse(ptr noundef nonnull %174, double noundef 1.000000e-01, double noundef 0.000000e+00, double noundef -1.000000e-01, double noundef 1.800000e+02, ptr noundef nonnull %173, ptr noundef nonnull %171, ptr noundef nonnull %172) #7
  %548 = load double, ptr %171, align 8, !tbaa !4
  %549 = fadd double %548, 0xC05680113404EA4B
  %550 = call double @llvm.fabs.f64(double %549)
  %551 = fcmp ugt double %550, 5.000000e-06
  br i1 %551, label %552, label %checkEquals.exit12.i

552:                                              ; preds = %checkEquals.exit10.i
  %553 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %548, double noundef 0x405680113404EA4B, double noundef 5.000000e-06)
  br label %checkEquals.exit12.i

checkEquals.exit12.i:                             ; preds = %552, %checkEquals.exit10.i
  %.0.i11.i = phi i32 [ 1, %552 ], [ 0, %checkEquals.exit10.i ]
  %554 = load double, ptr %172, align 8, !tbaa !4
  %555 = fadd double %554, 0xC05680113404EA4B
  %556 = call double @llvm.fabs.f64(double %555)
  %557 = fcmp ugt double %556, 5.000000e-06
  br i1 %557, label %558, label %checkEquals.exit14.i

558:                                              ; preds = %checkEquals.exit12.i
  %559 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %554, double noundef 0x405680113404EA4B, double noundef 5.000000e-06)
  br label %checkEquals.exit14.i

checkEquals.exit14.i:                             ; preds = %558, %checkEquals.exit12.i
  %.0.i13.i = phi i32 [ 1, %558 ], [ 0, %checkEquals.exit12.i ]
  %560 = load double, ptr %173, align 8, !tbaa !4
  %561 = fadd double %560, 0xC1732CBD10000000
  %562 = call double @llvm.fabs.f64(double %561)
  %563 = fcmp ugt double %562, 5.000000e-01
  br i1 %563, label %564, label %GeodSolve2.exit

564:                                              ; preds = %checkEquals.exit14.i
  %565 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %560, double noundef 0x41732CBD10000000, double noundef 5.000000e-01)
  br label %GeodSolve2.exit

GeodSolve2.exit:                                  ; preds = %checkEquals.exit14.i, %564
  %.0.i15.i = phi i32 [ 1, %564 ], [ 0, %checkEquals.exit14.i ]
  %566 = add nuw nsw i32 %.0.i7.i, %.0.i.i208
  %567 = add nuw nsw i32 %566, %.0.i9.i
  %568 = add nuw nsw i32 %567, %.0.i11.i
  %569 = add nuw nsw i32 %568, %.0.i13.i
  %570 = add nuw nsw i32 %569, %.0.i15.i
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %171) #7
  %.not137 = icmp eq i32 %570, 0
  br i1 %.not137, label %574, label %571

571:                                              ; preds = %GeodSolve2.exit
  %572 = add nuw nsw i32 %.4, 1
  %573 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %570)
  br label %574

574:                                              ; preds = %571, %GeodSolve2.exit
  %.5 = phi i32 [ %572, %571 ], [ %.4, %GeodSolve2.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %169) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %170) #7
  call void @geod_init(ptr noundef nonnull %170, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverse(ptr noundef nonnull %170, double noundef 0x40423F2612F714BA, double noundef 0.000000e+00, double noundef 0x40423F2612F714BB, double noundef 0x3EAAD7F29ABCAF48, ptr noundef nonnull %169, ptr noundef null, ptr noundef null) #7
  %575 = load double, ptr %169, align 8, !tbaa !4
  %576 = fadd double %575, 0xBFB26E978D4FDF3B
  %577 = call double @llvm.fabs.f64(double %576)
  %578 = fcmp ugt double %577, 5.000000e-04
  br i1 %578, label %579, label %GeodSolve4.exit.thread

GeodSolve4.exit.thread:                           ; preds = %574
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %169) #7
  br label %583

579:                                              ; preds = %574
  %580 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %575, double noundef 0x3FB26E978D4FDF3B, double noundef 5.000000e-04)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %169) #7
  %581 = add nuw nsw i32 %.5, 1
  %582 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef 1)
  br label %583

583:                                              ; preds = %GeodSolve4.exit.thread, %579
  %.6 = phi i32 [ %581, %579 ], [ %.5, %GeodSolve4.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %167) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %168) #7
  call void @geod_init(ptr noundef nonnull %168, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_direct(ptr noundef nonnull %168, double noundef 0x3F923440DEC92B14, double noundef 3.000000e+01, double noundef 0.000000e+00, double noundef 1.000000e+07, ptr noundef nonnull %165, ptr noundef nonnull %166, ptr noundef nonnull %167) #7
  %584 = load double, ptr %165, align 8, !tbaa !4
  %585 = fadd double %584, -9.000000e+01
  %586 = call double @llvm.fabs.f64(double %585)
  %587 = fcmp ugt double %586, 5.000000e-06
  br i1 %587, label %588, label %checkEquals.exit.i211

588:                                              ; preds = %583
  %589 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %584, double noundef 9.000000e+01, double noundef 5.000000e-06)
  br label %checkEquals.exit.i211

checkEquals.exit.i211:                            ; preds = %588, %583
  %.0.i.i212 = phi i32 [ 1, %588 ], [ 0, %583 ]
  %590 = load double, ptr %166, align 8, !tbaa !4
  %591 = fcmp olt double %590, 0.000000e+00
  br i1 %591, label %592, label %607

592:                                              ; preds = %checkEquals.exit.i211
  %593 = fadd double %590, 1.500000e+02
  %594 = call double @llvm.fabs.f64(double %593)
  %595 = fcmp ugt double %594, 5.000000e-06
  br i1 %595, label %596, label %checkEquals.exit8.i217

596:                                              ; preds = %592
  %597 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %590, double noundef -1.500000e+02, double noundef 5.000000e-06)
  br label %checkEquals.exit8.i217

checkEquals.exit8.i217:                           ; preds = %596, %592
  %.0.i7.i218 = phi i32 [ 1, %596 ], [ 0, %592 ]
  %598 = add nuw nsw i32 %.0.i7.i218, %.0.i.i212
  %599 = load double, ptr %167, align 8, !tbaa !4
  %600 = call double @llvm.fabs.f64(double %599)
  %601 = fadd double %600, -1.800000e+02
  %602 = call double @llvm.fabs.f64(double %601)
  %603 = fcmp ugt double %602, 5.000000e-06
  br i1 %603, label %604, label %checkEquals.exit10.i219

604:                                              ; preds = %checkEquals.exit8.i217
  %605 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %600, double noundef 1.800000e+02, double noundef 5.000000e-06)
  br label %checkEquals.exit10.i219

checkEquals.exit10.i219:                          ; preds = %604, %checkEquals.exit8.i217
  %.0.i9.i220 = phi i32 [ 1, %604 ], [ 0, %checkEquals.exit8.i217 ]
  %606 = add nuw nsw i32 %598, %.0.i9.i220
  br label %GeodSolve5.exit

607:                                              ; preds = %checkEquals.exit.i211
  %608 = fadd double %590, -3.000000e+01
  %609 = call double @llvm.fabs.f64(double %608)
  %610 = fcmp ugt double %609, 5.000000e-06
  br i1 %610, label %611, label %checkEquals.exit12.i213

611:                                              ; preds = %607
  %612 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %590, double noundef 3.000000e+01, double noundef 5.000000e-06)
  br label %checkEquals.exit12.i213

checkEquals.exit12.i213:                          ; preds = %611, %607
  %.0.i11.i214 = phi i32 [ 1, %611 ], [ 0, %607 ]
  %613 = add nuw nsw i32 %.0.i11.i214, %.0.i.i212
  %614 = load double, ptr %167, align 8, !tbaa !4
  %615 = call double @llvm.fabs.f64(double %614)
  %616 = fcmp ugt double %615, 5.000000e-06
  br i1 %616, label %617, label %checkEquals.exit14.i215

617:                                              ; preds = %checkEquals.exit12.i213
  %618 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %614, double noundef 0.000000e+00, double noundef 5.000000e-06)
  br label %checkEquals.exit14.i215

checkEquals.exit14.i215:                          ; preds = %617, %checkEquals.exit12.i213
  %.0.i13.i216 = phi i32 [ 1, %617 ], [ 0, %checkEquals.exit12.i213 ]
  %619 = add nuw nsw i32 %613, %.0.i13.i216
  br label %GeodSolve5.exit

GeodSolve5.exit:                                  ; preds = %checkEquals.exit10.i219, %checkEquals.exit14.i215
  %.0.i = phi i32 [ %606, %checkEquals.exit10.i219 ], [ %619, %checkEquals.exit14.i215 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %165) #7
  %.not139 = icmp eq i32 %.0.i, 0
  br i1 %.not139, label %623, label %620

620:                                              ; preds = %GeodSolve5.exit
  %621 = add nsw i32 %.6, 1
  %622 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.0.i)
  br label %623

623:                                              ; preds = %620, %GeodSolve5.exit
  %.7 = phi i32 [ %621, %620 ], [ %.6, %GeodSolve5.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %163) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %164) #7
  call void @geod_init(ptr noundef nonnull %164, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverse(ptr noundef nonnull %164, double noundef 0x40560CF5C042CBC2, double noundef 0.000000e+00, double noundef 0xC0560CF5C042CBC2, double noundef 0x40667F6488518B83, ptr noundef nonnull %163, ptr noundef null, ptr noundef null) #7
  %624 = load double, ptr %163, align 8, !tbaa !4
  %625 = fadd double %624, 0xC17313C3A36C8B44
  %626 = call double @llvm.fabs.f64(double %625)
  %627 = fcmp ugt double %626, 5.000000e-04
  br i1 %627, label %628, label %checkEquals.exit.i221

628:                                              ; preds = %623
  %629 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %624, double noundef 0x417313C3A36C8B44, double noundef 5.000000e-04)
  br label %checkEquals.exit.i221

checkEquals.exit.i221:                            ; preds = %628, %623
  %.0.i.i222 = phi i32 [ 1, %628 ], [ 0, %623 ]
  call void @geod_inverse(ptr noundef nonnull %164, double noundef 0x405650C5ECD32750, double noundef 0.000000e+00, double noundef 0xC05650C5ECD32750, double noundef 0x40667FC02AF49B36, ptr noundef nonnull %163, ptr noundef null, ptr noundef null) #7
  %630 = load double, ptr %163, align 8, !tbaa !4
  %631 = fadd double %630, 0xC17313C55DA9FBE7
  %632 = call double @llvm.fabs.f64(double %631)
  %633 = fcmp ugt double %632, 5.000000e-04
  br i1 %633, label %634, label %checkEquals.exit5.i223

634:                                              ; preds = %checkEquals.exit.i221
  %635 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %630, double noundef 0x417313C55DA9FBE7, double noundef 5.000000e-04)
  br label %checkEquals.exit5.i223

checkEquals.exit5.i223:                           ; preds = %634, %checkEquals.exit.i221
  %.0.i4.i224 = phi i32 [ 1, %634 ], [ 0, %checkEquals.exit.i221 ]
  call void @geod_inverse(ptr noundef nonnull %164, double noundef 0x40565551E590712A, double noundef 0.000000e+00, double noundef 0xC0565551E590712A, double noundef 0x40667FC6501D654F, ptr noundef nonnull %163, ptr noundef null, ptr noundef null) #7
  %636 = load double, ptr %163, align 8, !tbaa !4
  %637 = fadd double %636, 0xC17313C56E189375
  %638 = call double @llvm.fabs.f64(double %637)
  %639 = fcmp ugt double %638, 5.000000e-04
  br i1 %639, label %640, label %GeodSolve6.exit

640:                                              ; preds = %checkEquals.exit5.i223
  %641 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %636, double noundef 0x417313C56E189375, double noundef 5.000000e-04)
  br label %GeodSolve6.exit

GeodSolve6.exit:                                  ; preds = %checkEquals.exit5.i223, %640
  %.0.i6.i225 = phi i32 [ 1, %640 ], [ 0, %checkEquals.exit5.i223 ]
  %642 = add nuw nsw i32 %.0.i4.i224, %.0.i.i222
  %643 = add nuw nsw i32 %642, %.0.i6.i225
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %163) #7
  %.not140 = icmp eq i32 %643, 0
  br i1 %.not140, label %647, label %644

644:                                              ; preds = %GeodSolve6.exit
  %645 = add nsw i32 %.7, 1
  %646 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %643)
  br label %647

647:                                              ; preds = %644, %GeodSolve6.exit
  %.8 = phi i32 [ %645, %644 ], [ %.7, %GeodSolve6.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %161) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %162) #7
  call void @geod_init(ptr noundef nonnull %162, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverse(ptr noundef nonnull %162, double noundef 0x404C29140573060D, double noundef 0.000000e+00, double noundef 0xC04C29140573060D, double noundef 0x406675459CE8CB6A, ptr noundef nonnull %161, ptr noundef null, ptr noundef null) #7
  %648 = load double, ptr %161, align 8, !tbaa !4
  %649 = fadd double %648, 0xC173113D64978D50
  %650 = call double @llvm.fabs.f64(double %649)
  %651 = fcmp ugt double %650, 5.000000e-04
  br i1 %651, label %652, label %GeodSolve9.exit.thread

GeodSolve9.exit.thread:                           ; preds = %647
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %161) #7
  br label %656

652:                                              ; preds = %647
  %653 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %648, double noundef 0x4173113D64978D50, double noundef 5.000000e-04)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %161) #7
  %654 = add nsw i32 %.8, 1
  %655 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef 1)
  br label %656

656:                                              ; preds = %GeodSolve9.exit.thread, %652
  %.9 = phi i32 [ %654, %652 ], [ %.8, %GeodSolve9.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %159) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %160) #7
  call void @geod_init(ptr noundef nonnull %160, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverse(ptr noundef nonnull %160, double noundef 0x404A64692B57BFCE, double noundef 0.000000e+00, double noundef 0xC04A64692B57BFCD, double noundef 0x4066744D10E248B3, ptr noundef nonnull %159, ptr noundef null, ptr noundef null) #7
  %657 = load double, ptr %159, align 8, !tbaa !4
  %658 = fadd double %657, 0xC17310C2C1851EB8
  %659 = call double @llvm.fabs.f64(double %658)
  %660 = fcmp ugt double %659, 5.000000e-04
  br i1 %660, label %661, label %GeodSolve10.exit.thread

GeodSolve10.exit.thread:                          ; preds = %656
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %159) #7
  br label %665

661:                                              ; preds = %656
  %662 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %657, double noundef 0x417310C2C1851EB8, double noundef 5.000000e-04)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %159) #7
  %663 = add nsw i32 %.9, 1
  %664 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 1)
  br label %665

665:                                              ; preds = %GeodSolve10.exit.thread, %661
  %.10 = phi i32 [ %663, %661 ], [ %.9, %GeodSolve10.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %157) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %158) #7
  call void @geod_init(ptr noundef nonnull %158, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverse(ptr noundef nonnull %158, double noundef 0x404842ED9FF7515D, double noundef 0.000000e+00, double noundef 0xC04842ED9FF7515B, double noundef 0x40667330E8F4470D, ptr noundef nonnull %157, ptr noundef null, ptr noundef null) #7
  %666 = load double, ptr %157, align 8, !tbaa !4
  %667 = fadd double %666, 0xC17310298C624DD3
  %668 = call double @llvm.fabs.f64(double %667)
  %669 = fcmp ugt double %668, 5.000000e-04
  br i1 %669, label %670, label %GeodSolve11.exit.thread

GeodSolve11.exit.thread:                          ; preds = %665
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %157) #7
  br label %674

670:                                              ; preds = %665
  %671 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %666, double noundef 0x417310298C624DD3, double noundef 5.000000e-04)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %157) #7
  %672 = add nsw i32 %.10, 1
  %673 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 1)
  br label %674

674:                                              ; preds = %GeodSolve11.exit.thread, %670
  %.11 = phi i32 [ %672, %670 ], [ %.10, %GeodSolve11.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %155) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %156) #7
  call void @geod_init(ptr noundef nonnull %156, double noundef 0x4056733333333333, double noundef -1.830000e+00) #7
  call void @geod_inverse(ptr noundef nonnull %156, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef -1.000000e+01, double noundef 1.600000e+02, ptr noundef nonnull %155, ptr noundef nonnull %153, ptr noundef nonnull %154) #7
  %675 = load double, ptr %153, align 8, !tbaa !4
  %676 = fadd double %675, -1.202700e+02
  %677 = call double @llvm.fabs.f64(double %676)
  %678 = fcmp ugt double %677, 1.000000e-02
  br i1 %678, label %679, label %checkEquals.exit.i232

679:                                              ; preds = %674
  %680 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %675, double noundef 1.202700e+02, double noundef 1.000000e-02)
  br label %checkEquals.exit.i232

checkEquals.exit.i232:                            ; preds = %679, %674
  %.0.i.i233 = phi i32 [ 1, %679 ], [ 0, %674 ]
  %681 = load double, ptr %154, align 8, !tbaa !4
  %682 = fadd double %681, -1.051500e+02
  %683 = call double @llvm.fabs.f64(double %682)
  %684 = fcmp ugt double %683, 1.000000e-02
  br i1 %684, label %685, label %checkEquals.exit5.i234

685:                                              ; preds = %checkEquals.exit.i232
  %686 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %681, double noundef 1.051500e+02, double noundef 1.000000e-02)
  br label %checkEquals.exit5.i234

checkEquals.exit5.i234:                           ; preds = %685, %checkEquals.exit.i232
  %.0.i4.i235 = phi i32 [ 1, %685 ], [ 0, %checkEquals.exit.i232 ]
  %687 = load double, ptr %155, align 8, !tbaa !4
  %688 = fadd double %687, -2.667000e+02
  %689 = call double @llvm.fabs.f64(double %688)
  %690 = fcmp ugt double %689, 1.000000e-01
  br i1 %690, label %691, label %GeodSolve12.exit

691:                                              ; preds = %checkEquals.exit5.i234
  %692 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %687, double noundef 2.667000e+02, double noundef 1.000000e-01)
  br label %GeodSolve12.exit

GeodSolve12.exit:                                 ; preds = %checkEquals.exit5.i234, %691
  %.0.i6.i236 = phi i32 [ 1, %691 ], [ 0, %checkEquals.exit5.i234 ]
  %693 = add nuw nsw i32 %.0.i4.i235, %.0.i.i233
  %694 = add nuw nsw i32 %693, %.0.i6.i236
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %153) #7
  %.not144 = icmp eq i32 %694, 0
  br i1 %.not144, label %698, label %695

695:                                              ; preds = %GeodSolve12.exit
  %696 = add nsw i32 %.11, 1
  %697 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %694)
  br label %698

698:                                              ; preds = %695, %GeodSolve12.exit
  %.12 = phi i32 [ %696, %695 ], [ %.11, %GeodSolve12.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %151) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %152) #7
  call void @geod_init(ptr noundef nonnull %152, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverse(ptr noundef nonnull %152, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0x7FF8000000000000, ptr noundef nonnull %151, ptr noundef nonnull %149, ptr noundef nonnull %150) #7
  %699 = load double, ptr %149, align 8, !tbaa !4
  %700 = fcmp uno double %699, 0.000000e+00
  br i1 %700, label %checkNaN.exit.i, label %701

701:                                              ; preds = %698
  %702 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %699)
  br label %checkNaN.exit.i

checkNaN.exit.i:                                  ; preds = %701, %698
  %.0.i.i237 = phi i32 [ 1, %701 ], [ 0, %698 ]
  %703 = load double, ptr %150, align 8, !tbaa !4
  %704 = fcmp uno double %703, 0.000000e+00
  br i1 %704, label %checkNaN.exit5.i, label %705

705:                                              ; preds = %checkNaN.exit.i
  %706 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %703)
  br label %checkNaN.exit5.i

checkNaN.exit5.i:                                 ; preds = %705, %checkNaN.exit.i
  %.0.i4.i238 = phi i32 [ 1, %705 ], [ 0, %checkNaN.exit.i ]
  %707 = load double, ptr %151, align 8, !tbaa !4
  %708 = fcmp uno double %707, 0.000000e+00
  br i1 %708, label %GeodSolve14.exit, label %709

709:                                              ; preds = %checkNaN.exit5.i
  %710 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %707)
  br label %GeodSolve14.exit

GeodSolve14.exit:                                 ; preds = %checkNaN.exit5.i, %709
  %.0.i6.i239 = phi i32 [ 1, %709 ], [ 0, %checkNaN.exit5.i ]
  %711 = add nuw nsw i32 %.0.i4.i238, %.0.i.i237
  %712 = add nuw nsw i32 %711, %.0.i6.i239
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %149) #7
  %.not145 = icmp eq i32 %712, 0
  br i1 %.not145, label %716, label %713

713:                                              ; preds = %GeodSolve14.exit
  %714 = add nsw i32 %.12, 1
  %715 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %712)
  br label %716

716:                                              ; preds = %713, %GeodSolve14.exit
  %.13 = phi i32 [ %714, %713 ], [ %.12, %GeodSolve14.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %147) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %148) #7
  call void @geod_init(ptr noundef nonnull %148, double noundef 6.400000e+06, double noundef 0xBF7B4E81B4E81B4F) #7
  %717 = call double @geod_gendirect(ptr noundef nonnull %148, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 3.000000e+00, i32 noundef 0, double noundef 4.000000e+00, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %147) #7
  %718 = load double, ptr %147, align 8, !tbaa !4
  %719 = fadd double %718, -2.370000e+04
  %720 = call double @llvm.fabs.f64(double %719)
  %721 = fcmp ugt double %720, 5.000000e-01
  br i1 %721, label %722, label %GeodSolve15.exit.thread

GeodSolve15.exit.thread:                          ; preds = %716
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %147) #7
  br label %726

722:                                              ; preds = %716
  %723 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %718, double noundef 2.370000e+04, double noundef 5.000000e-01)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %147) #7
  %724 = add nsw i32 %.13, 1
  %725 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 1)
  br label %726

726:                                              ; preds = %GeodSolve15.exit.thread, %722
  %.14 = phi i32 [ %724, %722 ], [ %.13, %GeodSolve15.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %144) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %145) #7
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %146) #7
  call void @geod_init(ptr noundef nonnull %145, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  %727 = call double @geod_gendirect(ptr noundef nonnull %145, double noundef 4.000000e+01, double noundef -7.500000e+01, double noundef -1.000000e+01, i32 noundef 32768, double noundef 2.000000e+07, ptr noundef nonnull %142, ptr noundef nonnull %143, ptr noundef nonnull %144, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %728 = load double, ptr %142, align 8, !tbaa !4
  %729 = fadd double %728, 3.900000e+01
  %730 = call double @llvm.fabs.f64(double %729)
  %731 = fcmp ugt double %730, 1.000000e+00
  br i1 %731, label %732, label %checkEquals.exit.i242

732:                                              ; preds = %726
  %733 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %728, double noundef -3.900000e+01, double noundef 1.000000e+00)
  br label %checkEquals.exit.i242

checkEquals.exit.i242:                            ; preds = %732, %726
  %.0.i.i243 = phi i32 [ 1, %732 ], [ 0, %726 ]
  %734 = load double, ptr %143, align 8, !tbaa !4
  %735 = fadd double %734, 2.540000e+02
  %736 = call double @llvm.fabs.f64(double %735)
  %737 = fcmp ugt double %736, 1.000000e+00
  br i1 %737, label %738, label %checkEquals.exit16.i

738:                                              ; preds = %checkEquals.exit.i242
  %739 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %734, double noundef -2.540000e+02, double noundef 1.000000e+00)
  br label %checkEquals.exit16.i

checkEquals.exit16.i:                             ; preds = %738, %checkEquals.exit.i242
  %.0.i15.i244 = phi i32 [ 1, %738 ], [ 0, %checkEquals.exit.i242 ]
  %740 = load double, ptr %144, align 8, !tbaa !4
  %741 = fadd double %740, 1.700000e+02
  %742 = call double @llvm.fabs.f64(double %741)
  %743 = fcmp ugt double %742, 1.000000e+00
  br i1 %743, label %744, label %checkEquals.exit18.i

744:                                              ; preds = %checkEquals.exit16.i
  %745 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %740, double noundef -1.700000e+02, double noundef 1.000000e+00)
  br label %checkEquals.exit18.i

checkEquals.exit18.i:                             ; preds = %744, %checkEquals.exit16.i
  %.0.i17.i = phi i32 [ 1, %744 ], [ 0, %checkEquals.exit16.i ]
  call void @geod_lineinit(ptr noundef nonnull %146, ptr noundef nonnull %145, double noundef 4.000000e+01, double noundef -7.500000e+01, double noundef -1.000000e+01, i32 noundef 0) #7
  %746 = call double @geod_genposition(ptr noundef nonnull %146, i32 noundef 32768, double noundef 2.000000e+07, ptr noundef nonnull %142, ptr noundef nonnull %143, ptr noundef nonnull %144, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %747 = load double, ptr %142, align 8, !tbaa !4
  %748 = fadd double %747, 3.900000e+01
  %749 = call double @llvm.fabs.f64(double %748)
  %750 = fcmp ugt double %749, 1.000000e+00
  br i1 %750, label %751, label %checkEquals.exit20.i

751:                                              ; preds = %checkEquals.exit18.i
  %752 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %747, double noundef -3.900000e+01, double noundef 1.000000e+00)
  br label %checkEquals.exit20.i

checkEquals.exit20.i:                             ; preds = %751, %checkEquals.exit18.i
  %.0.i19.i = phi i32 [ 1, %751 ], [ 0, %checkEquals.exit18.i ]
  %753 = load double, ptr %143, align 8, !tbaa !4
  %754 = fadd double %753, 2.540000e+02
  %755 = call double @llvm.fabs.f64(double %754)
  %756 = fcmp ugt double %755, 1.000000e+00
  br i1 %756, label %757, label %checkEquals.exit22.i

757:                                              ; preds = %checkEquals.exit20.i
  %758 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %753, double noundef -2.540000e+02, double noundef 1.000000e+00)
  br label %checkEquals.exit22.i

checkEquals.exit22.i:                             ; preds = %757, %checkEquals.exit20.i
  %.0.i21.i = phi i32 [ 1, %757 ], [ 0, %checkEquals.exit20.i ]
  %759 = load double, ptr %144, align 8, !tbaa !4
  %760 = fadd double %759, 1.700000e+02
  %761 = call double @llvm.fabs.f64(double %760)
  %762 = fcmp ugt double %761, 1.000000e+00
  br i1 %762, label %763, label %checkEquals.exit24.i

763:                                              ; preds = %checkEquals.exit22.i
  %764 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %759, double noundef -1.700000e+02, double noundef 1.000000e+00)
  br label %checkEquals.exit24.i

checkEquals.exit24.i:                             ; preds = %763, %checkEquals.exit22.i
  %.0.i23.i = phi i32 [ 1, %763 ], [ 0, %checkEquals.exit22.i ]
  call void @geod_direct(ptr noundef nonnull %145, double noundef 4.000000e+01, double noundef -7.500000e+01, double noundef -1.000000e+01, double noundef 2.000000e+07, ptr noundef nonnull %142, ptr noundef nonnull %143, ptr noundef nonnull %144) #7
  %765 = load double, ptr %142, align 8, !tbaa !4
  %766 = fadd double %765, 3.900000e+01
  %767 = call double @llvm.fabs.f64(double %766)
  %768 = fcmp ugt double %767, 1.000000e+00
  br i1 %768, label %769, label %checkEquals.exit26.i

769:                                              ; preds = %checkEquals.exit24.i
  %770 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %765, double noundef -3.900000e+01, double noundef 1.000000e+00)
  br label %checkEquals.exit26.i

checkEquals.exit26.i:                             ; preds = %769, %checkEquals.exit24.i
  %.0.i25.i = phi i32 [ 1, %769 ], [ 0, %checkEquals.exit24.i ]
  %771 = load double, ptr %143, align 8, !tbaa !4
  %772 = fadd double %771, -1.050000e+02
  %773 = call double @llvm.fabs.f64(double %772)
  %774 = fcmp ugt double %773, 1.000000e+00
  br i1 %774, label %775, label %checkEquals.exit28.i

775:                                              ; preds = %checkEquals.exit26.i
  %776 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %771, double noundef 1.050000e+02, double noundef 1.000000e+00)
  br label %checkEquals.exit28.i

checkEquals.exit28.i:                             ; preds = %775, %checkEquals.exit26.i
  %.0.i27.i = phi i32 [ 1, %775 ], [ 0, %checkEquals.exit26.i ]
  %777 = load double, ptr %144, align 8, !tbaa !4
  %778 = fadd double %777, 1.700000e+02
  %779 = call double @llvm.fabs.f64(double %778)
  %780 = fcmp ugt double %779, 1.000000e+00
  br i1 %780, label %781, label %checkEquals.exit30.i

781:                                              ; preds = %checkEquals.exit28.i
  %782 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %777, double noundef -1.700000e+02, double noundef 1.000000e+00)
  br label %checkEquals.exit30.i

checkEquals.exit30.i:                             ; preds = %781, %checkEquals.exit28.i
  %.0.i29.i = phi i32 [ 1, %781 ], [ 0, %checkEquals.exit28.i ]
  call void @geod_position(ptr noundef nonnull %146, double noundef 2.000000e+07, ptr noundef nonnull %142, ptr noundef nonnull %143, ptr noundef nonnull %144) #7
  %783 = load double, ptr %142, align 8, !tbaa !4
  %784 = fadd double %783, 3.900000e+01
  %785 = call double @llvm.fabs.f64(double %784)
  %786 = fcmp ugt double %785, 1.000000e+00
  br i1 %786, label %787, label %checkEquals.exit32.i

787:                                              ; preds = %checkEquals.exit30.i
  %788 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %783, double noundef -3.900000e+01, double noundef 1.000000e+00)
  br label %checkEquals.exit32.i

checkEquals.exit32.i:                             ; preds = %787, %checkEquals.exit30.i
  %.0.i31.i = phi i32 [ 1, %787 ], [ 0, %checkEquals.exit30.i ]
  %789 = load double, ptr %143, align 8, !tbaa !4
  %790 = fadd double %789, -1.050000e+02
  %791 = call double @llvm.fabs.f64(double %790)
  %792 = fcmp ugt double %791, 1.000000e+00
  br i1 %792, label %793, label %checkEquals.exit34.i

793:                                              ; preds = %checkEquals.exit32.i
  %794 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %789, double noundef 1.050000e+02, double noundef 1.000000e+00)
  br label %checkEquals.exit34.i

checkEquals.exit34.i:                             ; preds = %793, %checkEquals.exit32.i
  %.0.i33.i = phi i32 [ 1, %793 ], [ 0, %checkEquals.exit32.i ]
  %795 = load double, ptr %144, align 8, !tbaa !4
  %796 = fadd double %795, 1.700000e+02
  %797 = call double @llvm.fabs.f64(double %796)
  %798 = fcmp ugt double %797, 1.000000e+00
  br i1 %798, label %799, label %GeodSolve17.exit

799:                                              ; preds = %checkEquals.exit34.i
  %800 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %795, double noundef -1.700000e+02, double noundef 1.000000e+00)
  br label %GeodSolve17.exit

GeodSolve17.exit:                                 ; preds = %checkEquals.exit34.i, %799
  %.0.i35.i = phi i32 [ 1, %799 ], [ 0, %checkEquals.exit34.i ]
  %801 = add nuw nsw i32 %.0.i15.i244, %.0.i.i243
  %802 = add nuw nsw i32 %801, %.0.i17.i
  %803 = add nuw nsw i32 %802, %.0.i19.i
  %804 = add nuw nsw i32 %803, %.0.i21.i
  %805 = add nuw nsw i32 %804, %.0.i23.i
  %806 = add nuw nsw i32 %805, %.0.i25.i
  %807 = add nuw nsw i32 %806, %.0.i27.i
  %808 = add nuw nsw i32 %807, %.0.i29.i
  %809 = add nuw nsw i32 %808, %.0.i31.i
  %810 = add nuw nsw i32 %809, %.0.i33.i
  %811 = add nuw nsw i32 %810, %.0.i35.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %146) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %142) #7
  %.not147 = icmp eq i32 %811, 0
  br i1 %.not147, label %815, label %812

812:                                              ; preds = %GeodSolve17.exit
  %813 = add nsw i32 %.14, 1
  %814 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %811)
  br label %815

815:                                              ; preds = %812, %GeodSolve17.exit
  %.15 = phi i32 [ %813, %812 ], [ %.14, %GeodSolve17.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %140) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %141) #7
  call void @geod_init(ptr noundef nonnull %141, double noundef 6.400000e+06, double noundef 0.000000e+00) #7
  %816 = call double @geod_geninverse(ptr noundef nonnull %141, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 3.000000e+00, double noundef 4.000000e+00, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %140) #7
  %817 = load double, ptr %140, align 8, !tbaa !4
  %818 = fadd double %817, 0xC2273DDC3FC60000
  %819 = call double @llvm.fabs.f64(double %818)
  %820 = fcmp ugt double %819, 5.000000e-01
  br i1 %820, label %821, label %GeodSolve26.exit.thread

GeodSolve26.exit.thread:                          ; preds = %815
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %140) #7
  br label %825

821:                                              ; preds = %815
  %822 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %817, double noundef 0x42273DDC3FC60000, double noundef 5.000000e-01)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %140) #7
  %823 = add nsw i32 %.15, 1
  %824 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef 1)
  br label %825

825:                                              ; preds = %GeodSolve26.exit.thread, %821
  %.16 = phi i32 [ %823, %821 ], [ %.15, %GeodSolve26.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %139) #7
  call void @geod_init(ptr noundef nonnull %139, double noundef 6.400000e+06, double noundef 1.000000e-01) #7
  %826 = call double @geod_gendirect(ptr noundef nonnull %139, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 1.000000e+01, i32 noundef 0, double noundef 5.000000e+06, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %827 = fadd double %826, 0xC04847216758D4AD
  %828 = call double @llvm.fabs.f64(double %827)
  %829 = fcmp ugt double %828, 5.000000e-09
  br i1 %829, label %830, label %GeodSolve28.exit.thread

GeodSolve28.exit.thread:                          ; preds = %825
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %139) #7
  br label %834

830:                                              ; preds = %825
  %831 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %826, double noundef 0x404847216758D4AD, double noundef 5.000000e-09)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %139) #7
  %832 = add nsw i32 %.16, 1
  %833 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef 1)
  br label %834

834:                                              ; preds = %GeodSolve28.exit.thread, %830
  %.17 = phi i32 [ %832, %830 ], [ %.16, %GeodSolve28.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %137) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %138) #7
  call void @geod_init(ptr noundef nonnull %138, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverse(ptr noundef nonnull %138, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.790000e+02, ptr noundef nonnull %137, ptr noundef nonnull %135, ptr noundef nonnull %136) #7
  %835 = load double, ptr %135, align 8, !tbaa !4
  %836 = fadd double %835, -9.000000e+01
  %837 = call double @llvm.fabs.f64(double %836)
  %838 = fcmp ugt double %837, 5.000000e-06
  br i1 %838, label %839, label %checkEquals.exit.i249

839:                                              ; preds = %834
  %840 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %835, double noundef 9.000000e+01, double noundef 5.000000e-06)
  br label %checkEquals.exit.i249

checkEquals.exit.i249:                            ; preds = %839, %834
  %.0.i.i250 = phi i32 [ 1, %839 ], [ 0, %834 ]
  %841 = load double, ptr %136, align 8, !tbaa !4
  %842 = fadd double %841, -9.000000e+01
  %843 = call double @llvm.fabs.f64(double %842)
  %844 = fcmp ugt double %843, 5.000000e-06
  br i1 %844, label %845, label %checkEquals.exit35.i

845:                                              ; preds = %checkEquals.exit.i249
  %846 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %841, double noundef 9.000000e+01, double noundef 5.000000e-06)
  br label %checkEquals.exit35.i

checkEquals.exit35.i:                             ; preds = %845, %checkEquals.exit.i249
  %.0.i34.i = phi i32 [ 1, %845 ], [ 0, %checkEquals.exit.i249 ]
  %847 = load double, ptr %137, align 8, !tbaa !4
  %848 = fadd double %847, 0xC17300CAD0000000
  %849 = call double @llvm.fabs.f64(double %848)
  %850 = fcmp ugt double %849, 5.000000e-01
  br i1 %850, label %851, label %checkEquals.exit37.i251

851:                                              ; preds = %checkEquals.exit35.i
  %852 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %847, double noundef 0x417300CAD0000000, double noundef 5.000000e-01)
  br label %checkEquals.exit37.i251

checkEquals.exit37.i251:                          ; preds = %851, %checkEquals.exit35.i
  %.0.i36.i252 = phi i32 [ 1, %851 ], [ 0, %checkEquals.exit35.i ]
  call void @geod_inverse(ptr noundef nonnull %138, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.795000e+02, ptr noundef nonnull %137, ptr noundef nonnull %135, ptr noundef nonnull %136) #7
  %853 = load double, ptr %135, align 8, !tbaa !4
  %854 = fadd double %853, -5.596650e+01
  %855 = call double @llvm.fabs.f64(double %854)
  %856 = fcmp ugt double %855, 5.000000e-06
  br i1 %856, label %857, label %checkEquals.exit39.i253

857:                                              ; preds = %checkEquals.exit37.i251
  %858 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %853, double noundef 5.596650e+01, double noundef 5.000000e-06)
  br label %checkEquals.exit39.i253

checkEquals.exit39.i253:                          ; preds = %857, %checkEquals.exit37.i251
  %.0.i38.i254 = phi i32 [ 1, %857 ], [ 0, %checkEquals.exit37.i251 ]
  %859 = load double, ptr %136, align 8, !tbaa !4
  %860 = fadd double %859, 0xC05F0224DD2F1AA0
  %861 = call double @llvm.fabs.f64(double %860)
  %862 = fcmp ugt double %861, 5.000000e-06
  br i1 %862, label %863, label %checkEquals.exit41.i255

863:                                              ; preds = %checkEquals.exit39.i253
  %864 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %859, double noundef 0x405F0224DD2F1AA0, double noundef 5.000000e-06)
  br label %checkEquals.exit41.i255

checkEquals.exit41.i255:                          ; preds = %863, %checkEquals.exit39.i253
  %.0.i40.i256 = phi i32 [ 1, %863 ], [ 0, %checkEquals.exit39.i253 ]
  %865 = load double, ptr %137, align 8, !tbaa !4
  %866 = fadd double %865, 0xC1730E23E0000000
  %867 = call double @llvm.fabs.f64(double %866)
  %868 = fcmp ugt double %867, 5.000000e-01
  br i1 %868, label %869, label %checkEquals.exit43.i257

869:                                              ; preds = %checkEquals.exit41.i255
  %870 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %865, double noundef 0x41730E23E0000000, double noundef 5.000000e-01)
  br label %checkEquals.exit43.i257

checkEquals.exit43.i257:                          ; preds = %869, %checkEquals.exit41.i255
  %.0.i42.i258 = phi i32 [ 1, %869 ], [ 0, %checkEquals.exit41.i255 ]
  call void @geod_inverse(ptr noundef nonnull %138, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.800000e+02, ptr noundef nonnull %137, ptr noundef nonnull %135, ptr noundef nonnull %136) #7
  %871 = load double, ptr %135, align 8, !tbaa !4
  %872 = call double @llvm.fabs.f64(double %871)
  %873 = fcmp ugt double %872, 5.000000e-06
  br i1 %873, label %874, label %checkEquals.exit45.i259

874:                                              ; preds = %checkEquals.exit43.i257
  %875 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %871, double noundef 0.000000e+00, double noundef 5.000000e-06)
  br label %checkEquals.exit45.i259

checkEquals.exit45.i259:                          ; preds = %874, %checkEquals.exit43.i257
  %.0.i44.i260 = phi i32 [ 1, %874 ], [ 0, %checkEquals.exit43.i257 ]
  %876 = load double, ptr %136, align 8, !tbaa !4
  %877 = call double @llvm.fabs.f64(double %876)
  %878 = fadd double %877, -1.800000e+02
  %879 = call double @llvm.fabs.f64(double %878)
  %880 = fcmp ugt double %879, 5.000000e-06
  br i1 %880, label %881, label %checkEquals.exit47.i261

881:                                              ; preds = %checkEquals.exit45.i259
  %882 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %877, double noundef 1.800000e+02, double noundef 5.000000e-06)
  br label %checkEquals.exit47.i261

checkEquals.exit47.i261:                          ; preds = %881, %checkEquals.exit45.i259
  %.0.i46.i262 = phi i32 [ 1, %881 ], [ 0, %checkEquals.exit45.i259 ]
  %883 = load double, ptr %137, align 8, !tbaa !4
  %884 = fadd double %883, 0xC17313C5B0000000
  %885 = call double @llvm.fabs.f64(double %884)
  %886 = fcmp ugt double %885, 5.000000e-01
  br i1 %886, label %887, label %checkEquals.exit49.i263

887:                                              ; preds = %checkEquals.exit47.i261
  %888 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %883, double noundef 0x417313C5B0000000, double noundef 5.000000e-01)
  br label %checkEquals.exit49.i263

checkEquals.exit49.i263:                          ; preds = %887, %checkEquals.exit47.i261
  %.0.i48.i264 = phi i32 [ 1, %887 ], [ 0, %checkEquals.exit47.i261 ]
  call void @geod_inverse(ptr noundef nonnull %138, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.800000e+02, ptr noundef nonnull %137, ptr noundef nonnull %135, ptr noundef nonnull %136) #7
  %889 = load double, ptr %135, align 8, !tbaa !4
  %890 = call double @llvm.fabs.f64(double %889)
  %891 = fcmp ugt double %890, 5.000000e-06
  br i1 %891, label %892, label %checkEquals.exit51.i

892:                                              ; preds = %checkEquals.exit49.i263
  %893 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %889, double noundef 0.000000e+00, double noundef 5.000000e-06)
  br label %checkEquals.exit51.i

checkEquals.exit51.i:                             ; preds = %892, %checkEquals.exit49.i263
  %.0.i50.i = phi i32 [ 1, %892 ], [ 0, %checkEquals.exit49.i263 ]
  %894 = load double, ptr %136, align 8, !tbaa !4
  %895 = call double @llvm.fabs.f64(double %894)
  %896 = fadd double %895, -1.800000e+02
  %897 = call double @llvm.fabs.f64(double %896)
  %898 = fcmp ugt double %897, 5.000000e-06
  br i1 %898, label %899, label %checkEquals.exit53.i

899:                                              ; preds = %checkEquals.exit51.i
  %900 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %895, double noundef 1.800000e+02, double noundef 5.000000e-06)
  br label %checkEquals.exit53.i

checkEquals.exit53.i:                             ; preds = %899, %checkEquals.exit51.i
  %.0.i52.i = phi i32 [ 1, %899 ], [ 0, %checkEquals.exit51.i ]
  %901 = load double, ptr %137, align 8, !tbaa !4
  %902 = fadd double %901, 0xC172F8C6D0000000
  %903 = call double @llvm.fabs.f64(double %902)
  %904 = fcmp ugt double %903, 5.000000e-01
  br i1 %904, label %905, label %checkEquals.exit55.i

905:                                              ; preds = %checkEquals.exit53.i
  %906 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %901, double noundef 0x4172F8C6D0000000, double noundef 5.000000e-01)
  br label %checkEquals.exit55.i

checkEquals.exit55.i:                             ; preds = %905, %checkEquals.exit53.i
  %.0.i54.i = phi i32 [ 1, %905 ], [ 0, %checkEquals.exit53.i ]
  call void @geod_init(ptr noundef nonnull %138, double noundef 6.400000e+06, double noundef 0.000000e+00) #7
  call void @geod_inverse(ptr noundef nonnull %138, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.790000e+02, ptr noundef nonnull %137, ptr noundef nonnull %135, ptr noundef nonnull %136) #7
  %907 = load double, ptr %135, align 8, !tbaa !4
  %908 = fadd double %907, -9.000000e+01
  %909 = call double @llvm.fabs.f64(double %908)
  %910 = fcmp ugt double %909, 5.000000e-06
  br i1 %910, label %911, label %checkEquals.exit57.i

911:                                              ; preds = %checkEquals.exit55.i
  %912 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %907, double noundef 9.000000e+01, double noundef 5.000000e-06)
  br label %checkEquals.exit57.i

checkEquals.exit57.i:                             ; preds = %911, %checkEquals.exit55.i
  %.0.i56.i = phi i32 [ 1, %911 ], [ 0, %checkEquals.exit55.i ]
  %913 = load double, ptr %136, align 8, !tbaa !4
  %914 = fadd double %913, -9.000000e+01
  %915 = call double @llvm.fabs.f64(double %914)
  %916 = fcmp ugt double %915, 5.000000e-06
  br i1 %916, label %917, label %checkEquals.exit59.i

917:                                              ; preds = %checkEquals.exit57.i
  %918 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %913, double noundef 9.000000e+01, double noundef 5.000000e-06)
  br label %checkEquals.exit59.i

checkEquals.exit59.i:                             ; preds = %917, %checkEquals.exit57.i
  %.0.i58.i = phi i32 [ 1, %917 ], [ 0, %checkEquals.exit57.i ]
  %919 = load double, ptr %137, align 8, !tbaa !4
  %920 = fadd double %919, 0xC1731177C0000000
  %921 = call double @llvm.fabs.f64(double %920)
  %922 = fcmp ugt double %921, 5.000000e-01
  br i1 %922, label %923, label %checkEquals.exit61.i

923:                                              ; preds = %checkEquals.exit59.i
  %924 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %919, double noundef 0x41731177C0000000, double noundef 5.000000e-01)
  br label %checkEquals.exit61.i

checkEquals.exit61.i:                             ; preds = %923, %checkEquals.exit59.i
  %.0.i60.i = phi i32 [ 1, %923 ], [ 0, %checkEquals.exit59.i ]
  call void @geod_inverse(ptr noundef nonnull %138, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.800000e+02, ptr noundef nonnull %137, ptr noundef nonnull %135, ptr noundef nonnull %136) #7
  %925 = load double, ptr %135, align 8, !tbaa !4
  %926 = call double @llvm.fabs.f64(double %925)
  %927 = fcmp ugt double %926, 5.000000e-06
  br i1 %927, label %928, label %checkEquals.exit63.i

928:                                              ; preds = %checkEquals.exit61.i
  %929 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %925, double noundef 0.000000e+00, double noundef 5.000000e-06)
  br label %checkEquals.exit63.i

checkEquals.exit63.i:                             ; preds = %928, %checkEquals.exit61.i
  %.0.i62.i = phi i32 [ 1, %928 ], [ 0, %checkEquals.exit61.i ]
  %930 = load double, ptr %136, align 8, !tbaa !4
  %931 = call double @llvm.fabs.f64(double %930)
  %932 = fadd double %931, -1.800000e+02
  %933 = call double @llvm.fabs.f64(double %932)
  %934 = fcmp ugt double %933, 5.000000e-06
  br i1 %934, label %935, label %checkEquals.exit65.i

935:                                              ; preds = %checkEquals.exit63.i
  %936 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %931, double noundef 1.800000e+02, double noundef 5.000000e-06)
  br label %checkEquals.exit65.i

checkEquals.exit65.i:                             ; preds = %935, %checkEquals.exit63.i
  %.0.i64.i = phi i32 [ 1, %935 ], [ 0, %checkEquals.exit63.i ]
  %937 = load double, ptr %137, align 8, !tbaa !4
  %938 = fadd double %937, 0xC1732CBD10000000
  %939 = call double @llvm.fabs.f64(double %938)
  %940 = fcmp ugt double %939, 5.000000e-01
  br i1 %940, label %941, label %checkEquals.exit67.i

941:                                              ; preds = %checkEquals.exit65.i
  %942 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %937, double noundef 0x41732CBD10000000, double noundef 5.000000e-01)
  br label %checkEquals.exit67.i

checkEquals.exit67.i:                             ; preds = %941, %checkEquals.exit65.i
  %.0.i66.i = phi i32 [ 1, %941 ], [ 0, %checkEquals.exit65.i ]
  call void @geod_inverse(ptr noundef nonnull %138, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.800000e+02, ptr noundef nonnull %137, ptr noundef nonnull %135, ptr noundef nonnull %136) #7
  %943 = load double, ptr %135, align 8, !tbaa !4
  %944 = call double @llvm.fabs.f64(double %943)
  %945 = fcmp ugt double %944, 5.000000e-06
  br i1 %945, label %946, label %checkEquals.exit69.i

946:                                              ; preds = %checkEquals.exit67.i
  %947 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %943, double noundef 0.000000e+00, double noundef 5.000000e-06)
  br label %checkEquals.exit69.i

checkEquals.exit69.i:                             ; preds = %946, %checkEquals.exit67.i
  %.0.i68.i = phi i32 [ 1, %946 ], [ 0, %checkEquals.exit67.i ]
  %948 = load double, ptr %136, align 8, !tbaa !4
  %949 = call double @llvm.fabs.f64(double %948)
  %950 = fadd double %949, -1.800000e+02
  %951 = call double @llvm.fabs.f64(double %950)
  %952 = fcmp ugt double %951, 5.000000e-06
  br i1 %952, label %953, label %checkEquals.exit71.i

953:                                              ; preds = %checkEquals.exit69.i
  %954 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %949, double noundef 1.800000e+02, double noundef 5.000000e-06)
  br label %checkEquals.exit71.i

checkEquals.exit71.i:                             ; preds = %953, %checkEquals.exit69.i
  %.0.i70.i = phi i32 [ 1, %953 ], [ 0, %checkEquals.exit69.i ]
  %955 = load double, ptr %137, align 8, !tbaa !4
  %956 = fadd double %955, 0xC1731177C0000000
  %957 = call double @llvm.fabs.f64(double %956)
  %958 = fcmp ugt double %957, 5.000000e-01
  br i1 %958, label %959, label %checkEquals.exit73.i

959:                                              ; preds = %checkEquals.exit71.i
  %960 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %955, double noundef 0x41731177C0000000, double noundef 5.000000e-01)
  br label %checkEquals.exit73.i

checkEquals.exit73.i:                             ; preds = %959, %checkEquals.exit71.i
  %.0.i72.i = phi i32 [ 1, %959 ], [ 0, %checkEquals.exit71.i ]
  call void @geod_init(ptr noundef nonnull %138, double noundef 6.400000e+06, double noundef 0xBF6B4E81B4E81B4F) #7
  call void @geod_inverse(ptr noundef nonnull %138, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.790000e+02, ptr noundef nonnull %137, ptr noundef nonnull %135, ptr noundef nonnull %136) #7
  %961 = load double, ptr %135, align 8, !tbaa !4
  %962 = fadd double %961, -9.000000e+01
  %963 = call double @llvm.fabs.f64(double %962)
  %964 = fcmp ugt double %963, 5.000000e-06
  br i1 %964, label %965, label %checkEquals.exit75.i

965:                                              ; preds = %checkEquals.exit73.i
  %966 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %961, double noundef 9.000000e+01, double noundef 5.000000e-06)
  br label %checkEquals.exit75.i

checkEquals.exit75.i:                             ; preds = %965, %checkEquals.exit73.i
  %.0.i74.i = phi i32 [ 1, %965 ], [ 0, %checkEquals.exit73.i ]
  %967 = load double, ptr %136, align 8, !tbaa !4
  %968 = fadd double %967, -9.000000e+01
  %969 = call double @llvm.fabs.f64(double %968)
  %970 = fcmp ugt double %969, 5.000000e-06
  br i1 %970, label %971, label %checkEquals.exit77.i

971:                                              ; preds = %checkEquals.exit75.i
  %972 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %967, double noundef 9.000000e+01, double noundef 5.000000e-06)
  br label %checkEquals.exit77.i

checkEquals.exit77.i:                             ; preds = %971, %checkEquals.exit75.i
  %.0.i76.i = phi i32 [ 1, %971 ], [ 0, %checkEquals.exit75.i ]
  %973 = load double, ptr %137, align 8, !tbaa !4
  %974 = fadd double %973, 0xC1731177C0000000
  %975 = call double @llvm.fabs.f64(double %974)
  %976 = fcmp ugt double %975, 5.000000e-01
  br i1 %976, label %977, label %checkEquals.exit79.i

977:                                              ; preds = %checkEquals.exit77.i
  %978 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %973, double noundef 0x41731177C0000000, double noundef 5.000000e-01)
  br label %checkEquals.exit79.i

checkEquals.exit79.i:                             ; preds = %977, %checkEquals.exit77.i
  %.0.i78.i = phi i32 [ 1, %977 ], [ 0, %checkEquals.exit77.i ]
  call void @geod_inverse(ptr noundef nonnull %138, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.800000e+02, ptr noundef nonnull %137, ptr noundef nonnull %135, ptr noundef nonnull %136) #7
  %979 = load double, ptr %135, align 8, !tbaa !4
  %980 = fadd double %979, -9.000000e+01
  %981 = call double @llvm.fabs.f64(double %980)
  %982 = fcmp ugt double %981, 5.000000e-06
  br i1 %982, label %983, label %checkEquals.exit81.i

983:                                              ; preds = %checkEquals.exit79.i
  %984 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %979, double noundef 9.000000e+01, double noundef 5.000000e-06)
  br label %checkEquals.exit81.i

checkEquals.exit81.i:                             ; preds = %983, %checkEquals.exit79.i
  %.0.i80.i = phi i32 [ 1, %983 ], [ 0, %checkEquals.exit79.i ]
  %985 = load double, ptr %136, align 8, !tbaa !4
  %986 = fadd double %985, -9.000000e+01
  %987 = call double @llvm.fabs.f64(double %986)
  %988 = fcmp ugt double %987, 5.000000e-06
  br i1 %988, label %989, label %checkEquals.exit83.i

989:                                              ; preds = %checkEquals.exit81.i
  %990 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %985, double noundef 9.000000e+01, double noundef 5.000000e-06)
  br label %checkEquals.exit83.i

checkEquals.exit83.i:                             ; preds = %989, %checkEquals.exit81.i
  %.0.i82.i = phi i32 [ 1, %989 ], [ 0, %checkEquals.exit81.i ]
  %991 = load double, ptr %137, align 8, !tbaa !4
  %992 = fadd double %991, 0xC1732CBD10000000
  %993 = call double @llvm.fabs.f64(double %992)
  %994 = fcmp ugt double %993, 5.000000e-01
  br i1 %994, label %995, label %checkEquals.exit85.i

995:                                              ; preds = %checkEquals.exit83.i
  %996 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %991, double noundef 0x41732CBD10000000, double noundef 5.000000e-01)
  br label %checkEquals.exit85.i

checkEquals.exit85.i:                             ; preds = %995, %checkEquals.exit83.i
  %.0.i84.i = phi i32 [ 1, %995 ], [ 0, %checkEquals.exit83.i ]
  call void @geod_inverse(ptr noundef nonnull %138, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 5.000000e-01, double noundef 1.800000e+02, ptr noundef nonnull %137, ptr noundef nonnull %135, ptr noundef nonnull %136) #7
  %997 = load double, ptr %135, align 8, !tbaa !4
  %998 = fadd double %997, 0xC0408330E7FF583A
  %999 = call double @llvm.fabs.f64(double %998)
  %1000 = fcmp ugt double %999, 5.000000e-06
  br i1 %1000, label %1001, label %checkEquals.exit87.i

1001:                                             ; preds = %checkEquals.exit85.i
  %1002 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %997, double noundef 0x40408330E7FF583A, double noundef 5.000000e-06)
  br label %checkEquals.exit87.i

checkEquals.exit87.i:                             ; preds = %1001, %checkEquals.exit85.i
  %.0.i86.i = phi i32 [ 1, %1001 ], [ 0, %checkEquals.exit85.i ]
  %1003 = load double, ptr %136, align 8, !tbaa !4
  %1004 = fadd double %1003, 0xC0625F280F12C27A
  %1005 = call double @llvm.fabs.f64(double %1004)
  %1006 = fcmp ugt double %1005, 5.000000e-06
  br i1 %1006, label %1007, label %checkEquals.exit89.i

1007:                                             ; preds = %checkEquals.exit87.i
  %1008 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1003, double noundef 0x40625F280F12C27A, double noundef 5.000000e-06)
  br label %checkEquals.exit89.i

checkEquals.exit89.i:                             ; preds = %1007, %checkEquals.exit87.i
  %.0.i88.i = phi i32 [ 1, %1007 ], [ 0, %checkEquals.exit87.i ]
  %1009 = load double, ptr %137, align 8, !tbaa !4
  %1010 = fadd double %1009, 0xC17326FB90000000
  %1011 = call double @llvm.fabs.f64(double %1010)
  %1012 = fcmp ugt double %1011, 5.000000e-01
  br i1 %1012, label %1013, label %checkEquals.exit91.i

1013:                                             ; preds = %checkEquals.exit89.i
  %1014 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1009, double noundef 0x417326FB90000000, double noundef 5.000000e-01)
  br label %checkEquals.exit91.i

checkEquals.exit91.i:                             ; preds = %1013, %checkEquals.exit89.i
  %.0.i90.i = phi i32 [ 1, %1013 ], [ 0, %checkEquals.exit89.i ]
  call void @geod_inverse(ptr noundef nonnull %138, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.800000e+02, ptr noundef nonnull %137, ptr noundef nonnull %135, ptr noundef nonnull %136) #7
  %1015 = load double, ptr %135, align 8, !tbaa !4
  %1016 = call double @llvm.fabs.f64(double %1015)
  %1017 = fcmp ugt double %1016, 5.000000e-06
  br i1 %1017, label %1018, label %checkEquals.exit93.i

1018:                                             ; preds = %checkEquals.exit91.i
  %1019 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1015, double noundef 0.000000e+00, double noundef 5.000000e-06)
  br label %checkEquals.exit93.i

checkEquals.exit93.i:                             ; preds = %1018, %checkEquals.exit91.i
  %.0.i92.i = phi i32 [ 1, %1018 ], [ 0, %checkEquals.exit91.i ]
  %1020 = load double, ptr %136, align 8, !tbaa !4
  %1021 = call double @llvm.fabs.f64(double %1020)
  %1022 = fadd double %1021, -1.800000e+02
  %1023 = call double @llvm.fabs.f64(double %1022)
  %1024 = fcmp ugt double %1023, 5.000000e-06
  br i1 %1024, label %1025, label %checkEquals.exit95.i

1025:                                             ; preds = %checkEquals.exit93.i
  %1026 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1021, double noundef 1.800000e+02, double noundef 5.000000e-06)
  br label %checkEquals.exit95.i

checkEquals.exit95.i:                             ; preds = %1025, %checkEquals.exit93.i
  %.0.i94.i = phi i32 [ 1, %1025 ], [ 0, %checkEquals.exit93.i ]
  %1027 = load double, ptr %137, align 8, !tbaa !4
  %1028 = fadd double %1027, 0xC173197860000000
  %1029 = call double @llvm.fabs.f64(double %1028)
  %1030 = fcmp ugt double %1029, 5.000000e-01
  br i1 %1030, label %1031, label %GeodSolve33.exit

1031:                                             ; preds = %checkEquals.exit95.i
  %1032 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1027, double noundef 0x4173197860000000, double noundef 5.000000e-01)
  br label %GeodSolve33.exit

GeodSolve33.exit:                                 ; preds = %checkEquals.exit95.i, %1031
  %.0.i96.i = phi i32 [ 1, %1031 ], [ 0, %checkEquals.exit95.i ]
  %1033 = add nuw nsw i32 %.0.i34.i, %.0.i.i250
  %1034 = add nuw nsw i32 %1033, %.0.i36.i252
  %1035 = add nuw nsw i32 %1034, %.0.i38.i254
  %1036 = add nuw nsw i32 %1035, %.0.i40.i256
  %1037 = add nuw nsw i32 %1036, %.0.i42.i258
  %1038 = add nuw nsw i32 %1037, %.0.i44.i260
  %1039 = add nuw nsw i32 %1038, %.0.i46.i262
  %1040 = add nuw nsw i32 %1039, %.0.i48.i264
  %1041 = add nuw nsw i32 %1040, %.0.i50.i
  %1042 = add nuw nsw i32 %1041, %.0.i52.i
  %1043 = add nuw nsw i32 %1042, %.0.i54.i
  %1044 = add nuw nsw i32 %1043, %.0.i56.i
  %1045 = add nuw nsw i32 %1044, %.0.i58.i
  %1046 = add nuw nsw i32 %1045, %.0.i60.i
  %1047 = add nuw nsw i32 %1046, %.0.i62.i
  %1048 = add nuw nsw i32 %1047, %.0.i64.i
  %1049 = add nuw nsw i32 %1048, %.0.i66.i
  %1050 = add nuw nsw i32 %1049, %.0.i68.i
  %1051 = add nuw nsw i32 %1050, %.0.i70.i
  %1052 = add nuw nsw i32 %1051, %.0.i72.i
  %1053 = add nuw nsw i32 %1052, %.0.i74.i
  %1054 = add nuw nsw i32 %1053, %.0.i76.i
  %1055 = add nuw nsw i32 %1054, %.0.i78.i
  %1056 = add nuw nsw i32 %1055, %.0.i80.i
  %1057 = add nuw nsw i32 %1056, %.0.i82.i
  %1058 = add nuw nsw i32 %1057, %.0.i84.i
  %1059 = add nuw nsw i32 %1058, %.0.i86.i
  %1060 = add nuw nsw i32 %1059, %.0.i88.i
  %1061 = add nuw nsw i32 %1060, %.0.i90.i
  %1062 = add nuw nsw i32 %1061, %.0.i92.i
  %1063 = add nuw nsw i32 %1062, %.0.i94.i
  %1064 = add nuw nsw i32 %1063, %.0.i96.i
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %135) #7
  %.not150 = icmp eq i32 %1064, 0
  br i1 %.not150, label %1068, label %1065

1065:                                             ; preds = %GeodSolve33.exit
  %1066 = add nsw i32 %.17, 1
  %1067 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %1064)
  br label %1068

1068:                                             ; preds = %1065, %GeodSolve33.exit
  %.18 = phi i32 [ %1066, %1065 ], [ %.17, %GeodSolve33.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %133) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %134) #7
  call void @geod_init(ptr noundef nonnull %134, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverse(ptr noundef nonnull %134, double noundef 0x7FF8000000000000, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 9.000000e+01, ptr noundef nonnull %133, ptr noundef nonnull %131, ptr noundef nonnull %132) #7
  %1069 = load double, ptr %131, align 8, !tbaa !4
  %1070 = fcmp uno double %1069, 0.000000e+00
  br i1 %1070, label %checkNaN.exit.i265, label %1071

1071:                                             ; preds = %1068
  %1072 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1069)
  br label %checkNaN.exit.i265

checkNaN.exit.i265:                               ; preds = %1071, %1068
  %.0.i.i266 = phi i32 [ 1, %1071 ], [ 0, %1068 ]
  %1073 = load double, ptr %132, align 8, !tbaa !4
  %1074 = fcmp uno double %1073, 0.000000e+00
  br i1 %1074, label %checkNaN.exit8.i, label %1075

1075:                                             ; preds = %checkNaN.exit.i265
  %1076 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1073)
  br label %checkNaN.exit8.i

checkNaN.exit8.i:                                 ; preds = %1075, %checkNaN.exit.i265
  %.0.i7.i267 = phi i32 [ 1, %1075 ], [ 0, %checkNaN.exit.i265 ]
  %1077 = load double, ptr %133, align 8, !tbaa !4
  %1078 = fcmp uno double %1077, 0.000000e+00
  br i1 %1078, label %checkNaN.exit10.i, label %1079

1079:                                             ; preds = %checkNaN.exit8.i
  %1080 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1077)
  br label %checkNaN.exit10.i

checkNaN.exit10.i:                                ; preds = %1079, %checkNaN.exit8.i
  %.0.i9.i268 = phi i32 [ 1, %1079 ], [ 0, %checkNaN.exit8.i ]
  call void @geod_inverse(ptr noundef nonnull %134, double noundef 0x7FF8000000000000, double noundef 0.000000e+00, double noundef 9.000000e+01, double noundef 9.000000e+00, ptr noundef nonnull %133, ptr noundef nonnull %131, ptr noundef nonnull %132) #7
  %1081 = load double, ptr %131, align 8, !tbaa !4
  %1082 = fcmp uno double %1081, 0.000000e+00
  br i1 %1082, label %checkNaN.exit12.i, label %1083

1083:                                             ; preds = %checkNaN.exit10.i
  %1084 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1081)
  br label %checkNaN.exit12.i

checkNaN.exit12.i:                                ; preds = %1083, %checkNaN.exit10.i
  %.0.i11.i269 = phi i32 [ 1, %1083 ], [ 0, %checkNaN.exit10.i ]
  %1085 = load double, ptr %132, align 8, !tbaa !4
  %1086 = fcmp uno double %1085, 0.000000e+00
  br i1 %1086, label %checkNaN.exit14.i, label %1087

1087:                                             ; preds = %checkNaN.exit12.i
  %1088 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1085)
  br label %checkNaN.exit14.i

checkNaN.exit14.i:                                ; preds = %1087, %checkNaN.exit12.i
  %.0.i13.i270 = phi i32 [ 1, %1087 ], [ 0, %checkNaN.exit12.i ]
  %1089 = load double, ptr %133, align 8, !tbaa !4
  %1090 = fcmp uno double %1089, 0.000000e+00
  br i1 %1090, label %GeodSolve55.exit, label %1091

1091:                                             ; preds = %checkNaN.exit14.i
  %1092 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1089)
  br label %GeodSolve55.exit

GeodSolve55.exit:                                 ; preds = %checkNaN.exit14.i, %1091
  %.0.i15.i271 = phi i32 [ 1, %1091 ], [ 0, %checkNaN.exit14.i ]
  %1093 = add nuw nsw i32 %.0.i7.i267, %.0.i.i266
  %1094 = add nuw nsw i32 %1093, %.0.i9.i268
  %1095 = add nuw nsw i32 %1094, %.0.i11.i269
  %1096 = add nuw nsw i32 %1095, %.0.i13.i270
  %1097 = add nuw nsw i32 %1096, %.0.i15.i271
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %131) #7
  %.not151 = icmp eq i32 %1097, 0
  br i1 %.not151, label %1101, label %1098

1098:                                             ; preds = %GeodSolve55.exit
  %1099 = add nsw i32 %.18, 1
  %1100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %1097)
  br label %1101

1101:                                             ; preds = %1098, %GeodSolve55.exit
  %.19 = phi i32 [ %1099, %1098 ], [ %.18, %GeodSolve55.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %129) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %130) #7
  call void @geod_init(ptr noundef nonnull %130, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverse(ptr noundef nonnull %130, double noundef 5.000000e+00, double noundef 0x3D06849B86A12B9B, double noundef 1.000000e+01, double noundef 1.800000e+02, ptr noundef nonnull %129, ptr noundef nonnull %127, ptr noundef nonnull %128) #7
  %1102 = load double, ptr %127, align 8, !tbaa !4
  %1103 = fadd double %1102, -3.500000e-14
  %1104 = call double @llvm.fabs.f64(double %1103)
  %1105 = fcmp ugt double %1104, 1.500000e-14
  br i1 %1105, label %1106, label %checkEquals.exit.i272

1106:                                             ; preds = %1101
  %1107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1102, double noundef 3.500000e-14, double noundef 1.500000e-14)
  br label %checkEquals.exit.i272

checkEquals.exit.i272:                            ; preds = %1106, %1101
  %.0.i.i273 = phi i32 [ 1, %1106 ], [ 0, %1101 ]
  %1108 = load double, ptr %128, align 8, !tbaa !4
  %1109 = fadd double %1108, 0xC0667FFFFFFFFFFF
  %1110 = call double @llvm.fabs.f64(double %1109)
  %1111 = fcmp ugt double %1110, 1.500000e-14
  br i1 %1111, label %1112, label %checkEquals.exit5.i274

1112:                                             ; preds = %checkEquals.exit.i272
  %1113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1108, double noundef 0x40667FFFFFFFFFFF, double noundef 1.500000e-14)
  br label %checkEquals.exit5.i274

checkEquals.exit5.i274:                           ; preds = %1112, %checkEquals.exit.i272
  %.0.i4.i275 = phi i32 [ 1, %1112 ], [ 0, %checkEquals.exit.i272 ]
  %1114 = load double, ptr %129, align 8, !tbaa !4
  %1115 = fadd double %1114, 0xC1717ECE72CA1119
  %1116 = call double @llvm.fabs.f64(double %1115)
  %1117 = fcmp ugt double %1116, 5.000000e-09
  br i1 %1117, label %1118, label %GeodSolve59.exit

1118:                                             ; preds = %checkEquals.exit5.i274
  %1119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1114, double noundef 0x41717ECE72CA1119, double noundef 5.000000e-09)
  br label %GeodSolve59.exit

GeodSolve59.exit:                                 ; preds = %checkEquals.exit5.i274, %1118
  %.0.i6.i276 = phi i32 [ 1, %1118 ], [ 0, %checkEquals.exit5.i274 ]
  %1120 = add nuw nsw i32 %.0.i4.i275, %.0.i.i273
  %1121 = add nuw nsw i32 %1120, %.0.i6.i276
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127) #7
  %.not152 = icmp eq i32 %1121, 0
  br i1 %.not152, label %1125, label %1122

1122:                                             ; preds = %GeodSolve59.exit
  %1123 = add nsw i32 %.19, 1
  %1124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %1121)
  br label %1125

1125:                                             ; preds = %1122, %GeodSolve59.exit
  %.20 = phi i32 [ %1123, %1122 ], [ %.19, %GeodSolve59.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %124) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %125) #7
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %126) #7
  call void @geod_init(ptr noundef nonnull %125, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  %1126 = call double @geod_gendirect(ptr noundef nonnull %125, double noundef 4.500000e+01, double noundef 0.000000e+00, double noundef -3.000000e-18, i32 noundef 32768, double noundef 1.000000e+07, ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull %124, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %1127 = load double, ptr %122, align 8, !tbaa !4
  %1128 = fadd double %1127, 0xC046A7357E670E2C
  %1129 = call double @llvm.fabs.f64(double %1128)
  %1130 = fcmp ugt double %1129, 5.000000e-06
  br i1 %1130, label %1131, label %checkEquals.exit.i277

1131:                                             ; preds = %1125
  %1132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1127, double noundef 0x4046A7357E670E2C, double noundef 5.000000e-06)
  br label %checkEquals.exit.i277

checkEquals.exit.i277:                            ; preds = %1131, %1125
  %.0.i.i278 = phi i32 [ 1, %1131 ], [ 0, %1125 ]
  %1133 = load double, ptr %123, align 8, !tbaa !4
  %1134 = fadd double %1133, 1.800000e+02
  %1135 = call double @llvm.fabs.f64(double %1134)
  %1136 = fcmp ugt double %1135, 5.000000e-06
  br i1 %1136, label %1137, label %checkEquals.exit10.i279

1137:                                             ; preds = %checkEquals.exit.i277
  %1138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1133, double noundef -1.800000e+02, double noundef 5.000000e-06)
  br label %checkEquals.exit10.i279

checkEquals.exit10.i279:                          ; preds = %1137, %checkEquals.exit.i277
  %.0.i9.i280 = phi i32 [ 1, %1137 ], [ 0, %checkEquals.exit.i277 ]
  %1139 = load double, ptr %124, align 8, !tbaa !4
  %1140 = call double @llvm.fabs.f64(double %1139)
  %1141 = fadd double %1140, -1.800000e+02
  %1142 = call double @llvm.fabs.f64(double %1141)
  %1143 = fcmp ugt double %1142, 5.000000e-06
  br i1 %1143, label %1144, label %checkEquals.exit12.i281

1144:                                             ; preds = %checkEquals.exit10.i279
  %1145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1140, double noundef 1.800000e+02, double noundef 5.000000e-06)
  br label %checkEquals.exit12.i281

checkEquals.exit12.i281:                          ; preds = %1144, %checkEquals.exit10.i279
  %.0.i11.i282 = phi i32 [ 1, %1144 ], [ 0, %checkEquals.exit10.i279 ]
  call void @geod_inverseline(ptr noundef nonnull %126, ptr noundef nonnull %125, double noundef 4.500000e+01, double noundef 0.000000e+00, double noundef 8.000000e+01, double noundef -3.000000e-18, i32 noundef 0) #7
  %1146 = call double @geod_genposition(ptr noundef nonnull %126, i32 noundef 32768, double noundef 1.000000e+07, ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull %124, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %1147 = load double, ptr %122, align 8, !tbaa !4
  %1148 = fadd double %1147, 0xC046A7357E670E2C
  %1149 = call double @llvm.fabs.f64(double %1148)
  %1150 = fcmp ugt double %1149, 5.000000e-06
  br i1 %1150, label %1151, label %checkEquals.exit14.i283

1151:                                             ; preds = %checkEquals.exit12.i281
  %1152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1147, double noundef 0x4046A7357E670E2C, double noundef 5.000000e-06)
  br label %checkEquals.exit14.i283

checkEquals.exit14.i283:                          ; preds = %1151, %checkEquals.exit12.i281
  %.0.i13.i284 = phi i32 [ 1, %1151 ], [ 0, %checkEquals.exit12.i281 ]
  %1153 = load double, ptr %123, align 8, !tbaa !4
  %1154 = fadd double %1153, 1.800000e+02
  %1155 = call double @llvm.fabs.f64(double %1154)
  %1156 = fcmp ugt double %1155, 5.000000e-06
  br i1 %1156, label %1157, label %checkEquals.exit16.i285

1157:                                             ; preds = %checkEquals.exit14.i283
  %1158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1153, double noundef -1.800000e+02, double noundef 5.000000e-06)
  br label %checkEquals.exit16.i285

checkEquals.exit16.i285:                          ; preds = %1157, %checkEquals.exit14.i283
  %.0.i15.i286 = phi i32 [ 1, %1157 ], [ 0, %checkEquals.exit14.i283 ]
  %1159 = load double, ptr %124, align 8, !tbaa !4
  %1160 = call double @llvm.fabs.f64(double %1159)
  %1161 = fadd double %1160, -1.800000e+02
  %1162 = call double @llvm.fabs.f64(double %1161)
  %1163 = fcmp ugt double %1162, 5.000000e-06
  br i1 %1163, label %1164, label %GeodSolve61.exit

1164:                                             ; preds = %checkEquals.exit16.i285
  %1165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1160, double noundef 1.800000e+02, double noundef 5.000000e-06)
  br label %GeodSolve61.exit

GeodSolve61.exit:                                 ; preds = %checkEquals.exit16.i285, %1164
  %.0.i17.i288 = phi i32 [ 1, %1164 ], [ 0, %checkEquals.exit16.i285 ]
  %1166 = add nuw nsw i32 %.0.i9.i280, %.0.i.i278
  %1167 = add nuw nsw i32 %1166, %.0.i11.i282
  %1168 = add nuw nsw i32 %1167, %.0.i13.i284
  %1169 = add nuw nsw i32 %1168, %.0.i15.i286
  %1170 = add nuw nsw i32 %1169, %.0.i17.i288
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %126) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #7
  %.not153 = icmp eq i32 %1170, 0
  br i1 %.not153, label %1174, label %1171

1171:                                             ; preds = %GeodSolve61.exit
  %1172 = add nsw i32 %.20, 1
  %1173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %1170)
  br label %1174

1174:                                             ; preds = %1171, %GeodSolve61.exit
  %.21 = phi i32 [ %1172, %1171 ], [ %.20, %GeodSolve61.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %119) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %120) #7
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %121) #7
  call void @geod_init(ptr noundef nonnull %120, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverseline(ptr noundef nonnull %121, ptr noundef nonnull %120, double noundef 3.000000e+01, double noundef -1.000000e-18, double noundef -3.100000e+01, double noundef 1.800000e+02, i32 noundef 32671) #7
  %1175 = call double @geod_genposition(ptr noundef nonnull %121, i32 noundef 32768, double noundef 1.000000e+07, ptr noundef nonnull %112, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef nonnull %115, ptr noundef nonnull %116, ptr noundef nonnull %117, ptr noundef nonnull %118, ptr noundef nonnull %119) #7
  %1176 = load double, ptr %112, align 8, !tbaa !4
  %1177 = fadd double %1176, 0x404E1DA8049667B6
  %1178 = call double @llvm.fabs.f64(double %1177)
  %1179 = fcmp ugt double %1178, 5.000000e-06
  br i1 %1179, label %1180, label %checkEquals.exit.i289

1180:                                             ; preds = %1174
  %1181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1176, double noundef 0xC04E1DA8049667B6, double noundef 5.000000e-06)
  br label %checkEquals.exit.i289

checkEquals.exit.i289:                            ; preds = %1180, %1174
  %.0.i.i290 = phi i32 [ 1, %1180 ], [ 0, %1174 ]
  %1182 = load double, ptr %113, align 8, !tbaa !4
  %1183 = fadd double %1182, 0.000000e+00
  %1184 = call double @llvm.fabs.f64(double %1183)
  %1185 = fcmp ugt double %1184, 5.000000e-06
  br i1 %1185, label %1186, label %checkEquals.exit24.i291

1186:                                             ; preds = %checkEquals.exit.i289
  %1187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1182, double noundef -0.000000e+00, double noundef 5.000000e-06)
  br label %checkEquals.exit24.i291

checkEquals.exit24.i291:                          ; preds = %1186, %checkEquals.exit.i289
  %.0.i23.i292 = phi i32 [ 1, %1186 ], [ 0, %checkEquals.exit.i289 ]
  %1188 = load double, ptr %114, align 8, !tbaa !4
  %1189 = call double @llvm.fabs.f64(double %1188)
  %1190 = fadd double %1189, -1.800000e+02
  %1191 = call double @llvm.fabs.f64(double %1190)
  %1192 = fcmp ugt double %1191, 5.000000e-06
  br i1 %1192, label %1193, label %checkEquals.exit26.i293

1193:                                             ; preds = %checkEquals.exit24.i291
  %1194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1189, double noundef 1.800000e+02, double noundef 5.000000e-06)
  br label %checkEquals.exit26.i293

checkEquals.exit26.i293:                          ; preds = %1193, %checkEquals.exit24.i291
  %.0.i25.i294 = phi i32 [ 1, %1193 ], [ 0, %checkEquals.exit24.i291 ]
  %1195 = load double, ptr %115, align 8, !tbaa !4
  %1196 = fadd double %1195, -1.000000e+07
  %1197 = call double @llvm.fabs.f64(double %1196)
  %1198 = fcmp ugt double %1197, 5.000000e-01
  br i1 %1198, label %1199, label %checkEquals.exit28.i295

1199:                                             ; preds = %checkEquals.exit26.i293
  %1200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1195, double noundef 1.000000e+07, double noundef 5.000000e-01)
  br label %checkEquals.exit28.i295

checkEquals.exit28.i295:                          ; preds = %1199, %checkEquals.exit26.i293
  %.0.i27.i296 = phi i32 [ 1, %1199 ], [ 0, %checkEquals.exit26.i293 ]
  %1201 = fadd double %1175, 0xC05684302B40F66A
  %1202 = call double @llvm.fabs.f64(double %1201)
  %1203 = fcmp ugt double %1202, 5.000000e-06
  br i1 %1203, label %1204, label %checkEquals.exit30.i297

1204:                                             ; preds = %checkEquals.exit28.i295
  %1205 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1175, double noundef 0x405684302B40F66A, double noundef 5.000000e-06)
  br label %checkEquals.exit30.i297

checkEquals.exit30.i297:                          ; preds = %1204, %checkEquals.exit28.i295
  %.0.i29.i298 = phi i32 [ 1, %1204 ], [ 0, %checkEquals.exit28.i295 ]
  %1206 = load double, ptr %116, align 8, !tbaa !4
  %1207 = fadd double %1206, 0xC158467D00000000
  %1208 = call double @llvm.fabs.f64(double %1207)
  %1209 = fcmp ugt double %1208, 5.000000e-01
  br i1 %1209, label %1210, label %checkEquals.exit32.i299

1210:                                             ; preds = %checkEquals.exit30.i297
  %1211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1206, double noundef 0x4158467D00000000, double noundef 5.000000e-01)
  br label %checkEquals.exit32.i299

checkEquals.exit32.i299:                          ; preds = %1210, %checkEquals.exit30.i297
  %.0.i31.i300 = phi i32 [ 1, %1210 ], [ 0, %checkEquals.exit30.i297 ]
  %1212 = load double, ptr %117, align 8, !tbaa !4
  %1213 = fadd double %1212, 1.283400e-03
  %1214 = call double @llvm.fabs.f64(double %1213)
  %1215 = fcmp ugt double %1214, 5.000000e-08
  br i1 %1215, label %1216, label %checkEquals.exit34.i301

1216:                                             ; preds = %checkEquals.exit32.i299
  %1217 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1212, double noundef -1.283400e-03, double noundef 5.000000e-08)
  br label %checkEquals.exit34.i301

checkEquals.exit34.i301:                          ; preds = %1216, %checkEquals.exit32.i299
  %.0.i33.i302 = phi i32 [ 1, %1216 ], [ 0, %checkEquals.exit32.i299 ]
  %1218 = load double, ptr %118, align 8, !tbaa !4
  %1219 = fadd double %1218, -1.374900e-03
  %1220 = call double @llvm.fabs.f64(double %1219)
  %1221 = fcmp ugt double %1220, 5.000000e-08
  br i1 %1221, label %1222, label %checkEquals.exit36.i

1222:                                             ; preds = %checkEquals.exit34.i301
  %1223 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1218, double noundef 1.374900e-03, double noundef 5.000000e-08)
  br label %checkEquals.exit36.i

checkEquals.exit36.i:                             ; preds = %1222, %checkEquals.exit34.i301
  %.0.i35.i303 = phi i32 [ 1, %1222 ], [ 0, %checkEquals.exit34.i301 ]
  %1224 = load double, ptr %119, align 8, !tbaa !4
  %1225 = call double @llvm.fabs.f64(double %1224)
  %1226 = fcmp ugt double %1225, 5.000000e-01
  br i1 %1226, label %1227, label %checkEquals.exit38.i

1227:                                             ; preds = %checkEquals.exit36.i
  %1228 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1224, double noundef 0.000000e+00, double noundef 5.000000e-01)
  br label %checkEquals.exit38.i

checkEquals.exit38.i:                             ; preds = %1227, %checkEquals.exit36.i
  %.0.i37.i = phi i32 [ 1, %1227 ], [ 0, %checkEquals.exit36.i ]
  %1229 = call double @geod_genposition(ptr noundef nonnull %121, i32 noundef 32768, double noundef 2.000000e+07, ptr noundef nonnull %112, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef nonnull %115, ptr noundef nonnull %116, ptr noundef nonnull %117, ptr noundef nonnull %118, ptr noundef nonnull %119) #7
  %1230 = load double, ptr %112, align 8, !tbaa !4
  %1231 = fadd double %1230, 0x403E09148FD9FD37
  %1232 = call double @llvm.fabs.f64(double %1231)
  %1233 = fcmp ugt double %1232, 5.000000e-06
  br i1 %1233, label %1234, label %checkEquals.exit40.i304

1234:                                             ; preds = %checkEquals.exit38.i
  %1235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1230, double noundef 0xC03E09148FD9FD37, double noundef 5.000000e-06)
  br label %checkEquals.exit40.i304

checkEquals.exit40.i304:                          ; preds = %1234, %checkEquals.exit38.i
  %.0.i39.i305 = phi i32 [ 1, %1234 ], [ 0, %checkEquals.exit38.i ]
  %1236 = load double, ptr %113, align 8, !tbaa !4
  %1237 = fadd double %1236, 1.800000e+02
  %1238 = call double @llvm.fabs.f64(double %1237)
  %1239 = fcmp ugt double %1238, 5.000000e-06
  br i1 %1239, label %1240, label %checkEquals.exit42.i306

1240:                                             ; preds = %checkEquals.exit40.i304
  %1241 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1236, double noundef -1.800000e+02, double noundef 5.000000e-06)
  br label %checkEquals.exit42.i306

checkEquals.exit42.i306:                          ; preds = %1240, %checkEquals.exit40.i304
  %.0.i41.i307 = phi i32 [ 1, %1240 ], [ 0, %checkEquals.exit40.i304 ]
  %1242 = load double, ptr %114, align 8, !tbaa !4
  %1243 = fadd double %1242, 0.000000e+00
  %1244 = call double @llvm.fabs.f64(double %1243)
  %1245 = fcmp ugt double %1244, 5.000000e-06
  br i1 %1245, label %1246, label %checkEquals.exit44.i308

1246:                                             ; preds = %checkEquals.exit42.i306
  %1247 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1242, double noundef -0.000000e+00, double noundef 5.000000e-06)
  br label %checkEquals.exit44.i308

checkEquals.exit44.i308:                          ; preds = %1246, %checkEquals.exit42.i306
  %.0.i43.i309 = phi i32 [ 1, %1246 ], [ 0, %checkEquals.exit42.i306 ]
  %1248 = load double, ptr %115, align 8, !tbaa !4
  %1249 = fadd double %1248, -2.000000e+07
  %1250 = call double @llvm.fabs.f64(double %1249)
  %1251 = fcmp ugt double %1250, 5.000000e-01
  br i1 %1251, label %1252, label %checkEquals.exit46.i310

1252:                                             ; preds = %checkEquals.exit44.i308
  %1253 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1248, double noundef 2.000000e+07, double noundef 5.000000e-01)
  br label %checkEquals.exit46.i310

checkEquals.exit46.i310:                          ; preds = %1252, %checkEquals.exit44.i308
  %.0.i45.i311 = phi i32 [ 1, %1252 ], [ 0, %checkEquals.exit44.i308 ]
  %1254 = fadd double %1229, 0xC0667EDDEBD9018E
  %1255 = call double @llvm.fabs.f64(double %1254)
  %1256 = fcmp ugt double %1255, 5.000000e-06
  br i1 %1256, label %1257, label %checkEquals.exit48.i312

1257:                                             ; preds = %checkEquals.exit46.i310
  %1258 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1229, double noundef 0x40667EDDEBD9018E, double noundef 5.000000e-06)
  br label %checkEquals.exit48.i312

checkEquals.exit48.i312:                          ; preds = %1257, %checkEquals.exit46.i310
  %.0.i47.i313 = phi i32 [ 1, %1257 ], [ 0, %checkEquals.exit46.i310 ]
  %1259 = load double, ptr %116, align 8, !tbaa !4
  %1260 = fadd double %1259, -5.434200e+04
  %1261 = call double @llvm.fabs.f64(double %1260)
  %1262 = fcmp ugt double %1261, 5.000000e-01
  br i1 %1262, label %1263, label %checkEquals.exit50.i314

1263:                                             ; preds = %checkEquals.exit48.i312
  %1264 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1259, double noundef 5.434200e+04, double noundef 5.000000e-01)
  br label %checkEquals.exit50.i314

checkEquals.exit50.i314:                          ; preds = %1263, %checkEquals.exit48.i312
  %.0.i49.i315 = phi i32 [ 1, %1263 ], [ 0, %checkEquals.exit48.i312 ]
  %1265 = load double, ptr %117, align 8, !tbaa !4
  %1266 = fadd double %1265, 0x3FF012ACAAEE55B4
  %1267 = call double @llvm.fabs.f64(double %1266)
  %1268 = fcmp ugt double %1267, 5.000000e-08
  br i1 %1268, label %1269, label %checkEquals.exit52.i316

1269:                                             ; preds = %checkEquals.exit50.i314
  %1270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1265, double noundef 0xBFF012ACAAEE55B4, double noundef 5.000000e-08)
  br label %checkEquals.exit52.i316

checkEquals.exit52.i316:                          ; preds = %1269, %checkEquals.exit50.i314
  %.0.i51.i317 = phi i32 [ 1, %1269 ], [ 0, %checkEquals.exit50.i314 ]
  %1271 = load double, ptr %118, align 8, !tbaa !4
  %1272 = fadd double %1271, 0x3FEFDA9831BA8D2F
  %1273 = call double @llvm.fabs.f64(double %1272)
  %1274 = fcmp ugt double %1273, 5.000000e-08
  br i1 %1274, label %1275, label %checkEquals.exit54.i318

1275:                                             ; preds = %checkEquals.exit52.i316
  %1276 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1271, double noundef 0xBFEFDA9831BA8D2F, double noundef 5.000000e-08)
  br label %checkEquals.exit54.i318

checkEquals.exit54.i318:                          ; preds = %1275, %checkEquals.exit52.i316
  %.0.i53.i319 = phi i32 [ 1, %1275 ], [ 0, %checkEquals.exit52.i316 ]
  %1277 = load double, ptr %119, align 8, !tbaa !4
  %1278 = fadd double %1277, 0xC2DCFE6E831EBB80
  %1279 = call double @llvm.fabs.f64(double %1278)
  %1280 = fcmp ugt double %1279, 5.000000e-01
  br i1 %1280, label %1281, label %GeodSolve65.exit

1281:                                             ; preds = %checkEquals.exit54.i318
  %1282 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1277, double noundef 0x42DCFE6E831EBB80, double noundef 5.000000e-01)
  br label %GeodSolve65.exit

GeodSolve65.exit:                                 ; preds = %checkEquals.exit54.i318, %1281
  %.0.i55.i321 = phi i32 [ 1, %1281 ], [ 0, %checkEquals.exit54.i318 ]
  %1283 = add nuw nsw i32 %.0.i23.i292, %.0.i.i290
  %1284 = add nuw nsw i32 %1283, %.0.i25.i294
  %1285 = add nuw nsw i32 %1284, %.0.i27.i296
  %1286 = add nuw nsw i32 %1285, %.0.i29.i298
  %1287 = add nuw nsw i32 %1286, %.0.i31.i300
  %1288 = add nuw nsw i32 %1287, %.0.i33.i302
  %1289 = add nuw nsw i32 %1288, %.0.i35.i303
  %1290 = add nuw nsw i32 %1289, %.0.i37.i
  %1291 = add nuw nsw i32 %1290, %.0.i39.i305
  %1292 = add nuw nsw i32 %1291, %.0.i41.i307
  %1293 = add nuw nsw i32 %1292, %.0.i43.i309
  %1294 = add nuw nsw i32 %1293, %.0.i45.i311
  %1295 = add nuw nsw i32 %1294, %.0.i47.i313
  %1296 = add nuw nsw i32 %1295, %.0.i49.i315
  %1297 = add nuw nsw i32 %1296, %.0.i51.i317
  %1298 = add nuw nsw i32 %1297, %.0.i53.i319
  %1299 = add nuw nsw i32 %1298, %.0.i55.i321
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %121) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112) #7
  %.not154 = icmp eq i32 %1299, 0
  br i1 %.not154, label %1303, label %1300

1300:                                             ; preds = %GeodSolve65.exit
  %1301 = add nsw i32 %.21, 1
  %1302 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %1299)
  br label %1303

1303:                                             ; preds = %1300, %GeodSolve65.exit
  %.22 = phi i32 [ %1301, %1300 ], [ %.21, %GeodSolve65.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %110) #7
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %111) #7
  call void @geod_init(ptr noundef nonnull %110, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverseline(ptr noundef nonnull %111, ptr noundef nonnull %110, double noundef -5.000000e+00, double noundef -2.000000e-15, double noundef -1.000000e+01, double noundef 1.800000e+02, i32 noundef 0) #7
  %1304 = call double @geod_genposition(ptr noundef nonnull %111, i32 noundef 32768, double noundef 2.000000e+07, ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %109, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %1305 = load double, ptr %107, align 8, !tbaa !4
  %1306 = fadd double %1305, -4.964450e+00
  %1307 = call double @llvm.fabs.f64(double %1306)
  %1308 = fcmp ugt double %1307, 5.000000e-06
  br i1 %1308, label %1309, label %checkEquals.exit.i322

1309:                                             ; preds = %1303
  %1310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1305, double noundef 4.964450e+00, double noundef 5.000000e-06)
  br label %checkEquals.exit.i322

checkEquals.exit.i322:                            ; preds = %1309, %1303
  %.0.i.i323 = phi i32 [ 1, %1309 ], [ 0, %1303 ]
  %1311 = load double, ptr %108, align 8, !tbaa !4
  %1312 = fadd double %1311, 1.800000e+02
  %1313 = call double @llvm.fabs.f64(double %1312)
  %1314 = fcmp ugt double %1313, 5.000000e-06
  br i1 %1314, label %1315, label %checkEquals.exit10.i324

1315:                                             ; preds = %checkEquals.exit.i322
  %1316 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1311, double noundef -1.800000e+02, double noundef 5.000000e-06)
  br label %checkEquals.exit10.i324

checkEquals.exit10.i324:                          ; preds = %1315, %checkEquals.exit.i322
  %.0.i9.i325 = phi i32 [ 1, %1315 ], [ 0, %checkEquals.exit.i322 ]
  %1317 = load double, ptr %109, align 8, !tbaa !4
  %1318 = fadd double %1317, 0.000000e+00
  %1319 = call double @llvm.fabs.f64(double %1318)
  %1320 = fcmp ugt double %1319, 5.000000e-06
  br i1 %1320, label %1321, label %checkEquals.exit12.i326

1321:                                             ; preds = %checkEquals.exit10.i324
  %1322 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1317, double noundef -0.000000e+00, double noundef 5.000000e-06)
  br label %checkEquals.exit12.i326

checkEquals.exit12.i326:                          ; preds = %1321, %checkEquals.exit10.i324
  %.0.i11.i327 = phi i32 [ 1, %1321 ], [ 0, %checkEquals.exit10.i324 ]
  %1323 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %1324 = load double, ptr %1323, align 8, !tbaa !8
  %1325 = fmul double %1324, 5.000000e-01
  %1326 = call double @geod_genposition(ptr noundef nonnull %111, i32 noundef 32768, double noundef %1325, ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %109, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %1327 = load double, ptr %107, align 8, !tbaa !4
  %1328 = fadd double %1327, 0x4055E19335D249E4
  %1329 = call double @llvm.fabs.f64(double %1328)
  %1330 = fcmp ugt double %1329, 5.000000e-06
  br i1 %1330, label %1331, label %checkEquals.exit14.i328

1331:                                             ; preds = %checkEquals.exit12.i326
  %1332 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1327, double noundef 0xC055E19335D249E4, double noundef 5.000000e-06)
  br label %checkEquals.exit14.i328

checkEquals.exit14.i328:                          ; preds = %1331, %checkEquals.exit12.i326
  %.0.i13.i329 = phi i32 [ 1, %1331 ], [ 0, %checkEquals.exit12.i326 ]
  %1333 = load double, ptr %108, align 8, !tbaa !4
  %1334 = fadd double %1333, 0.000000e+00
  %1335 = call double @llvm.fabs.f64(double %1334)
  %1336 = fcmp ugt double %1335, 5.000000e-06
  br i1 %1336, label %1337, label %checkEquals.exit16.i330

1337:                                             ; preds = %checkEquals.exit14.i328
  %1338 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1333, double noundef -0.000000e+00, double noundef 5.000000e-06)
  br label %checkEquals.exit16.i330

checkEquals.exit16.i330:                          ; preds = %1337, %checkEquals.exit14.i328
  %.0.i15.i331 = phi i32 [ 1, %1337 ], [ 0, %checkEquals.exit14.i328 ]
  %1339 = load double, ptr %109, align 8, !tbaa !4
  %1340 = fadd double %1339, 1.800000e+02
  %1341 = call double @llvm.fabs.f64(double %1340)
  %1342 = fcmp ugt double %1341, 5.000000e-06
  br i1 %1342, label %1343, label %GeodSolve67.exit

1343:                                             ; preds = %checkEquals.exit16.i330
  %1344 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1339, double noundef -1.800000e+02, double noundef 5.000000e-06)
  br label %GeodSolve67.exit

GeodSolve67.exit:                                 ; preds = %checkEquals.exit16.i330, %1343
  %.0.i17.i333 = phi i32 [ 1, %1343 ], [ 0, %checkEquals.exit16.i330 ]
  %1345 = add nuw nsw i32 %.0.i9.i325, %.0.i.i323
  %1346 = add nuw nsw i32 %1345, %.0.i11.i327
  %1347 = add nuw nsw i32 %1346, %.0.i13.i329
  %1348 = add nuw nsw i32 %1347, %.0.i15.i331
  %1349 = add nuw nsw i32 %1348, %.0.i17.i333
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %111) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107) #7
  %.not155 = icmp eq i32 %1349, 0
  br i1 %.not155, label %1353, label %1350

1350:                                             ; preds = %GeodSolve67.exit
  %1351 = add nsw i32 %.22, 1
  %1352 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %1349)
  br label %1353

1353:                                             ; preds = %1350, %GeodSolve67.exit
  %.23 = phi i32 [ %1351, %1350 ], [ %.22, %GeodSolve67.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %105) #7
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %106) #7
  call void @geod_init(ptr noundef nonnull %105, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_directline(ptr noundef nonnull %106, ptr noundef nonnull %105, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 4.500000e+01, double noundef 1.000000e+07, i32 noundef 0) #7
  %1354 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %1355 = load double, ptr %1354, align 8, !tbaa !8
  %1356 = fmul double %1355, 5.000000e-01
  call void @geod_position(ptr noundef nonnull %106, double noundef %1356, ptr noundef nonnull %102, ptr noundef nonnull %103, ptr noundef nonnull %104) #7
  %1357 = load double, ptr %102, align 8, !tbaa !4
  %1358 = fadd double %1357, 0xC03EED1EB851EB85
  %1359 = call double @llvm.fabs.f64(double %1358)
  %1360 = fcmp ugt double %1359, 5.000000e-06
  br i1 %1360, label %1361, label %checkEquals.exit.i334

1361:                                             ; preds = %1353
  %1362 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1357, double noundef 0x403EED1EB851EB85, double noundef 5.000000e-06)
  br label %checkEquals.exit.i334

checkEquals.exit.i334:                            ; preds = %1361, %1353
  %.0.i.i335 = phi i32 [ 1, %1361 ], [ 0, %1353 ]
  %1363 = load double, ptr %103, align 8, !tbaa !4
  %1364 = fadd double %1363, -3.754640e+01
  %1365 = call double @llvm.fabs.f64(double %1364)
  %1366 = fcmp ugt double %1365, 5.000000e-06
  br i1 %1366, label %1367, label %checkEquals.exit5.i336

1367:                                             ; preds = %checkEquals.exit.i334
  %1368 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1363, double noundef 3.754640e+01, double noundef 5.000000e-06)
  br label %checkEquals.exit5.i336

checkEquals.exit5.i336:                           ; preds = %1367, %checkEquals.exit.i334
  %.0.i4.i337 = phi i32 [ 1, %1367 ], [ 0, %checkEquals.exit.i334 ]
  %1369 = load double, ptr %104, align 8, !tbaa !4
  %1370 = fadd double %1369, 0xC04BB72C5197A249
  %1371 = call double @llvm.fabs.f64(double %1370)
  %1372 = fcmp ugt double %1371, 5.000000e-06
  br i1 %1372, label %1373, label %GeodSolve71.exit

1373:                                             ; preds = %checkEquals.exit5.i336
  %1374 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1369, double noundef 0x404BB72C5197A249, double noundef 5.000000e-06)
  br label %GeodSolve71.exit

GeodSolve71.exit:                                 ; preds = %checkEquals.exit5.i336, %1373
  %.0.i6.i338 = phi i32 [ 1, %1373 ], [ 0, %checkEquals.exit5.i336 ]
  %1375 = add nuw nsw i32 %.0.i4.i337, %.0.i.i335
  %1376 = add nuw nsw i32 %1375, %.0.i6.i338
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %106) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #7
  %.not156 = icmp eq i32 %1376, 0
  br i1 %.not156, label %1380, label %1377

1377:                                             ; preds = %GeodSolve71.exit
  %1378 = add nsw i32 %.23, 1
  %1379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %1376)
  br label %1380

1380:                                             ; preds = %1377, %GeodSolve71.exit
  %.24 = phi i32 [ %1378, %1377 ], [ %.23, %GeodSolve71.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %101) #7
  call void @geod_init(ptr noundef nonnull %101, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_direct(ptr noundef nonnull %101, double noundef 9.000000e+01, double noundef 1.000000e+01, double noundef 1.800000e+02, double noundef -1.000000e+06, ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %100) #7
  %1381 = load double, ptr %98, align 8, !tbaa !4
  %1382 = fadd double %1381, 0xC05442F56EAC8605
  %1383 = call double @llvm.fabs.f64(double %1382)
  %1384 = fcmp ugt double %1383, 5.000000e-06
  br i1 %1384, label %1385, label %checkEquals.exit.i339

1385:                                             ; preds = %1380
  %1386 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1381, double noundef 0x405442F56EAC8605, double noundef 5.000000e-06)
  br label %checkEquals.exit.i339

checkEquals.exit.i339:                            ; preds = %1385, %1380
  %.0.i.i340 = phi i32 [ 1, %1385 ], [ 0, %1380 ]
  %1387 = load double, ptr %99, align 8, !tbaa !4
  %1388 = fadd double %1387, 1.700000e+02
  %1389 = call double @llvm.fabs.f64(double %1388)
  %1390 = fcmp ugt double %1389, 5.000000e-06
  br i1 %1390, label %1391, label %GeodSolve73.exit

1391:                                             ; preds = %checkEquals.exit.i339
  %1392 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1387, double noundef -1.700000e+02, double noundef 5.000000e-06)
  br label %GeodSolve73.exit

GeodSolve73.exit:                                 ; preds = %checkEquals.exit.i339, %1391
  %.0.i5.i = phi i32 [ 1, %1391 ], [ 0, %checkEquals.exit.i339 ]
  %1393 = add nuw nsw i32 %.0.i5.i, %.0.i.i340
  %1394 = load double, ptr %100, align 8, !tbaa !4
  %1395 = fcmp une double %1394, 0.000000e+00
  %1396 = zext i1 %1395 to i32
  %1397 = add nuw nsw i32 %1393, %1396
  %1398 = fdiv double 1.000000e+00, %1394
  %1399 = fcmp ule double %1398, 0.000000e+00
  %1400 = zext i1 %1399 to i32
  %1401 = add nuw nsw i32 %1397, %1400
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #7
  %.not157 = icmp eq i32 %1401, 0
  br i1 %.not157, label %1405, label %1402

1402:                                             ; preds = %GeodSolve73.exit
  %1403 = add nsw i32 %.24, 1
  %1404 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %1401)
  br label %1405

1405:                                             ; preds = %1402, %GeodSolve73.exit
  %.25 = phi i32 [ %1403, %1402 ], [ %.24, %GeodSolve73.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %97) #7
  call void @geod_init(ptr noundef nonnull %97, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  %1406 = call double @geod_geninverse(ptr noundef nonnull %97, double noundef 5.415890e+01, double noundef 1.538720e+01, double noundef 5.415910e+01, double noundef 1.538770e+01, ptr noundef nonnull %90, ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef nonnull %94, ptr noundef nonnull %95, ptr noundef nonnull %96) #7
  %1407 = load double, ptr %91, align 8, !tbaa !4
  %1408 = fadd double %1407, 0xC04BDC8EE14F0FDE
  %1409 = call double @llvm.fabs.f64(double %1408)
  %1410 = fcmp ugt double %1409, 5.000000e-09
  br i1 %1410, label %1411, label %checkEquals.exit.i341

1411:                                             ; preds = %1405
  %1412 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1407, double noundef 0x404BDC8EE14F0FDE, double noundef 5.000000e-09)
  br label %checkEquals.exit.i341

checkEquals.exit.i341:                            ; preds = %1411, %1405
  %.0.i.i342 = phi i32 [ 1, %1411 ], [ 0, %1405 ]
  %1413 = load double, ptr %92, align 8, !tbaa !4
  %1414 = fadd double %1413, 0xC04BDC9C2961225A
  %1415 = call double @llvm.fabs.f64(double %1414)
  %1416 = fcmp ugt double %1415, 5.000000e-09
  br i1 %1416, label %1417, label %checkEquals.exit10.i343

1417:                                             ; preds = %checkEquals.exit.i341
  %1418 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1413, double noundef 0x404BDC9C2961225A, double noundef 5.000000e-09)
  br label %checkEquals.exit10.i343

checkEquals.exit10.i343:                          ; preds = %1417, %checkEquals.exit.i341
  %.0.i9.i344 = phi i32 [ 1, %1417 ], [ 0, %checkEquals.exit.i341 ]
  %1419 = load double, ptr %90, align 8, !tbaa !4
  %1420 = fadd double %1419, 0xC043C38B3A3B0F4B
  %1421 = call double @llvm.fabs.f64(double %1420)
  %1422 = fcmp ugt double %1421, 5.000000e-09
  br i1 %1422, label %1423, label %checkEquals.exit12.i345

1423:                                             ; preds = %checkEquals.exit10.i343
  %1424 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1419, double noundef 0x4043C38B3A3B0F4B, double noundef 5.000000e-09)
  br label %checkEquals.exit12.i345

checkEquals.exit12.i345:                          ; preds = %1423, %checkEquals.exit10.i343
  %.0.i11.i346 = phi i32 [ 1, %1423 ], [ 0, %checkEquals.exit10.i343 ]
  %1425 = fadd double %1406, -3.554950e-04
  %1426 = call double @llvm.fabs.f64(double %1425)
  %1427 = fcmp ugt double %1426, 5.000000e-09
  br i1 %1427, label %1428, label %checkEquals.exit14.i347

1428:                                             ; preds = %checkEquals.exit12.i345
  %1429 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1406, double noundef 3.554950e-04, double noundef 5.000000e-09)
  br label %checkEquals.exit14.i347

checkEquals.exit14.i347:                          ; preds = %1428, %checkEquals.exit12.i345
  %.0.i13.i348 = phi i32 [ 1, %1428 ], [ 0, %checkEquals.exit12.i345 ]
  %1430 = load double, ptr %93, align 8, !tbaa !4
  %1431 = fadd double %1430, 0xC043C38B3A3B0F4B
  %1432 = call double @llvm.fabs.f64(double %1431)
  %1433 = fcmp ugt double %1432, 5.000000e-09
  br i1 %1433, label %1434, label %checkEquals.exit16.i349

1434:                                             ; preds = %checkEquals.exit14.i347
  %1435 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1430, double noundef 0x4043C38B3A3B0F4B, double noundef 5.000000e-09)
  br label %checkEquals.exit16.i349

checkEquals.exit16.i349:                          ; preds = %1434, %checkEquals.exit14.i347
  %.0.i15.i350 = phi i32 [ 1, %1434 ], [ 0, %checkEquals.exit14.i347 ]
  %1436 = load double, ptr %94, align 8, !tbaa !4
  %1437 = fadd double %1436, 0xBFEFFFFFFD50CE24
  %1438 = call double @llvm.fabs.f64(double %1437)
  %1439 = fcmp ugt double %1438, 5.000000e-09
  br i1 %1439, label %1440, label %checkEquals.exit18.i351

1440:                                             ; preds = %checkEquals.exit16.i349
  %1441 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1436, double noundef 0x3FEFFFFFFD50CE24, double noundef 5.000000e-09)
  br label %checkEquals.exit18.i351

checkEquals.exit18.i351:                          ; preds = %1440, %checkEquals.exit16.i349
  %.0.i17.i352 = phi i32 [ 1, %1440 ], [ 0, %checkEquals.exit16.i349 ]
  %1442 = load double, ptr %95, align 8, !tbaa !4
  %1443 = fadd double %1442, 0xBFEFFFFFFD50CE24
  %1444 = call double @llvm.fabs.f64(double %1443)
  %1445 = fcmp ugt double %1444, 5.000000e-09
  br i1 %1445, label %1446, label %checkEquals.exit20.i353

1446:                                             ; preds = %checkEquals.exit18.i351
  %1447 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1442, double noundef 0x3FEFFFFFFD50CE24, double noundef 5.000000e-09)
  br label %checkEquals.exit20.i353

checkEquals.exit20.i353:                          ; preds = %1446, %checkEquals.exit18.i351
  %.0.i19.i354 = phi i32 [ 1, %1446 ], [ 0, %checkEquals.exit18.i351 ]
  %1448 = load double, ptr %96, align 8, !tbaa !4
  %1449 = fadd double %1448, 0xC1B116AC5A4D4DE8
  %1450 = call double @llvm.fabs.f64(double %1449)
  %1451 = fcmp ugt double %1450, 5.000000e-04
  br i1 %1451, label %1452, label %GeodSolve74.exit

1452:                                             ; preds = %checkEquals.exit20.i353
  %1453 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1448, double noundef 0x41B116AC5A4D4DE8, double noundef 5.000000e-04)
  br label %GeodSolve74.exit

GeodSolve74.exit:                                 ; preds = %checkEquals.exit20.i353, %1452
  %.0.i21.i356 = phi i32 [ 1, %1452 ], [ 0, %checkEquals.exit20.i353 ]
  %1454 = add nuw nsw i32 %.0.i9.i344, %.0.i.i342
  %1455 = add nuw nsw i32 %1454, %.0.i11.i346
  %1456 = add nuw nsw i32 %1455, %.0.i13.i348
  %1457 = add nuw nsw i32 %1456, %.0.i15.i350
  %1458 = add nuw nsw i32 %1457, %.0.i17.i352
  %1459 = add nuw nsw i32 %1458, %.0.i19.i354
  %1460 = add nuw nsw i32 %1459, %.0.i21.i356
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #7
  %.not158 = icmp eq i32 %1460, 0
  br i1 %.not158, label %1464, label %1461

1461:                                             ; preds = %GeodSolve74.exit
  %1462 = add nsw i32 %.25, 1
  %1463 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %1460)
  br label %1464

1464:                                             ; preds = %1461, %GeodSolve74.exit
  %.26 = phi i32 [ %1462, %1461 ], [ %.25, %GeodSolve74.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %89) #7
  call void @geod_init(ptr noundef nonnull %89, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverse(ptr noundef nonnull %89, double noundef 0xC044A88888888889, double noundef 0x4065DA2222222222, double noundef 0x40447BBBBBBBBBBC, double noundef -5.500000e+00, ptr noundef nonnull %88, ptr noundef nonnull %86, ptr noundef nonnull %87) #7
  %1465 = load double, ptr %86, align 8, !tbaa !4
  %1466 = fadd double %1465, 0xC0640C862800AFBD
  %1467 = call double @llvm.fabs.f64(double %1466)
  %1468 = fcmp ugt double %1467, 5.000000e-12
  br i1 %1468, label %1469, label %checkEquals.exit.i357

1469:                                             ; preds = %1464
  %1470 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1465, double noundef 0x40640C862800AFBD, double noundef 5.000000e-12)
  br label %checkEquals.exit.i357

checkEquals.exit.i357:                            ; preds = %1469, %1464
  %.0.i.i358 = phi i32 [ 1, %1469 ], [ 0, %1464 ]
  %1471 = load double, ptr %87, align 8, !tbaa !4
  %1472 = fadd double %1471, 0xC033801C21A6455D
  %1473 = call double @llvm.fabs.f64(double %1472)
  %1474 = fcmp ugt double %1473, 5.000000e-12
  br i1 %1474, label %1475, label %checkEquals.exit5.i359

1475:                                             ; preds = %checkEquals.exit.i357
  %1476 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1471, double noundef 0x4033801C21A6455D, double noundef 5.000000e-12)
  br label %checkEquals.exit5.i359

checkEquals.exit5.i359:                           ; preds = %1475, %checkEquals.exit.i357
  %.0.i4.i360 = phi i32 [ 1, %1475 ], [ 0, %checkEquals.exit.i357 ]
  %1477 = load double, ptr %88, align 8, !tbaa !4
  %1478 = fadd double %1477, 0xC173092DFDB70154
  %1479 = call double @llvm.fabs.f64(double %1478)
  %1480 = fcmp ugt double %1479, 5.000000e-07
  br i1 %1480, label %1481, label %GeodSolve76.exit

1481:                                             ; preds = %checkEquals.exit5.i359
  %1482 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1477, double noundef 0x4173092DFDB70154, double noundef 5.000000e-07)
  br label %GeodSolve76.exit

GeodSolve76.exit:                                 ; preds = %checkEquals.exit5.i359, %1481
  %.0.i6.i361 = phi i32 [ 1, %1481 ], [ 0, %checkEquals.exit5.i359 ]
  %1483 = add nuw nsw i32 %.0.i4.i360, %.0.i.i358
  %1484 = add nuw nsw i32 %1483, %.0.i6.i361
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #7
  %.not159 = icmp eq i32 %1484, 0
  br i1 %.not159, label %1488, label %1485

1485:                                             ; preds = %GeodSolve76.exit
  %1486 = add nsw i32 %.26, 1
  %1487 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %1484)
  br label %1488

1488:                                             ; preds = %1485, %GeodSolve76.exit
  %.27 = phi i32 [ %1486, %1485 ], [ %.26, %GeodSolve76.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %85) #7
  call void @geod_init(ptr noundef nonnull %85, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverse(ptr noundef nonnull %85, double noundef 2.720000e+01, double noundef 0.000000e+00, double noundef -2.710000e+01, double noundef 1.795000e+02, ptr noundef nonnull %84, ptr noundef nonnull %82, ptr noundef nonnull %83) #7
  %1489 = load double, ptr %82, align 8, !tbaa !4
  %1490 = fadd double %1489, 0xC046E98F595F17EF
  %1491 = call double @llvm.fabs.f64(double %1490)
  %1492 = fcmp ugt double %1491, 5.000000e-12
  br i1 %1492, label %1493, label %checkEquals.exit.i362

1493:                                             ; preds = %1488
  %1494 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1489, double noundef 0x4046E98F595F17EF, double noundef 5.000000e-12)
  br label %checkEquals.exit.i362

checkEquals.exit.i362:                            ; preds = %1493, %1488
  %.0.i.i363 = phi i32 [ 1, %1493 ], [ 0, %1488 ]
  %1495 = load double, ptr %83, align 8, !tbaa !4
  %1496 = fadd double %1495, 0xC060C749DA82AADB
  %1497 = call double @llvm.fabs.f64(double %1496)
  %1498 = fcmp ugt double %1497, 5.000000e-12
  br i1 %1498, label %1499, label %checkEquals.exit5.i364

1499:                                             ; preds = %checkEquals.exit.i362
  %1500 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1495, double noundef 0x4060C749DA82AADB, double noundef 5.000000e-12)
  br label %checkEquals.exit5.i364

checkEquals.exit5.i364:                           ; preds = %1499, %checkEquals.exit.i362
  %.0.i4.i365 = phi i32 [ 1, %1499 ], [ 0, %checkEquals.exit.i362 ]
  %1501 = load double, ptr %84, align 8, !tbaa !4
  %1502 = fadd double %1501, 0xC1730C8D2C4094E6
  %1503 = call double @llvm.fabs.f64(double %1502)
  %1504 = fcmp ugt double %1503, 5.000000e-07
  br i1 %1504, label %1505, label %GeodSolve78.exit

1505:                                             ; preds = %checkEquals.exit5.i364
  %1506 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1501, double noundef 0x41730C8D2C4094E6, double noundef 5.000000e-07)
  br label %GeodSolve78.exit

GeodSolve78.exit:                                 ; preds = %checkEquals.exit5.i364, %1505
  %.0.i6.i366 = phi i32 [ 1, %1505 ], [ 0, %checkEquals.exit5.i364 ]
  %1507 = add nuw nsw i32 %.0.i4.i365, %.0.i.i363
  %1508 = add nuw nsw i32 %1507, %.0.i6.i366
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #7
  %.not160 = icmp eq i32 %1508, 0
  br i1 %.not160, label %1512, label %1509

1509:                                             ; preds = %GeodSolve78.exit
  %1510 = add nsw i32 %.27, 1
  %1511 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %1508)
  br label %1512

1512:                                             ; preds = %1509, %GeodSolve78.exit
  %.28 = phi i32 [ %1510, %1509 ], [ %.27, %GeodSolve78.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %80) #7
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %81) #7
  call void @geod_init(ptr noundef nonnull %80, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  %1513 = call double @geod_geninverse(ptr noundef nonnull %80, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 9.000000e+01, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %77, ptr noundef nonnull %78, ptr noundef null) #7
  %1514 = load double, ptr %77, align 8, !tbaa !4
  %1515 = fadd double %1514, 0x3F75A4F6DC4B331A
  %1516 = call double @llvm.fabs.f64(double %1515)
  %1517 = fcmp ugt double %1516, 5.000000e-11
  br i1 %1517, label %1518, label %checkEquals.exit.i367

1518:                                             ; preds = %1512
  %1519 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1514, double noundef 0xBF75A4F6DC4B331A, double noundef 5.000000e-11)
  br label %checkEquals.exit.i367

checkEquals.exit.i367:                            ; preds = %1518, %1512
  %.0.i.i368 = phi i32 [ 1, %1518 ], [ 0, %1512 ]
  %1520 = load double, ptr %78, align 8, !tbaa !4
  %1521 = fadd double %1520, 0x3F75A4F6DC4B331A
  %1522 = call double @llvm.fabs.f64(double %1521)
  %1523 = fcmp ugt double %1522, 5.000000e-11
  br i1 %1523, label %1524, label %checkEquals.exit29.i

1524:                                             ; preds = %checkEquals.exit.i367
  %1525 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1520, double noundef 0xBF75A4F6DC4B331A, double noundef 5.000000e-11)
  br label %checkEquals.exit29.i

checkEquals.exit29.i:                             ; preds = %1524, %checkEquals.exit.i367
  %.0.i28.i = phi i32 [ 1, %1524 ], [ 0, %checkEquals.exit.i367 ]
  %1526 = call double @geod_geninverse(ptr noundef nonnull %80, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 0x3EB0C6F7A0B5ED8D, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %77, ptr noundef nonnull %78, ptr noundef null) #7
  %1527 = load double, ptr %77, align 8, !tbaa !4
  %1528 = fadd double %1527, -1.000000e+00
  %1529 = call double @llvm.fabs.f64(double %1528)
  %1530 = fcmp ugt double %1529, 5.000000e-11
  br i1 %1530, label %1531, label %checkEquals.exit31.i

1531:                                             ; preds = %checkEquals.exit29.i
  %1532 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1527, double noundef 1.000000e+00, double noundef 5.000000e-11)
  br label %checkEquals.exit31.i

checkEquals.exit31.i:                             ; preds = %1531, %checkEquals.exit29.i
  %.0.i30.i = phi i32 [ 1, %1531 ], [ 0, %checkEquals.exit29.i ]
  %1533 = load double, ptr %78, align 8, !tbaa !4
  %1534 = fadd double %1533, -1.000000e+00
  %1535 = call double @llvm.fabs.f64(double %1534)
  %1536 = fcmp ugt double %1535, 5.000000e-11
  br i1 %1536, label %1537, label %checkEquals.exit33.i

1537:                                             ; preds = %checkEquals.exit31.i
  %1538 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1533, double noundef 1.000000e+00, double noundef 5.000000e-11)
  br label %checkEquals.exit33.i

checkEquals.exit33.i:                             ; preds = %1537, %checkEquals.exit31.i
  %.0.i32.i = phi i32 [ 1, %1537 ], [ 0, %checkEquals.exit31.i ]
  %1539 = call double @geod_geninverse(ptr noundef nonnull %80, double noundef 2.000100e+01, double noundef 0.000000e+00, double noundef 2.000100e+01, double noundef 0.000000e+00, ptr noundef nonnull %73, ptr noundef nonnull %74, ptr noundef nonnull %75, ptr noundef nonnull %76, ptr noundef nonnull %77, ptr noundef nonnull %78, ptr noundef nonnull %79) #7
  %1540 = call double @llvm.fabs.f64(double %1539)
  %1541 = fcmp ugt double %1540, 1.000000e-13
  br i1 %1541, label %1542, label %checkEquals.exit35.i369

1542:                                             ; preds = %checkEquals.exit33.i
  %1543 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1539, double noundef 0.000000e+00, double noundef 1.000000e-13)
  br label %checkEquals.exit35.i369

checkEquals.exit35.i369:                          ; preds = %1542, %checkEquals.exit33.i
  %.0.i34.i370 = phi i32 [ 1, %1542 ], [ 0, %checkEquals.exit33.i ]
  %1544 = load double, ptr %73, align 8, !tbaa !4
  %1545 = call double @llvm.fabs.f64(double %1544)
  %1546 = fcmp ugt double %1545, 1.000000e-08
  br i1 %1546, label %1547, label %checkEquals.exit37.i371

1547:                                             ; preds = %checkEquals.exit35.i369
  %1548 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1544, double noundef 0.000000e+00, double noundef 1.000000e-08)
  br label %checkEquals.exit37.i371

checkEquals.exit37.i371:                          ; preds = %1547, %checkEquals.exit35.i369
  %.0.i36.i372 = phi i32 [ 1, %1547 ], [ 0, %checkEquals.exit35.i369 ]
  %1549 = load double, ptr %74, align 8, !tbaa !4
  %1550 = fadd double %1549, -1.800000e+02
  %1551 = call double @llvm.fabs.f64(double %1550)
  %1552 = fcmp ugt double %1551, 1.000000e-13
  br i1 %1552, label %1553, label %checkEquals.exit39.i373

1553:                                             ; preds = %checkEquals.exit37.i371
  %1554 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1549, double noundef 1.800000e+02, double noundef 1.000000e-13)
  br label %checkEquals.exit39.i373

checkEquals.exit39.i373:                          ; preds = %1553, %checkEquals.exit37.i371
  %.0.i38.i374 = phi i32 [ 1, %1553 ], [ 0, %checkEquals.exit37.i371 ]
  %1555 = load double, ptr %75, align 8, !tbaa !4
  %1556 = fadd double %1555, -1.800000e+02
  %1557 = call double @llvm.fabs.f64(double %1556)
  %1558 = fcmp ugt double %1557, 1.000000e-13
  br i1 %1558, label %1559, label %checkEquals.exit41.i375

1559:                                             ; preds = %checkEquals.exit39.i373
  %1560 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1555, double noundef 1.800000e+02, double noundef 1.000000e-13)
  br label %checkEquals.exit41.i375

checkEquals.exit41.i375:                          ; preds = %1559, %checkEquals.exit39.i373
  %.0.i40.i376 = phi i32 [ 1, %1559 ], [ 0, %checkEquals.exit39.i373 ]
  %1561 = load double, ptr %76, align 8, !tbaa !4
  %1562 = call double @llvm.fabs.f64(double %1561)
  %1563 = fcmp ugt double %1562, 1.000000e-08
  br i1 %1563, label %1564, label %checkEquals.exit43.i377

1564:                                             ; preds = %checkEquals.exit41.i375
  %1565 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1561, double noundef 0.000000e+00, double noundef 1.000000e-08)
  br label %checkEquals.exit43.i377

checkEquals.exit43.i377:                          ; preds = %1564, %checkEquals.exit41.i375
  %.0.i42.i378 = phi i32 [ 1, %1564 ], [ 0, %checkEquals.exit41.i375 ]
  %1566 = load double, ptr %77, align 8, !tbaa !4
  %1567 = fadd double %1566, -1.000000e+00
  %1568 = call double @llvm.fabs.f64(double %1567)
  %1569 = fcmp ugt double %1568, 1.000000e-15
  br i1 %1569, label %1570, label %checkEquals.exit45.i379

1570:                                             ; preds = %checkEquals.exit43.i377
  %1571 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1566, double noundef 1.000000e+00, double noundef 1.000000e-15)
  br label %checkEquals.exit45.i379

checkEquals.exit45.i379:                          ; preds = %1570, %checkEquals.exit43.i377
  %.0.i44.i380 = phi i32 [ 1, %1570 ], [ 0, %checkEquals.exit43.i377 ]
  %1572 = load double, ptr %78, align 8, !tbaa !4
  %1573 = fadd double %1572, -1.000000e+00
  %1574 = call double @llvm.fabs.f64(double %1573)
  %1575 = fcmp ugt double %1574, 1.000000e-15
  br i1 %1575, label %1576, label %checkEquals.exit47.i381

1576:                                             ; preds = %checkEquals.exit45.i379
  %1577 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1572, double noundef 1.000000e+00, double noundef 1.000000e-15)
  br label %checkEquals.exit47.i381

checkEquals.exit47.i381:                          ; preds = %1576, %checkEquals.exit45.i379
  %.0.i46.i382 = phi i32 [ 1, %1576 ], [ 0, %checkEquals.exit45.i379 ]
  %1578 = load double, ptr %79, align 8, !tbaa !4
  %1579 = call double @llvm.fabs.f64(double %1578)
  %1580 = fcmp ugt double %1579, 1.000000e-10
  br i1 %1580, label %1581, label %checkEquals.exit49.i383

1581:                                             ; preds = %checkEquals.exit47.i381
  %1582 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1578, double noundef 0.000000e+00, double noundef 1.000000e-10)
  br label %checkEquals.exit49.i383

checkEquals.exit49.i383:                          ; preds = %1581, %checkEquals.exit47.i381
  %.0.i48.i384 = phi i32 [ 1, %1581 ], [ 0, %checkEquals.exit47.i381 ]
  %1583 = load double, ptr %73, align 8, !tbaa !4
  %1584 = load double, ptr %76, align 8, !tbaa !4
  %1585 = call double @geod_geninverse(ptr noundef nonnull %80, double noundef 9.000000e+01, double noundef 0.000000e+00, double noundef 9.000000e+01, double noundef 1.800000e+02, ptr noundef nonnull %73, ptr noundef nonnull %74, ptr noundef nonnull %75, ptr noundef nonnull %76, ptr noundef nonnull %77, ptr noundef nonnull %78, ptr noundef nonnull %79) #7
  %1586 = call double @llvm.fabs.f64(double %1585)
  %1587 = fcmp ugt double %1586, 1.000000e-13
  br i1 %1587, label %1588, label %checkEquals.exit51.i385

1588:                                             ; preds = %checkEquals.exit49.i383
  %1589 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1585, double noundef 0.000000e+00, double noundef 1.000000e-13)
  br label %checkEquals.exit51.i385

checkEquals.exit51.i385:                          ; preds = %1588, %checkEquals.exit49.i383
  %.0.i50.i386 = phi i32 [ 1, %1588 ], [ 0, %checkEquals.exit49.i383 ]
  %1590 = load double, ptr %73, align 8, !tbaa !4
  %1591 = call double @llvm.fabs.f64(double %1590)
  %1592 = fcmp ugt double %1591, 1.000000e-08
  br i1 %1592, label %1593, label %checkEquals.exit53.i387

1593:                                             ; preds = %checkEquals.exit51.i385
  %1594 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1590, double noundef 0.000000e+00, double noundef 1.000000e-08)
  br label %checkEquals.exit53.i387

checkEquals.exit53.i387:                          ; preds = %1593, %checkEquals.exit51.i385
  %.0.i52.i388 = phi i32 [ 1, %1593 ], [ 0, %checkEquals.exit51.i385 ]
  %1595 = load double, ptr %74, align 8, !tbaa !4
  %1596 = call double @llvm.fabs.f64(double %1595)
  %1597 = fcmp ugt double %1596, 1.000000e-13
  br i1 %1597, label %1598, label %checkEquals.exit55.i389

1598:                                             ; preds = %checkEquals.exit53.i387
  %1599 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1595, double noundef 0.000000e+00, double noundef 1.000000e-13)
  br label %checkEquals.exit55.i389

checkEquals.exit55.i389:                          ; preds = %1598, %checkEquals.exit53.i387
  %.0.i54.i390 = phi i32 [ 1, %1598 ], [ 0, %checkEquals.exit53.i387 ]
  %1600 = load double, ptr %75, align 8, !tbaa !4
  %1601 = fadd double %1600, -1.800000e+02
  %1602 = call double @llvm.fabs.f64(double %1601)
  %1603 = fcmp ugt double %1602, 1.000000e-13
  br i1 %1603, label %1604, label %checkEquals.exit57.i391

1604:                                             ; preds = %checkEquals.exit55.i389
  %1605 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1600, double noundef 1.800000e+02, double noundef 1.000000e-13)
  br label %checkEquals.exit57.i391

checkEquals.exit57.i391:                          ; preds = %1604, %checkEquals.exit55.i389
  %.0.i56.i392 = phi i32 [ 1, %1604 ], [ 0, %checkEquals.exit55.i389 ]
  %1606 = load double, ptr %76, align 8, !tbaa !4
  %1607 = call double @llvm.fabs.f64(double %1606)
  %1608 = fcmp ugt double %1607, 1.000000e-08
  br i1 %1608, label %1609, label %checkEquals.exit59.i393

1609:                                             ; preds = %checkEquals.exit57.i391
  %1610 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1606, double noundef 0.000000e+00, double noundef 1.000000e-08)
  br label %checkEquals.exit59.i393

checkEquals.exit59.i393:                          ; preds = %1609, %checkEquals.exit57.i391
  %.0.i58.i394 = phi i32 [ 1, %1609 ], [ 0, %checkEquals.exit57.i391 ]
  %1611 = load double, ptr %77, align 8, !tbaa !4
  %1612 = fadd double %1611, -1.000000e+00
  %1613 = call double @llvm.fabs.f64(double %1612)
  %1614 = fcmp ugt double %1613, 1.000000e-15
  br i1 %1614, label %1615, label %checkEquals.exit61.i395

1615:                                             ; preds = %checkEquals.exit59.i393
  %1616 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1611, double noundef 1.000000e+00, double noundef 1.000000e-15)
  br label %checkEquals.exit61.i395

checkEquals.exit61.i395:                          ; preds = %1615, %checkEquals.exit59.i393
  %.0.i60.i396 = phi i32 [ 1, %1615 ], [ 0, %checkEquals.exit59.i393 ]
  %1617 = load double, ptr %78, align 8, !tbaa !4
  %1618 = fadd double %1617, -1.000000e+00
  %1619 = call double @llvm.fabs.f64(double %1618)
  %1620 = fcmp ugt double %1619, 1.000000e-15
  br i1 %1620, label %1621, label %checkEquals.exit63.i397

1621:                                             ; preds = %checkEquals.exit61.i395
  %1622 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1617, double noundef 1.000000e+00, double noundef 1.000000e-15)
  br label %checkEquals.exit63.i397

checkEquals.exit63.i397:                          ; preds = %1621, %checkEquals.exit61.i395
  %.0.i62.i398 = phi i32 [ 1, %1621 ], [ 0, %checkEquals.exit61.i395 ]
  %1623 = load double, ptr %79, align 8, !tbaa !4
  %1624 = fadd double %1623, 0xC2DCFE6E831EBB80
  %1625 = call double @llvm.fabs.f64(double %1624)
  %1626 = fcmp ugt double %1625, 5.000000e-01
  br i1 %1626, label %1627, label %checkEquals.exit65.i399

1627:                                             ; preds = %checkEquals.exit63.i397
  %1628 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1623, double noundef 0x42DCFE6E831EBB80, double noundef 5.000000e-01)
  br label %checkEquals.exit65.i399

checkEquals.exit65.i399:                          ; preds = %1627, %checkEquals.exit63.i397
  %.0.i64.i400 = phi i32 [ 1, %1627 ], [ 0, %checkEquals.exit63.i397 ]
  call void @geod_lineinit(ptr noundef nonnull %81, ptr noundef nonnull %80, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 9.000000e+01, i32 noundef 128) #7
  %1629 = call double @geod_genposition(ptr noundef nonnull %81, i32 noundef 0, double noundef 1.000000e+03, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %1630 = fcmp uno double %1629, 0.000000e+00
  br i1 %1630, label %GeodSolve80.exit, label %1631

1631:                                             ; preds = %checkEquals.exit65.i399
  %1632 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1629)
  br label %GeodSolve80.exit

GeodSolve80.exit:                                 ; preds = %checkEquals.exit65.i399, %1631
  %.0.i66.i402 = phi i32 [ 1, %1631 ], [ 0, %checkEquals.exit65.i399 ]
  %1633 = add nuw nsw i32 %.0.i28.i, %.0.i.i368
  %1634 = add nuw nsw i32 %1633, %.0.i30.i
  %1635 = add nuw nsw i32 %1634, %.0.i32.i
  %1636 = fdiv double 1.000000e+00, %1539
  %1637 = fcmp ule double %1636, 0.000000e+00
  %1638 = zext i1 %1637 to i32
  %1639 = fdiv double 1.000000e+00, %1583
  %1640 = fcmp ule double %1639, 0.000000e+00
  %1641 = zext i1 %1640 to i32
  %1642 = fdiv double 1.000000e+00, %1584
  %1643 = fcmp ule double %1642, 0.000000e+00
  %1644 = zext i1 %1643 to i32
  %1645 = add nuw nsw i32 %1635, %1638
  %1646 = add nuw nsw i32 %1645, %.0.i34.i370
  %1647 = add nuw nsw i32 %1646, %.0.i36.i372
  %1648 = add nuw nsw i32 %1647, %.0.i38.i374
  %1649 = add nuw nsw i32 %1648, %.0.i40.i376
  %1650 = add nuw nsw i32 %1649, %.0.i42.i378
  %1651 = add nuw nsw i32 %1650, %.0.i44.i380
  %1652 = add nuw nsw i32 %1651, %.0.i46.i382
  %1653 = add nuw nsw i32 %1652, %.0.i48.i384
  %1654 = add nuw nsw i32 %1653, %1641
  %1655 = add nuw nsw i32 %1654, %1644
  %1656 = add nuw nsw i32 %1655, %.0.i50.i386
  %1657 = add nuw nsw i32 %1656, %.0.i52.i388
  %1658 = add nuw nsw i32 %1657, %.0.i54.i390
  %1659 = add nuw nsw i32 %1658, %.0.i56.i392
  %1660 = add nuw nsw i32 %1659, %.0.i58.i394
  %1661 = add nuw nsw i32 %1660, %.0.i60.i396
  %1662 = add nuw nsw i32 %1661, %.0.i62.i398
  %1663 = add nuw nsw i32 %1662, %.0.i64.i400
  %1664 = add nuw nsw i32 %1663, %.0.i66.i402
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %81) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #7
  %.not161 = icmp eq i32 %1664, 0
  br i1 %.not161, label %1668, label %1665

1665:                                             ; preds = %GeodSolve80.exit
  %1666 = add nsw i32 %.28, 1
  %1667 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %1664)
  br label %1668

1668:                                             ; preds = %1665, %GeodSolve80.exit
  %.29 = phi i32 [ %1666, %1665 ], [ %.28, %GeodSolve80.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %72) #7
  call void @geod_init(ptr noundef nonnull %72, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_direct(ptr noundef nonnull %72, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 9.000000e+01, double noundef 0.000000e+00, ptr noundef nonnull %71, ptr noundef null, ptr noundef null) #7
  %1669 = load double, ptr %71, align 8, !tbaa !4
  %1670 = fdiv double 1.000000e+00, %1669
  store double %1670, ptr %71, align 8, !tbaa !4
  call void @geod_direct(ptr noundef nonnull %72, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 9.000000e+01, double noundef %1670, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70) #7
  %1671 = load double, ptr %68, align 8, !tbaa !4
  %1672 = fcmp uno double %1671, 0.000000e+00
  br i1 %1672, label %checkNaN.exit.i403, label %1673

1673:                                             ; preds = %1668
  %1674 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1671)
  br label %checkNaN.exit.i403

checkNaN.exit.i403:                               ; preds = %1673, %1668
  %.0.i.i404 = phi i32 [ 1, %1673 ], [ 0, %1668 ]
  %1675 = load double, ptr %69, align 8, !tbaa !4
  %1676 = fcmp uno double %1675, 0.000000e+00
  br i1 %1676, label %checkNaN.exit26.i, label %1677

1677:                                             ; preds = %checkNaN.exit.i403
  %1678 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1675)
  br label %checkNaN.exit26.i

checkNaN.exit26.i:                                ; preds = %1677, %checkNaN.exit.i403
  %.0.i25.i405 = phi i32 [ 1, %1677 ], [ 0, %checkNaN.exit.i403 ]
  %1679 = load double, ptr %70, align 8, !tbaa !4
  %1680 = fcmp uno double %1679, 0.000000e+00
  br i1 %1680, label %checkNaN.exit28.i, label %1681

1681:                                             ; preds = %checkNaN.exit26.i
  %1682 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1679)
  br label %checkNaN.exit28.i

checkNaN.exit28.i:                                ; preds = %1681, %checkNaN.exit26.i
  %.0.i27.i406 = phi i32 [ 1, %1681 ], [ 0, %checkNaN.exit26.i ]
  call void @geod_direct(ptr noundef nonnull %72, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 9.000000e+01, double noundef 0x7FF8000000000000, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70) #7
  %1683 = load double, ptr %68, align 8, !tbaa !4
  %1684 = fcmp uno double %1683, 0.000000e+00
  br i1 %1684, label %checkNaN.exit30.i, label %1685

1685:                                             ; preds = %checkNaN.exit28.i
  %1686 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1683)
  br label %checkNaN.exit30.i

checkNaN.exit30.i:                                ; preds = %1685, %checkNaN.exit28.i
  %.0.i29.i407 = phi i32 [ 1, %1685 ], [ 0, %checkNaN.exit28.i ]
  %1687 = load double, ptr %69, align 8, !tbaa !4
  %1688 = fcmp uno double %1687, 0.000000e+00
  br i1 %1688, label %checkNaN.exit32.i, label %1689

1689:                                             ; preds = %checkNaN.exit30.i
  %1690 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1687)
  br label %checkNaN.exit32.i

checkNaN.exit32.i:                                ; preds = %1689, %checkNaN.exit30.i
  %.0.i31.i408 = phi i32 [ 1, %1689 ], [ 0, %checkNaN.exit30.i ]
  %1691 = load double, ptr %70, align 8, !tbaa !4
  %1692 = fcmp uno double %1691, 0.000000e+00
  br i1 %1692, label %checkNaN.exit34.i, label %1693

1693:                                             ; preds = %checkNaN.exit32.i
  %1694 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1691)
  br label %checkNaN.exit34.i

checkNaN.exit34.i:                                ; preds = %1693, %checkNaN.exit32.i
  %.0.i33.i409 = phi i32 [ 1, %1693 ], [ 0, %checkNaN.exit32.i ]
  %1695 = load double, ptr %71, align 8, !tbaa !4
  call void @geod_direct(ptr noundef nonnull %72, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %1695, double noundef 1.000000e+03, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70) #7
  %1696 = load double, ptr %68, align 8, !tbaa !4
  %1697 = fcmp uno double %1696, 0.000000e+00
  br i1 %1697, label %checkNaN.exit36.i, label %1698

1698:                                             ; preds = %checkNaN.exit34.i
  %1699 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1696)
  br label %checkNaN.exit36.i

checkNaN.exit36.i:                                ; preds = %1698, %checkNaN.exit34.i
  %.0.i35.i410 = phi i32 [ 1, %1698 ], [ 0, %checkNaN.exit34.i ]
  %1700 = load double, ptr %69, align 8, !tbaa !4
  %1701 = fcmp uno double %1700, 0.000000e+00
  br i1 %1701, label %checkNaN.exit38.i, label %1702

1702:                                             ; preds = %checkNaN.exit36.i
  %1703 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1700)
  br label %checkNaN.exit38.i

checkNaN.exit38.i:                                ; preds = %1702, %checkNaN.exit36.i
  %.0.i37.i411 = phi i32 [ 1, %1702 ], [ 0, %checkNaN.exit36.i ]
  %1704 = load double, ptr %70, align 8, !tbaa !4
  %1705 = fcmp uno double %1704, 0.000000e+00
  br i1 %1705, label %checkNaN.exit40.i, label %1706

1706:                                             ; preds = %checkNaN.exit38.i
  %1707 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1704)
  br label %checkNaN.exit40.i

checkNaN.exit40.i:                                ; preds = %1706, %checkNaN.exit38.i
  %.0.i39.i412 = phi i32 [ 1, %1706 ], [ 0, %checkNaN.exit38.i ]
  call void @geod_direct(ptr noundef nonnull %72, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0x7FF8000000000000, double noundef 1.000000e+03, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70) #7
  %1708 = load double, ptr %68, align 8, !tbaa !4
  %1709 = fcmp uno double %1708, 0.000000e+00
  br i1 %1709, label %checkNaN.exit42.i, label %1710

1710:                                             ; preds = %checkNaN.exit40.i
  %1711 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1708)
  br label %checkNaN.exit42.i

checkNaN.exit42.i:                                ; preds = %1710, %checkNaN.exit40.i
  %.0.i41.i413 = phi i32 [ 1, %1710 ], [ 0, %checkNaN.exit40.i ]
  %1712 = load double, ptr %69, align 8, !tbaa !4
  %1713 = fcmp uno double %1712, 0.000000e+00
  br i1 %1713, label %checkNaN.exit44.i, label %1714

1714:                                             ; preds = %checkNaN.exit42.i
  %1715 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1712)
  br label %checkNaN.exit44.i

checkNaN.exit44.i:                                ; preds = %1714, %checkNaN.exit42.i
  %.0.i43.i414 = phi i32 [ 1, %1714 ], [ 0, %checkNaN.exit42.i ]
  %1716 = load double, ptr %70, align 8, !tbaa !4
  %1717 = fcmp uno double %1716, 0.000000e+00
  br i1 %1717, label %checkNaN.exit46.i, label %1718

1718:                                             ; preds = %checkNaN.exit44.i
  %1719 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1716)
  br label %checkNaN.exit46.i

checkNaN.exit46.i:                                ; preds = %1718, %checkNaN.exit44.i
  %.0.i45.i415 = phi i32 [ 1, %1718 ], [ 0, %checkNaN.exit44.i ]
  %1720 = load double, ptr %71, align 8, !tbaa !4
  call void @geod_direct(ptr noundef nonnull %72, double noundef 0.000000e+00, double noundef %1720, double noundef 9.000000e+01, double noundef 1.000000e+03, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70) #7
  %1721 = load double, ptr %68, align 8, !tbaa !4
  %1722 = load double, ptr %69, align 8, !tbaa !4
  %1723 = fcmp uno double %1722, 0.000000e+00
  br i1 %1723, label %checkNaN.exit48.i, label %1724

1724:                                             ; preds = %checkNaN.exit46.i
  %1725 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1722)
  br label %checkNaN.exit48.i

checkNaN.exit48.i:                                ; preds = %1724, %checkNaN.exit46.i
  %.0.i47.i416 = phi i32 [ 1, %1724 ], [ 0, %checkNaN.exit46.i ]
  %1726 = load double, ptr %70, align 8, !tbaa !4
  call void @geod_direct(ptr noundef nonnull %72, double noundef 0.000000e+00, double noundef 0x7FF8000000000000, double noundef 9.000000e+01, double noundef 1.000000e+03, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70) #7
  %1727 = load double, ptr %68, align 8, !tbaa !4
  %1728 = load double, ptr %69, align 8, !tbaa !4
  %1729 = fcmp uno double %1728, 0.000000e+00
  br i1 %1729, label %checkNaN.exit50.i, label %1730

1730:                                             ; preds = %checkNaN.exit48.i
  %1731 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1728)
  br label %checkNaN.exit50.i

checkNaN.exit50.i:                                ; preds = %1730, %checkNaN.exit48.i
  %.0.i49.i417 = phi i32 [ 1, %1730 ], [ 0, %checkNaN.exit48.i ]
  %1732 = load double, ptr %70, align 8, !tbaa !4
  %1733 = load double, ptr %71, align 8, !tbaa !4
  call void @geod_direct(ptr noundef nonnull %72, double noundef %1733, double noundef 0.000000e+00, double noundef 9.000000e+01, double noundef 1.000000e+03, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70) #7
  %1734 = load double, ptr %68, align 8, !tbaa !4
  %1735 = fcmp uno double %1734, 0.000000e+00
  br i1 %1735, label %checkNaN.exit52.i, label %1736

1736:                                             ; preds = %checkNaN.exit50.i
  %1737 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1734)
  br label %checkNaN.exit52.i

checkNaN.exit52.i:                                ; preds = %1736, %checkNaN.exit50.i
  %.0.i51.i418 = phi i32 [ 1, %1736 ], [ 0, %checkNaN.exit50.i ]
  %1738 = load double, ptr %69, align 8, !tbaa !4
  %1739 = fcmp uno double %1738, 0.000000e+00
  br i1 %1739, label %checkNaN.exit54.i, label %1740

1740:                                             ; preds = %checkNaN.exit52.i
  %1741 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1738)
  br label %checkNaN.exit54.i

checkNaN.exit54.i:                                ; preds = %1740, %checkNaN.exit52.i
  %.0.i53.i419 = phi i32 [ 1, %1740 ], [ 0, %checkNaN.exit52.i ]
  %1742 = load double, ptr %70, align 8, !tbaa !4
  %1743 = fcmp uno double %1742, 0.000000e+00
  br i1 %1743, label %checkNaN.exit56.i, label %1744

1744:                                             ; preds = %checkNaN.exit54.i
  %1745 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1742)
  br label %checkNaN.exit56.i

checkNaN.exit56.i:                                ; preds = %1744, %checkNaN.exit54.i
  %.0.i55.i420 = phi i32 [ 1, %1744 ], [ 0, %checkNaN.exit54.i ]
  call void @geod_direct(ptr noundef nonnull %72, double noundef 0x7FF8000000000000, double noundef 0.000000e+00, double noundef 9.000000e+01, double noundef 1.000000e+03, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70) #7
  %1746 = load double, ptr %68, align 8, !tbaa !4
  %1747 = fcmp uno double %1746, 0.000000e+00
  br i1 %1747, label %checkNaN.exit58.i, label %1748

1748:                                             ; preds = %checkNaN.exit56.i
  %1749 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1746)
  br label %checkNaN.exit58.i

checkNaN.exit58.i:                                ; preds = %1748, %checkNaN.exit56.i
  %.0.i57.i421 = phi i32 [ 1, %1748 ], [ 0, %checkNaN.exit56.i ]
  %1750 = load double, ptr %69, align 8, !tbaa !4
  %1751 = fcmp uno double %1750, 0.000000e+00
  br i1 %1751, label %checkNaN.exit60.i, label %1752

1752:                                             ; preds = %checkNaN.exit58.i
  %1753 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1750)
  br label %checkNaN.exit60.i

checkNaN.exit60.i:                                ; preds = %1752, %checkNaN.exit58.i
  %.0.i59.i = phi i32 [ 1, %1752 ], [ 0, %checkNaN.exit58.i ]
  %1754 = load double, ptr %70, align 8, !tbaa !4
  %1755 = fcmp uno double %1754, 0.000000e+00
  br i1 %1755, label %GeodSolve84.exit, label %1756

1756:                                             ; preds = %checkNaN.exit60.i
  %1757 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1754)
  br label %GeodSolve84.exit

GeodSolve84.exit:                                 ; preds = %checkNaN.exit60.i, %1756
  %.0.i61.i = phi i32 [ 1, %1756 ], [ 0, %checkNaN.exit60.i ]
  %1758 = add nuw nsw i32 %.0.i25.i405, %.0.i.i404
  %1759 = add nuw nsw i32 %1758, %.0.i27.i406
  %1760 = add nuw nsw i32 %1759, %.0.i29.i407
  %1761 = add nuw nsw i32 %1760, %.0.i31.i408
  %1762 = add nuw nsw i32 %1761, %.0.i33.i409
  %1763 = add nuw nsw i32 %1762, %.0.i35.i410
  %1764 = add nuw nsw i32 %1763, %.0.i37.i411
  %1765 = add nuw nsw i32 %1764, %.0.i39.i412
  %1766 = add nuw nsw i32 %1765, %.0.i41.i413
  %1767 = add nuw nsw i32 %1766, %.0.i43.i414
  %1768 = add nuw nsw i32 %1767, %.0.i45.i415
  %1769 = fcmp une double %1721, 0.000000e+00
  %1770 = zext i1 %1769 to i32
  %1771 = add nuw nsw i32 %1768, %1770
  %1772 = add nuw nsw i32 %1771, %.0.i47.i416
  %1773 = fcmp une double %1726, 9.000000e+01
  %1774 = zext i1 %1773 to i32
  %1775 = add nuw nsw i32 %1772, %1774
  %1776 = fcmp une double %1727, 0.000000e+00
  %1777 = zext i1 %1776 to i32
  %1778 = add nuw nsw i32 %1775, %1777
  %1779 = add nuw nsw i32 %1778, %.0.i49.i417
  %1780 = fcmp une double %1732, 9.000000e+01
  %1781 = zext i1 %1780 to i32
  %1782 = add nuw nsw i32 %1779, %1781
  %1783 = add nuw nsw i32 %1782, %.0.i51.i418
  %1784 = add nuw nsw i32 %1783, %.0.i53.i419
  %1785 = add nuw nsw i32 %1784, %.0.i55.i420
  %1786 = add nuw nsw i32 %1785, %.0.i57.i421
  %1787 = add nuw nsw i32 %1786, %.0.i59.i
  %1788 = add nuw nsw i32 %1787, %.0.i61.i
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #7
  %.not162 = icmp eq i32 %1788, 0
  br i1 %.not162, label %1792, label %1789

1789:                                             ; preds = %GeodSolve84.exit
  %1790 = add nsw i32 %.29, 1
  %1791 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %1788)
  br label %1792

1792:                                             ; preds = %1789, %GeodSolve84.exit
  %.30 = phi i32 [ %1790, %1789 ], [ %.29, %GeodSolve84.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %67) #7
  call void @geod_init(ptr noundef nonnull %67, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverse(ptr noundef nonnull %67, double noundef 0x4042E0F7121AB4B8, double noundef 0xC05E9E176DDACEEE, double noundef 0x4042E0F7121AB4B7, double noundef 0xC05E9E1761459536, ptr noundef nonnull %66, ptr noundef nonnull %64, ptr noundef nonnull %65) #7
  %1793 = load double, ptr %64, align 8, !tbaa !4
  %1794 = fadd double %1793, 0xC0567FFFFCC53803
  %1795 = call double @llvm.fabs.f64(double %1794)
  %1796 = fcmp ugt double %1795, 0x3E7AD7F29ABCAF48
  br i1 %1796, label %1797, label %checkEquals.exit.i422

1797:                                             ; preds = %1792
  %1798 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1793, double noundef 0x40567FFFFCC53803, double noundef 0x3E7AD7F29ABCAF48)
  br label %checkEquals.exit.i422

checkEquals.exit.i422:                            ; preds = %1797, %1792
  %.0.i.i423 = phi i32 [ 1, %1797 ], [ 0, %1792 ]
  %1799 = load double, ptr %65, align 8, !tbaa !4
  %1800 = fadd double %1799, 0xC056800004722A95
  %1801 = call double @llvm.fabs.f64(double %1800)
  %1802 = fcmp ugt double %1801, 0x3E7AD7F29ABCAF48
  br i1 %1802, label %1803, label %checkEquals.exit5.i424

1803:                                             ; preds = %checkEquals.exit.i422
  %1804 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1799, double noundef 0x4056800004722A95, double noundef 0x3E7AD7F29ABCAF48)
  br label %checkEquals.exit5.i424

checkEquals.exit5.i424:                           ; preds = %1803, %checkEquals.exit.i422
  %.0.i4.i425 = phi i32 [ 1, %1803 ], [ 0, %checkEquals.exit.i422 ]
  %1805 = load double, ptr %66, align 8, !tbaa !4
  %1806 = fadd double %1805, -2.640000e-01
  %1807 = call double @llvm.fabs.f64(double %1806)
  %1808 = fcmp ugt double %1807, 5.000000e-04
  br i1 %1808, label %1809, label %GeodSolve92.exit

1809:                                             ; preds = %checkEquals.exit5.i424
  %1810 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1805, double noundef 2.640000e-01, double noundef 5.000000e-04)
  br label %GeodSolve92.exit

GeodSolve92.exit:                                 ; preds = %checkEquals.exit5.i424, %1809
  %.0.i6.i426 = phi i32 [ 1, %1809 ], [ 0, %checkEquals.exit5.i424 ]
  %1811 = add nuw nsw i32 %.0.i4.i425, %.0.i.i423
  %1812 = add nuw nsw i32 %1811, %.0.i6.i426
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #7
  %.not163 = icmp eq i32 %1812, 0
  br i1 %.not163, label %1816, label %1813

1813:                                             ; preds = %GeodSolve92.exit
  %1814 = add nsw i32 %.30, 1
  %1815 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %1812)
  br label %1816

1816:                                             ; preds = %1813, %GeodSolve92.exit
  %.31 = phi i32 [ %1814, %1813 ], [ %.30, %GeodSolve92.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %63) #7
  call void @geod_init(ptr noundef nonnull %63, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverse(ptr noundef nonnull %63, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0x7FF8000000000000, double noundef 9.000000e+01, ptr noundef nonnull %62, ptr noundef nonnull %60, ptr noundef nonnull %61) #7
  %1817 = load double, ptr %60, align 8, !tbaa !4
  %1818 = fcmp uno double %1817, 0.000000e+00
  br i1 %1818, label %checkNaN.exit.i427, label %1819

1819:                                             ; preds = %1816
  %1820 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1817)
  br label %checkNaN.exit.i427

checkNaN.exit.i427:                               ; preds = %1819, %1816
  %.0.i.i428 = phi i32 [ 1, %1819 ], [ 0, %1816 ]
  %1821 = load double, ptr %61, align 8, !tbaa !4
  %1822 = fcmp uno double %1821, 0.000000e+00
  br i1 %1822, label %checkNaN.exit5.i429, label %1823

1823:                                             ; preds = %checkNaN.exit.i427
  %1824 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1821)
  br label %checkNaN.exit5.i429

checkNaN.exit5.i429:                              ; preds = %1823, %checkNaN.exit.i427
  %.0.i4.i430 = phi i32 [ 1, %1823 ], [ 0, %checkNaN.exit.i427 ]
  %1825 = load double, ptr %62, align 8, !tbaa !4
  %1826 = fcmp uno double %1825, 0.000000e+00
  br i1 %1826, label %GeodSolve94.exit, label %1827

1827:                                             ; preds = %checkNaN.exit5.i429
  %1828 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1825)
  br label %GeodSolve94.exit

GeodSolve94.exit:                                 ; preds = %checkNaN.exit5.i429, %1827
  %.0.i6.i431 = phi i32 [ 1, %1827 ], [ 0, %checkNaN.exit5.i429 ]
  %1829 = add nuw nsw i32 %.0.i4.i430, %.0.i.i428
  %1830 = add nuw nsw i32 %1829, %.0.i6.i431
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #7
  %.not164 = icmp eq i32 %1830, 0
  br i1 %.not164, label %1834, label %1831

1831:                                             ; preds = %GeodSolve94.exit
  %1832 = add nsw i32 %.31, 1
  %1833 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %1830)
  br label %1834

1834:                                             ; preds = %1831, %GeodSolve94.exit
  %.32 = phi i32 [ %1832, %1831 ], [ %.31, %GeodSolve94.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #7
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %59) #7
  call void @geod_init(ptr noundef nonnull %59, double noundef 0x415854A640000000, double noundef 0x3F6B775A87362105) #7
  %1835 = call double @geod_geninverse(ptr noundef nonnull %59, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0x404E0AA802CD5C72, double noundef 0x4056765998952DAD, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %58) #7
  %1836 = load double, ptr %58, align 8, !tbaa !4
  %1837 = fadd double %1836, 0xC2C34B251CABCA80
  %1838 = call double @llvm.fabs.f64(double %1837)
  %1839 = fcmp ugt double %1838, 5.000000e-01
  br i1 %1839, label %1840, label %GeodSolve96.exit.thread

GeodSolve96.exit.thread:                          ; preds = %1834
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #7
  br label %1844

1840:                                             ; preds = %1834
  %1841 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1836, double noundef 0x42C34B251CABCA80, double noundef 5.000000e-01)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #7
  %1842 = add nsw i32 %.32, 1
  %1843 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef 1)
  br label %1844

1844:                                             ; preds = %GeodSolve96.exit.thread, %1840
  %.33 = phi i32 [ %1842, %1840 ], [ %.32, %GeodSolve96.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %53) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %53, i8 0, i64 64, i1 false)
  %1845 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store double -1.000000e+00, ptr %1845, align 8
  %1846 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store double -1.000000e+00, ptr %1846, align 16
  %1847 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store double 1.000000e+00, ptr %1847, align 8
  %1848 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store double 1.000000e+00, ptr %1848, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %54) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %54, i8 0, i64 48, i1 false)
  store double 9.000000e+01, ptr %54, align 16
  %1849 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store double 9.000000e+01, ptr %1849, align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #7
  call void @geod_init(ptr noundef nonnull %55, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %52) #7
  call void @geod_polygon_init(ptr noundef nonnull %52, i32 noundef 0) #7
  br label %1850

1850:                                             ; preds = %1850, %1844
  %indvars.iv.i.i = phi i64 [ 0, %1844 ], [ %indvars.iv.next.i.i, %1850 ]
  %1851 = getelementptr inbounds nuw [2 x double], ptr @__const.Planimeter0.pa, i64 %indvars.iv.i.i, i64 1
  %1852 = load double, ptr %1851, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %55, ptr noundef nonnull %52, double noundef 8.900000e+01, double noundef %1852) #7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %planimeter.exit.i, label %1850

planimeter.exit.i:                                ; preds = %1850
  %1853 = call i32 @geod_polygon_compute(ptr noundef nonnull %55, ptr noundef nonnull %52, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %57, ptr noundef nonnull %56) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #7
  %1854 = load double, ptr %56, align 8, !tbaa !4
  %1855 = fadd double %1854, 0xC1234817BFBE76C9
  %1856 = call double @llvm.fabs.f64(double %1855)
  %1857 = fcmp ugt double %1856, 1.000000e-04
  br i1 %1857, label %1858, label %checkEquals.exit.i434

1858:                                             ; preds = %planimeter.exit.i
  %1859 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1854, double noundef 0x41234817BFBE76C9, double noundef 1.000000e-04)
  br label %checkEquals.exit.i434

checkEquals.exit.i434:                            ; preds = %1858, %planimeter.exit.i
  %.0.i.i435 = phi i32 [ 1, %1858 ], [ 0, %planimeter.exit.i ]
  %1860 = load double, ptr %57, align 8, !tbaa !4
  %1861 = fadd double %1860, 0xC2173D17E0380000
  %1862 = call double @llvm.fabs.f64(double %1861)
  %1863 = fcmp ugt double %1862, 1.000000e+00
  br i1 %1863, label %1864, label %checkEquals.exit11.i

1864:                                             ; preds = %checkEquals.exit.i434
  %1865 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1860, double noundef 0x42173D17E0380000, double noundef 1.000000e+00)
  br label %checkEquals.exit11.i

checkEquals.exit11.i:                             ; preds = %1864, %checkEquals.exit.i434
  %.0.i10.i = phi i32 [ 1, %1864 ], [ 0, %checkEquals.exit.i434 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %51) #7
  call void @geod_polygon_init(ptr noundef nonnull %51, i32 noundef 0) #7
  br label %1866

1866:                                             ; preds = %1866, %checkEquals.exit11.i
  %indvars.iv.i12.i = phi i64 [ 0, %checkEquals.exit11.i ], [ %indvars.iv.next.i13.i, %1866 ]
  %1867 = getelementptr inbounds nuw [2 x double], ptr @__const.Planimeter0.pb, i64 %indvars.iv.i12.i, i64 1
  %1868 = load double, ptr %1867, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %55, ptr noundef nonnull %51, double noundef -8.900000e+01, double noundef %1868) #7
  %indvars.iv.next.i13.i = add nuw nsw i64 %indvars.iv.i12.i, 1
  %exitcond.not.i14.i = icmp eq i64 %indvars.iv.next.i13.i, 4
  br i1 %exitcond.not.i14.i, label %planimeter.exit15.i, label %1866

planimeter.exit15.i:                              ; preds = %1866
  %1869 = call i32 @geod_polygon_compute(ptr noundef nonnull %55, ptr noundef nonnull %51, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %57, ptr noundef nonnull %56) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %51) #7
  %1870 = load double, ptr %56, align 8, !tbaa !4
  %1871 = fadd double %1870, 0xC1234817BFBE76C9
  %1872 = call double @llvm.fabs.f64(double %1871)
  %1873 = fcmp ugt double %1872, 1.000000e-04
  br i1 %1873, label %1874, label %checkEquals.exit17.i

1874:                                             ; preds = %planimeter.exit15.i
  %1875 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1870, double noundef 0x41234817BFBE76C9, double noundef 1.000000e-04)
  br label %checkEquals.exit17.i

checkEquals.exit17.i:                             ; preds = %1874, %planimeter.exit15.i
  %.0.i16.i = phi i32 [ 1, %1874 ], [ 0, %planimeter.exit15.i ]
  %1876 = load double, ptr %57, align 8, !tbaa !4
  %1877 = fadd double %1876, 0x42173D17E0380000
  %1878 = call double @llvm.fabs.f64(double %1877)
  %1879 = fcmp ugt double %1878, 1.000000e+00
  br i1 %1879, label %1880, label %checkEquals.exit19.i

1880:                                             ; preds = %checkEquals.exit17.i
  %1881 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1876, double noundef 0xC2173D17E0380000, double noundef 1.000000e+00)
  br label %checkEquals.exit19.i

checkEquals.exit19.i:                             ; preds = %1880, %checkEquals.exit17.i
  %.0.i18.i = phi i32 [ 1, %1880 ], [ 0, %checkEquals.exit17.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %50) #7
  call void @geod_polygon_init(ptr noundef nonnull %50, i32 noundef 0) #7
  br label %1882

1882:                                             ; preds = %1882, %checkEquals.exit19.i
  %indvars.iv.i20.i = phi i64 [ 0, %checkEquals.exit19.i ], [ %indvars.iv.next.i21.i, %1882 ]
  %1883 = getelementptr inbounds nuw [2 x double], ptr %53, i64 %indvars.iv.i20.i
  %1884 = load double, ptr %1883, align 16, !tbaa !4
  %1885 = getelementptr inbounds nuw i8, ptr %1883, i64 8
  %1886 = load double, ptr %1885, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %55, ptr noundef nonnull %50, double noundef %1884, double noundef %1886) #7
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, 4
  br i1 %exitcond.not.i22.i, label %planimeter.exit23.i, label %1882

planimeter.exit23.i:                              ; preds = %1882
  %1887 = call i32 @geod_polygon_compute(ptr noundef nonnull %55, ptr noundef nonnull %50, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %57, ptr noundef nonnull %56) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %50) #7
  %1888 = load double, ptr %56, align 8, !tbaa !4
  %1889 = fadd double %1888, 0xC123271C8BD3C361
  %1890 = call double @llvm.fabs.f64(double %1889)
  %1891 = fcmp ugt double %1890, 1.000000e-04
  br i1 %1891, label %1892, label %checkEquals.exit25.i

1892:                                             ; preds = %planimeter.exit23.i
  %1893 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1888, double noundef 0x4123271C8BD3C361, double noundef 1.000000e-04)
  br label %checkEquals.exit25.i

checkEquals.exit25.i:                             ; preds = %1892, %planimeter.exit23.i
  %.0.i24.i = phi i32 [ 1, %1892 ], [ 0, %planimeter.exit23.i ]
  %1894 = load double, ptr %57, align 8, !tbaa !4
  %1895 = fadd double %1894, 0xC216EDBA18280000
  %1896 = call double @llvm.fabs.f64(double %1895)
  %1897 = fcmp ugt double %1896, 1.000000e+00
  br i1 %1897, label %1898, label %checkEquals.exit27.i

1898:                                             ; preds = %checkEquals.exit25.i
  %1899 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1894, double noundef 0x4216EDBA18280000, double noundef 1.000000e+00)
  br label %checkEquals.exit27.i

checkEquals.exit27.i:                             ; preds = %1898, %checkEquals.exit25.i
  %.0.i26.i = phi i32 [ 1, %1898 ], [ 0, %checkEquals.exit25.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %49) #7
  call void @geod_polygon_init(ptr noundef nonnull %49, i32 noundef 0) #7
  br label %1900

1900:                                             ; preds = %1900, %checkEquals.exit27.i
  %indvars.iv.i28.i = phi i64 [ 0, %checkEquals.exit27.i ], [ %indvars.iv.next.i29.i, %1900 ]
  %1901 = getelementptr inbounds nuw [2 x double], ptr %54, i64 %indvars.iv.i28.i
  %1902 = load double, ptr %1901, align 16, !tbaa !4
  %1903 = getelementptr inbounds nuw i8, ptr %1901, i64 8
  %1904 = load double, ptr %1903, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %55, ptr noundef nonnull %49, double noundef %1902, double noundef %1904) #7
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %exitcond.not.i30.i = icmp eq i64 %indvars.iv.next.i29.i, 3
  br i1 %exitcond.not.i30.i, label %planimeter.exit31.i, label %1900

planimeter.exit31.i:                              ; preds = %1900
  %1905 = call i32 @geod_polygon_compute(ptr noundef nonnull %55, ptr noundef nonnull %49, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %57, ptr noundef nonnull %56) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %49) #7
  %1906 = load double, ptr %56, align 8, !tbaa !4
  %1907 = fadd double %1906, 0xC17CA1C1D0000000
  %1908 = call double @llvm.fabs.f64(double %1907)
  %1909 = fcmp ugt double %1908, 1.000000e+00
  br i1 %1909, label %1910, label %checkEquals.exit33.i436

1910:                                             ; preds = %planimeter.exit31.i
  %1911 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1906, double noundef 0x417CA1C1D0000000, double noundef 1.000000e+00)
  br label %checkEquals.exit33.i436

checkEquals.exit33.i436:                          ; preds = %1910, %planimeter.exit31.i
  %.0.i32.i437 = phi i32 [ 1, %1910 ], [ 0, %planimeter.exit31.i ]
  %1912 = load double, ptr %57, align 8, !tbaa !4
  %1913 = fadd double %1912, 0xC2CCFE6E831EBB80
  %1914 = call double @llvm.fabs.f64(double %1913)
  %1915 = fcmp ugt double %1914, 1.000000e+00
  br i1 %1915, label %1916, label %checkEquals.exit35.i438

1916:                                             ; preds = %checkEquals.exit33.i436
  %1917 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1912, double noundef 0x42CCFE6E831EBB80, double noundef 1.000000e+00)
  br label %checkEquals.exit35.i438

checkEquals.exit35.i438:                          ; preds = %1916, %checkEquals.exit33.i436
  %.0.i34.i439 = phi i32 [ 1, %1916 ], [ 0, %checkEquals.exit33.i436 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %48) #7
  call void @geod_polygon_init(ptr noundef nonnull %48, i32 noundef 1) #7
  br label %1918

1918:                                             ; preds = %1918, %checkEquals.exit35.i438
  %indvars.iv.i36.i = phi i64 [ 0, %checkEquals.exit35.i438 ], [ %indvars.iv.next.i37.i, %1918 ]
  %1919 = getelementptr inbounds nuw [2 x double], ptr %54, i64 %indvars.iv.i36.i
  %1920 = load double, ptr %1919, align 16, !tbaa !4
  %1921 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %1922 = load double, ptr %1921, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %55, ptr noundef nonnull %48, double noundef %1920, double noundef %1922) #7
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, 3
  br i1 %exitcond.not.i38.i, label %polylength.exit.i, label %1918

polylength.exit.i:                                ; preds = %1918
  %1923 = call i32 @geod_polygon_compute(ptr noundef nonnull %55, ptr noundef nonnull %48, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %56) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #7
  %1924 = load double, ptr %56, align 8, !tbaa !4
  %1925 = fadd double %1924, 0xC17317DEF0000000
  %1926 = call double @llvm.fabs.f64(double %1925)
  %1927 = fcmp ugt double %1926, 1.000000e+00
  br i1 %1927, label %1928, label %Planimeter0.exit

1928:                                             ; preds = %polylength.exit.i
  %1929 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1924, double noundef 0x417317DEF0000000, double noundef 1.000000e+00)
  br label %Planimeter0.exit

Planimeter0.exit:                                 ; preds = %polylength.exit.i, %1928
  %.0.i39.i441 = phi i32 [ 1, %1928 ], [ 0, %polylength.exit.i ]
  %1930 = add nuw nsw i32 %.0.i10.i, %.0.i.i435
  %1931 = add nuw nsw i32 %1930, %.0.i16.i
  %1932 = add nuw nsw i32 %1931, %.0.i18.i
  %1933 = add nuw nsw i32 %1932, %.0.i24.i
  %1934 = add nuw nsw i32 %1933, %.0.i26.i
  %1935 = add nuw nsw i32 %1934, %.0.i32.i437
  %1936 = add nuw nsw i32 %1935, %.0.i34.i439
  %1937 = add nuw nsw i32 %1936, %.0.i39.i441
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %55) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %53) #7
  %.not166 = icmp eq i32 %1937, 0
  br i1 %.not166, label %1941, label %1938

1938:                                             ; preds = %Planimeter0.exit
  %1939 = add nsw i32 %.33, 1
  %1940 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %1937)
  br label %1941

1941:                                             ; preds = %1938, %Planimeter0.exit
  %.34 = phi i32 [ %1939, %1938 ], [ %.33, %Planimeter0.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44) #7
  store double 8.900000e+01, ptr %44, align 16
  %1942 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store double 1.000000e-01, ptr %1942, align 8
  %1943 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store double 8.900000e+01, ptr %1943, align 16
  %1944 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store double 9.010000e+01, ptr %1944, align 8
  %1945 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store double 8.900000e+01, ptr %1945, align 16
  %1946 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store double -1.799000e+02, ptr %1946, align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #7
  call void @geod_init(ptr noundef nonnull %45, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %43) #7
  call void @geod_polygon_init(ptr noundef nonnull %43, i32 noundef 0) #7
  br label %1947

1947:                                             ; preds = %1947, %1941
  %indvars.iv.i.i442 = phi i64 [ 0, %1941 ], [ %indvars.iv.next.i.i443, %1947 ]
  %1948 = getelementptr inbounds nuw [2 x double], ptr %44, i64 %indvars.iv.i.i442
  %1949 = load double, ptr %1948, align 16, !tbaa !4
  %1950 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %1951 = load double, ptr %1950, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %45, ptr noundef nonnull %43, double noundef %1949, double noundef %1951) #7
  %indvars.iv.next.i.i443 = add nuw nsw i64 %indvars.iv.i.i442, 1
  %exitcond.not.i.i444 = icmp eq i64 %indvars.iv.next.i.i443, 3
  br i1 %exitcond.not.i.i444, label %planimeter.exit.i445, label %1947

planimeter.exit.i445:                             ; preds = %1947
  %1952 = call i32 @geod_polygon_compute(ptr noundef nonnull %45, ptr noundef nonnull %43, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %47, ptr noundef nonnull %46) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43) #7
  %1953 = load double, ptr %46, align 8, !tbaa !4
  %1954 = fadd double %1953, -5.392970e+05
  %1955 = call double @llvm.fabs.f64(double %1954)
  %1956 = fcmp ugt double %1955, 1.000000e+00
  br i1 %1956, label %1957, label %checkEquals.exit.i446

1957:                                             ; preds = %planimeter.exit.i445
  %1958 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1953, double noundef 5.392970e+05, double noundef 1.000000e+00)
  br label %checkEquals.exit.i446

checkEquals.exit.i446:                            ; preds = %1957, %planimeter.exit.i445
  %.0.i.i447 = phi i32 [ 1, %1957 ], [ 0, %planimeter.exit.i445 ]
  %1959 = load double, ptr %47, align 8, !tbaa !4
  %1960 = fadd double %1959, 0xC2073D17E0340000
  %1961 = call double @llvm.fabs.f64(double %1960)
  %1962 = fcmp ugt double %1961, 1.000000e+00
  br i1 %1962, label %1963, label %Planimeter5.exit

1963:                                             ; preds = %checkEquals.exit.i446
  %1964 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1959, double noundef 0x42073D17E0340000, double noundef 1.000000e+00)
  br label %Planimeter5.exit

Planimeter5.exit:                                 ; preds = %checkEquals.exit.i446, %1963
  %.0.i3.i = phi i32 [ 1, %1963 ], [ 0, %checkEquals.exit.i446 ]
  %1965 = add nuw nsw i32 %.0.i3.i, %.0.i.i447
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #7
  %.not167 = icmp eq i32 %1965, 0
  br i1 %.not167, label %1969, label %1966

1966:                                             ; preds = %Planimeter5.exit
  %1967 = add nsw i32 %.34, 1
  %1968 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %1965)
  br label %1969

1969:                                             ; preds = %1966, %Planimeter5.exit
  %.35 = phi i32 [ %1967, %1966 ], [ %.34, %Planimeter5.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36) #7
  %1970 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1970, i8 0, i64 16, i1 false)
  store double 9.000000e+00, ptr %36, align 16
  %1971 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double 0xBD06849B86A12B9B, ptr %1971, align 8
  %1972 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double 9.000000e+00, ptr %1972, align 16
  %1973 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double 1.800000e+02, ptr %1973, align 8
  store double 9.000000e+00, ptr %1970, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37) #7
  %1974 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1974, i8 0, i64 16, i1 false)
  store double 9.000000e+00, ptr %37, align 16
  %1975 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double 0x3D06849B86A12B9B, ptr %1975, align 8
  store double 9.000000e+00, ptr %1974, align 16
  %1976 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store double 9.000000e+00, ptr %1976, align 16
  %1977 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store double 1.800000e+02, ptr %1977, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38) #7
  %1978 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1978, i8 0, i64 16, i1 false)
  store double 9.000000e+00, ptr %38, align 16
  %1979 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double 0x3D06849B86A12B9B, ptr %1979, align 8
  %1980 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double 9.000000e+00, ptr %1980, align 16
  %1981 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store double 1.800000e+02, ptr %1981, align 8
  store double 9.000000e+00, ptr %1978, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39) #7
  %1982 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1982, i8 0, i64 16, i1 false)
  store double 9.000000e+00, ptr %39, align 16
  %1983 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double 0xBD06849B86A12B9B, ptr %1983, align 8
  store double 9.000000e+00, ptr %1982, align 16
  %1984 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store double 9.000000e+00, ptr %1984, align 16
  %1985 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store double 1.800000e+02, ptr %1985, align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #7
  call void @geod_init(ptr noundef nonnull %40, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %35) #7
  call void @geod_polygon_init(ptr noundef nonnull %35, i32 noundef 0) #7
  br label %1986

1986:                                             ; preds = %1986, %1969
  %indvars.iv.i.i448 = phi i64 [ 0, %1969 ], [ %indvars.iv.next.i.i449, %1986 ]
  %1987 = getelementptr inbounds nuw [2 x double], ptr %36, i64 %indvars.iv.i.i448
  %1988 = load double, ptr %1987, align 16, !tbaa !4
  %1989 = getelementptr inbounds nuw i8, ptr %1987, i64 8
  %1990 = load double, ptr %1989, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %40, ptr noundef nonnull %35, double noundef %1988, double noundef %1990) #7
  %indvars.iv.next.i.i449 = add nuw nsw i64 %indvars.iv.i.i448, 1
  %exitcond.not.i.i450 = icmp eq i64 %indvars.iv.next.i.i449, 3
  br i1 %exitcond.not.i.i450, label %planimeter.exit.i451, label %1986

planimeter.exit.i451:                             ; preds = %1986
  %1991 = call i32 @geod_polygon_compute(ptr noundef nonnull %40, ptr noundef nonnull %35, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %42, ptr noundef nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #7
  %1992 = load double, ptr %41, align 8, !tbaa !4
  %1993 = fadd double %1992, 0xC1812DCF68000000
  %1994 = call double @llvm.fabs.f64(double %1993)
  %1995 = fcmp ugt double %1994, 1.000000e+00
  br i1 %1995, label %1996, label %checkEquals.exit.i452

1996:                                             ; preds = %planimeter.exit.i451
  %1997 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1992, double noundef 0x41812DCF68000000, double noundef 1.000000e+00)
  br label %checkEquals.exit.i452

checkEquals.exit.i452:                            ; preds = %1996, %planimeter.exit.i451
  %.0.i.i453 = phi i32 [ 1, %1996 ], [ 0, %planimeter.exit.i451 ]
  %1998 = load double, ptr %42, align 8, !tbaa !4
  %1999 = call double @llvm.fabs.f64(double %1998)
  %2000 = fcmp ugt double %1999, 1.000000e+00
  br i1 %2000, label %2001, label %checkEquals.exit10.i454

2001:                                             ; preds = %checkEquals.exit.i452
  %2002 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1998, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %checkEquals.exit10.i454

checkEquals.exit10.i454:                          ; preds = %2001, %checkEquals.exit.i452
  %.0.i9.i455 = phi i32 [ 1, %2001 ], [ 0, %checkEquals.exit.i452 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %34) #7
  call void @geod_polygon_init(ptr noundef nonnull %34, i32 noundef 0) #7
  br label %2003

2003:                                             ; preds = %2003, %checkEquals.exit10.i454
  %indvars.iv.i11.i = phi i64 [ 0, %checkEquals.exit10.i454 ], [ %indvars.iv.next.i12.i, %2003 ]
  %2004 = getelementptr inbounds nuw [2 x double], ptr %37, i64 %indvars.iv.i11.i
  %2005 = load double, ptr %2004, align 16, !tbaa !4
  %2006 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %2007 = load double, ptr %2006, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %40, ptr noundef nonnull %34, double noundef %2005, double noundef %2007) #7
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i11.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i12.i, 3
  br i1 %exitcond.not.i13.i, label %planimeter.exit14.i, label %2003

planimeter.exit14.i:                              ; preds = %2003
  %2008 = call i32 @geod_polygon_compute(ptr noundef nonnull %40, ptr noundef nonnull %34, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %42, ptr noundef nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #7
  %2009 = load double, ptr %41, align 8, !tbaa !4
  %2010 = fadd double %2009, 0xC1812DCF68000000
  %2011 = call double @llvm.fabs.f64(double %2010)
  %2012 = fcmp ugt double %2011, 1.000000e+00
  br i1 %2012, label %2013, label %checkEquals.exit16.i456

2013:                                             ; preds = %planimeter.exit14.i
  %2014 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2009, double noundef 0x41812DCF68000000, double noundef 1.000000e+00)
  br label %checkEquals.exit16.i456

checkEquals.exit16.i456:                          ; preds = %2013, %planimeter.exit14.i
  %.0.i15.i457 = phi i32 [ 1, %2013 ], [ 0, %planimeter.exit14.i ]
  %2015 = load double, ptr %42, align 8, !tbaa !4
  %2016 = call double @llvm.fabs.f64(double %2015)
  %2017 = fcmp ugt double %2016, 1.000000e+00
  br i1 %2017, label %2018, label %checkEquals.exit18.i458

2018:                                             ; preds = %checkEquals.exit16.i456
  %2019 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2015, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %checkEquals.exit18.i458

checkEquals.exit18.i458:                          ; preds = %2018, %checkEquals.exit16.i456
  %.0.i17.i459 = phi i32 [ 1, %2018 ], [ 0, %checkEquals.exit16.i456 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %33) #7
  call void @geod_polygon_init(ptr noundef nonnull %33, i32 noundef 0) #7
  br label %2020

2020:                                             ; preds = %2020, %checkEquals.exit18.i458
  %indvars.iv.i19.i = phi i64 [ 0, %checkEquals.exit18.i458 ], [ %indvars.iv.next.i20.i, %2020 ]
  %2021 = getelementptr inbounds nuw [2 x double], ptr %38, i64 %indvars.iv.i19.i
  %2022 = load double, ptr %2021, align 16, !tbaa !4
  %2023 = getelementptr inbounds nuw i8, ptr %2021, i64 8
  %2024 = load double, ptr %2023, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %40, ptr noundef nonnull %33, double noundef %2022, double noundef %2024) #7
  %indvars.iv.next.i20.i = add nuw nsw i64 %indvars.iv.i19.i, 1
  %exitcond.not.i21.i = icmp eq i64 %indvars.iv.next.i20.i, 3
  br i1 %exitcond.not.i21.i, label %planimeter.exit22.i, label %2020

planimeter.exit22.i:                              ; preds = %2020
  %2025 = call i32 @geod_polygon_compute(ptr noundef nonnull %40, ptr noundef nonnull %33, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %42, ptr noundef nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #7
  %2026 = load double, ptr %41, align 8, !tbaa !4
  %2027 = fadd double %2026, 0xC1812DCF68000000
  %2028 = call double @llvm.fabs.f64(double %2027)
  %2029 = fcmp ugt double %2028, 1.000000e+00
  br i1 %2029, label %2030, label %checkEquals.exit24.i460

2030:                                             ; preds = %planimeter.exit22.i
  %2031 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2026, double noundef 0x41812DCF68000000, double noundef 1.000000e+00)
  br label %checkEquals.exit24.i460

checkEquals.exit24.i460:                          ; preds = %2030, %planimeter.exit22.i
  %.0.i23.i461 = phi i32 [ 1, %2030 ], [ 0, %planimeter.exit22.i ]
  %2032 = load double, ptr %42, align 8, !tbaa !4
  %2033 = call double @llvm.fabs.f64(double %2032)
  %2034 = fcmp ugt double %2033, 1.000000e+00
  br i1 %2034, label %2035, label %checkEquals.exit26.i462

2035:                                             ; preds = %checkEquals.exit24.i460
  %2036 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2032, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %checkEquals.exit26.i462

checkEquals.exit26.i462:                          ; preds = %2035, %checkEquals.exit24.i460
  %.0.i25.i463 = phi i32 [ 1, %2035 ], [ 0, %checkEquals.exit24.i460 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %32) #7
  call void @geod_polygon_init(ptr noundef nonnull %32, i32 noundef 0) #7
  br label %2037

2037:                                             ; preds = %2037, %checkEquals.exit26.i462
  %indvars.iv.i27.i = phi i64 [ 0, %checkEquals.exit26.i462 ], [ %indvars.iv.next.i28.i, %2037 ]
  %2038 = getelementptr inbounds nuw [2 x double], ptr %39, i64 %indvars.iv.i27.i
  %2039 = load double, ptr %2038, align 16, !tbaa !4
  %2040 = getelementptr inbounds nuw i8, ptr %2038, i64 8
  %2041 = load double, ptr %2040, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %40, ptr noundef nonnull %32, double noundef %2039, double noundef %2041) #7
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %exitcond.not.i29.i = icmp eq i64 %indvars.iv.next.i28.i, 3
  br i1 %exitcond.not.i29.i, label %planimeter.exit30.i, label %2037

planimeter.exit30.i:                              ; preds = %2037
  %2042 = call i32 @geod_polygon_compute(ptr noundef nonnull %40, ptr noundef nonnull %32, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %42, ptr noundef nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32) #7
  %2043 = load double, ptr %41, align 8, !tbaa !4
  %2044 = fadd double %2043, 0xC1812DCF68000000
  %2045 = call double @llvm.fabs.f64(double %2044)
  %2046 = fcmp ugt double %2045, 1.000000e+00
  br i1 %2046, label %2047, label %checkEquals.exit32.i464

2047:                                             ; preds = %planimeter.exit30.i
  %2048 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2043, double noundef 0x41812DCF68000000, double noundef 1.000000e+00)
  br label %checkEquals.exit32.i464

checkEquals.exit32.i464:                          ; preds = %2047, %planimeter.exit30.i
  %.0.i31.i465 = phi i32 [ 1, %2047 ], [ 0, %planimeter.exit30.i ]
  %2049 = load double, ptr %42, align 8, !tbaa !4
  %2050 = call double @llvm.fabs.f64(double %2049)
  %2051 = fcmp ugt double %2050, 1.000000e+00
  br i1 %2051, label %2052, label %Planimeter6.exit

2052:                                             ; preds = %checkEquals.exit32.i464
  %2053 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2049, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %Planimeter6.exit

Planimeter6.exit:                                 ; preds = %checkEquals.exit32.i464, %2052
  %.0.i33.i467 = phi i32 [ 1, %2052 ], [ 0, %checkEquals.exit32.i464 ]
  %2054 = add nuw nsw i32 %.0.i9.i455, %.0.i.i453
  %2055 = add nuw nsw i32 %2054, %.0.i15.i457
  %2056 = add nuw nsw i32 %2055, %.0.i17.i459
  %2057 = add nuw nsw i32 %2056, %.0.i23.i461
  %2058 = add nuw nsw i32 %2057, %.0.i25.i463
  %2059 = add nuw nsw i32 %2058, %.0.i31.i465
  %2060 = add nuw nsw i32 %2059, %.0.i33.i467
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #7
  %.not168 = icmp eq i32 %2060, 0
  br i1 %.not168, label %2064, label %2061

2061:                                             ; preds = %Planimeter6.exit
  %2062 = add nsw i32 %.35, 1
  %2063 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %2060)
  br label %2064

2064:                                             ; preds = %2061, %Planimeter6.exit
  %.36 = phi i32 [ %2062, %2061 ], [ %.35, %Planimeter6.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %28, i8 0, i64 16, i1 false)
  store double 0x4050A3FB72EA24C4, ptr %28, align 16
  %2065 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double 0x4050A3FB72EA24C4, ptr %2065, align 16
  %2066 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double 1.800000e+02, ptr %2066, align 8
  %2067 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store double 0x4050A3FB72EA24C4, ptr %2067, align 16
  %2068 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store double 3.600000e+02, ptr %2068, align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #7
  call void @geod_init(ptr noundef nonnull %29, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27) #7
  call void @geod_polygon_init(ptr noundef nonnull %27, i32 noundef 0) #7
  br label %2069

2069:                                             ; preds = %2069, %2064
  %indvars.iv.i.i468 = phi i64 [ 0, %2064 ], [ %indvars.iv.next.i.i469, %2069 ]
  %2070 = getelementptr inbounds nuw [2 x double], ptr %28, i64 %indvars.iv.i.i468
  %2071 = load double, ptr %2070, align 16, !tbaa !4
  %2072 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2073 = load double, ptr %2072, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %29, ptr noundef nonnull %27, double noundef %2071, double noundef %2073) #7
  %indvars.iv.next.i.i469 = add nuw nsw i64 %indvars.iv.i.i468, 1
  %exitcond.not.i.i470 = icmp eq i64 %indvars.iv.next.i.i469, 3
  br i1 %exitcond.not.i.i470, label %planimeter.exit.i471, label %2069

planimeter.exit.i471:                             ; preds = %2069
  %2074 = call i32 @geod_polygon_compute(ptr noundef nonnull %29, ptr noundef nonnull %27, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %31, ptr noundef nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27) #7
  %2075 = load double, ptr %30, align 8, !tbaa !4
  %2076 = fadd double %2075, 0xC163F63820000000
  %2077 = call double @llvm.fabs.f64(double %2076)
  %2078 = fcmp ugt double %2077, 1.000000e+00
  br i1 %2078, label %2079, label %checkEquals.exit.i472

2079:                                             ; preds = %planimeter.exit.i471
  %2080 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2075, double noundef 0x4163F63820000000, double noundef 1.000000e+00)
  br label %checkEquals.exit.i472

checkEquals.exit.i472:                            ; preds = %2079, %planimeter.exit.i471
  %.0.i.i473 = phi i32 [ 1, %2079 ], [ 0, %planimeter.exit.i471 ]
  %2081 = load double, ptr %31, align 8, !tbaa !4
  %2082 = call double @llvm.fabs.f64(double %2081)
  %2083 = fcmp ugt double %2082, 1.000000e+00
  br i1 %2083, label %2084, label %Planimeter12.exit

2084:                                             ; preds = %checkEquals.exit.i472
  %2085 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2081, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %Planimeter12.exit

Planimeter12.exit:                                ; preds = %checkEquals.exit.i472, %2084
  %.0.i3.i474 = phi i32 [ 1, %2084 ], [ 0, %checkEquals.exit.i472 ]
  %2086 = add nuw nsw i32 %.0.i3.i474, %.0.i.i473
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #7
  %.not169 = icmp eq i32 %2086, 0
  br i1 %.not169, label %2090, label %2087

2087:                                             ; preds = %Planimeter12.exit
  %2088 = add nsw i32 %.36, 1
  %2089 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %2086)
  br label %2090

2090:                                             ; preds = %2087, %Planimeter12.exit
  %.37 = phi i32 [ %2088, %2087 ], [ %.36, %Planimeter12.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %23, i8 0, i64 16, i1 false)
  store double 0x4050A3FB72EA24C4, ptr %23, align 16
  %2091 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double 0x4050A3FB72EA24C4, ptr %2091, align 16
  %2092 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double -1.800000e+02, ptr %2092, align 8
  %2093 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store double 0x4050A3FB72EA24C4, ptr %2093, align 16
  %2094 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store double -3.600000e+02, ptr %2094, align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #7
  call void @geod_init(ptr noundef nonnull %24, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22) #7
  call void @geod_polygon_init(ptr noundef nonnull %22, i32 noundef 0) #7
  br label %2095

2095:                                             ; preds = %2095, %2090
  %indvars.iv.i.i475 = phi i64 [ 0, %2090 ], [ %indvars.iv.next.i.i476, %2095 ]
  %2096 = getelementptr inbounds nuw [2 x double], ptr %23, i64 %indvars.iv.i.i475
  %2097 = load double, ptr %2096, align 16, !tbaa !4
  %2098 = getelementptr inbounds nuw i8, ptr %2096, i64 8
  %2099 = load double, ptr %2098, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %24, ptr noundef nonnull %22, double noundef %2097, double noundef %2099) #7
  %indvars.iv.next.i.i476 = add nuw nsw i64 %indvars.iv.i.i475, 1
  %exitcond.not.i.i477 = icmp eq i64 %indvars.iv.next.i.i476, 3
  br i1 %exitcond.not.i.i477, label %planimeter.exit.i478, label %2095

planimeter.exit.i478:                             ; preds = %2095
  %2100 = call i32 @geod_polygon_compute(ptr noundef nonnull %24, ptr noundef nonnull %22, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #7
  %2101 = load double, ptr %25, align 8, !tbaa !4
  %2102 = fadd double %2101, 0xC163F63820000000
  %2103 = call double @llvm.fabs.f64(double %2102)
  %2104 = fcmp ugt double %2103, 1.000000e+00
  br i1 %2104, label %2105, label %checkEquals.exit.i479

2105:                                             ; preds = %planimeter.exit.i478
  %2106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2101, double noundef 0x4163F63820000000, double noundef 1.000000e+00)
  br label %checkEquals.exit.i479

checkEquals.exit.i479:                            ; preds = %2105, %planimeter.exit.i478
  %.0.i.i480 = phi i32 [ 1, %2105 ], [ 0, %planimeter.exit.i478 ]
  %2107 = load double, ptr %26, align 8, !tbaa !4
  %2108 = call double @llvm.fabs.f64(double %2107)
  %2109 = fcmp ugt double %2108, 1.000000e+00
  br i1 %2109, label %2110, label %Planimeter12r.exit

2110:                                             ; preds = %checkEquals.exit.i479
  %2111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2107, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %Planimeter12r.exit

Planimeter12r.exit:                               ; preds = %checkEquals.exit.i479, %2110
  %.0.i3.i481 = phi i32 [ 1, %2110 ], [ 0, %checkEquals.exit.i479 ]
  %2112 = add nuw nsw i32 %.0.i3.i481, %.0.i.i480
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #7
  %.not170 = icmp eq i32 %2112, 0
  br i1 %.not170, label %2116, label %2113

2113:                                             ; preds = %Planimeter12r.exit
  %2114 = add nsw i32 %.37, 1
  %2115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %2112)
  br label %2116

2116:                                             ; preds = %2113, %Planimeter12r.exit
  %.38 = phi i32 [ %2114, %2113 ], [ %.37, %Planimeter12r.exit ]
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #7
  call void @geod_init(ptr noundef nonnull %19, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #7
  call void @geod_polygon_init(ptr noundef nonnull %18, i32 noundef 0) #7
  br label %2117

2117:                                             ; preds = %2117, %2116
  %indvars.iv.i.i482 = phi i64 [ 0, %2116 ], [ %indvars.iv.next.i.i483, %2117 ]
  %2118 = getelementptr inbounds nuw [2 x double], ptr @__const.Planimeter13.points, i64 %indvars.iv.i.i482, i64 1
  %2119 = load double, ptr %2118, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %19, ptr noundef nonnull %18, double noundef 8.900000e+01, double noundef %2119) #7
  %indvars.iv.next.i.i483 = add nuw nsw i64 %indvars.iv.i.i482, 1
  %exitcond.not.i.i484 = icmp eq i64 %indvars.iv.next.i.i483, 6
  br i1 %exitcond.not.i.i484, label %planimeter.exit.i485, label %2117

planimeter.exit.i485:                             ; preds = %2117
  %2120 = call i32 @geod_polygon_compute(ptr noundef nonnull %19, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #7
  %2121 = load double, ptr %20, align 8, !tbaa !4
  %2122 = fadd double %2121, 0xC131B62500000000
  %2123 = call double @llvm.fabs.f64(double %2122)
  %2124 = fcmp ugt double %2123, 1.000000e+00
  br i1 %2124, label %2125, label %checkEquals.exit.i486

2125:                                             ; preds = %planimeter.exit.i485
  %2126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2121, double noundef 0x4131B62500000000, double noundef 1.000000e+00)
  br label %checkEquals.exit.i486

checkEquals.exit.i486:                            ; preds = %2125, %planimeter.exit.i485
  %.0.i.i487 = phi i32 [ 1, %2125 ], [ 0, %planimeter.exit.i485 ]
  %2127 = load double, ptr %21, align 8, !tbaa !4
  %2128 = fadd double %2127, 0xC21E3064A4C00000
  %2129 = call double @llvm.fabs.f64(double %2128)
  %2130 = fcmp ugt double %2129, 1.000000e+00
  br i1 %2130, label %2131, label %Planimeter13.exit

2131:                                             ; preds = %checkEquals.exit.i486
  %2132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2127, double noundef 0x421E3064A4C00000, double noundef 1.000000e+00)
  br label %Planimeter13.exit

Planimeter13.exit:                                ; preds = %checkEquals.exit.i486, %2131
  %.0.i3.i488 = phi i32 [ 1, %2131 ], [ 0, %checkEquals.exit.i486 ]
  %2133 = add nuw nsw i32 %.0.i3.i488, %.0.i.i487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %19) #7
  %.not171 = icmp eq i32 %2133, 0
  br i1 %.not171, label %2137, label %2134

2134:                                             ; preds = %Planimeter13.exit
  %2135 = add nsw i32 %.38, 1
  %2136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %2133)
  br label %2137

2137:                                             ; preds = %2134, %Planimeter13.exit
  %.39 = phi i32 [ %2135, %2134 ], [ %.38, %Planimeter13.exit ]
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, ptr noundef nonnull align 16 dereferenceable(24) @__const.Planimeter15.lat, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, ptr noundef nonnull align 16 dereferenceable(24) @__const.Planimeter15.lon, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #7
  call void @geod_init(ptr noundef nonnull %11, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_polygon_init(ptr noundef nonnull %12, i32 noundef 0) #7
  call void @geod_polygon_addpoint(ptr noundef nonnull %11, ptr noundef nonnull %12, double noundef 2.000000e+00, double noundef 1.000000e+00) #7
  call void @geod_polygon_addpoint(ptr noundef nonnull %11, ptr noundef nonnull %12, double noundef 1.000000e+00, double noundef 2.000000e+00) #7
  %2138 = call i32 @geod_polygon_testpoint(ptr noundef nonnull %11, ptr noundef nonnull %12, double noundef 3.000000e+00, double noundef 3.000000e+00, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #7
  %2139 = load double, ptr %15, align 8, !tbaa !4
  %2140 = fadd double %2139, 0xC2112FE91855CE05
  %2141 = call double @llvm.fabs.f64(double %2140)
  %2142 = fcmp ugt double %2141, 5.000000e-01
  br i1 %2142, label %2143, label %checkEquals.exit.i489

2143:                                             ; preds = %2137
  %2144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2139, double noundef 0x42112FE91855CE05, double noundef 5.000000e-01)
  br label %checkEquals.exit.i489

checkEquals.exit.i489:                            ; preds = %2143, %2137
  %.0.i.i490 = phi i32 [ 1, %2143 ], [ 0, %2137 ]
  %2145 = call i32 @geod_polygon_testpoint(ptr noundef nonnull %11, ptr noundef nonnull %12, double noundef 3.000000e+00, double noundef 3.000000e+00, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %15, ptr noundef null) #7
  %2146 = load double, ptr %15, align 8, !tbaa !4
  %2147 = fadd double %2146, 0xC2112FE91855CE05
  %2148 = call double @llvm.fabs.f64(double %2147)
  %2149 = fcmp ugt double %2148, 5.000000e-01
  br i1 %2149, label %2150, label %checkEquals.exit30.i491

2150:                                             ; preds = %checkEquals.exit.i489
  %2151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2146, double noundef 0x42112FE91855CE05, double noundef 5.000000e-01)
  br label %checkEquals.exit30.i491

checkEquals.exit30.i491:                          ; preds = %2150, %checkEquals.exit.i489
  %.0.i29.i492 = phi i32 [ 1, %2150 ], [ 0, %checkEquals.exit.i489 ]
  %2152 = call i32 @geod_polygon_testpoint(ptr noundef nonnull %11, ptr noundef nonnull %12, double noundef 3.000000e+00, double noundef 3.000000e+00, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #7
  %2153 = load double, ptr %15, align 8, !tbaa !4
  %2154 = fadd double %2153, 0x42112FE91855CE05
  %2155 = call double @llvm.fabs.f64(double %2154)
  %2156 = fcmp ugt double %2155, 5.000000e-01
  br i1 %2156, label %2157, label %checkEquals.exit32.i493

2157:                                             ; preds = %checkEquals.exit30.i491
  %2158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2153, double noundef 0xC2112FE91855CE05, double noundef 5.000000e-01)
  br label %checkEquals.exit32.i493

checkEquals.exit32.i493:                          ; preds = %2157, %checkEquals.exit30.i491
  %.0.i31.i494 = phi i32 [ 1, %2157 ], [ 0, %checkEquals.exit30.i491 ]
  %2159 = call i32 @geod_polygon_testpoint(ptr noundef nonnull %11, ptr noundef nonnull %12, double noundef 3.000000e+00, double noundef 3.000000e+00, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15, ptr noundef null) #7
  %2160 = load double, ptr %15, align 8, !tbaa !4
  %2161 = fadd double %2160, 0xC2FCFE29C37A5A31
  %2162 = call double @llvm.fabs.f64(double %2161)
  %2163 = fcmp ugt double %2162, 5.000000e-01
  br i1 %2163, label %2164, label %checkEquals.exit34.i495

2164:                                             ; preds = %checkEquals.exit32.i493
  %2165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2160, double noundef 0x42FCFE29C37A5A31, double noundef 5.000000e-01)
  br label %checkEquals.exit34.i495

checkEquals.exit34.i495:                          ; preds = %2164, %checkEquals.exit32.i493
  %.0.i33.i496 = phi i32 [ 1, %2164 ], [ 0, %checkEquals.exit32.i493 ]
  call void @geod_inverse(ptr noundef nonnull %11, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 3.000000e+00, double noundef 3.000000e+00, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef null) #7
  %2166 = load double, ptr %17, align 8, !tbaa !4
  %2167 = load double, ptr %16, align 8, !tbaa !4
  %2168 = call i32 @geod_polygon_testedge(ptr noundef nonnull %11, ptr noundef nonnull %12, double noundef %2166, double noundef %2167, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #7
  %2169 = load double, ptr %15, align 8, !tbaa !4
  %2170 = fadd double %2169, 0xC2112FE91855CE05
  %2171 = call double @llvm.fabs.f64(double %2170)
  %2172 = fcmp ugt double %2171, 5.000000e-01
  br i1 %2172, label %2173, label %checkEquals.exit36.i497

2173:                                             ; preds = %checkEquals.exit34.i495
  %2174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2169, double noundef 0x42112FE91855CE05, double noundef 5.000000e-01)
  br label %checkEquals.exit36.i497

checkEquals.exit36.i497:                          ; preds = %2173, %checkEquals.exit34.i495
  %.0.i35.i498 = phi i32 [ 1, %2173 ], [ 0, %checkEquals.exit34.i495 ]
  %2175 = load double, ptr %17, align 8, !tbaa !4
  %2176 = load double, ptr %16, align 8, !tbaa !4
  %2177 = call i32 @geod_polygon_testedge(ptr noundef nonnull %11, ptr noundef nonnull %12, double noundef %2175, double noundef %2176, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %15, ptr noundef null) #7
  %2178 = load double, ptr %15, align 8, !tbaa !4
  %2179 = fadd double %2178, 0xC2112FE91855CE05
  %2180 = call double @llvm.fabs.f64(double %2179)
  %2181 = fcmp ugt double %2180, 5.000000e-01
  br i1 %2181, label %2182, label %checkEquals.exit38.i499

2182:                                             ; preds = %checkEquals.exit36.i497
  %2183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2178, double noundef 0x42112FE91855CE05, double noundef 5.000000e-01)
  br label %checkEquals.exit38.i499

checkEquals.exit38.i499:                          ; preds = %2182, %checkEquals.exit36.i497
  %.0.i37.i500 = phi i32 [ 1, %2182 ], [ 0, %checkEquals.exit36.i497 ]
  %2184 = load double, ptr %17, align 8, !tbaa !4
  %2185 = load double, ptr %16, align 8, !tbaa !4
  %2186 = call i32 @geod_polygon_testedge(ptr noundef nonnull %11, ptr noundef nonnull %12, double noundef %2184, double noundef %2185, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #7
  %2187 = load double, ptr %15, align 8, !tbaa !4
  %2188 = fadd double %2187, 0x42112FE91855CE05
  %2189 = call double @llvm.fabs.f64(double %2188)
  %2190 = fcmp ugt double %2189, 5.000000e-01
  br i1 %2190, label %2191, label %checkEquals.exit40.i501

2191:                                             ; preds = %checkEquals.exit38.i499
  %2192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2187, double noundef 0xC2112FE91855CE05, double noundef 5.000000e-01)
  br label %checkEquals.exit40.i501

checkEquals.exit40.i501:                          ; preds = %2191, %checkEquals.exit38.i499
  %.0.i39.i502 = phi i32 [ 1, %2191 ], [ 0, %checkEquals.exit38.i499 ]
  %2193 = load double, ptr %17, align 8, !tbaa !4
  %2194 = load double, ptr %16, align 8, !tbaa !4
  %2195 = call i32 @geod_polygon_testedge(ptr noundef nonnull %11, ptr noundef nonnull %12, double noundef %2193, double noundef %2194, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15, ptr noundef null) #7
  %2196 = load double, ptr %15, align 8, !tbaa !4
  %2197 = fadd double %2196, 0xC2FCFE29C37A5A31
  %2198 = call double @llvm.fabs.f64(double %2197)
  %2199 = fcmp ugt double %2198, 5.000000e-01
  br i1 %2199, label %2200, label %checkEquals.exit42.i503

2200:                                             ; preds = %checkEquals.exit40.i501
  %2201 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2196, double noundef 0x42FCFE29C37A5A31, double noundef 5.000000e-01)
  br label %checkEquals.exit42.i503

checkEquals.exit42.i503:                          ; preds = %2200, %checkEquals.exit40.i501
  %.0.i41.i504 = phi i32 [ 1, %2200 ], [ 0, %checkEquals.exit40.i501 ]
  call void @geod_polygon_addpoint(ptr noundef nonnull %11, ptr noundef nonnull %12, double noundef 3.000000e+00, double noundef 3.000000e+00) #7
  %2202 = call i32 @geod_polygon_compute(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #7
  %2203 = load double, ptr %15, align 8, !tbaa !4
  %2204 = fadd double %2203, 0xC2112FE91855CE05
  %2205 = call double @llvm.fabs.f64(double %2204)
  %2206 = fcmp ugt double %2205, 5.000000e-01
  br i1 %2206, label %2207, label %checkEquals.exit44.i505

2207:                                             ; preds = %checkEquals.exit42.i503
  %2208 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2203, double noundef 0x42112FE91855CE05, double noundef 5.000000e-01)
  br label %checkEquals.exit44.i505

checkEquals.exit44.i505:                          ; preds = %2207, %checkEquals.exit42.i503
  %.0.i43.i506 = phi i32 [ 1, %2207 ], [ 0, %checkEquals.exit42.i503 ]
  %2209 = call i32 @geod_polygon_compute(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %15, ptr noundef null) #7
  %2210 = load double, ptr %15, align 8, !tbaa !4
  %2211 = fadd double %2210, 0xC2112FE91855CE05
  %2212 = call double @llvm.fabs.f64(double %2211)
  %2213 = fcmp ugt double %2212, 5.000000e-01
  br i1 %2213, label %2214, label %checkEquals.exit46.i507

2214:                                             ; preds = %checkEquals.exit44.i505
  %2215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2210, double noundef 0x42112FE91855CE05, double noundef 5.000000e-01)
  br label %checkEquals.exit46.i507

checkEquals.exit46.i507:                          ; preds = %2214, %checkEquals.exit44.i505
  %.0.i45.i508 = phi i32 [ 1, %2214 ], [ 0, %checkEquals.exit44.i505 ]
  %2216 = call i32 @geod_polygon_compute(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #7
  %2217 = load double, ptr %15, align 8, !tbaa !4
  %2218 = fadd double %2217, 0x42112FE91855CE05
  %2219 = call double @llvm.fabs.f64(double %2218)
  %2220 = fcmp ugt double %2219, 5.000000e-01
  br i1 %2220, label %2221, label %checkEquals.exit48.i509

2221:                                             ; preds = %checkEquals.exit46.i507
  %2222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2217, double noundef 0xC2112FE91855CE05, double noundef 5.000000e-01)
  br label %checkEquals.exit48.i509

checkEquals.exit48.i509:                          ; preds = %2221, %checkEquals.exit46.i507
  %.0.i47.i510 = phi i32 [ 1, %2221 ], [ 0, %checkEquals.exit46.i507 ]
  %2223 = call i32 @geod_polygon_compute(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15, ptr noundef null) #7
  %2224 = load double, ptr %15, align 8, !tbaa !4
  %2225 = fadd double %2224, 0xC2FCFE29C37A5A31
  %2226 = call double @llvm.fabs.f64(double %2225)
  %2227 = fcmp ugt double %2226, 5.000000e-01
  br i1 %2227, label %2228, label %checkEquals.exit50.i511

2228:                                             ; preds = %checkEquals.exit48.i509
  %2229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2224, double noundef 0x42FCFE29C37A5A31, double noundef 5.000000e-01)
  br label %checkEquals.exit50.i511

checkEquals.exit50.i511:                          ; preds = %2228, %checkEquals.exit48.i509
  %.0.i49.i512 = phi i32 [ 1, %2228 ], [ 0, %checkEquals.exit48.i509 ]
  call void @geod_polygonarea(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 3, ptr noundef nonnull %15, ptr noundef null) #7
  %2230 = load double, ptr %15, align 8, !tbaa !4
  %2231 = fadd double %2230, 0xC2112FE91855CE05
  %2232 = call double @llvm.fabs.f64(double %2231)
  %2233 = fcmp ugt double %2232, 5.000000e-01
  br i1 %2233, label %2234, label %Planimeter15.exit

2234:                                             ; preds = %checkEquals.exit50.i511
  %2235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2230, double noundef 0x42112FE91855CE05, double noundef 5.000000e-01)
  br label %Planimeter15.exit

Planimeter15.exit:                                ; preds = %checkEquals.exit50.i511, %2234
  %.0.i51.i514 = phi i32 [ 1, %2234 ], [ 0, %checkEquals.exit50.i511 ]
  %2236 = add nuw nsw i32 %.0.i29.i492, %.0.i.i490
  %2237 = add nuw nsw i32 %2236, %.0.i31.i494
  %2238 = add nuw nsw i32 %2237, %.0.i33.i496
  %2239 = add nuw nsw i32 %2238, %.0.i35.i498
  %2240 = add nuw nsw i32 %2239, %.0.i37.i500
  %2241 = add nuw nsw i32 %2240, %.0.i39.i502
  %2242 = add nuw nsw i32 %2241, %.0.i41.i504
  %2243 = add nuw nsw i32 %2242, %.0.i43.i506
  %2244 = add nuw nsw i32 %2243, %.0.i45.i508
  %2245 = add nuw nsw i32 %2244, %.0.i47.i510
  %2246 = add nuw nsw i32 %2245, %.0.i49.i512
  %2247 = add nuw nsw i32 %2246, %.0.i51.i514
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #7
  %.not172 = icmp eq i32 %2247, 0
  br i1 %.not172, label %2251, label %2248

2248:                                             ; preds = %Planimeter15.exit
  %2249 = add nsw i32 %.39, 1
  %2250 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %2247)
  br label %2251

2251:                                             ; preds = %2248, %Planimeter15.exit
  %.40 = phi i32 [ %2249, %2248 ], [ %.39, %Planimeter15.exit ]
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  call void @geod_init(ptr noundef nonnull %7, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_polygon_init(ptr noundef nonnull %8, i32 noundef 0) #7
  %2252 = call i32 @geod_polygon_compute(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %2253 = load double, ptr %9, align 8, !tbaa !4
  %2254 = load double, ptr %10, align 8, !tbaa !4
  %2255 = call i32 @geod_polygon_testpoint(ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %2256 = load double, ptr %9, align 8, !tbaa !4
  %2257 = load double, ptr %10, align 8, !tbaa !4
  %2258 = call i32 @geod_polygon_testedge(ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef 9.000000e+01, double noundef 1.000000e+03, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %2259 = load double, ptr %9, align 8, !tbaa !4
  %2260 = fcmp uno double %2259, 0.000000e+00
  br i1 %2260, label %checkNaN.exit.i515, label %2261

2261:                                             ; preds = %2251
  %2262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %2259)
  br label %checkNaN.exit.i515

checkNaN.exit.i515:                               ; preds = %2261, %2251
  %.0.i.i516 = phi i32 [ 1, %2261 ], [ 0, %2251 ]
  %2263 = load double, ptr %10, align 8, !tbaa !4
  %2264 = fcmp uno double %2263, 0.000000e+00
  br i1 %2264, label %checkNaN.exit16.i, label %2265

2265:                                             ; preds = %checkNaN.exit.i515
  %2266 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %2263)
  br label %checkNaN.exit16.i

checkNaN.exit16.i:                                ; preds = %2265, %checkNaN.exit.i515
  %.0.i15.i517 = phi i32 [ 1, %2265 ], [ 0, %checkNaN.exit.i515 ]
  call void @geod_polygon_addpoint(ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef 1.000000e+00, double noundef 1.000000e+00) #7
  %2267 = call i32 @geod_polygon_compute(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %2268 = load double, ptr %9, align 8, !tbaa !4
  %2269 = load double, ptr %10, align 8, !tbaa !4
  call void @geod_polygon_init(ptr noundef nonnull %8, i32 noundef 1) #7
  %2270 = call i32 @geod_polygon_compute(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %10) #7
  %2271 = load double, ptr %10, align 8, !tbaa !4
  %2272 = call i32 @geod_polygon_testpoint(ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %10) #7
  %2273 = load double, ptr %10, align 8, !tbaa !4
  %2274 = call i32 @geod_polygon_testedge(ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef 9.000000e+01, double noundef 1.000000e+03, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %10) #7
  %2275 = load double, ptr %10, align 8, !tbaa !4
  %2276 = fcmp uno double %2275, 0.000000e+00
  br i1 %2276, label %checkNaN.exit18.i, label %2277

2277:                                             ; preds = %checkNaN.exit16.i
  %2278 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %2275)
  br label %checkNaN.exit18.i

checkNaN.exit18.i:                                ; preds = %2277, %checkNaN.exit16.i
  %.0.i17.i518 = phi i32 [ 1, %2277 ], [ 0, %checkNaN.exit16.i ]
  call void @geod_polygon_addpoint(ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef 1.000000e+00, double noundef 1.000000e+00) #7
  %2279 = call i32 @geod_polygon_compute(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %10) #7
  %2280 = load double, ptr %10, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef 1.000000e+00, double noundef 1.000000e+00) #7
  %2281 = call i32 @geod_polygon_testedge(ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef 9.000000e+01, double noundef 1.000000e+03, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %10) #7
  %2282 = load double, ptr %10, align 8, !tbaa !4
  %2283 = fadd double %2282, -1.000000e+03
  %2284 = call double @llvm.fabs.f64(double %2283)
  %2285 = fcmp ugt double %2284, 1.000000e-10
  br i1 %2285, label %2286, label %checkEquals.exit.i519

2286:                                             ; preds = %checkNaN.exit18.i
  %2287 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2282, double noundef 1.000000e+03, double noundef 1.000000e-10)
  br label %checkEquals.exit.i519

checkEquals.exit.i519:                            ; preds = %2286, %checkNaN.exit18.i
  %.0.i19.i520 = phi i32 [ 1, %2286 ], [ 0, %checkNaN.exit18.i ]
  %2288 = call i32 @geod_polygon_testpoint(ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %10) #7
  %2289 = load double, ptr %10, align 8, !tbaa !4
  %2290 = fadd double %2289, 0xC10326613126E979
  %2291 = call double @llvm.fabs.f64(double %2290)
  %2292 = fcmp ugt double %2291, 5.000000e-04
  br i1 %2292, label %2293, label %Planimeter19.exit

2293:                                             ; preds = %checkEquals.exit.i519
  %2294 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2289, double noundef 0x410326613126E979, double noundef 5.000000e-04)
  br label %Planimeter19.exit

Planimeter19.exit:                                ; preds = %checkEquals.exit.i519, %2293
  %.0.i20.i = phi i32 [ 1, %2293 ], [ 0, %checkEquals.exit.i519 ]
  %2295 = fcmp une double %2253, 0.000000e+00
  %2296 = zext i1 %2295 to i32
  %2297 = fcmp une double %2254, 0.000000e+00
  %2298 = zext i1 %2297 to i32
  %2299 = add nuw nsw i32 %2298, %2296
  %2300 = fcmp une double %2256, 0.000000e+00
  %2301 = zext i1 %2300 to i32
  %2302 = add nuw nsw i32 %2299, %2301
  %2303 = fcmp une double %2257, 0.000000e+00
  %2304 = zext i1 %2303 to i32
  %2305 = add nuw nsw i32 %2302, %2304
  %2306 = add nuw nsw i32 %2305, %.0.i.i516
  %2307 = add nuw nsw i32 %2306, %.0.i15.i517
  %2308 = fcmp une double %2268, 0.000000e+00
  %2309 = zext i1 %2308 to i32
  %2310 = add nuw nsw i32 %2307, %2309
  %2311 = fcmp une double %2269, 0.000000e+00
  %2312 = zext i1 %2311 to i32
  %2313 = add nuw nsw i32 %2310, %2312
  %2314 = fcmp une double %2271, 0.000000e+00
  %2315 = zext i1 %2314 to i32
  %2316 = add nuw nsw i32 %2313, %2315
  %2317 = fcmp une double %2273, 0.000000e+00
  %2318 = zext i1 %2317 to i32
  %2319 = add nuw nsw i32 %2316, %2318
  %2320 = add nuw nsw i32 %2319, %.0.i17.i518
  %2321 = fcmp une double %2280, 0.000000e+00
  %2322 = zext i1 %2321 to i32
  %2323 = add nuw nsw i32 %2320, %2322
  %2324 = add nuw nsw i32 %2323, %.0.i19.i520
  %2325 = add nuw nsw i32 %2324, %.0.i20.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #7
  %.not173 = icmp eq i32 %2325, 0
  br i1 %.not173, label %2329, label %2326

2326:                                             ; preds = %Planimeter19.exit
  %2327 = add nsw i32 %.40, 1
  %2328 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %2325)
  br label %2329

2329:                                             ; preds = %2326, %Planimeter19.exit
  %.41 = phi i32 [ %2327, %2326 ], [ %.40, %Planimeter19.exit ]
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @geod_init(ptr noundef nonnull %4, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_polygon_init(ptr noundef nonnull %5, i32 noundef 0) #7
  call void @geod_polygon_addpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef 6.000000e+01) #7
  call void @geod_polygon_addpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef 1.800000e+02) #7
  call void @geod_polygon_addpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef -6.000000e+01) #7
  call void @geod_polygon_addpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef 6.000000e+01) #7
  call void @geod_polygon_addpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef 1.800000e+02) #7
  call void @geod_polygon_addpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef -6.000000e+01) #7
  br label %2330

2330:                                             ; preds = %checkEquals.exit84.i, %2329
  %.086.i = phi i32 [ 3, %2329 ], [ %2433, %checkEquals.exit84.i ]
  %.06285.i = phi i32 [ 0, %2329 ], [ %2432, %checkEquals.exit84.i ]
  call void @geod_polygon_addpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef 6.000000e+01) #7
  call void @geod_polygon_addpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef 1.800000e+02) #7
  %2331 = call i32 @geod_polygon_testpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef -6.000000e+01, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #7
  %2332 = load double, ptr %6, align 8, !tbaa !4
  %2333 = uitofp nneg i32 %.086.i to double
  %2334 = fmul double %2333, 0x42C1EEB5598C05B7
  %2335 = fsub double %2332, %2334
  %2336 = call double @llvm.fabs.f64(double %2335)
  %2337 = fcmp ugt double %2336, 5.000000e-01
  br i1 %2337, label %2338, label %checkEquals.exit.i521

2338:                                             ; preds = %2330
  %2339 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2332, double noundef %2334, double noundef 5.000000e-01)
  br label %checkEquals.exit.i521

checkEquals.exit.i521:                            ; preds = %2338, %2330
  %.0.i.i522 = phi i32 [ 1, %2338 ], [ 0, %2330 ]
  %2340 = add nsw i32 %.0.i.i522, %.06285.i
  %2341 = call i32 @geod_polygon_testpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef -6.000000e+01, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %2342 = load double, ptr %6, align 8, !tbaa !4
  %2343 = fsub double %2342, %2334
  %2344 = call double @llvm.fabs.f64(double %2343)
  %2345 = fcmp ugt double %2344, 5.000000e-01
  br i1 %2345, label %2346, label %checkEquals.exit64.i

2346:                                             ; preds = %checkEquals.exit.i521
  %2347 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2342, double noundef %2334, double noundef 5.000000e-01)
  br label %checkEquals.exit64.i

checkEquals.exit64.i:                             ; preds = %2346, %checkEquals.exit.i521
  %.0.i63.i = phi i32 [ 1, %2346 ], [ 0, %checkEquals.exit.i521 ]
  %2348 = add nsw i32 %2340, %.0.i63.i
  %2349 = call i32 @geod_polygon_testpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef -6.000000e+01, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #7
  %2350 = load double, ptr %6, align 8, !tbaa !4
  %2351 = sub nsw i32 0, %.086.i
  %2352 = sitofp i32 %2351 to double
  %2353 = fmul double %2352, 0x42C1EEB5598C05B7
  %2354 = fsub double %2350, %2353
  %2355 = call double @llvm.fabs.f64(double %2354)
  %2356 = fcmp ugt double %2355, 5.000000e-01
  br i1 %2356, label %2357, label %checkEquals.exit66.i

2357:                                             ; preds = %checkEquals.exit64.i
  %2358 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2350, double noundef %2353, double noundef 5.000000e-01)
  br label %checkEquals.exit66.i

checkEquals.exit66.i:                             ; preds = %2357, %checkEquals.exit64.i
  %.0.i65.i = phi i32 [ 1, %2357 ], [ 0, %checkEquals.exit64.i ]
  %2359 = add nsw i32 %2348, %.0.i65.i
  %2360 = call i32 @geod_polygon_testpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef -6.000000e+01, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %2361 = load double, ptr %6, align 8, !tbaa !4
  %2362 = call double @llvm.fmuladd.f64(double %2352, double 0x42C1EEB5598C05B7, double 0x42FCFE6E831EBB88)
  %2363 = fsub double %2361, %2362
  %2364 = call double @llvm.fabs.f64(double %2363)
  %2365 = fcmp ugt double %2364, 5.000000e-01
  br i1 %2365, label %2366, label %checkEquals.exit68.i

2366:                                             ; preds = %checkEquals.exit66.i
  %2367 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2361, double noundef %2362, double noundef 5.000000e-01)
  br label %checkEquals.exit68.i

checkEquals.exit68.i:                             ; preds = %2366, %checkEquals.exit66.i
  %.0.i67.i = phi i32 [ 1, %2366 ], [ 0, %checkEquals.exit66.i ]
  %2368 = add nsw i32 %2359, %.0.i67.i
  %2369 = call i32 @geod_polygon_testedge(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 0x40439B7372E45CB9, double noundef 0x41600FAC2D1B3648, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #7
  %2370 = load double, ptr %6, align 8, !tbaa !4
  %2371 = fsub double %2370, %2334
  %2372 = call double @llvm.fabs.f64(double %2371)
  %2373 = fcmp ugt double %2372, 5.000000e-01
  br i1 %2373, label %2374, label %checkEquals.exit70.i

2374:                                             ; preds = %checkEquals.exit68.i
  %2375 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2370, double noundef %2334, double noundef 5.000000e-01)
  br label %checkEquals.exit70.i

checkEquals.exit70.i:                             ; preds = %2374, %checkEquals.exit68.i
  %.0.i69.i = phi i32 [ 1, %2374 ], [ 0, %checkEquals.exit68.i ]
  %2376 = add nsw i32 %2368, %.0.i69.i
  %2377 = call i32 @geod_polygon_testedge(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 0x40439B7372E45CB9, double noundef 0x41600FAC2D1B3648, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %2378 = load double, ptr %6, align 8, !tbaa !4
  %2379 = fsub double %2378, %2334
  %2380 = call double @llvm.fabs.f64(double %2379)
  %2381 = fcmp ugt double %2380, 5.000000e-01
  br i1 %2381, label %2382, label %checkEquals.exit72.i

2382:                                             ; preds = %checkEquals.exit70.i
  %2383 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2378, double noundef %2334, double noundef 5.000000e-01)
  br label %checkEquals.exit72.i

checkEquals.exit72.i:                             ; preds = %2382, %checkEquals.exit70.i
  %.0.i71.i = phi i32 [ 1, %2382 ], [ 0, %checkEquals.exit70.i ]
  %2384 = add nsw i32 %2376, %.0.i71.i
  %2385 = call i32 @geod_polygon_testedge(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 0x40439B7372E45CB9, double noundef 0x41600FAC2D1B3648, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #7
  %2386 = load double, ptr %6, align 8, !tbaa !4
  %2387 = fsub double %2386, %2353
  %2388 = call double @llvm.fabs.f64(double %2387)
  %2389 = fcmp ugt double %2388, 5.000000e-01
  br i1 %2389, label %2390, label %checkEquals.exit74.i

2390:                                             ; preds = %checkEquals.exit72.i
  %2391 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2386, double noundef %2353, double noundef 5.000000e-01)
  br label %checkEquals.exit74.i

checkEquals.exit74.i:                             ; preds = %2390, %checkEquals.exit72.i
  %.0.i73.i = phi i32 [ 1, %2390 ], [ 0, %checkEquals.exit72.i ]
  %2392 = add nsw i32 %2384, %.0.i73.i
  %2393 = call i32 @geod_polygon_testedge(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 0x40439B7372E45CB9, double noundef 0x41600FAC2D1B3648, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %2394 = load double, ptr %6, align 8, !tbaa !4
  %2395 = fsub double %2394, %2362
  %2396 = call double @llvm.fabs.f64(double %2395)
  %2397 = fcmp ugt double %2396, 5.000000e-01
  br i1 %2397, label %2398, label %checkEquals.exit76.i

2398:                                             ; preds = %checkEquals.exit74.i
  %2399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2394, double noundef %2362, double noundef 5.000000e-01)
  br label %checkEquals.exit76.i

checkEquals.exit76.i:                             ; preds = %2398, %checkEquals.exit74.i
  %.0.i75.i = phi i32 [ 1, %2398 ], [ 0, %checkEquals.exit74.i ]
  %2400 = add nsw i32 %2392, %.0.i75.i
  call void @geod_polygon_addpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef -6.000000e+01) #7
  %2401 = call i32 @geod_polygon_compute(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #7
  %2402 = load double, ptr %6, align 8, !tbaa !4
  %2403 = fsub double %2402, %2334
  %2404 = call double @llvm.fabs.f64(double %2403)
  %2405 = fcmp ugt double %2404, 5.000000e-01
  br i1 %2405, label %2406, label %checkEquals.exit78.i

2406:                                             ; preds = %checkEquals.exit76.i
  %2407 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2402, double noundef %2334, double noundef 5.000000e-01)
  br label %checkEquals.exit78.i

checkEquals.exit78.i:                             ; preds = %2406, %checkEquals.exit76.i
  %.0.i77.i = phi i32 [ 1, %2406 ], [ 0, %checkEquals.exit76.i ]
  %2408 = add nsw i32 %2400, %.0.i77.i
  %2409 = call i32 @geod_polygon_compute(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %2410 = load double, ptr %6, align 8, !tbaa !4
  %2411 = fsub double %2410, %2334
  %2412 = call double @llvm.fabs.f64(double %2411)
  %2413 = fcmp ugt double %2412, 5.000000e-01
  br i1 %2413, label %2414, label %checkEquals.exit80.i

2414:                                             ; preds = %checkEquals.exit78.i
  %2415 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2410, double noundef %2334, double noundef 5.000000e-01)
  br label %checkEquals.exit80.i

checkEquals.exit80.i:                             ; preds = %2414, %checkEquals.exit78.i
  %.0.i79.i = phi i32 [ 1, %2414 ], [ 0, %checkEquals.exit78.i ]
  %2416 = add nsw i32 %2408, %.0.i79.i
  %2417 = call i32 @geod_polygon_compute(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #7
  %2418 = load double, ptr %6, align 8, !tbaa !4
  %2419 = fsub double %2418, %2353
  %2420 = call double @llvm.fabs.f64(double %2419)
  %2421 = fcmp ugt double %2420, 5.000000e-01
  br i1 %2421, label %2422, label %checkEquals.exit82.i

2422:                                             ; preds = %checkEquals.exit80.i
  %2423 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2418, double noundef %2353, double noundef 5.000000e-01)
  br label %checkEquals.exit82.i

checkEquals.exit82.i:                             ; preds = %2422, %checkEquals.exit80.i
  %.0.i81.i = phi i32 [ 1, %2422 ], [ 0, %checkEquals.exit80.i ]
  %2424 = add nsw i32 %2416, %.0.i81.i
  %2425 = call i32 @geod_polygon_compute(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %2426 = load double, ptr %6, align 8, !tbaa !4
  %2427 = fsub double %2426, %2362
  %2428 = call double @llvm.fabs.f64(double %2427)
  %2429 = fcmp ugt double %2428, 5.000000e-01
  br i1 %2429, label %2430, label %checkEquals.exit84.i

2430:                                             ; preds = %checkEquals.exit82.i
  %2431 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2426, double noundef %2362, double noundef 5.000000e-01)
  br label %checkEquals.exit84.i

checkEquals.exit84.i:                             ; preds = %2430, %checkEquals.exit82.i
  %.0.i83.i = phi i32 [ 1, %2430 ], [ 0, %checkEquals.exit82.i ]
  %2432 = add nsw i32 %2424, %.0.i83.i
  %2433 = add nuw nsw i32 %.086.i, 1
  %exitcond.not.i523 = icmp eq i32 %2433, 5
  br i1 %exitcond.not.i523, label %Planimeter21.exit, label %2330

Planimeter21.exit:                                ; preds = %checkEquals.exit84.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #7
  %.not174 = icmp eq i32 %2432, 0
  br i1 %.not174, label %2437, label %2434

2434:                                             ; preds = %Planimeter21.exit
  %2435 = add nsw i32 %.41, 1
  %2436 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %2432)
  br label %2437

2437:                                             ; preds = %2434, %Planimeter21.exit
  %.42 = phi i32 [ %2435, %2434 ], [ %.41, %Planimeter21.exit ]
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @geod_init(ptr noundef nonnull %1, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_polygon_init(ptr noundef nonnull %2, i32 noundef 0) #7
  call void @geod_polygon_addpoint(ptr noundef nonnull %1, ptr noundef nonnull %2, double noundef 0.000000e+00, double noundef 0.000000e+00) #7
  call void @geod_polygon_addedge(ptr noundef nonnull %1, ptr noundef nonnull %2, double noundef 9.000000e+01, double noundef 1.000000e+03) #7
  call void @geod_polygon_addedge(ptr noundef nonnull %1, ptr noundef nonnull %2, double noundef 0.000000e+00, double noundef 1.000000e+03) #7
  call void @geod_polygon_addedge(ptr noundef nonnull %1, ptr noundef nonnull %2, double noundef -9.000000e+01, double noundef 1.000000e+03) #7
  %2438 = call i32 @geod_polygon_compute(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #7
  %2439 = load double, ptr %3, align 8, !tbaa !4
  %2440 = fadd double %2439, -1.000000e+06
  %2441 = call double @llvm.fabs.f64(double %2440)
  %2442 = fcmp ugt double %2441, 1.000000e-02
  br i1 %2442, label %2443, label %Planimeter29.exit.thread

Planimeter29.exit.thread:                         ; preds = %2437
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %1) #7
  br label %2447

2443:                                             ; preds = %2437
  %2444 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2439, double noundef 1.000000e+06, double noundef 1.000000e-02)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %1) #7
  %2445 = add nsw i32 %.42, 1
  %2446 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef 1)
  br label %2447

2447:                                             ; preds = %Planimeter29.exit.thread, %2443
  %.43 = phi i32 [ %2445, %2443 ], [ %.42, %Planimeter29.exit.thread ]
  ret i32 %.43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @geod_init(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare double @geod_geninverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare double @geod_gendirect(ptr noundef, double noundef, double noundef, double noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @geod_inverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @geod_direct(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @geod_lineinit(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #3

declare double @geod_genposition(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @geod_position(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @geod_inverseline(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #3

declare void @geod_directline(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @geod_polygon_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @geod_polygon_addpoint(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare i32 @geod_polygon_compute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @geod_polygon_testpoint(ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @geod_polygon_testedge(ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @geod_polygonarea(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @geod_polygon_addedge(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 64}
!9 = !{!"geod_geodesicline", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !6, i64 240, !6, i64 296, !6, i64 352, !6, i64 408, !6, i64 456, !10, i64 504}
!10 = !{!"int", !6, i64 0}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  call void @geod_init(ptr noundef nonnull %208, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  br label %209

209:                                              ; preds = %checkEquals.exit49.i, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %checkEquals.exit49.i ]
  %.051.i = phi i32 [ 0, %0 ], [ %289, %checkEquals.exit49.i ]
  %210 = getelementptr inbounds nuw [96 x i8], ptr @testcases, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  %.not = icmp eq i32 %289, 0
  br i1 %.not, label %292, label %290

290:                                              ; preds = %testinverse.exit
  %291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %289)
  br label %292

292:                                              ; preds = %290, %testinverse.exit
  %.0 = phi i32 [ 1, %290 ], [ 0, %testinverse.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  call void @geod_init(ptr noundef nonnull %200, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  br label %293

293:                                              ; preds = %checkEquals.exit54.i, %292
  %indvars.iv.i176 = phi i64 [ 0, %292 ], [ %indvars.iv.next.i179, %checkEquals.exit54.i ]
  %.03855.i = phi i32 [ 0, %292 ], [ %379, %checkEquals.exit54.i ]
  %294 = getelementptr inbounds nuw [96 x i8], ptr @testcases, i64 %indvars.iv.i176
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
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  %.not133 = icmp eq i32 %379, 0
  br i1 %.not133, label %383, label %380

380:                                              ; preds = %testdirect.exit
  %381 = add nuw nsw i32 %.0, 1
  %382 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %379)
  br label %383

383:                                              ; preds = %380, %testdirect.exit
  %.1 = phi i32 [ %381, %380 ], [ %.0, %testdirect.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  call void @geod_init(ptr noundef nonnull %191, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  br label %384

384:                                              ; preds = %checkEquals.exit58.i, %383
  %indvars.iv.i181 = phi i64 [ 0, %383 ], [ %indvars.iv.next.i198, %checkEquals.exit58.i ]
  %.04059.i = phi i32 [ 0, %383 ], [ %477, %checkEquals.exit58.i ]
  %385 = getelementptr inbounds nuw [96 x i8], ptr @testcases, i64 %indvars.iv.i181
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
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  %.not134 = icmp eq i32 %477, 0
  br i1 %.not134, label %481, label %478

478:                                              ; preds = %testarcdirect.exit
  %479 = add nuw nsw i32 %.1, 1
  %480 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %477)
  br label %481

481:                                              ; preds = %478, %testarcdirect.exit
  %.2 = phi i32 [ %479, %478 ], [ %.1, %testarcdirect.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  %.not135 = icmp eq i32 %501, 0
  br i1 %.not135, label %505, label %502

502:                                              ; preds = %GeodSolve0.exit
  %503 = add nuw nsw i32 %.2, 1
  %504 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %501)
  br label %505

505:                                              ; preds = %502, %GeodSolve0.exit
  %.3 = phi i32 [ %503, %502 ], [ %.2, %GeodSolve0.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  %.not136 = icmp eq i32 %525, 0
  br i1 %.not136, label %529, label %526

526:                                              ; preds = %GeodSolve1.exit
  %527 = add nuw nsw i32 %.3, 1
  %528 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %525)
  br label %529

529:                                              ; preds = %526, %GeodSolve1.exit
  %.4 = phi i32 [ %527, %526 ], [ %.3, %GeodSolve1.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  %.not137 = icmp eq i32 %570, 0
  br i1 %.not137, label %574, label %571

571:                                              ; preds = %GeodSolve2.exit
  %572 = add nuw nsw i32 %.4, 1
  %573 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %570)
  br label %574

574:                                              ; preds = %571, %GeodSolve2.exit
  %.5 = phi i32 [ %572, %571 ], [ %.4, %GeodSolve2.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @geod_init(ptr noundef nonnull %170, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverse(ptr noundef nonnull %170, double noundef 0x40423F2612F714BA, double noundef 0.000000e+00, double noundef 0x40423F2612F714BB, double noundef 0x3EAAD7F29ABCAF48, ptr noundef nonnull %169, ptr noundef null, ptr noundef null) #7
  %575 = load double, ptr %169, align 8, !tbaa !4
  %576 = fadd double %575, 0xBFB26E978D4FDF3B
  %577 = call double @llvm.fabs.f64(double %576)
  %578 = fcmp ugt double %577, 5.000000e-04
  br i1 %578, label %579, label %GeodSolve4.exit.thread

GeodSolve4.exit.thread:                           ; preds = %574
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %583

579:                                              ; preds = %574
  %580 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %575, double noundef 0x3FB26E978D4FDF3B, double noundef 5.000000e-04)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  %581 = add nuw nsw i32 %.5, 1
  %582 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef 1)
  br label %583

583:                                              ; preds = %GeodSolve4.exit.thread, %579
  %.6 = phi i32 [ %581, %579 ], [ %.5, %GeodSolve4.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  %.not139 = icmp eq i32 %.0.i, 0
  br i1 %.not139, label %623, label %620

620:                                              ; preds = %GeodSolve5.exit
  %621 = add nsw i32 %.6, 1
  %622 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.0.i)
  br label %623

623:                                              ; preds = %620, %GeodSolve5.exit
  %.7 = phi i32 [ %621, %620 ], [ %.6, %GeodSolve5.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  %.not140 = icmp eq i32 %643, 0
  br i1 %.not140, label %647, label %644

644:                                              ; preds = %GeodSolve6.exit
  %645 = add nsw i32 %.7, 1
  %646 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %643)
  br label %647

647:                                              ; preds = %644, %GeodSolve6.exit
  %.8 = phi i32 [ %645, %644 ], [ %.7, %GeodSolve6.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @geod_init(ptr noundef nonnull %162, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverse(ptr noundef nonnull %162, double noundef 0x404C29140573060D, double noundef 0.000000e+00, double noundef 0xC04C29140573060D, double noundef 0x406675459CE8CB6A, ptr noundef nonnull %161, ptr noundef null, ptr noundef null) #7
  %648 = load double, ptr %161, align 8, !tbaa !4
  %649 = fadd double %648, 0xC173113D64978D50
  %650 = call double @llvm.fabs.f64(double %649)
  %651 = fcmp ugt double %650, 5.000000e-04
  br i1 %651, label %652, label %GeodSolve9.exit.thread

GeodSolve9.exit.thread:                           ; preds = %647
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %656

652:                                              ; preds = %647
  %653 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %648, double noundef 0x4173113D64978D50, double noundef 5.000000e-04)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  %654 = add nsw i32 %.8, 1
  %655 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef 1)
  br label %656

656:                                              ; preds = %GeodSolve9.exit.thread, %652
  %.9 = phi i32 [ %654, %652 ], [ %.8, %GeodSolve9.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @geod_init(ptr noundef nonnull %160, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverse(ptr noundef nonnull %160, double noundef 0x404A64692B57BFCE, double noundef 0.000000e+00, double noundef 0xC04A64692B57BFCD, double noundef 0x4066744D10E248B3, ptr noundef nonnull %159, ptr noundef null, ptr noundef null) #7
  %657 = load double, ptr %159, align 8, !tbaa !4
  %658 = fadd double %657, 0xC17310C2C1851EB8
  %659 = call double @llvm.fabs.f64(double %658)
  %660 = fcmp ugt double %659, 5.000000e-04
  br i1 %660, label %661, label %GeodSolve10.exit.thread

GeodSolve10.exit.thread:                          ; preds = %656
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %665

661:                                              ; preds = %656
  %662 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %657, double noundef 0x417310C2C1851EB8, double noundef 5.000000e-04)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  %663 = add nsw i32 %.9, 1
  %664 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 1)
  br label %665

665:                                              ; preds = %GeodSolve10.exit.thread, %661
  %.10 = phi i32 [ %663, %661 ], [ %.9, %GeodSolve10.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @geod_init(ptr noundef nonnull %158, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverse(ptr noundef nonnull %158, double noundef 0x404842ED9FF7515D, double noundef 0.000000e+00, double noundef 0xC04842ED9FF7515B, double noundef 0x40667330E8F4470D, ptr noundef nonnull %157, ptr noundef null, ptr noundef null) #7
  %666 = load double, ptr %157, align 8, !tbaa !4
  %667 = fadd double %666, 0xC17310298C624DD3
  %668 = call double @llvm.fabs.f64(double %667)
  %669 = fcmp ugt double %668, 5.000000e-04
  br i1 %669, label %670, label %GeodSolve11.exit.thread

GeodSolve11.exit.thread:                          ; preds = %665
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %674

670:                                              ; preds = %665
  %671 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %666, double noundef 0x417310298C624DD3, double noundef 5.000000e-04)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  %672 = add nsw i32 %.10, 1
  %673 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 1)
  br label %674

674:                                              ; preds = %GeodSolve11.exit.thread, %670
  %.11 = phi i32 [ %672, %670 ], [ %.10, %GeodSolve11.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %.not144 = icmp eq i32 %694, 0
  br i1 %.not144, label %698, label %695

695:                                              ; preds = %GeodSolve12.exit
  %696 = add nsw i32 %.11, 1
  %697 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %694)
  br label %698

698:                                              ; preds = %695, %GeodSolve12.exit
  %.12 = phi i32 [ %696, %695 ], [ %.11, %GeodSolve12.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %.not145 = icmp eq i32 %712, 0
  br i1 %.not145, label %716, label %713

713:                                              ; preds = %GeodSolve14.exit
  %714 = add nsw i32 %.12, 1
  %715 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %712)
  br label %716

716:                                              ; preds = %713, %GeodSolve14.exit
  %.13 = phi i32 [ %714, %713 ], [ %.12, %GeodSolve14.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @geod_init(ptr noundef nonnull %148, double noundef 6.400000e+06, double noundef 0xBF7B4E81B4E81B4F) #7
  %717 = call double @geod_gendirect(ptr noundef nonnull %148, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 3.000000e+00, i32 noundef 0, double noundef 4.000000e+00, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %147) #7
  %718 = load double, ptr %147, align 8, !tbaa !4
  %719 = fadd double %718, -2.370000e+04
  %720 = call double @llvm.fabs.f64(double %719)
  %721 = fcmp ugt double %720, 5.000000e-01
  br i1 %721, label %722, label %GeodSolve15.exit.thread

GeodSolve15.exit.thread:                          ; preds = %716
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %726

722:                                              ; preds = %716
  %723 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %718, double noundef 2.370000e+04, double noundef 5.000000e-01)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  %724 = add nsw i32 %.13, 1
  %725 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 1)
  br label %726

726:                                              ; preds = %GeodSolve15.exit.thread, %722
  %.14 = phi i32 [ %724, %722 ], [ %.13, %GeodSolve15.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %.not147 = icmp eq i32 %811, 0
  br i1 %.not147, label %815, label %812

812:                                              ; preds = %GeodSolve17.exit
  %813 = add nsw i32 %.14, 1
  %814 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %811)
  br label %815

815:                                              ; preds = %812, %GeodSolve17.exit
  %.15 = phi i32 [ %813, %812 ], [ %.14, %GeodSolve17.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @geod_init(ptr noundef nonnull %141, double noundef 6.400000e+06, double noundef 0.000000e+00) #7
  %816 = call double @geod_geninverse(ptr noundef nonnull %141, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 3.000000e+00, double noundef 4.000000e+00, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %140) #7
  %817 = load double, ptr %140, align 8, !tbaa !4
  %818 = fadd double %817, 0xC2273DDC3FC60000
  %819 = call double @llvm.fabs.f64(double %818)
  %820 = fcmp ugt double %819, 5.000000e-01
  br i1 %820, label %821, label %GeodSolve26.exit.thread

GeodSolve26.exit.thread:                          ; preds = %815
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %825

821:                                              ; preds = %815
  %822 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %817, double noundef 0x42273DDC3FC60000, double noundef 5.000000e-01)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %823 = add nsw i32 %.15, 1
  %824 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef 1)
  br label %825

825:                                              ; preds = %GeodSolve26.exit.thread, %821
  %.16 = phi i32 [ %823, %821 ], [ %.15, %GeodSolve26.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @geod_init(ptr noundef nonnull %139, double noundef 6.400000e+06, double noundef 1.000000e-01) #7
  %826 = call double @geod_gendirect(ptr noundef nonnull %139, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 1.000000e+01, i32 noundef 0, double noundef 5.000000e+06, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %827 = fadd double %826, 0xC04847216758D4AD
  %828 = call double @llvm.fabs.f64(double %827)
  %829 = fcmp ugt double %828, 5.000000e-09
  br i1 %829, label %830, label %GeodSolve28.exit.thread

GeodSolve28.exit.thread:                          ; preds = %825
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %834

830:                                              ; preds = %825
  %831 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %826, double noundef 0x404847216758D4AD, double noundef 5.000000e-09)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %832 = add nsw i32 %.16, 1
  %833 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef 1)
  br label %834

834:                                              ; preds = %GeodSolve28.exit.thread, %830
  %.17 = phi i32 [ %832, %830 ], [ %.16, %GeodSolve28.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %.not150 = icmp eq i32 %1064, 0
  br i1 %.not150, label %1068, label %1065

1065:                                             ; preds = %GeodSolve33.exit
  %1066 = add nsw i32 %.17, 1
  %1067 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %1064)
  br label %1068

1068:                                             ; preds = %1065, %GeodSolve33.exit
  %.18 = phi i32 [ %1066, %1065 ], [ %.17, %GeodSolve33.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %.not151 = icmp eq i32 %1097, 0
  br i1 %.not151, label %1101, label %1098

1098:                                             ; preds = %GeodSolve55.exit
  %1099 = add nsw i32 %.18, 1
  %1100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %1097)
  br label %1101

1101:                                             ; preds = %1098, %GeodSolve55.exit
  %.19 = phi i32 [ %1099, %1098 ], [ %.18, %GeodSolve55.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %.not152 = icmp eq i32 %1121, 0
  br i1 %.not152, label %1125, label %1122

1122:                                             ; preds = %GeodSolve59.exit
  %1123 = add nsw i32 %.19, 1
  %1124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %1121)
  br label %1125

1125:                                             ; preds = %1122, %GeodSolve59.exit
  %.20 = phi i32 [ %1123, %1122 ], [ %.19, %GeodSolve59.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %.not153 = icmp eq i32 %1170, 0
  br i1 %.not153, label %1174, label %1171

1171:                                             ; preds = %GeodSolve61.exit
  %1172 = add nsw i32 %.20, 1
  %1173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %1170)
  br label %1174

1174:                                             ; preds = %1171, %GeodSolve61.exit
  %.21 = phi i32 [ %1172, %1171 ], [ %.20, %GeodSolve61.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
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
  %1183 = call double @llvm.fabs.f64(double %1182)
  %1184 = fcmp ugt double %1183, 5.000000e-06
  br i1 %1184, label %1185, label %checkEquals.exit24.i291

1185:                                             ; preds = %checkEquals.exit.i289
  %1186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1182, double noundef -0.000000e+00, double noundef 5.000000e-06)
  br label %checkEquals.exit24.i291

checkEquals.exit24.i291:                          ; preds = %1185, %checkEquals.exit.i289
  %.0.i23.i292 = phi i32 [ 1, %1185 ], [ 0, %checkEquals.exit.i289 ]
  %1187 = load double, ptr %114, align 8, !tbaa !4
  %1188 = call double @llvm.fabs.f64(double %1187)
  %1189 = fadd double %1188, -1.800000e+02
  %1190 = call double @llvm.fabs.f64(double %1189)
  %1191 = fcmp ugt double %1190, 5.000000e-06
  br i1 %1191, label %1192, label %checkEquals.exit26.i293

1192:                                             ; preds = %checkEquals.exit24.i291
  %1193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1188, double noundef 1.800000e+02, double noundef 5.000000e-06)
  br label %checkEquals.exit26.i293

checkEquals.exit26.i293:                          ; preds = %1192, %checkEquals.exit24.i291
  %.0.i25.i294 = phi i32 [ 1, %1192 ], [ 0, %checkEquals.exit24.i291 ]
  %1194 = load double, ptr %115, align 8, !tbaa !4
  %1195 = fadd double %1194, -1.000000e+07
  %1196 = call double @llvm.fabs.f64(double %1195)
  %1197 = fcmp ugt double %1196, 5.000000e-01
  br i1 %1197, label %1198, label %checkEquals.exit28.i295

1198:                                             ; preds = %checkEquals.exit26.i293
  %1199 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1194, double noundef 1.000000e+07, double noundef 5.000000e-01)
  br label %checkEquals.exit28.i295

checkEquals.exit28.i295:                          ; preds = %1198, %checkEquals.exit26.i293
  %.0.i27.i296 = phi i32 [ 1, %1198 ], [ 0, %checkEquals.exit26.i293 ]
  %1200 = fadd double %1175, 0xC05684302B40F66A
  %1201 = call double @llvm.fabs.f64(double %1200)
  %1202 = fcmp ugt double %1201, 5.000000e-06
  br i1 %1202, label %1203, label %checkEquals.exit30.i297

1203:                                             ; preds = %checkEquals.exit28.i295
  %1204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1175, double noundef 0x405684302B40F66A, double noundef 5.000000e-06)
  br label %checkEquals.exit30.i297

checkEquals.exit30.i297:                          ; preds = %1203, %checkEquals.exit28.i295
  %.0.i29.i298 = phi i32 [ 1, %1203 ], [ 0, %checkEquals.exit28.i295 ]
  %1205 = load double, ptr %116, align 8, !tbaa !4
  %1206 = fadd double %1205, 0xC158467D00000000
  %1207 = call double @llvm.fabs.f64(double %1206)
  %1208 = fcmp ugt double %1207, 5.000000e-01
  br i1 %1208, label %1209, label %checkEquals.exit32.i299

1209:                                             ; preds = %checkEquals.exit30.i297
  %1210 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1205, double noundef 0x4158467D00000000, double noundef 5.000000e-01)
  br label %checkEquals.exit32.i299

checkEquals.exit32.i299:                          ; preds = %1209, %checkEquals.exit30.i297
  %.0.i31.i300 = phi i32 [ 1, %1209 ], [ 0, %checkEquals.exit30.i297 ]
  %1211 = load double, ptr %117, align 8, !tbaa !4
  %1212 = fadd double %1211, 1.283400e-03
  %1213 = call double @llvm.fabs.f64(double %1212)
  %1214 = fcmp ugt double %1213, 5.000000e-08
  br i1 %1214, label %1215, label %checkEquals.exit34.i301

1215:                                             ; preds = %checkEquals.exit32.i299
  %1216 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1211, double noundef -1.283400e-03, double noundef 5.000000e-08)
  br label %checkEquals.exit34.i301

checkEquals.exit34.i301:                          ; preds = %1215, %checkEquals.exit32.i299
  %.0.i33.i302 = phi i32 [ 1, %1215 ], [ 0, %checkEquals.exit32.i299 ]
  %1217 = load double, ptr %118, align 8, !tbaa !4
  %1218 = fadd double %1217, -1.374900e-03
  %1219 = call double @llvm.fabs.f64(double %1218)
  %1220 = fcmp ugt double %1219, 5.000000e-08
  br i1 %1220, label %1221, label %checkEquals.exit36.i

1221:                                             ; preds = %checkEquals.exit34.i301
  %1222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1217, double noundef 1.374900e-03, double noundef 5.000000e-08)
  br label %checkEquals.exit36.i

checkEquals.exit36.i:                             ; preds = %1221, %checkEquals.exit34.i301
  %.0.i35.i303 = phi i32 [ 1, %1221 ], [ 0, %checkEquals.exit34.i301 ]
  %1223 = load double, ptr %119, align 8, !tbaa !4
  %1224 = call double @llvm.fabs.f64(double %1223)
  %1225 = fcmp ugt double %1224, 5.000000e-01
  br i1 %1225, label %1226, label %checkEquals.exit38.i

1226:                                             ; preds = %checkEquals.exit36.i
  %1227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1223, double noundef 0.000000e+00, double noundef 5.000000e-01)
  br label %checkEquals.exit38.i

checkEquals.exit38.i:                             ; preds = %1226, %checkEquals.exit36.i
  %.0.i37.i = phi i32 [ 1, %1226 ], [ 0, %checkEquals.exit36.i ]
  %1228 = call double @geod_genposition(ptr noundef nonnull %121, i32 noundef 32768, double noundef 2.000000e+07, ptr noundef nonnull %112, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef nonnull %115, ptr noundef nonnull %116, ptr noundef nonnull %117, ptr noundef nonnull %118, ptr noundef nonnull %119) #7
  %1229 = load double, ptr %112, align 8, !tbaa !4
  %1230 = fadd double %1229, 0x403E09148FD9FD37
  %1231 = call double @llvm.fabs.f64(double %1230)
  %1232 = fcmp ugt double %1231, 5.000000e-06
  br i1 %1232, label %1233, label %checkEquals.exit40.i304

1233:                                             ; preds = %checkEquals.exit38.i
  %1234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1229, double noundef 0xC03E09148FD9FD37, double noundef 5.000000e-06)
  br label %checkEquals.exit40.i304

checkEquals.exit40.i304:                          ; preds = %1233, %checkEquals.exit38.i
  %.0.i39.i305 = phi i32 [ 1, %1233 ], [ 0, %checkEquals.exit38.i ]
  %1235 = load double, ptr %113, align 8, !tbaa !4
  %1236 = fadd double %1235, 1.800000e+02
  %1237 = call double @llvm.fabs.f64(double %1236)
  %1238 = fcmp ugt double %1237, 5.000000e-06
  br i1 %1238, label %1239, label %checkEquals.exit42.i306

1239:                                             ; preds = %checkEquals.exit40.i304
  %1240 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1235, double noundef -1.800000e+02, double noundef 5.000000e-06)
  br label %checkEquals.exit42.i306

checkEquals.exit42.i306:                          ; preds = %1239, %checkEquals.exit40.i304
  %.0.i41.i307 = phi i32 [ 1, %1239 ], [ 0, %checkEquals.exit40.i304 ]
  %1241 = load double, ptr %114, align 8, !tbaa !4
  %1242 = call double @llvm.fabs.f64(double %1241)
  %1243 = fcmp ugt double %1242, 5.000000e-06
  br i1 %1243, label %1244, label %checkEquals.exit44.i308

1244:                                             ; preds = %checkEquals.exit42.i306
  %1245 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1241, double noundef -0.000000e+00, double noundef 5.000000e-06)
  br label %checkEquals.exit44.i308

checkEquals.exit44.i308:                          ; preds = %1244, %checkEquals.exit42.i306
  %.0.i43.i309 = phi i32 [ 1, %1244 ], [ 0, %checkEquals.exit42.i306 ]
  %1246 = load double, ptr %115, align 8, !tbaa !4
  %1247 = fadd double %1246, -2.000000e+07
  %1248 = call double @llvm.fabs.f64(double %1247)
  %1249 = fcmp ugt double %1248, 5.000000e-01
  br i1 %1249, label %1250, label %checkEquals.exit46.i310

1250:                                             ; preds = %checkEquals.exit44.i308
  %1251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1246, double noundef 2.000000e+07, double noundef 5.000000e-01)
  br label %checkEquals.exit46.i310

checkEquals.exit46.i310:                          ; preds = %1250, %checkEquals.exit44.i308
  %.0.i45.i311 = phi i32 [ 1, %1250 ], [ 0, %checkEquals.exit44.i308 ]
  %1252 = fadd double %1228, 0xC0667EDDEBD9018E
  %1253 = call double @llvm.fabs.f64(double %1252)
  %1254 = fcmp ugt double %1253, 5.000000e-06
  br i1 %1254, label %1255, label %checkEquals.exit48.i312

1255:                                             ; preds = %checkEquals.exit46.i310
  %1256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1228, double noundef 0x40667EDDEBD9018E, double noundef 5.000000e-06)
  br label %checkEquals.exit48.i312

checkEquals.exit48.i312:                          ; preds = %1255, %checkEquals.exit46.i310
  %.0.i47.i313 = phi i32 [ 1, %1255 ], [ 0, %checkEquals.exit46.i310 ]
  %1257 = load double, ptr %116, align 8, !tbaa !4
  %1258 = fadd double %1257, -5.434200e+04
  %1259 = call double @llvm.fabs.f64(double %1258)
  %1260 = fcmp ugt double %1259, 5.000000e-01
  br i1 %1260, label %1261, label %checkEquals.exit50.i314

1261:                                             ; preds = %checkEquals.exit48.i312
  %1262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1257, double noundef 5.434200e+04, double noundef 5.000000e-01)
  br label %checkEquals.exit50.i314

checkEquals.exit50.i314:                          ; preds = %1261, %checkEquals.exit48.i312
  %.0.i49.i315 = phi i32 [ 1, %1261 ], [ 0, %checkEquals.exit48.i312 ]
  %1263 = load double, ptr %117, align 8, !tbaa !4
  %1264 = fadd double %1263, 0x3FF012ACAAEE55B4
  %1265 = call double @llvm.fabs.f64(double %1264)
  %1266 = fcmp ugt double %1265, 5.000000e-08
  br i1 %1266, label %1267, label %checkEquals.exit52.i316

1267:                                             ; preds = %checkEquals.exit50.i314
  %1268 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1263, double noundef 0xBFF012ACAAEE55B4, double noundef 5.000000e-08)
  br label %checkEquals.exit52.i316

checkEquals.exit52.i316:                          ; preds = %1267, %checkEquals.exit50.i314
  %.0.i51.i317 = phi i32 [ 1, %1267 ], [ 0, %checkEquals.exit50.i314 ]
  %1269 = load double, ptr %118, align 8, !tbaa !4
  %1270 = fadd double %1269, 0x3FEFDA9831BA8D2F
  %1271 = call double @llvm.fabs.f64(double %1270)
  %1272 = fcmp ugt double %1271, 5.000000e-08
  br i1 %1272, label %1273, label %checkEquals.exit54.i318

1273:                                             ; preds = %checkEquals.exit52.i316
  %1274 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1269, double noundef 0xBFEFDA9831BA8D2F, double noundef 5.000000e-08)
  br label %checkEquals.exit54.i318

checkEquals.exit54.i318:                          ; preds = %1273, %checkEquals.exit52.i316
  %.0.i53.i319 = phi i32 [ 1, %1273 ], [ 0, %checkEquals.exit52.i316 ]
  %1275 = load double, ptr %119, align 8, !tbaa !4
  %1276 = fadd double %1275, 0xC2DCFE6E831EBB80
  %1277 = call double @llvm.fabs.f64(double %1276)
  %1278 = fcmp ugt double %1277, 5.000000e-01
  br i1 %1278, label %1279, label %GeodSolve65.exit

1279:                                             ; preds = %checkEquals.exit54.i318
  %1280 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1275, double noundef 0x42DCFE6E831EBB80, double noundef 5.000000e-01)
  br label %GeodSolve65.exit

GeodSolve65.exit:                                 ; preds = %checkEquals.exit54.i318, %1279
  %.0.i55.i321 = phi i32 [ 1, %1279 ], [ 0, %checkEquals.exit54.i318 ]
  %1281 = add nuw nsw i32 %.0.i23.i292, %.0.i.i290
  %1282 = add nuw nsw i32 %1281, %.0.i25.i294
  %1283 = add nuw nsw i32 %1282, %.0.i27.i296
  %1284 = add nuw nsw i32 %1283, %.0.i29.i298
  %1285 = add nuw nsw i32 %1284, %.0.i31.i300
  %1286 = add nuw nsw i32 %1285, %.0.i33.i302
  %1287 = add nuw nsw i32 %1286, %.0.i35.i303
  %1288 = add nuw nsw i32 %1287, %.0.i37.i
  %1289 = add nuw nsw i32 %1288, %.0.i39.i305
  %1290 = add nuw nsw i32 %1289, %.0.i41.i307
  %1291 = add nuw nsw i32 %1290, %.0.i43.i309
  %1292 = add nuw nsw i32 %1291, %.0.i45.i311
  %1293 = add nuw nsw i32 %1292, %.0.i47.i313
  %1294 = add nuw nsw i32 %1293, %.0.i49.i315
  %1295 = add nuw nsw i32 %1294, %.0.i51.i317
  %1296 = add nuw nsw i32 %1295, %.0.i53.i319
  %1297 = add nuw nsw i32 %1296, %.0.i55.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %.not154 = icmp eq i32 %1297, 0
  br i1 %.not154, label %1301, label %1298

1298:                                             ; preds = %GeodSolve65.exit
  %1299 = add nsw i32 %.21, 1
  %1300 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %1297)
  br label %1301

1301:                                             ; preds = %1298, %GeodSolve65.exit
  %.22 = phi i32 [ %1299, %1298 ], [ %.21, %GeodSolve65.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @geod_init(ptr noundef nonnull %110, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverseline(ptr noundef nonnull %111, ptr noundef nonnull %110, double noundef -5.000000e+00, double noundef -2.000000e-15, double noundef -1.000000e+01, double noundef 1.800000e+02, i32 noundef 0) #7
  %1302 = call double @geod_genposition(ptr noundef nonnull %111, i32 noundef 32768, double noundef 2.000000e+07, ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %109, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %1303 = load double, ptr %107, align 8, !tbaa !4
  %1304 = fadd double %1303, -4.964450e+00
  %1305 = call double @llvm.fabs.f64(double %1304)
  %1306 = fcmp ugt double %1305, 5.000000e-06
  br i1 %1306, label %1307, label %checkEquals.exit.i322

1307:                                             ; preds = %1301
  %1308 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1303, double noundef 4.964450e+00, double noundef 5.000000e-06)
  br label %checkEquals.exit.i322

checkEquals.exit.i322:                            ; preds = %1307, %1301
  %.0.i.i323 = phi i32 [ 1, %1307 ], [ 0, %1301 ]
  %1309 = load double, ptr %108, align 8, !tbaa !4
  %1310 = fadd double %1309, 1.800000e+02
  %1311 = call double @llvm.fabs.f64(double %1310)
  %1312 = fcmp ugt double %1311, 5.000000e-06
  br i1 %1312, label %1313, label %checkEquals.exit10.i324

1313:                                             ; preds = %checkEquals.exit.i322
  %1314 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1309, double noundef -1.800000e+02, double noundef 5.000000e-06)
  br label %checkEquals.exit10.i324

checkEquals.exit10.i324:                          ; preds = %1313, %checkEquals.exit.i322
  %.0.i9.i325 = phi i32 [ 1, %1313 ], [ 0, %checkEquals.exit.i322 ]
  %1315 = load double, ptr %109, align 8, !tbaa !4
  %1316 = call double @llvm.fabs.f64(double %1315)
  %1317 = fcmp ugt double %1316, 5.000000e-06
  br i1 %1317, label %1318, label %checkEquals.exit12.i326

1318:                                             ; preds = %checkEquals.exit10.i324
  %1319 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1315, double noundef -0.000000e+00, double noundef 5.000000e-06)
  br label %checkEquals.exit12.i326

checkEquals.exit12.i326:                          ; preds = %1318, %checkEquals.exit10.i324
  %.0.i11.i327 = phi i32 [ 1, %1318 ], [ 0, %checkEquals.exit10.i324 ]
  %1320 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %1321 = load double, ptr %1320, align 8, !tbaa !8
  %1322 = fmul double %1321, 5.000000e-01
  %1323 = call double @geod_genposition(ptr noundef nonnull %111, i32 noundef 32768, double noundef %1322, ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %109, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %1324 = load double, ptr %107, align 8, !tbaa !4
  %1325 = fadd double %1324, 0x4055E19335D249E4
  %1326 = call double @llvm.fabs.f64(double %1325)
  %1327 = fcmp ugt double %1326, 5.000000e-06
  br i1 %1327, label %1328, label %checkEquals.exit14.i328

1328:                                             ; preds = %checkEquals.exit12.i326
  %1329 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1324, double noundef 0xC055E19335D249E4, double noundef 5.000000e-06)
  br label %checkEquals.exit14.i328

checkEquals.exit14.i328:                          ; preds = %1328, %checkEquals.exit12.i326
  %.0.i13.i329 = phi i32 [ 1, %1328 ], [ 0, %checkEquals.exit12.i326 ]
  %1330 = load double, ptr %108, align 8, !tbaa !4
  %1331 = call double @llvm.fabs.f64(double %1330)
  %1332 = fcmp ugt double %1331, 5.000000e-06
  br i1 %1332, label %1333, label %checkEquals.exit16.i330

1333:                                             ; preds = %checkEquals.exit14.i328
  %1334 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1330, double noundef -0.000000e+00, double noundef 5.000000e-06)
  br label %checkEquals.exit16.i330

checkEquals.exit16.i330:                          ; preds = %1333, %checkEquals.exit14.i328
  %.0.i15.i331 = phi i32 [ 1, %1333 ], [ 0, %checkEquals.exit14.i328 ]
  %1335 = load double, ptr %109, align 8, !tbaa !4
  %1336 = fadd double %1335, 1.800000e+02
  %1337 = call double @llvm.fabs.f64(double %1336)
  %1338 = fcmp ugt double %1337, 5.000000e-06
  br i1 %1338, label %1339, label %GeodSolve67.exit

1339:                                             ; preds = %checkEquals.exit16.i330
  %1340 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1335, double noundef -1.800000e+02, double noundef 5.000000e-06)
  br label %GeodSolve67.exit

GeodSolve67.exit:                                 ; preds = %checkEquals.exit16.i330, %1339
  %.0.i17.i333 = phi i32 [ 1, %1339 ], [ 0, %checkEquals.exit16.i330 ]
  %1341 = add nuw nsw i32 %.0.i9.i325, %.0.i.i323
  %1342 = add nuw nsw i32 %1341, %.0.i11.i327
  %1343 = add nuw nsw i32 %1342, %.0.i13.i329
  %1344 = add nuw nsw i32 %1343, %.0.i15.i331
  %1345 = add nuw nsw i32 %1344, %.0.i17.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %.not155 = icmp eq i32 %1345, 0
  br i1 %.not155, label %1349, label %1346

1346:                                             ; preds = %GeodSolve67.exit
  %1347 = add nsw i32 %.22, 1
  %1348 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %1345)
  br label %1349

1349:                                             ; preds = %1346, %GeodSolve67.exit
  %.23 = phi i32 [ %1347, %1346 ], [ %.22, %GeodSolve67.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @geod_init(ptr noundef nonnull %105, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_directline(ptr noundef nonnull %106, ptr noundef nonnull %105, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 4.500000e+01, double noundef 1.000000e+07, i32 noundef 0) #7
  %1350 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %1351 = load double, ptr %1350, align 8, !tbaa !8
  %1352 = fmul double %1351, 5.000000e-01
  call void @geod_position(ptr noundef nonnull %106, double noundef %1352, ptr noundef nonnull %102, ptr noundef nonnull %103, ptr noundef nonnull %104) #7
  %1353 = load double, ptr %102, align 8, !tbaa !4
  %1354 = fadd double %1353, 0xC03EED1EB851EB85
  %1355 = call double @llvm.fabs.f64(double %1354)
  %1356 = fcmp ugt double %1355, 5.000000e-06
  br i1 %1356, label %1357, label %checkEquals.exit.i334

1357:                                             ; preds = %1349
  %1358 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1353, double noundef 0x403EED1EB851EB85, double noundef 5.000000e-06)
  br label %checkEquals.exit.i334

checkEquals.exit.i334:                            ; preds = %1357, %1349
  %.0.i.i335 = phi i32 [ 1, %1357 ], [ 0, %1349 ]
  %1359 = load double, ptr %103, align 8, !tbaa !4
  %1360 = fadd double %1359, -3.754640e+01
  %1361 = call double @llvm.fabs.f64(double %1360)
  %1362 = fcmp ugt double %1361, 5.000000e-06
  br i1 %1362, label %1363, label %checkEquals.exit5.i336

1363:                                             ; preds = %checkEquals.exit.i334
  %1364 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1359, double noundef 3.754640e+01, double noundef 5.000000e-06)
  br label %checkEquals.exit5.i336

checkEquals.exit5.i336:                           ; preds = %1363, %checkEquals.exit.i334
  %.0.i4.i337 = phi i32 [ 1, %1363 ], [ 0, %checkEquals.exit.i334 ]
  %1365 = load double, ptr %104, align 8, !tbaa !4
  %1366 = fadd double %1365, 0xC04BB72C5197A249
  %1367 = call double @llvm.fabs.f64(double %1366)
  %1368 = fcmp ugt double %1367, 5.000000e-06
  br i1 %1368, label %1369, label %GeodSolve71.exit

1369:                                             ; preds = %checkEquals.exit5.i336
  %1370 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1365, double noundef 0x404BB72C5197A249, double noundef 5.000000e-06)
  br label %GeodSolve71.exit

GeodSolve71.exit:                                 ; preds = %checkEquals.exit5.i336, %1369
  %.0.i6.i338 = phi i32 [ 1, %1369 ], [ 0, %checkEquals.exit5.i336 ]
  %1371 = add nuw nsw i32 %.0.i4.i337, %.0.i.i335
  %1372 = add nuw nsw i32 %1371, %.0.i6.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %.not156 = icmp eq i32 %1372, 0
  br i1 %.not156, label %1376, label %1373

1373:                                             ; preds = %GeodSolve71.exit
  %1374 = add nsw i32 %.23, 1
  %1375 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %1372)
  br label %1376

1376:                                             ; preds = %1373, %GeodSolve71.exit
  %.24 = phi i32 [ %1374, %1373 ], [ %.23, %GeodSolve71.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @geod_init(ptr noundef nonnull %101, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_direct(ptr noundef nonnull %101, double noundef 9.000000e+01, double noundef 1.000000e+01, double noundef 1.800000e+02, double noundef -1.000000e+06, ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %100) #7
  %1377 = load double, ptr %98, align 8, !tbaa !4
  %1378 = fadd double %1377, 0xC05442F56EAC8605
  %1379 = call double @llvm.fabs.f64(double %1378)
  %1380 = fcmp ugt double %1379, 5.000000e-06
  br i1 %1380, label %1381, label %checkEquals.exit.i339

1381:                                             ; preds = %1376
  %1382 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1377, double noundef 0x405442F56EAC8605, double noundef 5.000000e-06)
  br label %checkEquals.exit.i339

checkEquals.exit.i339:                            ; preds = %1381, %1376
  %.0.i.i340 = phi i32 [ 1, %1381 ], [ 0, %1376 ]
  %1383 = load double, ptr %99, align 8, !tbaa !4
  %1384 = fadd double %1383, 1.700000e+02
  %1385 = call double @llvm.fabs.f64(double %1384)
  %1386 = fcmp ugt double %1385, 5.000000e-06
  br i1 %1386, label %1387, label %GeodSolve73.exit

1387:                                             ; preds = %checkEquals.exit.i339
  %1388 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1383, double noundef -1.700000e+02, double noundef 5.000000e-06)
  br label %GeodSolve73.exit

GeodSolve73.exit:                                 ; preds = %checkEquals.exit.i339, %1387
  %.0.i5.i = phi i32 [ 1, %1387 ], [ 0, %checkEquals.exit.i339 ]
  %1389 = add nuw nsw i32 %.0.i5.i, %.0.i.i340
  %1390 = load double, ptr %100, align 8, !tbaa !4
  %1391 = fcmp une double %1390, 0.000000e+00
  %1392 = zext i1 %1391 to i32
  %1393 = add nuw nsw i32 %1389, %1392
  %1394 = fdiv double 1.000000e+00, %1390
  %1395 = fcmp ule double %1394, 0.000000e+00
  %1396 = zext i1 %1395 to i32
  %1397 = add nuw nsw i32 %1393, %1396
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %.not157 = icmp eq i32 %1397, 0
  br i1 %.not157, label %1401, label %1398

1398:                                             ; preds = %GeodSolve73.exit
  %1399 = add nsw i32 %.24, 1
  %1400 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %1397)
  br label %1401

1401:                                             ; preds = %1398, %GeodSolve73.exit
  %.25 = phi i32 [ %1399, %1398 ], [ %.24, %GeodSolve73.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @geod_init(ptr noundef nonnull %97, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  %1402 = call double @geod_geninverse(ptr noundef nonnull %97, double noundef 5.415890e+01, double noundef 1.538720e+01, double noundef 5.415910e+01, double noundef 1.538770e+01, ptr noundef nonnull %90, ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef nonnull %94, ptr noundef nonnull %95, ptr noundef nonnull %96) #7
  %1403 = load double, ptr %91, align 8, !tbaa !4
  %1404 = fadd double %1403, 0xC04BDC8EE14F0FDE
  %1405 = call double @llvm.fabs.f64(double %1404)
  %1406 = fcmp ugt double %1405, 5.000000e-09
  br i1 %1406, label %1407, label %checkEquals.exit.i341

1407:                                             ; preds = %1401
  %1408 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1403, double noundef 0x404BDC8EE14F0FDE, double noundef 5.000000e-09)
  br label %checkEquals.exit.i341

checkEquals.exit.i341:                            ; preds = %1407, %1401
  %.0.i.i342 = phi i32 [ 1, %1407 ], [ 0, %1401 ]
  %1409 = load double, ptr %92, align 8, !tbaa !4
  %1410 = fadd double %1409, 0xC04BDC9C2961225A
  %1411 = call double @llvm.fabs.f64(double %1410)
  %1412 = fcmp ugt double %1411, 5.000000e-09
  br i1 %1412, label %1413, label %checkEquals.exit10.i343

1413:                                             ; preds = %checkEquals.exit.i341
  %1414 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1409, double noundef 0x404BDC9C2961225A, double noundef 5.000000e-09)
  br label %checkEquals.exit10.i343

checkEquals.exit10.i343:                          ; preds = %1413, %checkEquals.exit.i341
  %.0.i9.i344 = phi i32 [ 1, %1413 ], [ 0, %checkEquals.exit.i341 ]
  %1415 = load double, ptr %90, align 8, !tbaa !4
  %1416 = fadd double %1415, 0xC043C38B3A3B0F4B
  %1417 = call double @llvm.fabs.f64(double %1416)
  %1418 = fcmp ugt double %1417, 5.000000e-09
  br i1 %1418, label %1419, label %checkEquals.exit12.i345

1419:                                             ; preds = %checkEquals.exit10.i343
  %1420 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1415, double noundef 0x4043C38B3A3B0F4B, double noundef 5.000000e-09)
  br label %checkEquals.exit12.i345

checkEquals.exit12.i345:                          ; preds = %1419, %checkEquals.exit10.i343
  %.0.i11.i346 = phi i32 [ 1, %1419 ], [ 0, %checkEquals.exit10.i343 ]
  %1421 = fadd double %1402, -3.554950e-04
  %1422 = call double @llvm.fabs.f64(double %1421)
  %1423 = fcmp ugt double %1422, 5.000000e-09
  br i1 %1423, label %1424, label %checkEquals.exit14.i347

1424:                                             ; preds = %checkEquals.exit12.i345
  %1425 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1402, double noundef 3.554950e-04, double noundef 5.000000e-09)
  br label %checkEquals.exit14.i347

checkEquals.exit14.i347:                          ; preds = %1424, %checkEquals.exit12.i345
  %.0.i13.i348 = phi i32 [ 1, %1424 ], [ 0, %checkEquals.exit12.i345 ]
  %1426 = load double, ptr %93, align 8, !tbaa !4
  %1427 = fadd double %1426, 0xC043C38B3A3B0F4B
  %1428 = call double @llvm.fabs.f64(double %1427)
  %1429 = fcmp ugt double %1428, 5.000000e-09
  br i1 %1429, label %1430, label %checkEquals.exit16.i349

1430:                                             ; preds = %checkEquals.exit14.i347
  %1431 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1426, double noundef 0x4043C38B3A3B0F4B, double noundef 5.000000e-09)
  br label %checkEquals.exit16.i349

checkEquals.exit16.i349:                          ; preds = %1430, %checkEquals.exit14.i347
  %.0.i15.i350 = phi i32 [ 1, %1430 ], [ 0, %checkEquals.exit14.i347 ]
  %1432 = load double, ptr %94, align 8, !tbaa !4
  %1433 = fadd double %1432, 0xBFEFFFFFFD50CE24
  %1434 = call double @llvm.fabs.f64(double %1433)
  %1435 = fcmp ugt double %1434, 5.000000e-09
  br i1 %1435, label %1436, label %checkEquals.exit18.i351

1436:                                             ; preds = %checkEquals.exit16.i349
  %1437 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1432, double noundef 0x3FEFFFFFFD50CE24, double noundef 5.000000e-09)
  br label %checkEquals.exit18.i351

checkEquals.exit18.i351:                          ; preds = %1436, %checkEquals.exit16.i349
  %.0.i17.i352 = phi i32 [ 1, %1436 ], [ 0, %checkEquals.exit16.i349 ]
  %1438 = load double, ptr %95, align 8, !tbaa !4
  %1439 = fadd double %1438, 0xBFEFFFFFFD50CE24
  %1440 = call double @llvm.fabs.f64(double %1439)
  %1441 = fcmp ugt double %1440, 5.000000e-09
  br i1 %1441, label %1442, label %checkEquals.exit20.i353

1442:                                             ; preds = %checkEquals.exit18.i351
  %1443 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1438, double noundef 0x3FEFFFFFFD50CE24, double noundef 5.000000e-09)
  br label %checkEquals.exit20.i353

checkEquals.exit20.i353:                          ; preds = %1442, %checkEquals.exit18.i351
  %.0.i19.i354 = phi i32 [ 1, %1442 ], [ 0, %checkEquals.exit18.i351 ]
  %1444 = load double, ptr %96, align 8, !tbaa !4
  %1445 = fadd double %1444, 0xC1B116AC5A4D4DE8
  %1446 = call double @llvm.fabs.f64(double %1445)
  %1447 = fcmp ugt double %1446, 5.000000e-04
  br i1 %1447, label %1448, label %GeodSolve74.exit

1448:                                             ; preds = %checkEquals.exit20.i353
  %1449 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1444, double noundef 0x41B116AC5A4D4DE8, double noundef 5.000000e-04)
  br label %GeodSolve74.exit

GeodSolve74.exit:                                 ; preds = %checkEquals.exit20.i353, %1448
  %.0.i21.i356 = phi i32 [ 1, %1448 ], [ 0, %checkEquals.exit20.i353 ]
  %1450 = add nuw nsw i32 %.0.i9.i344, %.0.i.i342
  %1451 = add nuw nsw i32 %1450, %.0.i11.i346
  %1452 = add nuw nsw i32 %1451, %.0.i13.i348
  %1453 = add nuw nsw i32 %1452, %.0.i15.i350
  %1454 = add nuw nsw i32 %1453, %.0.i17.i352
  %1455 = add nuw nsw i32 %1454, %.0.i19.i354
  %1456 = add nuw nsw i32 %1455, %.0.i21.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %.not158 = icmp eq i32 %1456, 0
  br i1 %.not158, label %1460, label %1457

1457:                                             ; preds = %GeodSolve74.exit
  %1458 = add nsw i32 %.25, 1
  %1459 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %1456)
  br label %1460

1460:                                             ; preds = %1457, %GeodSolve74.exit
  %.26 = phi i32 [ %1458, %1457 ], [ %.25, %GeodSolve74.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @geod_init(ptr noundef nonnull %89, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverse(ptr noundef nonnull %89, double noundef 0xC044A88888888889, double noundef 0x4065DA2222222222, double noundef 0x40447BBBBBBBBBBC, double noundef -5.500000e+00, ptr noundef nonnull %88, ptr noundef nonnull %86, ptr noundef nonnull %87) #7
  %1461 = load double, ptr %86, align 8, !tbaa !4
  %1462 = fadd double %1461, 0xC0640C862800AFBD
  %1463 = call double @llvm.fabs.f64(double %1462)
  %1464 = fcmp ugt double %1463, 5.000000e-12
  br i1 %1464, label %1465, label %checkEquals.exit.i357

1465:                                             ; preds = %1460
  %1466 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1461, double noundef 0x40640C862800AFBD, double noundef 5.000000e-12)
  br label %checkEquals.exit.i357

checkEquals.exit.i357:                            ; preds = %1465, %1460
  %.0.i.i358 = phi i32 [ 1, %1465 ], [ 0, %1460 ]
  %1467 = load double, ptr %87, align 8, !tbaa !4
  %1468 = fadd double %1467, 0xC033801C21A6455D
  %1469 = call double @llvm.fabs.f64(double %1468)
  %1470 = fcmp ugt double %1469, 5.000000e-12
  br i1 %1470, label %1471, label %checkEquals.exit5.i359

1471:                                             ; preds = %checkEquals.exit.i357
  %1472 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1467, double noundef 0x4033801C21A6455D, double noundef 5.000000e-12)
  br label %checkEquals.exit5.i359

checkEquals.exit5.i359:                           ; preds = %1471, %checkEquals.exit.i357
  %.0.i4.i360 = phi i32 [ 1, %1471 ], [ 0, %checkEquals.exit.i357 ]
  %1473 = load double, ptr %88, align 8, !tbaa !4
  %1474 = fadd double %1473, 0xC173092DFDB70154
  %1475 = call double @llvm.fabs.f64(double %1474)
  %1476 = fcmp ugt double %1475, 5.000000e-07
  br i1 %1476, label %1477, label %GeodSolve76.exit

1477:                                             ; preds = %checkEquals.exit5.i359
  %1478 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1473, double noundef 0x4173092DFDB70154, double noundef 5.000000e-07)
  br label %GeodSolve76.exit

GeodSolve76.exit:                                 ; preds = %checkEquals.exit5.i359, %1477
  %.0.i6.i361 = phi i32 [ 1, %1477 ], [ 0, %checkEquals.exit5.i359 ]
  %1479 = add nuw nsw i32 %.0.i4.i360, %.0.i.i358
  %1480 = add nuw nsw i32 %1479, %.0.i6.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %.not159 = icmp eq i32 %1480, 0
  br i1 %.not159, label %1484, label %1481

1481:                                             ; preds = %GeodSolve76.exit
  %1482 = add nsw i32 %.26, 1
  %1483 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %1480)
  br label %1484

1484:                                             ; preds = %1481, %GeodSolve76.exit
  %.27 = phi i32 [ %1482, %1481 ], [ %.26, %GeodSolve76.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @geod_init(ptr noundef nonnull %85, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverse(ptr noundef nonnull %85, double noundef 2.720000e+01, double noundef 0.000000e+00, double noundef -2.710000e+01, double noundef 1.795000e+02, ptr noundef nonnull %84, ptr noundef nonnull %82, ptr noundef nonnull %83) #7
  %1485 = load double, ptr %82, align 8, !tbaa !4
  %1486 = fadd double %1485, 0xC046E98F595F17EF
  %1487 = call double @llvm.fabs.f64(double %1486)
  %1488 = fcmp ugt double %1487, 5.000000e-12
  br i1 %1488, label %1489, label %checkEquals.exit.i362

1489:                                             ; preds = %1484
  %1490 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1485, double noundef 0x4046E98F595F17EF, double noundef 5.000000e-12)
  br label %checkEquals.exit.i362

checkEquals.exit.i362:                            ; preds = %1489, %1484
  %.0.i.i363 = phi i32 [ 1, %1489 ], [ 0, %1484 ]
  %1491 = load double, ptr %83, align 8, !tbaa !4
  %1492 = fadd double %1491, 0xC060C749DA82AADB
  %1493 = call double @llvm.fabs.f64(double %1492)
  %1494 = fcmp ugt double %1493, 5.000000e-12
  br i1 %1494, label %1495, label %checkEquals.exit5.i364

1495:                                             ; preds = %checkEquals.exit.i362
  %1496 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1491, double noundef 0x4060C749DA82AADB, double noundef 5.000000e-12)
  br label %checkEquals.exit5.i364

checkEquals.exit5.i364:                           ; preds = %1495, %checkEquals.exit.i362
  %.0.i4.i365 = phi i32 [ 1, %1495 ], [ 0, %checkEquals.exit.i362 ]
  %1497 = load double, ptr %84, align 8, !tbaa !4
  %1498 = fadd double %1497, 0xC1730C8D2C4094E6
  %1499 = call double @llvm.fabs.f64(double %1498)
  %1500 = fcmp ugt double %1499, 5.000000e-07
  br i1 %1500, label %1501, label %GeodSolve78.exit

1501:                                             ; preds = %checkEquals.exit5.i364
  %1502 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1497, double noundef 0x41730C8D2C4094E6, double noundef 5.000000e-07)
  br label %GeodSolve78.exit

GeodSolve78.exit:                                 ; preds = %checkEquals.exit5.i364, %1501
  %.0.i6.i366 = phi i32 [ 1, %1501 ], [ 0, %checkEquals.exit5.i364 ]
  %1503 = add nuw nsw i32 %.0.i4.i365, %.0.i.i363
  %1504 = add nuw nsw i32 %1503, %.0.i6.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %.not160 = icmp eq i32 %1504, 0
  br i1 %.not160, label %1508, label %1505

1505:                                             ; preds = %GeodSolve78.exit
  %1506 = add nsw i32 %.27, 1
  %1507 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %1504)
  br label %1508

1508:                                             ; preds = %1505, %GeodSolve78.exit
  %.28 = phi i32 [ %1506, %1505 ], [ %.27, %GeodSolve78.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @geod_init(ptr noundef nonnull %80, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  %1509 = call double @geod_geninverse(ptr noundef nonnull %80, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 9.000000e+01, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %77, ptr noundef nonnull %78, ptr noundef null) #7
  %1510 = load double, ptr %77, align 8, !tbaa !4
  %1511 = fadd double %1510, 0x3F75A4F6DC4B331A
  %1512 = call double @llvm.fabs.f64(double %1511)
  %1513 = fcmp ugt double %1512, 5.000000e-11
  br i1 %1513, label %1514, label %checkEquals.exit.i367

1514:                                             ; preds = %1508
  %1515 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1510, double noundef 0xBF75A4F6DC4B331A, double noundef 5.000000e-11)
  br label %checkEquals.exit.i367

checkEquals.exit.i367:                            ; preds = %1514, %1508
  %.0.i.i368 = phi i32 [ 1, %1514 ], [ 0, %1508 ]
  %1516 = load double, ptr %78, align 8, !tbaa !4
  %1517 = fadd double %1516, 0x3F75A4F6DC4B331A
  %1518 = call double @llvm.fabs.f64(double %1517)
  %1519 = fcmp ugt double %1518, 5.000000e-11
  br i1 %1519, label %1520, label %checkEquals.exit29.i

1520:                                             ; preds = %checkEquals.exit.i367
  %1521 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1516, double noundef 0xBF75A4F6DC4B331A, double noundef 5.000000e-11)
  br label %checkEquals.exit29.i

checkEquals.exit29.i:                             ; preds = %1520, %checkEquals.exit.i367
  %.0.i28.i = phi i32 [ 1, %1520 ], [ 0, %checkEquals.exit.i367 ]
  %1522 = call double @geod_geninverse(ptr noundef nonnull %80, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 0x3EB0C6F7A0B5ED8D, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %77, ptr noundef nonnull %78, ptr noundef null) #7
  %1523 = load double, ptr %77, align 8, !tbaa !4
  %1524 = fadd double %1523, -1.000000e+00
  %1525 = call double @llvm.fabs.f64(double %1524)
  %1526 = fcmp ugt double %1525, 5.000000e-11
  br i1 %1526, label %1527, label %checkEquals.exit31.i

1527:                                             ; preds = %checkEquals.exit29.i
  %1528 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1523, double noundef 1.000000e+00, double noundef 5.000000e-11)
  br label %checkEquals.exit31.i

checkEquals.exit31.i:                             ; preds = %1527, %checkEquals.exit29.i
  %.0.i30.i = phi i32 [ 1, %1527 ], [ 0, %checkEquals.exit29.i ]
  %1529 = load double, ptr %78, align 8, !tbaa !4
  %1530 = fadd double %1529, -1.000000e+00
  %1531 = call double @llvm.fabs.f64(double %1530)
  %1532 = fcmp ugt double %1531, 5.000000e-11
  br i1 %1532, label %1533, label %checkEquals.exit33.i

1533:                                             ; preds = %checkEquals.exit31.i
  %1534 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1529, double noundef 1.000000e+00, double noundef 5.000000e-11)
  br label %checkEquals.exit33.i

checkEquals.exit33.i:                             ; preds = %1533, %checkEquals.exit31.i
  %.0.i32.i = phi i32 [ 1, %1533 ], [ 0, %checkEquals.exit31.i ]
  %1535 = call double @geod_geninverse(ptr noundef nonnull %80, double noundef 2.000100e+01, double noundef 0.000000e+00, double noundef 2.000100e+01, double noundef 0.000000e+00, ptr noundef nonnull %73, ptr noundef nonnull %74, ptr noundef nonnull %75, ptr noundef nonnull %76, ptr noundef nonnull %77, ptr noundef nonnull %78, ptr noundef nonnull %79) #7
  %1536 = call double @llvm.fabs.f64(double %1535)
  %1537 = fcmp ugt double %1536, 1.000000e-13
  br i1 %1537, label %1538, label %checkEquals.exit35.i369

1538:                                             ; preds = %checkEquals.exit33.i
  %1539 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1535, double noundef 0.000000e+00, double noundef 1.000000e-13)
  br label %checkEquals.exit35.i369

checkEquals.exit35.i369:                          ; preds = %1538, %checkEquals.exit33.i
  %.0.i34.i370 = phi i32 [ 1, %1538 ], [ 0, %checkEquals.exit33.i ]
  %1540 = load double, ptr %73, align 8, !tbaa !4
  %1541 = call double @llvm.fabs.f64(double %1540)
  %1542 = fcmp ugt double %1541, 1.000000e-08
  br i1 %1542, label %1543, label %checkEquals.exit37.i371

1543:                                             ; preds = %checkEquals.exit35.i369
  %1544 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1540, double noundef 0.000000e+00, double noundef 1.000000e-08)
  br label %checkEquals.exit37.i371

checkEquals.exit37.i371:                          ; preds = %1543, %checkEquals.exit35.i369
  %.0.i36.i372 = phi i32 [ 1, %1543 ], [ 0, %checkEquals.exit35.i369 ]
  %1545 = load double, ptr %74, align 8, !tbaa !4
  %1546 = fadd double %1545, -1.800000e+02
  %1547 = call double @llvm.fabs.f64(double %1546)
  %1548 = fcmp ugt double %1547, 1.000000e-13
  br i1 %1548, label %1549, label %checkEquals.exit39.i373

1549:                                             ; preds = %checkEquals.exit37.i371
  %1550 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1545, double noundef 1.800000e+02, double noundef 1.000000e-13)
  br label %checkEquals.exit39.i373

checkEquals.exit39.i373:                          ; preds = %1549, %checkEquals.exit37.i371
  %.0.i38.i374 = phi i32 [ 1, %1549 ], [ 0, %checkEquals.exit37.i371 ]
  %1551 = load double, ptr %75, align 8, !tbaa !4
  %1552 = fadd double %1551, -1.800000e+02
  %1553 = call double @llvm.fabs.f64(double %1552)
  %1554 = fcmp ugt double %1553, 1.000000e-13
  br i1 %1554, label %1555, label %checkEquals.exit41.i375

1555:                                             ; preds = %checkEquals.exit39.i373
  %1556 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1551, double noundef 1.800000e+02, double noundef 1.000000e-13)
  br label %checkEquals.exit41.i375

checkEquals.exit41.i375:                          ; preds = %1555, %checkEquals.exit39.i373
  %.0.i40.i376 = phi i32 [ 1, %1555 ], [ 0, %checkEquals.exit39.i373 ]
  %1557 = load double, ptr %76, align 8, !tbaa !4
  %1558 = call double @llvm.fabs.f64(double %1557)
  %1559 = fcmp ugt double %1558, 1.000000e-08
  br i1 %1559, label %1560, label %checkEquals.exit43.i377

1560:                                             ; preds = %checkEquals.exit41.i375
  %1561 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1557, double noundef 0.000000e+00, double noundef 1.000000e-08)
  br label %checkEquals.exit43.i377

checkEquals.exit43.i377:                          ; preds = %1560, %checkEquals.exit41.i375
  %.0.i42.i378 = phi i32 [ 1, %1560 ], [ 0, %checkEquals.exit41.i375 ]
  %1562 = load double, ptr %77, align 8, !tbaa !4
  %1563 = fadd double %1562, -1.000000e+00
  %1564 = call double @llvm.fabs.f64(double %1563)
  %1565 = fcmp ugt double %1564, 1.000000e-15
  br i1 %1565, label %1566, label %checkEquals.exit45.i379

1566:                                             ; preds = %checkEquals.exit43.i377
  %1567 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1562, double noundef 1.000000e+00, double noundef 1.000000e-15)
  br label %checkEquals.exit45.i379

checkEquals.exit45.i379:                          ; preds = %1566, %checkEquals.exit43.i377
  %.0.i44.i380 = phi i32 [ 1, %1566 ], [ 0, %checkEquals.exit43.i377 ]
  %1568 = load double, ptr %78, align 8, !tbaa !4
  %1569 = fadd double %1568, -1.000000e+00
  %1570 = call double @llvm.fabs.f64(double %1569)
  %1571 = fcmp ugt double %1570, 1.000000e-15
  br i1 %1571, label %1572, label %checkEquals.exit47.i381

1572:                                             ; preds = %checkEquals.exit45.i379
  %1573 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1568, double noundef 1.000000e+00, double noundef 1.000000e-15)
  br label %checkEquals.exit47.i381

checkEquals.exit47.i381:                          ; preds = %1572, %checkEquals.exit45.i379
  %.0.i46.i382 = phi i32 [ 1, %1572 ], [ 0, %checkEquals.exit45.i379 ]
  %1574 = load double, ptr %79, align 8, !tbaa !4
  %1575 = call double @llvm.fabs.f64(double %1574)
  %1576 = fcmp ugt double %1575, 1.000000e-10
  br i1 %1576, label %1577, label %checkEquals.exit49.i383

1577:                                             ; preds = %checkEquals.exit47.i381
  %1578 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1574, double noundef 0.000000e+00, double noundef 1.000000e-10)
  br label %checkEquals.exit49.i383

checkEquals.exit49.i383:                          ; preds = %1577, %checkEquals.exit47.i381
  %.0.i48.i384 = phi i32 [ 1, %1577 ], [ 0, %checkEquals.exit47.i381 ]
  %1579 = load double, ptr %73, align 8, !tbaa !4
  %1580 = load double, ptr %76, align 8, !tbaa !4
  %1581 = call double @geod_geninverse(ptr noundef nonnull %80, double noundef 9.000000e+01, double noundef 0.000000e+00, double noundef 9.000000e+01, double noundef 1.800000e+02, ptr noundef nonnull %73, ptr noundef nonnull %74, ptr noundef nonnull %75, ptr noundef nonnull %76, ptr noundef nonnull %77, ptr noundef nonnull %78, ptr noundef nonnull %79) #7
  %1582 = call double @llvm.fabs.f64(double %1581)
  %1583 = fcmp ugt double %1582, 1.000000e-13
  br i1 %1583, label %1584, label %checkEquals.exit51.i385

1584:                                             ; preds = %checkEquals.exit49.i383
  %1585 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1581, double noundef 0.000000e+00, double noundef 1.000000e-13)
  br label %checkEquals.exit51.i385

checkEquals.exit51.i385:                          ; preds = %1584, %checkEquals.exit49.i383
  %.0.i50.i386 = phi i32 [ 1, %1584 ], [ 0, %checkEquals.exit49.i383 ]
  %1586 = load double, ptr %73, align 8, !tbaa !4
  %1587 = call double @llvm.fabs.f64(double %1586)
  %1588 = fcmp ugt double %1587, 1.000000e-08
  br i1 %1588, label %1589, label %checkEquals.exit53.i387

1589:                                             ; preds = %checkEquals.exit51.i385
  %1590 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1586, double noundef 0.000000e+00, double noundef 1.000000e-08)
  br label %checkEquals.exit53.i387

checkEquals.exit53.i387:                          ; preds = %1589, %checkEquals.exit51.i385
  %.0.i52.i388 = phi i32 [ 1, %1589 ], [ 0, %checkEquals.exit51.i385 ]
  %1591 = load double, ptr %74, align 8, !tbaa !4
  %1592 = call double @llvm.fabs.f64(double %1591)
  %1593 = fcmp ugt double %1592, 1.000000e-13
  br i1 %1593, label %1594, label %checkEquals.exit55.i389

1594:                                             ; preds = %checkEquals.exit53.i387
  %1595 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1591, double noundef 0.000000e+00, double noundef 1.000000e-13)
  br label %checkEquals.exit55.i389

checkEquals.exit55.i389:                          ; preds = %1594, %checkEquals.exit53.i387
  %.0.i54.i390 = phi i32 [ 1, %1594 ], [ 0, %checkEquals.exit53.i387 ]
  %1596 = load double, ptr %75, align 8, !tbaa !4
  %1597 = fadd double %1596, -1.800000e+02
  %1598 = call double @llvm.fabs.f64(double %1597)
  %1599 = fcmp ugt double %1598, 1.000000e-13
  br i1 %1599, label %1600, label %checkEquals.exit57.i391

1600:                                             ; preds = %checkEquals.exit55.i389
  %1601 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1596, double noundef 1.800000e+02, double noundef 1.000000e-13)
  br label %checkEquals.exit57.i391

checkEquals.exit57.i391:                          ; preds = %1600, %checkEquals.exit55.i389
  %.0.i56.i392 = phi i32 [ 1, %1600 ], [ 0, %checkEquals.exit55.i389 ]
  %1602 = load double, ptr %76, align 8, !tbaa !4
  %1603 = call double @llvm.fabs.f64(double %1602)
  %1604 = fcmp ugt double %1603, 1.000000e-08
  br i1 %1604, label %1605, label %checkEquals.exit59.i393

1605:                                             ; preds = %checkEquals.exit57.i391
  %1606 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1602, double noundef 0.000000e+00, double noundef 1.000000e-08)
  br label %checkEquals.exit59.i393

checkEquals.exit59.i393:                          ; preds = %1605, %checkEquals.exit57.i391
  %.0.i58.i394 = phi i32 [ 1, %1605 ], [ 0, %checkEquals.exit57.i391 ]
  %1607 = load double, ptr %77, align 8, !tbaa !4
  %1608 = fadd double %1607, -1.000000e+00
  %1609 = call double @llvm.fabs.f64(double %1608)
  %1610 = fcmp ugt double %1609, 1.000000e-15
  br i1 %1610, label %1611, label %checkEquals.exit61.i395

1611:                                             ; preds = %checkEquals.exit59.i393
  %1612 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1607, double noundef 1.000000e+00, double noundef 1.000000e-15)
  br label %checkEquals.exit61.i395

checkEquals.exit61.i395:                          ; preds = %1611, %checkEquals.exit59.i393
  %.0.i60.i396 = phi i32 [ 1, %1611 ], [ 0, %checkEquals.exit59.i393 ]
  %1613 = load double, ptr %78, align 8, !tbaa !4
  %1614 = fadd double %1613, -1.000000e+00
  %1615 = call double @llvm.fabs.f64(double %1614)
  %1616 = fcmp ugt double %1615, 1.000000e-15
  br i1 %1616, label %1617, label %checkEquals.exit63.i397

1617:                                             ; preds = %checkEquals.exit61.i395
  %1618 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1613, double noundef 1.000000e+00, double noundef 1.000000e-15)
  br label %checkEquals.exit63.i397

checkEquals.exit63.i397:                          ; preds = %1617, %checkEquals.exit61.i395
  %.0.i62.i398 = phi i32 [ 1, %1617 ], [ 0, %checkEquals.exit61.i395 ]
  %1619 = load double, ptr %79, align 8, !tbaa !4
  %1620 = fadd double %1619, 0xC2DCFE6E831EBB80
  %1621 = call double @llvm.fabs.f64(double %1620)
  %1622 = fcmp ugt double %1621, 5.000000e-01
  br i1 %1622, label %1623, label %checkEquals.exit65.i399

1623:                                             ; preds = %checkEquals.exit63.i397
  %1624 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1619, double noundef 0x42DCFE6E831EBB80, double noundef 5.000000e-01)
  br label %checkEquals.exit65.i399

checkEquals.exit65.i399:                          ; preds = %1623, %checkEquals.exit63.i397
  %.0.i64.i400 = phi i32 [ 1, %1623 ], [ 0, %checkEquals.exit63.i397 ]
  call void @geod_lineinit(ptr noundef nonnull %81, ptr noundef nonnull %80, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 9.000000e+01, i32 noundef 128) #7
  %1625 = call double @geod_genposition(ptr noundef nonnull %81, i32 noundef 0, double noundef 1.000000e+03, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %1626 = fcmp uno double %1625, 0.000000e+00
  br i1 %1626, label %GeodSolve80.exit, label %1627

1627:                                             ; preds = %checkEquals.exit65.i399
  %1628 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1625)
  br label %GeodSolve80.exit

GeodSolve80.exit:                                 ; preds = %checkEquals.exit65.i399, %1627
  %.0.i66.i402 = phi i32 [ 1, %1627 ], [ 0, %checkEquals.exit65.i399 ]
  %1629 = add nuw nsw i32 %.0.i28.i, %.0.i.i368
  %1630 = add nuw nsw i32 %1629, %.0.i30.i
  %1631 = add nuw nsw i32 %1630, %.0.i32.i
  %1632 = fdiv double 1.000000e+00, %1535
  %1633 = fcmp ule double %1632, 0.000000e+00
  %1634 = zext i1 %1633 to i32
  %1635 = fdiv double 1.000000e+00, %1579
  %1636 = fcmp ule double %1635, 0.000000e+00
  %1637 = zext i1 %1636 to i32
  %1638 = fdiv double 1.000000e+00, %1580
  %1639 = fcmp ule double %1638, 0.000000e+00
  %1640 = zext i1 %1639 to i32
  %1641 = add nuw nsw i32 %1631, %1634
  %1642 = add nuw nsw i32 %1641, %.0.i34.i370
  %1643 = add nuw nsw i32 %1642, %.0.i36.i372
  %1644 = add nuw nsw i32 %1643, %.0.i38.i374
  %1645 = add nuw nsw i32 %1644, %.0.i40.i376
  %1646 = add nuw nsw i32 %1645, %.0.i42.i378
  %1647 = add nuw nsw i32 %1646, %.0.i44.i380
  %1648 = add nuw nsw i32 %1647, %.0.i46.i382
  %1649 = add nuw nsw i32 %1648, %.0.i48.i384
  %1650 = add nuw nsw i32 %1649, %1637
  %1651 = add nuw nsw i32 %1650, %1640
  %1652 = add nuw nsw i32 %1651, %.0.i50.i386
  %1653 = add nuw nsw i32 %1652, %.0.i52.i388
  %1654 = add nuw nsw i32 %1653, %.0.i54.i390
  %1655 = add nuw nsw i32 %1654, %.0.i56.i392
  %1656 = add nuw nsw i32 %1655, %.0.i58.i394
  %1657 = add nuw nsw i32 %1656, %.0.i60.i396
  %1658 = add nuw nsw i32 %1657, %.0.i62.i398
  %1659 = add nuw nsw i32 %1658, %.0.i64.i400
  %1660 = add nuw nsw i32 %1659, %.0.i66.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %.not161 = icmp eq i32 %1660, 0
  br i1 %.not161, label %1664, label %1661

1661:                                             ; preds = %GeodSolve80.exit
  %1662 = add nsw i32 %.28, 1
  %1663 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %1660)
  br label %1664

1664:                                             ; preds = %1661, %GeodSolve80.exit
  %.29 = phi i32 [ %1662, %1661 ], [ %.28, %GeodSolve80.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @geod_init(ptr noundef nonnull %72, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_direct(ptr noundef nonnull %72, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 9.000000e+01, double noundef 0.000000e+00, ptr noundef nonnull %71, ptr noundef null, ptr noundef null) #7
  %1665 = load double, ptr %71, align 8, !tbaa !4
  %1666 = fdiv double 1.000000e+00, %1665
  store double %1666, ptr %71, align 8, !tbaa !4
  call void @geod_direct(ptr noundef nonnull %72, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 9.000000e+01, double noundef %1666, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70) #7
  %1667 = load double, ptr %68, align 8, !tbaa !4
  %1668 = fcmp uno double %1667, 0.000000e+00
  br i1 %1668, label %checkNaN.exit.i403, label %1669

1669:                                             ; preds = %1664
  %1670 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1667)
  br label %checkNaN.exit.i403

checkNaN.exit.i403:                               ; preds = %1669, %1664
  %.0.i.i404 = phi i32 [ 1, %1669 ], [ 0, %1664 ]
  %1671 = load double, ptr %69, align 8, !tbaa !4
  %1672 = fcmp uno double %1671, 0.000000e+00
  br i1 %1672, label %checkNaN.exit26.i, label %1673

1673:                                             ; preds = %checkNaN.exit.i403
  %1674 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1671)
  br label %checkNaN.exit26.i

checkNaN.exit26.i:                                ; preds = %1673, %checkNaN.exit.i403
  %.0.i25.i405 = phi i32 [ 1, %1673 ], [ 0, %checkNaN.exit.i403 ]
  %1675 = load double, ptr %70, align 8, !tbaa !4
  %1676 = fcmp uno double %1675, 0.000000e+00
  br i1 %1676, label %checkNaN.exit28.i, label %1677

1677:                                             ; preds = %checkNaN.exit26.i
  %1678 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1675)
  br label %checkNaN.exit28.i

checkNaN.exit28.i:                                ; preds = %1677, %checkNaN.exit26.i
  %.0.i27.i406 = phi i32 [ 1, %1677 ], [ 0, %checkNaN.exit26.i ]
  call void @geod_direct(ptr noundef nonnull %72, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 9.000000e+01, double noundef 0x7FF8000000000000, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70) #7
  %1679 = load double, ptr %68, align 8, !tbaa !4
  %1680 = fcmp uno double %1679, 0.000000e+00
  br i1 %1680, label %checkNaN.exit30.i, label %1681

1681:                                             ; preds = %checkNaN.exit28.i
  %1682 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1679)
  br label %checkNaN.exit30.i

checkNaN.exit30.i:                                ; preds = %1681, %checkNaN.exit28.i
  %.0.i29.i407 = phi i32 [ 1, %1681 ], [ 0, %checkNaN.exit28.i ]
  %1683 = load double, ptr %69, align 8, !tbaa !4
  %1684 = fcmp uno double %1683, 0.000000e+00
  br i1 %1684, label %checkNaN.exit32.i, label %1685

1685:                                             ; preds = %checkNaN.exit30.i
  %1686 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1683)
  br label %checkNaN.exit32.i

checkNaN.exit32.i:                                ; preds = %1685, %checkNaN.exit30.i
  %.0.i31.i408 = phi i32 [ 1, %1685 ], [ 0, %checkNaN.exit30.i ]
  %1687 = load double, ptr %70, align 8, !tbaa !4
  %1688 = fcmp uno double %1687, 0.000000e+00
  br i1 %1688, label %checkNaN.exit34.i, label %1689

1689:                                             ; preds = %checkNaN.exit32.i
  %1690 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1687)
  br label %checkNaN.exit34.i

checkNaN.exit34.i:                                ; preds = %1689, %checkNaN.exit32.i
  %.0.i33.i409 = phi i32 [ 1, %1689 ], [ 0, %checkNaN.exit32.i ]
  %1691 = load double, ptr %71, align 8, !tbaa !4
  call void @geod_direct(ptr noundef nonnull %72, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %1691, double noundef 1.000000e+03, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70) #7
  %1692 = load double, ptr %68, align 8, !tbaa !4
  %1693 = fcmp uno double %1692, 0.000000e+00
  br i1 %1693, label %checkNaN.exit36.i, label %1694

1694:                                             ; preds = %checkNaN.exit34.i
  %1695 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1692)
  br label %checkNaN.exit36.i

checkNaN.exit36.i:                                ; preds = %1694, %checkNaN.exit34.i
  %.0.i35.i410 = phi i32 [ 1, %1694 ], [ 0, %checkNaN.exit34.i ]
  %1696 = load double, ptr %69, align 8, !tbaa !4
  %1697 = fcmp uno double %1696, 0.000000e+00
  br i1 %1697, label %checkNaN.exit38.i, label %1698

1698:                                             ; preds = %checkNaN.exit36.i
  %1699 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1696)
  br label %checkNaN.exit38.i

checkNaN.exit38.i:                                ; preds = %1698, %checkNaN.exit36.i
  %.0.i37.i411 = phi i32 [ 1, %1698 ], [ 0, %checkNaN.exit36.i ]
  %1700 = load double, ptr %70, align 8, !tbaa !4
  %1701 = fcmp uno double %1700, 0.000000e+00
  br i1 %1701, label %checkNaN.exit40.i, label %1702

1702:                                             ; preds = %checkNaN.exit38.i
  %1703 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1700)
  br label %checkNaN.exit40.i

checkNaN.exit40.i:                                ; preds = %1702, %checkNaN.exit38.i
  %.0.i39.i412 = phi i32 [ 1, %1702 ], [ 0, %checkNaN.exit38.i ]
  call void @geod_direct(ptr noundef nonnull %72, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0x7FF8000000000000, double noundef 1.000000e+03, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70) #7
  %1704 = load double, ptr %68, align 8, !tbaa !4
  %1705 = fcmp uno double %1704, 0.000000e+00
  br i1 %1705, label %checkNaN.exit42.i, label %1706

1706:                                             ; preds = %checkNaN.exit40.i
  %1707 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1704)
  br label %checkNaN.exit42.i

checkNaN.exit42.i:                                ; preds = %1706, %checkNaN.exit40.i
  %.0.i41.i413 = phi i32 [ 1, %1706 ], [ 0, %checkNaN.exit40.i ]
  %1708 = load double, ptr %69, align 8, !tbaa !4
  %1709 = fcmp uno double %1708, 0.000000e+00
  br i1 %1709, label %checkNaN.exit44.i, label %1710

1710:                                             ; preds = %checkNaN.exit42.i
  %1711 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1708)
  br label %checkNaN.exit44.i

checkNaN.exit44.i:                                ; preds = %1710, %checkNaN.exit42.i
  %.0.i43.i414 = phi i32 [ 1, %1710 ], [ 0, %checkNaN.exit42.i ]
  %1712 = load double, ptr %70, align 8, !tbaa !4
  %1713 = fcmp uno double %1712, 0.000000e+00
  br i1 %1713, label %checkNaN.exit46.i, label %1714

1714:                                             ; preds = %checkNaN.exit44.i
  %1715 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1712)
  br label %checkNaN.exit46.i

checkNaN.exit46.i:                                ; preds = %1714, %checkNaN.exit44.i
  %.0.i45.i415 = phi i32 [ 1, %1714 ], [ 0, %checkNaN.exit44.i ]
  %1716 = load double, ptr %71, align 8, !tbaa !4
  call void @geod_direct(ptr noundef nonnull %72, double noundef 0.000000e+00, double noundef %1716, double noundef 9.000000e+01, double noundef 1.000000e+03, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70) #7
  %1717 = load double, ptr %68, align 8, !tbaa !4
  %1718 = load double, ptr %69, align 8, !tbaa !4
  %1719 = fcmp uno double %1718, 0.000000e+00
  br i1 %1719, label %checkNaN.exit48.i, label %1720

1720:                                             ; preds = %checkNaN.exit46.i
  %1721 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1718)
  br label %checkNaN.exit48.i

checkNaN.exit48.i:                                ; preds = %1720, %checkNaN.exit46.i
  %.0.i47.i416 = phi i32 [ 1, %1720 ], [ 0, %checkNaN.exit46.i ]
  %1722 = load double, ptr %70, align 8, !tbaa !4
  call void @geod_direct(ptr noundef nonnull %72, double noundef 0.000000e+00, double noundef 0x7FF8000000000000, double noundef 9.000000e+01, double noundef 1.000000e+03, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70) #7
  %1723 = load double, ptr %68, align 8, !tbaa !4
  %1724 = load double, ptr %69, align 8, !tbaa !4
  %1725 = fcmp uno double %1724, 0.000000e+00
  br i1 %1725, label %checkNaN.exit50.i, label %1726

1726:                                             ; preds = %checkNaN.exit48.i
  %1727 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1724)
  br label %checkNaN.exit50.i

checkNaN.exit50.i:                                ; preds = %1726, %checkNaN.exit48.i
  %.0.i49.i417 = phi i32 [ 1, %1726 ], [ 0, %checkNaN.exit48.i ]
  %1728 = load double, ptr %70, align 8, !tbaa !4
  %1729 = load double, ptr %71, align 8, !tbaa !4
  call void @geod_direct(ptr noundef nonnull %72, double noundef %1729, double noundef 0.000000e+00, double noundef 9.000000e+01, double noundef 1.000000e+03, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70) #7
  %1730 = load double, ptr %68, align 8, !tbaa !4
  %1731 = fcmp uno double %1730, 0.000000e+00
  br i1 %1731, label %checkNaN.exit52.i, label %1732

1732:                                             ; preds = %checkNaN.exit50.i
  %1733 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1730)
  br label %checkNaN.exit52.i

checkNaN.exit52.i:                                ; preds = %1732, %checkNaN.exit50.i
  %.0.i51.i418 = phi i32 [ 1, %1732 ], [ 0, %checkNaN.exit50.i ]
  %1734 = load double, ptr %69, align 8, !tbaa !4
  %1735 = fcmp uno double %1734, 0.000000e+00
  br i1 %1735, label %checkNaN.exit54.i, label %1736

1736:                                             ; preds = %checkNaN.exit52.i
  %1737 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1734)
  br label %checkNaN.exit54.i

checkNaN.exit54.i:                                ; preds = %1736, %checkNaN.exit52.i
  %.0.i53.i419 = phi i32 [ 1, %1736 ], [ 0, %checkNaN.exit52.i ]
  %1738 = load double, ptr %70, align 8, !tbaa !4
  %1739 = fcmp uno double %1738, 0.000000e+00
  br i1 %1739, label %checkNaN.exit56.i, label %1740

1740:                                             ; preds = %checkNaN.exit54.i
  %1741 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1738)
  br label %checkNaN.exit56.i

checkNaN.exit56.i:                                ; preds = %1740, %checkNaN.exit54.i
  %.0.i55.i420 = phi i32 [ 1, %1740 ], [ 0, %checkNaN.exit54.i ]
  call void @geod_direct(ptr noundef nonnull %72, double noundef 0x7FF8000000000000, double noundef 0.000000e+00, double noundef 9.000000e+01, double noundef 1.000000e+03, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70) #7
  %1742 = load double, ptr %68, align 8, !tbaa !4
  %1743 = fcmp uno double %1742, 0.000000e+00
  br i1 %1743, label %checkNaN.exit58.i, label %1744

1744:                                             ; preds = %checkNaN.exit56.i
  %1745 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1742)
  br label %checkNaN.exit58.i

checkNaN.exit58.i:                                ; preds = %1744, %checkNaN.exit56.i
  %.0.i57.i421 = phi i32 [ 1, %1744 ], [ 0, %checkNaN.exit56.i ]
  %1746 = load double, ptr %69, align 8, !tbaa !4
  %1747 = fcmp uno double %1746, 0.000000e+00
  br i1 %1747, label %checkNaN.exit60.i, label %1748

1748:                                             ; preds = %checkNaN.exit58.i
  %1749 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1746)
  br label %checkNaN.exit60.i

checkNaN.exit60.i:                                ; preds = %1748, %checkNaN.exit58.i
  %.0.i59.i = phi i32 [ 1, %1748 ], [ 0, %checkNaN.exit58.i ]
  %1750 = load double, ptr %70, align 8, !tbaa !4
  %1751 = fcmp uno double %1750, 0.000000e+00
  br i1 %1751, label %GeodSolve84.exit, label %1752

1752:                                             ; preds = %checkNaN.exit60.i
  %1753 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1750)
  br label %GeodSolve84.exit

GeodSolve84.exit:                                 ; preds = %checkNaN.exit60.i, %1752
  %.0.i61.i = phi i32 [ 1, %1752 ], [ 0, %checkNaN.exit60.i ]
  %1754 = add nuw nsw i32 %.0.i25.i405, %.0.i.i404
  %1755 = add nuw nsw i32 %1754, %.0.i27.i406
  %1756 = add nuw nsw i32 %1755, %.0.i29.i407
  %1757 = add nuw nsw i32 %1756, %.0.i31.i408
  %1758 = add nuw nsw i32 %1757, %.0.i33.i409
  %1759 = add nuw nsw i32 %1758, %.0.i35.i410
  %1760 = add nuw nsw i32 %1759, %.0.i37.i411
  %1761 = add nuw nsw i32 %1760, %.0.i39.i412
  %1762 = add nuw nsw i32 %1761, %.0.i41.i413
  %1763 = add nuw nsw i32 %1762, %.0.i43.i414
  %1764 = add nuw nsw i32 %1763, %.0.i45.i415
  %1765 = fcmp une double %1717, 0.000000e+00
  %1766 = zext i1 %1765 to i32
  %1767 = add nuw nsw i32 %1764, %1766
  %1768 = add nuw nsw i32 %1767, %.0.i47.i416
  %1769 = fcmp une double %1722, 9.000000e+01
  %1770 = zext i1 %1769 to i32
  %1771 = add nuw nsw i32 %1768, %1770
  %1772 = fcmp une double %1723, 0.000000e+00
  %1773 = zext i1 %1772 to i32
  %1774 = add nuw nsw i32 %1771, %1773
  %1775 = add nuw nsw i32 %1774, %.0.i49.i417
  %1776 = fcmp une double %1728, 9.000000e+01
  %1777 = zext i1 %1776 to i32
  %1778 = add nuw nsw i32 %1775, %1777
  %1779 = add nuw nsw i32 %1778, %.0.i51.i418
  %1780 = add nuw nsw i32 %1779, %.0.i53.i419
  %1781 = add nuw nsw i32 %1780, %.0.i55.i420
  %1782 = add nuw nsw i32 %1781, %.0.i57.i421
  %1783 = add nuw nsw i32 %1782, %.0.i59.i
  %1784 = add nuw nsw i32 %1783, %.0.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %.not162 = icmp eq i32 %1784, 0
  br i1 %.not162, label %1788, label %1785

1785:                                             ; preds = %GeodSolve84.exit
  %1786 = add nsw i32 %.29, 1
  %1787 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %1784)
  br label %1788

1788:                                             ; preds = %1785, %GeodSolve84.exit
  %.30 = phi i32 [ %1786, %1785 ], [ %.29, %GeodSolve84.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @geod_init(ptr noundef nonnull %67, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverse(ptr noundef nonnull %67, double noundef 0x4042E0F7121AB4B8, double noundef 0xC05E9E176DDACEEE, double noundef 0x4042E0F7121AB4B7, double noundef 0xC05E9E1761459536, ptr noundef nonnull %66, ptr noundef nonnull %64, ptr noundef nonnull %65) #7
  %1789 = load double, ptr %64, align 8, !tbaa !4
  %1790 = fadd double %1789, 0xC0567FFFFCC53803
  %1791 = call double @llvm.fabs.f64(double %1790)
  %1792 = fcmp ugt double %1791, 0x3E7AD7F29ABCAF48
  br i1 %1792, label %1793, label %checkEquals.exit.i422

1793:                                             ; preds = %1788
  %1794 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1789, double noundef 0x40567FFFFCC53803, double noundef 0x3E7AD7F29ABCAF48)
  br label %checkEquals.exit.i422

checkEquals.exit.i422:                            ; preds = %1793, %1788
  %.0.i.i423 = phi i32 [ 1, %1793 ], [ 0, %1788 ]
  %1795 = load double, ptr %65, align 8, !tbaa !4
  %1796 = fadd double %1795, 0xC056800004722A95
  %1797 = call double @llvm.fabs.f64(double %1796)
  %1798 = fcmp ugt double %1797, 0x3E7AD7F29ABCAF48
  br i1 %1798, label %1799, label %checkEquals.exit5.i424

1799:                                             ; preds = %checkEquals.exit.i422
  %1800 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1795, double noundef 0x4056800004722A95, double noundef 0x3E7AD7F29ABCAF48)
  br label %checkEquals.exit5.i424

checkEquals.exit5.i424:                           ; preds = %1799, %checkEquals.exit.i422
  %.0.i4.i425 = phi i32 [ 1, %1799 ], [ 0, %checkEquals.exit.i422 ]
  %1801 = load double, ptr %66, align 8, !tbaa !4
  %1802 = fadd double %1801, -2.640000e-01
  %1803 = call double @llvm.fabs.f64(double %1802)
  %1804 = fcmp ugt double %1803, 5.000000e-04
  br i1 %1804, label %1805, label %GeodSolve92.exit

1805:                                             ; preds = %checkEquals.exit5.i424
  %1806 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1801, double noundef 2.640000e-01, double noundef 5.000000e-04)
  br label %GeodSolve92.exit

GeodSolve92.exit:                                 ; preds = %checkEquals.exit5.i424, %1805
  %.0.i6.i426 = phi i32 [ 1, %1805 ], [ 0, %checkEquals.exit5.i424 ]
  %1807 = add nuw nsw i32 %.0.i4.i425, %.0.i.i423
  %1808 = add nuw nsw i32 %1807, %.0.i6.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %.not163 = icmp eq i32 %1808, 0
  br i1 %.not163, label %1812, label %1809

1809:                                             ; preds = %GeodSolve92.exit
  %1810 = add nsw i32 %.30, 1
  %1811 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %1808)
  br label %1812

1812:                                             ; preds = %1809, %GeodSolve92.exit
  %.31 = phi i32 [ %1810, %1809 ], [ %.30, %GeodSolve92.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @geod_init(ptr noundef nonnull %63, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_inverse(ptr noundef nonnull %63, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0x7FF8000000000000, double noundef 9.000000e+01, ptr noundef nonnull %62, ptr noundef nonnull %60, ptr noundef nonnull %61) #7
  %1813 = load double, ptr %60, align 8, !tbaa !4
  %1814 = fcmp uno double %1813, 0.000000e+00
  br i1 %1814, label %checkNaN.exit.i427, label %1815

1815:                                             ; preds = %1812
  %1816 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1813)
  br label %checkNaN.exit.i427

checkNaN.exit.i427:                               ; preds = %1815, %1812
  %.0.i.i428 = phi i32 [ 1, %1815 ], [ 0, %1812 ]
  %1817 = load double, ptr %61, align 8, !tbaa !4
  %1818 = fcmp uno double %1817, 0.000000e+00
  br i1 %1818, label %checkNaN.exit5.i429, label %1819

1819:                                             ; preds = %checkNaN.exit.i427
  %1820 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1817)
  br label %checkNaN.exit5.i429

checkNaN.exit5.i429:                              ; preds = %1819, %checkNaN.exit.i427
  %.0.i4.i430 = phi i32 [ 1, %1819 ], [ 0, %checkNaN.exit.i427 ]
  %1821 = load double, ptr %62, align 8, !tbaa !4
  %1822 = fcmp uno double %1821, 0.000000e+00
  br i1 %1822, label %GeodSolve94.exit, label %1823

1823:                                             ; preds = %checkNaN.exit5.i429
  %1824 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %1821)
  br label %GeodSolve94.exit

GeodSolve94.exit:                                 ; preds = %checkNaN.exit5.i429, %1823
  %.0.i6.i431 = phi i32 [ 1, %1823 ], [ 0, %checkNaN.exit5.i429 ]
  %1825 = add nuw nsw i32 %.0.i4.i430, %.0.i.i428
  %1826 = add nuw nsw i32 %1825, %.0.i6.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %.not164 = icmp eq i32 %1826, 0
  br i1 %.not164, label %1830, label %1827

1827:                                             ; preds = %GeodSolve94.exit
  %1828 = add nsw i32 %.31, 1
  %1829 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %1826)
  br label %1830

1830:                                             ; preds = %1827, %GeodSolve94.exit
  %.32 = phi i32 [ %1828, %1827 ], [ %.31, %GeodSolve94.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @geod_init(ptr noundef nonnull %59, double noundef 0x415854A640000000, double noundef 0x3F6B775A87362105) #7
  %1831 = call double @geod_geninverse(ptr noundef nonnull %59, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0x404E0AA802CD5C72, double noundef 0x4056765998952DAD, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %58) #7
  %1832 = load double, ptr %58, align 8, !tbaa !4
  %1833 = fadd double %1832, 0xC2C34B251CABCA80
  %1834 = call double @llvm.fabs.f64(double %1833)
  %1835 = fcmp ugt double %1834, 5.000000e-01
  br i1 %1835, label %1836, label %GeodSolve96.exit.thread

GeodSolve96.exit.thread:                          ; preds = %1830
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1840

1836:                                             ; preds = %1830
  %1837 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1832, double noundef 0x42C34B251CABCA80, double noundef 5.000000e-01)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1838 = add nsw i32 %.32, 1
  %1839 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef 1)
  br label %1840

1840:                                             ; preds = %GeodSolve96.exit.thread, %1836
  %.33 = phi i32 [ %1838, %1836 ], [ %.32, %GeodSolve96.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %53, i8 0, i64 64, i1 false)
  %1841 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store double -1.000000e+00, ptr %1841, align 8
  %1842 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store double -1.000000e+00, ptr %1842, align 16
  %1843 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store double 1.000000e+00, ptr %1843, align 8
  %1844 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store double 1.000000e+00, ptr %1844, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %54, i8 0, i64 48, i1 false)
  store double 9.000000e+01, ptr %54, align 16
  %1845 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store double 9.000000e+01, ptr %1845, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @geod_init(ptr noundef nonnull %55, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @geod_polygon_init(ptr noundef nonnull %52, i32 noundef 0) #7
  br label %1846

1846:                                             ; preds = %1846, %1840
  %indvars.iv.i.i = phi i64 [ 0, %1840 ], [ %indvars.iv.next.i.i, %1846 ]
  %1847 = getelementptr inbounds nuw [16 x i8], ptr @__const.Planimeter0.pa, i64 %indvars.iv.i.i
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  %1849 = load double, ptr %1848, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %55, ptr noundef nonnull %52, double noundef 8.900000e+01, double noundef %1849) #7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %planimeter.exit.i, label %1846

planimeter.exit.i:                                ; preds = %1846
  %1850 = call i32 @geod_polygon_compute(ptr noundef nonnull %55, ptr noundef nonnull %52, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %57, ptr noundef nonnull %56) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1851 = load double, ptr %56, align 8, !tbaa !4
  %1852 = fadd double %1851, 0xC1234817BFBE76C9
  %1853 = call double @llvm.fabs.f64(double %1852)
  %1854 = fcmp ugt double %1853, 1.000000e-04
  br i1 %1854, label %1855, label %checkEquals.exit.i434

1855:                                             ; preds = %planimeter.exit.i
  %1856 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1851, double noundef 0x41234817BFBE76C9, double noundef 1.000000e-04)
  br label %checkEquals.exit.i434

checkEquals.exit.i434:                            ; preds = %1855, %planimeter.exit.i
  %.0.i.i435 = phi i32 [ 1, %1855 ], [ 0, %planimeter.exit.i ]
  %1857 = load double, ptr %57, align 8, !tbaa !4
  %1858 = fadd double %1857, 0xC2173D17E0380000
  %1859 = call double @llvm.fabs.f64(double %1858)
  %1860 = fcmp ugt double %1859, 1.000000e+00
  br i1 %1860, label %1861, label %checkEquals.exit11.i

1861:                                             ; preds = %checkEquals.exit.i434
  %1862 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1857, double noundef 0x42173D17E0380000, double noundef 1.000000e+00)
  br label %checkEquals.exit11.i

checkEquals.exit11.i:                             ; preds = %1861, %checkEquals.exit.i434
  %.0.i10.i = phi i32 [ 1, %1861 ], [ 0, %checkEquals.exit.i434 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @geod_polygon_init(ptr noundef nonnull %51, i32 noundef 0) #7
  br label %1863

1863:                                             ; preds = %1863, %checkEquals.exit11.i
  %indvars.iv.i12.i = phi i64 [ 0, %checkEquals.exit11.i ], [ %indvars.iv.next.i13.i, %1863 ]
  %1864 = getelementptr inbounds nuw [16 x i8], ptr @__const.Planimeter0.pb, i64 %indvars.iv.i12.i
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 8
  %1866 = load double, ptr %1865, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %55, ptr noundef nonnull %51, double noundef -8.900000e+01, double noundef %1866) #7
  %indvars.iv.next.i13.i = add nuw nsw i64 %indvars.iv.i12.i, 1
  %exitcond.not.i14.i = icmp eq i64 %indvars.iv.next.i13.i, 4
  br i1 %exitcond.not.i14.i, label %planimeter.exit15.i, label %1863

planimeter.exit15.i:                              ; preds = %1863
  %1867 = call i32 @geod_polygon_compute(ptr noundef nonnull %55, ptr noundef nonnull %51, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %57, ptr noundef nonnull %56) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1868 = load double, ptr %56, align 8, !tbaa !4
  %1869 = fadd double %1868, 0xC1234817BFBE76C9
  %1870 = call double @llvm.fabs.f64(double %1869)
  %1871 = fcmp ugt double %1870, 1.000000e-04
  br i1 %1871, label %1872, label %checkEquals.exit17.i

1872:                                             ; preds = %planimeter.exit15.i
  %1873 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1868, double noundef 0x41234817BFBE76C9, double noundef 1.000000e-04)
  br label %checkEquals.exit17.i

checkEquals.exit17.i:                             ; preds = %1872, %planimeter.exit15.i
  %.0.i16.i = phi i32 [ 1, %1872 ], [ 0, %planimeter.exit15.i ]
  %1874 = load double, ptr %57, align 8, !tbaa !4
  %1875 = fadd double %1874, 0x42173D17E0380000
  %1876 = call double @llvm.fabs.f64(double %1875)
  %1877 = fcmp ugt double %1876, 1.000000e+00
  br i1 %1877, label %1878, label %checkEquals.exit19.i

1878:                                             ; preds = %checkEquals.exit17.i
  %1879 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1874, double noundef 0xC2173D17E0380000, double noundef 1.000000e+00)
  br label %checkEquals.exit19.i

checkEquals.exit19.i:                             ; preds = %1878, %checkEquals.exit17.i
  %.0.i18.i = phi i32 [ 1, %1878 ], [ 0, %checkEquals.exit17.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @geod_polygon_init(ptr noundef nonnull %50, i32 noundef 0) #7
  br label %1880

1880:                                             ; preds = %1880, %checkEquals.exit19.i
  %indvars.iv.i20.i = phi i64 [ 0, %checkEquals.exit19.i ], [ %indvars.iv.next.i21.i, %1880 ]
  %1881 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv.i20.i
  %1882 = load double, ptr %1881, align 16, !tbaa !4
  %1883 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %1884 = load double, ptr %1883, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %55, ptr noundef nonnull %50, double noundef %1882, double noundef %1884) #7
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, 4
  br i1 %exitcond.not.i22.i, label %planimeter.exit23.i, label %1880

planimeter.exit23.i:                              ; preds = %1880
  %1885 = call i32 @geod_polygon_compute(ptr noundef nonnull %55, ptr noundef nonnull %50, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %57, ptr noundef nonnull %56) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1886 = load double, ptr %56, align 8, !tbaa !4
  %1887 = fadd double %1886, 0xC123271C8BD3C361
  %1888 = call double @llvm.fabs.f64(double %1887)
  %1889 = fcmp ugt double %1888, 1.000000e-04
  br i1 %1889, label %1890, label %checkEquals.exit25.i

1890:                                             ; preds = %planimeter.exit23.i
  %1891 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1886, double noundef 0x4123271C8BD3C361, double noundef 1.000000e-04)
  br label %checkEquals.exit25.i

checkEquals.exit25.i:                             ; preds = %1890, %planimeter.exit23.i
  %.0.i24.i = phi i32 [ 1, %1890 ], [ 0, %planimeter.exit23.i ]
  %1892 = load double, ptr %57, align 8, !tbaa !4
  %1893 = fadd double %1892, 0xC216EDBA18280000
  %1894 = call double @llvm.fabs.f64(double %1893)
  %1895 = fcmp ugt double %1894, 1.000000e+00
  br i1 %1895, label %1896, label %checkEquals.exit27.i

1896:                                             ; preds = %checkEquals.exit25.i
  %1897 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1892, double noundef 0x4216EDBA18280000, double noundef 1.000000e+00)
  br label %checkEquals.exit27.i

checkEquals.exit27.i:                             ; preds = %1896, %checkEquals.exit25.i
  %.0.i26.i = phi i32 [ 1, %1896 ], [ 0, %checkEquals.exit25.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @geod_polygon_init(ptr noundef nonnull %49, i32 noundef 0) #7
  br label %1898

1898:                                             ; preds = %1898, %checkEquals.exit27.i
  %indvars.iv.i28.i = phi i64 [ 0, %checkEquals.exit27.i ], [ %indvars.iv.next.i29.i, %1898 ]
  %1899 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %indvars.iv.i28.i
  %1900 = load double, ptr %1899, align 16, !tbaa !4
  %1901 = getelementptr inbounds nuw i8, ptr %1899, i64 8
  %1902 = load double, ptr %1901, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %55, ptr noundef nonnull %49, double noundef %1900, double noundef %1902) #7
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %exitcond.not.i30.i = icmp eq i64 %indvars.iv.next.i29.i, 3
  br i1 %exitcond.not.i30.i, label %planimeter.exit31.i, label %1898

planimeter.exit31.i:                              ; preds = %1898
  %1903 = call i32 @geod_polygon_compute(ptr noundef nonnull %55, ptr noundef nonnull %49, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %57, ptr noundef nonnull %56) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1904 = load double, ptr %56, align 8, !tbaa !4
  %1905 = fadd double %1904, 0xC17CA1C1D0000000
  %1906 = call double @llvm.fabs.f64(double %1905)
  %1907 = fcmp ugt double %1906, 1.000000e+00
  br i1 %1907, label %1908, label %checkEquals.exit33.i436

1908:                                             ; preds = %planimeter.exit31.i
  %1909 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1904, double noundef 0x417CA1C1D0000000, double noundef 1.000000e+00)
  br label %checkEquals.exit33.i436

checkEquals.exit33.i436:                          ; preds = %1908, %planimeter.exit31.i
  %.0.i32.i437 = phi i32 [ 1, %1908 ], [ 0, %planimeter.exit31.i ]
  %1910 = load double, ptr %57, align 8, !tbaa !4
  %1911 = fadd double %1910, 0xC2CCFE6E831EBB80
  %1912 = call double @llvm.fabs.f64(double %1911)
  %1913 = fcmp ugt double %1912, 1.000000e+00
  br i1 %1913, label %1914, label %checkEquals.exit35.i438

1914:                                             ; preds = %checkEquals.exit33.i436
  %1915 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1910, double noundef 0x42CCFE6E831EBB80, double noundef 1.000000e+00)
  br label %checkEquals.exit35.i438

checkEquals.exit35.i438:                          ; preds = %1914, %checkEquals.exit33.i436
  %.0.i34.i439 = phi i32 [ 1, %1914 ], [ 0, %checkEquals.exit33.i436 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @geod_polygon_init(ptr noundef nonnull %48, i32 noundef 1) #7
  br label %1916

1916:                                             ; preds = %1916, %checkEquals.exit35.i438
  %indvars.iv.i36.i = phi i64 [ 0, %checkEquals.exit35.i438 ], [ %indvars.iv.next.i37.i, %1916 ]
  %1917 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %indvars.iv.i36.i
  %1918 = load double, ptr %1917, align 16, !tbaa !4
  %1919 = getelementptr inbounds nuw i8, ptr %1917, i64 8
  %1920 = load double, ptr %1919, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %55, ptr noundef nonnull %48, double noundef %1918, double noundef %1920) #7
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, 3
  br i1 %exitcond.not.i38.i, label %polylength.exit.i, label %1916

polylength.exit.i:                                ; preds = %1916
  %1921 = call i32 @geod_polygon_compute(ptr noundef nonnull %55, ptr noundef nonnull %48, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %56) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1922 = load double, ptr %56, align 8, !tbaa !4
  %1923 = fadd double %1922, 0xC17317DEF0000000
  %1924 = call double @llvm.fabs.f64(double %1923)
  %1925 = fcmp ugt double %1924, 1.000000e+00
  br i1 %1925, label %1926, label %Planimeter0.exit

1926:                                             ; preds = %polylength.exit.i
  %1927 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1922, double noundef 0x417317DEF0000000, double noundef 1.000000e+00)
  br label %Planimeter0.exit

Planimeter0.exit:                                 ; preds = %polylength.exit.i, %1926
  %.0.i39.i441 = phi i32 [ 1, %1926 ], [ 0, %polylength.exit.i ]
  %1928 = add nuw nsw i32 %.0.i10.i, %.0.i.i435
  %1929 = add nuw nsw i32 %1928, %.0.i16.i
  %1930 = add nuw nsw i32 %1929, %.0.i18.i
  %1931 = add nuw nsw i32 %1930, %.0.i24.i
  %1932 = add nuw nsw i32 %1931, %.0.i26.i
  %1933 = add nuw nsw i32 %1932, %.0.i32.i437
  %1934 = add nuw nsw i32 %1933, %.0.i34.i439
  %1935 = add nuw nsw i32 %1934, %.0.i39.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.not166 = icmp eq i32 %1935, 0
  br i1 %.not166, label %1939, label %1936

1936:                                             ; preds = %Planimeter0.exit
  %1937 = add nsw i32 %.33, 1
  %1938 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %1935)
  br label %1939

1939:                                             ; preds = %1936, %Planimeter0.exit
  %.34 = phi i32 [ %1937, %1936 ], [ %.33, %Planimeter0.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store double 8.900000e+01, ptr %44, align 16
  %1940 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store double 1.000000e-01, ptr %1940, align 8
  %1941 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store double 8.900000e+01, ptr %1941, align 16
  %1942 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store double 9.010000e+01, ptr %1942, align 8
  %1943 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store double 8.900000e+01, ptr %1943, align 16
  %1944 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store double -1.799000e+02, ptr %1944, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @geod_init(ptr noundef nonnull %45, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @geod_polygon_init(ptr noundef nonnull %43, i32 noundef 0) #7
  br label %1945

1945:                                             ; preds = %1945, %1939
  %indvars.iv.i.i442 = phi i64 [ 0, %1939 ], [ %indvars.iv.next.i.i443, %1945 ]
  %1946 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv.i.i442
  %1947 = load double, ptr %1946, align 16, !tbaa !4
  %1948 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1949 = load double, ptr %1948, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %45, ptr noundef nonnull %43, double noundef %1947, double noundef %1949) #7
  %indvars.iv.next.i.i443 = add nuw nsw i64 %indvars.iv.i.i442, 1
  %exitcond.not.i.i444 = icmp eq i64 %indvars.iv.next.i.i443, 3
  br i1 %exitcond.not.i.i444, label %planimeter.exit.i445, label %1945

planimeter.exit.i445:                             ; preds = %1945
  %1950 = call i32 @geod_polygon_compute(ptr noundef nonnull %45, ptr noundef nonnull %43, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %47, ptr noundef nonnull %46) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1951 = load double, ptr %46, align 8, !tbaa !4
  %1952 = fadd double %1951, -5.392970e+05
  %1953 = call double @llvm.fabs.f64(double %1952)
  %1954 = fcmp ugt double %1953, 1.000000e+00
  br i1 %1954, label %1955, label %checkEquals.exit.i446

1955:                                             ; preds = %planimeter.exit.i445
  %1956 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1951, double noundef 5.392970e+05, double noundef 1.000000e+00)
  br label %checkEquals.exit.i446

checkEquals.exit.i446:                            ; preds = %1955, %planimeter.exit.i445
  %.0.i.i447 = phi i32 [ 1, %1955 ], [ 0, %planimeter.exit.i445 ]
  %1957 = load double, ptr %47, align 8, !tbaa !4
  %1958 = fadd double %1957, 0xC2073D17E0340000
  %1959 = call double @llvm.fabs.f64(double %1958)
  %1960 = fcmp ugt double %1959, 1.000000e+00
  br i1 %1960, label %1961, label %Planimeter5.exit

1961:                                             ; preds = %checkEquals.exit.i446
  %1962 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1957, double noundef 0x42073D17E0340000, double noundef 1.000000e+00)
  br label %Planimeter5.exit

Planimeter5.exit:                                 ; preds = %checkEquals.exit.i446, %1961
  %.0.i3.i = phi i32 [ 1, %1961 ], [ 0, %checkEquals.exit.i446 ]
  %1963 = add nuw nsw i32 %.0.i3.i, %.0.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.not167 = icmp eq i32 %1963, 0
  br i1 %.not167, label %1967, label %1964

1964:                                             ; preds = %Planimeter5.exit
  %1965 = add nsw i32 %.34, 1
  %1966 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %1963)
  br label %1967

1967:                                             ; preds = %1964, %Planimeter5.exit
  %.35 = phi i32 [ %1965, %1964 ], [ %.34, %Planimeter5.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1968 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1968, i8 0, i64 16, i1 false)
  store double 9.000000e+00, ptr %36, align 16
  %1969 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double 0xBD06849B86A12B9B, ptr %1969, align 8
  %1970 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double 9.000000e+00, ptr %1970, align 16
  %1971 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double 1.800000e+02, ptr %1971, align 8
  store double 9.000000e+00, ptr %1968, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1972 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1972, i8 0, i64 16, i1 false)
  store double 9.000000e+00, ptr %37, align 16
  %1973 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double 0x3D06849B86A12B9B, ptr %1973, align 8
  store double 9.000000e+00, ptr %1972, align 16
  %1974 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store double 9.000000e+00, ptr %1974, align 16
  %1975 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store double 1.800000e+02, ptr %1975, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1976 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1976, i8 0, i64 16, i1 false)
  store double 9.000000e+00, ptr %38, align 16
  %1977 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double 0x3D06849B86A12B9B, ptr %1977, align 8
  %1978 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double 9.000000e+00, ptr %1978, align 16
  %1979 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store double 1.800000e+02, ptr %1979, align 8
  store double 9.000000e+00, ptr %1976, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1980 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1980, i8 0, i64 16, i1 false)
  store double 9.000000e+00, ptr %39, align 16
  %1981 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double 0xBD06849B86A12B9B, ptr %1981, align 8
  store double 9.000000e+00, ptr %1980, align 16
  %1982 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store double 9.000000e+00, ptr %1982, align 16
  %1983 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store double 1.800000e+02, ptr %1983, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @geod_init(ptr noundef nonnull %40, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @geod_polygon_init(ptr noundef nonnull %35, i32 noundef 0) #7
  br label %1984

1984:                                             ; preds = %1984, %1967
  %indvars.iv.i.i448 = phi i64 [ 0, %1967 ], [ %indvars.iv.next.i.i449, %1984 ]
  %1985 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.i.i448
  %1986 = load double, ptr %1985, align 16, !tbaa !4
  %1987 = getelementptr inbounds nuw i8, ptr %1985, i64 8
  %1988 = load double, ptr %1987, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %40, ptr noundef nonnull %35, double noundef %1986, double noundef %1988) #7
  %indvars.iv.next.i.i449 = add nuw nsw i64 %indvars.iv.i.i448, 1
  %exitcond.not.i.i450 = icmp eq i64 %indvars.iv.next.i.i449, 3
  br i1 %exitcond.not.i.i450, label %planimeter.exit.i451, label %1984

planimeter.exit.i451:                             ; preds = %1984
  %1989 = call i32 @geod_polygon_compute(ptr noundef nonnull %40, ptr noundef nonnull %35, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %42, ptr noundef nonnull %41) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1990 = load double, ptr %41, align 8, !tbaa !4
  %1991 = fadd double %1990, 0xC1812DCF68000000
  %1992 = call double @llvm.fabs.f64(double %1991)
  %1993 = fcmp ugt double %1992, 1.000000e+00
  br i1 %1993, label %1994, label %checkEquals.exit.i452

1994:                                             ; preds = %planimeter.exit.i451
  %1995 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1990, double noundef 0x41812DCF68000000, double noundef 1.000000e+00)
  br label %checkEquals.exit.i452

checkEquals.exit.i452:                            ; preds = %1994, %planimeter.exit.i451
  %.0.i.i453 = phi i32 [ 1, %1994 ], [ 0, %planimeter.exit.i451 ]
  %1996 = load double, ptr %42, align 8, !tbaa !4
  %1997 = call double @llvm.fabs.f64(double %1996)
  %1998 = fcmp ugt double %1997, 1.000000e+00
  br i1 %1998, label %1999, label %checkEquals.exit10.i454

1999:                                             ; preds = %checkEquals.exit.i452
  %2000 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1996, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %checkEquals.exit10.i454

checkEquals.exit10.i454:                          ; preds = %1999, %checkEquals.exit.i452
  %.0.i9.i455 = phi i32 [ 1, %1999 ], [ 0, %checkEquals.exit.i452 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @geod_polygon_init(ptr noundef nonnull %34, i32 noundef 0) #7
  br label %2001

2001:                                             ; preds = %2001, %checkEquals.exit10.i454
  %indvars.iv.i11.i = phi i64 [ 0, %checkEquals.exit10.i454 ], [ %indvars.iv.next.i12.i, %2001 ]
  %2002 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv.i11.i
  %2003 = load double, ptr %2002, align 16, !tbaa !4
  %2004 = getelementptr inbounds nuw i8, ptr %2002, i64 8
  %2005 = load double, ptr %2004, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %40, ptr noundef nonnull %34, double noundef %2003, double noundef %2005) #7
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i11.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i12.i, 3
  br i1 %exitcond.not.i13.i, label %planimeter.exit14.i, label %2001

planimeter.exit14.i:                              ; preds = %2001
  %2006 = call i32 @geod_polygon_compute(ptr noundef nonnull %40, ptr noundef nonnull %34, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %42, ptr noundef nonnull %41) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2007 = load double, ptr %41, align 8, !tbaa !4
  %2008 = fadd double %2007, 0xC1812DCF68000000
  %2009 = call double @llvm.fabs.f64(double %2008)
  %2010 = fcmp ugt double %2009, 1.000000e+00
  br i1 %2010, label %2011, label %checkEquals.exit16.i456

2011:                                             ; preds = %planimeter.exit14.i
  %2012 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2007, double noundef 0x41812DCF68000000, double noundef 1.000000e+00)
  br label %checkEquals.exit16.i456

checkEquals.exit16.i456:                          ; preds = %2011, %planimeter.exit14.i
  %.0.i15.i457 = phi i32 [ 1, %2011 ], [ 0, %planimeter.exit14.i ]
  %2013 = load double, ptr %42, align 8, !tbaa !4
  %2014 = call double @llvm.fabs.f64(double %2013)
  %2015 = fcmp ugt double %2014, 1.000000e+00
  br i1 %2015, label %2016, label %checkEquals.exit18.i458

2016:                                             ; preds = %checkEquals.exit16.i456
  %2017 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2013, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %checkEquals.exit18.i458

checkEquals.exit18.i458:                          ; preds = %2016, %checkEquals.exit16.i456
  %.0.i17.i459 = phi i32 [ 1, %2016 ], [ 0, %checkEquals.exit16.i456 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @geod_polygon_init(ptr noundef nonnull %33, i32 noundef 0) #7
  br label %2018

2018:                                             ; preds = %2018, %checkEquals.exit18.i458
  %indvars.iv.i19.i = phi i64 [ 0, %checkEquals.exit18.i458 ], [ %indvars.iv.next.i20.i, %2018 ]
  %2019 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv.i19.i
  %2020 = load double, ptr %2019, align 16, !tbaa !4
  %2021 = getelementptr inbounds nuw i8, ptr %2019, i64 8
  %2022 = load double, ptr %2021, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %40, ptr noundef nonnull %33, double noundef %2020, double noundef %2022) #7
  %indvars.iv.next.i20.i = add nuw nsw i64 %indvars.iv.i19.i, 1
  %exitcond.not.i21.i = icmp eq i64 %indvars.iv.next.i20.i, 3
  br i1 %exitcond.not.i21.i, label %planimeter.exit22.i, label %2018

planimeter.exit22.i:                              ; preds = %2018
  %2023 = call i32 @geod_polygon_compute(ptr noundef nonnull %40, ptr noundef nonnull %33, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %42, ptr noundef nonnull %41) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2024 = load double, ptr %41, align 8, !tbaa !4
  %2025 = fadd double %2024, 0xC1812DCF68000000
  %2026 = call double @llvm.fabs.f64(double %2025)
  %2027 = fcmp ugt double %2026, 1.000000e+00
  br i1 %2027, label %2028, label %checkEquals.exit24.i460

2028:                                             ; preds = %planimeter.exit22.i
  %2029 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2024, double noundef 0x41812DCF68000000, double noundef 1.000000e+00)
  br label %checkEquals.exit24.i460

checkEquals.exit24.i460:                          ; preds = %2028, %planimeter.exit22.i
  %.0.i23.i461 = phi i32 [ 1, %2028 ], [ 0, %planimeter.exit22.i ]
  %2030 = load double, ptr %42, align 8, !tbaa !4
  %2031 = call double @llvm.fabs.f64(double %2030)
  %2032 = fcmp ugt double %2031, 1.000000e+00
  br i1 %2032, label %2033, label %checkEquals.exit26.i462

2033:                                             ; preds = %checkEquals.exit24.i460
  %2034 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2030, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %checkEquals.exit26.i462

checkEquals.exit26.i462:                          ; preds = %2033, %checkEquals.exit24.i460
  %.0.i25.i463 = phi i32 [ 1, %2033 ], [ 0, %checkEquals.exit24.i460 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @geod_polygon_init(ptr noundef nonnull %32, i32 noundef 0) #7
  br label %2035

2035:                                             ; preds = %2035, %checkEquals.exit26.i462
  %indvars.iv.i27.i = phi i64 [ 0, %checkEquals.exit26.i462 ], [ %indvars.iv.next.i28.i, %2035 ]
  %2036 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv.i27.i
  %2037 = load double, ptr %2036, align 16, !tbaa !4
  %2038 = getelementptr inbounds nuw i8, ptr %2036, i64 8
  %2039 = load double, ptr %2038, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %40, ptr noundef nonnull %32, double noundef %2037, double noundef %2039) #7
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %exitcond.not.i29.i = icmp eq i64 %indvars.iv.next.i28.i, 3
  br i1 %exitcond.not.i29.i, label %planimeter.exit30.i, label %2035

planimeter.exit30.i:                              ; preds = %2035
  %2040 = call i32 @geod_polygon_compute(ptr noundef nonnull %40, ptr noundef nonnull %32, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %42, ptr noundef nonnull %41) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2041 = load double, ptr %41, align 8, !tbaa !4
  %2042 = fadd double %2041, 0xC1812DCF68000000
  %2043 = call double @llvm.fabs.f64(double %2042)
  %2044 = fcmp ugt double %2043, 1.000000e+00
  br i1 %2044, label %2045, label %checkEquals.exit32.i464

2045:                                             ; preds = %planimeter.exit30.i
  %2046 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2041, double noundef 0x41812DCF68000000, double noundef 1.000000e+00)
  br label %checkEquals.exit32.i464

checkEquals.exit32.i464:                          ; preds = %2045, %planimeter.exit30.i
  %.0.i31.i465 = phi i32 [ 1, %2045 ], [ 0, %planimeter.exit30.i ]
  %2047 = load double, ptr %42, align 8, !tbaa !4
  %2048 = call double @llvm.fabs.f64(double %2047)
  %2049 = fcmp ugt double %2048, 1.000000e+00
  br i1 %2049, label %2050, label %Planimeter6.exit

2050:                                             ; preds = %checkEquals.exit32.i464
  %2051 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2047, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %Planimeter6.exit

Planimeter6.exit:                                 ; preds = %checkEquals.exit32.i464, %2050
  %.0.i33.i467 = phi i32 [ 1, %2050 ], [ 0, %checkEquals.exit32.i464 ]
  %2052 = add nuw nsw i32 %.0.i9.i455, %.0.i.i453
  %2053 = add nuw nsw i32 %2052, %.0.i15.i457
  %2054 = add nuw nsw i32 %2053, %.0.i17.i459
  %2055 = add nuw nsw i32 %2054, %.0.i23.i461
  %2056 = add nuw nsw i32 %2055, %.0.i25.i463
  %2057 = add nuw nsw i32 %2056, %.0.i31.i465
  %2058 = add nuw nsw i32 %2057, %.0.i33.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not168 = icmp eq i32 %2058, 0
  br i1 %.not168, label %2062, label %2059

2059:                                             ; preds = %Planimeter6.exit
  %2060 = add nsw i32 %.35, 1
  %2061 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %2058)
  br label %2062

2062:                                             ; preds = %2059, %Planimeter6.exit
  %.36 = phi i32 [ %2060, %2059 ], [ %.35, %Planimeter6.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %28, i8 0, i64 16, i1 false)
  store double 0x4050A3FB72EA24C4, ptr %28, align 16
  %2063 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double 0x4050A3FB72EA24C4, ptr %2063, align 16
  %2064 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double 1.800000e+02, ptr %2064, align 8
  %2065 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store double 0x4050A3FB72EA24C4, ptr %2065, align 16
  %2066 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store double 3.600000e+02, ptr %2066, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @geod_init(ptr noundef nonnull %29, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @geod_polygon_init(ptr noundef nonnull %27, i32 noundef 0) #7
  br label %2067

2067:                                             ; preds = %2067, %2062
  %indvars.iv.i.i468 = phi i64 [ 0, %2062 ], [ %indvars.iv.next.i.i469, %2067 ]
  %2068 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv.i.i468
  %2069 = load double, ptr %2068, align 16, !tbaa !4
  %2070 = getelementptr inbounds nuw i8, ptr %2068, i64 8
  %2071 = load double, ptr %2070, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %29, ptr noundef nonnull %27, double noundef %2069, double noundef %2071) #7
  %indvars.iv.next.i.i469 = add nuw nsw i64 %indvars.iv.i.i468, 1
  %exitcond.not.i.i470 = icmp eq i64 %indvars.iv.next.i.i469, 3
  br i1 %exitcond.not.i.i470, label %planimeter.exit.i471, label %2067

planimeter.exit.i471:                             ; preds = %2067
  %2072 = call i32 @geod_polygon_compute(ptr noundef nonnull %29, ptr noundef nonnull %27, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %31, ptr noundef nonnull %30) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2073 = load double, ptr %30, align 8, !tbaa !4
  %2074 = fadd double %2073, 0xC163F63820000000
  %2075 = call double @llvm.fabs.f64(double %2074)
  %2076 = fcmp ugt double %2075, 1.000000e+00
  br i1 %2076, label %2077, label %checkEquals.exit.i472

2077:                                             ; preds = %planimeter.exit.i471
  %2078 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2073, double noundef 0x4163F63820000000, double noundef 1.000000e+00)
  br label %checkEquals.exit.i472

checkEquals.exit.i472:                            ; preds = %2077, %planimeter.exit.i471
  %.0.i.i473 = phi i32 [ 1, %2077 ], [ 0, %planimeter.exit.i471 ]
  %2079 = load double, ptr %31, align 8, !tbaa !4
  %2080 = call double @llvm.fabs.f64(double %2079)
  %2081 = fcmp ugt double %2080, 1.000000e+00
  br i1 %2081, label %2082, label %Planimeter12.exit

2082:                                             ; preds = %checkEquals.exit.i472
  %2083 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2079, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %Planimeter12.exit

Planimeter12.exit:                                ; preds = %checkEquals.exit.i472, %2082
  %.0.i3.i474 = phi i32 [ 1, %2082 ], [ 0, %checkEquals.exit.i472 ]
  %2084 = add nuw nsw i32 %.0.i3.i474, %.0.i.i473
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not169 = icmp eq i32 %2084, 0
  br i1 %.not169, label %2088, label %2085

2085:                                             ; preds = %Planimeter12.exit
  %2086 = add nsw i32 %.36, 1
  %2087 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %2084)
  br label %2088

2088:                                             ; preds = %2085, %Planimeter12.exit
  %.37 = phi i32 [ %2086, %2085 ], [ %.36, %Planimeter12.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %23, i8 0, i64 16, i1 false)
  store double 0x4050A3FB72EA24C4, ptr %23, align 16
  %2089 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double 0x4050A3FB72EA24C4, ptr %2089, align 16
  %2090 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double -1.800000e+02, ptr %2090, align 8
  %2091 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store double 0x4050A3FB72EA24C4, ptr %2091, align 16
  %2092 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store double -3.600000e+02, ptr %2092, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @geod_init(ptr noundef nonnull %24, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @geod_polygon_init(ptr noundef nonnull %22, i32 noundef 0) #7
  br label %2093

2093:                                             ; preds = %2093, %2088
  %indvars.iv.i.i475 = phi i64 [ 0, %2088 ], [ %indvars.iv.next.i.i476, %2093 ]
  %2094 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv.i.i475
  %2095 = load double, ptr %2094, align 16, !tbaa !4
  %2096 = getelementptr inbounds nuw i8, ptr %2094, i64 8
  %2097 = load double, ptr %2096, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %24, ptr noundef nonnull %22, double noundef %2095, double noundef %2097) #7
  %indvars.iv.next.i.i476 = add nuw nsw i64 %indvars.iv.i.i475, 1
  %exitcond.not.i.i477 = icmp eq i64 %indvars.iv.next.i.i476, 3
  br i1 %exitcond.not.i.i477, label %planimeter.exit.i478, label %2093

planimeter.exit.i478:                             ; preds = %2093
  %2098 = call i32 @geod_polygon_compute(ptr noundef nonnull %24, ptr noundef nonnull %22, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %25) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2099 = load double, ptr %25, align 8, !tbaa !4
  %2100 = fadd double %2099, 0xC163F63820000000
  %2101 = call double @llvm.fabs.f64(double %2100)
  %2102 = fcmp ugt double %2101, 1.000000e+00
  br i1 %2102, label %2103, label %checkEquals.exit.i479

2103:                                             ; preds = %planimeter.exit.i478
  %2104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2099, double noundef 0x4163F63820000000, double noundef 1.000000e+00)
  br label %checkEquals.exit.i479

checkEquals.exit.i479:                            ; preds = %2103, %planimeter.exit.i478
  %.0.i.i480 = phi i32 [ 1, %2103 ], [ 0, %planimeter.exit.i478 ]
  %2105 = load double, ptr %26, align 8, !tbaa !4
  %2106 = call double @llvm.fabs.f64(double %2105)
  %2107 = fcmp ugt double %2106, 1.000000e+00
  br i1 %2107, label %2108, label %Planimeter12r.exit

2108:                                             ; preds = %checkEquals.exit.i479
  %2109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2105, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %Planimeter12r.exit

Planimeter12r.exit:                               ; preds = %checkEquals.exit.i479, %2108
  %.0.i3.i481 = phi i32 [ 1, %2108 ], [ 0, %checkEquals.exit.i479 ]
  %2110 = add nuw nsw i32 %.0.i3.i481, %.0.i.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not170 = icmp eq i32 %2110, 0
  br i1 %.not170, label %2114, label %2111

2111:                                             ; preds = %Planimeter12r.exit
  %2112 = add nsw i32 %.37, 1
  %2113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %2110)
  br label %2114

2114:                                             ; preds = %2111, %Planimeter12r.exit
  %.38 = phi i32 [ %2112, %2111 ], [ %.37, %Planimeter12r.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @geod_init(ptr noundef nonnull %19, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @geod_polygon_init(ptr noundef nonnull %18, i32 noundef 0) #7
  br label %2115

2115:                                             ; preds = %2115, %2114
  %indvars.iv.i.i482 = phi i64 [ 0, %2114 ], [ %indvars.iv.next.i.i483, %2115 ]
  %2116 = getelementptr inbounds nuw [16 x i8], ptr @__const.Planimeter13.points, i64 %indvars.iv.i.i482
  %2117 = getelementptr inbounds nuw i8, ptr %2116, i64 8
  %2118 = load double, ptr %2117, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %19, ptr noundef nonnull %18, double noundef 8.900000e+01, double noundef %2118) #7
  %indvars.iv.next.i.i483 = add nuw nsw i64 %indvars.iv.i.i482, 1
  %exitcond.not.i.i484 = icmp eq i64 %indvars.iv.next.i.i483, 6
  br i1 %exitcond.not.i.i484, label %planimeter.exit.i485, label %2115

planimeter.exit.i485:                             ; preds = %2115
  %2119 = call i32 @geod_polygon_compute(ptr noundef nonnull %19, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %20) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2120 = load double, ptr %20, align 8, !tbaa !4
  %2121 = fadd double %2120, 0xC131B62500000000
  %2122 = call double @llvm.fabs.f64(double %2121)
  %2123 = fcmp ugt double %2122, 1.000000e+00
  br i1 %2123, label %2124, label %checkEquals.exit.i486

2124:                                             ; preds = %planimeter.exit.i485
  %2125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2120, double noundef 0x4131B62500000000, double noundef 1.000000e+00)
  br label %checkEquals.exit.i486

checkEquals.exit.i486:                            ; preds = %2124, %planimeter.exit.i485
  %.0.i.i487 = phi i32 [ 1, %2124 ], [ 0, %planimeter.exit.i485 ]
  %2126 = load double, ptr %21, align 8, !tbaa !4
  %2127 = fadd double %2126, 0xC21E3064A4C00000
  %2128 = call double @llvm.fabs.f64(double %2127)
  %2129 = fcmp ugt double %2128, 1.000000e+00
  br i1 %2129, label %2130, label %Planimeter13.exit

2130:                                             ; preds = %checkEquals.exit.i486
  %2131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2126, double noundef 0x421E3064A4C00000, double noundef 1.000000e+00)
  br label %Planimeter13.exit

Planimeter13.exit:                                ; preds = %checkEquals.exit.i486, %2130
  %.0.i3.i488 = phi i32 [ 1, %2130 ], [ 0, %checkEquals.exit.i486 ]
  %2132 = add nuw nsw i32 %.0.i3.i488, %.0.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not171 = icmp eq i32 %2132, 0
  br i1 %.not171, label %2136, label %2133

2133:                                             ; preds = %Planimeter13.exit
  %2134 = add nsw i32 %.38, 1
  %2135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %2132)
  br label %2136

2136:                                             ; preds = %2133, %Planimeter13.exit
  %.39 = phi i32 [ %2134, %2133 ], [ %.38, %Planimeter13.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, ptr noundef nonnull align 16 dereferenceable(24) @__const.Planimeter15.lat, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, ptr noundef nonnull align 16 dereferenceable(24) @__const.Planimeter15.lon, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @geod_init(ptr noundef nonnull %11, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_polygon_init(ptr noundef nonnull %12, i32 noundef 0) #7
  call void @geod_polygon_addpoint(ptr noundef nonnull %11, ptr noundef nonnull %12, double noundef 2.000000e+00, double noundef 1.000000e+00) #7
  call void @geod_polygon_addpoint(ptr noundef nonnull %11, ptr noundef nonnull %12, double noundef 1.000000e+00, double noundef 2.000000e+00) #7
  %2137 = call i32 @geod_polygon_testpoint(ptr noundef nonnull %11, ptr noundef nonnull %12, double noundef 3.000000e+00, double noundef 3.000000e+00, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #7
  %2138 = load double, ptr %15, align 8, !tbaa !4
  %2139 = fadd double %2138, 0xC2112FE91855CE05
  %2140 = call double @llvm.fabs.f64(double %2139)
  %2141 = fcmp ugt double %2140, 5.000000e-01
  br i1 %2141, label %2142, label %checkEquals.exit.i489

2142:                                             ; preds = %2136
  %2143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2138, double noundef 0x42112FE91855CE05, double noundef 5.000000e-01)
  br label %checkEquals.exit.i489

checkEquals.exit.i489:                            ; preds = %2142, %2136
  %.0.i.i490 = phi i32 [ 1, %2142 ], [ 0, %2136 ]
  %2144 = call i32 @geod_polygon_testpoint(ptr noundef nonnull %11, ptr noundef nonnull %12, double noundef 3.000000e+00, double noundef 3.000000e+00, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %15, ptr noundef null) #7
  %2145 = load double, ptr %15, align 8, !tbaa !4
  %2146 = fadd double %2145, 0xC2112FE91855CE05
  %2147 = call double @llvm.fabs.f64(double %2146)
  %2148 = fcmp ugt double %2147, 5.000000e-01
  br i1 %2148, label %2149, label %checkEquals.exit30.i491

2149:                                             ; preds = %checkEquals.exit.i489
  %2150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2145, double noundef 0x42112FE91855CE05, double noundef 5.000000e-01)
  br label %checkEquals.exit30.i491

checkEquals.exit30.i491:                          ; preds = %2149, %checkEquals.exit.i489
  %.0.i29.i492 = phi i32 [ 1, %2149 ], [ 0, %checkEquals.exit.i489 ]
  %2151 = call i32 @geod_polygon_testpoint(ptr noundef nonnull %11, ptr noundef nonnull %12, double noundef 3.000000e+00, double noundef 3.000000e+00, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #7
  %2152 = load double, ptr %15, align 8, !tbaa !4
  %2153 = fadd double %2152, 0x42112FE91855CE05
  %2154 = call double @llvm.fabs.f64(double %2153)
  %2155 = fcmp ugt double %2154, 5.000000e-01
  br i1 %2155, label %2156, label %checkEquals.exit32.i493

2156:                                             ; preds = %checkEquals.exit30.i491
  %2157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2152, double noundef 0xC2112FE91855CE05, double noundef 5.000000e-01)
  br label %checkEquals.exit32.i493

checkEquals.exit32.i493:                          ; preds = %2156, %checkEquals.exit30.i491
  %.0.i31.i494 = phi i32 [ 1, %2156 ], [ 0, %checkEquals.exit30.i491 ]
  %2158 = call i32 @geod_polygon_testpoint(ptr noundef nonnull %11, ptr noundef nonnull %12, double noundef 3.000000e+00, double noundef 3.000000e+00, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15, ptr noundef null) #7
  %2159 = load double, ptr %15, align 8, !tbaa !4
  %2160 = fadd double %2159, 0xC2FCFE29C37A5A31
  %2161 = call double @llvm.fabs.f64(double %2160)
  %2162 = fcmp ugt double %2161, 5.000000e-01
  br i1 %2162, label %2163, label %checkEquals.exit34.i495

2163:                                             ; preds = %checkEquals.exit32.i493
  %2164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2159, double noundef 0x42FCFE29C37A5A31, double noundef 5.000000e-01)
  br label %checkEquals.exit34.i495

checkEquals.exit34.i495:                          ; preds = %2163, %checkEquals.exit32.i493
  %.0.i33.i496 = phi i32 [ 1, %2163 ], [ 0, %checkEquals.exit32.i493 ]
  call void @geod_inverse(ptr noundef nonnull %11, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 3.000000e+00, double noundef 3.000000e+00, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef null) #7
  %2165 = load double, ptr %17, align 8, !tbaa !4
  %2166 = load double, ptr %16, align 8, !tbaa !4
  %2167 = call i32 @geod_polygon_testedge(ptr noundef nonnull %11, ptr noundef nonnull %12, double noundef %2165, double noundef %2166, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #7
  %2168 = load double, ptr %15, align 8, !tbaa !4
  %2169 = fadd double %2168, 0xC2112FE91855CE05
  %2170 = call double @llvm.fabs.f64(double %2169)
  %2171 = fcmp ugt double %2170, 5.000000e-01
  br i1 %2171, label %2172, label %checkEquals.exit36.i497

2172:                                             ; preds = %checkEquals.exit34.i495
  %2173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2168, double noundef 0x42112FE91855CE05, double noundef 5.000000e-01)
  br label %checkEquals.exit36.i497

checkEquals.exit36.i497:                          ; preds = %2172, %checkEquals.exit34.i495
  %.0.i35.i498 = phi i32 [ 1, %2172 ], [ 0, %checkEquals.exit34.i495 ]
  %2174 = load double, ptr %17, align 8, !tbaa !4
  %2175 = load double, ptr %16, align 8, !tbaa !4
  %2176 = call i32 @geod_polygon_testedge(ptr noundef nonnull %11, ptr noundef nonnull %12, double noundef %2174, double noundef %2175, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %15, ptr noundef null) #7
  %2177 = load double, ptr %15, align 8, !tbaa !4
  %2178 = fadd double %2177, 0xC2112FE91855CE05
  %2179 = call double @llvm.fabs.f64(double %2178)
  %2180 = fcmp ugt double %2179, 5.000000e-01
  br i1 %2180, label %2181, label %checkEquals.exit38.i499

2181:                                             ; preds = %checkEquals.exit36.i497
  %2182 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2177, double noundef 0x42112FE91855CE05, double noundef 5.000000e-01)
  br label %checkEquals.exit38.i499

checkEquals.exit38.i499:                          ; preds = %2181, %checkEquals.exit36.i497
  %.0.i37.i500 = phi i32 [ 1, %2181 ], [ 0, %checkEquals.exit36.i497 ]
  %2183 = load double, ptr %17, align 8, !tbaa !4
  %2184 = load double, ptr %16, align 8, !tbaa !4
  %2185 = call i32 @geod_polygon_testedge(ptr noundef nonnull %11, ptr noundef nonnull %12, double noundef %2183, double noundef %2184, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #7
  %2186 = load double, ptr %15, align 8, !tbaa !4
  %2187 = fadd double %2186, 0x42112FE91855CE05
  %2188 = call double @llvm.fabs.f64(double %2187)
  %2189 = fcmp ugt double %2188, 5.000000e-01
  br i1 %2189, label %2190, label %checkEquals.exit40.i501

2190:                                             ; preds = %checkEquals.exit38.i499
  %2191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2186, double noundef 0xC2112FE91855CE05, double noundef 5.000000e-01)
  br label %checkEquals.exit40.i501

checkEquals.exit40.i501:                          ; preds = %2190, %checkEquals.exit38.i499
  %.0.i39.i502 = phi i32 [ 1, %2190 ], [ 0, %checkEquals.exit38.i499 ]
  %2192 = load double, ptr %17, align 8, !tbaa !4
  %2193 = load double, ptr %16, align 8, !tbaa !4
  %2194 = call i32 @geod_polygon_testedge(ptr noundef nonnull %11, ptr noundef nonnull %12, double noundef %2192, double noundef %2193, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15, ptr noundef null) #7
  %2195 = load double, ptr %15, align 8, !tbaa !4
  %2196 = fadd double %2195, 0xC2FCFE29C37A5A31
  %2197 = call double @llvm.fabs.f64(double %2196)
  %2198 = fcmp ugt double %2197, 5.000000e-01
  br i1 %2198, label %2199, label %checkEquals.exit42.i503

2199:                                             ; preds = %checkEquals.exit40.i501
  %2200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2195, double noundef 0x42FCFE29C37A5A31, double noundef 5.000000e-01)
  br label %checkEquals.exit42.i503

checkEquals.exit42.i503:                          ; preds = %2199, %checkEquals.exit40.i501
  %.0.i41.i504 = phi i32 [ 1, %2199 ], [ 0, %checkEquals.exit40.i501 ]
  call void @geod_polygon_addpoint(ptr noundef nonnull %11, ptr noundef nonnull %12, double noundef 3.000000e+00, double noundef 3.000000e+00) #7
  %2201 = call i32 @geod_polygon_compute(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #7
  %2202 = load double, ptr %15, align 8, !tbaa !4
  %2203 = fadd double %2202, 0xC2112FE91855CE05
  %2204 = call double @llvm.fabs.f64(double %2203)
  %2205 = fcmp ugt double %2204, 5.000000e-01
  br i1 %2205, label %2206, label %checkEquals.exit44.i505

2206:                                             ; preds = %checkEquals.exit42.i503
  %2207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2202, double noundef 0x42112FE91855CE05, double noundef 5.000000e-01)
  br label %checkEquals.exit44.i505

checkEquals.exit44.i505:                          ; preds = %2206, %checkEquals.exit42.i503
  %.0.i43.i506 = phi i32 [ 1, %2206 ], [ 0, %checkEquals.exit42.i503 ]
  %2208 = call i32 @geod_polygon_compute(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %15, ptr noundef null) #7
  %2209 = load double, ptr %15, align 8, !tbaa !4
  %2210 = fadd double %2209, 0xC2112FE91855CE05
  %2211 = call double @llvm.fabs.f64(double %2210)
  %2212 = fcmp ugt double %2211, 5.000000e-01
  br i1 %2212, label %2213, label %checkEquals.exit46.i507

2213:                                             ; preds = %checkEquals.exit44.i505
  %2214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2209, double noundef 0x42112FE91855CE05, double noundef 5.000000e-01)
  br label %checkEquals.exit46.i507

checkEquals.exit46.i507:                          ; preds = %2213, %checkEquals.exit44.i505
  %.0.i45.i508 = phi i32 [ 1, %2213 ], [ 0, %checkEquals.exit44.i505 ]
  %2215 = call i32 @geod_polygon_compute(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #7
  %2216 = load double, ptr %15, align 8, !tbaa !4
  %2217 = fadd double %2216, 0x42112FE91855CE05
  %2218 = call double @llvm.fabs.f64(double %2217)
  %2219 = fcmp ugt double %2218, 5.000000e-01
  br i1 %2219, label %2220, label %checkEquals.exit48.i509

2220:                                             ; preds = %checkEquals.exit46.i507
  %2221 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2216, double noundef 0xC2112FE91855CE05, double noundef 5.000000e-01)
  br label %checkEquals.exit48.i509

checkEquals.exit48.i509:                          ; preds = %2220, %checkEquals.exit46.i507
  %.0.i47.i510 = phi i32 [ 1, %2220 ], [ 0, %checkEquals.exit46.i507 ]
  %2222 = call i32 @geod_polygon_compute(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15, ptr noundef null) #7
  %2223 = load double, ptr %15, align 8, !tbaa !4
  %2224 = fadd double %2223, 0xC2FCFE29C37A5A31
  %2225 = call double @llvm.fabs.f64(double %2224)
  %2226 = fcmp ugt double %2225, 5.000000e-01
  br i1 %2226, label %2227, label %checkEquals.exit50.i511

2227:                                             ; preds = %checkEquals.exit48.i509
  %2228 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2223, double noundef 0x42FCFE29C37A5A31, double noundef 5.000000e-01)
  br label %checkEquals.exit50.i511

checkEquals.exit50.i511:                          ; preds = %2227, %checkEquals.exit48.i509
  %.0.i49.i512 = phi i32 [ 1, %2227 ], [ 0, %checkEquals.exit48.i509 ]
  call void @geod_polygonarea(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 3, ptr noundef nonnull %15, ptr noundef null) #7
  %2229 = load double, ptr %15, align 8, !tbaa !4
  %2230 = fadd double %2229, 0xC2112FE91855CE05
  %2231 = call double @llvm.fabs.f64(double %2230)
  %2232 = fcmp ugt double %2231, 5.000000e-01
  br i1 %2232, label %2233, label %Planimeter15.exit

2233:                                             ; preds = %checkEquals.exit50.i511
  %2234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2229, double noundef 0x42112FE91855CE05, double noundef 5.000000e-01)
  br label %Planimeter15.exit

Planimeter15.exit:                                ; preds = %checkEquals.exit50.i511, %2233
  %.0.i51.i514 = phi i32 [ 1, %2233 ], [ 0, %checkEquals.exit50.i511 ]
  %2235 = add nuw nsw i32 %.0.i29.i492, %.0.i.i490
  %2236 = add nuw nsw i32 %2235, %.0.i31.i494
  %2237 = add nuw nsw i32 %2236, %.0.i33.i496
  %2238 = add nuw nsw i32 %2237, %.0.i35.i498
  %2239 = add nuw nsw i32 %2238, %.0.i37.i500
  %2240 = add nuw nsw i32 %2239, %.0.i39.i502
  %2241 = add nuw nsw i32 %2240, %.0.i41.i504
  %2242 = add nuw nsw i32 %2241, %.0.i43.i506
  %2243 = add nuw nsw i32 %2242, %.0.i45.i508
  %2244 = add nuw nsw i32 %2243, %.0.i47.i510
  %2245 = add nuw nsw i32 %2244, %.0.i49.i512
  %2246 = add nuw nsw i32 %2245, %.0.i51.i514
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not172 = icmp eq i32 %2246, 0
  br i1 %.not172, label %2250, label %2247

2247:                                             ; preds = %Planimeter15.exit
  %2248 = add nsw i32 %.39, 1
  %2249 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %2246)
  br label %2250

2250:                                             ; preds = %2247, %Planimeter15.exit
  %.40 = phi i32 [ %2248, %2247 ], [ %.39, %Planimeter15.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @geod_init(ptr noundef nonnull %7, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_polygon_init(ptr noundef nonnull %8, i32 noundef 0) #7
  %2251 = call i32 @geod_polygon_compute(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %2252 = load double, ptr %9, align 8, !tbaa !4
  %2253 = load double, ptr %10, align 8, !tbaa !4
  %2254 = call i32 @geod_polygon_testpoint(ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %2255 = load double, ptr %9, align 8, !tbaa !4
  %2256 = load double, ptr %10, align 8, !tbaa !4
  %2257 = call i32 @geod_polygon_testedge(ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef 9.000000e+01, double noundef 1.000000e+03, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %2258 = load double, ptr %9, align 8, !tbaa !4
  %2259 = fcmp uno double %2258, 0.000000e+00
  br i1 %2259, label %checkNaN.exit.i515, label %2260

2260:                                             ; preds = %2250
  %2261 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %2258)
  br label %checkNaN.exit.i515

checkNaN.exit.i515:                               ; preds = %2260, %2250
  %.0.i.i516 = phi i32 [ 1, %2260 ], [ 0, %2250 ]
  %2262 = load double, ptr %10, align 8, !tbaa !4
  %2263 = fcmp uno double %2262, 0.000000e+00
  br i1 %2263, label %checkNaN.exit16.i, label %2264

2264:                                             ; preds = %checkNaN.exit.i515
  %2265 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %2262)
  br label %checkNaN.exit16.i

checkNaN.exit16.i:                                ; preds = %2264, %checkNaN.exit.i515
  %.0.i15.i517 = phi i32 [ 1, %2264 ], [ 0, %checkNaN.exit.i515 ]
  call void @geod_polygon_addpoint(ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef 1.000000e+00, double noundef 1.000000e+00) #7
  %2266 = call i32 @geod_polygon_compute(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %2267 = load double, ptr %9, align 8, !tbaa !4
  %2268 = load double, ptr %10, align 8, !tbaa !4
  call void @geod_polygon_init(ptr noundef nonnull %8, i32 noundef 1) #7
  %2269 = call i32 @geod_polygon_compute(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %10) #7
  %2270 = load double, ptr %10, align 8, !tbaa !4
  %2271 = call i32 @geod_polygon_testpoint(ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %10) #7
  %2272 = load double, ptr %10, align 8, !tbaa !4
  %2273 = call i32 @geod_polygon_testedge(ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef 9.000000e+01, double noundef 1.000000e+03, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %10) #7
  %2274 = load double, ptr %10, align 8, !tbaa !4
  %2275 = fcmp uno double %2274, 0.000000e+00
  br i1 %2275, label %checkNaN.exit18.i, label %2276

2276:                                             ; preds = %checkNaN.exit16.i
  %2277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %2274)
  br label %checkNaN.exit18.i

checkNaN.exit18.i:                                ; preds = %2276, %checkNaN.exit16.i
  %.0.i17.i518 = phi i32 [ 1, %2276 ], [ 0, %checkNaN.exit16.i ]
  call void @geod_polygon_addpoint(ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef 1.000000e+00, double noundef 1.000000e+00) #7
  %2278 = call i32 @geod_polygon_compute(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %10) #7
  %2279 = load double, ptr %10, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef 1.000000e+00, double noundef 1.000000e+00) #7
  %2280 = call i32 @geod_polygon_testedge(ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef 9.000000e+01, double noundef 1.000000e+03, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %10) #7
  %2281 = load double, ptr %10, align 8, !tbaa !4
  %2282 = fadd double %2281, -1.000000e+03
  %2283 = call double @llvm.fabs.f64(double %2282)
  %2284 = fcmp ugt double %2283, 1.000000e-10
  br i1 %2284, label %2285, label %checkEquals.exit.i519

2285:                                             ; preds = %checkNaN.exit18.i
  %2286 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2281, double noundef 1.000000e+03, double noundef 1.000000e-10)
  br label %checkEquals.exit.i519

checkEquals.exit.i519:                            ; preds = %2285, %checkNaN.exit18.i
  %.0.i19.i520 = phi i32 [ 1, %2285 ], [ 0, %checkNaN.exit18.i ]
  %2287 = call i32 @geod_polygon_testpoint(ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %10) #7
  %2288 = load double, ptr %10, align 8, !tbaa !4
  %2289 = fadd double %2288, 0xC10326613126E979
  %2290 = call double @llvm.fabs.f64(double %2289)
  %2291 = fcmp ugt double %2290, 5.000000e-04
  br i1 %2291, label %2292, label %Planimeter19.exit

2292:                                             ; preds = %checkEquals.exit.i519
  %2293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2288, double noundef 0x410326613126E979, double noundef 5.000000e-04)
  br label %Planimeter19.exit

Planimeter19.exit:                                ; preds = %checkEquals.exit.i519, %2292
  %.0.i20.i = phi i32 [ 1, %2292 ], [ 0, %checkEquals.exit.i519 ]
  %2294 = fcmp une double %2252, 0.000000e+00
  %2295 = zext i1 %2294 to i32
  %2296 = fcmp une double %2253, 0.000000e+00
  %2297 = zext i1 %2296 to i32
  %2298 = add nuw nsw i32 %2297, %2295
  %2299 = fcmp une double %2255, 0.000000e+00
  %2300 = zext i1 %2299 to i32
  %2301 = add nuw nsw i32 %2298, %2300
  %2302 = fcmp une double %2256, 0.000000e+00
  %2303 = zext i1 %2302 to i32
  %2304 = add nuw nsw i32 %2301, %2303
  %2305 = add nuw nsw i32 %2304, %.0.i.i516
  %2306 = add nuw nsw i32 %2305, %.0.i15.i517
  %2307 = fcmp une double %2267, 0.000000e+00
  %2308 = zext i1 %2307 to i32
  %2309 = add nuw nsw i32 %2306, %2308
  %2310 = fcmp une double %2268, 0.000000e+00
  %2311 = zext i1 %2310 to i32
  %2312 = add nuw nsw i32 %2309, %2311
  %2313 = fcmp une double %2270, 0.000000e+00
  %2314 = zext i1 %2313 to i32
  %2315 = add nuw nsw i32 %2312, %2314
  %2316 = fcmp une double %2272, 0.000000e+00
  %2317 = zext i1 %2316 to i32
  %2318 = add nuw nsw i32 %2315, %2317
  %2319 = add nuw nsw i32 %2318, %.0.i17.i518
  %2320 = fcmp une double %2279, 0.000000e+00
  %2321 = zext i1 %2320 to i32
  %2322 = add nuw nsw i32 %2319, %2321
  %2323 = add nuw nsw i32 %2322, %.0.i19.i520
  %2324 = add nuw nsw i32 %2323, %.0.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not173 = icmp eq i32 %2324, 0
  br i1 %.not173, label %2328, label %2325

2325:                                             ; preds = %Planimeter19.exit
  %2326 = add nsw i32 %.40, 1
  %2327 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %2324)
  br label %2328

2328:                                             ; preds = %2325, %Planimeter19.exit
  %.41 = phi i32 [ %2326, %2325 ], [ %.40, %Planimeter19.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @geod_init(ptr noundef nonnull %4, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_polygon_init(ptr noundef nonnull %5, i32 noundef 0) #7
  call void @geod_polygon_addpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef 6.000000e+01) #7
  call void @geod_polygon_addpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef 1.800000e+02) #7
  call void @geod_polygon_addpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef -6.000000e+01) #7
  call void @geod_polygon_addpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef 6.000000e+01) #7
  call void @geod_polygon_addpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef 1.800000e+02) #7
  call void @geod_polygon_addpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef -6.000000e+01) #7
  br label %2329

2329:                                             ; preds = %checkEquals.exit84.i, %2328
  %exitcond.not.i521 = phi i1 [ false, %2328 ], [ true, %checkEquals.exit84.i ]
  %.086.i = phi i32 [ 3, %2328 ], [ 4, %checkEquals.exit84.i ]
  %.06285.i = phi i32 [ 0, %2328 ], [ %2431, %checkEquals.exit84.i ]
  call void @geod_polygon_addpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef 6.000000e+01) #7
  call void @geod_polygon_addpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef 1.800000e+02) #7
  %2330 = call i32 @geod_polygon_testpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef -6.000000e+01, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #7
  %2331 = load double, ptr %6, align 8, !tbaa !4
  %2332 = uitofp nneg i32 %.086.i to double
  %2333 = fmul nnan double %2332, 0x42C1EEB5598C05B7
  %2334 = fsub double %2331, %2333
  %2335 = call double @llvm.fabs.f64(double %2334)
  %2336 = fcmp ugt double %2335, 5.000000e-01
  br i1 %2336, label %2337, label %checkEquals.exit.i522

2337:                                             ; preds = %2329
  %2338 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2331, double noundef %2333, double noundef 5.000000e-01)
  br label %checkEquals.exit.i522

checkEquals.exit.i522:                            ; preds = %2337, %2329
  %.0.i.i523 = phi i32 [ 1, %2337 ], [ 0, %2329 ]
  %2339 = add nsw i32 %.0.i.i523, %.06285.i
  %2340 = call i32 @geod_polygon_testpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef -6.000000e+01, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %2341 = load double, ptr %6, align 8, !tbaa !4
  %2342 = fsub double %2341, %2333
  %2343 = call double @llvm.fabs.f64(double %2342)
  %2344 = fcmp ugt double %2343, 5.000000e-01
  br i1 %2344, label %2345, label %checkEquals.exit64.i

2345:                                             ; preds = %checkEquals.exit.i522
  %2346 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2341, double noundef %2333, double noundef 5.000000e-01)
  br label %checkEquals.exit64.i

checkEquals.exit64.i:                             ; preds = %2345, %checkEquals.exit.i522
  %.0.i63.i = phi i32 [ 1, %2345 ], [ 0, %checkEquals.exit.i522 ]
  %2347 = add nsw i32 %2339, %.0.i63.i
  %2348 = call i32 @geod_polygon_testpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef -6.000000e+01, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #7
  %2349 = load double, ptr %6, align 8, !tbaa !4
  %2350 = sub nsw i32 0, %.086.i
  %2351 = sitofp i32 %2350 to double
  %2352 = fmul nnan double %2351, 0x42C1EEB5598C05B7
  %2353 = fsub double %2349, %2352
  %2354 = call double @llvm.fabs.f64(double %2353)
  %2355 = fcmp ugt double %2354, 5.000000e-01
  br i1 %2355, label %2356, label %checkEquals.exit66.i

2356:                                             ; preds = %checkEquals.exit64.i
  %2357 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2349, double noundef %2352, double noundef 5.000000e-01)
  br label %checkEquals.exit66.i

checkEquals.exit66.i:                             ; preds = %2356, %checkEquals.exit64.i
  %.0.i65.i = phi i32 [ 1, %2356 ], [ 0, %checkEquals.exit64.i ]
  %2358 = add nsw i32 %2347, %.0.i65.i
  %2359 = call i32 @geod_polygon_testpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef -6.000000e+01, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %2360 = load double, ptr %6, align 8, !tbaa !4
  %2361 = call double @llvm.fmuladd.f64(double %2351, double 0x42C1EEB5598C05B7, double 0x42FCFE6E831EBB88)
  %2362 = fsub double %2360, %2361
  %2363 = call double @llvm.fabs.f64(double %2362)
  %2364 = fcmp ugt double %2363, 5.000000e-01
  br i1 %2364, label %2365, label %checkEquals.exit68.i

2365:                                             ; preds = %checkEquals.exit66.i
  %2366 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2360, double noundef %2361, double noundef 5.000000e-01)
  br label %checkEquals.exit68.i

checkEquals.exit68.i:                             ; preds = %2365, %checkEquals.exit66.i
  %.0.i67.i = phi i32 [ 1, %2365 ], [ 0, %checkEquals.exit66.i ]
  %2367 = add nsw i32 %2358, %.0.i67.i
  %2368 = call i32 @geod_polygon_testedge(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 0x40439B7372E45CB9, double noundef 0x41600FAC2D1B3648, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #7
  %2369 = load double, ptr %6, align 8, !tbaa !4
  %2370 = fsub double %2369, %2333
  %2371 = call double @llvm.fabs.f64(double %2370)
  %2372 = fcmp ugt double %2371, 5.000000e-01
  br i1 %2372, label %2373, label %checkEquals.exit70.i

2373:                                             ; preds = %checkEquals.exit68.i
  %2374 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2369, double noundef %2333, double noundef 5.000000e-01)
  br label %checkEquals.exit70.i

checkEquals.exit70.i:                             ; preds = %2373, %checkEquals.exit68.i
  %.0.i69.i = phi i32 [ 1, %2373 ], [ 0, %checkEquals.exit68.i ]
  %2375 = add nsw i32 %2367, %.0.i69.i
  %2376 = call i32 @geod_polygon_testedge(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 0x40439B7372E45CB9, double noundef 0x41600FAC2D1B3648, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %2377 = load double, ptr %6, align 8, !tbaa !4
  %2378 = fsub double %2377, %2333
  %2379 = call double @llvm.fabs.f64(double %2378)
  %2380 = fcmp ugt double %2379, 5.000000e-01
  br i1 %2380, label %2381, label %checkEquals.exit72.i

2381:                                             ; preds = %checkEquals.exit70.i
  %2382 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2377, double noundef %2333, double noundef 5.000000e-01)
  br label %checkEquals.exit72.i

checkEquals.exit72.i:                             ; preds = %2381, %checkEquals.exit70.i
  %.0.i71.i = phi i32 [ 1, %2381 ], [ 0, %checkEquals.exit70.i ]
  %2383 = add nsw i32 %2375, %.0.i71.i
  %2384 = call i32 @geod_polygon_testedge(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 0x40439B7372E45CB9, double noundef 0x41600FAC2D1B3648, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #7
  %2385 = load double, ptr %6, align 8, !tbaa !4
  %2386 = fsub double %2385, %2352
  %2387 = call double @llvm.fabs.f64(double %2386)
  %2388 = fcmp ugt double %2387, 5.000000e-01
  br i1 %2388, label %2389, label %checkEquals.exit74.i

2389:                                             ; preds = %checkEquals.exit72.i
  %2390 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2385, double noundef %2352, double noundef 5.000000e-01)
  br label %checkEquals.exit74.i

checkEquals.exit74.i:                             ; preds = %2389, %checkEquals.exit72.i
  %.0.i73.i = phi i32 [ 1, %2389 ], [ 0, %checkEquals.exit72.i ]
  %2391 = add nsw i32 %2383, %.0.i73.i
  %2392 = call i32 @geod_polygon_testedge(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 0x40439B7372E45CB9, double noundef 0x41600FAC2D1B3648, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %2393 = load double, ptr %6, align 8, !tbaa !4
  %2394 = fsub double %2393, %2361
  %2395 = call double @llvm.fabs.f64(double %2394)
  %2396 = fcmp ugt double %2395, 5.000000e-01
  br i1 %2396, label %2397, label %checkEquals.exit76.i

2397:                                             ; preds = %checkEquals.exit74.i
  %2398 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2393, double noundef %2361, double noundef 5.000000e-01)
  br label %checkEquals.exit76.i

checkEquals.exit76.i:                             ; preds = %2397, %checkEquals.exit74.i
  %.0.i75.i = phi i32 [ 1, %2397 ], [ 0, %checkEquals.exit74.i ]
  %2399 = add nsw i32 %2391, %.0.i75.i
  call void @geod_polygon_addpoint(ptr noundef nonnull %4, ptr noundef nonnull %5, double noundef 4.500000e+01, double noundef -6.000000e+01) #7
  %2400 = call i32 @geod_polygon_compute(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #7
  %2401 = load double, ptr %6, align 8, !tbaa !4
  %2402 = fsub double %2401, %2333
  %2403 = call double @llvm.fabs.f64(double %2402)
  %2404 = fcmp ugt double %2403, 5.000000e-01
  br i1 %2404, label %2405, label %checkEquals.exit78.i

2405:                                             ; preds = %checkEquals.exit76.i
  %2406 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2401, double noundef %2333, double noundef 5.000000e-01)
  br label %checkEquals.exit78.i

checkEquals.exit78.i:                             ; preds = %2405, %checkEquals.exit76.i
  %.0.i77.i = phi i32 [ 1, %2405 ], [ 0, %checkEquals.exit76.i ]
  %2407 = add nsw i32 %2399, %.0.i77.i
  %2408 = call i32 @geod_polygon_compute(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %2409 = load double, ptr %6, align 8, !tbaa !4
  %2410 = fsub double %2409, %2333
  %2411 = call double @llvm.fabs.f64(double %2410)
  %2412 = fcmp ugt double %2411, 5.000000e-01
  br i1 %2412, label %2413, label %checkEquals.exit80.i

2413:                                             ; preds = %checkEquals.exit78.i
  %2414 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2409, double noundef %2333, double noundef 5.000000e-01)
  br label %checkEquals.exit80.i

checkEquals.exit80.i:                             ; preds = %2413, %checkEquals.exit78.i
  %.0.i79.i = phi i32 [ 1, %2413 ], [ 0, %checkEquals.exit78.i ]
  %2415 = add nsw i32 %2407, %.0.i79.i
  %2416 = call i32 @geod_polygon_compute(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #7
  %2417 = load double, ptr %6, align 8, !tbaa !4
  %2418 = fsub double %2417, %2352
  %2419 = call double @llvm.fabs.f64(double %2418)
  %2420 = fcmp ugt double %2419, 5.000000e-01
  br i1 %2420, label %2421, label %checkEquals.exit82.i

2421:                                             ; preds = %checkEquals.exit80.i
  %2422 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2417, double noundef %2352, double noundef 5.000000e-01)
  br label %checkEquals.exit82.i

checkEquals.exit82.i:                             ; preds = %2421, %checkEquals.exit80.i
  %.0.i81.i = phi i32 [ 1, %2421 ], [ 0, %checkEquals.exit80.i ]
  %2423 = add nsw i32 %2415, %.0.i81.i
  %2424 = call i32 @geod_polygon_compute(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %2425 = load double, ptr %6, align 8, !tbaa !4
  %2426 = fsub double %2425, %2361
  %2427 = call double @llvm.fabs.f64(double %2426)
  %2428 = fcmp ugt double %2427, 5.000000e-01
  br i1 %2428, label %2429, label %checkEquals.exit84.i

2429:                                             ; preds = %checkEquals.exit82.i
  %2430 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2425, double noundef %2361, double noundef 5.000000e-01)
  br label %checkEquals.exit84.i

checkEquals.exit84.i:                             ; preds = %2429, %checkEquals.exit82.i
  %.0.i83.i = phi i32 [ 1, %2429 ], [ 0, %checkEquals.exit82.i ]
  %2431 = add nsw i32 %2423, %.0.i83.i
  br i1 %exitcond.not.i521, label %Planimeter21.exit, label %2329

Planimeter21.exit:                                ; preds = %checkEquals.exit84.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not174 = icmp eq i32 %2431, 0
  br i1 %.not174, label %2435, label %2432

2432:                                             ; preds = %Planimeter21.exit
  %2433 = add nsw i32 %.41, 1
  %2434 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %2431)
  br label %2435

2435:                                             ; preds = %2432, %Planimeter21.exit
  %.42 = phi i32 [ %2433, %2432 ], [ %.41, %Planimeter21.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @geod_init(ptr noundef nonnull %1, double noundef 0x415854A640000000, double noundef 0x3F6B775A84F3E128) #7
  call void @geod_polygon_init(ptr noundef nonnull %2, i32 noundef 0) #7
  call void @geod_polygon_addpoint(ptr noundef nonnull %1, ptr noundef nonnull %2, double noundef 0.000000e+00, double noundef 0.000000e+00) #7
  call void @geod_polygon_addedge(ptr noundef nonnull %1, ptr noundef nonnull %2, double noundef 9.000000e+01, double noundef 1.000000e+03) #7
  call void @geod_polygon_addedge(ptr noundef nonnull %1, ptr noundef nonnull %2, double noundef 0.000000e+00, double noundef 1.000000e+03) #7
  call void @geod_polygon_addedge(ptr noundef nonnull %1, ptr noundef nonnull %2, double noundef -9.000000e+01, double noundef 1.000000e+03) #7
  %2436 = call i32 @geod_polygon_compute(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #7
  %2437 = load double, ptr %3, align 8, !tbaa !4
  %2438 = fadd double %2437, -1.000000e+06
  %2439 = call double @llvm.fabs.f64(double %2438)
  %2440 = fcmp ugt double %2439, 1.000000e-02
  br i1 %2440, label %2441, label %Planimeter29.exit.thread

Planimeter29.exit.thread:                         ; preds = %2435
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %2445

2441:                                             ; preds = %2435
  %2442 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %2437, double noundef 1.000000e+06, double noundef 1.000000e-02)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %2443 = add nsw i32 %.42, 1
  %2444 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef 1)
  br label %2445

2445:                                             ; preds = %Planimeter29.exit.thread, %2441
  %.43 = phi i32 [ %2443, %2441 ], [ %.42, %Planimeter29.exit.thread ]
  ret i32 %.43
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare void @geod_init(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare double @geod_geninverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare double @geod_gendirect(ptr noundef, double noundef, double noundef, double noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @geod_inverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @geod_direct(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @geod_lineinit(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare double @geod_genposition(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @geod_position(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @geod_inverseline(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @geod_directline(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @geod_polygon_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @geod_polygon_addpoint(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @geod_polygon_compute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @geod_polygon_testpoint(ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @geod_polygon_testedge(ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @geod_polygonarea(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @geod_polygon_addedge(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

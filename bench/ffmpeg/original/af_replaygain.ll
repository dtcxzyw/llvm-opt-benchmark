target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.ReplayGainFreqInfo = type { i32, [11 x double], [11 x double], [3 x double], [3 x double] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.ReplayGainContext = type { ptr, [12000 x i32], float, float, i32, i32, ptr, ptr, ptr, ptr, [256 x float], [256 x float], [256 x float], [256 x float] }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [11 x i8] c"replaygain\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ReplayGain scanner.\00", align 1
@replaygain_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@replaygain_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@ff_af_replaygain = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @replaygain_inputs, ptr @replaygain_outputs, ptr @replaygain_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 52152, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"i < (sizeof(freqinfos) / sizeof((freqinfos)[0]))\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"libavfilter/af_replaygain.c\00", align 1
@freqinfos = internal constant [20 x { i32, [4 x i8], [11 x double], [11 x double], [3 x double], [3 x double] }] [{ i32, [4 x i8], [11 x double], [11 x double], [3 x double], [3 x double] } { i32 192000, [4 x i8] zeroinitializer, [11 x double] [double 0x3F884375F5D72E5E, double 0xBFA7B610C00FFE0F, double 0x3FB0DB09FAADF965, double 0xBF962CF5DB39B65C, double 0xBFACF5C62D43D239, double 0x3FB60901CAD0786B, double 0xBFA14864BAE95D05, double 0xBFA596C1723E3308, double 0x3FB06D418C008372, double 0xBFA1A30C4A7DE162, double 0x3F7C8F77AACF760D], [11 x double] [double 1.000000e+00, double 0xC014FD352E70ED23, double 0x402537681171D4D1, double 0xC0217B889D37B0DA, double 0xBFF56CCAED4C5AF2, double 0x402028D2374D321C, double 0xC015D8E1E3010862, double 0x3FE161BC814B06EC, double 0x3FEBFBFBC006F8A2, double 0xBFD62E0D7F86D704, double 0x3F9F1389AFBA8F72], [3 x double] [double 0x3FEFE39D6627E2BF, double 0xBFFFE39D6627E2EC, double 0x3FEFE39D6627E2BF], [3 x double] [double 1.000000e+00, double 0xBFFFE390CF46E352, double 0x3FEFC753FA11C50D] }, { i32, [4 x i8], [11 x double], [11 x double], [3 x double], [3 x double] } { i32 176400, [4 x i8] zeroinitializer, [11 x double] [double 0x3F66004A4977C4F7, double 0xBF8174EC4CB428D4, double 0x3F8176A03133260C, double 0x3F57F08FEF71548D, double 0xBF8379391704FE09, double 0x3F799E50424C7B89, double 0x3F53091ACA8CB279, double 0xBF6DB15DEA73956E, double 0x3F60B55F48133FEC, double 0xBF409A0DBDBE7B15, double 0x3F06B0365CDA7F87], [11 x double] [double 1.000000e+00, double 0xC0164CEE4F2AC4EC, double 0x4028E2C52C4A2863, double 0xC029BFCF3DA4F2E9, double 0x4008AF340939C7C2, double 0x401A7FEEDB000EF4, double 0xC01C4E777B6C7DDB, double 0x400418133AC0A529, double 0x3FB13B901B8111A2, double 0xBFCF725C8FF2D08C, double 0x3FA4484AAA790D9B], [3 x double] [double 0x3FEFE11BFCCF5F45, double 0xBFFFE11BFCCF5F45, double 0x3FEFE11BFCCF5F45], [3 x double] [double 1.000000e+00, double 0xBFFFE10D13DC91A8, double 0x3FEFC255CB8459C2] }, { i32, [4 x i8], [11 x double], [11 x double], [3 x double], [3 x double] } { i32 144000, [4 x i8] zeroinitializer, [11 x double] [double 0x3F7A338E422FC0FF, double 0xBF9A2D8C7B2E1FD0, double 0x3FA5A97729B92C00, double 0xBFA30F1B0C4CFE86, double 0x3F9198FBC73CA716, double 0x3F7902861262EA7A, double 0xBF9F653EC89FA14C, double 0x3FA6400E0D56CFCB, double 0xBFA0E38809C7EBD2, double 0x3F8B0D83F292B420, double 0xBF620C1CC7A51426], [11 x double] [double 1.000000e+00, double 0xC01897B3A58D6D30, double 0x402F999CD214740F, double 0xC034C8EDA01E92C2, double 0x4027FA1AC6449850, double 0x400AEABDF8333651, double 0xC02472CA2B7BB0E4, double 0x401A9FBDAEE5DB92, double 0xBFFABE217109EFEA, double 0xBFABBD6C8ABA20E9, double 0x3FB2E120BC0F9DFB], [3 x double] [double 0x3FEFDA2CCC58FD7B, double 0xBFFFDA2CCC58FDA8, double 0x3FEFDA2CCC58FD7B], [3 x double] [double 1.000000e+00, double 0xBFFFDA1671647CCC, double 0x3FEFB4864E9AFD09] }, { i32, [4 x i8], [11 x double], [11 x double], [3 x double], [3 x double] } { i32 128000, [4 x i8] zeroinitializer, [11 x double] [double 0x3F76A7E3C340E57D, double 0xBF95A21BA5FCF148, double 0x3FA22BD85FE76A00, double 0xBFA1374B35AF2707, double 0x3F8D33A69FF35FC4, double 0x3F8B8A083E99938D, double 0xBFA15EF8F78816A4, double 0x3FA1BC83500D1ED2, double 0xBF94E16B9E2A832F, double 0x3F7B566A0DBF9F95, double 0xBF4EB9797A629B00], [11 x double] [double 1.000000e+00, double 0xC0189551147F1698, double 0x40300C407D65B1FF, double 0xC03630DE40CF0DA4, double 0x402E7EC0CD6C089C, double 0xBFE0A3F53F5473F2, double 0xC020028078F26A01, double 0x401A6FC7E3314A6F, double 0xC003074A95BA5D11, double 0x3FD5303E0B2D3BB2, double 0x3F72D59225B2C136], [3 x double] [double 0x3FEFD5758BBFBD86, double 0xBFFFD5758BBFBDB3, double 0x3FEFD5758BBFBD86], [3 x double] [double 1.000000e+00, double 0xBFFFD55944CF24D2, double 0x3FEFAB23A560AD27] }, { i32, [4 x i8], [11 x double], [11 x double], [3 x double], [3 x double] } { i32 112000, [4 x i8] zeroinitializer, [11 x double] [double 0x3F75A8A5904766CF, double 0xBF9363047733E1E8, double 0x3FA04FEE5A2D4966, double 0xBF9DF7040B26E2BC, double 0x3F7D511C13C9E4E0, double 0x3F945581CEDC6DCA, double 0xBFA07FF21BD910A5, double 0x3F9A45C80787E5B8, double 0xBF88CB5B736DE687, double 0x3F6AA8E4BFB0F9BA, double 0xBF3CF3195F73D321], [11 x double] [double 1.000000e+00, double 0xC018FF4E06C19A71, double 0x40316C66C61ED749, double 0xC03BDE422A1E63E0, double 0x403ACA76AEA55677, double 0xC02ADFCCFD1D0724, double 0xBFE520A784F85F74, double 0x4018257577DC6FBB, double 0xC010FF3F86ADDB33, double 0x3FF6885DE9A41687, double 0xBFC8EF7C5CADFFBC], [3 x double] [double 0x3FEFCF6663DFE918, double 0xBFFFCF6663DFE918, double 0x3FEFCF6663DFE918], [3 x double] [double 1.000000e+00, double 0xBFFFCF417BEFC0CC, double 0x3FEF9F1697A022CA] }, { i32, [4 x i8], [11 x double], [11 x double], [3 x double], [3 x double] } { i32 96000, [4 x i8] zeroinitializer, [11 x double] [double 0x3F781713B7F6EEC5, double 0xBF9085D99AE45C22, double 0x3F965F51C2448891, double 0xBF91D7D5842D5DC4, double 0x3F73080ECF227296, double 0x3F86E458DF162F1B, double 0xBF95BF963A4525A4, double 0x3F9410547D10807E, double 0xBF861CD884384413, double 0x3F6CD9D3C4BC1629, double 0xBF44AF40E8F0C1E3], [11 x double] [double 1.000000e+00, double 0xC017E98FF6701B32, double 0x403036B0221AA980, double 0xC039BAAF4BCE8D61, double 0x4039679ADA925100, double 0xC02D52C57A097EB2, double 0x4006871DD19CE169, double 0x40041DA31B990E3F, double 0xC001E2D2816798DB, double 0x3FE84090B9A8BE88, double 0xBFB9CCBC0E6184EC], [3 x double] [double 0x3FEFC753F9EA5A2D, double 0xBFFFC753F9EA5A2D, double 0x3FEFC753F9EA5A2D], [3 x double] [double 1.000000e+00, double 0xBFFFC721CAE9FA05, double 0x3FEF8F0C51D574A7] }, { i32, [4 x i8], [11 x double], [11 x double], [3 x double], [3 x double] } { i32 88200, [4 x i8] zeroinitializer, [11 x double] [double 0x3F9B50A4E640B477, double 0xBFBD2058489832BB, double 0x3FCD8556BF99481C, double 0xBFD3AA39E4BE74B0, double 0x3FD53D9B7360CEB0, double 0xBFD5AC0FC08FC37F, double 0x3FD45B490C63A500, double 0xBFCE601B879BF866, double 0x3FBF6BD1D7311F31, double 0xBFA3A93037B5E808, double 0x3F7683BE43F2587A], [11 x double] [double 1.000000e+00, double 0xC0194601590B8D48, double 0x403250426521CDF9, double 0xC03FE1D150B823FC, double 0x404244DA9C583BCE, double 0xC03C3BE2DC41D2B1, double 0x402C7E97E3F56B2C, double 0xC0102FD4B19FD1B1, double 0x3FC825EE6CABA13E, double 0x3FD044DE1146A747, double 0xBFAEC87C5DC57857], [3 x double] [double 0x3FEFC255CB4D161F, double 0xBFFFC255CB4D164C, double 0x3FEFC255CB4D161F], [3 x double] [double 1.000000e+00, double 0xBFFFC21A60DCD02D, double 0x3FEF85226B7AB8D5] }, { i32, [4 x i8], [11 x double], [11 x double], [3 x double], [3 x double] } { i32 64000, [4 x i8] zeroinitializer, [11 x double] [double 0x3F9AC1F8941DC022, double 0xBFB4CF481139D7C2, double 0x3FC31EA60FDD48FD, double 0xBFCBC540348A61FE, double 0x3FD001AF74508AA5, double 0xBFCDA5D12D3A356C, double 0x3FC64D82912F7B0A, double 0xBFBA5DF201F9B8F0, double 0x3FA5CDF56A462318, double 0xBF84074A365756C9, double 0x3F5141AC93C04B96], [11 x double] [double 1.000000e+00, double 0xC016F1ECC54A859D, double 0x4030270A1AF0418A, double 0xC03DAFC1AEF572B3, double 0x4043C74DCB0807C5, double 0xC043E9A1A586F90C, double 0x403E818CB80A5632, double 0xC0316E3668EB054C, double 0x401C34C867FE63D2, double 0xBFFCECE7F4872FA7, double 0x3FCC52D9C62ECA88], [3 x double] [double 0x3FEFAB23A49A53C6, double 0xBFFFAB23A49A53C6, double 0x3FEFAB23A49A53C6], [3 x double] [double 1.000000e+00, double 0xBFFFAAB31E6DDD68, double 0x3FEF5728558D94A0] }, { i32, [4 x i8], [11 x double], [11 x double], [3 x double], [3 x double] } { i32 56000, [4 x i8] zeroinitializer, [11 x double] [double 0x3FA01A1A46A1CF7C, double 0xBFAF7F31CB27B374, double 0x3FB4A6A690DA2CF7, double 0xBFB8EDDB36EEE8D6, double 0x3FB6E505CB3E7D0E, double 0xBFB1E4F4D3A88292, double 0x3FA939E1C06949E4, double 0xBFA02F861D776679, double 0x3F8DD6062F3730F2, double 0xBF69E35131EE28A6, double 0x3F55C2569F448E85], [11 x double] [double 1.000000e+00, double 0xC0137EBE62355C92, double 0x40281414DA8EA330, double 0xC03419FCA30EA8BF, double 0x40391A983ADBAA51, double 0xC0384A6867EB7129, double 0x40324586930589CA, double 0xC024E7AD7E5820AA, double 0x40113678BA90DD17, double 0xBFF231D916368CBC, double 0x3FC292E08DB2AB8F], [3 x double] [double 0x3FEF9F16964EA357, double 0xBFFF9F16964EA357, double 0x3FEF9F16964EA357], [3 x double] [double 1.000000e+00, double 0xBFFF9E83D56DC697, double 0x3FEF3F52AE5EFFD7] }, { i32, [4 x i8], [11 x double], [11 x double], [3 x double], [3 x double] } { i32 48000, [4 x i8] zeroinitializer, [11 x double] [double 0x3FA3C03B944E1732, double 0xBF961F45E0231589, double 0xBF543793203A191E, double 0xBF185B8A1E4C7F64, double 0xBF90F32A69584339, double 0x3F9622501C0D3047, double 0xBF953CFC2ECD8FB7, double 0x3F7857AAB89B2791, double 0x3F691A42EC37F94E, double 0x3F1F860E97DB84BF, double 0x3F67A1859C52285D], [11 x double] [double 1.000000e+00, double 0xC00EC5EE6D840969, double 0x401F4293B1792627, double 0xC026AEF3C493B24F, double 0x402A1C2E7D88094D, double 0xC02893402B75B563, double 0x4022F743A866DB6C, double 0xC0177D853FC9DF46, double 0x4006098A753945F6, double 0xBFEBD5C297EA51E0, double 0x3FC1D114BC3FD116], [3 x double] [double 0x3FEF8F0C4F665A52, double 0xBFFF8F0C4F665A52, double 0x3FEF8F0C4F665A52], [3 x double] [double 1.000000e+00, double 0xBFFF8E44F46F638E, double 0x3FEF1FA754BAA288] }, { i32, [4 x i8], [11 x double], [11 x double], [3 x double], [3 x double] } { i32 44100, [4 x i8] zeroinitializer, [11 x double] [double 0x3FABBE576113DAA0, double 0xBF9DCF084583670B, double 0xBF8161AE726BE60B, double 0xBF816E8F30DC87C8, double 0xBF8119C1D255259D, double 0x3F96FDE6CBB88786, double 0xBF9A96254817B527, double 0x3F90A37C6B0E45F6, double 0xBF63BB998FA15D38, double 0x3F7BA1D6506DFA46, double 0xBF5EC36235362F33], [11 x double] [double 1.000000e+00, double 0xC00BD3E291157E06, double 0x401973E4DFF4667C, double 0xC0211853EC0DF474, double 0x4022F430F732B1E9, double 0xC021A145F39F09EF, double 0x401B6A8303F618B2, double 0xC011942ED914170B, double 0x400191A5B5E206CB, double 0xBFE8088B6185B19C, double 0x3FC0D4C4BCFD2A76], [3 x double] [double 0x3FEF8522681210D4, double 0xBFFF8522681210D4, double 0x3FEF8522681210D4], [3 x double] [double 1.000000e+00, double 0xBFFF843684DA2B3A, double 0x3FEF0C1C9693ECDE] }, { i32, [4 x i8], [11 x double], [11 x double], [3 x double], [3 x double] } { i32 37800, [4 x i8] zeroinitializer, [11 x double] [double 0x3FB651598DF3F357, double 0xBF847CD746A87CBB, double 0xBFB00A638B78AF79, double 0xBF86EC81AF7BED6C, double 0xBF52B9396C760F99, double 0x3F95501792B62413, double 0xBF906ADAD2C6A2EE, double 0x3F93D51BAAB551CC, double 0x3F7F21A58DD7AAFB, double 0xBF68E6E76EADC1CC, double 0xBF489AE387E3108D], [11 x double] [double 1.000000e+00, double 0xC005067A621241E1, double 0x400C4C7BB9205241, double 0xC00E7AF35C6B2269, double 0x400F4DA718AC569E, double 0xC00C480FA0E42A63, double 0x4005B5637C8772F8, double 0xBFFDE02FD59D1B87, double 0x3FF1EE9B8FB8ED2D, double 0xBFDF1660DE87D7DC, double 0x3FBD0195F3C55F73], [3 x double] [double 0x3FEF70D6305184D0, double 0xBFFF70D6305184FD, double 0x3FEF70D6305184D0], [3 x double] [double 1.000000e+00, double 0xBFFF6F95EB1B6C14, double 0x3FEEE42CEB0F3B73] }, { i32, [4 x i8], [11 x double], [11 x double], [3 x double], [3 x double] } { i32 32000, [4 x i8] zeroinitializer, [11 x double] [double 0x3FC3C90C471777F1, double 0xBFB7E3324157AA88, double 0xBFAFFD38B295D8F6, double 0x3F962798623C8DD4, double 0xBFAC9CD1A3C7400F, double 0x3FA87B2D56E84EAB, double 0x3F62363BABC63ED6, double 0x3FA04058B9146B2F, double 0xBF8C7AB1872321EE, double 0x3F7AAEA40A489B50, double 0xBF820CE1096B8DCF], [11 x double] [double 1.000000e+00, double 0xC003082B0B3D4591, double 0x4006CA198847129E, double 0xC0052A8A5AB06D05, double 0x4001E553F96BC0E2, double 0xBFFABE636BB01A55, double 0x3FF018690A02043B, double 0xBFDD6903BAB5ED1E, double 0x3FC4F6CC0C2E4AF8, double 0xBFA9C3A51885292F, double 0x3F980ADF4719BE90], [3 x double] [double 0x3FEF57284960EC95, double 0xBFFF57284960EC95, double 0x3FEF57284960EC95], [3 x double] [double 1.000000e+00, double 0xBFFF556ACDEE3EE0, double 0x3FEEB1CB89A734EE] }, { i32, [4 x i8], [11 x double], [11 x double], [3 x double], [3 x double] } { i32 24000, [4 x i8] zeroinitializer, [11 x double] [double 0x3FD363D86544212D, double 0xBFCCF226DD1BF20D, double 0xBFB5FBC9D9D69B1F, double 0x3FA0CF0092886A30, double 0xBF82C0EBAC27F12A, double 0xBF9835744DEB174A, double 0xBF77F0773C61523A, double 0x3FB0111B133BA22C, double 0xBEE15DC1C2A27705, double 0x3F60DD3C951DEC5D, double 0xBF9E359A12E14FFE], [11 x double] [double 1.000000e+00, double 0xBFF9CDBFB43DE6BD, double 0x3FF146C211B9B4CF, double 0xBFD06B8571FA8B9A, double 0xBFC4D58E298AD6B1, double 0xBFCCFA500DE1FA08, double 0x3FD9098D4FF29121, double 0xBFCC5639B2074DE7, double 0x3FA70A8C6C42737C, double 0x3F948A385C61BBDA, double 0x3F68C69B88139CBF], [3 x double] [double 0x3FEF35CF001ACE14, double 0xBFFF35CF001ACE41, double 0x3FEF35CF001ACE14], [3 x double] [double 1.000000e+00, double 0xBFFF335021BC8EFB, double 0x3FEE709BBCF21AB2] }, { i32, [4 x i8], [11 x double], [11 x double], [3 x double], [3 x double] } { i32 22050, [4 x i8] zeroinitializer, [11 x double] [double 0x3FD587F489CC415C, double 0xBFD05DC18B8545F9, double 0xBFBE47F8C4B5DC8A, double 0x3FBE84A4DCE85252, double 0xBFB40E693E891FC8, double 0xBF7340135B89654F, double 0xBF78255B9D97BC14, double 0x3FAD4EDC3D272B97, double 0x3F810A4E86E679BC, double 0xBF90BF0DDE860179, double 0xBF9206327FD0CA8C], [11 x double] [double 1.000000e+00, double 0xBFF7FA394A9F7630, double 0x3FEBF3BBF6CC1BEF, double 0x3FBF3EAEF49A09CF, double 0xBFE9D9155E2002EC, double 0x3FDEA087900145D8, double 0xBFBFE17F9255B9C6, double 0xBFA4D35DF172496E, double 0x3FB5559C1FFB273E, double 0xBFA5B1FA0FD8D3FE, double 0x3F9E7C9202E64B5C], [3 x double] [double 0x3FEF242B6B3B3498, double 0xBFFF242B6B3B34C5, double 0x3FEF242B6B3B3498], [3 x double] [double 1.000000e+00, double 0xBFFF213832CF1F7D, double 0x3FEE4E3D474E93C0] }, { i32, [4 x i8], [11 x double], [11 x double], [3 x double], [3 x double] } { i32 18900, [4 x i8] zeroinitializer, [11 x double] [double 0x3FD8A7DBF2026A19, double 0xBFD1B77420B80260, double 0xBFB98C9C9B068F13, double 0x3FB979CE6D9EEA98, double 0xBFB6DEFFDBF1E916, double 0xBF6A689329BD7DDB, double 0xBF521389973C7C3E, double 0x3FA3606EC8493649, double 0x3F913E4254A06FA2, double 0xBF877DCAD7C1A3D2, double 0xBF93E23A700E6EA0], [11 x double] [double 1.000000e+00, double 0xBFF4C0E09697855E, double 0x3FECED838F59D2B7, double 0xBFD2F3ECC1BAF171, double 0xBFDB16CC33E6115F, double 0x3FD847407FECBB02, double 0xBFD844C784A2E1A1, double 0x3FCDF714E57DC196, double 0xBFA3EE988FC5D229, double 0x3F7081DC87925B24, double 0x3FA2A33D3C3CB225], [3 x double] [double 0x3FEEE42C897A734B, double 0xBFFEE42C897A734B, double 0x3FEEE42C897A734B], [3 x double] [double 1.000000e+00, double 0xBFFEDF4173DD5D85, double 0x3FEDD22F3E2F127B] }, { i32, [4 x i8], [11 x double], [11 x double], [3 x double], [3 x double] } { i32 16000, [4 x i8] zeroinitializer, [11 x double] [double 0x3FDCBEEA678FD581, double 0xBFC25EC8ACC073C0, double 0xBFCD29FD88ACB800, double 0xBF8D1061999FEC0F, double 0x3FA4E175EAC39CB2, double 0xBFBFBD42A68CFC43, double 0x3FA4FAC2B5044A56, double 0x3FBAD3312EBDAFC1, double 0xBF931611EFA75E1E, double 0xBFA059B0C62526EC, double 0x3F763250894DA44C], [11 x double] [double 1.000000e+00, double 0xBFE41A43DF67632B, double 0x3FD2FBC9616650B7, double 0xBFD7D8158A6351E3, double 0x3F61830971B0D4B7, double 0xBFDAE62A6DBA2582, double 0x3FCC6A61A9CAF0AF, double 0x3F79203873F5BA70, double 0x3FB1461EE83E03DE, double 0x3FAD9E479E8BC64C, double 0x3FA08020D2DC5557], [3 x double] [double 0x3FEEDD8DCD504AA2, double 0xBFFEDD8DCD504AA2, double 0x3FEEDD8DCD504AA2], [3 x double] [double 1.000000e+00, double 0xBFFED867477D1493, double 0x3FEDC568A6470160] }, { i32, [4 x i8], [11 x double], [11 x double], [3 x double], [3 x double] } { i32 12000, [4 x i8] zeroinitializer, [11 x double] [double 0x3FE21E445D06AFD6, double 0xBFE8260C5E34B46B, double 0x3FC4CA3944199B48, double 0x3FC56EC0F3020666, double 0xBFC831AD7B6572E8, double 0x3FD3CBDD014815EC, double 0xBFD1A3EA6AC780BE, double 0x3F7A838B5E427C4A, double 0x3FB6233A63495413, double 0xBFA3664C3EF6347C, double 0xBF7817E2CECC9BDE], [11 x double] [double 1.000000e+00, double 0xBFF0C49F297C66C5, double 0x3FD2A8F85BF8A1D5, double 0xBFD127E52C8A3D51, double 0x3F80CB28E4EF7223, double 0x3FDCD5C488128ACA, double 0xBFD5240769DAD716, double 0x3FB140B661DD32B3, double 0xBFA87ED154FD2A6C, double 0x3F90CAEB84FED4D8, double 0x3F9281E5AA77D73A], [3 x double] [double 0x3FEEB911A95CA8F7, double 0xBFFEB911A95CA8F7, double 0x3FEEB911A95CA8F7], [3 x double] [double 1.000000e+00, double 0xBFFEB28AEF73FBFF, double 0x3FED7F30C68AAC36] }, { i32, [4 x i8], [11 x double], [11 x double], [3 x double], [3 x double] } { i32 11025, [4 x i8] zeroinitializer, [11 x double] [double 0x3FE29797B12BD60D, double 0xBFE10416AB37CC1E, double 0xBFC24A7B3997B797, double 0x3FC66D2F3F5B702A, double 0x3F9859A405A747EB, double 0x3FC3EA314F119EAE, double 0xBFD0387D8B128021, double 0x3F90ACEA9F1E5E66, double 0x3FB1B765D331380D, double 0xBFA30DFD90AAEFF8, double 0xBF7EB452A2EE6963], [11 x double] [double 1.000000e+00, double 0xBFE054D06204A209, double 0xBFD46486B60A359F, double 0xBFC9ED9F1F401AE9, double 0x3FC2DA1F1DAFDD71, double 0x3FD8EE002301B447, double 0xBFCDD74AFD74968F, double 0xBFAADC0FE2E29FA0, double 0xBF99A93A71FE508B, double 0x3F99027E3FE962A7, double 0x3F929FE0C3AC60E3], [3 x double] [double 0x3FEEAC993E5D04FC, double 0xBFFEAC993E5D0529, double 0x3FEEAC993E5D04FC], [3 x double] [double 1.000000e+00, double 0xBFFEA590933E17A9, double 0x3FED6743D2F7E4F7] }, { i32, [4 x i8], [11 x double], [11 x double], [3 x double], [3 x double] } { i32 8000, [4 x i8] zeroinitializer, [11 x double] [double 0x3FE12AE8A8269D77, double 0xBFDAFBFDD61745DD, double 0xBF669B2AAC4DABBD, double 0x3FA5D9F2372333D5, double 0xBFBA2669D3D9102A, double 0x3FC2AD1AB10811DC, double 0xBF9930635CF04BCD, double 0xBFBCAD8C9E0968A7, double 0xBFA4C99163EC13DF, double 0x3FA88499866B15BA, double 0xBF96B6303104C3FB], [11 x double] [double 1.000000e+00, double 0xBFD0082BC80CDC1C, double 0xBFDBA4E540076394, double 0xBFA188CC436725ED, double 0xBFA7F3FAA690AA2C, double 0x3FD0E6BC6443DF8D, double 0x3FC3584546E6D663, double 0xBFC678E96834EA18, double 0xBFC817EC75F72769, double 0x3FAC0BC1F9F4A9FA, double 0x3FA81629F326333B], [3 x double] [double 0x3FEE45714169C19D, double 0xBFFE45714169C19D, double 0x3FEE45714169C19D], [3 x double] [double 1.000000e+00, double 0xBFFE397AC010FC75, double 0x3FECA2CF85850D89] }], align 16
@.str.7 = private unnamed_addr constant [23 x i8] c"track_gain = %+.2f dB\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"track_peak = %.6f\0A\00", align 1
@replaygain_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @replaygain_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"track_gain\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"track gain (dB)\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"track_peak\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"track peak\00", align 1
@replaygain_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 48012, i32 5, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 65736, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 48008, i32 5, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 65736, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.formats = internal constant [2 x i32] [i32 3, i32 -1], align 4
@query_formats.layouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon.1 { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = call i32 @ff_set_common_formats_from_list2(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @query_formats.formats)
  store i32 %15, ptr %10, align 4, !tbaa !12
  %16 = load i32, ptr %10, align 4, !tbaa !12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @query_formats.layouts)
  store i32 %24, ptr %10, align 4, !tbaa !12
  %25 = load i32, ptr %10, align 4, !tbaa !12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

29:                                               ; preds = %20
  store ptr null, ptr %8, align 8, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = icmp ult i64 %32, 20
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x %struct.ReplayGainFreqInfo], ptr @freqinfos, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.ReplayGainFreqInfo, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = call i32 @ff_add_format(ptr noundef %8, i64 noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !12
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !12
  br label %30, !llvm.loop !18

49:                                               ; preds = %30
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = load ptr, ptr %8, align 8, !tbaa !14
  %54 = call i32 @ff_set_common_samplerates2(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %49, %43, %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %22, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = call ptr @ff_get_audio_buffer(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !22
  %28 = load ptr, ptr %10, align 8, !tbaa !22
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %83

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !45
  %39 = load ptr, ptr %8, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %39, i32 0, i32 2
  call void @calc_stereo_peak(ptr noundef %35, i32 noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !43
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [8 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [8 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = load ptr, ptr %10, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !45
  call void @yule_filter_stereo_samples(ptr noundef %41, ptr noundef %45, ptr noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !43
  %54 = load ptr, ptr %10, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [8 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !45
  call void @butter_filter_stereo_samples(ptr noundef %53, ptr noundef %57, i32 noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = load ptr, ptr %10, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !45
  %68 = call nsz double @calc_stereo_rms(ptr noundef %64, i32 noundef %67)
  %69 = fmul nsz double 1.000000e+02, %68
  %70 = call nsz double @llvm.floor.f64(double %69)
  %71 = call i64 @llvm.lrint.i64.f64(double %70)
  store i64 %71, ptr %9, align 8, !tbaa !52
  %72 = load i64, ptr %9, align 8, !tbaa !52
  %73 = call i64 @av_clip64_c(i64 noundef %72, i64 noundef 0, i64 noundef 11999) #10
  store i64 %73, ptr %9, align 8, !tbaa !52
  %74 = load ptr, ptr %8, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %9, align 8, !tbaa !52
  %77 = getelementptr inbounds [12000 x i32], ptr %75, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !12
  call void @av_frame_free(ptr noundef %10)
  %80 = load ptr, ptr %7, align 8, !tbaa !20
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = call i32 @ff_filter_frame(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call ptr @ff_filter_link(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  store ptr %14, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %31, %1
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 %17, 20
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x %struct.ReplayGainFreqInfo], ptr @freqinfos, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.ReplayGainFreqInfo, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr %2, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %34

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !12
  br label %15, !llvm.loop !56

34:                                               ; preds = %29, %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = icmp ult i64 %37, 20
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 374)
  call void @abort() #11
  unreachable

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x %struct.ReplayGainFreqInfo], ptr @freqinfos, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.ReplayGainFreqInfo, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [11 x double], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %5, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8, !tbaa !57
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x %struct.ReplayGainFreqInfo], ptr @freqinfos, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.ReplayGainFreqInfo, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [11 x double], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %55, i32 0, i32 7
  store ptr %54, ptr %56, align 8, !tbaa !60
  %57 = load i32, ptr %6, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x %struct.ReplayGainFreqInfo], ptr @freqinfos, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.ReplayGainFreqInfo, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %62, i32 0, i32 8
  store ptr %61, ptr %63, align 8, !tbaa !61
  %64 = load i32, ptr %6, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x %struct.ReplayGainFreqInfo], ptr @freqinfos, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.ReplayGainFreqInfo, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %5, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %69, i32 0, i32 9
  store ptr %68, ptr %70, align 8, !tbaa !62
  %71 = load ptr, ptr %5, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %71, i32 0, i32 4
  store i32 20, ptr %72, align 8, !tbaa !63
  %73 = load ptr, ptr %5, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %73, i32 0, i32 5
  store i32 4, ptr %74, align 4, !tbaa !64
  %75 = load ptr, ptr %2, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 8, !tbaa !55
  %78 = sdiv i32 %77, 20
  %79 = load ptr, ptr %3, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.FilterLink, ptr %79, i32 0, i32 5
  store i32 %78, ptr %80, align 4, !tbaa !65
  %81 = load ptr, ptr %3, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.FilterLink, ptr %81, i32 0, i32 4
  store i32 %78, ptr %82, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #2

declare void @av_frame_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @calc_stereo_peak(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store float 0.000000e+00, ptr %7, align 4, !tbaa !70
  br label %8

8:                                                ; preds = %58, %3
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !12
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !70
  %16 = load float, ptr %7, align 4, !tbaa !70
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !68
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !70
  store float %21, ptr %7, align 4, !tbaa !70
  br label %35

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !68
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !70
  %26 = fneg nsz float %25
  %27 = load float, ptr %7, align 4, !tbaa !70
  %28 = fcmp nsz ogt float %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !70
  %33 = fneg nsz float %32
  store float %33, ptr %7, align 4, !tbaa !70
  br label %34

34:                                               ; preds = %29, %22
  br label %35

35:                                               ; preds = %34, %18
  %36 = load ptr, ptr %4, align 8, !tbaa !68
  %37 = getelementptr inbounds float, ptr %36, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !70
  %39 = load float, ptr %7, align 4, !tbaa !70
  %40 = fcmp nsz ogt float %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !68
  %43 = getelementptr inbounds float, ptr %42, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !70
  store float %44, ptr %7, align 4, !tbaa !70
  br label %58

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8, !tbaa !68
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !70
  %49 = fneg nsz float %48
  %50 = load float, ptr %7, align 4, !tbaa !70
  %51 = fcmp nsz ogt float %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8, !tbaa !68
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !70
  %56 = fneg nsz float %55
  store float %56, ptr %7, align 4, !tbaa !70
  br label %57

57:                                               ; preds = %52, %45
  br label %58

58:                                               ; preds = %57, %41
  %59 = load ptr, ptr %4, align 8, !tbaa !68
  %60 = getelementptr inbounds float, ptr %59, i64 2
  store ptr %60, ptr %4, align 8, !tbaa !68
  br label %8, !llvm.loop !71

61:                                               ; preds = %8
  %62 = load float, ptr %7, align 4, !tbaa !70
  %63 = load ptr, ptr %6, align 8, !tbaa !68
  %64 = load float, ptr %63, align 4, !tbaa !70
  %65 = fcmp nsz ogt float %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load float, ptr %7, align 4, !tbaa !70
  br label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !68
  %70 = load float, ptr %69, align 4, !tbaa !70
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi nsz float [ %67, %66 ], [ %70, %68 ]
  %73 = load ptr, ptr %6, align 8, !tbaa !68
  store float %72, ptr %73, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yule_filter_stereo_samples(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr %19, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %22, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds [256 x float], ptr %24, i64 0, i64 0
  store ptr %25, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds [256 x float], ptr %27, i64 0, i64 0
  store ptr %28, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !63
  store i32 %31, ptr %15, align 4, !tbaa !12
  store i32 -20, ptr %16, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %57, %4
  %33 = load i32, ptr %16, align 4, !tbaa !12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !68
  %37 = load i32, ptr %15, align 4, !tbaa !12
  %38 = load i32, ptr %16, align 4, !tbaa !12
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %36, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !70
  %43 = call nsz float @llvm.fabs.f32(float %42)
  %44 = fcmp nsz ogt float %43, 0x3DDB7CDFE0000000
  br i1 %44, label %55, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %12, align 8, !tbaa !68
  %47 = load i32, ptr %15, align 4, !tbaa !12
  %48 = load i32, ptr %16, align 4, !tbaa !12
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %46, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !70
  %53 = call nsz float @llvm.fabs.f32(float %52)
  %54 = fcmp nsz ogt float %53, 0x3DDB7CDFE0000000
  br i1 %54, label %55, label %56

55:                                               ; preds = %45, %35
  br label %60

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %16, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %16, align 4, !tbaa !12
  br label %32, !llvm.loop !73

60:                                               ; preds = %55, %32
  %61 = load i32, ptr %16, align 4, !tbaa !12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %64, i32 0, i32 10
  %66 = getelementptr inbounds [256 x float], ptr %65, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 1024, i1 false)
  %67 = load ptr, ptr %5, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds [256 x float], ptr %68, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 1024, i1 false)
  br label %70

70:                                               ; preds = %63, %60
  br label %71

71:                                               ; preds = %632, %70
  %72 = load i32, ptr %8, align 4, !tbaa !12
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %8, align 4, !tbaa !12
  %74 = icmp ne i32 %72, 0
  br i1 %74, label %75, label %633

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !68
  %77 = getelementptr inbounds float, ptr %76, i64 0
  %78 = load float, ptr %77, align 4, !tbaa !70
  %79 = load ptr, ptr %12, align 8, !tbaa !68
  %80 = load i32, ptr %15, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store float %78, ptr %82, align 4, !tbaa !70
  %83 = fpext nsz float %78 to double
  %84 = load ptr, ptr %10, align 8, !tbaa !72
  %85 = getelementptr inbounds double, ptr %84, i64 0
  %86 = load double, ptr %85, align 8, !tbaa !74
  %87 = fmul nsz double %83, %86
  store double %87, ptr %13, align 8, !tbaa !74
  %88 = load ptr, ptr %6, align 8, !tbaa !68
  %89 = getelementptr inbounds float, ptr %88, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !70
  %91 = load ptr, ptr %12, align 8, !tbaa !68
  %92 = load i32, ptr %15, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %91, i64 %94
  store float %90, ptr %95, align 4, !tbaa !70
  %96 = fpext nsz float %90 to double
  %97 = load ptr, ptr %10, align 8, !tbaa !72
  %98 = getelementptr inbounds double, ptr %97, i64 0
  %99 = load double, ptr %98, align 8, !tbaa !74
  %100 = fmul nsz double %96, %99
  store double %100, ptr %14, align 8, !tbaa !74
  %101 = load ptr, ptr %12, align 8, !tbaa !68
  %102 = load i32, ptr %15, align 4, !tbaa !12
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !70
  %107 = fpext nsz float %106 to double
  %108 = load ptr, ptr %10, align 8, !tbaa !72
  %109 = getelementptr inbounds double, ptr %108, i64 1
  %110 = load double, ptr %109, align 8, !tbaa !74
  %111 = load ptr, ptr %11, align 8, !tbaa !68
  %112 = load i32, ptr %15, align 4, !tbaa !12
  %113 = sub nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %111, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !70
  %117 = fpext nsz float %116 to double
  %118 = load ptr, ptr %9, align 8, !tbaa !72
  %119 = getelementptr inbounds double, ptr %118, i64 1
  %120 = load double, ptr %119, align 8, !tbaa !74
  %121 = fmul nsz double %117, %120
  %122 = fneg nsz double %121
  %123 = call nsz double @llvm.fmuladd.f64(double %107, double %110, double %122)
  %124 = load double, ptr %13, align 8, !tbaa !74
  %125 = fadd nsz double %124, %123
  store double %125, ptr %13, align 8, !tbaa !74
  %126 = load ptr, ptr %12, align 8, !tbaa !68
  %127 = load i32, ptr %15, align 4, !tbaa !12
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %126, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !70
  %132 = fpext nsz float %131 to double
  %133 = load ptr, ptr %10, align 8, !tbaa !72
  %134 = getelementptr inbounds double, ptr %133, i64 1
  %135 = load double, ptr %134, align 8, !tbaa !74
  %136 = load ptr, ptr %11, align 8, !tbaa !68
  %137 = load i32, ptr %15, align 4, !tbaa !12
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %136, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !70
  %142 = fpext nsz float %141 to double
  %143 = load ptr, ptr %9, align 8, !tbaa !72
  %144 = getelementptr inbounds double, ptr %143, i64 1
  %145 = load double, ptr %144, align 8, !tbaa !74
  %146 = fmul nsz double %142, %145
  %147 = fneg nsz double %146
  %148 = call nsz double @llvm.fmuladd.f64(double %132, double %135, double %147)
  %149 = load double, ptr %14, align 8, !tbaa !74
  %150 = fadd nsz double %149, %148
  store double %150, ptr %14, align 8, !tbaa !74
  %151 = load ptr, ptr %12, align 8, !tbaa !68
  %152 = load i32, ptr %15, align 4, !tbaa !12
  %153 = sub nsw i32 %152, 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %151, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !70
  %157 = fpext nsz float %156 to double
  %158 = load ptr, ptr %10, align 8, !tbaa !72
  %159 = getelementptr inbounds double, ptr %158, i64 2
  %160 = load double, ptr %159, align 8, !tbaa !74
  %161 = load ptr, ptr %11, align 8, !tbaa !68
  %162 = load i32, ptr %15, align 4, !tbaa !12
  %163 = sub nsw i32 %162, 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %161, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !70
  %167 = fpext nsz float %166 to double
  %168 = load ptr, ptr %9, align 8, !tbaa !72
  %169 = getelementptr inbounds double, ptr %168, i64 2
  %170 = load double, ptr %169, align 8, !tbaa !74
  %171 = fmul nsz double %167, %170
  %172 = fneg nsz double %171
  %173 = call nsz double @llvm.fmuladd.f64(double %157, double %160, double %172)
  %174 = load double, ptr %13, align 8, !tbaa !74
  %175 = fadd nsz double %174, %173
  store double %175, ptr %13, align 8, !tbaa !74
  %176 = load ptr, ptr %12, align 8, !tbaa !68
  %177 = load i32, ptr %15, align 4, !tbaa !12
  %178 = sub nsw i32 %177, 3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %176, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !70
  %182 = fpext nsz float %181 to double
  %183 = load ptr, ptr %10, align 8, !tbaa !72
  %184 = getelementptr inbounds double, ptr %183, i64 2
  %185 = load double, ptr %184, align 8, !tbaa !74
  %186 = load ptr, ptr %11, align 8, !tbaa !68
  %187 = load i32, ptr %15, align 4, !tbaa !12
  %188 = sub nsw i32 %187, 3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %186, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !70
  %192 = fpext nsz float %191 to double
  %193 = load ptr, ptr %9, align 8, !tbaa !72
  %194 = getelementptr inbounds double, ptr %193, i64 2
  %195 = load double, ptr %194, align 8, !tbaa !74
  %196 = fmul nsz double %192, %195
  %197 = fneg nsz double %196
  %198 = call nsz double @llvm.fmuladd.f64(double %182, double %185, double %197)
  %199 = load double, ptr %14, align 8, !tbaa !74
  %200 = fadd nsz double %199, %198
  store double %200, ptr %14, align 8, !tbaa !74
  %201 = load ptr, ptr %12, align 8, !tbaa !68
  %202 = load i32, ptr %15, align 4, !tbaa !12
  %203 = sub nsw i32 %202, 6
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %201, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !70
  %207 = fpext nsz float %206 to double
  %208 = load ptr, ptr %10, align 8, !tbaa !72
  %209 = getelementptr inbounds double, ptr %208, i64 3
  %210 = load double, ptr %209, align 8, !tbaa !74
  %211 = load ptr, ptr %11, align 8, !tbaa !68
  %212 = load i32, ptr %15, align 4, !tbaa !12
  %213 = sub nsw i32 %212, 6
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %211, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !70
  %217 = fpext nsz float %216 to double
  %218 = load ptr, ptr %9, align 8, !tbaa !72
  %219 = getelementptr inbounds double, ptr %218, i64 3
  %220 = load double, ptr %219, align 8, !tbaa !74
  %221 = fmul nsz double %217, %220
  %222 = fneg nsz double %221
  %223 = call nsz double @llvm.fmuladd.f64(double %207, double %210, double %222)
  %224 = load double, ptr %13, align 8, !tbaa !74
  %225 = fadd nsz double %224, %223
  store double %225, ptr %13, align 8, !tbaa !74
  %226 = load ptr, ptr %12, align 8, !tbaa !68
  %227 = load i32, ptr %15, align 4, !tbaa !12
  %228 = sub nsw i32 %227, 5
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %226, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !70
  %232 = fpext nsz float %231 to double
  %233 = load ptr, ptr %10, align 8, !tbaa !72
  %234 = getelementptr inbounds double, ptr %233, i64 3
  %235 = load double, ptr %234, align 8, !tbaa !74
  %236 = load ptr, ptr %11, align 8, !tbaa !68
  %237 = load i32, ptr %15, align 4, !tbaa !12
  %238 = sub nsw i32 %237, 5
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %236, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !70
  %242 = fpext nsz float %241 to double
  %243 = load ptr, ptr %9, align 8, !tbaa !72
  %244 = getelementptr inbounds double, ptr %243, i64 3
  %245 = load double, ptr %244, align 8, !tbaa !74
  %246 = fmul nsz double %242, %245
  %247 = fneg nsz double %246
  %248 = call nsz double @llvm.fmuladd.f64(double %232, double %235, double %247)
  %249 = load double, ptr %14, align 8, !tbaa !74
  %250 = fadd nsz double %249, %248
  store double %250, ptr %14, align 8, !tbaa !74
  %251 = load ptr, ptr %12, align 8, !tbaa !68
  %252 = load i32, ptr %15, align 4, !tbaa !12
  %253 = sub nsw i32 %252, 8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %251, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !70
  %257 = fpext nsz float %256 to double
  %258 = load ptr, ptr %10, align 8, !tbaa !72
  %259 = getelementptr inbounds double, ptr %258, i64 4
  %260 = load double, ptr %259, align 8, !tbaa !74
  %261 = load ptr, ptr %11, align 8, !tbaa !68
  %262 = load i32, ptr %15, align 4, !tbaa !12
  %263 = sub nsw i32 %262, 8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %261, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !70
  %267 = fpext nsz float %266 to double
  %268 = load ptr, ptr %9, align 8, !tbaa !72
  %269 = getelementptr inbounds double, ptr %268, i64 4
  %270 = load double, ptr %269, align 8, !tbaa !74
  %271 = fmul nsz double %267, %270
  %272 = fneg nsz double %271
  %273 = call nsz double @llvm.fmuladd.f64(double %257, double %260, double %272)
  %274 = load double, ptr %13, align 8, !tbaa !74
  %275 = fadd nsz double %274, %273
  store double %275, ptr %13, align 8, !tbaa !74
  %276 = load ptr, ptr %12, align 8, !tbaa !68
  %277 = load i32, ptr %15, align 4, !tbaa !12
  %278 = sub nsw i32 %277, 7
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %276, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !70
  %282 = fpext nsz float %281 to double
  %283 = load ptr, ptr %10, align 8, !tbaa !72
  %284 = getelementptr inbounds double, ptr %283, i64 4
  %285 = load double, ptr %284, align 8, !tbaa !74
  %286 = load ptr, ptr %11, align 8, !tbaa !68
  %287 = load i32, ptr %15, align 4, !tbaa !12
  %288 = sub nsw i32 %287, 7
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %286, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !70
  %292 = fpext nsz float %291 to double
  %293 = load ptr, ptr %9, align 8, !tbaa !72
  %294 = getelementptr inbounds double, ptr %293, i64 4
  %295 = load double, ptr %294, align 8, !tbaa !74
  %296 = fmul nsz double %292, %295
  %297 = fneg nsz double %296
  %298 = call nsz double @llvm.fmuladd.f64(double %282, double %285, double %297)
  %299 = load double, ptr %14, align 8, !tbaa !74
  %300 = fadd nsz double %299, %298
  store double %300, ptr %14, align 8, !tbaa !74
  %301 = load ptr, ptr %12, align 8, !tbaa !68
  %302 = load i32, ptr %15, align 4, !tbaa !12
  %303 = sub nsw i32 %302, 10
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %301, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !70
  %307 = fpext nsz float %306 to double
  %308 = load ptr, ptr %10, align 8, !tbaa !72
  %309 = getelementptr inbounds double, ptr %308, i64 5
  %310 = load double, ptr %309, align 8, !tbaa !74
  %311 = load ptr, ptr %11, align 8, !tbaa !68
  %312 = load i32, ptr %15, align 4, !tbaa !12
  %313 = sub nsw i32 %312, 10
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %311, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !70
  %317 = fpext nsz float %316 to double
  %318 = load ptr, ptr %9, align 8, !tbaa !72
  %319 = getelementptr inbounds double, ptr %318, i64 5
  %320 = load double, ptr %319, align 8, !tbaa !74
  %321 = fmul nsz double %317, %320
  %322 = fneg nsz double %321
  %323 = call nsz double @llvm.fmuladd.f64(double %307, double %310, double %322)
  %324 = load double, ptr %13, align 8, !tbaa !74
  %325 = fadd nsz double %324, %323
  store double %325, ptr %13, align 8, !tbaa !74
  %326 = load ptr, ptr %12, align 8, !tbaa !68
  %327 = load i32, ptr %15, align 4, !tbaa !12
  %328 = sub nsw i32 %327, 9
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %326, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !70
  %332 = fpext nsz float %331 to double
  %333 = load ptr, ptr %10, align 8, !tbaa !72
  %334 = getelementptr inbounds double, ptr %333, i64 5
  %335 = load double, ptr %334, align 8, !tbaa !74
  %336 = load ptr, ptr %11, align 8, !tbaa !68
  %337 = load i32, ptr %15, align 4, !tbaa !12
  %338 = sub nsw i32 %337, 9
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %336, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !70
  %342 = fpext nsz float %341 to double
  %343 = load ptr, ptr %9, align 8, !tbaa !72
  %344 = getelementptr inbounds double, ptr %343, i64 5
  %345 = load double, ptr %344, align 8, !tbaa !74
  %346 = fmul nsz double %342, %345
  %347 = fneg nsz double %346
  %348 = call nsz double @llvm.fmuladd.f64(double %332, double %335, double %347)
  %349 = load double, ptr %14, align 8, !tbaa !74
  %350 = fadd nsz double %349, %348
  store double %350, ptr %14, align 8, !tbaa !74
  %351 = load ptr, ptr %12, align 8, !tbaa !68
  %352 = load i32, ptr %15, align 4, !tbaa !12
  %353 = sub nsw i32 %352, 12
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %351, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !70
  %357 = fpext nsz float %356 to double
  %358 = load ptr, ptr %10, align 8, !tbaa !72
  %359 = getelementptr inbounds double, ptr %358, i64 6
  %360 = load double, ptr %359, align 8, !tbaa !74
  %361 = load ptr, ptr %11, align 8, !tbaa !68
  %362 = load i32, ptr %15, align 4, !tbaa !12
  %363 = sub nsw i32 %362, 12
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %361, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !70
  %367 = fpext nsz float %366 to double
  %368 = load ptr, ptr %9, align 8, !tbaa !72
  %369 = getelementptr inbounds double, ptr %368, i64 6
  %370 = load double, ptr %369, align 8, !tbaa !74
  %371 = fmul nsz double %367, %370
  %372 = fneg nsz double %371
  %373 = call nsz double @llvm.fmuladd.f64(double %357, double %360, double %372)
  %374 = load double, ptr %13, align 8, !tbaa !74
  %375 = fadd nsz double %374, %373
  store double %375, ptr %13, align 8, !tbaa !74
  %376 = load ptr, ptr %12, align 8, !tbaa !68
  %377 = load i32, ptr %15, align 4, !tbaa !12
  %378 = sub nsw i32 %377, 11
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %376, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !70
  %382 = fpext nsz float %381 to double
  %383 = load ptr, ptr %10, align 8, !tbaa !72
  %384 = getelementptr inbounds double, ptr %383, i64 6
  %385 = load double, ptr %384, align 8, !tbaa !74
  %386 = load ptr, ptr %11, align 8, !tbaa !68
  %387 = load i32, ptr %15, align 4, !tbaa !12
  %388 = sub nsw i32 %387, 11
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %386, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !70
  %392 = fpext nsz float %391 to double
  %393 = load ptr, ptr %9, align 8, !tbaa !72
  %394 = getelementptr inbounds double, ptr %393, i64 6
  %395 = load double, ptr %394, align 8, !tbaa !74
  %396 = fmul nsz double %392, %395
  %397 = fneg nsz double %396
  %398 = call nsz double @llvm.fmuladd.f64(double %382, double %385, double %397)
  %399 = load double, ptr %14, align 8, !tbaa !74
  %400 = fadd nsz double %399, %398
  store double %400, ptr %14, align 8, !tbaa !74
  %401 = load ptr, ptr %12, align 8, !tbaa !68
  %402 = load i32, ptr %15, align 4, !tbaa !12
  %403 = sub nsw i32 %402, 14
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %401, i64 %404
  %406 = load float, ptr %405, align 4, !tbaa !70
  %407 = fpext nsz float %406 to double
  %408 = load ptr, ptr %10, align 8, !tbaa !72
  %409 = getelementptr inbounds double, ptr %408, i64 7
  %410 = load double, ptr %409, align 8, !tbaa !74
  %411 = load ptr, ptr %11, align 8, !tbaa !68
  %412 = load i32, ptr %15, align 4, !tbaa !12
  %413 = sub nsw i32 %412, 14
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %411, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !70
  %417 = fpext nsz float %416 to double
  %418 = load ptr, ptr %9, align 8, !tbaa !72
  %419 = getelementptr inbounds double, ptr %418, i64 7
  %420 = load double, ptr %419, align 8, !tbaa !74
  %421 = fmul nsz double %417, %420
  %422 = fneg nsz double %421
  %423 = call nsz double @llvm.fmuladd.f64(double %407, double %410, double %422)
  %424 = load double, ptr %13, align 8, !tbaa !74
  %425 = fadd nsz double %424, %423
  store double %425, ptr %13, align 8, !tbaa !74
  %426 = load ptr, ptr %12, align 8, !tbaa !68
  %427 = load i32, ptr %15, align 4, !tbaa !12
  %428 = sub nsw i32 %427, 13
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %426, i64 %429
  %431 = load float, ptr %430, align 4, !tbaa !70
  %432 = fpext nsz float %431 to double
  %433 = load ptr, ptr %10, align 8, !tbaa !72
  %434 = getelementptr inbounds double, ptr %433, i64 7
  %435 = load double, ptr %434, align 8, !tbaa !74
  %436 = load ptr, ptr %11, align 8, !tbaa !68
  %437 = load i32, ptr %15, align 4, !tbaa !12
  %438 = sub nsw i32 %437, 13
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %436, i64 %439
  %441 = load float, ptr %440, align 4, !tbaa !70
  %442 = fpext nsz float %441 to double
  %443 = load ptr, ptr %9, align 8, !tbaa !72
  %444 = getelementptr inbounds double, ptr %443, i64 7
  %445 = load double, ptr %444, align 8, !tbaa !74
  %446 = fmul nsz double %442, %445
  %447 = fneg nsz double %446
  %448 = call nsz double @llvm.fmuladd.f64(double %432, double %435, double %447)
  %449 = load double, ptr %14, align 8, !tbaa !74
  %450 = fadd nsz double %449, %448
  store double %450, ptr %14, align 8, !tbaa !74
  %451 = load ptr, ptr %12, align 8, !tbaa !68
  %452 = load i32, ptr %15, align 4, !tbaa !12
  %453 = sub nsw i32 %452, 16
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %451, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !70
  %457 = fpext nsz float %456 to double
  %458 = load ptr, ptr %10, align 8, !tbaa !72
  %459 = getelementptr inbounds double, ptr %458, i64 8
  %460 = load double, ptr %459, align 8, !tbaa !74
  %461 = load ptr, ptr %11, align 8, !tbaa !68
  %462 = load i32, ptr %15, align 4, !tbaa !12
  %463 = sub nsw i32 %462, 16
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %461, i64 %464
  %466 = load float, ptr %465, align 4, !tbaa !70
  %467 = fpext nsz float %466 to double
  %468 = load ptr, ptr %9, align 8, !tbaa !72
  %469 = getelementptr inbounds double, ptr %468, i64 8
  %470 = load double, ptr %469, align 8, !tbaa !74
  %471 = fmul nsz double %467, %470
  %472 = fneg nsz double %471
  %473 = call nsz double @llvm.fmuladd.f64(double %457, double %460, double %472)
  %474 = load double, ptr %13, align 8, !tbaa !74
  %475 = fadd nsz double %474, %473
  store double %475, ptr %13, align 8, !tbaa !74
  %476 = load ptr, ptr %12, align 8, !tbaa !68
  %477 = load i32, ptr %15, align 4, !tbaa !12
  %478 = sub nsw i32 %477, 15
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %476, i64 %479
  %481 = load float, ptr %480, align 4, !tbaa !70
  %482 = fpext nsz float %481 to double
  %483 = load ptr, ptr %10, align 8, !tbaa !72
  %484 = getelementptr inbounds double, ptr %483, i64 8
  %485 = load double, ptr %484, align 8, !tbaa !74
  %486 = load ptr, ptr %11, align 8, !tbaa !68
  %487 = load i32, ptr %15, align 4, !tbaa !12
  %488 = sub nsw i32 %487, 15
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %486, i64 %489
  %491 = load float, ptr %490, align 4, !tbaa !70
  %492 = fpext nsz float %491 to double
  %493 = load ptr, ptr %9, align 8, !tbaa !72
  %494 = getelementptr inbounds double, ptr %493, i64 8
  %495 = load double, ptr %494, align 8, !tbaa !74
  %496 = fmul nsz double %492, %495
  %497 = fneg nsz double %496
  %498 = call nsz double @llvm.fmuladd.f64(double %482, double %485, double %497)
  %499 = load double, ptr %14, align 8, !tbaa !74
  %500 = fadd nsz double %499, %498
  store double %500, ptr %14, align 8, !tbaa !74
  %501 = load ptr, ptr %12, align 8, !tbaa !68
  %502 = load i32, ptr %15, align 4, !tbaa !12
  %503 = sub nsw i32 %502, 18
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds float, ptr %501, i64 %504
  %506 = load float, ptr %505, align 4, !tbaa !70
  %507 = fpext nsz float %506 to double
  %508 = load ptr, ptr %10, align 8, !tbaa !72
  %509 = getelementptr inbounds double, ptr %508, i64 9
  %510 = load double, ptr %509, align 8, !tbaa !74
  %511 = load ptr, ptr %11, align 8, !tbaa !68
  %512 = load i32, ptr %15, align 4, !tbaa !12
  %513 = sub nsw i32 %512, 18
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %511, i64 %514
  %516 = load float, ptr %515, align 4, !tbaa !70
  %517 = fpext nsz float %516 to double
  %518 = load ptr, ptr %9, align 8, !tbaa !72
  %519 = getelementptr inbounds double, ptr %518, i64 9
  %520 = load double, ptr %519, align 8, !tbaa !74
  %521 = fmul nsz double %517, %520
  %522 = fneg nsz double %521
  %523 = call nsz double @llvm.fmuladd.f64(double %507, double %510, double %522)
  %524 = load double, ptr %13, align 8, !tbaa !74
  %525 = fadd nsz double %524, %523
  store double %525, ptr %13, align 8, !tbaa !74
  %526 = load ptr, ptr %12, align 8, !tbaa !68
  %527 = load i32, ptr %15, align 4, !tbaa !12
  %528 = sub nsw i32 %527, 17
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds float, ptr %526, i64 %529
  %531 = load float, ptr %530, align 4, !tbaa !70
  %532 = fpext nsz float %531 to double
  %533 = load ptr, ptr %10, align 8, !tbaa !72
  %534 = getelementptr inbounds double, ptr %533, i64 9
  %535 = load double, ptr %534, align 8, !tbaa !74
  %536 = load ptr, ptr %11, align 8, !tbaa !68
  %537 = load i32, ptr %15, align 4, !tbaa !12
  %538 = sub nsw i32 %537, 17
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %536, i64 %539
  %541 = load float, ptr %540, align 4, !tbaa !70
  %542 = fpext nsz float %541 to double
  %543 = load ptr, ptr %9, align 8, !tbaa !72
  %544 = getelementptr inbounds double, ptr %543, i64 9
  %545 = load double, ptr %544, align 8, !tbaa !74
  %546 = fmul nsz double %542, %545
  %547 = fneg nsz double %546
  %548 = call nsz double @llvm.fmuladd.f64(double %532, double %535, double %547)
  %549 = load double, ptr %14, align 8, !tbaa !74
  %550 = fadd nsz double %549, %548
  store double %550, ptr %14, align 8, !tbaa !74
  %551 = load ptr, ptr %12, align 8, !tbaa !68
  %552 = load i32, ptr %15, align 4, !tbaa !12
  %553 = sub nsw i32 %552, 20
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %551, i64 %554
  %556 = load float, ptr %555, align 4, !tbaa !70
  %557 = fpext nsz float %556 to double
  %558 = load ptr, ptr %10, align 8, !tbaa !72
  %559 = getelementptr inbounds double, ptr %558, i64 10
  %560 = load double, ptr %559, align 8, !tbaa !74
  %561 = load ptr, ptr %11, align 8, !tbaa !68
  %562 = load i32, ptr %15, align 4, !tbaa !12
  %563 = sub nsw i32 %562, 20
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %561, i64 %564
  %566 = load float, ptr %565, align 4, !tbaa !70
  %567 = fpext nsz float %566 to double
  %568 = load ptr, ptr %9, align 8, !tbaa !72
  %569 = getelementptr inbounds double, ptr %568, i64 10
  %570 = load double, ptr %569, align 8, !tbaa !74
  %571 = fmul nsz double %567, %570
  %572 = fneg nsz double %571
  %573 = call nsz double @llvm.fmuladd.f64(double %557, double %560, double %572)
  %574 = load double, ptr %13, align 8, !tbaa !74
  %575 = fadd nsz double %574, %573
  store double %575, ptr %13, align 8, !tbaa !74
  %576 = load ptr, ptr %12, align 8, !tbaa !68
  %577 = load i32, ptr %15, align 4, !tbaa !12
  %578 = sub nsw i32 %577, 19
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %576, i64 %579
  %581 = load float, ptr %580, align 4, !tbaa !70
  %582 = fpext nsz float %581 to double
  %583 = load ptr, ptr %10, align 8, !tbaa !72
  %584 = getelementptr inbounds double, ptr %583, i64 10
  %585 = load double, ptr %584, align 8, !tbaa !74
  %586 = load ptr, ptr %11, align 8, !tbaa !68
  %587 = load i32, ptr %15, align 4, !tbaa !12
  %588 = sub nsw i32 %587, 19
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds float, ptr %586, i64 %589
  %591 = load float, ptr %590, align 4, !tbaa !70
  %592 = fpext nsz float %591 to double
  %593 = load ptr, ptr %9, align 8, !tbaa !72
  %594 = getelementptr inbounds double, ptr %593, i64 10
  %595 = load double, ptr %594, align 8, !tbaa !74
  %596 = fmul nsz double %592, %595
  %597 = fneg nsz double %596
  %598 = call nsz double @llvm.fmuladd.f64(double %582, double %585, double %597)
  %599 = load double, ptr %14, align 8, !tbaa !74
  %600 = fadd nsz double %599, %598
  store double %600, ptr %14, align 8, !tbaa !74
  %601 = load double, ptr %13, align 8, !tbaa !74
  %602 = fptrunc nsz double %601 to float
  %603 = load ptr, ptr %11, align 8, !tbaa !68
  %604 = load i32, ptr %15, align 4, !tbaa !12
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds float, ptr %603, i64 %605
  store float %602, ptr %606, align 4, !tbaa !70
  %607 = load ptr, ptr %7, align 8, !tbaa !68
  %608 = getelementptr inbounds float, ptr %607, i64 0
  store float %602, ptr %608, align 4, !tbaa !70
  %609 = load double, ptr %14, align 8, !tbaa !74
  %610 = fptrunc nsz double %609 to float
  %611 = load ptr, ptr %11, align 8, !tbaa !68
  %612 = load i32, ptr %15, align 4, !tbaa !12
  %613 = add nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %611, i64 %614
  store float %610, ptr %615, align 4, !tbaa !70
  %616 = load ptr, ptr %7, align 8, !tbaa !68
  %617 = getelementptr inbounds float, ptr %616, i64 1
  store float %610, ptr %617, align 4, !tbaa !70
  %618 = load ptr, ptr %6, align 8, !tbaa !68
  %619 = getelementptr inbounds float, ptr %618, i64 2
  store ptr %619, ptr %6, align 8, !tbaa !68
  %620 = load ptr, ptr %7, align 8, !tbaa !68
  %621 = getelementptr inbounds float, ptr %620, i64 2
  store ptr %621, ptr %7, align 8, !tbaa !68
  %622 = load i32, ptr %15, align 4, !tbaa !12
  %623 = add nsw i32 %622, 2
  store i32 %623, ptr %15, align 4, !tbaa !12
  %624 = icmp eq i32 %623, 256
  br i1 %624, label %625, label %632

625:                                              ; preds = %75
  %626 = load ptr, ptr %11, align 8, !tbaa !68
  %627 = load ptr, ptr %11, align 8, !tbaa !68
  %628 = getelementptr inbounds float, ptr %627, i64 236
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %626, ptr align 4 %628, i64 80, i1 false)
  %629 = load ptr, ptr %12, align 8, !tbaa !68
  %630 = load ptr, ptr %12, align 8, !tbaa !68
  %631 = getelementptr inbounds float, ptr %630, i64 236
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %629, ptr align 4 %631, i64 80, i1 false)
  store i32 20, ptr %15, align 4, !tbaa !12
  br label %632

632:                                              ; preds = %625, %75
  br label %71, !llvm.loop !76

633:                                              ; preds = %71
  %634 = load i32, ptr %15, align 4, !tbaa !12
  %635 = load ptr, ptr %5, align 8, !tbaa !43
  %636 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %635, i32 0, i32 4
  store i32 %634, ptr %636, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @butter_filter_stereo_samples(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  store ptr %17, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  store ptr %20, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %21, i32 0, i32 12
  %23 = getelementptr inbounds [256 x float], ptr %22, i64 0, i64 0
  store ptr %23, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %24, i32 0, i32 13
  %26 = getelementptr inbounds [256 x float], ptr %25, i64 0, i64 0
  store ptr %26, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !64
  store i32 %29, ptr %13, align 4, !tbaa !12
  store i32 -4, ptr %14, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %55, %3
  %31 = load i32, ptr %14, align 4, !tbaa !12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !68
  %35 = load i32, ptr %13, align 4, !tbaa !12
  %36 = load i32, ptr %14, align 4, !tbaa !12
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %34, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !70
  %41 = call nsz float @llvm.fabs.f32(float %40)
  %42 = fcmp nsz ogt float %41, 0x3DDB7CDFE0000000
  br i1 %42, label %53, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %10, align 8, !tbaa !68
  %45 = load i32, ptr %13, align 4, !tbaa !12
  %46 = load i32, ptr %14, align 4, !tbaa !12
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %44, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !70
  %51 = call nsz float @llvm.fabs.f32(float %50)
  %52 = fcmp nsz ogt float %51, 0x3DDB7CDFE0000000
  br i1 %52, label %53, label %54

53:                                               ; preds = %43, %33
  br label %58

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %14, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !12
  br label %30, !llvm.loop !77

58:                                               ; preds = %53, %30
  %59 = load i32, ptr %14, align 4, !tbaa !12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds [256 x float], ptr %63, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 1024, i1 false)
  %65 = load ptr, ptr %4, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %65, i32 0, i32 13
  %67 = getelementptr inbounds [256 x float], ptr %66, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 1024, i1 false)
  br label %68

68:                                               ; preds = %61, %58
  br label %69

69:                                               ; preds = %228, %68
  %70 = load i32, ptr %6, align 4, !tbaa !12
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %6, align 4, !tbaa !12
  %72 = icmp ne i32 %70, 0
  br i1 %72, label %73, label %229

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !68
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4, !tbaa !70
  %77 = load ptr, ptr %10, align 8, !tbaa !68
  %78 = load i32, ptr %13, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store float %76, ptr %80, align 4, !tbaa !70
  %81 = fpext nsz float %76 to double
  %82 = load ptr, ptr %8, align 8, !tbaa !72
  %83 = getelementptr inbounds double, ptr %82, i64 0
  %84 = load double, ptr %83, align 8, !tbaa !74
  %85 = fmul nsz double %81, %84
  store double %85, ptr %11, align 8, !tbaa !74
  %86 = load ptr, ptr %5, align 8, !tbaa !68
  %87 = getelementptr inbounds float, ptr %86, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !70
  %89 = load ptr, ptr %10, align 8, !tbaa !68
  %90 = load i32, ptr %13, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %89, i64 %92
  store float %88, ptr %93, align 4, !tbaa !70
  %94 = fpext nsz float %88 to double
  %95 = load ptr, ptr %8, align 8, !tbaa !72
  %96 = getelementptr inbounds double, ptr %95, i64 0
  %97 = load double, ptr %96, align 8, !tbaa !74
  %98 = fmul nsz double %94, %97
  store double %98, ptr %12, align 8, !tbaa !74
  %99 = load ptr, ptr %10, align 8, !tbaa !68
  %100 = load i32, ptr %13, align 4, !tbaa !12
  %101 = sub nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %99, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !70
  %105 = fpext nsz float %104 to double
  %106 = load ptr, ptr %8, align 8, !tbaa !72
  %107 = getelementptr inbounds double, ptr %106, i64 1
  %108 = load double, ptr %107, align 8, !tbaa !74
  %109 = load ptr, ptr %9, align 8, !tbaa !68
  %110 = load i32, ptr %13, align 4, !tbaa !12
  %111 = sub nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %109, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !70
  %115 = fpext nsz float %114 to double
  %116 = load ptr, ptr %7, align 8, !tbaa !72
  %117 = getelementptr inbounds double, ptr %116, i64 1
  %118 = load double, ptr %117, align 8, !tbaa !74
  %119 = fmul nsz double %115, %118
  %120 = fneg nsz double %119
  %121 = call nsz double @llvm.fmuladd.f64(double %105, double %108, double %120)
  %122 = load double, ptr %11, align 8, !tbaa !74
  %123 = fadd nsz double %122, %121
  store double %123, ptr %11, align 8, !tbaa !74
  %124 = load ptr, ptr %10, align 8, !tbaa !68
  %125 = load i32, ptr %13, align 4, !tbaa !12
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %124, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !70
  %130 = fpext nsz float %129 to double
  %131 = load ptr, ptr %8, align 8, !tbaa !72
  %132 = getelementptr inbounds double, ptr %131, i64 1
  %133 = load double, ptr %132, align 8, !tbaa !74
  %134 = load ptr, ptr %9, align 8, !tbaa !68
  %135 = load i32, ptr %13, align 4, !tbaa !12
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %134, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !70
  %140 = fpext nsz float %139 to double
  %141 = load ptr, ptr %7, align 8, !tbaa !72
  %142 = getelementptr inbounds double, ptr %141, i64 1
  %143 = load double, ptr %142, align 8, !tbaa !74
  %144 = fmul nsz double %140, %143
  %145 = fneg nsz double %144
  %146 = call nsz double @llvm.fmuladd.f64(double %130, double %133, double %145)
  %147 = load double, ptr %12, align 8, !tbaa !74
  %148 = fadd nsz double %147, %146
  store double %148, ptr %12, align 8, !tbaa !74
  %149 = load ptr, ptr %10, align 8, !tbaa !68
  %150 = load i32, ptr %13, align 4, !tbaa !12
  %151 = sub nsw i32 %150, 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %149, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !70
  %155 = fpext nsz float %154 to double
  %156 = load ptr, ptr %8, align 8, !tbaa !72
  %157 = getelementptr inbounds double, ptr %156, i64 2
  %158 = load double, ptr %157, align 8, !tbaa !74
  %159 = load ptr, ptr %9, align 8, !tbaa !68
  %160 = load i32, ptr %13, align 4, !tbaa !12
  %161 = sub nsw i32 %160, 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %159, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !70
  %165 = fpext nsz float %164 to double
  %166 = load ptr, ptr %7, align 8, !tbaa !72
  %167 = getelementptr inbounds double, ptr %166, i64 2
  %168 = load double, ptr %167, align 8, !tbaa !74
  %169 = fmul nsz double %165, %168
  %170 = fneg nsz double %169
  %171 = call nsz double @llvm.fmuladd.f64(double %155, double %158, double %170)
  %172 = load double, ptr %11, align 8, !tbaa !74
  %173 = fadd nsz double %172, %171
  store double %173, ptr %11, align 8, !tbaa !74
  %174 = load ptr, ptr %10, align 8, !tbaa !68
  %175 = load i32, ptr %13, align 4, !tbaa !12
  %176 = sub nsw i32 %175, 3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %174, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !70
  %180 = fpext nsz float %179 to double
  %181 = load ptr, ptr %8, align 8, !tbaa !72
  %182 = getelementptr inbounds double, ptr %181, i64 2
  %183 = load double, ptr %182, align 8, !tbaa !74
  %184 = load ptr, ptr %9, align 8, !tbaa !68
  %185 = load i32, ptr %13, align 4, !tbaa !12
  %186 = sub nsw i32 %185, 3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %184, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !70
  %190 = fpext nsz float %189 to double
  %191 = load ptr, ptr %7, align 8, !tbaa !72
  %192 = getelementptr inbounds double, ptr %191, i64 2
  %193 = load double, ptr %192, align 8, !tbaa !74
  %194 = fmul nsz double %190, %193
  %195 = fneg nsz double %194
  %196 = call nsz double @llvm.fmuladd.f64(double %180, double %183, double %195)
  %197 = load double, ptr %12, align 8, !tbaa !74
  %198 = fadd nsz double %197, %196
  store double %198, ptr %12, align 8, !tbaa !74
  %199 = load double, ptr %11, align 8, !tbaa !74
  %200 = fptrunc nsz double %199 to float
  %201 = load ptr, ptr %9, align 8, !tbaa !68
  %202 = load i32, ptr %13, align 4, !tbaa !12
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %201, i64 %203
  store float %200, ptr %204, align 4, !tbaa !70
  %205 = load ptr, ptr %5, align 8, !tbaa !68
  %206 = getelementptr inbounds float, ptr %205, i64 0
  store float %200, ptr %206, align 4, !tbaa !70
  %207 = load double, ptr %12, align 8, !tbaa !74
  %208 = fptrunc nsz double %207 to float
  %209 = load ptr, ptr %9, align 8, !tbaa !68
  %210 = load i32, ptr %13, align 4, !tbaa !12
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %209, i64 %212
  store float %208, ptr %213, align 4, !tbaa !70
  %214 = load ptr, ptr %5, align 8, !tbaa !68
  %215 = getelementptr inbounds float, ptr %214, i64 1
  store float %208, ptr %215, align 4, !tbaa !70
  %216 = load ptr, ptr %5, align 8, !tbaa !68
  %217 = getelementptr inbounds float, ptr %216, i64 2
  store ptr %217, ptr %5, align 8, !tbaa !68
  %218 = load i32, ptr %13, align 4, !tbaa !12
  %219 = add nsw i32 %218, 2
  store i32 %219, ptr %13, align 4, !tbaa !12
  %220 = icmp eq i32 %219, 256
  br i1 %220, label %221, label %228

221:                                              ; preds = %73
  %222 = load ptr, ptr %9, align 8, !tbaa !68
  %223 = load ptr, ptr %9, align 8, !tbaa !68
  %224 = getelementptr inbounds float, ptr %223, i64 252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 %224, i64 16, i1 false)
  %225 = load ptr, ptr %10, align 8, !tbaa !68
  %226 = load ptr, ptr %10, align 8, !tbaa !68
  %227 = getelementptr inbounds float, ptr %226, i64 252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %227, i64 16, i1 false)
  store i32 4, ptr %13, align 4, !tbaa !12
  br label %228

228:                                              ; preds = %221, %73
  br label %69, !llvm.loop !78

229:                                              ; preds = %69
  %230 = load i32, ptr %13, align 4, !tbaa !12
  %231 = load ptr, ptr %4, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %231, i32 0, i32 5
  store i32 %230, ptr %232, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @calc_stereo_rms(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %7, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store double 0x3C9CD2B297D889BC, ptr %6, align 8, !tbaa !74
  br label %8

8:                                                ; preds = %12, %2
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !12
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !70
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  %17 = getelementptr inbounds float, ptr %16, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !70
  %19 = load ptr, ptr %3, align 8, !tbaa !68
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !70
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !70
  %25 = fmul nsz float %21, %24
  %26 = call nsz float @llvm.fmuladd.f32(float %15, float %18, float %25)
  %27 = fpext nsz float %26 to double
  %28 = load double, ptr %6, align 8, !tbaa !74
  %29 = fadd nsz double %28, %27
  store double %29, ptr %6, align 8, !tbaa !74
  %30 = load ptr, ptr %3, align 8, !tbaa !68
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store ptr %31, ptr %3, align 8, !tbaa !68
  br label %8, !llvm.loop !79

32:                                               ; preds = %8
  %33 = load double, ptr %6, align 8, !tbaa !74
  %34 = load i32, ptr %4, align 4, !tbaa !12
  %35 = sitofp i32 %34 to double
  %36 = fdiv nsz double %33, %35
  %37 = call nsz double @llvm.log10.f64(double %36)
  %38 = call nsz double @llvm.fmuladd.f64(double 1.000000e+01, double %37, double 9.000000e+01)
  %39 = fsub nsz double %38, 3.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret double %39
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i64 @av_clip64_c(i64 noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !52
  store i64 %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !52
  %8 = load i64, ptr %5, align 8, !tbaa !52
  %9 = load i64, ptr %6, align 8, !tbaa !52
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !52
  store i64 %12, ptr %4, align 8
  br label %21

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !52
  %15 = load i64, ptr %7, align 8, !tbaa !52
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %18, ptr %4, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !52
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %11, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = call i32 @ff_request_frame(ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !12
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = icmp eq i32 %18, -541478725
  br i1 %19, label %20, label %37

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [12000 x i32], ptr %22, i64 0, i64 0
  %24 = call nsz float @calc_replaygain(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %25, i32 0, i32 3
  store float %24, ptr %26, align 4, !tbaa !82
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 4, !tbaa !82
  %31 = fpext nsz float %30 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 32, ptr noundef @.str.7, double noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.ReplayGainContext, ptr %33, i32 0, i32 2
  %35 = load float, ptr %34, align 8, !tbaa !83
  %36 = fpext nsz float %35 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 32, ptr noundef @.str.8, double noundef %36)
  br label %37

37:                                               ; preds = %20, %1
  %38 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %38
}

declare i32 @ff_request_frame(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal float @calc_replaygain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %18, %1
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 12000
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !84
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = add i32 %16, %15
  store i32 %17, ptr %4, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !12
  br label %7, !llvm.loop !86

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4, !tbaa !12
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !84
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = load i32, ptr %3, align 4, !tbaa !12
  %33 = add i32 %32, %31
  store i32 %33, ptr %3, align 4, !tbaa !12
  %34 = mul i32 %33, 20
  %35 = load i32, ptr %4, align 4, !tbaa !12
  %36 = icmp uge i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %39

38:                                               ; preds = %26
  br label %22, !llvm.loop !87

39:                                               ; preds = %37, %22
  %40 = load i32, ptr %6, align 4, !tbaa !12
  %41 = sitofp i32 %40 to double
  %42 = fdiv nsz double %41, 1.000000e+02
  %43 = fsub nsz double 6.454000e+01, %42
  %44 = fptrunc nsz double %43 to float
  store float %44, ptr %5, align 4, !tbaa !70
  %45 = load float, ptr %5, align 4, !tbaa !70
  %46 = call nsz float @av_clipf_c(float noundef %45, float noundef -2.400000e+01, float noundef 6.400000e+01) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret float %46
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #4 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !70
  store float %1, ptr %5, align 4, !tbaa !70
  store float %2, ptr %6, align 4, !tbaa !70
  %7 = load float, ptr %4, align 4, !tbaa !70
  %8 = load float, ptr %5, align 4, !tbaa !70
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !70
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !70
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !70
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !70
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !70
  %22 = load float, ptr %5, align 4, !tbaa !70
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !70
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !70
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_add_format(ptr noundef, i64 noundef) #2

declare i32 @ff_set_common_samplerates2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS21AVFilterFormatsConfig", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"ReplayGainFreqInfo", !13, i64 0, !7, i64 8, !7, i64 96, !7, i64 184, !7, i64 208}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!24 = !{!25, !5, i64 16}
!25 = !{!"AVFilterLink", !5, i64 0, !26, i64 8, !5, i64 16, !26, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !27, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !28, i64 72, !27, i64 96, !29, i64 104, !13, i64 112, !30, i64 120, !30, i64 160}
!26 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!27 = !{!"AVRational", !13, i64 0, !13, i64 4}
!28 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!29 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!30 = !{!"AVFilterFormatsConfig", !15, i64 0, !15, i64 8, !31, i64 16, !15, i64 24, !15, i64 32}
!31 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!32 = !{!33, !37, i64 56}
!33 = !{!"AVFilterContext", !34, i64 0, !35, i64 8, !36, i64 16, !26, i64 24, !37, i64 32, !13, i64 40, !26, i64 48, !37, i64 56, !13, i64 64, !6, i64 72, !38, i64 80, !13, i64 88, !13, i64 92, !39, i64 96, !36, i64 104, !6, i64 112, !40, i64 120, !13, i64 128, !41, i64 136, !13, i64 144, !13, i64 148}
!34 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!35 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!"p2 _ZTS12AVFilterLink", !11, i64 0}
!38 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!39 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!40 = !{!"p1 double", !6, i64 0}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!33, !6, i64 72}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS17ReplayGainContext", !6, i64 0}
!45 = !{!46, !13, i64 112}
!46 = !{!"AVFrame", !7, i64 0, !7, i64 64, !47, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !27, i64 124, !48, i64 136, !48, i64 144, !27, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !49, i64 248, !13, i64 256, !29, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !48, i64 304, !50, i64 312, !13, i64 320, !41, i64 328, !41, i64 336, !48, i64 344, !48, i64 352, !48, i64 360, !48, i64 368, !6, i64 376, !28, i64 384, !48, i64 408}
!47 = !{!"p2 omnipotent char", !11, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !11, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!51 = !{!36, !36, i64 0}
!52 = !{!48, !48, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!55 = !{!25, !13, i64 64}
!56 = distinct !{!56, !19}
!57 = !{!58, !40, i64 48024}
!58 = !{!"ReplayGainContext", !34, i64 0, !7, i64 8, !59, i64 48008, !59, i64 48012, !13, i64 48016, !13, i64 48020, !40, i64 48024, !40, i64 48032, !40, i64 48040, !40, i64 48048, !7, i64 48056, !7, i64 49080, !7, i64 50104, !7, i64 51128}
!59 = !{!"float", !7, i64 0}
!60 = !{!58, !40, i64 48032}
!61 = !{!58, !40, i64 48040}
!62 = !{!58, !40, i64 48048}
!63 = !{!58, !13, i64 48016}
!64 = !{!58, !13, i64 48020}
!65 = !{!66, !13, i64 228}
!66 = !{!"FilterLink", !25, i64 0, !38, i64 200, !48, i64 208, !48, i64 216, !13, i64 224, !13, i64 228, !48, i64 232, !48, i64 240, !48, i64 248, !48, i64 256, !27, i64 264, !41, i64 272}
!67 = !{!66, !13, i64 224}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 float", !6, i64 0}
!70 = !{!59, !59, i64 0}
!71 = distinct !{!71, !19}
!72 = !{!40, !40, i64 0}
!73 = distinct !{!73, !19}
!74 = !{!75, !75, i64 0}
!75 = !{!"double", !7, i64 0}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = !{!25, !5, i64 0}
!81 = !{!33, !37, i64 32}
!82 = !{!58, !59, i64 48012}
!83 = !{!58, !59, i64 48008}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 int", !6, i64 0}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}

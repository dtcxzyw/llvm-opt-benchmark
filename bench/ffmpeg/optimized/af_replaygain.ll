; ModuleID = 'bench/ffmpeg/original/af_replaygain.ll'
source_filename = "bench/ffmpeg/original/af_replaygain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"replaygain\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ReplayGain scanner.\00", align 1
@replaygain_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@replaygain_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@ff_af_replaygain = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @replaygain_inputs, ptr @replaygain_outputs, ptr @replaygain_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 52152, i32 0, ptr null, ptr null }, align 8
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
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.formats) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.layouts) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  store ptr null, ptr %4, align 8, !tbaa !4
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %18, label %12, !llvm.loop !9

12:                                               ; preds = %10, %11
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [232 x i8], ptr @freqinfos, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = call i32 @ff_add_format(ptr noundef nonnull %4, i64 noundef %15) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.loopexit, label %11

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i32 @ff_set_common_samplerates2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %19) #8
  br label %.loopexit

.loopexit:                                        ; preds = %12, %7, %3, %18
  %.017 = phi i32 [ %20, %18 ], [ %5, %3 ], [ %8, %7 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = tail call ptr @ff_get_audio_buffer(ptr noundef %9, i32 noundef %13) #8
  store ptr %14, ptr %4, align 8, !tbaa !14
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %16

15:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #8
  br label %505

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8, !tbaa !45
  %18 = load i32, ptr %12, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48008
  %.not27.i = icmp eq i32 %18, 0
  br i1 %.not27.i, label %calc_stereo_peak.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %35
  %.in.i = phi i32 [ %20, %35 ], [ %18, %16 ]
  %.029.i = phi float [ %.2.i, %35 ], [ 0.000000e+00, %16 ]
  %.01828.i = phi ptr [ %36, %35 ], [ %17, %16 ]
  %20 = add nsw i32 %.in.i, -1
  %21 = load float, ptr %.01828.i, align 4, !tbaa !46
  %22 = fcmp nsz ogt float %21, %.029.i
  br i1 %22, label %27, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = fneg nsz float %21
  %25 = fcmp nsz olt float %.029.i, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %23, %.lr.ph.i
  %.1.i = phi nsz float [ %.029.i, %23 ], [ %24, %26 ], [ %21, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !46
  %30 = fcmp nsz ogt float %29, %.1.i
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = fneg nsz float %29
  %33 = fcmp nsz olt float %.1.i, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %31, %27
  %.2.i = phi nsz float [ %.1.i, %31 ], [ %32, %34 ], [ %29, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %calc_stereo_peak.exit, label %.lr.ph.i, !llvm.loop !48

calc_stereo_peak.exit:                            ; preds = %35, %16
  %.0.lcssa.i = phi float [ 0.000000e+00, %16 ], [ %.2.i, %35 ]
  %37 = load float, ptr %19, align 4, !tbaa !46
  %38 = fcmp nsz ogt float %.0.lcssa.i, %37
  %.0..i = select nsz i1 %38, float %.0.lcssa.i, float %37
  store float %.0..i, ptr %19, align 4, !tbaa !46
  %39 = load ptr, ptr %14, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 48024
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 48032
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 48056
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 49080
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 48016
  %49 = load i32, ptr %48, align 8, !tbaa !52
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %62, %calc_stereo_peak.exit
  %indvars.iv.i = phi i64 [ -20, %calc_stereo_peak.exit ], [ %indvars.iv.next.i, %62 ]
  %52 = add nsw i64 %indvars.iv.i, %50
  %53 = getelementptr inbounds [4 x i8], ptr %46, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !46
  %55 = tail call nsz float @llvm.fabs.f32(float %54)
  %56 = fcmp nsz ogt float %55, 0x3DDB7CDFE0000000
  br i1 %56, label %.thread.i, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [4 x i8], ptr %47, i64 %52
  %59 = load float, ptr %58, align 4, !tbaa !46
  %60 = tail call nsz float @llvm.fabs.f32(float %59)
  %61 = fcmp nsz ogt float %60, 0x3DDB7CDFE0000000
  br i1 %61, label %.thread.i, label %62

62:                                               ; preds = %57
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %63, label %51, !llvm.loop !53

63:                                               ; preds = %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %46, i8 0, i64 2048, i1 false)
  br label %.thread.i

.thread.i:                                        ; preds = %57, %51, %63
  %.not186190.i = icmp eq i32 %41, 0
  br i1 %.not186190.i, label %yule_filter_stereo_samples.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.thread.i
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 49000
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 50024
  br label %86

86:                                               ; preds = %371, %.lr.ph.i11
  %.in.i12 = phi i32 [ %41, %.lr.ph.i11 ], [ %87, %371 ]
  %.0181193.i = phi i32 [ %49, %.lr.ph.i11 ], [ %.1.i13, %371 ]
  %.0182192.i = phi ptr [ %17, %.lr.ph.i11 ], [ %366, %371 ]
  %.0183191.i = phi ptr [ %39, %.lr.ph.i11 ], [ %367, %371 ]
  %87 = add nsw i32 %.in.i12, -1
  %88 = load float, ptr %.0182192.i, align 4, !tbaa !46
  %89 = sext i32 %.0181193.i to i64
  %90 = getelementptr inbounds [4 x i8], ptr %47, i64 %89
  store float %88, ptr %90, align 4, !tbaa !46
  %91 = fpext nsz float %88 to double
  %92 = load double, ptr %45, align 8, !tbaa !54
  %93 = fmul nsz double %92, %91
  %94 = getelementptr inbounds nuw i8, ptr %.0182192.i, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !46
  %96 = add nsw i32 %.0181193.i, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %47, i64 %97
  store float %95, ptr %98, align 4, !tbaa !46
  %99 = fpext nsz float %95 to double
  %100 = fmul nsz double %92, %99
  %101 = add nsw i32 %.0181193.i, -2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %47, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !46
  %105 = fpext nsz float %104 to double
  %106 = load double, ptr %64, align 8, !tbaa !54
  %107 = getelementptr inbounds [4 x i8], ptr %46, i64 %102
  %108 = load float, ptr %107, align 4, !tbaa !46
  %109 = fpext nsz float %108 to double
  %110 = load double, ptr %65, align 8, !tbaa !54
  %111 = fneg nsz double %109
  %112 = fmul nsz double %110, %111
  %113 = tail call nsz double @llvm.fmuladd.f64(double %105, double %106, double %112)
  %114 = fadd nsz double %93, %113
  %115 = add nsw i32 %.0181193.i, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %47, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !46
  %119 = fpext nsz float %118 to double
  %120 = getelementptr inbounds [4 x i8], ptr %46, i64 %116
  %121 = load float, ptr %120, align 4, !tbaa !46
  %122 = fpext nsz float %121 to double
  %123 = fneg nsz double %122
  %124 = fmul nsz double %110, %123
  %125 = tail call nsz double @llvm.fmuladd.f64(double %119, double %106, double %124)
  %126 = fadd nsz double %100, %125
  %127 = add nsw i32 %.0181193.i, -4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %47, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !46
  %131 = fpext nsz float %130 to double
  %132 = load double, ptr %66, align 8, !tbaa !54
  %133 = getelementptr inbounds [4 x i8], ptr %46, i64 %128
  %134 = load float, ptr %133, align 4, !tbaa !46
  %135 = fpext nsz float %134 to double
  %136 = load double, ptr %67, align 8, !tbaa !54
  %137 = fneg nsz double %135
  %138 = fmul nsz double %136, %137
  %139 = tail call nsz double @llvm.fmuladd.f64(double %131, double %132, double %138)
  %140 = fadd nsz double %114, %139
  %141 = add nsw i32 %.0181193.i, -3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %47, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !46
  %145 = fpext nsz float %144 to double
  %146 = getelementptr inbounds [4 x i8], ptr %46, i64 %142
  %147 = load float, ptr %146, align 4, !tbaa !46
  %148 = fpext nsz float %147 to double
  %149 = fneg nsz double %148
  %150 = fmul nsz double %136, %149
  %151 = tail call nsz double @llvm.fmuladd.f64(double %145, double %132, double %150)
  %152 = fadd nsz double %126, %151
  %153 = add nsw i32 %.0181193.i, -6
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %47, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !46
  %157 = fpext nsz float %156 to double
  %158 = load double, ptr %68, align 8, !tbaa !54
  %159 = getelementptr inbounds [4 x i8], ptr %46, i64 %154
  %160 = load float, ptr %159, align 4, !tbaa !46
  %161 = fpext nsz float %160 to double
  %162 = load double, ptr %69, align 8, !tbaa !54
  %163 = fneg nsz double %161
  %164 = fmul nsz double %162, %163
  %165 = tail call nsz double @llvm.fmuladd.f64(double %157, double %158, double %164)
  %166 = fadd nsz double %140, %165
  %167 = add nsw i32 %.0181193.i, -5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %47, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !46
  %171 = fpext nsz float %170 to double
  %172 = getelementptr inbounds [4 x i8], ptr %46, i64 %168
  %173 = load float, ptr %172, align 4, !tbaa !46
  %174 = fpext nsz float %173 to double
  %175 = fneg nsz double %174
  %176 = fmul nsz double %162, %175
  %177 = tail call nsz double @llvm.fmuladd.f64(double %171, double %158, double %176)
  %178 = fadd nsz double %152, %177
  %179 = add nsw i32 %.0181193.i, -8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %47, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !46
  %183 = fpext nsz float %182 to double
  %184 = load double, ptr %70, align 8, !tbaa !54
  %185 = getelementptr inbounds [4 x i8], ptr %46, i64 %180
  %186 = load float, ptr %185, align 4, !tbaa !46
  %187 = fpext nsz float %186 to double
  %188 = load double, ptr %71, align 8, !tbaa !54
  %189 = fneg nsz double %187
  %190 = fmul nsz double %188, %189
  %191 = tail call nsz double @llvm.fmuladd.f64(double %183, double %184, double %190)
  %192 = fadd nsz double %166, %191
  %193 = add nsw i32 %.0181193.i, -7
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %47, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !46
  %197 = fpext nsz float %196 to double
  %198 = getelementptr inbounds [4 x i8], ptr %46, i64 %194
  %199 = load float, ptr %198, align 4, !tbaa !46
  %200 = fpext nsz float %199 to double
  %201 = fneg nsz double %200
  %202 = fmul nsz double %188, %201
  %203 = tail call nsz double @llvm.fmuladd.f64(double %197, double %184, double %202)
  %204 = fadd nsz double %178, %203
  %205 = add nsw i32 %.0181193.i, -10
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %47, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !46
  %209 = fpext nsz float %208 to double
  %210 = load double, ptr %72, align 8, !tbaa !54
  %211 = getelementptr inbounds [4 x i8], ptr %46, i64 %206
  %212 = load float, ptr %211, align 4, !tbaa !46
  %213 = fpext nsz float %212 to double
  %214 = load double, ptr %73, align 8, !tbaa !54
  %215 = fneg nsz double %213
  %216 = fmul nsz double %214, %215
  %217 = tail call nsz double @llvm.fmuladd.f64(double %209, double %210, double %216)
  %218 = fadd nsz double %192, %217
  %219 = add nsw i32 %.0181193.i, -9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %47, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !46
  %223 = fpext nsz float %222 to double
  %224 = getelementptr inbounds [4 x i8], ptr %46, i64 %220
  %225 = load float, ptr %224, align 4, !tbaa !46
  %226 = fpext nsz float %225 to double
  %227 = fneg nsz double %226
  %228 = fmul nsz double %214, %227
  %229 = tail call nsz double @llvm.fmuladd.f64(double %223, double %210, double %228)
  %230 = fadd nsz double %204, %229
  %231 = add nsw i32 %.0181193.i, -12
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %47, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !46
  %235 = fpext nsz float %234 to double
  %236 = load double, ptr %74, align 8, !tbaa !54
  %237 = getelementptr inbounds [4 x i8], ptr %46, i64 %232
  %238 = load float, ptr %237, align 4, !tbaa !46
  %239 = fpext nsz float %238 to double
  %240 = load double, ptr %75, align 8, !tbaa !54
  %241 = fneg nsz double %239
  %242 = fmul nsz double %240, %241
  %243 = tail call nsz double @llvm.fmuladd.f64(double %235, double %236, double %242)
  %244 = fadd nsz double %218, %243
  %245 = add nsw i32 %.0181193.i, -11
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %47, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !46
  %249 = fpext nsz float %248 to double
  %250 = getelementptr inbounds [4 x i8], ptr %46, i64 %246
  %251 = load float, ptr %250, align 4, !tbaa !46
  %252 = fpext nsz float %251 to double
  %253 = fneg nsz double %252
  %254 = fmul nsz double %240, %253
  %255 = tail call nsz double @llvm.fmuladd.f64(double %249, double %236, double %254)
  %256 = fadd nsz double %230, %255
  %257 = add nsw i32 %.0181193.i, -14
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %47, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !46
  %261 = fpext nsz float %260 to double
  %262 = load double, ptr %76, align 8, !tbaa !54
  %263 = getelementptr inbounds [4 x i8], ptr %46, i64 %258
  %264 = load float, ptr %263, align 4, !tbaa !46
  %265 = fpext nsz float %264 to double
  %266 = load double, ptr %77, align 8, !tbaa !54
  %267 = fneg nsz double %265
  %268 = fmul nsz double %266, %267
  %269 = tail call nsz double @llvm.fmuladd.f64(double %261, double %262, double %268)
  %270 = fadd nsz double %244, %269
  %271 = add nsw i32 %.0181193.i, -13
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %47, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !46
  %275 = fpext nsz float %274 to double
  %276 = getelementptr inbounds [4 x i8], ptr %46, i64 %272
  %277 = load float, ptr %276, align 4, !tbaa !46
  %278 = fpext nsz float %277 to double
  %279 = fneg nsz double %278
  %280 = fmul nsz double %266, %279
  %281 = tail call nsz double @llvm.fmuladd.f64(double %275, double %262, double %280)
  %282 = fadd nsz double %256, %281
  %283 = add nsw i32 %.0181193.i, -16
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %47, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !46
  %287 = fpext nsz float %286 to double
  %288 = load double, ptr %78, align 8, !tbaa !54
  %289 = getelementptr inbounds [4 x i8], ptr %46, i64 %284
  %290 = load float, ptr %289, align 4, !tbaa !46
  %291 = fpext nsz float %290 to double
  %292 = load double, ptr %79, align 8, !tbaa !54
  %293 = fneg nsz double %291
  %294 = fmul nsz double %292, %293
  %295 = tail call nsz double @llvm.fmuladd.f64(double %287, double %288, double %294)
  %296 = fadd nsz double %270, %295
  %297 = add nsw i32 %.0181193.i, -15
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i8], ptr %47, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !46
  %301 = fpext nsz float %300 to double
  %302 = getelementptr inbounds [4 x i8], ptr %46, i64 %298
  %303 = load float, ptr %302, align 4, !tbaa !46
  %304 = fpext nsz float %303 to double
  %305 = fneg nsz double %304
  %306 = fmul nsz double %292, %305
  %307 = tail call nsz double @llvm.fmuladd.f64(double %301, double %288, double %306)
  %308 = fadd nsz double %282, %307
  %309 = add nsw i32 %.0181193.i, -18
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i8], ptr %47, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !46
  %313 = fpext nsz float %312 to double
  %314 = load double, ptr %80, align 8, !tbaa !54
  %315 = getelementptr inbounds [4 x i8], ptr %46, i64 %310
  %316 = load float, ptr %315, align 4, !tbaa !46
  %317 = fpext nsz float %316 to double
  %318 = load double, ptr %81, align 8, !tbaa !54
  %319 = fneg nsz double %317
  %320 = fmul nsz double %318, %319
  %321 = tail call nsz double @llvm.fmuladd.f64(double %313, double %314, double %320)
  %322 = fadd nsz double %296, %321
  %323 = add nsw i32 %.0181193.i, -17
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %47, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !46
  %327 = fpext nsz float %326 to double
  %328 = getelementptr inbounds [4 x i8], ptr %46, i64 %324
  %329 = load float, ptr %328, align 4, !tbaa !46
  %330 = fpext nsz float %329 to double
  %331 = fneg nsz double %330
  %332 = fmul nsz double %318, %331
  %333 = tail call nsz double @llvm.fmuladd.f64(double %327, double %314, double %332)
  %334 = fadd nsz double %308, %333
  %335 = add nsw i32 %.0181193.i, -20
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %47, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !46
  %339 = fpext nsz float %338 to double
  %340 = load double, ptr %82, align 8, !tbaa !54
  %341 = getelementptr inbounds [4 x i8], ptr %46, i64 %336
  %342 = load float, ptr %341, align 4, !tbaa !46
  %343 = fpext nsz float %342 to double
  %344 = load double, ptr %83, align 8, !tbaa !54
  %345 = fneg nsz double %343
  %346 = fmul nsz double %344, %345
  %347 = tail call nsz double @llvm.fmuladd.f64(double %339, double %340, double %346)
  %348 = fadd nsz double %322, %347
  %349 = add nsw i32 %.0181193.i, -19
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x i8], ptr %47, i64 %350
  %352 = load float, ptr %351, align 4, !tbaa !46
  %353 = fpext nsz float %352 to double
  %354 = getelementptr inbounds [4 x i8], ptr %46, i64 %350
  %355 = load float, ptr %354, align 4, !tbaa !46
  %356 = fpext nsz float %355 to double
  %357 = fneg nsz double %356
  %358 = fmul nsz double %344, %357
  %359 = tail call nsz double @llvm.fmuladd.f64(double %353, double %340, double %358)
  %360 = fadd nsz double %334, %359
  %361 = fptrunc nsz double %348 to float
  %362 = getelementptr inbounds [4 x i8], ptr %46, i64 %89
  store float %361, ptr %362, align 4, !tbaa !46
  store float %361, ptr %.0183191.i, align 4, !tbaa !46
  %363 = fptrunc nsz double %360 to float
  %364 = getelementptr inbounds [4 x i8], ptr %46, i64 %97
  store float %363, ptr %364, align 4, !tbaa !46
  %365 = getelementptr inbounds nuw i8, ptr %.0183191.i, i64 4
  store float %363, ptr %365, align 4, !tbaa !46
  %366 = getelementptr inbounds nuw i8, ptr %.0182192.i, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %.0183191.i, i64 8
  %368 = add nsw i32 %.0181193.i, 2
  %369 = icmp eq i32 %368, 256
  br i1 %369, label %370, label %371

370:                                              ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %46, ptr noundef nonnull align 4 dereferenceable(80) %84, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %47, ptr noundef nonnull align 4 dereferenceable(80) %85, i64 80, i1 false)
  br label %371

371:                                              ; preds = %370, %86
  %.1.i13 = phi i32 [ 20, %370 ], [ %368, %86 ]
  %.not186.i = icmp eq i32 %87, 0
  br i1 %.not186.i, label %yule_filter_stereo_samples.exit, label %86, !llvm.loop !56

yule_filter_stereo_samples.exit:                  ; preds = %371, %.thread.i
  %.0181.lcssa.i = phi i32 [ %49, %.thread.i ], [ %.1.i13, %371 ]
  store i32 %.0181.lcssa.i, ptr %48, align 8, !tbaa !52
  %372 = load ptr, ptr %14, align 8, !tbaa !45
  %373 = load i32, ptr %40, align 8, !tbaa !39
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 48040
  %375 = load ptr, ptr %374, align 8, !tbaa !57
  %376 = getelementptr inbounds nuw i8, ptr %11, i64 48048
  %377 = load ptr, ptr %376, align 8, !tbaa !58
  %378 = getelementptr inbounds nuw i8, ptr %11, i64 50104
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 51128
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 48020
  %381 = load i32, ptr %380, align 4, !tbaa !59
  %382 = sext i32 %381 to i64
  br label %383

383:                                              ; preds = %394, %yule_filter_stereo_samples.exit
  %indvars.iv.i14 = phi i64 [ -4, %yule_filter_stereo_samples.exit ], [ %indvars.iv.next.i15, %394 ]
  %384 = add nsw i64 %indvars.iv.i14, %382
  %385 = getelementptr inbounds [4 x i8], ptr %378, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !46
  %387 = tail call nsz float @llvm.fabs.f32(float %386)
  %388 = fcmp nsz ogt float %387, 0x3DDB7CDFE0000000
  br i1 %388, label %.thread.i17, label %389

389:                                              ; preds = %383
  %390 = getelementptr inbounds [4 x i8], ptr %379, i64 %384
  %391 = load float, ptr %390, align 4, !tbaa !46
  %392 = tail call nsz float @llvm.fabs.f32(float %391)
  %393 = fcmp nsz ogt float %392, 0x3DDB7CDFE0000000
  br i1 %393, label %.thread.i17, label %394

394:                                              ; preds = %389
  %indvars.iv.next.i15 = add nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, 0
  br i1 %exitcond.not.i16, label %395, label %383, !llvm.loop !60

395:                                              ; preds = %394
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %378, i8 0, i64 2048, i1 false)
  br label %.thread.i17

.thread.i17:                                      ; preds = %389, %383, %395
  %.not7276.i = icmp eq i32 %373, 0
  br i1 %.not7276.i, label %butter_filter_stereo_samples.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.thread.i17
  %396 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %11, i64 51112
  %401 = getelementptr inbounds nuw i8, ptr %11, i64 52136
  br label %402

402:                                              ; preds = %477, %.lr.ph.i18
  %.in.i19 = phi i32 [ %373, %.lr.ph.i18 ], [ %403, %477 ]
  %.06878.i = phi i32 [ %381, %.lr.ph.i18 ], [ %.1.i20, %477 ]
  %.06977.i = phi ptr [ %372, %.lr.ph.i18 ], [ %473, %477 ]
  %403 = add nsw i32 %.in.i19, -1
  %404 = load float, ptr %.06977.i, align 4, !tbaa !46
  %405 = sext i32 %.06878.i to i64
  %406 = getelementptr inbounds [4 x i8], ptr %379, i64 %405
  store float %404, ptr %406, align 4, !tbaa !46
  %407 = fpext nsz float %404 to double
  %408 = load double, ptr %377, align 8, !tbaa !54
  %409 = fmul nsz double %408, %407
  %410 = getelementptr inbounds nuw i8, ptr %.06977.i, i64 4
  %411 = load float, ptr %410, align 4, !tbaa !46
  %412 = add nsw i32 %.06878.i, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i8], ptr %379, i64 %413
  store float %411, ptr %414, align 4, !tbaa !46
  %415 = fpext nsz float %411 to double
  %416 = fmul nsz double %408, %415
  %417 = add nsw i32 %.06878.i, -2
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x i8], ptr %379, i64 %418
  %420 = load float, ptr %419, align 4, !tbaa !46
  %421 = fpext nsz float %420 to double
  %422 = load double, ptr %396, align 8, !tbaa !54
  %423 = getelementptr inbounds [4 x i8], ptr %378, i64 %418
  %424 = load float, ptr %423, align 4, !tbaa !46
  %425 = fpext nsz float %424 to double
  %426 = load double, ptr %397, align 8, !tbaa !54
  %427 = fneg nsz double %425
  %428 = fmul nsz double %426, %427
  %429 = tail call nsz double @llvm.fmuladd.f64(double %421, double %422, double %428)
  %430 = fadd nsz double %409, %429
  %431 = add nsw i32 %.06878.i, -1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x i8], ptr %379, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !46
  %435 = fpext nsz float %434 to double
  %436 = getelementptr inbounds [4 x i8], ptr %378, i64 %432
  %437 = load float, ptr %436, align 4, !tbaa !46
  %438 = fpext nsz float %437 to double
  %439 = fneg nsz double %438
  %440 = fmul nsz double %426, %439
  %441 = tail call nsz double @llvm.fmuladd.f64(double %435, double %422, double %440)
  %442 = fadd nsz double %416, %441
  %443 = add nsw i32 %.06878.i, -4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4 x i8], ptr %379, i64 %444
  %446 = load float, ptr %445, align 4, !tbaa !46
  %447 = fpext nsz float %446 to double
  %448 = load double, ptr %398, align 8, !tbaa !54
  %449 = getelementptr inbounds [4 x i8], ptr %378, i64 %444
  %450 = load float, ptr %449, align 4, !tbaa !46
  %451 = fpext nsz float %450 to double
  %452 = load double, ptr %399, align 8, !tbaa !54
  %453 = fneg nsz double %451
  %454 = fmul nsz double %452, %453
  %455 = tail call nsz double @llvm.fmuladd.f64(double %447, double %448, double %454)
  %456 = fadd nsz double %430, %455
  %457 = add nsw i32 %.06878.i, -3
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x i8], ptr %379, i64 %458
  %460 = load float, ptr %459, align 4, !tbaa !46
  %461 = fpext nsz float %460 to double
  %462 = getelementptr inbounds [4 x i8], ptr %378, i64 %458
  %463 = load float, ptr %462, align 4, !tbaa !46
  %464 = fpext nsz float %463 to double
  %465 = fneg nsz double %464
  %466 = fmul nsz double %452, %465
  %467 = tail call nsz double @llvm.fmuladd.f64(double %461, double %448, double %466)
  %468 = fadd nsz double %442, %467
  %469 = fptrunc nsz double %456 to float
  %470 = getelementptr inbounds [4 x i8], ptr %378, i64 %405
  store float %469, ptr %470, align 4, !tbaa !46
  store float %469, ptr %.06977.i, align 4, !tbaa !46
  %471 = fptrunc nsz double %468 to float
  %472 = getelementptr inbounds [4 x i8], ptr %378, i64 %413
  store float %471, ptr %472, align 4, !tbaa !46
  store float %471, ptr %410, align 4, !tbaa !46
  %473 = getelementptr inbounds nuw i8, ptr %.06977.i, i64 8
  %474 = add nsw i32 %.06878.i, 2
  %475 = icmp eq i32 %474, 256
  br i1 %475, label %476, label %477

476:                                              ; preds = %402
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %378, ptr noundef nonnull align 4 dereferenceable(16) %400, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %379, ptr noundef nonnull align 4 dereferenceable(16) %401, i64 16, i1 false)
  br label %477

477:                                              ; preds = %476, %402
  %.1.i20 = phi i32 [ 4, %476 ], [ %474, %402 ]
  %.not72.i = icmp eq i32 %403, 0
  br i1 %.not72.i, label %butter_filter_stereo_samples.exit, label %402, !llvm.loop !61

butter_filter_stereo_samples.exit:                ; preds = %477, %.thread.i17
  %.068.lcssa.i = phi i32 [ %381, %.thread.i17 ], [ %.1.i20, %477 ]
  store i32 %.068.lcssa.i, ptr %380, align 4, !tbaa !59
  %478 = load i32, ptr %40, align 8, !tbaa !39
  %.not11.i = icmp eq i32 %478, 0
  br i1 %.not11.i, label %calc_stereo_rms.exit, label %.lr.ph.i21.preheader

.lr.ph.i21.preheader:                             ; preds = %butter_filter_stereo_samples.exit
  %479 = load ptr, ptr %14, align 8, !tbaa !45
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph.i21.preheader, %.lr.ph.i21
  %.014.i = phi double [ %487, %.lr.ph.i21 ], [ 0x3C9CD2B297D889BC, %.lr.ph.i21.preheader ]
  %.0913.i = phi i32 [ %480, %.lr.ph.i21 ], [ %478, %.lr.ph.i21.preheader ]
  %.01012.i = phi ptr [ %488, %.lr.ph.i21 ], [ %479, %.lr.ph.i21.preheader ]
  %480 = add nsw i32 %.0913.i, -1
  %481 = load float, ptr %.01012.i, align 4, !tbaa !46
  %482 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 4
  %483 = load float, ptr %482, align 4, !tbaa !46
  %484 = fmul nsz float %483, %483
  %485 = tail call nsz float @llvm.fmuladd.f32(float %481, float %481, float %484)
  %486 = fpext nsz float %485 to double
  %487 = fadd nsz double %.014.i, %486
  %488 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 8
  %.not.i22 = icmp eq i32 %480, 0
  br i1 %.not.i22, label %calc_stereo_rms.exit, label %.lr.ph.i21, !llvm.loop !62

calc_stereo_rms.exit:                             ; preds = %.lr.ph.i21, %butter_filter_stereo_samples.exit
  %.0.lcssa.i23 = phi double [ 0x3C9CD2B297D889BC, %butter_filter_stereo_samples.exit ], [ %487, %.lr.ph.i21 ]
  %489 = sitofp i32 %478 to double
  %490 = fdiv nsz double %.0.lcssa.i23, %489
  %491 = tail call nsz double @llvm.log10.f64(double %490)
  %492 = tail call nsz double @llvm.fmuladd.f64(double %491, double 1.000000e+01, double 9.000000e+01)
  %493 = fadd nsz double %492, -3.000000e+00
  %494 = fmul nsz double %493, 1.000000e+02
  %495 = tail call nsz double @llvm.floor.f64(double %494)
  %496 = tail call i64 @llvm.lrint.i64.f64(double %495)
  %497 = tail call i64 @llvm.smax.i64(i64 %496, i64 0)
  %498 = tail call i64 @llvm.umin.i64(i64 %497, i64 11999)
  %499 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %500 = getelementptr inbounds nuw [4 x i8], ptr %499, i64 %498
  %501 = load i32, ptr %500, align 4, !tbaa !63
  %502 = add i32 %501, 1
  store i32 %502, ptr %500, align 4, !tbaa !63
  call void @av_frame_free(ptr noundef nonnull %4) #8
  %503 = load ptr, ptr %3, align 8, !tbaa !14
  %504 = call i32 @ff_filter_frame(ptr noundef %9, ptr noundef %503) #8
  br label %505

505:                                              ; preds = %calc_stereo_rms.exit, %15
  %.0 = phi i32 [ %504, %calc_stereo_rms.exit ], [ -12, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !65

9:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [232 x i8], ptr @freqinfos, i64 %indvars.iv
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i32 %11, %7
  br i1 %12, label %13, label %8

.critedge:                                        ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 374) #8
  tail call void @abort() #9
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48024
  store ptr %14, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48032
  store ptr %16, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48040
  store ptr %18, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48048
  store ptr %20, ptr %21, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48016
  store i32 20, ptr %22, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48020
  store i32 4, ptr %23, align 4, !tbaa !59
  %24 = sdiv i32 %7, 20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %24, ptr %25, align 4, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %24, ptr %26, align 8, !tbaa !68
  ret i32 0
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = tail call i32 @ff_request_frame(ptr noundef %7) #8
  %9 = icmp eq i32 %8, -541478725
  br i1 %9, label %10, label %34

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %12

12:                                               ; preds = %12, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %12 ]
  %.01214.i = phi i32 [ 0, %10 ], [ %15, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = add i32 %14, %.01214.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12000
  br i1 %exitcond.not.i, label %.preheader.i, label %12, !llvm.loop !71

.preheader.i:                                     ; preds = %12, %16
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %16 ], [ 12000, %12 ]
  %.011.i = phi i32 [ %19, %16 ], [ 0, %12 ]
  %.not.i = icmp eq i64 %indvars.iv19.i, 0
  br i1 %.not.i, label %calc_replaygain.exit, label %16

16:                                               ; preds = %.preheader.i
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, -1
  %17 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv.next20.i
  %18 = load i32, ptr %17, align 4, !tbaa !63
  %19 = add i32 %18, %.011.i
  %20 = mul i32 %19, 20
  %.not13.i = icmp ult i32 %20, %15
  br i1 %.not13.i, label %.preheader.i, label %.split.loop.exit.i, !llvm.loop !72

.split.loop.exit.i:                               ; preds = %16
  %21 = trunc nsw i64 %indvars.iv.next20.i to i32
  %22 = sitofp i32 %21 to double
  br label %calc_replaygain.exit

calc_replaygain.exit:                             ; preds = %.preheader.i, %.split.loop.exit.i
  %.lcssa.i = phi double [ %22, %.split.loop.exit.i ], [ -1.000000e+00, %.preheader.i ]
  %23 = fdiv nsz double %.lcssa.i, 1.000000e+02
  %24 = fsub nsz double 6.454000e+01, %23
  %25 = fptrunc nsz double %24 to float
  %26 = fcmp nsz ogt float %25, -2.400000e+01
  %27 = select nsz i1 %26, float %25, float -2.400000e+01
  %28 = fcmp nsz ogt float %27, 6.400000e+01
  %..i.i = select nsz i1 %28, float 6.400000e+01, float %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48012
  store float %..i.i, ptr %29, align 4, !tbaa !73
  %30 = fpext nsz float %..i.i to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.7, double noundef %30) #8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48008
  %32 = load float, ptr %31, align 8, !tbaa !74
  %33 = fpext nsz float %32 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.8, double noundef %33) #8
  br label %34

34:                                               ; preds = %calc_replaygain.exit, %1
  ret i32 %8
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_add_format(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_set_common_samplerates2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"ReplayGainFreqInfo", !13, i64 0, !7, i64 8, !7, i64 96, !7, i64 184, !7, i64 208}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"AVFilterLink", !18, i64 0, !19, i64 8, !18, i64 16, !19, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !20, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !21, i64 72, !20, i64 96, !22, i64 104, !13, i64 112, !24, i64 120, !24, i64 160}
!18 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!19 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!20 = !{!"AVRational", !13, i64 0, !13, i64 4}
!21 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!22 = !{!"p2 _ZTS15AVFrameSideData", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"AVFilterFormatsConfig", !5, i64 0, !5, i64 8, !25, i64 16, !5, i64 24, !5, i64 32}
!25 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!26 = !{!27, !31, i64 56}
!27 = !{!"AVFilterContext", !28, i64 0, !29, i64 8, !30, i64 16, !19, i64 24, !31, i64 32, !13, i64 40, !19, i64 48, !31, i64 56, !13, i64 64, !6, i64 72, !32, i64 80, !13, i64 88, !13, i64 92, !33, i64 96, !30, i64 104, !6, i64 112, !34, i64 120, !13, i64 128, !35, i64 136, !13, i64 144, !13, i64 148}
!28 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!29 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"p2 _ZTS12AVFilterLink", !23, i64 0}
!32 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!33 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!34 = !{!"p1 double", !6, i64 0}
!35 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!38 = !{!27, !6, i64 72}
!39 = !{!40, !13, i64 112}
!40 = !{!"AVFrame", !7, i64 0, !7, i64 64, !41, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !20, i64 124, !42, i64 136, !42, i64 144, !20, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !43, i64 248, !13, i64 256, !22, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !42, i64 304, !44, i64 312, !13, i64 320, !35, i64 328, !35, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !42, i64 368, !6, i64 376, !21, i64 384, !42, i64 408}
!41 = !{!"p2 omnipotent char", !23, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!"p2 _ZTS11AVBufferRef", !23, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!45 = !{!30, !30, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"float", !7, i64 0}
!48 = distinct !{!48, !10}
!49 = !{!50, !34, i64 48024}
!50 = !{!"ReplayGainContext", !28, i64 0, !7, i64 8, !47, i64 48008, !47, i64 48012, !13, i64 48016, !13, i64 48020, !34, i64 48024, !34, i64 48032, !34, i64 48040, !34, i64 48048, !7, i64 48056, !7, i64 49080, !7, i64 50104, !7, i64 51128}
!51 = !{!50, !34, i64 48032}
!52 = !{!50, !13, i64 48016}
!53 = distinct !{!53, !10}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !7, i64 0}
!56 = distinct !{!56, !10}
!57 = !{!50, !34, i64 48040}
!58 = !{!50, !34, i64 48048}
!59 = !{!50, !13, i64 48020}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = !{!13, !13, i64 0}
!64 = !{!17, !13, i64 64}
!65 = distinct !{!65, !10}
!66 = !{!67, !13, i64 228}
!67 = !{!"FilterLink", !17, i64 0, !32, i64 200, !42, i64 208, !42, i64 216, !13, i64 224, !13, i64 228, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256, !20, i64 264, !35, i64 272}
!68 = !{!67, !13, i64 224}
!69 = !{!17, !18, i64 0}
!70 = !{!27, !31, i64 32}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = !{!50, !47, i64 48012}
!74 = !{!50, !47, i64 48008}

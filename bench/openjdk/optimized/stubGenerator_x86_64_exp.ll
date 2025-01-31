; ModuleID = 'bench/openjdk/original/stubGenerator_x86_64_exp.ll'
source_filename = "bench/openjdk/original/stubGenerator_x86_64_exp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.StubCodeMark = type { ptr, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.ExternalAddress = type { %class.AddressLiteral }

@.str = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"libmExp\00", align 1
@_ZL3_cv = internal constant [24 x i32] [i32 1697350398, i32 1079448903, i32 1697350398, i32 1079448903, i32 -17170432, i32 1065758274, i32 -17170432, i32 1065758274, i32 -1130480838, i32 1025308570, i32 -1130480838, i32 1025308570, i32 -2, i32 1071644671, i32 -2, i32 1071644671, i32 -483878816, i32 1062650204, i32 1432067621, i32 1067799893, i32 -1064251633, i32 1065423125, i32 1431604129, i32 1069897045], align 16
@_ZL6_mmask = internal constant [4 x i32] [i32 -64, i32 0, i32 -64, i32 0], align 16
@_ZL5_bias = internal constant [4 x i32] [i32 65472, i32 0, i32 65472, i32 0], align 16
@_ZL9_Tbl_addr = internal constant [256 x i32] [i32 0, i32 0, i32 0, i32 0, i32 235107661, i32 1018002367, i32 1048019040, i32 11418, i32 896005651, i32 1015861842, i32 -753564300, i32 22960, i32 1642514529, i32 1012987726, i32 410360776, i32 34629, i32 1568897900, i32 1016568486, i32 1828292879, i32 46424, i32 1882168529, i32 1010744893, i32 852742562, i32 58348, i32 509852888, i32 1017336174, i32 -804103344, i32 70401, i32 653277307, i32 1017431380, i32 -1364644385, i32 82586, i32 1649557430, i32 1017729363, i32 1014845818, i32 94904, i32 1058231231, i32 1015777676, i32 -344994955, i32 107355, i32 1044000607, i32 1016786167, i32 828946858, i32 119943, i32 1151779725, i32 1015705409, i32 -2006807338, i32 132667, i32 -475486060, i32 1016499965, i32 1853186616, i32 145530, i32 -1742739470, i32 1015039787, i32 1709341917, i32 158533, i32 1829350193, i32 1015216097, i32 -182460703, i32 171677, i32 1913391795, i32 1015756674, i32 -1495006453, i32 184965, i32 1303423926, i32 1015238005, i32 171030293, i32 198398, i32 1574172746, i32 1016061241, i32 -1302063361, i32 211976, i32 -870810327, i32 1017196428, i32 926591434, i32 225703, i32 1938513547, i32 1017631273, i32 887463926, i32 239579, i32 -1490400147, i32 1015390024, i32 1276261410, i32 253606, i32 631083525, i32 1017690182, i32 569847337, i32 267786, i32 1623370770, i32 1011049453, i32 1617004845, i32 282120, i32 -626982023, i32 1013894369, i32 -1245627184, i32 296610, i32 -1149587536, i32 1014403278, i32 -717870553, i32 311258, i32 -1691866615, i32 1017152460, i32 1990012070, i32 326066, i32 -1045764345, i32 1017448880, i32 1453150081, i32 341035, i32 419288974, i32 1016280325, i32 917841882, i32 356167, i32 -501459959, i32 1016095713, i32 -582462423, i32 371463, i32 728023093, i32 1016345318, i32 363667784, i32 386927, i32 -1712288758, i32 1017123460, i32 -1338354300, i32 402558, i32 7592966, i32 1016721543, i32 -2108349916, i32 418360, i32 228611441, i32 1016696141, i32 1719614412, i32 434334, i32 -2033301626, i32 1017457593, i32 1013258798, i32 450482, i32 544148907, i32 1017323666, i32 -387162253, i32 466805, i32 -1911052378, i32 1017143586, i32 1447192520, i32 483307, i32 1176412038, i32 1017267372, i32 1944781190, i32 499988, i32 -1412010923, i32 1013312481, i32 919555682, i32 516851, i32 -1140889648, i32 1016528543, i32 -1723019758, i32 533897, i32 348651999, i32 1016405780, i32 -1690004756, i32 551129, i32 -1041175884, i32 1015920431, i32 1110089947, i32 568549, i32 1509121860, i32 1014756995, i32 -1726646474, i32 586158, i32 -1677318084, i32 1017340090, i32 -1328691740, i32 603959, i32 553214634, i32 1016457425, i32 -1612820913, i32 621954, i32 730975783, i32 1014083580, i32 -2103185264, i32 640145, i32 1486499517, i32 1016818996, i32 2069751140, i32 658534, i32 -1699178368, i32 1016407932, i32 -1304550052, i32 677123, i32 1853053619, i32 1015310724, i32 1434058175, i32 695915, i32 -1832176761, i32 1015814775, i32 -1722100819, i32 714911, i32 -601023082, i32 1017259110, i32 -1202776582, i32 734114, i32 -1315633746, i32 1017188654, i32 -218407354, i32 753526, i32 174054861, i32 1014300631, i32 -1874083374, i32 773150, i32 816778419, i32 1014197934, i32 -578465124, i32 792987, i32 -787916372, i32 1015341199, i32 777507147, i32 813041, i32 1821514088, i32 1013410604, i32 -588279703, i32 833312, i32 920623539, i32 1016295433, i32 1242007931, i32 853805, i32 -1505949785, i32 1014276997, i32 -587488121, i32 874520, i32 -708734292, i32 1015962192, i32 64696965, i32 895462, i32 474650514, i32 1016642419, i32 863738718, i32 916631, i32 1614448851, i32 1014281732, i32 -410304522, i32 938030, i32 -1844885210, i32 1016164135, i32 -1566273319, i32 959663, i32 1101668360, i32 1015989180, i32 -295609817, i32 981531, i32 835814894, i32 1015702697, i32 1533953344, i32 1003638, i32 1301400989, i32 1014466875, i32 -2120314664, i32 1025985], align 16
@_ZL8_ALLONES = internal constant [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], align 16
@_ZL6_ebias = internal constant [4 x i32] [i32 0, i32 1072693248, i32 0, i32 1072693248], align 16
@_ZL5_XMAX = internal constant [2 x i32] [i32 -1, i32 2146435071], align 4
@_ZL5_XMIN = internal constant [2 x i32] [i32 0, i32 1048576], align 4
@_ZL4_INF = internal constant [2 x i32] [i32 0, i32 2146435072], align 4
@_ZN13StubGenerator7SHIFTERE = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator3ONEE = external local_unnamed_addr global ptr, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator16generate_libmExpEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.StubCodeMark, align 8
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Label, align 8
  %19 = alloca %class.Label, align 8
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.AddressLiteral, align 8
  %23 = alloca %class.ExternalAddress, align 8
  %24 = alloca %class.AddressLiteral, align 8
  %25 = alloca %class.ExternalAddress, align 8
  %26 = alloca %class.AddressLiteral, align 8
  %27 = alloca %class.ExternalAddress, align 8
  %28 = alloca %class.AddressLiteral, align 8
  %29 = alloca %class.ExternalAddress, align 8
  %30 = alloca %class.AddressLiteral, align 8
  %31 = alloca %class.ExternalAddress, align 8
  %32 = alloca %class.AddressLiteral, align 8
  %33 = alloca %class.ExternalAddress, align 8
  %34 = alloca %class.AddressLiteral, align 8
  %35 = alloca %class.ExternalAddress, align 8
  %36 = alloca %class.AddressLiteral, align 8
  %37 = alloca %class.ExternalAddress, align 8
  %38 = alloca %class.AddressLiteral, align 8
  %39 = alloca %class.ExternalAddress, align 8
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.AddressLiteral, align 8
  %42 = alloca %class.ExternalAddress, align 8
  %43 = alloca %class.AddressLiteral, align 8
  %44 = alloca %class.ExternalAddress, align 8
  %45 = alloca %class.AddressLiteral, align 8
  %46 = alloca %class.ExternalAddress, align 8
  %47 = alloca %class.Address, align 8
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.AddressLiteral, align 8
  %51 = alloca %class.ExternalAddress, align 8
  %52 = alloca %class.Address, align 8
  %53 = alloca %class.AddressLiteral, align 8
  %54 = alloca %class.ExternalAddress, align 8
  %55 = alloca %class.Address, align 8
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.Address, align 8
  %58 = alloca %class.AddressLiteral, align 8
  %59 = alloca %class.ExternalAddress, align 8
  %60 = alloca %class.AddressLiteral, align 8
  %61 = alloca %class.ExternalAddress, align 8
  %62 = alloca %class.Address, align 8
  %63 = alloca %class.Address, align 8
  %64 = alloca %class.Address, align 8
  %65 = alloca %class.AddressLiteral, align 8
  %66 = alloca %class.ExternalAddress, align 8
  %67 = alloca %class.Address, align 8
  %68 = alloca %class.Address, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  store i32 -1, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %77, align 8
  store i32 -1, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %80, align 8
  store i32 -1, ptr %8, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %83, align 8
  store i32 -1, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %86, align 8
  store i32 -1, ptr %10, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %89, align 8
  store i32 -1, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %92, align 8
  store i32 -1, ptr %12, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %95, align 8
  store i32 -1, ptr %13, align 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %98, align 8
  store i32 -1, ptr %14, align 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %101, align 8
  store i32 -1, ptr %15, align 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %104, align 8
  store i32 -1, ptr %16, align 8
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %107, align 8
  store i32 -1, ptr %17, align 8
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %110, align 8
  store i32 -1, ptr %18, align 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %113, align 8
  store i32 -1, ptr %19, align 8
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %116, align 8
  store i32 -1, ptr %20, align 8
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %119, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %70) #6
  %120 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 4, i32 noundef 24) #6
  %121 = load ptr, ptr %69, align 8
  store i32 4, ptr %21, align 8
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 8, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 21, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %131 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(40) %130) #6
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull %4, i32 0) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %132 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 0, i32 0) #6
  %133 = load ptr, ptr %69, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @_ZL3_cv, i32 noundef 7) #6
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %22) #6
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 1, ptr noundef nonnull %22, i32 11) #6
  %139 = load ptr, ptr %69, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL3_cv, i64 16), i32 noundef 7) #6
  %140 = load ptr, ptr %25, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %24) #6
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 2, ptr noundef nonnull %24, i32 11) #6
  %145 = load ptr, ptr %69, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL3_cv, i64 32), i32 noundef 7) #6
  %146 = load ptr, ptr %27, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %26) #6
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 3, ptr noundef nonnull %26, i32 11) #6
  %151 = load ptr, ptr %69, align 8
  %152 = load ptr, ptr @_ZN13StubGenerator7SHIFTERE, align 8
  %.not.i.i = icmp eq ptr %152, null
  %153 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %152, i32 noundef %153) #6
  %154 = load ptr, ptr %29, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %28) #6
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %158, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 6, ptr noundef nonnull %28, i32 11) #6
  %159 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %159, i32 0, i32 0, i32 noundef 3) #6
  %160 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 0, i32 noundef 32767) #6
  %161 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 2, i32 noundef 16527) #6
  %162 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 2, i32 0) #6
  %163 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 0, i32 noundef 15504) #6
  %164 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 2, i32 0) #6
  %165 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 2, i32 noundef -2147483648) #6
  %166 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #6
  %167 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 1, i32 0) #6
  %168 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 1, i32 6) #6
  %169 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 7, i32 1) #6
  %170 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 1, i32 6) #6
  %171 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 2, i32 1) #6
  %172 = load ptr, ptr %69, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL3_cv, i64 64), i32 noundef 7) #6
  %173 = load ptr, ptr %31, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %30) #6
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %177, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 4, ptr noundef nonnull %30, i32 11) #6
  %178 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 3, i32 1) #6
  %179 = load ptr, ptr %69, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL3_cv, i64 80), i32 noundef 7) #6
  %180 = load ptr, ptr %33, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %32) #6
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(16) %184, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %179, i32 5, ptr noundef nonnull %32, i32 11) #6
  %185 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 0, i32 2) #6
  %186 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 0, i32 7) #6
  %187 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 1, i32 0) #6
  %188 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 1, i32 noundef 63) #6
  %189 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 1, i32 noundef 4) #6
  %190 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %190, i32 0, i32 noundef 6) #6
  %191 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 2, i32 0) #6
  %192 = load ptr, ptr %69, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull @_ZL6_mmask, i32 noundef 7) #6
  %193 = load ptr, ptr %35, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %34) #6
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %192, i32 6, ptr noundef nonnull %34, i32 11) #6
  %198 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %198, i32 7, i32 6) #6
  %199 = load ptr, ptr %69, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull @_ZL5_bias, i32 noundef 7) #6
  %200 = load ptr, ptr %37, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %36) #6
  %203 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %204, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 6, ptr noundef nonnull %36, i32 11) #6
  %205 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5paddqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 7, i32 6) #6
  %206 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5psllqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 7, i32 noundef 46) #6
  %207 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 0, i32 3) #6
  %208 = load ptr, ptr %69, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull @_ZL9_Tbl_addr, i32 noundef 7) #6
  %209 = load ptr, ptr %39, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %38) #6
  %212 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %39, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 11, ptr noundef nonnull %38) #6
  %214 = load ptr, ptr %69, align 8
  store i32 1, ptr %40, align 8
  %215 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 11, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 -1, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %218 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %217, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 0, ptr %220, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %214, i32 2, ptr noundef nonnull %40) #6
  %221 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 4, i32 0) #6
  %222 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %222, i32 6, i32 0) #6
  %223 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %223, i32 1, i32 0) #6
  %224 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 6, i32 6) #6
  %225 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 0, i32 6) #6
  %226 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %226, i32 5, i32 4) #6
  %227 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 0, i32 6) #6
  %228 = load ptr, ptr %69, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL3_cv, i64 48), i32 noundef 7) #6
  %229 = load ptr, ptr %42, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %41) #6
  %232 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %42, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(16) %233, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %228, i32 6, ptr noundef nonnull %41, i32 11) #6
  %234 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %234, i32 1, i32 2) #6
  %235 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %235, i32 2, i32 2) #6
  %236 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %236, i32 0, i32 5) #6
  %237 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %237, i32 1, i32 0) #6
  %238 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %238, i32 2, i32 7) #6
  %239 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %239, i32 0, i32 0) #6
  %240 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %240, i32 0, i32 1) #6
  %241 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 0, i32 6) #6
  %242 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %242, i32 2, i32 noundef 894) #6
  %243 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %243, i32 2, i32 noundef 1916) #6
  %244 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %244, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #6
  %245 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 0, i32 2) #6
  %246 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 0, i32 2) #6
  %247 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %247, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #6
  %248 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(33) %7) #6
  %249 = load ptr, ptr %69, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 3, i32 3) #6
  %250 = load ptr, ptr %69, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull @_ZL8_ALLONES, i32 noundef 7) #6
  %251 = load ptr, ptr %44, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %43) #6
  %254 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %255 = getelementptr inbounds nuw i8, ptr %44, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull align 8 dereferenceable(16) %255, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 4, ptr noundef nonnull %43, i32 11) #6
  %256 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 2, i32 noundef -1022) #6
  %257 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %257, i32 2, i32 0) #6
  %258 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 5, i32 2) #6
  %259 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5psllqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 4, i32 5) #6
  %260 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 1, i32 0) #6
  %261 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 0, i32 noundef 1) #6
  %262 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %262, i32 3, i32 0, i32 noundef 3) #6
  %263 = load ptr, ptr %69, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull @_ZL6_ebias, i32 noundef 7) #6
  %264 = load ptr, ptr %46, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %45) #6
  %267 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %46, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull align 8 dereferenceable(16) %268, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %263, i32 6, ptr noundef nonnull %45, i32 11) #6
  %269 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5psllqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 3, i32 noundef 4) #6
  %270 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5psubdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 2, i32 3) #6
  %271 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 0, i32 2) #6
  %272 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %272, i32 2, i32 noundef 52) #6
  %273 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #6
  %274 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %274, i32 4, i32 2) #6
  %275 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %275, i32 3, i32 6) #6
  %276 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %276, i32 2, i32 4) #6
  %277 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %277, i32 0, i32 2) #6
  %278 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %278, i32 1, i32 noundef 1023) #6
  %279 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %279, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #6
  %280 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %280, i32 1, i32 0, i32 noundef 3) #6
  %281 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 1, i32 noundef 32768) #6
  %282 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %282, i32 2, i32 1) #6
  %283 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %283, i32 2, i32 noundef 0) #6
  %284 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #6
  %285 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %285, i32 6, i32 0) #6
  %286 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %286, i32 0, i32 4) #6
  %287 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %287, i32 0, i32 3) #6
  %288 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %288, i32 1, i32 0, i32 noundef 3) #6
  %289 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %289, i32 1, i32 noundef 32752) #6
  %290 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %290, i32 1, i32 noundef 0) #6
  %291 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %291, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #6
  %292 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #6
  %293 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr noundef nonnull align 8 dereferenceable(33) %11) #6
  %294 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %294, i32 6, i32 3) #6
  %295 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 4, i32 3) #6
  %296 = load ptr, ptr %69, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 0, i32 6) #6
  %297 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %297, i32 6, i32 4) #6
  %298 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5psradE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %298, i32 6, i32 noundef 31) #6
  %299 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %299, i32 6, i32 6, i32 noundef 85) #6
  %300 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5psllqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %300, i32 0, i32 noundef 1) #6
  %301 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %301, i32 0, i32 noundef 1) #6
  %302 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %302, i32 0, i32 6) #6
  %303 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 6, i32 noundef 63) #6
  %304 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5paddqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 0, i32 6) #6
  %305 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5paddqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 0, i32 4) #6
  %306 = load ptr, ptr %69, align 8
  store i32 4, ptr %47, align 8
  %307 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 -1, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 -1, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 -1, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 0, ptr %314, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %306, ptr noundef nonnull %47, i32 noundef 15) #6
  %315 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %315, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #6
  %316 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr noundef nonnull align 8 dereferenceable(33) %10) #6
  %317 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 0, i32 4) #6
  %318 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %318, i32 0, i32 3) #6
  %319 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %319, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #6
  %320 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(33) %9) #6
  %321 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 0, i32 4) #6
  %322 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %322, i32 0, i32 3) #6
  %323 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %323, i32 1, i32 0, i32 noundef 3) #6
  %324 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %324, i32 1, i32 noundef 32752) #6
  %325 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %325, i32 1, i32 noundef 32752) #6
  %326 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %326, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true) #6
  %327 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %327, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #6
  %328 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %328, ptr noundef nonnull align 8 dereferenceable(33) %8) #6
  %329 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %329, i32 3, i32 6) #6
  %330 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %330, i32 0, i32 2) #6
  %331 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %331, i32 0, i32 3) #6
  %332 = load ptr, ptr %69, align 8
  store i32 4, ptr %48, align 8
  %333 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 -1, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 -1, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 -1, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %340, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %332, ptr noundef nonnull %48, i32 noundef 15) #6
  %341 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %341, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #6
  %342 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %342, ptr noundef nonnull align 8 dereferenceable(33) %14) #6
  %343 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %343, i32 0, i32 noundef 2146435072) #6
  %344 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %344, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true) #6
  %345 = load ptr, ptr %69, align 8
  store i32 4, ptr %49, align 8
  %346 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 -1, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 -1, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 -1, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 12, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i8 0, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 0, ptr %353, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %345, i32 0, ptr noundef nonnull %49) #6
  %354 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %354, i32 0, i32 noundef -2147483648) #6
  %355 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %355, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #6
  %356 = load ptr, ptr %69, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull @_ZL5_XMAX, i32 noundef 7) #6
  %357 = load ptr, ptr %51, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %50) #6
  %360 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %361 = getelementptr inbounds nuw i8, ptr %51, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(16) %361, i64 16, i1 false)
  call void @_ZN14MacroAssembler5movsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %356, i32 0, ptr noundef nonnull %50, i32 11) #6
  %362 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %362, i32 0, i32 0) #6
  %363 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %363, ptr noundef nonnull align 8 dereferenceable(33) %13) #6
  %364 = load ptr, ptr %69, align 8
  store i32 4, ptr %52, align 8
  %365 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 -1, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 -1, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 -1, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i8 0, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 0, ptr %372, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %364, ptr noundef nonnull %52, i32 noundef 14) #6
  %373 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %373, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #6
  %374 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %374, ptr noundef nonnull align 8 dereferenceable(33) %16) #6
  %375 = load ptr, ptr %69, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull @_ZL5_XMIN, i32 noundef 7) #6
  %376 = load ptr, ptr %54, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) %53) #6
  %379 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %380 = getelementptr inbounds nuw i8, ptr %54, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %379, ptr noundef nonnull align 8 dereferenceable(16) %380, i64 16, i1 false)
  call void @_ZN14MacroAssembler5movsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %375, i32 0, ptr noundef nonnull %53, i32 11) #6
  %381 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %381, i32 0, i32 0) #6
  %382 = load ptr, ptr %69, align 8
  store i32 4, ptr %55, align 8
  %383 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 -1, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 -1, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 -1, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i8 0, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 0, ptr %390, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %382, ptr noundef nonnull %55, i32 noundef 15) #6
  %391 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %391, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #6
  %392 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %392, ptr noundef nonnull align 8 dereferenceable(33) %15) #6
  %393 = load ptr, ptr %69, align 8
  store i32 4, ptr %56, align 8
  %394 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 -1, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 -1, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 -1, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 8, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 0, ptr %401, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %393, i32 2, ptr noundef nonnull %56) #6
  %402 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %402, i32 0, i32 noundef 2146435072) #6
  %403 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %403, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #6
  %404 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %404, i32 2, i32 noundef 0) #6
  %405 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %405, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #6
  %406 = load ptr, ptr %69, align 8
  store i32 4, ptr %57, align 8
  %407 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 -1, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 -1, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 -1, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 12, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i8 0, ptr %411, align 4
  %412 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr null, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 0, ptr %414, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %406, i32 0, ptr noundef nonnull %57) #6
  %415 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %415, i32 0, i32 noundef 2146435072) #6
  %416 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %416, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %18, i1 noundef zeroext true) #6
  %417 = load ptr, ptr %69, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull @_ZL4_INF, i32 noundef 7) #6
  %418 = load ptr, ptr %59, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %58) #6
  %421 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %422 = getelementptr inbounds nuw i8, ptr %59, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %421, ptr noundef nonnull align 8 dereferenceable(16) %422, i64 16, i1 false)
  call void @_ZN14MacroAssembler5movsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %417, i32 0, ptr noundef nonnull %58, i32 11) #6
  %423 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %423, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #6
  %424 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %424, ptr noundef nonnull align 8 dereferenceable(33) %18) #6
  %425 = load ptr, ptr %69, align 8
  %426 = load ptr, ptr @_ZN13StubGenerator4ZEROE, align 8
  %.not.i.i249 = icmp eq ptr %426, null
  %427 = select i1 %.not.i.i249, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef %426, i32 noundef %427) #6
  %428 = load ptr, ptr %61, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %60) #6
  %431 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %432 = getelementptr inbounds nuw i8, ptr %61, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %431, ptr noundef nonnull align 8 dereferenceable(16) %432, i64 16, i1 false)
  call void @_ZN14MacroAssembler5movsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %425, i32 0, ptr noundef nonnull %60, i32 11) #6
  %433 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %433, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #6
  %434 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %434, ptr noundef nonnull align 8 dereferenceable(33) %17) #6
  %435 = load ptr, ptr %69, align 8
  store i32 4, ptr %62, align 8
  %436 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 -1, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 -1, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 -1, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 8, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i8 0, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr null, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 0, ptr %443, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 21, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void %131(ptr noundef nonnull align 8 dereferenceable(40) %441, ptr noundef nonnull align 8 dereferenceable(40) %444) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %435, i32 0, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %445 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %445, i32 0, i32 0) #6
  %446 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %446, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #6
  %447 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %447, ptr noundef nonnull align 8 dereferenceable(33) %6) #6
  %448 = load ptr, ptr %69, align 8
  store i32 4, ptr %63, align 8
  %449 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 -1, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 -1, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 -1, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 12, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i8 0, ptr %453, align 4
  %454 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr null, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 0, ptr %456, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %448, i32 0, ptr noundef nonnull %63) #6
  %457 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %457, i32 0, i32 noundef 2147483647) #6
  %458 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %458, i32 0, i32 noundef 1083179008) #6
  %459 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %459, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #6
  %460 = load ptr, ptr %69, align 8
  store i32 4, ptr %64, align 8
  %461 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 -1, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 -1, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 -1, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 8, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i8 0, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 0, ptr %468, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %64, i64 21, i1 false)
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void %131(ptr noundef nonnull align 8 dereferenceable(40) %466, ptr noundef nonnull align 8 dereferenceable(40) %469) #6
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %460, ptr noundef nonnull %2, i32 0) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %470 = load ptr, ptr %69, align 8
  %471 = load ptr, ptr @_ZN13StubGenerator3ONEE, align 8
  %.not.i.i250 = icmp eq ptr %471, null
  %472 = select i1 %.not.i.i250, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef %471, i32 noundef %472) #6
  %473 = load ptr, ptr %66, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(56) %65) #6
  %476 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %477 = getelementptr inbounds nuw i8, ptr %66, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %476, ptr noundef nonnull align 8 dereferenceable(16) %477, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %470, i32 0, ptr noundef nonnull %65, i32 11) #6
  %478 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %478, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #6
  %479 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %479, ptr noundef nonnull align 8 dereferenceable(33) %12) #6
  %480 = load ptr, ptr %69, align 8
  store i32 4, ptr %67, align 8
  %481 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 -1, ptr %481, align 4
  %482 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 -1, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 -1, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 16, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i8 0, ptr %485, align 4
  %486 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 0, ptr %488, align 8
  call void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %480, ptr noundef nonnull %67, i32 0) #6
  %489 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %489, ptr noundef nonnull align 8 dereferenceable(33) %19) #6
  %490 = load ptr, ptr %69, align 8
  store i32 4, ptr %68, align 8
  %491 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 -1, ptr %491, align 4
  %492 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 -1, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 -1, ptr %493, align 4
  %494 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 16, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %495, align 4
  %496 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr null, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 0, ptr %498, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %490, i32 0, ptr noundef nonnull %68) #6
  %499 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %499, ptr noundef nonnull align 8 dereferenceable(33) %20) #6
  %500 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %500, i32 4, i32 noundef 24) #6
  %501 = load ptr, ptr %69, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %501) #6
  %502 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %502, i32 noundef 0) #6
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  ret ptr %74
}

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5paddqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5psllqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5mulpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5psllqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5psubdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5psradE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5movsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5addsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

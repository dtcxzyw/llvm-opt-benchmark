target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.StubCodeMark = type { ptr, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.ExternalAddress = type { %class.AddressLiteral }
%class.RegisterOrConstant = type { %class.Register, i64 }
%class.StubCodeGenerator = type { ptr, i8, ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN14MacroAssembler5movsdE7Address11XMMRegister = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN15ExternalAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZN14MacroAssembler5mulpdE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler5addpdE11XMMRegisterS0_ = comdat any

$_ZN18RegisterOrConstantC2E8Register = comdat any

$_ZN7AddressC2E8Register18RegisterOrConstantNS_11ScaleFactorEi = comdat any

$_ZN14MacroAssembler5mulsdE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler5addsdE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler5subsdE11XMMRegisterS0_ = comdat any

$_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i = comdat any

$_ZN14MacroAssembler5movsdE11XMMRegister7Address = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZN5Label4initEv = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN15ExternalAddress16reloc_for_targetEPh = comdat any

$_ZN24external_word_Relocation16can_be_relocatedEPh = comdat any

$_ZNK18RegisterOrConstant17register_or_noregEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZNK18RegisterOrConstant16constant_or_zeroEv = comdat any

$_ZN7Address10scale_sizeENS_11ScaleFactorE = comdat any

$_ZNK18RegisterOrConstant11is_registerEv = comdat any

$_ZNK8RegisterneES_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
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
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@_ZL4xmm0 = internal constant %class.XMMRegister zeroinitializer, align 4
@_ZL4xmm1 = internal constant %class.XMMRegister { i32 1 }, align 4
@_ZL3r11 = internal constant %class.Register { i32 11 }, align 4
@_ZL4xmm2 = internal constant %class.XMMRegister { i32 2 }, align 4
@_ZL4xmm3 = internal constant %class.XMMRegister { i32 3 }, align 4
@_ZL4xmm6 = internal constant %class.XMMRegister { i32 6 }, align 4
@_ZN13StubGenerator7SHIFTERE = external global ptr, align 8
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL3rdx = internal constant %class.Register { i32 2 }, align 4
@_ZL4xmm7 = internal constant %class.XMMRegister { i32 7 }, align 4
@_ZL4xmm4 = internal constant %class.XMMRegister { i32 4 }, align 4
@_ZL4xmm5 = internal constant %class.XMMRegister { i32 5 }, align 4
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@_ZN13StubGenerator4ZEROE = external global ptr, align 8
@_ZN13StubGenerator3ONEE = external global ptr, align 8
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stubGenerator_x86_64_exp.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator16generate_libmExpEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.StubCodeMark, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Label, align 8
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.XMMRegister, align 4
  %33 = alloca %class.XMMRegister, align 4
  %34 = alloca %class.XMMRegister, align 4
  %35 = alloca %class.XMMRegister, align 4
  %36 = alloca %class.AddressLiteral, align 8
  %37 = alloca %class.ExternalAddress, align 8
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.XMMRegister, align 4
  %40 = alloca %class.AddressLiteral, align 8
  %41 = alloca %class.ExternalAddress, align 8
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.XMMRegister, align 4
  %44 = alloca %class.AddressLiteral, align 8
  %45 = alloca %class.ExternalAddress, align 8
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.XMMRegister, align 4
  %48 = alloca %class.AddressLiteral, align 8
  %49 = alloca %class.ExternalAddress, align 8
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.XMMRegister, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.XMMRegister, align 4
  %62 = alloca %class.XMMRegister, align 4
  %63 = alloca %class.XMMRegister, align 4
  %64 = alloca %class.XMMRegister, align 4
  %65 = alloca %class.XMMRegister, align 4
  %66 = alloca %class.XMMRegister, align 4
  %67 = alloca %class.XMMRegister, align 4
  %68 = alloca %class.XMMRegister, align 4
  %69 = alloca %class.XMMRegister, align 4
  %70 = alloca %class.XMMRegister, align 4
  %71 = alloca %class.XMMRegister, align 4
  %72 = alloca %class.AddressLiteral, align 8
  %73 = alloca %class.ExternalAddress, align 8
  %74 = alloca %class.Register, align 4
  %75 = alloca %class.XMMRegister, align 4
  %76 = alloca %class.XMMRegister, align 4
  %77 = alloca %class.XMMRegister, align 4
  %78 = alloca %class.AddressLiteral, align 8
  %79 = alloca %class.ExternalAddress, align 8
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.XMMRegister, align 4
  %82 = alloca %class.XMMRegister, align 4
  %83 = alloca %class.Register, align 4
  %84 = alloca %class.XMMRegister, align 4
  %85 = alloca %class.Register, align 4
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.Register, align 4
  %88 = alloca %class.Register, align 4
  %89 = alloca %class.Register, align 4
  %90 = alloca %class.Register, align 4
  %91 = alloca %class.Register, align 4
  %92 = alloca %class.XMMRegister, align 4
  %93 = alloca %class.AddressLiteral, align 8
  %94 = alloca %class.ExternalAddress, align 8
  %95 = alloca %class.Register, align 4
  %96 = alloca %class.XMMRegister, align 4
  %97 = alloca %class.XMMRegister, align 4
  %98 = alloca %class.XMMRegister, align 4
  %99 = alloca %class.AddressLiteral, align 8
  %100 = alloca %class.ExternalAddress, align 8
  %101 = alloca %class.Register, align 4
  %102 = alloca %class.XMMRegister, align 4
  %103 = alloca %class.XMMRegister, align 4
  %104 = alloca %class.XMMRegister, align 4
  %105 = alloca %class.XMMRegister, align 4
  %106 = alloca %class.XMMRegister, align 4
  %107 = alloca %class.Register, align 4
  %108 = alloca %class.AddressLiteral, align 8
  %109 = alloca %class.ExternalAddress, align 8
  %110 = alloca %class.XMMRegister, align 4
  %111 = alloca %class.Address, align 8
  %112 = alloca %class.Register, align 4
  %113 = alloca %class.RegisterOrConstant, align 8
  %114 = alloca %class.Register, align 4
  %115 = alloca %class.XMMRegister, align 4
  %116 = alloca %class.XMMRegister, align 4
  %117 = alloca %class.XMMRegister, align 4
  %118 = alloca %class.XMMRegister, align 4
  %119 = alloca %class.XMMRegister, align 4
  %120 = alloca %class.XMMRegister, align 4
  %121 = alloca %class.XMMRegister, align 4
  %122 = alloca %class.XMMRegister, align 4
  %123 = alloca %class.XMMRegister, align 4
  %124 = alloca %class.XMMRegister, align 4
  %125 = alloca %class.XMMRegister, align 4
  %126 = alloca %class.XMMRegister, align 4
  %127 = alloca %class.XMMRegister, align 4
  %128 = alloca %class.XMMRegister, align 4
  %129 = alloca %class.XMMRegister, align 4
  %130 = alloca %class.AddressLiteral, align 8
  %131 = alloca %class.ExternalAddress, align 8
  %132 = alloca %class.Register, align 4
  %133 = alloca %class.XMMRegister, align 4
  %134 = alloca %class.XMMRegister, align 4
  %135 = alloca %class.XMMRegister, align 4
  %136 = alloca %class.XMMRegister, align 4
  %137 = alloca %class.XMMRegister, align 4
  %138 = alloca %class.XMMRegister, align 4
  %139 = alloca %class.XMMRegister, align 4
  %140 = alloca %class.XMMRegister, align 4
  %141 = alloca %class.XMMRegister, align 4
  %142 = alloca %class.XMMRegister, align 4
  %143 = alloca %class.XMMRegister, align 4
  %144 = alloca %class.XMMRegister, align 4
  %145 = alloca %class.XMMRegister, align 4
  %146 = alloca %class.XMMRegister, align 4
  %147 = alloca %class.XMMRegister, align 4
  %148 = alloca %class.XMMRegister, align 4
  %149 = alloca %class.Register, align 4
  %150 = alloca %class.Register, align 4
  %151 = alloca %class.XMMRegister, align 4
  %152 = alloca %class.XMMRegister, align 4
  %153 = alloca %class.XMMRegister, align 4
  %154 = alloca %class.XMMRegister, align 4
  %155 = alloca %class.XMMRegister, align 4
  %156 = alloca %class.XMMRegister, align 4
  %157 = alloca %class.XMMRegister, align 4
  %158 = alloca %class.AddressLiteral, align 8
  %159 = alloca %class.ExternalAddress, align 8
  %160 = alloca %class.Register, align 4
  %161 = alloca %class.Register, align 4
  %162 = alloca %class.Register, align 4
  %163 = alloca %class.Register, align 4
  %164 = alloca %class.XMMRegister, align 4
  %165 = alloca %class.Register, align 4
  %166 = alloca %class.XMMRegister, align 4
  %167 = alloca %class.XMMRegister, align 4
  %168 = alloca %class.Register, align 4
  %169 = alloca %class.Register, align 4
  %170 = alloca %class.Register, align 4
  %171 = alloca %class.XMMRegister, align 4
  %172 = alloca %class.Register, align 4
  %173 = alloca %class.XMMRegister, align 4
  %174 = alloca %class.AddressLiteral, align 8
  %175 = alloca %class.ExternalAddress, align 8
  %176 = alloca %class.Register, align 4
  %177 = alloca %class.XMMRegister, align 4
  %178 = alloca %class.XMMRegister, align 4
  %179 = alloca %class.XMMRegister, align 4
  %180 = alloca %class.XMMRegister, align 4
  %181 = alloca %class.XMMRegister, align 4
  %182 = alloca %class.Register, align 4
  %183 = alloca %class.XMMRegister, align 4
  %184 = alloca %class.XMMRegister, align 4
  %185 = alloca %class.XMMRegister, align 4
  %186 = alloca %class.XMMRegister, align 4
  %187 = alloca %class.XMMRegister, align 4
  %188 = alloca %class.XMMRegister, align 4
  %189 = alloca %class.XMMRegister, align 4
  %190 = alloca %class.XMMRegister, align 4
  %191 = alloca %class.Register, align 4
  %192 = alloca %class.Register, align 4
  %193 = alloca %class.XMMRegister, align 4
  %194 = alloca %class.Register, align 4
  %195 = alloca %class.Register, align 4
  %196 = alloca %class.Register, align 4
  %197 = alloca %class.Register, align 4
  %198 = alloca %class.XMMRegister, align 4
  %199 = alloca %class.XMMRegister, align 4
  %200 = alloca %class.XMMRegister, align 4
  %201 = alloca %class.XMMRegister, align 4
  %202 = alloca %class.XMMRegister, align 4
  %203 = alloca %class.XMMRegister, align 4
  %204 = alloca %class.Register, align 4
  %205 = alloca %class.XMMRegister, align 4
  %206 = alloca %class.Register, align 4
  %207 = alloca %class.Register, align 4
  %208 = alloca %class.XMMRegister, align 4
  %209 = alloca %class.XMMRegister, align 4
  %210 = alloca %class.XMMRegister, align 4
  %211 = alloca %class.XMMRegister, align 4
  %212 = alloca %class.XMMRegister, align 4
  %213 = alloca %class.XMMRegister, align 4
  %214 = alloca %class.XMMRegister, align 4
  %215 = alloca %class.XMMRegister, align 4
  %216 = alloca %class.XMMRegister, align 4
  %217 = alloca %class.XMMRegister, align 4
  %218 = alloca %class.XMMRegister, align 4
  %219 = alloca %class.XMMRegister, align 4
  %220 = alloca %class.XMMRegister, align 4
  %221 = alloca %class.XMMRegister, align 4
  %222 = alloca %class.XMMRegister, align 4
  %223 = alloca %class.XMMRegister, align 4
  %224 = alloca %class.XMMRegister, align 4
  %225 = alloca %class.XMMRegister, align 4
  %226 = alloca %class.XMMRegister, align 4
  %227 = alloca %class.XMMRegister, align 4
  %228 = alloca %class.Address, align 8
  %229 = alloca %class.Register, align 4
  %230 = alloca %class.XMMRegister, align 4
  %231 = alloca %class.XMMRegister, align 4
  %232 = alloca %class.XMMRegister, align 4
  %233 = alloca %class.XMMRegister, align 4
  %234 = alloca %class.XMMRegister, align 4
  %235 = alloca %class.XMMRegister, align 4
  %236 = alloca %class.XMMRegister, align 4
  %237 = alloca %class.XMMRegister, align 4
  %238 = alloca %class.Register, align 4
  %239 = alloca %class.XMMRegister, align 4
  %240 = alloca %class.Register, align 4
  %241 = alloca %class.Register, align 4
  %242 = alloca %class.XMMRegister, align 4
  %243 = alloca %class.XMMRegister, align 4
  %244 = alloca %class.XMMRegister, align 4
  %245 = alloca %class.XMMRegister, align 4
  %246 = alloca %class.XMMRegister, align 4
  %247 = alloca %class.XMMRegister, align 4
  %248 = alloca %class.Address, align 8
  %249 = alloca %class.Register, align 4
  %250 = alloca %class.Register, align 4
  %251 = alloca %class.Register, align 4
  %252 = alloca %class.Address, align 8
  %253 = alloca %class.Register, align 4
  %254 = alloca %class.Register, align 4
  %255 = alloca %class.XMMRegister, align 4
  %256 = alloca %class.AddressLiteral, align 8
  %257 = alloca %class.ExternalAddress, align 8
  %258 = alloca %class.Register, align 4
  %259 = alloca %class.XMMRegister, align 4
  %260 = alloca %class.XMMRegister, align 4
  %261 = alloca %class.Address, align 8
  %262 = alloca %class.Register, align 4
  %263 = alloca %class.XMMRegister, align 4
  %264 = alloca %class.AddressLiteral, align 8
  %265 = alloca %class.ExternalAddress, align 8
  %266 = alloca %class.Register, align 4
  %267 = alloca %class.XMMRegister, align 4
  %268 = alloca %class.XMMRegister, align 4
  %269 = alloca %class.Address, align 8
  %270 = alloca %class.Register, align 4
  %271 = alloca %class.Register, align 4
  %272 = alloca %class.Address, align 8
  %273 = alloca %class.Register, align 4
  %274 = alloca %class.Register, align 4
  %275 = alloca %class.Register, align 4
  %276 = alloca %class.Register, align 4
  %277 = alloca %class.Address, align 8
  %278 = alloca %class.Register, align 4
  %279 = alloca %class.Register, align 4
  %280 = alloca %class.XMMRegister, align 4
  %281 = alloca %class.AddressLiteral, align 8
  %282 = alloca %class.ExternalAddress, align 8
  %283 = alloca %class.Register, align 4
  %284 = alloca %class.XMMRegister, align 4
  %285 = alloca %class.AddressLiteral, align 8
  %286 = alloca %class.ExternalAddress, align 8
  %287 = alloca %class.Register, align 4
  %288 = alloca %class.XMMRegister, align 4
  %289 = alloca %class.Address, align 8
  %290 = alloca %class.Register, align 4
  %291 = alloca %class.XMMRegister, align 4
  %292 = alloca %class.XMMRegister, align 4
  %293 = alloca %class.Register, align 4
  %294 = alloca %class.Address, align 8
  %295 = alloca %class.Register, align 4
  %296 = alloca %class.Register, align 4
  %297 = alloca %class.Register, align 4
  %298 = alloca %class.Address, align 8
  %299 = alloca %class.Register, align 4
  %300 = alloca %class.XMMRegister, align 4
  %301 = alloca %class.XMMRegister, align 4
  %302 = alloca %class.AddressLiteral, align 8
  %303 = alloca %class.ExternalAddress, align 8
  %304 = alloca %class.Register, align 4
  %305 = alloca %class.Address, align 8
  %306 = alloca %class.Register, align 4
  %307 = alloca %class.XMMRegister, align 4
  %308 = alloca %class.XMMRegister, align 4
  %309 = alloca %class.Address, align 8
  %310 = alloca %class.Register, align 4
  %311 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %312 = load ptr, ptr %2, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %312, ptr noundef @.str, ptr noundef @.str.4)
  %313 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %314)
  store ptr %315, ptr %4, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  store ptr @_ZL3_cv, ptr %20, align 8
  store ptr @_ZL6_mmask, ptr %21, align 8
  store ptr @_ZL5_bias, ptr %22, align 8
  store ptr @_ZL9_Tbl_addr, ptr %23, align 8
  store ptr @_ZL8_ALLONES, ptr %24, align 8
  store ptr @_ZL6_ebias, ptr %25, align 8
  store ptr @_ZL5_XMAX, ptr %26, align 8
  store ptr @_ZL5_XMIN, ptr %27, align 8
  store ptr @_ZL4_INF, ptr %28, align 8
  %316 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %317)
  %318 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %320 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 %321, i32 noundef 24)
  %322 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %324 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 %325, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %326 = getelementptr inbounds %class.XMMRegister, ptr %32, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  call void @_ZN14MacroAssembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %323, ptr noundef %30, i32 %327)
  %328 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %330 = getelementptr inbounds %class.XMMRegister, ptr %33, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds %class.XMMRegister, ptr %34, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  call void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %329, i32 %331, i32 %333)
  %334 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %336 = load ptr, ptr %20, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef %336)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %337 = getelementptr inbounds %class.XMMRegister, ptr %35, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %340 = load i32, ptr %339, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %335, i32 %338, ptr noundef %36, i32 %340)
  %341 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %343 = load ptr, ptr %20, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 16
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef %344)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %345 = getelementptr inbounds %class.XMMRegister, ptr %39, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %342, i32 %346, ptr noundef %40, i32 %348)
  %349 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %351 = load ptr, ptr %20, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 32
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef %352)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %353 = getelementptr inbounds %class.XMMRegister, ptr %43, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %356 = load i32, ptr %355, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %350, i32 %354, ptr noundef %44, i32 %356)
  %357 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %359 = load ptr, ptr @_ZN13StubGenerator7SHIFTERE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef %359)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %360 = getelementptr inbounds %class.XMMRegister, ptr %47, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %363 = load i32, ptr %362, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %358, i32 %361, ptr noundef %48, i32 %363)
  %364 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %366 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds %class.XMMRegister, ptr %52, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %365, i32 %367, i32 %369, i32 noundef 3)
  %370 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %372 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %371, i32 %373, i32 noundef 32767)
  %374 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %376 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %375, i32 %377, i32 noundef 16527)
  %378 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %380 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %379, i32 %381, i32 %383)
  %384 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %386 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %385, i32 %387, i32 noundef 15504)
  %388 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %390 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %393 = load i32, ptr %392, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %389, i32 %391, i32 %393)
  %394 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %396 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %395, i32 %397, i32 noundef -2147483648)
  %398 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %399, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true)
  %400 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %402 = getelementptr inbounds %class.XMMRegister, ptr %61, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds %class.XMMRegister, ptr %62, i32 0, i32 0
  %405 = load i32, ptr %404, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %401, i32 %403, i32 %405)
  %406 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %408 = getelementptr inbounds %class.XMMRegister, ptr %63, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds %class.XMMRegister, ptr %64, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %407, i32 %409, i32 %411)
  %412 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %414 = getelementptr inbounds %class.XMMRegister, ptr %65, i32 0, i32 0
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr inbounds %class.XMMRegister, ptr %66, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %413, i32 %415, i32 %417)
  %418 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %420 = getelementptr inbounds %class.XMMRegister, ptr %67, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds %class.XMMRegister, ptr %68, i32 0, i32 0
  %423 = load i32, ptr %422, align 4
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %419, i32 %421, i32 %423)
  %424 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %426 = getelementptr inbounds %class.XMMRegister, ptr %69, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds %class.XMMRegister, ptr %70, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %425, i32 %427, i32 %429)
  %430 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %432 = load ptr, ptr %20, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 64
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef %433)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(56) %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %434 = getelementptr inbounds %class.XMMRegister, ptr %71, i32 0, i32 0
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %437 = load i32, ptr %436, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %431, i32 %435, ptr noundef %72, i32 %437)
  %438 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %440 = getelementptr inbounds %class.XMMRegister, ptr %75, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  %442 = getelementptr inbounds %class.XMMRegister, ptr %76, i32 0, i32 0
  %443 = load i32, ptr %442, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %439, i32 %441, i32 %443)
  %444 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %446 = load ptr, ptr %20, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 80
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef %447)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(56) %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %448 = getelementptr inbounds %class.XMMRegister, ptr %77, i32 0, i32 0
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %451 = load i32, ptr %450, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %445, i32 %449, ptr noundef %78, i32 %451)
  %452 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %454 = getelementptr inbounds %class.XMMRegister, ptr %81, i32 0, i32 0
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds %class.XMMRegister, ptr %82, i32 0, i32 0
  %457 = load i32, ptr %456, align 4
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %453, i32 %455, i32 %457)
  %458 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %460 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr inbounds %class.XMMRegister, ptr %84, i32 0, i32 0
  %463 = load i32, ptr %462, align 4
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %459, i32 %461, i32 %463)
  %464 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %466 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %467 = load i32, ptr %466, align 4
  %468 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %469 = load i32, ptr %468, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %465, i32 %467, i32 %469)
  %470 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %472 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %473 = load i32, ptr %472, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %471, i32 %473, i32 noundef 63)
  %474 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %476 = getelementptr inbounds %class.Register, ptr %88, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %475, i32 %477, i32 noundef 4)
  %478 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %480 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %481 = load i32, ptr %480, align 4
  call void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %479, i32 %481, i32 noundef 6)
  %482 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %484 = getelementptr inbounds %class.Register, ptr %90, i32 0, i32 0
  %485 = load i32, ptr %484, align 4
  %486 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %487 = load i32, ptr %486, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %483, i32 %485, i32 %487)
  %488 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %490 = load ptr, ptr %21, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef %490)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull align 8 dereferenceable(56) %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %491 = getelementptr inbounds %class.XMMRegister, ptr %92, i32 0, i32 0
  %492 = load i32, ptr %491, align 4
  %493 = getelementptr inbounds %class.Register, ptr %95, i32 0, i32 0
  %494 = load i32, ptr %493, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %489, i32 %492, ptr noundef %93, i32 %494)
  %495 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %497 = getelementptr inbounds %class.XMMRegister, ptr %96, i32 0, i32 0
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds %class.XMMRegister, ptr %97, i32 0, i32 0
  %500 = load i32, ptr %499, align 4
  call void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %496, i32 %498, i32 %500)
  %501 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %503 = load ptr, ptr %22, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef %503)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef nonnull align 8 dereferenceable(56) %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %504 = getelementptr inbounds %class.XMMRegister, ptr %98, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds %class.Register, ptr %101, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %502, i32 %505, ptr noundef %99, i32 %507)
  %508 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %510 = getelementptr inbounds %class.XMMRegister, ptr %102, i32 0, i32 0
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds %class.XMMRegister, ptr %103, i32 0, i32 0
  %513 = load i32, ptr %512, align 4
  call void @_ZN9Assembler5paddqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %509, i32 %511, i32 %513)
  %514 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %516 = getelementptr inbounds %class.XMMRegister, ptr %104, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  call void @_ZN9Assembler5psllqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %515, i32 %517, i32 noundef 46)
  %518 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %520 = getelementptr inbounds %class.XMMRegister, ptr %105, i32 0, i32 0
  %521 = load i32, ptr %520, align 4
  %522 = getelementptr inbounds %class.XMMRegister, ptr %106, i32 0, i32 0
  %523 = load i32, ptr %522, align 4
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %519, i32 %521, i32 %523)
  %524 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %526 = load ptr, ptr %23, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef %526)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef nonnull align 8 dereferenceable(56) %109)
  %527 = getelementptr inbounds %class.Register, ptr %107, i32 0, i32 0
  %528 = load i32, ptr %527, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %525, i32 %528, ptr noundef %108)
  %529 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %531 = getelementptr inbounds %class.Register, ptr %114, i32 0, i32 0
  %532 = load i32, ptr %531, align 4
  call void @_ZN18RegisterOrConstantC2E8Register(ptr noundef nonnull align 8 dereferenceable(16) %113, i32 %532)
  %533 = getelementptr inbounds %class.Register, ptr %112, i32 0, i32 0
  %534 = load i32, ptr %533, align 4
  %535 = getelementptr inbounds { i32, i64 }, ptr %113, i32 0, i32 0
  %536 = load i32, ptr %535, align 8
  %537 = getelementptr inbounds { i32, i64 }, ptr %113, i32 0, i32 1
  %538 = load i64, ptr %537, align 8
  call void @_ZN7AddressC2E8Register18RegisterOrConstantNS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %111, i32 %534, i32 %536, i64 %538, i32 noundef 0, i32 noundef 0)
  %539 = getelementptr inbounds %class.XMMRegister, ptr %110, i32 0, i32 0
  %540 = load i32, ptr %539, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %530, i32 %540, ptr noundef %111)
  %541 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %543 = getelementptr inbounds %class.XMMRegister, ptr %115, i32 0, i32 0
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds %class.XMMRegister, ptr %116, i32 0, i32 0
  %546 = load i32, ptr %545, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %542, i32 %544, i32 %546)
  %547 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %549 = getelementptr inbounds %class.XMMRegister, ptr %117, i32 0, i32 0
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds %class.XMMRegister, ptr %118, i32 0, i32 0
  %552 = load i32, ptr %551, align 4
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %548, i32 %550, i32 %552)
  %553 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %555 = getelementptr inbounds %class.XMMRegister, ptr %119, i32 0, i32 0
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds %class.XMMRegister, ptr %120, i32 0, i32 0
  %558 = load i32, ptr %557, align 4
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %554, i32 %556, i32 %558)
  %559 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %561 = getelementptr inbounds %class.XMMRegister, ptr %121, i32 0, i32 0
  %562 = load i32, ptr %561, align 4
  %563 = getelementptr inbounds %class.XMMRegister, ptr %122, i32 0, i32 0
  %564 = load i32, ptr %563, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %560, i32 %562, i32 %564)
  %565 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %566 = load ptr, ptr %565, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %567 = getelementptr inbounds %class.XMMRegister, ptr %123, i32 0, i32 0
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr inbounds %class.XMMRegister, ptr %124, i32 0, i32 0
  %570 = load i32, ptr %569, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %566, i32 %568, i32 %570)
  %571 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %573 = getelementptr inbounds %class.XMMRegister, ptr %125, i32 0, i32 0
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds %class.XMMRegister, ptr %126, i32 0, i32 0
  %576 = load i32, ptr %575, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %572, i32 %574, i32 %576)
  %577 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %579 = getelementptr inbounds %class.XMMRegister, ptr %127, i32 0, i32 0
  %580 = load i32, ptr %579, align 4
  %581 = getelementptr inbounds %class.XMMRegister, ptr %128, i32 0, i32 0
  %582 = load i32, ptr %581, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %578, i32 %580, i32 %582)
  %583 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %585 = load ptr, ptr %20, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 48
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef %586)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull align 8 dereferenceable(56) %131)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %587 = getelementptr inbounds %class.XMMRegister, ptr %129, i32 0, i32 0
  %588 = load i32, ptr %587, align 4
  %589 = getelementptr inbounds %class.Register, ptr %132, i32 0, i32 0
  %590 = load i32, ptr %589, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %584, i32 %588, ptr noundef %130, i32 %590)
  %591 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %593 = getelementptr inbounds %class.XMMRegister, ptr %133, i32 0, i32 0
  %594 = load i32, ptr %593, align 4
  %595 = getelementptr inbounds %class.XMMRegister, ptr %134, i32 0, i32 0
  %596 = load i32, ptr %595, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %592, i32 %594, i32 %596)
  %597 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %598 = load ptr, ptr %597, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %599 = getelementptr inbounds %class.XMMRegister, ptr %135, i32 0, i32 0
  %600 = load i32, ptr %599, align 4
  %601 = getelementptr inbounds %class.XMMRegister, ptr %136, i32 0, i32 0
  %602 = load i32, ptr %601, align 4
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %598, i32 %600, i32 %602)
  %603 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %605 = getelementptr inbounds %class.XMMRegister, ptr %137, i32 0, i32 0
  %606 = load i32, ptr %605, align 4
  %607 = getelementptr inbounds %class.XMMRegister, ptr %138, i32 0, i32 0
  %608 = load i32, ptr %607, align 4
  call void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %604, i32 %606, i32 %608)
  %609 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %610 = load ptr, ptr %609, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %611 = getelementptr inbounds %class.XMMRegister, ptr %139, i32 0, i32 0
  %612 = load i32, ptr %611, align 4
  %613 = getelementptr inbounds %class.XMMRegister, ptr %140, i32 0, i32 0
  %614 = load i32, ptr %613, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %610, i32 %612, i32 %614)
  %615 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %616 = load ptr, ptr %615, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %617 = getelementptr inbounds %class.XMMRegister, ptr %141, i32 0, i32 0
  %618 = load i32, ptr %617, align 4
  %619 = getelementptr inbounds %class.XMMRegister, ptr %142, i32 0, i32 0
  %620 = load i32, ptr %619, align 4
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %616, i32 %618, i32 %620)
  %621 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %623 = getelementptr inbounds %class.XMMRegister, ptr %143, i32 0, i32 0
  %624 = load i32, ptr %623, align 4
  %625 = getelementptr inbounds %class.XMMRegister, ptr %144, i32 0, i32 0
  %626 = load i32, ptr %625, align 4
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %622, i32 %624, i32 %626)
  %627 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %629 = getelementptr inbounds %class.XMMRegister, ptr %145, i32 0, i32 0
  %630 = load i32, ptr %629, align 4
  %631 = getelementptr inbounds %class.XMMRegister, ptr %146, i32 0, i32 0
  %632 = load i32, ptr %631, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %628, i32 %630, i32 %632)
  %633 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %635 = getelementptr inbounds %class.XMMRegister, ptr %147, i32 0, i32 0
  %636 = load i32, ptr %635, align 4
  %637 = getelementptr inbounds %class.XMMRegister, ptr %148, i32 0, i32 0
  %638 = load i32, ptr %637, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %634, i32 %636, i32 %638)
  %639 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %641 = getelementptr inbounds %class.Register, ptr %149, i32 0, i32 0
  %642 = load i32, ptr %641, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %640, i32 %642, i32 noundef 894)
  %643 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %645 = getelementptr inbounds %class.Register, ptr %150, i32 0, i32 0
  %646 = load i32, ptr %645, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %644, i32 %646, i32 noundef 1916)
  %647 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %648, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true)
  %649 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %651 = getelementptr inbounds %class.XMMRegister, ptr %151, i32 0, i32 0
  %652 = load i32, ptr %651, align 4
  %653 = getelementptr inbounds %class.XMMRegister, ptr %152, i32 0, i32 0
  %654 = load i32, ptr %653, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %650, i32 %652, i32 %654)
  %655 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %656 = load ptr, ptr %655, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %657 = getelementptr inbounds %class.XMMRegister, ptr %153, i32 0, i32 0
  %658 = load i32, ptr %657, align 4
  %659 = getelementptr inbounds %class.XMMRegister, ptr %154, i32 0, i32 0
  %660 = load i32, ptr %659, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %656, i32 %658, i32 %660)
  %661 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %662, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %663 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %664 = load ptr, ptr %663, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %664, ptr noundef nonnull align 8 dereferenceable(33) %6)
  %665 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %666 = load ptr, ptr %665, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %667 = getelementptr inbounds %class.XMMRegister, ptr %155, i32 0, i32 0
  %668 = load i32, ptr %667, align 4
  %669 = getelementptr inbounds %class.XMMRegister, ptr %156, i32 0, i32 0
  %670 = load i32, ptr %669, align 4
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %666, i32 %668, i32 %670)
  %671 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %673 = load ptr, ptr %24, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %159, ptr noundef %673)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(56) %159)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %674 = getelementptr inbounds %class.XMMRegister, ptr %157, i32 0, i32 0
  %675 = load i32, ptr %674, align 4
  %676 = getelementptr inbounds %class.Register, ptr %160, i32 0, i32 0
  %677 = load i32, ptr %676, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %672, i32 %675, ptr noundef %158, i32 %677)
  %678 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %679 = load ptr, ptr %678, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %680 = getelementptr inbounds %class.Register, ptr %161, i32 0, i32 0
  %681 = load i32, ptr %680, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %679, i32 %681, i32 noundef -1022)
  %682 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %683 = load ptr, ptr %682, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %684 = getelementptr inbounds %class.Register, ptr %162, i32 0, i32 0
  %685 = load i32, ptr %684, align 4
  %686 = getelementptr inbounds %class.Register, ptr %163, i32 0, i32 0
  %687 = load i32, ptr %686, align 4
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %683, i32 %685, i32 %687)
  %688 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %689 = load ptr, ptr %688, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %690 = getelementptr inbounds %class.XMMRegister, ptr %164, i32 0, i32 0
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds %class.Register, ptr %165, i32 0, i32 0
  %693 = load i32, ptr %692, align 4
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %689, i32 %691, i32 %693)
  %694 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %696 = getelementptr inbounds %class.XMMRegister, ptr %166, i32 0, i32 0
  %697 = load i32, ptr %696, align 4
  %698 = getelementptr inbounds %class.XMMRegister, ptr %167, i32 0, i32 0
  %699 = load i32, ptr %698, align 4
  call void @_ZN9Assembler5psllqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %695, i32 %697, i32 %699)
  %700 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %701 = load ptr, ptr %700, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %702 = getelementptr inbounds %class.Register, ptr %168, i32 0, i32 0
  %703 = load i32, ptr %702, align 4
  %704 = getelementptr inbounds %class.Register, ptr %169, i32 0, i32 0
  %705 = load i32, ptr %704, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %701, i32 %703, i32 %705)
  %706 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %707 = load ptr, ptr %706, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %708 = getelementptr inbounds %class.Register, ptr %170, i32 0, i32 0
  %709 = load i32, ptr %708, align 4
  call void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %707, i32 %709, i32 noundef 1)
  %710 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %712 = getelementptr inbounds %class.XMMRegister, ptr %171, i32 0, i32 0
  %713 = load i32, ptr %712, align 4
  %714 = getelementptr inbounds %class.Register, ptr %172, i32 0, i32 0
  %715 = load i32, ptr %714, align 4
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %711, i32 %713, i32 %715, i32 noundef 3)
  %716 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %717 = load ptr, ptr %716, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %718 = load ptr, ptr %25, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %175, ptr noundef %718)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %174, ptr noundef nonnull align 8 dereferenceable(56) %175)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %719 = getelementptr inbounds %class.XMMRegister, ptr %173, i32 0, i32 0
  %720 = load i32, ptr %719, align 4
  %721 = getelementptr inbounds %class.Register, ptr %176, i32 0, i32 0
  %722 = load i32, ptr %721, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %717, i32 %720, ptr noundef %174, i32 %722)
  %723 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %724 = load ptr, ptr %723, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %725 = getelementptr inbounds %class.XMMRegister, ptr %177, i32 0, i32 0
  %726 = load i32, ptr %725, align 4
  call void @_ZN9Assembler5psllqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %724, i32 %726, i32 noundef 4)
  %727 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %728 = load ptr, ptr %727, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %729 = getelementptr inbounds %class.XMMRegister, ptr %178, i32 0, i32 0
  %730 = load i32, ptr %729, align 4
  %731 = getelementptr inbounds %class.XMMRegister, ptr %179, i32 0, i32 0
  %732 = load i32, ptr %731, align 4
  call void @_ZN9Assembler5psubdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %728, i32 %730, i32 %732)
  %733 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %735 = getelementptr inbounds %class.XMMRegister, ptr %180, i32 0, i32 0
  %736 = load i32, ptr %735, align 4
  %737 = getelementptr inbounds %class.XMMRegister, ptr %181, i32 0, i32 0
  %738 = load i32, ptr %737, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %734, i32 %736, i32 %738)
  %739 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %740 = load ptr, ptr %739, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %741 = getelementptr inbounds %class.Register, ptr %182, i32 0, i32 0
  %742 = load i32, ptr %741, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %740, i32 %742, i32 noundef 52)
  %743 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %744 = load ptr, ptr %743, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %744, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true)
  %745 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %747 = getelementptr inbounds %class.XMMRegister, ptr %183, i32 0, i32 0
  %748 = load i32, ptr %747, align 4
  %749 = getelementptr inbounds %class.XMMRegister, ptr %184, i32 0, i32 0
  %750 = load i32, ptr %749, align 4
  call void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %746, i32 %748, i32 %750)
  %751 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %752 = load ptr, ptr %751, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %753 = getelementptr inbounds %class.XMMRegister, ptr %185, i32 0, i32 0
  %754 = load i32, ptr %753, align 4
  %755 = getelementptr inbounds %class.XMMRegister, ptr %186, i32 0, i32 0
  %756 = load i32, ptr %755, align 4
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %752, i32 %754, i32 %756)
  %757 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %758 = load ptr, ptr %757, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %759 = getelementptr inbounds %class.XMMRegister, ptr %187, i32 0, i32 0
  %760 = load i32, ptr %759, align 4
  %761 = getelementptr inbounds %class.XMMRegister, ptr %188, i32 0, i32 0
  %762 = load i32, ptr %761, align 4
  call void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %758, i32 %760, i32 %762)
  %763 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %764 = load ptr, ptr %763, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %765 = getelementptr inbounds %class.XMMRegister, ptr %189, i32 0, i32 0
  %766 = load i32, ptr %765, align 4
  %767 = getelementptr inbounds %class.XMMRegister, ptr %190, i32 0, i32 0
  %768 = load i32, ptr %767, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %764, i32 %766, i32 %768)
  %769 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %770 = load ptr, ptr %769, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %771 = getelementptr inbounds %class.Register, ptr %191, i32 0, i32 0
  %772 = load i32, ptr %771, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %770, i32 %772, i32 noundef 1023)
  %773 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %774 = load ptr, ptr %773, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %774, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true)
  %775 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %776 = load ptr, ptr %775, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %777 = getelementptr inbounds %class.Register, ptr %192, i32 0, i32 0
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds %class.XMMRegister, ptr %193, i32 0, i32 0
  %780 = load i32, ptr %779, align 4
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %776, i32 %778, i32 %780, i32 noundef 3)
  %781 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %783 = getelementptr inbounds %class.Register, ptr %194, i32 0, i32 0
  %784 = load i32, ptr %783, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %782, i32 %784, i32 noundef 32768)
  %785 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %786 = load ptr, ptr %785, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %787 = getelementptr inbounds %class.Register, ptr %195, i32 0, i32 0
  %788 = load i32, ptr %787, align 4
  %789 = getelementptr inbounds %class.Register, ptr %196, i32 0, i32 0
  %790 = load i32, ptr %789, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %786, i32 %788, i32 %790)
  %791 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %792 = load ptr, ptr %791, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %793 = getelementptr inbounds %class.Register, ptr %197, i32 0, i32 0
  %794 = load i32, ptr %793, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %792, i32 %794, i32 noundef 0)
  %795 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %796 = load ptr, ptr %795, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %796, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  %797 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %798 = load ptr, ptr %797, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %799 = getelementptr inbounds %class.XMMRegister, ptr %198, i32 0, i32 0
  %800 = load i32, ptr %799, align 4
  %801 = getelementptr inbounds %class.XMMRegister, ptr %199, i32 0, i32 0
  %802 = load i32, ptr %801, align 4
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %798, i32 %800, i32 %802)
  %803 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %804 = load ptr, ptr %803, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %805 = getelementptr inbounds %class.XMMRegister, ptr %200, i32 0, i32 0
  %806 = load i32, ptr %805, align 4
  %807 = getelementptr inbounds %class.XMMRegister, ptr %201, i32 0, i32 0
  %808 = load i32, ptr %807, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %804, i32 %806, i32 %808)
  %809 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %810 = load ptr, ptr %809, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %811 = getelementptr inbounds %class.XMMRegister, ptr %202, i32 0, i32 0
  %812 = load i32, ptr %811, align 4
  %813 = getelementptr inbounds %class.XMMRegister, ptr %203, i32 0, i32 0
  %814 = load i32, ptr %813, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %810, i32 %812, i32 %814)
  %815 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %816 = load ptr, ptr %815, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %817 = getelementptr inbounds %class.Register, ptr %204, i32 0, i32 0
  %818 = load i32, ptr %817, align 4
  %819 = getelementptr inbounds %class.XMMRegister, ptr %205, i32 0, i32 0
  %820 = load i32, ptr %819, align 4
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %816, i32 %818, i32 %820, i32 noundef 3)
  %821 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %822 = load ptr, ptr %821, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %823 = getelementptr inbounds %class.Register, ptr %206, i32 0, i32 0
  %824 = load i32, ptr %823, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %822, i32 %824, i32 noundef 32752)
  %825 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %826 = load ptr, ptr %825, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %827 = getelementptr inbounds %class.Register, ptr %207, i32 0, i32 0
  %828 = load i32, ptr %827, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %826, i32 %828, i32 noundef 0)
  %829 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %830 = load ptr, ptr %829, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %830, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true)
  %831 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %832 = load ptr, ptr %831, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %832, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %833 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %834 = load ptr, ptr %833, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %834, ptr noundef nonnull align 8 dereferenceable(33) %10)
  %835 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %836 = load ptr, ptr %835, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %837 = getelementptr inbounds %class.XMMRegister, ptr %208, i32 0, i32 0
  %838 = load i32, ptr %837, align 4
  %839 = getelementptr inbounds %class.XMMRegister, ptr %209, i32 0, i32 0
  %840 = load i32, ptr %839, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %836, i32 %838, i32 %840)
  %841 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %842 = load ptr, ptr %841, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %843 = getelementptr inbounds %class.XMMRegister, ptr %210, i32 0, i32 0
  %844 = load i32, ptr %843, align 4
  %845 = getelementptr inbounds %class.XMMRegister, ptr %211, i32 0, i32 0
  %846 = load i32, ptr %845, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %842, i32 %844, i32 %846)
  %847 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %848 = load ptr, ptr %847, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %849 = getelementptr inbounds %class.XMMRegister, ptr %212, i32 0, i32 0
  %850 = load i32, ptr %849, align 4
  %851 = getelementptr inbounds %class.XMMRegister, ptr %213, i32 0, i32 0
  %852 = load i32, ptr %851, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %848, i32 %850, i32 %852)
  %853 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %854 = load ptr, ptr %853, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %855 = getelementptr inbounds %class.XMMRegister, ptr %214, i32 0, i32 0
  %856 = load i32, ptr %855, align 4
  %857 = getelementptr inbounds %class.XMMRegister, ptr %215, i32 0, i32 0
  %858 = load i32, ptr %857, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %854, i32 %856, i32 %858)
  %859 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %860 = load ptr, ptr %859, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %861 = getelementptr inbounds %class.XMMRegister, ptr %216, i32 0, i32 0
  %862 = load i32, ptr %861, align 4
  call void @_ZN9Assembler5psradE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %860, i32 %862, i32 noundef 31)
  %863 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %864 = load ptr, ptr %863, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %865 = getelementptr inbounds %class.XMMRegister, ptr %217, i32 0, i32 0
  %866 = load i32, ptr %865, align 4
  %867 = getelementptr inbounds %class.XMMRegister, ptr %218, i32 0, i32 0
  %868 = load i32, ptr %867, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %864, i32 %866, i32 %868, i32 noundef 85)
  %869 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %870 = load ptr, ptr %869, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %871 = getelementptr inbounds %class.XMMRegister, ptr %219, i32 0, i32 0
  %872 = load i32, ptr %871, align 4
  call void @_ZN9Assembler5psllqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %870, i32 %872, i32 noundef 1)
  %873 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %874 = load ptr, ptr %873, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %875 = getelementptr inbounds %class.XMMRegister, ptr %220, i32 0, i32 0
  %876 = load i32, ptr %875, align 4
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %874, i32 %876, i32 noundef 1)
  %877 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %878 = load ptr, ptr %877, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %879 = getelementptr inbounds %class.XMMRegister, ptr %221, i32 0, i32 0
  %880 = load i32, ptr %879, align 4
  %881 = getelementptr inbounds %class.XMMRegister, ptr %222, i32 0, i32 0
  %882 = load i32, ptr %881, align 4
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %878, i32 %880, i32 %882)
  %883 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %884 = load ptr, ptr %883, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %885 = getelementptr inbounds %class.XMMRegister, ptr %223, i32 0, i32 0
  %886 = load i32, ptr %885, align 4
  call void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %884, i32 %886, i32 noundef 63)
  %887 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %888 = load ptr, ptr %887, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %889 = getelementptr inbounds %class.XMMRegister, ptr %224, i32 0, i32 0
  %890 = load i32, ptr %889, align 4
  %891 = getelementptr inbounds %class.XMMRegister, ptr %225, i32 0, i32 0
  %892 = load i32, ptr %891, align 4
  call void @_ZN9Assembler5paddqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %888, i32 %890, i32 %892)
  %893 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %894 = load ptr, ptr %893, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %895 = getelementptr inbounds %class.XMMRegister, ptr %226, i32 0, i32 0
  %896 = load i32, ptr %895, align 4
  %897 = getelementptr inbounds %class.XMMRegister, ptr %227, i32 0, i32 0
  %898 = load i32, ptr %897, align 4
  call void @_ZN9Assembler5paddqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %894, i32 %896, i32 %898)
  %899 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %900 = load ptr, ptr %899, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %901 = getelementptr inbounds %class.Register, ptr %229, i32 0, i32 0
  %902 = load i32, ptr %901, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %228, i32 %902, i32 noundef 0)
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %900, ptr noundef %228, i32 noundef 15)
  %903 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %904 = load ptr, ptr %903, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %904, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true)
  %905 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %906 = load ptr, ptr %905, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %906, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %907 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %908 = load ptr, ptr %907, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %909 = getelementptr inbounds %class.XMMRegister, ptr %230, i32 0, i32 0
  %910 = load i32, ptr %909, align 4
  %911 = getelementptr inbounds %class.XMMRegister, ptr %231, i32 0, i32 0
  %912 = load i32, ptr %911, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %908, i32 %910, i32 %912)
  %913 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %914 = load ptr, ptr %913, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %915 = getelementptr inbounds %class.XMMRegister, ptr %232, i32 0, i32 0
  %916 = load i32, ptr %915, align 4
  %917 = getelementptr inbounds %class.XMMRegister, ptr %233, i32 0, i32 0
  %918 = load i32, ptr %917, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %914, i32 %916, i32 %918)
  %919 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %920 = load ptr, ptr %919, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %920, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %921 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %922 = load ptr, ptr %921, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %922, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %923 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %924 = load ptr, ptr %923, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %925 = getelementptr inbounds %class.XMMRegister, ptr %234, i32 0, i32 0
  %926 = load i32, ptr %925, align 4
  %927 = getelementptr inbounds %class.XMMRegister, ptr %235, i32 0, i32 0
  %928 = load i32, ptr %927, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %924, i32 %926, i32 %928)
  %929 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %930 = load ptr, ptr %929, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %931 = getelementptr inbounds %class.XMMRegister, ptr %236, i32 0, i32 0
  %932 = load i32, ptr %931, align 4
  %933 = getelementptr inbounds %class.XMMRegister, ptr %237, i32 0, i32 0
  %934 = load i32, ptr %933, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %930, i32 %932, i32 %934)
  %935 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %936 = load ptr, ptr %935, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %937 = getelementptr inbounds %class.Register, ptr %238, i32 0, i32 0
  %938 = load i32, ptr %937, align 4
  %939 = getelementptr inbounds %class.XMMRegister, ptr %239, i32 0, i32 0
  %940 = load i32, ptr %939, align 4
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %936, i32 %938, i32 %940, i32 noundef 3)
  %941 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %942 = load ptr, ptr %941, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %943 = getelementptr inbounds %class.Register, ptr %240, i32 0, i32 0
  %944 = load i32, ptr %943, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %942, i32 %944, i32 noundef 32752)
  %945 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %946 = load ptr, ptr %945, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %947 = getelementptr inbounds %class.Register, ptr %241, i32 0, i32 0
  %948 = load i32, ptr %947, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %946, i32 %948, i32 noundef 32752)
  %949 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %950 = load ptr, ptr %949, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %950, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true)
  %951 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %952 = load ptr, ptr %951, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %952, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %953 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %954 = load ptr, ptr %953, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %954, ptr noundef nonnull align 8 dereferenceable(33) %7)
  %955 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %956 = load ptr, ptr %955, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %957 = getelementptr inbounds %class.XMMRegister, ptr %242, i32 0, i32 0
  %958 = load i32, ptr %957, align 4
  %959 = getelementptr inbounds %class.XMMRegister, ptr %243, i32 0, i32 0
  %960 = load i32, ptr %959, align 4
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %956, i32 %958, i32 %960)
  %961 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %962 = load ptr, ptr %961, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %963 = getelementptr inbounds %class.XMMRegister, ptr %244, i32 0, i32 0
  %964 = load i32, ptr %963, align 4
  %965 = getelementptr inbounds %class.XMMRegister, ptr %245, i32 0, i32 0
  %966 = load i32, ptr %965, align 4
  call void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %962, i32 %964, i32 %966)
  %967 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %968 = load ptr, ptr %967, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %969 = getelementptr inbounds %class.XMMRegister, ptr %246, i32 0, i32 0
  %970 = load i32, ptr %969, align 4
  %971 = getelementptr inbounds %class.XMMRegister, ptr %247, i32 0, i32 0
  %972 = load i32, ptr %971, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %968, i32 %970, i32 %972)
  %973 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %974 = load ptr, ptr %973, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %975 = getelementptr inbounds %class.Register, ptr %249, i32 0, i32 0
  %976 = load i32, ptr %975, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %248, i32 %976, i32 noundef 0)
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %974, ptr noundef %248, i32 noundef 15)
  %977 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %978 = load ptr, ptr %977, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %978, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true)
  %979 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %980 = load ptr, ptr %979, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %980, ptr noundef nonnull align 8 dereferenceable(33) %13)
  %981 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %982 = load ptr, ptr %981, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %983 = getelementptr inbounds %class.Register, ptr %250, i32 0, i32 0
  %984 = load i32, ptr %983, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %982, i32 %984, i32 noundef 2146435072)
  %985 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %986 = load ptr, ptr %985, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %986, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true)
  %987 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %988 = load ptr, ptr %987, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %989 = getelementptr inbounds %class.Register, ptr %253, i32 0, i32 0
  %990 = load i32, ptr %989, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %252, i32 %990, i32 noundef 12)
  %991 = getelementptr inbounds %class.Register, ptr %251, i32 0, i32 0
  %992 = load i32, ptr %991, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %988, i32 %992, ptr noundef %252)
  %993 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %994 = load ptr, ptr %993, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %995 = getelementptr inbounds %class.Register, ptr %254, i32 0, i32 0
  %996 = load i32, ptr %995, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %994, i32 %996, i32 noundef -2147483648)
  %997 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %998 = load ptr, ptr %997, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %998, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true)
  %999 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1000 = load ptr, ptr %999, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1001 = load ptr, ptr %26, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %257, ptr noundef %1001)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %256, ptr noundef nonnull align 8 dereferenceable(56) %257)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1002 = getelementptr inbounds %class.XMMRegister, ptr %255, i32 0, i32 0
  %1003 = load i32, ptr %1002, align 4
  %1004 = getelementptr inbounds %class.Register, ptr %258, i32 0, i32 0
  %1005 = load i32, ptr %1004, align 4
  call void @_ZN14MacroAssembler5movsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1000, i32 %1003, ptr noundef %256, i32 %1005)
  %1006 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1007 = load ptr, ptr %1006, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1008 = getelementptr inbounds %class.XMMRegister, ptr %259, i32 0, i32 0
  %1009 = load i32, ptr %1008, align 4
  %1010 = getelementptr inbounds %class.XMMRegister, ptr %260, i32 0, i32 0
  %1011 = load i32, ptr %1010, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1007, i32 %1009, i32 %1011)
  %1012 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1013 = load ptr, ptr %1012, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1013, ptr noundef nonnull align 8 dereferenceable(33) %12)
  %1014 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1015 = load ptr, ptr %1014, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1016 = getelementptr inbounds %class.Register, ptr %262, i32 0, i32 0
  %1017 = load i32, ptr %1016, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %261, i32 %1017, i32 noundef 0)
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1015, ptr noundef %261, i32 noundef 14)
  %1018 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1019 = load ptr, ptr %1018, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1019, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true)
  %1020 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1021 = load ptr, ptr %1020, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1021, ptr noundef nonnull align 8 dereferenceable(33) %15)
  %1022 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1023 = load ptr, ptr %1022, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1024 = load ptr, ptr %27, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %265, ptr noundef %1024)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %264, ptr noundef nonnull align 8 dereferenceable(56) %265)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1025 = getelementptr inbounds %class.XMMRegister, ptr %263, i32 0, i32 0
  %1026 = load i32, ptr %1025, align 4
  %1027 = getelementptr inbounds %class.Register, ptr %266, i32 0, i32 0
  %1028 = load i32, ptr %1027, align 4
  call void @_ZN14MacroAssembler5movsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1023, i32 %1026, ptr noundef %264, i32 %1028)
  %1029 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1030 = load ptr, ptr %1029, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1031 = getelementptr inbounds %class.XMMRegister, ptr %267, i32 0, i32 0
  %1032 = load i32, ptr %1031, align 4
  %1033 = getelementptr inbounds %class.XMMRegister, ptr %268, i32 0, i32 0
  %1034 = load i32, ptr %1033, align 4
  call void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1030, i32 %1032, i32 %1034)
  %1035 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1036 = load ptr, ptr %1035, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1037 = getelementptr inbounds %class.Register, ptr %270, i32 0, i32 0
  %1038 = load i32, ptr %1037, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %269, i32 %1038, i32 noundef 0)
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1036, ptr noundef %269, i32 noundef 15)
  %1039 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1040 = load ptr, ptr %1039, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1040, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true)
  %1041 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1042 = load ptr, ptr %1041, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1042, ptr noundef nonnull align 8 dereferenceable(33) %14)
  %1043 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1044 = load ptr, ptr %1043, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1045 = getelementptr inbounds %class.Register, ptr %273, i32 0, i32 0
  %1046 = load i32, ptr %1045, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %272, i32 %1046, i32 noundef 8)
  %1047 = getelementptr inbounds %class.Register, ptr %271, i32 0, i32 0
  %1048 = load i32, ptr %1047, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1044, i32 %1048, ptr noundef %272)
  %1049 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1050 = load ptr, ptr %1049, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1051 = getelementptr inbounds %class.Register, ptr %274, i32 0, i32 0
  %1052 = load i32, ptr %1051, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1050, i32 %1052, i32 noundef 2146435072)
  %1053 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1054 = load ptr, ptr %1053, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1054, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true)
  %1055 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1056 = load ptr, ptr %1055, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1057 = getelementptr inbounds %class.Register, ptr %275, i32 0, i32 0
  %1058 = load i32, ptr %1057, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1056, i32 %1058, i32 noundef 0)
  %1059 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1060 = load ptr, ptr %1059, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1060, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true)
  %1061 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1062 = load ptr, ptr %1061, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1063 = getelementptr inbounds %class.Register, ptr %278, i32 0, i32 0
  %1064 = load i32, ptr %1063, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %277, i32 %1064, i32 noundef 12)
  %1065 = getelementptr inbounds %class.Register, ptr %276, i32 0, i32 0
  %1066 = load i32, ptr %1065, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1062, i32 %1066, ptr noundef %277)
  %1067 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1068 = load ptr, ptr %1067, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1069 = getelementptr inbounds %class.Register, ptr %279, i32 0, i32 0
  %1070 = load i32, ptr %1069, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1068, i32 %1070, i32 noundef 2146435072)
  %1071 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1072 = load ptr, ptr %1071, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1072, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  %1073 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1074 = load ptr, ptr %1073, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1075 = load ptr, ptr %28, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %282, ptr noundef %1075)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %281, ptr noundef nonnull align 8 dereferenceable(56) %282)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %283, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1076 = getelementptr inbounds %class.XMMRegister, ptr %280, i32 0, i32 0
  %1077 = load i32, ptr %1076, align 4
  %1078 = getelementptr inbounds %class.Register, ptr %283, i32 0, i32 0
  %1079 = load i32, ptr %1078, align 4
  call void @_ZN14MacroAssembler5movsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1074, i32 %1077, ptr noundef %281, i32 %1079)
  %1080 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1081 = load ptr, ptr %1080, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1081, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %1082 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1083 = load ptr, ptr %1082, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1083, ptr noundef nonnull align 8 dereferenceable(33) %17)
  %1084 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1085 = load ptr, ptr %1084, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1086 = load ptr, ptr @_ZN13StubGenerator4ZEROE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %286, ptr noundef %1086)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %285, ptr noundef nonnull align 8 dereferenceable(56) %286)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1087 = getelementptr inbounds %class.XMMRegister, ptr %284, i32 0, i32 0
  %1088 = load i32, ptr %1087, align 4
  %1089 = getelementptr inbounds %class.Register, ptr %287, i32 0, i32 0
  %1090 = load i32, ptr %1089, align 4
  call void @_ZN14MacroAssembler5movsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1085, i32 %1088, ptr noundef %285, i32 %1090)
  %1091 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1092 = load ptr, ptr %1091, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1092, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %1093 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1094 = load ptr, ptr %1093, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1094, ptr noundef nonnull align 8 dereferenceable(33) %16)
  %1095 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1096 = load ptr, ptr %1095, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %290, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1097 = getelementptr inbounds %class.Register, ptr %290, i32 0, i32 0
  %1098 = load i32, ptr %1097, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %289, i32 %1098, i32 noundef 8)
  %1099 = getelementptr inbounds %class.XMMRegister, ptr %288, i32 0, i32 0
  %1100 = load i32, ptr %1099, align 4
  call void @_ZN14MacroAssembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1096, i32 %1100, ptr noundef %289)
  %1101 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1102 = load ptr, ptr %1101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %291, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1103 = getelementptr inbounds %class.XMMRegister, ptr %291, i32 0, i32 0
  %1104 = load i32, ptr %1103, align 4
  %1105 = getelementptr inbounds %class.XMMRegister, ptr %292, i32 0, i32 0
  %1106 = load i32, ptr %1105, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1102, i32 %1104, i32 %1106)
  %1107 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1108 = load ptr, ptr %1107, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1108, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %1109 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1110 = load ptr, ptr %1109, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1110, ptr noundef nonnull align 8 dereferenceable(33) %5)
  %1111 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1112 = load ptr, ptr %1111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1113 = getelementptr inbounds %class.Register, ptr %295, i32 0, i32 0
  %1114 = load i32, ptr %1113, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %294, i32 %1114, i32 noundef 12)
  %1115 = getelementptr inbounds %class.Register, ptr %293, i32 0, i32 0
  %1116 = load i32, ptr %1115, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1112, i32 %1116, ptr noundef %294)
  %1117 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1118 = load ptr, ptr %1117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %296, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1119 = getelementptr inbounds %class.Register, ptr %296, i32 0, i32 0
  %1120 = load i32, ptr %1119, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1118, i32 %1120, i32 noundef 2147483647)
  %1121 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1122 = load ptr, ptr %1121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1123 = getelementptr inbounds %class.Register, ptr %297, i32 0, i32 0
  %1124 = load i32, ptr %1123, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1122, i32 %1124, i32 noundef 1083179008)
  %1125 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1126 = load ptr, ptr %1125, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1126, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true)
  %1127 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1128 = load ptr, ptr %1127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %299, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1129 = getelementptr inbounds %class.Register, ptr %299, i32 0, i32 0
  %1130 = load i32, ptr %1129, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %298, i32 %1130, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %300, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1131 = getelementptr inbounds %class.XMMRegister, ptr %300, i32 0, i32 0
  %1132 = load i32, ptr %1131, align 4
  call void @_ZN14MacroAssembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1128, ptr noundef %298, i32 %1132)
  %1133 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1134 = load ptr, ptr %1133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %301, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1135 = load ptr, ptr @_ZN13StubGenerator3ONEE, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %303, ptr noundef %1135)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %302, ptr noundef nonnull align 8 dereferenceable(56) %303)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %304, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %1136 = getelementptr inbounds %class.XMMRegister, ptr %301, i32 0, i32 0
  %1137 = load i32, ptr %1136, align 4
  %1138 = getelementptr inbounds %class.Register, ptr %304, i32 0, i32 0
  %1139 = load i32, ptr %1138, align 4
  call void @_ZN14MacroAssembler5addsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1134, i32 %1137, ptr noundef %302, i32 %1139)
  %1140 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1141 = load ptr, ptr %1140, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1141, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %1142 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1143 = load ptr, ptr %1142, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1143, ptr noundef nonnull align 8 dereferenceable(33) %11)
  %1144 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1145 = load ptr, ptr %1144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1146 = getelementptr inbounds %class.Register, ptr %306, i32 0, i32 0
  %1147 = load i32, ptr %1146, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %305, i32 %1147, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %307, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1148 = getelementptr inbounds %class.XMMRegister, ptr %307, i32 0, i32 0
  %1149 = load i32, ptr %1148, align 4
  call void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1145, ptr noundef %305, i32 %1149)
  %1150 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1151 = load ptr, ptr %1150, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1151, ptr noundef nonnull align 8 dereferenceable(33) %18)
  %1152 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1153 = load ptr, ptr %1152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %308, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1154 = getelementptr inbounds %class.Register, ptr %310, i32 0, i32 0
  %1155 = load i32, ptr %1154, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %309, i32 %1155, i32 noundef 16)
  %1156 = getelementptr inbounds %class.XMMRegister, ptr %308, i32 0, i32 0
  %1157 = load i32, ptr %1156, align 4
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1157, ptr noundef %309)
  %1158 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1159 = load ptr, ptr %1158, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1159, ptr noundef nonnull align 8 dereferenceable(33) %19)
  %1160 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1161 = load ptr, ptr %1160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %1162 = getelementptr inbounds %class.Register, ptr %311, i32 0, i32 0
  %1163 = load i32, ptr %1162, align 4
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1161, i32 %1163, i32 noundef 24)
  %1164 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1165 = load ptr, ptr %1164, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1165)
  %1166 = getelementptr inbounds %class.StubCodeGenerator, ptr %312, i32 0, i32 2
  %1167 = load ptr, ptr %1166, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1167, i32 noundef 0)
  %1168 = load ptr, ptr %4, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #5
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %1168
}

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %7, i32 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 3
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 4
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 5
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
  ret void
}

declare void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN15ExternalAddress16reloc_for_targetEPh(ptr noundef %7)
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AddressLiteral, ptr %7, i32 0, i32 0
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.AddressLiteral, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  ret void
}

declare void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5paddqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5psllqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18RegisterOrConstantC2E8Register(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.RegisterOrConstant, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %class.RegisterOrConstant, ptr %6, i32 0, i32 1
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Register18RegisterOrConstantNS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i64 %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.RegisterOrConstant, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds { i32, i64 }, ptr %8, i32 0, i32 0
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds { i32, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 %5, ptr %11, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %class.Address, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %7, i64 4, i1 false)
  %17 = getelementptr inbounds %class.Address, ptr %15, i32 0, i32 1
  %18 = call i32 @_ZNK18RegisterOrConstant17register_or_noregEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %19 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %class.Address, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %21 = getelementptr inbounds %class.Address, ptr %15, i32 0, i32 3
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds %class.Address, ptr %15, i32 0, i32 4
  %24 = load i32, ptr %11, align 4
  %25 = call noundef i64 @_ZNK18RegisterOrConstant16constant_or_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %26 = load i32, ptr %10, align 4
  %27 = call noundef i32 @_ZN7Address10scale_sizeENS_11ScaleFactorE(i32 noundef %26)
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %25, %28
  %30 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %29)
  %31 = add nsw i32 %24, %30
  store i32 %31, ptr %23, align 8
  %32 = getelementptr inbounds %class.Address, ptr %15, i32 0, i32 5
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds %class.Address, ptr %15, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %34 = call noundef zeroext i1 @_ZNK18RegisterOrConstant11is_registerEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %34, label %36, label %35

35:                                               ; preds = %6
  store i32 -1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN14MacroAssembler5mulpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

declare void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5psllqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN9Assembler5psubdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5psradE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca %class.XMMRegister, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.XMMRegister, align 4
  %11 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds %class.XMMRegister, ptr %6, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 %16, i32 %18, i32 noundef %14)
  ret void
}

declare void @_ZN9Assembler5psrlqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN14MacroAssembler5movsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

declare void @_ZN14MacroAssembler5addsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

declare void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractAssembler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8
  ret void
}

declare void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Address, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Address, ptr %10, i32 0, i32 7
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocationHolder, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV10Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ExternalAddress16reloc_for_targetEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN24external_word_Relocation16can_be_relocatedEPh(ptr noundef %3)
  %5 = select i1 %4, i32 7, i32 0
  ret i32 %5
}

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24external_word_Relocation16can_be_relocatedEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

declare void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK18RegisterOrConstant17register_or_noregEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.Register, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.RegisterOrConstant, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK18RegisterOrConstant16constant_or_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegisterOrConstant, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Address10scale_sizeENS_11ScaleFactorE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 1, %3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18RegisterOrConstant11is_registerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RegisterOrConstant, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %7)
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stubGenerator_x86_64_exp.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

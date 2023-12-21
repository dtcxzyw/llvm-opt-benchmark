; ModuleID = 'bench/icu/original/icuexportdata.ll'
source_filename = "bench/icu/original/icuexportdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%"class.icu_75::IcuToolErrorCode" = type { %"class.icu_75::ErrorCode.base", ptr }
%"class.icu_75::ErrorCode.base" = type <{ ptr, i32 }>
%class.PropertyValueNameGetter = type <{ %"class.icu_75::ValueNameGetter", i32, [4 x i8] }>
%"class.icu_75::ValueNameGetter" = type { ptr }
%"class.icu_75::LocalUMutableCPTriePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalUCPTriePointer" = type { %"class.icu_75::LocalPointerBase.0" }
%"class.icu_75::LocalPointerBase.0" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.8, [32 x i8] }
%struct.anon.8 = type { i16, i32, i32, ptr }
%struct.PendingDescriptor = type { i32, i32, i8 }
%struct.AddRangeHelper = type { ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7519LocalUCPTriePointerD2Ev = comdat any

$_ZN6icu_7526LocalUMutableCPTriePointerD2Ev = comdat any

$_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_Z12findOrAppendItEmRSt6vectorIT_SaIS1_EEPKim = comdat any

$_Z12findOrAppendIjEmRSt6vectorIT_SaIS1_EEPKim = comdat any

$_ZN23PropertyValueNameGetter7getNameEj = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt6vectorItSaItEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKtS1_EEOt = comdat any

$_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@VERBOSE = dso_local local_unnamed_addr global i8 0, align 1
@QUIET = dso_local local_unnamed_addr global i8 0, align 1
@haveCopyright = dso_local local_unnamed_addr global i8 1, align 1
@trieType = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@destdir = dso_local local_unnamed_addr global ptr @.str, align 8
@DATAEXPORT_SCRIPT_X_WITH_COMMON = dso_local local_unnamed_addr global i16 1024, align 2
@DATAEXPORT_SCRIPT_X_WITH_INHERITED = dso_local local_unnamed_addr global i16 2048, align 2
@DATAEXPORT_SCRIPT_X_WITH_OTHER = dso_local local_unnamed_addr global i16 3072, align 2
@scxCodePoints = dso_local local_unnamed_addr global [600 x i32] [i32 7415, i32 7377, i32 7380, i32 7387, i32 7390, i32 7391, i32 7394, i32 7395, i32 7396, i32 7397, i32 7398, i32 7399, i32 7400, i32 7403, i32 7404, i32 7406, i32 7407, i32 7408, i32 7409, i32 113824, i32 113825, i32 113826, i32 113827, i32 834, i32 837, i32 7616, i32 7617, i32 12294, i32 12350, i32 12351, i32 12688, i32 12689, i32 12690, i32 12691, i32 12692, i32 12693, i32 12694, i32 12695, i32 12696, i32 12697, i32 12698, i32 12699, i32 12700, i32 12701, i32 12702, i32 12703, i32 12736, i32 12737, i32 12738, i32 12739, i32 12740, i32 12741, i32 12742, i32 12743, i32 12744, i32 12745, i32 12746, i32 12747, i32 12748, i32 12749, i32 12750, i32 12751, i32 12752, i32 12753, i32 12754, i32 12755, i32 12756, i32 12757, i32 12758, i32 12759, i32 12760, i32 12761, i32 12762, i32 12763, i32 12764, i32 12765, i32 12766, i32 12767, i32 12768, i32 12769, i32 12770, i32 12771, i32 12832, i32 12833, i32 12834, i32 12835, i32 12836, i32 12837, i32 12838, i32 12839, i32 12840, i32 12841, i32 12842, i32 12843, i32 12844, i32 12845, i32 12846, i32 12847, i32 12848, i32 12849, i32 12850, i32 12851, i32 12852, i32 12853, i32 12854, i32 12855, i32 12856, i32 12857, i32 12858, i32 12859, i32 12860, i32 12861, i32 12862, i32 12863, i32 12864, i32 12865, i32 12866, i32 12867, i32 12868, i32 12869, i32 12870, i32 12871, i32 12928, i32 12929, i32 12930, i32 12931, i32 12932, i32 12933, i32 12934, i32 12935, i32 12936, i32 12937, i32 12938, i32 12939, i32 12940, i32 12941, i32 12942, i32 12943, i32 12944, i32 12945, i32 12946, i32 12947, i32 12948, i32 12949, i32 12950, i32 12951, i32 12952, i32 12953, i32 12954, i32 12955, i32 12956, i32 12957, i32 12958, i32 12959, i32 12960, i32 12961, i32 12962, i32 12963, i32 12964, i32 12965, i32 12966, i32 12967, i32 12968, i32 12969, i32 12970, i32 12971, i32 12972, i32 12973, i32 12974, i32 12975, i32 12976, i32 12992, i32 12993, i32 12994, i32 12995, i32 12996, i32 12997, i32 12998, i32 12999, i32 13000, i32 13001, i32 13002, i32 13003, i32 13055, i32 13144, i32 13145, i32 13146, i32 13147, i32 13148, i32 13149, i32 13150, i32 13151, i32 13152, i32 13153, i32 13154, i32 13155, i32 13156, i32 13157, i32 13158, i32 13159, i32 13160, i32 13161, i32 13162, i32 13163, i32 13164, i32 13165, i32 13166, i32 13167, i32 13168, i32 13179, i32 13180, i32 13181, i32 13182, i32 13183, i32 13280, i32 13281, i32 13282, i32 13283, i32 13284, i32 13285, i32 13286, i32 13287, i32 13288, i32 13289, i32 13290, i32 13291, i32 13292, i32 13293, i32 13294, i32 13295, i32 13296, i32 13297, i32 13298, i32 13299, i32 13300, i32 13301, i32 13302, i32 13303, i32 13304, i32 13305, i32 13306, i32 13307, i32 13308, i32 13309, i32 13310, i32 119648, i32 119649, i32 119650, i32 119651, i32 119652, i32 119653, i32 119654, i32 119655, i32 119656, i32 119657, i32 119658, i32 119659, i32 119660, i32 119661, i32 119662, i32 119663, i32 119664, i32 119665, i32 127568, i32 127569, i32 867, i32 868, i32 869, i32 870, i32 871, i32 872, i32 873, i32 874, i32 875, i32 876, i32 877, i32 878, i32 879, i32 7418, i32 7674, i32 66272, i32 66273, i32 66274, i32 66275, i32 66276, i32 66277, i32 66278, i32 66279, i32 66280, i32 66281, i32 66282, i32 66283, i32 66284, i32 66285, i32 66286, i32 66287, i32 66288, i32 66289, i32 66290, i32 66291, i32 66292, i32 66293, i32 66294, i32 66295, i32 66296, i32 66297, i32 66298, i32 66299, i32 1748, i32 64830, i32 64831, i32 1611, i32 1612, i32 1613, i32 1614, i32 1615, i32 1616, i32 1617, i32 1618, i32 1619, i32 1620, i32 1621, i32 1648, i32 65010, i32 65021, i32 7381, i32 7382, i32 7384, i32 7393, i32 7402, i32 7405, i32 7413, i32 7414, i32 43249, i32 12330, i32 12331, i32 12332, i32 12333, i32 43471, i32 65794, i32 65847, i32 65848, i32 65849, i32 65850, i32 65851, i32 65852, i32 65853, i32 65854, i32 65855, i32 1156, i32 1159, i32 11843, i32 42607, i32 1157, i32 1158, i32 1155, i32 7672, i32 7379, i32 7411, i32 7416, i32 7417, i32 7401, i32 7383, i32 7385, i32 7388, i32 7389, i32 7392, i32 43251, i32 4347, i32 3046, i32 3047, i32 3048, i32 3049, i32 3050, i32 3051, i32 3052, i32 3053, i32 3054, i32 3055, i32 3056, i32 3057, i32 3058, i32 3059, i32 70401, i32 70403, i32 70459, i32 70460, i32 73680, i32 73681, i32 73683, i32 2790, i32 2791, i32 2792, i32 2793, i32 2794, i32 2795, i32 2796, i32 2797, i32 2798, i32 2799, i32 2662, i32 2663, i32 2664, i32 2665, i32 2666, i32 2667, i32 2668, i32 2669, i32 2670, i32 2671, i32 42752, i32 42753, i32 42754, i32 42755, i32 42756, i32 42757, i32 42758, i32 42759, i32 12337, i32 12338, i32 12339, i32 12340, i32 12341, i32 12441, i32 12442, i32 12443, i32 12444, i32 12448, i32 12540, i32 65392, i32 65438, i32 65439, i32 3302, i32 3303, i32 3304, i32 3305, i32 3306, i32 3307, i32 3308, i32 3309, i32 3310, i32 3311, i32 8239, i32 68338, i32 6146, i32 6147, i32 6149, i32 1564, i32 1632, i32 1633, i32 1634, i32 1635, i32 1636, i32 1637, i32 1638, i32 1639, i32 1640, i32 1641, i32 2534, i32 2535, i32 2536, i32 2537, i32 2538, i32 2539, i32 2540, i32 2541, i32 2542, i32 2543, i32 4160, i32 4161, i32 4162, i32 4163, i32 4164, i32 4165, i32 4166, i32 4167, i32 4168, i32 4169, i32 65792, i32 65793, i32 65799, i32 65800, i32 65801, i32 65802, i32 65803, i32 65804, i32 65805, i32 65806, i32 65807, i32 65808, i32 65809, i32 65810, i32 65811, i32 65812, i32 65813, i32 65814, i32 65815, i32 65816, i32 65817, i32 65818, i32 65819, i32 65820, i32 65821, i32 65822, i32 65823, i32 65824, i32 65825, i32 65826, i32 65827, i32 65828, i32 65829, i32 65830, i32 65831, i32 65832, i32 65833, i32 65834, i32 65835, i32 65836, i32 65837, i32 65838, i32 65839, i32 65840, i32 65841, i32 65842, i32 65843, i32 7412, i32 8432, i32 12348, i32 12349, i32 43310, i32 7376, i32 7378, i32 5941, i32 5942, i32 2406, i32 2407, i32 2408, i32 2409, i32 2410, i32 2411, i32 2412, i32 2413, i32 2414, i32 2415, i32 12291, i32 12307, i32 12316, i32 12317, i32 12318, i32 12319, i32 12336, i32 12343, i32 65093, i32 65094, i32 1548, i32 1563, i32 12289, i32 12290, i32 12296, i32 12297, i32 12298, i32 12299, i32 12300, i32 12301, i32 12302, i32 12303, i32 12304, i32 12305, i32 12308, i32 12309, i32 12310, i32 12311, i32 12312, i32 12313, i32 12314, i32 12315, i32 12539, i32 65377, i32 65378, i32 65379, i32 65380, i32 65381, i32 7386, i32 1567, i32 7410, i32 1600, i32 43062, i32 43063, i32 43064, i32 43065, i32 2386, i32 2385, i32 43059, i32 43060, i32 43061, i32 43056, i32 43057, i32 43058, i32 2404, i32 2405], align 16
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"aliases = [\22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c", \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"icuexportdata: dumpBinaryProperty\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"[[binary_property]]\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"long_name = \22%s\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"short_name = \22%s\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"uproperty_discr = 0x%X\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"  {discr = 0x%X\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"  {discr = %i\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c", long = \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c", short = \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c", aliases = [\22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"icuexportdata: dumpEnumeratedProperty\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"[[enum_property]]\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"values = [\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"[enum_property.code_point_trie]\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"icuexportdata: dumpBidiMirroringGlyph\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"icuexportdata: dumpGeneralCategoryMask\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"[[mask_property]]\0A\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"mask_for = \22General_Category\22\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"icuexportdata: dumpScriptExtensions\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"[[script_extensions]]\0A\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"script_code_array = [\0A\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"  [\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"],\0A\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"]\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"[script_extensions.code_point_trie]\0A\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"icuexportdata\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c".toml\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Unable to open file: \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.39 = private unnamed_addr constant [13 x i8] c"Writing to: \00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"icuexportdata.cpp\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"icuexportdata: computeCanonicalCompositions\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"compositions\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"compositions = [\0A  \00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"\0A]\0A\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"scalars16 = [\0A  \00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"scalars32 = [\0A  \00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"icuexportdata: writeDecompositionData\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"flags = 0x%X\0A\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"cap = 0x%X\0A\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"[trie]\0A\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"trie\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"icuexportdata: computeDecompositions\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"nfkd\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"uts46d\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"uts46\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"decompositionex\00", align 1
@.str.59 = private unnamed_addr constant [708 x i8] c"usage: %s -m mode [-options] [--all | properties...]\0A\09dump Unicode property data to .toml files\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-V or --version     show a version message\0A\09-m or --mode        mode: currently only 'uprops', 'ucase', and 'norm', but more may be added\0A\09      --trie-type   set the trie type (small or fast, default small)\0A\09-d or --destdir     destination directory, followed by the path\0A\09      --all         write out all properties known to icuexportdata\0A\09      --index       write an _index.toml summarizing all data exported\0A\09-c or --copyright   include a copyright notice\0A\09-v or --verbose     Turn on verbose output\0A\09-q or --quiet       do not display warnings and progress\0A\00", align 1
@_ZL7options = internal global [11 x %struct.UOption] [%struct.UOption { ptr @.str.95, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.95, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.96, ptr null, ptr null, ptr null, i8 109, i8 1, i8 0 }, %struct.UOption { ptr @.str.97, ptr null, ptr null, ptr null, i8 1, i8 1, i8 0 }, %struct.UOption { ptr @.str.98, ptr null, ptr null, ptr null, i8 86, i8 0, i8 0 }, %struct.UOption { ptr @.str.99, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.100, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.101, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.102, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.103, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.104, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }], align 16
@.str.60 = private unnamed_addr constant [38 x i8] c"Note: falling back to long name for: \00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"Warning: Could not find name for: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [689 x i8] c"usage: %s -m uprops [-options] [--all | properties...]\0A\09dump Unicode property data to .toml files\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-V or --version     show a version message\0A\09-m or --mode        mode: currently only 'uprops', but more may be added\0A\09      --trie-type   set the trie type (small or fast, default small)\0A\09-d or --destdir     destination directory, followed by the path\0A\09      --all         write out all properties known to icuexportdata\0A\09      --index       write an _index.toml summarizing all data exported\0A\09-c or --copyright   include a copyright notice\0A\09-v or --verbose     Turn on verbose output\0A\09-q or --quiet       do not display warnings and progress\0A\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"uprops\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"Invalid option for --mode (must be uprops)\0A\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.67 = private unnamed_addr constant [56 x i8] c"Invalid option for --trie-type (must be small or fast)\0A\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"Error: Invalid property alias: \00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"icu_version = \22%s\22\0Aunicode_version = \22%s\22\0A\0A\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"75.0.1\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"Don't know how to write property: \00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"_index\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"index = [\0A\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"  { filename=\22%s.toml\22 },\0A\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"ucase mode does not expect additional arguments\0A\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"exportCase\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"ucase\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"[ucase.code_point_trie]\0A\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"case_trie\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"[ucase.exceptions]\0A\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"exceptions = [\0A  \00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"[ucase.unfold]\0A\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"unfold = [\0A  \00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"icuexportdata: exportNorm\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"nfd\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"exportNorm\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"nfdex\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"nfkdex\00", align 1
@.str.89 = private unnamed_addr constant [78 x i8] c"icuexportdata version %s, ICU tool to dump data files for external consumers\0A\00", align 1
@.str.91 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@.str.94 = private unnamed_addr constant [60 x i8] c"Invalid option for --mode (must be uprops, ucase, or norm)\0A\00", align 1
@_ZTV23PropertyValueNameGetter = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23PropertyValueNameGetter, ptr @_ZN23PropertyValueNameGetterD2Ev, ptr @_ZN23PropertyValueNameGetterD0Ev, ptr @_ZN23PropertyValueNameGetter7getNameEj] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23PropertyValueNameGetter = dso_local constant [26 x i8] c"23PropertyValueNameGetter\00", align 1
@_ZTIN6icu_7515ValueNameGetterE = external constant ptr
@_ZTI23PropertyValueNameGetter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23PropertyValueNameGetter, ptr @_ZTIN6icu_7515ValueNameGetterE }, align 8
@_ZTVN6icu_7516IcuToolErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.95 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"trie-type\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"addRangeToUCPTrie\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"setRange\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_icuexportdata.cpp, ptr null }]

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN23PropertyValueNameGetterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23PropertyValueNameGetterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #3 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #4 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #24
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #25
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #25
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #3 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #3 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #4 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #25
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #25
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %context) local_unnamed_addr #4 {
entry:
  %errorCode.i = getelementptr inbounds i8, ptr %status, i64 8
  %0 = load i32, ptr %errorCode.i, align 8
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %context)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.2)
  %call4 = tail call noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %call4)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call7 = tail call noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
  tail call void @exit(i32 noundef %call7) #26
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23PropertyValueNameGetterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7515ValueNameGetterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7515ValueNameGetterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23PropertyValueNameGetterD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7515ValueNameGetterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19dumpPropertyAliases9UPropertyP8_IO_FILE(i32 noundef %uproperty, ptr nocapture noundef %f) local_unnamed_addr #4 {
entry:
  %call8 = tail call ptr @u_getPropertyName_75(i32 noundef %uproperty, i32 noundef 2)
  %tobool.not9 = icmp eq ptr %call8, null
  br i1 %tobool.not9, label %if.end8, label %if.end

if.end:                                           ; preds = %entry, %if.end
  %call11 = phi ptr [ %call, %if.end ], [ %call8, %entry ]
  %i.010 = phi i32 [ %inc, %if.end ], [ 2, %entry ]
  %cmp = icmp eq i32 %i.010, 2
  %.str.3..str.4 = select i1 %cmp, ptr @.str.3, ptr @.str.4
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull %.str.3..str.4, ptr noundef nonnull %call11)
  %inc = add nuw nsw i32 %i.010, 1
  %call = tail call ptr @u_getPropertyName_75(i32 noundef %uproperty, i32 noundef %inc)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %if.end, !llvm.loop !5

while.end:                                        ; preds = %if.end
  %0 = icmp eq i32 %inc, 2
  br i1 %0, label %if.end8, label %if.then6

if.then6:                                         ; preds = %while.end
  %1 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %f)
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.then6, %while.end
  ret void
}

declare ptr @u_getPropertyName_75(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18dumpBinaryProperty9UPropertyP8_IO_FILE(i32 noundef %uproperty, ptr noundef %f) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %errorCode.i.i = getelementptr inbounds i8, ptr %status, i64 8
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %status, align 8
  %location.i = getelementptr inbounds i8, ptr %status, i64 16
  store ptr @.str.6, ptr %location.i, align 8
  %call = invoke ptr @u_getPropertyName_75(i32 noundef %uproperty, i32 noundef 1)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %call2 = invoke ptr @u_getPropertyName_75(i32 noundef %uproperty, i32 noundef 0)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp

invoke.cont1:                                     ; preds = %invoke.cont
  %call6 = invoke ptr @u_getBinaryPropertySet_75(i32 noundef %uproperty, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont1
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont5
  %0 = call i64 @fwrite(ptr nonnull @.str.7, i64 20, i64 1, ptr %f)
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.8, ptr noundef %call)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.9, ptr noundef nonnull %call2)
  br label %if.end

lpad.loopexit:                                    ; preds = %if.end.i
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %invoke.cont1, %invoke.cont5, %invoke.cont16, %if.end
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then, %invoke.cont7
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.10, i32 noundef %uproperty)
  %call8.i12 = invoke ptr @u_getPropertyName_75(i32 noundef %uproperty, i32 noundef 2)
          to label %call8.i.noexc unwind label %lpad.loopexit.split-lp

call8.i.noexc:                                    ; preds = %if.end
  %tobool.not9.i = icmp eq ptr %call8.i12, null
  br i1 %tobool.not9.i, label %invoke.cont16, label %if.end.i

if.end.i:                                         ; preds = %call8.i.noexc, %call.i.noexc
  %call11.i = phi ptr [ %call.i13, %call.i.noexc ], [ %call8.i12, %call8.i.noexc ]
  %i.010.i = phi i32 [ %inc.i, %call.i.noexc ], [ 2, %call8.i.noexc ]
  %cmp.i = icmp eq i32 %i.010.i, 2
  %.str.3..str.4.i = select i1 %cmp.i, ptr @.str.3, ptr @.str.4
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull %.str.3..str.4.i, ptr noundef nonnull %call11.i)
  %inc.i = add nuw nsw i32 %i.010.i, 1
  %call.i13 = invoke ptr @u_getPropertyName_75(i32 noundef %uproperty, i32 noundef %inc.i)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.end.i
  %tobool.not.i = icmp eq ptr %call.i13, null
  br i1 %tobool.not.i, label %while.end.i, label %if.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %call.i.noexc
  %1 = icmp eq i32 %inc.i, 2
  br i1 %1, label %invoke.cont16, label %if.then6.i

if.then6.i:                                       ; preds = %while.end.i
  %2 = call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %f)
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then6.i, %while.end.i, %call8.i.noexc
  invoke void @usrc_writeUnicodeSet(ptr noundef %f, ptr noundef %call6, i32 noundef 1)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont16
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  ret void
}

declare ptr @u_getBinaryPropertySet_75(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @usrc_writeUnicodeSet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14dumpValueEntry9UPropertyibP8_IO_FILE(i32 noundef %uproperty, i32 noundef %v, i1 noundef zeroext %is_mask, ptr nocapture noundef %f) local_unnamed_addr #4 {
entry:
  %call = tail call ptr @u_getPropertyValueName_75(i32 noundef %uproperty, i32 noundef %v, i32 noundef 1)
  %call1 = tail call ptr @u_getPropertyValueName_75(i32 noundef %uproperty, i32 noundef %v, i32 noundef 0)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %.str.11..str.12 = select i1 %is_mask, ptr @.str.11, ptr @.str.12
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull %.str.11..str.12, i32 noundef %v)
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.13, ptr noundef nonnull %call)
  %tobool8.not = icmp eq ptr %call1, null
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.14, ptr noundef nonnull %call1)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %call1221 = tail call ptr @u_getPropertyValueName_75(i32 noundef %uproperty, i32 noundef %v, i32 noundef 2)
  %tobool13.not22 = icmp eq ptr %call1221, null
  br i1 %tobool13.not22, label %if.end24, label %if.end15

if.end15:                                         ; preds = %if.end11, %if.end15
  %call1224 = phi ptr [ %call12, %if.end15 ], [ %call1221, %if.end11 ]
  %i.023 = phi i32 [ %inc, %if.end15 ], [ 2, %if.end11 ]
  %cmp = icmp eq i32 %i.023, 2
  %.str.15..str.4 = select i1 %cmp, ptr @.str.15, ptr @.str.4
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull %.str.15..str.4, ptr noundef nonnull %call1224)
  %inc = add nuw nsw i32 %i.023, 1
  %call12 = tail call ptr @u_getPropertyValueName_75(i32 noundef %uproperty, i32 noundef %v, i32 noundef %inc)
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %while.end, label %if.end15, !llvm.loop !7

while.end:                                        ; preds = %if.end15
  %0 = icmp eq i32 %inc, 2
  br i1 %0, label %if.end24, label %if.then22

if.then22:                                        ; preds = %while.end
  %fputc = tail call i32 @fputc(i32 93, ptr %f)
  br label %if.end24

if.end24:                                         ; preds = %if.end11, %if.then22, %while.end
  %1 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr %f)
  br label %return

return:                                           ; preds = %entry, %if.end24
  ret void
}

declare ptr @u_getPropertyValueName_75(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22dumpEnumeratedProperty9UPropertyP8_IO_FILE(i32 noundef %uproperty, ptr noundef %f) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %valueNameGetter = alloca %class.PropertyValueNameGetter, align 8
  %builder = alloca %"class.icu_75::LocalUMutableCPTriePointer", align 8
  %utrie = alloca %"class.icu_75::LocalUCPTriePointer", align 8
  %errorCode.i.i = getelementptr inbounds i8, ptr %status, i64 8
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %status, align 8
  %location.i = getelementptr inbounds i8, ptr %status, i64 16
  store ptr @.str.18, ptr %location.i, align 8
  %call = invoke ptr @u_getPropertyName_75(i32 noundef %uproperty, i32 noundef 1)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %call2 = invoke ptr @u_getPropertyName_75(i32 noundef %uproperty, i32 noundef 0)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont1:                                     ; preds = %invoke.cont
  %call6 = invoke ptr @u_getIntPropertyMap_75(i32 noundef %uproperty, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont1
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont5
  %0 = call i64 @fwrite(ptr nonnull @.str.19, i64 18, i64 1, ptr %f)
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.8, ptr noundef %call)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.9, ptr noundef nonnull %call2)
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end, %invoke.cont17, %invoke.cont16, %invoke.cont5, %invoke.cont1, %invoke.cont, %entry
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

if.end:                                           ; preds = %if.then, %invoke.cont7
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.10, i32 noundef %uproperty)
  %call8.i33 = invoke ptr @u_getPropertyName_75(i32 noundef %uproperty, i32 noundef 2)
          to label %call8.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call8.i.noexc:                                    ; preds = %if.end
  %tobool.not9.i = icmp eq ptr %call8.i33, null
  br i1 %tobool.not9.i, label %invoke.cont16, label %if.end.i

if.end.i:                                         ; preds = %call8.i.noexc, %call.i.noexc
  %call11.i = phi ptr [ %call.i34, %call.i.noexc ], [ %call8.i33, %call8.i.noexc ]
  %i.010.i = phi i32 [ %inc.i, %call.i.noexc ], [ 2, %call8.i.noexc ]
  %cmp.i = icmp eq i32 %i.010.i, 2
  %.str.3..str.4.i = select i1 %cmp.i, ptr @.str.3, ptr @.str.4
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull %.str.3..str.4.i, ptr noundef nonnull %call11.i)
  %inc.i = add nuw nsw i32 %i.010.i, 1
  %call.i34 = invoke ptr @u_getPropertyName_75(i32 noundef %uproperty, i32 noundef %inc.i)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.end.i
  %tobool.not.i = icmp eq ptr %call.i34, null
  br i1 %tobool.not.i, label %while.end.i, label %if.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %call.i.noexc
  %1 = icmp eq i32 %inc.i, 2
  br i1 %1, label %invoke.cont16, label %if.then6.i

if.then6.i:                                       ; preds = %while.end.i
  %2 = call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %f)
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then6.i, %while.end.i, %call8.i.noexc
  %call18 = invoke i32 @u_getIntPropertyMinValue_75(i32 noundef %uproperty)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont16
  %call20 = invoke i32 @u_getIntPropertyMaxValue_75(i32 noundef %uproperty)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  %3 = call i64 @fwrite(ptr nonnull @.str.20, i64 11, i64 1, ptr %f)
  %cmp.not48 = icmp sgt i32 %call18, %call20
  br i1 %cmp.not48, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont19, %for.inc
  %v.049 = phi i32 [ %inc, %for.inc ], [ %call18, %invoke.cont19 ]
  invoke void @_Z14dumpValueEntry9UPropertyibP8_IO_FILE(i32 noundef %uproperty, i32 noundef %v.049, i1 noundef zeroext false, ptr noundef %f)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add i32 %v.049, 1
  %exitcond.not = icmp eq i32 %v.049, %call20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %invoke.cont19
  %4 = call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %f)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23PropertyValueNameGetter, i64 0, inrange i32 0, i64 2), ptr %valueNameGetter, align 8
  %property.i = getelementptr inbounds i8, ptr %valueNameGetter, i64 8
  store i32 %uproperty, ptr %property.i, align 8
  invoke void @usrc_writeUCPMap(ptr noundef %f, ptr noundef %call6, ptr noundef nonnull %valueNameGetter, i32 noundef 1)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %for.end
  %fputc = call i32 @fputc(i32 10, ptr %f)
  %call40 = invoke ptr @umutablecptrie_fromUCPMap_75(ptr noundef %call6, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont41 unwind label %lpad27

lpad27:                                           ; preds = %invoke.cont28, %for.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

invoke.cont41:                                    ; preds = %invoke.cont28
  %cmp31 = icmp slt i32 %call20, 256
  %cmp33 = icmp sgt i32 %call20, 65535
  %spec.select = zext i1 %cmp33 to i32
  %width.0 = select i1 %cmp31, i32 2, i32 %spec.select
  store ptr %call40, ptr %builder, align 8
  %6 = load i32, ptr @trieType, align 4
  %call48 = invoke ptr @umutablecptrie_buildImmutable_75(ptr noundef %call40, i32 noundef %6, i32 noundef %width.0, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont49 unwind label %lpad42

invoke.cont49:                                    ; preds = %invoke.cont41
  store ptr %call48, ptr %utrie, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %call)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %7 = call i64 @fwrite(ptr nonnull @.str.22, i64 32, i64 1, ptr %f)
  invoke void @usrc_writeUCPTrie(ptr noundef %f, ptr noundef %call2, ptr noundef %call48, i32 noundef 1)
          to label %invoke.cont56 unwind label %lpad50

invoke.cont56:                                    ; preds = %invoke.cont51
  %cmp.not.i = icmp eq ptr %call48, null
  br i1 %cmp.not.i, label %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont56
  invoke void @ucptrie_close_75(ptr noundef nonnull %call48)
          to label %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN6icu_7519LocalUCPTriePointerD2Ev.exit:         ; preds = %invoke.cont56, %if.then.i
  %cmp.not.i38 = icmp eq ptr %call40, null
  br i1 %cmp.not.i38, label %_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit
  invoke void @umutablecptrie_close_75(ptr noundef nonnull %call40)
          to label %_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then.i39
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit:  ; preds = %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit, %if.then.i39
  call void @_ZN6icu_7515ValueNameGetterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %valueNameGetter) #24
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  ret void

lpad42:                                           ; preds = %invoke.cont41
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %utrie) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %lpad42
  %.pn = phi { ptr, i32 } [ %13, %lpad50 ], [ %12, %lpad42 ]
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder) #24
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad27 ]
  call void @_ZN6icu_7515ValueNameGetterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %valueNameGetter) #24
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup57
  %.pn31 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup57 ], [ %lpad.loopexit42, %lpad.loopexit ], [ %lpad.loopexit44, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp45, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  resume { ptr, i32 } %.pn31
}

declare ptr @u_getIntPropertyMap_75(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @u_getIntPropertyMinValue_75(i32 noundef) local_unnamed_addr #0

declare i32 @u_getIntPropertyMaxValue_75(i32 noundef) local_unnamed_addr #0

declare void @usrc_writeUCPMap(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @umutablecptrie_fromUCPMap_75(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @umutablecptrie_buildImmutable_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @usrc_writeUCPTrie(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ucptrie_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @umutablecptrie_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22dumpBidiMirroringGlyphP8_IO_FILE(ptr noundef %f) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %builder = alloca %"class.icu_75::LocalUMutableCPTriePointer", align 8
  %utrie = alloca %"class.icu_75::LocalUCPTriePointer", align 8
  %errorCode.i.i = getelementptr inbounds i8, ptr %status, i64 8
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %status, align 8
  %location.i = getelementptr inbounds i8, ptr %status, i64 16
  store ptr @.str.23, ptr %location.i, align 8
  %call = invoke ptr @u_getPropertyName_75(i32 noundef 16385, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke ptr @u_getPropertyName_75(i32 noundef 16385, i32 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call7 = invoke ptr @umutablecptrie_open_75(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  store ptr %call7, ptr %builder, align 8
  br label %for.body

for.body:                                         ; preds = %invoke.cont6, %for.inc
  %c.036 = phi i32 [ 0, %invoke.cont6 ], [ %inc, %for.inc ]
  %call11 = invoke i32 @u_charMirror_75(i32 noundef %c.036)
          to label %invoke.cont10 unwind label %lpad9.loopexit

invoke.cont10:                                    ; preds = %for.body
  %cmp12.not = icmp eq i32 %c.036, %call11
  br i1 %cmp12.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont10
  invoke void @umutablecptrie_set_75(ptr noundef %call7, i32 noundef %c.036, i32 noundef %call11, ptr noundef nonnull %errorCode.i.i)
          to label %for.inc unwind label %lpad9.loopexit

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad9.loopexit:                                   ; preds = %for.body, %if.then
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont10, %if.then
  %inc = add nuw nsw i32 %c.036, 1
  %exitcond.not = icmp eq i32 %inc, 1114112
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %1 = load i32, ptr @trieType, align 4
  %call23 = invoke ptr @umutablecptrie_buildImmutable_75(ptr noundef %call7, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont24 unwind label %lpad9.loopexit.split-lp

invoke.cont24:                                    ; preds = %for.end
  store ptr %call23, ptr %utrie, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %call)
          to label %invoke.cont26 unwind label %lpad25.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont24
  %2 = call i64 @fwrite(ptr nonnull @.str.19, i64 18, i64 1, ptr %f)
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.8, ptr noundef %call)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end36, label %if.then33

if.then33:                                        ; preds = %invoke.cont26
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.9, ptr noundef nonnull %call2)
  br label %if.end36

lpad25.loopexit:                                  ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25.loopexit.split-lp:                         ; preds = %invoke.cont24, %invoke.cont39, %invoke.cont40, %if.end36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25:                                           ; preds = %lpad25.loopexit.split-lp, %lpad25.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad25.loopexit ], [ %lpad.loopexit.split-lp, %lpad25.loopexit.split-lp ]
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %utrie) #24
  br label %ehcleanup

if.end36:                                         ; preds = %if.then33, %invoke.cont26
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.10, i32 noundef 16385)
  %call8.i25 = invoke ptr @u_getPropertyName_75(i32 noundef 16385, i32 noundef 2)
          to label %call8.i.noexc unwind label %lpad25.loopexit.split-lp

call8.i.noexc:                                    ; preds = %if.end36
  %tobool.not9.i = icmp eq ptr %call8.i25, null
  br i1 %tobool.not9.i, label %invoke.cont39, label %if.end.i

if.end.i:                                         ; preds = %call8.i.noexc, %call.i.noexc
  %call11.i = phi ptr [ %call.i26, %call.i.noexc ], [ %call8.i25, %call8.i.noexc ]
  %i.010.i = phi i32 [ %inc.i, %call.i.noexc ], [ 2, %call8.i.noexc ]
  %cmp.i = icmp eq i32 %i.010.i, 2
  %.str.3..str.4.i = select i1 %cmp.i, ptr @.str.3, ptr @.str.4
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull %.str.3..str.4.i, ptr noundef nonnull %call11.i)
  %inc.i = add nuw nsw i32 %i.010.i, 1
  %call.i26 = invoke ptr @u_getPropertyName_75(i32 noundef 16385, i32 noundef %inc.i)
          to label %call.i.noexc unwind label %lpad25.loopexit

call.i.noexc:                                     ; preds = %if.end.i
  %tobool.not.i = icmp eq ptr %call.i26, null
  br i1 %tobool.not.i, label %while.end.i, label %if.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %call.i.noexc
  %3 = icmp eq i32 %inc.i, 2
  br i1 %3, label %invoke.cont39, label %if.then6.i

if.then6.i:                                       ; preds = %while.end.i
  %4 = call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %f)
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.then6.i, %while.end.i, %call8.i.noexc
  invoke void @usrc_writeUCPMap(ptr noundef %f, ptr noundef %call23, ptr noundef null, i32 noundef 1)
          to label %invoke.cont40 unwind label %lpad25.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont39
  %fputc = call i32 @fputc(i32 10, ptr %f)
  %5 = call i64 @fwrite(ptr nonnull @.str.22, i64 32, i64 1, ptr %f)
  invoke void @usrc_writeUCPTrie(ptr noundef %f, ptr noundef %call2, ptr noundef %call23, i32 noundef 1)
          to label %invoke.cont47 unwind label %lpad25.loopexit.split-lp

invoke.cont47:                                    ; preds = %invoke.cont40
  %cmp.not.i = icmp eq ptr %call23, null
  br i1 %cmp.not.i, label %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont47
  invoke void @ucptrie_close_75(ptr noundef nonnull %call23)
          to label %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN6icu_7519LocalUCPTriePointerD2Ev.exit:         ; preds = %invoke.cont47, %if.then.i
  %cmp.not.i28 = icmp eq ptr %call7, null
  br i1 %cmp.not.i28, label %_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit
  invoke void @umutablecptrie_close_75(ptr noundef nonnull %call7)
          to label %_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then.i29
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit:  ; preds = %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit, %if.then.i29
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  ret void

ehcleanup:                                        ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp, %lpad25
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad25 ], [ %lpad.loopexit32, %lpad9.loopexit ], [ %lpad.loopexit.split-lp33, %lpad9.loopexit.split-lp ]
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder) #24
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  resume { ptr, i32 } %.pn.pn
}

declare ptr @umutablecptrie_open_75(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @u_charMirror_75(i32 noundef) local_unnamed_addr #0

declare void @umutablecptrie_set_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE(i32 noundef %uproperty, i32 noundef %v, i32 noundef %mask, ptr nocapture noundef %f) local_unnamed_addr #4 {
entry:
  %shl = shl nuw i32 1, %v
  %cmp = icmp ult i32 %shl, %mask
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %add = add i32 %v, 1
  %mask.highbits = lshr i32 %mask, %add
  %cmp2 = icmp eq i32 %mask.highbits, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @_Z14dumpValueEntry9UPropertyibP8_IO_FILE(i32 noundef %uproperty, i32 noundef %mask, i1 noundef zeroext true, ptr noundef %f)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23dumpGeneralCategoryMaskP8_IO_FILE(ptr nocapture noundef %f) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %errorCode.i.i = getelementptr inbounds i8, ptr %status, i64 8
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %status, align 8
  %location.i = getelementptr inbounds i8, ptr %status, i64 16
  store ptr @.str.24, ptr %location.i, align 8
  %0 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 18, i64 1, ptr %f)
  %call2 = invoke ptr @u_getPropertyName_75(i32 noundef 8192, i32 noundef 1)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont1:                                     ; preds = %entry
  %call4 = invoke ptr @u_getPropertyName_75(i32 noundef 8192, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.8, ptr noundef %call2)
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.9, ptr noundef nonnull %call4)
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then.i.invoke, %for.body
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end, %invoke.cont14, %invoke.cont11, %invoke.cont1, %entry
  %lpad.loopexit.split-lp125 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit122, %lpad.loopexit ], [ %lpad.loopexit124, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp125, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then, %invoke.cont3
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.10, i32 noundef 8192)
  %call8.i40 = invoke ptr @u_getPropertyName_75(i32 noundef 8192, i32 noundef 2)
          to label %call8.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call8.i.noexc:                                    ; preds = %if.end
  %tobool.not9.i = icmp eq ptr %call8.i40, null
  br i1 %tobool.not9.i, label %invoke.cont11, label %if.end.i

if.end.i:                                         ; preds = %call8.i.noexc, %call.i.noexc
  %call11.i = phi ptr [ %call.i41, %call.i.noexc ], [ %call8.i40, %call8.i.noexc ]
  %i.010.i = phi i32 [ %inc.i, %call.i.noexc ], [ 2, %call8.i.noexc ]
  %cmp.i = icmp eq i32 %i.010.i, 2
  %.str.3..str.4.i = select i1 %cmp.i, ptr @.str.3, ptr @.str.4
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull %.str.3..str.4.i, ptr noundef nonnull %call11.i)
  %inc.i = add nuw nsw i32 %i.010.i, 1
  %call.i41 = invoke ptr @u_getPropertyName_75(i32 noundef 8192, i32 noundef %inc.i)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.end.i
  %tobool.not.i = icmp eq ptr %call.i41, null
  br i1 %tobool.not.i, label %while.end.i, label %if.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %call.i.noexc
  %1 = icmp eq i32 %inc.i, 2
  br i1 %1, label %invoke.cont11, label %if.then6.i

if.then6.i:                                       ; preds = %while.end.i
  %2 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %f)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then6.i, %while.end.i, %call8.i.noexc
  %3 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 30, i64 1, ptr %f)
  %call15 = invoke i32 @u_getIntPropertyMinValue_75(i32 noundef 4101)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke i32 @u_getIntPropertyMaxValue_75(i32 noundef 4101)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont14
  %4 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 11, i64 1, ptr %f)
  %cmp.not128 = icmp ugt i32 %call15, %call17
  br i1 %cmp.not128, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont16, %for.inc
  %v.0129 = phi i32 [ %inc, %for.inc ], [ %call15, %invoke.cont16 ]
  %shl = shl nuw i32 1, %v.0129
  invoke void @_Z14dumpValueEntry9UPropertyibP8_IO_FILE(i32 noundef 8192, i32 noundef %shl, i1 noundef zeroext true, ptr noundef %f)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %for.body
  %cmp.i42 = icmp ult i32 %v.0129, 6
  br i1 %cmp.i42, label %land.lhs.true.i, label %invoke.cont22

land.lhs.true.i:                                  ; preds = %invoke.cont20
  switch i32 %v.0129, label %for.inc [
    i32 5, label %if.then.i.invoke
    i32 3, label %if.then.i51
  ]

if.then.i.invoke:                                 ; preds = %invoke.cont27, %land.lhs.true.i97, %land.lhs.true.i87, %land.lhs.true.i77, %land.lhs.true.i67, %land.lhs.true.i57, %land.lhs.true.i, %if.then.i51
  %5 = phi i32 [ 14, %if.then.i51 ], [ 62, %land.lhs.true.i ], [ 448, %land.lhs.true.i57 ], [ 3584, %land.lhs.true.i67 ], [ 28672, %land.lhs.true.i77 ], [ 491521, %land.lhs.true.i87 ], [ 821559296, %land.lhs.true.i97 ], [ 251658240, %invoke.cont27 ]
  invoke void @_Z14dumpValueEntry9UPropertyibP8_IO_FILE(i32 noundef 8192, i32 noundef %5, i1 noundef zeroext true, ptr noundef %f)
          to label %for.inc unwind label %lpad.loopexit

if.then.i51:                                      ; preds = %land.lhs.true.i
  br label %if.then.i.invoke

invoke.cont22:                                    ; preds = %invoke.cont20
  %cmp.i55 = icmp ult i32 %v.0129, 9
  br i1 %cmp.i55, label %land.lhs.true.i57, label %invoke.cont23

land.lhs.true.i57:                                ; preds = %invoke.cont22
  %6 = add nsw i32 %v.0129, -8
  %cmp2.i60 = icmp ult i32 %6, -9
  br i1 %cmp2.i60, label %if.then.i.invoke, label %for.inc

invoke.cont23:                                    ; preds = %invoke.cont22
  %cmp.i65 = icmp ult i32 %v.0129, 12
  br i1 %cmp.i65, label %land.lhs.true.i67, label %invoke.cont24

land.lhs.true.i67:                                ; preds = %invoke.cont23
  %7 = add nsw i32 %v.0129, -11
  %cmp2.i70 = icmp ult i32 %7, -12
  br i1 %cmp2.i70, label %if.then.i.invoke, label %for.inc

invoke.cont24:                                    ; preds = %invoke.cont23
  %cmp.i75 = icmp ult i32 %v.0129, 15
  br i1 %cmp.i75, label %land.lhs.true.i77, label %invoke.cont25

land.lhs.true.i77:                                ; preds = %invoke.cont24
  %8 = add nsw i32 %v.0129, -14
  %cmp2.i80 = icmp ult i32 %8, -15
  br i1 %cmp2.i80, label %if.then.i.invoke, label %for.inc

invoke.cont25:                                    ; preds = %invoke.cont24
  %cmp.i85 = icmp ult i32 %v.0129, 19
  br i1 %cmp.i85, label %land.lhs.true.i87, label %invoke.cont26

land.lhs.true.i87:                                ; preds = %invoke.cont25
  %9 = add nsw i32 %v.0129, -18
  %cmp2.i90 = icmp ult i32 %9, -19
  br i1 %cmp2.i90, label %if.then.i.invoke, label %for.inc

invoke.cont26:                                    ; preds = %invoke.cont25
  %cmp.i95 = icmp ult i32 %v.0129, 30
  br i1 %cmp.i95, label %land.lhs.true.i97, label %for.inc

land.lhs.true.i97:                                ; preds = %invoke.cont26
  %10 = add nsw i32 %v.0129, -29
  %cmp2.i100 = icmp ult i32 %10, -30
  br i1 %cmp2.i100, label %if.then.i.invoke, label %invoke.cont27

invoke.cont27:                                    ; preds = %land.lhs.true.i97
  %cmp2.i110 = icmp eq i32 %v.0129, 27
  br i1 %cmp2.i110, label %if.then.i.invoke, label %for.inc

for.inc:                                          ; preds = %if.then.i.invoke, %land.lhs.true.i, %land.lhs.true.i57, %land.lhs.true.i67, %land.lhs.true.i77, %land.lhs.true.i87, %invoke.cont26, %invoke.cont27
  %inc = add i32 %v.0129, 1
  %cmp.not = icmp ugt i32 %inc, %call17
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %invoke.cont16
  %11 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %f)
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20dumpScriptExtensionsP8_IO_FILE(ptr noundef %f) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %builder = alloca %"class.icu_75::LocalUMutableCPTriePointer", align 8
  %outputDedupVec = alloca %"class.std::vector", align 8
  %scxValArray = alloca [32 x i32], align 16
  %scxValVec = alloca %"class.std::vector.1", align 8
  %ref.tmp55 = alloca i16, align 2
  %utrie = alloca %"class.icu_75::LocalUCPTriePointer", align 8
  %errorCode.i.i = getelementptr inbounds i8, ptr %status, i64 8
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %status, align 8
  %location.i = getelementptr inbounds i8, ptr %status, i64 16
  store ptr @.str.27, ptr %location.i, align 8
  %0 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 22, i64 1, ptr %f)
  %call2 = invoke ptr @u_getPropertyName_75(i32 noundef 28672, i32 noundef 1)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp

invoke.cont1:                                     ; preds = %entry
  %call4 = invoke ptr @u_getPropertyName_75(i32 noundef 28672, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.8, ptr noundef %call2)
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.9, ptr noundef nonnull %call4)
  br label %if.end

lpad.loopexit84:                                  ; preds = %if.end.i
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont1, %invoke.cont11, %invoke.cont14, %invoke.cont16, %if.end
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

if.end:                                           ; preds = %if.then, %invoke.cont3
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.10, i32 noundef 28672)
  %call8.i35 = invoke ptr @u_getPropertyName_75(i32 noundef 28672, i32 noundef 2)
          to label %call8.i.noexc unwind label %lpad.loopexit.split-lp

call8.i.noexc:                                    ; preds = %if.end
  %tobool.not9.i = icmp eq ptr %call8.i35, null
  br i1 %tobool.not9.i, label %invoke.cont11, label %if.end.i

if.end.i:                                         ; preds = %call8.i.noexc, %call.i.noexc
  %call11.i = phi ptr [ %call.i36, %call.i.noexc ], [ %call8.i35, %call8.i.noexc ]
  %i.010.i = phi i32 [ %inc.i, %call.i.noexc ], [ 2, %call8.i.noexc ]
  %cmp.i = icmp eq i32 %i.010.i, 2
  %.str.3..str.4.i = select i1 %cmp.i, ptr @.str.3, ptr @.str.4
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull %.str.3..str.4.i, ptr noundef nonnull %call11.i)
  %inc.i = add nuw nsw i32 %i.010.i, 1
  %call.i36 = invoke ptr @u_getPropertyName_75(i32 noundef 28672, i32 noundef %inc.i)
          to label %call.i.noexc unwind label %lpad.loopexit84

call.i.noexc:                                     ; preds = %if.end.i
  %tobool.not.i = icmp eq ptr %call.i36, null
  br i1 %tobool.not.i, label %while.end.i, label %if.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %call.i.noexc
  %1 = icmp eq i32 %inc.i, 2
  br i1 %1, label %invoke.cont11, label %if.then6.i

if.then6.i:                                       ; preds = %while.end.i
  %2 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %f)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then6.i, %while.end.i, %call8.i.noexc
  %call15 = invoke ptr @u_getIntPropertyMap_75(i32 noundef 4106, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %call2)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont14
  %call20 = invoke ptr @umutablecptrie_fromUCPMap_75(ptr noundef %call15, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont16
  store ptr %call20, ptr %builder, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %call2)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %outputDedupVec, i8 0, i64 24, i1 false)
  %3 = call i64 @fwrite(ptr nonnull @.str.29, i64 22, i64 1, ptr %f)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %scxValVec, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %scxValVec, i64 16
  %_M_finish.i43 = getelementptr inbounds i8, ptr %outputDedupVec, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %outputDedupVec, i64 16
  br label %for.body

for.body:                                         ; preds = %invoke.cont23, %_ZNSt6vectorItSaItEED2Ev.exit63
  %4 = phi ptr [ %call20, %invoke.cont23 ], [ %31, %_ZNSt6vectorItSaItEED2Ev.exit63 ]
  %__begin1.0.idx98 = phi i64 [ 0, %invoke.cont23 ], [ %__begin1.0.add, %_ZNSt6vectorItSaItEED2Ev.exit63 ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @scxCodePoints, i64 %__begin1.0.idx98
  %5 = load i32, ptr %__begin1.0.ptr, align 4
  %call30 = invoke i32 @umutablecptrie_get_75(ptr noundef %4, i32 noundef %5)
          to label %invoke.cont29 unwind label %lpad24.loopexit

invoke.cont29:                                    ; preds = %for.body
  %call34 = invoke i32 @uscript_getScriptExtensions_75(i32 noundef %5, ptr noundef nonnull %scxValArray, i32 noundef 32, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont33 unwind label %lpad24.loopexit

invoke.cont33:                                    ; preds = %invoke.cont29
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %call2)
          to label %invoke.cont35 unwind label %lpad24.loopexit

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scxValVec, i8 0, i64 24, i1 false)
  %cmp3793 = icmp sgt i32 %call34, 0
  br i1 %cmp3793, label %for.body38.preheader, label %for.end

for.body38.preheader:                             ; preds = %invoke.cont35
  %wide.trip.count = zext nneg i32 %call34 to i64
  br label %for.body38

for.body38:                                       ; preds = %for.body38.preheader, %for.inc
  %6 = phi ptr [ null, %for.body38.preheader ], [ %11, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body38.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [32 x i32], ptr %scxValArray, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 4
  %conv = trunc i32 %7 to i16
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body38
  store i16 %conv, ptr %6, align 2
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.body38
  %10 = load ptr, ptr %scxValVec, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #28
          to label %.noexc unwind label %lpad39.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 4611686018427387903
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 4611686018427387903, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 1
  %call5.i.i.i.i.i.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i unwind label %lpad39.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i39, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i16 %conv, ptr %add.ptr.i.i.i, align 2
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i.i, ptr align 2 %10, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 2
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %scxValVec, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %if.then.i.i
  %11 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body38, !llvm.loop !11

lpad22:                                           ; preds = %invoke.cont21
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad24.loopexit:                                  ; preds = %for.body, %invoke.cont29, %invoke.cont33
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24.loopexit.split-lp:                         ; preds = %for.end98
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39.loopexit.split-lp.loopexit:                ; preds = %if.else.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then50, %for.end, %invoke.cont95, %if.end81, %invoke.cont76
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39:                                           ; preds = %lpad39.loopexit.split-lp.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp, %lpad39.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad39.loopexit ], [ %lpad.loopexit81, %lpad39.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp82, %lpad39.loopexit.split-lp.loopexit.split-lp ]
  %13 = load ptr, ptr %scxValVec, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad39
  call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %ehcleanup

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %scxValVec, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont35
  %14 = phi ptr [ %11, %for.end.loopexit ], [ null, %invoke.cont35 ]
  %15 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %invoke.cont35 ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %15, ptr %14)
          to label %invoke.cont47 unwind label %lpad39.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %for.end
  %or.cond = icmp ugt i32 %call30, 1
  br i1 %or.cond, label %if.then50, label %if.end61

if.then50:                                        ; preds = %invoke.cont47
  %16 = load ptr, ptr %scxValVec, align 8
  %conv56 = trunc i32 %call30 to i16
  store i16 %conv56, ptr %ref.tmp55, align 2
  %call.i42 = invoke ptr @_ZNSt6vectorItSaItEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKtS1_EEOt(ptr noundef nonnull align 8 dereferenceable(24) %scxValVec, ptr %16, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp55)
          to label %if.end61 unwind label %lpad39.loopexit.split-lp.loopexit

if.end61:                                         ; preds = %if.then50, %invoke.cont47
  %17 = load ptr, ptr %_M_finish.i43, align 8
  %18 = load ptr, ptr %outputDedupVec, align 8
  %cmp64.not95.not = icmp eq ptr %17, %18
  br i1 %cmp64.not95.not, label %if.then75, label %for.body65.lr.ph

for.body65.lr.ph:                                 ; preds = %if.end61
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %20 = load ptr, ptr %scxValVec, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body65

for.body65:                                       ; preds = %for.body65.lr.ph, %for.inc71
  %outputIndex.096 = phi i64 [ 0, %for.body65.lr.ph ], [ %inc72, %for.inc71 ]
  %add.ptr.i = getelementptr inbounds %"class.std::vector.1", ptr %18, i64 %outputIndex.096
  %_M_finish.i.i44 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %21 = load ptr, ptr %_M_finish.i.i44, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i45 = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i
  br i1 %cmp.i45, label %land.rhs.i, label %for.inc71

land.rhs.i:                                       ; preds = %for.body65
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %tobool.not.i.i.i.i.i, label %if.end81, label %invoke.cont67

invoke.cont67:                                    ; preds = %land.rhs.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %22, ptr %20, i64 %sub.ptr.sub.i7.i)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i, label %if.end81, label %for.inc71

for.inc71:                                        ; preds = %for.body65, %invoke.cont67
  %inc72 = add nuw i64 %outputIndex.096, 1
  %exitcond102.not = icmp eq i64 %inc72, %umax
  br i1 %exitcond102.not, label %if.then75, label %for.body65, !llvm.loop !12

if.then75:                                        ; preds = %for.inc71, %if.end61
  %outputIndex.0.lcssa = phi i64 [ 0, %if.end61 ], [ %umax, %for.inc71 ]
  %23 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %17, %23
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then75
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %25 = load ptr, ptr %scxValVec, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i47 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i48 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i47, %sub.ptr.rhs.cast.i.i.i.i.i48
  %sub.ptr.div.i.i.i.i.i50 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i49, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i50, 4611686018427387903
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc52 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i49) #29
          to label %invoke.cont.i.i.i.i unwind label %lpad39.loopexit.split-lp.loopexit

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i ], [ %call5.i.i.i.i2.i6.i.i.i.i53, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %17, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i16, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i50
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %26 = load ptr, ptr %scxValVec, align 8
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i.i.i.i, ptr align 2 %26, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %28 = load ptr, ptr %_M_finish.i43, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i43, align 8
  br label %invoke.cont76

if.else.i:                                        ; preds = %if.then75
  invoke void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %outputDedupVec, ptr %17, ptr noundef nonnull align 8 dereferenceable(24) %scxValVec)
          to label %if.else.i.invoke.cont76_crit_edge unwind label %lpad39.loopexit.split-lp.loopexit

if.else.i.invoke.cont76_crit_edge:                ; preds = %if.else.i
  %.pre103 = load ptr, ptr %scxValVec, align 8
  %.pre104 = ptrtoint ptr %.pre103 to i64
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %if.else.i.invoke.cont76_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %sub.ptr.rhs.cast.i57.pre-phi = phi i64 [ %.pre104, %if.else.i.invoke.cont76_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %29 = phi ptr [ %.pre103, %if.else.i.invoke.cont76_crit_edge ], [ %26, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %30 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57.pre-phi
  %sub.ptr.div.i59 = lshr exact i64 %sub.ptr.sub.i58, 1
  %conv79 = trunc i64 %sub.ptr.div.i59 to i32
  invoke void @usrc_writeArray(ptr noundef %f, ptr noundef nonnull @.str.30, ptr noundef %29, i32 noundef 16, i32 noundef %conv79, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32)
          to label %if.end81 unwind label %lpad39.loopexit.split-lp.loopexit

if.end81:                                         ; preds = %land.rhs.i, %invoke.cont67, %invoke.cont76
  %outputIndex.091 = phi i64 [ %outputIndex.0.lcssa, %invoke.cont76 ], [ %outputIndex.096, %invoke.cont67 ], [ %outputIndex.096, %land.rhs.i ]
  %switch.selectcmp = icmp eq i32 %call30, 1
  %switch.selectcmp33 = icmp eq i32 %call30, 0
  %DATAEXPORT_SCRIPT_X_WITH_COMMON.val = load i16, ptr @DATAEXPORT_SCRIPT_X_WITH_COMMON, align 2
  %DATAEXPORT_SCRIPT_X_WITH_INHERITED.val = load i16, ptr @DATAEXPORT_SCRIPT_X_WITH_INHERITED, align 2
  %DATAEXPORT_SCRIPT_X_WITH_OTHER.val = load i16, ptr @DATAEXPORT_SCRIPT_X_WITH_OTHER, align 2
  %switch.select.val = select i1 %switch.selectcmp, i16 %DATAEXPORT_SCRIPT_X_WITH_INHERITED.val, i16 %DATAEXPORT_SCRIPT_X_WITH_OTHER.val
  %mask.0 = select i1 %switch.selectcmp33, i16 %DATAEXPORT_SCRIPT_X_WITH_COMMON.val, i16 %switch.select.val
  %conv89 = zext i16 %mask.0 to i64
  %or = or i64 %outputIndex.091, %conv89
  %conv90 = trunc i64 %or to i32
  %31 = load ptr, ptr %builder, align 8
  invoke void @umutablecptrie_set_75(ptr noundef %31, i32 noundef %5, i32 noundef %conv90, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont95 unwind label %lpad39.loopexit.split-lp.loopexit

invoke.cont95:                                    ; preds = %if.end81
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %call2)
          to label %invoke.cont96 unwind label %lpad39.loopexit.split-lp.loopexit

invoke.cont96:                                    ; preds = %invoke.cont95
  %32 = load ptr, ptr %scxValVec, align 8
  %tobool.not.i.i.i61 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i61, label %_ZNSt6vectorItSaItEED2Ev.exit63, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %invoke.cont96
  call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit63

_ZNSt6vectorItSaItEED2Ev.exit63:                  ; preds = %invoke.cont96, %if.then.i.i.i62
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx98, 4
  %cmp.not = icmp eq i64 %__begin1.0.add, 2400
  br i1 %cmp.not, label %for.end98, label %for.body

for.end98:                                        ; preds = %_ZNSt6vectorItSaItEED2Ev.exit63
  %33 = call i64 @fwrite(ptr nonnull @.str.33, i64 3, i64 1, ptr %f)
  %34 = load i32, ptr @trieType, align 4
  %call106 = invoke ptr @umutablecptrie_buildImmutable_75(ptr noundef %31, i32 noundef %34, i32 noundef 0, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont107 unwind label %lpad24.loopexit.split-lp

invoke.cont107:                                   ; preds = %for.end98
  store ptr %call106, ptr %utrie, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %call2)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  %35 = call i64 @fwrite(ptr nonnull @.str.34, i64 36, i64 1, ptr %f)
  invoke void @usrc_writeUCPTrie(ptr noundef %f, ptr noundef %call4, ptr noundef %call106, i32 noundef 1)
          to label %invoke.cont114 unwind label %lpad108

invoke.cont114:                                   ; preds = %invoke.cont109
  %cmp.not.i65 = icmp eq ptr %call106, null
  br i1 %cmp.not.i65, label %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit, label %if.then.i66

if.then.i66:                                      ; preds = %invoke.cont114
  invoke void @ucptrie_close_75(ptr noundef nonnull %call106)
          to label %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i66
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN6icu_7519LocalUCPTriePointerD2Ev.exit:         ; preds = %invoke.cont114, %if.then.i66
  %38 = load ptr, ptr %outputDedupVec, align 8
  %39 = load ptr, ptr %_M_finish.i43, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i ], [ %38, %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit ]
  %40 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %40) #27
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i69 = icmp eq ptr %incdec.ptr.i.i.i.i, %39
  br i1 %cmp.not.i.i.i.i69, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %outputDedupVec, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit
  %41 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %38, %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit ]
  %tobool.not.i.i.i70 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i70, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %41) #27
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i71
  %cmp.not.i72 = icmp eq ptr %31, null
  br i1 %cmp.not.i72, label %_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit, label %if.then.i73

if.then.i73:                                      ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit
  invoke void @umutablecptrie_close_75(ptr noundef nonnull %31)
          to label %_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then.i73
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit:  ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit, %if.then.i73
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  ret void

lpad108:                                          ; preds = %invoke.cont109, %invoke.cont107
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %utrie) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24.loopexit, %lpad24.loopexit.split-lp, %if.then.i.i.i, %lpad39, %lpad108
  %.pn = phi { ptr, i32 } [ %44, %lpad108 ], [ %lpad.phi, %lpad39 ], [ %lpad.phi, %if.then.i.i.i ], [ %lpad.loopexit78, %lpad24.loopexit ], [ %lpad.loopexit.split-lp79, %lpad24.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %outputDedupVec) #24
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad22 ]
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder) #24
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad.loopexit84, %lpad.loopexit.split-lp, %ehcleanup115
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup115 ], [ %lpad.loopexit85, %lpad.loopexit84 ], [ %lpad.loopexit.split-lp86, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @umutablecptrie_get_75(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uscript_getScriptExtensions_75(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @usrc_writeArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !13

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z17prepareOutputFilePKc(ptr noundef %basename) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %outFileName = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp11 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp17 = alloca %"class.icu_75::StringPiece", align 8
  %errorCode.i.i = getelementptr inbounds i8, ptr %status, i64 8
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %status, align 8
  %location.i = getelementptr inbounds i8, ptr %status, i64 16
  store ptr @.str.35, ptr %location.i, align 8
  %stackArray.i.i = getelementptr inbounds i8, ptr %outFileName, i64 13
  store ptr %stackArray.i.i, ptr %outFileName, align 8
  %capacity.i.i = getelementptr inbounds i8, ptr %outFileName, i64 8
  store i32 40, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds i8, ptr %outFileName, i64 12
  store i8 0, ptr %needToRelease.i.i, align 4
  %len.i = getelementptr inbounds i8, ptr %outFileName, i64 56
  store i32 0, ptr %len.i, align 8
  store i8 0, ptr %stackArray.i.i, align 1
  %0 = load ptr, ptr @destdir, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %1 = load i8, ptr %0, align 1
  %cmp1.not = icmp eq i8 %1, 0
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %2 = load ptr, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %4 = load i32, ptr %3, align 8
  %call3.i7 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, ptr noundef %2, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %call10 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i7, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %if.end unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont18, %invoke.cont12, %invoke.cont3, %if.end52, %if.then50, %invoke.cont44, %invoke.cont40, %if.then39, %invoke.cont34, %invoke.cont30, %if.then29, %invoke.cont21, %invoke.cont15, %if.end, %invoke.cont5, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %outFileName) #24
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  resume { ptr, i32 } %5

if.end:                                           ; preds = %invoke.cont5, %land.lhs.true, %invoke.cont
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp11, ptr noundef %basename)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %if.end
  %6 = load ptr, ptr %agg.tmp11, align 8
  %7 = getelementptr inbounds i8, ptr %agg.tmp11, i64 8
  %8 = load i32, ptr %7, align 8
  %call3.i10 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, ptr noundef %6, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp17, ptr noundef nonnull @.str.36)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont15
  %9 = load ptr, ptr %agg.tmp17, align 8
  %10 = getelementptr inbounds i8, ptr %agg.tmp17, i64 8
  %11 = load i32, ptr %10, align 8
  %call3.i13 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont21
  %12 = load ptr, ptr %outFileName, align 8
  %call27 = call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str.37)
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.end38

if.then29:                                        ; preds = %invoke.cont23
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %invoke.cont30 unwind label %lpad2

invoke.cont30:                                    ; preds = %if.then29
  %13 = load ptr, ptr %outFileName, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef %13)
          to label %invoke.cont34 unwind label %lpad2

invoke.cont34:                                    ; preds = %invoke.cont30
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont36 unwind label %lpad2

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @exit(i32 noundef 4) #26
  unreachable

if.end38:                                         ; preds = %invoke.cont23
  %14 = load i8, ptr @QUIET, align 1
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.then39, label %if.end48

if.then39:                                        ; preds = %if.end38
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39)
          to label %invoke.cont40 unwind label %lpad2

invoke.cont40:                                    ; preds = %if.then39
  %15 = load ptr, ptr %outFileName, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef %15)
          to label %invoke.cont44 unwind label %lpad2

invoke.cont44:                                    ; preds = %invoke.cont40
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end48 unwind label %lpad2

if.end48:                                         ; preds = %invoke.cont44, %if.end38
  %16 = load i8, ptr @haveCopyright, align 1
  %tobool49.not = icmp eq i8 %16, 0
  br i1 %tobool49.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end48
  invoke void @usrc_writeCopyrightHeader(ptr noundef nonnull %call27, ptr noundef nonnull @.str.40, i32 noundef 2021)
          to label %if.end52 unwind label %lpad2

if.end52:                                         ; preds = %if.then50, %if.end48
  invoke void @usrc_writeFileNameGeneratedBy(ptr noundef nonnull %call27, ptr noundef nonnull @.str.40, ptr noundef %basename, ptr noundef nonnull @.str.41)
          to label %invoke.cont53 unwind label %lpad2

invoke.cont53:                                    ; preds = %if.end52
  %17 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510CharStringD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont53
  %18 = load ptr, ptr %outFileName, align 8
  invoke void @uprv_free_75(ptr noundef %18)
          to label %_ZN6icu_7510CharStringD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN6icu_7510CharStringD2Ev.exit:                  ; preds = %invoke.cont53, %if.then.i.i.i
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  ret ptr %call27
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #10

declare void @usrc_writeCopyrightHeader(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @usrc_writeFileNameGeneratedBy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev.exit:     ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26writeCanonicalCompositionsP4USet(ptr noundef %backwardCombiningStarters) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %utf32 = alloca [20 x i32], align 16
  %decomposition = alloca %"class.icu_75::UnicodeString", align 8
  %backward = alloca %"class.icu_75::UnicodeString", align 8
  %canonicalCompositionTrie = alloca %"class.icu_75::UnicodeString", align 8
  %errorCode.i.i = getelementptr inbounds i8, ptr %status, i64 8
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %status, align 8
  %location.i = getelementptr inbounds i8, ptr %status, i64 16
  store ptr @.str.42, ptr %location.i, align 8
  %call = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef nonnull @.str.43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #24
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  invoke void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont8 unwind label %lpad2

new.cont:                                         ; preds = %invoke.cont
  %0 = load i32, ptr %errorCode.i.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %errorCode.i.i, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %new.notnull, %if.then.i, %new.cont
  %call13 = invoke noundef ptr @_ZN6icu_7511Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %for.cond.preheader unwind label %lpad9

for.cond.preheader:                               ; preds = %invoke.cont8
  %fUnion2.i = getelementptr inbounds i8, ptr %decomposition, i64 8
  %arrayidx29 = getelementptr inbounds i8, ptr %utf32, i64 4
  %fUnion2.i26 = getelementptr inbounds i8, ptr %backward, i64 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %c.042 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %1 = and i32 %c.042, 2095104
  %or.cond = icmp eq i32 %1, 55296
  br i1 %or.cond, label %for.inc, label %invoke.cont16

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad2:                                            ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #24
  br label %ehcleanup83

lpad9:                                            ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

invoke.cont16:                                    ; preds = %for.body
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %decomposition, align 8
  store i16 2, ptr %fUnion2.i, align 8
  %vtable = load ptr, ptr %call13, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %5 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %c.042, ptr noundef nonnull align 8 dereferenceable(64) %decomposition)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %tobool.not = icmp eq i8 %call19, 0
  br i1 %tobool.not, label %cleanup, label %if.end21

lpad17:                                           ; preds = %if.then45, %if.end41, %if.then38, %if.end28, %if.end21, %invoke.cont16
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont18
  %call25 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %decomposition, ptr noundef nonnull %utf32, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %if.end21
  %cmp26.not = icmp eq i32 %call25, 2
  br i1 %cmp26.not, label %if.end28, label %cleanup

if.end28:                                         ; preds = %invoke.cont24
  %7 = load i32, ptr %utf32, align 16
  %8 = load i32, ptr %arrayidx29, align 4
  %vtable30 = load ptr, ptr %call13, align 8
  %vfn31 = getelementptr inbounds i8, ptr %vtable30, i64 72
  %9 = load ptr, ptr %vfn31, align 8
  %call33 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %7, i32 noundef %8)
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %if.end28
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %cleanup, label %if.end36

if.end36:                                         ; preds = %invoke.cont32
  %cmp37.not = icmp eq i32 %c.042, %call33
  br i1 %cmp37.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.end36
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef nonnull @.str.43)
          to label %if.end41 unwind label %lpad17

if.end41:                                         ; preds = %if.then38, %if.end36
  %call43 = invoke zeroext i8 @u_getCombiningClass_75(i32 noundef %8)
          to label %invoke.cont42 unwind label %lpad17

invoke.cont42:                                    ; preds = %if.end41
  %tobool44.not = icmp eq i8 %call43, 0
  br i1 %tobool44.not, label %if.then45, label %if.end47

if.then45:                                        ; preds = %invoke.cont42
  invoke void @uset_add_75(ptr noundef %backwardCombiningStarters, i32 noundef %8)
          to label %if.end47 unwind label %lpad17

if.end47:                                         ; preds = %if.then45, %invoke.cont42
  %10 = add nsw i32 %call33, -44032
  %or.cond1 = icmp ult i32 %10, 11172
  br i1 %or.cond1, label %cleanup, label %invoke.cont53

invoke.cont53:                                    ; preds = %if.end47
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %backward, align 8
  store i16 2, ptr %fUnion2.i26, align 8
  %call56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %backward, i32 noundef %8)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %backward, i32 noundef %7)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  %call64 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call1, ptr noundef nonnull align 8 dereferenceable(64) %backward, i32 noundef %call33, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont63 unwind label %lpad54

invoke.cont63:                                    ; preds = %invoke.cont57
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %backward) #24
  br label %cleanup

cleanup:                                          ; preds = %if.end47, %invoke.cont32, %invoke.cont24, %invoke.cont18, %invoke.cont63
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decomposition) #24
  br label %for.inc

for.inc:                                          ; preds = %cleanup, %for.body
  %inc = add nuw nsw i32 %c.042, 1
  %exitcond.not = icmp eq i32 %inc, 1114112
  br i1 %exitcond.not, label %invoke.cont65, label %for.body, !llvm.loop !14

lpad54:                                           ; preds = %invoke.cont57, %invoke.cont55, %invoke.cont53
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %backward) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %lpad17
  %.pn = phi { ptr, i32 } [ %11, %lpad54 ], [ %6, %lpad17 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decomposition) #24
  br label %ehcleanup82

invoke.cont65:                                    ; preds = %for.inc
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %canonicalCompositionTrie, align 8
  %fUnion2.i28 = getelementptr inbounds i8, ptr %canonicalCompositionTrie, i64 8
  store i16 2, ptr %fUnion2.i28, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %canonicalCompositionTrie, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont71 unwind label %lpad66

invoke.cont71:                                    ; preds = %invoke.cont65
  %12 = load i16, ptr %fUnion2.i28, align 8
  %conv1.i = zext i16 %12 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont75

if.else.i:                                        ; preds = %invoke.cont71
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %canonicalCompositionTrie, i64 10
  br label %invoke.cont75

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %canonicalCompositionTrie, i64 24
  %13 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.else9.i, %if.then7.i, %invoke.cont71
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %13, %if.else9.i ], [ null, %invoke.cont71 ]
  %cmp.i.i30 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %shr.i.i = sext i16 %14 to i32
  %fLength.i = getelementptr inbounds i8, ptr %canonicalCompositionTrie, i64 12
  %15 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i30, i32 %15, i32 %shr.i.i
  invoke void @usrc_writeArray(ptr noundef %call, ptr noundef nonnull @.str.44, ptr noundef %retval.0.i, i32 noundef 16, i32 noundef %cond.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
          to label %invoke.cont77 unwind label %lpad66

invoke.cont77:                                    ; preds = %invoke.cont75
  %call79 = call i32 @fclose(ptr noundef %call)
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef nonnull @.str.43)
          to label %_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit unwind label %lpad66

_ZN6icu_7512LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit: ; preds = %invoke.cont77
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalCompositionTrie) #24
  %vtable.i = load ptr, ptr %call1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %16 = load ptr, ptr %vfn.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(112) %call1) #24
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  ret void

lpad66:                                           ; preds = %invoke.cont77, %invoke.cont75, %invoke.cont65
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalCompositionTrie) #24
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad66, %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad9 ], [ %17, %lpad66 ]
  br i1 %new.isnull, label %ehcleanup83, label %delete.notnull.i32

delete.notnull.i32:                               ; preds = %ehcleanup82
  %vtable.i33 = load ptr, ptr %call1, align 8
  %vfn.i34 = getelementptr inbounds i8, ptr %vtable.i33, i64 8
  %18 = load ptr, ptr %vfn.i34, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(112) %call1) #24
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %delete.notnull.i32, %ehcleanup82, %lpad2, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ], [ %.pn.pn, %ehcleanup82 ], [ %.pn.pn, %delete.notnull.i32 ]
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7511Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZNK6icu_7513UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare zeroext i8 @u_getCombiningClass_75(i32 noundef) local_unnamed_addr #0

declare void @uset_add_75(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24writeDecompositionTablesPKcPKtmPKjm(ptr noundef %basename, ptr noundef %ptr16, i64 noundef %len16, ptr noundef %ptr32, i64 noundef %len32) local_unnamed_addr #4 {
entry:
  %call = tail call noundef ptr @_Z17prepareOutputFilePKc(ptr noundef %basename)
  %conv = trunc i64 %len16 to i32
  tail call void @usrc_writeArray(ptr noundef %call, ptr noundef nonnull @.str.47, ptr noundef %ptr16, i32 noundef 16, i32 noundef %conv, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
  %conv1 = trunc i64 %len32 to i32
  tail call void @usrc_writeArray(ptr noundef %call, ptr noundef nonnull @.str.48, ptr noundef %ptr32, i32 noundef 32, i32 noundef %conv1, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
  %call2 = tail call i32 @fclose(ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22writeDecompositionDataPKcjjjP4USetS2_RKSt6vectorI17PendingDescriptorSaIS4_EEDs(ptr noundef %basename, i32 noundef %baseSize16, i32 noundef %baseSize32, i32 noundef %supplementSize16, ptr noundef %uset, ptr noundef %reference, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pendingTrieInsertions, i16 noundef zeroext %passthroughCap) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %builder = alloca %"class.icu_75::LocalUMutableCPTriePointer", align 8
  %utrie = alloca %"class.icu_75::LocalUCPTriePointer", align 8
  %errorCode.i.i = getelementptr inbounds i8, ptr %status, i64 8
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %status, align 8
  %location.i = getelementptr inbounds i8, ptr %status, i64 16
  store ptr @.str.49, ptr %location.i, align 8
  %call = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef %basename)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke ptr @umutablecptrie_open_75(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %builder, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %pendingTrieInsertions, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %pendingTrieInsertions, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %2 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.cond

for.cond:                                         ; preds = %if.end27, %invoke.cont5
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end27 ], [ %2, %invoke.cont5 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3 = and i64 %indvars.iv.next, 2147483648
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %conv7 = and i64 %indvars.iv.next, 2147483647
  %4 = load ptr, ptr %pendingTrieInsertions, align 8
  %add.ptr.i = getelementptr inbounds %struct.PendingDescriptor, ptr %4, i64 %conv7
  %descriptor = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %5 = load i32, ptr %descriptor, align 4
  %tobool.not = icmp ult i32 %5, 131072
  br i1 %tobool.not, label %if.then, label %if.end27

if.then:                                          ; preds = %for.body
  %and10 = and i32 %5, 4095
  %supplementary = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %6 = load i8, ptr %supplementary, align 4
  %tobool11.not = icmp eq i8 %6, 0
  br i1 %tobool11.not, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  %cmp13.not = icmp ult i32 %and10, %baseSize16
  %spec.select = select i1 %cmp13.not, i32 0, i32 %baseSize32
  br label %if.end19

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

if.else:                                          ; preds = %if.then
  %cmp15.not = icmp ult i32 %and10, %baseSize32
  %add = select i1 %cmp15.not, i32 0, i32 %supplementSize16
  %spec.select44 = add i32 %add, %baseSize16
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then12
  %additional.0 = phi i32 [ %spec.select, %if.then12 ], [ %spec.select44, %if.else ]
  %add20 = add i32 %additional.0, %and10
  %cmp21 = icmp ugt i32 %add20, 4095
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end19
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.then22.if.end27_crit_edge unwind label %lpad23.loopexit

if.then22.if.end27_crit_edge:                     ; preds = %if.then22
  %.pre = load i32, ptr %descriptor, align 4
  br label %if.end27

lpad23.loopexit:                                  ; preds = %if.then22, %if.end27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end27:                                         ; preds = %if.then22.if.end27_crit_edge, %if.end19, %for.body
  %8 = phi i32 [ %5, %for.body ], [ %.pre, %if.then22.if.end27_crit_edge ], [ %5, %if.end19 ]
  %additional.1 = phi i32 [ 0, %for.body ], [ %additional.0, %if.then22.if.end27_crit_edge ], [ %additional.0, %if.end19 ]
  %add29 = add i32 %8, %additional.1
  %or = call i32 @llvm.fshl.i32(i32 %add29, i32 %add29, i32 16)
  %9 = load i32, ptr %add.ptr.i, align 4
  invoke void @umutablecptrie_set_75(ptr noundef %call4, i32 noundef %9, i32 noundef %or, ptr noundef nonnull %errorCode.i.i)
          to label %for.cond unwind label %lpad23.loopexit, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr @trieType, align 4
  %call40 = invoke ptr @umutablecptrie_buildImmutable_75(ptr noundef %call4, i32 noundef %10, i32 noundef 1, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont41 unwind label %lpad23.loopexit.split-lp

invoke.cont41:                                    ; preds = %for.end
  store ptr %call40, ptr %utrie, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %tobool44.not = icmp eq ptr %reference, null
  br i1 %tobool44.not, label %if.end108, label %if.then45

if.then45:                                        ; preds = %invoke.cont43
  %call47 = invoke signext i8 @uset_contains_75(ptr noundef nonnull %reference, i32 noundef 65438)
          to label %invoke.cont46 unwind label %lpad42

invoke.cont46:                                    ; preds = %if.then45
  %tobool48.not = icmp eq i8 %call47, 0
  br i1 %tobool48.not, label %lor.lhs.false, label %if.then56

lor.lhs.false:                                    ; preds = %invoke.cont46
  %call50 = invoke signext i8 @uset_contains_75(ptr noundef nonnull %reference, i32 noundef 65439)
          to label %invoke.cont49 unwind label %lpad42

invoke.cont49:                                    ; preds = %lor.lhs.false
  %tobool51.not = icmp eq i8 %call50, 0
  br i1 %tobool51.not, label %lor.lhs.false52, label %if.then56

lor.lhs.false52:                                  ; preds = %invoke.cont49
  %call54 = invoke signext i8 @uset_contains_75(ptr noundef nonnull %reference, i32 noundef 837)
          to label %invoke.cont53 unwind label %lpad42

invoke.cont53:                                    ; preds = %lor.lhs.false52
  %tobool55.not = icmp eq i8 %call54, 0
  br i1 %tobool55.not, label %if.then56, label %if.end59

if.then56:                                        ; preds = %invoke.cont53, %invoke.cont49, %invoke.cont46
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.end59 unwind label %lpad42

lpad42:                                           ; preds = %invoke.cont113, %if.end108, %invoke.cont100, %if.end99, %if.then96, %land.lhs.true, %invoke.cont89, %invoke.cont87, %invoke.cont86, %if.end85, %if.then81, %if.else77, %invoke.cont69, %invoke.cont67, %invoke.cont66, %invoke.cont64, %invoke.cont63, %invoke.cont62, %invoke.cont60, %if.end59, %if.then56, %lor.lhs.false52, %lor.lhs.false, %if.then45, %invoke.cont41
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %utrie) #24
  br label %ehcleanup

if.end59:                                         ; preds = %if.then56, %invoke.cont53
  %call61 = invoke ptr @uset_openEmpty_75()
          to label %invoke.cont60 unwind label %lpad42

invoke.cont60:                                    ; preds = %if.end59
  invoke void @uset_add_75(ptr noundef %call61, i32 noundef 65438)
          to label %invoke.cont62 unwind label %lpad42

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @uset_add_75(ptr noundef %call61, i32 noundef 65439)
          to label %invoke.cont63 unwind label %lpad42

invoke.cont63:                                    ; preds = %invoke.cont62
  %call65 = invoke ptr @uset_openEmpty_75()
          to label %invoke.cont64 unwind label %lpad42

invoke.cont64:                                    ; preds = %invoke.cont63
  invoke void @uset_add_75(ptr noundef %call65, i32 noundef 837)
          to label %invoke.cont66 unwind label %lpad42

invoke.cont66:                                    ; preds = %invoke.cont64
  %call68 = invoke ptr @uset_cloneAsThawed_75(ptr noundef %uset)
          to label %invoke.cont67 unwind label %lpad42

invoke.cont67:                                    ; preds = %invoke.cont66
  invoke void @uset_removeAll_75(ptr noundef %call68, ptr noundef nonnull %reference)
          to label %invoke.cont69 unwind label %lpad42

invoke.cont69:                                    ; preds = %invoke.cont67
  %call71 = invoke signext i8 @uset_equals_75(ptr noundef %call68, ptr noundef %call61)
          to label %invoke.cont70 unwind label %lpad42

invoke.cont70:                                    ; preds = %invoke.cont69
  %tobool72.not = icmp eq i8 %call71, 0
  br i1 %tobool72.not, label %if.else77, label %if.end85

if.else77:                                        ; preds = %invoke.cont70
  %call79 = invoke signext i8 @uset_isEmpty_75(ptr noundef %call68)
          to label %invoke.cont78 unwind label %lpad42

invoke.cont78:                                    ; preds = %if.else77
  %tobool80.not = icmp eq i8 %call79, 0
  br i1 %tobool80.not, label %if.then81, label %if.end85

if.then81:                                        ; preds = %invoke.cont78
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.end85 unwind label %lpad42

if.end85:                                         ; preds = %invoke.cont70, %invoke.cont78, %if.then81
  %flags.0 = phi i32 [ 0, %invoke.cont78 ], [ 0, %if.then81 ], [ 1, %invoke.cont70 ]
  invoke void @uset_close_75(ptr noundef %call68)
          to label %invoke.cont86 unwind label %lpad42

invoke.cont86:                                    ; preds = %if.end85
  %call88 = invoke ptr @uset_cloneAsThawed_75(ptr noundef nonnull %reference)
          to label %invoke.cont87 unwind label %lpad42

invoke.cont87:                                    ; preds = %invoke.cont86
  invoke void @uset_removeAll_75(ptr noundef %call88, ptr noundef %uset)
          to label %invoke.cont89 unwind label %lpad42

invoke.cont89:                                    ; preds = %invoke.cont87
  %call91 = invoke signext i8 @uset_equals_75(ptr noundef %call88, ptr noundef %call65)
          to label %invoke.cont90 unwind label %lpad42

invoke.cont90:                                    ; preds = %invoke.cont89
  %tobool92.not = icmp eq i8 %call91, 0
  br i1 %tobool92.not, label %land.lhs.true, label %if.end99

land.lhs.true:                                    ; preds = %invoke.cont90
  %call94 = invoke signext i8 @uset_isEmpty_75(ptr noundef %call88)
          to label %invoke.cont93 unwind label %lpad42

invoke.cont93:                                    ; preds = %land.lhs.true
  %tobool95.not = icmp eq i8 %call94, 0
  br i1 %tobool95.not, label %if.then96, label %if.end99

if.then96:                                        ; preds = %invoke.cont93
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.end99 unwind label %lpad42

if.end99:                                         ; preds = %if.then96, %invoke.cont93, %invoke.cont90
  invoke void @uset_close_75(ptr noundef %call65)
          to label %invoke.cont100 unwind label %lpad42

invoke.cont100:                                   ; preds = %if.end99
  invoke void @uset_close_75(ptr noundef %call61)
          to label %invoke.cont101 unwind label %lpad42

invoke.cont101:                                   ; preds = %invoke.cont100
  %call104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.50, i32 noundef %flags.0)
  %conv105 = zext i16 %passthroughCap to i32
  %call107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef %conv105)
  br label %if.end108

if.end108:                                        ; preds = %invoke.cont101, %invoke.cont43
  %12 = call i64 @fwrite(ptr nonnull @.str.52, i64 7, i64 1, ptr %call)
  invoke void @usrc_writeUCPTrie(ptr noundef %call, ptr noundef nonnull @.str.53, ptr noundef %call40, i32 noundef 1)
          to label %invoke.cont113 unwind label %lpad42

invoke.cont113:                                   ; preds = %if.end108
  %call115 = call i32 @fclose(ptr noundef %call)
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %invoke.cont116 unwind label %lpad42

invoke.cont116:                                   ; preds = %invoke.cont113
  %cmp.not.i = icmp eq ptr %call40, null
  br i1 %cmp.not.i, label %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont116
  invoke void @ucptrie_close_75(ptr noundef nonnull %call40)
          to label %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN6icu_7519LocalUCPTriePointerD2Ev.exit:         ; preds = %invoke.cont116, %if.then.i
  %cmp.not.i51 = icmp eq ptr %call4, null
  br i1 %cmp.not.i51, label %_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit, label %if.then.i52

if.then.i52:                                      ; preds = %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit
  invoke void @umutablecptrie_close_75(ptr noundef nonnull %call4)
          to label %_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then.i52
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit:  ; preds = %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit, %if.then.i52
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  ret void

ehcleanup:                                        ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp, %lpad42
  %.pn = phi { ptr, i32 } [ %11, %lpad42 ], [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ]
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder) #24
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ]
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  resume { ptr, i32 } %.pn.pn
}

declare signext i8 @uset_contains_75(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @uset_openEmpty_75() local_unnamed_addr #0

declare ptr @uset_cloneAsThawed_75(ptr noundef) local_unnamed_addr #0

declare void @uset_removeAll_75(ptr noundef, ptr noundef) local_unnamed_addr #0

declare signext i8 @uset_equals_75(ptr noundef, ptr noundef) local_unnamed_addr #0

declare signext i8 @uset_isEmpty_75(ptr noundef) local_unnamed_addr #0

declare void @uset_close_75(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i8 @_Z18permissibleBmpPairaii(i8 noundef signext %knownToRoundTrip, i32 noundef %c, i32 noundef %second) local_unnamed_addr #11 {
entry:
  %tobool.not = icmp ne i8 %knownToRoundTrip, 0
  %0 = add i32 %c, -64285
  %or.cond = icmp ult i32 %0, 50
  %or.cond9 = or i1 %tobool.not, %or.cond
  %1 = add i32 %c, -8049
  %or.cond1 = icmp ult i32 %1, 139
  %or.cond10 = or i1 %or.cond1, %or.cond9
  br i1 %or.cond10, label %return, label %if.end8

if.end8:                                          ; preds = %entry
  %and = and i32 %second, 127
  %cmp9 = icmp eq i32 %and, 60
  %2 = add i32 %second, -2304
  %3 = icmp ult i32 %2, 768
  %or.cond3 = and i1 %cmp9, %3
  %. = zext i1 %or.cond3 to i8
  br label %return

return:                                           ; preds = %if.end8, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ %., %if.end8 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21computeDecompositionsPKcPK4USetRSt6vectorItSaItEERS4_IjSaIjEEPS1_SB_RS4_I17PendingDescriptorSaISC_EERiSG_(ptr noundef %basename, ptr noundef %backwardCombiningStarters, ptr noundef nonnull align 8 dereferenceable(24) %storage16, ptr noundef nonnull align 8 dereferenceable(24) %storage32, ptr noundef %decompositionStartsWithNonStarter, ptr noundef %decompositionStartsWithBackwardCombiningStarter, ptr nocapture noundef nonnull align 8 dereferenceable(24) %pendingTrieInsertions, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %decompositionPassthroughBound, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %compositionPassthroughBound) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %nonRecursiveBuilder = alloca %"class.icu_75::LocalUMutableCPTriePointer", align 8
  %utf32 = alloca [20 x i32], align 16
  %rawUtf32 = alloca [2 x i32], align 4
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %dst = alloca %"class.icu_75::UnicodeString", align 8
  %inter = alloca %"class.icu_75::UnicodeString", align 8
  %nfc = alloca %"class.icu_75::UnicodeString", align 8
  %nfd = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp.sroa.5 = alloca [3 x i8], align 1
  %raw = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp352.sroa.5 = alloca [3 x i8], align 1
  %ref.tmp407.sroa.5 = alloca [3 x i8], align 1
  %ref.tmp481.sroa.5 = alloca [3 x i8], align 1
  %ref.tmp548.sroa.5 = alloca [3 x i8], align 1
  %utrie = alloca %"class.icu_75::LocalUCPTriePointer", align 8
  %errorCode.i.i = getelementptr inbounds i8, ptr %status, i64 8
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %status, align 8
  %location.i = getelementptr inbounds i8, ptr %status, i64 16
  store ptr @.str.54, ptr %location.i, align 8
  %call2 = invoke noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %call6 = invoke noundef ptr @_ZN6icu_7511Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont1
  %call11 = invoke ptr @umutablecptrie_open_75(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont12 unwind label %ehcleanup596.thread

invoke.cont12:                                    ; preds = %invoke.cont5
  store ptr %call11, ptr %nonRecursiveBuilder, align 8
  %call13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %basename, ptr noundef nonnull dereferenceable(5) @.str.55) #30
  %cmp = icmp eq i32 %call13, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont12
  %call18 = invoke noundef ptr @_ZN6icu_7511Normalizer215getNFKDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %if.end29 unwind label %lpad14

lpad:                                             ; preds = %invoke.cont1, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup597

ehcleanup596.thread:                              ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup597

lpad14:                                           ; preds = %if.end593, %invoke.cont575, %if.then571, %if.else26, %if.then21, %if.then
  %nonRecursive32.sroa.0.0 = phi ptr [ %nonRecursive32.sroa.0.9, %if.end593 ], [ %nonRecursive32.sroa.0.9, %invoke.cont575 ], [ %nonRecursive32.sroa.0.9, %if.then571 ], [ null, %if.then ], [ null, %if.then21 ], [ null, %if.else26 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup596

if.else:                                          ; preds = %invoke.cont12
  %call19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %basename, ptr noundef nonnull dereferenceable(7) @.str.56) #30
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else26

if.then21:                                        ; preds = %if.else
  %call25 = invoke noundef ptr @_ZN6icu_7511Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %if.end29 unwind label %lpad14

if.else26:                                        ; preds = %if.else
  %call28 = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef nonnull @.str.58)
          to label %if.end29 unwind label %lpad14

if.end29:                                         ; preds = %if.else26, %if.then21, %if.then
  %f.0 = phi ptr [ null, %if.then ], [ null, %if.then21 ], [ %call28, %if.else26 ]
  %mainNormalizer.0 = phi ptr [ %call18, %if.then ], [ %call25, %if.then21 ], [ %call2, %if.else26 ]
  %fUnion2.i = getelementptr inbounds i8, ptr %src, i64 8
  %fUnion2.i206 = getelementptr inbounds i8, ptr %dst, i64 8
  %cmp46.not = icmp eq ptr %mainNormalizer.0, %call2
  %fUnion2.i207 = getelementptr inbounds i8, ptr %inter, i64 8
  %fUnion2.i211 = getelementptr inbounds i8, ptr %nfc, i64 8
  %fLength.i.i = getelementptr inbounds i8, ptr %src, i64 12
  %fLength.i10.i = getelementptr inbounds i8, ptr %nfc, i64 12
  %fLength.i10.i.i = getelementptr inbounds i8, ptr %dst, i64 12
  %fUnion2.i225 = getelementptr inbounds i8, ptr %nfd, i64 8
  %fLength.i10.i243 = getelementptr inbounds i8, ptr %nfd, i64 12
  %_M_finish.i.i = getelementptr inbounds i8, ptr %pendingTrieInsertions, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %pendingTrieInsertions, i64 16
  %fUnion2.i285 = getelementptr inbounds i8, ptr %raw, i64 8
  %fLength.i.i.i299 = getelementptr inbounds i8, ptr %raw, i64 12
  %arrayidx274 = getelementptr inbounds i8, ptr %rawUtf32, i64 4
  %arrayidx365 = getelementptr inbounds i8, ptr %utf32, i64 4
  br label %for.body

for.body:                                         ; preds = %if.end29, %for.inc561
  %3 = phi ptr [ %call11, %if.end29 ], [ %116, %for.inc561 ]
  %c.0699 = phi i32 [ 1114111, %if.end29 ], [ %dec, %for.inc561 ]
  %nonRecursive32.sroa.0.1698 = phi ptr [ null, %if.end29 ], [ %nonRecursive32.sroa.0.9, %for.inc561 ]
  %nonRecursive32.sroa.10.0697 = phi ptr [ null, %if.end29 ], [ %nonRecursive32.sroa.10.6, %for.inc561 ]
  %nonRecursive32.sroa.20.0696 = phi ptr [ null, %if.end29 ], [ %nonRecursive32.sroa.20.6, %for.inc561 ]
  %4 = add nsw i32 %c.0699, -44032
  %or.cond = icmp ult i32 %4, 11172
  %5 = and i32 %c.0699, 2147481600
  %or.cond1 = icmp eq i32 %5, 55296
  %or.cond196 = or i1 %or.cond, %or.cond1
  br i1 %or.cond196, label %for.inc561, label %invoke.cont42

invoke.cont42:                                    ; preds = %for.body
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %src, align 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %dst, align 8
  store i16 2, ptr %fUnion2.i206, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %c.0699)
          to label %invoke.cont44 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont44:                                    ; preds = %invoke.cont42
  br i1 %cmp46.not, label %if.else60, label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont44
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %inter, align 8
  store i16 2, ptr %fUnion2.i207, align 8
  %vtable = load ptr, ptr %mainNormalizer.0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %6 = load ptr, ptr %vfn, align 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(64) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %mainNormalizer.0, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %inter, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont48
  %vtable56 = load ptr, ptr %call2, align 8
  %vfn57 = getelementptr inbounds i8, ptr %vtable56, i64 24
  %7 = load ptr, ptr %vfn57, align 8
  %call59 = invoke noundef nonnull align 8 dereferenceable(64) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(64) %inter, ptr noundef nonnull align 8 dereferenceable(64) %dst, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %if.end77 unwind label %lpad49

lpad43.loopexit:                                  ; preds = %if.then453, %land.lhs.true458
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43.loopexit.split-lp.loopexit:                ; preds = %if.then398
  %lpad.loopexit640 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then331.invoke, %invoke.cont42, %if.else60, %if.end77, %if.then90, %if.end93, %invoke.cont98, %if.then113, %if.then119, %if.end122, %if.then127, %if.else150, %if.else155, %if.then160, %if.then170, %if.then180, %if.then190, %land.lhs.true367, %land.lhs.true372, %if.then403, %if.then418, %if.else486, %if.then495, %if.then520, %if.else525, %if.then532, %if.then541, %land.rhs.i.i, %land.rhs.i276, %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i412, %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i454, %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i504, %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i546
  %nonRecursive32.sroa.0.2.ph.ph.ph = phi ptr [ %nonRecursive32.sroa.0.1698, %invoke.cont42 ], [ %nonRecursive32.sroa.0.1698, %if.else60 ], [ %nonRecursive32.sroa.0.1698, %if.end77 ], [ %nonRecursive32.sroa.0.1698, %if.then90 ], [ %nonRecursive32.sroa.0.1698, %if.end93 ], [ %nonRecursive32.sroa.0.1698, %invoke.cont98 ], [ %nonRecursive32.sroa.0.1698, %if.then113 ], [ %nonRecursive32.sroa.0.1698, %if.then119 ], [ %nonRecursive32.sroa.0.1698, %if.end122 ], [ %nonRecursive32.sroa.0.1698, %if.then127 ], [ %nonRecursive32.sroa.0.1698, %land.rhs.i.i ], [ %nonRecursive32.sroa.0.1698, %if.else150 ], [ %nonRecursive32.sroa.0.1698, %if.else155 ], [ %nonRecursive32.sroa.0.1698, %if.then160 ], [ %nonRecursive32.sroa.0.1698, %if.then170 ], [ %nonRecursive32.sroa.0.1698, %if.then180 ], [ %nonRecursive32.sroa.0.1698, %if.then190 ], [ %nonRecursive32.sroa.0.1698, %land.rhs.i276 ], [ %nonRecursive32.sroa.0.7, %land.lhs.true367 ], [ %nonRecursive32.sroa.0.7, %land.lhs.true372 ], [ %nonRecursive32.sroa.0.7, %if.then403 ], [ %nonRecursive32.sroa.0.7, %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i454 ], [ %nonRecursive32.sroa.0.7, %if.then418 ], [ %nonRecursive32.sroa.0.7, %if.then495 ], [ %nonRecursive32.sroa.0.7, %if.else486 ], [ %nonRecursive32.sroa.0.7, %if.else525 ], [ %nonRecursive32.sroa.0.7, %if.then520 ], [ %nonRecursive32.sroa.0.7, %if.then532 ], [ %nonRecursive32.sroa.0.7, %if.then541 ], [ %nonRecursive32.sroa.0.7, %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i546 ], [ %nonRecursive32.sroa.0.7, %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i504 ], [ %nonRecursive32.sroa.0.7, %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i412 ], [ %nonRecursive32.sroa.0.1698, %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i ], [ %nonRecursive32.sroa.0.7, %if.then331.invoke ]
  %lpad.loopexit644 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i425.invoke, %if.then.i.i.i.i, %if.then.i476, %call1.i.noexc, %call2.i.noexc, %call3.i.noexc, %call4.i.noexc, %call5.i.noexc, %call6.i.noexc
  %nonRecursive32.sroa.0.2.ph.ph.ph643 = phi ptr [ %nonRecursive32.sroa.0.7, %if.then.i476 ], [ %nonRecursive32.sroa.0.7, %call1.i.noexc ], [ %nonRecursive32.sroa.0.7, %call2.i.noexc ], [ %nonRecursive32.sroa.0.7, %call3.i.noexc ], [ %nonRecursive32.sroa.0.7, %call4.i.noexc ], [ %nonRecursive32.sroa.0.7, %call5.i.noexc ], [ %nonRecursive32.sroa.0.7, %call6.i.noexc ], [ %nonRecursive32.sroa.0.1698, %if.then.i.i.i.i ], [ %nonRecursive32.sroa.0.7, %if.then.i.i.i.i425.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont52, %invoke.cont48
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inter) #24
  br label %ehcleanup

if.else60:                                        ; preds = %invoke.cont44
  %vtable63 = load ptr, ptr %call2, align 8
  %vfn64 = getelementptr inbounds i8, ptr %vtable63, i64 24
  %9 = load ptr, ptr %vfn64, align 8
  %call66 = invoke noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %dst, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont67 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %if.else60
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %nfc, align 8
  store i16 2, ptr %fUnion2.i211, align 8
  %vtable71 = load ptr, ptr %call6, align 8
  %vfn72 = getelementptr inbounds i8, ptr %vtable71, i64 24
  %10 = load ptr, ptr %vfn72, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(64) %dst, ptr noundef nonnull align 8 dereferenceable(64) %nfc, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont73 unwind label %lpad68

invoke.cont73:                                    ; preds = %invoke.cont67
  %11 = load i16, ptr %fUnion2.i, align 8
  %conv2.i14.i = and i16 %11, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont73
  %12 = load i16, ptr %fUnion2.i211, align 8
  %conv2.i615.i = and i16 %12, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %invoke.cont75

if.else.i:                                        ; preds = %invoke.cont73
  %cmp.i.i.i = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %shr.i.i.i = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %14, i32 %shr.i.i.i
  %15 = load i16, ptr %fUnion2.i211, align 8
  %cmp.i.i8.i = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i9.i = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %17, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %15, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i, label %invoke.cont75

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i213 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %nfc, i32 noundef %cond.i.i)
          to label %call8.i.noexc unwind label %lpad68

call8.i.noexc:                                    ; preds = %land.rhs.i
  %tobool9.i = icmp ne i8 %call8.i213, 0
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %call8.i.noexc, %if.else.i, %if.then.i
  %retval.0.i = phi i1 [ %tobool3.i, %if.then.i ], [ false, %if.else.i ], [ %tobool9.i, %call8.i.noexc ]
  %conv = zext i1 %retval.0.i to i8
  br label %if.end77

lpad68:                                           ; preds = %land.rhs.i, %invoke.cont67
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfc) #24
  br label %ehcleanup

if.end77:                                         ; preds = %invoke.cont52, %invoke.cont75
  %nfc.sink = phi ptr [ %nfc, %invoke.cont75 ], [ %inter, %invoke.cont52 ]
  %nonNfdOrRoundTrips.0 = phi i8 [ %conv, %invoke.cont75 ], [ 1, %invoke.cont52 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfc.sink) #24
  %call81 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %dst, ptr noundef nonnull %utf32, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont80 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont80:                                    ; preds = %if.end77
  %tobool.not = icmp eq i32 %call81, 0
  br i1 %tobool.not, label %if.then87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont80
  %cmp82 = icmp eq i32 %call81, 1
  %19 = load i32, ptr %utf32, align 16
  %cmp84 = icmp eq i32 %19, 65533
  %or.cond2 = select i1 %cmp82, i1 %cmp84, i1 false
  %cmp86 = icmp ne i32 %c.0699, 65533
  %or.cond3 = and i1 %cmp86, %or.cond2
  br i1 %or.cond3, label %if.then87, label %if.end117

if.then87:                                        ; preds = %lor.lhs.false, %invoke.cont80
  %call88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %basename, ptr noundef nonnull dereferenceable(7) @.str.56) #30
  %cmp89.not = icmp eq i32 %call88, 0
  br i1 %cmp89.not, label %if.end93, label %if.then90

if.then90:                                        ; preds = %if.then87
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.end93 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

if.end93:                                         ; preds = %if.then90, %if.then87
  %vtable96 = load ptr, ptr %call2, align 8
  %vfn97 = getelementptr inbounds i8, ptr %vtable96, i64 24
  %20 = load ptr, ptr %vfn97, align 8
  %call99 = invoke noundef nonnull align 8 dereferenceable(64) ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %dst, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont98 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont98:                                    ; preds = %if.end93
  %call104 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %dst, ptr noundef nonnull %utf32, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont103 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont103:                                   ; preds = %invoke.cont98
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %if.then113, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %invoke.cont103
  %cmp107 = icmp eq i32 %call104, 1
  %21 = load i32, ptr %utf32, align 16
  %cmp110 = icmp eq i32 %21, 65533
  %or.cond4 = select i1 %cmp107, i1 %cmp110, i1 false
  %cmp112 = icmp ne i32 %c.0699, 65533
  %or.cond5 = and i1 %cmp112, %or.cond4
  br i1 %or.cond5, label %if.then113, label %if.end117

if.then113:                                       ; preds = %lor.lhs.false106, %invoke.cont103
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.end122 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

if.end117:                                        ; preds = %lor.lhs.false106, %lor.lhs.false
  %len.0 = phi i32 [ %call104, %lor.lhs.false106 ], [ %call81, %lor.lhs.false ]
  %cmp118 = icmp sgt i32 %len.0, 20
  br i1 %cmp118, label %if.then119, label %if.end122

if.then119:                                       ; preds = %if.end117
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.end122 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

if.end122:                                        ; preds = %if.then113, %if.then119, %if.end117
  %len.0619 = phi i32 [ %len.0, %if.then119 ], [ %len.0, %if.end117 ], [ %call104, %if.then113 ]
  %22 = load i32, ptr %utf32, align 16
  %call125 = invoke zeroext i8 @u_getCombiningClass_75(i32 noundef %22)
          to label %invoke.cont124 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont124:                                   ; preds = %if.end122
  %tobool126.not = icmp eq i8 %call125, 0
  br i1 %tobool126.not, label %if.else155, label %if.then127

if.then127:                                       ; preds = %invoke.cont124
  store i32 %c.0699, ptr %decompositionPassthroughBound, align 4
  store i32 %c.0699, ptr %compositionPassthroughBound, align 4
  invoke void @uset_add_75(ptr noundef %decompositionStartsWithNonStarter, i32 noundef %c.0699)
          to label %invoke.cont128 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont128:                                   ; preds = %if.then127
  %23 = load i16, ptr %fUnion2.i, align 8
  %conv2.i14.i.i = and i16 %23, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont128
  %24 = load i16, ptr %fUnion2.i206, align 8
  %conv2.i615.i.i = and i16 %24, 1
  %tobool3.i.i.not = icmp eq i16 %conv2.i615.i.i, 0
  br i1 %tobool3.i.i.not, label %if.then131, label %if.end163

if.else.i.i:                                      ; preds = %invoke.cont128
  %cmp.i.i.i.i = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %shr.i.i.i.i = sext i16 %25 to i32
  %26 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %26, i32 %shr.i.i.i.i
  %27 = load i16, ptr %fUnion2.i206, align 8
  %cmp.i.i8.i.i = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i9.i.i = sext i16 %28 to i32
  %29 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %29, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %27, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %if.then131

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %call8.i.i220 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %dst, i32 noundef %cond.i.i.i)
          to label %invoke.cont129 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont129:                                   ; preds = %land.rhs.i.i
  %tobool9.i.i.not = icmp eq i8 %call8.i.i220, 0
  br i1 %tobool9.i.i.not, label %if.then131, label %if.end163

if.then131:                                       ; preds = %if.then.i.i, %if.else.i.i, %invoke.cont129
  %30 = and i32 %c.0699, 2147483646
  %or.cond6 = icmp eq i32 %30, 832
  %31 = add nsw i32 %c.0699, -835
  %32 = icmp ult i32 %31, 2
  %or.cond8 = or i1 %or.cond6, %32
  %cmp140 = icmp eq i32 %c.0699, 3955
  %or.cond9 = or i1 %cmp140, %or.cond8
  %cmp142 = icmp eq i32 %c.0699, 3957
  %or.cond10 = or i1 %cmp142, %or.cond9
  %cmp144 = icmp eq i32 %c.0699, 3969
  %or.cond11 = or i1 %cmp144, %or.cond10
  %33 = icmp eq i32 %30, 65438
  %or.cond13 = or i1 %33, %or.cond11
  br i1 %or.cond13, label %if.end163, label %if.else150

if.else150:                                       ; preds = %if.then131
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.end163 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

if.else155:                                       ; preds = %invoke.cont124
  %34 = load i32, ptr %utf32, align 16
  %call158 = invoke signext i8 @uset_contains_75(ptr noundef %backwardCombiningStarters, i32 noundef %34)
          to label %invoke.cont157 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont157:                                   ; preds = %if.else155
  %tobool159.not = icmp eq i8 %call158, 0
  br i1 %tobool159.not, label %if.end163, label %if.then160

if.then160:                                       ; preds = %invoke.cont157
  store i32 %c.0699, ptr %compositionPassthroughBound, align 4
  invoke void @uset_add_75(ptr noundef %decompositionStartsWithBackwardCombiningStarter, i32 noundef %c.0699)
          to label %if.end163 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

if.end163:                                        ; preds = %if.then.i.i, %if.then131, %invoke.cont157, %if.then160, %invoke.cont129, %if.else150
  %specialNonStarterDecomposition.0 = phi i1 [ false, %if.else150 ], [ false, %invoke.cont129 ], [ false, %if.then160 ], [ false, %invoke.cont157 ], [ true, %if.then131 ], [ false, %if.then.i.i ]
  %startsWithBackwardCombiningStarter.0 = phi i1 [ false, %if.else150 ], [ false, %invoke.cont129 ], [ true, %if.then160 ], [ false, %invoke.cont157 ], [ false, %if.then131 ], [ false, %if.then.i.i ]
  %cmp164 = icmp ne i32 %c.0699, 1
  %cmp166 = icmp eq i32 %len.0619, 1
  %or.cond14 = and i1 %cmp164, %cmp166
  %35 = load i32, ptr %utf32, align 16
  %cmp169 = icmp eq i32 %35, 1
  %or.cond15 = select i1 %or.cond14, i1 %cmp169, i1 false
  br i1 %or.cond15, label %if.then170, label %if.end173

if.then170:                                       ; preds = %if.end163
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.then170.if.end173_crit_edge unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

if.then170.if.end173_crit_edge:                   ; preds = %if.then170
  %.pre = load i32, ptr %utf32, align 16
  br label %if.end173

if.end173:                                        ; preds = %if.then170.if.end173_crit_edge, %if.end163
  %36 = phi i32 [ %.pre, %if.then170.if.end173_crit_edge ], [ %35, %if.end163 ]
  %cmp174 = icmp ne i32 %c.0699, 2
  %or.cond16 = and i1 %cmp174, %cmp166
  %cmp179 = icmp eq i32 %36, 2
  %or.cond17 = select i1 %or.cond16, i1 %cmp179, i1 false
  br i1 %or.cond17, label %if.then180, label %if.end183

if.then180:                                       ; preds = %if.end173
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.then180.if.end183_crit_edge unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

if.then180.if.end183_crit_edge:                   ; preds = %if.then180
  %.pre727 = load i32, ptr %utf32, align 16
  br label %if.end183

if.end183:                                        ; preds = %if.then180.if.end183_crit_edge, %if.end173
  %37 = phi i32 [ %.pre727, %if.then180.if.end183_crit_edge ], [ %36, %if.end173 ]
  %cmp184 = icmp ne i32 %c.0699, 3
  %or.cond18 = and i1 %cmp184, %cmp166
  %cmp189 = icmp eq i32 %37, 3
  %or.cond19 = select i1 %or.cond18, i1 %cmp189, i1 false
  br i1 %or.cond19, label %if.then190, label %if.end193

if.then190:                                       ; preds = %if.end183
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.end193 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

if.end193:                                        ; preds = %if.then190, %if.end183
  br i1 %cmp46.not, label %if.else208, label %invoke.cont196

invoke.cont196:                                   ; preds = %if.end193
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %nfd, align 8
  store i16 2, ptr %fUnion2.i225, align 8
  %vtable200 = load ptr, ptr %call2, align 8
  %vfn201 = getelementptr inbounds i8, ptr %vtable200, i64 24
  %38 = load ptr, ptr %vfn201, align 8
  %call203 = invoke noundef nonnull align 8 dereferenceable(64) ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %nfd, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont202 unwind label %lpad197

invoke.cont202:                                   ; preds = %invoke.cont196
  %39 = load i16, ptr %fUnion2.i206, align 8
  %conv2.i14.i228 = and i16 %39, 1
  %tobool.not.i229 = icmp eq i16 %conv2.i14.i228, 0
  br i1 %tobool.not.i229, label %if.else.i235, label %if.then.i230

if.then.i230:                                     ; preds = %invoke.cont202
  %40 = load i16, ptr %fUnion2.i225, align 8
  %conv2.i615.i232 = and i16 %40, 1
  %tobool3.i233.not = icmp eq i16 %conv2.i615.i232, 0
  br i1 %tobool3.i233.not, label %if.end207, label %cleanup556.critedge

if.else.i235:                                     ; preds = %invoke.cont202
  %cmp.i.i.i236 = icmp slt i16 %39, 0
  %41 = ashr i16 %39, 5
  %shr.i.i.i237 = sext i16 %41 to i32
  %42 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i.i239 = select i1 %cmp.i.i.i236, i32 %42, i32 %shr.i.i.i237
  %43 = load i16, ptr %fUnion2.i225, align 8
  %cmp.i.i8.i241 = icmp slt i16 %43, 0
  %44 = ashr i16 %43, 5
  %shr.i.i9.i242 = sext i16 %44 to i32
  %45 = load i32, ptr %fLength.i10.i243, align 4
  %cond.i11.i244 = select i1 %cmp.i.i8.i241, i32 %45, i32 %shr.i.i9.i242
  %conv2.i1316.i245 = and i16 %43, 1
  %tobool7.not.i246 = icmp eq i16 %conv2.i1316.i245, 0
  %cmp.i247 = icmp eq i32 %cond.i.i239, %cond.i11.i244
  %or.cond.i248 = and i1 %tobool7.not.i246, %cmp.i247
  br i1 %or.cond.i248, label %land.rhs.i249, label %if.end207

land.rhs.i249:                                    ; preds = %if.else.i235
  %call8.i252 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %dst, ptr noundef nonnull align 8 dereferenceable(64) %nfd, i32 noundef %cond.i.i239)
          to label %invoke.cont204 unwind label %lpad197

invoke.cont204:                                   ; preds = %land.rhs.i249
  %tobool9.i250.not = icmp eq i8 %call8.i252, 0
  br i1 %tobool9.i250.not, label %if.end207, label %cleanup556.critedge

lpad197:                                          ; preds = %land.rhs.i249, %invoke.cont196
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfd) #24
  br label %ehcleanup

if.end207:                                        ; preds = %if.else.i235, %if.then.i230, %invoke.cont204
  store i32 %c.0699, ptr %decompositionPassthroughBound, align 4
  store i32 %c.0699, ptr %compositionPassthroughBound, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfd) #24
  br label %if.end319

if.else208:                                       ; preds = %if.end193
  br i1 %tobool126.not, label %if.else218, label %if.then210

if.then210:                                       ; preds = %if.else208
  br i1 %specialNonStarterDecomposition.0, label %if.then212, label %if.else214

if.then212:                                       ; preds = %if.then210
  store i32 2, ptr %utf32, align 16
  br label %if.end319

if.else214:                                       ; preds = %if.then210
  %conv215 = zext i8 %call125 to i32
  %or = or disjoint i32 %conv215, 55296
  store i32 %or, ptr %utf32, align 16
  br label %if.end319

if.else218:                                       ; preds = %if.else208
  %47 = load i16, ptr %fUnion2.i, align 8
  %conv2.i14.i255 = and i16 %47, 1
  %tobool.not.i256 = icmp eq i16 %conv2.i14.i255, 0
  br i1 %tobool.not.i256, label %if.else.i262, label %if.then.i257

if.then.i257:                                     ; preds = %if.else218
  %48 = load i16, ptr %fUnion2.i206, align 8
  %conv2.i615.i259 = and i16 %48, 1
  %tobool3.i260.not = icmp eq i16 %conv2.i615.i259, 0
  br i1 %tobool3.i260.not, label %if.end226, label %if.then221

if.else.i262:                                     ; preds = %if.else218
  %cmp.i.i.i263 = icmp slt i16 %47, 0
  %49 = ashr i16 %47, 5
  %shr.i.i.i264 = sext i16 %49 to i32
  %50 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i266 = select i1 %cmp.i.i.i263, i32 %50, i32 %shr.i.i.i264
  %51 = load i16, ptr %fUnion2.i206, align 8
  %cmp.i.i8.i268 = icmp slt i16 %51, 0
  %52 = ashr i16 %51, 5
  %shr.i.i9.i269 = sext i16 %52 to i32
  %53 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i271 = select i1 %cmp.i.i8.i268, i32 %53, i32 %shr.i.i9.i269
  %conv2.i1316.i272 = and i16 %51, 1
  %tobool7.not.i273 = icmp eq i16 %conv2.i1316.i272, 0
  %cmp.i274 = icmp eq i32 %cond.i.i266, %cond.i11.i271
  %or.cond.i275 = and i1 %tobool7.not.i273, %cmp.i274
  br i1 %or.cond.i275, label %land.rhs.i276, label %if.end226

land.rhs.i276:                                    ; preds = %if.else.i262
  %call8.i279 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %dst, i32 noundef %cond.i.i266)
          to label %invoke.cont219 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont219:                                   ; preds = %land.rhs.i276
  %tobool9.i277.not = icmp eq i8 %call8.i279, 0
  br i1 %tobool9.i277.not, label %if.end226, label %if.then221

if.then221:                                       ; preds = %if.then.i257, %invoke.cont219
  br i1 %startsWithBackwardCombiningStarter.0, label %if.then223, label %cleanup556

if.then223:                                       ; preds = %if.then221
  %54 = load ptr, ptr %_M_finish.i.i, align 8
  %55 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %54, %55
  br i1 %cmp.not.i.i, label %if.else.i.i282, label %if.then.i.i281

if.then.i.i281:                                   ; preds = %if.then223
  store i32 %c.0699, ptr %54, align 4
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 4
  store i32 65536, ptr %ref.tmp.sroa.3.0..sroa_idx, align 4
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 8
  store i8 0, ptr %ref.tmp.sroa.4.0..sroa_idx, align 4
  %ref.tmp.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.sroa.5, i64 3, i1 false)
  %56 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %56, i64 12
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %cleanup556

if.else.i.i282:                                   ; preds = %if.then223
  %57 = load ptr, ptr %pendingTrieInsertions, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i283 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i283, label %if.then.i.i.i.i, label %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i282
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #28
          to label %.noexc unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i282
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 768614336404564650
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 768614336404564650, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 12
  %call5.i.i.i.i.i.i284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i, %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i284, %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %struct.PendingDescriptor, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %c.0699, ptr %add.ptr.i.i.i, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  store i32 65536, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i8 0, ptr %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx, align 4
  %ref.tmp.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.sroa.5.0.add.ptr.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.sroa.5, i64 3, i1 false)
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %57, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  %tobool.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #27
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %pendingTrieInsertions, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %struct.PendingDescriptor, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %cleanup556

if.end226:                                        ; preds = %if.else.i262, %if.then.i257, %invoke.cont219
  store i32 %c.0699, ptr %decompositionPassthroughBound, align 4
  %cmp227.not = icmp eq i32 %c.0699, 8491
  br i1 %cmp227.not, label %if.end319, label %invoke.cont229

invoke.cont229:                                   ; preds = %if.end226
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %raw, align 8
  store i16 2, ptr %fUnion2.i285, align 8
  %vtable230 = load ptr, ptr %call2, align 8
  %vfn231 = getelementptr inbounds i8, ptr %vtable230, i64 64
  %58 = load ptr, ptr %vfn231, align 8
  %call234 = invoke noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %c.0699, ptr noundef nonnull align 8 dereferenceable(64) %raw)
          to label %invoke.cont233 unwind label %lpad232.loopexit

invoke.cont233:                                   ; preds = %invoke.cont229
  %tobool235.not = icmp eq i8 %call234, 0
  br i1 %tobool235.not, label %if.then236, label %if.end239

if.then236:                                       ; preds = %invoke.cont233
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.end239 unwind label %lpad232.loopexit

lpad232.loopexit:                                 ; preds = %invoke.cont229, %if.then236, %if.then246, %if.then253, %if.then260, %if.end263, %if.then282, %if.end285, %if.then304, %if.end307, %land.rhs.i.i310, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i371
  %nonRecursive32.sroa.0.3.ph = phi ptr [ %nonRecursive32.sroa.0.1698, %invoke.cont229 ], [ %nonRecursive32.sroa.0.1698, %if.then236 ], [ %nonRecursive32.sroa.0.1698, %land.rhs.i.i310 ], [ %nonRecursive32.sroa.0.1698, %if.then246 ], [ %nonRecursive32.sroa.0.1698, %if.then253 ], [ %nonRecursive32.sroa.0.1698, %if.then260 ], [ %nonRecursive32.sroa.0.1698, %if.end263 ], [ %nonRecursive32.sroa.0.1698, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ], [ %nonRecursive32.sroa.0.4, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i371 ], [ %nonRecursive32.sroa.0.5, %if.then304 ], [ %nonRecursive32.sroa.0.5, %if.end307 ], [ %nonRecursive32.sroa.0.1698, %if.then282 ], [ %nonRecursive32.sroa.0.1698, %if.end285 ]
  %lpad.loopexit647 = landingpad { ptr, i32 }
          cleanup
  br label %lpad232

lpad232.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i348, %if.then.i.i.i.i384
  %nonRecursive32.sroa.0.3.ph646 = phi ptr [ %nonRecursive32.sroa.0.4, %if.then.i.i.i.i384 ], [ %nonRecursive32.sroa.0.1698, %if.then.i.i.i.i348 ]
  %lpad.loopexit.split-lp648 = landingpad { ptr, i32 }
          cleanup
  br label %lpad232

lpad232:                                          ; preds = %lpad232.loopexit.split-lp, %lpad232.loopexit
  %nonRecursive32.sroa.0.3 = phi ptr [ %nonRecursive32.sroa.0.3.ph, %lpad232.loopexit ], [ %nonRecursive32.sroa.0.3.ph646, %lpad232.loopexit.split-lp ]
  %lpad.phi649 = phi { ptr, i32 } [ %lpad.loopexit647, %lpad232.loopexit ], [ %lpad.loopexit.split-lp648, %lpad232.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw) #24
  br label %ehcleanup

if.end239:                                        ; preds = %if.then236, %invoke.cont233
  %59 = load i16, ptr %fUnion2.i285, align 8
  %conv2.i14.i.i288 = and i16 %59, 1
  %tobool.not.i.i289 = icmp eq i16 %conv2.i14.i.i288, 0
  br i1 %tobool.not.i.i289, label %if.else.i.i296, label %if.then.i.i290

if.then.i.i290:                                   ; preds = %if.end239
  %60 = load i16, ptr %fUnion2.i206, align 8
  %conv2.i615.i.i292 = and i16 %60, 1
  %tobool3.i.i293 = icmp ne i16 %conv2.i615.i.i292, 0
  br label %invoke.cont240

if.else.i.i296:                                   ; preds = %if.end239
  %cmp.i.i.i.i297 = icmp slt i16 %59, 0
  %61 = ashr i16 %59, 5
  %shr.i.i.i.i298 = sext i16 %61 to i32
  %62 = load i32, ptr %fLength.i.i.i299, align 4
  %cond.i.i.i300 = select i1 %cmp.i.i.i.i297, i32 %62, i32 %shr.i.i.i.i298
  %63 = load i16, ptr %fUnion2.i206, align 8
  %cmp.i.i8.i.i302 = icmp slt i16 %63, 0
  %64 = ashr i16 %63, 5
  %shr.i.i9.i.i303 = sext i16 %64 to i32
  %65 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i305 = select i1 %cmp.i.i8.i.i302, i32 %65, i32 %shr.i.i9.i.i303
  %conv2.i1316.i.i306 = and i16 %63, 1
  %tobool7.not.i.i307 = icmp eq i16 %conv2.i1316.i.i306, 0
  %cmp.i.i308 = icmp eq i32 %cond.i.i.i300, %cond.i11.i.i305
  %or.cond.i.i309 = and i1 %tobool7.not.i.i307, %cmp.i.i308
  br i1 %or.cond.i.i309, label %land.rhs.i.i310, label %if.then246

land.rhs.i.i310:                                  ; preds = %if.else.i.i296
  %call8.i.i313 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull align 8 dereferenceable(64) %dst, i32 noundef %cond.i.i.i300)
          to label %call8.i.i.noexc312 unwind label %lpad232.loopexit

call8.i.i.noexc312:                               ; preds = %land.rhs.i.i310
  %tobool9.i.i311 = icmp ne i8 %call8.i.i313, 0
  br label %invoke.cont240

invoke.cont240:                                   ; preds = %call8.i.i.noexc312, %if.then.i.i290
  %retval.0.i.i294 = phi i1 [ %tobool3.i.i293, %if.then.i.i290 ], [ %tobool9.i.i311, %call8.i.i.noexc312 ]
  %66 = add nsw i32 %c.0699, -8188
  %or.cond20 = icmp ult i32 %66, -139
  %or.cond197.not = select i1 %retval.0.i.i294, i1 %or.cond20, i1 false
  br i1 %or.cond197.not, label %if.end316, label %if.then246

if.then246:                                       ; preds = %if.else.i.i296, %invoke.cont240
  %call251 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %raw, ptr noundef nonnull %rawUtf32, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont250 unwind label %lpad232.loopexit

invoke.cont250:                                   ; preds = %if.then246
  switch i32 %call251, label %if.else270 [
    i32 0, label %if.then253
    i32 1, label %if.then258
  ]

if.then253:                                       ; preds = %invoke.cont250
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.else270 unwind label %lpad232.loopexit

if.then258:                                       ; preds = %invoke.cont250
  %cmp259 = icmp ugt i32 %c.0699, 65534
  br i1 %cmp259, label %if.then260, label %if.end263

if.then260:                                       ; preds = %if.then258
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.end263 unwind label %lpad232.loopexit

if.end263:                                        ; preds = %if.then260, %if.then258
  %67 = load i32, ptr %rawUtf32, align 4
  invoke void @umutablecptrie_set_75(ptr noundef %3, i32 noundef %c.0699, i32 noundef %67, ptr noundef nonnull %errorCode.i.i)
          to label %if.end316 unwind label %lpad232.loopexit

if.else270:                                       ; preds = %if.then253, %invoke.cont250
  %68 = load i32, ptr %rawUtf32, align 4
  %cmp272 = icmp slt i32 %68, 65536
  %69 = load i32, ptr %arrayidx274, align 4
  %cmp275 = icmp slt i32 %69, 65536
  %or.cond21 = select i1 %cmp272, i1 %cmp275, i1 false
  br i1 %or.cond21, label %if.then276, label %if.else294

if.then276:                                       ; preds = %if.else270
  %tobool278 = icmp ne i32 %68, 0
  %tobool281 = icmp ne i32 %69, 0
  %or.cond22 = select i1 %tobool278, i1 %tobool281, i1 false
  br i1 %or.cond22, label %if.end285, label %if.then282

if.then282:                                       ; preds = %if.then276
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.then282.if.end285_crit_edge unwind label %lpad232.loopexit

if.then282.if.end285_crit_edge:                   ; preds = %if.then282
  %.pre728 = load i32, ptr %arrayidx274, align 4
  %.pre729 = load i32, ptr %rawUtf32, align 4
  br label %if.end285

if.end285:                                        ; preds = %if.then282.if.end285_crit_edge, %if.then276
  %70 = phi i32 [ %.pre729, %if.then282.if.end285_crit_edge ], [ %68, %if.then276 ]
  %71 = phi i32 [ %.pre728, %if.then282.if.end285_crit_edge ], [ %69, %if.then276 ]
  %shl = shl i32 %71, 16
  %or288 = or i32 %shl, %70
  %72 = load ptr, ptr %nonRecursiveBuilder, align 8
  invoke void @umutablecptrie_set_75(ptr noundef %72, i32 noundef %c.0699, i32 noundef %or288, ptr noundef nonnull %errorCode.i.i)
          to label %if.end316 unwind label %lpad232.loopexit

if.else294:                                       ; preds = %if.else270
  %sub.ptr.lhs.cast.i = ptrtoint ptr %nonRecursive32.sroa.10.0697 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %nonRecursive32.sroa.0.1698 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %73 = trunc i64 %sub.ptr.div.i to i32
  %conv296 = add i32 %73, 1
  %cmp.not.i.i323 = icmp eq ptr %nonRecursive32.sroa.10.0697, %nonRecursive32.sroa.20.0696
  br i1 %cmp.not.i.i323, label %if.else.i.i326, label %if.then.i.i324

if.then.i.i324:                                   ; preds = %if.else294
  store i32 %68, ptr %nonRecursive32.sroa.10.0697, align 4
  br label %invoke.cont299

if.else.i.i326:                                   ; preds = %if.else294
  %cmp.i.i.i.i330 = icmp eq i64 %sub.ptr.sub.i, 9223372036854775804
  br i1 %cmp.i.i.i.i330, label %if.then.i.i.i.i348, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i348:                               ; preds = %if.else.i.i326
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #28
          to label %.noexc349 unwind label %lpad232.loopexit.split-lp

.noexc349:                                        ; preds = %if.then.i.i.i.i348
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i326
  %.sroa.speculated.i.i.i.i332 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %add.i.i.i.i333 = add i64 %.sroa.speculated.i.i.i.i332, %sub.ptr.div.i
  %cmp7.i.i.i.i334 = icmp ult i64 %add.i.i.i.i333, %sub.ptr.div.i
  %cmp9.i.i.i.i335 = icmp ugt i64 %add.i.i.i.i333, 2305843009213693951
  %or.cond.i.i.i.i336 = or i1 %cmp7.i.i.i.i334, %cmp9.i.i.i.i335
  %cond.i.i.i.i337 = select i1 %or.cond.i.i.i.i336, i64 2305843009213693951, i64 %add.i.i.i.i333
  %cmp.not.i.i.i.i338 = icmp eq i64 %cond.i.i.i.i337, 0
  br i1 %cmp.not.i.i.i.i338, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i339 = shl nuw nsw i64 %cond.i.i.i.i337, 2
  %call5.i.i.i.i.i.i351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i339) #29
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad232.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i340 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i351, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i341 = getelementptr inbounds i32, ptr %cond.i10.i.i.i340, i64 %sub.ptr.div.i
  store i32 %68, ptr %add.ptr.i.i.i341, align 4
  %cmp.i.i.i11.i.i.i342 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp.i.i.i11.i.i.i342, label %if.then.i.i.i12.i.i.i347, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i347:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i340, ptr align 4 %nonRecursive32.sroa.0.1698, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i347, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i344 = icmp eq ptr %nonRecursive32.sroa.0.1698, null
  br i1 %tobool.not.i.i.i.i344, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i345

if.then.i21.i.i.i345:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %nonRecursive32.sroa.0.1698) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i345, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  %add.ptr19.i.i.i346 = getelementptr inbounds i32, ptr %cond.i10.i.i.i340, i64 %cond.i.i.i.i337
  br label %invoke.cont299

invoke.cont299:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i324
  %nonRecursive32.sroa.20.1 = phi ptr [ %add.ptr19.i.i.i346, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %nonRecursive32.sroa.20.0696, %if.then.i.i324 ]
  %add.ptr.i.i.i341.pn = phi ptr [ %add.ptr.i.i.i341, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %nonRecursive32.sroa.10.0697, %if.then.i.i324 ]
  %nonRecursive32.sroa.0.4 = phi ptr [ %cond.i10.i.i.i340, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %nonRecursive32.sroa.0.1698, %if.then.i.i324 ]
  %nonRecursive32.sroa.10.1 = getelementptr inbounds i8, ptr %add.ptr.i.i.i341.pn, i64 4
  %74 = load i32, ptr %arrayidx274, align 4
  %cmp.not.i.i354 = icmp eq ptr %nonRecursive32.sroa.10.1, %nonRecursive32.sroa.20.1
  br i1 %cmp.not.i.i354, label %if.else.i.i357, label %if.then.i.i355

if.then.i.i355:                                   ; preds = %invoke.cont299
  store i32 %74, ptr %nonRecursive32.sroa.10.1, align 4
  %incdec.ptr.i.i356 = getelementptr inbounds i8, ptr %add.ptr.i.i.i341.pn, i64 8
  br label %invoke.cont302

if.else.i.i357:                                   ; preds = %invoke.cont299
  %sub.ptr.lhs.cast.i.i.i.i.i358 = ptrtoint ptr %nonRecursive32.sroa.20.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i359 = ptrtoint ptr %nonRecursive32.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i.i.i360 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i358, %sub.ptr.rhs.cast.i.i.i.i.i359
  %cmp.i.i.i.i361 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i360, 9223372036854775804
  br i1 %cmp.i.i.i.i361, label %if.then.i.i.i.i384, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i362

if.then.i.i.i.i384:                               ; preds = %if.else.i.i357
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #28
          to label %.noexc385 unwind label %lpad232.loopexit.split-lp

.noexc385:                                        ; preds = %if.then.i.i.i.i384
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i362: ; preds = %if.else.i.i357
  %sub.ptr.div.i.i.i.i.i363 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i360, 2
  %.sroa.speculated.i.i.i.i364 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i363, i64 1)
  %add.i.i.i.i365 = add i64 %.sroa.speculated.i.i.i.i364, %sub.ptr.div.i.i.i.i.i363
  %cmp7.i.i.i.i366 = icmp ult i64 %add.i.i.i.i365, %sub.ptr.div.i.i.i.i.i363
  %cmp9.i.i.i.i367 = icmp ugt i64 %add.i.i.i.i365, 2305843009213693951
  %or.cond.i.i.i.i368 = or i1 %cmp7.i.i.i.i366, %cmp9.i.i.i.i367
  %cond.i.i.i.i369 = select i1 %or.cond.i.i.i.i368, i64 2305843009213693951, i64 %add.i.i.i.i365
  %cmp.not.i.i.i.i370 = icmp eq i64 %cond.i.i.i.i369, 0
  br i1 %cmp.not.i.i.i.i370, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i373, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i371

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i371: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i362
  %mul.i.i.i.i.i.i372 = shl nuw nsw i64 %cond.i.i.i.i369, 2
  %call5.i.i.i.i.i.i387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i372) #29
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i373 unwind label %lpad232.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i373: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i371, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i362
  %cond.i10.i.i.i374 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i362 ], [ %call5.i.i.i.i.i.i387, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i371 ]
  %add.ptr.i.i.i375 = getelementptr inbounds i32, ptr %cond.i10.i.i.i374, i64 %sub.ptr.div.i.i.i.i.i363
  store i32 %74, ptr %add.ptr.i.i.i375, align 4
  %cmp.i.i.i11.i.i.i376 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i363, 0
  br i1 %cmp.i.i.i11.i.i.i376, label %if.then.i.i.i12.i.i.i383, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i377

if.then.i.i.i12.i.i.i383:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i373
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i374, ptr align 4 %nonRecursive32.sroa.0.4, i64 %sub.ptr.sub.i.i.i.i.i360, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i377

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i377: ; preds = %if.then.i.i.i12.i.i.i383, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i373
  %incdec.ptr.i.i.i378 = getelementptr inbounds i8, ptr %add.ptr.i.i.i375, i64 4
  %tobool.not.i.i.i.i379 = icmp eq ptr %nonRecursive32.sroa.0.4, null
  br i1 %tobool.not.i.i.i.i379, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i381, label %if.then.i21.i.i.i380

if.then.i21.i.i.i380:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i377
  call void @_ZdlPv(ptr noundef nonnull %nonRecursive32.sroa.0.4) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i381

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i381: ; preds = %if.then.i21.i.i.i380, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i377
  %add.ptr19.i.i.i382 = getelementptr inbounds i32, ptr %cond.i10.i.i.i374, i64 %cond.i.i.i.i369
  br label %invoke.cont302

invoke.cont302:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i381, %if.then.i.i355
  %nonRecursive32.sroa.20.2 = phi ptr [ %add.ptr19.i.i.i382, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i381 ], [ %nonRecursive32.sroa.20.1, %if.then.i.i355 ]
  %nonRecursive32.sroa.10.2 = phi ptr [ %incdec.ptr.i.i.i378, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i381 ], [ %incdec.ptr.i.i356, %if.then.i.i355 ]
  %nonRecursive32.sroa.0.5 = phi ptr [ %cond.i10.i.i.i374, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i381 ], [ %nonRecursive32.sroa.0.4, %if.then.i.i355 ]
  %cmp303 = icmp ugt i32 %conv296, 65535
  br i1 %cmp303, label %if.then304, label %if.end307

if.then304:                                       ; preds = %invoke.cont302
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.end307 unwind label %lpad232.loopexit

if.end307:                                        ; preds = %if.then304, %invoke.cont302
  %75 = load ptr, ptr %nonRecursiveBuilder, align 8
  %shl310 = shl i32 %conv296, 16
  invoke void @umutablecptrie_set_75(ptr noundef %75, i32 noundef %c.0699, i32 noundef %shl310, ptr noundef nonnull %errorCode.i.i)
          to label %if.end316 unwind label %lpad232.loopexit

if.end316:                                        ; preds = %invoke.cont240, %if.end263, %if.end307, %if.end285
  %76 = phi ptr [ %72, %if.end285 ], [ %75, %if.end307 ], [ %3, %if.end263 ], [ %3, %invoke.cont240 ]
  %nonRecursive32.sroa.20.3 = phi ptr [ %nonRecursive32.sroa.20.0696, %if.end285 ], [ %nonRecursive32.sroa.20.2, %if.end307 ], [ %nonRecursive32.sroa.20.0696, %if.end263 ], [ %nonRecursive32.sroa.20.0696, %invoke.cont240 ]
  %nonRecursive32.sroa.10.3 = phi ptr [ %nonRecursive32.sroa.10.0697, %if.end285 ], [ %nonRecursive32.sroa.10.2, %if.end307 ], [ %nonRecursive32.sroa.10.0697, %if.end263 ], [ %nonRecursive32.sroa.10.0697, %invoke.cont240 ]
  %nonRecursive32.sroa.0.6 = phi ptr [ %nonRecursive32.sroa.0.1698, %if.end285 ], [ %nonRecursive32.sroa.0.5, %if.end307 ], [ %nonRecursive32.sroa.0.1698, %if.end263 ], [ %nonRecursive32.sroa.0.1698, %invoke.cont240 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %raw) #24
  br label %if.end319

if.end319:                                        ; preds = %if.end207, %if.else214, %if.then212, %if.end316, %if.end226
  %77 = phi ptr [ %3, %if.end226 ], [ %76, %if.end316 ], [ %3, %if.then212 ], [ %3, %if.else214 ], [ %3, %if.end207 ]
  %nonRecursive32.sroa.20.4 = phi ptr [ %nonRecursive32.sroa.20.0696, %if.end226 ], [ %nonRecursive32.sroa.20.3, %if.end316 ], [ %nonRecursive32.sroa.20.0696, %if.then212 ], [ %nonRecursive32.sroa.20.0696, %if.else214 ], [ %nonRecursive32.sroa.20.0696, %if.end207 ]
  %nonRecursive32.sroa.10.4 = phi ptr [ %nonRecursive32.sroa.10.0697, %if.end226 ], [ %nonRecursive32.sroa.10.3, %if.end316 ], [ %nonRecursive32.sroa.10.0697, %if.then212 ], [ %nonRecursive32.sroa.10.0697, %if.else214 ], [ %nonRecursive32.sroa.10.0697, %if.end207 ]
  %nonRecursive32.sroa.0.7 = phi ptr [ %nonRecursive32.sroa.0.1698, %if.end226 ], [ %nonRecursive32.sroa.0.6, %if.end316 ], [ %nonRecursive32.sroa.0.1698, %if.then212 ], [ %nonRecursive32.sroa.0.1698, %if.else214 ], [ %nonRecursive32.sroa.0.1698, %if.end207 ]
  %len.1 = phi i32 [ %len.0619, %if.end226 ], [ %len.0619, %if.end316 ], [ 1, %if.then212 ], [ 1, %if.else214 ], [ %len.0619, %if.end207 ]
  %tobool320.not = icmp eq i8 %nonNfdOrRoundTrips.0, 0
  br i1 %tobool320.not, label %if.then321, label %if.end322

if.then321:                                       ; preds = %if.end319
  store i32 %c.0699, ptr %compositionPassthroughBound, align 4
  br label %if.end322

if.end322:                                        ; preds = %if.then321, %if.end319
  %cmp323 = icmp eq i32 %len.1, 1
  %78 = load i32, ptr %utf32, align 16
  %cmp326 = icmp slt i32 %78, 65536
  %or.cond23 = select i1 %cmp323, i1 %cmp326, i1 false
  br i1 %or.cond23, label %if.then327, label %if.else359

if.then327:                                       ; preds = %if.end322
  br i1 %startsWithBackwardCombiningStarter.0, label %if.then329, label %if.end351

if.then329:                                       ; preds = %if.then327
  br i1 %cmp46.not, label %if.then331.invoke, label %if.else334

if.then331.invoke:                                ; preds = %if.then329, %if.else334
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.end351 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

if.else334:                                       ; preds = %if.then329
  %79 = add i32 %78, -4449
  %or.cond24 = icmp ult i32 %79, 21
  %80 = add i32 %78, -4520
  %or.cond25 = icmp ult i32 %80, 27
  %or.cond198 = or i1 %or.cond24, %or.cond25
  br i1 %or.cond198, label %if.end351, label %if.then331.invoke

if.end351:                                        ; preds = %if.then331.invoke, %if.else334, %if.then327
  %81 = load i32, ptr %utf32, align 16
  %shl356 = shl i32 %81, 16
  %82 = load ptr, ptr %_M_finish.i.i, align 8
  %83 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i395 = icmp eq ptr %82, %83
  br i1 %cmp.not.i.i395, label %if.else.i.i398, label %if.then.i.i396

if.then.i.i396:                                   ; preds = %if.end351
  store i32 %c.0699, ptr %82, align 4
  %ref.tmp352.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 4
  store i32 %shl356, ptr %ref.tmp352.sroa.3.0..sroa_idx, align 4
  %ref.tmp352.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 8
  store i8 0, ptr %ref.tmp352.sroa.4.0..sroa_idx, align 4
  %ref.tmp352.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp352.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp352.sroa.5, i64 3, i1 false)
  %84 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i397 = getelementptr inbounds i8, ptr %84, i64 12
  store ptr %incdec.ptr.i.i397, ptr %_M_finish.i.i, align 8
  br label %cleanup556

if.else.i.i398:                                   ; preds = %if.end351
  %85 = load ptr, ptr %pendingTrieInsertions, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i399 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i400 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i.i.i.i401 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i399, %sub.ptr.rhs.cast.i.i.i.i.i400
  %cmp.i.i.i.i402 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i401, 9223372036854775800
  br i1 %cmp.i.i.i.i402, label %if.then.i.i.i.i425.invoke, label %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i403

if.then.i.i.i.i425.invoke:                        ; preds = %if.else.i.i532, %if.else.i.i490, %if.else.i.i440, %if.else.i.i398
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #28
          to label %if.then.i.i.i.i425.cont unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i425.cont:                          ; preds = %if.then.i.i.i.i425.invoke
  unreachable

_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i403: ; preds = %if.else.i.i398
  %sub.ptr.div.i.i.i.i.i404 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i401, 12
  %.sroa.speculated.i.i.i.i405 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i404, i64 1)
  %add.i.i.i.i406 = add i64 %.sroa.speculated.i.i.i.i405, %sub.ptr.div.i.i.i.i.i404
  %cmp7.i.i.i.i407 = icmp ult i64 %add.i.i.i.i406, %sub.ptr.div.i.i.i.i.i404
  %cmp9.i.i.i.i408 = icmp ugt i64 %add.i.i.i.i406, 768614336404564650
  %or.cond.i.i.i.i409 = or i1 %cmp7.i.i.i.i407, %cmp9.i.i.i.i408
  %cond.i.i.i.i410 = select i1 %or.cond.i.i.i.i409, i64 768614336404564650, i64 %add.i.i.i.i406
  %cmp.not.i.i.i.i411 = icmp eq i64 %cond.i.i.i.i410, 0
  br i1 %cmp.not.i.i.i.i411, label %_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i414, label %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i412

_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i412: ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i403
  %mul.i.i.i.i.i.i413 = mul nuw nsw i64 %cond.i.i.i.i410, 12
  %call5.i.i.i.i.i.i428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i413) #29
          to label %_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i414 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i414: ; preds = %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i412, %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i403
  %cond.i10.i.i.i415 = phi ptr [ null, %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i403 ], [ %call5.i.i.i.i.i.i428, %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i412 ]
  %add.ptr.i.i.i416 = getelementptr inbounds %struct.PendingDescriptor, ptr %cond.i10.i.i.i415, i64 %sub.ptr.div.i.i.i.i.i404
  store i32 %c.0699, ptr %add.ptr.i.i.i416, align 4
  %ref.tmp352.sroa.3.0.add.ptr.i.i.i416.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i416, i64 4
  store i32 %shl356, ptr %ref.tmp352.sroa.3.0.add.ptr.i.i.i416.sroa_idx, align 4
  %ref.tmp352.sroa.4.0.add.ptr.i.i.i416.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i416, i64 8
  store i8 0, ptr %ref.tmp352.sroa.4.0.add.ptr.i.i.i416.sroa_idx, align 4
  %ref.tmp352.sroa.5.0.add.ptr.i.i.i416.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i416, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp352.sroa.5.0.add.ptr.i.i.i416.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp352.sroa.5, i64 3, i1 false)
  %cmp.i.i.i11.i.i.i417 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i401, 0
  br i1 %cmp.i.i.i11.i.i.i417, label %if.then.i.i.i12.i.i.i424, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i418

if.then.i.i.i12.i.i.i424:                         ; preds = %_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i414
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i415, ptr align 4 %85, i64 %sub.ptr.sub.i.i.i.i.i401, i1 false)
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i418

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i418: ; preds = %if.then.i.i.i12.i.i.i424, %_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i414
  %incdec.ptr.i.i.i419 = getelementptr inbounds i8, ptr %add.ptr.i.i.i416, i64 12
  %tobool.not.i.i.i.i420 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i420, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i422, label %if.then.i21.i.i.i421

if.then.i21.i.i.i421:                             ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i418
  call void @_ZdlPv(ptr noundef nonnull %85) #27
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i422

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i422: ; preds = %if.then.i21.i.i.i421, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i418
  store ptr %cond.i10.i.i.i415, ptr %pendingTrieInsertions, align 8
  store ptr %incdec.ptr.i.i.i419, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i423 = getelementptr inbounds %struct.PendingDescriptor, ptr %cond.i10.i.i.i415, i64 %cond.i.i.i.i410
  store ptr %add.ptr19.i.i.i423, ptr %_M_end_of_storage.i.i, align 8
  br label %cleanup556

if.else359:                                       ; preds = %if.end322
  %cmp360 = icmp eq i32 %len.1, 2
  %or.cond26 = select i1 %cmp360, i1 %cmp326, i1 false
  %86 = load i32, ptr %arrayidx365, align 4
  %cmp366 = icmp slt i32 %86, 65536
  %or.cond27 = select i1 %or.cond26, i1 %cmp366, i1 false
  br i1 %or.cond27, label %land.lhs.true367, label %if.else416

land.lhs.true367:                                 ; preds = %if.else359
  %call370 = invoke zeroext i8 @u_getCombiningClass_75(i32 noundef %78)
          to label %invoke.cont369 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont369:                                   ; preds = %land.lhs.true367
  %tobool371.not = icmp eq i8 %call370, 0
  br i1 %tobool371.not, label %land.lhs.true372, label %if.else416

land.lhs.true372:                                 ; preds = %invoke.cont369
  %87 = load i32, ptr %arrayidx365, align 4
  %call375 = invoke zeroext i8 @u_getCombiningClass_75(i32 noundef %87)
          to label %invoke.cont374 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont374:                                   ; preds = %land.lhs.true372
  %tobool376.not = icmp eq i8 %call375, 0
  br i1 %tobool376.not, label %if.else416, label %land.lhs.true377

land.lhs.true377:                                 ; preds = %invoke.cont374
  %tobool.not.i430 = icmp ne i8 %nonNfdOrRoundTrips.0, 0
  %88 = add nsw i32 %c.0699, -64285
  %or.cond.i431 = icmp ult i32 %88, 50
  %or.cond9.i = or i1 %or.cond.i431, %tobool.not.i430
  %89 = add nsw i32 %c.0699, -8049
  %or.cond1.i = icmp ult i32 %89, 139
  %or.cond10.i = or i1 %or.cond1.i, %or.cond9.i
  br i1 %or.cond10.i, label %for.body384.preheader, label %_Z18permissibleBmpPairaii.exit

_Z18permissibleBmpPairaii.exit:                   ; preds = %land.lhs.true377
  %90 = load i32, ptr %arrayidx365, align 4
  %and.i = and i32 %90, 127
  %cmp9.i = icmp ne i32 %and.i, 60
  %91 = add i32 %90, -3072
  %92 = icmp ult i32 %91, -768
  %or.cond3.i.not = or i1 %cmp9.i, %92
  br i1 %or.cond3.i.not, label %if.else416, label %for.body384.preheader

for.body384.preheader:                            ; preds = %land.lhs.true377, %_Z18permissibleBmpPairaii.exit
  br label %for.body384

for.body384:                                      ; preds = %for.body384.preheader, %for.inc
  %cmp383 = phi i1 [ false, %for.inc ], [ true, %for.body384.preheader ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %for.body384.preheader ]
  %arrayidx385 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 %indvars.iv
  %93 = load i32, ptr %arrayidx385, align 4
  %cmp386 = icmp eq i32 %93, 837
  br i1 %cmp386, label %land.lhs.true387, label %lor.lhs.false390

land.lhs.true387:                                 ; preds = %for.body384
  %call388 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %basename, ptr noundef nonnull dereferenceable(7) @.str.56) #30
  %cmp389 = icmp eq i32 %call388, 0
  br i1 %cmp389, label %if.then398, label %for.inc

lor.lhs.false390:                                 ; preds = %for.body384
  %94 = and i32 %93, -2
  %switch = icmp eq i32 %94, 65438
  br i1 %switch, label %if.then398, label %for.inc

if.then398:                                       ; preds = %lor.lhs.false390, %land.lhs.true387
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %for.inc unwind label %lpad43.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %land.lhs.true387, %lor.lhs.false390, %if.then398
  br i1 %cmp383, label %for.body384, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc
  br i1 %startsWithBackwardCombiningStarter.0, label %if.then403, label %if.end406

if.then403:                                       ; preds = %for.end
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.end406 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

if.end406:                                        ; preds = %if.then403, %for.end
  %95 = load i32, ptr %utf32, align 16
  %shl411 = shl i32 %95, 16
  %96 = load i32, ptr %arrayidx365, align 4
  %or413 = or i32 %shl411, %96
  %97 = load ptr, ptr %_M_finish.i.i, align 8
  %98 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i437 = icmp eq ptr %97, %98
  br i1 %cmp.not.i.i437, label %if.else.i.i440, label %if.then.i.i438

if.then.i.i438:                                   ; preds = %if.end406
  store i32 %c.0699, ptr %97, align 4
  %ref.tmp407.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 4
  store i32 %or413, ptr %ref.tmp407.sroa.3.0..sroa_idx, align 4
  %ref.tmp407.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 8
  store i8 0, ptr %ref.tmp407.sroa.4.0..sroa_idx, align 4
  %ref.tmp407.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp407.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp407.sroa.5, i64 3, i1 false)
  %99 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i439 = getelementptr inbounds i8, ptr %99, i64 12
  store ptr %incdec.ptr.i.i439, ptr %_M_finish.i.i, align 8
  br label %cleanup556

if.else.i.i440:                                   ; preds = %if.end406
  %100 = load ptr, ptr %pendingTrieInsertions, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i441 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i442 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i.i.i.i443 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i441, %sub.ptr.rhs.cast.i.i.i.i.i442
  %cmp.i.i.i.i444 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i443, 9223372036854775800
  br i1 %cmp.i.i.i.i444, label %if.then.i.i.i.i425.invoke, label %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i445

_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i445: ; preds = %if.else.i.i440
  %sub.ptr.div.i.i.i.i.i446 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i443, 12
  %.sroa.speculated.i.i.i.i447 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i446, i64 1)
  %add.i.i.i.i448 = add i64 %.sroa.speculated.i.i.i.i447, %sub.ptr.div.i.i.i.i.i446
  %cmp7.i.i.i.i449 = icmp ult i64 %add.i.i.i.i448, %sub.ptr.div.i.i.i.i.i446
  %cmp9.i.i.i.i450 = icmp ugt i64 %add.i.i.i.i448, 768614336404564650
  %or.cond.i.i.i.i451 = or i1 %cmp7.i.i.i.i449, %cmp9.i.i.i.i450
  %cond.i.i.i.i452 = select i1 %or.cond.i.i.i.i451, i64 768614336404564650, i64 %add.i.i.i.i448
  %cmp.not.i.i.i.i453 = icmp eq i64 %cond.i.i.i.i452, 0
  br i1 %cmp.not.i.i.i.i453, label %_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i456, label %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i454

_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i454: ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i445
  %mul.i.i.i.i.i.i455 = mul nuw nsw i64 %cond.i.i.i.i452, 12
  %call5.i.i.i.i.i.i470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i455) #29
          to label %_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i456 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i456: ; preds = %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i454, %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i445
  %cond.i10.i.i.i457 = phi ptr [ null, %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i445 ], [ %call5.i.i.i.i.i.i470, %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i454 ]
  %add.ptr.i.i.i458 = getelementptr inbounds %struct.PendingDescriptor, ptr %cond.i10.i.i.i457, i64 %sub.ptr.div.i.i.i.i.i446
  store i32 %c.0699, ptr %add.ptr.i.i.i458, align 4
  %ref.tmp407.sroa.3.0.add.ptr.i.i.i458.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i458, i64 4
  store i32 %or413, ptr %ref.tmp407.sroa.3.0.add.ptr.i.i.i458.sroa_idx, align 4
  %ref.tmp407.sroa.4.0.add.ptr.i.i.i458.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i458, i64 8
  store i8 0, ptr %ref.tmp407.sroa.4.0.add.ptr.i.i.i458.sroa_idx, align 4
  %ref.tmp407.sroa.5.0.add.ptr.i.i.i458.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i458, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp407.sroa.5.0.add.ptr.i.i.i458.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp407.sroa.5, i64 3, i1 false)
  %cmp.i.i.i11.i.i.i459 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i443, 0
  br i1 %cmp.i.i.i11.i.i.i459, label %if.then.i.i.i12.i.i.i466, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i460

if.then.i.i.i12.i.i.i466:                         ; preds = %_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i456
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i457, ptr align 4 %100, i64 %sub.ptr.sub.i.i.i.i.i443, i1 false)
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i460

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i460: ; preds = %if.then.i.i.i12.i.i.i466, %_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i456
  %incdec.ptr.i.i.i461 = getelementptr inbounds i8, ptr %add.ptr.i.i.i458, i64 12
  %tobool.not.i.i.i.i462 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i462, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i464, label %if.then.i21.i.i.i463

if.then.i21.i.i.i463:                             ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i460
  call void @_ZdlPv(ptr noundef nonnull %100) #27
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i464

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i464: ; preds = %if.then.i21.i.i.i463, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i460
  store ptr %cond.i10.i.i.i457, ptr %pendingTrieInsertions, align 8
  store ptr %incdec.ptr.i.i.i461, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i465 = getelementptr inbounds %struct.PendingDescriptor, ptr %cond.i10.i.i.i457, i64 %cond.i.i.i.i452
  store ptr %add.ptr19.i.i.i465, ptr %_M_end_of_storage.i.i, align 8
  br label %cleanup556

if.else416:                                       ; preds = %_Z18permissibleBmpPairaii.exit, %invoke.cont374, %invoke.cont369, %if.else359
  br i1 %startsWithBackwardCombiningStarter.0, label %if.then418, label %if.end421

if.then418:                                       ; preds = %if.else416
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.end421 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

if.end421:                                        ; preds = %if.then418, %if.else416
  %cmp425691 = icmp sgt i32 %len.1, 0
  br i1 %cmp425691, label %for.body426.preheader, label %if.then470

for.body426.preheader:                            ; preds = %if.end421
  %wide.trip.count = zext nneg i32 %len.1 to i64
  br label %for.body426

for.body426:                                      ; preds = %for.body426.preheader, %for.inc466
  %indvars.iv725 = phi i64 [ 0, %for.body426.preheader ], [ %indvars.iv.next726, %for.inc466 ]
  %nonInitialStarter.0693 = phi i8 [ 0, %for.body426.preheader ], [ %nonInitialStarter.1, %for.inc466 ]
  %supplementary422.0692 = phi i8 [ 0, %for.body426.preheader ], [ %spec.select635, %for.inc466 ]
  %arrayidx428 = getelementptr inbounds [20 x i32], ptr %utf32, i64 0, i64 %indvars.iv725
  %101 = load i32, ptr %arrayidx428, align 4
  %cmp429 = icmp eq i32 %101, 837
  br i1 %cmp429, label %land.lhs.true430, label %lor.lhs.false433

land.lhs.true430:                                 ; preds = %for.body426
  %call431 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %basename, ptr noundef nonnull dereferenceable(7) @.str.56) #30
  %cmp432 = icmp eq i32 %call431, 0
  br i1 %cmp432, label %if.then.i476, label %if.end456

lor.lhs.false433:                                 ; preds = %for.body426
  %102 = and i32 %101, -2
  %switch201 = icmp eq i32 %102, 65438
  br i1 %switch201, label %if.then.i476, label %if.end444

if.then.i476:                                     ; preds = %land.lhs.true430, %lor.lhs.false433
  store i32 5, ptr %errorCode.i.i, align 8
  %call1.i477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1)
          to label %call1.i.noexc unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call1.i.noexc:                                    ; preds = %if.then.i476
  %call2.i478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i477, ptr noundef %basename)
          to label %call2.i.noexc unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call2.i.noexc:                                    ; preds = %call1.i.noexc
  %call3.i479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i478, ptr noundef nonnull @.str.2)
          to label %call3.i.noexc unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.noexc:                                    ; preds = %call2.i.noexc
  %call4.i480 = invoke noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %call4.i.noexc unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call4.i.noexc:                                    ; preds = %call3.i.noexc
  %call5.i481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i479, ptr noundef %call4.i480)
          to label %call5.i.noexc unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.noexc:                                    ; preds = %call4.i.noexc
  %call6.i482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call5.i481, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %call6.i.noexc unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc:                                    ; preds = %call5.i.noexc
  %call7.i483 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %call7.i.noexc unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call7.i.noexc:                                    ; preds = %call6.i.noexc
  call void @exit(i32 noundef %call7.i483) #26
  unreachable

if.end444:                                        ; preds = %lor.lhs.false433
  %cmp447 = icmp sgt i32 %101, 65535
  %spec.select = select i1 %cmp447, i8 1, i8 %supplementary422.0692
  %cmp452 = icmp eq i32 %101, 0
  br i1 %cmp452, label %if.then453, label %if.end456

if.then453:                                       ; preds = %if.end444
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.end456 unwind label %lpad43.loopexit

if.end456:                                        ; preds = %land.lhs.true430, %if.then453, %if.end444
  %spec.select635 = phi i8 [ %spec.select, %if.then453 ], [ %spec.select, %if.end444 ], [ %supplementary422.0692, %land.lhs.true430 ]
  %cmp457.not = icmp eq i64 %indvars.iv725, 0
  br i1 %cmp457.not, label %for.inc466, label %land.lhs.true458

land.lhs.true458:                                 ; preds = %if.end456
  %103 = load i32, ptr %arrayidx428, align 4
  %call462 = invoke zeroext i8 @u_getCombiningClass_75(i32 noundef %103)
          to label %invoke.cont461 unwind label %lpad43.loopexit

invoke.cont461:                                   ; preds = %land.lhs.true458
  %tobool463.not = icmp eq i8 %call462, 0
  %spec.select199 = select i1 %tobool463.not, i8 1, i8 %nonInitialStarter.0693
  br label %for.inc466

for.inc466:                                       ; preds = %invoke.cont461, %if.end456
  %nonInitialStarter.1 = phi i8 [ %nonInitialStarter.0693, %if.end456 ], [ %spec.select199, %invoke.cont461 ]
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next726, %wide.trip.count
  br i1 %exitcond.not, label %for.end468, label %for.body426, !llvm.loop !17

for.end468:                                       ; preds = %for.inc466
  %tobool469.not = icmp eq i8 %spec.select635, 0
  br i1 %tobool469.not, label %if.then470, label %if.else491

if.then470:                                       ; preds = %if.end421, %for.end468
  %nonInitialStarter.0.lcssa738 = phi i8 [ %nonInitialStarter.1, %for.end468 ], [ 0, %if.end421 ]
  %cmp471 = icmp sgt i32 %len.1, 9
  %104 = icmp ult i32 %len.1, 2
  %or.cond29 = or i1 %cmp471, %104
  br i1 %or.cond29, label %if.then476, label %if.then520

if.then476:                                       ; preds = %if.then470
  %cmp477 = icmp eq i32 %len.1, 18
  %cmp479 = icmp eq i32 %c.0699, 65018
  %or.cond30 = and i1 %cmp479, %cmp477
  br i1 %or.cond30, label %if.then480, label %if.else486

if.then480:                                       ; preds = %if.then476
  %105 = load ptr, ptr %_M_finish.i.i, align 8
  %106 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i487 = icmp eq ptr %105, %106
  br i1 %cmp.not.i.i487, label %if.else.i.i490, label %if.then.i.i488

if.then.i.i488:                                   ; preds = %if.then480
  store i32 65018, ptr %105, align 4
  %ref.tmp481.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %105, i64 4
  store i32 196608, ptr %ref.tmp481.sroa.3.0..sroa_idx, align 4
  %ref.tmp481.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %105, i64 8
  store i8 0, ptr %ref.tmp481.sroa.4.0..sroa_idx, align 4
  %ref.tmp481.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %105, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp481.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp481.sroa.5, i64 3, i1 false)
  %107 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i489 = getelementptr inbounds i8, ptr %107, i64 12
  store ptr %incdec.ptr.i.i489, ptr %_M_finish.i.i, align 8
  br label %cleanup556

if.else.i.i490:                                   ; preds = %if.then480
  %108 = load ptr, ptr %pendingTrieInsertions, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i491 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i492 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i.i.i493 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i491, %sub.ptr.rhs.cast.i.i.i.i.i492
  %cmp.i.i.i.i494 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i493, 9223372036854775800
  br i1 %cmp.i.i.i.i494, label %if.then.i.i.i.i425.invoke, label %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i495

_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i495: ; preds = %if.else.i.i490
  %sub.ptr.div.i.i.i.i.i496 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i493, 12
  %.sroa.speculated.i.i.i.i497 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i496, i64 1)
  %add.i.i.i.i498 = add i64 %.sroa.speculated.i.i.i.i497, %sub.ptr.div.i.i.i.i.i496
  %cmp7.i.i.i.i499 = icmp ult i64 %add.i.i.i.i498, %sub.ptr.div.i.i.i.i.i496
  %cmp9.i.i.i.i500 = icmp ugt i64 %add.i.i.i.i498, 768614336404564650
  %or.cond.i.i.i.i501 = or i1 %cmp7.i.i.i.i499, %cmp9.i.i.i.i500
  %cond.i.i.i.i502 = select i1 %or.cond.i.i.i.i501, i64 768614336404564650, i64 %add.i.i.i.i498
  %cmp.not.i.i.i.i503 = icmp eq i64 %cond.i.i.i.i502, 0
  br i1 %cmp.not.i.i.i.i503, label %_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i506, label %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i504

_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i504: ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i495
  %mul.i.i.i.i.i.i505 = mul nuw nsw i64 %cond.i.i.i.i502, 12
  %call5.i.i.i.i.i.i520 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i505) #29
          to label %_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i506 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i506: ; preds = %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i504, %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i495
  %cond.i10.i.i.i507 = phi ptr [ null, %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i495 ], [ %call5.i.i.i.i.i.i520, %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i504 ]
  %add.ptr.i.i.i508 = getelementptr inbounds %struct.PendingDescriptor, ptr %cond.i10.i.i.i507, i64 %sub.ptr.div.i.i.i.i.i496
  store i32 65018, ptr %add.ptr.i.i.i508, align 4
  %ref.tmp481.sroa.3.0.add.ptr.i.i.i508.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i508, i64 4
  store i32 196608, ptr %ref.tmp481.sroa.3.0.add.ptr.i.i.i508.sroa_idx, align 4
  %ref.tmp481.sroa.4.0.add.ptr.i.i.i508.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i508, i64 8
  store i8 0, ptr %ref.tmp481.sroa.4.0.add.ptr.i.i.i508.sroa_idx, align 4
  %ref.tmp481.sroa.5.0.add.ptr.i.i.i508.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i508, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp481.sroa.5.0.add.ptr.i.i.i508.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp481.sroa.5, i64 3, i1 false)
  %cmp.i.i.i11.i.i.i509 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i493, 0
  br i1 %cmp.i.i.i11.i.i.i509, label %if.then.i.i.i12.i.i.i516, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i510

if.then.i.i.i12.i.i.i516:                         ; preds = %_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i506
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i507, ptr align 4 %108, i64 %sub.ptr.sub.i.i.i.i.i493, i1 false)
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i510

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i510: ; preds = %if.then.i.i.i12.i.i.i516, %_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i506
  %incdec.ptr.i.i.i511 = getelementptr inbounds i8, ptr %add.ptr.i.i.i508, i64 12
  %tobool.not.i.i.i.i512 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i512, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i514, label %if.then.i21.i.i.i513

if.then.i21.i.i.i513:                             ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i510
  call void @_ZdlPv(ptr noundef nonnull %108) #27
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i514

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i514: ; preds = %if.then.i21.i.i.i513, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i510
  store ptr %cond.i10.i.i.i507, ptr %pendingTrieInsertions, align 8
  store ptr %incdec.ptr.i.i.i511, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i515 = getelementptr inbounds %struct.PendingDescriptor, ptr %cond.i10.i.i.i507, i64 %cond.i.i.i.i502
  store ptr %add.ptr19.i.i.i515, ptr %_M_end_of_storage.i.i, align 8
  br label %cleanup556

if.else486:                                       ; preds = %if.then476
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.then520 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

if.else491:                                       ; preds = %for.end468
  %cmp492 = icmp slt i32 %len.1, 9
  br i1 %cmp492, label %if.else525, label %if.then495

if.then495:                                       ; preds = %if.else491
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.else525 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

if.then520:                                       ; preds = %if.then470, %if.else486
  %tobool501.not745 = icmp eq i8 %nonInitialStarter.0.lcssa738, 0
  %shl503746 = select i1 %tobool501.not745, i32 4096, i32 0
  %sub509747 = shl i32 %len.1, 13
  %shl510.pn748 = add i32 %sub509747, -16384
  %conv522 = sext i32 %len.1 to i64
  %call524 = invoke noundef i64 @_Z12findOrAppendItEmRSt6vectorIT_SaIS1_EEPKim(ptr noundef nonnull align 8 dereferenceable(24) %storage16, ptr noundef nonnull %utf32, i64 noundef %conv522)
          to label %if.end530 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

if.else525:                                       ; preds = %if.then495, %if.else491
  %tobool501.not = icmp eq i8 %nonInitialStarter.1, 0
  %shl503 = select i1 %tobool501.not, i32 4096, i32 0
  %sub509 = shl i32 %len.1, 13
  %shl510.pn = add i32 %sub509, -8192
  %conv527 = zext nneg i32 %len.1 to i64
  %call529 = invoke noundef i64 @_Z12findOrAppendIjEmRSt6vectorIT_SaIS1_EEPKim(ptr noundef nonnull align 8 dereferenceable(24) %storage32, ptr noundef nonnull %utf32, i64 noundef %conv527)
          to label %if.end530 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

if.end530:                                        ; preds = %if.else525, %if.then520
  %shl510.pn753 = phi i32 [ %shl510.pn748, %if.then520 ], [ %shl510.pn, %if.else525 ]
  %shl503751 = phi i32 [ %shl503746, %if.then520 ], [ %shl503, %if.else525 ]
  %supplementary422.0.lcssa735749 = phi i8 [ 0, %if.then520 ], [ %spec.select635, %if.else525 ]
  %index518.0 = phi i64 [ %call524, %if.then520 ], [ %call529, %if.else525 ]
  %cmp531 = icmp ugt i64 %index518.0, 4095
  br i1 %cmp531, label %if.then532, label %if.end535

if.then532:                                       ; preds = %if.end530
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.end535 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

if.end535:                                        ; preds = %if.then532, %if.end530
  %conv536 = trunc i64 %index518.0 to i32
  %109 = or disjoint i32 %shl510.pn753, %shl503751
  %or537 = or i32 %109, %conv536
  %110 = add i32 %or537, -65536
  %or.cond32 = icmp ult i32 %110, -65535
  br i1 %or.cond32, label %if.then541, label %if.end544

if.then541:                                       ; preds = %if.end535
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %if.end544 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

if.end544:                                        ; preds = %if.then541, %if.end535
  %spec.store.select = select i1 %tobool320.not, i32 65536, i32 0
  %or551 = or i32 %or537, %spec.store.select
  %111 = load ptr, ptr %_M_finish.i.i, align 8
  %112 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i529 = icmp eq ptr %111, %112
  br i1 %cmp.not.i.i529, label %if.else.i.i532, label %if.then.i.i530

if.then.i.i530:                                   ; preds = %if.end544
  store i32 %c.0699, ptr %111, align 4
  %ref.tmp548.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %111, i64 4
  store i32 %or551, ptr %ref.tmp548.sroa.3.0..sroa_idx, align 4
  %ref.tmp548.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %111, i64 8
  store i8 %supplementary422.0.lcssa735749, ptr %ref.tmp548.sroa.4.0..sroa_idx, align 4
  %ref.tmp548.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %111, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp548.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp548.sroa.5, i64 3, i1 false)
  %113 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i531 = getelementptr inbounds i8, ptr %113, i64 12
  store ptr %incdec.ptr.i.i531, ptr %_M_finish.i.i, align 8
  br label %cleanup556

if.else.i.i532:                                   ; preds = %if.end544
  %114 = load ptr, ptr %pendingTrieInsertions, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i533 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i534 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i.i.i535 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i533, %sub.ptr.rhs.cast.i.i.i.i.i534
  %cmp.i.i.i.i536 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i535, 9223372036854775800
  br i1 %cmp.i.i.i.i536, label %if.then.i.i.i.i425.invoke, label %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i537

_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i537: ; preds = %if.else.i.i532
  %sub.ptr.div.i.i.i.i.i538 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i535, 12
  %.sroa.speculated.i.i.i.i539 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i538, i64 1)
  %add.i.i.i.i540 = add i64 %.sroa.speculated.i.i.i.i539, %sub.ptr.div.i.i.i.i.i538
  %cmp7.i.i.i.i541 = icmp ult i64 %add.i.i.i.i540, %sub.ptr.div.i.i.i.i.i538
  %cmp9.i.i.i.i542 = icmp ugt i64 %add.i.i.i.i540, 768614336404564650
  %or.cond.i.i.i.i543 = or i1 %cmp7.i.i.i.i541, %cmp9.i.i.i.i542
  %cond.i.i.i.i544 = select i1 %or.cond.i.i.i.i543, i64 768614336404564650, i64 %add.i.i.i.i540
  %cmp.not.i.i.i.i545 = icmp eq i64 %cond.i.i.i.i544, 0
  br i1 %cmp.not.i.i.i.i545, label %_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i548, label %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i546

_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i546: ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i537
  %mul.i.i.i.i.i.i547 = mul nuw nsw i64 %cond.i.i.i.i544, 12
  %call5.i.i.i.i.i.i562 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i547) #29
          to label %_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i548 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i548: ; preds = %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i546, %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i537
  %cond.i10.i.i.i549 = phi ptr [ null, %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i537 ], [ %call5.i.i.i.i.i.i562, %_ZNSt16allocator_traitsISaI17PendingDescriptorEE8allocateERS1_m.exit.i.i.i.i546 ]
  %add.ptr.i.i.i550 = getelementptr inbounds %struct.PendingDescriptor, ptr %cond.i10.i.i.i549, i64 %sub.ptr.div.i.i.i.i.i538
  store i32 %c.0699, ptr %add.ptr.i.i.i550, align 4
  %ref.tmp548.sroa.3.0.add.ptr.i.i.i550.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i550, i64 4
  store i32 %or551, ptr %ref.tmp548.sroa.3.0.add.ptr.i.i.i550.sroa_idx, align 4
  %ref.tmp548.sroa.4.0.add.ptr.i.i.i550.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i550, i64 8
  store i8 %supplementary422.0.lcssa735749, ptr %ref.tmp548.sroa.4.0.add.ptr.i.i.i550.sroa_idx, align 4
  %ref.tmp548.sroa.5.0.add.ptr.i.i.i550.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i550, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp548.sroa.5.0.add.ptr.i.i.i550.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp548.sroa.5, i64 3, i1 false)
  %cmp.i.i.i11.i.i.i551 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i535, 0
  br i1 %cmp.i.i.i11.i.i.i551, label %if.then.i.i.i12.i.i.i558, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i552

if.then.i.i.i12.i.i.i558:                         ; preds = %_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i548
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i549, ptr align 4 %114, i64 %sub.ptr.sub.i.i.i.i.i535, i1 false)
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i552

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i552: ; preds = %if.then.i.i.i12.i.i.i558, %_ZNSt12_Vector_baseI17PendingDescriptorSaIS0_EE11_M_allocateEm.exit.i.i.i548
  %incdec.ptr.i.i.i553 = getelementptr inbounds i8, ptr %add.ptr.i.i.i550, i64 12
  %tobool.not.i.i.i.i554 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i554, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i556, label %if.then.i21.i.i.i555

if.then.i21.i.i.i555:                             ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i552
  call void @_ZdlPv(ptr noundef nonnull %114) #27
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i556

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i556: ; preds = %if.then.i21.i.i.i555, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i552
  store ptr %cond.i10.i.i.i549, ptr %pendingTrieInsertions, align 8
  store ptr %incdec.ptr.i.i.i553, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i557 = getelementptr inbounds %struct.PendingDescriptor, ptr %cond.i10.i.i.i549, i64 %cond.i.i.i.i544
  store ptr %add.ptr19.i.i.i557, ptr %_M_end_of_storage.i.i, align 8
  br label %cleanup556

cleanup556.critedge:                              ; preds = %if.then.i230, %invoke.cont204
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfd) #24
  br label %cleanup556

cleanup556:                                       ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i556, %if.then.i.i530, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i514, %if.then.i.i488, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i464, %if.then.i.i438, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i422, %if.then.i.i396, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %if.then.i.i281, %if.then221, %cleanup556.critedge
  %115 = phi ptr [ %3, %if.then221 ], [ %3, %cleanup556.critedge ], [ %3, %if.then.i.i281 ], [ %3, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %77, %if.then.i.i396 ], [ %77, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i422 ], [ %77, %if.then.i.i438 ], [ %77, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i464 ], [ %77, %if.then.i.i488 ], [ %77, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i514 ], [ %77, %if.then.i.i530 ], [ %77, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i556 ]
  %nonRecursive32.sroa.20.5 = phi ptr [ %nonRecursive32.sroa.20.0696, %if.then221 ], [ %nonRecursive32.sroa.20.0696, %cleanup556.critedge ], [ %nonRecursive32.sroa.20.0696, %if.then.i.i281 ], [ %nonRecursive32.sroa.20.0696, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %nonRecursive32.sroa.20.4, %if.then.i.i396 ], [ %nonRecursive32.sroa.20.4, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i422 ], [ %nonRecursive32.sroa.20.4, %if.then.i.i438 ], [ %nonRecursive32.sroa.20.4, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i464 ], [ %nonRecursive32.sroa.20.4, %if.then.i.i488 ], [ %nonRecursive32.sroa.20.4, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i514 ], [ %nonRecursive32.sroa.20.4, %if.then.i.i530 ], [ %nonRecursive32.sroa.20.4, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i556 ]
  %nonRecursive32.sroa.10.5 = phi ptr [ %nonRecursive32.sroa.10.0697, %if.then221 ], [ %nonRecursive32.sroa.10.0697, %cleanup556.critedge ], [ %nonRecursive32.sroa.10.0697, %if.then.i.i281 ], [ %nonRecursive32.sroa.10.0697, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %nonRecursive32.sroa.10.4, %if.then.i.i396 ], [ %nonRecursive32.sroa.10.4, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i422 ], [ %nonRecursive32.sroa.10.4, %if.then.i.i438 ], [ %nonRecursive32.sroa.10.4, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i464 ], [ %nonRecursive32.sroa.10.4, %if.then.i.i488 ], [ %nonRecursive32.sroa.10.4, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i514 ], [ %nonRecursive32.sroa.10.4, %if.then.i.i530 ], [ %nonRecursive32.sroa.10.4, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i556 ]
  %nonRecursive32.sroa.0.8 = phi ptr [ %nonRecursive32.sroa.0.1698, %if.then221 ], [ %nonRecursive32.sroa.0.1698, %cleanup556.critedge ], [ %nonRecursive32.sroa.0.1698, %if.then.i.i281 ], [ %nonRecursive32.sroa.0.1698, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %nonRecursive32.sroa.0.7, %if.then.i.i396 ], [ %nonRecursive32.sroa.0.7, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i422 ], [ %nonRecursive32.sroa.0.7, %if.then.i.i438 ], [ %nonRecursive32.sroa.0.7, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i464 ], [ %nonRecursive32.sroa.0.7, %if.then.i.i488 ], [ %nonRecursive32.sroa.0.7, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i514 ], [ %nonRecursive32.sroa.0.7, %if.then.i.i530 ], [ %nonRecursive32.sroa.0.7, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i556 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dst) #24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #24
  br label %for.inc561

for.inc561:                                       ; preds = %cleanup556, %for.body
  %116 = phi ptr [ %3, %for.body ], [ %115, %cleanup556 ]
  %nonRecursive32.sroa.20.6 = phi ptr [ %nonRecursive32.sroa.20.0696, %for.body ], [ %nonRecursive32.sroa.20.5, %cleanup556 ]
  %nonRecursive32.sroa.10.6 = phi ptr [ %nonRecursive32.sroa.10.0697, %for.body ], [ %nonRecursive32.sroa.10.5, %cleanup556 ]
  %nonRecursive32.sroa.0.9 = phi ptr [ %nonRecursive32.sroa.0.1698, %for.body ], [ %nonRecursive32.sroa.0.8, %cleanup556 ]
  %dec = add nsw i32 %c.0699, -1
  %cmp30.not = icmp eq i32 %c.0699, 0
  br i1 %cmp30.not, label %for.end562, label %for.body, !llvm.loop !18

ehcleanup:                                        ; preds = %lpad43.loopexit, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad43.loopexit.split-lp.loopexit, %lpad232, %lpad197, %lpad68, %lpad49
  %nonRecursive32.sroa.0.10 = phi ptr [ %nonRecursive32.sroa.0.3, %lpad232 ], [ %nonRecursive32.sroa.0.1698, %lpad197 ], [ %nonRecursive32.sroa.0.1698, %lpad68 ], [ %nonRecursive32.sroa.0.1698, %lpad49 ], [ %nonRecursive32.sroa.0.7, %lpad43.loopexit ], [ %nonRecursive32.sroa.0.7, %lpad43.loopexit.split-lp.loopexit ], [ %nonRecursive32.sroa.0.2.ph.ph.ph, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %nonRecursive32.sroa.0.2.ph.ph.ph643, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.phi649, %lpad232 ], [ %46, %lpad197 ], [ %18, %lpad68 ], [ %8, %lpad49 ], [ %lpad.loopexit, %lpad43.loopexit ], [ %lpad.loopexit640, %lpad43.loopexit.split-lp.loopexit ], [ %lpad.loopexit644, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dst) #24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #24
  br label %ehcleanup596

for.end562:                                       ; preds = %for.inc561
  %_M_finish.i564 = getelementptr inbounds i8, ptr %storage16, i64 8
  %117 = load ptr, ptr %_M_finish.i564, align 8
  %118 = load ptr, ptr %storage16, align 8
  %sub.ptr.lhs.cast.i565 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i566 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i567 = sub i64 %sub.ptr.lhs.cast.i565, %sub.ptr.rhs.cast.i566
  %sub.ptr.div.i568 = ashr exact i64 %sub.ptr.sub.i567, 1
  %_M_finish.i569 = getelementptr inbounds i8, ptr %storage32, i64 8
  %119 = load ptr, ptr %_M_finish.i569, align 8
  %120 = load ptr, ptr %storage32, align 8
  %sub.ptr.lhs.cast.i570 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i571 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i572 = sub i64 %sub.ptr.lhs.cast.i570, %sub.ptr.rhs.cast.i571
  %sub.ptr.div.i573 = ashr exact i64 %sub.ptr.sub.i572, 2
  %add565 = add nsw i64 %sub.ptr.div.i573, %sub.ptr.div.i568
  %cmp566 = icmp ugt i64 %add565, 4095
  br i1 %cmp566, label %if.then567, label %if.end569

if.then567:                                       ; preds = %for.end562
  store i32 5, ptr %errorCode.i.i, align 8
  br label %if.end569

if.end569:                                        ; preds = %if.then567, %for.end562
  %tobool570.not = icmp eq ptr %f.0, null
  br i1 %tobool570.not, label %if.end593, label %if.then571

if.then571:                                       ; preds = %if.end569
  %sub.ptr.lhs.cast.i576 = ptrtoint ptr %nonRecursive32.sroa.10.6 to i64
  %sub.ptr.rhs.cast.i577 = ptrtoint ptr %nonRecursive32.sroa.0.9 to i64
  %sub.ptr.sub.i578 = sub i64 %sub.ptr.lhs.cast.i576, %sub.ptr.rhs.cast.i577
  %sub.ptr.div.i579 = lshr exact i64 %sub.ptr.sub.i578, 2
  %conv574 = trunc i64 %sub.ptr.div.i579 to i32
  invoke void @usrc_writeArray(ptr noundef nonnull %f.0, ptr noundef nonnull @.str.48, ptr noundef %nonRecursive32.sroa.0.9, i32 noundef 32, i32 noundef %conv574, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
          to label %invoke.cont575 unwind label %lpad14

invoke.cont575:                                   ; preds = %if.then571
  %121 = load ptr, ptr %nonRecursiveBuilder, align 8
  %122 = load i32, ptr @trieType, align 4
  %call581 = invoke ptr @umutablecptrie_buildImmutable_75(ptr noundef %121, i32 noundef %122, i32 noundef 1, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont582 unwind label %lpad14

invoke.cont582:                                   ; preds = %invoke.cont575
  store ptr %call581, ptr %utrie, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %invoke.cont584 unwind label %lpad583

invoke.cont584:                                   ; preds = %invoke.cont582
  %123 = call i64 @fwrite(ptr nonnull @.str.52, i64 7, i64 1, ptr nonnull %f.0)
  invoke void @usrc_writeUCPTrie(ptr noundef nonnull %f.0, ptr noundef nonnull @.str.53, ptr noundef %call581, i32 noundef 1)
          to label %invoke.cont589 unwind label %lpad583

invoke.cont589:                                   ; preds = %invoke.cont584
  %call591 = call i32 @fclose(ptr noundef nonnull %f.0)
  %cmp.not.i = icmp eq ptr %call581, null
  br i1 %cmp.not.i, label %if.end593, label %if.then.i581

if.then.i581:                                     ; preds = %invoke.cont589
  invoke void @ucptrie_close_75(ptr noundef nonnull %call581)
          to label %if.end593 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i581
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #26
  unreachable

lpad583:                                          ; preds = %invoke.cont584, %invoke.cont582
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %utrie) #24
  br label %ehcleanup596

if.end593:                                        ; preds = %if.then.i581, %invoke.cont589, %if.end569
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef %basename)
          to label %invoke.cont594 unwind label %lpad14

invoke.cont594:                                   ; preds = %if.end593
  %127 = load ptr, ptr %nonRecursiveBuilder, align 8
  %cmp.not.i582 = icmp eq ptr %127, null
  br i1 %cmp.not.i582, label %_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit, label %if.then.i583

if.then.i583:                                     ; preds = %invoke.cont594
  invoke void @umutablecptrie_close_75(ptr noundef nonnull %127)
          to label %_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit unwind label %terminate.lpad.i584

terminate.lpad.i584:                              ; preds = %if.then.i583
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #26
  unreachable

_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit:  ; preds = %invoke.cont594, %if.then.i583
  %tobool.not.i.i.i = icmp eq ptr %nonRecursive32.sroa.0.9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %nonRecursive32.sroa.0.9) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit, %if.then.i.i.i
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  ret void

ehcleanup596:                                     ; preds = %lpad14, %ehcleanup, %lpad583
  %nonRecursive32.sroa.0.11 = phi ptr [ %nonRecursive32.sroa.0.10, %ehcleanup ], [ %nonRecursive32.sroa.0.0, %lpad14 ], [ %nonRecursive32.sroa.0.9, %lpad583 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ], [ %126, %lpad583 ]
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nonRecursiveBuilder) #24
  %tobool.not.i.i.i585 = icmp eq ptr %nonRecursive32.sroa.0.11, null
  br i1 %tobool.not.i.i.i585, label %ehcleanup597, label %if.then.i.i.i586

if.then.i.i.i586:                                 ; preds = %ehcleanup596
  call void @_ZdlPv(ptr noundef nonnull %nonRecursive32.sroa.0.11) #27
  br label %ehcleanup597

ehcleanup597:                                     ; preds = %if.then.i.i.i586, %ehcleanup596, %ehcleanup596.thread, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %ehcleanup596.thread ], [ %.pn.pn.pn, %ehcleanup596 ], [ %.pn.pn.pn, %if.then.i.i.i586 ]
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare noundef ptr @_ZN6icu_7511Normalizer215getNFKDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN6icu_7511Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_Z12findOrAppendItEmRSt6vectorIT_SaIS1_EEPKim(ptr noundef nonnull align 8 dereferenceable(24) %storage, ptr noundef %needle, i64 noundef %needleLen) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %storage, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %storage, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %cmp.not28 = icmp ult i64 %sub.ptr.div.i, %needleLen
  br i1 %cmp.not28, label %for.body15.lr.ph, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %cmp225 = icmp eq i64 %needleLen, 0
  br i1 %cmp225, label %return, label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.inc8
  %i.029 = phi i64 [ %inc9, %for.inc8 ], [ 0, %for.cond1.preheader.lr.ph ]
  %2 = getelementptr i16, ptr %1, i64 %i.029
  br label %if.end

for.body15.lr.ph:                                 ; preds = %for.inc8, %entry
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %storage, i64 16
  br label %for.body15

for.cond1:                                        ; preds = %if.end
  %inc = add nuw i64 %j.026, 1
  %cmp2 = icmp eq i64 %inc, %needleLen
  br i1 %cmp2, label %return, label %if.end, !llvm.loop !19

if.end:                                           ; preds = %for.cond1.preheader, %for.cond1
  %j.026 = phi i64 [ 0, %for.cond1.preheader ], [ %inc, %for.cond1 ]
  %add.ptr.i = getelementptr i16, ptr %2, i64 %j.026
  %3 = load i16, ptr %add.ptr.i, align 2
  %conv = zext i16 %3 to i32
  %arrayidx = getelementptr inbounds i32, ptr %needle, i64 %j.026
  %4 = load i32, ptr %arrayidx, align 4
  %cmp5.not = icmp eq i32 %4, %conv
  br i1 %cmp5.not, label %for.cond1, label %for.inc8

for.inc8:                                         ; preds = %if.end
  %inc9 = add i64 %i.029, 1
  %add = add i64 %inc9, %needleLen
  %cmp.not = icmp ugt i64 %add, %sub.ptr.div.i
  br i1 %cmp.not, label %for.body15.lr.ph, label %for.cond1.preheader, !llvm.loop !20

for.body15:                                       ; preds = %for.body15.lr.ph, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %5 = phi ptr [ %0, %for.body15.lr.ph ], [ %10, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %i12.032 = phi i64 [ 0, %for.body15.lr.ph ], [ %inc19, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %arrayidx16 = getelementptr inbounds i32, ptr %needle, i64 %i12.032
  %6 = load i32, ptr %arrayidx16, align 4
  %conv17 = trunc i32 %6 to i16
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body15
  store i16 %conv17, ptr %5, align 2
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

if.else.i.i:                                      ; preds = %for.body15
  %9 = load ptr, ptr %storage, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #28
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 4611686018427387903
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 4611686018427387903, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
  br label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i16 %conv17, ptr %add.ptr.i.i.i, align 2
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i.i, ptr align 2 %9, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 2
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %storage, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i
  %10 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ]
  %inc19 = add nuw i64 %i12.032, 1
  %exitcond.not = icmp eq i64 %inc19, %needleLen
  br i1 %exitcond.not, label %return, label %for.body15, !llvm.loop !21

return:                                           ; preds = %for.cond1, %_ZNSt6vectorItSaItEE9push_backEOt.exit, %for.cond1.preheader.lr.ph
  %retval.0 = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %sub.ptr.div.i, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ %i.029, %for.cond1 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_Z12findOrAppendIjEmRSt6vectorIT_SaIS1_EEPKim(ptr noundef nonnull align 8 dereferenceable(24) %storage, ptr noundef %needle, i64 noundef %needleLen) local_unnamed_addr #4 comdat {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %storage, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %storage, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp.not28 = icmp ult i64 %sub.ptr.div.i, %needleLen
  br i1 %cmp.not28, label %for.body15.lr.ph, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %cmp225 = icmp eq i64 %needleLen, 0
  br i1 %cmp225, label %return, label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.inc8
  %i.029 = phi i64 [ %inc9, %for.inc8 ], [ 0, %for.cond1.preheader.lr.ph ]
  %2 = getelementptr i32, ptr %1, i64 %i.029
  br label %if.end

for.body15.lr.ph:                                 ; preds = %for.inc8, %entry
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %storage, i64 16
  br label %for.body15

for.cond1:                                        ; preds = %if.end
  %inc = add nuw i64 %j.026, 1
  %cmp2 = icmp eq i64 %inc, %needleLen
  br i1 %cmp2, label %return, label %if.end, !llvm.loop !22

if.end:                                           ; preds = %for.cond1.preheader, %for.cond1
  %j.026 = phi i64 [ 0, %for.cond1.preheader ], [ %inc, %for.cond1 ]
  %add.ptr.i = getelementptr i32, ptr %2, i64 %j.026
  %3 = load i32, ptr %add.ptr.i, align 4
  %arrayidx = getelementptr inbounds i32, ptr %needle, i64 %j.026
  %4 = load i32, ptr %arrayidx, align 4
  %cmp5.not = icmp eq i32 %3, %4
  br i1 %cmp5.not, label %for.cond1, label %for.inc8

for.inc8:                                         ; preds = %if.end
  %inc9 = add i64 %i.029, 1
  %add = add i64 %inc9, %needleLen
  %cmp.not = icmp ugt i64 %add, %sub.ptr.div.i
  br i1 %cmp.not, label %for.body15.lr.ph, label %for.cond1.preheader, !llvm.loop !23

for.body15:                                       ; preds = %for.body15.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %5 = phi ptr [ %0, %for.body15.lr.ph ], [ %10, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %i12.032 = phi i64 [ 0, %for.body15.lr.ph ], [ %inc18, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %arrayidx16 = getelementptr inbounds i32, ptr %needle, i64 %i12.032
  %6 = load i32, ptr %arrayidx16, align 4
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body15
  store i32 %6, ptr %5, align 4
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

if.else.i.i:                                      ; preds = %for.body15
  %9 = load ptr, ptr %storage, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #28
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %6, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %9, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %storage, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %10 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %inc18 = add nuw i64 %i12.032, 1
  %exitcond.not = icmp eq i64 %inc18, %needleLen
  br i1 %exitcond.not, label %return, label %for.body15, !llvm.loop !24

return:                                           ; preds = %for.cond1, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %for.cond1.preheader.lr.ph
  %retval.0 = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %sub.ptr.div.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %i.029, %for.cond1 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z9printHelpP8_IO_FILEPKc(ptr nocapture noundef %stdfile, ptr noundef %program) local_unnamed_addr #13 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stdfile, ptr noundef nonnull @.str.59, ptr noundef %program)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12exportUpropsiPPc(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %versionInfo = alloca [4 x i8], align 1
  %uvbuf = alloca [20 x i8], align 16
  %cmp135 = icmp sgt i32 %argc, 1
  br i1 %cmp135, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %propNames.sroa.0.0138 = phi ptr [ null, %for.body.preheader ], [ %propNames.sroa.0.1, %for.inc ]
  %propNames.sroa.10.0137 = phi ptr [ null, %for.body.preheader ], [ %propNames.sroa.10.1, %for.inc ]
  %propNames.sroa.21.0136 = phi ptr [ null, %for.body.preheader ], [ %propNames.sroa.21.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %cmp.not.i = icmp eq ptr %propNames.sroa.10.0137, %propNames.sroa.21.0136
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %0 = load ptr, ptr %arrayidx, align 8
  store ptr %0, ptr %propNames.sroa.10.0137, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %propNames.sroa.10.0137 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %propNames.sroa.0.0138 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #28
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
          to label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i ], [ %call5.i.i.i.i.i43, %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %propNames.sroa.0.0138, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %propNames.sroa.0.0138, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %propNames.sroa.0.0138) #27
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %propNames.sroa.21.1 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %propNames.sroa.21.0136, %if.then.i ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %propNames.sroa.10.0137, %if.then.i ]
  %propNames.sroa.0.1 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %propNames.sroa.0.0138, %if.then.i ]
  %propNames.sroa.10.1 = getelementptr inbounds i8, ptr %add.ptr.i.i.pn, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

lpad.loopexit:                                    ; preds = %for.body84, %if.end97, %invoke.cont98, %invoke.cont100, %if.then108, %if.then114, %if.then118, %if.then122, %if.then126
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i65, %invoke.cont37, %invoke.cont35, %if.else, %invoke.cont26, %invoke.cont24, %if.then23, %if.then18, %if.end15
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then90, %invoke.cont91, %invoke.cont93, %if.else128, %invoke.cont129, %invoke.cont131, %if.then146, %if.then.i.i.i, %if.then.i.i.i78
  %propNames.sroa.0.2.ph.ph.ph = phi ptr [ %propNames.sroa.0.3144, %if.then.i.i.i78 ], [ %propNames.sroa.0.6, %if.then146 ], [ %propNames.sroa.0.6, %if.else128 ], [ %propNames.sroa.0.6, %invoke.cont129 ], [ %propNames.sroa.0.6, %invoke.cont131 ], [ %propNames.sroa.0.6, %if.then90 ], [ %propNames.sroa.0.6, %invoke.cont91 ], [ %propNames.sroa.0.6, %invoke.cont93 ], [ %propNames.sroa.0.0138, %if.then.i.i.i ]
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %propNames.sroa.0.2 = phi ptr [ %propNames.sroa.0.6, %lpad.loopexit ], [ %propNames.sroa.0.3144, %lpad.loopexit.split-lp.loopexit ], [ %propNames.sroa.0.0138, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %propNames.sroa.0.2.ph.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit114, %lpad.loopexit ], [ %lpad.loopexit116, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit119, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp120, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i44 = icmp eq ptr %propNames.sroa.0.2, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %propNames.sroa.0.2) #27
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %lpad, %if.then.i.i.i45
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %entry
  %propNames.sroa.21.0.lcssa = phi ptr [ null, %entry ], [ %propNames.sroa.21.1, %for.inc ]
  %propNames.sroa.10.0.lcssa = phi ptr [ null, %entry ], [ %propNames.sroa.10.1, %for.inc ]
  %propNames.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %propNames.sroa.0.1, %for.inc ]
  %2 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 6), align 2
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end43, label %if.end15

if.end15:                                         ; preds = %for.end, %if.end41
  %spec.store.select1145 = phi i32 [ %spec.store.select1, %if.end41 ], [ 0, %for.end ]
  %propNames.sroa.0.3144 = phi ptr [ %propNames.sroa.0.5, %if.end41 ], [ %propNames.sroa.0.0.lcssa, %for.end ]
  %propNames.sroa.10.2143 = phi ptr [ %propNames.sroa.10.4, %if.end41 ], [ %propNames.sroa.10.0.lcssa, %for.end ]
  %propNames.sroa.21.2142 = phi ptr [ %propNames.sroa.21.4, %if.end41 ], [ %propNames.sroa.21.0.lcssa, %for.end ]
  %call = invoke ptr @u_getPropertyName_75(i32 noundef %spec.store.select1145, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont16:                                    ; preds = %if.end15
  %cmp17 = icmp eq ptr %call, null
  br i1 %cmp17, label %if.then18, label %if.then33

if.then18:                                        ; preds = %invoke.cont16
  %call20 = invoke ptr @u_getPropertyName_75(i32 noundef %spec.store.select1145, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %if.then18
  %cmp21 = icmp ne ptr %call20, null
  %3 = load i8, ptr @VERBOSE, align 1
  %tobool22 = icmp ne i8 %3, 0
  %or.cond = select i1 %cmp21, i1 %tobool22, i1 false
  br i1 %or.cond, label %if.then23, label %if.end31

if.then23:                                        ; preds = %invoke.cont19
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.60)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %if.then23
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull %call20)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.then33 unwind label %lpad.loopexit.split-lp.loopexit

if.end31:                                         ; preds = %invoke.cont19
  %cmp32.not = icmp eq ptr %call20, null
  br i1 %cmp32.not, label %if.else, label %if.then33

if.then33:                                        ; preds = %invoke.cont16, %invoke.cont26, %if.end31
  %propName.0113 = phi ptr [ %call20, %if.end31 ], [ %call, %invoke.cont16 ], [ %call20, %invoke.cont26 ]
  %cmp.not.i48 = icmp eq ptr %propNames.sroa.10.2143, %propNames.sroa.21.2142
  br i1 %cmp.not.i48, label %if.else.i51, label %if.then.i49

if.then.i49:                                      ; preds = %if.then33
  store ptr %propName.0113, ptr %propNames.sroa.10.2143, align 8
  %incdec.ptr.i50 = getelementptr inbounds i8, ptr %propNames.sroa.10.2143, i64 8
  br label %if.end41

if.else.i51:                                      ; preds = %if.then33
  %sub.ptr.lhs.cast.i.i.i.i52 = ptrtoint ptr %propNames.sroa.10.2143 to i64
  %sub.ptr.rhs.cast.i.i.i.i53 = ptrtoint ptr %propNames.sroa.0.3144 to i64
  %sub.ptr.sub.i.i.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i.i.i52, %sub.ptr.rhs.cast.i.i.i.i53
  %cmp.i.i.i55 = icmp eq i64 %sub.ptr.sub.i.i.i.i54, 9223372036854775800
  br i1 %cmp.i.i.i55, label %if.then.i.i.i78, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i56

if.then.i.i.i78:                                  ; preds = %if.else.i51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #28
          to label %.noexc79 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %if.then.i.i.i78
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i56: ; preds = %if.else.i51
  %sub.ptr.div.i.i.i.i57 = ashr exact i64 %sub.ptr.sub.i.i.i.i54, 3
  %.sroa.speculated.i.i.i58 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i57, i64 1)
  %add.i.i.i59 = add i64 %.sroa.speculated.i.i.i58, %sub.ptr.div.i.i.i.i57
  %cmp7.i.i.i60 = icmp ult i64 %add.i.i.i59, %sub.ptr.div.i.i.i.i57
  %cmp9.i.i.i61 = icmp ugt i64 %add.i.i.i59, 1152921504606846975
  %or.cond.i.i.i62 = or i1 %cmp7.i.i.i60, %cmp9.i.i.i61
  %cond.i.i.i63 = select i1 %or.cond.i.i.i62, i64 1152921504606846975, i64 %add.i.i.i59
  %cmp.not.i.i.i64 = icmp eq i64 %cond.i.i.i63, 0
  br i1 %cmp.not.i.i.i64, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i67, label %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i65

_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i65: ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i56
  %mul.i.i.i.i.i66 = shl nuw nsw i64 %cond.i.i.i63, 3
  %call5.i.i.i.i.i81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i66) #29
          to label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i67 unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i67: ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i65, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i56
  %cond.i10.i.i68 = phi ptr [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i56 ], [ %call5.i.i.i.i.i81, %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i65 ]
  %add.ptr.i.i69 = getelementptr inbounds ptr, ptr %cond.i10.i.i68, i64 %sub.ptr.div.i.i.i.i57
  store ptr %propName.0113, ptr %add.ptr.i.i69, align 8
  %cmp.i.i.i11.i.i70 = icmp sgt i64 %sub.ptr.div.i.i.i.i57, 0
  br i1 %cmp.i.i.i11.i.i70, label %if.then.i.i.i12.i.i77, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i71

if.then.i.i.i12.i.i77:                            ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i68, ptr align 8 %propNames.sroa.0.3144, i64 %sub.ptr.sub.i.i.i.i54, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i71

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i71: ; preds = %if.then.i.i.i12.i.i77, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i67
  %incdec.ptr.i.i72 = getelementptr inbounds i8, ptr %add.ptr.i.i69, i64 8
  %tobool.not.i.i.i73 = icmp eq ptr %propNames.sroa.0.3144, null
  br i1 %tobool.not.i.i.i73, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i75, label %if.then.i21.i.i74

if.then.i21.i.i74:                                ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i71
  tail call void @_ZdlPv(ptr noundef nonnull %propNames.sroa.0.3144) #27
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i75

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i75: ; preds = %if.then.i21.i.i74, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i71
  %add.ptr19.i.i76 = getelementptr inbounds ptr, ptr %cond.i10.i.i68, i64 %cond.i.i.i63
  br label %if.end41

if.else:                                          ; preds = %if.end31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.61)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %if.else
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %spec.store.select1145)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end41 unwind label %lpad.loopexit.split-lp.loopexit

if.end41:                                         ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i75, %if.then.i49, %invoke.cont37
  %propNames.sroa.21.4 = phi ptr [ %propNames.sroa.21.2142, %invoke.cont37 ], [ %add.ptr19.i.i76, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i75 ], [ %propNames.sroa.21.2142, %if.then.i49 ]
  %propNames.sroa.10.4 = phi ptr [ %propNames.sroa.10.2143, %invoke.cont37 ], [ %incdec.ptr.i.i72, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i75 ], [ %incdec.ptr.i50, %if.then.i49 ]
  %propNames.sroa.0.5 = phi ptr [ %propNames.sroa.0.3144, %invoke.cont37 ], [ %cond.i10.i.i68, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i75 ], [ %propNames.sroa.0.3144, %if.then.i49 ]
  %inc42 = add nsw i32 %spec.store.select1145, 1
  %cmp2 = icmp eq i32 %inc42, 75
  %spec.store.select6 = select i1 %cmp2, i32 4096, i32 %inc42
  %cmp4 = icmp eq i32 %spec.store.select6, 4121
  %spec.store.select = select i1 %cmp4, i32 8192, i32 %spec.store.select6
  %cmp7 = icmp eq i32 %spec.store.select, 8193
  %spec.store.select7 = select i1 %cmp7, i32 16385, i32 %spec.store.select
  %cmp10 = icmp eq i32 %spec.store.select7, 16386
  %spec.store.select1 = select i1 %cmp10, i32 28672, i32 %spec.store.select7
  %cmp13 = icmp eq i32 %spec.store.select1, 28673
  br i1 %cmp13, label %if.end43, label %if.end15, !llvm.loop !26

if.end43:                                         ; preds = %if.end41, %for.end
  %propNames.sroa.10.5 = phi ptr [ %propNames.sroa.10.0.lcssa, %for.end ], [ %propNames.sroa.10.4, %if.end41 ]
  %propNames.sroa.0.6 = phi ptr [ %propNames.sroa.0.0.lcssa, %for.end ], [ %propNames.sroa.0.5, %if.end41 ]
  %cmp.i.i = icmp ne ptr %propNames.sroa.0.6, %propNames.sroa.10.5
  %4 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 0, i32 6), align 2
  %tobool45 = icmp eq i8 %4, 0
  %or.cond2 = select i1 %cmp.i.i, i1 %tobool45, i1 false
  %5 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  %tobool47 = icmp eq i8 %5, 0
  %or.cond3 = select i1 %or.cond2, i1 %tobool47, i1 false
  %6 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 6), align 2
  %tobool49 = icmp ne i8 %6, 0
  %or.cond4 = select i1 %or.cond3, i1 %tobool49, i1 false
  br i1 %or.cond4, label %if.end57, label %if.then50

if.then50:                                        ; preds = %if.end43
  %cmp51 = icmp slt i32 %argc, 0
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr @stdout, align 8
  %cond = select i1 %cmp51, ptr %7, ptr %8
  %9 = load ptr, ptr %argv, align 8
  %call54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef nonnull @.str.62, ptr noundef %9)
  %argc.lobit = lshr i32 %argc, 31
  br label %cleanup

if.end57:                                         ; preds = %if.end43
  %10 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 1), align 8
  %call58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(7) @.str.63) #30
  %cmp59.not = icmp eq i32 %call58, 0
  br i1 %cmp59.not, label %if.end63, label %if.then60

if.then60:                                        ; preds = %if.end57
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 43, i64 1, ptr %11) #31
  br label %cleanup

if.end63:                                         ; preds = %if.end57
  %13 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 6), align 2
  %tobool64.not = icmp eq i8 %13, 0
  br i1 %tobool64.not, label %for.body84.preheader, label %if.then65

if.then65:                                        ; preds = %if.end63
  %14 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 1), align 16
  %call66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.65) #30
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %for.body84.preheader.sink.split, label %if.else69

if.else69:                                        ; preds = %if.then65
  %call70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.66) #30
  %cmp71 = icmp eq i32 %call70, 0
  br i1 %cmp71, label %for.body84.preheader.sink.split, label %if.else73

if.else73:                                        ; preds = %if.else69
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 55, i64 1, ptr %15) #31
  br label %cleanup

for.body84.preheader.sink.split:                  ; preds = %if.else69, %if.then65
  %.sink = phi i32 [ 0, %if.then65 ], [ 1, %if.else69 ]
  store i32 %.sink, ptr @trieType, align 4
  br label %for.body84.preheader

for.body84.preheader:                             ; preds = %for.body84.preheader.sink.split, %if.end63
  br label %for.body84

for.body84:                                       ; preds = %for.body84.preheader, %if.end139
  %__begin1.sroa.0.0148 = phi ptr [ %incdec.ptr.i84, %if.end139 ], [ %propNames.sroa.0.6, %for.body84.preheader ]
  %17 = load ptr, ptr %__begin1.sroa.0.0148, align 8
  %call88 = invoke i32 @u_getPropertyEnum_75(ptr noundef %17)
          to label %invoke.cont87 unwind label %lpad.loopexit

invoke.cont87:                                    ; preds = %for.body84
  %cmp89 = icmp eq i32 %call88, -1
  br i1 %cmp89, label %if.then90, label %if.end97

if.then90:                                        ; preds = %invoke.cont87
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.68)
          to label %invoke.cont91 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont91:                                    ; preds = %if.then90
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef %17)
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end97:                                         ; preds = %invoke.cont87
  %call99 = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef %17)
          to label %invoke.cont98 unwind label %lpad.loopexit

invoke.cont98:                                    ; preds = %if.end97
  invoke void @u_getUnicodeVersion_75(ptr noundef nonnull %versionInfo)
          to label %invoke.cont100 unwind label %lpad.loopexit

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @u_versionToString_75(ptr noundef nonnull %versionInfo, ptr noundef nonnull %uvbuf)
          to label %invoke.cont103 unwind label %lpad.loopexit

invoke.cont103:                                   ; preds = %invoke.cont100
  %call106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call99, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull %uvbuf)
  %cmp107 = icmp slt i32 %call88, 75
  br i1 %cmp107, label %if.then108, label %if.else110

if.then108:                                       ; preds = %invoke.cont103
  invoke void @_Z18dumpBinaryProperty9UPropertyP8_IO_FILE(i32 noundef %call88, ptr noundef %call99)
          to label %if.end139 unwind label %lpad.loopexit

if.else110:                                       ; preds = %invoke.cont103
  %18 = add nsw i32 %call88, -4096
  %or.cond5 = icmp ult i32 %18, 26
  br i1 %or.cond5, label %if.then114, label %if.else116

if.then114:                                       ; preds = %if.else110
  invoke void @_Z22dumpEnumeratedProperty9UPropertyP8_IO_FILE(i32 noundef %call88, ptr noundef %call99)
          to label %if.end139 unwind label %lpad.loopexit

if.else116:                                       ; preds = %if.else110
  switch i32 %call88, label %if.else128 [
    i32 8192, label %if.then118
    i32 16385, label %if.then122
    i32 28672, label %if.then126
  ]

if.then118:                                       ; preds = %if.else116
  invoke void @_Z23dumpGeneralCategoryMaskP8_IO_FILE(ptr noundef %call99)
          to label %if.end139 unwind label %lpad.loopexit

if.then122:                                       ; preds = %if.else116
  invoke void @_Z22dumpBidiMirroringGlyphP8_IO_FILE(ptr noundef %call99)
          to label %if.end139 unwind label %lpad.loopexit

if.then126:                                       ; preds = %if.else116
  invoke void @_Z20dumpScriptExtensionsP8_IO_FILE(ptr noundef %call99)
          to label %if.end139 unwind label %lpad.loopexit

if.else128:                                       ; preds = %if.else116
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.71)
          to label %invoke.cont129 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont129:                                   ; preds = %if.else128
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call130, i32 noundef %call88)
          to label %invoke.cont131 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end139:                                        ; preds = %if.then114, %if.then122, %if.then126, %if.then118, %if.then108
  %call141 = call i32 @fclose(ptr noundef %call99)
  %incdec.ptr.i84 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0148, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i84, %propNames.sroa.10.5
  br i1 %cmp.i.not, label %for.end144, label %for.body84

for.end144:                                       ; preds = %if.end139
  %19 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 6), align 2
  %tobool145.not = icmp eq i8 %19, 0
  br i1 %tobool145.not, label %cleanup, label %if.then146

if.then146:                                       ; preds = %for.end144
  %call149 = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef nonnull @.str.72)
          to label %for.body158.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body158.preheader:                            ; preds = %if.then146
  %20 = call i64 @fwrite(ptr nonnull @.str.73, i64 10, i64 1, ptr %call149)
  br label %for.body158

for.body158:                                      ; preds = %for.body158.preheader, %for.body158
  %__begin2.sroa.0.0150 = phi ptr [ %incdec.ptr.i87, %for.body158 ], [ %propNames.sroa.0.6, %for.body158.preheader ]
  %21 = load ptr, ptr %__begin2.sroa.0.0150, align 8
  %call162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call149, ptr noundef nonnull @.str.74, ptr noundef %21)
  %incdec.ptr.i87 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0150, i64 8
  %cmp.i86.not = icmp eq ptr %incdec.ptr.i87, %propNames.sroa.10.5
  br i1 %cmp.i86.not, label %for.end165, label %for.body158

for.end165:                                       ; preds = %for.body158
  %22 = call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %call149)
  %call169 = call i32 @fclose(ptr noundef %call149)
  br label %cleanup

cleanup:                                          ; preds = %for.end144, %for.end165, %invoke.cont131, %invoke.cont93, %if.else73, %if.then60, %if.then50
  %retval.0 = phi i32 [ 1, %if.then60 ], [ 1, %if.else73 ], [ %argc.lobit, %if.then50 ], [ 1, %invoke.cont93 ], [ 5, %invoke.cont131 ], [ 0, %for.end165 ], [ 0, %for.end144 ]
  %tobool.not.i.i.i88 = icmp eq ptr %propNames.sroa.0.6, null
  br i1 %tobool.not.i.i.i88, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit90, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %propNames.sroa.0.6) #27
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit90

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit90:              ; preds = %cleanup, %if.then.i.i.i89
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare i32 @u_getPropertyEnum_75(ptr noundef) local_unnamed_addr #0

declare void @u_getUnicodeVersion_75(ptr noundef) local_unnamed_addr #0

declare void @u_versionToString_75(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10exportCaseiPPc(i32 noundef %argc, ptr nocapture readnone %argv) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %builder = alloca %"class.icu_75::LocalUMutableCPTriePointer", align 8
  %exceptionsLength = alloca i32, align 4
  %unfoldLength = alloca i32, align 4
  %helper = alloca %struct.AddRangeHelper, align 8
  %utrie = alloca %"class.icu_75::LocalUCPTriePointer", align 8
  %versionInfo = alloca [4 x i8], align 1
  %uvbuf = alloca [20 x i8], align 16
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 48, i64 1, ptr %0) #31
  br label %return

if.end:                                           ; preds = %entry
  %errorCode.i.i = getelementptr inbounds i8, ptr %status, i64 8
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %status, align 8
  %location.i = getelementptr inbounds i8, ptr %status, i64 16
  store ptr @.str.35, ptr %location.i, align 8
  %call3 = invoke ptr @umutablecptrie_open_75(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  store ptr %call3, ptr %builder, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef nonnull @.str.76)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke ptr @ucase_getSingleton_75(ptr noundef nonnull %exceptionsLength, ptr noundef nonnull %unfoldLength)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %trie = getelementptr inbounds i8, ptr %call8, i64 32
  store ptr %call3, ptr %helper, align 8
  invoke void @utrie2_enum_75(ptr noundef nonnull %trie, ptr noundef null, ptr noundef nonnull @_ZL17addRangeToUCPTriePKviij, ptr noundef nonnull %helper)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont7
  %2 = load i32, ptr @trieType, align 4
  %call17 = invoke ptr @umutablecptrie_buildImmutable_75(ptr noundef %call3, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %invoke.cont11
  store ptr %call17, ptr %utrie, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef nonnull @.str.76)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef nonnull @.str.77)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %invoke.cont20
  invoke void @u_getUnicodeVersion_75(ptr noundef nonnull %versionInfo)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @u_versionToString_75(ptr noundef nonnull %versionInfo, ptr noundef nonnull %uvbuf)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %invoke.cont23
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call22, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull %uvbuf)
  %3 = call i64 @fwrite(ptr nonnull @.str.78, i64 24, i64 1, ptr %call22)
  invoke void @usrc_writeUCPTrie(ptr noundef %call22, ptr noundef nonnull @.str.79, ptr noundef %call17, i32 noundef 1)
          to label %invoke.cont34 unwind label %lpad19

invoke.cont34:                                    ; preds = %invoke.cont26
  %fputc = call i32 @fputc(i32 10, ptr %call22)
  %4 = call i64 @fwrite(ptr nonnull @.str.80, i64 19, i64 1, ptr %call22)
  %exceptions = getelementptr inbounds i8, ptr %call8, i64 16
  %5 = load ptr, ptr %exceptions, align 8
  %6 = load i32, ptr %exceptionsLength, align 4
  invoke void @usrc_writeArray(ptr noundef %call22, ptr noundef nonnull @.str.81, ptr noundef %5, i32 noundef 16, i32 noundef %6, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
          to label %invoke.cont39 unwind label %lpad19

invoke.cont39:                                    ; preds = %invoke.cont34
  %fputc13 = call i32 @fputc(i32 10, ptr %call22)
  %7 = call i64 @fwrite(ptr nonnull @.str.82, i64 15, i64 1, ptr %call22)
  %unfold = getelementptr inbounds i8, ptr %call8, i64 24
  %8 = load ptr, ptr %unfold, align 8
  %9 = load i32, ptr %unfoldLength, align 4
  invoke void @usrc_writeArray(ptr noundef %call22, ptr noundef nonnull @.str.83, ptr noundef %8, i32 noundef 16, i32 noundef %9, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
          to label %invoke.cont44 unwind label %lpad19

invoke.cont44:                                    ; preds = %invoke.cont39
  %cmp.not.i = icmp eq ptr %call17, null
  br i1 %cmp.not.i, label %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont44
  invoke void @ucptrie_close_75(ptr noundef nonnull %call17)
          to label %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN6icu_7519LocalUCPTriePointerD2Ev.exit:         ; preds = %invoke.cont44, %if.then.i
  %cmp.not.i17 = icmp eq ptr %call3, null
  br i1 %cmp.not.i17, label %_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit
  invoke void @umutablecptrie_close_75(ptr noundef nonnull %call3)
          to label %_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then.i18
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit:  ; preds = %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit, %if.then.i18
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  br label %return

lpad:                                             ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad5:                                            ; preds = %invoke.cont11, %invoke.cont7, %invoke.cont6, %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont39, %invoke.cont34, %invoke.cont26, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %utrie) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad5
  %.pn = phi { ptr, i32 } [ %16, %lpad19 ], [ %15, %lpad5 ]
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder) #24
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad ]
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit ]
  ret i32 %retval.0
}

declare ptr @ucase_getSingleton_75(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @utrie2_enum_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL17addRangeToUCPTriePKviij(ptr nocapture noundef readonly %context, i32 noundef %start, i32 noundef %end, i32 noundef %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %errorCode.i.i = getelementptr inbounds i8, ptr %status, i64 8
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %status, align 8
  %location.i = getelementptr inbounds i8, ptr %status, i64 16
  store ptr @.str.105, ptr %location.i, align 8
  %0 = load ptr, ptr %context, align 8
  invoke void @umutablecptrie_setRange_75(ptr noundef %0, i32 noundef %start, i32 noundef %end, i32 noundef %value, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef nonnull @.str.106)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  ret i8 1

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10exportNormv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %storage16 = alloca %"class.std::vector.1", align 8
  %storage32 = alloca %"class.std::vector.14", align 8
  %nfdPendingTrieInsertions = alloca %"class.std::vector.9", align 8
  %nfdBound = alloca i32, align 4
  %nfcBound = alloca i32, align 4
  %nfkdPendingTrieInsertions = alloca %"class.std::vector.9", align 8
  %nfkdBound = alloca i32, align 4
  %nfkcBound = alloca i32, align 4
  %uts46PendingTrieInsertions = alloca %"class.std::vector.9", align 8
  %uts46dBound = alloca i32, align 4
  %uts46Bound = alloca i32, align 4
  %errorCode.i.i = getelementptr inbounds i8, ptr %status, i64 8
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %status, align 8
  %location.i = getelementptr inbounds i8, ptr %status, i64 16
  store ptr @.str.84, ptr %location.i, align 8
  %call = invoke ptr @uset_openEmpty_75()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_Z26writeCanonicalCompositionsP4USet(ptr noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage32, i8 0, i64 24, i1 false)
  %call4 = invoke ptr @uset_openEmpty_75()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke ptr @uset_openEmpty_75()
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nfdPendingTrieInsertions, i8 0, i64 24, i1 false)
  store i32 1114111, ptr %nfdBound, align 4
  store i32 1114111, ptr %nfcBound, align 4
  invoke void @_Z21computeDecompositionsPKcPK4USetRSt6vectorItSaItEERS4_IjSaIjEEPS1_SB_RS4_I17PendingDescriptorSaISC_EERiSG_(ptr noundef nonnull @.str.85, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(24) %storage16, ptr noundef nonnull align 8 dereferenceable(24) %storage32, ptr noundef %call4, ptr noundef %call6, ptr noundef nonnull align 8 dereferenceable(24) %nfdPendingTrieInsertions, ptr noundef nonnull align 4 dereferenceable(4) %nfdBound, ptr noundef nonnull align 4 dereferenceable(4) %nfcBound)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %0 = load i32, ptr %nfdBound, align 4
  %cmp = icmp eq i32 %0, 192
  %1 = load i32, ptr %nfcBound, align 4
  %cmp9 = icmp eq i32 %1, 768
  %or.cond = select i1 %cmp, i1 %cmp9, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef nonnull @.str.86)
          to label %if.end unwind label %lpad7

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad7:                                            ; preds = %invoke.cont15, %if.end, %if.then, %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

if.end:                                           ; preds = %if.then, %invoke.cont8
  %_M_finish.i = getelementptr inbounds i8, ptr %storage16, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %storage16, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %conv = trunc i64 %sub.ptr.div.i to i32
  %_M_finish.i36 = getelementptr inbounds i8, ptr %storage32, i64 8
  %7 = load ptr, ptr %_M_finish.i36, align 8
  %8 = load ptr, ptr %storage32, align 8
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %sub.ptr.div.i40 = ashr exact i64 %sub.ptr.sub.i39, 2
  %conv14 = trunc i64 %sub.ptr.div.i40 to i32
  %call16 = invoke ptr @uset_openEmpty_75()
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %if.end
  %call18 = invoke ptr @uset_openEmpty_75()
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nfkdPendingTrieInsertions, i8 0, i64 24, i1 false)
  store i32 1114111, ptr %nfkdBound, align 4
  store i32 1114111, ptr %nfkcBound, align 4
  invoke void @_Z21computeDecompositionsPKcPK4USetRSt6vectorItSaItEERS4_IjSaIjEEPS1_SB_RS4_I17PendingDescriptorSaISC_EERiSG_(ptr noundef nonnull @.str.55, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(24) %storage16, ptr noundef nonnull align 8 dereferenceable(24) %storage32, ptr noundef %call16, ptr noundef %call18, ptr noundef nonnull align 8 dereferenceable(24) %nfkdPendingTrieInsertions, ptr noundef nonnull align 4 dereferenceable(4) %nfkdBound, ptr noundef nonnull align 4 dereferenceable(4) %nfkcBound)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %9 = load i32, ptr %nfkdBound, align 4
  %cmp21 = icmp slt i32 %9, 193
  %10 = load i32, ptr %nfkcBound, align 4
  %cmp23 = icmp slt i32 %10, 769
  %or.cond1 = select i1 %cmp21, i1 %cmp23, i1 false
  br i1 %or.cond1, label %if.end27, label %if.then24

if.then24:                                        ; preds = %invoke.cont20
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef nonnull @.str.86)
          to label %if.end27 unwind label %lpad19

lpad19:                                           ; preds = %if.then36.invoke, %invoke.cont41, %if.end40, %if.then24, %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end27:                                         ; preds = %if.then24, %invoke.cont20
  %cmp28 = icmp sgt i32 %10, 192
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end27
  %cmp30.not = icmp eq i32 %9, 192
  br i1 %cmp30.not, label %if.end40, label %if.then36.invoke

if.else:                                          ; preds = %if.end27
  %cmp35.not = icmp eq i32 %9, %10
  br i1 %cmp35.not, label %if.end40, label %if.then36.invoke

if.then36.invoke:                                 ; preds = %if.else, %if.then29
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef nonnull @.str.86)
          to label %if.end40 unwind label %lpad19

if.end40:                                         ; preds = %if.then36.invoke, %if.else, %if.then29
  %call42 = invoke ptr @uset_openEmpty_75()
          to label %invoke.cont41 unwind label %lpad19

invoke.cont41:                                    ; preds = %if.end40
  %call44 = invoke ptr @uset_openEmpty_75()
          to label %invoke.cont43 unwind label %lpad19

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uts46PendingTrieInsertions, i8 0, i64 24, i1 false)
  store i32 1114111, ptr %uts46dBound, align 4
  store i32 1114111, ptr %uts46Bound, align 4
  invoke void @_Z21computeDecompositionsPKcPK4USetRSt6vectorItSaItEERS4_IjSaIjEEPS1_SB_RS4_I17PendingDescriptorSaISC_EERiSG_(ptr noundef nonnull @.str.56, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(24) %storage16, ptr noundef nonnull align 8 dereferenceable(24) %storage32, ptr noundef %call42, ptr noundef %call44, ptr noundef nonnull align 8 dereferenceable(24) %uts46PendingTrieInsertions, ptr noundef nonnull align 4 dereferenceable(4) %uts46dBound, ptr noundef nonnull align 4 dereferenceable(4) %uts46Bound)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  %12 = load i32, ptr %uts46dBound, align 4
  %cmp47 = icmp slt i32 %12, 193
  %13 = load i32, ptr %uts46Bound, align 4
  %cmp49 = icmp slt i32 %13, 769
  %or.cond2 = select i1 %cmp47, i1 %cmp49, i1 false
  br i1 %or.cond2, label %if.end53, label %if.then50

if.then50:                                        ; preds = %invoke.cont46
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef nonnull @.str.86)
          to label %if.end53 unwind label %lpad45

lpad45:                                           ; preds = %if.then63.invoke, %.noexc64, %call.i.noexc62, %invoke.cont85, %.noexc, %call.i.noexc, %invoke.cont80, %invoke.cont99, %invoke.cont98, %invoke.cont97, %invoke.cont96, %invoke.cont95, %invoke.cont94, %invoke.cont93, %invoke.cont92, %invoke.cont78, %invoke.cont76, %if.end67, %if.then50, %invoke.cont43
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %uts46PendingTrieInsertions, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad45
  call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %ehcleanup

if.end53:                                         ; preds = %if.then50, %invoke.cont46
  %cmp54 = icmp sgt i32 %13, 192
  br i1 %cmp54, label %if.then55, label %if.else61

if.then55:                                        ; preds = %if.end53
  %cmp56.not = icmp eq i32 %12, 192
  br i1 %cmp56.not, label %if.end67, label %if.then63.invoke

if.else61:                                        ; preds = %if.end53
  %cmp62.not = icmp eq i32 %12, %13
  br i1 %cmp62.not, label %if.end67, label %if.then63.invoke

if.then63.invoke:                                 ; preds = %if.else61, %if.then55
  store i32 5, ptr %errorCode.i.i, align 8
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef nonnull @.str.86)
          to label %if.end67 unwind label %lpad45

if.end67:                                         ; preds = %if.then63.invoke, %if.else61, %if.then55
  %16 = load ptr, ptr %_M_finish.i, align 8
  %17 = load ptr, ptr %storage16, align 8
  %sub.ptr.lhs.cast.i48 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i49 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i50 = sub i64 %sub.ptr.lhs.cast.i48, %sub.ptr.rhs.cast.i49
  %sub.ptr.div.i51 = lshr exact i64 %sub.ptr.sub.i50, 1
  %conv69 = and i64 %sub.ptr.div.i, 4294967295
  %sub = sub i64 %sub.ptr.div.i51, %sub.ptr.div.i
  %conv70 = trunc i64 %sub to i32
  %18 = load ptr, ptr %_M_finish.i36, align 8
  %19 = load ptr, ptr %storage32, align 8
  %sub.ptr.lhs.cast.i53 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i54 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i55 = sub i64 %sub.ptr.lhs.cast.i53, %sub.ptr.rhs.cast.i54
  %sub.ptr.div.i56 = lshr exact i64 %sub.ptr.sub.i55, 2
  %conv72 = and i64 %sub.ptr.div.i40, 4294967295
  %sub73 = sub nsw i64 %sub.ptr.div.i56, %sub.ptr.div.i40
  %conv75 = trunc i32 %1 to i16
  invoke void @_Z22writeDecompositionDataPKcjjjP4USetS2_RKSt6vectorI17PendingDescriptorSaIS4_EEDs(ptr noundef nonnull @.str.85, i32 noundef %conv, i32 noundef %conv14, i32 noundef %conv70, ptr noundef %call4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %nfdPendingTrieInsertions, i16 noundef zeroext %conv75)
          to label %invoke.cont76 unwind label %lpad45

invoke.cont76:                                    ; preds = %if.end67
  %conv77 = trunc i32 %10 to i16
  invoke void @_Z22writeDecompositionDataPKcjjjP4USetS2_RKSt6vectorI17PendingDescriptorSaIS4_EEDs(ptr noundef nonnull @.str.55, i32 noundef %conv, i32 noundef %conv14, i32 noundef %conv70, ptr noundef %call16, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(24) %nfkdPendingTrieInsertions, i16 noundef zeroext %conv77)
          to label %invoke.cont78 unwind label %lpad45

invoke.cont78:                                    ; preds = %invoke.cont76
  %conv79 = trunc i32 %13 to i16
  invoke void @_Z22writeDecompositionDataPKcjjjP4USetS2_RKSt6vectorI17PendingDescriptorSaIS4_EEDs(ptr noundef nonnull @.str.56, i32 noundef %conv, i32 noundef %conv14, i32 noundef %conv70, ptr noundef %call42, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(24) %uts46PendingTrieInsertions, i16 noundef zeroext %conv79)
          to label %invoke.cont80 unwind label %lpad45

invoke.cont80:                                    ; preds = %invoke.cont78
  %20 = load ptr, ptr %storage16, align 8
  %21 = load ptr, ptr %storage32, align 8
  %call.i57 = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef nonnull @.str.87)
          to label %call.i.noexc unwind label %lpad45

call.i.noexc:                                     ; preds = %invoke.cont80
  invoke void @usrc_writeArray(ptr noundef %call.i57, ptr noundef nonnull @.str.47, ptr noundef %20, i32 noundef 16, i32 noundef %conv, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
          to label %.noexc unwind label %lpad45

.noexc:                                           ; preds = %call.i.noexc
  invoke void @usrc_writeArray(ptr noundef %call.i57, ptr noundef nonnull @.str.48, ptr noundef %21, i32 noundef 32, i32 noundef %conv14, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
          to label %invoke.cont85 unwind label %lpad45

invoke.cont85:                                    ; preds = %.noexc
  %call2.i = call i32 @fclose(ptr noundef %call.i57)
  %22 = load ptr, ptr %storage16, align 8
  %23 = load ptr, ptr %storage32, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %23, i64 %conv72
  %call.i63 = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef nonnull @.str.88)
          to label %call.i.noexc62 unwind label %lpad45

call.i.noexc62:                                   ; preds = %invoke.cont85
  %add.ptr = getelementptr inbounds i16, ptr %22, i64 %conv69
  invoke void @usrc_writeArray(ptr noundef %call.i63, ptr noundef nonnull @.str.47, ptr noundef %add.ptr, i32 noundef 16, i32 noundef %conv70, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
          to label %.noexc64 unwind label %lpad45

.noexc64:                                         ; preds = %call.i.noexc62
  %conv1.i60 = trunc i64 %sub73 to i32
  invoke void @usrc_writeArray(ptr noundef %call.i63, ptr noundef nonnull @.str.48, ptr noundef %add.ptr90, i32 noundef 32, i32 noundef %conv1.i60, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
          to label %invoke.cont92 unwind label %lpad45

invoke.cont92:                                    ; preds = %.noexc64
  %call2.i61 = call i32 @fclose(ptr noundef %call.i63)
  invoke void @uset_close_75(ptr noundef %call4)
          to label %invoke.cont93 unwind label %lpad45

invoke.cont93:                                    ; preds = %invoke.cont92
  invoke void @uset_close_75(ptr noundef %call16)
          to label %invoke.cont94 unwind label %lpad45

invoke.cont94:                                    ; preds = %invoke.cont93
  invoke void @uset_close_75(ptr noundef %call42)
          to label %invoke.cont95 unwind label %lpad45

invoke.cont95:                                    ; preds = %invoke.cont94
  invoke void @uset_close_75(ptr noundef %call6)
          to label %invoke.cont96 unwind label %lpad45

invoke.cont96:                                    ; preds = %invoke.cont95
  invoke void @uset_close_75(ptr noundef %call18)
          to label %invoke.cont97 unwind label %lpad45

invoke.cont97:                                    ; preds = %invoke.cont96
  invoke void @uset_close_75(ptr noundef %call44)
          to label %invoke.cont98 unwind label %lpad45

invoke.cont98:                                    ; preds = %invoke.cont97
  invoke void @uset_close_75(ptr noundef %call)
          to label %invoke.cont99 unwind label %lpad45

invoke.cont99:                                    ; preds = %invoke.cont98
  invoke void @_Z11handleErrorRN6icu_759ErrorCodeEPKc(ptr noundef nonnull align 8 dereferenceable(12) %status, ptr noundef nonnull @.str.86)
          to label %invoke.cont100 unwind label %lpad45

invoke.cont100:                                   ; preds = %invoke.cont99
  %24 = load ptr, ptr %uts46PendingTrieInsertions, align 8
  %tobool.not.i.i.i67 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i67, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit69, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit69

_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit69: ; preds = %invoke.cont100, %if.then.i.i.i68
  %25 = load ptr, ptr %nfkdPendingTrieInsertions, align 8
  %tobool.not.i.i.i70 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i70, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit72, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit72

_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit72: ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit69, %if.then.i.i.i71
  %26 = load ptr, ptr %nfdPendingTrieInsertions, align 8
  %tobool.not.i.i.i73 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i73, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit75, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit72
  call void @_ZdlPv(ptr noundef nonnull %26) #27
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit75

_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit75: ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit72, %if.then.i.i.i74
  %27 = load ptr, ptr %storage32, align 8
  %tobool.not.i.i.i76 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i76, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit75
  call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit75, %if.then.i.i.i77
  %28 = load ptr, ptr %storage16, align 8
  %tobool.not.i.i.i78 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i78, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i79
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  ret i32 0

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad45, %lpad19
  %.pn = phi { ptr, i32 } [ %11, %lpad19 ], [ %14, %lpad45 ], [ %14, %if.then.i.i.i ]
  %29 = load ptr, ptr %nfkdPendingTrieInsertions, align 8
  %tobool.not.i.i.i80 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i80, label %ehcleanup101, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %29) #27
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %if.then.i.i.i81, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i81 ]
  %30 = load ptr, ptr %nfdPendingTrieInsertions, align 8
  %tobool.not.i.i.i83 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i83, label %ehcleanup102, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %ehcleanup101
  call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %if.then.i.i.i84, %ehcleanup101, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %.pn.pn, %ehcleanup101 ], [ %.pn.pn, %if.then.i.i.i84 ]
  %31 = load ptr, ptr %storage32, align 8
  %tobool.not.i.i.i86 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i86, label %_ZNSt6vectorIjSaIjEED2Ev.exit88, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %ehcleanup102
  call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit88

_ZNSt6vectorIjSaIjEED2Ev.exit88:                  ; preds = %ehcleanup102, %if.then.i.i.i87
  %32 = load ptr, ptr %storage16, align 8
  %tobool.not.i.i.i89 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i89, label %ehcleanup104, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit88
  call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %if.then.i.i.i90, %_ZNSt6vectorIjSaIjEED2Ev.exit88, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit88 ], [ %.pn.pn.pn, %if.then.i.i.i90 ]
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #14 {
entry:
  %call = tail call ptr @u_getDataDirectory_75()
  store ptr %call, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 1), align 16
  %call1 = tail call i32 @u_parseArgs(i32 noundef %argc, ptr noundef %argv, i32 noundef 11, ptr noundef nonnull @_ZL7options)
  %0 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 6), align 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef nonnull @.str.70)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.91)
  tail call void @exit(i32 noundef 0) #26
  unreachable

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %call1, -1
  br i1 %cmp, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8
  %sub = sub nsw i32 0, %call1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.92, ptr noundef %2) #31
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %3 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 0, i32 6), align 2
  %tobool8 = icmp eq i8 %3, 0
  %or.cond.not = select i1 %cmp, i1 %tobool8, i1 false
  %4 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  %tobool10 = icmp eq i8 %4, 0
  %or.cond1 = select i1 %or.cond.not, i1 %tobool10, i1 false
  %5 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 6), align 2
  %tobool12 = icmp ne i8 %5, 0
  %or.cond2 = select i1 %or.cond1, i1 %tobool12, i1 false
  br i1 %or.cond2, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.end6
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr @stdout, align 8
  %cond = select i1 %cmp, ptr %7, ptr %6
  %8 = load ptr, ptr %argv, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef nonnull @.str.59, ptr noundef %8)
  %not.cmp = xor i1 %cmp, true
  %cond17 = zext i1 %not.cmp to i32
  br label %return

if.end18:                                         ; preds = %if.end6
  %9 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 6), align 2
  store i8 %9, ptr @haveCopyright, align 1
  %10 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 1), align 16
  store ptr %10, ptr @destdir, align 8
  %11 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9, i32 6), align 2
  store i8 %11, ptr @VERBOSE, align 1
  %12 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 10, i32 6), align 2
  store i8 %12, ptr @QUIET, align 1
  %13 = load i8, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 6), align 2
  %tobool19.not = icmp eq i8 %13, 0
  br i1 %tobool19.not, label %if.end31, label %if.then20

if.then20:                                        ; preds = %if.end18
  %14 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 1), align 16
  %call21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.65) #30
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.end31.sink.split, label %if.else

if.else:                                          ; preds = %if.then20
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.66) #30
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.end31.sink.split, label %if.else27

if.else27:                                        ; preds = %if.else
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 55, i64 1, ptr %15) #31
  br label %return

if.end31.sink.split:                              ; preds = %if.else, %if.then20
  %.sink = phi i32 [ 0, %if.then20 ], [ 1, %if.else ]
  store i32 %.sink, ptr @trieType, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end31.sink.split, %if.end18
  %17 = load ptr, ptr getelementptr inbounds ([11 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 1), align 8
  %call32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(5) @.str.93) #30
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %call35 = tail call noundef i32 @_Z10exportNormv()
  br label %return

if.end36:                                         ; preds = %if.end31
  %call37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(7) @.str.63) #30
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.end36
  %call40 = tail call noundef i32 @_Z12exportUpropsiPPc(i32 noundef %call1, ptr noundef %argv), !range !27
  br label %return

if.else41:                                        ; preds = %if.end36
  %call42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(6) @.str.77) #30
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.else41
  %call45 = tail call noundef i32 @_Z10exportCaseiPPc(i32 noundef %call1, ptr poison), !range !28
  br label %return

if.end47:                                         ; preds = %if.else41
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 59, i64 1, ptr %18) #31
  br label %return

return:                                           ; preds = %if.end47, %if.then44, %if.then39, %if.then34, %if.else27, %if.then13
  %retval.0 = phi i32 [ 0, %if.then34 ], [ %call40, %if.then39 ], [ %call45, %if.then44 ], [ 1, %if.end47 ], [ 1, %if.else27 ], [ %cond17, %if.then13 ]
  ret i32 %retval.0
}

declare ptr @u_getDataDirectory_75() local_unnamed_addr #0

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN23PropertyValueNameGetter7getNameEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %value) unnamed_addr #4 comdat align 2 {
entry:
  %property = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %property, align 8
  %call = tail call ptr @u_getPropertyValueName_75(i32 noundef %0, i32 noundef %value, i32 noundef 0)
  ret ptr %call
}

declare void @ucptrie_close_75(ptr noundef) local_unnamed_addr #0

declare void @umutablecptrie_close_75(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @umutablecptrie_setRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i, i1 true), !range !29
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %mul)
  %cmp.i1 = icmp sgt i64 %sub.ptr.sub.i, 32
  %scevgep.i = getelementptr i8, ptr %__first.coerce, i64 2
  br i1 %cmp.i1, label %for.body.i.i, label %if.else.i

for.body.i.i:                                     ; preds = %if.then, %for.inc.i.i
  %__i.sroa.0.013.i.idx.i = phi i64 [ %__i.sroa.0.013.i.add.i, %for.inc.i.i ], [ 2, %if.then ]
  %__first.coerce.pn12.i.i = phi ptr [ %__i.sroa.0.013.i.ptr.i, %for.inc.i.i ], [ %__first.coerce, %if.then ]
  %__i.sroa.0.013.i.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx.i
  %1 = load i16, ptr %__i.sroa.0.013.i.ptr.i, align 2
  %2 = load i16, ptr %__first.coerce, align 2
  %cmp.i2.i.i = icmp ult i16 %1, %2
  br i1 %cmp.i2.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i, label %if.else.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 2 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.013.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i16, ptr %__first.coerce.pn12.i.i, align 2
  %cmp.i8.i.i.i = icmp ult i16 %1, %3
  br i1 %cmp.i8.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i16 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.sroa.0.010.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__first.coerce.pn12.i.i, %if.else.i.i ]
  %__last.sroa.0.09.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ]
  store i16 %4, ptr %__last.sroa.0.09.i.i.i, align 2
  %__next.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i.i, i64 -2
  %5 = load i16, ptr %__next.sroa.0.0.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i16 %1, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !30

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i
  %__first.coerce.sink.i.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ], [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ]
  store i16 %1, ptr %__first.coerce.sink.i.i, align 2
  %__i.sroa.0.013.i.add.i = add nuw nsw i64 %__i.sroa.0.013.i.idx.i, 2
  %cmp.i1.not.i.i = icmp eq i64 %__i.sroa.0.013.i.add.i, 32
  br i1 %cmp.i1.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %for.body.i.i, !llvm.loop !31

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 32
  %cmp.i.not2.i.i = icmp eq ptr %add.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not2.i.i, label %if.end, label %for.body.i2.i

for.body.i2.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %6 = load i16, ptr %__i.sroa.0.03.i.i, align 2
  %__next.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i, i64 -2
  %7 = load i16, ptr %__next.sroa.0.07.i.i.i, align 2
  %cmp.i8.i.i3.i = icmp ult i16 %6, %7
  br i1 %cmp.i8.i.i3.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i4.i:                                ; preds = %for.body.i2.i, %while.body.i.i4.i
  %8 = phi i16 [ %9, %while.body.i.i4.i ], [ %7, %for.body.i2.i ]
  %__next.sroa.0.010.i.i5.i = phi ptr [ %__next.sroa.0.0.i.i7.i, %while.body.i.i4.i ], [ %__next.sroa.0.07.i.i.i, %for.body.i2.i ]
  %__last.sroa.0.09.i.i6.i = phi ptr [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ], [ %__i.sroa.0.03.i.i, %for.body.i2.i ]
  store i16 %8, ptr %__last.sroa.0.09.i.i6.i, align 2
  %__next.sroa.0.0.i.i7.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i5.i, i64 -2
  %9 = load i16, ptr %__next.sroa.0.0.i.i7.i, align 2
  %cmp.i.i.i8.i = icmp ult i16 %6, %9
  br i1 %cmp.i.i.i8.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !30

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i4.i, %for.body.i2.i
  %__last.sroa.0.0.lcssa.i.i.i = phi ptr [ %__i.sroa.0.03.i.i, %for.body.i2.i ], [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ]
  store i16 %6, ptr %__last.sroa.0.0.lcssa.i.i.i, align 2
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i, i64 2
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i2.i, !llvm.loop !32

if.else.i:                                        ; preds = %if.then
  %cmp.i1.not11.i12.i = icmp eq ptr %scevgep.i, %__last.coerce
  br i1 %cmp.i1.not11.i12.i, label %if.end, label %for.body.i15.i

for.body.i15.i:                                   ; preds = %if.else.i, %for.inc.i21.i
  %__i.sroa.0.013.i16.i = phi ptr [ %__i.sroa.0.0.i23.i, %for.inc.i21.i ], [ %scevgep.i, %if.else.i ]
  %__first.coerce.pn12.i17.i = phi ptr [ %__i.sroa.0.013.i16.i, %for.inc.i21.i ], [ %__first.coerce, %if.else.i ]
  %10 = load i16, ptr %__i.sroa.0.013.i16.i, align 2
  %11 = load i16, ptr %__first.coerce, align 2
  %cmp.i2.i18.i = icmp ult i16 %10, %11
  br i1 %cmp.i2.i18.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i30.i, label %if.else.i19.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i30.i: ; preds = %for.body.i15.i
  %add.ptr.i3.i31.i = getelementptr inbounds i8, ptr %__first.coerce.pn12.i17.i, i64 4
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i = ptrtoint ptr %__i.sroa.0.013.i16.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i34.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i, 1
  %.pre.i.i.i.i.i.i35.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i
  %add.ptr.i.i.i.i.i.i36.i = getelementptr inbounds i16, ptr %add.ptr.i3.i31.i, i64 %.pre.i.i.i.i.i.i35.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %add.ptr.i.i.i.i.i.i36.i, ptr noundef nonnull align 2 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i33.i, i1 false)
  br label %for.inc.i21.i

if.else.i19.i:                                    ; preds = %for.body.i15.i
  %12 = load i16, ptr %__first.coerce.pn12.i17.i, align 2
  %cmp.i8.i.i20.i = icmp ult i16 %10, %12
  br i1 %cmp.i8.i.i20.i, label %while.body.i.i25.i, label %for.inc.i21.i

while.body.i.i25.i:                               ; preds = %if.else.i19.i, %while.body.i.i25.i
  %13 = phi i16 [ %14, %while.body.i.i25.i ], [ %12, %if.else.i19.i ]
  %__next.sroa.0.010.i.i26.i = phi ptr [ %__next.sroa.0.0.i.i28.i, %while.body.i.i25.i ], [ %__first.coerce.pn12.i17.i, %if.else.i19.i ]
  %__last.sroa.0.09.i.i27.i = phi ptr [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ]
  store i16 %13, ptr %__last.sroa.0.09.i.i27.i, align 2
  %__next.sroa.0.0.i.i28.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i26.i, i64 -2
  %14 = load i16, ptr %__next.sroa.0.0.i.i28.i, align 2
  %cmp.i.i.i29.i = icmp ult i16 %10, %14
  br i1 %cmp.i.i.i29.i, label %while.body.i.i25.i, label %for.inc.i21.i, !llvm.loop !30

for.inc.i21.i:                                    ; preds = %while.body.i.i25.i, %if.else.i19.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i30.i
  %__first.coerce.sink.i22.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i30.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ], [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ]
  store i16 %10, ptr %__first.coerce.sink.i22.i, align 2
  %__i.sroa.0.0.i23.i = getelementptr inbounds i8, ptr %__i.sroa.0.013.i16.i, i64 2
  %cmp.i1.not.i24.i = icmp eq ptr %__i.sroa.0.0.i23.i, %__last.coerce
  br i1 %cmp.i1.not.i24.i, label %if.end, label %for.body.i15.i, !llvm.loop !31

if.end:                                           ; preds = %for.inc.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #4 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 1
  %cmp14 = icmp sgt i64 %sub.ptr.div.i13, 16
  br i1 %cmp14, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %__first.coerce, i64 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %sub.ptr.div.i17 = phi i64 [ %sub.ptr.div.i13, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.016 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge15 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.016, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %storemerge15, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge15, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -2
  %0 = load i16, ptr %incdec.ptr.i.i.i, align 2
  %1 = load i16, ptr %__first.coerce, align 2
  store i16 %1, ptr %incdec.ptr.i.i.i, align 2
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp28.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp28.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load i16, ptr %add.ptr.i.i.i.i.i, align 2
  %3 = load i16, ptr %add.ptr.i17.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ult i16 %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load i16, ptr %add.ptr.i18.i.i.i.i, align 2
  %add.ptr.i19.i.i.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i.i
  store i16 %4, ptr %add.ptr.i19.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !33

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp16.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load i16, ptr %add.ptr.i20.i.i.i.i, align 2
  %add.ptr.i21.i.i.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i16 %6, ptr %add.ptr.i21.i.i.i.i, align 2
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp16.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %7 = load i16, ptr %add.ptr.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i.i = icmp ult i16 %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store i16 %7, ptr %add.ptr.i8.i.i.i.i.i, align 2
  %cmp.i22.i.not.i.i.i = icmp ult i64 %__parent.018.in.i.i.i.i.i, 2
  br i1 %cmp.i22.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !34

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i16 %0, ptr %add.ptr.i9.i.i.i.i.i, align 2
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 2
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !35

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.016, -1
  %div.i56 = lshr i64 %sub.ptr.div.i17, 1
  %add.ptr.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %div.i56
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge15, i64 -2
  %8 = load i16, ptr %add.ptr.i1.i, align 2
  %9 = load i16, ptr %add.ptr.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %8, %9
  %10 = load i16, ptr %add.ptr.i2.i, align 2
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i1.i.i = icmp ult i16 %9, %10
  br i1 %cmp.i1.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load i16, ptr %__first.coerce, align 2
  store i16 %9, ptr %__first.coerce, align 2
  store i16 %11, ptr %add.ptr.i.i, align 2
  br label %while.body.i.i3.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i2.i.i = icmp ult i16 %8, %10
  %12 = load i16, ptr %__first.coerce, align 2
  br i1 %cmp.i2.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store i16 %10, ptr %__first.coerce, align 2
  store i16 %12, ptr %add.ptr.i2.i, align 2
  br label %while.body.i.i3.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store i16 %8, ptr %__first.coerce, align 2
  store i16 %12, ptr %add.ptr.i1.i, align 2
  br label %while.body.i.i3.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i3.i.i = icmp ult i16 %8, %10
  br i1 %cmp.i3.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load i16, ptr %__first.coerce, align 2
  store i16 %8, ptr %__first.coerce, align 2
  store i16 %13, ptr %add.ptr.i1.i, align 2
  br label %while.body.i.i3.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i4.i.i = icmp ult i16 %9, %10
  %14 = load i16, ptr %__first.coerce, align 2
  br i1 %cmp.i4.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store i16 %10, ptr %__first.coerce, align 2
  store i16 %14, ptr %add.ptr.i2.i, align 2
  br label %while.body.i.i3.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store i16 %9, ptr %__first.coerce, align 2
  store i16 %14, ptr %add.ptr.i.i, align 2
  br label %while.body.i.i3.preheader

while.body.i.i3.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i4, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i3.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge15, %while.body.i.i3.preheader ]
  %15 = load i16, ptr %__first.coerce, align 2
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i4, %while.cond3.i.i ]
  %16 = load i16, ptr %__first.sroa.0.1.i.i, align 2
  %cmp.i.i4.i = icmp ult i16 %16, %15
  %incdec.ptr.i.i.i4 = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 2
  br i1 %cmp.i.i4.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !36

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -2
  %17 = load i16, ptr %__last.sroa.0.1.i.i, align 2
  %cmp.i2.i5.i = icmp ult i16 %15, %17
  br i1 %cmp.i2.i5.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !37

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i4.i6.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i4.i6.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store i16 %17, ptr %__first.sroa.0.1.i.i, align 2
  store i16 %16, ptr %__last.sroa.0.1.i.i, align 2
  br label %while.body.i.i3, !llvm.loop !38

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge15, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !39

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 1
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2123 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 2
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  br i1 %cmp16.i, label %while.body.preheader, label %while.body.us

while.body.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %div1617, %if.end ]
  %phi.call.us = getelementptr inbounds i16, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load i16, ptr %phi.call.us, align 2
  %cmp28.i.us = icmp sgt i64 %div.i2123, %__parent.0.us
  br i1 %cmp28.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.body.us, %while.body.i.us
  %__holeIndex.addr.029.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.body.us ]
  %add.i.us = shl i64 %__holeIndex.addr.029.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds i16, ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds i16, ptr %__first.coerce, i64 %sub3.i.us
  %2 = load i16, ptr %add.ptr.i.i.us, align 2
  %3 = load i16, ptr %add.ptr.i17.i.us, align 2
  %cmp.i.i.us = icmp ult i16 %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds i16, ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load i16, ptr %add.ptr.i18.i.us, align 2
  %add.ptr.i19.i.us = getelementptr inbounds i16, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.us
  store i16 %4, ptr %add.ptr.i19.i.us, align 2
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2123
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !33

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds i16, ptr %__first.coerce, i64 %__parent.018.i.i.us
  %5 = load i16, ptr %add.ptr.i.i.i.us, align 2
  %cmp.i.i.i.us = icmp ult i16 %5, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds i16, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store i16 %5, ptr %add.ptr.i8.i.i.us, align 2
  %cmp.i22.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i22.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !34

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.body.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.body.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds i16, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store i16 %1, ptr %add.ptr.i9.i.i.us, align 2
  %cmp8.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.us, label %return, label %while.body.us, !llvm.loop !40

while.body:                                       ; preds = %while.body.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %div1617, %while.body.preheader ]
  %phi.call = getelementptr inbounds i16, ptr %__first.coerce, i64 %__parent.0
  %6 = load i16, ptr %phi.call, align 2
  %cmp28.i = icmp sgt i64 %div.i2123, %__parent.0
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.029.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %sub3.i
  %7 = load i16, ptr %add.ptr.i.i, align 2
  %8 = load i16, ptr %add.ptr.i17.i, align 2
  %cmp.i.i = icmp ult i16 %7, %8
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %spec.select.i
  %9 = load i16, ptr %add.ptr.i18.i, align 2
  %add.ptr.i19.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %__holeIndex.addr.029.i
  store i16 %9, ptr %add.ptr.i19.i, align 2
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2123
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !33

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load i16, ptr %add.ptr.i20.i, align 2
  store i16 %10, ptr %add.ptr.i21.i, align 2
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %__parent.018.i.i
  %11 = load i16, ptr %add.ptr.i.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %11, %6
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i16 %11, ptr %add.ptr.i8.i.i, align 2
  %cmp.i22.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i22.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !34

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i16 %6, ptr %add.ptr.i9.i.i, align 2
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !40

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorItSaItEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKtS1_EEOt(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else21, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %3 = load i16, ptr %__v, align 2
  store i16 %3, ptr %__position.coerce, align 2
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i16, ptr %0, i64 %sub.ptr.div.i
  %add.ptr.i6 = getelementptr inbounds i8, ptr %1, i64 -2
  %5 = load i16, ptr %add.ptr.i6, align 2
  store i16 %5, ptr %1, align 2
  %6 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %6, i64 -2
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr9.i, %add.ptr.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE13_M_insert_auxItEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEOT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 1
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i16, ptr %6, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i.i.i.i.i.i, ptr align 2 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE13_M_insert_auxItEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEOT_.exit

_ZNSt6vectorItSaItEE13_M_insert_auxItEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEOT_.exit: ; preds = %if.else, %if.then.i.i.i.i.i.i
  %7 = load i16, ptr %__v, align 2
  store i16 %7, ptr %add.ptr.i, align 2
  br label %if.end29

if.else21:                                        ; preds = %entry
  %add.ptr.i7 = getelementptr inbounds i16, ptr %0, i64 %sub.ptr.div.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775806
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #28
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else21
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 1
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 4611686018427387903
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 4611686018427387903, i64 %add.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i7 to i64
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 1
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #29
  br label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i8 = getelementptr inbounds i16, ptr %cond.i10.i, i64 %sub.ptr.div.i
  %8 = load i16, ptr %__v, align 2
  store i16 %8, ptr %add.ptr.i8, align 2
  %cmp.i.i.i11.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i12.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i

if.then.i.i.i12.i:                                ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i, ptr align 2 %0, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i12.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  %incdec.ptr.i9 = getelementptr inbounds i8, ptr %add.ptr.i8, i64 2
  %sub.ptr.sub.i.i.i15.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i.i.i16.i = ashr exact i64 %sub.ptr.sub.i.i.i15.i, 1
  %cmp.i.i.i17.i = icmp sgt i64 %sub.ptr.div.i.i.i16.i, 0
  br i1 %cmp.i.i.i17.i, label %if.then.i.i.i19.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i

if.then.i.i.i19.i:                                ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %incdec.ptr.i9, ptr align 2 %add.ptr.i7, i64 %sub.ptr.sub.i.i.i15.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i: ; preds = %if.then.i.i.i19.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit, label %if.then.i21.i

if.then.i21.i:                                    ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i, %if.then.i21.i
  %add.ptr.i.i.i18.i = getelementptr inbounds i16, ptr %incdec.ptr.i9, i64 %sub.ptr.div.i.i.i16.i
  store ptr %cond.i10.i, ptr %this, align 8
  store ptr %add.ptr.i.i.i18.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds i16, ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then9, %_ZNSt6vectorItSaItEE13_M_insert_auxItEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEOT_.exit, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit
  %9 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i16, ptr %9, i64 %sub.ptr.div.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #28
  unreachable

_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.1", ptr %cond.i17, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit
  %_M_finish.i.i.i.i.i39 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i40 = getelementptr inbounds i16, ptr null, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i41 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i40, ptr %_M_end_of_storage.i.i.i.i.i41, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 4611686018427387903
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #29
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont19

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i2.i6.i.i.i18, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2.i6.i.i.i18, ptr align 2 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %add.ptr.i.i.i.i.i43 = phi ptr [ %add.ptr.i.i.i.i.i40, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i42 = phi ptr [ %_M_finish.i.i.i.i.i39, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i43, ptr %_M_finish.i.i.i.i.i42, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !44, !noalias !41
  store <2 x ptr> %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !41, !noalias !44
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !44, !noalias !41
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !41, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !44, !noalias !41
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !46

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i19 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %6 = load <2 x ptr>, ptr %__first.addr.06.i.i.i22, align 8, !alias.scope !50, !noalias !47
  store <2 x ptr> %6, ptr %__cur.07.i.i.i21, align 8, !alias.scope !47, !noalias !50
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !50, !noalias !47
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %incdec.ptr.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20, !llvm.loop !46

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::vector.1", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #24
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #27
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad17
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_icuexportdata.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { cold }

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{i32 0, i32 6}
!28 = !{i32 0, i32 2}
!29 = !{i64 0, i64 65}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}

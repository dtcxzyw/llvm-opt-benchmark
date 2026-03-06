; ModuleID = 'bench/icu/original/icuexportdata.ll'
source_filename = "bench/icu/original/icuexportdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%"class.icu_77::IcuToolErrorCode" = type { %"class.icu_77::ErrorCode.base", ptr }
%"class.icu_77::ErrorCode.base" = type <{ ptr, i32 }>
%class.PropertyValueNameGetter = type <{ %"class.icu_77::ValueNameGetter", i32, [4 x i8] }>
%"class.icu_77::ValueNameGetter" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer.0" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.9, [32 x i8] }
%struct.anon.9 = type { i16, i32, i32, ptr }
%class.PendingDescriptor = type { i32, i32, i8, i8, i8, i32, i32 }
%struct.AddRangeHelper = type { ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PendingDescriptor, std::allocator<PendingDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev = comdat any

$_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_ = comdat any

$_Z12findOrAppendItEmRSt6vectorIT_SaIS1_EEPKim = comdat any

$_Z12findOrAppendIjEmRSt6vectorIT_SaIS1_EEPKim = comdat any

$_ZN23PropertyValueNameGetter7getNameEj = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

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
@scxCodePoints = dso_local local_unnamed_addr global [670 x i32] [i32 183, i32 700, i32 711, i32 713, i32 714, i32 715, i32 717, i32 727, i32 729, i32 768, i32 769, i32 770, i32 771, i32 772, i32 773, i32 774, i32 775, i32 776, i32 777, i32 778, i32 779, i32 780, i32 781, i32 782, i32 784, i32 785, i32 787, i32 800, i32 803, i32 804, i32 805, i32 813, i32 814, i32 816, i32 817, i32 834, i32 837, i32 856, i32 862, i32 867, i32 868, i32 869, i32 870, i32 871, i32 872, i32 873, i32 874, i32 875, i32 876, i32 877, i32 878, i32 879, i32 884, i32 885, i32 1155, i32 1156, i32 1157, i32 1158, i32 1159, i32 1417, i32 1548, i32 1563, i32 1564, i32 1567, i32 1600, i32 1611, i32 1612, i32 1613, i32 1614, i32 1615, i32 1616, i32 1617, i32 1618, i32 1619, i32 1620, i32 1621, i32 1632, i32 1633, i32 1634, i32 1635, i32 1636, i32 1637, i32 1638, i32 1639, i32 1640, i32 1641, i32 1648, i32 1748, i32 2385, i32 2386, i32 2404, i32 2405, i32 2406, i32 2407, i32 2408, i32 2409, i32 2410, i32 2411, i32 2412, i32 2413, i32 2414, i32 2415, i32 2534, i32 2535, i32 2536, i32 2537, i32 2538, i32 2539, i32 2540, i32 2541, i32 2542, i32 2543, i32 2662, i32 2663, i32 2664, i32 2665, i32 2666, i32 2667, i32 2668, i32 2669, i32 2670, i32 2671, i32 2790, i32 2791, i32 2792, i32 2793, i32 2794, i32 2795, i32 2796, i32 2797, i32 2798, i32 2799, i32 3046, i32 3047, i32 3048, i32 3049, i32 3050, i32 3051, i32 3052, i32 3053, i32 3054, i32 3055, i32 3056, i32 3057, i32 3058, i32 3059, i32 3302, i32 3303, i32 3304, i32 3305, i32 3306, i32 3307, i32 3308, i32 3309, i32 3310, i32 3311, i32 4160, i32 4161, i32 4162, i32 4163, i32 4164, i32 4165, i32 4166, i32 4167, i32 4168, i32 4169, i32 4347, i32 5867, i32 5868, i32 5869, i32 5941, i32 5942, i32 6146, i32 6147, i32 6149, i32 7376, i32 7377, i32 7378, i32 7379, i32 7380, i32 7381, i32 7382, i32 7383, i32 7384, i32 7385, i32 7386, i32 7387, i32 7388, i32 7389, i32 7390, i32 7391, i32 7392, i32 7393, i32 7394, i32 7395, i32 7396, i32 7397, i32 7398, i32 7399, i32 7400, i32 7401, i32 7402, i32 7403, i32 7404, i32 7405, i32 7406, i32 7407, i32 7408, i32 7409, i32 7410, i32 7411, i32 7412, i32 7413, i32 7414, i32 7415, i32 7416, i32 7417, i32 7418, i32 7616, i32 7617, i32 7672, i32 7674, i32 8239, i32 8271, i32 8282, i32 8285, i32 8432, i32 11799, i32 11824, i32 11825, i32 11836, i32 11841, i32 11843, i32 12272, i32 12273, i32 12274, i32 12275, i32 12276, i32 12277, i32 12278, i32 12279, i32 12280, i32 12281, i32 12282, i32 12283, i32 12284, i32 12285, i32 12286, i32 12287, i32 12289, i32 12290, i32 12291, i32 12294, i32 12296, i32 12297, i32 12298, i32 12299, i32 12300, i32 12301, i32 12302, i32 12303, i32 12304, i32 12305, i32 12307, i32 12308, i32 12309, i32 12310, i32 12311, i32 12312, i32 12313, i32 12314, i32 12315, i32 12316, i32 12317, i32 12318, i32 12319, i32 12330, i32 12331, i32 12332, i32 12333, i32 12336, i32 12337, i32 12338, i32 12339, i32 12340, i32 12341, i32 12343, i32 12348, i32 12349, i32 12350, i32 12351, i32 12441, i32 12442, i32 12443, i32 12444, i32 12448, i32 12539, i32 12540, i32 12688, i32 12689, i32 12690, i32 12691, i32 12692, i32 12693, i32 12694, i32 12695, i32 12696, i32 12697, i32 12698, i32 12699, i32 12700, i32 12701, i32 12702, i32 12703, i32 12736, i32 12737, i32 12738, i32 12739, i32 12740, i32 12741, i32 12742, i32 12743, i32 12744, i32 12745, i32 12746, i32 12747, i32 12748, i32 12749, i32 12750, i32 12751, i32 12752, i32 12753, i32 12754, i32 12755, i32 12756, i32 12757, i32 12758, i32 12759, i32 12760, i32 12761, i32 12762, i32 12763, i32 12764, i32 12765, i32 12766, i32 12767, i32 12768, i32 12769, i32 12770, i32 12771, i32 12772, i32 12773, i32 12783, i32 12832, i32 12833, i32 12834, i32 12835, i32 12836, i32 12837, i32 12838, i32 12839, i32 12840, i32 12841, i32 12842, i32 12843, i32 12844, i32 12845, i32 12846, i32 12847, i32 12848, i32 12849, i32 12850, i32 12851, i32 12852, i32 12853, i32 12854, i32 12855, i32 12856, i32 12857, i32 12858, i32 12859, i32 12860, i32 12861, i32 12862, i32 12863, i32 12864, i32 12865, i32 12866, i32 12867, i32 12868, i32 12869, i32 12870, i32 12871, i32 12928, i32 12929, i32 12930, i32 12931, i32 12932, i32 12933, i32 12934, i32 12935, i32 12936, i32 12937, i32 12938, i32 12939, i32 12940, i32 12941, i32 12942, i32 12943, i32 12944, i32 12945, i32 12946, i32 12947, i32 12948, i32 12949, i32 12950, i32 12951, i32 12952, i32 12953, i32 12954, i32 12955, i32 12956, i32 12957, i32 12958, i32 12959, i32 12960, i32 12961, i32 12962, i32 12963, i32 12964, i32 12965, i32 12966, i32 12967, i32 12968, i32 12969, i32 12970, i32 12971, i32 12972, i32 12973, i32 12974, i32 12975, i32 12976, i32 12992, i32 12993, i32 12994, i32 12995, i32 12996, i32 12997, i32 12998, i32 12999, i32 13000, i32 13001, i32 13002, i32 13003, i32 13055, i32 13144, i32 13145, i32 13146, i32 13147, i32 13148, i32 13149, i32 13150, i32 13151, i32 13152, i32 13153, i32 13154, i32 13155, i32 13156, i32 13157, i32 13158, i32 13159, i32 13160, i32 13161, i32 13162, i32 13163, i32 13164, i32 13165, i32 13166, i32 13167, i32 13168, i32 13179, i32 13180, i32 13181, i32 13182, i32 13183, i32 13280, i32 13281, i32 13282, i32 13283, i32 13284, i32 13285, i32 13286, i32 13287, i32 13288, i32 13289, i32 13290, i32 13291, i32 13292, i32 13293, i32 13294, i32 13295, i32 13296, i32 13297, i32 13298, i32 13299, i32 13300, i32 13301, i32 13302, i32 13303, i32 13304, i32 13305, i32 13306, i32 13307, i32 13308, i32 13309, i32 13310, i32 42607, i32 42752, i32 42753, i32 42754, i32 42755, i32 42756, i32 42757, i32 42758, i32 42759, i32 43056, i32 43057, i32 43058, i32 43059, i32 43060, i32 43061, i32 43062, i32 43063, i32 43064, i32 43065, i32 43249, i32 43251, i32 43310, i32 43471, i32 64830, i32 64831, i32 65010, i32 65021, i32 65093, i32 65094, i32 65377, i32 65378, i32 65379, i32 65380, i32 65381, i32 65392, i32 65438, i32 65439, i32 65792, i32 65793, i32 65794, i32 65799, i32 65800, i32 65801, i32 65802, i32 65803, i32 65804, i32 65805, i32 65806, i32 65807, i32 65808, i32 65809, i32 65810, i32 65811, i32 65812, i32 65813, i32 65814, i32 65815, i32 65816, i32 65817, i32 65818, i32 65819, i32 65820, i32 65821, i32 65822, i32 65823, i32 65824, i32 65825, i32 65826, i32 65827, i32 65828, i32 65829, i32 65830, i32 65831, i32 65832, i32 65833, i32 65834, i32 65835, i32 65836, i32 65837, i32 65838, i32 65839, i32 65840, i32 65841, i32 65842, i32 65843, i32 65847, i32 65848, i32 65849, i32 65850, i32 65851, i32 65852, i32 65853, i32 65854, i32 65855, i32 66272, i32 66273, i32 66274, i32 66275, i32 66276, i32 66277, i32 66278, i32 66279, i32 66280, i32 66281, i32 66282, i32 66283, i32 66284, i32 66285, i32 66286, i32 66287, i32 66288, i32 66289, i32 66290, i32 66291, i32 66292, i32 66293, i32 66294, i32 66295, i32 66296, i32 66297, i32 66298, i32 66299, i32 68338, i32 70401, i32 70403, i32 70459, i32 70460, i32 73680, i32 73681, i32 73683, i32 113824, i32 113825, i32 113826, i32 113827, i32 119648, i32 119649, i32 119650, i32 119651, i32 119652, i32 119653, i32 119654, i32 119655, i32 119656, i32 119657, i32 119658, i32 119659, i32 119660, i32 119661, i32 119662, i32 119663, i32 119664, i32 119665, i32 127568, i32 127569], align 16
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"Error[\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"]: \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"aliases = [\22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c", \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"icuexportdata: dumpBinaryProperty\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"[[binary_property]]\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"long_name = \22%s\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"short_name = \22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"uproperty_discr = 0x%X\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"  {discr = 0x%X\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"  {discr = %i\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c", long = \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c", short = \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c", aliases = [\22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"icuexportdata: dumpEnumeratedProperty\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"[[enum_property]]\0A\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"values = [\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"[enum_property.code_point_trie]\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"icuexportdata: dumpBidiMirroringGlyph\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"icuexportdata: dumpGeneralCategoryMask\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"[[mask_property]]\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"mask_for = \22General_Category\22\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"icuexportdata: dumpScriptExtensions\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"[[script_extensions]]\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"script_code_array = [\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"  [\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"],\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"]\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"[script_extensions.code_point_trie]\0A\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"icuexportdata\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c".toml\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Unable to open file: \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.40 = private unnamed_addr constant [13 x i8] c"Writing to: \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"icuexportdata.cpp\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"icuexportdata: computeCanonicalCompositions\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"compositions\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"compositions = [\0A  \00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"\0A]\0A\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"scalars16 = [\0A  \00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"scalars32 = [\0A  \00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"icuexportdata: pendingInsertionsToTrie\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"icuexportdata: writeDecompositionData\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"uts46d\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"cap = 0x%X\0A\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"[trie]\0A\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"trie\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"icuexportdata: computeDecompositions\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"nfkd\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"uts46\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"decompositionex\00", align 1
@.str.60 = private unnamed_addr constant [708 x i8] c"usage: %s -m mode [-options] [--all | properties...]\0A\09dump Unicode property data to .toml files\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-V or --version     show a version message\0A\09-m or --mode        mode: currently only 'uprops', 'ucase', and 'norm', but more may be added\0A\09      --trie-type   set the trie type (small or fast, default small)\0A\09-d or --destdir     destination directory, followed by the path\0A\09      --all         write out all properties known to icuexportdata\0A\09      --index       write an _index.toml summarizing all data exported\0A\09-c or --copyright   include a copyright notice\0A\09-v or --verbose     Turn on verbose output\0A\09-q or --quiet       do not display warnings and progress\0A\00", align 1
@_ZL7options = internal global [11 x %struct.UOption] [%struct.UOption { ptr @.str.96, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.96, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.97, ptr null, ptr null, ptr null, i8 109, i8 1, i8 0 }, %struct.UOption { ptr @.str.98, ptr null, ptr null, ptr null, i8 1, i8 1, i8 0 }, %struct.UOption { ptr @.str.99, ptr null, ptr null, ptr null, i8 86, i8 0, i8 0 }, %struct.UOption { ptr @.str.100, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.101, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.102, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.103, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.104, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.105, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }], align 16
@.str.61 = private unnamed_addr constant [38 x i8] c"Note: falling back to long name for: \00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"Warning: Could not find name for: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.63 = private unnamed_addr constant [689 x i8] c"usage: %s -m uprops [-options] [--all | properties...]\0A\09dump Unicode property data to .toml files\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-V or --version     show a version message\0A\09-m or --mode        mode: currently only 'uprops', but more may be added\0A\09      --trie-type   set the trie type (small or fast, default small)\0A\09-d or --destdir     destination directory, followed by the path\0A\09      --all         write out all properties known to icuexportdata\0A\09      --index       write an _index.toml summarizing all data exported\0A\09-c or --copyright   include a copyright notice\0A\09-v or --verbose     Turn on verbose output\0A\09-q or --quiet       do not display warnings and progress\0A\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"uprops\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"Invalid option for --mode (must be uprops)\0A\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.68 = private unnamed_addr constant [56 x i8] c"Invalid option for --trie-type (must be small or fast)\0A\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"Error: Invalid property alias: \00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"icu_version = \22%s\22\0Aunicode_version = \22%s\22\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"77.1\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"Don't know how to write property: \00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"_index\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"index = [\0A\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"  { filename=\22%s.toml\22 },\0A\00", align 1
@.str.76 = private unnamed_addr constant [49 x i8] c"ucase mode does not expect additional arguments\0A\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"exportCase\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"ucase\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"[ucase.code_point_trie]\0A\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"case_trie\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"[ucase.exceptions]\0A\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"exceptions = [\0A  \00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"[ucase.unfold]\0A\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"unfold = [\0A  \00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"icuexportdata: exportNorm\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"nfd\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"exportNorm\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"nfdex\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"nfkdex\00", align 1
@.str.90 = private unnamed_addr constant [78 x i8] c"icuexportdata version %s, ICU tool to dump data files for external consumers\0A\00", align 1
@.str.92 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@.str.95 = private unnamed_addr constant [60 x i8] c"Invalid option for --mode (must be uprops, ucase, or norm)\0A\00", align 1
@_ZTV23PropertyValueNameGetter = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23PropertyValueNameGetter, ptr @_ZN23PropertyValueNameGetterD2Ev, ptr @_ZN23PropertyValueNameGetterD0Ev, ptr @_ZN23PropertyValueNameGetter7getNameEj] }, align 8
@_ZTI23PropertyValueNameGetter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23PropertyValueNameGetter, ptr @_ZTIN6icu_7715ValueNameGetterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23PropertyValueNameGetter = dso_local constant [26 x i8] c"23PropertyValueNameGetter\00", align 1
@_ZTIN6icu_7715ValueNameGetterE = external constant ptr
@_ZTVN6icu_7716IcuToolErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.96 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"trie-type\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"addRangeToUCPTrie\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"setRange\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_icuexportdata.cpp, ptr null }]

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN23PropertyValueNameGetterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23PropertyValueNameGetterD2Ev
@_ZN17PendingDescriptorC1Eij = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN17PendingDescriptorC2Eij
@_ZN17PendingDescriptorC1Eijaajj = dso_local unnamed_addr alias void (ptr, i32, i32, i8, i8, i32, i32), ptr @_ZN17PendingDescriptorC2Eijaajj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #3 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !12
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #28
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #29
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !12
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !4
  store i32 %1, ptr %5, align 8, !tbaa !11
  store i8 1, ptr %6, align 4, !tbaa !12
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #29
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !12
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !11
  store i8 1, ptr %16, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #3 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !12
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !12
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #3 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !11
  store i32 %6, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !12
  store i8 %9, ptr %7, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !4
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !4
  store i32 40, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %8, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !12
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !12
  store i8 %11, ptr %3, align 4, !tbaa !12
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !4
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !4
  store ptr %13, ptr %1, align 8, !tbaa !4
  store i32 40, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %10, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !12
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !11
  store i8 0, ptr %7, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !12
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !11
  store i8 0, ptr %4, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #29
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !12
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !14
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !11
  store i8 1, ptr %14, align 4, !tbaa !12
  %21 = load ptr, ptr %1, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.2)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %2)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.3)
  %13 = tail call noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = tail call noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  tail call void @exit(i32 noundef %16) #30
  unreachable

17:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_7715ValueNameGetterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23PropertyValueNameGetterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7715ValueNameGetterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23PropertyValueNameGetterD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7715ValueNameGetterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19dumpPropertyAliases9UPropertyP8_IO_FILE(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call ptr @u_getPropertyName_77(i32 noundef %0, i32 noundef 2)
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %4 = phi ptr [ %8, %.lr.ph ], [ %3, %2 ]
  %.01118 = phi i32 [ %7, %.lr.ph ], [ 2, %2 ]
  %5 = icmp eq i32 %.01118, 2
  %.str.4..str.5 = select i1 %5, ptr @.str.4, ptr @.str.5
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull %.str.4..str.5, ptr noundef nonnull %4) #28
  %7 = add nuw nsw i32 %.01118, 1
  %8 = tail call ptr @u_getPropertyName_77(i32 noundef %0, i32 noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %9 = icmp eq i32 %7, 2
  br i1 %9, label %._crit_edge.thread, label %10

10:                                               ; preds = %._crit_edge
  %11 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %1)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %10, %._crit_edge
  ret void
}

declare ptr @u_getPropertyName_77(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18dumpBinaryProperty9UPropertyP8_IO_FILE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.7, ptr %5, align 8, !tbaa !20
  %6 = invoke ptr @u_getPropertyName_77(i32 noundef %0, i32 noundef 1)
          to label %7 unwind label %17

7:                                                ; preds = %2
  %8 = invoke ptr @u_getPropertyName_77(i32 noundef %0, i32 noundef 0)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = invoke ptr @u_getBinaryPropertySet_77(i32 noundef %0, ptr noundef nonnull %4)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %9
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 182, ptr noundef %6)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %11
  %13 = call i64 @fwrite(ptr nonnull @.str.8, i64 20, i64 1, ptr %1)
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %6) #28
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %15

15:                                               ; preds = %12
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %8) #28
  br label %21

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %33

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %33

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %33

.loopexit.split-lp:                               ; preds = %9, %11, %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit, %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %33

21:                                               ; preds = %15, %12
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %0) #28
  %23 = invoke ptr @u_getPropertyName_77(i32 noundef %0, i32 noundef 2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  %.not17.i = icmp eq ptr %23, null
  br i1 %.not17.i, label %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc22
  %24 = phi ptr [ %28, %.noexc22 ], [ %23, %.noexc ]
  %.01118.i = phi i32 [ %27, %.noexc22 ], [ 2, %.noexc ]
  %25 = icmp eq i32 %.01118.i, 2
  %.str.4..str.5.i = select i1 %25, ptr @.str.4, ptr @.str.5
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull %.str.4..str.5.i, ptr noundef nonnull %24) #28
  %27 = add nuw nsw i32 %.01118.i, 1
  %28 = invoke ptr @u_getPropertyName_77(i32 noundef %0, i32 noundef %27)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc22
  %29 = icmp eq i32 %27, 2
  br i1 %29, label %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit, label %30

30:                                               ; preds = %._crit_edge.i
  %31 = call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %1)
  br label %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit

_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit: ; preds = %30, %._crit_edge.i, %.noexc
  invoke void @usrc_writeUnicodeSet(ptr noundef %1, ptr noundef %10, i32 noundef 1)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

33:                                               ; preds = %.loopexit, %.loopexit.split-lp, %19, %17
  %.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare ptr @u_getBinaryPropertySet_77(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @usrc_writeUnicodeSet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14dumpValueEntry9UPropertyibP8_IO_FILE(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = tail call ptr @u_getPropertyValueName_77(i32 noundef %0, i32 noundef %1, i32 noundef 1)
  %6 = tail call ptr @u_getPropertyValueName_77(i32 noundef %0, i32 noundef %1, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %4
  %.str.12..str.13 = select i1 %2, ptr @.str.12, ptr @.str.13
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull %.str.12..str.13, i32 noundef %1) #28
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #28
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.15, ptr noundef nonnull %6) #28
  br label %12

12:                                               ; preds = %10, %7
  %13 = tail call ptr @u_getPropertyValueName_77(i32 noundef %0, i32 noundef %1, i32 noundef 2)
  %.not3338 = icmp eq ptr %13, null
  br i1 %.not3338, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %14 = phi ptr [ %18, %.lr.ph ], [ %13, %12 ]
  %.02839 = phi i32 [ %17, %.lr.ph ], [ 2, %12 ]
  %15 = icmp eq i32 %.02839, 2
  %.str.16..str.5 = select i1 %15, ptr @.str.16, ptr @.str.5
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull %.str.16..str.5, ptr noundef nonnull %14) #28
  %17 = add nuw nsw i32 %.02839, 1
  %18 = tail call ptr @u_getPropertyValueName_77(i32 noundef %0, i32 noundef %1, i32 noundef %17)
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %19 = icmp eq i32 %17, 2
  br i1 %19, label %._crit_edge.thread, label %20

20:                                               ; preds = %._crit_edge
  %fputc = tail call i32 @fputc(i32 93, ptr %3)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %12, %20, %._crit_edge
  %21 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 3, i64 1, ptr %3)
  br label %22

22:                                               ; preds = %4, %._crit_edge.thread
  ret void
}

declare ptr @u_getPropertyValueName_77(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22dumpEnumeratedProperty9UPropertyP8_IO_FILE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %4 = alloca %class.PropertyValueNameGetter, align 8
  %5 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %6 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.19, ptr %8, align 8, !tbaa !20
  %9 = invoke ptr @u_getPropertyName_77(i32 noundef %0, i32 noundef 1)
          to label %10 unwind label %20

10:                                               ; preds = %2
  %11 = invoke ptr @u_getPropertyName_77(i32 noundef %0, i32 noundef 0)
          to label %12 unwind label %22

12:                                               ; preds = %10
  %13 = invoke ptr @u_getIntPropertyMap_77(i32 noundef %0, ptr noundef nonnull %7)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %12
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 235, ptr noundef %9)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %14
  %16 = call i64 @fwrite(ptr nonnull @.str.20, i64 18, i64 1, ptr %1)
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %9) #28
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %24, label %18

18:                                               ; preds = %15
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %11) #28
  br label %24

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %80

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %12, %14, %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

24:                                               ; preds = %18, %15
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %0) #28
  %26 = invoke ptr @u_getPropertyName_77(i32 noundef %0, i32 noundef 2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  %.not17.i = icmp eq ptr %26, null
  br i1 %.not17.i, label %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc60
  %27 = phi ptr [ %31, %.noexc60 ], [ %26, %.noexc ]
  %.01118.i = phi i32 [ %30, %.noexc60 ], [ 2, %.noexc ]
  %28 = icmp eq i32 %.01118.i, 2
  %.str.4..str.5.i = select i1 %28, ptr @.str.4, ptr @.str.5
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull %.str.4..str.5.i, ptr noundef nonnull %27) #28
  %30 = add nuw nsw i32 %.01118.i, 1
  %31 = invoke ptr @u_getPropertyName_77(i32 noundef %0, i32 noundef %30)
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc60
  %32 = icmp eq i32 %30, 2
  br i1 %32, label %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit, label %33

33:                                               ; preds = %._crit_edge.i
  %34 = call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %1)
  br label %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit

_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit: ; preds = %33, %._crit_edge.i, %.noexc
  %35 = invoke i32 @u_getIntPropertyMinValue_77(i32 noundef %0)
          to label %36 unwind label %42

36:                                               ; preds = %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit
  %37 = invoke i32 @u_getIntPropertyMaxValue_77(i32 noundef %0)
          to label %38 unwind label %44

38:                                               ; preds = %36
  %39 = call i64 @fwrite(ptr nonnull @.str.21, i64 11, i64 1, ptr %1)
  %.not5064 = icmp sgt i32 %35, %37
  br i1 %.not5064, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %46, %38
  %40 = call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV23PropertyValueNameGetter, i64 16), ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %0, ptr %41, align 8, !tbaa !22
  invoke void @usrc_writeUCPMap(ptr noundef %1, ptr noundef %13, ptr noundef nonnull %4, i32 noundef 1)
          to label %50 unwind label %52

42:                                               ; preds = %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %80

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %80

.lr.ph:                                           ; preds = %38, %46
  %.03865 = phi i32 [ %47, %46 ], [ %35, %38 ]
  invoke void @_Z14dumpValueEntry9UPropertyibP8_IO_FILE(i32 noundef %0, i32 noundef %.03865, i1 noundef zeroext false, ptr noundef %1)
          to label %46 unwind label %48

46:                                               ; preds = %.lr.ph
  %47 = add i32 %.03865, 1
  %exitcond.not = icmp eq i32 %.03865, %37
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

48:                                               ; preds = %.lr.ph
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %80

50:                                               ; preds = %._crit_edge
  %fputc = call i32 @fputc(i32 10, ptr %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = invoke ptr @umutablecptrie_fromUCPMap_77(ptr noundef %13, ptr noundef nonnull %7)
          to label %54 unwind label %71

52:                                               ; preds = %._crit_edge
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %79

54:                                               ; preds = %50
  %55 = icmp slt i32 %37, 256
  %56 = icmp sgt i32 %37, 65535
  %spec.select = zext i1 %56 to i32
  %.0 = select i1 %55, i32 2, i32 %spec.select
  store ptr %51, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = load i32, ptr @trieType, align 4, !tbaa !31
  %58 = invoke ptr @umutablecptrie_buildImmutable_77(ptr noundef %51, i32 noundef %57, i32 noundef %.0, ptr noundef nonnull %7)
          to label %59 unwind label %73

59:                                               ; preds = %54
  store ptr %58, ptr %6, align 8, !tbaa !33
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 271, ptr noundef %9)
          to label %60 unwind label %75

60:                                               ; preds = %59
  %61 = call i64 @fwrite(ptr nonnull @.str.23, i64 32, i64 1, ptr %1)
  invoke void @usrc_writeUCPTrie(ptr noundef %1, ptr noundef %11, ptr noundef %58, i32 noundef 1)
          to label %62 unwind label %75

62:                                               ; preds = %60
  %.not.i61 = icmp eq ptr %58, null
  br i1 %.not.i61, label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit, label %63

63:                                               ; preds = %62
  invoke void @ucptrie_close_77(ptr noundef nonnull %58)
          to label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #30
  unreachable

_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit: ; preds = %62, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i62 = icmp eq ptr %51, null
  br i1 %.not.i62, label %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit, label %67

67:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit
  invoke void @umutablecptrie_close_77(ptr noundef nonnull %51)
          to label %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #30
  unreachable

_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit: ; preds = %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7715ValueNameGetterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

71:                                               ; preds = %50
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %78

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %60, %59
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %78

78:                                               ; preds = %77, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %77 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

79:                                               ; preds = %78, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %78 ], [ %53, %52 ]
  call void @_ZN6icu_7715ValueNameGetterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

80:                                               ; preds = %.loopexit, %.loopexit.split-lp, %22, %42, %79, %48, %44, %20
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %45, %44 ], [ %43, %42 ], [ %49, %48 ], [ %.pn.pn.pn, %79 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn
}

declare ptr @u_getIntPropertyMap_77(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @u_getIntPropertyMinValue_77(i32 noundef) local_unnamed_addr #0

declare i32 @u_getIntPropertyMaxValue_77(i32 noundef) local_unnamed_addr #0

declare void @usrc_writeUCPMap(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @umutablecptrie_fromUCPMap_77(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @umutablecptrie_buildImmutable_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @usrc_writeUCPTrie(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @ucptrie_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @umutablecptrie_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22dumpBidiMirroringGlyphP8_IO_FILE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %3 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %4 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.24, ptr %6, align 8, !tbaa !20
  %7 = invoke ptr @u_getPropertyName_77(i32 noundef 16385, i32 noundef 1)
          to label %8 unwind label %17

8:                                                ; preds = %1
  %9 = invoke ptr @u_getPropertyName_77(i32 noundef 16385, i32 noundef 0)
          to label %10 unwind label %19

10:                                               ; preds = %8
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 288, ptr noundef %7)
          to label %11 unwind label %19

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = invoke ptr @umutablecptrie_open_77(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
          to label %13 unwind label %21

13:                                               ; preds = %11
  store ptr %12, ptr %3, align 8, !tbaa !28
  br label %23

14:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load i32, ptr @trieType, align 4, !tbaa !31
  %16 = invoke ptr @umutablecptrie_buildImmutable_77(ptr noundef %12, i32 noundef %15, i32 noundef 1, ptr noundef nonnull %5)
          to label %31 unwind label %37

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %67

19:                                               ; preds = %10, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %67

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %66

23:                                               ; preds = %13, %29
  %.03550 = phi i32 [ 0, %13 ], [ %30, %29 ]
  %24 = invoke i32 @u_charMirror_77(i32 noundef %.03550)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %.not40 = icmp eq i32 %.03550, %24
  br i1 %.not40, label %29, label %26

26:                                               ; preds = %25
  invoke void @umutablecptrie_set_77(ptr noundef %12, i32 noundef %.03550, i32 noundef %24, ptr noundef nonnull %5)
          to label %29 unwind label %27

27:                                               ; preds = %26, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %65

29:                                               ; preds = %26, %25
  %30 = add nuw nsw i32 %.03550, 1
  %exitcond.not = icmp eq i32 %30, 1114112
  br i1 %exitcond.not, label %14, label %23, !llvm.loop !36

31:                                               ; preds = %14
  store ptr %16, ptr %4, align 8, !tbaa !33
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 313, ptr noundef %7)
          to label %32 unwind label %39

32:                                               ; preds = %31
  %33 = call i64 @fwrite(ptr nonnull @.str.20, i64 18, i64 1, ptr %0)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %7) #28
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %41, label %35

35:                                               ; preds = %32
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %9) #28
  br label %41

37:                                               ; preds = %14
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %64

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit, %52, %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

41:                                               ; preds = %35, %32
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef 16385) #28
  %43 = invoke ptr @u_getPropertyName_77(i32 noundef 16385, i32 noundef 2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %41
  %.not17.i = icmp eq ptr %43, null
  br i1 %.not17.i, label %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc46
  %44 = phi ptr [ %48, %.noexc46 ], [ %43, %.noexc ]
  %.01118.i = phi i32 [ %47, %.noexc46 ], [ 2, %.noexc ]
  %45 = icmp eq i32 %.01118.i, 2
  %.str.4..str.5.i = select i1 %45, ptr @.str.4, ptr @.str.5
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.4..str.5.i, ptr noundef nonnull %44) #28
  %47 = add nuw nsw i32 %.01118.i, 1
  %48 = invoke ptr @u_getPropertyName_77(i32 noundef 16385, i32 noundef %47)
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc46
  %49 = icmp eq i32 %47, 2
  br i1 %49, label %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit, label %50

50:                                               ; preds = %._crit_edge.i
  %51 = call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %0)
  br label %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit

_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit: ; preds = %50, %._crit_edge.i, %.noexc
  invoke void @usrc_writeUCPMap(ptr noundef %0, ptr noundef %16, ptr noundef null, i32 noundef 1)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit
  %fputc = call i32 @fputc(i32 10, ptr %0)
  %53 = call i64 @fwrite(ptr nonnull @.str.23, i64 32, i64 1, ptr %0)
  invoke void @usrc_writeUCPTrie(ptr noundef %0, ptr noundef %9, ptr noundef %16, i32 noundef 1)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %52
  %.not.i47 = icmp eq ptr %16, null
  br i1 %.not.i47, label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit, label %55

55:                                               ; preds = %54
  invoke void @ucptrie_close_77(ptr noundef nonnull %16)
          to label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #30
  unreachable

_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit: ; preds = %54, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i48 = icmp eq ptr %12, null
  br i1 %.not.i48, label %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit, label %59

59:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit
  invoke void @umutablecptrie_close_77(ptr noundef nonnull %12)
          to label %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #30
  unreachable

_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit: ; preds = %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

63:                                               ; preds = %.loopexit, %.loopexit.split-lp, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %64

64:                                               ; preds = %63, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

65:                                               ; preds = %64, %27
  %.pn41 = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn, %64 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %66

66:                                               ; preds = %65, %21
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %65 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

67:                                               ; preds = %19, %66, %17
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn41.pn, %66 ], [ %20, %19 ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn41.pn.pn.pn
}

declare ptr @umutablecptrie_open_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @u_charMirror_77(i32 noundef) local_unnamed_addr #0

declare void @umutablecptrie_set_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = shl nuw i32 1, %1
  %6 = icmp ult i32 %5, %2
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = add i32 %1, 1
  %.highbits = lshr i32 %2, %8
  %9 = icmp eq i32 %.highbits, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_Z14dumpValueEntry9UPropertyibP8_IO_FILE(i32 noundef %0, i32 noundef %2, i1 noundef zeroext true, ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23dumpGeneralCategoryMaskP8_IO_FILE(ptr noundef captures(none) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.25, ptr %4, align 8, !tbaa !20
  %5 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 18, i64 1, ptr %0)
  %6 = invoke ptr @u_getPropertyName_77(i32 noundef 8192, i32 noundef 1)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = invoke ptr @u_getPropertyName_77(i32 noundef 8192, i32 noundef 0)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %6) #28
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %8) #28
  br label %15

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %7, %15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

15:                                               ; preds = %11, %9
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef 8192) #28
  %17 = invoke ptr @u_getPropertyName_77(i32 noundef 8192, i32 noundef 2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %15
  %.not17.i = icmp eq ptr %17, null
  br i1 %.not17.i, label %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc58
  %18 = phi ptr [ %22, %.noexc58 ], [ %17, %.noexc ]
  %.01118.i = phi i32 [ %21, %.noexc58 ], [ 2, %.noexc ]
  %19 = icmp eq i32 %.01118.i, 2
  %.str.4..str.5.i = select i1 %19, ptr @.str.4, ptr @.str.5
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.4..str.5.i, ptr noundef nonnull %18) #28
  %21 = add nuw nsw i32 %.01118.i, 1
  %22 = invoke ptr @u_getPropertyName_77(i32 noundef 8192, i32 noundef %21)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc58
  %23 = icmp eq i32 %21, 2
  br i1 %23, label %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit, label %24

24:                                               ; preds = %._crit_edge.i
  %25 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %0)
  br label %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit

_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit: ; preds = %24, %._crit_edge.i, %.noexc
  %26 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 30, i64 1, ptr %0)
  %27 = invoke i32 @u_getIntPropertyMinValue_77(i32 noundef 4101)
          to label %28 unwind label %33

28:                                               ; preds = %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit
  %29 = invoke i32 @u_getIntPropertyMaxValue_77(i32 noundef 4101)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 11, i64 1, ptr %0)
  %.not5383 = icmp sgt i32 %27, %29
  br i1 %.not5383, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit80, %30
  %32 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %0)
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

33:                                               ; preds = %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %62

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %62

.lr.ph:                                           ; preds = %30, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit80
  %.084 = phi i32 [ %59, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit80 ], [ %27, %30 ]
  %37 = shl nuw i32 1, %.084
  invoke void @_Z14dumpValueEntry9UPropertyibP8_IO_FILE(i32 noundef 8192, i32 noundef %37, i1 noundef zeroext true, ptr noundef %0)
          to label %38 unwind label %60

38:                                               ; preds = %.lr.ph
  %39 = icmp ult i32 %.084, 6
  br i1 %39, label %40, label %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit62

40:                                               ; preds = %38
  switch i32 %.084, label %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit80 [
    i32 5, label %.invoke
    i32 3, label %41
  ]

41:                                               ; preds = %40
  br label %.invoke

_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit62: ; preds = %38
  %42 = icmp ult i32 %.084, 9
  br i1 %42, label %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit62.thread, label %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit65

_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit62.thread: ; preds = %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit62
  %43 = add nsw i32 %.084, -8
  %44 = icmp ult i32 %43, -9
  br i1 %44, label %.invoke, label %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit80

_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit65: ; preds = %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit62
  %45 = icmp ult i32 %.084, 12
  br i1 %45, label %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit65.thread, label %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit68

_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit65.thread: ; preds = %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit65
  %46 = add nsw i32 %.084, -11
  %47 = icmp ult i32 %46, -12
  br i1 %47, label %.invoke, label %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit80

_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit68: ; preds = %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit65
  %48 = icmp ult i32 %.084, 15
  br i1 %48, label %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit68.thread, label %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit71

_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit68.thread: ; preds = %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit68
  %49 = add nsw i32 %.084, -14
  %50 = icmp ult i32 %49, -15
  br i1 %50, label %.invoke, label %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit80

_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit71: ; preds = %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit68
  %51 = icmp ult i32 %.084, 19
  br i1 %51, label %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit71.thread, label %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit74

_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit71.thread: ; preds = %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit71
  %52 = add nsw i32 %.084, -18
  %53 = icmp ult i32 %52, -19
  br i1 %53, label %.invoke, label %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit80

_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit74: ; preds = %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit71
  %54 = icmp ult i32 %.084, 30
  br i1 %54, label %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit74.thread, label %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit80

_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit74.thread: ; preds = %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit74
  %55 = add nsw i32 %.084, -29
  %56 = icmp ult i32 %55, -30
  br i1 %56, label %.invoke, label %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit77

_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit77: ; preds = %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit74.thread
  %57 = icmp eq i32 %.084, 27
  br i1 %57, label %.invoke, label %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit80

.invoke:                                          ; preds = %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit77, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit74.thread, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit71.thread, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit68.thread, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit65.thread, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit62.thread, %40, %41
  %58 = phi i32 [ 821559296, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit74.thread ], [ 491521, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit71.thread ], [ 28672, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit68.thread ], [ 3584, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit65.thread ], [ 448, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit62.thread ], [ 62, %40 ], [ 14, %41 ], [ 251658240, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit77 ]
  invoke void @_Z14dumpValueEntry9UPropertyibP8_IO_FILE(i32 noundef 8192, i32 noundef %58, i1 noundef zeroext true, ptr noundef %0)
          to label %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit80 unwind label %60

_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit80: ; preds = %.invoke, %40, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit62.thread, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit65.thread, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit68.thread, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit71.thread, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit74, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit77
  %59 = add i32 %.084, 1
  %exitcond.not = icmp eq i32 %.084, %29
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

60:                                               ; preds = %.invoke, %.lr.ph
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %.loopexit, %.loopexit.split-lp, %35, %60, %33, %13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %36, %35 ], [ %34, %33 ], [ %61, %60 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20dumpScriptExtensionsP8_IO_FILE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %3 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca [32 x i32], align 16
  %6 = alloca %"class.std::vector.2", align 8
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %8, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.28, ptr %9, align 8, !tbaa !20
  %10 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 22, i64 1, ptr %0)
  %11 = invoke ptr @u_getPropertyName_77(i32 noundef 28672, i32 noundef 1)
          to label %12 unwind label %18

12:                                               ; preds = %1
  %13 = invoke ptr @u_getPropertyName_77(i32 noundef 28672, i32 noundef 0)
          to label %14 unwind label %.loopexit.split-lp126

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %11) #28
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %13) #28
  br label %20

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit125:                                     ; preds = %.lr.ph.i
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit.split-lp126:                            ; preds = %12, %20
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %287

20:                                               ; preds = %16, %14
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef 28672) #28
  %22 = invoke ptr @u_getPropertyName_77(i32 noundef 28672, i32 noundef 2)
          to label %.noexc unwind label %.loopexit.split-lp126

.noexc:                                           ; preds = %20
  %.not17.i = icmp eq ptr %22, null
  br i1 %.not17.i, label %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc84
  %23 = phi ptr [ %27, %.noexc84 ], [ %22, %.noexc ]
  %.01118.i = phi i32 [ %26, %.noexc84 ], [ 2, %.noexc ]
  %24 = icmp eq i32 %.01118.i, 2
  %.str.4..str.5.i = select i1 %24, ptr @.str.4, ptr @.str.5
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.4..str.5.i, ptr noundef nonnull %23) #28
  %26 = add nuw nsw i32 %.01118.i, 1
  %27 = invoke ptr @u_getPropertyName_77(i32 noundef 28672, i32 noundef %26)
          to label %.noexc84 unwind label %.loopexit125

.noexc84:                                         ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc84
  %28 = icmp eq i32 %26, 2
  br i1 %28, label %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit, label %29

29:                                               ; preds = %._crit_edge.i
  %30 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %0)
  br label %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit

_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit: ; preds = %29, %._crit_edge.i, %.noexc
  %31 = invoke ptr @u_getIntPropertyMap_77(i32 noundef 4106, ptr noundef nonnull %8)
          to label %32 unwind label %46

32:                                               ; preds = %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 395, ptr noundef %11)
          to label %33 unwind label %46

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = invoke ptr @umutablecptrie_fromUCPMap_77(ptr noundef %31, ptr noundef nonnull %8)
          to label %35 unwind label %48

35:                                               ; preds = %33
  store ptr %34, ptr %3, align 8, !tbaa !28
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 397, ptr noundef %11)
          to label %36 unwind label %50

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %37 = call i64 @fwrite(ptr nonnull @.str.30, i64 22, i64 1, ptr %0)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %52

42:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %43 = call i64 @fwrite(ptr nonnull @.str.34, i64 3, i64 1, ptr %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load i32, ptr @trieType, align 4, !tbaa !31
  %45 = invoke ptr @umutablecptrie_buildImmutable_77(ptr noundef %232, i32 noundef %44, i32 noundef 0, ptr noundef nonnull %8)
          to label %251 unwind label %279

46:                                               ; preds = %32, %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %287

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %286

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %285

52:                                               ; preds = %36, %_ZNSt6vectorItSaItEED2Ev.exit
  %53 = phi ptr [ %34, %36 ], [ %232, %_ZNSt6vectorItSaItEED2Ev.exit ]
  %.062.idx142 = phi i64 [ 0, %36 ], [ %.062.add, %_ZNSt6vectorItSaItEED2Ev.exit ]
  %.062.ptr = getelementptr inbounds nuw i8, ptr @scxCodePoints, i64 %.062.idx142
  %54 = load i32, ptr %.062.ptr, align 4, !tbaa !13
  %55 = invoke i32 @umutablecptrie_get_77(ptr noundef %53, i32 noundef %54)
          to label %56 unwind label %103

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = invoke i32 @uscript_getScriptExtensions_77(i32 noundef %54, ptr noundef nonnull %5, i32 noundef 32, ptr noundef nonnull %8)
          to label %58 unwind label %105

58:                                               ; preds = %56
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 412, ptr noundef %11)
          to label %59 unwind label %105

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %.lr.ph.preheader, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit

.lr.ph.preheader:                                 ; preds = %59
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %.pre, %136
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit, label %61

61:                                               ; preds = %._crit_edge
  %62 = ptrtoint ptr %136 to i64
  %63 = ptrtoint ptr %.pre to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 1
  %66 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %65, i1 true)
  %67 = shl nuw nsw i64 %66, 1
  %68 = xor i64 %67, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %.pre, ptr nonnull %136, i64 noundef %68)
          to label %.noexc85 unwind label %175

.noexc85:                                         ; preds = %61
  %69 = icmp sgt i64 %64, 32
  %scevgep.i.i.i = getelementptr i8, ptr %.pre, i64 2
  br i1 %69, label %.lr.ph.i.i.i.i, label %87

.lr.ph.i.i.i.i:                                   ; preds = %.noexc85, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 2, %.noexc85 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %.pre, %.noexc85 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 %.sroa.0.018.i.idx.i.i.i
  %70 = load i16, ptr %.sroa.0.018.i.ptr.i.i.i, align 2, !tbaa !40
  %71 = load i16, ptr %.pre, align 2, !tbaa !40
  %72 = icmp ult i16 %70, %71
  br i1 %72, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %73

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 2 dereferenceable(1) %.pre, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = load i16, ptr %.pn17.i.i.i.i, align 2, !tbaa !40
  %75 = icmp ult i16 %70, %74
  br i1 %75, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %73, %.lr.ph.i.i.i.i.i
  %76 = phi i16 [ %77, %.lr.ph.i.i.i.i.i ], [ %74, %73 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn17.i.i.i.i, %73 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %73 ]
  store i16 %76, ptr %.sroa.04.08.i.i.i.i.i, align 2, !tbaa !40
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -2
  %77 = load i16, ptr %.sroa.0.0.i.i.i.i.i, align 2, !tbaa !40
  %78 = icmp ult i16 %70, %77
  br i1 %78, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %73, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %.pre, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %73 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i16 %70, ptr %.sink.i.i.i.i, align 2, !tbaa !40
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 2
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 32
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.not4.i.i.i.i = icmp eq ptr %79, %136
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %86, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %79, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %80 = load i16, ptr %.sroa.0.05.i.i.i.i, align 2, !tbaa !40
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -2
  %81 = load i16, ptr %.sroa.0.07.i.i.i.i.i, align 2, !tbaa !40
  %82 = icmp ult i16 %80, %81
  br i1 %82, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %83 = phi i16 [ %84, %.lr.ph.i.i9.i.i.i ], [ %81, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store i16 %83, ptr %.sroa.04.08.i.i11.i.i.i, align 2, !tbaa !40
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -2
  %84 = load i16, ptr %.sroa.0.0.i.i12.i.i.i, align 2, !tbaa !40
  %85 = icmp ult i16 %80, %84
  br i1 %85, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store i16 %80, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 2, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 2
  %.not.i8.i.i.i = icmp eq ptr %86, %136
  br i1 %.not.i8.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !44

87:                                               ; preds = %.noexc85
  %.not16.i15.i.i.i = icmp eq ptr %scevgep.i.i.i, %136
  br i1 %.not16.i15.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %87, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i, %87 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %.pre, %87 ]
  %88 = load i16, ptr %.sroa.0.018.i17.i.i.i, align 2, !tbaa !40
  %89 = load i16, ptr %.pre, align 2, !tbaa !40
  %90 = icmp ult i16 %88, %89
  br i1 %90, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %97

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 4
  %92 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %93 = sub i64 %92, %63
  %94 = ashr exact i64 %93, 1
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds [2 x i8], ptr %91, i64 %95
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %96, ptr noundef nonnull align 2 dereferenceable(1) %.pre, i64 %93, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

97:                                               ; preds = %.lr.ph.i16.i.i.i
  %98 = load i16, ptr %.pn17.i18.i.i.i, align 2, !tbaa !40
  %99 = icmp ult i16 %88, %98
  br i1 %99, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %97, %.lr.ph.i.i23.i.i.i
  %100 = phi i16 [ %101, %.lr.ph.i.i23.i.i.i ], [ %98, %97 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %97 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %97 ]
  store i16 %100, ptr %.sroa.04.08.i.i25.i.i.i, align 2, !tbaa !40
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -2
  %101 = load i16, ptr %.sroa.0.0.i.i26.i.i.i, align 2, !tbaa !40
  %102 = icmp ult i16 %88, %101
  br i1 %102, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %97, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %.pre, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %97 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store i16 %88, ptr %.sink.i20.i.i.i, align 2, !tbaa !40
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 2
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i, %136
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !43

103:                                              ; preds = %52
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %284

105:                                              ; preds = %58, %56
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %250

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %107 = phi ptr [ null, %.lr.ph.preheader ], [ %134, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %108 = phi ptr [ null, %.lr.ph.preheader ], [ %135, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %109 = phi ptr [ null, %.lr.ph.preheader ], [ %136, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !45
  %112 = trunc i32 %111 to i16
  %.not.i.i86 = icmp eq ptr %109, %108
  br i1 %.not.i.i86, label %115, label %113

113:                                              ; preds = %.lr.ph
  store i16 %112, ptr %109, align 2, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 2
  store ptr %114, ptr %38, align 8, !tbaa !47
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

115:                                              ; preds = %.lr.ph
  %116 = ptrtoint ptr %108 to i64
  %117 = ptrtoint ptr %107 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775806
  br i1 %119, label %120, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

120:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %120
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %115
  %121 = ashr exact i64 %118, 1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add i64 %.sroa.speculated.i.i.i.i, %121
  %123 = icmp ult i64 %122, %121
  %124 = call i64 @llvm.umin.i64(i64 %122, i64 4611686018427387903)
  %125 = select i1 %123, i64 4611686018427387903, i64 %124
  %.not.i.i.i.i87 = icmp ne i64 %125, 0
  call void @llvm.assume(i1 %.not.i.i.i.i87)
  %126 = shl nuw nsw i64 %125, 1
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #33
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %128 = getelementptr inbounds i8, ptr %127, i64 %118
  store i16 %112, ptr %128, align 2, !tbaa !40
  %129 = icmp sgt i64 %118, 0
  br i1 %129, label %130, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

130:                                              ; preds = %.noexc89
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %127, ptr align 2 %107, i64 %118, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %130, %.noexc89
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %.not.i17.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %132

132:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %118) #31
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %132, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  store ptr %127, ptr %6, align 8, !tbaa !49
  store ptr %131, ptr %38, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw [2 x i8], ptr %127, i64 %125
  store ptr %133, ptr %39, align 8, !tbaa !50
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %113
  %134 = phi ptr [ %127, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %107, %113 ]
  %135 = phi ptr [ %133, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %108, %113 ]
  %136 = phi ptr [ %131, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %114, %113 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

.loopexit:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp:                               ; preds = %120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %243

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %59, %87, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %._crit_edge
  %or.cond = icmp ugt i32 %55, 1
  br i1 %or.cond, label %137, label %_ZNSt6vectorItSaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS1_EEOt.exit

137:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit
  %138 = load ptr, ptr %6, align 8, !tbaa !38
  %139 = trunc i32 %55 to i16
  %140 = ptrtoint ptr %138 to i64
  %141 = load ptr, ptr %38, align 8, !tbaa !47
  %142 = load ptr, ptr %39, align 8, !tbaa !50
  %.not.i103 = icmp eq ptr %141, %142
  br i1 %.not.i103, label %157, label %143

143:                                              ; preds = %137
  %144 = icmp eq ptr %138, %141
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  store i16 %139, ptr %141, align 2, !tbaa !40
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store ptr %146, ptr %38, align 8, !tbaa !47
  br label %_ZNSt6vectorItSaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS1_EEOt.exit

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %141, i64 -2
  %149 = load i16, ptr %148, align 2, !tbaa !40
  store i16 %149, ptr %141, align 2, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store ptr %150, ptr %38, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i104 = icmp eq ptr %148, %138
  br i1 %.not.i.i.i.i.i.i.i104, label %_ZNSt6vectorItSaItEE13_M_insert_auxItEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEOT_.exit.i, label %151

151:                                              ; preds = %147
  %152 = ptrtoint ptr %148 to i64
  %153 = sub i64 %152, %140
  %154 = ashr exact i64 %153, 1
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds [2 x i8], ptr %141, i64 %155
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %156, ptr align 2 %138, i64 %153, i1 false)
  br label %_ZNSt6vectorItSaItEE13_M_insert_auxItEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEOT_.exit.i

_ZNSt6vectorItSaItEE13_M_insert_auxItEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEOT_.exit.i: ; preds = %151, %147
  store i16 %139, ptr %138, align 2, !tbaa !40
  br label %_ZNSt6vectorItSaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS1_EEOt.exit

157:                                              ; preds = %137
  %158 = ptrtoint ptr %141 to i64
  %159 = sub i64 %158, %140
  %160 = icmp eq i64 %159, 9223372036854775806
  br i1 %160, label %161, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i

161:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc106 unwind label %.loopexit.split-lp116

.noexc106:                                        ; preds = %161
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i: ; preds = %157
  %162 = ashr exact i64 %159, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add i64 %.sroa.speculated.i.i.i, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 4611686018427387903)
  %166 = select i1 %164, i64 4611686018427387903, i64 %165
  %.not.i.i.i105 = icmp ne i64 %166, 0
  call void @llvm.assume(i1 %.not.i.i.i105)
  %167 = shl nuw nsw i64 %166, 1
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #33
          to label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i unwind label %.loopexit115

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  store i16 %139, ptr %168, align 2, !tbaa !40
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %170 = icmp sgt i64 %159, 0
  br i1 %170, label %171, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i

171:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %169, ptr align 2 %138, i64 %159, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i: ; preds = %171, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  %.not.i17.i.i = icmp eq ptr %138, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, label %172

172:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %159) #31
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i: ; preds = %172, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i
  %173 = getelementptr inbounds i8, ptr %169, i64 %159
  store ptr %168, ptr %6, align 8, !tbaa !49
  store ptr %173, ptr %38, align 8, !tbaa !47
  %174 = getelementptr inbounds nuw [2 x i8], ptr %168, i64 %166
  store ptr %174, ptr %39, align 8, !tbaa !50
  br label %_ZNSt6vectorItSaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS1_EEOt.exit

175:                                              ; preds = %61
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit115:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp116:                            ; preds = %161
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %243

_ZNSt6vectorItSaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS1_EEOt.exit: ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, %_ZNSt6vectorItSaItEE13_M_insert_auxItEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEOT_.exit.i, %145, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_.exit
  %177 = load ptr, ptr %40, align 8, !tbaa !52
  %178 = load ptr, ptr %4, align 8, !tbaa !55
  %.not69138.not = icmp eq ptr %177, %178
  br i1 %.not69138.not, label %.critedge, label %.lr.ph140

.lr.ph140:                                        ; preds = %_ZNSt6vectorItSaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS1_EEOt.exit
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 24
  %183 = load ptr, ptr %38, align 8, !tbaa !47
  %184 = load ptr, ptr %6, align 8, !tbaa !49
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  br label %188

188:                                              ; preds = %.lr.ph140, %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread113
  %.049139 = phi i64 [ 0, %.lr.ph140 ], [ %198, %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread113 ]
  %189 = getelementptr inbounds nuw [24 x i8], ptr %178, i64 %.049139
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !47
  %192 = load ptr, ptr %189, align 8, !tbaa !49
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, %187
  br i1 %196, label %197, label %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread113

197:                                              ; preds = %188
  %.not.not.i.i.i.i.i = icmp eq ptr %191, %192
  br i1 %.not.not.i.i.i.i.i, label %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %197
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %192, ptr %184, i64 %187)
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i, label %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread113

.loopexit120:                                     ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %222
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp121:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %243

_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread113: ; preds = %188, %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit
  %198 = add nuw i64 %.049139, 1
  %exitcond148.not = icmp eq i64 %198, %182
  br i1 %exitcond148.not, label %.critedge, label %188, !llvm.loop !56

.critedge:                                        ; preds = %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread113, %_ZNSt6vectorItSaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS1_EEOt.exit
  %.049.lcssa = phi i64 [ 0, %_ZNSt6vectorItSaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS1_EEOt.exit ], [ %182, %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread113 ]
  %199 = load ptr, ptr %41, align 8, !tbaa !57
  %.not.i91 = icmp eq ptr %177, %199
  br i1 %.not.i91, label %222, label %200

200:                                              ; preds = %.critedge
  %201 = load ptr, ptr %38, align 8, !tbaa !47
  %202 = load ptr, ptr %6, align 8, !tbaa !49
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %201, %202
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc93, label %206

206:                                              ; preds = %200
  %207 = icmp ugt i64 %205, 9223372036854775806
  br i1 %207, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !58

.noexc.i.i.i.i.i:                                 ; preds = %206
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc92 unwind label %.loopexit.split-lp121

.noexc92:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %206
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #33
          to label %.noexc93 unwind label %.loopexit120

.noexc93:                                         ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %200
  %209 = phi ptr [ null, %200 ], [ %208, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %209, ptr %177, align 8, !tbaa !49
  %210 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %209, ptr %210, align 8, !tbaa !47
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %205
  %212 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %211, ptr %212, align 8, !tbaa !50
  %213 = load ptr, ptr %6, align 8, !tbaa !38
  %214 = load ptr, ptr %38, align 8, !tbaa !38
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %213 to i64
  %217 = sub i64 %215, %216
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %214, %213
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %218

218:                                              ; preds = %.noexc93
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %209, ptr align 2 %213, i64 %217, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %218, %.noexc93
  %219 = getelementptr inbounds i8, ptr %209, i64 %217
  store ptr %219, ptr %210, align 8, !tbaa !47
  %220 = load ptr, ptr %40, align 8, !tbaa !52
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store ptr %221, ptr %40, align 8, !tbaa !52
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit

222:                                              ; preds = %.critedge
  invoke void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %177, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit120

._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %222
  %.pre149 = load ptr, ptr %6, align 8, !tbaa !49
  %.pre150 = ptrtoint ptr %.pre149 to i64
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %.pre-phi = phi i64 [ %.pre150, %._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %216, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %223 = phi ptr [ %.pre149, %._ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %213, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %224 = load ptr, ptr %38, align 8, !tbaa !47
  %225 = ptrtoint ptr %224 to i64
  %226 = sub i64 %225, %.pre-phi
  %227 = lshr exact i64 %226, 1
  %228 = trunc i64 %227 to i32
  invoke void @usrc_writeArray(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %223, i32 noundef 16, i32 noundef %228, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
          to label %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread unwind label %.loopexit120

_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread: ; preds = %197, %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit, %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit
  %.049134 = phi i64 [ %.049.lcssa, %_ZNSt6vectorIS_ItSaItEESaIS1_EE9push_backERKS1_.exit ], [ %.049139, %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit ], [ %.049139, %197 ]
  %switch.selectcmp = icmp eq i32 %55, 1
  %switch.selectcmp82 = icmp eq i32 %55, 0
  %DATAEXPORT_SCRIPT_X_WITH_COMMON.val = load i16, ptr @DATAEXPORT_SCRIPT_X_WITH_COMMON, align 2
  %DATAEXPORT_SCRIPT_X_WITH_INHERITED.val = load i16, ptr @DATAEXPORT_SCRIPT_X_WITH_INHERITED, align 2
  %DATAEXPORT_SCRIPT_X_WITH_OTHER.val = load i16, ptr @DATAEXPORT_SCRIPT_X_WITH_OTHER, align 2
  %switch.select.val = select i1 %switch.selectcmp, i16 %DATAEXPORT_SCRIPT_X_WITH_INHERITED.val, i16 %DATAEXPORT_SCRIPT_X_WITH_OTHER.val
  %.048 = select i1 %switch.selectcmp82, i16 %DATAEXPORT_SCRIPT_X_WITH_COMMON.val, i16 %switch.select.val
  %229 = zext i16 %.048 to i64
  %230 = or i64 %.049134, %229
  %231 = trunc i64 %230 to i32
  %232 = load ptr, ptr %3, align 8, !tbaa !28
  invoke void @umutablecptrie_set_77(ptr noundef %232, i32 noundef %54, i32 noundef %231, ptr noundef nonnull %8)
          to label %233 unwind label %241

233:                                              ; preds = %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 467, ptr noundef %11)
          to label %234 unwind label %241

234:                                              ; preds = %233
  %235 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %39, align 8, !tbaa !50
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %235 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %240) #31
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %234, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.062.add = add nuw nsw i64 %.062.idx142, 4
  %.not67 = icmp eq i64 %.062.add, 2680
  br i1 %.not67, label %42, label %52

241:                                              ; preds = %233, %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %.loopexit120, %.loopexit.split-lp121, %.loopexit115, %.loopexit.split-lp116, %.loopexit, %.loopexit.split-lp, %241, %175
  %.pn72 = phi { ptr, i32 } [ %lpad.loopexit.split-lp118, %.loopexit.split-lp116 ], [ %176, %175 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %242, %241 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit117, %.loopexit115 ], [ %lpad.loopexit122, %.loopexit120 ], [ %lpad.loopexit.split-lp123, %.loopexit.split-lp121 ]
  %244 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i.i.i95 = icmp eq ptr %244, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorItSaItEED2Ev.exit96, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %39, align 8, !tbaa !50
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %244 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %249) #31
  br label %_ZNSt6vectorItSaItEED2Ev.exit96

_ZNSt6vectorItSaItEED2Ev.exit96:                  ; preds = %243, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %250

250:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit96, %105
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt6vectorItSaItEED2Ev.exit96 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %284

251:                                              ; preds = %42
  store ptr %45, ptr %7, align 8, !tbaa !33
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 477, ptr noundef %11)
          to label %252 unwind label %281

252:                                              ; preds = %251
  %253 = call i64 @fwrite(ptr nonnull @.str.35, i64 36, i64 1, ptr %0)
  invoke void @usrc_writeUCPTrie(ptr noundef %0, ptr noundef %13, ptr noundef %45, i32 noundef 1)
          to label %254 unwind label %281

254:                                              ; preds = %252
  %.not.i97 = icmp eq ptr %45, null
  br i1 %.not.i97, label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit, label %255

255:                                              ; preds = %254
  invoke void @ucptrie_close_77(ptr noundef nonnull %45)
          to label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #30
  unreachable

_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit: ; preds = %254, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %259 = load ptr, ptr %4, align 8, !tbaa !55
  %260 = load ptr, ptr %40, align 8, !tbaa !52
  %.not4.i.i.i.i98 = icmp eq ptr %259, %260
  br i1 %.not4.i.i.i.i98, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %268, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i ], [ %259, %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit ]
  %261 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i, label %262

262:                                              ; preds = %.lr.ph.i.i.i.i99
  %263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !50
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %261 to i64
  %267 = sub i64 %265, %266
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %267) #31
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i: ; preds = %262, %.lr.ph.i.i.i.i99
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i100 = icmp eq ptr %268, %260
  br i1 %.not.i.i.i.i100, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i99, !llvm.loop !59

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit
  %269 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %259, %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit ]
  %.not.i.i.i101 = icmp eq ptr %269, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit, label %270

270:                                              ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i
  %271 = load ptr, ptr %41, align 8, !tbaa !57
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %269 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %274) #31
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i102 = icmp eq ptr %232, null
  br i1 %.not.i102, label %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit, label %275

275:                                              ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit
  invoke void @umutablecptrie_close_77(ptr noundef nonnull %232)
          to label %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #30
  unreachable

_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit: ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

279:                                              ; preds = %42
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %252, %251
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %283

283:                                              ; preds = %281, %279
  %.pn = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %284

284:                                              ; preds = %103, %250, %283
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn, %283 ], [ %.pn72.pn, %250 ], [ %104, %103 ]
  call void @_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %285

285:                                              ; preds = %284, %50
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %284 ], [ %51, %50 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %286

286:                                              ; preds = %285, %48
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn, %285 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %287

287:                                              ; preds = %.loopexit125, %.loopexit.split-lp126, %286, %46, %18
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %47, %46 ], [ %.pn72.pn.pn.pn.pn.pn, %286 ], [ %lpad.loopexit127, %.loopexit125 ], [ %lpad.loopexit.split-lp128, %.loopexit.split-lp126 ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @umutablecptrie_get_77(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uscript_getScriptExtensions_77(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @usrc_writeArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #31
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #31
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z17prepareOutputFilePKc(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %3 = alloca %"class.icu_77::CharString", align 8
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.36, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %9 unwind label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %10, align 8, !tbaa !60
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %11, align 1, !tbaa !62
  %12 = load ptr, ptr @destdir, align 8, !tbaa !63
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %26, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %12, align 1, !tbaa !62
  %.not12 = icmp eq i8 %14, 0
  br i1 %.not12, label %26, label %15

15:                                               ; preds = %13
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull %12)
          to label %16 unwind label %24

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef %17, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %24

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %16
  %21 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %26 unwind label %24

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %89

24:                                               ; preds = %32, %27, %16, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit18, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit17, %26, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %88

26:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %13, %9
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %0)
          to label %27 unwind label %24

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef %28, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit17 unwind label %24

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit17: ; preds = %27
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull @.str.37)
          to label %32 unwind label %24

32:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit17
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef %33, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit18 unwind label %24

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit18: ; preds = %32
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 491, ptr noundef %0)
          to label %37 unwind label %24

37:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit18
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call noalias ptr @fopen(ptr noundef %38, ptr noundef nonnull @.str.38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %43)
          to label %45 unwind label %47

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %47

_ZNSolsEPFRSoS_E.exit:                            ; preds = %45
  call void @exit(i32 noundef 4) #34
  unreachable

47:                                               ; preds = %.noexc27, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc25, %77, %71, %62, %54, %51, %45, %41, %86, %85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %88

49:                                               ; preds = %37
  %50 = load i8, ptr @QUIET, align 1, !tbaa !62
  %.not13 = icmp eq i8 %50, 0
  br i1 %.not13, label %51, label %_ZNSolsEPFRSoS_E.exit23

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %54, label %62

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %55 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !64
  %61 = or i32 %60, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %58, i32 noundef %61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %47

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #28
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %53, i64 noundef %63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %54, %62
  %65 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !18
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 240
  %70 = load ptr, ptr %69, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %71, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

71:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc24 unwind label %47

.noexc24:                                         ; preds = %71
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %73 = load i8, ptr %72, align 8, !tbaa !82
  %.not.i1.i.i = icmp eq i8 %73, 0
  br i1 %.not.i1.i.i, label %77, label %74

74:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 67
  %76 = load i8, ptr %75, align 1, !tbaa !62
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

77:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %70)
          to label %.noexc25 unwind label %47

.noexc25:                                         ; preds = %77
  %78 = load ptr, ptr %70, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(570) %70, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %47

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc25, %74
  %.0.i.i.i = phi i8 [ %76, %74 ], [ %81, %.noexc25 ]
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc27 unwind label %47

.noexc27:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNSolsEPFRSoS_E.exit23 unwind label %47

_ZNSolsEPFRSoS_E.exit23:                          ; preds = %.noexc27, %49
  %84 = load i8, ptr @haveCopyright, align 1, !tbaa !62
  %.not14 = icmp eq i8 %84, 0
  br i1 %.not14, label %86, label %85

85:                                               ; preds = %_ZNSolsEPFRSoS_E.exit23
  invoke void @usrc_writeCopyrightHeader(ptr noundef nonnull %39, ptr noundef nonnull @.str.41, i32 noundef 2021)
          to label %86 unwind label %47

86:                                               ; preds = %85, %_ZNSolsEPFRSoS_E.exit23
  invoke void @usrc_writeFileNameGeneratedBy(ptr noundef nonnull %39, ptr noundef nonnull @.str.41, ptr noundef %0, ptr noundef nonnull @.str.42)
          to label %87 unwind label %47

87:                                               ; preds = %86
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %39

88:                                               ; preds = %47, %24
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %25, %24 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #28
  br label %89

89:                                               ; preds = %88, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

declare void @usrc_writeCopyrightHeader(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @usrc_writeFileNameGeneratedBy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17PendingDescriptorC2Eij(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((0, 11), (12, 20)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #14 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 4, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %6, align 1, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %7, align 2, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 4, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17PendingDescriptorC2Eijaajj(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((0, 11), (12, 20)) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6) unnamed_addr #14 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %8, align 4, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %9, align 4, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %3, ptr %10, align 1, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %4, ptr %11, align 2, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %12, align 4, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %6, ptr %13, align 4, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26writeCanonicalCompositionsP4USet(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %3 = alloca [20 x i32], align 16
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.43, ptr %8, align 8, !tbaa !20
  %9 = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef nonnull @.str.44)
          to label %10 unwind label %22

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  invoke void @_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode.exit unwind label %24

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode.exit, label %17

17:                                               ; preds = %14
  store i32 7, ptr %7, align 8, !tbaa !14
  br label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode.exit: ; preds = %13, %17, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = invoke noundef ptr @_ZN6icu_7711Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.preheader unwind label %26

.preheader:                                       ; preds = %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %28

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit57

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #28
  br label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit57

26:                                               ; preds = %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEEC2EPS1_R10UErrorCode.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %101

28:                                               ; preds = %.preheader, %70
  %.04162 = phi i32 [ 0, %.preheader ], [ %71, %70 ]
  %29 = and i32 %.04162, 2095104
  %or.cond = icmp eq i32 %29, 55296
  br i1 %or.cond, label %70, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !18
  store i16 2, ptr %19, align 8, !tbaa !62
  %31 = load ptr, ptr %18, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %.04162, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %35 unwind label %36

35:                                               ; preds = %30
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %69, label %38

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %74

38:                                               ; preds = %35
  %39 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %3, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %40 unwind label %41

40:                                               ; preds = %38
  %.not45 = icmp eq i32 %39, 2
  br i1 %.not45, label %43, label %69

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %74

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 16, !tbaa !13
  %45 = load i32, ptr %20, align 4, !tbaa !13
  %46 = load ptr, ptr %18, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %44, i32 noundef %45)
          to label %50 unwind label %52

50:                                               ; preds = %43
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %69, label %54

52:                                               ; preds = %59, %56, %55, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %74

54:                                               ; preds = %50
  %.not46 = icmp eq i32 %.04162, %49
  br i1 %.not46, label %56, label %55

55:                                               ; preds = %54
  store i32 5, ptr %7, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 567, ptr noundef nonnull @.str.44)
          to label %56 unwind label %52

56:                                               ; preds = %55, %54
  %57 = invoke zeroext i8 @u_getCombiningClass_77(i32 noundef %45)
          to label %58 unwind label %52

58:                                               ; preds = %56
  %.not47 = icmp eq i8 %57, 0
  br i1 %.not47, label %59, label %60

59:                                               ; preds = %58
  invoke void @uset_add_77(ptr noundef %0, i32 noundef %45)
          to label %60 unwind label %52

60:                                               ; preds = %59, %58
  %61 = add nsw i32 %49, -44032
  %or.cond3 = icmp ult i32 %61, 11172
  br i1 %or.cond3, label %69, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !18
  store i16 2, ptr %21, align 8, !tbaa !62
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %45)
          to label %64 unwind label %72

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %44)
          to label %66 unwind label %72

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %68 unwind label %72

68:                                               ; preds = %66
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

69:                                               ; preds = %40, %60, %50, %68, %35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

70:                                               ; preds = %69, %28
  %71 = add nuw nsw i32 %.04162, 1
  %exitcond.not = icmp eq i32 %71, 1114112
  br i1 %exitcond.not, label %75, label %28, !llvm.loop !95

72:                                               ; preds = %66, %64, %62
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

74:                                               ; preds = %41, %72, %52, %36
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %42, %41 ], [ %73, %72 ], [ %53, %52 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %76, align 8, !tbaa !62
  %77 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %78 unwind label %.thread

78:                                               ; preds = %75
  %79 = load i16, ptr %76, align 8, !tbaa !62
  %80 = and i16 %79, 17
  %.not.i = icmp eq i16 %80, 0
  br i1 %.not.i, label %81, label %88

81:                                               ; preds = %78
  %82 = and i16 %79, 2
  %.not2.i = icmp eq i16 %82, 0
  br i1 %.not2.i, label %85, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 10
  br label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  br label %88

88:                                               ; preds = %85, %83, %78
  %.0.i = phi ptr [ %87, %85 ], [ %84, %83 ], [ null, %78 ]
  %89 = icmp slt i16 %79, 0
  %90 = ashr i16 %79, 5
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = select i1 %89, i32 %93, i32 %91
  invoke void @usrc_writeArray(ptr noundef nonnull %9, ptr noundef nonnull @.str.45, ptr noundef %.0.i, i32 noundef 16, i32 noundef %94, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
          to label %95 unwind label %.thread

95:                                               ; preds = %88
  %96 = call i32 @fclose(ptr noundef nonnull %9)
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 587, ptr noundef nonnull @.str.44)
          to label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit unwind label %.thread

_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit: ; preds = %95
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %97 = load ptr, ptr %11, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(112) %11) #28
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.thread:                                          ; preds = %75, %88, %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %102

101:                                              ; preds = %74, %26
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %74 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %12, label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit57, label %102

102:                                              ; preds = %.thread, %101
  %.pn48.pn.pn.pn.pn.pn66 = phi { ptr, i32 } [ %100, %.thread ], [ %.pn48.pn.pn.pn.pn.pn, %101 ]
  %103 = load ptr, ptr %11, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(112) %11) #28
  br label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit57

_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit57: ; preds = %24, %101, %102, %22
  %.pn48.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ], [ %.pn48.pn.pn.pn.pn.pn66, %102 ], [ %.pn48.pn.pn.pn.pn.pn, %101 ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7711Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZNK6icu_7713UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare zeroext i8 @u_getCombiningClass_77(i32 noundef) local_unnamed_addr #0

declare void @uset_add_77(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24writeDecompositionTablesPKcPKtmPKjm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 {
  %6 = tail call noundef ptr @_Z17prepareOutputFilePKc(ptr noundef %0)
  %7 = trunc i64 %2 to i32
  tail call void @usrc_writeArray(ptr noundef nonnull %6, ptr noundef nonnull @.str.48, ptr noundef %1, i32 noundef 16, i32 noundef %7, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
  %8 = trunc i64 %4 to i32
  tail call void @usrc_writeArray(ptr noundef nonnull %6, ptr noundef nonnull @.str.49, ptr noundef %3, i32 noundef 32, i32 noundef %8, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
  %9 = tail call i32 @fclose(ptr noundef nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23pendingInsertionsToTriePKcP14UMutableCPTrieRKSt6vectorI17PendingDescriptorSaIS4_EEjjj(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.50, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = load ptr, ptr %2, align 8, !tbaa !99
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 20
  %17 = trunc i64 %16 to i32
  %.03945 = add i32 %17, -1
  %18 = icmp sgt i32 %.03945, -1
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %19 = zext nneg i32 %.03945 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %64, %6
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %64 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw [20 x i8], ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 4, !tbaa !90
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %58, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load i32, ptr %25, align 4, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %30 = load i8, ptr %29, align 1, !tbaa !91
  %.not40 = icmp eq i8 %30, 0
  br i1 %.not40, label %31, label %33

31:                                               ; preds = %24
  %32 = add i32 %28, -2
  %.not41 = icmp ult i32 %26, %3
  %spec.select = select i1 %.not41, i32 0, i32 %4
  br label %36

33:                                               ; preds = %24
  %34 = add i32 %28, -1
  %.not42 = icmp ult i32 %26, %4
  %35 = select i1 %.not42, i32 0, i32 %5
  %spec.select44 = add i32 %35, %3
  br label %36

36:                                               ; preds = %33, %31
  %.038 = phi i32 [ %spec.select, %31 ], [ %spec.select44, %33 ]
  %.037 = phi i32 [ %32, %31 ], [ %34, %33 ]
  %37 = add i32 %26, 1
  %38 = add i32 %37, %.038
  %39 = icmp ugt i32 %38, 4095
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  store i32 5, ptr %8, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 633, ptr noundef %0)
          to label %43 unwind label %41

41:                                               ; preds = %46, %45, %40
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %66

43:                                               ; preds = %40, %36
  %44 = icmp ugt i32 %.037, 7
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store i32 5, ptr %8, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 637, ptr noundef %0)
          to label %46 unwind label %41

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %21, align 4, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %51 = load i8, ptr %50, align 2, !tbaa !92
  %52 = sext i8 %51 to i32
  %53 = shl nsw i32 %52, 4
  %54 = shl i32 %38, 16
  %55 = or i32 %54, %49
  %56 = or i32 %55, %53
  %57 = or i32 %56, %.037
  invoke void @umutablecptrie_set_77(ptr noundef %1, i32 noundef %47, i32 noundef %57, ptr noundef nonnull %8)
          to label %64 unwind label %41

58:                                               ; preds = %.lr.ph
  %59 = load i32, ptr %21, align 4, !tbaa !87
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !89
  invoke void @umutablecptrie_set_77(ptr noundef %1, i32 noundef %59, i32 noundef %61, ptr noundef nonnull %8)
          to label %64 unwind label %62

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %46, %58
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %65 = icmp sgt i64 %indvars.iv, 0
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !100

66:                                               ; preds = %62, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %63, %62 ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22writeDecompositionDataPKcjjjP4USetS2_RKSt6vectorI17PendingDescriptorSaIS4_EES8_Ds(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, i16 noundef zeroext %8) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %11 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %13, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %10, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.51, ptr %14, align 8, !tbaa !20
  %15 = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef %0)
          to label %16 unwind label %21

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = invoke ptr @umutablecptrie_open_77(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %13)
          to label %18 unwind label %23

18:                                               ; preds = %16
  store ptr %17, ptr %11, align 8, !tbaa !28
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.52) #35
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %27, label %20

20:                                               ; preds = %18
  invoke void @umutablecptrie_setRange_77(ptr noundef %17, i32 noundef 55296, i32 noundef 57343, i32 noundef -1073676291, ptr noundef nonnull %13)
          to label %27 unwind label %25

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %106

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %105

25:                                               ; preds = %29, %28, %27, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %104

27:                                               ; preds = %20, %18
  invoke void @umutablecptrie_setRange_77(ptr noundef %17, i32 noundef 44032, i32 noundef 55203, i32 noundef 1, ptr noundef nonnull %13)
          to label %28 unwind label %25

28:                                               ; preds = %27
  invoke void @_Z23pendingInsertionsToTriePKcP14UMutableCPTrieRKSt6vectorI17PendingDescriptorSaIS4_EEjjj(ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %1, i32 noundef %2, i32 noundef %3)
          to label %29 unwind label %25

29:                                               ; preds = %28
  invoke void @_Z23pendingInsertionsToTriePKcP14UMutableCPTrieRKSt6vectorI17PendingDescriptorSaIS4_EEjjj(ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %1, i32 noundef %2, i32 noundef %3)
          to label %30 unwind label %25

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = load i32, ptr @trieType, align 4, !tbaa !31
  %32 = invoke ptr @umutablecptrie_buildImmutable_77(ptr noundef %17, i32 noundef %31, i32 noundef 1, ptr noundef nonnull %13)
          to label %33 unwind label %45

33:                                               ; preds = %30
  store ptr %32, ptr %12, align 8, !tbaa !33
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 683, ptr noundef nonnull %0)
          to label %34 unwind label %47

34:                                               ; preds = %33
  %.not54 = icmp eq ptr %5, null
  br i1 %.not54, label %87, label %35

35:                                               ; preds = %34
  %36 = invoke signext i8 @uset_contains_77(ptr noundef nonnull %5, i32 noundef 65438)
          to label %37 unwind label %47

37:                                               ; preds = %35
  %.not55 = icmp eq i8 %36, 0
  br i1 %.not55, label %38, label %44

38:                                               ; preds = %37
  %39 = invoke signext i8 @uset_contains_77(ptr noundef nonnull %5, i32 noundef 65439)
          to label %40 unwind label %47

40:                                               ; preds = %38
  %.not56 = icmp eq i8 %39, 0
  br i1 %.not56, label %41, label %44

41:                                               ; preds = %40
  %42 = invoke signext i8 @uset_contains_77(ptr noundef nonnull %5, i32 noundef 837)
          to label %43 unwind label %47

43:                                               ; preds = %41
  %.not57 = icmp eq i8 %42, 0
  br i1 %.not57, label %44, label %49

44:                                               ; preds = %43, %40, %37
  store i32 5, ptr %13, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 691, ptr noundef nonnull %0)
          to label %49 unwind label %47

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %103

47:                                               ; preds = %91, %87, %44, %41, %38, %35, %33
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %102

49:                                               ; preds = %44, %43
  %50 = invoke ptr @uset_openEmpty_77()
          to label %51 unwind label %66

51:                                               ; preds = %49
  invoke void @uset_add_77(ptr noundef %50, i32 noundef 65438)
          to label %52 unwind label %66

52:                                               ; preds = %51
  invoke void @uset_add_77(ptr noundef %50, i32 noundef 65439)
          to label %53 unwind label %66

53:                                               ; preds = %52
  %54 = invoke ptr @uset_openEmpty_77()
          to label %55 unwind label %68

55:                                               ; preds = %53
  invoke void @uset_add_77(ptr noundef %54, i32 noundef 837)
          to label %56 unwind label %68

56:                                               ; preds = %55
  %57 = invoke ptr @uset_cloneAsThawed_77(ptr noundef %4)
          to label %58 unwind label %70

58:                                               ; preds = %56
  invoke void @uset_removeAll_77(ptr noundef %57, ptr noundef nonnull %5)
          to label %59 unwind label %70

59:                                               ; preds = %58
  %60 = invoke signext i8 @uset_equals_77(ptr noundef %57, ptr noundef %50)
          to label %61 unwind label %70

61:                                               ; preds = %59
  %.not58 = icmp eq i8 %60, 0
  br i1 %.not58, label %62, label %72

62:                                               ; preds = %61
  %63 = invoke signext i8 @uset_isEmpty_77(ptr noundef %57)
          to label %64 unwind label %70

64:                                               ; preds = %62
  %.not59 = icmp eq i8 %63, 0
  br i1 %.not59, label %65, label %72

65:                                               ; preds = %64
  store i32 5, ptr %13, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 708, ptr noundef nonnull %0)
          to label %72 unwind label %70

66:                                               ; preds = %52, %51, %49
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %102

68:                                               ; preds = %55, %53
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %102

70:                                               ; preds = %72, %65, %62, %59, %58, %56
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %102

72:                                               ; preds = %65, %64, %61
  invoke void @uset_close_77(ptr noundef %57)
          to label %73 unwind label %70

73:                                               ; preds = %72
  %74 = invoke ptr @uset_cloneAsThawed_77(ptr noundef nonnull %5)
          to label %75 unwind label %83

75:                                               ; preds = %73
  invoke void @uset_removeAll_77(ptr noundef %74, ptr noundef %4)
          to label %76 unwind label %83

76:                                               ; preds = %75
  %77 = invoke signext i8 @uset_equals_77(ptr noundef %74, ptr noundef %54)
          to label %78 unwind label %83

78:                                               ; preds = %76
  %.not60 = icmp eq i8 %77, 0
  br i1 %.not60, label %79, label %85

79:                                               ; preds = %78
  %80 = invoke signext i8 @uset_isEmpty_77(ptr noundef %74)
          to label %81 unwind label %83

81:                                               ; preds = %79
  %.not61 = icmp eq i8 %80, 0
  br i1 %.not61, label %82, label %85

82:                                               ; preds = %81
  store i32 5, ptr %13, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 719, ptr noundef nonnull %0)
          to label %85 unwind label %83

83:                                               ; preds = %86, %85, %82, %79, %76, %75, %73
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %102

85:                                               ; preds = %82, %81, %78
  invoke void @uset_close_77(ptr noundef %54)
          to label %86 unwind label %83

86:                                               ; preds = %85
  invoke void @uset_close_77(ptr noundef %50)
          to label %87 unwind label %83

87:                                               ; preds = %86, %34
  %88 = zext i16 %8 to i32
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.53, i32 noundef %88) #28
  %90 = call i64 @fwrite(ptr nonnull @.str.54, i64 7, i64 1, ptr nonnull %15)
  invoke void @usrc_writeUCPTrie(ptr noundef nonnull %15, ptr noundef nonnull @.str.55, ptr noundef %32, i32 noundef 1)
          to label %91 unwind label %47

91:                                               ; preds = %87
  %92 = call i32 @fclose(ptr noundef nonnull %15)
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 729, ptr noundef nonnull %0)
          to label %93 unwind label %47

93:                                               ; preds = %91
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit, label %94

94:                                               ; preds = %93
  invoke void @ucptrie_close_77(ptr noundef nonnull %32)
          to label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #30
  unreachable

_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit: ; preds = %93, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i71 = icmp eq ptr %17, null
  br i1 %.not.i71, label %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit, label %98

98:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit
  invoke void @umutablecptrie_close_77(ptr noundef nonnull %17)
          to label %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #30
  unreachable

_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit: ; preds = %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

102:                                              ; preds = %66, %70, %83, %68, %47
  %.pn65 = phi { ptr, i32 } [ %48, %47 ], [ %67, %66 ], [ %69, %68 ], [ %84, %83 ], [ %71, %70 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %103

103:                                              ; preds = %102, %45
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %102 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %104

104:                                              ; preds = %103, %25
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %103 ], [ %26, %25 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %105

105:                                              ; preds = %104, %23
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %104 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %106

106:                                              ; preds = %105, %21
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %105 ], [ %22, %21 ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare void @umutablecptrie_setRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare signext i8 @uset_contains_77(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @uset_openEmpty_77() local_unnamed_addr #0

declare ptr @uset_cloneAsThawed_77(ptr noundef) local_unnamed_addr #0

declare void @uset_removeAll_77(ptr noundef, ptr noundef) local_unnamed_addr #0

declare signext i8 @uset_equals_77(ptr noundef, ptr noundef) local_unnamed_addr #0

declare signext i8 @uset_isEmpty_77(ptr noundef) local_unnamed_addr #0

declare void @uset_close_77(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21computeDecompositionsPKcPK4USetRSt6vectorItSaItEERS4_IjSaIjEEPS1_SB_RS4_I17PendingDescriptorSaISC_EERiSG_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %8) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %11 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %12 = alloca [20 x i32], align 16
  %13 = alloca [2 x i32], align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %class.PendingDescriptor, align 4
  %21 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %22, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %10, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.56, ptr %23, align 8, !tbaa !20
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 4
  %24 = invoke noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %25 unwind label %34

25:                                               ; preds = %9
  %26 = invoke noundef ptr @_ZN6icu_7711Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %27 unwind label %36

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = invoke ptr @umutablecptrie_open_77(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %22)
          to label %29 unwind label %.thread768

29:                                               ; preds = %27
  store ptr %28, ptr %11, align 8, !tbaa !28
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.57) #35
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = invoke noundef ptr @_ZN6icu_7711Normalizer215getNFKDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %47 unwind label %.thread774

34:                                               ; preds = %9
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit532

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit532

.thread768:                                       ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit532

.thread774:                                       ; preds = %32, %43, %45
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit532

40:                                               ; preds = %29
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.52) #35
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = invoke noundef ptr @_ZN6icu_7711Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %47 unwind label %.thread774

45:                                               ; preds = %40
  %46 = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef nonnull @.str.59)
          to label %47 unwind label %.thread774

47:                                               ; preds = %45, %43, %32
  %.old71.not = phi i1 [ false, %43 ], [ true, %32 ], [ true, %45 ]
  %48 = phi i1 [ true, %43 ], [ false, %32 ], [ false, %45 ]
  %.0282 = phi ptr [ null, %43 ], [ null, %32 ], [ %46, %45 ]
  %.0252 = phi ptr [ %44, %43 ], [ %33, %32 ], [ %24, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not301 = icmp eq ptr %.0252, %24
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %93

76:                                               ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = load ptr, ptr %2, align 8, !tbaa !49
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !101
  %86 = load ptr, ptr %3, align 8, !tbaa !103
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = add nsw i64 %90, %83
  %92 = icmp ugt i64 %91, 4095
  br i1 %92, label %740, label %743

93:                                               ; preds = %47, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit
  %.02861023 = phi i32 [ 1114111, %47 ], [ %737, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit ]
  %.sroa.0736.21022 = phi ptr [ null, %47 ], [ %.sroa.0736.3, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit ]
  %.sroa.13.01021 = phi ptr [ null, %47 ], [ %.sroa.13.1, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit ]
  %.sroa.21.21020 = phi ptr [ null, %47 ], [ %.sroa.21.3, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit ]
  %94 = add nsw i32 %.02861023, -44032
  %or.cond = icmp ult i32 %94, 11172
  %95 = and i32 %.02861023, 2147481600
  %or.cond4 = icmp eq i32 %95, 55296
  %or.cond349 = or i1 %or.cond, %or.cond4
  br i1 %or.cond349, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit, label %96

96:                                               ; preds = %93
  %97 = icmp eq i32 %.02861023, 65533
  br i1 %97, label %98, label %124

98:                                               ; preds = %96
  %99 = load ptr, ptr %64, align 8, !tbaa !96
  %100 = load ptr, ptr %65, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %99, %100
  br i1 %.not.i.i, label %104, label %101

101:                                              ; preds = %98
  store i32 65533, ptr %99, align 4, !tbaa !13
  %.sroa.6715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 -1073741824, ptr %.sroa.6715.0..sroa_idx, align 4, !tbaa !13
  %.sroa.7718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i8 0, ptr %.sroa.7718.0..sroa_idx, align 4, !tbaa !62
  %.sroa.8721.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 9
  store i8 0, ptr %.sroa.8721.0..sroa_idx, align 1, !tbaa !62
  %.sroa.9724.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 10
  store i8 0, ptr %.sroa.9724.0..sroa_idx, align 2, !tbaa !62
  %.sroa.10730.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %.sroa.10730.0..sroa_idx, align 4, !tbaa !13
  %.sroa.11733.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 0, ptr %.sroa.11733.0..sroa_idx, align 4, !tbaa !13
  %102 = load ptr, ptr %64, align 8, !tbaa !96
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store ptr %103, ptr %64, align 8, !tbaa !96
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8, !tbaa !99
  %106 = ptrtoint ptr %99 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775800
  br i1 %109, label %110, label %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

110:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc unwind label %.loopexit.split-lp828

.noexc:                                           ; preds = %110
  unreachable

_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %104
  %111 = sdiv exact i64 %108, 20
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i.i, %111
  %113 = icmp ult i64 %112, %111
  %114 = call i64 @llvm.umin.i64(i64 %112, i64 461168601842738790)
  %115 = select i1 %113, i64 461168601842738790, i64 %114
  %.not.i.i.i.i = icmp ne i64 %115, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %116 = mul nuw nsw i64 %115, 20
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #33
          to label %.noexc359 unwind label %.loopexit827

.noexc359:                                        ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %108
  store i32 65533, ptr %118, align 4, !tbaa !13
  %.sroa.6715.0..sroa_idx716 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 -1073741824, ptr %.sroa.6715.0..sroa_idx716, align 4, !tbaa !13
  %.sroa.7718.0..sroa_idx719 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i8 0, ptr %.sroa.7718.0..sroa_idx719, align 4, !tbaa !62
  %.sroa.8721.0..sroa_idx722 = getelementptr inbounds nuw i8, ptr %118, i64 9
  store i8 0, ptr %.sroa.8721.0..sroa_idx722, align 1, !tbaa !62
  %.sroa.9724.0..sroa_idx725 = getelementptr inbounds nuw i8, ptr %118, i64 10
  store i8 0, ptr %.sroa.9724.0..sroa_idx725, align 2, !tbaa !62
  %.sroa.10730.0..sroa_idx731 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %.sroa.10730.0..sroa_idx731, align 4, !tbaa !13
  %.sroa.11733.0..sroa_idx734 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 0, ptr %.sroa.11733.0..sroa_idx734, align 4, !tbaa !13
  %.not10.i.i.i.i.i.i = icmp eq ptr %105, %99
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc359, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i ], [ %117, %.noexc359 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i ], [ %105, %.noexc359 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !105, !alias.scope !106
  %119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 20
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %119, %99
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !110

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc359
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %117, %.noexc359 ], [ %120, %.lr.ph.i.i.i.i.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 20
  %.not.i23.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %122

122:                                              ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %108) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %122, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  store ptr %117, ptr %6, align 8, !tbaa !99
  store ptr %121, ptr %64, align 8, !tbaa !96
  %123 = getelementptr inbounds nuw [20 x i8], ptr %117, i64 %115
  store ptr %123, ptr %65, align 8, !tbaa !104
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit

.loopexit827:                                     ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit829 = landingpad { ptr, i32 }
          cleanup
  br label %779

.loopexit.split-lp828:                            ; preds = %110
  %lpad.loopexit.split-lp830 = landingpad { ptr, i32 }
          cleanup
  br label %779

124:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !18
  store i16 2, ptr %49, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !18
  store i16 2, ptr %50, align 8, !tbaa !62
  %125 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %.02861023)
          to label %126 unwind label %138

126:                                              ; preds = %124
  br i1 %.not301, label %142, label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %16, align 8, !tbaa !18
  store i16 2, ptr %51, align 8, !tbaa !62
  %128 = load ptr, ptr %.0252, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef nonnull align 8 dereferenceable(64) ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %.0252, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %132 unwind label %140

132:                                              ; preds = %127
  %133 = load ptr, ptr %24, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef nonnull align 8 dereferenceable(64) ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %137 unwind label %140

137:                                              ; preds = %132
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %147

138:                                              ; preds = %142, %124
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %739

140:                                              ; preds = %132, %127
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %739

142:                                              ; preds = %126
  %143 = load ptr, ptr %24, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef nonnull align 8 dereferenceable(64) ptr %145(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %147 unwind label %138

147:                                              ; preds = %137, %142
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %17, align 8, !tbaa !18
  store i16 2, ptr %52, align 8, !tbaa !62
  %148 = load ptr, ptr %26, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(64) ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %152 unwind label %185

152:                                              ; preds = %147
  %153 = load i16, ptr %49, align 8, !tbaa !62
  %154 = and i16 %153, 1
  %.not.i = icmp eq i16 %154, 0
  br i1 %.not.i, label %158, label %155

155:                                              ; preds = %152
  %156 = load i16, ptr %52, align 8, !tbaa !62
  %157 = trunc i16 %156 to i1
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

158:                                              ; preds = %152
  %159 = icmp slt i16 %153, 0
  %160 = ashr i16 %153, 5
  %161 = sext i16 %160 to i32
  %162 = load i32, ptr %53, align 4
  %163 = select i1 %159, i32 %162, i32 %161
  %164 = load i16, ptr %52, align 8, !tbaa !62
  %165 = icmp slt i16 %164, 0
  %166 = ashr i16 %164, 5
  %167 = sext i16 %166 to i32
  %168 = load i32, ptr %54, align 4
  %169 = select i1 %165, i32 %168, i32 %167
  %170 = and i16 %164, 1
  %.not9.i = icmp eq i16 %170, 0
  %171 = icmp eq i32 %163, %169
  %or.cond.i = and i1 %.not9.i, %171
  br i1 %or.cond.i, label %172, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

172:                                              ; preds = %158
  %173 = and i16 %164, 2
  %.not.i.i.i = icmp eq i16 %173, 0
  %174 = load ptr, ptr %56, align 8
  %175 = select i1 %.not.i.i.i, ptr %174, ptr %55
  %176 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %175, i32 noundef %163)
          to label %.noexc360 unwind label %187

.noexc360:                                        ; preds = %172
  %177 = icmp ne i8 %176, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %.noexc360, %158, %155
  %.0.i = phi i1 [ %157, %155 ], [ %177, %.noexc360 ], [ false, %158 ]
  %178 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %12, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %179 unwind label %189

179:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %.not304 = icmp eq i32 %178, 0
  br i1 %.not304, label %184, label %180

180:                                              ; preds = %179
  %181 = icmp ne i32 %178, 1
  %182 = load i32, ptr %12, align 16
  %183 = icmp ne i32 %182, 65533
  %or.cond7.not = select i1 %181, i1 true, i1 %183
  %or.cond72 = or i1 %48, %or.cond7.not
  br i1 %or.cond72, label %191, label %.invoke

184:                                              ; preds = %179
  br i1 %.old71.not, label %.invoke, label %.thread

185:                                              ; preds = %147
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %738

187:                                              ; preds = %172
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %738

189:                                              ; preds = %.invoke, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %738

191:                                              ; preds = %180
  %192 = icmp sgt i32 %178, 20
  br i1 %192, label %.invoke, label %.thread

.invoke:                                          ; preds = %191, %184, %180
  %193 = phi i32 [ 862, %184 ], [ 862, %180 ], [ 867, %191 ]
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %193, ptr noundef nonnull %0)
          to label %.thread unwind label %189

.thread:                                          ; preds = %.invoke, %184, %191
  %194 = load i32, ptr %12, align 16, !tbaa !13
  %195 = invoke zeroext i8 @u_getCombiningClass_77(i32 noundef %194)
          to label %196 unwind label %232

196:                                              ; preds = %.thread
  %.not307 = icmp eq i8 %195, 0
  br i1 %.not307, label %237, label %197

197:                                              ; preds = %196
  store i32 %.02861023, ptr %7, align 4, !tbaa !13
  store i32 %.02861023, ptr %8, align 4, !tbaa !13
  invoke void @uset_add_77(ptr noundef %4, i32 noundef %.02861023)
          to label %198 unwind label %234

198:                                              ; preds = %197
  %199 = load i16, ptr %49, align 8, !tbaa !62
  %200 = and i16 %199, 1
  %.not.i.i361 = icmp eq i16 %200, 0
  br i1 %.not.i.i361, label %204, label %201

201:                                              ; preds = %198
  %202 = load i16, ptr %50, align 8, !tbaa !62
  %203 = trunc i16 %202 to i1
  br i1 %203, label %242, label %.thread749

204:                                              ; preds = %198
  %205 = icmp slt i16 %199, 0
  %206 = ashr i16 %199, 5
  %207 = sext i16 %206 to i32
  %208 = load i32, ptr %53, align 4
  %209 = select i1 %205, i32 %208, i32 %207
  %210 = load i16, ptr %50, align 8, !tbaa !62
  %211 = icmp slt i16 %210, 0
  %212 = ashr i16 %210, 5
  %213 = sext i16 %212 to i32
  %214 = load i32, ptr %57, align 4
  %215 = select i1 %211, i32 %214, i32 %213
  %216 = and i16 %210, 1
  %.not9.i.i = icmp eq i16 %216, 0
  %217 = icmp eq i32 %209, %215
  %or.cond.i.i = and i1 %.not9.i.i, %217
  br i1 %or.cond.i.i, label %218, label %.thread749

218:                                              ; preds = %204
  %219 = and i16 %210, 2
  %.not.i.i.i.i362 = icmp eq i16 %219, 0
  %220 = load ptr, ptr %59, align 8
  %221 = select i1 %.not.i.i.i.i362, ptr %220, ptr %58
  %222 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %221, i32 noundef %209)
          to label %223 unwind label %234

223:                                              ; preds = %218
  %.not1379 = icmp eq i8 %222, 0
  br i1 %.not1379, label %.thread749, label %242

.thread749:                                       ; preds = %201, %204, %223
  %224 = and i32 %.02861023, 2147483646
  %or.cond11 = icmp eq i32 %224, 832
  br i1 %or.cond11, label %242, label %switch.early.test

switch.early.test:                                ; preds = %.thread749
  switch i32 %.02861023, label %225 [
    i32 3969, label %242
    i32 3957, label %242
    i32 3955, label %242
    i32 836, label %242
    i32 835, label %242
  ]

225:                                              ; preds = %switch.early.test
  %226 = icmp eq i32 %.02861023, 65438
  %227 = load i32, ptr %12, align 16
  %228 = icmp eq i32 %227, 12441
  %or.cond24 = select i1 %226, i1 %228, i1 false
  br i1 %or.cond24, label %242, label %229

229:                                              ; preds = %225
  %230 = icmp eq i32 %.02861023, 65439
  %231 = icmp eq i32 %227, 12442
  %or.cond27 = select i1 %230, i1 %231, i1 false
  br i1 %or.cond27, label %242, label %236

232:                                              ; preds = %.thread
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %738

234:                                              ; preds = %355, %218, %612, %609, %543, %509, %241, %237, %236, %197
  %.sroa.21.6 = phi ptr [ %.sroa.21.10, %509 ], [ %.sroa.21.10, %543 ], [ %.sroa.21.10, %612 ], [ %.sroa.21.10, %609 ], [ %.sroa.21.21020, %355 ], [ %.sroa.21.21020, %241 ], [ %.sroa.21.21020, %237 ], [ %.sroa.21.21020, %236 ], [ %.sroa.21.21020, %218 ], [ %.sroa.21.21020, %197 ]
  %.sroa.0736.6 = phi ptr [ %.sroa.0736.10, %509 ], [ %.sroa.0736.10, %543 ], [ %.sroa.0736.10, %612 ], [ %.sroa.0736.10, %609 ], [ %.sroa.0736.21022, %355 ], [ %.sroa.0736.21022, %241 ], [ %.sroa.0736.21022, %237 ], [ %.sroa.0736.21022, %236 ], [ %.sroa.0736.21022, %218 ], [ %.sroa.0736.21022, %197 ]
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %738

236:                                              ; preds = %229
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 882, ptr noundef nonnull %0)
          to label %242 unwind label %234

237:                                              ; preds = %196
  %238 = load i32, ptr %12, align 16, !tbaa !13
  %239 = invoke signext i8 @uset_contains_77(ptr noundef %1, i32 noundef %238)
          to label %240 unwind label %234

240:                                              ; preds = %237
  %.not308 = icmp eq i8 %239, 0
  br i1 %.not308, label %242, label %241

241:                                              ; preds = %240
  store i32 %.02861023, ptr %8, align 4, !tbaa !13
  invoke void @uset_add_77(ptr noundef %5, i32 noundef %.02861023)
          to label %242 unwind label %234

242:                                              ; preds = %201, %225, %229, %.thread749, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %240, %241, %223, %236
  %.0281 = phi i1 [ false, %240 ], [ false, %236 ], [ false, %223 ], [ false, %241 ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %.thread749 ], [ true, %229 ], [ true, %225 ], [ false, %201 ]
  %.0280.not = phi i1 [ true, %240 ], [ true, %236 ], [ true, %223 ], [ false, %241 ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %.thread749 ], [ true, %229 ], [ true, %225 ], [ true, %201 ]
  br i1 %.not301, label %275, label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %18, align 8, !tbaa !18
  store i16 2, ptr %60, align 8, !tbaa !62
  %244 = load ptr, ptr %24, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef nonnull align 8 dereferenceable(64) ptr %246(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %248 unwind label %273

248:                                              ; preds = %243
  %249 = load i16, ptr %50, align 8, !tbaa !62
  %250 = and i16 %249, 1
  %.not.i364 = icmp eq i16 %250, 0
  br i1 %.not.i364, label %254, label %251

251:                                              ; preds = %248
  %252 = load i16, ptr %60, align 8, !tbaa !62
  %253 = trunc i16 %252 to i1
  br i1 %253, label %.critedge, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit370.thread

254:                                              ; preds = %248
  %255 = icmp slt i16 %249, 0
  %256 = ashr i16 %249, 5
  %257 = sext i16 %256 to i32
  %258 = load i32, ptr %57, align 4
  %259 = select i1 %255, i32 %258, i32 %257
  %260 = load i16, ptr %60, align 8, !tbaa !62
  %261 = icmp slt i16 %260, 0
  %262 = ashr i16 %260, 5
  %263 = sext i16 %262 to i32
  %264 = load i32, ptr %61, align 4
  %265 = select i1 %261, i32 %264, i32 %263
  %266 = and i16 %260, 1
  %.not9.i366 = icmp eq i16 %266, 0
  %267 = icmp eq i32 %259, %265
  %or.cond.i367 = and i1 %.not9.i366, %267
  br i1 %or.cond.i367, label %268, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit370.thread

268:                                              ; preds = %254
  %269 = and i16 %260, 2
  %.not.i.i.i368 = icmp eq i16 %269, 0
  %270 = load ptr, ptr %63, align 8
  %271 = select i1 %.not.i.i.i368, ptr %270, ptr %62
  %272 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %271, i32 noundef %259)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit370 unwind label %273

_ZNK6icu_7713UnicodeStringeqERKS0_.exit370:       ; preds = %268
  %.not779 = icmp eq i8 %272, 0
  br i1 %.not779, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit370.thread, label %.critedge

273:                                              ; preds = %268, %243
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %738

_ZNK6icu_7713UnicodeStringeqERKS0_.exit370.thread: ; preds = %254, %251, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit370
  store i32 %.02861023, ptr %7, align 4, !tbaa !13
  store i32 %.02861023, ptr %8, align 4, !tbaa !13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %275

275:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit370.thread, %242
  br i1 %.not307, label %335, label %276

276:                                              ; preds = %275
  br i1 %.0281, label %277, label %307

277:                                              ; preds = %276
  %278 = invoke zeroext i8 @u_getCombiningClass_77(i32 noundef %.02861023)
          to label %279 unwind label %.loopexit782

279:                                              ; preds = %277
  %280 = zext i8 %278 to i32
  %281 = or disjoint i32 %280, -1073686272
  %282 = load ptr, ptr %64, align 8, !tbaa !96
  %283 = load ptr, ptr %65, align 8, !tbaa !104
  %.not.i.i371 = icmp eq ptr %282, %283
  br i1 %.not.i.i371, label %287, label %284

284:                                              ; preds = %279
  store i32 %.02861023, ptr %282, align 4, !tbaa !13
  %.sroa.6692.0..sroa_idx = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 %281, ptr %.sroa.6692.0..sroa_idx, align 4, !tbaa !13
  %.sroa.7695.0..sroa_idx = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i8 0, ptr %.sroa.7695.0..sroa_idx, align 4, !tbaa !62
  %.sroa.8698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %282, i64 9
  store i8 0, ptr %.sroa.8698.0..sroa_idx, align 1, !tbaa !62
  %.sroa.9701.0..sroa_idx = getelementptr inbounds nuw i8, ptr %282, i64 10
  store i8 0, ptr %.sroa.9701.0..sroa_idx, align 2, !tbaa !62
  %.sroa.10707.0..sroa_idx = getelementptr inbounds nuw i8, ptr %282, i64 12
  store i32 0, ptr %.sroa.10707.0..sroa_idx, align 4, !tbaa !13
  %.sroa.11710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i32 0, ptr %.sroa.11710.0..sroa_idx, align 4, !tbaa !13
  %285 = load ptr, ptr %64, align 8, !tbaa !96
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 20
  store ptr %286, ptr %64, align 8, !tbaa !96
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386

287:                                              ; preds = %279
  %288 = load ptr, ptr %6, align 8, !tbaa !99
  %289 = ptrtoint ptr %282 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp eq i64 %291, 9223372036854775800
  br i1 %292, label %293, label %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i372

293:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc384 unwind label %.loopexit.split-lp783

.noexc384:                                        ; preds = %293
  unreachable

_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i372: ; preds = %287
  %294 = sdiv exact i64 %291, 20
  %.sroa.speculated.i.i.i.i373 = call i64 @llvm.umax.i64(i64 %294, i64 1)
  %295 = add nsw i64 %.sroa.speculated.i.i.i.i373, %294
  %296 = icmp ult i64 %295, %294
  %297 = call i64 @llvm.umin.i64(i64 %295, i64 461168601842738790)
  %298 = select i1 %296, i64 461168601842738790, i64 %297
  %.not.i.i.i.i374 = icmp ne i64 %298, 0
  call void @llvm.assume(i1 %.not.i.i.i.i374)
  %299 = mul nuw nsw i64 %298, 20
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #33
          to label %.noexc385 unwind label %.loopexit782

.noexc385:                                        ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i372
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %291
  store i32 %.02861023, ptr %301, align 4, !tbaa !13
  %.sroa.6692.0..sroa_idx693 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 %281, ptr %.sroa.6692.0..sroa_idx693, align 4, !tbaa !13
  %.sroa.7695.0..sroa_idx696 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i8 0, ptr %.sroa.7695.0..sroa_idx696, align 4, !tbaa !62
  %.sroa.8698.0..sroa_idx699 = getelementptr inbounds nuw i8, ptr %301, i64 9
  store i8 0, ptr %.sroa.8698.0..sroa_idx699, align 1, !tbaa !62
  %.sroa.9701.0..sroa_idx702 = getelementptr inbounds nuw i8, ptr %301, i64 10
  store i8 0, ptr %.sroa.9701.0..sroa_idx702, align 2, !tbaa !62
  %.sroa.10707.0..sroa_idx708 = getelementptr inbounds nuw i8, ptr %301, i64 12
  store i32 0, ptr %.sroa.10707.0..sroa_idx708, align 4, !tbaa !13
  %.sroa.11710.0..sroa_idx711 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store i32 0, ptr %.sroa.11710.0..sroa_idx711, align 4, !tbaa !13
  %.not10.i.i.i.i.i.i375 = icmp eq ptr %288, %282
  br i1 %.not10.i.i.i.i.i.i375, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i380, label %.lr.ph.i.i.i.i.i.i376

.lr.ph.i.i.i.i.i.i376:                            ; preds = %.noexc385, %.lr.ph.i.i.i.i.i.i376
  %.012.i.i.i.i.i.i377 = phi ptr [ %303, %.lr.ph.i.i.i.i.i.i376 ], [ %300, %.noexc385 ]
  %.0911.i.i.i.i.i.i378 = phi ptr [ %302, %.lr.ph.i.i.i.i.i.i376 ], [ %288, %.noexc385 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i377, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i378, i64 20, i1 false), !tbaa.struct !105, !alias.scope !111
  %302 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i378, i64 20
  %303 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i377, i64 20
  %.not.i.i.i.i.i.i379 = icmp eq ptr %302, %282
  br i1 %.not.i.i.i.i.i.i379, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i380, label %.lr.ph.i.i.i.i.i.i376, !llvm.loop !110

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i380: ; preds = %.lr.ph.i.i.i.i.i.i376, %.noexc385
  %.0.lcssa.i.i.i.i.i.i381 = phi ptr [ %300, %.noexc385 ], [ %303, %.lr.ph.i.i.i.i.i.i376 ]
  %304 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i381, i64 20
  %.not.i23.i.i.i382 = icmp eq ptr %288, null
  br i1 %.not.i23.i.i.i382, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i383, label %305

305:                                              ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i380
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %291) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i383

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i383: ; preds = %305, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i380
  store ptr %300, ptr %6, align 8, !tbaa !99
  store ptr %304, ptr %64, align 8, !tbaa !96
  %306 = getelementptr inbounds nuw [20 x i8], ptr %300, i64 %298
  store ptr %306, ptr %65, align 8, !tbaa !104
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386

.loopexit782:                                     ; preds = %277, %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i372
  %lpad.loopexit784 = landingpad { ptr, i32 }
          cleanup
  br label %738

.loopexit.split-lp783:                            ; preds = %293
  %lpad.loopexit.split-lp785 = landingpad { ptr, i32 }
          cleanup
  br label %738

307:                                              ; preds = %276
  %308 = zext i8 %195 to i32
  %309 = or disjoint i32 %308, -2147428352
  %310 = load ptr, ptr %64, align 8, !tbaa !96
  %311 = load ptr, ptr %65, align 8, !tbaa !104
  %.not.i.i387 = icmp eq ptr %310, %311
  br i1 %.not.i.i387, label %315, label %312

312:                                              ; preds = %307
  store i32 %.02861023, ptr %310, align 4, !tbaa !13
  %.sroa.6669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %310, i64 4
  store i32 %309, ptr %.sroa.6669.0..sroa_idx, align 4, !tbaa !13
  %.sroa.7672.0..sroa_idx = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i8 0, ptr %.sroa.7672.0..sroa_idx, align 4, !tbaa !62
  %.sroa.8675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %310, i64 9
  store i8 0, ptr %.sroa.8675.0..sroa_idx, align 1, !tbaa !62
  %.sroa.9678.0..sroa_idx = getelementptr inbounds nuw i8, ptr %310, i64 10
  store i8 0, ptr %.sroa.9678.0..sroa_idx, align 2, !tbaa !62
  %.sroa.10684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %310, i64 12
  store i32 0, ptr %.sroa.10684.0..sroa_idx, align 4, !tbaa !13
  %.sroa.11687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i32 0, ptr %.sroa.11687.0..sroa_idx, align 4, !tbaa !13
  %313 = load ptr, ptr %64, align 8, !tbaa !96
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 20
  store ptr %314, ptr %64, align 8, !tbaa !96
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386

315:                                              ; preds = %307
  %316 = load ptr, ptr %6, align 8, !tbaa !99
  %317 = ptrtoint ptr %310 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp eq i64 %319, 9223372036854775800
  br i1 %320, label %321, label %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i388

321:                                              ; preds = %315
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc400 unwind label %.loopexit.split-lp

.noexc400:                                        ; preds = %321
  unreachable

_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i388: ; preds = %315
  %322 = sdiv exact i64 %319, 20
  %.sroa.speculated.i.i.i.i389 = call i64 @llvm.umax.i64(i64 %322, i64 1)
  %323 = add nsw i64 %.sroa.speculated.i.i.i.i389, %322
  %324 = icmp ult i64 %323, %322
  %325 = call i64 @llvm.umin.i64(i64 %323, i64 461168601842738790)
  %326 = select i1 %324, i64 461168601842738790, i64 %325
  %.not.i.i.i.i390 = icmp ne i64 %326, 0
  call void @llvm.assume(i1 %.not.i.i.i.i390)
  %327 = mul nuw nsw i64 %326, 20
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #33
          to label %.noexc401 unwind label %.loopexit

.noexc401:                                        ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i388
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %319
  store i32 %.02861023, ptr %329, align 4, !tbaa !13
  %.sroa.6669.0..sroa_idx670 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 %309, ptr %.sroa.6669.0..sroa_idx670, align 4, !tbaa !13
  %.sroa.7672.0..sroa_idx673 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i8 0, ptr %.sroa.7672.0..sroa_idx673, align 4, !tbaa !62
  %.sroa.8675.0..sroa_idx676 = getelementptr inbounds nuw i8, ptr %329, i64 9
  store i8 0, ptr %.sroa.8675.0..sroa_idx676, align 1, !tbaa !62
  %.sroa.9678.0..sroa_idx679 = getelementptr inbounds nuw i8, ptr %329, i64 10
  store i8 0, ptr %.sroa.9678.0..sroa_idx679, align 2, !tbaa !62
  %.sroa.10684.0..sroa_idx685 = getelementptr inbounds nuw i8, ptr %329, i64 12
  store i32 0, ptr %.sroa.10684.0..sroa_idx685, align 4, !tbaa !13
  %.sroa.11687.0..sroa_idx688 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store i32 0, ptr %.sroa.11687.0..sroa_idx688, align 4, !tbaa !13
  %.not10.i.i.i.i.i.i391 = icmp eq ptr %316, %310
  br i1 %.not10.i.i.i.i.i.i391, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i396, label %.lr.ph.i.i.i.i.i.i392

.lr.ph.i.i.i.i.i.i392:                            ; preds = %.noexc401, %.lr.ph.i.i.i.i.i.i392
  %.012.i.i.i.i.i.i393 = phi ptr [ %331, %.lr.ph.i.i.i.i.i.i392 ], [ %328, %.noexc401 ]
  %.0911.i.i.i.i.i.i394 = phi ptr [ %330, %.lr.ph.i.i.i.i.i.i392 ], [ %316, %.noexc401 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i393, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i394, i64 20, i1 false), !tbaa.struct !105, !alias.scope !115
  %330 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i394, i64 20
  %331 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i393, i64 20
  %.not.i.i.i.i.i.i395 = icmp eq ptr %330, %310
  br i1 %.not.i.i.i.i.i.i395, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i396, label %.lr.ph.i.i.i.i.i.i392, !llvm.loop !110

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i396: ; preds = %.lr.ph.i.i.i.i.i.i392, %.noexc401
  %.0.lcssa.i.i.i.i.i.i397 = phi ptr [ %328, %.noexc401 ], [ %331, %.lr.ph.i.i.i.i.i.i392 ]
  %332 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i397, i64 20
  %.not.i23.i.i.i398 = icmp eq ptr %316, null
  br i1 %.not.i23.i.i.i398, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i399, label %333

333:                                              ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i396
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %319) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i399

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i399: ; preds = %333, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i396
  store ptr %328, ptr %6, align 8, !tbaa !99
  store ptr %332, ptr %64, align 8, !tbaa !96
  %334 = getelementptr inbounds nuw [20 x i8], ptr %328, i64 %326
  store ptr %334, ptr %65, align 8, !tbaa !104
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386

.loopexit:                                        ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i388
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %738

.loopexit.split-lp:                               ; preds = %321
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %738

335:                                              ; preds = %275
  %336 = load i16, ptr %49, align 8, !tbaa !62
  %337 = and i16 %336, 1
  %.not.i403 = icmp eq i16 %337, 0
  br i1 %.not.i403, label %341, label %338

338:                                              ; preds = %335
  %339 = load i16, ptr %50, align 8, !tbaa !62
  %340 = trunc i16 %339 to i1
  br i1 %340, label %360, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit409.thread

341:                                              ; preds = %335
  %342 = icmp slt i16 %336, 0
  %343 = ashr i16 %336, 5
  %344 = sext i16 %343 to i32
  %345 = load i32, ptr %53, align 4
  %346 = select i1 %342, i32 %345, i32 %344
  %347 = load i16, ptr %50, align 8, !tbaa !62
  %348 = icmp slt i16 %347, 0
  %349 = ashr i16 %347, 5
  %350 = sext i16 %349 to i32
  %351 = load i32, ptr %57, align 4
  %352 = select i1 %348, i32 %351, i32 %350
  %353 = and i16 %347, 1
  %.not9.i405 = icmp eq i16 %353, 0
  %354 = icmp eq i32 %346, %352
  %or.cond.i406 = and i1 %.not9.i405, %354
  br i1 %or.cond.i406, label %355, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit409.thread

355:                                              ; preds = %341
  %356 = and i16 %347, 2
  %.not.i.i.i407 = icmp eq i16 %356, 0
  %357 = load ptr, ptr %59, align 8
  %358 = select i1 %.not.i.i.i407, ptr %357, ptr %58
  %359 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %358, i32 noundef %346)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit409 unwind label %234

_ZNK6icu_7713UnicodeStringeqERKS0_.exit409:       ; preds = %355
  %.not780 = icmp eq i8 %359, 0
  br i1 %.not780, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit409.thread, label %360

360:                                              ; preds = %338, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit409
  br i1 %.0280.not, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386, label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %64, align 8, !tbaa !96
  %363 = load ptr, ptr %65, align 8, !tbaa !104
  %.not.i.i410 = icmp eq ptr %362, %363
  br i1 %.not.i.i410, label %367, label %364

364:                                              ; preds = %361
  store i32 %.02861023, ptr %362, align 4, !tbaa !13
  %.sroa.6646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i32 -2147483648, ptr %.sroa.6646.0..sroa_idx, align 4, !tbaa !13
  %.sroa.7649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i8 0, ptr %.sroa.7649.0..sroa_idx, align 4, !tbaa !62
  %.sroa.8652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %362, i64 9
  store i8 0, ptr %.sroa.8652.0..sroa_idx, align 1, !tbaa !62
  %.sroa.9655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %362, i64 10
  store i8 0, ptr %.sroa.9655.0..sroa_idx, align 2, !tbaa !62
  %.sroa.10661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %362, i64 12
  store i32 0, ptr %.sroa.10661.0..sroa_idx, align 4, !tbaa !13
  %.sroa.11664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %362, i64 16
  store i32 0, ptr %.sroa.11664.0..sroa_idx, align 4, !tbaa !13
  %365 = load ptr, ptr %64, align 8, !tbaa !96
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 20
  store ptr %366, ptr %64, align 8, !tbaa !96
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386

367:                                              ; preds = %361
  %368 = load ptr, ptr %6, align 8, !tbaa !99
  %369 = ptrtoint ptr %362 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp eq i64 %371, 9223372036854775800
  br i1 %372, label %373, label %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i411

373:                                              ; preds = %367
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc423 unwind label %.loopexit.split-lp788

.noexc423:                                        ; preds = %373
  unreachable

_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i411: ; preds = %367
  %374 = sdiv exact i64 %371, 20
  %.sroa.speculated.i.i.i.i412 = call i64 @llvm.umax.i64(i64 %374, i64 1)
  %375 = add nsw i64 %.sroa.speculated.i.i.i.i412, %374
  %376 = icmp ult i64 %375, %374
  %377 = call i64 @llvm.umin.i64(i64 %375, i64 461168601842738790)
  %378 = select i1 %376, i64 461168601842738790, i64 %377
  %.not.i.i.i.i413 = icmp ne i64 %378, 0
  call void @llvm.assume(i1 %.not.i.i.i.i413)
  %379 = mul nuw nsw i64 %378, 20
  %380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %379) #33
          to label %.noexc424 unwind label %.loopexit787

.noexc424:                                        ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i411
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %371
  store i32 %.02861023, ptr %381, align 4, !tbaa !13
  %.sroa.6646.0..sroa_idx647 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store i32 -2147483648, ptr %.sroa.6646.0..sroa_idx647, align 4, !tbaa !13
  %.sroa.7649.0..sroa_idx650 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i8 0, ptr %.sroa.7649.0..sroa_idx650, align 4, !tbaa !62
  %.sroa.8652.0..sroa_idx653 = getelementptr inbounds nuw i8, ptr %381, i64 9
  store i8 0, ptr %.sroa.8652.0..sroa_idx653, align 1, !tbaa !62
  %.sroa.9655.0..sroa_idx656 = getelementptr inbounds nuw i8, ptr %381, i64 10
  store i8 0, ptr %.sroa.9655.0..sroa_idx656, align 2, !tbaa !62
  %.sroa.10661.0..sroa_idx662 = getelementptr inbounds nuw i8, ptr %381, i64 12
  store i32 0, ptr %.sroa.10661.0..sroa_idx662, align 4, !tbaa !13
  %.sroa.11664.0..sroa_idx665 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store i32 0, ptr %.sroa.11664.0..sroa_idx665, align 4, !tbaa !13
  %.not10.i.i.i.i.i.i414 = icmp eq ptr %368, %362
  br i1 %.not10.i.i.i.i.i.i414, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i419, label %.lr.ph.i.i.i.i.i.i415

.lr.ph.i.i.i.i.i.i415:                            ; preds = %.noexc424, %.lr.ph.i.i.i.i.i.i415
  %.012.i.i.i.i.i.i416 = phi ptr [ %383, %.lr.ph.i.i.i.i.i.i415 ], [ %380, %.noexc424 ]
  %.0911.i.i.i.i.i.i417 = phi ptr [ %382, %.lr.ph.i.i.i.i.i.i415 ], [ %368, %.noexc424 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i416, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i417, i64 20, i1 false), !tbaa.struct !105, !alias.scope !119
  %382 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i417, i64 20
  %383 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i416, i64 20
  %.not.i.i.i.i.i.i418 = icmp eq ptr %382, %362
  br i1 %.not.i.i.i.i.i.i418, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i419, label %.lr.ph.i.i.i.i.i.i415, !llvm.loop !110

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i419: ; preds = %.lr.ph.i.i.i.i.i.i415, %.noexc424
  %.0.lcssa.i.i.i.i.i.i420 = phi ptr [ %380, %.noexc424 ], [ %383, %.lr.ph.i.i.i.i.i.i415 ]
  %384 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i420, i64 20
  %.not.i23.i.i.i421 = icmp eq ptr %368, null
  br i1 %.not.i23.i.i.i421, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i422, label %385

385:                                              ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i419
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %371) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i422

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i422: ; preds = %385, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i419
  store ptr %380, ptr %6, align 8, !tbaa !99
  store ptr %384, ptr %64, align 8, !tbaa !96
  %386 = getelementptr inbounds nuw [20 x i8], ptr %380, i64 %378
  store ptr %386, ptr %65, align 8, !tbaa !104
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386

.loopexit787:                                     ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i411
  %lpad.loopexit789 = landingpad { ptr, i32 }
          cleanup
  br label %738

.loopexit.split-lp788:                            ; preds = %373
  %lpad.loopexit.split-lp790 = landingpad { ptr, i32 }
          cleanup
  br label %738

_ZNK6icu_7713UnicodeStringeqERKS0_.exit409.thread: ; preds = %341, %338, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit409
  store i32 %.02861023, ptr %7, align 4, !tbaa !13
  %.not311 = icmp ne i32 %.02861023, 8491
  %or.cond350 = and i1 %.not301, %.not311
  br i1 %or.cond350, label %387, label %505

387:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit409.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %19, align 8, !tbaa !18
  store i16 2, ptr %66, align 8, !tbaa !62
  %388 = load ptr, ptr %24, align 8, !tbaa !18
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 64
  %390 = load ptr, ptr %389, align 8
  %391 = invoke noundef signext i8 %390(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %.02861023, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %392 unwind label %394

392:                                              ; preds = %387
  %.not312 = icmp eq i8 %391, 0
  br i1 %.not312, label %393, label %396

393:                                              ; preds = %392
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 926, ptr noundef nonnull %0)
          to label %396 unwind label %394

394:                                              ; preds = %416, %393, %387
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %504

396:                                              ; preds = %393, %392
  %397 = load i16, ptr %66, align 8, !tbaa !62
  %398 = and i16 %397, 1
  %.not.i.i426 = icmp eq i16 %398, 0
  br i1 %.not.i.i426, label %402, label %399

399:                                              ; preds = %396
  %400 = load i16, ptr %50, align 8, !tbaa !62
  %401 = trunc i16 %400 to i1
  br label %422

402:                                              ; preds = %396
  %403 = icmp slt i16 %397, 0
  %404 = ashr i16 %397, 5
  %405 = sext i16 %404 to i32
  %406 = load i32, ptr %67, align 4
  %407 = select i1 %403, i32 %406, i32 %405
  %408 = load i16, ptr %50, align 8, !tbaa !62
  %409 = icmp slt i16 %408, 0
  %410 = ashr i16 %408, 5
  %411 = sext i16 %410 to i32
  %412 = load i32, ptr %57, align 4
  %413 = select i1 %409, i32 %412, i32 %411
  %414 = and i16 %408, 1
  %.not9.i.i428 = icmp eq i16 %414, 0
  %415 = icmp eq i32 %407, %413
  %or.cond.i.i429 = and i1 %.not9.i.i428, %415
  br i1 %or.cond.i.i429, label %416, label %.thread753

416:                                              ; preds = %402
  %417 = and i16 %408, 2
  %.not.i.i.i.i430 = icmp eq i16 %417, 0
  %418 = load ptr, ptr %59, align 8
  %419 = select i1 %.not.i.i.i.i430, ptr %418, ptr %58
  %420 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %419, i32 noundef %407)
          to label %.noexc431 unwind label %394

.noexc431:                                        ; preds = %416
  %421 = icmp ne i8 %420, 0
  br label %422

422:                                              ; preds = %.noexc431, %399
  %.0.i.i427 = phi i1 [ %401, %399 ], [ %421, %.noexc431 ]
  %423 = add nsw i32 %.02861023, -8188
  %or.cond29 = icmp ult i32 %423, -139
  %or.cond351.not = select i1 %.0.i.i427, i1 %or.cond29, i1 false
  br i1 %or.cond351.not, label %503, label %.thread753

.thread753:                                       ; preds = %402, %422
  %424 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %425 unwind label %427

425:                                              ; preds = %.thread753
  switch i32 %424, label %435 [
    i32 0, label %426
    i32 1, label %429
  ]

426:                                              ; preds = %425
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 937, ptr noundef nonnull %0)
          to label %435 unwind label %427

427:                                              ; preds = %443, %432, %431, %426, %.thread753
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %504

429:                                              ; preds = %425
  %430 = icmp samesign ugt i32 %.02861023, 65534
  br i1 %430, label %431, label %432

431:                                              ; preds = %429
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 942, ptr noundef nonnull %0)
          to label %432 unwind label %427

432:                                              ; preds = %431, %429
  %433 = load ptr, ptr %11, align 8, !tbaa !28
  %434 = load i32, ptr %13, align 4, !tbaa !13
  invoke void @umutablecptrie_set_77(ptr noundef %433, i32 noundef %.02861023, i32 noundef %434, ptr noundef nonnull %22)
          to label %503 unwind label %427

435:                                              ; preds = %426, %425
  %436 = load i32, ptr %13, align 4, !tbaa !13
  %437 = icmp slt i32 %436, 65536
  %438 = load i32, ptr %68, align 4
  %439 = icmp slt i32 %438, 65536
  %or.cond32 = select i1 %437, i1 %439, i1 false
  br i1 %or.cond32, label %440, label %452

440:                                              ; preds = %435
  %441 = icmp ne i32 %436, 0
  %442 = icmp ne i32 %438, 0
  %or.cond35 = select i1 %441, i1 %442, i1 false
  br i1 %or.cond35, label %444, label %443

443:                                              ; preds = %440
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 948, ptr noundef nonnull %0)
          to label %._crit_edge1148 unwind label %427

._crit_edge1148:                                  ; preds = %443
  %.pre = load i32, ptr %68, align 4, !tbaa !13
  %.pre1149 = load i32, ptr %13, align 4, !tbaa !13
  br label %444

444:                                              ; preds = %._crit_edge1148, %440
  %445 = phi i32 [ %.pre1149, %._crit_edge1148 ], [ %436, %440 ]
  %446 = phi i32 [ %.pre, %._crit_edge1148 ], [ %438, %440 ]
  %447 = shl i32 %446, 16
  %448 = or i32 %447, %445
  %449 = load ptr, ptr %11, align 8, !tbaa !28
  invoke void @umutablecptrie_set_77(ptr noundef %449, i32 noundef %.02861023, i32 noundef %448, ptr noundef nonnull %22)
          to label %503 unwind label %450

450:                                              ; preds = %444
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %504

452:                                              ; preds = %435
  %453 = ptrtoint ptr %.sroa.13.01021 to i64
  %454 = ptrtoint ptr %.sroa.0736.21022 to i64
  %455 = sub i64 %453, %454
  %456 = ashr exact i64 %455, 2
  %457 = trunc i64 %456 to i32
  %458 = add i32 %457, 1
  %.not.i.i433 = icmp eq ptr %.sroa.13.01021, %.sroa.21.21020
  br i1 %.not.i.i433, label %460, label %459

459:                                              ; preds = %452
  store i32 %436, ptr %.sroa.13.01021, align 4, !tbaa !13
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

460:                                              ; preds = %452
  %461 = icmp eq i64 %455, 9223372036854775804
  br i1 %461, label %462, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

462:                                              ; preds = %460
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc436 unwind label %.loopexit.split-lp793

.noexc436:                                        ; preds = %462
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %460
  %.sroa.speculated.i.i.i.i434 = call i64 @llvm.umax.i64(i64 %456, i64 1)
  %463 = add nsw i64 %.sroa.speculated.i.i.i.i434, %456
  %464 = icmp ult i64 %463, %456
  %465 = call i64 @llvm.umin.i64(i64 %463, i64 2305843009213693951)
  %466 = select i1 %464, i64 2305843009213693951, i64 %465
  %.not.i.i.i.i435 = icmp ne i64 %466, 0
  call void @llvm.assume(i1 %.not.i.i.i.i435)
  %467 = shl nuw nsw i64 %466, 2
  %468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #33
          to label %.noexc437 unwind label %.loopexit792

.noexc437:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %469 = getelementptr inbounds i8, ptr %468, i64 %455
  store i32 %436, ptr %469, align 4, !tbaa !13
  %470 = icmp sgt i64 %455, 0
  br i1 %470, label %471, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

471:                                              ; preds = %.noexc437
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %468, ptr align 4 %.sroa.0736.21022, i64 %455, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %471, %.noexc437
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0736.21022, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %472

472:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0736.21022, i64 noundef %455) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %472, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %473 = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %466
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %459
  %.sroa.21.12 = phi ptr [ %473, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.21.21020, %459 ]
  %.pn781 = phi ptr [ %469, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.13.01021, %459 ]
  %.sroa.0736.12 = phi ptr [ %468, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.0736.21022, %459 ]
  %.sroa.13.5 = getelementptr inbounds nuw i8, ptr %.pn781, i64 4
  %474 = load i32, ptr %68, align 4, !tbaa !13
  %.not.i.i438 = icmp eq ptr %.sroa.13.5, %.sroa.21.12
  br i1 %.not.i.i438, label %477, label %475

475:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  store i32 %474, ptr %.sroa.13.5, align 4, !tbaa !13
  %476 = getelementptr inbounds nuw i8, ptr %.pn781, i64 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit447

477:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %478 = ptrtoint ptr %.sroa.21.12 to i64
  %479 = ptrtoint ptr %.sroa.0736.12 to i64
  %480 = sub i64 %478, %479
  %481 = icmp eq i64 %480, 9223372036854775804
  br i1 %481, label %482, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i439

482:                                              ; preds = %477
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc445 unwind label %.loopexit.split-lp798

.noexc445:                                        ; preds = %482
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i439: ; preds = %477
  %483 = ashr exact i64 %480, 2
  %.sroa.speculated.i.i.i.i440 = call i64 @llvm.umax.i64(i64 %483, i64 1)
  %484 = add nsw i64 %.sroa.speculated.i.i.i.i440, %483
  %485 = icmp ult i64 %484, %483
  %486 = call i64 @llvm.umin.i64(i64 %484, i64 2305843009213693951)
  %487 = select i1 %485, i64 2305843009213693951, i64 %486
  %.not.i.i.i.i441 = icmp ne i64 %487, 0
  call void @llvm.assume(i1 %.not.i.i.i.i441)
  %488 = shl nuw nsw i64 %487, 2
  %489 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %488) #33
          to label %.noexc446 unwind label %.loopexit797

.noexc446:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i439
  %490 = getelementptr inbounds i8, ptr %489, i64 %480
  store i32 %474, ptr %490, align 4, !tbaa !13
  %491 = icmp sgt i64 %480, 0
  br i1 %491, label %492, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i442

492:                                              ; preds = %.noexc446
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %489, ptr align 4 %.sroa.0736.12, i64 %480, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i442

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i442: ; preds = %492, %.noexc446
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %.not.i17.i.i.i443 = icmp eq ptr %.sroa.0736.12, null
  br i1 %.not.i17.i.i.i443, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i444, label %494

494:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i442
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0736.12, i64 noundef %480) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i444

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i444: ; preds = %494, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i442
  %495 = getelementptr inbounds nuw [4 x i8], ptr %489, i64 %487
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit447

_ZNSt6vectorIjSaIjEE9push_backEOj.exit447:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i444, %475
  %.sroa.21.13 = phi ptr [ %495, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i444 ], [ %.sroa.21.12, %475 ]
  %.sroa.13.6 = phi ptr [ %493, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i444 ], [ %476, %475 ]
  %.sroa.0736.13 = phi ptr [ %489, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i444 ], [ %.sroa.0736.12, %475 ]
  %496 = icmp ugt i32 %458, 65535
  br i1 %496, label %497, label %500

497:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit447
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 961, ptr noundef nonnull %0)
          to label %500 unwind label %498

.loopexit792:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit794 = landingpad { ptr, i32 }
          cleanup
  br label %504

.loopexit.split-lp793:                            ; preds = %462
  %lpad.loopexit.split-lp795 = landingpad { ptr, i32 }
          cleanup
  br label %504

.loopexit797:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i439
  %lpad.loopexit799 = landingpad { ptr, i32 }
          cleanup
  br label %504

.loopexit.split-lp798:                            ; preds = %482
  %lpad.loopexit.split-lp800 = landingpad { ptr, i32 }
          cleanup
  br label %504

498:                                              ; preds = %500, %497
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %504

500:                                              ; preds = %497, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit447
  %501 = load ptr, ptr %11, align 8, !tbaa !28
  %502 = shl i32 %458, 16
  invoke void @umutablecptrie_set_77(ptr noundef %501, i32 noundef %.02861023, i32 noundef %502, ptr noundef nonnull %22)
          to label %503 unwind label %498

503:                                              ; preds = %432, %444, %500, %422
  %.sroa.21.9 = phi ptr [ %.sroa.21.21020, %444 ], [ %.sroa.21.13, %500 ], [ %.sroa.21.21020, %432 ], [ %.sroa.21.21020, %422 ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.01021, %444 ], [ %.sroa.13.6, %500 ], [ %.sroa.13.01021, %432 ], [ %.sroa.13.01021, %422 ]
  %.sroa.0736.9 = phi ptr [ %.sroa.0736.21022, %444 ], [ %.sroa.0736.13, %500 ], [ %.sroa.0736.21022, %432 ], [ %.sroa.0736.21022, %422 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %505

504:                                              ; preds = %.loopexit797, %.loopexit.split-lp798, %.loopexit792, %.loopexit.split-lp793, %427, %450, %498, %394
  %.sroa.21.8 = phi ptr [ %.sroa.21.21020, %450 ], [ %.sroa.21.21020, %427 ], [ %.sroa.21.21020, %394 ], [ %.sroa.13.01021, %.loopexit.split-lp793 ], [ %.sroa.21.13, %498 ], [ %.sroa.13.01021, %.loopexit792 ], [ %.sroa.21.12, %.loopexit797 ], [ %.sroa.21.12, %.loopexit.split-lp798 ]
  %.sroa.0736.8 = phi ptr [ %.sroa.0736.21022, %450 ], [ %.sroa.0736.21022, %427 ], [ %.sroa.0736.21022, %394 ], [ %.sroa.0736.21022, %.loopexit.split-lp793 ], [ %.sroa.0736.13, %498 ], [ %.sroa.0736.21022, %.loopexit792 ], [ %.sroa.0736.12, %.loopexit797 ], [ %.sroa.0736.12, %.loopexit.split-lp798 ]
  %.pn316.pn = phi { ptr, i32 } [ %451, %450 ], [ %428, %427 ], [ %395, %394 ], [ %lpad.loopexit.split-lp795, %.loopexit.split-lp793 ], [ %499, %498 ], [ %lpad.loopexit794, %.loopexit792 ], [ %lpad.loopexit799, %.loopexit797 ], [ %lpad.loopexit.split-lp800, %.loopexit.split-lp798 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %738

505:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit409.thread, %503
  %.sroa.21.10 = phi ptr [ %.sroa.21.9, %503 ], [ %.sroa.21.21020, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit409.thread ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.3, %503 ], [ %.sroa.13.01021, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit409.thread ]
  %.sroa.0736.10 = phi ptr [ %.sroa.0736.9, %503 ], [ %.sroa.0736.21022, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit409.thread ]
  br i1 %.0.i, label %507, label %506

506:                                              ; preds = %505
  store i32 %.02861023, ptr %8, align 4, !tbaa !13
  br label %507

507:                                              ; preds = %506, %505
  br i1 %.not304, label %508, label %536

508:                                              ; preds = %507
  br i1 %.old71.not, label %509, label %510

509:                                              ; preds = %508
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 974, ptr noundef nonnull %0)
          to label %510 unwind label %234

510:                                              ; preds = %509, %508
  %511 = load ptr, ptr %64, align 8, !tbaa !96
  %512 = load ptr, ptr %65, align 8, !tbaa !104
  %.not.i.i448 = icmp eq ptr %511, %512
  br i1 %.not.i.i448, label %516, label %513

513:                                              ; preds = %510
  store i32 %.02861023, ptr %511, align 4, !tbaa !13
  %.sroa.6620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %511, i64 4
  store i32 -1, ptr %.sroa.6620.0..sroa_idx, align 4, !tbaa !13
  %.sroa.7623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %511, i64 8
  store i8 0, ptr %.sroa.7623.0..sroa_idx, align 4, !tbaa !62
  %.sroa.8626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %511, i64 9
  store i8 0, ptr %.sroa.8626.0..sroa_idx, align 1, !tbaa !62
  %.sroa.9629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %511, i64 10
  store i8 0, ptr %.sroa.9629.0..sroa_idx, align 2, !tbaa !62
  %.sroa.10635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %511, i64 12
  store i32 0, ptr %.sroa.10635.0..sroa_idx, align 4, !tbaa !13
  %.sroa.11638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %511, i64 16
  store i32 0, ptr %.sroa.11638.0..sroa_idx, align 4, !tbaa !13
  %514 = load ptr, ptr %64, align 8, !tbaa !96
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 20
  store ptr %515, ptr %64, align 8, !tbaa !96
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386

516:                                              ; preds = %510
  %517 = load ptr, ptr %6, align 8, !tbaa !99
  %518 = ptrtoint ptr %511 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = icmp eq i64 %520, 9223372036854775800
  br i1 %521, label %522, label %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i449

522:                                              ; preds = %516
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc461 unwind label %.loopexit.split-lp823

.noexc461:                                        ; preds = %522
  unreachable

_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i449: ; preds = %516
  %523 = sdiv exact i64 %520, 20
  %.sroa.speculated.i.i.i.i450 = call i64 @llvm.umax.i64(i64 %523, i64 1)
  %524 = add nsw i64 %.sroa.speculated.i.i.i.i450, %523
  %525 = icmp ult i64 %524, %523
  %526 = call i64 @llvm.umin.i64(i64 %524, i64 461168601842738790)
  %527 = select i1 %525, i64 461168601842738790, i64 %526
  %.not.i.i.i.i451 = icmp ne i64 %527, 0
  call void @llvm.assume(i1 %.not.i.i.i.i451)
  %528 = mul nuw nsw i64 %527, 20
  %529 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %528) #33
          to label %.noexc462 unwind label %.loopexit822

.noexc462:                                        ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i449
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %520
  store i32 %.02861023, ptr %530, align 4, !tbaa !13
  %.sroa.6620.0..sroa_idx621 = getelementptr inbounds nuw i8, ptr %530, i64 4
  store i32 -1, ptr %.sroa.6620.0..sroa_idx621, align 4, !tbaa !13
  %.sroa.7623.0..sroa_idx624 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store i8 0, ptr %.sroa.7623.0..sroa_idx624, align 4, !tbaa !62
  %.sroa.8626.0..sroa_idx627 = getelementptr inbounds nuw i8, ptr %530, i64 9
  store i8 0, ptr %.sroa.8626.0..sroa_idx627, align 1, !tbaa !62
  %.sroa.9629.0..sroa_idx630 = getelementptr inbounds nuw i8, ptr %530, i64 10
  store i8 0, ptr %.sroa.9629.0..sroa_idx630, align 2, !tbaa !62
  %.sroa.10635.0..sroa_idx636 = getelementptr inbounds nuw i8, ptr %530, i64 12
  store i32 0, ptr %.sroa.10635.0..sroa_idx636, align 4, !tbaa !13
  %.sroa.11638.0..sroa_idx639 = getelementptr inbounds nuw i8, ptr %530, i64 16
  store i32 0, ptr %.sroa.11638.0..sroa_idx639, align 4, !tbaa !13
  %.not10.i.i.i.i.i.i452 = icmp eq ptr %517, %511
  br i1 %.not10.i.i.i.i.i.i452, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i457, label %.lr.ph.i.i.i.i.i.i453

.lr.ph.i.i.i.i.i.i453:                            ; preds = %.noexc462, %.lr.ph.i.i.i.i.i.i453
  %.012.i.i.i.i.i.i454 = phi ptr [ %532, %.lr.ph.i.i.i.i.i.i453 ], [ %529, %.noexc462 ]
  %.0911.i.i.i.i.i.i455 = phi ptr [ %531, %.lr.ph.i.i.i.i.i.i453 ], [ %517, %.noexc462 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i454, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i455, i64 20, i1 false), !tbaa.struct !105, !alias.scope !123
  %531 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i455, i64 20
  %532 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i454, i64 20
  %.not.i.i.i.i.i.i456 = icmp eq ptr %531, %511
  br i1 %.not.i.i.i.i.i.i456, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i457, label %.lr.ph.i.i.i.i.i.i453, !llvm.loop !110

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i457: ; preds = %.lr.ph.i.i.i.i.i.i453, %.noexc462
  %.0.lcssa.i.i.i.i.i.i458 = phi ptr [ %529, %.noexc462 ], [ %532, %.lr.ph.i.i.i.i.i.i453 ]
  %533 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i458, i64 20
  %.not.i23.i.i.i459 = icmp eq ptr %517, null
  br i1 %.not.i23.i.i.i459, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i460, label %534

534:                                              ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i457
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef %520) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i460

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i460: ; preds = %534, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i457
  store ptr %529, ptr %6, align 8, !tbaa !99
  store ptr %533, ptr %64, align 8, !tbaa !96
  %535 = getelementptr inbounds nuw [20 x i8], ptr %529, i64 %527
  store ptr %535, ptr %65, align 8, !tbaa !104
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386

.loopexit822:                                     ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i449
  %lpad.loopexit824 = landingpad { ptr, i32 }
          cleanup
  br label %738

.loopexit.split-lp823:                            ; preds = %522
  %lpad.loopexit.split-lp825 = landingpad { ptr, i32 }
          cleanup
  br label %738

536:                                              ; preds = %507
  %537 = icmp eq i32 %178, 1
  %538 = load i32, ptr %12, align 16
  br i1 %537, label %539, label %.thread757

539:                                              ; preds = %536
  %540 = add i32 %538, -4449
  %or.cond38 = icmp ult i32 %540, 21
  %541 = add i32 %538, -4520
  %or.cond41 = icmp ult i32 %541, 27
  %or.cond352 = or i1 %or.cond38, %or.cond41
  br i1 %or.cond352, label %542, label %573

542:                                              ; preds = %539
  br i1 %.not301, label %543, label %544

543:                                              ; preds = %542
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 982, ptr noundef nonnull %0)
          to label %._crit_edge1151 unwind label %234

._crit_edge1151:                                  ; preds = %543
  %.pre1152 = load i32, ptr %12, align 16, !tbaa !13
  br label %544

544:                                              ; preds = %._crit_edge1151, %542
  %545 = phi i32 [ %.pre1152, %._crit_edge1151 ], [ %538, %542 ]
  %546 = select i1 %.0280.not, i32 1073741824, i32 -1073741824
  %547 = or i32 %546, %545
  %548 = load ptr, ptr %64, align 8, !tbaa !96
  %549 = load ptr, ptr %65, align 8, !tbaa !104
  %.not.i.i464 = icmp eq ptr %548, %549
  br i1 %.not.i.i464, label %553, label %550

550:                                              ; preds = %544
  store i32 %.02861023, ptr %548, align 4, !tbaa !13
  %.sroa.6597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %548, i64 4
  store i32 %547, ptr %.sroa.6597.0..sroa_idx, align 4, !tbaa !13
  %.sroa.7600.0..sroa_idx = getelementptr inbounds nuw i8, ptr %548, i64 8
  store i8 0, ptr %.sroa.7600.0..sroa_idx, align 4, !tbaa !62
  %.sroa.8603.0..sroa_idx = getelementptr inbounds nuw i8, ptr %548, i64 9
  store i8 0, ptr %.sroa.8603.0..sroa_idx, align 1, !tbaa !62
  %.sroa.9606.0..sroa_idx = getelementptr inbounds nuw i8, ptr %548, i64 10
  store i8 0, ptr %.sroa.9606.0..sroa_idx, align 2, !tbaa !62
  %.sroa.10612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %548, i64 12
  store i32 0, ptr %.sroa.10612.0..sroa_idx, align 4, !tbaa !13
  %.sroa.11615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %548, i64 16
  store i32 0, ptr %.sroa.11615.0..sroa_idx, align 4, !tbaa !13
  %551 = load ptr, ptr %64, align 8, !tbaa !96
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 20
  store ptr %552, ptr %64, align 8, !tbaa !96
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386

553:                                              ; preds = %544
  %554 = load ptr, ptr %6, align 8, !tbaa !99
  %555 = ptrtoint ptr %548 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = icmp eq i64 %557, 9223372036854775800
  br i1 %558, label %559, label %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i465

559:                                              ; preds = %553
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc477 unwind label %.loopexit.split-lp818

.noexc477:                                        ; preds = %559
  unreachable

_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i465: ; preds = %553
  %560 = sdiv exact i64 %557, 20
  %.sroa.speculated.i.i.i.i466 = call i64 @llvm.umax.i64(i64 %560, i64 1)
  %561 = add nsw i64 %.sroa.speculated.i.i.i.i466, %560
  %562 = icmp ult i64 %561, %560
  %563 = call i64 @llvm.umin.i64(i64 %561, i64 461168601842738790)
  %564 = select i1 %562, i64 461168601842738790, i64 %563
  %.not.i.i.i.i467 = icmp ne i64 %564, 0
  call void @llvm.assume(i1 %.not.i.i.i.i467)
  %565 = mul nuw nsw i64 %564, 20
  %566 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %565) #33
          to label %.noexc478 unwind label %.loopexit817

.noexc478:                                        ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i465
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 %557
  store i32 %.02861023, ptr %567, align 4, !tbaa !13
  %.sroa.6597.0..sroa_idx598 = getelementptr inbounds nuw i8, ptr %567, i64 4
  store i32 %547, ptr %.sroa.6597.0..sroa_idx598, align 4, !tbaa !13
  %.sroa.7600.0..sroa_idx601 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store i8 0, ptr %.sroa.7600.0..sroa_idx601, align 4, !tbaa !62
  %.sroa.8603.0..sroa_idx604 = getelementptr inbounds nuw i8, ptr %567, i64 9
  store i8 0, ptr %.sroa.8603.0..sroa_idx604, align 1, !tbaa !62
  %.sroa.9606.0..sroa_idx607 = getelementptr inbounds nuw i8, ptr %567, i64 10
  store i8 0, ptr %.sroa.9606.0..sroa_idx607, align 2, !tbaa !62
  %.sroa.10612.0..sroa_idx613 = getelementptr inbounds nuw i8, ptr %567, i64 12
  store i32 0, ptr %.sroa.10612.0..sroa_idx613, align 4, !tbaa !13
  %.sroa.11615.0..sroa_idx616 = getelementptr inbounds nuw i8, ptr %567, i64 16
  store i32 0, ptr %.sroa.11615.0..sroa_idx616, align 4, !tbaa !13
  %.not10.i.i.i.i.i.i468 = icmp eq ptr %554, %548
  br i1 %.not10.i.i.i.i.i.i468, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i473, label %.lr.ph.i.i.i.i.i.i469

.lr.ph.i.i.i.i.i.i469:                            ; preds = %.noexc478, %.lr.ph.i.i.i.i.i.i469
  %.012.i.i.i.i.i.i470 = phi ptr [ %569, %.lr.ph.i.i.i.i.i.i469 ], [ %566, %.noexc478 ]
  %.0911.i.i.i.i.i.i471 = phi ptr [ %568, %.lr.ph.i.i.i.i.i.i469 ], [ %554, %.noexc478 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i470, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i471, i64 20, i1 false), !tbaa.struct !105, !alias.scope !127
  %568 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i471, i64 20
  %569 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i470, i64 20
  %.not.i.i.i.i.i.i472 = icmp eq ptr %568, %548
  br i1 %.not.i.i.i.i.i.i472, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i473, label %.lr.ph.i.i.i.i.i.i469, !llvm.loop !110

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i473: ; preds = %.lr.ph.i.i.i.i.i.i469, %.noexc478
  %.0.lcssa.i.i.i.i.i.i474 = phi ptr [ %566, %.noexc478 ], [ %569, %.lr.ph.i.i.i.i.i.i469 ]
  %570 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i474, i64 20
  %.not.i23.i.i.i475 = icmp eq ptr %554, null
  br i1 %.not.i23.i.i.i475, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i476, label %571

571:                                              ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i473
  call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef %557) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i476

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i476: ; preds = %571, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i473
  store ptr %566, ptr %6, align 8, !tbaa !99
  store ptr %570, ptr %64, align 8, !tbaa !96
  %572 = getelementptr inbounds nuw [20 x i8], ptr %566, i64 %564
  store ptr %572, ptr %65, align 8, !tbaa !104
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386

.loopexit817:                                     ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i465
  %lpad.loopexit819 = landingpad { ptr, i32 }
          cleanup
  br label %738

.loopexit.split-lp818:                            ; preds = %559
  %lpad.loopexit.split-lp820 = landingpad { ptr, i32 }
          cleanup
  br label %738

573:                                              ; preds = %539
  %574 = icmp slt i32 %538, 65536
  %or.cond46 = and i1 %.0280.not, %574
  br i1 %or.cond46, label %575, label %.thread757

575:                                              ; preds = %573
  %576 = or i32 %538, 1073741824
  %577 = load ptr, ptr %64, align 8, !tbaa !96
  %578 = load ptr, ptr %65, align 8, !tbaa !104
  %.not.i.i480 = icmp eq ptr %577, %578
  br i1 %.not.i.i480, label %582, label %579

579:                                              ; preds = %575
  store i32 %.02861023, ptr %577, align 4, !tbaa !13
  %.sroa.6574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %577, i64 4
  store i32 %576, ptr %.sroa.6574.0..sroa_idx, align 4, !tbaa !13
  %.sroa.7577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %577, i64 8
  store i8 0, ptr %.sroa.7577.0..sroa_idx, align 4, !tbaa !62
  %.sroa.8580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %577, i64 9
  store i8 0, ptr %.sroa.8580.0..sroa_idx, align 1, !tbaa !62
  %.sroa.9583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %577, i64 10
  store i8 0, ptr %.sroa.9583.0..sroa_idx, align 2, !tbaa !62
  %.sroa.10589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %577, i64 12
  store i32 0, ptr %.sroa.10589.0..sroa_idx, align 4, !tbaa !13
  %.sroa.11592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %577, i64 16
  store i32 0, ptr %.sroa.11592.0..sroa_idx, align 4, !tbaa !13
  %580 = load ptr, ptr %64, align 8, !tbaa !96
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 20
  store ptr %581, ptr %64, align 8, !tbaa !96
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386

582:                                              ; preds = %575
  %583 = load ptr, ptr %6, align 8, !tbaa !99
  %584 = ptrtoint ptr %577 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = icmp eq i64 %586, 9223372036854775800
  br i1 %587, label %588, label %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i481

588:                                              ; preds = %582
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc493 unwind label %.loopexit.split-lp813

.noexc493:                                        ; preds = %588
  unreachable

_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i481: ; preds = %582
  %589 = sdiv exact i64 %586, 20
  %.sroa.speculated.i.i.i.i482 = call i64 @llvm.umax.i64(i64 %589, i64 1)
  %590 = add nsw i64 %.sroa.speculated.i.i.i.i482, %589
  %591 = icmp ult i64 %590, %589
  %592 = call i64 @llvm.umin.i64(i64 %590, i64 461168601842738790)
  %593 = select i1 %591, i64 461168601842738790, i64 %592
  %.not.i.i.i.i483 = icmp ne i64 %593, 0
  call void @llvm.assume(i1 %.not.i.i.i.i483)
  %594 = mul nuw nsw i64 %593, 20
  %595 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %594) #33
          to label %.noexc494 unwind label %.loopexit812

.noexc494:                                        ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i481
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 %586
  store i32 %.02861023, ptr %596, align 4, !tbaa !13
  %.sroa.6574.0..sroa_idx575 = getelementptr inbounds nuw i8, ptr %596, i64 4
  store i32 %576, ptr %.sroa.6574.0..sroa_idx575, align 4, !tbaa !13
  %.sroa.7577.0..sroa_idx578 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store i8 0, ptr %.sroa.7577.0..sroa_idx578, align 4, !tbaa !62
  %.sroa.8580.0..sroa_idx581 = getelementptr inbounds nuw i8, ptr %596, i64 9
  store i8 0, ptr %.sroa.8580.0..sroa_idx581, align 1, !tbaa !62
  %.sroa.9583.0..sroa_idx584 = getelementptr inbounds nuw i8, ptr %596, i64 10
  store i8 0, ptr %.sroa.9583.0..sroa_idx584, align 2, !tbaa !62
  %.sroa.10589.0..sroa_idx590 = getelementptr inbounds nuw i8, ptr %596, i64 12
  store i32 0, ptr %.sroa.10589.0..sroa_idx590, align 4, !tbaa !13
  %.sroa.11592.0..sroa_idx593 = getelementptr inbounds nuw i8, ptr %596, i64 16
  store i32 0, ptr %.sroa.11592.0..sroa_idx593, align 4, !tbaa !13
  %.not10.i.i.i.i.i.i484 = icmp eq ptr %583, %577
  br i1 %.not10.i.i.i.i.i.i484, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i489, label %.lr.ph.i.i.i.i.i.i485

.lr.ph.i.i.i.i.i.i485:                            ; preds = %.noexc494, %.lr.ph.i.i.i.i.i.i485
  %.012.i.i.i.i.i.i486 = phi ptr [ %598, %.lr.ph.i.i.i.i.i.i485 ], [ %595, %.noexc494 ]
  %.0911.i.i.i.i.i.i487 = phi ptr [ %597, %.lr.ph.i.i.i.i.i.i485 ], [ %583, %.noexc494 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i486, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i487, i64 20, i1 false), !tbaa.struct !105, !alias.scope !131
  %597 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i487, i64 20
  %598 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i486, i64 20
  %.not.i.i.i.i.i.i488 = icmp eq ptr %597, %577
  br i1 %.not.i.i.i.i.i.i488, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i489, label %.lr.ph.i.i.i.i.i.i485, !llvm.loop !110

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i489: ; preds = %.lr.ph.i.i.i.i.i.i485, %.noexc494
  %.0.lcssa.i.i.i.i.i.i490 = phi ptr [ %595, %.noexc494 ], [ %598, %.lr.ph.i.i.i.i.i.i485 ]
  %599 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i490, i64 20
  %.not.i23.i.i.i491 = icmp eq ptr %583, null
  br i1 %.not.i23.i.i.i491, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i492, label %600

600:                                              ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i489
  call void @_ZdlPvm(ptr noundef nonnull %583, i64 noundef %586) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i492

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i492: ; preds = %600, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i489
  store ptr %595, ptr %6, align 8, !tbaa !99
  store ptr %599, ptr %64, align 8, !tbaa !96
  %601 = getelementptr inbounds nuw [20 x i8], ptr %595, i64 %593
  store ptr %601, ptr %65, align 8, !tbaa !104
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386

.loopexit812:                                     ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i481
  %lpad.loopexit814 = landingpad { ptr, i32 }
          cleanup
  br label %738

.loopexit.split-lp813:                            ; preds = %588
  %lpad.loopexit.split-lp815 = landingpad { ptr, i32 }
          cleanup
  br label %738

.thread757:                                       ; preds = %536, %573
  %602 = icmp eq i32 %178, 2
  %603 = and i1 %.not311, %602
  %or.cond50 = and i1 %603, %.0280.not
  %604 = icmp slt i32 %538, 32768
  %or.cond53 = select i1 %or.cond50, i1 %604, i1 false
  %605 = load i32, ptr %69, align 4
  %606 = icmp slt i32 %605, 32768
  %or.cond56 = select i1 %or.cond53, i1 %606, i1 false
  %607 = icmp sgt i32 %538, 31
  %or.cond59 = select i1 %or.cond56, i1 %607, i1 false
  %608 = icmp sgt i32 %605, 31
  %or.cond62 = select i1 %or.cond59, i1 %608, i1 false
  br i1 %or.cond62, label %609, label %659

609:                                              ; preds = %.thread757
  %610 = invoke zeroext i8 @u_getCombiningClass_77(i32 noundef %538)
          to label %611 unwind label %234

611:                                              ; preds = %609
  %.not = icmp eq i8 %610, 0
  br i1 %.not, label %612, label %659

612:                                              ; preds = %611
  %613 = load i32, ptr %69, align 4, !tbaa !13
  %614 = invoke zeroext i8 @u_getCombiningClass_77(i32 noundef %613)
          to label %615 unwind label %234

615:                                              ; preds = %612
  %.not323 = icmp eq i8 %614, 0
  br i1 %.not323, label %659, label %.preheader

616:                                              ; preds = %.thread760
  %617 = load i32, ptr %12, align 16, !tbaa !13
  %618 = load i32, ptr %69, align 4, !tbaa !13
  %619 = shl i32 %618, 15
  %620 = select i1 %.0.i, i32 0, i32 1073741824
  %621 = or i32 %617, %620
  %622 = or i32 %621, %619
  %623 = load ptr, ptr %64, align 8, !tbaa !96
  %624 = load ptr, ptr %65, align 8, !tbaa !104
  %.not.i.i496 = icmp eq ptr %623, %624
  br i1 %.not.i.i496, label %628, label %625

625:                                              ; preds = %616
  store i32 %.02861023, ptr %623, align 4, !tbaa !13
  %.sroa.6551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %623, i64 4
  store i32 %622, ptr %.sroa.6551.0..sroa_idx, align 4, !tbaa !13
  %.sroa.7554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %623, i64 8
  store i8 0, ptr %.sroa.7554.0..sroa_idx, align 4, !tbaa !62
  %.sroa.8557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %623, i64 9
  store i8 0, ptr %.sroa.8557.0..sroa_idx, align 1, !tbaa !62
  %.sroa.9560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %623, i64 10
  store i8 0, ptr %.sroa.9560.0..sroa_idx, align 2, !tbaa !62
  %.sroa.10566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %623, i64 12
  store i32 0, ptr %.sroa.10566.0..sroa_idx, align 4, !tbaa !13
  %.sroa.11569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %623, i64 16
  store i32 0, ptr %.sroa.11569.0..sroa_idx, align 4, !tbaa !13
  %626 = load ptr, ptr %64, align 8, !tbaa !96
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 20
  store ptr %627, ptr %64, align 8, !tbaa !96
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386

628:                                              ; preds = %616
  %629 = load ptr, ptr %6, align 8, !tbaa !99
  %630 = ptrtoint ptr %623 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = icmp eq i64 %632, 9223372036854775800
  br i1 %633, label %634, label %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i497

634:                                              ; preds = %628
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc509 unwind label %.loopexit.split-lp803

.noexc509:                                        ; preds = %634
  unreachable

_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i497: ; preds = %628
  %635 = sdiv exact i64 %632, 20
  %.sroa.speculated.i.i.i.i498 = call i64 @llvm.umax.i64(i64 %635, i64 1)
  %636 = add nsw i64 %.sroa.speculated.i.i.i.i498, %635
  %637 = icmp ult i64 %636, %635
  %638 = call i64 @llvm.umin.i64(i64 %636, i64 461168601842738790)
  %639 = select i1 %637, i64 461168601842738790, i64 %638
  %.not.i.i.i.i499 = icmp ne i64 %639, 0
  call void @llvm.assume(i1 %.not.i.i.i.i499)
  %640 = mul nuw nsw i64 %639, 20
  %641 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %640) #33
          to label %.noexc510 unwind label %.loopexit802

.noexc510:                                        ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i497
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 %632
  store i32 %.02861023, ptr %642, align 4, !tbaa !13
  %.sroa.6551.0..sroa_idx552 = getelementptr inbounds nuw i8, ptr %642, i64 4
  store i32 %622, ptr %.sroa.6551.0..sroa_idx552, align 4, !tbaa !13
  %.sroa.7554.0..sroa_idx555 = getelementptr inbounds nuw i8, ptr %642, i64 8
  store i8 0, ptr %.sroa.7554.0..sroa_idx555, align 4, !tbaa !62
  %.sroa.8557.0..sroa_idx558 = getelementptr inbounds nuw i8, ptr %642, i64 9
  store i8 0, ptr %.sroa.8557.0..sroa_idx558, align 1, !tbaa !62
  %.sroa.9560.0..sroa_idx561 = getelementptr inbounds nuw i8, ptr %642, i64 10
  store i8 0, ptr %.sroa.9560.0..sroa_idx561, align 2, !tbaa !62
  %.sroa.10566.0..sroa_idx567 = getelementptr inbounds nuw i8, ptr %642, i64 12
  store i32 0, ptr %.sroa.10566.0..sroa_idx567, align 4, !tbaa !13
  %.sroa.11569.0..sroa_idx570 = getelementptr inbounds nuw i8, ptr %642, i64 16
  store i32 0, ptr %.sroa.11569.0..sroa_idx570, align 4, !tbaa !13
  %.not10.i.i.i.i.i.i500 = icmp eq ptr %629, %623
  br i1 %.not10.i.i.i.i.i.i500, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i505, label %.lr.ph.i.i.i.i.i.i501

.lr.ph.i.i.i.i.i.i501:                            ; preds = %.noexc510, %.lr.ph.i.i.i.i.i.i501
  %.012.i.i.i.i.i.i502 = phi ptr [ %644, %.lr.ph.i.i.i.i.i.i501 ], [ %641, %.noexc510 ]
  %.0911.i.i.i.i.i.i503 = phi ptr [ %643, %.lr.ph.i.i.i.i.i.i501 ], [ %629, %.noexc510 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i502, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i503, i64 20, i1 false), !tbaa.struct !105, !alias.scope !135
  %643 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i503, i64 20
  %644 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i502, i64 20
  %.not.i.i.i.i.i.i504 = icmp eq ptr %643, %623
  br i1 %.not.i.i.i.i.i.i504, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i505, label %.lr.ph.i.i.i.i.i.i501, !llvm.loop !110

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i505: ; preds = %.lr.ph.i.i.i.i.i.i501, %.noexc510
  %.0.lcssa.i.i.i.i.i.i506 = phi ptr [ %641, %.noexc510 ], [ %644, %.lr.ph.i.i.i.i.i.i501 ]
  %645 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i506, i64 20
  %.not.i23.i.i.i507 = icmp eq ptr %629, null
  br i1 %.not.i23.i.i.i507, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i508, label %646

646:                                              ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i505
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef %632) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i508

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i508: ; preds = %646, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i505
  store ptr %641, ptr %6, align 8, !tbaa !99
  store ptr %645, ptr %64, align 8, !tbaa !96
  %647 = getelementptr inbounds nuw [20 x i8], ptr %641, i64 %639
  store ptr %647, ptr %65, align 8, !tbaa !104
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386

.preheader:                                       ; preds = %615, %.thread760
  %648 = phi i1 [ false, %.thread760 ], [ true, %615 ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %.thread760 ], [ %12, %615 ]
  %649 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !13
  %650 = icmp eq i32 %649, 837
  br i1 %650, label %651, label %654

651:                                              ; preds = %.preheader
  %652 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.52) #35
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %656, label %.thread760

654:                                              ; preds = %.preheader
  %655 = and i32 %649, -2
  %switch = icmp eq i32 %655, 65438
  br i1 %switch, label %656, label %.thread760

656:                                              ; preds = %654, %651
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 1001, ptr noundef nonnull %0)
          to label %.thread760 unwind label %657

657:                                              ; preds = %656
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %738

.thread760:                                       ; preds = %651, %654, %656
  br i1 %648, label %.preheader, label %616, !llvm.loop !139

.loopexit802:                                     ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i497
  %lpad.loopexit804 = landingpad { ptr, i32 }
          cleanup
  br label %738

.loopexit.split-lp803:                            ; preds = %634
  %lpad.loopexit.split-lp805 = landingpad { ptr, i32 }
          cleanup
  br label %738

659:                                              ; preds = %615, %611, %.thread757
  %660 = icmp sgt i32 %178, 0
  br i1 %660, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %659
  %wide.trip.count = zext nneg i32 %178 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %683
  %661 = icmp eq i8 %.1, 0
  %662 = zext i1 %661 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %659
  %.0249.lcssa = phi i8 [ 0, %659 ], [ %678, %._crit_edge.loopexit ]
  %.0248.lcssa = phi i8 [ 1, %659 ], [ %662, %._crit_edge.loopexit ]
  %spec.select = select i1 %537, i8 1, i8 %.0249.lcssa
  %.not324 = icmp eq i8 %spec.select, 0
  br i1 %.not324, label %684, label %696

.lr.ph:                                           ; preds = %.lr.ph.preheader, %683
  %indvars.iv1146 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next1147, %683 ]
  %.02481017 = phi i8 [ 0, %.lr.ph.preheader ], [ %.1, %683 ]
  %.02491016 = phi i8 [ 0, %.lr.ph.preheader ], [ %678, %683 ]
  %663 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv1146
  %664 = load i32, ptr %663, align 4, !tbaa !13
  %665 = icmp eq i32 %664, 837
  br i1 %665, label %666, label %669

666:                                              ; preds = %.lr.ph
  %667 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.52) #35
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %671, label %.thread1219

669:                                              ; preds = %.lr.ph
  %670 = and i32 %664, -2
  %switch358 = icmp eq i32 %670, 65438
  br i1 %switch358, label %671, label %thread-pre-split

671:                                              ; preds = %669, %666
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 1013, ptr noundef nonnull %0)
          to label %.thread-pre-split_crit_edge unwind label %672

.thread-pre-split_crit_edge:                      ; preds = %671
  %.pr.pre = load i32, ptr %663, align 4, !tbaa !13
  br label %thread-pre-split

672:                                              ; preds = %679, %677, %671
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %738

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %669
  %674 = phi i32 [ %664, %669 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.fr = freeze i32 %674
  %675 = icmp sgt i32 %.fr, 65535
  %spec.select1378 = select i1 %675, i8 1, i8 %.02491016
  %676 = icmp eq i32 %.fr, 0
  br i1 %676, label %677, label %.thread1219

677:                                              ; preds = %thread-pre-split
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 1021, ptr noundef nonnull %0)
          to label %.thread1219 unwind label %672

.thread1219:                                      ; preds = %666, %677, %thread-pre-split
  %678 = phi i8 [ %spec.select1378, %thread-pre-split ], [ %spec.select1378, %677 ], [ %.02491016, %666 ]
  %.not328 = icmp eq i64 %indvars.iv1146, 0
  br i1 %.not328, label %683, label %679

679:                                              ; preds = %.thread1219
  %680 = load i32, ptr %663, align 4, !tbaa !13
  %681 = invoke zeroext i8 @u_getCombiningClass_77(i32 noundef %680)
          to label %682 unwind label %672

682:                                              ; preds = %679
  %.not331 = icmp eq i8 %681, 0
  %spec.select354 = select i1 %.not331, i8 1, i8 %.02481017
  br label %683

683:                                              ; preds = %682, %.thread1219
  %.1 = phi i8 [ %spec.select354, %682 ], [ %.02481017, %.thread1219 ]
  %indvars.iv.next1147 = add nuw nsw i64 %indvars.iv1146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1147, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !140

684:                                              ; preds = %._crit_edge
  %685 = icmp sgt i32 %178, 9
  %or.cond66 = or i1 %685, %537
  br i1 %or.cond66, label %686, label %699

686:                                              ; preds = %684
  %687 = icmp eq i32 %178, 18
  %688 = icmp eq i32 %.02861023, 65018
  %or.cond68 = and i1 %688, %687
  br i1 %or.cond68, label %689, label %693

689:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 65018, ptr %20, align 4, !tbaa !87
  store i32 1073741825, ptr %70, align 4, !tbaa !89
  store i8 0, ptr %71, align 4, !tbaa !90
  store i8 0, ptr %72, align 1, !tbaa !91
  store i8 0, ptr %73, align 2, !tbaa !92
  store i32 0, ptr %74, align 4, !tbaa !93
  store i32 0, ptr %75, align 4, !tbaa !94
  invoke void @_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(20) %20)
          to label %690 unwind label %691

690:                                              ; preds = %689
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386

691:                                              ; preds = %689
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %738

693:                                              ; preds = %686
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 1046, ptr noundef nonnull %0)
          to label %699 unwind label %694

694:                                              ; preds = %698, %693
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %738

696:                                              ; preds = %._crit_edge
  %697 = icmp slt i32 %178, 9
  br i1 %697, label %704, label %698

698:                                              ; preds = %696
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 1054, ptr noundef nonnull %0)
          to label %704 unwind label %694

699:                                              ; preds = %684, %693
  %700 = sext i32 %178 to i64
  %701 = invoke noundef i64 @_Z12findOrAppendItEmRSt6vectorIT_SaIS1_EEPKim(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %12, i64 noundef %700)
          to label %707 unwind label %702

702:                                              ; preds = %704, %699
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %738

704:                                              ; preds = %698, %696
  %705 = sext i32 %178 to i64
  %706 = invoke noundef i64 @_Z12findOrAppendIjEmRSt6vectorIT_SaIS1_EEPKim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %12, i64 noundef %705)
          to label %707 unwind label %702

707:                                              ; preds = %704, %699
  %.0 = phi i64 [ %701, %699 ], [ %706, %704 ]
  %708 = select i1 %.0280.not, i32 0, i32 -2147483648
  %709 = select i1 %.0.i, i32 0, i32 1073741824
  %710 = or disjoint i32 %708, %709
  %711 = trunc i64 %.0 to i32
  %712 = load ptr, ptr %64, align 8, !tbaa !96
  %713 = load ptr, ptr %65, align 8, !tbaa !104
  %.not.i.i512 = icmp eq ptr %712, %713
  br i1 %.not.i.i512, label %717, label %714

714:                                              ; preds = %707
  store i32 %.02861023, ptr %712, align 4, !tbaa !13
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %712, i64 4
  store i32 %710, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !13
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %712, i64 8
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !62
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %712, i64 9
  store i8 %spec.select, ptr %.sroa.8.0..sroa_idx, align 1, !tbaa !62
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %712, i64 10
  store i8 %.0248.lcssa, ptr %.sroa.9.0..sroa_idx, align 2, !tbaa !62
  %.sroa.10544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %712, i64 12
  store i32 %178, ptr %.sroa.10544.0..sroa_idx, align 4, !tbaa !13
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %712, i64 16
  store i32 %711, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !13
  %715 = load ptr, ptr %64, align 8, !tbaa !96
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 20
  store ptr %716, ptr %64, align 8, !tbaa !96
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386

717:                                              ; preds = %707
  %718 = load ptr, ptr %6, align 8, !tbaa !99
  %719 = ptrtoint ptr %712 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  %722 = icmp eq i64 %721, 9223372036854775800
  br i1 %722, label %723, label %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i513

723:                                              ; preds = %717
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc525 unwind label %.loopexit.split-lp808

.noexc525:                                        ; preds = %723
  unreachable

_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i513: ; preds = %717
  %724 = sdiv exact i64 %721, 20
  %.sroa.speculated.i.i.i.i514 = call i64 @llvm.umax.i64(i64 %724, i64 1)
  %725 = add nsw i64 %.sroa.speculated.i.i.i.i514, %724
  %726 = icmp ult i64 %725, %724
  %727 = call i64 @llvm.umin.i64(i64 %725, i64 461168601842738790)
  %728 = select i1 %726, i64 461168601842738790, i64 %727
  %.not.i.i.i.i515 = icmp ne i64 %728, 0
  call void @llvm.assume(i1 %.not.i.i.i.i515)
  %729 = mul nuw nsw i64 %728, 20
  %730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %729) #33
          to label %.noexc526 unwind label %.loopexit807

.noexc526:                                        ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i513
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 %721
  store i32 %.02861023, ptr %731, align 4, !tbaa !13
  %.sroa.6.0..sroa_idx534 = getelementptr inbounds nuw i8, ptr %731, i64 4
  store i32 %710, ptr %.sroa.6.0..sroa_idx534, align 4, !tbaa !13
  %.sroa.7.0..sroa_idx536 = getelementptr inbounds nuw i8, ptr %731, i64 8
  store i8 1, ptr %.sroa.7.0..sroa_idx536, align 4, !tbaa !62
  %.sroa.8.0..sroa_idx538 = getelementptr inbounds nuw i8, ptr %731, i64 9
  store i8 %spec.select, ptr %.sroa.8.0..sroa_idx538, align 1, !tbaa !62
  %.sroa.9.0..sroa_idx540 = getelementptr inbounds nuw i8, ptr %731, i64 10
  store i8 %.0248.lcssa, ptr %.sroa.9.0..sroa_idx540, align 2, !tbaa !62
  %.sroa.10544.0..sroa_idx545 = getelementptr inbounds nuw i8, ptr %731, i64 12
  store i32 %178, ptr %.sroa.10544.0..sroa_idx545, align 4, !tbaa !13
  %.sroa.11.0..sroa_idx547 = getelementptr inbounds nuw i8, ptr %731, i64 16
  store i32 %711, ptr %.sroa.11.0..sroa_idx547, align 4, !tbaa !13
  %.not10.i.i.i.i.i.i516 = icmp eq ptr %718, %712
  br i1 %.not10.i.i.i.i.i.i516, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i521, label %.lr.ph.i.i.i.i.i.i517

.lr.ph.i.i.i.i.i.i517:                            ; preds = %.noexc526, %.lr.ph.i.i.i.i.i.i517
  %.012.i.i.i.i.i.i518 = phi ptr [ %733, %.lr.ph.i.i.i.i.i.i517 ], [ %730, %.noexc526 ]
  %.0911.i.i.i.i.i.i519 = phi ptr [ %732, %.lr.ph.i.i.i.i.i.i517 ], [ %718, %.noexc526 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i518, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i519, i64 20, i1 false), !tbaa.struct !105, !alias.scope !141
  %732 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i519, i64 20
  %733 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i518, i64 20
  %.not.i.i.i.i.i.i520 = icmp eq ptr %732, %712
  br i1 %.not.i.i.i.i.i.i520, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i521, label %.lr.ph.i.i.i.i.i.i517, !llvm.loop !110

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i521: ; preds = %.lr.ph.i.i.i.i.i.i517, %.noexc526
  %.0.lcssa.i.i.i.i.i.i522 = phi ptr [ %730, %.noexc526 ], [ %733, %.lr.ph.i.i.i.i.i.i517 ]
  %734 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i522, i64 20
  %.not.i23.i.i.i523 = icmp eq ptr %718, null
  br i1 %.not.i23.i.i.i523, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i524, label %735

735:                                              ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i521
  call void @_ZdlPvm(ptr noundef nonnull %718, i64 noundef %721) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i524

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i524: ; preds = %735, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i521
  store ptr %730, ptr %6, align 8, !tbaa !99
  store ptr %734, ptr %64, align 8, !tbaa !96
  %736 = getelementptr inbounds nuw [20 x i8], ptr %730, i64 %728
  store ptr %736, ptr %65, align 8, !tbaa !104
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386

.loopexit807:                                     ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i513
  %lpad.loopexit809 = landingpad { ptr, i32 }
          cleanup
  br label %738

.loopexit.split-lp808:                            ; preds = %723
  %lpad.loopexit.split-lp810 = landingpad { ptr, i32 }
          cleanup
  br label %738

.critedge:                                        ; preds = %251, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit370
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386

_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386: ; preds = %714, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i524, %625, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i508, %579, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i492, %550, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i476, %513, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i460, %364, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i422, %312, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i399, %284, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i383, %690, %360, %.critedge
  %.sroa.21.7 = phi ptr [ %.sroa.21.21020, %360 ], [ %.sroa.21.21020, %312 ], [ %.sroa.21.21020, %364 ], [ %.sroa.21.10, %513 ], [ %.sroa.21.10, %550 ], [ %.sroa.21.10, %690 ], [ %.sroa.21.10, %625 ], [ %.sroa.21.10, %579 ], [ %.sroa.21.21020, %.critedge ], [ %.sroa.21.21020, %284 ], [ %.sroa.21.21020, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i383 ], [ %.sroa.21.21020, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i399 ], [ %.sroa.21.21020, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i422 ], [ %.sroa.21.10, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i460 ], [ %.sroa.21.10, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i476 ], [ %.sroa.21.10, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i492 ], [ %.sroa.21.10, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i508 ], [ %.sroa.21.10, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i524 ], [ %.sroa.21.10, %714 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.01021, %360 ], [ %.sroa.13.01021, %312 ], [ %.sroa.13.01021, %364 ], [ %.sroa.13.4, %513 ], [ %.sroa.13.4, %550 ], [ %.sroa.13.4, %690 ], [ %.sroa.13.4, %625 ], [ %.sroa.13.4, %579 ], [ %.sroa.13.01021, %.critedge ], [ %.sroa.13.01021, %284 ], [ %.sroa.13.01021, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i383 ], [ %.sroa.13.01021, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i399 ], [ %.sroa.13.01021, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i422 ], [ %.sroa.13.4, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i460 ], [ %.sroa.13.4, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i476 ], [ %.sroa.13.4, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i492 ], [ %.sroa.13.4, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i508 ], [ %.sroa.13.4, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i524 ], [ %.sroa.13.4, %714 ]
  %.sroa.0736.7 = phi ptr [ %.sroa.0736.21022, %360 ], [ %.sroa.0736.21022, %312 ], [ %.sroa.0736.21022, %364 ], [ %.sroa.0736.10, %513 ], [ %.sroa.0736.10, %550 ], [ %.sroa.0736.10, %690 ], [ %.sroa.0736.10, %625 ], [ %.sroa.0736.10, %579 ], [ %.sroa.0736.21022, %.critedge ], [ %.sroa.0736.21022, %284 ], [ %.sroa.0736.21022, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i383 ], [ %.sroa.0736.21022, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i399 ], [ %.sroa.0736.21022, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i422 ], [ %.sroa.0736.10, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i460 ], [ %.sroa.0736.10, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i476 ], [ %.sroa.0736.10, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i492 ], [ %.sroa.0736.10, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i508 ], [ %.sroa.0736.10, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i524 ], [ %.sroa.0736.10, %714 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit: ; preds = %101, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386, %93
  %.sroa.21.3 = phi ptr [ %.sroa.21.21020, %93 ], [ %.sroa.21.7, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386 ], [ %.sroa.21.21020, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.21.21020, %101 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.01021, %93 ], [ %.sroa.13.2, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386 ], [ %.sroa.13.01021, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.13.01021, %101 ]
  %.sroa.0736.3 = phi ptr [ %.sroa.0736.21022, %93 ], [ %.sroa.0736.7, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit386 ], [ %.sroa.0736.21022, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0736.21022, %101 ]
  %737 = add nsw i32 %.02861023, -1
  %.not1217 = icmp eq i32 %.02861023, 0
  br i1 %.not1217, label %76, label %93, !llvm.loop !145

738:                                              ; preds = %.loopexit807, %.loopexit.split-lp808, %.loopexit802, %.loopexit.split-lp803, %.loopexit812, %.loopexit.split-lp813, %.loopexit817, %.loopexit.split-lp818, %.loopexit822, %.loopexit.split-lp823, %.loopexit787, %.loopexit.split-lp788, %.loopexit, %.loopexit.split-lp, %.loopexit782, %.loopexit.split-lp783, %187, %232, %672, %691, %694, %702, %657, %504, %273, %234, %189, %185
  %.sroa.21.5 = phi ptr [ %.sroa.21.21020, %.loopexit.split-lp ], [ %.sroa.21.21020, %.loopexit.split-lp788 ], [ %.sroa.21.6, %234 ], [ %.sroa.21.10, %.loopexit.split-lp823 ], [ %.sroa.21.10, %.loopexit.split-lp818 ], [ %.sroa.21.10, %672 ], [ %.sroa.21.10, %691 ], [ %.sroa.21.10, %.loopexit.split-lp803 ], [ %.sroa.21.10, %702 ], [ %.sroa.21.10, %694 ], [ %.sroa.21.10, %657 ], [ %.sroa.21.10, %.loopexit.split-lp813 ], [ %.sroa.21.8, %504 ], [ %.sroa.21.21020, %185 ], [ %.sroa.21.21020, %.loopexit.split-lp783 ], [ %.sroa.21.21020, %273 ], [ %.sroa.21.21020, %232 ], [ %.sroa.21.21020, %189 ], [ %.sroa.21.21020, %187 ], [ %.sroa.21.21020, %.loopexit782 ], [ %.sroa.21.21020, %.loopexit ], [ %.sroa.21.21020, %.loopexit787 ], [ %.sroa.21.10, %.loopexit822 ], [ %.sroa.21.10, %.loopexit817 ], [ %.sroa.21.10, %.loopexit812 ], [ %.sroa.21.10, %.loopexit802 ], [ %.sroa.21.10, %.loopexit807 ], [ %.sroa.21.10, %.loopexit.split-lp808 ]
  %.sroa.0736.5 = phi ptr [ %.sroa.0736.21022, %.loopexit.split-lp ], [ %.sroa.0736.21022, %.loopexit.split-lp788 ], [ %.sroa.0736.6, %234 ], [ %.sroa.0736.10, %.loopexit.split-lp823 ], [ %.sroa.0736.10, %.loopexit.split-lp818 ], [ %.sroa.0736.10, %672 ], [ %.sroa.0736.10, %691 ], [ %.sroa.0736.10, %.loopexit.split-lp803 ], [ %.sroa.0736.10, %702 ], [ %.sroa.0736.10, %694 ], [ %.sroa.0736.10, %657 ], [ %.sroa.0736.10, %.loopexit.split-lp813 ], [ %.sroa.0736.8, %504 ], [ %.sroa.0736.21022, %185 ], [ %.sroa.0736.21022, %.loopexit.split-lp783 ], [ %.sroa.0736.21022, %273 ], [ %.sroa.0736.21022, %232 ], [ %.sroa.0736.21022, %189 ], [ %.sroa.0736.21022, %187 ], [ %.sroa.0736.21022, %.loopexit782 ], [ %.sroa.0736.21022, %.loopexit ], [ %.sroa.0736.21022, %.loopexit787 ], [ %.sroa.0736.10, %.loopexit822 ], [ %.sroa.0736.10, %.loopexit817 ], [ %.sroa.0736.10, %.loopexit812 ], [ %.sroa.0736.10, %.loopexit802 ], [ %.sroa.0736.10, %.loopexit807 ], [ %.sroa.0736.10, %.loopexit.split-lp808 ]
  %.pn332.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp790, %.loopexit.split-lp788 ], [ %235, %234 ], [ %lpad.loopexit.split-lp825, %.loopexit.split-lp823 ], [ %lpad.loopexit.split-lp820, %.loopexit.split-lp818 ], [ %673, %672 ], [ %692, %691 ], [ %lpad.loopexit.split-lp805, %.loopexit.split-lp803 ], [ %703, %702 ], [ %695, %694 ], [ %658, %657 ], [ %lpad.loopexit.split-lp815, %.loopexit.split-lp813 ], [ %.pn316.pn, %504 ], [ %186, %185 ], [ %lpad.loopexit.split-lp785, %.loopexit.split-lp783 ], [ %274, %273 ], [ %233, %232 ], [ %190, %189 ], [ %188, %187 ], [ %lpad.loopexit784, %.loopexit782 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit789, %.loopexit787 ], [ %lpad.loopexit824, %.loopexit822 ], [ %lpad.loopexit819, %.loopexit817 ], [ %lpad.loopexit814, %.loopexit812 ], [ %lpad.loopexit804, %.loopexit802 ], [ %lpad.loopexit809, %.loopexit807 ], [ %lpad.loopexit.split-lp810, %.loopexit.split-lp808 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %739

739:                                              ; preds = %738, %140, %138
  %.sroa.21.4 = phi ptr [ %.sroa.21.5, %738 ], [ %.sroa.21.21020, %138 ], [ %.sroa.21.21020, %140 ]
  %.sroa.0736.4 = phi ptr [ %.sroa.0736.5, %738 ], [ %.sroa.0736.21022, %138 ], [ %.sroa.0736.21022, %140 ]
  %.pn332.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn, %738 ], [ %139, %138 ], [ %141, %140 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %779

740:                                              ; preds = %76
  store i32 5, ptr %22, align 8, !tbaa !16
  br label %743

741:                                              ; preds = %768, %744
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %779

743:                                              ; preds = %740, %76
  %.not299 = icmp eq ptr %.0282, null
  br i1 %.not299, label %768, label %744

744:                                              ; preds = %743
  %745 = ptrtoint ptr %.sroa.13.1 to i64
  %746 = ptrtoint ptr %.sroa.0736.3 to i64
  %747 = sub i64 %745, %746
  %748 = lshr exact i64 %747, 2
  %749 = trunc i64 %748 to i32
  invoke void @usrc_writeArray(ptr noundef nonnull %.0282, ptr noundef nonnull @.str.49, ptr noundef %.sroa.0736.3, i32 noundef 32, i32 noundef %749, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
          to label %750 unwind label %741

750:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %751 = load ptr, ptr %11, align 8, !tbaa !28
  %752 = load i32, ptr @trieType, align 4, !tbaa !31
  %753 = invoke ptr @umutablecptrie_buildImmutable_77(ptr noundef %751, i32 noundef %752, i32 noundef 1, ptr noundef nonnull %22)
          to label %754 unwind label %763

754:                                              ; preds = %750
  store ptr %753, ptr %21, align 8, !tbaa !33
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 1080, ptr noundef nonnull %0)
          to label %755 unwind label %765

755:                                              ; preds = %754
  %756 = call i64 @fwrite(ptr nonnull @.str.54, i64 7, i64 1, ptr nonnull %.0282)
  invoke void @usrc_writeUCPTrie(ptr noundef nonnull %.0282, ptr noundef nonnull @.str.55, ptr noundef %753, i32 noundef 1)
          to label %757 unwind label %765

757:                                              ; preds = %755
  %758 = call i32 @fclose(ptr noundef nonnull %.0282)
  %.not.i528 = icmp eq ptr %753, null
  br i1 %.not.i528, label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit, label %759

759:                                              ; preds = %757
  invoke void @ucptrie_close_77(ptr noundef nonnull %753)
          to label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit unwind label %760

760:                                              ; preds = %759
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  call void @__clang_call_terminate(ptr %762) #30
  unreachable

_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit: ; preds = %757, %759
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %768

763:                                              ; preds = %750
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %767

765:                                              ; preds = %755, %754
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #28
  br label %767

767:                                              ; preds = %765, %763
  %.pn = phi { ptr, i32 } [ %766, %765 ], [ %764, %763 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %779

768:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit, %743
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 1087, ptr noundef nonnull %0)
          to label %769 unwind label %741

769:                                              ; preds = %768
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %770 = load ptr, ptr %11, align 8, !tbaa !28
  %.not.i529 = icmp eq ptr %770, null
  br i1 %.not.i529, label %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit, label %771

771:                                              ; preds = %769
  invoke void @umutablecptrie_close_77(ptr noundef nonnull %770)
          to label %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit unwind label %772

772:                                              ; preds = %771
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #30
  unreachable

_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit: ; preds = %769, %771
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i530 = icmp eq ptr %.sroa.0736.3, null
  br i1 %.not.i.i.i530, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %775

775:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit
  %776 = ptrtoint ptr %.sroa.21.3 to i64
  %777 = ptrtoint ptr %.sroa.0736.3 to i64
  %778 = sub i64 %776, %777
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0736.3, i64 noundef %778) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit, %775
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

779:                                              ; preds = %.loopexit827, %.loopexit.split-lp828, %741, %767, %739
  %.sroa.21.11 = phi ptr [ %.sroa.21.3, %767 ], [ %.sroa.21.4, %739 ], [ %.sroa.21.3, %741 ], [ %.sroa.21.21020, %.loopexit827 ], [ %.sroa.21.21020, %.loopexit.split-lp828 ]
  %.sroa.0736.11 = phi ptr [ %.sroa.0736.3, %767 ], [ %.sroa.0736.4, %739 ], [ %.sroa.0736.3, %741 ], [ %.sroa.0736.21022, %.loopexit827 ], [ %.sroa.0736.21022, %.loopexit.split-lp828 ]
  %.pn342.pn = phi { ptr, i32 } [ %.pn, %767 ], [ %.pn332.pn.pn.pn.pn.pn.pn, %739 ], [ %742, %741 ], [ %lpad.loopexit829, %.loopexit827 ], [ %lpad.loopexit.split-lp830, %.loopexit.split-lp828 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i531 = icmp eq ptr %.sroa.0736.11, null
  br i1 %.not.i.i.i531, label %_ZNSt6vectorIjSaIjEED2Ev.exit532, label %780

780:                                              ; preds = %779
  %781 = ptrtoint ptr %.sroa.21.11 to i64
  %782 = ptrtoint ptr %.sroa.0736.11 to i64
  %783 = sub i64 %781, %782
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0736.11, i64 noundef %783) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit532

_ZNSt6vectorIjSaIjEED2Ev.exit532:                 ; preds = %780, %779, %.thread768, %.thread774, %36, %34
  %.pn342.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %38, %.thread768 ], [ %.pn342.pn, %779 ], [ %.pn342.pn, %780 ], [ %39, %.thread774 ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn342.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN6icu_7711Normalizer215getNFKDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN6icu_7711Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !105
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store ptr %9, ptr %3, align 8, !tbaa !96
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !99
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
  unreachable

_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = sdiv exact i64 %14, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 461168601842738790)
  %21 = select i1 %19, i64 461168601842738790, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = mul nuw nsw i64 %21, 20
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #33
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !105
  %.not10.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !105, !alias.scope !146
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 20
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %23, ptr %0, align 8, !tbaa !99
  store ptr %27, ptr %3, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw [20 x i8], ptr %23, i64 %21
  store ptr %29, ptr %5, align 8, !tbaa !104
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

_ZNSt6vectorI17PendingDescriptorSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit: ; preds = %7, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_Z12findOrAppendItEmRSt6vectorIT_SaIS1_EEPKim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %.not45 = icmp ugt i64 %2, %10
  br i1 %.not45, label %.lr.ph, label %.preheader36.lr.ph

.preheader36.lr.ph:                               ; preds = %3
  %.not2942 = icmp eq i64 %2, 0
  br i1 %.not2942, label %.loopexit, label %.preheader36

.preheader36:                                     ; preds = %.preheader36.lr.ph, %21
  %.02746 = phi i64 [ %22, %21 ], [ 0, %.preheader36.lr.ph ]
  %11 = getelementptr [2 x i8], ptr %6, i64 %.02746
  br label %15

.lr.ph:                                           ; preds = %21, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %12, align 8, !tbaa !50
  br label %24

13:                                               ; preds = %15
  %14 = add nuw i64 %.02443, 1
  %.not29 = icmp eq i64 %14, %2
  br i1 %.not29, label %.loopexit, label %15, !llvm.loop !150

15:                                               ; preds = %.preheader36, %13
  %.02443 = phi i64 [ 0, %.preheader36 ], [ %14, %13 ]
  %16 = getelementptr [2 x i8], ptr %11, i64 %.02443
  %17 = load i16, ptr %16, align 2, !tbaa !40
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.02443
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %.not28 = icmp eq i32 %20, %18
  br i1 %.not28, label %13, label %21

21:                                               ; preds = %15
  %22 = add i64 %.02746, 1
  %23 = add i64 %22, %2
  %.not = icmp ugt i64 %23, %10
  br i1 %.not, label %.lr.ph, label %.preheader36, !llvm.loop !151

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %25 = phi ptr [ %6, %.lr.ph ], [ %52, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %26 = phi ptr [ %.pre, %.lr.ph ], [ %53, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %27 = phi ptr [ %5, %.lr.ph ], [ %54, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %.048 = phi i64 [ 0, %.lr.ph ], [ %55, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.048
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = trunc i32 %29 to i16
  %.not.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i, label %33, label %31

31:                                               ; preds = %24
  store i16 %30, ptr %27, align 2, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %32, ptr %4, align 8, !tbaa !47
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

33:                                               ; preds = %24
  %34 = ptrtoint ptr %26 to i64
  %35 = ptrtoint ptr %25 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775806
  br i1 %37, label %38, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

38:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %33
  %39 = ashr exact i64 %36, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add i64 %.sroa.speculated.i.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 4611686018427387903)
  %43 = select i1 %41, i64 4611686018427387903, i64 %42
  %.not.i.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %44 = shl nuw nsw i64 %43, 1
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #33
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store i16 %30, ptr %46, align 2, !tbaa !40
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

48:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %45, ptr align 2 %25, i64 %36, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %48, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %.not.i17.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %36) #31
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %50, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  store ptr %45, ptr %0, align 8, !tbaa !49
  store ptr %49, ptr %4, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %43
  store ptr %51, ptr %12, align 8, !tbaa !50
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %31, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i
  %52 = phi ptr [ %25, %31 ], [ %45, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ]
  %53 = phi ptr [ %26, %31 ], [ %51, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ]
  %54 = phi ptr [ %32, %31 ], [ %49, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ]
  %55 = add nuw i64 %.048, 1
  %exitcond.not = icmp eq i64 %55, %2
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !152

.loopexit:                                        ; preds = %13, %_ZNSt6vectorItSaItEE9push_backEOt.exit, %.preheader36.lr.ph
  %.3 = phi i64 [ %10, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ 0, %.preheader36.lr.ph ], [ %.02746, %13 ]
  ret i64 %.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_Z12findOrAppendIjEmRSt6vectorIT_SaIS1_EEPKim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %0, align 8, !tbaa !103
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %.not45 = icmp ugt i64 %2, %10
  br i1 %.not45, label %.lr.ph, label %.preheader36.lr.ph

.preheader36.lr.ph:                               ; preds = %3
  %.not2942 = icmp eq i64 %2, 0
  br i1 %.not2942, label %.loopexit, label %.preheader36

.preheader36:                                     ; preds = %.preheader36.lr.ph, %20
  %.02746 = phi i64 [ %21, %20 ], [ 0, %.preheader36.lr.ph ]
  %11 = getelementptr [4 x i8], ptr %6, i64 %.02746
  br label %15

.lr.ph:                                           ; preds = %20, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %12, align 8, !tbaa !153
  br label %23

13:                                               ; preds = %15
  %14 = add nuw i64 %.02443, 1
  %.not29 = icmp eq i64 %14, %2
  br i1 %.not29, label %.loopexit, label %15, !llvm.loop !154

15:                                               ; preds = %.preheader36, %13
  %.02443 = phi i64 [ 0, %.preheader36 ], [ %14, %13 ]
  %16 = getelementptr [4 x i8], ptr %11, i64 %.02443
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.02443
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %.not28 = icmp eq i32 %17, %19
  br i1 %.not28, label %13, label %20

20:                                               ; preds = %15
  %21 = add i64 %.02746, 1
  %22 = add i64 %21, %2
  %.not = icmp ugt i64 %22, %10
  br i1 %.not, label %.lr.ph, label %.preheader36, !llvm.loop !155

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %24 = phi ptr [ %6, %.lr.ph ], [ %50, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %25 = phi ptr [ %.pre, %.lr.ph ], [ %51, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %26 = phi ptr [ %5, %.lr.ph ], [ %52, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.048 = phi i64 [ 0, %.lr.ph ], [ %53, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.048
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %.not.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i, label %31, label %29

29:                                               ; preds = %23
  store i32 %28, ptr %26, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %30, ptr %4, align 8, !tbaa !101
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

31:                                               ; preds = %23
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %24 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775804
  br i1 %35, label %36, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

36:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %37 = ashr exact i64 %34, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 2305843009213693951)
  %41 = select i1 %39, i64 2305843009213693951, i64 %40
  %.not.i.i.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %42 = shl nuw nsw i64 %41, 2
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #33
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  store i32 %28, ptr %44, align 4, !tbaa !13
  %45 = icmp sgt i64 %34, 0
  br i1 %45, label %46, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

46:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %24, i64 %34, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %46, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.not.i17.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %34) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %43, ptr %0, align 8, !tbaa !103
  store ptr %47, ptr %4, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %41
  store ptr %49, ptr %12, align 8, !tbaa !153
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %29, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %50 = phi ptr [ %24, %29 ], [ %43, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %51 = phi ptr [ %25, %29 ], [ %49, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %52 = phi ptr [ %30, %29 ], [ %47, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %53 = add nuw i64 %.048, 1
  %exitcond.not = icmp eq i64 %53, %2
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !156

.loopexit:                                        ; preds = %13, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %.preheader36.lr.ph
  %.3 = phi i64 [ %10, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ 0, %.preheader36.lr.ph ], [ %.02746, %13 ]
  ret i64 %.3
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z9printHelpP8_IO_FILEPKc(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #16 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %1) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 6) i32 @_Z12exportUpropsiPPc(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [20 x i8], align 16
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit, %2
  %.sroa.22.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.22.5, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.13.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.13.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0183.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.0183.5, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit ]
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 274), align 2, !tbaa !157
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.loopexit215, label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0183.0262 = phi ptr [ null, %.lr.ph.preheader ], [ %.sroa.0183.5, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.13.0261 = phi ptr [ null, %.lr.ph.preheader ], [ %.sroa.13.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.22.0260 = phi ptr [ null, %.lr.ph.preheader ], [ %.sroa.22.5, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %.not.i = icmp eq ptr %.sroa.13.0261, %.sroa.22.0260
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %9, ptr %.sroa.13.0261, align 8, !tbaa !63
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit

10:                                               ; preds = %.lr.ph
  %11 = ptrtoint ptr %.sroa.13.0261 to i64
  %12 = ptrtoint ptr %.sroa.0183.0262 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i

15:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc unwind label %.loopexit.split-lp222

.noexc:                                           ; preds = %15
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i: ; preds = %10
  %16 = ashr exact i64 %13, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i.i.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 1152921504606846975)
  %20 = select i1 %18, i64 1152921504606846975, i64 %19
  %.not.i.i.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %21 = shl nuw nsw i64 %20, 3
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #33
          to label %.noexc98 unwind label %.loopexit221

.noexc98:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %13
  %24 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %24, ptr %23, align 8, !tbaa !63
  %25 = icmp sgt i64 %13, 0
  br i1 %25, label %26, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

26:                                               ; preds = %.noexc98
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %.sroa.0183.0262, i64 %13, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %26, %.noexc98
  %.not.i17.i.i = icmp eq ptr %.sroa.0183.0262, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0183.0262, i64 noundef %13) #31
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %27, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %20
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit:    ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %8
  %.sroa.22.5 = phi ptr [ %28, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.22.0260, %8 ]
  %.pn209 = phi ptr [ %23, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.13.0261, %8 ]
  %.sroa.0183.5 = phi ptr [ %22, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0183.0262, %8 ]
  %.sroa.13.4 = getelementptr inbounds nuw i8, ptr %.pn209, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

.loopexit221:                                     ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %239

.loopexit.split-lp222:                            ; preds = %15
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  br label %239

.preheader:                                       ; preds = %._crit_edge, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit114
  %spec.store.select3269 = phi i32 [ %spec.store.select3, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit114 ], [ 0, %._crit_edge ]
  %.sroa.0183.3268 = phi ptr [ %.sroa.0183.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit114 ], [ %.sroa.0183.0.lcssa, %._crit_edge ]
  %.sroa.13.2267 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit114 ], [ %.sroa.13.0.lcssa, %._crit_edge ]
  %.sroa.22.3266 = phi ptr [ %.sroa.22.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit114 ], [ %.sroa.22.0.lcssa, %._crit_edge ]
  %29 = invoke ptr @u_getPropertyName_77(i32 noundef %spec.store.select3269, i32 noundef 0)
          to label %30 unwind label %.loopexit216

30:                                               ; preds = %.preheader
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %_ZNSolsEPFRSoS_E.exit.thread

32:                                               ; preds = %30
  %33 = invoke ptr @u_getPropertyName_77(i32 noundef %spec.store.select3269, i32 noundef 1)
          to label %34 unwind label %.loopexit216

34:                                               ; preds = %32
  %35 = icmp ne ptr %33, null
  %36 = load i8, ptr @VERBOSE, align 1
  %37 = icmp ne i8 %36, 0
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %38, label %_ZNSolsEPFRSoS_E.exit

38:                                               ; preds = %34
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.61, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit216

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %38
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #28
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %33, i64 noundef %40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %.loopexit216

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %.not.i.i.i134 = icmp eq ptr %47, null
  br i1 %.not.i.i.i134, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %84
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.cont unwind label %.loopexit.split-lp217

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load i8, ptr %48, align 8, !tbaa !82
  %.not.i1.i.i = icmp eq i8 %49, 0
  br i1 %.not.i1.i.i, label %53, label %50

50:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 67
  %52 = load i8, ptr %51, align 1, !tbaa !62
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

53:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
          to label %.noexc136 unwind label %.loopexit216

.noexc136:                                        ; preds = %53
  %54 = load ptr, ptr %47, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit216

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc136, %50
  %.0.i.i.i = phi i8 [ %52, %50 ], [ %57, %.noexc136 ]
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc138 unwind label %.loopexit216

.noexc138:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZNSolsEPFRSoS_E.exit.thread unwind label %.loopexit216

.loopexit216:                                     ; preds = %.preheader, %32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116, %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i106, %81, %53, %.noexc136, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc138, %96, %.noexc146, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143, %.noexc148
  %.sroa.22.3266.lcssa = phi ptr [ %.sroa.22.3266, %.preheader ], [ %.sroa.22.3266, %32 ], [ %.sroa.22.3266, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 ], [ %.sroa.22.3266, %38 ], [ %.sroa.22.3266, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %.sroa.13.2267, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i106 ], [ %.sroa.22.3266, %81 ], [ %.sroa.22.3266, %53 ], [ %.sroa.22.3266, %.noexc136 ], [ %.sroa.22.3266, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ], [ %.sroa.22.3266, %.noexc138 ], [ %.sroa.22.3266, %96 ], [ %.sroa.22.3266, %.noexc146 ], [ %.sroa.22.3266, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143 ], [ %.sroa.22.3266, %.noexc148 ]
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %239

.loopexit.split-lp217:                            ; preds = %.invoke, %67
  %.sroa.22.3266297 = phi ptr [ %.sroa.13.2267, %67 ], [ %.sroa.22.3266, %.invoke ]
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %239

_ZNSolsEPFRSoS_E.exit:                            ; preds = %34
  %.not86 = icmp eq ptr %33, null
  br i1 %.not86, label %81, label %_ZNSolsEPFRSoS_E.exit.thread

_ZNSolsEPFRSoS_E.exit.thread:                     ; preds = %.noexc138, %30, %_ZNSolsEPFRSoS_E.exit
  %.0197200 = phi ptr [ %33, %_ZNSolsEPFRSoS_E.exit ], [ %33, %.noexc138 ], [ %29, %30 ]
  %.not.i105 = icmp eq ptr %.sroa.13.2267, %.sroa.22.3266
  br i1 %.not.i105, label %62, label %60

60:                                               ; preds = %_ZNSolsEPFRSoS_E.exit.thread
  store ptr %.0197200, ptr %.sroa.13.2267, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.13.2267, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit114

62:                                               ; preds = %_ZNSolsEPFRSoS_E.exit.thread
  %63 = ptrtoint ptr %.sroa.13.2267 to i64
  %64 = ptrtoint ptr %.sroa.0183.3268 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i106

67:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc112 unwind label %.loopexit.split-lp217

.noexc112:                                        ; preds = %67
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i106: ; preds = %62
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i107 = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i107, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i108 = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i108)
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #33
          to label %.noexc113 unwind label %.loopexit216

.noexc113:                                        ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i106
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store ptr %.0197200, ptr %75, align 8, !tbaa !63
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i109

77:                                               ; preds = %.noexc113
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %.sroa.0183.3268, i64 %65, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i109

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i109: ; preds = %77, %.noexc113
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i110 = icmp eq ptr %.sroa.0183.3268, null
  br i1 %.not.i17.i.i110, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111, label %79

79:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i109
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0183.3268, i64 noundef %65) #31
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111: ; preds = %79, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i109
  %80 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %72
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit114

81:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.62, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %.loopexit216

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %spec.store.select3269)
          to label %84 unwind label %.loopexit216

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %85 = load ptr, ptr %83, align 8, !tbaa !18
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 240
  %90 = load ptr, ptr %89, align 8, !tbaa !74
  %.not.i.i.i140 = icmp eq ptr %90, null
  br i1 %.not.i.i.i140, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141: ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load i8, ptr %91, align 8, !tbaa !82
  %.not.i1.i.i142 = icmp eq i8 %92, 0
  br i1 %.not.i1.i.i142, label %96, label %93

93:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 67
  %95 = load i8, ptr %94, align 1, !tbaa !62
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143

96:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %90)
          to label %.noexc146 unwind label %.loopexit216

.noexc146:                                        ; preds = %96
  %97 = load ptr, ptr %90, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef signext i8 %99(ptr noundef nonnull align 8 dereferenceable(570) %90, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143 unwind label %.loopexit216

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143: ; preds = %.noexc146, %93
  %.0.i.i.i144 = phi i8 [ %95, %93 ], [ %100, %.noexc146 ]
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %83, i8 noundef signext %.0.i.i.i144)
          to label %.noexc148 unwind label %.loopexit216

.noexc148:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit114 unwind label %.loopexit216

_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit114: ; preds = %.noexc148, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111, %60
  %.sroa.22.4 = phi ptr [ %.sroa.22.3266, %60 ], [ %80, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111 ], [ %.sroa.22.3266, %.noexc148 ]
  %.sroa.13.3 = phi ptr [ %61, %60 ], [ %78, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111 ], [ %.sroa.13.2267, %.noexc148 ]
  %.sroa.0183.4 = phi ptr [ %.sroa.0183.3268, %60 ], [ %74, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111 ], [ %.sroa.0183.3268, %.noexc148 ]
  %103 = add nsw i32 %spec.store.select3269, 1
  %104 = icmp eq i32 %103, 76
  %spec.store.select14 = select i1 %104, i32 4096, i32 %103
  %105 = icmp eq i32 %spec.store.select14, 4123
  %spec.store.select = select i1 %105, i32 8192, i32 %spec.store.select14
  %106 = icmp eq i32 %spec.store.select, 8193
  %spec.store.select15 = select i1 %106, i32 16385, i32 %spec.store.select
  %107 = icmp eq i32 %spec.store.select15, 16386
  %spec.store.select3 = select i1 %107, i32 28672, i32 %spec.store.select15
  %108 = icmp eq i32 %spec.store.select3, 28673
  br i1 %108, label %.loopexit215, label %.preheader, !llvm.loop !160

.loopexit215:                                     ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit114, %._crit_edge
  %.sroa.22.2 = phi ptr [ %.sroa.22.0.lcssa, %._crit_edge ], [ %.sroa.22.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit114 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0.lcssa, %._crit_edge ], [ %.sroa.13.3, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit114 ]
  %.sroa.0183.2 = phi ptr [ %.sroa.0183.0.lcssa, %._crit_edge ], [ %.sroa.0183.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit114 ]
  %109 = icmp ne ptr %.sroa.0183.2, %.sroa.13.1
  %110 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 34), align 2
  %111 = icmp eq i8 %110, 0
  %or.cond6 = select i1 %109, i1 %111, i1 false
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 74), align 2
  %113 = icmp eq i8 %112, 0
  %or.cond8 = select i1 %or.cond6, i1 %113, i1 false
  %114 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 114), align 2
  %115 = icmp ne i8 %114, 0
  %or.cond10 = select i1 %or.cond8, i1 %115, i1 false
  br i1 %or.cond10, label %123, label %116

116:                                              ; preds = %.loopexit215
  %117 = icmp slt i32 %0, 0
  %118 = load ptr, ptr @stderr, align 8
  %119 = load ptr, ptr @stdout, align 8
  %120 = select i1 %117, ptr %118, ptr %119
  %121 = load ptr, ptr %1, align 8, !tbaa !63
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.63, ptr noundef %121) #28
  %.lobit = lshr i32 %0, 31
  br label %.thread

123:                                              ; preds = %.loopexit215
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 88), align 8, !tbaa !161
  %125 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(7) @.str.64) #35
  %.not87 = icmp eq i32 %125, 0
  br i1 %.not87, label %129, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr @stderr, align 8, !tbaa !162
  %128 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 43, i64 1, ptr %127) #36
  br label %.thread

129:                                              ; preds = %123
  %130 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 154), align 2, !tbaa !157
  %.not88 = icmp eq i8 %130, 0
  br i1 %.not88, label %.lr.ph274.preheader, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 128), align 16, !tbaa !161
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(5) @.str.66) #35
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.lr.ph274.preheader.sink.split, label %135

135:                                              ; preds = %131
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(6) @.str.67) #35
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.lr.ph274.preheader.sink.split, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr @stderr, align 8, !tbaa !162
  %140 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 55, i64 1, ptr %139) #36
  br label %.thread

.lr.ph274.preheader.sink.split:                   ; preds = %135, %131
  %.sink = phi i32 [ 0, %131 ], [ 1, %135 ]
  store i32 %.sink, ptr @trieType, align 4, !tbaa !31
  br label %.lr.ph274.preheader

.lr.ph274.preheader:                              ; preds = %.lr.ph274.preheader.sink.split, %129
  br label %.lr.ph274

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %220
  %.sroa.0177.0272 = phi ptr [ %222, %220 ], [ %.sroa.0183.2, %.lr.ph274.preheader ]
  %141 = load ptr, ptr %.sroa.0177.0272, align 8, !tbaa !63
  %142 = invoke i32 @u_getPropertyEnum_77(ptr noundef %141)
          to label %143 unwind label %.loopexit

143:                                              ; preds = %.lr.ph274
  %144 = icmp eq i32 %142, -1
  br i1 %144, label %145, label %177

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.69, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %145
  %.not.i121 = icmp eq ptr %141, null
  br i1 %.not.i121, label %147, label %155

147:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %148 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load i32, ptr %152, align 8, !tbaa !64
  %154 = or i32 %153, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %151, i32 noundef %154)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %.loopexit.split-lp

155:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #28
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %141, i64 noundef %156)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %147, %155
  %158 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 240
  %163 = load ptr, ptr %162, align 8, !tbaa !74
  %.not.i.i.i151 = icmp eq ptr %163, null
  br i1 %.not.i.i.i151, label %164, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152

164:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc156 unwind label %.loopexit.split-lp

.noexc156:                                        ; preds = %164
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %166 = load i8, ptr %165, align 8, !tbaa !82
  %.not.i1.i.i153 = icmp eq i8 %166, 0
  br i1 %.not.i1.i.i153, label %170, label %167

167:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 67
  %169 = load i8, ptr %168, align 1, !tbaa !62
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154

170:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %163)
          to label %.noexc157 unwind label %.loopexit.split-lp

.noexc157:                                        ; preds = %170
  %171 = load ptr, ptr %163, align 8, !tbaa !18
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(570) %163, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154: ; preds = %.noexc157, %167
  %.0.i.i.i155 = phi i8 [ %169, %167 ], [ %174, %.noexc157 ]
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i155)
          to label %.noexc159 unwind label %.loopexit.split-lp

.noexc159:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %.thread unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph274
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %239

.loopexit.split-lp:                               ; preds = %145, %147, %155, %164, %170, %.noexc157, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154, %.noexc159
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %239

177:                                              ; preds = %143
  %178 = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef %141)
          to label %179 unwind label %185

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @u_getUnicodeVersion_77(ptr noundef nonnull %3)
          to label %180 unwind label %187

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @u_versionToString_77(ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %181 unwind label %.loopexit210

181:                                              ; preds = %180
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %178, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull %4) #28
  %183 = icmp slt i32 %142, 76
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  invoke void @_Z18dumpBinaryProperty9UPropertyP8_IO_FILE(i32 noundef %142, ptr noundef nonnull %178)
          to label %220 unwind label %.loopexit210

185:                                              ; preds = %177
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %239

187:                                              ; preds = %179
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %223

.loopexit210:                                     ; preds = %180, %184, %192, %194, %195, %196
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %189

.loopexit.split-lp211:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128, %197, %207, %213, %.noexc168, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165, %.noexc170
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %.loopexit.split-lp211, %.loopexit210
  %lpad.phi214 = phi { ptr, i32 } [ %lpad.loopexit212, %.loopexit210 ], [ %lpad.loopexit.split-lp213, %.loopexit.split-lp211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %223

190:                                              ; preds = %181
  %191 = add nsw i32 %142, -4096
  %or.cond12 = icmp ult i32 %191, 28
  br i1 %or.cond12, label %192, label %193

192:                                              ; preds = %190
  invoke void @_Z22dumpEnumeratedProperty9UPropertyP8_IO_FILE(i32 noundef %142, ptr noundef nonnull %178)
          to label %220 unwind label %.loopexit210

193:                                              ; preds = %190
  switch i32 %142, label %197 [
    i32 8192, label %194
    i32 16385, label %195
    i32 28672, label %196
  ]

194:                                              ; preds = %193
  invoke void @_Z23dumpGeneralCategoryMaskP8_IO_FILE(ptr noundef nonnull %178)
          to label %220 unwind label %.loopexit210

195:                                              ; preds = %193
  invoke void @_Z22dumpBidiMirroringGlyphP8_IO_FILE(ptr noundef nonnull %178)
          to label %220 unwind label %.loopexit210

196:                                              ; preds = %193
  invoke void @_Z20dumpScriptExtensionsP8_IO_FILE(ptr noundef nonnull %178)
          to label %220 unwind label %.loopexit210

197:                                              ; preds = %193
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.72, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128 unwind label %.loopexit.split-lp211

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128: ; preds = %197
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %142)
          to label %200 unwind label %.loopexit.split-lp211

200:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  %201 = load ptr, ptr %199, align 8, !tbaa !18
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 240
  %206 = load ptr, ptr %205, align 8, !tbaa !74
  %.not.i.i.i162 = icmp eq ptr %206, null
  br i1 %.not.i.i.i162, label %207, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163

207:                                              ; preds = %200
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc167 unwind label %.loopexit.split-lp211

.noexc167:                                        ; preds = %207
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163: ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %209 = load i8, ptr %208, align 8, !tbaa !82
  %.not.i1.i.i164 = icmp eq i8 %209, 0
  br i1 %.not.i1.i.i164, label %213, label %210

210:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 67
  %212 = load i8, ptr %211, align 1, !tbaa !62
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165

213:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %206)
          to label %.noexc168 unwind label %.loopexit.split-lp211

.noexc168:                                        ; preds = %213
  %214 = load ptr, ptr %206, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef signext i8 %216(ptr noundef nonnull align 8 dereferenceable(570) %206, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165 unwind label %.loopexit.split-lp211

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165: ; preds = %.noexc168, %210
  %.0.i.i.i166 = phi i8 [ %212, %210 ], [ %217, %.noexc168 ]
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %199, i8 noundef signext %.0.i.i.i166)
          to label %.noexc170 unwind label %.loopexit.split-lp211

.noexc170:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %_ZNSolsEPFRSoS_E.exit126 unwind label %.loopexit.split-lp211

_ZNSolsEPFRSoS_E.exit126:                         ; preds = %.noexc170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

220:                                              ; preds = %184, %194, %196, %195, %192
  %221 = call i32 @fclose(ptr noundef nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0272, i64 8
  %.not207 = icmp eq ptr %222, %.sroa.13.1
  br i1 %.not207, label %._crit_edge275, label %.lr.ph274

223:                                              ; preds = %189, %187
  %.pn = phi { ptr, i32 } [ %lpad.phi214, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %239

._crit_edge275:                                   ; preds = %220
  %224 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 314), align 2, !tbaa !157
  %.not93 = icmp eq i8 %224, 0
  br i1 %.not93, label %.thread, label %225

225:                                              ; preds = %._crit_edge275
  %226 = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef nonnull @.str.73)
          to label %.lr.ph279.preheader unwind label %230

.lr.ph279.preheader:                              ; preds = %225
  %227 = call i64 @fwrite(ptr nonnull @.str.74, i64 10, i64 1, ptr nonnull %226)
  br label %.lr.ph279

._crit_edge280:                                   ; preds = %.lr.ph279
  %228 = call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr nonnull %226)
  %229 = call i32 @fclose(ptr noundef nonnull %226)
  br label %.thread

230:                                              ; preds = %225
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %239

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %.lr.ph279
  %.sroa.0173.0277 = phi ptr [ %234, %.lr.ph279 ], [ %.sroa.0183.2, %.lr.ph279.preheader ]
  %232 = load ptr, ptr %.sroa.0173.0277, align 8, !tbaa !63
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %226, ptr noundef nonnull @.str.75, ptr noundef %232) #28
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0277, i64 8
  %.not208 = icmp eq ptr %234, %.sroa.13.1
  br i1 %.not208, label %._crit_edge280, label %.lr.ph279

.thread:                                          ; preds = %.noexc159, %_ZNSolsEPFRSoS_E.exit126, %126, %138, %._crit_edge280, %._crit_edge275, %116
  %.0 = phi i32 [ %.lobit, %116 ], [ 1, %126 ], [ 1, %138 ], [ 0, %._crit_edge275 ], [ 0, %._crit_edge280 ], [ 5, %_ZNSolsEPFRSoS_E.exit126 ], [ 1, %.noexc159 ]
  %.not.i.i.i131 = icmp eq ptr %.sroa.0183.2, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %235

235:                                              ; preds = %.thread
  %236 = ptrtoint ptr %.sroa.22.2 to i64
  %237 = ptrtoint ptr %.sroa.0183.2 to i64
  %238 = sub i64 %236, %237
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0183.2, i64 noundef %238) #31
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %.thread, %235
  ret i32 %.0

239:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit216, %.loopexit.split-lp217, %.loopexit221, %.loopexit.split-lp222, %223, %185, %230
  %.sroa.22.1 = phi ptr [ %.sroa.22.3266297, %.loopexit.split-lp217 ], [ %.sroa.13.0261, %.loopexit.split-lp222 ], [ %.sroa.22.2, %230 ], [ %.sroa.22.2, %185 ], [ %.sroa.22.2, %223 ], [ %.sroa.13.0261, %.loopexit221 ], [ %.sroa.22.3266.lcssa, %.loopexit216 ], [ %.sroa.22.2, %.loopexit.split-lp ], [ %.sroa.22.2, %.loopexit ]
  %.sroa.0183.1 = phi ptr [ %.sroa.0183.3268, %.loopexit.split-lp217 ], [ %.sroa.0183.0262, %.loopexit.split-lp222 ], [ %.sroa.0183.2, %230 ], [ %.sroa.0183.2, %185 ], [ %.sroa.0183.2, %223 ], [ %.sroa.0183.0262, %.loopexit221 ], [ %.sroa.0183.3268, %.loopexit216 ], [ %.sroa.0183.2, %.loopexit.split-lp ], [ %.sroa.0183.2, %.loopexit ]
  %.pn96 = phi { ptr, i32 } [ %lpad.loopexit.split-lp219, %.loopexit.split-lp217 ], [ %lpad.loopexit.split-lp224, %.loopexit.split-lp222 ], [ %231, %230 ], [ %186, %185 ], [ %.pn, %223 ], [ %lpad.loopexit223, %.loopexit221 ], [ %lpad.loopexit218, %.loopexit216 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i132 = icmp eq ptr %.sroa.0183.1, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit133, label %240

240:                                              ; preds = %239
  %241 = ptrtoint ptr %.sroa.22.1 to i64
  %242 = ptrtoint ptr %.sroa.0183.1 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0183.1, i64 noundef %243) #31
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit133

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit133:             ; preds = %239, %240
  resume { ptr, i32 } %.pn96
}

declare i32 @u_getPropertyEnum_77(ptr noundef) local_unnamed_addr #0

declare void @u_getUnicodeVersion_77(ptr noundef) local_unnamed_addr #0

declare void @u_versionToString_77(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z10exportCaseiPPc(i32 noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %4 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.AddRangeHelper, align 8
  %8 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca [20 x i8], align 16
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !162
  %14 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 48, i64 1, ptr %13) #36
  br label %84

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %16, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.36, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = invoke ptr @umutablecptrie_open_77(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %16)
          to label %19 unwind label %54

19:                                               ; preds = %15
  store ptr %18, ptr %4, align 8, !tbaa !28
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 1298, ptr noundef nonnull @.str.77)
          to label %20 unwind label %56

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = invoke ptr @ucase_getSingleton_77(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %22 unwind label %58

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %18, ptr %7, align 8, !tbaa !164
  invoke void @utrie2_enum_77(ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull @_ZL17addRangeToUCPTriePKviij, ptr noundef nonnull %7)
          to label %24 unwind label %60

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = load i32, ptr @trieType, align 4, !tbaa !31
  %26 = invoke ptr @umutablecptrie_buildImmutable_77(ptr noundef %18, i32 noundef %25, i32 noundef 0, ptr noundef nonnull %16)
          to label %27 unwind label %62

27:                                               ; preds = %24
  store ptr %26, ptr %8, align 8, !tbaa !33
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 1313, ptr noundef nonnull @.str.77)
          to label %28 unwind label %64

28:                                               ; preds = %27
  %29 = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef nonnull @.str.78)
          to label %30 unwind label %66

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @u_getUnicodeVersion_77(ptr noundef nonnull %9)
          to label %31 unwind label %68

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @u_versionToString_77(ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %32 unwind label %70

32:                                               ; preds = %31
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %29, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull %10) #28
  %34 = call i64 @fwrite(ptr nonnull @.str.79, i64 24, i64 1, ptr nonnull %29)
  invoke void @usrc_writeUCPTrie(ptr noundef nonnull %29, ptr noundef nonnull @.str.80, ptr noundef %26, i32 noundef 1)
          to label %35 unwind label %70

35:                                               ; preds = %32
  %fputc = call i32 @fputc(i32 10, ptr nonnull %29)
  %36 = call i64 @fwrite(ptr nonnull @.str.81, i64 19, i64 1, ptr nonnull %29)
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !166
  %39 = load i32, ptr %5, align 4, !tbaa !13
  invoke void @usrc_writeArray(ptr noundef nonnull %29, ptr noundef nonnull @.str.82, ptr noundef %38, i32 noundef 16, i32 noundef %39, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
          to label %40 unwind label %72

40:                                               ; preds = %35
  %fputc36 = call i32 @fputc(i32 10, ptr nonnull %29)
  %41 = call i64 @fwrite(ptr nonnull @.str.83, i64 15, i64 1, ptr nonnull %29)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !170
  %44 = load i32, ptr %6, align 4, !tbaa !13
  invoke void @usrc_writeArray(ptr noundef nonnull %29, ptr noundef nonnull @.str.84, ptr noundef %43, i32 noundef 16, i32 noundef %44, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
          to label %45 unwind label %74

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit, label %46

46:                                               ; preds = %45
  invoke void @ucptrie_close_77(ptr noundef nonnull %26)
          to label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #30
  unreachable

_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit: ; preds = %45, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i47 = icmp eq ptr %18, null
  br i1 %.not.i47, label %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit, label %50

50:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit
  invoke void @umutablecptrie_close_77(ptr noundef nonnull %18)
          to label %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #30
  unreachable

_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit: ; preds = %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

54:                                               ; preds = %15
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %83

56:                                               ; preds = %19
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %82

58:                                               ; preds = %20
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %81

60:                                               ; preds = %22
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %80

62:                                               ; preds = %24
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %79

64:                                               ; preds = %27
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %78

66:                                               ; preds = %28
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %78

68:                                               ; preds = %30
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %77

70:                                               ; preds = %32, %31
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %76

72:                                               ; preds = %35
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %40
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %72, %74, %70
  %.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %77

77:                                               ; preds = %76, %68
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %76 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

78:                                               ; preds = %66, %77, %64
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn.pn.pn, %77 ], [ %67, %66 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %79

79:                                               ; preds = %78, %62
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %78 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %80

80:                                               ; preds = %79, %60
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %79 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

81:                                               ; preds = %80, %58
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %80 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

82:                                               ; preds = %81, %56
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %81 ], [ %57, %56 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %83

83:                                               ; preds = %82, %54
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %82 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

84:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit ]
  ret i32 %.0
}

declare ptr @ucase_getSingleton_77(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @utrie2_enum_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL17addRangeToUCPTriePKviij(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.106, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %0, align 8, !tbaa !164
  invoke void @umutablecptrie_setRange_77(ptr noundef %8, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %6)
          to label %9 unwind label %11

9:                                                ; preds = %4
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 1284, ptr noundef nonnull @.str.107)
          to label %10 unwind label %11

10:                                               ; preds = %9
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i8 1

11:                                               ; preds = %9, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10exportNormv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %2 = alloca %"class.std::vector.2", align 8
  %3 = alloca %"class.std::vector.15", align 8
  %4 = alloca %"class.std::vector.10", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.10", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %13, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %1, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.85, ptr %14, align 8, !tbaa !20
  %15 = invoke ptr @uset_openEmpty_77()
          to label %16 unwind label %28

16:                                               ; preds = %0
  invoke void @_Z26writeCanonicalCompositionsP4USet(ptr noundef %15)
          to label %17 unwind label %28

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %18 = invoke ptr @uset_openEmpty_77()
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = invoke ptr @uset_openEmpty_77()
          to label %21 unwind label %32

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1114111, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1114111, ptr %6, align 4, !tbaa !13
  invoke void @_Z21computeDecompositionsPKcPK4USetRSt6vectorItSaItEERS4_IjSaIjEEPS1_SB_RS4_I17PendingDescriptorSaISC_EERiSG_(ptr noundef nonnull @.str.86, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %18, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %22 unwind label %34

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 192
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 768
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %36, label %27

27:                                               ; preds = %22
  store i32 5, ptr %13, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef 1377, ptr noundef nonnull @.str.87)
          to label %36 unwind label %34

28:                                               ; preds = %16, %0
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %217

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %202

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %202

34:                                               ; preds = %27, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %194

36:                                               ; preds = %27, %22
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = load ptr, ptr %2, align 8, !tbaa !49
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %47 = load ptr, ptr %3, align 8, !tbaa !103
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = trunc i64 %51 to i32
  %53 = invoke ptr @uset_openEmpty_77()
          to label %54 unwind label %63

54:                                               ; preds = %36
  %55 = invoke ptr @uset_openEmpty_77()
          to label %56 unwind label %65

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1114111, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1114111, ptr %9, align 4, !tbaa !13
  invoke void @_Z21computeDecompositionsPKcPK4USetRSt6vectorItSaItEERS4_IjSaIjEEPS1_SB_RS4_I17PendingDescriptorSaISC_EERiSG_(ptr noundef nonnull @.str.57, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %53, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %57 unwind label %67

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4, !tbaa !13
  %59 = icmp slt i32 %58, 193
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %60, 769
  %or.cond3 = select i1 %59, i1 %61, i1 false
  br i1 %or.cond3, label %69, label %62

62:                                               ; preds = %57
  store i32 5, ptr %13, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef 1399, ptr noundef nonnull @.str.87)
          to label %69 unwind label %67

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %194

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %194

67:                                               ; preds = %.invoke, %62, %56
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %186

69:                                               ; preds = %62, %57
  %70 = icmp sgt i32 %60, 192
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  %.not57 = icmp eq i32 %58, 192
  br i1 %.not57, label %74, label %.invoke

72:                                               ; preds = %69
  %.not = icmp eq i32 %58, %60
  br i1 %.not, label %74, label %.invoke

.invoke:                                          ; preds = %72, %71
  %73 = phi i32 [ 1404, %71 ], [ 1409, %72 ]
  store i32 5, ptr %13, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %73, ptr noundef nonnull @.str.87)
          to label %74 unwind label %67

74:                                               ; preds = %.invoke, %72, %71
  %75 = invoke ptr @uset_openEmpty_77()
          to label %76 unwind label %85

76:                                               ; preds = %74
  %77 = invoke ptr @uset_openEmpty_77()
          to label %78 unwind label %87

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1114111, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1114111, ptr %12, align 4, !tbaa !13
  invoke void @_Z21computeDecompositionsPKcPK4USetRSt6vectorItSaItEERS4_IjSaIjEEPS1_SB_RS4_I17PendingDescriptorSaISC_EERiSG_(ptr noundef nonnull @.str.52, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %75, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %79 unwind label %89

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4, !tbaa !13
  %81 = icmp slt i32 %80, 193
  %82 = load i32, ptr %12, align 4
  %83 = icmp slt i32 %82, 769
  %or.cond5 = select i1 %81, i1 %83, i1 false
  br i1 %or.cond5, label %91, label %84

84:                                               ; preds = %79
  store i32 5, ptr %13, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef 1429, ptr noundef nonnull @.str.87)
          to label %91 unwind label %89

85:                                               ; preds = %74
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %186

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %186

89:                                               ; preds = %.invoke103, %84, %78
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %178

91:                                               ; preds = %84, %79
  %92 = icmp sgt i32 %82, 192
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  %.not59 = icmp eq i32 %80, 192
  br i1 %.not59, label %96, label %.invoke103

94:                                               ; preds = %91
  %.not58 = icmp eq i32 %80, %82
  br i1 %.not58, label %96, label %.invoke103

.invoke103:                                       ; preds = %94, %93
  %95 = phi i32 [ 1434, %93 ], [ 1439, %94 ]
  store i32 5, ptr %13, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %95, ptr noundef nonnull @.str.87)
          to label %96 unwind label %89

96:                                               ; preds = %.invoke103, %94, %93
  %97 = load ptr, ptr %37, align 8, !tbaa !47
  %98 = load ptr, ptr %2, align 8, !tbaa !49
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 1
  %103 = and i64 %43, 4294967295
  %104 = sub i64 %102, %43
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %45, align 8, !tbaa !101
  %107 = load ptr, ptr %3, align 8, !tbaa !103
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 2
  %112 = and i64 %51, 4294967295
  %113 = sub nsw i64 %111, %51
  %114 = trunc i32 %25 to i16
  invoke void @_Z22writeDecompositionDataPKcjjjP4USetS2_RKSt6vectorI17PendingDescriptorSaIS4_EES8_Ds(ptr noundef nonnull @.str.86, i32 noundef %44, i32 noundef %52, i32 noundef %105, ptr noundef %18, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4, i16 noundef zeroext %114)
          to label %115 unwind label %176

115:                                              ; preds = %96
  %116 = trunc i32 %60 to i16
  invoke void @_Z22writeDecompositionDataPKcjjjP4USetS2_RKSt6vectorI17PendingDescriptorSaIS4_EES8_Ds(ptr noundef nonnull @.str.57, i32 noundef %44, i32 noundef %52, i32 noundef %105, ptr noundef %53, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i16 noundef zeroext %116)
          to label %117 unwind label %176

117:                                              ; preds = %115
  %118 = trunc i32 %82 to i16
  invoke void @_Z22writeDecompositionDataPKcjjjP4USetS2_RKSt6vectorI17PendingDescriptorSaIS4_EES8_Ds(ptr noundef nonnull @.str.52, i32 noundef %44, i32 noundef %52, i32 noundef %105, ptr noundef %75, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i16 noundef zeroext %118)
          to label %119 unwind label %176

119:                                              ; preds = %117
  %120 = load ptr, ptr %2, align 8, !tbaa !49
  %121 = load ptr, ptr %3, align 8, !tbaa !103
  %122 = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef nonnull @.str.88)
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %119
  invoke void @usrc_writeArray(ptr noundef nonnull %122, ptr noundef nonnull @.str.48, ptr noundef %120, i32 noundef 16, i32 noundef %44, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
          to label %.noexc70 unwind label %176

.noexc70:                                         ; preds = %.noexc
  invoke void @usrc_writeArray(ptr noundef nonnull %122, ptr noundef nonnull @.str.49, ptr noundef %121, i32 noundef 32, i32 noundef %52, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
          to label %123 unwind label %176

123:                                              ; preds = %.noexc70
  %124 = call i32 @fclose(ptr noundef nonnull %122)
  %125 = load ptr, ptr %2, align 8, !tbaa !49
  %126 = load ptr, ptr %3, align 8, !tbaa !103
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %112
  %128 = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef nonnull @.str.89)
          to label %.noexc72 unwind label %176

.noexc72:                                         ; preds = %123
  %129 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %103
  invoke void @usrc_writeArray(ptr noundef nonnull %128, ptr noundef nonnull @.str.48, ptr noundef %129, i32 noundef 16, i32 noundef %105, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
          to label %.noexc73 unwind label %176

.noexc73:                                         ; preds = %.noexc72
  %130 = trunc i64 %113 to i32
  invoke void @usrc_writeArray(ptr noundef nonnull %128, ptr noundef nonnull @.str.49, ptr noundef %127, i32 noundef 32, i32 noundef %130, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
          to label %131 unwind label %176

131:                                              ; preds = %.noexc73
  %132 = call i32 @fclose(ptr noundef nonnull %128)
  invoke void @uset_close_77(ptr noundef %18)
          to label %133 unwind label %176

133:                                              ; preds = %131
  invoke void @uset_close_77(ptr noundef %53)
          to label %134 unwind label %176

134:                                              ; preds = %133
  invoke void @uset_close_77(ptr noundef %75)
          to label %135 unwind label %176

135:                                              ; preds = %134
  invoke void @uset_close_77(ptr noundef %20)
          to label %136 unwind label %176

136:                                              ; preds = %135
  invoke void @uset_close_77(ptr noundef %55)
          to label %137 unwind label %176

137:                                              ; preds = %136
  invoke void @uset_close_77(ptr noundef %77)
          to label %138 unwind label %176

138:                                              ; preds = %137
  invoke void @uset_close_77(ptr noundef %15)
          to label %139 unwind label %176

139:                                              ; preds = %138
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef 1462, ptr noundef nonnull @.str.87)
          to label %140 unwind label %176

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %141 = load ptr, ptr %10, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !104
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %147) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit

_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit: ; preds = %140, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %148 = load ptr, ptr %7, align 8, !tbaa !99
  %.not.i.i.i76 = icmp eq ptr %148, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit77, label %149

149:                                              ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !104
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit77

_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit77: ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %155 = load ptr, ptr %4, align 8, !tbaa !99
  %.not.i.i.i78 = icmp eq ptr %155, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit79, label %156

156:                                              ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit77
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !104
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit79

_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit79: ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit77, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %162 = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i.i.i80 = icmp eq ptr %162, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %163

163:                                              ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit79
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !153
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %168) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit79, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %169 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i.i81 = icmp eq ptr %169, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorItSaItEED2Ev.exit, label %170

170:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !50
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %169 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %175) #31
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 0

176:                                              ; preds = %.noexc73, %.noexc72, %123, %.noexc70, %.noexc, %119, %139, %138, %137, %136, %135, %134, %133, %131, %117, %115, %96
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %176, %89
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %179 = load ptr, ptr %10, align 8, !tbaa !99
  %.not.i.i.i82 = icmp eq ptr %179, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit83, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !104
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %179 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %185) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit83

_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit83: ; preds = %178, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %186

186:                                              ; preds = %85, %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit83, %87, %67
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %86, %85 ], [ %.pn, %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit83 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %187 = load ptr, ptr %7, align 8, !tbaa !99
  %.not.i.i.i84 = icmp eq ptr %187, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit85, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !104
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit85

_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit85: ; preds = %186, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %194

194:                                              ; preds = %63, %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit85, %65, %34
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %64, %63 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit85 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %195 = load ptr, ptr %4, align 8, !tbaa !99
  %.not.i.i.i86 = icmp eq ptr %195, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit87, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !104
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %201) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit87

_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit87: ; preds = %194, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %202

202:                                              ; preds = %32, %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit87, %30
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit87 ], [ %33, %32 ]
  %203 = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i.i.i88 = icmp eq ptr %203, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIjSaIjEED2Ev.exit89, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !153
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %203 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %209) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit89

_ZNSt6vectorIjSaIjEED2Ev.exit89:                  ; preds = %202, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %210 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i.i90 = icmp eq ptr %210, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorItSaItEED2Ev.exit91, label %211

211:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit89
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !50
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #31
  br label %_ZNSt6vectorItSaItEED2Ev.exit91

_ZNSt6vectorItSaItEED2Ev.exit91:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit89, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %217

217:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit91, %28
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorItSaItEED2Ev.exit91 ], [ %29, %28 ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 6) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #17 {
  %3 = tail call ptr @u_getDataDirectory_77()
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 208), align 16, !tbaa !161
  %4 = tail call i32 @u_parseArgs(i32 noundef %0, ptr noundef %1, i32 noundef 11, ptr noundef nonnull @_ZL7options)
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 194), align 2, !tbaa !157
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef nonnull @.str.71)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.92)
  tail call void @exit(i32 noundef 0) #30
  unreachable

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, -1
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @stderr, align 8, !tbaa !162
  %12 = sub nsw i32 0, %4
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.93, ptr noundef %15) #37
  br label %17

17:                                               ; preds = %10, %8
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 34), align 2
  %19 = icmp eq i8 %18, 0
  %or.cond.not = select i1 %9, i1 %19, i1 false
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 74), align 2
  %21 = icmp eq i8 %20, 0
  %or.cond3 = select i1 %or.cond.not, i1 %21, i1 false
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 114), align 2
  %23 = icmp ne i8 %22, 0
  %or.cond5 = select i1 %or.cond3, i1 %23, i1 false
  br i1 %or.cond5, label %31, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr @stdout, align 8
  %27 = select i1 %9, ptr %26, ptr %25
  %28 = load ptr, ptr %1, align 8, !tbaa !63
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.60, ptr noundef %28) #28
  %not. = xor i1 %9, true
  %30 = zext i1 %not. to i32
  br label %66

31:                                               ; preds = %17
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 354), align 2, !tbaa !157
  store i8 %32, ptr @haveCopyright, align 1, !tbaa !62
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 208), align 16, !tbaa !161
  store ptr %33, ptr @destdir, align 8, !tbaa !63
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 394), align 2, !tbaa !157
  store i8 %34, ptr @VERBOSE, align 1, !tbaa !62
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 434), align 2, !tbaa !157
  store i8 %35, ptr @QUIET, align 1, !tbaa !62
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 154), align 2, !tbaa !157
  %.not25 = icmp eq i8 %36, 0
  br i1 %.not25, label %47, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 128), align 16, !tbaa !161
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(5) @.str.66) #35
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.67) #35
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !162
  %46 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 55, i64 1, ptr %45) #36
  br label %66

.sink.split:                                      ; preds = %41, %37
  %.sink = phi i32 [ 0, %37 ], [ 1, %41 ]
  store i32 %.sink, ptr @trieType, align 4, !tbaa !31
  br label %47

47:                                               ; preds = %.sink.split, %31
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 88), align 8, !tbaa !161
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(5) @.str.94) #35
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call noundef i32 @_Z10exportNormv()
  br label %66

53:                                               ; preds = %47
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(7) @.str.64) #35
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call noundef i32 @_Z12exportUpropsiPPc(i32 noundef %4, ptr noundef %1)
  br label %66

58:                                               ; preds = %53
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(6) @.str.78) #35
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call noundef i32 @_Z10exportCaseiPPc(i32 noundef %4, ptr poison)
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr @stderr, align 8, !tbaa !162
  %65 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 59, i64 1, ptr %64) #36
  br label %66

66:                                               ; preds = %51, %56, %61, %63, %44, %24
  %.0 = phi i32 [ %30, %24 ], [ 1, %44 ], [ 0, %51 ], [ %57, %56 ], [ %62, %61 ], [ 1, %63 ]
  ret i32 %.0
}

declare ptr @u_getDataDirectory_77() local_unnamed_addr #0

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN23PropertyValueNameGetter7getNameEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = tail call ptr @u_getPropertyValueName_77(i32 noundef %4, i32 noundef %1, i32 noundef 0)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @umutablecptrie_close_77(ptr noundef) local_unnamed_addr #0

declare void @ucptrie_close_77(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 1
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -2
  %16 = load i16, ptr %15, align 2, !tbaa !40
  %17 = load i16, ptr %0, align 2, !tbaa !40
  store i16 %17, ptr %15, align 2, !tbaa !40
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 1
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [2 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [2 x i8], ptr %0, i64 %27
  %29 = load i16, ptr %26, align 2, !tbaa !40
  %30 = load i16, ptr %28, align 2, !tbaa !40
  %31 = icmp ult i16 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [2 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i16, ptr %32, align 2, !tbaa !40
  %34 = getelementptr inbounds [2 x i8], ptr %0, i64 %.035.i.i.i.i
  store i16 %33, ptr %34, align 2, !tbaa !40
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !171

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !40
  %46 = getelementptr inbounds [2 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i16 %45, ptr %46, align 2, !tbaa !40
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i16, ptr %48, align 2, !tbaa !40
  %50 = icmp ult i16 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [2 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i16 %49, ptr %52, align 2, !tbaa !40
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !172

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [2 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i16 %16, ptr %53, align 2, !tbaa !40
  %54 = icmp sgt i64 %19, 2
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !173

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -2
  %60 = load i16, ptr %10, align 2, !tbaa !40
  %61 = load i16, ptr %58, align 2, !tbaa !40
  %62 = icmp ult i16 %60, %61
  %63 = load i16, ptr %59, align 2, !tbaa !40
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp ult i16 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i16, ptr %0, align 2, !tbaa !40
  store i16 %61, ptr %0, align 2, !tbaa !40
  store i16 %67, ptr %58, align 2, !tbaa !40
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp ult i16 %60, %63
  %70 = load i16, ptr %0, align 2, !tbaa !40
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i16 %63, ptr %0, align 2, !tbaa !40
  store i16 %70, ptr %59, align 2, !tbaa !40
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i16 %60, ptr %0, align 2, !tbaa !40
  store i16 %70, ptr %10, align 2, !tbaa !40
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp ult i16 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i16, ptr %0, align 2, !tbaa !40
  store i16 %60, ptr %0, align 2, !tbaa !40
  store i16 %76, ptr %10, align 2, !tbaa !40
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp ult i16 %61, %63
  %79 = load i16, ptr %0, align 2, !tbaa !40
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i16 %63, ptr %0, align 2, !tbaa !40
  store i16 %79, ptr %59, align 2, !tbaa !40
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i16 %61, ptr %0, align 2, !tbaa !40
  store i16 %79, ptr %58, align 2, !tbaa !40
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i16, ptr %0, align 2, !tbaa !40
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i16, ptr %.sroa.010.1.i.i, align 2, !tbaa !40
  %85 = icmp ult i16 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 2
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !174

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -2
  %87 = load i16, ptr %.sroa.0.1.i.i, align 2, !tbaa !40
  %88 = icmp ult i16 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !175

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i16 %87, ptr %.sroa.010.1.i.i, align 2, !tbaa !40
  store i16 %84, ptr %.sroa.0.1.i.i, align 2, !tbaa !40
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !176

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 1
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !177

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 1
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 2
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [2 x i8], ptr %0, i64 %.08.us
  %21 = load i16, ptr %20, align 2, !tbaa !40
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [2 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [2 x i8], ptr %0, i64 %26
  %28 = load i16, ptr %25, align 2, !tbaa !40
  %29 = load i16, ptr %27, align 2, !tbaa !40
  %30 = icmp ult i16 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [2 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load i16, ptr %31, align 2, !tbaa !40
  %33 = getelementptr inbounds [2 x i8], ptr %0, i64 %.035.i.us
  store i16 %32, ptr %33, align 2, !tbaa !40
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !171

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load i16, ptr %36, align 2, !tbaa !40
  %38 = icmp ult i16 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.019.i.i.us
  store i16 %37, ptr %40, align 2, !tbaa !40
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !172

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i16 %21, ptr %42, align 2, !tbaa !40
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !178

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [2 x i8], ptr %0, i64 %.08
  %45 = load i16, ptr %44, align 2, !tbaa !40
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [2 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [2 x i8], ptr %0, i64 %50
  %52 = load i16, ptr %49, align 2, !tbaa !40
  %53 = load i16, ptr %51, align 2, !tbaa !40
  %54 = icmp ult i16 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [2 x i8], ptr %0, i64 %spec.select.i
  %56 = load i16, ptr %55, align 2, !tbaa !40
  %57 = getelementptr inbounds [2 x i8], ptr %0, i64 %.035.i
  store i16 %56, ptr %57, align 2, !tbaa !40
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !171

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i16, ptr %18, align 2, !tbaa !40
  store i16 %61, ptr %19, align 2, !tbaa !40
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.0920.i.i
  %65 = load i16, ptr %64, align 2, !tbaa !40
  %66 = icmp ult i16 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.019.i.i
  store i16 %65, ptr %68, align 2, !tbaa !40
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !172

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i16 %45, ptr %70, align 2, !tbaa !40
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !178

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %0, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
  unreachable

_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = load ptr, ptr %2, align 8, !tbaa !49
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !50
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775806
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !58

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #33
          to label %34 unwind label %68

34:                                               ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %33, ptr align 2 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !47
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !49, !alias.scope !182, !noalias !179
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !49, !alias.scope !179, !noalias !182
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !47, !alias.scope !182, !noalias !179
  store ptr %44, ptr %42, align 8, !tbaa !47, !alias.scope !179, !noalias !182
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !50, !alias.scope !182, !noalias !179
  store ptr %47, ptr %45, align 8, !tbaa !50, !alias.scope !179, !noalias !182
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !182, !noalias !179
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !184

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i28 ], [ %50, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %51 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !49, !alias.scope !188, !noalias !185
  store ptr %51, ptr %.012.i.i.i29, align 8, !tbaa !49, !alias.scope !185, !noalias !188
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !47, !alias.scope !188, !noalias !185
  store ptr %54, ptr %52, align 8, !tbaa !47, !alias.scope !185, !noalias !188
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !50, !alias.scope !188, !noalias !185
  store ptr %57, ptr %55, align 8, !tbaa !50, !alias.scope !185, !noalias !188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !188, !noalias !185
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !184

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i28 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %62 = load ptr, ptr %60, align 8, !tbaa !57
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #31
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %61
  store ptr %20, ptr %0, align 8, !tbaa !55
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %65, ptr %60, align 8, !tbaa !57
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #31
  invoke void @__cxa_rethrow() #32
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #30
  unreachable

76:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_icuexportdata.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { cold }
attributes #37 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !6, i64 0, !10, i64 8, !8, i64 12, !8, i64 13}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!5, !8, i64 12}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS10UErrorCode", !8, i64 0}
!16 = !{!17, !15, i64 8}
!17 = !{!"_ZTSN6icu_779ErrorCodeE", !15, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !6, i64 16}
!21 = !{!"_ZTSN6icu_7716IcuToolErrorCodeE", !17, i64 0, !6, i64 16}
!22 = !{!23, !25, i64 8}
!23 = !{!"_ZTS23PropertyValueNameGetter", !24, i64 0, !25, i64 8}
!24 = !{!"_ZTSN6icu_7715ValueNameGetterE"}
!25 = !{!"_ZTS9UProperty", !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN6icu_7716LocalPointerBaseI14UMutableCPTrieEE", !30, i64 0}
!30 = !{!"p1 _ZTS14UMutableCPTrie", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTS11UCPTrieType", !8, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN6icu_7716LocalPointerBaseI7UCPTrieEE", !35, i64 0}
!35 = !{!"p1 _ZTS7UCPTrie", !7, i64 0}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 short", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !8, i64 0}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTS11UScriptCode", !8, i64 0}
!47 = !{!48, !39, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!49 = !{!48, !39, i64 0}
!50 = !{!48, !39, i64 16}
!51 = distinct !{!51, !27}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSSt6vectorItSaItEE", !7, i64 0}
!55 = !{!53, !54, i64 0}
!56 = distinct !{!56, !27}
!57 = !{!53, !54, i64 16}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = distinct !{!59, !27}
!60 = !{!61, !10, i64 56}
!61 = !{!"_ZTSN6icu_7710CharStringE", !5, i64 0, !10, i64 56}
!62 = !{!8, !8, i64 0}
!63 = !{!6, !6, i64 0}
!64 = !{!65, !68, i64 32}
!65 = !{!"_ZTSSt8ios_base", !66, i64 8, !66, i64 16, !67, i64 24, !68, i64 28, !68, i64 32, !69, i64 40, !70, i64 48, !8, i64 64, !10, i64 192, !71, i64 200, !72, i64 208}
!66 = !{!"long", !8, i64 0}
!67 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!68 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!69 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!70 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !66, i64 8}
!71 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!72 = !{!"_ZTSSt6locale", !73, i64 0}
!73 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!74 = !{!75, !79, i64 240}
!75 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !65, i64 0, !76, i64 216, !8, i64 224, !77, i64 225, !78, i64 232, !79, i64 240, !80, i64 248, !81, i64 256}
!76 = !{!"p1 _ZTSSo", !7, i64 0}
!77 = !{!"bool", !8, i64 0}
!78 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!79 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!80 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!81 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!82 = !{!83, !8, i64 56}
!83 = !{!"_ZTSSt5ctypeIcE", !84, i64 0, !85, i64 16, !77, i64 24, !86, i64 32, !86, i64 40, !39, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!84 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!85 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!86 = !{!"p1 int", !7, i64 0}
!87 = !{!88, !10, i64 0}
!88 = !{!"_ZTS17PendingDescriptor", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !10, i64 12, !10, i64 16}
!89 = !{!88, !10, i64 4}
!90 = !{!88, !8, i64 8}
!91 = !{!88, !8, i64 9}
!92 = !{!88, !8, i64 10}
!93 = !{!88, !10, i64 12}
!94 = !{!88, !10, i64 16}
!95 = distinct !{!95, !27}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTSNSt12_Vector_baseI17PendingDescriptorSaIS0_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTS17PendingDescriptor", !7, i64 0}
!99 = !{!97, !98, i64 0}
!100 = distinct !{!100, !27}
!101 = !{!102, !86, i64 8}
!102 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!103 = !{!102, !86, i64 0}
!104 = !{!97, !98, i64 16}
!105 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 1, !62, i64 9, i64 1, !62, i64 10, i64 1, !62, i64 12, i64 4, !13, i64 16, i64 4, !13}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_"}
!109 = distinct !{!109, !108, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !27}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_"}
!114 = distinct !{!114, !113, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_"}
!118 = distinct !{!118, !117, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_"}
!122 = distinct !{!122, !121, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_"}
!126 = distinct !{!126, !125, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_"}
!134 = distinct !{!134, !133, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_"}
!138 = distinct !{!138, !137, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!139 = distinct !{!139, !27}
!140 = distinct !{!140, !27}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_"}
!144 = distinct !{!144, !143, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!145 = distinct !{!145, !27}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!150 = distinct !{!150, !27}
!151 = distinct !{!151, !27}
!152 = distinct !{!152, !27}
!153 = !{!102, !86, i64 16}
!154 = distinct !{!154, !27}
!155 = distinct !{!155, !27}
!156 = distinct !{!156, !27}
!157 = !{!158, !8, i64 34}
!158 = !{!"_ZTS7UOption", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !8, i64 34}
!159 = distinct !{!159, !27}
!160 = distinct !{!160, !27}
!161 = !{!158, !6, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!164 = !{!165, !30, i64 0}
!165 = !{!"_ZTS14AddRangeHelper", !30, i64 0}
!166 = !{!167, !39, i64 16}
!167 = !{!"_ZTS10UCaseProps", !7, i64 0, !86, i64 8, !39, i64 16, !39, i64 24, !168, i64 32, !8, i64 112}
!168 = !{!"_ZTS6UTrie2", !39, i64 0, !39, i64 8, !86, i64 16, !10, i64 24, !10, i64 28, !41, i64 32, !41, i64 34, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !7, i64 56, !10, i64 64, !8, i64 68, !8, i64 69, !41, i64 70, !169, i64 72}
!169 = !{!"p1 _ZTS9UNewTrie2", !7, i64 0}
!170 = !{!167, !39, i64 24}
!171 = distinct !{!171, !27}
!172 = distinct !{!172, !27}
!173 = distinct !{!173, !27}
!174 = distinct !{!174, !27}
!175 = distinct !{!175, !27}
!176 = distinct !{!176, !27}
!177 = distinct !{!177, !27}
!178 = distinct !{!178, !27}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!184 = distinct !{!184, !27}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}

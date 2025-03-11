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
  %.0 = phi ptr [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %5 ], [ null, %3 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
declare void @exit(i32 noundef) local_unnamed_addr #12

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19dumpPropertyAliases9UPropertyP8_IO_FILE(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call ptr @u_getPropertyName_77(i32 noundef %0, i32 noundef 2)
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %4 = phi ptr [ %8, %.lr.ph ], [ %3, %2 ]
  %.01119 = phi i32 [ %7, %.lr.ph ], [ 2, %2 ]
  %5 = icmp eq i32 %.01119, 2
  %.str.4..str.5 = select i1 %5, ptr @.str.4, ptr @.str.5
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull %.str.4..str.5, ptr noundef nonnull %4) #28
  %7 = add nuw nsw i32 %.01119, 1
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18dumpBinaryProperty9UPropertyP8_IO_FILE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
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
  %.not18.i = icmp eq ptr %23, null
  br i1 %.not18.i, label %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc22
  %24 = phi ptr [ %28, %.noexc22 ], [ %23, %.noexc ]
  %.01119.i = phi i32 [ %27, %.noexc22 ], [ 2, %.noexc ]
  %25 = icmp eq i32 %.01119.i, 2
  %.str.4..str.5.i = select i1 %25, ptr @.str.4, ptr @.str.5
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull %.str.4..str.5.i, ptr noundef nonnull %24) #28
  %27 = add nuw nsw i32 %.01119.i, 1
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  ret void

33:                                               ; preds = %.loopexit, %.loopexit.split-lp, %19, %17
  %.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
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
  %.not3339 = icmp eq ptr %13, null
  br i1 %.not3339, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %14 = phi ptr [ %18, %.lr.ph ], [ %13, %12 ]
  %.02840 = phi i32 [ %17, %.lr.ph ], [ 2, %12 ]
  %15 = icmp eq i32 %.02840, 2
  %.str.16..str.5 = select i1 %15, ptr @.str.16, ptr @.str.5
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull %.str.16..str.5, ptr noundef nonnull %14) #28
  %17 = add nuw nsw i32 %.02840, 1
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
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
  %.not18.i = icmp eq ptr %26, null
  br i1 %.not18.i, label %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc60
  %27 = phi ptr [ %31, %.noexc60 ], [ %26, %.noexc ]
  %.01119.i = phi i32 [ %30, %.noexc60 ], [ 2, %.noexc ]
  %28 = icmp eq i32 %.01119.i, 2
  %.str.4..str.5.i = select i1 %28, ptr @.str.4, ptr @.str.5
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull %.str.4..str.5.i, ptr noundef nonnull %27) #28
  %30 = add nuw nsw i32 %.01119.i, 1
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  call void @_ZN6icu_7715ValueNameGetterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  call void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %78

78:                                               ; preds = %77, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %77 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  br label %79

79:                                               ; preds = %78, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %78 ], [ %53, %52 ]
  call void @_ZN6icu_7715ValueNameGetterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  br label %80

80:                                               ; preds = %.loopexit, %.loopexit.split-lp, %22, %42, %79, %48, %44, %20
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %43, %42 ], [ %49, %48 ], [ %.pn.pn.pn, %79 ], [ %45, %44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  %12 = invoke ptr @umutablecptrie_open_77(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
          to label %13 unwind label %21

13:                                               ; preds = %11
  store ptr %12, ptr %3, align 8, !tbaa !28
  br label %23

14:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  %.not18.i = icmp eq ptr %43, null
  br i1 %.not18.i, label %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc46
  %44 = phi ptr [ %48, %.noexc46 ], [ %43, %.noexc ]
  %.01119.i = phi i32 [ %47, %.noexc46 ], [ 2, %.noexc ]
  %45 = icmp eq i32 %.01119.i, 2
  %.str.4..str.5.i = select i1 %45, ptr @.str.4, ptr @.str.5
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.4..str.5.i, ptr noundef nonnull %44) #28
  %47 = add nuw nsw i32 %.01119.i, 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  ret void

63:                                               ; preds = %.loopexit, %.loopexit.split-lp, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %64

64:                                               ; preds = %63, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  br label %65

65:                                               ; preds = %64, %27
  %.pn41 = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn, %64 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %66

66:                                               ; preds = %65, %21
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %65 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  br label %67

67:                                               ; preds = %19, %66, %17
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn41.pn, %66 ], [ %20, %19 ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
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
  %.not18.i = icmp eq ptr %17, null
  br i1 %.not18.i, label %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc58
  %18 = phi ptr [ %22, %.noexc58 ], [ %17, %.noexc ]
  %.01119.i = phi i32 [ %21, %.noexc58 ], [ 2, %.noexc ]
  %19 = icmp eq i32 %.01119.i, 2
  %.str.4..str.5.i = select i1 %19, ptr @.str.4, ptr @.str.5
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.4..str.5.i, ptr noundef nonnull %18) #28
  %21 = add nuw nsw i32 %.01119.i, 1
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
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
  %58 = phi i32 [ 14, %41 ], [ 62, %40 ], [ 448, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit62.thread ], [ 3584, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit65.thread ], [ 28672, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit68.thread ], [ 491521, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit71.thread ], [ 821559296, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit74.thread ], [ 251658240, %_Z18maybeDumpMaskValue9UPropertyjjP8_IO_FILE.exit77 ]
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
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %34, %33 ], [ %61, %60 ], [ %36, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
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
  %.not18.i = icmp eq ptr %22, null
  br i1 %.not18.i, label %_Z19dumpPropertyAliases9UPropertyP8_IO_FILE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc84
  %23 = phi ptr [ %27, %.noexc84 ], [ %22, %.noexc ]
  %.01119.i = phi i32 [ %26, %.noexc84 ], [ 2, %.noexc ]
  %24 = icmp eq i32 %.01119.i, 2
  %.str.4..str.5.i = select i1 %24, ptr @.str.4, ptr @.str.5
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.4..str.5.i, ptr noundef nonnull %23) #28
  %26 = add nuw nsw i32 %.01119.i, 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  %34 = invoke ptr @umutablecptrie_fromUCPMap_77(ptr noundef %31, ptr noundef nonnull %8)
          to label %35 unwind label %48

35:                                               ; preds = %33
  store ptr %34, ptr %3, align 8, !tbaa !28
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 397, ptr noundef %11)
          to label %36 unwind label %50

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %37 = call i64 @fwrite(ptr nonnull @.str.30, i64 22, i64 1, ptr %0)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %52

42:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %43 = call i64 @fwrite(ptr nonnull @.str.34, i64 3, i64 1, ptr %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #28
  %57 = invoke i32 @uscript_getScriptExtensions_77(i32 noundef %54, ptr noundef nonnull %5, i32 noundef 32, ptr noundef nonnull %8)
          to label %58 unwind label %105

58:                                               ; preds = %56
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 412, ptr noundef %11)
          to label %59 unwind label %105

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
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
  %96 = getelementptr inbounds i16, ptr %91, i64 %95
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
  %110 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %indvars.iv
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
  %133 = getelementptr inbounds nuw i16, ptr %127, i64 %125
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
  %156 = getelementptr inbounds i16, ptr %141, i64 %155
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
  %174 = getelementptr inbounds nuw i16, ptr %168, i64 %166
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
  %umax = call i64 @llvm.umax.i64(i64 %182, i64 1)
  br label %188

188:                                              ; preds = %.lr.ph140, %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread113
  %.049139 = phi i64 [ 0, %.lr.ph140 ], [ %198, %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread113 ]
  %189 = getelementptr inbounds nuw %"class.std::vector.2", ptr %178, i64 %.049139
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
  %exitcond148.not = icmp eq i64 %198, %umax
  br i1 %exitcond148.not, label %.critedge, label %188, !llvm.loop !56

.critedge:                                        ; preds = %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread113, %_ZNSt6vectorItSaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS1_EEOt.exit
  %.049.lcssa = phi i64 [ 0, %_ZNSt6vectorItSaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS1_EEOt.exit ], [ %umax, %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread113 ]
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #28
  %.062.add = add nuw nsw i64 %.062.idx142, 4
  %.not67 = icmp eq i64 %.062.add, 2680
  br i1 %.not67, label %42, label %52

241:                                              ; preds = %233, %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %.loopexit120, %.loopexit.split-lp121, %.loopexit115, %.loopexit.split-lp116, %.loopexit, %.loopexit.split-lp, %241, %175
  %.pn72 = phi { ptr, i32 } [ %176, %175 ], [ %242, %241 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit117, %.loopexit115 ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp116 ], [ %lpad.loopexit122, %.loopexit120 ], [ %lpad.loopexit.split-lp123, %.loopexit.split-lp121 ]
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  br label %250

250:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit96, %105
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt6vectorItSaItEED2Ev.exit96 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  br label %284

284:                                              ; preds = %103, %250, %283
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn, %283 ], [ %.pn72.pn, %250 ], [ %104, %103 ]
  call void @_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %285

285:                                              ; preds = %284, %50
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %284 ], [ %51, %50 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %286

286:                                              ; preds = %285, %48
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn, %285 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  br label %287

287:                                              ; preds = %.loopexit125, %.loopexit.split-lp126, %286, %46, %18
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn72.pn.pn.pn.pn.pn, %286 ], [ %47, %46 ], [ %lpad.loopexit127, %.loopexit125 ], [ %lpad.loopexit.split-lp128, %.loopexit.split-lp126 ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.36, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  ret ptr %39

88:                                               ; preds = %47, %24
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %25, %24 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #28
  br label %89

89:                                               ; preds = %88, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #14

declare void @usrc_writeCopyrightHeader(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @usrc_writeFileNameGeneratedBy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17PendingDescriptorC2Eij(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((0, 11), (12, 20)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #15 align 2 {
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
define dso_local void @_ZN17PendingDescriptorC2Eijaajj(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((0, 11), (12, 20)) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6) unnamed_addr #15 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #28
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #28
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #28
  br label %69

69:                                               ; preds = %40, %60, %50, %68, %35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #28
  br label %70

70:                                               ; preds = %69, %28
  %71 = add nuw nsw i32 %.04162, 1
  %exitcond.not = icmp eq i32 %71, 1114112
  br i1 %exitcond.not, label %75, label %28, !llvm.loop !95

72:                                               ; preds = %66, %64, %62
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #28
  br label %74

74:                                               ; preds = %41, %72, %52, %36
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %42, %41 ], [ %73, %72 ], [ %53, %52 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #28
  br label %101

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #28
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
  %.0.i = phi ptr [ %84, %83 ], [ %87, %85 ], [ null, %78 ]
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #28
  %97 = load ptr, ptr %11, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(112) %11) #28
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  ret void

.thread:                                          ; preds = %75, %88, %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #28
  br label %102

101:                                              ; preds = %74, %26
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %74 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #28
  br i1 %12, label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit57, label %102

102:                                              ; preds = %.thread, %101
  %.pn48.pn.pn.pn.pn.pn64 = phi { ptr, i32 } [ %100, %.thread ], [ %.pn48.pn.pn.pn.pn.pn, %101 ]
  %103 = load ptr, ptr %11, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(112) %11) #28
  br label %_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit57

_ZN6icu_7712LocalPointerINS_17UCharsTrieBuilderEED2Ev.exit57: ; preds = %24, %101, %102, %22
  %.pn48.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ], [ %.pn48.pn.pn.pn.pn.pn, %101 ], [ %.pn48.pn.pn.pn.pn.pn64, %102 ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
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
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #14

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %64 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %class.PendingDescriptor, ptr %20, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22writeDecompositionDataPKcjjjP4USetS2_RKSt6vectorI17PendingDescriptorSaIS4_EES8_Ds(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, i16 noundef zeroext %8) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %11 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer.0", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %13, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %10, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.51, ptr %14, align 8, !tbaa !20
  %15 = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef %0)
          to label %16 unwind label %21

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  ret void

102:                                              ; preds = %66, %70, %83, %68, %47
  %.pn65 = phi { ptr, i32 } [ %48, %47 ], [ %67, %66 ], [ %69, %68 ], [ %84, %83 ], [ %71, %70 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %103

103:                                              ; preds = %102, %45
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %102 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #28
  br label %104

104:                                              ; preds = %103, %25
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %103 ], [ %26, %25 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %105

105:                                              ; preds = %104, %23
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %104 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  br label %106

106:                                              ; preds = %105, %21
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %105 ], [ %22, %21 ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
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
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit530

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit530

.thread768:                                       ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit530

.thread774:                                       ; preds = %32, %43, %45
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit530

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
  %.old70.not = phi i1 [ true, %32 ], [ false, %43 ], [ true, %45 ]
  %48 = phi i1 [ false, %32 ], [ true, %43 ], [ false, %45 ]
  %.0281 = phi ptr [ null, %32 ], [ null, %43 ], [ %46, %45 ]
  %.0251 = phi ptr [ %33, %32 ], [ %44, %43 ], [ %24, %45 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #28
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not300 = icmp eq ptr %.0251, %24
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
  br i1 %92, label %742, label %745

93:                                               ; preds = %47, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit
  %.02851026 = phi i32 [ 1114111, %47 ], [ %739, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit ]
  %.sroa.0734.21025 = phi ptr [ null, %47 ], [ %.sroa.0734.3, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit ]
  %.sroa.13.01024 = phi ptr [ null, %47 ], [ %.sroa.13.1, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit ]
  %.sroa.21.21023 = phi ptr [ null, %47 ], [ %.sroa.21.3, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit ]
  %94 = add nsw i32 %.02851026, -44032
  %or.cond = icmp ult i32 %94, 11172
  %95 = and i32 %.02851026, 2147481600
  %or.cond4 = icmp eq i32 %95, 55296
  %or.cond347 = or i1 %or.cond, %or.cond4
  br i1 %or.cond347, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit, label %96

96:                                               ; preds = %93
  %97 = icmp eq i32 %.02851026, 65533
  br i1 %97, label %98, label %124

98:                                               ; preds = %96
  %99 = load ptr, ptr %64, align 8, !tbaa !96
  %100 = load ptr, ptr %65, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %99, %100
  br i1 %.not.i.i, label %104, label %101

101:                                              ; preds = %98
  store i32 65533, ptr %99, align 4, !tbaa !13
  %.sroa.6713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 -1073741824, ptr %.sroa.6713.0..sroa_idx, align 4, !tbaa !13
  %.sroa.7716.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i8 0, ptr %.sroa.7716.0..sroa_idx, align 4, !tbaa !62
  %.sroa.8719.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 9
  store i8 0, ptr %.sroa.8719.0..sroa_idx, align 1, !tbaa !62
  %.sroa.9722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 10
  store i8 0, ptr %.sroa.9722.0..sroa_idx, align 2, !tbaa !62
  %.sroa.10728.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %.sroa.10728.0..sroa_idx, align 4, !tbaa !13
  %.sroa.11731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 0, ptr %.sroa.11731.0..sroa_idx, align 4, !tbaa !13
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
          to label %.noexc unwind label %.loopexit.split-lp831

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
          to label %.noexc357 unwind label %.loopexit830

.noexc357:                                        ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %108
  store i32 65533, ptr %118, align 4, !tbaa !13
  %.sroa.6713.0..sroa_idx714 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 -1073741824, ptr %.sroa.6713.0..sroa_idx714, align 4, !tbaa !13
  %.sroa.7716.0..sroa_idx717 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i8 0, ptr %.sroa.7716.0..sroa_idx717, align 4, !tbaa !62
  %.sroa.8719.0..sroa_idx720 = getelementptr inbounds nuw i8, ptr %118, i64 9
  store i8 0, ptr %.sroa.8719.0..sroa_idx720, align 1, !tbaa !62
  %.sroa.9722.0..sroa_idx723 = getelementptr inbounds nuw i8, ptr %118, i64 10
  store i8 0, ptr %.sroa.9722.0..sroa_idx723, align 2, !tbaa !62
  %.sroa.10728.0..sroa_idx729 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %.sroa.10728.0..sroa_idx729, align 4, !tbaa !13
  %.sroa.11731.0..sroa_idx732 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 0, ptr %.sroa.11731.0..sroa_idx732, align 4, !tbaa !13
  %.not10.i.i.i.i.i.i = icmp eq ptr %105, %99
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc357, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i ], [ %117, %.noexc357 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i ], [ %105, %.noexc357 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !105, !alias.scope !106
  %119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 20
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %119, %99
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !110

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc357
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %117, %.noexc357 ], [ %120, %.lr.ph.i.i.i.i.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 20
  %.not.i23.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %122

122:                                              ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %108) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %122, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  store ptr %117, ptr %6, align 8, !tbaa !99
  store ptr %121, ptr %64, align 8, !tbaa !96
  %123 = getelementptr inbounds nuw %class.PendingDescriptor, ptr %117, i64 %115
  store ptr %123, ptr %65, align 8, !tbaa !104
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit

.loopexit830:                                     ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit832 = landingpad { ptr, i32 }
          cleanup
  br label %781

.loopexit.split-lp831:                            ; preds = %110
  %lpad.loopexit.split-lp833 = landingpad { ptr, i32 }
          cleanup
  br label %781

124:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #28
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !18
  store i16 2, ptr %49, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #28
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !18
  store i16 2, ptr %50, align 8, !tbaa !62
  %125 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %.02851026)
          to label %126 unwind label %138

126:                                              ; preds = %124
  br i1 %.not300, label %142, label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #28
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %16, align 8, !tbaa !18
  store i16 2, ptr %51, align 8, !tbaa !62
  %128 = load ptr, ptr %.0251, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef nonnull align 8 dereferenceable(64) ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %.0251, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %132 unwind label %140

132:                                              ; preds = %127
  %133 = load ptr, ptr %24, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef nonnull align 8 dereferenceable(64) ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %137 unwind label %140

137:                                              ; preds = %132
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #28
  br label %147

138:                                              ; preds = %142, %124
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %741

140:                                              ; preds = %132, %127
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #28
  br label %741

142:                                              ; preds = %126
  %143 = load ptr, ptr %24, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef nonnull align 8 dereferenceable(64) ptr %145(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %147 unwind label %138

147:                                              ; preds = %137, %142
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #28
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %17, align 8, !tbaa !18
  store i16 2, ptr %52, align 8, !tbaa !62
  %148 = load ptr, ptr %26, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(64) ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %152 unwind label %186

152:                                              ; preds = %147
  %153 = load i16, ptr %49, align 8, !tbaa !62
  %154 = and i16 %153, 1
  %.not.i = icmp eq i16 %154, 0
  br i1 %.not.i, label %159, label %155

155:                                              ; preds = %152
  %156 = load i16, ptr %52, align 8, !tbaa !62
  %157 = and i16 %156, 1
  %158 = icmp ne i16 %157, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

159:                                              ; preds = %152
  %160 = icmp slt i16 %153, 0
  %161 = ashr i16 %153, 5
  %162 = sext i16 %161 to i32
  %163 = load i32, ptr %53, align 4
  %164 = select i1 %160, i32 %163, i32 %162
  %165 = load i16, ptr %52, align 8, !tbaa !62
  %166 = icmp slt i16 %165, 0
  %167 = ashr i16 %165, 5
  %168 = sext i16 %167 to i32
  %169 = load i32, ptr %54, align 4
  %170 = select i1 %166, i32 %169, i32 %168
  %171 = and i16 %165, 1
  %.not9.i = icmp eq i16 %171, 0
  %172 = icmp eq i32 %164, %170
  %or.cond.i = and i1 %.not9.i, %172
  br i1 %or.cond.i, label %173, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

173:                                              ; preds = %159
  %174 = and i16 %165, 2
  %.not.i.i.i = icmp eq i16 %174, 0
  %175 = load ptr, ptr %56, align 8
  %176 = select i1 %.not.i.i.i, ptr %175, ptr %55
  %177 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %176, i32 noundef %164)
          to label %.noexc358 unwind label %188

.noexc358:                                        ; preds = %173
  %178 = icmp ne i8 %177, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %.noexc358, %159, %155
  %.0.i = phi i1 [ %158, %155 ], [ false, %159 ], [ %178, %.noexc358 ]
  %179 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %12, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %180 unwind label %190

180:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %.not303 = icmp eq i32 %179, 0
  br i1 %.not303, label %185, label %181

181:                                              ; preds = %180
  %182 = icmp ne i32 %179, 1
  %183 = load i32, ptr %12, align 16
  %184 = icmp ne i32 %183, 65533
  %or.cond7.not = select i1 %182, i1 true, i1 %184
  %or.cond71 = or i1 %48, %or.cond7.not
  br i1 %or.cond71, label %192, label %.invoke

185:                                              ; preds = %180
  br i1 %.old70.not, label %.invoke, label %.thread

186:                                              ; preds = %147
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %740

188:                                              ; preds = %173
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %740

190:                                              ; preds = %.invoke, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %740

192:                                              ; preds = %181
  %193 = icmp sgt i32 %179, 20
  br i1 %193, label %.invoke, label %.thread

.invoke:                                          ; preds = %192, %185, %181
  %194 = phi i32 [ 862, %181 ], [ 862, %185 ], [ 867, %192 ]
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %194, ptr noundef nonnull %0)
          to label %.thread unwind label %190

.thread:                                          ; preds = %.invoke, %185, %192
  %195 = load i32, ptr %12, align 16, !tbaa !13
  %196 = invoke zeroext i8 @u_getCombiningClass_77(i32 noundef %195)
          to label %197 unwind label %233

197:                                              ; preds = %.thread
  %.not306 = icmp eq i8 %196, 0
  br i1 %.not306, label %238, label %198

198:                                              ; preds = %197
  store i32 %.02851026, ptr %7, align 4, !tbaa !13
  store i32 %.02851026, ptr %8, align 4, !tbaa !13
  invoke void @uset_add_77(ptr noundef %4, i32 noundef %.02851026)
          to label %199 unwind label %235

199:                                              ; preds = %198
  %200 = load i16, ptr %49, align 8, !tbaa !62
  %201 = and i16 %200, 1
  %.not.i.i359 = icmp eq i16 %201, 0
  br i1 %.not.i.i359, label %205, label %202

202:                                              ; preds = %199
  %203 = load i16, ptr %50, align 8, !tbaa !62
  %204 = and i16 %203, 1
  %.not1318 = icmp eq i16 %204, 0
  br i1 %.not1318, label %.thread747, label %243

205:                                              ; preds = %199
  %206 = icmp slt i16 %200, 0
  %207 = ashr i16 %200, 5
  %208 = sext i16 %207 to i32
  %209 = load i32, ptr %53, align 4
  %210 = select i1 %206, i32 %209, i32 %208
  %211 = load i16, ptr %50, align 8, !tbaa !62
  %212 = icmp slt i16 %211, 0
  %213 = ashr i16 %211, 5
  %214 = sext i16 %213 to i32
  %215 = load i32, ptr %57, align 4
  %216 = select i1 %212, i32 %215, i32 %214
  %217 = and i16 %211, 1
  %.not9.i.i = icmp eq i16 %217, 0
  %218 = icmp eq i32 %210, %216
  %or.cond.i.i = and i1 %.not9.i.i, %218
  br i1 %or.cond.i.i, label %219, label %.thread747

219:                                              ; preds = %205
  %220 = and i16 %211, 2
  %.not.i.i.i.i360 = icmp eq i16 %220, 0
  %221 = load ptr, ptr %59, align 8
  %222 = select i1 %.not.i.i.i.i360, ptr %221, ptr %58
  %223 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %222, i32 noundef %210)
          to label %224 unwind label %235

224:                                              ; preds = %219
  %.not1319 = icmp eq i8 %223, 0
  br i1 %.not1319, label %.thread747, label %243

.thread747:                                       ; preds = %202, %205, %224
  %225 = and i32 %.02851026, 2147483646
  %or.cond11 = icmp eq i32 %225, 832
  br i1 %or.cond11, label %243, label %switch.early.test

switch.early.test:                                ; preds = %.thread747
  switch i32 %.02851026, label %226 [
    i32 3969, label %243
    i32 3957, label %243
    i32 3955, label %243
    i32 836, label %243
    i32 835, label %243
  ]

226:                                              ; preds = %switch.early.test
  %227 = icmp eq i32 %.02851026, 65438
  %228 = load i32, ptr %12, align 16
  %229 = icmp eq i32 %228, 12441
  %or.cond24 = select i1 %227, i1 %229, i1 false
  br i1 %or.cond24, label %243, label %230

230:                                              ; preds = %226
  %231 = icmp eq i32 %.02851026, 65439
  %232 = icmp eq i32 %228, 12442
  %or.cond27 = select i1 %231, i1 %232, i1 false
  br i1 %or.cond27, label %243, label %237

233:                                              ; preds = %.thread
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %740

235:                                              ; preds = %356, %219, %614, %611, %545, %511, %242, %238, %237, %198
  %.sroa.21.6 = phi ptr [ %.sroa.21.10, %511 ], [ %.sroa.21.10, %545 ], [ %.sroa.21.10, %614 ], [ %.sroa.21.10, %611 ], [ %.sroa.21.21023, %356 ], [ %.sroa.21.21023, %242 ], [ %.sroa.21.21023, %238 ], [ %.sroa.21.21023, %237 ], [ %.sroa.21.21023, %219 ], [ %.sroa.21.21023, %198 ]
  %.sroa.0734.6 = phi ptr [ %.sroa.0734.10, %511 ], [ %.sroa.0734.10, %545 ], [ %.sroa.0734.10, %614 ], [ %.sroa.0734.10, %611 ], [ %.sroa.0734.21025, %356 ], [ %.sroa.0734.21025, %242 ], [ %.sroa.0734.21025, %238 ], [ %.sroa.0734.21025, %237 ], [ %.sroa.0734.21025, %219 ], [ %.sroa.0734.21025, %198 ]
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %740

237:                                              ; preds = %230
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 882, ptr noundef nonnull %0)
          to label %243 unwind label %235

238:                                              ; preds = %197
  %239 = load i32, ptr %12, align 16, !tbaa !13
  %240 = invoke signext i8 @uset_contains_77(ptr noundef %1, i32 noundef %239)
          to label %241 unwind label %235

241:                                              ; preds = %238
  %.not307 = icmp eq i8 %240, 0
  br i1 %.not307, label %243, label %242

242:                                              ; preds = %241
  store i32 %.02851026, ptr %8, align 4, !tbaa !13
  invoke void @uset_add_77(ptr noundef %5, i32 noundef %.02851026)
          to label %243 unwind label %235

243:                                              ; preds = %202, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.thread747, %226, %230, %241, %242, %224, %237
  %.0280 = phi i1 [ false, %237 ], [ false, %224 ], [ false, %242 ], [ false, %241 ], [ true, %230 ], [ true, %226 ], [ true, %switch.early.test ], [ true, %.thread747 ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ false, %202 ]
  %.0279 = phi i1 [ false, %237 ], [ false, %224 ], [ true, %242 ], [ false, %241 ], [ false, %230 ], [ false, %226 ], [ false, %switch.early.test ], [ false, %.thread747 ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %202 ]
  br i1 %.not300, label %276, label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #28
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %18, align 8, !tbaa !18
  store i16 2, ptr %60, align 8, !tbaa !62
  %245 = load ptr, ptr %24, align 8, !tbaa !18
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef nonnull align 8 dereferenceable(64) ptr %247(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %249 unwind label %274

249:                                              ; preds = %244
  %250 = load i16, ptr %50, align 8, !tbaa !62
  %251 = and i16 %250, 1
  %.not.i362 = icmp eq i16 %251, 0
  br i1 %.not.i362, label %255, label %252

252:                                              ; preds = %249
  %253 = load i16, ptr %60, align 8, !tbaa !62
  %254 = and i16 %253, 1
  %.not779 = icmp eq i16 %254, 0
  br i1 %.not779, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit368.thread, label %.critedge

255:                                              ; preds = %249
  %256 = icmp slt i16 %250, 0
  %257 = ashr i16 %250, 5
  %258 = sext i16 %257 to i32
  %259 = load i32, ptr %57, align 4
  %260 = select i1 %256, i32 %259, i32 %258
  %261 = load i16, ptr %60, align 8, !tbaa !62
  %262 = icmp slt i16 %261, 0
  %263 = ashr i16 %261, 5
  %264 = sext i16 %263 to i32
  %265 = load i32, ptr %61, align 4
  %266 = select i1 %262, i32 %265, i32 %264
  %267 = and i16 %261, 1
  %.not9.i364 = icmp eq i16 %267, 0
  %268 = icmp eq i32 %260, %266
  %or.cond.i365 = and i1 %.not9.i364, %268
  br i1 %or.cond.i365, label %269, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit368.thread

269:                                              ; preds = %255
  %270 = and i16 %261, 2
  %.not.i.i.i366 = icmp eq i16 %270, 0
  %271 = load ptr, ptr %63, align 8
  %272 = select i1 %.not.i.i.i366, ptr %271, ptr %62
  %273 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %272, i32 noundef %260)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit368 unwind label %274

_ZNK6icu_7713UnicodeStringeqERKS0_.exit368:       ; preds = %269
  %.not780 = icmp eq i8 %273, 0
  br i1 %.not780, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit368.thread, label %.critedge

274:                                              ; preds = %269, %244
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #28
  br label %740

_ZNK6icu_7713UnicodeStringeqERKS0_.exit368.thread: ; preds = %255, %252, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit368
  store i32 %.02851026, ptr %7, align 4, !tbaa !13
  store i32 %.02851026, ptr %8, align 4, !tbaa !13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #28
  br label %276

276:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit368.thread, %243
  br i1 %.not306, label %336, label %277

277:                                              ; preds = %276
  br i1 %.0280, label %278, label %308

278:                                              ; preds = %277
  %279 = invoke zeroext i8 @u_getCombiningClass_77(i32 noundef %.02851026)
          to label %280 unwind label %.loopexit785

280:                                              ; preds = %278
  %281 = zext i8 %279 to i32
  %282 = or disjoint i32 %281, -1073686272
  %283 = load ptr, ptr %64, align 8, !tbaa !96
  %284 = load ptr, ptr %65, align 8, !tbaa !104
  %.not.i.i369 = icmp eq ptr %283, %284
  br i1 %.not.i.i369, label %288, label %285

285:                                              ; preds = %280
  store i32 %.02851026, ptr %283, align 4, !tbaa !13
  %.sroa.6690.0..sroa_idx = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 %282, ptr %.sroa.6690.0..sroa_idx, align 4, !tbaa !13
  %.sroa.7693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i8 0, ptr %.sroa.7693.0..sroa_idx, align 4, !tbaa !62
  %.sroa.8696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %283, i64 9
  store i8 0, ptr %.sroa.8696.0..sroa_idx, align 1, !tbaa !62
  %.sroa.9699.0..sroa_idx = getelementptr inbounds nuw i8, ptr %283, i64 10
  store i8 0, ptr %.sroa.9699.0..sroa_idx, align 2, !tbaa !62
  %.sroa.10705.0..sroa_idx = getelementptr inbounds nuw i8, ptr %283, i64 12
  store i32 0, ptr %.sroa.10705.0..sroa_idx, align 4, !tbaa !13
  %.sroa.11708.0..sroa_idx = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i32 0, ptr %.sroa.11708.0..sroa_idx, align 4, !tbaa !13
  %286 = load ptr, ptr %64, align 8, !tbaa !96
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 20
  store ptr %287, ptr %64, align 8, !tbaa !96
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384

288:                                              ; preds = %280
  %289 = load ptr, ptr %6, align 8, !tbaa !99
  %290 = ptrtoint ptr %283 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 9223372036854775800
  br i1 %293, label %294, label %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i370

294:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc382 unwind label %.loopexit.split-lp786

.noexc382:                                        ; preds = %294
  unreachable

_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i370: ; preds = %288
  %295 = sdiv exact i64 %292, 20
  %.sroa.speculated.i.i.i.i371 = call i64 @llvm.umax.i64(i64 %295, i64 1)
  %296 = add nsw i64 %.sroa.speculated.i.i.i.i371, %295
  %297 = icmp ult i64 %296, %295
  %298 = call i64 @llvm.umin.i64(i64 %296, i64 461168601842738790)
  %299 = select i1 %297, i64 461168601842738790, i64 %298
  %.not.i.i.i.i372 = icmp ne i64 %299, 0
  call void @llvm.assume(i1 %.not.i.i.i.i372)
  %300 = mul nuw nsw i64 %299, 20
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #33
          to label %.noexc383 unwind label %.loopexit785

.noexc383:                                        ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i370
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %292
  store i32 %.02851026, ptr %302, align 4, !tbaa !13
  %.sroa.6690.0..sroa_idx691 = getelementptr inbounds nuw i8, ptr %302, i64 4
  store i32 %282, ptr %.sroa.6690.0..sroa_idx691, align 4, !tbaa !13
  %.sroa.7693.0..sroa_idx694 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i8 0, ptr %.sroa.7693.0..sroa_idx694, align 4, !tbaa !62
  %.sroa.8696.0..sroa_idx697 = getelementptr inbounds nuw i8, ptr %302, i64 9
  store i8 0, ptr %.sroa.8696.0..sroa_idx697, align 1, !tbaa !62
  %.sroa.9699.0..sroa_idx700 = getelementptr inbounds nuw i8, ptr %302, i64 10
  store i8 0, ptr %.sroa.9699.0..sroa_idx700, align 2, !tbaa !62
  %.sroa.10705.0..sroa_idx706 = getelementptr inbounds nuw i8, ptr %302, i64 12
  store i32 0, ptr %.sroa.10705.0..sroa_idx706, align 4, !tbaa !13
  %.sroa.11708.0..sroa_idx709 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store i32 0, ptr %.sroa.11708.0..sroa_idx709, align 4, !tbaa !13
  %.not10.i.i.i.i.i.i373 = icmp eq ptr %289, %283
  br i1 %.not10.i.i.i.i.i.i373, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i378, label %.lr.ph.i.i.i.i.i.i374

.lr.ph.i.i.i.i.i.i374:                            ; preds = %.noexc383, %.lr.ph.i.i.i.i.i.i374
  %.012.i.i.i.i.i.i375 = phi ptr [ %304, %.lr.ph.i.i.i.i.i.i374 ], [ %301, %.noexc383 ]
  %.0911.i.i.i.i.i.i376 = phi ptr [ %303, %.lr.ph.i.i.i.i.i.i374 ], [ %289, %.noexc383 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i375, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i376, i64 20, i1 false), !tbaa.struct !105, !alias.scope !111
  %303 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i376, i64 20
  %304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i375, i64 20
  %.not.i.i.i.i.i.i377 = icmp eq ptr %303, %283
  br i1 %.not.i.i.i.i.i.i377, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i378, label %.lr.ph.i.i.i.i.i.i374, !llvm.loop !110

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i378: ; preds = %.lr.ph.i.i.i.i.i.i374, %.noexc383
  %.0.lcssa.i.i.i.i.i.i379 = phi ptr [ %301, %.noexc383 ], [ %304, %.lr.ph.i.i.i.i.i.i374 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i379, i64 20
  %.not.i23.i.i.i380 = icmp eq ptr %289, null
  br i1 %.not.i23.i.i.i380, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i381, label %306

306:                                              ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i378
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %292) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i381

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i381: ; preds = %306, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i378
  store ptr %301, ptr %6, align 8, !tbaa !99
  store ptr %305, ptr %64, align 8, !tbaa !96
  %307 = getelementptr inbounds nuw %class.PendingDescriptor, ptr %301, i64 %299
  store ptr %307, ptr %65, align 8, !tbaa !104
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384

.loopexit785:                                     ; preds = %278, %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i370
  %lpad.loopexit787 = landingpad { ptr, i32 }
          cleanup
  br label %740

.loopexit.split-lp786:                            ; preds = %294
  %lpad.loopexit.split-lp788 = landingpad { ptr, i32 }
          cleanup
  br label %740

308:                                              ; preds = %277
  %309 = zext i8 %196 to i32
  %310 = or disjoint i32 %309, -2147428352
  %311 = load ptr, ptr %64, align 8, !tbaa !96
  %312 = load ptr, ptr %65, align 8, !tbaa !104
  %.not.i.i385 = icmp eq ptr %311, %312
  br i1 %.not.i.i385, label %316, label %313

313:                                              ; preds = %308
  store i32 %.02851026, ptr %311, align 4, !tbaa !13
  %.sroa.6667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %311, i64 4
  store i32 %310, ptr %.sroa.6667.0..sroa_idx, align 4, !tbaa !13
  %.sroa.7670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i8 0, ptr %.sroa.7670.0..sroa_idx, align 4, !tbaa !62
  %.sroa.8673.0..sroa_idx = getelementptr inbounds nuw i8, ptr %311, i64 9
  store i8 0, ptr %.sroa.8673.0..sroa_idx, align 1, !tbaa !62
  %.sroa.9676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %311, i64 10
  store i8 0, ptr %.sroa.9676.0..sroa_idx, align 2, !tbaa !62
  %.sroa.10682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %311, i64 12
  store i32 0, ptr %.sroa.10682.0..sroa_idx, align 4, !tbaa !13
  %.sroa.11685.0..sroa_idx = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i32 0, ptr %.sroa.11685.0..sroa_idx, align 4, !tbaa !13
  %314 = load ptr, ptr %64, align 8, !tbaa !96
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 20
  store ptr %315, ptr %64, align 8, !tbaa !96
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384

316:                                              ; preds = %308
  %317 = load ptr, ptr %6, align 8, !tbaa !99
  %318 = ptrtoint ptr %311 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = icmp eq i64 %320, 9223372036854775800
  br i1 %321, label %322, label %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i386

322:                                              ; preds = %316
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc398 unwind label %.loopexit.split-lp

.noexc398:                                        ; preds = %322
  unreachable

_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i386: ; preds = %316
  %323 = sdiv exact i64 %320, 20
  %.sroa.speculated.i.i.i.i387 = call i64 @llvm.umax.i64(i64 %323, i64 1)
  %324 = add nsw i64 %.sroa.speculated.i.i.i.i387, %323
  %325 = icmp ult i64 %324, %323
  %326 = call i64 @llvm.umin.i64(i64 %324, i64 461168601842738790)
  %327 = select i1 %325, i64 461168601842738790, i64 %326
  %.not.i.i.i.i388 = icmp ne i64 %327, 0
  call void @llvm.assume(i1 %.not.i.i.i.i388)
  %328 = mul nuw nsw i64 %327, 20
  %329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #33
          to label %.noexc399 unwind label %.loopexit

.noexc399:                                        ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i386
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %320
  store i32 %.02851026, ptr %330, align 4, !tbaa !13
  %.sroa.6667.0..sroa_idx668 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 %310, ptr %.sroa.6667.0..sroa_idx668, align 4, !tbaa !13
  %.sroa.7670.0..sroa_idx671 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i8 0, ptr %.sroa.7670.0..sroa_idx671, align 4, !tbaa !62
  %.sroa.8673.0..sroa_idx674 = getelementptr inbounds nuw i8, ptr %330, i64 9
  store i8 0, ptr %.sroa.8673.0..sroa_idx674, align 1, !tbaa !62
  %.sroa.9676.0..sroa_idx677 = getelementptr inbounds nuw i8, ptr %330, i64 10
  store i8 0, ptr %.sroa.9676.0..sroa_idx677, align 2, !tbaa !62
  %.sroa.10682.0..sroa_idx683 = getelementptr inbounds nuw i8, ptr %330, i64 12
  store i32 0, ptr %.sroa.10682.0..sroa_idx683, align 4, !tbaa !13
  %.sroa.11685.0..sroa_idx686 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store i32 0, ptr %.sroa.11685.0..sroa_idx686, align 4, !tbaa !13
  %.not10.i.i.i.i.i.i389 = icmp eq ptr %317, %311
  br i1 %.not10.i.i.i.i.i.i389, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i394, label %.lr.ph.i.i.i.i.i.i390

.lr.ph.i.i.i.i.i.i390:                            ; preds = %.noexc399, %.lr.ph.i.i.i.i.i.i390
  %.012.i.i.i.i.i.i391 = phi ptr [ %332, %.lr.ph.i.i.i.i.i.i390 ], [ %329, %.noexc399 ]
  %.0911.i.i.i.i.i.i392 = phi ptr [ %331, %.lr.ph.i.i.i.i.i.i390 ], [ %317, %.noexc399 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i391, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i392, i64 20, i1 false), !tbaa.struct !105, !alias.scope !115
  %331 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i392, i64 20
  %332 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i391, i64 20
  %.not.i.i.i.i.i.i393 = icmp eq ptr %331, %311
  br i1 %.not.i.i.i.i.i.i393, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i394, label %.lr.ph.i.i.i.i.i.i390, !llvm.loop !110

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i394: ; preds = %.lr.ph.i.i.i.i.i.i390, %.noexc399
  %.0.lcssa.i.i.i.i.i.i395 = phi ptr [ %329, %.noexc399 ], [ %332, %.lr.ph.i.i.i.i.i.i390 ]
  %333 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i395, i64 20
  %.not.i23.i.i.i396 = icmp eq ptr %317, null
  br i1 %.not.i23.i.i.i396, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i397, label %334

334:                                              ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i394
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %320) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i397

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i397: ; preds = %334, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i394
  store ptr %329, ptr %6, align 8, !tbaa !99
  store ptr %333, ptr %64, align 8, !tbaa !96
  %335 = getelementptr inbounds nuw %class.PendingDescriptor, ptr %329, i64 %327
  store ptr %335, ptr %65, align 8, !tbaa !104
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384

.loopexit:                                        ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i386
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %740

.loopexit.split-lp:                               ; preds = %322
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %740

336:                                              ; preds = %276
  %337 = load i16, ptr %49, align 8, !tbaa !62
  %338 = and i16 %337, 1
  %.not.i401 = icmp eq i16 %338, 0
  br i1 %.not.i401, label %342, label %339

339:                                              ; preds = %336
  %340 = load i16, ptr %50, align 8, !tbaa !62
  %341 = and i16 %340, 1
  %.not781 = icmp eq i16 %341, 0
  br i1 %.not781, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit407.thread, label %361

342:                                              ; preds = %336
  %343 = icmp slt i16 %337, 0
  %344 = ashr i16 %337, 5
  %345 = sext i16 %344 to i32
  %346 = load i32, ptr %53, align 4
  %347 = select i1 %343, i32 %346, i32 %345
  %348 = load i16, ptr %50, align 8, !tbaa !62
  %349 = icmp slt i16 %348, 0
  %350 = ashr i16 %348, 5
  %351 = sext i16 %350 to i32
  %352 = load i32, ptr %57, align 4
  %353 = select i1 %349, i32 %352, i32 %351
  %354 = and i16 %348, 1
  %.not9.i403 = icmp eq i16 %354, 0
  %355 = icmp eq i32 %347, %353
  %or.cond.i404 = and i1 %.not9.i403, %355
  br i1 %or.cond.i404, label %356, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit407.thread

356:                                              ; preds = %342
  %357 = and i16 %348, 2
  %.not.i.i.i405 = icmp eq i16 %357, 0
  %358 = load ptr, ptr %59, align 8
  %359 = select i1 %.not.i.i.i405, ptr %358, ptr %58
  %360 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %359, i32 noundef %347)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit407 unwind label %235

_ZNK6icu_7713UnicodeStringeqERKS0_.exit407:       ; preds = %356
  %.not782 = icmp eq i8 %360, 0
  br i1 %.not782, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit407.thread, label %361

361:                                              ; preds = %339, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit407
  br i1 %.0279, label %362, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384

362:                                              ; preds = %361
  %363 = load ptr, ptr %64, align 8, !tbaa !96
  %364 = load ptr, ptr %65, align 8, !tbaa !104
  %.not.i.i408 = icmp eq ptr %363, %364
  br i1 %.not.i.i408, label %368, label %365

365:                                              ; preds = %362
  store i32 %.02851026, ptr %363, align 4, !tbaa !13
  %.sroa.6644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 4
  store i32 -2147483648, ptr %.sroa.6644.0..sroa_idx, align 4, !tbaa !13
  %.sroa.7647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i8 0, ptr %.sroa.7647.0..sroa_idx, align 4, !tbaa !62
  %.sroa.8650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 9
  store i8 0, ptr %.sroa.8650.0..sroa_idx, align 1, !tbaa !62
  %.sroa.9653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 10
  store i8 0, ptr %.sroa.9653.0..sroa_idx, align 2, !tbaa !62
  %.sroa.10659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 12
  store i32 0, ptr %.sroa.10659.0..sroa_idx, align 4, !tbaa !13
  %.sroa.11662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 16
  store i32 0, ptr %.sroa.11662.0..sroa_idx, align 4, !tbaa !13
  %366 = load ptr, ptr %64, align 8, !tbaa !96
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 20
  store ptr %367, ptr %64, align 8, !tbaa !96
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384

368:                                              ; preds = %362
  %369 = load ptr, ptr %6, align 8, !tbaa !99
  %370 = ptrtoint ptr %363 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp eq i64 %372, 9223372036854775800
  br i1 %373, label %374, label %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i409

374:                                              ; preds = %368
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc421 unwind label %.loopexit.split-lp791

.noexc421:                                        ; preds = %374
  unreachable

_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i409: ; preds = %368
  %375 = sdiv exact i64 %372, 20
  %.sroa.speculated.i.i.i.i410 = call i64 @llvm.umax.i64(i64 %375, i64 1)
  %376 = add nsw i64 %.sroa.speculated.i.i.i.i410, %375
  %377 = icmp ult i64 %376, %375
  %378 = call i64 @llvm.umin.i64(i64 %376, i64 461168601842738790)
  %379 = select i1 %377, i64 461168601842738790, i64 %378
  %.not.i.i.i.i411 = icmp ne i64 %379, 0
  call void @llvm.assume(i1 %.not.i.i.i.i411)
  %380 = mul nuw nsw i64 %379, 20
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #33
          to label %.noexc422 unwind label %.loopexit790

.noexc422:                                        ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i409
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %372
  store i32 %.02851026, ptr %382, align 4, !tbaa !13
  %.sroa.6644.0..sroa_idx645 = getelementptr inbounds nuw i8, ptr %382, i64 4
  store i32 -2147483648, ptr %.sroa.6644.0..sroa_idx645, align 4, !tbaa !13
  %.sroa.7647.0..sroa_idx648 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store i8 0, ptr %.sroa.7647.0..sroa_idx648, align 4, !tbaa !62
  %.sroa.8650.0..sroa_idx651 = getelementptr inbounds nuw i8, ptr %382, i64 9
  store i8 0, ptr %.sroa.8650.0..sroa_idx651, align 1, !tbaa !62
  %.sroa.9653.0..sroa_idx654 = getelementptr inbounds nuw i8, ptr %382, i64 10
  store i8 0, ptr %.sroa.9653.0..sroa_idx654, align 2, !tbaa !62
  %.sroa.10659.0..sroa_idx660 = getelementptr inbounds nuw i8, ptr %382, i64 12
  store i32 0, ptr %.sroa.10659.0..sroa_idx660, align 4, !tbaa !13
  %.sroa.11662.0..sroa_idx663 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store i32 0, ptr %.sroa.11662.0..sroa_idx663, align 4, !tbaa !13
  %.not10.i.i.i.i.i.i412 = icmp eq ptr %369, %363
  br i1 %.not10.i.i.i.i.i.i412, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i417, label %.lr.ph.i.i.i.i.i.i413

.lr.ph.i.i.i.i.i.i413:                            ; preds = %.noexc422, %.lr.ph.i.i.i.i.i.i413
  %.012.i.i.i.i.i.i414 = phi ptr [ %384, %.lr.ph.i.i.i.i.i.i413 ], [ %381, %.noexc422 ]
  %.0911.i.i.i.i.i.i415 = phi ptr [ %383, %.lr.ph.i.i.i.i.i.i413 ], [ %369, %.noexc422 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i414, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i415, i64 20, i1 false), !tbaa.struct !105, !alias.scope !119
  %383 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i415, i64 20
  %384 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i414, i64 20
  %.not.i.i.i.i.i.i416 = icmp eq ptr %383, %363
  br i1 %.not.i.i.i.i.i.i416, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i417, label %.lr.ph.i.i.i.i.i.i413, !llvm.loop !110

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i417: ; preds = %.lr.ph.i.i.i.i.i.i413, %.noexc422
  %.0.lcssa.i.i.i.i.i.i418 = phi ptr [ %381, %.noexc422 ], [ %384, %.lr.ph.i.i.i.i.i.i413 ]
  %385 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i418, i64 20
  %.not.i23.i.i.i419 = icmp eq ptr %369, null
  br i1 %.not.i23.i.i.i419, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i420, label %386

386:                                              ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i417
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %372) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i420

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i420: ; preds = %386, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i417
  store ptr %381, ptr %6, align 8, !tbaa !99
  store ptr %385, ptr %64, align 8, !tbaa !96
  %387 = getelementptr inbounds nuw %class.PendingDescriptor, ptr %381, i64 %379
  store ptr %387, ptr %65, align 8, !tbaa !104
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384

.loopexit790:                                     ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i409
  %lpad.loopexit792 = landingpad { ptr, i32 }
          cleanup
  br label %740

.loopexit.split-lp791:                            ; preds = %374
  %lpad.loopexit.split-lp793 = landingpad { ptr, i32 }
          cleanup
  br label %740

_ZNK6icu_7713UnicodeStringeqERKS0_.exit407.thread: ; preds = %342, %339, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit407
  store i32 %.02851026, ptr %7, align 4, !tbaa !13
  %.not310 = icmp ne i32 %.02851026, 8491
  %or.cond348 = and i1 %.not300, %.not310
  br i1 %or.cond348, label %388, label %507

388:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit407.thread
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #28
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %19, align 8, !tbaa !18
  store i16 2, ptr %66, align 8, !tbaa !62
  %389 = load ptr, ptr %24, align 8, !tbaa !18
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 64
  %391 = load ptr, ptr %390, align 8
  %392 = invoke noundef signext i8 %391(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %.02851026, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %393 unwind label %395

393:                                              ; preds = %388
  %.not311 = icmp eq i8 %392, 0
  br i1 %.not311, label %394, label %397

394:                                              ; preds = %393
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 926, ptr noundef nonnull %0)
          to label %397 unwind label %395

395:                                              ; preds = %418, %394, %388
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %506

397:                                              ; preds = %394, %393
  %398 = load i16, ptr %66, align 8, !tbaa !62
  %399 = and i16 %398, 1
  %.not.i.i424 = icmp eq i16 %399, 0
  br i1 %.not.i.i424, label %404, label %400

400:                                              ; preds = %397
  %401 = load i16, ptr %50, align 8, !tbaa !62
  %402 = and i16 %401, 1
  %403 = icmp ne i16 %402, 0
  br label %424

404:                                              ; preds = %397
  %405 = icmp slt i16 %398, 0
  %406 = ashr i16 %398, 5
  %407 = sext i16 %406 to i32
  %408 = load i32, ptr %67, align 4
  %409 = select i1 %405, i32 %408, i32 %407
  %410 = load i16, ptr %50, align 8, !tbaa !62
  %411 = icmp slt i16 %410, 0
  %412 = ashr i16 %410, 5
  %413 = sext i16 %412 to i32
  %414 = load i32, ptr %57, align 4
  %415 = select i1 %411, i32 %414, i32 %413
  %416 = and i16 %410, 1
  %.not9.i.i426 = icmp eq i16 %416, 0
  %417 = icmp eq i32 %409, %415
  %or.cond.i.i427 = and i1 %.not9.i.i426, %417
  br i1 %or.cond.i.i427, label %418, label %.thread751

418:                                              ; preds = %404
  %419 = and i16 %410, 2
  %.not.i.i.i.i428 = icmp eq i16 %419, 0
  %420 = load ptr, ptr %59, align 8
  %421 = select i1 %.not.i.i.i.i428, ptr %420, ptr %58
  %422 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %421, i32 noundef %409)
          to label %.noexc429 unwind label %395

.noexc429:                                        ; preds = %418
  %423 = icmp ne i8 %422, 0
  br label %424

424:                                              ; preds = %.noexc429, %400
  %.0.i.i425 = phi i1 [ %403, %400 ], [ %423, %.noexc429 ]
  %425 = add nsw i32 %.02851026, -8188
  %or.cond29 = icmp ult i32 %425, -139
  %or.cond349.not = select i1 %.0.i.i425, i1 %or.cond29, i1 false
  br i1 %or.cond349.not, label %505, label %.thread751

.thread751:                                       ; preds = %404, %424
  %426 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %427 unwind label %429

427:                                              ; preds = %.thread751
  switch i32 %426, label %437 [
    i32 0, label %428
    i32 1, label %431
  ]

428:                                              ; preds = %427
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 937, ptr noundef nonnull %0)
          to label %437 unwind label %429

429:                                              ; preds = %445, %434, %433, %428, %.thread751
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %506

431:                                              ; preds = %427
  %432 = icmp samesign ugt i32 %.02851026, 65534
  br i1 %432, label %433, label %434

433:                                              ; preds = %431
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 942, ptr noundef nonnull %0)
          to label %434 unwind label %429

434:                                              ; preds = %433, %431
  %435 = load ptr, ptr %11, align 8, !tbaa !28
  %436 = load i32, ptr %13, align 4, !tbaa !13
  invoke void @umutablecptrie_set_77(ptr noundef %435, i32 noundef %.02851026, i32 noundef %436, ptr noundef nonnull %22)
          to label %505 unwind label %429

437:                                              ; preds = %428, %427
  %438 = load i32, ptr %13, align 4, !tbaa !13
  %439 = icmp slt i32 %438, 65536
  %440 = load i32, ptr %68, align 4
  %441 = icmp slt i32 %440, 65536
  %or.cond32 = select i1 %439, i1 %441, i1 false
  br i1 %or.cond32, label %442, label %454

442:                                              ; preds = %437
  %443 = icmp ne i32 %438, 0
  %444 = icmp ne i32 %440, 0
  %or.cond35 = select i1 %443, i1 %444, i1 false
  br i1 %or.cond35, label %446, label %445

445:                                              ; preds = %442
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 948, ptr noundef nonnull %0)
          to label %._crit_edge1151 unwind label %429

._crit_edge1151:                                  ; preds = %445
  %.pre = load i32, ptr %68, align 4, !tbaa !13
  %.pre1152 = load i32, ptr %13, align 4, !tbaa !13
  br label %446

446:                                              ; preds = %._crit_edge1151, %442
  %447 = phi i32 [ %.pre1152, %._crit_edge1151 ], [ %438, %442 ]
  %448 = phi i32 [ %.pre, %._crit_edge1151 ], [ %440, %442 ]
  %449 = shl i32 %448, 16
  %450 = or i32 %449, %447
  %451 = load ptr, ptr %11, align 8, !tbaa !28
  invoke void @umutablecptrie_set_77(ptr noundef %451, i32 noundef %.02851026, i32 noundef %450, ptr noundef nonnull %22)
          to label %505 unwind label %452

452:                                              ; preds = %446
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %506

454:                                              ; preds = %437
  %455 = ptrtoint ptr %.sroa.13.01024 to i64
  %456 = ptrtoint ptr %.sroa.0734.21025 to i64
  %457 = sub i64 %455, %456
  %458 = ashr exact i64 %457, 2
  %459 = trunc i64 %458 to i32
  %460 = add i32 %459, 1
  %.not.i.i431 = icmp eq ptr %.sroa.13.01024, %.sroa.21.21023
  br i1 %.not.i.i431, label %462, label %461

461:                                              ; preds = %454
  store i32 %438, ptr %.sroa.13.01024, align 4, !tbaa !13
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

462:                                              ; preds = %454
  %463 = icmp eq i64 %457, 9223372036854775804
  br i1 %463, label %464, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

464:                                              ; preds = %462
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc434 unwind label %.loopexit.split-lp796

.noexc434:                                        ; preds = %464
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %462
  %.sroa.speculated.i.i.i.i432 = call i64 @llvm.umax.i64(i64 %458, i64 1)
  %465 = add nsw i64 %.sroa.speculated.i.i.i.i432, %458
  %466 = icmp ult i64 %465, %458
  %467 = call i64 @llvm.umin.i64(i64 %465, i64 2305843009213693951)
  %468 = select i1 %466, i64 2305843009213693951, i64 %467
  %.not.i.i.i.i433 = icmp ne i64 %468, 0
  call void @llvm.assume(i1 %.not.i.i.i.i433)
  %469 = shl nuw nsw i64 %468, 2
  %470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %469) #33
          to label %.noexc435 unwind label %.loopexit795

.noexc435:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %471 = getelementptr inbounds i8, ptr %470, i64 %457
  store i32 %438, ptr %471, align 4, !tbaa !13
  %472 = icmp sgt i64 %457, 0
  br i1 %472, label %473, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

473:                                              ; preds = %.noexc435
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %470, ptr align 4 %.sroa.0734.21025, i64 %457, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %473, %.noexc435
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0734.21025, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %474

474:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0734.21025, i64 noundef %457) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %474, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %475 = getelementptr inbounds nuw i32, ptr %470, i64 %468
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %461
  %.sroa.21.12 = phi ptr [ %475, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.21.21023, %461 ]
  %.pn783 = phi ptr [ %471, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.13.01024, %461 ]
  %.sroa.0734.12 = phi ptr [ %470, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.0734.21025, %461 ]
  %.sroa.13.5 = getelementptr inbounds nuw i8, ptr %.pn783, i64 4
  %476 = load i32, ptr %68, align 4, !tbaa !13
  %.not.i.i436 = icmp eq ptr %.sroa.13.5, %.sroa.21.12
  br i1 %.not.i.i436, label %479, label %477

477:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  store i32 %476, ptr %.sroa.13.5, align 4, !tbaa !13
  %478 = getelementptr inbounds nuw i8, ptr %.pn783, i64 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit445

479:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %480 = ptrtoint ptr %.sroa.21.12 to i64
  %481 = ptrtoint ptr %.sroa.0734.12 to i64
  %482 = sub i64 %480, %481
  %483 = icmp eq i64 %482, 9223372036854775804
  br i1 %483, label %484, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i437

484:                                              ; preds = %479
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc443 unwind label %.loopexit.split-lp801

.noexc443:                                        ; preds = %484
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i437: ; preds = %479
  %485 = ashr exact i64 %482, 2
  %.sroa.speculated.i.i.i.i438 = call i64 @llvm.umax.i64(i64 %485, i64 1)
  %486 = add nsw i64 %.sroa.speculated.i.i.i.i438, %485
  %487 = icmp ult i64 %486, %485
  %488 = call i64 @llvm.umin.i64(i64 %486, i64 2305843009213693951)
  %489 = select i1 %487, i64 2305843009213693951, i64 %488
  %.not.i.i.i.i439 = icmp ne i64 %489, 0
  call void @llvm.assume(i1 %.not.i.i.i.i439)
  %490 = shl nuw nsw i64 %489, 2
  %491 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %490) #33
          to label %.noexc444 unwind label %.loopexit800

.noexc444:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i437
  %492 = getelementptr inbounds i8, ptr %491, i64 %482
  store i32 %476, ptr %492, align 4, !tbaa !13
  %493 = icmp sgt i64 %482, 0
  br i1 %493, label %494, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i440

494:                                              ; preds = %.noexc444
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %491, ptr align 4 %.sroa.0734.12, i64 %482, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i440

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i440: ; preds = %494, %.noexc444
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %.not.i17.i.i.i441 = icmp eq ptr %.sroa.0734.12, null
  br i1 %.not.i17.i.i.i441, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i442, label %496

496:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i440
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0734.12, i64 noundef %482) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i442

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i442: ; preds = %496, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i440
  %497 = getelementptr inbounds nuw i32, ptr %491, i64 %489
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit445

_ZNSt6vectorIjSaIjEE9push_backEOj.exit445:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i442, %477
  %.sroa.21.13 = phi ptr [ %497, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i442 ], [ %.sroa.21.12, %477 ]
  %.sroa.13.6 = phi ptr [ %495, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i442 ], [ %478, %477 ]
  %.sroa.0734.13 = phi ptr [ %491, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i442 ], [ %.sroa.0734.12, %477 ]
  %498 = icmp ugt i32 %460, 65535
  br i1 %498, label %499, label %502

499:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit445
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 961, ptr noundef nonnull %0)
          to label %502 unwind label %500

.loopexit795:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit797 = landingpad { ptr, i32 }
          cleanup
  br label %506

.loopexit.split-lp796:                            ; preds = %464
  %lpad.loopexit.split-lp798 = landingpad { ptr, i32 }
          cleanup
  br label %506

.loopexit800:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i437
  %lpad.loopexit802 = landingpad { ptr, i32 }
          cleanup
  br label %506

.loopexit.split-lp801:                            ; preds = %484
  %lpad.loopexit.split-lp803 = landingpad { ptr, i32 }
          cleanup
  br label %506

500:                                              ; preds = %502, %499
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %506

502:                                              ; preds = %499, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit445
  %503 = load ptr, ptr %11, align 8, !tbaa !28
  %504 = shl i32 %460, 16
  invoke void @umutablecptrie_set_77(ptr noundef %503, i32 noundef %.02851026, i32 noundef %504, ptr noundef nonnull %22)
          to label %505 unwind label %500

505:                                              ; preds = %434, %446, %502, %424
  %.sroa.21.9 = phi ptr [ %.sroa.21.21023, %446 ], [ %.sroa.21.13, %502 ], [ %.sroa.21.21023, %434 ], [ %.sroa.21.21023, %424 ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.01024, %446 ], [ %.sroa.13.6, %502 ], [ %.sroa.13.01024, %434 ], [ %.sroa.13.01024, %424 ]
  %.sroa.0734.9 = phi ptr [ %.sroa.0734.21025, %446 ], [ %.sroa.0734.13, %502 ], [ %.sroa.0734.21025, %434 ], [ %.sroa.0734.21025, %424 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #28
  br label %507

506:                                              ; preds = %.loopexit800, %.loopexit.split-lp801, %.loopexit795, %.loopexit.split-lp796, %429, %452, %500, %395
  %.sroa.21.8 = phi ptr [ %.sroa.21.21023, %452 ], [ %.sroa.21.21023, %429 ], [ %.sroa.21.13, %500 ], [ %.sroa.21.21023, %395 ], [ %.sroa.13.01024, %.loopexit795 ], [ %.sroa.13.01024, %.loopexit.split-lp796 ], [ %.sroa.21.12, %.loopexit800 ], [ %.sroa.21.12, %.loopexit.split-lp801 ]
  %.sroa.0734.8 = phi ptr [ %.sroa.0734.21025, %452 ], [ %.sroa.0734.21025, %429 ], [ %.sroa.0734.13, %500 ], [ %.sroa.0734.21025, %395 ], [ %.sroa.0734.21025, %.loopexit795 ], [ %.sroa.0734.21025, %.loopexit.split-lp796 ], [ %.sroa.0734.12, %.loopexit800 ], [ %.sroa.0734.12, %.loopexit.split-lp801 ]
  %.pn315.pn = phi { ptr, i32 } [ %453, %452 ], [ %430, %429 ], [ %501, %500 ], [ %396, %395 ], [ %lpad.loopexit797, %.loopexit795 ], [ %lpad.loopexit.split-lp798, %.loopexit.split-lp796 ], [ %lpad.loopexit802, %.loopexit800 ], [ %lpad.loopexit.split-lp803, %.loopexit.split-lp801 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #28
  br label %740

507:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit407.thread, %505
  %.sroa.21.10 = phi ptr [ %.sroa.21.9, %505 ], [ %.sroa.21.21023, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit407.thread ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.3, %505 ], [ %.sroa.13.01024, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit407.thread ]
  %.sroa.0734.10 = phi ptr [ %.sroa.0734.9, %505 ], [ %.sroa.0734.21025, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit407.thread ]
  br i1 %.0.i, label %509, label %508

508:                                              ; preds = %507
  store i32 %.02851026, ptr %8, align 4, !tbaa !13
  br label %509

509:                                              ; preds = %508, %507
  br i1 %.not303, label %510, label %538

510:                                              ; preds = %509
  br i1 %.old70.not, label %511, label %512

511:                                              ; preds = %510
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 974, ptr noundef nonnull %0)
          to label %512 unwind label %235

512:                                              ; preds = %511, %510
  %513 = load ptr, ptr %64, align 8, !tbaa !96
  %514 = load ptr, ptr %65, align 8, !tbaa !104
  %.not.i.i446 = icmp eq ptr %513, %514
  br i1 %.not.i.i446, label %518, label %515

515:                                              ; preds = %512
  store i32 %.02851026, ptr %513, align 4, !tbaa !13
  %.sroa.6618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %513, i64 4
  store i32 -1, ptr %.sroa.6618.0..sroa_idx, align 4, !tbaa !13
  %.sroa.7621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %513, i64 8
  store i8 0, ptr %.sroa.7621.0..sroa_idx, align 4, !tbaa !62
  %.sroa.8624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %513, i64 9
  store i8 0, ptr %.sroa.8624.0..sroa_idx, align 1, !tbaa !62
  %.sroa.9627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %513, i64 10
  store i8 0, ptr %.sroa.9627.0..sroa_idx, align 2, !tbaa !62
  %.sroa.10633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %513, i64 12
  store i32 0, ptr %.sroa.10633.0..sroa_idx, align 4, !tbaa !13
  %.sroa.11636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %513, i64 16
  store i32 0, ptr %.sroa.11636.0..sroa_idx, align 4, !tbaa !13
  %516 = load ptr, ptr %64, align 8, !tbaa !96
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 20
  store ptr %517, ptr %64, align 8, !tbaa !96
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384

518:                                              ; preds = %512
  %519 = load ptr, ptr %6, align 8, !tbaa !99
  %520 = ptrtoint ptr %513 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = icmp eq i64 %522, 9223372036854775800
  br i1 %523, label %524, label %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i447

524:                                              ; preds = %518
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc459 unwind label %.loopexit.split-lp826

.noexc459:                                        ; preds = %524
  unreachable

_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i447: ; preds = %518
  %525 = sdiv exact i64 %522, 20
  %.sroa.speculated.i.i.i.i448 = call i64 @llvm.umax.i64(i64 %525, i64 1)
  %526 = add nsw i64 %.sroa.speculated.i.i.i.i448, %525
  %527 = icmp ult i64 %526, %525
  %528 = call i64 @llvm.umin.i64(i64 %526, i64 461168601842738790)
  %529 = select i1 %527, i64 461168601842738790, i64 %528
  %.not.i.i.i.i449 = icmp ne i64 %529, 0
  call void @llvm.assume(i1 %.not.i.i.i.i449)
  %530 = mul nuw nsw i64 %529, 20
  %531 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %530) #33
          to label %.noexc460 unwind label %.loopexit825

.noexc460:                                        ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i447
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %522
  store i32 %.02851026, ptr %532, align 4, !tbaa !13
  %.sroa.6618.0..sroa_idx619 = getelementptr inbounds nuw i8, ptr %532, i64 4
  store i32 -1, ptr %.sroa.6618.0..sroa_idx619, align 4, !tbaa !13
  %.sroa.7621.0..sroa_idx622 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store i8 0, ptr %.sroa.7621.0..sroa_idx622, align 4, !tbaa !62
  %.sroa.8624.0..sroa_idx625 = getelementptr inbounds nuw i8, ptr %532, i64 9
  store i8 0, ptr %.sroa.8624.0..sroa_idx625, align 1, !tbaa !62
  %.sroa.9627.0..sroa_idx628 = getelementptr inbounds nuw i8, ptr %532, i64 10
  store i8 0, ptr %.sroa.9627.0..sroa_idx628, align 2, !tbaa !62
  %.sroa.10633.0..sroa_idx634 = getelementptr inbounds nuw i8, ptr %532, i64 12
  store i32 0, ptr %.sroa.10633.0..sroa_idx634, align 4, !tbaa !13
  %.sroa.11636.0..sroa_idx637 = getelementptr inbounds nuw i8, ptr %532, i64 16
  store i32 0, ptr %.sroa.11636.0..sroa_idx637, align 4, !tbaa !13
  %.not10.i.i.i.i.i.i450 = icmp eq ptr %519, %513
  br i1 %.not10.i.i.i.i.i.i450, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i455, label %.lr.ph.i.i.i.i.i.i451

.lr.ph.i.i.i.i.i.i451:                            ; preds = %.noexc460, %.lr.ph.i.i.i.i.i.i451
  %.012.i.i.i.i.i.i452 = phi ptr [ %534, %.lr.ph.i.i.i.i.i.i451 ], [ %531, %.noexc460 ]
  %.0911.i.i.i.i.i.i453 = phi ptr [ %533, %.lr.ph.i.i.i.i.i.i451 ], [ %519, %.noexc460 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i452, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i453, i64 20, i1 false), !tbaa.struct !105, !alias.scope !123
  %533 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i453, i64 20
  %534 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i452, i64 20
  %.not.i.i.i.i.i.i454 = icmp eq ptr %533, %513
  br i1 %.not.i.i.i.i.i.i454, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i455, label %.lr.ph.i.i.i.i.i.i451, !llvm.loop !110

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i455: ; preds = %.lr.ph.i.i.i.i.i.i451, %.noexc460
  %.0.lcssa.i.i.i.i.i.i456 = phi ptr [ %531, %.noexc460 ], [ %534, %.lr.ph.i.i.i.i.i.i451 ]
  %535 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i456, i64 20
  %.not.i23.i.i.i457 = icmp eq ptr %519, null
  br i1 %.not.i23.i.i.i457, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i458, label %536

536:                                              ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i455
  call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef %522) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i458

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i458: ; preds = %536, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i455
  store ptr %531, ptr %6, align 8, !tbaa !99
  store ptr %535, ptr %64, align 8, !tbaa !96
  %537 = getelementptr inbounds nuw %class.PendingDescriptor, ptr %531, i64 %529
  store ptr %537, ptr %65, align 8, !tbaa !104
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384

.loopexit825:                                     ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i447
  %lpad.loopexit827 = landingpad { ptr, i32 }
          cleanup
  br label %740

.loopexit.split-lp826:                            ; preds = %524
  %lpad.loopexit.split-lp828 = landingpad { ptr, i32 }
          cleanup
  br label %740

538:                                              ; preds = %509
  %539 = icmp eq i32 %179, 1
  %540 = load i32, ptr %12, align 16
  br i1 %539, label %541, label %.thread755

541:                                              ; preds = %538
  %542 = add i32 %540, -4449
  %or.cond38 = icmp ult i32 %542, 21
  %543 = add i32 %540, -4520
  %or.cond41 = icmp ult i32 %543, 27
  %or.cond350 = or i1 %or.cond38, %or.cond41
  br i1 %or.cond350, label %544, label %575

544:                                              ; preds = %541
  br i1 %.not300, label %545, label %546

545:                                              ; preds = %544
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 982, ptr noundef nonnull %0)
          to label %._crit_edge1154 unwind label %235

._crit_edge1154:                                  ; preds = %545
  %.pre1155 = load i32, ptr %12, align 16, !tbaa !13
  br label %546

546:                                              ; preds = %._crit_edge1154, %544
  %547 = phi i32 [ %.pre1155, %._crit_edge1154 ], [ %540, %544 ]
  %548 = select i1 %.0279, i32 -1073741824, i32 1073741824
  %549 = or i32 %548, %547
  %550 = load ptr, ptr %64, align 8, !tbaa !96
  %551 = load ptr, ptr %65, align 8, !tbaa !104
  %.not.i.i462 = icmp eq ptr %550, %551
  br i1 %.not.i.i462, label %555, label %552

552:                                              ; preds = %546
  store i32 %.02851026, ptr %550, align 4, !tbaa !13
  %.sroa.6595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %550, i64 4
  store i32 %549, ptr %.sroa.6595.0..sroa_idx, align 4, !tbaa !13
  %.sroa.7598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %550, i64 8
  store i8 0, ptr %.sroa.7598.0..sroa_idx, align 4, !tbaa !62
  %.sroa.8601.0..sroa_idx = getelementptr inbounds nuw i8, ptr %550, i64 9
  store i8 0, ptr %.sroa.8601.0..sroa_idx, align 1, !tbaa !62
  %.sroa.9604.0..sroa_idx = getelementptr inbounds nuw i8, ptr %550, i64 10
  store i8 0, ptr %.sroa.9604.0..sroa_idx, align 2, !tbaa !62
  %.sroa.10610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %550, i64 12
  store i32 0, ptr %.sroa.10610.0..sroa_idx, align 4, !tbaa !13
  %.sroa.11613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %550, i64 16
  store i32 0, ptr %.sroa.11613.0..sroa_idx, align 4, !tbaa !13
  %553 = load ptr, ptr %64, align 8, !tbaa !96
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 20
  store ptr %554, ptr %64, align 8, !tbaa !96
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384

555:                                              ; preds = %546
  %556 = load ptr, ptr %6, align 8, !tbaa !99
  %557 = ptrtoint ptr %550 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = icmp eq i64 %559, 9223372036854775800
  br i1 %560, label %561, label %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i463

561:                                              ; preds = %555
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc475 unwind label %.loopexit.split-lp821

.noexc475:                                        ; preds = %561
  unreachable

_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i463: ; preds = %555
  %562 = sdiv exact i64 %559, 20
  %.sroa.speculated.i.i.i.i464 = call i64 @llvm.umax.i64(i64 %562, i64 1)
  %563 = add nsw i64 %.sroa.speculated.i.i.i.i464, %562
  %564 = icmp ult i64 %563, %562
  %565 = call i64 @llvm.umin.i64(i64 %563, i64 461168601842738790)
  %566 = select i1 %564, i64 461168601842738790, i64 %565
  %.not.i.i.i.i465 = icmp ne i64 %566, 0
  call void @llvm.assume(i1 %.not.i.i.i.i465)
  %567 = mul nuw nsw i64 %566, 20
  %568 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %567) #33
          to label %.noexc476 unwind label %.loopexit820

.noexc476:                                        ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i463
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 %559
  store i32 %.02851026, ptr %569, align 4, !tbaa !13
  %.sroa.6595.0..sroa_idx596 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store i32 %549, ptr %.sroa.6595.0..sroa_idx596, align 4, !tbaa !13
  %.sroa.7598.0..sroa_idx599 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store i8 0, ptr %.sroa.7598.0..sroa_idx599, align 4, !tbaa !62
  %.sroa.8601.0..sroa_idx602 = getelementptr inbounds nuw i8, ptr %569, i64 9
  store i8 0, ptr %.sroa.8601.0..sroa_idx602, align 1, !tbaa !62
  %.sroa.9604.0..sroa_idx605 = getelementptr inbounds nuw i8, ptr %569, i64 10
  store i8 0, ptr %.sroa.9604.0..sroa_idx605, align 2, !tbaa !62
  %.sroa.10610.0..sroa_idx611 = getelementptr inbounds nuw i8, ptr %569, i64 12
  store i32 0, ptr %.sroa.10610.0..sroa_idx611, align 4, !tbaa !13
  %.sroa.11613.0..sroa_idx614 = getelementptr inbounds nuw i8, ptr %569, i64 16
  store i32 0, ptr %.sroa.11613.0..sroa_idx614, align 4, !tbaa !13
  %.not10.i.i.i.i.i.i466 = icmp eq ptr %556, %550
  br i1 %.not10.i.i.i.i.i.i466, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i471, label %.lr.ph.i.i.i.i.i.i467

.lr.ph.i.i.i.i.i.i467:                            ; preds = %.noexc476, %.lr.ph.i.i.i.i.i.i467
  %.012.i.i.i.i.i.i468 = phi ptr [ %571, %.lr.ph.i.i.i.i.i.i467 ], [ %568, %.noexc476 ]
  %.0911.i.i.i.i.i.i469 = phi ptr [ %570, %.lr.ph.i.i.i.i.i.i467 ], [ %556, %.noexc476 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i468, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i469, i64 20, i1 false), !tbaa.struct !105, !alias.scope !127
  %570 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i469, i64 20
  %571 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i468, i64 20
  %.not.i.i.i.i.i.i470 = icmp eq ptr %570, %550
  br i1 %.not.i.i.i.i.i.i470, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i471, label %.lr.ph.i.i.i.i.i.i467, !llvm.loop !110

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i471: ; preds = %.lr.ph.i.i.i.i.i.i467, %.noexc476
  %.0.lcssa.i.i.i.i.i.i472 = phi ptr [ %568, %.noexc476 ], [ %571, %.lr.ph.i.i.i.i.i.i467 ]
  %572 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i472, i64 20
  %.not.i23.i.i.i473 = icmp eq ptr %556, null
  br i1 %.not.i23.i.i.i473, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i474, label %573

573:                                              ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i471
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef %559) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i474

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i474: ; preds = %573, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i471
  store ptr %568, ptr %6, align 8, !tbaa !99
  store ptr %572, ptr %64, align 8, !tbaa !96
  %574 = getelementptr inbounds nuw %class.PendingDescriptor, ptr %568, i64 %566
  store ptr %574, ptr %65, align 8, !tbaa !104
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384

.loopexit820:                                     ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i463
  %lpad.loopexit822 = landingpad { ptr, i32 }
          cleanup
  br label %740

.loopexit.split-lp821:                            ; preds = %561
  %lpad.loopexit.split-lp823 = landingpad { ptr, i32 }
          cleanup
  br label %740

575:                                              ; preds = %541
  %576 = icmp sgt i32 %540, 65535
  %or.cond46.not = or i1 %.0279, %576
  br i1 %or.cond46.not, label %.thread755, label %577

577:                                              ; preds = %575
  %578 = or i32 %540, 1073741824
  %579 = load ptr, ptr %64, align 8, !tbaa !96
  %580 = load ptr, ptr %65, align 8, !tbaa !104
  %.not.i.i478 = icmp eq ptr %579, %580
  br i1 %.not.i.i478, label %584, label %581

581:                                              ; preds = %577
  store i32 %.02851026, ptr %579, align 4, !tbaa !13
  %.sroa.6572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %579, i64 4
  store i32 %578, ptr %.sroa.6572.0..sroa_idx, align 4, !tbaa !13
  %.sroa.7575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %579, i64 8
  store i8 0, ptr %.sroa.7575.0..sroa_idx, align 4, !tbaa !62
  %.sroa.8578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %579, i64 9
  store i8 0, ptr %.sroa.8578.0..sroa_idx, align 1, !tbaa !62
  %.sroa.9581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %579, i64 10
  store i8 0, ptr %.sroa.9581.0..sroa_idx, align 2, !tbaa !62
  %.sroa.10587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %579, i64 12
  store i32 0, ptr %.sroa.10587.0..sroa_idx, align 4, !tbaa !13
  %.sroa.11590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %579, i64 16
  store i32 0, ptr %.sroa.11590.0..sroa_idx, align 4, !tbaa !13
  %582 = load ptr, ptr %64, align 8, !tbaa !96
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 20
  store ptr %583, ptr %64, align 8, !tbaa !96
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384

584:                                              ; preds = %577
  %585 = load ptr, ptr %6, align 8, !tbaa !99
  %586 = ptrtoint ptr %579 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = icmp eq i64 %588, 9223372036854775800
  br i1 %589, label %590, label %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i479

590:                                              ; preds = %584
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc491 unwind label %.loopexit.split-lp806

.noexc491:                                        ; preds = %590
  unreachable

_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i479: ; preds = %584
  %591 = sdiv exact i64 %588, 20
  %.sroa.speculated.i.i.i.i480 = call i64 @llvm.umax.i64(i64 %591, i64 1)
  %592 = add nsw i64 %.sroa.speculated.i.i.i.i480, %591
  %593 = icmp ult i64 %592, %591
  %594 = call i64 @llvm.umin.i64(i64 %592, i64 461168601842738790)
  %595 = select i1 %593, i64 461168601842738790, i64 %594
  %.not.i.i.i.i481 = icmp ne i64 %595, 0
  call void @llvm.assume(i1 %.not.i.i.i.i481)
  %596 = mul nuw nsw i64 %595, 20
  %597 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %596) #33
          to label %.noexc492 unwind label %.loopexit805

.noexc492:                                        ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i479
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %588
  store i32 %.02851026, ptr %598, align 4, !tbaa !13
  %.sroa.6572.0..sroa_idx573 = getelementptr inbounds nuw i8, ptr %598, i64 4
  store i32 %578, ptr %.sroa.6572.0..sroa_idx573, align 4, !tbaa !13
  %.sroa.7575.0..sroa_idx576 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store i8 0, ptr %.sroa.7575.0..sroa_idx576, align 4, !tbaa !62
  %.sroa.8578.0..sroa_idx579 = getelementptr inbounds nuw i8, ptr %598, i64 9
  store i8 0, ptr %.sroa.8578.0..sroa_idx579, align 1, !tbaa !62
  %.sroa.9581.0..sroa_idx582 = getelementptr inbounds nuw i8, ptr %598, i64 10
  store i8 0, ptr %.sroa.9581.0..sroa_idx582, align 2, !tbaa !62
  %.sroa.10587.0..sroa_idx588 = getelementptr inbounds nuw i8, ptr %598, i64 12
  store i32 0, ptr %.sroa.10587.0..sroa_idx588, align 4, !tbaa !13
  %.sroa.11590.0..sroa_idx591 = getelementptr inbounds nuw i8, ptr %598, i64 16
  store i32 0, ptr %.sroa.11590.0..sroa_idx591, align 4, !tbaa !13
  %.not10.i.i.i.i.i.i482 = icmp eq ptr %585, %579
  br i1 %.not10.i.i.i.i.i.i482, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i487, label %.lr.ph.i.i.i.i.i.i483

.lr.ph.i.i.i.i.i.i483:                            ; preds = %.noexc492, %.lr.ph.i.i.i.i.i.i483
  %.012.i.i.i.i.i.i484 = phi ptr [ %600, %.lr.ph.i.i.i.i.i.i483 ], [ %597, %.noexc492 ]
  %.0911.i.i.i.i.i.i485 = phi ptr [ %599, %.lr.ph.i.i.i.i.i.i483 ], [ %585, %.noexc492 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i484, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i485, i64 20, i1 false), !tbaa.struct !105, !alias.scope !131
  %599 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i485, i64 20
  %600 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i484, i64 20
  %.not.i.i.i.i.i.i486 = icmp eq ptr %599, %579
  br i1 %.not.i.i.i.i.i.i486, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i487, label %.lr.ph.i.i.i.i.i.i483, !llvm.loop !110

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i487: ; preds = %.lr.ph.i.i.i.i.i.i483, %.noexc492
  %.0.lcssa.i.i.i.i.i.i488 = phi ptr [ %597, %.noexc492 ], [ %600, %.lr.ph.i.i.i.i.i.i483 ]
  %601 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i488, i64 20
  %.not.i23.i.i.i489 = icmp eq ptr %585, null
  br i1 %.not.i23.i.i.i489, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i490, label %602

602:                                              ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i487
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef %588) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i490

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i490: ; preds = %602, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i487
  store ptr %597, ptr %6, align 8, !tbaa !99
  store ptr %601, ptr %64, align 8, !tbaa !96
  %603 = getelementptr inbounds nuw %class.PendingDescriptor, ptr %597, i64 %595
  store ptr %603, ptr %65, align 8, !tbaa !104
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384

.loopexit805:                                     ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i479
  %lpad.loopexit807 = landingpad { ptr, i32 }
          cleanup
  br label %740

.loopexit.split-lp806:                            ; preds = %590
  %lpad.loopexit.split-lp808 = landingpad { ptr, i32 }
          cleanup
  br label %740

.thread755:                                       ; preds = %538, %575
  br i1 %.not310, label %604, label %639

604:                                              ; preds = %.thread755
  %.not759 = xor i1 %.0279, true
  %605 = icmp eq i32 %179, 2
  %or.cond49 = and i1 %605, %.not759
  %606 = icmp slt i32 %540, 32768
  %or.cond52 = select i1 %or.cond49, i1 %606, i1 false
  %607 = load i32, ptr %69, align 4
  %608 = icmp slt i32 %607, 32768
  %or.cond55 = select i1 %or.cond52, i1 %608, i1 false
  %609 = icmp sgt i32 %540, 31
  %or.cond58 = select i1 %or.cond55, i1 %609, i1 false
  %610 = icmp sgt i32 %607, 31
  %or.cond61 = select i1 %or.cond58, i1 %610, i1 false
  br i1 %or.cond61, label %611, label %639

611:                                              ; preds = %604
  %612 = invoke zeroext i8 @u_getCombiningClass_77(i32 noundef %540)
          to label %613 unwind label %235

613:                                              ; preds = %611
  %.not320 = icmp eq i8 %612, 0
  br i1 %.not320, label %614, label %.lr.ph.preheader

614:                                              ; preds = %613
  %615 = load i32, ptr %69, align 4, !tbaa !13
  %616 = invoke zeroext i8 @u_getCombiningClass_77(i32 noundef %615)
          to label %617 unwind label %235

617:                                              ; preds = %614
  %.not321 = icmp eq i8 %616, 0
  br i1 %.not321, label %.lr.ph.preheader, label %.preheader

618:                                              ; preds = %.thread760
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %20) #28
  %619 = load i32, ptr %12, align 16, !tbaa !13
  %620 = load i32, ptr %69, align 4, !tbaa !13
  %621 = shl i32 %620, 15
  %622 = select i1 %.0.i, i32 0, i32 1073741824
  %623 = or i32 %619, %622
  %624 = or i32 %623, %621
  store i32 %.02851026, ptr %20, align 4, !tbaa !87
  store i32 %624, ptr %70, align 4, !tbaa !89
  store i8 0, ptr %71, align 4, !tbaa !90
  store i8 0, ptr %72, align 1, !tbaa !91
  store i8 0, ptr %73, align 2, !tbaa !92
  store i32 0, ptr %74, align 4, !tbaa !93
  store i32 0, ptr %75, align 4, !tbaa !94
  invoke void @_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(20) %20)
          to label %636 unwind label %637

.preheader:                                       ; preds = %617, %.thread760
  %625 = phi i1 [ false, %.thread760 ], [ true, %617 ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %.thread760 ], [ %12, %617 ]
  %626 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !13
  %627 = icmp eq i32 %626, 837
  br i1 %627, label %628, label %631

628:                                              ; preds = %.preheader
  %629 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.52) #35
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %633, label %.thread760

631:                                              ; preds = %.preheader
  %632 = and i32 %626, -2
  %switch = icmp eq i32 %632, 65438
  br i1 %switch, label %633, label %.thread760

633:                                              ; preds = %631, %628
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 1001, ptr noundef nonnull %0)
          to label %.thread760 unwind label %634

634:                                              ; preds = %633
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %740

.thread760:                                       ; preds = %628, %631, %633
  br i1 %625, label %.preheader, label %618, !llvm.loop !135

636:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %20) #28
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384

637:                                              ; preds = %618
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %20) #28
  br label %740

639:                                              ; preds = %604, %.thread755
  %640 = icmp sgt i32 %179, 0
  br i1 %640, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %613, %617, %639
  %wide.trip.count = zext nneg i32 %179 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %663
  %641 = icmp eq i8 %.1, 0
  %642 = zext i1 %641 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %639
  %.0248.lcssa = phi i8 [ 0, %639 ], [ %658, %._crit_edge.loopexit ]
  %.0247.lcssa = phi i8 [ 1, %639 ], [ %642, %._crit_edge.loopexit ]
  %spec.select = select i1 %539, i8 1, i8 %.0248.lcssa
  %.not322 = icmp eq i8 %spec.select, 0
  br i1 %.not322, label %664, label %698

.lr.ph:                                           ; preds = %.lr.ph.preheader, %663
  %indvars.iv1149 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next1150, %663 ]
  %.02471020 = phi i8 [ 0, %.lr.ph.preheader ], [ %.1, %663 ]
  %.02481019 = phi i8 [ 0, %.lr.ph.preheader ], [ %658, %663 ]
  %643 = getelementptr inbounds nuw [20 x i32], ptr %12, i64 0, i64 %indvars.iv1149
  %644 = load i32, ptr %643, align 4, !tbaa !13
  %645 = icmp eq i32 %644, 837
  br i1 %645, label %646, label %649

646:                                              ; preds = %.lr.ph
  %647 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.52) #35
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %651, label %.thread1158

649:                                              ; preds = %.lr.ph
  %650 = and i32 %644, -2
  %switch356 = icmp eq i32 %650, 65438
  br i1 %switch356, label %651, label %thread-pre-split

651:                                              ; preds = %649, %646
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 1013, ptr noundef nonnull %0)
          to label %.thread-pre-split_crit_edge unwind label %652

.thread-pre-split_crit_edge:                      ; preds = %651
  %.pr.pre = load i32, ptr %643, align 4, !tbaa !13
  br label %thread-pre-split

652:                                              ; preds = %659, %657, %651
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %740

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %649
  %654 = phi i32 [ %644, %649 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.fr = freeze i32 %654
  %655 = icmp sgt i32 %.fr, 65535
  %spec.select1317 = select i1 %655, i8 1, i8 %.02481019
  %656 = icmp eq i32 %.fr, 0
  br i1 %656, label %657, label %.thread1158

657:                                              ; preds = %thread-pre-split
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 1021, ptr noundef nonnull %0)
          to label %.thread1158 unwind label %652

.thread1158:                                      ; preds = %646, %657, %thread-pre-split
  %658 = phi i8 [ %spec.select1317, %657 ], [ %spec.select1317, %thread-pre-split ], [ %.02481019, %646 ]
  %.not326 = icmp eq i64 %indvars.iv1149, 0
  br i1 %.not326, label %663, label %659

659:                                              ; preds = %.thread1158
  %660 = load i32, ptr %643, align 4, !tbaa !13
  %661 = invoke zeroext i8 @u_getCombiningClass_77(i32 noundef %660)
          to label %662 unwind label %652

662:                                              ; preds = %659
  %.not329 = icmp eq i8 %661, 0
  %spec.select352 = select i1 %.not329, i8 1, i8 %.02471020
  br label %663

663:                                              ; preds = %662, %.thread1158
  %.1 = phi i8 [ %.02471020, %.thread1158 ], [ %spec.select352, %662 ]
  %indvars.iv.next1150 = add nuw nsw i64 %indvars.iv1149, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1150, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !136

664:                                              ; preds = %._crit_edge
  %665 = icmp sgt i32 %179, 9
  %or.cond65 = or i1 %665, %539
  br i1 %or.cond65, label %666, label %701

666:                                              ; preds = %664
  %667 = icmp eq i32 %179, 18
  %668 = icmp eq i32 %.02851026, 65018
  %or.cond67 = and i1 %668, %667
  br i1 %or.cond67, label %669, label %695

669:                                              ; preds = %666
  %670 = load ptr, ptr %64, align 8, !tbaa !96
  %671 = load ptr, ptr %65, align 8, !tbaa !104
  %.not.i.i494 = icmp eq ptr %670, %671
  br i1 %.not.i.i494, label %675, label %672

672:                                              ; preds = %669
  store i32 65018, ptr %670, align 4, !tbaa !13
  %.sroa.6549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i64 4
  store i32 1073741825, ptr %.sroa.6549.0..sroa_idx, align 4, !tbaa !13
  %.sroa.7552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i64 8
  store i8 0, ptr %.sroa.7552.0..sroa_idx, align 4, !tbaa !62
  %.sroa.8555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i64 9
  store i8 0, ptr %.sroa.8555.0..sroa_idx, align 1, !tbaa !62
  %.sroa.9558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i64 10
  store i8 0, ptr %.sroa.9558.0..sroa_idx, align 2, !tbaa !62
  %.sroa.10564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i64 12
  store i32 0, ptr %.sroa.10564.0..sroa_idx, align 4, !tbaa !13
  %.sroa.11567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i64 16
  store i32 0, ptr %.sroa.11567.0..sroa_idx, align 4, !tbaa !13
  %673 = load ptr, ptr %64, align 8, !tbaa !96
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 20
  store ptr %674, ptr %64, align 8, !tbaa !96
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384

675:                                              ; preds = %669
  %676 = load ptr, ptr %6, align 8, !tbaa !99
  %677 = ptrtoint ptr %670 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = icmp eq i64 %679, 9223372036854775800
  br i1 %680, label %681, label %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i495

681:                                              ; preds = %675
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc507 unwind label %.loopexit.split-lp816

.noexc507:                                        ; preds = %681
  unreachable

_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i495: ; preds = %675
  %682 = sdiv exact i64 %679, 20
  %.sroa.speculated.i.i.i.i496 = call i64 @llvm.umax.i64(i64 %682, i64 1)
  %683 = add nsw i64 %.sroa.speculated.i.i.i.i496, %682
  %684 = icmp ult i64 %683, %682
  %685 = call i64 @llvm.umin.i64(i64 %683, i64 461168601842738790)
  %686 = select i1 %684, i64 461168601842738790, i64 %685
  %.not.i.i.i.i497 = icmp ne i64 %686, 0
  call void @llvm.assume(i1 %.not.i.i.i.i497)
  %687 = mul nuw nsw i64 %686, 20
  %688 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %687) #33
          to label %.noexc508 unwind label %.loopexit815

.noexc508:                                        ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i495
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 %679
  store i32 65018, ptr %689, align 4, !tbaa !13
  %.sroa.6549.0..sroa_idx550 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store i32 1073741825, ptr %.sroa.6549.0..sroa_idx550, align 4, !tbaa !13
  %.sroa.7552.0..sroa_idx553 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store i8 0, ptr %.sroa.7552.0..sroa_idx553, align 4, !tbaa !62
  %.sroa.8555.0..sroa_idx556 = getelementptr inbounds nuw i8, ptr %689, i64 9
  store i8 0, ptr %.sroa.8555.0..sroa_idx556, align 1, !tbaa !62
  %.sroa.9558.0..sroa_idx559 = getelementptr inbounds nuw i8, ptr %689, i64 10
  store i8 0, ptr %.sroa.9558.0..sroa_idx559, align 2, !tbaa !62
  %.sroa.10564.0..sroa_idx565 = getelementptr inbounds nuw i8, ptr %689, i64 12
  store i32 0, ptr %.sroa.10564.0..sroa_idx565, align 4, !tbaa !13
  %.sroa.11567.0..sroa_idx568 = getelementptr inbounds nuw i8, ptr %689, i64 16
  store i32 0, ptr %.sroa.11567.0..sroa_idx568, align 4, !tbaa !13
  %.not10.i.i.i.i.i.i498 = icmp eq ptr %676, %670
  br i1 %.not10.i.i.i.i.i.i498, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i503, label %.lr.ph.i.i.i.i.i.i499

.lr.ph.i.i.i.i.i.i499:                            ; preds = %.noexc508, %.lr.ph.i.i.i.i.i.i499
  %.012.i.i.i.i.i.i500 = phi ptr [ %691, %.lr.ph.i.i.i.i.i.i499 ], [ %688, %.noexc508 ]
  %.0911.i.i.i.i.i.i501 = phi ptr [ %690, %.lr.ph.i.i.i.i.i.i499 ], [ %676, %.noexc508 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i500, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i501, i64 20, i1 false), !tbaa.struct !105, !alias.scope !137
  %690 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i501, i64 20
  %691 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i500, i64 20
  %.not.i.i.i.i.i.i502 = icmp eq ptr %690, %670
  br i1 %.not.i.i.i.i.i.i502, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i503, label %.lr.ph.i.i.i.i.i.i499, !llvm.loop !110

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i503: ; preds = %.lr.ph.i.i.i.i.i.i499, %.noexc508
  %.0.lcssa.i.i.i.i.i.i504 = phi ptr [ %688, %.noexc508 ], [ %691, %.lr.ph.i.i.i.i.i.i499 ]
  %692 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i504, i64 20
  %.not.i23.i.i.i505 = icmp eq ptr %676, null
  br i1 %.not.i23.i.i.i505, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i506, label %693

693:                                              ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i503
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef %679) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i506

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i506: ; preds = %693, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i503
  store ptr %688, ptr %6, align 8, !tbaa !99
  store ptr %692, ptr %64, align 8, !tbaa !96
  %694 = getelementptr inbounds nuw %class.PendingDescriptor, ptr %688, i64 %686
  store ptr %694, ptr %65, align 8, !tbaa !104
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384

.loopexit815:                                     ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i495
  %lpad.loopexit817 = landingpad { ptr, i32 }
          cleanup
  br label %740

.loopexit.split-lp816:                            ; preds = %681
  %lpad.loopexit.split-lp818 = landingpad { ptr, i32 }
          cleanup
  br label %740

695:                                              ; preds = %666
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 1046, ptr noundef nonnull %0)
          to label %701 unwind label %696

696:                                              ; preds = %700, %695
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %740

698:                                              ; preds = %._crit_edge
  %699 = icmp slt i32 %179, 9
  br i1 %699, label %706, label %700

700:                                              ; preds = %698
  store i32 5, ptr %22, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 1054, ptr noundef nonnull %0)
          to label %706 unwind label %696

701:                                              ; preds = %664, %695
  %702 = sext i32 %179 to i64
  %703 = invoke noundef i64 @_Z12findOrAppendItEmRSt6vectorIT_SaIS1_EEPKim(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %12, i64 noundef %702)
          to label %709 unwind label %704

704:                                              ; preds = %706, %701
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %740

706:                                              ; preds = %700, %698
  %707 = sext i32 %179 to i64
  %708 = invoke noundef i64 @_Z12findOrAppendIjEmRSt6vectorIT_SaIS1_EEPKim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %12, i64 noundef %707)
          to label %709 unwind label %704

709:                                              ; preds = %706, %701
  %.0 = phi i64 [ %703, %701 ], [ %708, %706 ]
  %710 = select i1 %.0279, i32 -2147483648, i32 0
  %711 = select i1 %.0.i, i32 0, i32 1073741824
  %712 = or disjoint i32 %710, %711
  %713 = trunc i64 %.0 to i32
  %714 = load ptr, ptr %64, align 8, !tbaa !96
  %715 = load ptr, ptr %65, align 8, !tbaa !104
  %.not.i.i510 = icmp eq ptr %714, %715
  br i1 %.not.i.i510, label %719, label %716

716:                                              ; preds = %709
  store i32 %.02851026, ptr %714, align 4, !tbaa !13
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %714, i64 4
  store i32 %712, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !13
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %714, i64 8
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !62
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %714, i64 9
  store i8 %spec.select, ptr %.sroa.8.0..sroa_idx, align 1, !tbaa !62
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %714, i64 10
  store i8 %.0247.lcssa, ptr %.sroa.9.0..sroa_idx, align 2, !tbaa !62
  %.sroa.10542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %714, i64 12
  store i32 %179, ptr %.sroa.10542.0..sroa_idx, align 4, !tbaa !13
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %714, i64 16
  store i32 %713, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !13
  %717 = load ptr, ptr %64, align 8, !tbaa !96
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 20
  store ptr %718, ptr %64, align 8, !tbaa !96
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384

719:                                              ; preds = %709
  %720 = load ptr, ptr %6, align 8, !tbaa !99
  %721 = ptrtoint ptr %714 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = icmp eq i64 %723, 9223372036854775800
  br i1 %724, label %725, label %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i511

725:                                              ; preds = %719
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc523 unwind label %.loopexit.split-lp811

.noexc523:                                        ; preds = %725
  unreachable

_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i511: ; preds = %719
  %726 = sdiv exact i64 %723, 20
  %.sroa.speculated.i.i.i.i512 = call i64 @llvm.umax.i64(i64 %726, i64 1)
  %727 = add nsw i64 %.sroa.speculated.i.i.i.i512, %726
  %728 = icmp ult i64 %727, %726
  %729 = call i64 @llvm.umin.i64(i64 %727, i64 461168601842738790)
  %730 = select i1 %728, i64 461168601842738790, i64 %729
  %.not.i.i.i.i513 = icmp ne i64 %730, 0
  call void @llvm.assume(i1 %.not.i.i.i.i513)
  %731 = mul nuw nsw i64 %730, 20
  %732 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %731) #33
          to label %.noexc524 unwind label %.loopexit810

.noexc524:                                        ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i511
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 %723
  store i32 %.02851026, ptr %733, align 4, !tbaa !13
  %.sroa.6.0..sroa_idx532 = getelementptr inbounds nuw i8, ptr %733, i64 4
  store i32 %712, ptr %.sroa.6.0..sroa_idx532, align 4, !tbaa !13
  %.sroa.7.0..sroa_idx534 = getelementptr inbounds nuw i8, ptr %733, i64 8
  store i8 1, ptr %.sroa.7.0..sroa_idx534, align 4, !tbaa !62
  %.sroa.8.0..sroa_idx536 = getelementptr inbounds nuw i8, ptr %733, i64 9
  store i8 %spec.select, ptr %.sroa.8.0..sroa_idx536, align 1, !tbaa !62
  %.sroa.9.0..sroa_idx538 = getelementptr inbounds nuw i8, ptr %733, i64 10
  store i8 %.0247.lcssa, ptr %.sroa.9.0..sroa_idx538, align 2, !tbaa !62
  %.sroa.10542.0..sroa_idx543 = getelementptr inbounds nuw i8, ptr %733, i64 12
  store i32 %179, ptr %.sroa.10542.0..sroa_idx543, align 4, !tbaa !13
  %.sroa.11.0..sroa_idx545 = getelementptr inbounds nuw i8, ptr %733, i64 16
  store i32 %713, ptr %.sroa.11.0..sroa_idx545, align 4, !tbaa !13
  %.not10.i.i.i.i.i.i514 = icmp eq ptr %720, %714
  br i1 %.not10.i.i.i.i.i.i514, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i519, label %.lr.ph.i.i.i.i.i.i515

.lr.ph.i.i.i.i.i.i515:                            ; preds = %.noexc524, %.lr.ph.i.i.i.i.i.i515
  %.012.i.i.i.i.i.i516 = phi ptr [ %735, %.lr.ph.i.i.i.i.i.i515 ], [ %732, %.noexc524 ]
  %.0911.i.i.i.i.i.i517 = phi ptr [ %734, %.lr.ph.i.i.i.i.i.i515 ], [ %720, %.noexc524 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i516, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i517, i64 20, i1 false), !tbaa.struct !105, !alias.scope !141
  %734 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i517, i64 20
  %735 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i516, i64 20
  %.not.i.i.i.i.i.i518 = icmp eq ptr %734, %714
  br i1 %.not.i.i.i.i.i.i518, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i519, label %.lr.ph.i.i.i.i.i.i515, !llvm.loop !110

_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i519: ; preds = %.lr.ph.i.i.i.i.i.i515, %.noexc524
  %.0.lcssa.i.i.i.i.i.i520 = phi ptr [ %732, %.noexc524 ], [ %735, %.lr.ph.i.i.i.i.i.i515 ]
  %736 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i520, i64 20
  %.not.i23.i.i.i521 = icmp eq ptr %720, null
  br i1 %.not.i23.i.i.i521, label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i522, label %737

737:                                              ; preds = %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i519
  call void @_ZdlPvm(ptr noundef nonnull %720, i64 noundef %723) #31
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i522

_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i522: ; preds = %737, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i519
  store ptr %732, ptr %6, align 8, !tbaa !99
  store ptr %736, ptr %64, align 8, !tbaa !96
  %738 = getelementptr inbounds nuw %class.PendingDescriptor, ptr %732, i64 %730
  store ptr %738, ptr %65, align 8, !tbaa !104
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384

.loopexit810:                                     ; preds = %_ZNKSt6vectorI17PendingDescriptorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i511
  %lpad.loopexit812 = landingpad { ptr, i32 }
          cleanup
  br label %740

.loopexit.split-lp811:                            ; preds = %725
  %lpad.loopexit.split-lp813 = landingpad { ptr, i32 }
          cleanup
  br label %740

.critedge:                                        ; preds = %252, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit368
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #28
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384

_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384: ; preds = %716, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i522, %672, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i506, %581, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i490, %552, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i474, %515, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i458, %365, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i420, %313, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i397, %285, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i381, %636, %361, %.critedge
  %.sroa.21.7 = phi ptr [ %.sroa.21.21023, %361 ], [ %.sroa.21.10, %636 ], [ %.sroa.21.21023, %.critedge ], [ %.sroa.21.21023, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i381 ], [ %.sroa.21.21023, %285 ], [ %.sroa.21.21023, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i397 ], [ %.sroa.21.21023, %313 ], [ %.sroa.21.21023, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i420 ], [ %.sroa.21.21023, %365 ], [ %.sroa.21.10, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i458 ], [ %.sroa.21.10, %515 ], [ %.sroa.21.10, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i474 ], [ %.sroa.21.10, %552 ], [ %.sroa.21.10, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i490 ], [ %.sroa.21.10, %581 ], [ %.sroa.21.10, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i506 ], [ %.sroa.21.10, %672 ], [ %.sroa.21.10, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i522 ], [ %.sroa.21.10, %716 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.01024, %361 ], [ %.sroa.13.4, %636 ], [ %.sroa.13.01024, %.critedge ], [ %.sroa.13.01024, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i381 ], [ %.sroa.13.01024, %285 ], [ %.sroa.13.01024, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i397 ], [ %.sroa.13.01024, %313 ], [ %.sroa.13.01024, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i420 ], [ %.sroa.13.01024, %365 ], [ %.sroa.13.4, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i458 ], [ %.sroa.13.4, %515 ], [ %.sroa.13.4, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i474 ], [ %.sroa.13.4, %552 ], [ %.sroa.13.4, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i490 ], [ %.sroa.13.4, %581 ], [ %.sroa.13.4, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i506 ], [ %.sroa.13.4, %672 ], [ %.sroa.13.4, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i522 ], [ %.sroa.13.4, %716 ]
  %.sroa.0734.7 = phi ptr [ %.sroa.0734.21025, %361 ], [ %.sroa.0734.10, %636 ], [ %.sroa.0734.21025, %.critedge ], [ %.sroa.0734.21025, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i381 ], [ %.sroa.0734.21025, %285 ], [ %.sroa.0734.21025, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i397 ], [ %.sroa.0734.21025, %313 ], [ %.sroa.0734.21025, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i420 ], [ %.sroa.0734.21025, %365 ], [ %.sroa.0734.10, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i458 ], [ %.sroa.0734.10, %515 ], [ %.sroa.0734.10, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i474 ], [ %.sroa.0734.10, %552 ], [ %.sroa.0734.10, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i490 ], [ %.sroa.0734.10, %581 ], [ %.sroa.0734.10, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i506 ], [ %.sroa.0734.10, %672 ], [ %.sroa.0734.10, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i522 ], [ %.sroa.0734.10, %716 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #28
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #28
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #28
  br label %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit: ; preds = %101, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384, %93
  %.sroa.21.3 = phi ptr [ %.sroa.21.21023, %93 ], [ %.sroa.21.7, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384 ], [ %.sroa.21.21023, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.21.21023, %101 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.01024, %93 ], [ %.sroa.13.2, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384 ], [ %.sroa.13.01024, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.13.01024, %101 ]
  %.sroa.0734.3 = phi ptr [ %.sroa.0734.21025, %93 ], [ %.sroa.0734.7, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE9push_backEOS0_.exit384 ], [ %.sroa.0734.21025, %_ZNSt6vectorI17PendingDescriptorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0734.21025, %101 ]
  %739 = add nsw i32 %.02851026, -1
  %.not = icmp eq i32 %.02851026, 0
  br i1 %.not, label %76, label %93, !llvm.loop !145

740:                                              ; preds = %.loopexit810, %.loopexit.split-lp811, %.loopexit815, %.loopexit.split-lp816, %.loopexit805, %.loopexit.split-lp806, %.loopexit820, %.loopexit.split-lp821, %.loopexit825, %.loopexit.split-lp826, %.loopexit790, %.loopexit.split-lp791, %.loopexit, %.loopexit.split-lp, %.loopexit785, %.loopexit.split-lp786, %188, %233, %652, %696, %704, %637, %634, %506, %274, %235, %190, %186
  %.sroa.21.5 = phi ptr [ %.sroa.21.6, %235 ], [ %.sroa.21.10, %652 ], [ %.sroa.21.10, %704 ], [ %.sroa.21.10, %696 ], [ %.sroa.21.10, %634 ], [ %.sroa.21.10, %637 ], [ %.sroa.21.8, %506 ], [ %.sroa.21.21023, %274 ], [ %.sroa.21.21023, %233 ], [ %.sroa.21.21023, %190 ], [ %.sroa.21.21023, %188 ], [ %.sroa.21.21023, %186 ], [ %.sroa.21.21023, %.loopexit785 ], [ %.sroa.21.21023, %.loopexit.split-lp786 ], [ %.sroa.21.21023, %.loopexit ], [ %.sroa.21.21023, %.loopexit.split-lp ], [ %.sroa.21.21023, %.loopexit790 ], [ %.sroa.21.21023, %.loopexit.split-lp791 ], [ %.sroa.21.10, %.loopexit825 ], [ %.sroa.21.10, %.loopexit.split-lp826 ], [ %.sroa.21.10, %.loopexit820 ], [ %.sroa.21.10, %.loopexit.split-lp821 ], [ %.sroa.21.10, %.loopexit805 ], [ %.sroa.21.10, %.loopexit.split-lp806 ], [ %.sroa.21.10, %.loopexit815 ], [ %.sroa.21.10, %.loopexit.split-lp816 ], [ %.sroa.21.10, %.loopexit810 ], [ %.sroa.21.10, %.loopexit.split-lp811 ]
  %.sroa.0734.5 = phi ptr [ %.sroa.0734.6, %235 ], [ %.sroa.0734.10, %652 ], [ %.sroa.0734.10, %704 ], [ %.sroa.0734.10, %696 ], [ %.sroa.0734.10, %634 ], [ %.sroa.0734.10, %637 ], [ %.sroa.0734.8, %506 ], [ %.sroa.0734.21025, %274 ], [ %.sroa.0734.21025, %233 ], [ %.sroa.0734.21025, %190 ], [ %.sroa.0734.21025, %188 ], [ %.sroa.0734.21025, %186 ], [ %.sroa.0734.21025, %.loopexit785 ], [ %.sroa.0734.21025, %.loopexit.split-lp786 ], [ %.sroa.0734.21025, %.loopexit ], [ %.sroa.0734.21025, %.loopexit.split-lp ], [ %.sroa.0734.21025, %.loopexit790 ], [ %.sroa.0734.21025, %.loopexit.split-lp791 ], [ %.sroa.0734.10, %.loopexit825 ], [ %.sroa.0734.10, %.loopexit.split-lp826 ], [ %.sroa.0734.10, %.loopexit820 ], [ %.sroa.0734.10, %.loopexit.split-lp821 ], [ %.sroa.0734.10, %.loopexit805 ], [ %.sroa.0734.10, %.loopexit.split-lp806 ], [ %.sroa.0734.10, %.loopexit815 ], [ %.sroa.0734.10, %.loopexit.split-lp816 ], [ %.sroa.0734.10, %.loopexit810 ], [ %.sroa.0734.10, %.loopexit.split-lp811 ]
  %.pn330.pn.pn.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %653, %652 ], [ %705, %704 ], [ %697, %696 ], [ %635, %634 ], [ %638, %637 ], [ %.pn315.pn, %506 ], [ %275, %274 ], [ %234, %233 ], [ %191, %190 ], [ %189, %188 ], [ %187, %186 ], [ %lpad.loopexit787, %.loopexit785 ], [ %lpad.loopexit.split-lp788, %.loopexit.split-lp786 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit792, %.loopexit790 ], [ %lpad.loopexit.split-lp793, %.loopexit.split-lp791 ], [ %lpad.loopexit827, %.loopexit825 ], [ %lpad.loopexit.split-lp828, %.loopexit.split-lp826 ], [ %lpad.loopexit822, %.loopexit820 ], [ %lpad.loopexit.split-lp823, %.loopexit.split-lp821 ], [ %lpad.loopexit807, %.loopexit805 ], [ %lpad.loopexit.split-lp808, %.loopexit.split-lp806 ], [ %lpad.loopexit817, %.loopexit815 ], [ %lpad.loopexit.split-lp818, %.loopexit.split-lp816 ], [ %lpad.loopexit812, %.loopexit810 ], [ %lpad.loopexit.split-lp813, %.loopexit.split-lp811 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #28
  br label %741

741:                                              ; preds = %740, %140, %138
  %.sroa.21.4 = phi ptr [ %.sroa.21.5, %740 ], [ %.sroa.21.21023, %138 ], [ %.sroa.21.21023, %140 ]
  %.sroa.0734.4 = phi ptr [ %.sroa.0734.5, %740 ], [ %.sroa.0734.21025, %138 ], [ %.sroa.0734.21025, %140 ]
  %.pn330.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn330.pn.pn.pn.pn, %740 ], [ %139, %138 ], [ %141, %140 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #28
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #28
  br label %781

742:                                              ; preds = %76
  store i32 5, ptr %22, align 8, !tbaa !16
  br label %745

743:                                              ; preds = %770, %746
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %781

745:                                              ; preds = %742, %76
  %.not298 = icmp eq ptr %.0281, null
  br i1 %.not298, label %770, label %746

746:                                              ; preds = %745
  %747 = ptrtoint ptr %.sroa.13.1 to i64
  %748 = ptrtoint ptr %.sroa.0734.3 to i64
  %749 = sub i64 %747, %748
  %750 = lshr exact i64 %749, 2
  %751 = trunc i64 %750 to i32
  invoke void @usrc_writeArray(ptr noundef nonnull %.0281, ptr noundef nonnull @.str.49, ptr noundef %.sroa.0734.3, i32 noundef 32, i32 noundef %751, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
          to label %752 unwind label %743

752:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #28
  %753 = load ptr, ptr %11, align 8, !tbaa !28
  %754 = load i32, ptr @trieType, align 4, !tbaa !31
  %755 = invoke ptr @umutablecptrie_buildImmutable_77(ptr noundef %753, i32 noundef %754, i32 noundef 1, ptr noundef nonnull %22)
          to label %756 unwind label %765

756:                                              ; preds = %752
  store ptr %755, ptr %21, align 8, !tbaa !33
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 1080, ptr noundef nonnull %0)
          to label %757 unwind label %767

757:                                              ; preds = %756
  %758 = call i64 @fwrite(ptr nonnull @.str.54, i64 7, i64 1, ptr nonnull %.0281)
  invoke void @usrc_writeUCPTrie(ptr noundef nonnull %.0281, ptr noundef nonnull @.str.55, ptr noundef %755, i32 noundef 1)
          to label %759 unwind label %767

759:                                              ; preds = %757
  %760 = call i32 @fclose(ptr noundef nonnull %.0281)
  %.not.i526 = icmp eq ptr %755, null
  br i1 %.not.i526, label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit, label %761

761:                                              ; preds = %759
  invoke void @ucptrie_close_77(ptr noundef nonnull %755)
          to label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit unwind label %762

762:                                              ; preds = %761
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #30
  unreachable

_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit: ; preds = %759, %761
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #28
  br label %770

765:                                              ; preds = %752
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %769

767:                                              ; preds = %757, %756
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #28
  br label %769

769:                                              ; preds = %767, %765
  %.pn = phi { ptr, i32 } [ %768, %767 ], [ %766, %765 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #28
  br label %781

770:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit, %745
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 1087, ptr noundef nonnull %0)
          to label %771 unwind label %743

771:                                              ; preds = %770
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #28
  %772 = load ptr, ptr %11, align 8, !tbaa !28
  %.not.i527 = icmp eq ptr %772, null
  br i1 %.not.i527, label %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit, label %773

773:                                              ; preds = %771
  invoke void @umutablecptrie_close_77(ptr noundef nonnull %772)
          to label %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit unwind label %774

774:                                              ; preds = %773
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #30
  unreachable

_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit: ; preds = %771, %773
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  %.not.i.i.i528 = icmp eq ptr %.sroa.0734.3, null
  br i1 %.not.i.i.i528, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %777

777:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit
  %778 = ptrtoint ptr %.sroa.21.3 to i64
  %779 = ptrtoint ptr %.sroa.0734.3 to i64
  %780 = sub i64 %778, %779
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0734.3, i64 noundef %780) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit, %777
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  ret void

781:                                              ; preds = %.loopexit830, %.loopexit.split-lp831, %743, %769, %741
  %.sroa.21.11 = phi ptr [ %.sroa.21.4, %741 ], [ %.sroa.21.3, %743 ], [ %.sroa.21.3, %769 ], [ %.sroa.21.21023, %.loopexit830 ], [ %.sroa.21.21023, %.loopexit.split-lp831 ]
  %.sroa.0734.11 = phi ptr [ %.sroa.0734.4, %741 ], [ %.sroa.0734.3, %743 ], [ %.sroa.0734.3, %769 ], [ %.sroa.0734.21025, %.loopexit830 ], [ %.sroa.0734.21025, %.loopexit.split-lp831 ]
  %.pn340.pn = phi { ptr, i32 } [ %.pn330.pn.pn.pn.pn.pn.pn, %741 ], [ %744, %743 ], [ %.pn, %769 ], [ %lpad.loopexit832, %.loopexit830 ], [ %lpad.loopexit.split-lp833, %.loopexit.split-lp831 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #28
  call void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  %.not.i.i.i529 = icmp eq ptr %.sroa.0734.11, null
  br i1 %.not.i.i.i529, label %_ZNSt6vectorIjSaIjEED2Ev.exit530, label %782

782:                                              ; preds = %781
  %783 = ptrtoint ptr %.sroa.21.11 to i64
  %784 = ptrtoint ptr %.sroa.0734.11 to i64
  %785 = sub i64 %783, %784
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0734.11, i64 noundef %785) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit530

_ZNSt6vectorIjSaIjEED2Ev.exit530:                 ; preds = %782, %781, %.thread768, %.thread774, %36, %34
  %.pn340.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %38, %.thread768 ], [ %.pn340.pn, %781 ], [ %.pn340.pn, %782 ], [ %39, %.thread774 ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  resume { ptr, i32 } %.pn340.pn.pn.pn.pn.pn
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
  %29 = getelementptr inbounds nuw %class.PendingDescriptor, ptr %23, i64 %21
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
  %.not47 = icmp ugt i64 %2, %10
  br i1 %.not47, label %.lr.ph, label %.preheader38.lr.ph

.preheader38.lr.ph:                               ; preds = %3
  %.not2944 = icmp eq i64 %2, 0
  %invariant.op = add i64 %2, 1
  br i1 %.not2944, label %.loopexit, label %.preheader38

.preheader38:                                     ; preds = %.preheader38.lr.ph, %21
  %.02748 = phi i64 [ %22, %21 ], [ 0, %.preheader38.lr.ph ]
  %11 = getelementptr i16, ptr %6, i64 %.02748
  br label %15

.lr.ph:                                           ; preds = %21, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %12, align 8, !tbaa !50
  br label %23

13:                                               ; preds = %15
  %14 = add nuw i64 %.02445, 1
  %.not29 = icmp eq i64 %14, %2
  br i1 %.not29, label %.loopexit, label %15, !llvm.loop !150

15:                                               ; preds = %.preheader38, %13
  %.02445 = phi i64 [ 0, %.preheader38 ], [ %14, %13 ]
  %16 = getelementptr i16, ptr %11, i64 %.02445
  %17 = load i16, ptr %16, align 2, !tbaa !40
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i32, ptr %1, i64 %.02445
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %.not28 = icmp eq i32 %20, %18
  br i1 %.not28, label %13, label %21

21:                                               ; preds = %15
  %22 = add i64 %.02748, 1
  %.reass = add i64 %.02748, %invariant.op
  %.not = icmp ugt i64 %.reass, %10
  br i1 %.not, label %.lr.ph, label %.preheader38, !llvm.loop !151

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %24 = phi ptr [ %6, %.lr.ph ], [ %51, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %25 = phi ptr [ %.pre, %.lr.ph ], [ %52, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %26 = phi ptr [ %5, %.lr.ph ], [ %53, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %.050 = phi i64 [ 0, %.lr.ph ], [ %54, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %27 = getelementptr inbounds nuw i32, ptr %1, i64 %.050
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = trunc i32 %28 to i16
  %.not.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %23
  store i16 %29, ptr %26, align 2, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store ptr %31, ptr %4, align 8, !tbaa !47
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

32:                                               ; preds = %23
  %33 = ptrtoint ptr %25 to i64
  %34 = ptrtoint ptr %24 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775806
  br i1 %36, label %37, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %38 = ashr exact i64 %35, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 4611686018427387903)
  %42 = select i1 %40, i64 4611686018427387903, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 1
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #33
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store i16 %29, ptr %45, align 2, !tbaa !40
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

47:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %44, ptr align 2 %24, i64 %35, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %47, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %.not.i17.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %35) #31
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  store ptr %44, ptr %0, align 8, !tbaa !49
  store ptr %48, ptr %4, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i16, ptr %44, i64 %42
  store ptr %50, ptr %12, align 8, !tbaa !50
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %30, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i
  %51 = phi ptr [ %24, %30 ], [ %44, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ]
  %52 = phi ptr [ %25, %30 ], [ %50, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ]
  %53 = phi ptr [ %31, %30 ], [ %48, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ]
  %54 = add nuw i64 %.050, 1
  %exitcond.not = icmp eq i64 %54, %2
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !152

.loopexit:                                        ; preds = %13, %_ZNSt6vectorItSaItEE9push_backEOt.exit, %.preheader38.lr.ph
  %.3 = phi i64 [ 0, %.preheader38.lr.ph ], [ %10, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ %.02748, %13 ]
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
  %.not47 = icmp ugt i64 %2, %10
  br i1 %.not47, label %.lr.ph, label %.preheader38.lr.ph

.preheader38.lr.ph:                               ; preds = %3
  %.not2944 = icmp eq i64 %2, 0
  %invariant.op = add i64 %2, 1
  br i1 %.not2944, label %.loopexit, label %.preheader38

.preheader38:                                     ; preds = %.preheader38.lr.ph, %20
  %.02748 = phi i64 [ %21, %20 ], [ 0, %.preheader38.lr.ph ]
  %11 = getelementptr i32, ptr %6, i64 %.02748
  br label %15

.lr.ph:                                           ; preds = %20, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %12, align 8, !tbaa !153
  br label %22

13:                                               ; preds = %15
  %14 = add nuw i64 %.02445, 1
  %.not29 = icmp eq i64 %14, %2
  br i1 %.not29, label %.loopexit, label %15, !llvm.loop !154

15:                                               ; preds = %.preheader38, %13
  %.02445 = phi i64 [ 0, %.preheader38 ], [ %14, %13 ]
  %16 = getelementptr i32, ptr %11, i64 %.02445
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %.02445
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %.not28 = icmp eq i32 %17, %19
  br i1 %.not28, label %13, label %20

20:                                               ; preds = %15
  %21 = add i64 %.02748, 1
  %.reass = add i64 %.02748, %invariant.op
  %.not = icmp ugt i64 %.reass, %10
  br i1 %.not, label %.lr.ph, label %.preheader38, !llvm.loop !155

22:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %23 = phi ptr [ %6, %.lr.ph ], [ %49, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %24 = phi ptr [ %.pre, %.lr.ph ], [ %50, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %25 = phi ptr [ %5, %.lr.ph ], [ %51, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.050 = phi i64 [ 0, %.lr.ph ], [ %52, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %.050
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %.not.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i, label %30, label %28

28:                                               ; preds = %22
  store i32 %27, ptr %25, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %29, ptr %4, align 8, !tbaa !101
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

30:                                               ; preds = %22
  %31 = ptrtoint ptr %24 to i64
  %32 = ptrtoint ptr %23 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775804
  br i1 %34, label %35, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

35:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %30
  %36 = ashr exact i64 %33, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 2305843009213693951)
  %40 = select i1 %38, i64 2305843009213693951, i64 %39
  %.not.i.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #33
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  store i32 %27, ptr %43, align 4, !tbaa !13
  %44 = icmp sgt i64 %33, 0
  br i1 %44, label %45, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

45:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr align 4 %23, i64 %33, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %45, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.not.i17.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %33) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %42, ptr %0, align 8, !tbaa !103
  store ptr %46, ptr %4, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw i32, ptr %42, i64 %40
  store ptr %48, ptr %12, align 8, !tbaa !153
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %28, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %49 = phi ptr [ %23, %28 ], [ %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %50 = phi ptr [ %24, %28 ], [ %48, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %51 = phi ptr [ %29, %28 ], [ %46, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %52 = add nuw i64 %.050, 1
  %exitcond.not = icmp eq i64 %52, %2
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !156

.loopexit:                                        ; preds = %13, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %.preheader38.lr.ph
  %.3 = phi i64 [ 0, %.preheader38.lr.ph ], [ %10, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %.02748, %13 ]
  ret i64 %.3
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z9printHelpP8_IO_FILEPKc(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #17 {
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
  %7 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
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
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %20
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
  br label %237

.loopexit.split-lp222:                            ; preds = %15
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  br label %237

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
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cerr, i64 240), i64 %44
  %45 = load ptr, ptr %gep, align 8, !tbaa !74
  %.not.i.i.i134 = icmp eq ptr %45, null
  br i1 %.not.i.i.i134, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %82
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.cont unwind label %.loopexit.split-lp217

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load i8, ptr %46, align 8, !tbaa !82
  %.not.i1.i.i = icmp eq i8 %47, 0
  br i1 %.not.i1.i.i, label %51, label %48

48:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 67
  %50 = load i8, ptr %49, align 1, !tbaa !62
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

51:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
          to label %.noexc136 unwind label %.loopexit216

.noexc136:                                        ; preds = %51
  %52 = load ptr, ptr %45, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit216

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc136, %48
  %.0.i.i.i = phi i8 [ %50, %48 ], [ %55, %.noexc136 ]
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc138 unwind label %.loopexit216

.noexc138:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZNSolsEPFRSoS_E.exit.thread unwind label %.loopexit216

.loopexit216:                                     ; preds = %.preheader, %32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116, %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i106, %79, %51, %.noexc136, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc138, %94, %.noexc146, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143, %.noexc148
  %.sroa.22.3266.lcssa = phi ptr [ %.sroa.22.3266, %.preheader ], [ %.sroa.22.3266, %32 ], [ %.sroa.22.3266, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 ], [ %.sroa.22.3266, %38 ], [ %.sroa.22.3266, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %.sroa.13.2267, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i106 ], [ %.sroa.22.3266, %79 ], [ %.sroa.22.3266, %51 ], [ %.sroa.22.3266, %.noexc136 ], [ %.sroa.22.3266, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ], [ %.sroa.22.3266, %.noexc138 ], [ %.sroa.22.3266, %94 ], [ %.sroa.22.3266, %.noexc146 ], [ %.sroa.22.3266, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143 ], [ %.sroa.22.3266, %.noexc148 ]
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp217:                            ; preds = %.invoke, %65
  %.sroa.22.3266297 = phi ptr [ %.sroa.13.2267, %65 ], [ %.sroa.22.3266, %.invoke ]
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %237

_ZNSolsEPFRSoS_E.exit:                            ; preds = %34
  %.not86 = icmp eq ptr %33, null
  br i1 %.not86, label %79, label %_ZNSolsEPFRSoS_E.exit.thread

_ZNSolsEPFRSoS_E.exit.thread:                     ; preds = %.noexc138, %30, %_ZNSolsEPFRSoS_E.exit
  %.0197200 = phi ptr [ %33, %_ZNSolsEPFRSoS_E.exit ], [ %33, %.noexc138 ], [ %29, %30 ]
  %.not.i105 = icmp eq ptr %.sroa.13.2267, %.sroa.22.3266
  br i1 %.not.i105, label %60, label %58

58:                                               ; preds = %_ZNSolsEPFRSoS_E.exit.thread
  store ptr %.0197200, ptr %.sroa.13.2267, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.13.2267, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit114

60:                                               ; preds = %_ZNSolsEPFRSoS_E.exit.thread
  %61 = ptrtoint ptr %.sroa.13.2267 to i64
  %62 = ptrtoint ptr %.sroa.0183.3268 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i106

65:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #32
          to label %.noexc112 unwind label %.loopexit.split-lp217

.noexc112:                                        ; preds = %65
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i106: ; preds = %60
  %66 = ashr exact i64 %63, 3
  %.sroa.speculated.i.i.i107 = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i107, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i.i.i108 = icmp ne i64 %70, 0
  tail call void @llvm.assume(i1 %.not.i.i.i108)
  %71 = shl nuw nsw i64 %70, 3
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #33
          to label %.noexc113 unwind label %.loopexit216

.noexc113:                                        ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i106
  %73 = getelementptr inbounds i8, ptr %72, i64 %63
  store ptr %.0197200, ptr %73, align 8, !tbaa !63
  %74 = icmp sgt i64 %63, 0
  br i1 %74, label %75, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i109

75:                                               ; preds = %.noexc113
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %.sroa.0183.3268, i64 %63, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i109

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i109: ; preds = %75, %.noexc113
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.not.i17.i.i110 = icmp eq ptr %.sroa.0183.3268, null
  br i1 %.not.i17.i.i110, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111, label %77

77:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i109
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0183.3268, i64 noundef %63) #31
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111: ; preds = %77, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i109
  %78 = getelementptr inbounds nuw ptr, ptr %72, i64 %70
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit114

79:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.62, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %.loopexit216

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %spec.store.select3269)
          to label %82 unwind label %.loopexit216

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %83 = load ptr, ptr %81, align 8, !tbaa !18
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 240
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %.not.i.i.i140 = icmp eq ptr %88, null
  br i1 %.not.i.i.i140, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141: ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load i8, ptr %89, align 8, !tbaa !82
  %.not.i1.i.i142 = icmp eq i8 %90, 0
  br i1 %.not.i1.i.i142, label %94, label %91

91:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 67
  %93 = load i8, ptr %92, align 1, !tbaa !62
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143

94:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %88)
          to label %.noexc146 unwind label %.loopexit216

.noexc146:                                        ; preds = %94
  %95 = load ptr, ptr %88, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef signext i8 %97(ptr noundef nonnull align 8 dereferenceable(570) %88, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143 unwind label %.loopexit216

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143: ; preds = %.noexc146, %91
  %.0.i.i.i144 = phi i8 [ %93, %91 ], [ %98, %.noexc146 ]
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext %.0.i.i.i144)
          to label %.noexc148 unwind label %.loopexit216

.noexc148:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit114 unwind label %.loopexit216

_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit114: ; preds = %.noexc148, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111, %58
  %.sroa.22.4 = phi ptr [ %78, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111 ], [ %.sroa.22.3266, %58 ], [ %.sroa.22.3266, %.noexc148 ]
  %.sroa.13.3 = phi ptr [ %76, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111 ], [ %59, %58 ], [ %.sroa.13.2267, %.noexc148 ]
  %.sroa.0183.4 = phi ptr [ %72, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111 ], [ %.sroa.0183.3268, %58 ], [ %.sroa.0183.3268, %.noexc148 ]
  %101 = add nsw i32 %spec.store.select3269, 1
  %102 = icmp eq i32 %101, 76
  %spec.store.select14 = select i1 %102, i32 4096, i32 %101
  %103 = icmp eq i32 %spec.store.select14, 4123
  %spec.store.select = select i1 %103, i32 8192, i32 %spec.store.select14
  %104 = icmp eq i32 %spec.store.select, 8193
  %spec.store.select15 = select i1 %104, i32 16385, i32 %spec.store.select
  %105 = icmp eq i32 %spec.store.select15, 16386
  %spec.store.select3 = select i1 %105, i32 28672, i32 %spec.store.select15
  %106 = icmp eq i32 %spec.store.select3, 28673
  br i1 %106, label %.loopexit215, label %.preheader, !llvm.loop !160

.loopexit215:                                     ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit114, %._crit_edge
  %.sroa.22.2 = phi ptr [ %.sroa.22.0.lcssa, %._crit_edge ], [ %.sroa.22.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit114 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0.lcssa, %._crit_edge ], [ %.sroa.13.3, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit114 ]
  %.sroa.0183.2 = phi ptr [ %.sroa.0183.0.lcssa, %._crit_edge ], [ %.sroa.0183.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit114 ]
  %107 = icmp ne ptr %.sroa.0183.2, %.sroa.13.1
  %108 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 34), align 2
  %109 = icmp eq i8 %108, 0
  %or.cond6 = select i1 %107, i1 %109, i1 false
  %110 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 74), align 2
  %111 = icmp eq i8 %110, 0
  %or.cond8 = select i1 %or.cond6, i1 %111, i1 false
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 114), align 2
  %113 = icmp ne i8 %112, 0
  %or.cond10 = select i1 %or.cond8, i1 %113, i1 false
  br i1 %or.cond10, label %121, label %114

114:                                              ; preds = %.loopexit215
  %115 = icmp slt i32 %0, 0
  %116 = load ptr, ptr @stderr, align 8
  %117 = load ptr, ptr @stdout, align 8
  %118 = select i1 %115, ptr %116, ptr %117
  %119 = load ptr, ptr %1, align 8, !tbaa !63
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.63, ptr noundef %119) #28
  %.lobit = lshr i32 %0, 31
  br label %.thread

121:                                              ; preds = %.loopexit215
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 88), align 8, !tbaa !161
  %123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(7) @.str.64) #35
  %.not87 = icmp eq i32 %123, 0
  br i1 %.not87, label %127, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr @stderr, align 8, !tbaa !162
  %126 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 43, i64 1, ptr %125) #36
  br label %.thread

127:                                              ; preds = %121
  %128 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 154), align 2, !tbaa !157
  %.not88 = icmp eq i8 %128, 0
  br i1 %.not88, label %.lr.ph274.preheader, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 128), align 16, !tbaa !161
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(5) @.str.66) #35
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.lr.ph274.preheader.sink.split, label %133

133:                                              ; preds = %129
  %134 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(6) @.str.67) #35
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.lr.ph274.preheader.sink.split, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr @stderr, align 8, !tbaa !162
  %138 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 55, i64 1, ptr %137) #36
  br label %.thread

.lr.ph274.preheader.sink.split:                   ; preds = %133, %129
  %.sink = phi i32 [ 0, %129 ], [ 1, %133 ]
  store i32 %.sink, ptr @trieType, align 4, !tbaa !31
  br label %.lr.ph274.preheader

.lr.ph274.preheader:                              ; preds = %.lr.ph274.preheader.sink.split, %127
  br label %.lr.ph274

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %218
  %.sroa.0177.0272 = phi ptr [ %220, %218 ], [ %.sroa.0183.2, %.lr.ph274.preheader ]
  %139 = load ptr, ptr %.sroa.0177.0272, align 8, !tbaa !63
  %140 = invoke i32 @u_getPropertyEnum_77(ptr noundef %139)
          to label %141 unwind label %.loopexit

141:                                              ; preds = %.lr.ph274
  %142 = icmp eq i32 %140, -1
  br i1 %142, label %143, label %175

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.69, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %143
  %.not.i121 = icmp eq ptr %139, null
  br i1 %.not.i121, label %145, label %153

145:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %146 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %147 = getelementptr i8, ptr %146, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load i32, ptr %150, align 8, !tbaa !64
  %152 = or i32 %151, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %149, i32 noundef %152)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %.loopexit.split-lp

153:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %154 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #28
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %139, i64 noundef %154)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %145, %153
  %156 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 240
  %161 = load ptr, ptr %160, align 8, !tbaa !74
  %.not.i.i.i151 = icmp eq ptr %161, null
  br i1 %.not.i.i.i151, label %162, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152

162:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc156 unwind label %.loopexit.split-lp

.noexc156:                                        ; preds = %162
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %164 = load i8, ptr %163, align 8, !tbaa !82
  %.not.i1.i.i153 = icmp eq i8 %164, 0
  br i1 %.not.i1.i.i153, label %168, label %165

165:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 67
  %167 = load i8, ptr %166, align 1, !tbaa !62
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154

168:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %161)
          to label %.noexc157 unwind label %.loopexit.split-lp

.noexc157:                                        ; preds = %168
  %169 = load ptr, ptr %161, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef signext i8 %171(ptr noundef nonnull align 8 dereferenceable(570) %161, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154: ; preds = %.noexc157, %165
  %.0.i.i.i155 = phi i8 [ %167, %165 ], [ %172, %.noexc157 ]
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i155)
          to label %.noexc159 unwind label %.loopexit.split-lp

.noexc159:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %.thread unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph274
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp:                               ; preds = %143, %145, %153, %162, %168, %.noexc157, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154, %.noexc159
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %237

175:                                              ; preds = %141
  %176 = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef %139)
          to label %177 unwind label %183

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  invoke void @u_getUnicodeVersion_77(ptr noundef nonnull %3)
          to label %178 unwind label %185

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #28
  invoke void @u_versionToString_77(ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %179 unwind label %.loopexit210

179:                                              ; preds = %178
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %176, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull %4) #28
  %181 = icmp slt i32 %140, 76
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  invoke void @_Z18dumpBinaryProperty9UPropertyP8_IO_FILE(i32 noundef %140, ptr noundef nonnull %176)
          to label %218 unwind label %.loopexit210

183:                                              ; preds = %175
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %237

185:                                              ; preds = %177
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit210:                                     ; preds = %178, %182, %190, %192, %193, %194
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit.split-lp211:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128, %195, %205, %211, %.noexc168, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165, %.noexc170
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %.loopexit.split-lp211, %.loopexit210
  %lpad.phi214 = phi { ptr, i32 } [ %lpad.loopexit212, %.loopexit210 ], [ %lpad.loopexit.split-lp213, %.loopexit.split-lp211 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #28
  br label %221

188:                                              ; preds = %179
  %189 = add nsw i32 %140, -4096
  %or.cond12 = icmp ult i32 %189, 28
  br i1 %or.cond12, label %190, label %191

190:                                              ; preds = %188
  invoke void @_Z22dumpEnumeratedProperty9UPropertyP8_IO_FILE(i32 noundef %140, ptr noundef nonnull %176)
          to label %218 unwind label %.loopexit210

191:                                              ; preds = %188
  switch i32 %140, label %195 [
    i32 8192, label %192
    i32 16385, label %193
    i32 28672, label %194
  ]

192:                                              ; preds = %191
  invoke void @_Z23dumpGeneralCategoryMaskP8_IO_FILE(ptr noundef nonnull %176)
          to label %218 unwind label %.loopexit210

193:                                              ; preds = %191
  invoke void @_Z22dumpBidiMirroringGlyphP8_IO_FILE(ptr noundef nonnull %176)
          to label %218 unwind label %.loopexit210

194:                                              ; preds = %191
  invoke void @_Z20dumpScriptExtensionsP8_IO_FILE(ptr noundef nonnull %176)
          to label %218 unwind label %.loopexit210

195:                                              ; preds = %191
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.72, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128 unwind label %.loopexit.split-lp211

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128: ; preds = %195
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %140)
          to label %198 unwind label %.loopexit.split-lp211

198:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  %199 = load ptr, ptr %197, align 8, !tbaa !18
  %200 = getelementptr i8, ptr %199, i64 -24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %197, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 240
  %204 = load ptr, ptr %203, align 8, !tbaa !74
  %.not.i.i.i162 = icmp eq ptr %204, null
  br i1 %.not.i.i.i162, label %205, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163

205:                                              ; preds = %198
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc167 unwind label %.loopexit.split-lp211

.noexc167:                                        ; preds = %205
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163: ; preds = %198
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %207 = load i8, ptr %206, align 8, !tbaa !82
  %.not.i1.i.i164 = icmp eq i8 %207, 0
  br i1 %.not.i1.i.i164, label %211, label %208

208:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 67
  %210 = load i8, ptr %209, align 1, !tbaa !62
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165

211:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %204)
          to label %.noexc168 unwind label %.loopexit.split-lp211

.noexc168:                                        ; preds = %211
  %212 = load ptr, ptr %204, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef signext i8 %214(ptr noundef nonnull align 8 dereferenceable(570) %204, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165 unwind label %.loopexit.split-lp211

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165: ; preds = %.noexc168, %208
  %.0.i.i.i166 = phi i8 [ %210, %208 ], [ %215, %.noexc168 ]
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %197, i8 noundef signext %.0.i.i.i166)
          to label %.noexc170 unwind label %.loopexit.split-lp211

.noexc170:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %_ZNSolsEPFRSoS_E.exit126 unwind label %.loopexit.split-lp211

_ZNSolsEPFRSoS_E.exit126:                         ; preds = %.noexc170
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %.thread

218:                                              ; preds = %182, %192, %194, %193, %190
  %219 = call i32 @fclose(ptr noundef nonnull %176)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0272, i64 8
  %.not207 = icmp eq ptr %220, %.sroa.13.1
  br i1 %.not207, label %._crit_edge275, label %.lr.ph274

221:                                              ; preds = %187, %185
  %.pn = phi { ptr, i32 } [ %lpad.phi214, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %237

._crit_edge275:                                   ; preds = %218
  %222 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 314), align 2, !tbaa !157
  %.not93 = icmp eq i8 %222, 0
  br i1 %.not93, label %.thread, label %223

223:                                              ; preds = %._crit_edge275
  %224 = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef nonnull @.str.73)
          to label %.lr.ph279.preheader unwind label %228

.lr.ph279.preheader:                              ; preds = %223
  %225 = call i64 @fwrite(ptr nonnull @.str.74, i64 10, i64 1, ptr nonnull %224)
  br label %.lr.ph279

._crit_edge280:                                   ; preds = %.lr.ph279
  %226 = call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr nonnull %224)
  %227 = call i32 @fclose(ptr noundef nonnull %224)
  br label %.thread

228:                                              ; preds = %223
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %237

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %.lr.ph279
  %.sroa.0173.0277 = phi ptr [ %232, %.lr.ph279 ], [ %.sroa.0183.2, %.lr.ph279.preheader ]
  %230 = load ptr, ptr %.sroa.0173.0277, align 8, !tbaa !63
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %224, ptr noundef nonnull @.str.75, ptr noundef %230) #28
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0277, i64 8
  %.not208 = icmp eq ptr %232, %.sroa.13.1
  br i1 %.not208, label %._crit_edge280, label %.lr.ph279

.thread:                                          ; preds = %.noexc159, %_ZNSolsEPFRSoS_E.exit126, %124, %136, %._crit_edge280, %._crit_edge275, %114
  %.0 = phi i32 [ %.lobit, %114 ], [ 1, %124 ], [ 1, %136 ], [ 0, %._crit_edge280 ], [ 0, %._crit_edge275 ], [ 5, %_ZNSolsEPFRSoS_E.exit126 ], [ 1, %.noexc159 ]
  %.not.i.i.i131 = icmp eq ptr %.sroa.0183.2, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %233

233:                                              ; preds = %.thread
  %234 = ptrtoint ptr %.sroa.22.2 to i64
  %235 = ptrtoint ptr %.sroa.0183.2 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0183.2, i64 noundef %236) #31
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %.thread, %233
  ret i32 %.0

237:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit216, %.loopexit.split-lp217, %.loopexit221, %.loopexit.split-lp222, %221, %183, %228
  %.sroa.22.1 = phi ptr [ %.sroa.22.2, %228 ], [ %.sroa.22.2, %183 ], [ %.sroa.22.2, %221 ], [ %.sroa.13.0261, %.loopexit221 ], [ %.sroa.13.0261, %.loopexit.split-lp222 ], [ %.sroa.22.3266.lcssa, %.loopexit216 ], [ %.sroa.22.3266297, %.loopexit.split-lp217 ], [ %.sroa.22.2, %.loopexit.split-lp ], [ %.sroa.22.2, %.loopexit ]
  %.sroa.0183.1 = phi ptr [ %.sroa.0183.2, %228 ], [ %.sroa.0183.2, %183 ], [ %.sroa.0183.2, %221 ], [ %.sroa.0183.0262, %.loopexit221 ], [ %.sroa.0183.0262, %.loopexit.split-lp222 ], [ %.sroa.0183.3268, %.loopexit216 ], [ %.sroa.0183.3268, %.loopexit.split-lp217 ], [ %.sroa.0183.2, %.loopexit.split-lp ], [ %.sroa.0183.2, %.loopexit ]
  %.pn96 = phi { ptr, i32 } [ %229, %228 ], [ %184, %183 ], [ %.pn, %221 ], [ %lpad.loopexit223, %.loopexit221 ], [ %lpad.loopexit.split-lp224, %.loopexit.split-lp222 ], [ %lpad.loopexit218, %.loopexit216 ], [ %lpad.loopexit.split-lp219, %.loopexit.split-lp217 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i132 = icmp eq ptr %.sroa.0183.1, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit133, label %238

238:                                              ; preds = %237
  %239 = ptrtoint ptr %.sroa.22.1 to i64
  %240 = ptrtoint ptr %.sroa.0183.1 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0183.1, i64 noundef %241) #31
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit133

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit133:             ; preds = %237, %238
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %16, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.36, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  %18 = invoke ptr @umutablecptrie_open_77(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %16)
          to label %19 unwind label %54

19:                                               ; preds = %15
  store ptr %18, ptr %4, align 8, !tbaa !28
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 1298, ptr noundef nonnull @.str.77)
          to label %20 unwind label %56

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #28
  %21 = invoke ptr @ucase_getSingleton_77(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %22 unwind label %58

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store ptr %18, ptr %7, align 8, !tbaa !164
  invoke void @utrie2_enum_77(ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull @_ZL17addRangeToUCPTriePKviij, ptr noundef nonnull %7)
          to label %24 unwind label %60

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #28
  invoke void @u_getUnicodeVersion_77(ptr noundef nonnull %9)
          to label %31 unwind label %68

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #28
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #28
  br label %77

77:                                               ; preds = %76, %68
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %76 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  br label %78

78:                                               ; preds = %66, %77, %64
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn.pn.pn, %77 ], [ %67, %66 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %79

79:                                               ; preds = %78, %62
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %78 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  br label %80

80:                                               ; preds = %79, %60
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %79 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  br label %81

81:                                               ; preds = %80, %58
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %80 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  br label %82

82:                                               ; preds = %81, %56
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %81 ], [ %57, %56 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %83

83:                                               ; preds = %82, %54
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %82 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  ret i8 1

11:                                               ; preds = %9, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #28
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %18 = invoke ptr @uset_openEmpty_77()
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = invoke ptr @uset_openEmpty_77()
          to label %21 unwind label %32

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #28
  store i32 1114111, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #28
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #28
  store i32 1114111, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #28
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #28
  store i32 1114111, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #28
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

89:                                               ; preds = %.invoke92, %84, %78
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %178

91:                                               ; preds = %84, %79
  %92 = icmp sgt i32 %82, 192
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  %.not59 = icmp eq i32 %80, 192
  br i1 %.not59, label %96, label %.invoke92

94:                                               ; preds = %91
  %.not58 = icmp eq i32 %80, %82
  br i1 %.not58, label %96, label %.invoke92

.invoke92:                                        ; preds = %94, %93
  %95 = phi i32 [ 1434, %93 ], [ 1439, %94 ]
  store i32 5, ptr %13, align 8, !tbaa !16
  invoke void @_Z11handleErrorRN6icu_779ErrorCodeEiPKc(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %95, ptr noundef nonnull @.str.87)
          to label %96 unwind label %89

96:                                               ; preds = %.invoke92, %94, %93
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
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %112
  %128 = invoke noundef ptr @_Z17prepareOutputFilePKc(ptr noundef nonnull @.str.89)
          to label %.noexc72 unwind label %176

.noexc72:                                         ; preds = %123
  %129 = getelementptr inbounds nuw i16, ptr %125, i64 %103
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #28
  ret i32 0

176:                                              ; preds = %.noexc73, %.noexc72, %123, %.noexc70, %.noexc, %119, %139, %138, %137, %136, %135, %134, %133, %131, %117, %115, %96
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %176, %89
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  br label %186

186:                                              ; preds = %85, %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit83, %87, %67
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %86, %85 ], [ %.pn, %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit83 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  br label %194

194:                                              ; preds = %63, %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit85, %65, %34
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %64, %63 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorI17PendingDescriptorSaIS0_EED2Ev.exit85 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  br label %217

217:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit91, %28
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorItSaItEED2Ev.exit91 ], [ %29, %28 ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 6) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #18 {
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
  %14 = getelementptr inbounds nuw ptr, ptr %1, i64 %13
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
  %.0 = phi i32 [ 1, %44 ], [ %30, %24 ], [ 0, %51 ], [ %57, %56 ], [ %62, %61 ], [ 1, %63 ]
  ret i32 %.0
}

declare ptr @u_getDataDirectory_77() local_unnamed_addr #0

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #14

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @umutablecptrie_close_77(ptr noundef) local_unnamed_addr #0

declare void @ucptrie_close_77(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
  %26 = getelementptr inbounds i16, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i16, ptr %0, i64 %27
  %29 = load i16, ptr %26, align 2, !tbaa !40
  %30 = load i16, ptr %28, align 2, !tbaa !40
  %31 = icmp ult i16 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i16, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i16, ptr %32, align 2, !tbaa !40
  %34 = getelementptr inbounds i16, ptr %0, i64 %.035.i.i.i.i
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
  %44 = getelementptr inbounds nuw i16, ptr %0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !40
  %46 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i.i.i
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
  %48 = getelementptr inbounds nuw i16, ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i16, ptr %48, align 2, !tbaa !40
  %50 = icmp ult i16 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i16, ptr %0, i64 %.019.i.i.i.i.i
  store i16 %49, ptr %52, align 2, !tbaa !40
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !172

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i16 %16, ptr %53, align 2, !tbaa !40
  %54 = icmp sgt i64 %19, 2
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !173

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw i16, ptr %0, i64 %57
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
  %18 = getelementptr inbounds i16, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %0, i64 %10
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i16, ptr %0, i64 %.08.us
  %21 = load i16, ptr %20, align 2, !tbaa !40
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i16, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i16, ptr %0, i64 %26
  %28 = load i16, ptr %25, align 2, !tbaa !40
  %29 = load i16, ptr %27, align 2, !tbaa !40
  %30 = icmp ult i16 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i16, ptr %0, i64 %spec.select.i.us
  %32 = load i16, ptr %31, align 2, !tbaa !40
  %33 = getelementptr inbounds i16, ptr %0, i64 %.035.i.us
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
  %36 = getelementptr inbounds i16, ptr %0, i64 %.0920.i.i.us
  %37 = load i16, ptr %36, align 2, !tbaa !40
  %38 = icmp ult i16 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i16, ptr %0, i64 %.019.i.i.us
  store i16 %37, ptr %40, align 2, !tbaa !40
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !172

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i.us
  store i16 %21, ptr %42, align 2, !tbaa !40
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !178

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i16, ptr %0, i64 %.08
  %45 = load i16, ptr %44, align 2, !tbaa !40
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i16, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i16, ptr %0, i64 %50
  %52 = load i16, ptr %49, align 2, !tbaa !40
  %53 = load i16, ptr %51, align 2, !tbaa !40
  %54 = icmp ult i16 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i16, ptr %0, i64 %spec.select.i
  %56 = load i16, ptr %55, align 2, !tbaa !40
  %57 = getelementptr inbounds i16, ptr %0, i64 %.035.i
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
  %64 = getelementptr inbounds i16, ptr %0, i64 %.0920.i.i
  %65 = load i16, ptr %64, align 2, !tbaa !40
  %66 = icmp ult i16 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i16, ptr %0, i64 %.019.i.i
  store i16 %65, ptr %68, align 2, !tbaa !40
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !172

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i
  store i16 %45, ptr %70, align 2, !tbaa !40
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !178

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %36

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
          to label %32 unwind label %68

32:                                               ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %31, ptr %21, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr align 2 %24, i64 %27, i1 false)
  br label %36

34:                                               ; preds = %32, %.noexc26.thread
  %37 = phi ptr [ null, %.noexc26.thread ], [ %34, %32 ]
  %38 = phi ptr [ %28, %.noexc26.thread ], [ %33, %32 ]
  store ptr %37, ptr %38, align 8, !tbaa !47
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %20, %36 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %36 ]
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

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %20, %36 ], [ %49, %.lr.ph.i.i.i ]
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
  %65 = getelementptr inbounds nuw %"class.std::vector.2", ptr %20, i64 %16
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
define internal void @_GLOBAL__sub_I_icuexportdata.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
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
!135 = distinct !{!135, !27}
!136 = distinct !{!136, !27}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_"}
!140 = distinct !{!140, !139, !"_ZSt19__relocate_object_aI17PendingDescriptorS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
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

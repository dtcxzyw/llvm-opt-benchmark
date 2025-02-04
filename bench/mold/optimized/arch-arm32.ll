; ModuleID = 'bench/mold/original/arch-arm32.ll'
source_filename = "bench/mold/original/arch-arm32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%"class.mold::LittleEndian" = type { [4 x i8] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.mold::elf::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.mold::elf::ElfSym" = type { %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", i16, %"class.mold::LittleEndian.5" }
%"class.mold::LittleEndian.5" = type { [2 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }
%class.anon.314 = type { ptr, ptr, ptr, ptr }
%"class.mold::Fatal" = type { %"class.mold::SyncOut" }
%"class.mold::SyncOut" = type { ptr, %"class.std::__cxx11::basic_stringstream" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.mold::Error" = type { %"class.mold::SyncOut" }
%"struct.mold::elf::ElfShdr" = type { %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian" }
%"struct.mold::elf::ElfRel" = type { %"class.mold::LittleEndian", i8, %"class.mold::LittleEndian.3" }
%"class.mold::LittleEndian.3" = type { [3 x i8] }
%"struct.mold::elf::ThunkRef" = type { i16, i16 }
%"class.std::unique_ptr.340" = type { %"struct.std::__uniq_ptr_data.341" }
%"struct.std::__uniq_ptr_data.341" = type { %"class.std::__uniq_ptr_impl.342" }
%"class.std::__uniq_ptr_impl.342" = type { %"class.std::tuple.343" }
%"class.std::tuple.343" = type { %"struct.std::_Tuple_impl.344" }
%"struct.std::_Tuple_impl.344" = type { %"struct.std::_Head_base.347" }
%"struct.std::_Head_base.347" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.348" = type { %"struct.std::__uniq_ptr_data.349" }
%"struct.std::__uniq_ptr_data.349" = type { %"class.std::__uniq_ptr_impl.350" }
%"class.std::__uniq_ptr_impl.350" = type { %"class.std::tuple.351" }
%"class.std::tuple.351" = type { %"struct.std::_Tuple_impl.352" }
%"struct.std::_Tuple_impl.352" = type { %"struct.std::_Head_base.355" }
%"struct.std::_Head_base.355" = type { ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.417" }>
%"struct.std::atomic.417" = type { %"struct.std::__atomic_base.418" }
%"struct.std::__atomic_base.418" = type { i32 }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.94", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.96", %"struct.std::atomic.98", %union.anon.99, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.100", ptr, i64, [56 x i8] }
%"struct.std::atomic.94" = type { %"struct.std::__atomic_base.95" }
%"struct.std::__atomic_base.95" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.96" = type { %"struct.std::__atomic_base.97" }
%"struct.std::__atomic_base.97" = type { i8 }
%"struct.std::atomic.98" = type { i8 }
%union.anon.99 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.100" = type { %"struct.std::__atomic_base.101" }
%"struct.std::__atomic_base.101" = type { ptr }
%class.anon.335 = type { i8 }
%class.anon.336 = type { ptr, ptr }
%class.anon.337 = type { i8 }
%class.anon.339 = type { ptr, ptr }
%struct.Entry = type { %"class.mold::LittleEndian", %"class.mold::LittleEndian" }
%"struct.std::atomic.127" = type { %"struct.std::__atomic_base.128" }
%"struct.std::__atomic_base.128" = type { ptr }
%"class.std::unique_ptr.387" = type { %"struct.std::__uniq_ptr_data.388" }
%"struct.std::__uniq_ptr_data.388" = type { %"class.std::__uniq_ptr_impl.389" }
%"class.std::__uniq_ptr_impl.389" = type { %"class.std::tuple.390" }
%"class.std::tuple.390" = type { %"struct.std::_Tuple_impl.391" }
%"struct.std::_Tuple_impl.391" = type { %"struct.std::_Head_base.394" }
%"struct.std::_Head_base.394" = type { ptr }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%"class.tbb::detail::d1::blocked_range" = type { i64, i64, i64 }
%"class.tbb::detail::d1::range_vector.421" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space.422" }
%"class.tbb::detail::d0::aligned_space.422" = type { [192 x i8] }
%"class.tbb::detail::d1::quick_sort_range" = type { ptr, i64, ptr }
%"class.tbb::detail::d1::range_vector.425" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space.426" }
%"class.tbb::detail::d0::aligned_space.426" = type { [192 x i8] }
%"class.tbb::detail::d1::blocked_range.419" = type { ptr, ptr, i64 }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM32EE8get_addrERNS0_7ContextIS2_EEl = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRA42_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEED2Ev = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEEC2ERS4_ = comdat any

$_ZN4mold3elf12InputSectionINS0_5ARM32EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRA50_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRA32_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEED2Ev = comdat any

$_ZN4mold3elf9InputFileINS0_5ARM32EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRA20_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN4mold3elflsINS0_5ARM32EEERSoS3_RKNS0_12InputSectionIT_EE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRA49_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm = comdat any

$_ZN4mold12opt_demangleE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEE2muE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZZN4mold3elf16write_plt_headerINS0_5ARM32EEEvRNS0_7ContextIT_EEPhE4insn = internal unnamed_addr global [8 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf16write_plt_headerINS0_5ARM32EEEvRNS0_7ContextIT_EEPhE4insn = internal global i64 0, align 8
@_ZN4mold3elfL9plt_entryE = internal unnamed_addr global [4 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@.str = private unnamed_addr constant [42 x i8] c": R_ARM_CALL refers to neither BL nor BLX\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c": invalid relocation for non-allocated sections: \00", align 1
@_ZZN4mold3elf5ThunkINS0_5ARM32EE8copy_bufERNS0_7ContextIS2_EEE3hdr = internal unnamed_addr global [4 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf5ThunkINS0_5ARM32EE8copy_bufERNS0_7ContextIS2_EEE3hdr = internal global i64 0, align 8
@__const._ZN4mold3elf5ThunkINS0_5ARM32EE8copy_bufERNS0_7ContextIS2_EE.entry = private unnamed_addr constant [16 x i8] c"xG\C0F\00\C0\9F\E5\0F\F0\8C\E0\00\00\00\00", align 16
@.str.7 = private unnamed_addr constant [24 x i8] c"fixup_arm_exidx_section\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"invalid .ARM.exidx section size\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4mold12opt_demangleE = linkonce_odr dso_local thread_local local_unnamed_addr global i8 0, comdat, align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"mold: \1B[0;1;31m\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c":\1B[0m \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"mold: \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEE" = internal constant [180 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr dso_local constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTVN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEEE" = internal constant [219 x i8] c"N3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEEE\00", align 1
@"_ZTIN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEEE" = internal constant [221 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEEE\00", align 1
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEE" = internal constant [180 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEE\00", align 1
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_arm32.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4mold12mold_versionB5cxx11E, ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" comdat($_ZN4mold12mold_versionB5cxx11E) {
entry:
  %0 = load atomic i8, ptr @_ZGVN4mold12mold_versionB5cxx11E acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4mold12mold_versionB5cxx11E, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #17
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.3() #3 section ".text.startup" comdat($_ZN4mold7Counter9instancesE) {
entry:
  %0 = load atomic i8, ptr @_ZGVN4mold7Counter9instancesE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #17
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define dso_local noundef i64 @_ZN4mold3elf10get_addendINS0_5ARM32EEElPhRKNS0_6ElfRelIT_EE(ptr noundef readonly captures(none) %loc, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %rel) local_unnamed_addr #5 {
entry:
  %r_type = getelementptr inbounds nuw i8, ptr %rel, i64 4
  %0 = load i8, ptr %r_type, align 1
  switch i8 %0, label %return [
    i8 2, label %sw.bb
    i8 3, label %sw.bb
    i8 38, label %sw.bb
    i8 25, label %sw.bb
    i8 24, label %sw.bb
    i8 96, label %sw.bb
    i8 26, label %sw.bb
    i8 104, label %sw.bb
    i8 105, label %sw.bb
    i8 106, label %sw.bb
    i8 107, label %sw.bb
    i8 108, label %sw.bb
    i8 90, label %sw.bb
    i8 41, label %sw.bb
    i8 102, label %sw.bb2
    i8 10, label %sw.bb6
    i8 30, label %sw.bb6
    i8 93, label %sw.bb6
    i8 28, label %sw.bb44
    i8 29, label %sw.bb44
    i8 27, label %sw.bb44
    i8 91, label %sw.bb44
    i8 45, label %sw.bb49
    i8 43, label %sw.bb49
    i8 46, label %sw.bb49
    i8 44, label %sw.bb49
    i8 42, label %sw.bb62
    i8 49, label %sw.bb66
    i8 47, label %sw.bb66
    i8 50, label %sw.bb66
    i8 48, label %sw.bb66
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %x.0.copyload.i = load i32, ptr %loc, align 1
  %conv1 = sext i32 %x.0.copyload.i to i64
  br label %return

sw.bb2:                                           ; preds = %entry
  %x.0.copyload.i19 = load i16, ptr %loc, align 1
  %conv4 = zext i16 %x.0.copyload.i19 to i64
  %shl.i = shl i64 %conv4, 53
  %shl = ashr exact i64 %shl.i, 52
  br label %return

sw.bb6:                                           ; preds = %entry, %entry, %entry
  %x.0.copyload.i20 = load i16, ptr %loc, align 1
  %conv8 = zext i16 %x.0.copyload.i20 to i64
  %shr.i21 = lshr i64 %conv8, 10
  %add.ptr = getelementptr inbounds nuw i8, ptr %loc, i64 2
  %x.0.copyload.i22 = load i16, ptr %add.ptr, align 1
  %conv12 = zext i16 %x.0.copyload.i22 to i64
  %shr.i23 = lshr i64 %conv12, 13
  %shr.i26 = lshr i64 %conv12, 11
  %and.i2464 = xor i64 %shr.i23, %shr.i21
  %and.i2765 = xor i64 %shr.i26, %shr.i21
  %and.i = shl i64 %shr.i21, 63
  %xor17 = shl i64 %and.i2464, 62
  %1 = and i64 %xor17, 4611686018427387904
  %2 = or disjoint i64 %1, %and.i
  %xor2118 = shl i64 %and.i2765, 61
  %3 = and i64 %xor2118, 2305843009213693952
  %4 = or disjoint i64 %2, %3
  %and.i30 = shl i64 %conv8, 51
  %shl38 = and i64 %and.i30, 2303591209400008704
  %5 = or disjoint i64 %4, %shl38
  %and.i33 = shl nuw nsw i64 %conv12, 40
  %shl40 = and i64 %and.i33, 2250700302057472
  %6 = or disjoint i64 %5, %shl40
  %conv42 = ashr exact i64 %6, 39
  %shr.i35 = xor i64 %conv42, 12582912
  br label %return

sw.bb44:                                          ; preds = %entry, %entry, %entry, %entry
  %x.0.copyload.i36 = load i32, ptr %loc, align 1
  %conv46 = zext i32 %x.0.copyload.i36 to i64
  %shl.i37 = shl i64 %conv46, 40
  %shl48 = ashr exact i64 %shl.i37, 38
  br label %return

sw.bb49:                                          ; preds = %entry, %entry, %entry, %entry
  %x.0.copyload.i39 = load i32, ptr %loc, align 1
  %conv51 = zext i32 %x.0.copyload.i39 to i64
  %and.i41 = and i64 %conv51, 4095
  %7 = lshr i64 %conv51, 4
  %shl58 = and i64 %7, 61440
  %or59 = or disjoint i64 %shl58, %and.i41
  %shl.i45 = shl nuw i64 %or59, 48
  %shr.i46 = ashr exact i64 %shl.i45, 48
  br label %return

sw.bb62:                                          ; preds = %entry
  %x.0.copyload.i47 = load i32, ptr %loc, align 1
  %conv64 = zext i32 %x.0.copyload.i47 to i64
  %shl.i48 = shl i64 %conv64, 33
  %shr.i49 = ashr exact i64 %shl.i48, 33
  br label %return

sw.bb66:                                          ; preds = %entry, %entry, %entry, %entry
  %x.0.copyload.i50 = load i16, ptr %loc, align 1
  %conv69 = zext i16 %x.0.copyload.i50 to i64
  %add.ptr76 = getelementptr inbounds nuw i8, ptr %loc, i64 2
  %x.0.copyload.i56 = load i16, ptr %add.ptr76, align 1
  %conv78 = zext i16 %x.0.copyload.i56 to i64
  %and.i61 = and i64 %conv78, 255
  %and.i52 = shl nuw nsw i64 %conv69, 12
  %shl87 = and i64 %and.i52, 61440
  %8 = shl nuw nsw i64 %conv69, 1
  %shl88 = and i64 %8, 2048
  %9 = lshr i64 %conv78, 4
  %shl90 = and i64 %9, 1792
  %or91 = or disjoint i64 %shl87, %shl88
  %or89 = or disjoint i64 %or91, %and.i61
  %or92 = or disjoint i64 %or89, %shl90
  %shl.i62 = shl nuw i64 %or92, 48
  %shr.i63 = ashr exact i64 %shl.i62, 48
  br label %return

return:                                           ; preds = %entry, %sw.bb66, %sw.bb62, %sw.bb49, %sw.bb44, %sw.bb6, %sw.bb2, %sw.bb
  %retval.0 = phi i64 [ %shr.i63, %sw.bb66 ], [ %shr.i49, %sw.bb62 ], [ %shr.i46, %sw.bb49 ], [ %shl48, %sw.bb44 ], [ %shr.i35, %sw.bb6 ], [ %shl, %sw.bb2 ], [ %conv1, %sw.bb ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define dso_local void @_ZN4mold3elf12write_addendINS0_5ARM32EEEvPhlRKNS0_6ElfRelIT_EE(ptr noundef captures(none) %loc, i64 noundef %val, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %rel) local_unnamed_addr #6 {
entry:
  %r_type = getelementptr inbounds nuw i8, ptr %rel, i64 4
  %0 = load i8, ptr %r_type, align 1
  switch i8 %0, label %sw.default [
    i8 0, label %sw.epilog
    i8 2, label %sw.bb1
    i8 3, label %sw.bb1
    i8 38, label %sw.bb1
    i8 25, label %sw.bb1
    i8 24, label %sw.bb1
    i8 96, label %sw.bb1
    i8 26, label %sw.bb1
    i8 104, label %sw.bb1
    i8 105, label %sw.bb1
    i8 106, label %sw.bb1
    i8 107, label %sw.bb1
    i8 108, label %sw.bb1
    i8 90, label %sw.bb1
    i8 41, label %sw.bb1
    i8 102, label %sw.bb3
    i8 10, label %sw.bb10
    i8 30, label %sw.bb10
    i8 93, label %sw.bb10
    i8 28, label %sw.bb12
    i8 29, label %sw.bb12
    i8 27, label %sw.bb12
    i8 45, label %sw.bb20
    i8 43, label %sw.bb20
    i8 46, label %sw.bb20
    i8 44, label %sw.bb20
    i8 42, label %sw.bb22
    i8 49, label %sw.bb30
    i8 47, label %sw.bb30
    i8 50, label %sw.bb30
    i8 48, label %sw.bb30
  ]

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %conv2 = trunc i64 %val to i32
  store i32 %conv2, ptr %loc, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %x.0.copyload.i = load i16, ptr %loc, align 1
  %1 = and i16 %x.0.copyload.i, -2048
  %2 = trunc i64 %val to i16
  %3 = lshr i16 %2, 1
  %4 = and i16 %3, 2047
  %conv8 = or disjoint i16 %1, %4
  store i16 %conv8, ptr %loc, align 1
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry, %entry, %entry
  %conv11 = trunc i64 %val to i32
  %shr.i.i = lshr i32 %conv11, 24
  %and.i.i = and i32 %shr.i.i, 1
  %5 = and i64 %val, 8388608
  %tobool.not.i = icmp eq i64 %5, 0
  %conv8.i = zext i1 %tobool.not.i to i32
  %xor.i = xor i32 %and.i.i, %conv8.i
  %6 = and i64 %val, 4194304
  %tobool9.not.i = icmp eq i64 %6, 0
  %conv11.i = zext i1 %tobool9.not.i to i32
  %xor12.i = xor i32 %and.i.i, %conv11.i
  %shr.i14.i = lshr i32 %conv11, 12
  %and.i15.i = and i32 %shr.i14.i, 1023
  %shr.i16.i = lshr i32 %conv11, 1
  %and.i17.i = and i32 %shr.i16.i, 2047
  %x.0.copyload.i.i = load i16, ptr %loc, align 1
  %7 = and i16 %x.0.copyload.i.i, -2048
  %and.i16 = zext i16 %7 to i32
  %shl.i = shl nuw nsw i32 %and.i.i, 10
  %or.i = or disjoint i32 %shl.i, %and.i16
  %or21.i = or disjoint i32 %or.i, %and.i15.i
  %conv22.i = trunc nuw i32 %or21.i to i16
  store i16 %conv22.i, ptr %loc, align 1
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %loc, i64 2
  %x.0.copyload.i18.i = load i16, ptr %arrayidx25.i, align 1
  %8 = and i16 %x.0.copyload.i18.i, -12288
  %and28.i = zext i16 %8 to i32
  %shl29.i = shl nuw nsw i32 %xor.i, 13
  %or30.i = or disjoint i32 %shl29.i, %and28.i
  %shl31.i = shl nuw nsw i32 %xor12.i, 11
  %or32.i = or disjoint i32 %or30.i, %shl31.i
  %or33.i = or disjoint i32 %or32.i, %and.i17.i
  %conv34.i = trunc nuw i32 %or33.i to i16
  store i16 %conv34.i, ptr %arrayidx25.i, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry
  %x.0.copyload.i17 = load i32, ptr %loc, align 1
  %and14 = and i32 %x.0.copyload.i17, -16777216
  %9 = trunc i64 %val to i32
  %10 = lshr i32 %9, 2
  %11 = and i32 %10, 16777215
  %conv18 = or disjoint i32 %and14, %11
  store i32 %conv18, ptr %loc, align 1
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry, %entry, %entry, %entry
  %conv21 = trunc i64 %val to i32
  %and.i.i20 = and i32 %conv21, 4095
  %x.0.copyload.i.i21 = load i32, ptr %loc, align 1
  %and.i22 = and i32 %x.0.copyload.i.i21, -987136
  %12 = shl i32 %conv21, 4
  %shl.i23 = and i32 %12, 983040
  %or.i24 = or disjoint i32 %shl.i23, %and.i.i20
  %or6.i = or disjoint i32 %or.i24, %and.i22
  store i32 %or6.i, ptr %loc, align 1
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %x.0.copyload.i25 = load i32, ptr %loc, align 1
  %and24 = and i32 %x.0.copyload.i25, -2147483648
  %13 = trunc i64 %val to i32
  %14 = and i32 %13, 2147483647
  %conv28 = or disjoint i32 %and24, %14
  store i32 %conv28, ptr %loc, align 1
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry, %entry, %entry, %entry
  %15 = trunc i64 %val to i16
  %16 = lshr i16 %15, 12
  %conv10.i = and i16 %15, 255
  %x.0.copyload.i.i26 = load i16, ptr %loc, align 1
  %17 = and i16 %x.0.copyload.i.i26, -1040
  %18 = lshr i16 %15, 1
  %shl.i27 = and i16 %18, 1024
  %or.i28 = or disjoint i16 %shl.i27, %16
  %or13.i = or disjoint i16 %or.i28, %17
  store i16 %or13.i, ptr %loc, align 1
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %loc, i64 2
  %x.0.copyload.i13.i = load i16, ptr %arrayidx17.i, align 1
  %19 = and i16 %x.0.copyload.i13.i, -28928
  %20 = shl i16 %15, 4
  %shl21.i = and i16 %20, 28672
  %or22.i = or disjoint i16 %shl21.i, %conv10.i
  %or23.i = or disjoint i16 %or22.i, %19
  store i16 %or23.i, ptr %arrayidx17.i, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb30, %sw.bb22, %sw.bb20, %sw.bb12, %sw.bb10, %sw.bb3, %sw.bb1
  ret void
}

; Function Attrs: mustprogress nofree nounwind
define dso_local void @_ZN4mold3elf16write_plt_headerINS0_5ARM32EEEvRNS0_7ContextIT_EEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4568) %ctx, ptr noundef writeonly captures(none) initializes((0, 32)) %buf) local_unnamed_addr #7 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf16write_plt_headerINS0_5ARM32EEEvRNS0_7ContextIT_EEPhE4insn acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf16write_plt_headerINS0_5ARM32EEEvRNS0_7ContextIT_EEPhE4insn) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 -449978364, ptr @_ZZN4mold3elf16write_plt_headerINS0_5ARM32EEEvRNS0_7ContextIT_EEPhE4insn, align 16
  store i32 -442507260, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5ARM32EEEvRNS0_7ContextIT_EEPhE4insn, i64 4), align 4
  store i32 -527441906, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5ARM32EEEvRNS0_7ContextIT_EEPhE4insn, i64 8), align 8
  store i32 -440471544, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5ARM32EEEvRNS0_7ContextIT_EEPhE4insn, i64 12), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf16write_plt_headerINS0_5ARM32EEEvRNS0_7ContextIT_EEPhE4insn, i64 16), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf16write_plt_headerINS0_5ARM32EEEvRNS0_7ContextIT_EEPhE4insn) #17
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %buf, ptr noundef nonnull align 16 dereferenceable(32) @_ZZN4mold3elf16write_plt_headerINS0_5ARM32EEEvRNS0_7ContextIT_EEPhE4insn, i64 32, i1 false)
  %gotplt = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  %2 = load ptr, ptr %gotplt, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %2, i64 36
  %x.0.copyload.i = load i32, ptr %sh_addr, align 1
  %plt = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %3 = load ptr, ptr %plt, align 8
  %sh_addr2 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %x.0.copyload.i3 = load i32, ptr %sh_addr2, align 1
  %sub = add i32 %x.0.copyload.i, -16
  %sub4 = sub i32 %sub, %x.0.copyload.i3
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 16
  store i32 %sub4, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold3elf15write_plt_entryINS0_5ARM32EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4568) %ctx, ptr noundef writeonly captures(none) initializes((0, 16)) %buf, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %sym) local_unnamed_addr #9 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %buf, ptr noundef nonnull align 16 dereferenceable(16) @_ZN4mold3elfL9plt_entryE, i64 16, i1 false)
  %gotplt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4032
  %0 = load ptr, ptr %gotplt.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %x.0.copyload.i.i = load i32, ptr %sh_addr.i, align 1
  %aux_idx.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %1 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5ARM32EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread: ; preds = %entry
  %add4.i16 = add i32 %x.0.copyload.i.i, 8
  br label %_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %entry
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %1 to i64
  %2 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %2, i64 %conv.i.i, i32 4
  %3 = load i32, ptr %plt_idx.i.i, align 4
  %4 = shl i32 %3, 2
  %add.i = add i32 %x.0.copyload.i.i, 12
  %add4.i = add i32 %add.i, %4
  %cmp.not.i = icmp eq i32 %3, -1
  br i1 %cmp.not.i, label %cond.false.i9.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %5 = load ptr, ptr %plt.i, align 8
  %sh_addr.i9 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %x.0.copyload.i.i10 = load i32, ptr %sh_addr.i9, align 1
  %6 = shl i32 %3, 4
  %7 = add i32 %6, %x.0.copyload.i.i10
  %add.i12.neg = sub i32 -32, %7
  br label %_ZNK4mold3elf6SymbolINS0_5ARM32EE12get_plt_addrERNS0_7ContextIS2_EE.exit

cond.false.i9.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %2, i64 %conv.i.i, i32 5
  %8 = load i32, ptr %pltgot_idx.i.i, align 4
  %.neg = mul i32 %8, -16
  br label %_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread, %cond.false.i9.i
  %add4.i18 = phi i32 [ %add4.i, %cond.false.i9.i ], [ %add4.i16, %_ZNK4mold3elf6SymbolINS0_5ARM32EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread ]
  %cond.i12.i.neg = phi i32 [ %.neg, %cond.false.i9.i ], [ 16, %_ZNK4mold3elf6SymbolINS0_5ARM32EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread ]
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %x.0.copyload.i618.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 36
  %x.0.copyload.i618.i = load i32, ptr %x.0.copyload.i618.in.i, align 1
  %add8.i.neg = sub i32 %cond.i12.i.neg, %x.0.copyload.i618.i
  br label %_ZNK4mold3elf6SymbolINS0_5ARM32EE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5ARM32EE12get_plt_addrERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i, %_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i
  %add4.i17 = phi i32 [ %add4.i, %if.then.i ], [ %add4.i18, %_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  %retval.0.i.neg19 = phi i32 [ %add.i12.neg, %if.then.i ], [ %add8.i.neg, %_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  %sub = add i32 %add4.i17, -12
  %conv = add i32 %sub, %retval.0.i.neg19
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 12
  store i32 %conv, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold3elf18write_pltgot_entryINS0_5ARM32EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4568) %ctx, ptr noundef writeonly captures(none) initializes((0, 16)) %buf, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %sym) local_unnamed_addr #9 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %buf, ptr noundef nonnull align 16 dereferenceable(16) @_ZN4mold3elfL9plt_entryE, i64 16, i1 false)
  %0 = load ptr, ptr %sym, align 8
  %elf_syms.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %sym_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 36
  %1 = load i32, ptr %sym_idx.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = sext i32 %1 to i64
  %2 = load ptr, ptr %elf_syms.i.i.i.i.i, align 8
  %st_type.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %2, i64 %conv.i.i.i.i.i, i32 3
  %bf.load.i.i.i.i = load i16, ptr %st_type.i.i.i.i, align 1
  %3 = and i16 %bf.load.i.i.i.i, 15
  %cmp.i.i.i.i = icmp eq i16 %3, 10
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %is_dso.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i8, ptr %is_dso.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %4 to i1
  %pic.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 115
  %5 = load i8, ptr %pic.i.i, align 1
  %tobool.i.i = trunc i8 %5 to i1
  %6 = select i1 %tobool.i.i.i.i, i1 true, i1 %tobool.i.i
  br i1 %6, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i.i.i.i
  %got.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %7 = load ptr, ptr %got.i.i, align 8
  %sh_addr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 36
  %x.0.copyload.i.i.i = load i32, ptr %sh_addr.i.i, align 1
  %aux_idx.i.i.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %8 = load i32, ptr %aux_idx.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, -1
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE12get_got_addrERNS0_7ContextIS2_EE.exit.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i
  %symbol_aux.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i.i = sext i32 %8 to i64
  %9 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %9, i64 %conv.i.i.i
  %10 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %11 = shl i32 %10, 2
  br label %_ZNK4mold3elf6SymbolINS0_5ARM32EE12get_got_addrERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5ARM32EE12get_got_addrERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i.i.i, %if.then.i
  %cond.i.i.i = phi i32 [ %11, %cond.false.i.i.i ], [ -4, %if.then.i ]
  %add.i.i = add i32 %x.0.copyload.i.i.i, 4
  %add.i = add i32 %add.i.i, %cond.i.i.i
  br label %_ZNK4mold3elf6SymbolINS0_5ARM32EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit

if.end.i:                                         ; preds = %land.lhs.true.i.i.i.i, %entry
  %got.i3.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %12 = load ptr, ptr %got.i3.i, align 8
  %sh_addr.i4.i = getelementptr inbounds nuw i8, ptr %12, i64 36
  %x.0.copyload.i.i5.i = load i32, ptr %sh_addr.i4.i, align 1
  %aux_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %sym, i64 40
  %13 = load i32, ptr %aux_idx.i.i6.i, align 8
  %cmp.i.i7.i = icmp eq i32 %13, -1
  br i1 %cmp.i.i7.i, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i, label %cond.false.i.i8.i

cond.false.i.i8.i:                                ; preds = %if.end.i
  %symbol_aux.i.i9.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i10.i = sext i32 %13 to i64
  %14 = load ptr, ptr %symbol_aux.i.i9.i, align 8
  %add.ptr.i.i.i11.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %14, i64 %conv.i.i10.i
  %15 = load i32, ptr %add.ptr.i.i.i11.i, align 4
  %16 = shl i32 %15, 2
  br label %_ZNK4mold3elf6SymbolINS0_5ARM32EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i

_ZNK4mold3elf6SymbolINS0_5ARM32EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i: ; preds = %cond.false.i.i8.i, %if.end.i
  %cond.i.i12.i = phi i32 [ %16, %cond.false.i.i8.i ], [ -4, %if.end.i ]
  %add.i14.i = add i32 %cond.i.i12.i, %x.0.copyload.i.i5.i
  br label %_ZNK4mold3elf6SymbolINS0_5ARM32EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5ARM32EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE12get_got_addrERNS0_7ContextIS2_EE.exit.i, %_ZNK4mold3elf6SymbolINS0_5ARM32EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i
  %17 = phi i32 [ %8, %_ZNK4mold3elf6SymbolINS0_5ARM32EE12get_got_addrERNS0_7ContextIS2_EE.exit.i ], [ %13, %_ZNK4mold3elf6SymbolINS0_5ARM32EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i ]
  %retval.0.i = phi i32 [ %add.i, %_ZNK4mold3elf6SymbolINS0_5ARM32EE12get_got_addrERNS0_7ContextIS2_EE.exit.i ], [ %add.i14.i, %_ZNK4mold3elf6SymbolINS0_5ARM32EE12get_got_addrERNS0_7ContextIS2_EE.exit15.i ]
  %cmp.i.i = icmp eq i32 %17, -1
  br i1 %cmp.i.i, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i4 = sext i32 %17 to i64
  %18 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %18, i64 %conv.i.i4, i32 4
  %19 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %19, -1
  br i1 %cmp.not.i, label %cond.false.i9.i, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %20 = load ptr, ptr %plt.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %20, i64 36
  %x.0.copyload.i.i = load i32, ptr %sh_addr.i, align 1
  %21 = shl i32 %19, 4
  %22 = add i32 %21, %x.0.copyload.i.i
  %add.i7.neg = sub i32 -32, %22
  br label %_ZNK4mold3elf6SymbolINS0_5ARM32EE12get_plt_addrERNS0_7ContextIS2_EE.exit

cond.false.i9.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %18, i64 %conv.i.i4, i32 5
  %23 = load i32, ptr %pltgot_idx.i.i, align 4
  %.neg = mul i32 %23, -16
  br label %_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i9.i, %_ZNK4mold3elf6SymbolINS0_5ARM32EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit
  %cond.i12.i.neg = phi i32 [ %.neg, %cond.false.i9.i ], [ 16, %_ZNK4mold3elf6SymbolINS0_5ARM32EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit ]
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %x.0.copyload.i618.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 36
  %x.0.copyload.i618.i = load i32, ptr %x.0.copyload.i618.in.i, align 1
  %add8.i.neg = sub i32 %cond.i12.i.neg, %x.0.copyload.i618.i
  br label %_ZNK4mold3elf6SymbolINS0_5ARM32EE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5ARM32EE12get_plt_addrERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i5, %_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i
  %retval.0.i8.neg9 = phi i32 [ %add.i7.neg, %if.then.i5 ], [ %add8.i.neg, %_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  %sub = add i32 %retval.0.i, -12
  %conv = add i32 %sub, %retval.0.i8.neg9
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 12
  store i32 %conv, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define dso_local void @_ZN4mold3elf14EhFrameSectionINS0_5ARM32EE14apply_eh_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEmm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(176) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4568) %ctx, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(8) %rel, i64 noundef %offset, i64 noundef %val) local_unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %base) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %dynrel = alloca ptr, align 8
  %check = alloca %class.anon.314, align 8
  %ref.tmp103 = alloca %"class.mold::Fatal", align 8
  %ref.tmp373 = alloca %"class.mold::Error", align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %_ZNK4mold3elf12InputSectionINS0_5ARM32EE8get_relsERNS0_7ContextIS2_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5ARM32EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  br label %_ZNK4mold3elf12InputSectionINS0_5ARM32EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_5ARM32EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %3, %if.end.i ], [ null, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %4, %if.end.i ], [ 0, %entry ]
  store ptr null, ptr %dynrel, align 8
  %reldyn = getelementptr inbounds nuw i8, ptr %ctx, i64 4048
  %5 = load ptr, ptr %reldyn, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_5ARM32EE8get_relsERNS0_7ContextIS2_EE.exit
  %buf = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %6 = load ptr, ptr %buf, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %5, i64 40
  %x.0.copyload.i = load i32, ptr %sh_offset, align 1
  %idx.ext = zext i32 %x.0.copyload.i to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext
  %7 = load ptr, ptr %this, align 8
  %reldyn_offset = getelementptr inbounds nuw i8, ptr %7, i64 584
  %8 = load i64, ptr %reldyn_offset, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %8
  %reldyn_offset5 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load i32, ptr %reldyn_offset5, align 8
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 %idx.ext6
  store ptr %add.ptr7, ptr %dynrel, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK4mold3elf12InputSectionINS0_5ARM32EE8get_relsERNS0_7ContextIS2_EE.exit
  %cmp786.not = icmp eq i64 %retval.sroa.3.0.i, 0
  br i1 %cmp786.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %10 = getelementptr inbounds nuw i8, ptr %check, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %check, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %check, i64 24
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %output_section.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %offset.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %symbol_aux.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %got = getelementptr inbounds nuw i8, ptr %ctx, i64 4024
  %tp_addr330 = getelementptr inbounds nuw i8, ptr %ctx, i64 4344
  %dtp_addr = getelementptr inbounds nuw i8, ptr %ctx, i64 4352
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %add.ptr.i.i746 = getelementptr inbounds nuw i8, ptr %ref.tmp373, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %storemerge788 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %get_tls_trampoline_addr.sroa.0.0787 = phi i32 [ 0, %for.body.lr.ph ], [ %get_tls_trampoline_addr.sroa.0.1, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %retval.sroa.0.0.i, i64 %storemerge788
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %15 = load i8, ptr %r_type, align 1
  switch i8 %15, label %if.end15 [
    i8 0, label %for.inc
    i8 40, label %for.inc
  ]

if.end15:                                         ; preds = %for.body
  %16 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %16, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %17 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 6
  %18 = load i16, ptr %17, align 1
  %19 = zext i16 %18 to i64
  %20 = shl nuw nsw i64 %19, 8
  %21 = load i8, ptr %r_sym, align 1
  %conv8.i = zext i8 %21 to i64
  %or9.i = or disjoint i64 %20, %conv8.i
  %22 = load ptr, ptr %symbols, align 8
  %add.ptr.i241 = getelementptr inbounds nuw ptr, ptr %22, i64 %or9.i
  %23 = load ptr, ptr %add.ptr.i241, align 8
  %x.0.copyload.i242 = load i32, ptr %add.ptr.i, align 1
  %idx.ext21 = zext i32 %x.0.copyload.i242 to i64
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %base, i64 %idx.ext21
  store ptr %ctx, ptr %check, align 8
  store ptr %this, ptr %10, align 8
  store ptr %add.ptr.i, ptr %11, align 8
  store ptr %23, ptr %12, align 8
  %call23 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM32EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef 0)
  %24 = load ptr, ptr %_M_str.i.i, align 8
  %x.0.copyload.i.i = load i32, ptr %add.ptr.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i.i to i64
  %add.ptr.i243 = getelementptr inbounds nuw i8, ptr %24, i64 %idx.ext.i
  %call2.i = call noundef i64 @_ZN4mold3elf10get_addendINS0_5ARM32EEElPhRKNS0_6ElfRelIT_EE(ptr noundef %add.ptr.i243, ptr noundef nonnull align 1 dereferenceable(8) %add.ptr.i)
  %25 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %25, i64 36
  %x.0.copyload.i.i244 = load i32, ptr %sh_addr.i, align 1
  %conv.i245 = zext i32 %x.0.copyload.i.i244 to i64
  %26 = load i64, ptr %offset.i, align 8
  %add.i = add nuw nsw i64 %conv.i245, %idx.ext.i
  %add = add i64 %add.i, %26
  %and = and i64 %call23, 1
  %aux_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load i32, ptr %aux_idx.i, align 8
  %cmp.i247 = icmp eq i32 %27, -1
  br i1 %cmp.i247, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end15
  %conv.i248 = sext i32 %27 to i64
  %28 = load ptr, ptr %symbol_aux.i, align 8
  %add.ptr.i.i249 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %28, i64 %conv.i248
  %29 = load i32, ptr %add.ptr.i.i249, align 4
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  br label %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit: ; preds = %if.end15, %cond.false.i
  %cond.i = phi i64 [ %31, %cond.false.i ], [ -4, %if.end15 ]
  %32 = load ptr, ptr %got, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %32, i64 36
  %x.0.copyload.i250 = load i32, ptr %sh_addr, align 1
  %conv33 = zext i32 %x.0.copyload.i250 to i64
  %33 = load i8, ptr %r_type, align 1
  switch i8 %33, label %sw.default [
    i8 2, label %sw.bb
    i8 38, label %sw.bb
    i8 3, label %sw.bb36
    i8 10, label %sw.bb40
    i8 25, label %sw.bb68
    i8 24, label %sw.bb73
    i8 96, label %sw.bb78
    i8 41, label %sw.bb78
    i8 26, label %sw.bb84
    i8 28, label %sw.bb88
    i8 29, label %sw.bb135
    i8 27, label %sw.bb158
    i8 102, label %sw.bb176
    i8 51, label %sw.bb185
    i8 30, label %sw.bb213
    i8 45, label %sw.bb230
    i8 43, label %sw.bb235
    i8 49, label %sw.bb239
    i8 42, label %sw.bb244
    i8 47, label %sw.bb253
    i8 46, label %sw.bb257
    i8 50, label %sw.bb261
    i8 44, label %sw.bb266
    i8 48, label %sw.bb270
    i8 104, label %sw.bb274
    i8 105, label %sw.bb280
    i8 106, label %sw.bb287
    i8 107, label %sw.bb292
    i8 108, label %sw.bb298
    i8 90, label %sw.bb303
    i8 91, label %sw.bb336
    i8 93, label %sw.bb353
  ]

sw.bb:                                            ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  call void @_ZN4mold3elf12InputSectionINS0_5ARM32EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 1 dereferenceable(8) %add.ptr.i, ptr noundef %add.ptr22, i64 noundef %call23, i64 noundef %call2.i, i64 noundef %add, ptr noundef nonnull %dynrel) #17
  br label %for.inc

sw.bb36:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add37 = add i64 %call2.i, %call23
  %sub = sub i64 %add37, %add
  %conv38 = trunc i64 %sub to i32
  store i32 %conv38, ptr %add.ptr22, align 1
  br label %for.inc

sw.bb40:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %is_imported.i = getelementptr inbounds nuw i8, ptr %23, i64 49
  %bf.load.i = load i16, ptr %is_imported.i, align 1
  %34 = and i16 %bf.load.i, 16
  %bf.cast.not.i = icmp eq i16 %34, 0
  br i1 %bf.cast.not.i, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE23is_remaining_undef_weakEv.exit, label %if.end44

_ZNK4mold3elf6SymbolINS0_5ARM32EE23is_remaining_undef_weakEv.exit: ; preds = %sw.bb40
  %35 = load ptr, ptr %23, align 8
  %elf_syms.i.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %sym_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 36
  %36 = load i32, ptr %sym_idx.i.i, align 4
  %conv.i.i = sext i32 %36 to i64
  %37 = load ptr, ptr %elf_syms.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %37, i64 %conv.i.i
  %st_shndx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 14
  %x.0.copyload.i.i.i.i = load i16, ptr %st_shndx.i.i.i, align 1
  %cmp.i.i.i = icmp eq i16 %x.0.copyload.i.i.i.i, 0
  %st_bind.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 12
  %bf.load.i.i.i = load i16, ptr %st_bind.i.i.i, align 1
  %38 = and i16 %bf.load.i.i.i, 240
  %cmp.i1.i.i = icmp eq i16 %38, 32
  %39 = select i1 %cmp.i.i.i, i1 %cmp.i1.i.i, i1 false
  br i1 %39, label %if.then42, label %if.end44

if.then42:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE23is_remaining_undef_weakEv.exit
  store i32 -2147421265, ptr %add.ptr22, align 1
  br label %for.inc

if.end44:                                         ; preds = %sw.bb40, %_ZNK4mold3elf6SymbolINS0_5ARM32EE23is_remaining_undef_weakEv.exit
  %add45 = add i64 %call2.i, %call23
  %sub46 = sub i64 %add45, %add
  %40 = add i64 %sub46, 16777216
  %cmp.i251 = icmp ult i64 %40, 33554432
  br i1 %cmp.i251, label %if.then48, label %if.else59

if.then48:                                        ; preds = %if.end44
  %tobool49.not = icmp eq i64 %and, 0
  %41 = trunc i64 %sub46 to i32
  br i1 %tobool49.not, label %if.else, label %if.then50

if.then50:                                        ; preds = %if.then48
  %shr.i.i = lshr i32 %41, 24
  %and.i.i = and i32 %shr.i.i, 1
  %42 = and i64 %sub46, 8388608
  %tobool.not.i = icmp eq i64 %42, 0
  %conv8.i253 = zext i1 %tobool.not.i to i32
  %xor.i = xor i32 %and.i.i, %conv8.i253
  %43 = and i64 %sub46, 4194304
  %tobool9.not.i = icmp eq i64 %43, 0
  %conv11.i = zext i1 %tobool9.not.i to i32
  %xor12.i = xor i32 %and.i.i, %conv11.i
  %shr.i14.i = lshr i32 %41, 12
  %and.i15.i = and i32 %shr.i14.i, 1023
  %shr.i16.i = lshr i32 %41, 1
  %and.i17.i = and i32 %shr.i16.i, 2047
  %x.0.copyload.i.i254 = load i16, ptr %add.ptr22, align 1
  %44 = and i16 %x.0.copyload.i.i254, -2048
  %and.i = zext i16 %44 to i32
  %shl.i = shl nuw nsw i32 %and.i.i, 10
  %or.i = or disjoint i32 %shl.i, %and.i
  %or21.i = or disjoint i32 %or.i, %and.i15.i
  %conv22.i = trunc nuw i32 %or21.i to i16
  store i16 %conv22.i, ptr %add.ptr22, align 1
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 2
  %x.0.copyload.i18.i = load i16, ptr %arrayidx25.i, align 1
  %45 = and i16 %x.0.copyload.i18.i, -12288
  %and28.i = zext i16 %45 to i32
  %shl29.i = shl nuw nsw i32 %xor.i, 13
  %or30.i = or disjoint i32 %shl29.i, %and28.i
  %shl31.i = shl nuw nsw i32 %xor12.i, 11
  %or32.i = or disjoint i32 %or30.i, %shl31.i
  %or33.i = or disjoint i32 %or32.i, %and.i17.i
  %conv34.i = trunc nuw i32 %or33.i to i16
  %or1.i = or i16 %conv34.i, 4096
  store i16 %or1.i, ptr %arrayidx25.i, align 1
  br label %for.inc

if.else:                                          ; preds = %if.then48
  %46 = add nsw i32 %41, 3
  %conv.i258 = zext i32 %46 to i64
  %shr.i.i259 = lshr i32 %46, 24
  %and.i.i260 = and i32 %shr.i.i259, 1
  %47 = and i64 %conv.i258, 8388608
  %tobool.not.i261 = icmp eq i64 %47, 0
  %conv8.i262 = zext i1 %tobool.not.i261 to i32
  %xor.i263 = xor i32 %and.i.i260, %conv8.i262
  %48 = and i64 %conv.i258, 4194304
  %tobool9.not.i264 = icmp eq i64 %48, 0
  %conv11.i265 = zext i1 %tobool9.not.i264 to i32
  %xor12.i266 = xor i32 %and.i.i260, %conv11.i265
  %shr.i14.i267 = lshr i32 %46, 12
  %and.i15.i268 = and i32 %shr.i14.i267, 1023
  %shr.i16.i269 = lshr i32 %46, 1
  %and.i17.i270 = and i32 %shr.i16.i269, 2046
  %x.0.copyload.i.i271 = load i16, ptr %add.ptr22, align 1
  %49 = and i16 %x.0.copyload.i.i271, -2048
  %and.i272 = zext i16 %49 to i32
  %shl.i273 = shl nuw nsw i32 %and.i.i260, 10
  %or.i274 = or disjoint i32 %shl.i273, %and.i272
  %or21.i275 = or disjoint i32 %or.i274, %and.i15.i268
  %conv22.i276 = trunc nuw i32 %or21.i275 to i16
  store i16 %conv22.i276, ptr %add.ptr22, align 1
  %arrayidx25.i277 = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 2
  %x.0.copyload.i18.i278 = load i16, ptr %arrayidx25.i277, align 1
  %50 = and i16 %x.0.copyload.i18.i278, -12288
  %and28.i279 = zext i16 %50 to i32
  %shl29.i280 = shl nuw nsw i32 %xor.i263, 13
  %or30.i281 = or disjoint i32 %shl29.i280, %and28.i279
  %shl31.i282 = shl nuw nsw i32 %xor12.i266, 11
  %or32.i283 = or disjoint i32 %or30.i281, %shl31.i282
  %or33.i284 = or disjoint i32 %or32.i283, %and.i17.i270
  %conv34.i285 = trunc nuw i32 %or33.i284 to i16
  %and1.i = and i16 %conv34.i285, -4097
  store i16 %and1.i, ptr %arrayidx25.i277, align 1
  br label %for.inc

if.else59:                                        ; preds = %if.end44
  %get_arm_thunk_addr.val.val237 = load ptr, ptr %13, align 8
  %51 = getelementptr i8, ptr %25, i64 200
  %get_arm_thunk_addr.val.val.val = load ptr, ptr %51, align 8
  %add.ptr.i.i.i287 = getelementptr inbounds nuw %"struct.mold::elf::ThunkRef", ptr %get_arm_thunk_addr.val.val237, i64 %storemerge788
  %ref.sroa.0.0.copyload.i.i = load i16, ptr %add.ptr.i.i.i287, align 2
  %ref.sroa.2.0.call.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i287, i64 2
  %ref.sroa.2.0.copyload.i.i = load i16, ptr %ref.sroa.2.0.call.sroa_idx.i.i, align 2
  %conv.i.i288 = sext i16 %ref.sroa.0.0.copyload.i.i to i64
  %add.ptr.i1.i.i = getelementptr inbounds %"class.std::unique_ptr.340", ptr %get_arm_thunk_addr.val.val.val, i64 %conv.i.i288
  %52 = load ptr, ptr %add.ptr.i1.i.i, align 8
  %conv4.i.i = sext i16 %ref.sroa.2.0.copyload.i.i to i64
  %53 = load ptr, ptr %52, align 8
  %sh_addr.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 36
  %x.0.copyload.i.i.i.i289 = load i32, ptr %sh_addr.i.i.i, align 1
  %conv.i.i.i = zext i32 %x.0.copyload.i.i.i.i289 to i64
  %offset.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %offset.i.i.i, align 8
  %mul.i.i.i = shl nsw i64 %conv4.i.i, 4
  %55 = xor i64 %add, -1
  %add2.i.i.i = add i64 %call2.i, 20
  %add3.i.i.i = add i64 %add2.i.i.i, %55
  %add.i290 = add i64 %add3.i.i.i, %mul.i.i.i
  %add61 = add i64 %add.i290, %conv.i.i.i
  %add.i291 = add i64 %add61, %54
  %56 = trunc i64 %add.i291 to i32
  %57 = and i32 %56, -4
  %conv64 = add i32 %57, 4
  %conv.i294 = zext i32 %conv64 to i64
  %shr.i.i295 = lshr i32 %conv64, 24
  %and.i.i296 = and i32 %shr.i.i295, 1
  %58 = and i64 %conv.i294, 8388608
  %tobool.not.i297 = icmp eq i64 %58, 0
  %conv8.i298 = zext i1 %tobool.not.i297 to i32
  %xor.i299 = xor i32 %and.i.i296, %conv8.i298
  %59 = and i64 %conv.i294, 4194304
  %tobool9.not.i300 = icmp eq i64 %59, 0
  %conv11.i301 = zext i1 %tobool9.not.i300 to i32
  %xor12.i302 = xor i32 %and.i.i296, %conv11.i301
  %shr.i14.i303 = lshr i32 %conv64, 12
  %and.i15.i304 = and i32 %shr.i14.i303, 1023
  %shr.i16.i305 = lshr exact i32 %conv64, 1
  %and.i17.i306 = and i32 %shr.i16.i305, 2046
  %x.0.copyload.i.i307 = load i16, ptr %add.ptr22, align 1
  %60 = and i16 %x.0.copyload.i.i307, -2048
  %and.i308 = zext i16 %60 to i32
  %shl.i309 = shl nuw nsw i32 %and.i.i296, 10
  %or.i310 = or disjoint i32 %shl.i309, %and.i308
  %or21.i311 = or disjoint i32 %or.i310, %and.i15.i304
  %conv22.i312 = trunc nuw i32 %or21.i311 to i16
  store i16 %conv22.i312, ptr %add.ptr22, align 1
  %arrayidx25.i313 = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 2
  %x.0.copyload.i18.i314 = load i16, ptr %arrayidx25.i313, align 1
  %61 = and i16 %x.0.copyload.i18.i314, -12288
  %and28.i315 = zext i16 %61 to i32
  %shl29.i316 = shl nuw nsw i32 %xor.i299, 13
  %or30.i317 = or disjoint i32 %shl29.i316, %and28.i315
  %shl31.i318 = shl nuw nsw i32 %xor12.i302, 11
  %or32.i319 = or disjoint i32 %or30.i317, %shl31.i318
  %or33.i320 = or disjoint i32 %or32.i319, %and.i17.i306
  %conv34.i321 = trunc nuw i32 %or33.i320 to i16
  %and1.i323 = and i16 %conv34.i321, -4097
  store i16 %and1.i323, ptr %arrayidx25.i313, align 1
  br label %for.inc

sw.bb68:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add69 = sub i64 %call2.i, %add
  %62 = trunc i64 %add69 to i32
  %conv71 = add i32 %x.0.copyload.i250, %62
  store i32 %conv71, ptr %add.ptr22, align 1
  br label %for.inc

sw.bb73:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add74 = add i64 %call2.i, %call23
  %or = or i64 %add74, %and
  %63 = trunc i64 %or to i32
  %conv76 = sub i32 %63, %x.0.copyload.i250
  store i32 %conv76, ptr %add.ptr22, align 1
  br label %for.inc

sw.bb78:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add79 = sub i64 %call2.i, %add
  %add80 = add i64 %add79, %cond.i
  %64 = trunc i64 %add80 to i32
  %conv82 = add i32 %x.0.copyload.i250, %64
  store i32 %conv82, ptr %add.ptr22, align 1
  br label %for.inc

sw.bb84:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add85 = add i64 %cond.i, %call2.i
  %conv86 = trunc i64 %add85 to i32
  store i32 %conv86, ptr %add.ptr22, align 1
  br label %for.inc

sw.bb88:                                          ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %is_imported.i324 = getelementptr inbounds nuw i8, ptr %23, i64 49
  %bf.load.i325 = load i16, ptr %is_imported.i324, align 1
  %65 = and i16 %bf.load.i325, 16
  %bf.cast.not.i326 = icmp eq i16 %65, 0
  br i1 %bf.cast.not.i326, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE23is_remaining_undef_weakEv.exit338, label %if.end92

_ZNK4mold3elf6SymbolINS0_5ARM32EE23is_remaining_undef_weakEv.exit338: ; preds = %sw.bb88
  %66 = load ptr, ptr %23, align 8
  %elf_syms.i.i328 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %sym_idx.i.i329 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %67 = load i32, ptr %sym_idx.i.i329, align 4
  %conv.i.i330 = sext i32 %67 to i64
  %68 = load ptr, ptr %elf_syms.i.i328, align 8
  %add.ptr.i.i.i331 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %68, i64 %conv.i.i330
  %st_shndx.i.i.i332 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i331, i64 14
  %x.0.copyload.i.i.i.i333 = load i16, ptr %st_shndx.i.i.i332, align 1
  %cmp.i.i.i334 = icmp eq i16 %x.0.copyload.i.i.i.i333, 0
  %st_bind.i.i.i335 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i331, i64 12
  %bf.load.i.i.i336 = load i16, ptr %st_bind.i.i.i335, align 1
  %69 = and i16 %bf.load.i.i.i336, 240
  %cmp.i1.i.i337 = icmp eq i16 %69, 32
  %70 = select i1 %cmp.i.i.i334, i1 %cmp.i1.i.i337, i1 false
  br i1 %70, label %if.then90, label %if.end92

if.then90:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE23is_remaining_undef_weakEv.exit338
  store i32 -484380672, ptr %add.ptr22, align 1
  br label %for.inc

if.end92:                                         ; preds = %sw.bb88, %_ZNK4mold3elf6SymbolINS0_5ARM32EE23is_remaining_undef_weakEv.exit338
  %x.0.copyload.i339 = load i32, ptr %add.ptr22, align 1
  %and94 = and i32 %x.0.copyload.i339, -16777216
  %cmp95 = icmp eq i32 %and94, -352321536
  %and97 = and i32 %x.0.copyload.i339, -33554432
  %cmp98 = icmp eq i32 %and97, -100663296
  %or.cond = or i1 %cmp95, %cmp98
  br i1 %or.cond, label %if.end106, label %if.then102

if.then102:                                       ; preds = %if.end92
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call104 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %call105 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRA42_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call104, ptr noundef nonnull align 1 dereferenceable(42) @.str)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp103) #27
  unreachable

if.end106:                                        ; preds = %if.end92
  %add108 = add i64 %call2.i, %call23
  %sub109 = sub i64 %add108, %add
  %71 = add i64 %sub109, 16777216
  %cmp.i341 = icmp ult i64 %71, 33554432
  br i1 %cmp.i341, label %if.then111, label %if.else126

if.then111:                                       ; preds = %if.end106
  %tobool112.not = icmp eq i64 %and, 0
  br i1 %tobool112.not, label %if.else120, label %if.then113

if.then113:                                       ; preds = %if.then111
  %72 = shl nsw i64 %sub109, 23
  %shl = and i64 %72, 16777216
  %shr.i343 = lshr i64 %sub109, 2
  %and.i344 = and i64 %shr.i343, 16777215
  %or117 = or disjoint i64 %shl, %and.i344
  %conv118 = trunc nuw nsw i64 %or117 to i32
  %or.i346 = or disjoint i32 %conv118, -100663296
  store i32 %or.i346, ptr %add.ptr22, align 1
  br label %for.inc

if.else120:                                       ; preds = %if.then111
  %73 = trunc i64 %sub109 to i32
  %74 = lshr i32 %73, 2
  %conv123 = and i32 %74, 16777215
  %or.i350 = or disjoint i32 %conv123, -352321536
  store i32 %or.i350, ptr %add.ptr22, align 1
  br label %for.inc

if.else126:                                       ; preds = %if.end106
  store i32 -352321536, ptr %add.ptr22, align 1
  %get_arm_thunk_addr.val228.val = load ptr, ptr %output_section.i, align 8
  %get_arm_thunk_addr.val228.val236 = load ptr, ptr %13, align 8
  %75 = getelementptr i8, ptr %get_arm_thunk_addr.val228.val, i64 200
  %get_arm_thunk_addr.val228.val.val = load ptr, ptr %75, align 8
  %add.ptr.i.i.i351 = getelementptr inbounds nuw %"struct.mold::elf::ThunkRef", ptr %get_arm_thunk_addr.val228.val236, i64 %storemerge788
  %ref.sroa.0.0.copyload.i.i352 = load i16, ptr %add.ptr.i.i.i351, align 2
  %ref.sroa.2.0.call.sroa_idx.i.i353 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i351, i64 2
  %ref.sroa.2.0.copyload.i.i354 = load i16, ptr %ref.sroa.2.0.call.sroa_idx.i.i353, align 2
  %conv.i.i355 = sext i16 %ref.sroa.0.0.copyload.i.i352 to i64
  %add.ptr.i1.i.i356 = getelementptr inbounds %"class.std::unique_ptr.340", ptr %get_arm_thunk_addr.val228.val.val, i64 %conv.i.i355
  %76 = load ptr, ptr %add.ptr.i1.i.i356, align 8
  %conv4.i.i357 = sext i16 %ref.sroa.2.0.copyload.i.i354 to i64
  %77 = load ptr, ptr %76, align 8
  %sh_addr.i.i.i358 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %x.0.copyload.i.i.i.i359 = load i32, ptr %sh_addr.i.i.i358, align 1
  %conv.i.i.i360 = zext i32 %x.0.copyload.i.i.i.i359 to i64
  %offset.i.i.i361 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %offset.i.i.i361, align 8
  %mul.i.i.i362 = shl nsw i64 %conv4.i.i357, 4
  %add2.i.i.i363 = add i64 %call2.i, 20
  %add3.i.i.i364 = sub i64 %add2.i.i.i363, %add
  %add.i365 = add i64 %add3.i.i.i364, %mul.i.i.i362
  %add129 = add i64 %add.i365, %conv.i.i.i360
  %sub130 = add i64 %add129, %78
  %79 = trunc i64 %sub130 to i32
  %80 = lshr i32 %79, 2
  %conv132 = and i32 %80, 16777215
  %or.i369 = or disjoint i32 %conv132, -352321536
  store i32 %or.i369, ptr %add.ptr22, align 1
  br label %for.inc

sw.bb135:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %is_imported.i370 = getelementptr inbounds nuw i8, ptr %23, i64 49
  %bf.load.i371 = load i16, ptr %is_imported.i370, align 1
  %81 = and i16 %bf.load.i371, 16
  %bf.cast.not.i372 = icmp eq i16 %81, 0
  br i1 %bf.cast.not.i372, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE23is_remaining_undef_weakEv.exit384, label %if.end139

_ZNK4mold3elf6SymbolINS0_5ARM32EE23is_remaining_undef_weakEv.exit384: ; preds = %sw.bb135
  %82 = load ptr, ptr %23, align 8
  %elf_syms.i.i374 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %sym_idx.i.i375 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %83 = load i32, ptr %sym_idx.i.i375, align 4
  %conv.i.i376 = sext i32 %83 to i64
  %84 = load ptr, ptr %elf_syms.i.i374, align 8
  %add.ptr.i.i.i377 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %84, i64 %conv.i.i376
  %st_shndx.i.i.i378 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i377, i64 14
  %x.0.copyload.i.i.i.i379 = load i16, ptr %st_shndx.i.i.i378, align 1
  %cmp.i.i.i380 = icmp eq i16 %x.0.copyload.i.i.i.i379, 0
  %st_bind.i.i.i381 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i377, i64 12
  %bf.load.i.i.i382 = load i16, ptr %st_bind.i.i.i381, align 1
  %85 = and i16 %bf.load.i.i.i382, 240
  %cmp.i1.i.i383 = icmp eq i16 %85, 32
  %86 = select i1 %cmp.i.i.i380, i1 %cmp.i1.i.i383, i1 false
  br i1 %86, label %if.then137, label %if.end139

if.then137:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE23is_remaining_undef_weakEv.exit384
  store i32 -484380672, ptr %add.ptr22, align 1
  br label %for.inc

if.end139:                                        ; preds = %sw.bb135, %_ZNK4mold3elf6SymbolINS0_5ARM32EE23is_remaining_undef_weakEv.exit384
  %add141 = add i64 %call2.i, %call23
  %sub142 = sub i64 %add141, %add
  %87 = add i64 %sub142, 16777216
  %cmp.i385 = icmp ult i64 %87, 33554432
  %tobool145 = icmp eq i64 %and, 0
  %or.cond.not = and i1 %tobool145, %cmp.i385
  br i1 %or.cond.not, label %if.end150, label %if.then146

if.then146:                                       ; preds = %if.end139
  %get_arm_thunk_addr.val230.val235 = load ptr, ptr %13, align 8
  %88 = getelementptr i8, ptr %25, i64 200
  %get_arm_thunk_addr.val230.val.val = load ptr, ptr %88, align 8
  %add.ptr.i.i.i386 = getelementptr inbounds nuw %"struct.mold::elf::ThunkRef", ptr %get_arm_thunk_addr.val230.val235, i64 %storemerge788
  %ref.sroa.0.0.copyload.i.i387 = load i16, ptr %add.ptr.i.i.i386, align 2
  %ref.sroa.2.0.call.sroa_idx.i.i388 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i386, i64 2
  %ref.sroa.2.0.copyload.i.i389 = load i16, ptr %ref.sroa.2.0.call.sroa_idx.i.i388, align 2
  %conv.i.i390 = sext i16 %ref.sroa.0.0.copyload.i.i387 to i64
  %add.ptr.i1.i.i391 = getelementptr inbounds %"class.std::unique_ptr.340", ptr %get_arm_thunk_addr.val230.val.val, i64 %conv.i.i390
  %89 = load ptr, ptr %add.ptr.i1.i.i391, align 8
  %conv4.i.i392 = sext i16 %ref.sroa.2.0.copyload.i.i389 to i64
  %90 = load ptr, ptr %89, align 8
  %sh_addr.i.i.i393 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %x.0.copyload.i.i.i.i394 = load i32, ptr %sh_addr.i.i.i393, align 1
  %conv.i.i.i395 = zext i32 %x.0.copyload.i.i.i.i394 to i64
  %offset.i.i.i396 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %offset.i.i.i396, align 8
  %mul.i.i.i397 = shl nsw i64 %conv4.i.i392, 4
  %add2.i.i.i398 = add i64 %call2.i, 20
  %add3.i.i.i399 = sub i64 %add2.i.i.i398, %add
  %add.i400 = add i64 %add3.i.i.i399, %mul.i.i.i397
  %add148 = add i64 %add.i400, %conv.i.i.i395
  %sub149 = add i64 %add148, %91
  br label %if.end150

if.end150:                                        ; preds = %if.end139, %if.then146
  %val140.0 = phi i64 [ %sub149, %if.then146 ], [ %sub142, %if.end139 ]
  %x.0.copyload.i401 = load i32, ptr %add.ptr22, align 1
  %and152 = and i32 %x.0.copyload.i401, -16777216
  %92 = trunc i64 %val140.0 to i32
  %93 = lshr i32 %92, 2
  %94 = and i32 %93, 16777215
  %conv156 = or disjoint i32 %94, %and152
  store i32 %conv156, ptr %add.ptr22, align 1
  br label %for.inc

sw.bb158:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %is_imported.i404 = getelementptr inbounds nuw i8, ptr %23, i64 49
  %bf.load.i405 = load i16, ptr %is_imported.i404, align 1
  %95 = and i16 %bf.load.i405, 16
  %bf.cast.not.i406 = icmp eq i16 %95, 0
  br i1 %bf.cast.not.i406, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE23is_remaining_undef_weakEv.exit418, label %if.else162

_ZNK4mold3elf6SymbolINS0_5ARM32EE23is_remaining_undef_weakEv.exit418: ; preds = %sw.bb158
  %96 = load ptr, ptr %23, align 8
  %elf_syms.i.i408 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %sym_idx.i.i409 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %97 = load i32, ptr %sym_idx.i.i409, align 4
  %conv.i.i410 = sext i32 %97 to i64
  %98 = load ptr, ptr %elf_syms.i.i408, align 8
  %add.ptr.i.i.i411 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %98, i64 %conv.i.i410
  %st_shndx.i.i.i412 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i411, i64 14
  %x.0.copyload.i.i.i.i413 = load i16, ptr %st_shndx.i.i.i412, align 1
  %cmp.i.i.i414 = icmp eq i16 %x.0.copyload.i.i.i.i413, 0
  %st_bind.i.i.i415 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i411, i64 12
  %bf.load.i.i.i416 = load i16, ptr %st_bind.i.i.i415, align 1
  %99 = and i16 %bf.load.i.i.i416, 240
  %cmp.i1.i.i417 = icmp eq i16 %99, 32
  %100 = select i1 %cmp.i.i.i414, i1 %cmp.i1.i.i417, i1 false
  br i1 %100, label %if.then160, label %if.else162

if.then160:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE23is_remaining_undef_weakEv.exit418
  store i32 -484380672, ptr %add.ptr22, align 1
  br label %for.inc

if.else162:                                       ; preds = %sw.bb158, %_ZNK4mold3elf6SymbolINS0_5ARM32EE23is_remaining_undef_weakEv.exit418
  %tobool164.not = icmp eq i64 %and, 0
  br i1 %tobool164.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.else162
  %get_arm_thunk_addr.val232.val234 = load ptr, ptr %13, align 8
  %101 = getelementptr i8, ptr %25, i64 200
  %get_arm_thunk_addr.val232.val.val = load ptr, ptr %101, align 8
  %add.ptr.i.i.i419 = getelementptr inbounds nuw %"struct.mold::elf::ThunkRef", ptr %get_arm_thunk_addr.val232.val234, i64 %storemerge788
  %ref.sroa.0.0.copyload.i.i420 = load i16, ptr %add.ptr.i.i.i419, align 2
  %ref.sroa.2.0.call.sroa_idx.i.i421 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i419, i64 2
  %ref.sroa.2.0.copyload.i.i422 = load i16, ptr %ref.sroa.2.0.call.sroa_idx.i.i421, align 2
  %conv.i.i423 = sext i16 %ref.sroa.0.0.copyload.i.i420 to i64
  %add.ptr.i1.i.i424 = getelementptr inbounds %"class.std::unique_ptr.340", ptr %get_arm_thunk_addr.val232.val.val, i64 %conv.i.i423
  %102 = load ptr, ptr %add.ptr.i1.i.i424, align 8
  %conv4.i.i425 = sext i16 %ref.sroa.2.0.copyload.i.i422 to i64
  %103 = load ptr, ptr %102, align 8
  %sh_addr.i.i.i426 = getelementptr inbounds nuw i8, ptr %103, i64 36
  %x.0.copyload.i.i.i.i427 = load i32, ptr %sh_addr.i.i.i426, align 1
  %conv.i.i.i428 = zext i32 %x.0.copyload.i.i.i.i427 to i64
  %offset.i.i.i429 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i64, ptr %offset.i.i.i429, align 8
  %mul.i.i.i430 = shl nsw i64 %conv4.i.i425, 4
  %add2.i.i.i431 = add nsw i64 %mul.i.i.i430, 20
  %add3.i.i.i432 = add nsw i64 %add2.i.i.i431, %conv.i.i.i428
  %add.i433 = add i64 %add3.i.i.i432, %104
  br label %cond.end

cond.end:                                         ; preds = %if.else162, %cond.true
  %cond = phi i64 [ %add.i433, %cond.true ], [ %call23, %if.else162 ]
  %add166 = sub i64 %call2.i, %add
  %sub167 = add i64 %add166, %cond
  %x.0.copyload.i434 = load i32, ptr %add.ptr22, align 1
  %and169 = and i32 %x.0.copyload.i434, -16777216
  %105 = trunc i64 %sub167 to i32
  %106 = lshr i32 %105, 2
  %107 = and i32 %106, 16777215
  %conv173 = or disjoint i32 %107, %and169
  store i32 %conv173, ptr %add.ptr22, align 1
  br label %for.inc

sw.bb176:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add177 = add i64 %call2.i, %call23
  %sub178 = sub i64 %add177, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub178, i64 noundef -2048, i64 noundef 2048)
  %x.0.copyload.i.i437 = load i16, ptr %add.ptr22, align 1
  %and1.i438 = and i16 %x.0.copyload.i.i437, -2048
  %108 = trunc i64 %sub178 to i16
  %109 = lshr i16 %108, 1
  %conv183 = and i16 %109, 2047
  %or1.i442 = or disjoint i16 %and1.i438, %conv183
  store i16 %or1.i442, ptr %add.ptr22, align 1
  br label %for.inc

sw.bb185:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add187 = add i64 %call2.i, %call23
  %sub188 = sub i64 %add187, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub188, i64 noundef -524288, i64 noundef 524288)
  %shr.i449 = lshr i64 %sub188, 12
  %110 = trunc i64 %shr.i449 to i16
  %conv196 = and i16 %110, 63
  %111 = trunc i64 %sub188 to i16
  %112 = lshr i16 %111, 1
  %conv198 = and i16 %112, 2047
  %x.0.copyload.i.i453 = load i16, ptr %add.ptr22, align 1
  %and1.i454 = and i16 %x.0.copyload.i.i453, -1088
  %sh.diff = lshr i64 %sub188, 10
  %tr.sh.diff = trunc i64 %sh.diff to i16
  %shl200 = and i16 %tr.sh.diff, 1024
  %or201 = or disjoint i16 %shl200, %conv196
  %or1.i456 = or disjoint i16 %or201, %and1.i454
  store i16 %or1.i456, ptr %add.ptr22, align 1
  %add.ptr204 = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 2
  %x.0.copyload.i.i457 = load i16, ptr %add.ptr204, align 1
  %and1.i458 = and i16 %x.0.copyload.i.i457, -12288
  %sh.diff777 = lshr i64 %sub188, 6
  %tr.sh.diff778 = trunc i64 %sh.diff777 to i16
  %shl206 = and i16 %tr.sh.diff778, 8192
  %sh.diff779 = lshr i64 %sub188, 7
  %tr.sh.diff780 = trunc i64 %sh.diff779 to i16
  %shl207 = and i16 %tr.sh.diff780, 2048
  %or208 = or disjoint i16 %shl206, %shl207
  %or209 = or disjoint i16 %or208, %conv198
  %or1.i460 = or disjoint i16 %or209, %and1.i458
  store i16 %or1.i460, ptr %add.ptr204, align 1
  br label %for.inc

sw.bb213:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %is_imported.i461 = getelementptr inbounds nuw i8, ptr %23, i64 49
  %bf.load.i462 = load i16, ptr %is_imported.i461, align 1
  %113 = and i16 %bf.load.i462, 16
  %bf.cast.not.i463 = icmp eq i16 %113, 0
  br i1 %bf.cast.not.i463, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE23is_remaining_undef_weakEv.exit475, label %if.end217

_ZNK4mold3elf6SymbolINS0_5ARM32EE23is_remaining_undef_weakEv.exit475: ; preds = %sw.bb213
  %114 = load ptr, ptr %23, align 8
  %elf_syms.i.i465 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %sym_idx.i.i466 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %115 = load i32, ptr %sym_idx.i.i466, align 4
  %conv.i.i467 = sext i32 %115 to i64
  %116 = load ptr, ptr %elf_syms.i.i465, align 8
  %add.ptr.i.i.i468 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %116, i64 %conv.i.i467
  %st_shndx.i.i.i469 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i468, i64 14
  %x.0.copyload.i.i.i.i470 = load i16, ptr %st_shndx.i.i.i469, align 1
  %cmp.i.i.i471 = icmp eq i16 %x.0.copyload.i.i.i.i470, 0
  %st_bind.i.i.i472 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i468, i64 12
  %bf.load.i.i.i473 = load i16, ptr %st_bind.i.i.i472, align 1
  %117 = and i16 %bf.load.i.i.i473, 240
  %cmp.i1.i.i474 = icmp eq i16 %117, 32
  %118 = select i1 %cmp.i.i.i471, i1 %cmp.i1.i.i474, i1 false
  br i1 %118, label %if.then215, label %if.end217

if.then215:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE23is_remaining_undef_weakEv.exit475
  store i32 -2147421265, ptr %add.ptr22, align 1
  br label %for.inc

if.end217:                                        ; preds = %sw.bb213, %_ZNK4mold3elf6SymbolINS0_5ARM32EE23is_remaining_undef_weakEv.exit475
  %add219 = add i64 %call2.i, %call23
  %sub220 = sub i64 %add219, %add
  %119 = add i64 %sub220, 16777216
  %cmp.i476 = icmp ult i64 %119, 33554432
  %tobool223 = icmp ne i64 %and, 0
  %or.cond1 = and i1 %tobool223, %cmp.i476
  br i1 %or.cond1, label %if.end228, label %if.then224

if.then224:                                       ; preds = %if.end217
  %get_thumb_thunk_addr.val.val239 = load ptr, ptr %13, align 8
  %120 = getelementptr i8, ptr %25, i64 200
  %get_thumb_thunk_addr.val.val.val = load ptr, ptr %120, align 8
  %add.ptr.i.i.i477 = getelementptr inbounds nuw %"struct.mold::elf::ThunkRef", ptr %get_thumb_thunk_addr.val.val239, i64 %storemerge788
  %ref.sroa.0.0.copyload.i.i478 = load i16, ptr %add.ptr.i.i.i477, align 2
  %ref.sroa.2.0.call.sroa_idx.i.i479 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i477, i64 2
  %ref.sroa.2.0.copyload.i.i480 = load i16, ptr %ref.sroa.2.0.call.sroa_idx.i.i479, align 2
  %conv.i.i481 = sext i16 %ref.sroa.0.0.copyload.i.i478 to i64
  %add.ptr.i1.i.i482 = getelementptr inbounds %"class.std::unique_ptr.340", ptr %get_thumb_thunk_addr.val.val.val, i64 %conv.i.i481
  %121 = load ptr, ptr %add.ptr.i1.i.i482, align 8
  %conv4.i.i483 = sext i16 %ref.sroa.2.0.copyload.i.i480 to i64
  %122 = load ptr, ptr %121, align 8
  %sh_addr.i.i.i484 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %x.0.copyload.i.i.i.i485 = load i32, ptr %sh_addr.i.i.i484, align 1
  %conv.i.i.i486 = zext i32 %x.0.copyload.i.i.i.i485 to i64
  %offset.i.i.i487 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %offset.i.i.i487, align 8
  %mul.i.i.i488 = shl nsw i64 %conv4.i.i483, 4
  %add.i.i.i = add i64 %call2.i, 16
  %add2.i.i.i489 = sub i64 %add.i.i.i, %add
  %add3.i.i.i490 = add i64 %add2.i.i.i489, %mul.i.i.i488
  %add226 = add i64 %add3.i.i.i490, %conv.i.i.i486
  %sub227 = add i64 %add226, %123
  br label %if.end228

if.end228:                                        ; preds = %if.end217, %if.then224
  %val218.0 = phi i64 [ %sub220, %if.end217 ], [ %sub227, %if.then224 ]
  %conv229 = trunc i64 %val218.0 to i32
  %shr.i.i492 = lshr i32 %conv229, 24
  %and.i.i493 = and i32 %shr.i.i492, 1
  %124 = and i64 %val218.0, 8388608
  %tobool.not.i494 = icmp eq i64 %124, 0
  %conv8.i495 = zext i1 %tobool.not.i494 to i32
  %xor.i496 = xor i32 %and.i.i493, %conv8.i495
  %125 = and i64 %val218.0, 4194304
  %tobool9.not.i497 = icmp eq i64 %125, 0
  %conv11.i498 = zext i1 %tobool9.not.i497 to i32
  %xor12.i499 = xor i32 %and.i.i493, %conv11.i498
  %shr.i14.i500 = lshr i32 %conv229, 12
  %and.i15.i501 = and i32 %shr.i14.i500, 1023
  %shr.i16.i502 = lshr i32 %conv229, 1
  %and.i17.i503 = and i32 %shr.i16.i502, 2047
  %x.0.copyload.i.i504 = load i16, ptr %add.ptr22, align 1
  %126 = and i16 %x.0.copyload.i.i504, -2048
  %and.i505 = zext i16 %126 to i32
  %shl.i506 = shl nuw nsw i32 %and.i.i493, 10
  %or.i507 = or disjoint i32 %shl.i506, %and.i505
  %or21.i508 = or disjoint i32 %or.i507, %and.i15.i501
  %conv22.i509 = trunc nuw i32 %or21.i508 to i16
  store i16 %conv22.i509, ptr %add.ptr22, align 1
  %arrayidx25.i510 = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 2
  %x.0.copyload.i18.i511 = load i16, ptr %arrayidx25.i510, align 1
  %127 = and i16 %x.0.copyload.i18.i511, -12288
  %and28.i512 = zext i16 %127 to i32
  %shl29.i513 = shl nuw nsw i32 %xor.i496, 13
  %or30.i514 = or disjoint i32 %shl29.i513, %and28.i512
  %shl31.i515 = shl nuw nsw i32 %xor12.i499, 11
  %or32.i516 = or disjoint i32 %or30.i514, %shl31.i515
  %or33.i517 = or disjoint i32 %or32.i516, %and.i17.i503
  %conv34.i518 = trunc nuw i32 %or33.i517 to i16
  store i16 %conv34.i518, ptr %arrayidx25.i510, align 1
  br label %for.inc

sw.bb230:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add231 = add i64 %call2.i, %call23
  %or232 = or i64 %add231, %and
  %sub233 = sub i64 %or232, %add
  %conv234 = trunc i64 %sub233 to i32
  %and.i.i519 = and i32 %conv234, 4095
  %x.0.copyload.i.i520 = load i32, ptr %add.ptr22, align 1
  %and.i521 = and i32 %x.0.copyload.i.i520, -987136
  %128 = shl i32 %conv234, 4
  %shl.i522 = and i32 %128, 983040
  %or.i523 = or disjoint i32 %shl.i522, %and.i.i519
  %or6.i = or disjoint i32 %or.i523, %and.i521
  store i32 %or6.i, ptr %add.ptr22, align 1
  br label %for.inc

sw.bb235:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add236 = add i64 %call2.i, %call23
  %or237 = or i64 %add236, %and
  %conv238 = trunc i64 %or237 to i32
  %and.i.i524 = and i32 %conv238, 4095
  %x.0.copyload.i.i525 = load i32, ptr %add.ptr22, align 1
  %and.i526 = and i32 %x.0.copyload.i.i525, -987136
  %129 = shl i32 %conv238, 4
  %shl.i527 = and i32 %129, 983040
  %or.i528 = or disjoint i32 %shl.i527, %and.i.i524
  %or6.i529 = or disjoint i32 %or.i528, %and.i526
  store i32 %or6.i529, ptr %add.ptr22, align 1
  br label %for.inc

sw.bb239:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add240 = add i64 %call2.i, %call23
  %or241 = or i64 %add240, %and
  %sub242 = sub i64 %or241, %add
  %130 = trunc i64 %sub242 to i16
  %131 = lshr i16 %130, 12
  %conv10.i = and i16 %130, 255
  %x.0.copyload.i.i530 = load i16, ptr %add.ptr22, align 1
  %132 = and i16 %x.0.copyload.i.i530, -1040
  %133 = lshr i16 %130, 1
  %shl.i531 = and i16 %133, 1024
  %or.i532 = or disjoint i16 %shl.i531, %131
  %or13.i = or disjoint i16 %or.i532, %132
  store i16 %or13.i, ptr %add.ptr22, align 1
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 2
  %x.0.copyload.i13.i = load i16, ptr %arrayidx17.i, align 1
  %134 = and i16 %x.0.copyload.i13.i, -28928
  %135 = shl i16 %130, 4
  %shl21.i = and i16 %135, 28672
  %or22.i = or disjoint i16 %shl21.i, %conv10.i
  %or23.i = or disjoint i16 %or22.i, %134
  store i16 %or23.i, ptr %arrayidx17.i, align 1
  br label %for.inc

sw.bb244:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add245 = add i64 %call2.i, %call23
  %sub246 = sub i64 %add245, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub246, i64 noundef -1073741824, i64 noundef 1073741824)
  %x.0.copyload.i.i533 = load i32, ptr %add.ptr22, align 1
  %and.i534 = and i32 %x.0.copyload.i.i533, -2147483648
  %136 = trunc i64 %sub246 to i32
  %conv251 = and i32 %136, 2147483647
  %or.i536 = or disjoint i32 %and.i534, %conv251
  store i32 %or.i536, ptr %add.ptr22, align 1
  br label %for.inc

sw.bb253:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add254 = add i64 %call2.i, %call23
  %or255 = or i64 %add254, %and
  %137 = trunc i64 %or255 to i16
  %138 = lshr i16 %137, 12
  %conv10.i537 = and i16 %137, 255
  %x.0.copyload.i.i538 = load i16, ptr %add.ptr22, align 1
  %139 = and i16 %x.0.copyload.i.i538, -1040
  %140 = lshr i16 %137, 1
  %shl.i539 = and i16 %140, 1024
  %or.i540 = or disjoint i16 %shl.i539, %138
  %or13.i541 = or disjoint i16 %or.i540, %139
  store i16 %or13.i541, ptr %add.ptr22, align 1
  %arrayidx17.i542 = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 2
  %x.0.copyload.i13.i543 = load i16, ptr %arrayidx17.i542, align 1
  %141 = and i16 %x.0.copyload.i13.i543, -28928
  %142 = shl i16 %137, 4
  %shl21.i544 = and i16 %142, 28672
  %or22.i545 = or disjoint i16 %shl21.i544, %conv10.i537
  %or23.i546 = or disjoint i16 %or22.i545, %141
  store i16 %or23.i546, ptr %arrayidx17.i542, align 1
  br label %for.inc

sw.bb257:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add258 = add i64 %call2.i, %call23
  %sub259 = sub i64 %add258, %add
  %shr = lshr i64 %sub259, 16
  %conv260 = trunc i64 %shr to i32
  %and.i.i547 = and i32 %conv260, 4095
  %x.0.copyload.i.i548 = load i32, ptr %add.ptr22, align 1
  %and.i549 = and i32 %x.0.copyload.i.i548, -987136
  %143 = shl i32 %conv260, 4
  %shl.i550 = and i32 %143, 983040
  %or.i551 = or disjoint i32 %shl.i550, %and.i.i547
  %or6.i552 = or disjoint i32 %or.i551, %and.i549
  store i32 %or6.i552, ptr %add.ptr22, align 1
  br label %for.inc

sw.bb261:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add262 = add i64 %call2.i, %call23
  %sub263 = sub i64 %add262, %add
  %shr264 = lshr i64 %sub263, 16
  %144 = trunc i64 %shr264 to i16
  %145 = lshr i16 %144, 12
  %conv10.i553 = and i16 %144, 255
  %x.0.copyload.i.i554 = load i16, ptr %add.ptr22, align 1
  %146 = and i16 %x.0.copyload.i.i554, -1040
  %147 = lshr i16 %144, 1
  %shl.i555 = and i16 %147, 1024
  %or.i556 = or disjoint i16 %shl.i555, %145
  %or13.i557 = or disjoint i16 %or.i556, %146
  store i16 %or13.i557, ptr %add.ptr22, align 1
  %arrayidx17.i558 = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 2
  %x.0.copyload.i13.i559 = load i16, ptr %arrayidx17.i558, align 1
  %148 = and i16 %x.0.copyload.i13.i559, -28928
  %149 = shl i16 %144, 4
  %shl21.i560 = and i16 %149, 28672
  %or22.i561 = or disjoint i16 %shl21.i560, %conv10.i553
  %or23.i562 = or disjoint i16 %or22.i561, %148
  store i16 %or23.i562, ptr %arrayidx17.i558, align 1
  br label %for.inc

sw.bb266:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add267 = add i64 %call2.i, %call23
  %shr268 = lshr i64 %add267, 16
  %conv269 = trunc i64 %shr268 to i32
  %and.i.i563 = and i32 %conv269, 4095
  %x.0.copyload.i.i564 = load i32, ptr %add.ptr22, align 1
  %and.i565 = and i32 %x.0.copyload.i.i564, -987136
  %150 = shl i32 %conv269, 4
  %shl.i566 = and i32 %150, 983040
  %or.i567 = or disjoint i32 %shl.i566, %and.i.i563
  %or6.i568 = or disjoint i32 %or.i567, %and.i565
  store i32 %or6.i568, ptr %add.ptr22, align 1
  br label %for.inc

sw.bb270:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add271 = add i64 %call2.i, %call23
  %shr272 = lshr i64 %add271, 16
  %151 = trunc i64 %shr272 to i16
  %152 = lshr i16 %151, 12
  %conv10.i569 = and i16 %151, 255
  %x.0.copyload.i.i570 = load i16, ptr %add.ptr22, align 1
  %153 = and i16 %x.0.copyload.i.i570, -1040
  %154 = lshr i16 %151, 1
  %shl.i571 = and i16 %154, 1024
  %or.i572 = or disjoint i16 %shl.i571, %152
  %or13.i573 = or disjoint i16 %or.i572, %153
  store i16 %or13.i573, ptr %add.ptr22, align 1
  %arrayidx17.i574 = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 2
  %x.0.copyload.i13.i575 = load i16, ptr %arrayidx17.i574, align 1
  %155 = and i16 %x.0.copyload.i13.i575, -28928
  %156 = shl i16 %151, 4
  %shl21.i576 = and i16 %156, 28672
  %or22.i577 = or disjoint i16 %shl21.i576, %conv10.i569
  %or23.i578 = or disjoint i16 %or22.i577, %155
  store i16 %or23.i578, ptr %arrayidx17.i574, align 1
  br label %for.inc

sw.bb274:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i247, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %sw.bb274
  %conv.i.i581 = sext i32 %27 to i64
  %157 = load ptr, ptr %symbol_aux.i, align 8
  %tlsgd_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %157, i64 %conv.i.i581, i32 2
  %158 = load i32, ptr %tlsgd_idx.i.i, align 4
  %159 = sext i32 %158 to i64
  %160 = shl nsw i64 %159, 2
  br label %_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb274, %cond.false.i.i
  %cond.i.i = phi i64 [ %160, %cond.false.i.i ], [ -4, %sw.bb274 ]
  %add.i583 = sub i64 %call2.i, %add
  %add276 = add i64 %add.i583, %conv33
  %sub277 = add i64 %add276, %cond.i.i
  %conv278 = trunc i64 %sub277 to i32
  store i32 %conv278, ptr %add.ptr22, align 1
  br label %for.inc

sw.bb280:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %call282 = call noundef i64 @_ZNK4mold3elf10GotSectionINS0_5ARM32EE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(276) %32, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #17
  %add283 = sub i64 %call2.i, %add
  %sub284 = add i64 %add283, %call282
  %conv285 = trunc i64 %sub284 to i32
  store i32 %conv285, ptr %add.ptr22, align 1
  br label %for.inc

sw.bb287:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add288 = add i64 %call2.i, %call23
  %161 = load i64, ptr %dtp_addr, align 8
  %sub289 = sub i64 %add288, %161
  %conv290 = trunc i64 %sub289 to i32
  store i32 %conv290, ptr %add.ptr22, align 1
  br label %for.inc

sw.bb292:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i247, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i589

cond.false.i.i589:                                ; preds = %sw.bb292
  %conv.i.i591 = sext i32 %27 to i64
  %162 = load ptr, ptr %symbol_aux.i, align 8
  %gottp_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %162, i64 %conv.i.i591, i32 1
  %163 = load i32, ptr %gottp_idx.i.i, align 4
  %164 = sext i32 %163 to i64
  %165 = shl nsw i64 %164, 2
  br label %_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb292, %cond.false.i.i589
  %cond.i.i592 = phi i64 [ %165, %cond.false.i.i589 ], [ -4, %sw.bb292 ]
  %add.i594 = sub i64 %call2.i, %add
  %add294 = add i64 %add.i594, %conv33
  %sub295 = add i64 %add294, %cond.i.i592
  %conv296 = trunc i64 %sub295 to i32
  store i32 %conv296, ptr %add.ptr22, align 1
  br label %for.inc

sw.bb298:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  %add299 = add i64 %call2.i, %call23
  %166 = load i64, ptr %tp_addr330, align 8
  %sub300 = sub i64 %add299, %166
  %conv301 = trunc i64 %sub300 to i32
  store i32 %conv301, ptr %add.ptr22, align 1
  br label %for.inc

sw.bb303:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i247, label %if.else329, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE11has_tlsdescERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5ARM32EE11has_tlsdescERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb303
  %conv.i.i599 = sext i32 %27 to i64
  %167 = load ptr, ptr %symbol_aux.i, align 8
  %tlsdesc_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %167, i64 %conv.i.i599, i32 3
  %168 = load i32, ptr %tlsdesc_idx.i.i, align 4
  %.not775 = icmp eq i32 %168, -1
  br i1 %.not775, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE9has_gottpERNS0_7ContextIS2_EE.exit, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_5ARM32EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11has_tlsdescERNS0_7ContextIS2_EE.exit
  %169 = sext i32 %168 to i64
  %170 = shl nsw i64 %169, 2
  %and309 = and i64 %call2.i, 1
  %tobool310.not = icmp eq i64 %and309, 0
  %conv312.neg = select i1 %tobool310.not, i64 4294967292, i64 4294967290
  %add.i612 = add i64 %conv312.neg, %call2.i
  %sub307 = sub i64 %add.i612, %add
  %add308 = add i64 %sub307, %conv33
  %sub313 = add i64 %add308, %170
  %conv314 = trunc i64 %sub313 to i32
  store i32 %conv314, ptr %add.ptr22, align 1
  br label %for.inc

_ZNK4mold3elf6SymbolINS0_5ARM32EE9has_gottpERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11has_tlsdescERNS0_7ContextIS2_EE.exit
  %gottp_idx.i.i618 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %167, i64 %conv.i.i599, i32 1
  %171 = load i32, ptr %gottp_idx.i.i618, align 4
  %.not776 = icmp eq i32 %171, -1
  br i1 %.not776, label %if.else329, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit632

_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit632: ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE9has_gottpERNS0_7ContextIS2_EE.exit
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 2
  %and322 = and i64 %call2.i, 1
  %tobool323.not = icmp eq i64 %and322, 0
  %conv325.neg = select i1 %tobool323.not, i64 4294967288, i64 4294967291
  %add.i631 = add i64 %conv325.neg, %call2.i
  %sub320 = sub i64 %add.i631, %add
  %add321 = add i64 %sub320, %conv33
  %sub326 = add i64 %add321, %173
  %conv327 = trunc i64 %sub326 to i32
  store i32 %conv327, ptr %add.ptr22, align 1
  br label %for.inc

if.else329:                                       ; preds = %sw.bb303, %_ZNK4mold3elf6SymbolINS0_5ARM32EE9has_gottpERNS0_7ContextIS2_EE.exit
  %174 = load i64, ptr %tp_addr330, align 8
  %sub331 = sub i64 %call23, %174
  %conv332 = trunc i64 %sub331 to i32
  store i32 %conv332, ptr %add.ptr22, align 1
  br label %for.inc

sw.bb336:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i247, label %if.else349, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE11has_tlsdescERNS0_7ContextIS2_EE.exit640

_ZNK4mold3elf6SymbolINS0_5ARM32EE11has_tlsdescERNS0_7ContextIS2_EE.exit640: ; preds = %sw.bb336
  %conv.i.i637 = sext i32 %27 to i64
  %175 = load ptr, ptr %symbol_aux.i, align 8
  %tlsdesc_idx.i.i638 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %175, i64 %conv.i.i637, i32 3
  %176 = load i32, ptr %tlsdesc_idx.i.i638, align 4
  %.not773 = icmp eq i32 %176, -1
  br i1 %.not773, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE9has_gottpERNS0_7ContextIS2_EE.exit659, label %if.then338

if.then338:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11has_tlsdescERNS0_7ContextIS2_EE.exit640
  %conv2.i = sext i32 %get_tls_trampoline_addr.sroa.0.0787 to i64
  %thunks3.i = getelementptr inbounds nuw i8, ptr %25, i64 200
  %_M_finish.i4.i = getelementptr inbounds nuw i8, ptr %25, i64 208
  %177 = load ptr, ptr %_M_finish.i4.i, align 8
  %178 = load ptr, ptr %thunks3.i, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %sub.ptr.div.i8.i = ashr exact i64 %sub.ptr.sub.i7.i, 3
  %cmp9.i = icmp ugt i64 %sub.ptr.div.i8.i, %conv2.i
  call void @llvm.assume(i1 %cmp9.i)
  %add.ptr.i13.i = getelementptr inbounds %"class.std::unique_ptr.340", ptr %178, i64 %conv2.i
  %179 = load ptr, ptr %add.ptr.i13.i, align 8
  %offset14.i = getelementptr inbounds nuw i8, ptr %179, i64 8
  %180 = load i64, ptr %offset14.i, align 8
  %add339.neg = add nsw i64 %conv.i245, -8
  %add15.i = sub i64 %add339.neg, %add
  %sub16.i = add i64 %180, %add15.i
  %181 = add i64 %sub16.i, 16777216
  %cmp.i17.i = icmp ult i64 %181, 33554432
  br i1 %cmp.i17.i, label %"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhEN3$_3clEm.exit", label %for.inc.i.preheader

for.inc.i.preheader:                              ; preds = %if.then338
  %invariant.op783 = add i64 %add15.i, 16777216
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ %conv2.i, %for.inc.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i642 = icmp ugt i64 %sub.ptr.div.i8.i, %indvars.iv.next.i
  call void @llvm.assume(i1 %cmp.i642)
  %add.ptr.i.i645 = getelementptr inbounds %"class.std::unique_ptr.340", ptr %178, i64 %indvars.iv.next.i
  %182 = load ptr, ptr %add.ptr.i.i645, align 8
  %offset.i646 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %183 = load i64, ptr %offset.i646, align 8
  %.reass784 = add i64 %183, %invariant.op783
  %cmp.i.i649 = icmp ult i64 %.reass784, 33554432
  br i1 %cmp.i.i649, label %"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhEN3$_3clEm.exit.loopexit", label %for.inc.i, !llvm.loop !5

"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhEN3$_3clEm.exit.loopexit": ; preds = %for.inc.i
  %sub.i648.le = add i64 %183, %add15.i
  %184 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhEN3$_3clEm.exit"

"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhEN3$_3clEm.exit": ; preds = %"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhEN3$_3clEm.exit.loopexit", %if.then338
  %get_tls_trampoline_addr.sroa.0.2 = phi i32 [ %get_tls_trampoline_addr.sroa.0.0787, %if.then338 ], [ %184, %"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhEN3$_3clEm.exit.loopexit" ]
  %sub.lcssa.i = phi i64 [ %sub16.i, %if.then338 ], [ %sub.i648.le, %"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhEN3$_3clEm.exit.loopexit" ]
  %185 = trunc i64 %sub.lcssa.i to i32
  %186 = lshr i32 %185, 2
  %187 = and i32 %186, 16777215
  %conv343 = or disjoint i32 %187, -352321536
  store i32 %conv343, ptr %add.ptr22, align 1
  br label %for.inc

_ZNK4mold3elf6SymbolINS0_5ARM32EE9has_gottpERNS0_7ContextIS2_EE.exit659: ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11has_tlsdescERNS0_7ContextIS2_EE.exit640
  %gottp_idx.i.i657 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %175, i64 %conv.i.i637, i32 1
  %188 = load i32, ptr %gottp_idx.i.i657, align 4
  %.not774 = icmp eq i32 %188, -1
  br i1 %.not774, label %if.else349, label %if.then347

if.then347:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE9has_gottpERNS0_7ContextIS2_EE.exit659
  store i32 -409010176, ptr %add.ptr22, align 1
  br label %for.inc

if.else349:                                       ; preds = %sw.bb336, %_ZNK4mold3elf6SymbolINS0_5ARM32EE9has_gottpERNS0_7ContextIS2_EE.exit659
  store i32 -484380672, ptr %add.ptr22, align 1
  br label %for.inc

sw.bb353:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  br i1 %cmp.i247, label %if.else369, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE11has_tlsdescERNS0_7ContextIS2_EE.exit667

_ZNK4mold3elf6SymbolINS0_5ARM32EE11has_tlsdescERNS0_7ContextIS2_EE.exit667: ; preds = %sw.bb353
  %conv.i.i664 = sext i32 %27 to i64
  %189 = load ptr, ptr %symbol_aux.i, align 8
  %tlsdesc_idx.i.i665 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %189, i64 %conv.i.i664, i32 3
  %190 = load i32, ptr %tlsdesc_idx.i.i665, align 4
  %.not = icmp eq i32 %190, -1
  br i1 %.not, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE9has_gottpERNS0_7ContextIS2_EE.exit745, label %if.then355

if.then355:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11has_tlsdescERNS0_7ContextIS2_EE.exit667
  %conv2.i669 = sext i32 %get_tls_trampoline_addr.sroa.0.0787 to i64
  %thunks3.i670 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %_M_finish.i4.i671 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %191 = load ptr, ptr %_M_finish.i4.i671, align 8
  %192 = load ptr, ptr %thunks3.i670, align 8
  %sub.ptr.lhs.cast.i5.i672 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i6.i673 = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i7.i674 = sub i64 %sub.ptr.lhs.cast.i5.i672, %sub.ptr.rhs.cast.i6.i673
  %sub.ptr.div.i8.i675 = ashr exact i64 %sub.ptr.sub.i7.i674, 3
  %cmp9.i676 = icmp ugt i64 %sub.ptr.div.i8.i675, %conv2.i669
  call void @llvm.assume(i1 %cmp9.i676)
  %add.ptr.i13.i680 = getelementptr inbounds %"class.std::unique_ptr.340", ptr %192, i64 %conv2.i669
  %193 = load ptr, ptr %add.ptr.i13.i680, align 8
  %offset14.i681 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %194 = load i64, ptr %offset14.i681, align 8
  %add357.neg = add nsw i64 %conv.i245, -4
  %add15.i682 = sub i64 %add357.neg, %add
  %sub16.i683 = add i64 %194, %add15.i682
  %195 = add i64 %sub16.i683, 16777216
  %cmp.i17.i684 = icmp ult i64 %195, 33554432
  br i1 %cmp.i17.i684, label %"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhEN3$_3clEm.exit704", label %for.inc.i685.preheader

for.inc.i685.preheader:                           ; preds = %if.then355
  %invariant.op = add i64 %add15.i682, 16777216
  br label %for.inc.i685

for.inc.i685:                                     ; preds = %for.inc.i685.preheader, %for.inc.i685
  %indvars.iv.i686 = phi i64 [ %indvars.iv.next.i687, %for.inc.i685 ], [ %conv2.i669, %for.inc.i685.preheader ]
  %indvars.iv.next.i687 = add nuw nsw i64 %indvars.iv.i686, 1
  %cmp.i694 = icmp ugt i64 %sub.ptr.div.i8.i675, %indvars.iv.next.i687
  call void @llvm.assume(i1 %cmp.i694)
  %add.ptr.i.i698 = getelementptr inbounds %"class.std::unique_ptr.340", ptr %192, i64 %indvars.iv.next.i687
  %196 = load ptr, ptr %add.ptr.i.i698, align 8
  %offset.i699 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %197 = load i64, ptr %offset.i699, align 8
  %.reass = add i64 %197, %invariant.op
  %cmp.i.i702 = icmp ult i64 %.reass, 33554432
  br i1 %cmp.i.i702, label %"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhEN3$_3clEm.exit704.loopexit", label %for.inc.i685, !llvm.loop !5

"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhEN3$_3clEm.exit704.loopexit": ; preds = %for.inc.i685
  %sub.i701.le = add i64 %197, %add15.i682
  %198 = trunc nsw i64 %indvars.iv.next.i687 to i32
  br label %"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhEN3$_3clEm.exit704"

"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhEN3$_3clEm.exit704": ; preds = %"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhEN3$_3clEm.exit704.loopexit", %if.then355
  %get_tls_trampoline_addr.sroa.0.3 = phi i32 [ %get_tls_trampoline_addr.sroa.0.0787, %if.then355 ], [ %198, %"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhEN3$_3clEm.exit704.loopexit" ]
  %sub.lcssa.i703 = phi i64 [ %sub16.i683, %if.then355 ], [ %sub.i701.le, %"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhEN3$_3clEm.exit704.loopexit" ]
  %199 = trunc i64 %sub.lcssa.i703 to i32
  %200 = add i32 %199, 3
  %conv.i708 = zext i32 %200 to i64
  %shr.i.i709 = lshr i32 %200, 24
  %and.i.i710 = and i32 %shr.i.i709, 1
  %201 = and i64 %conv.i708, 8388608
  %tobool.not.i711 = icmp eq i64 %201, 0
  %conv8.i712 = zext i1 %tobool.not.i711 to i32
  %xor.i713 = xor i32 %and.i.i710, %conv8.i712
  %202 = and i64 %conv.i708, 4194304
  %tobool9.not.i714 = icmp eq i64 %202, 0
  %conv11.i715 = zext i1 %tobool9.not.i714 to i32
  %xor12.i716 = xor i32 %and.i.i710, %conv11.i715
  %shr.i14.i717 = lshr i32 %200, 12
  %and.i15.i718 = and i32 %shr.i14.i717, 1023
  %shr.i16.i719 = lshr i32 %200, 1
  %and.i17.i720 = and i32 %shr.i16.i719, 2046
  %x.0.copyload.i.i721 = load i16, ptr %add.ptr22, align 1
  %203 = and i16 %x.0.copyload.i.i721, -2048
  %and.i722 = zext i16 %203 to i32
  %shl.i723 = shl nuw nsw i32 %and.i.i710, 10
  %or.i724 = or disjoint i32 %shl.i723, %and.i722
  %or21.i725 = or disjoint i32 %or.i724, %and.i15.i718
  %conv22.i726 = trunc nuw i32 %or21.i725 to i16
  store i16 %conv22.i726, ptr %add.ptr22, align 1
  %arrayidx25.i727 = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 2
  %x.0.copyload.i18.i728 = load i16, ptr %arrayidx25.i727, align 1
  %204 = and i16 %x.0.copyload.i18.i728, -12288
  %and28.i729 = zext i16 %204 to i32
  %shl29.i730 = shl nuw nsw i32 %xor.i713, 13
  %or30.i731 = or disjoint i32 %shl29.i730, %and28.i729
  %shl31.i732 = shl nuw nsw i32 %xor12.i716, 11
  %or32.i733 = or disjoint i32 %or30.i731, %shl31.i732
  %or33.i734 = or disjoint i32 %or32.i733, %and.i17.i720
  %conv34.i735 = trunc nuw i32 %or33.i734 to i16
  %and1.i737 = and i16 %conv34.i735, -4097
  store i16 %and1.i737, ptr %arrayidx25.i727, align 1
  br label %for.inc

_ZNK4mold3elf6SymbolINS0_5ARM32EE9has_gottpERNS0_7ContextIS2_EE.exit745: ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11has_tlsdescERNS0_7ContextIS2_EE.exit667
  %gottp_idx.i.i743 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %189, i64 %conv.i.i664, i32 1
  %205 = load i32, ptr %gottp_idx.i.i743, align 4
  %.not772 = icmp eq i32 %205, -1
  br i1 %.not772, label %if.else369, label %if.then365

if.then365:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE9has_gottpERNS0_7ContextIS2_EE.exit745
  store i16 17528, ptr %add.ptr22, align 1
  %add.ptr367 = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 2
  store i16 26624, ptr %add.ptr367, align 1
  br label %for.inc

if.else369:                                       ; preds = %sw.bb353, %_ZNK4mold3elf6SymbolINS0_5ARM32EE9has_gottpERNS0_7ContextIS2_EE.exit745
  store i32 -2147421265, ptr %add.ptr22, align 1
  br label %for.inc

sw.default:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_got_idxERNS0_7ContextIS2_EE.exit
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp373, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %206 = load ptr, ptr %ref.tmp373, align 8
  %tobool.not.i.i = icmp eq ptr %206, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %sw.default
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM32EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i746, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %.pr = load ptr, ptr %ref.tmp373, align 8
  %tobool.not.i.i747 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i747, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA23_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA23_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i750 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i746, ptr noundef nonnull align 1 dereferenceable(23) @.str.5) #17
  %.pr770 = load ptr, ptr %ref.tmp373, align 8
  %tobool.not.i.i751 = icmp eq ptr %.pr770, null
  br i1 %tobool.not.i.i751, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i.i752

if.then.i.i752:                                   ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA23_KcEERS5_OT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %207 = load i8, ptr %r_type, align 1
  %conv.i.i.i754 = zext i8 %207 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_5ARM32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %conv.i.i.i754) #17
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i746, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #17
  %208 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %208, %14
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i752
  %209 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_5ARM32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i752
  call void @_ZdlPv(ptr noundef %208) #26
  br label %_ZN4mold3elflsINS0_5ARM32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

_ZN4mold3elflsINS0_5ARM32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %sw.default, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA23_KcEERS5_OT_.exit, %_ZN4mold3elflsINS0_5ARM32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp373) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %for.body, %sw.bb, %sw.bb36, %if.then42, %sw.bb68, %sw.bb73, %sw.bb78, %sw.bb84, %if.then90, %if.then137, %if.end150, %sw.bb176, %sw.bb185, %if.then215, %if.end228, %sw.bb230, %sw.bb235, %sw.bb239, %sw.bb244, %sw.bb253, %sw.bb257, %sw.bb261, %sw.bb266, %sw.bb270, %_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, %sw.bb280, %sw.bb287, %_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit, %sw.bb298, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %if.then50, %if.else, %if.else59, %if.then113, %if.else120, %if.else126, %cond.end, %if.then160, %_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit632, %if.else329, %_ZNK4mold3elf6SymbolINS0_5ARM32EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit, %if.then347, %if.else349, %"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhEN3$_3clEm.exit", %if.then365, %if.else369, %"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhEN3$_3clEm.exit704"
  %get_tls_trampoline_addr.sroa.0.1 = phi i32 [ %get_tls_trampoline_addr.sroa.0.0787, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit ], [ %get_tls_trampoline_addr.sroa.0.3, %"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhEN3$_3clEm.exit704" ], [ %get_tls_trampoline_addr.sroa.0.0787, %if.then365 ], [ %get_tls_trampoline_addr.sroa.0.0787, %if.else369 ], [ %get_tls_trampoline_addr.sroa.0.2, %"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhEN3$_3clEm.exit" ], [ %get_tls_trampoline_addr.sroa.0.0787, %if.then347 ], [ %get_tls_trampoline_addr.sroa.0.0787, %if.else349 ], [ %get_tls_trampoline_addr.sroa.0.0787, %_ZNK4mold3elf6SymbolINS0_5ARM32EE16get_tlsdesc_addrERNS0_7ContextIS2_EE.exit ], [ %get_tls_trampoline_addr.sroa.0.0787, %_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit632 ], [ %get_tls_trampoline_addr.sroa.0.0787, %if.else329 ], [ %get_tls_trampoline_addr.sroa.0.0787, %sw.bb298 ], [ %get_tls_trampoline_addr.sroa.0.0787, %_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_gottp_addrERNS0_7ContextIS2_EE.exit ], [ %get_tls_trampoline_addr.sroa.0.0787, %sw.bb287 ], [ %get_tls_trampoline_addr.sroa.0.0787, %sw.bb280 ], [ %get_tls_trampoline_addr.sroa.0.0787, %_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit ], [ %get_tls_trampoline_addr.sroa.0.0787, %sw.bb270 ], [ %get_tls_trampoline_addr.sroa.0.0787, %sw.bb266 ], [ %get_tls_trampoline_addr.sroa.0.0787, %sw.bb261 ], [ %get_tls_trampoline_addr.sroa.0.0787, %sw.bb257 ], [ %get_tls_trampoline_addr.sroa.0.0787, %sw.bb253 ], [ %get_tls_trampoline_addr.sroa.0.0787, %sw.bb244 ], [ %get_tls_trampoline_addr.sroa.0.0787, %sw.bb239 ], [ %get_tls_trampoline_addr.sroa.0.0787, %sw.bb235 ], [ %get_tls_trampoline_addr.sroa.0.0787, %sw.bb230 ], [ %get_tls_trampoline_addr.sroa.0.0787, %if.then215 ], [ %get_tls_trampoline_addr.sroa.0.0787, %if.end228 ], [ %get_tls_trampoline_addr.sroa.0.0787, %sw.bb185 ], [ %get_tls_trampoline_addr.sroa.0.0787, %sw.bb176 ], [ %get_tls_trampoline_addr.sroa.0.0787, %if.then160 ], [ %get_tls_trampoline_addr.sroa.0.0787, %cond.end ], [ %get_tls_trampoline_addr.sroa.0.0787, %if.then137 ], [ %get_tls_trampoline_addr.sroa.0.0787, %if.end150 ], [ %get_tls_trampoline_addr.sroa.0.0787, %if.then90 ], [ %get_tls_trampoline_addr.sroa.0.0787, %if.else120 ], [ %get_tls_trampoline_addr.sroa.0.0787, %if.then113 ], [ %get_tls_trampoline_addr.sroa.0.0787, %if.else126 ], [ %get_tls_trampoline_addr.sroa.0.0787, %sw.bb84 ], [ %get_tls_trampoline_addr.sroa.0.0787, %sw.bb78 ], [ %get_tls_trampoline_addr.sroa.0.0787, %sw.bb73 ], [ %get_tls_trampoline_addr.sroa.0.0787, %sw.bb68 ], [ %get_tls_trampoline_addr.sroa.0.0787, %if.then42 ], [ %get_tls_trampoline_addr.sroa.0.0787, %if.else ], [ %get_tls_trampoline_addr.sroa.0.0787, %if.then50 ], [ %get_tls_trampoline_addr.sroa.0.0787, %if.else59 ], [ %get_tls_trampoline_addr.sroa.0.0787, %sw.bb36 ], [ %get_tls_trampoline_addr.sroa.0.0787, %sw.bb ], [ %get_tls_trampoline_addr.sroa.0.0787, %for.body ], [ %get_tls_trampoline_addr.sroa.0.0787, %for.body ]
  %inc = add nuw i64 %storemerge788, 1
  %exitcond.not = icmp eq i64 %inc, %retval.sroa.3.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM32EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef %flags) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp46 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp50 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp64 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp68 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp88 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp99 = alloca %"class.mold::Fatal", align 8
  %origin.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %origin.i, align 8
  %and.i = and i64 %0, 3
  %cmp.i = icmp ne i64 %and.i, 3
  %and3.i = and i64 %0, -4
  %1 = inttoptr i64 %and3.i to ptr
  %tobool.not105 = icmp eq i64 %and3.i, 0
  %tobool.not = or i1 %cmp.i, %tobool.not105
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %is_alive = getelementptr inbounds nuw i8, ptr %1, i64 13
  %2 = load atomic i8, ptr %is_alive monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %1, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %x.0.copyload.i.i = load i32, ptr %sh_addr.i, align 1
  %offset.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %offset.i, align 8
  %add.i = add i32 %4, %x.0.copyload.i.i
  %conv.i = zext i32 %add.i to i64
  %value = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %value, align 8
  %add = add i64 %5, %conv.i
  br label %return

if.end5:                                          ; preds = %entry
  %has_copyrel = getelementptr inbounds nuw i8, ptr %this, i64 49
  %bf.load = load i16, ptr %has_copyrel, align 1
  %6 = and i16 %bf.load, 128
  %bf.cast.not = icmp eq i16 %6, 0
  br i1 %bf.cast.not, label %if.end20, label %if.then6

if.then6:                                         ; preds = %if.end5
  %7 = and i16 %bf.load, 256
  %bf.cast10.not = icmp eq i16 %7, 0
  %value18 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load i64, ptr %value18, align 8
  br i1 %bf.cast10.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then6
  %copyrel_relro = getelementptr inbounds nuw i8, ptr %ctx, i64 4184
  %9 = load ptr, ptr %copyrel_relro, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %9, i64 36
  %x.0.copyload.i = load i32, ptr %sh_addr, align 1
  %conv = zext i32 %x.0.copyload.i to i64
  %add13 = add i64 %8, %conv
  br label %return

cond.false:                                       ; preds = %if.then6
  %copyrel = getelementptr inbounds nuw i8, ptr %ctx, i64 4176
  %10 = load ptr, ptr %copyrel, align 8
  %sh_addr15 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %x.0.copyload.i17 = load i32, ptr %sh_addr15, align 1
  %conv17 = zext i32 %x.0.copyload.i17 to i64
  %add19 = add i64 %8, %conv17
  br label %return

if.end20:                                         ; preds = %if.end5
  %and = and i64 %flags, 1
  %tobool21.not = icmp eq i64 %and, 0
  br i1 %tobool21.not, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end20
  %aux_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %11, -1
  br i1 %cmp.i.i, label %if.end25, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %land.lhs.true
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %11 to i64
  %12 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i, i32 4
  %13 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %13, -1
  br i1 %cmp.not.i, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE7has_pltERNS0_7ContextIS2_EE.exit, label %if.then.i

_ZNK4mold3elf6SymbolINS0_5ARM32EE7has_pltERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i, i32 5
  %14 = load i32, ptr %pltgot_idx.i.i, align 4
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %if.end25, label %_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %15 = load ptr, ptr %plt.i, align 8
  %sh_addr.i25 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %x.0.copyload.i.i26 = load i32, ptr %sh_addr.i25, align 1
  %conv.i27 = zext i32 %x.0.copyload.i.i26 to i64
  %mul.i.i = shl i32 %13, 4
  %add.i.i = add i32 %mul.i.i, 32
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i28 = add nuw nsw i64 %conv.i27, %conv.i5.i
  br label %return

_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_5ARM32EE7has_pltERNS0_7ContextIS2_EE.exit
  %pltgot_idx.i.i30 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i, i32 5
  %16 = load i32, ptr %pltgot_idx.i.i30, align 4
  %17 = shl i32 %16, 4
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %x.0.copyload.i618.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 36
  %x.0.copyload.i618.i = load i32, ptr %x.0.copyload.i618.in.i, align 1
  %add8.i = add i32 %x.0.copyload.i618.i, %17
  %conv9.i = zext i32 %add8.i to i64
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %_ZNK4mold3elf6SymbolINS0_5ARM32EE7has_pltERNS0_7ContextIS2_EE.exit, %if.end20
  %cmp.i33 = icmp ne i64 %and.i, 1
  %tobool27.not = or i1 %cmp.i33, %tobool.not105
  br i1 %tobool27.not, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %value29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load i64, ptr %value29, align 8
  br label %return

if.end30:                                         ; preds = %if.end25
  %is_alive31 = getelementptr inbounds nuw i8, ptr %1, i64 93
  %19 = load atomic i8, ptr %is_alive31 seq_cst, align 1
  %tobool.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i, label %if.end105, label %if.then33

if.then33:                                        ; preds = %if.end30
  %leader.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load ptr, ptr %leader.i, align 8
  %tobool.not.i = icmp ne ptr %20, null
  %cmp.i36 = icmp ne ptr %20, %1
  %spec.select.i = and i1 %tobool.not.i, %cmp.i36
  br i1 %spec.select.i, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.then33
  %output_section.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i37 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %x.0.copyload.i.i38 = load i32, ptr %sh_addr.i37, align 1
  %conv.i39 = zext i32 %x.0.copyload.i.i38 to i64
  %offset.i40 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load i64, ptr %offset.i40, align 8
  %add.i41 = add i64 %22, %conv.i39
  %value37 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load i64, ptr %value37, align 8
  %add38 = add i64 %add.i41, %23
  br label %return

if.end39:                                         ; preds = %if.then33
  %24 = load ptr, ptr %1, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i32, ptr %shndx.i, align 8
  %conv.i42 = zext i32 %26 to i64
  %cmp.not.i43 = icmp ugt i64 %25, %conv.i42
  br i1 %cmp.not.i43, label %_ZNK4mold3elf12InputSectionINS0_5ARM32EE4nameEv.exit, label %return

_ZNK4mold3elf12InputSectionINS0_5ARM32EE4nameEv.exit: ; preds = %if.end39
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %24, i64 136
  %27 = load ptr, ptr %_M_str.i1.i, align 8
  %28 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %28, i64 %conv.i42
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %27, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #17
  %29 = icmp eq i64 %call.i.i3.i, 9
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold3elf12InputSectionINS0_5ARM32EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %add.ptr.i, ptr noundef nonnull dereferenceable(9) @.str.32, i64 9)
  %cmp.i.i48 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i48, label %if.then43, label %return

if.then43:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %nameptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %30 = load ptr, ptr %nameptr.i, align 8
  %namelen.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %31 = load i32, ptr %namelen.i, align 8
  %conv.i49 = sext i32 %31 to i64
  store i64 %conv.i49, ptr %ref.tmp, align 8
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %30, ptr %32, align 8
  %call45 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.33) #17
  br i1 %call45, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then43
  %33 = load ptr, ptr %nameptr.i, align 8
  %34 = load i32, ptr %namelen.i, align 8
  %conv.i54 = sext i32 %34 to i64
  store i64 %conv.i54, ptr %ref.tmp46, align 8
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  store ptr %33, ptr %35, align 8
  %call48 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46, ptr noundef nonnull @.str.34) #17
  br i1 %call48, label %if.then58, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %36 = load ptr, ptr %nameptr.i, align 8
  %37 = load i32, ptr %namelen.i, align 8
  %conv.i59 = sext i32 %37 to i64
  store i64 %conv.i59, ptr %ref.tmp50, align 8
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  store ptr %36, ptr %38, align 8
  %call52 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, ptr noundef nonnull @.str.35) #17
  br i1 %call52, label %if.then58, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false49
  %39 = load ptr, ptr %this, align 8
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %sym_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %40 = load i32, ptr %sym_idx.i, align 4
  %conv.i62 = sext i32 %40 to i64
  %41 = load ptr, ptr %elf_syms.i, align 8
  %st_type = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %41, i64 %conv.i62, i32 3
  %bf.load54 = load i16, ptr %st_type, align 1
  %42 = and i16 %bf.load54, 15
  %cmp = icmp eq i16 %42, 3
  br i1 %cmp, label %if.then58, label %if.end63

if.then58:                                        ; preds = %lor.lhs.false49, %lor.lhs.false, %if.then43, %lor.rhs
  %eh_frame = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %43 = load ptr, ptr %eh_frame, align 8
  %sh_addr60 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %x.0.copyload.i64 = load i32, ptr %sh_addr60, align 1
  %conv62 = zext i32 %x.0.copyload.i64 to i64
  br label %return

if.end63:                                         ; preds = %lor.rhs
  %44 = load ptr, ptr %nameptr.i, align 8
  %45 = load i32, ptr %namelen.i, align 8
  %conv.i67 = sext i32 %45 to i64
  store i64 %conv.i67, ptr %ref.tmp64, align 8
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  store ptr %44, ptr %46, align 8
  %call66 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, ptr noundef nonnull @.str.36) #17
  br i1 %call66, label %if.then72, label %lor.rhs67

lor.rhs67:                                        ; preds = %if.end63
  %47 = load ptr, ptr %nameptr.i, align 8
  %48 = load i32, ptr %namelen.i, align 8
  %conv.i72 = sext i32 %48 to i64
  store i64 %conv.i72, ptr %ref.tmp68, align 8
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  store ptr %47, ptr %49, align 8
  %call70 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, ptr noundef nonnull @.str.37) #17
  br i1 %call70, label %if.then72, label %if.end82

if.then72:                                        ; preds = %if.end63, %lor.rhs67
  %eh_frame73 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %50 = load ptr, ptr %eh_frame73, align 8
  %sh_addr75 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %x.0.copyload.i75 = load i32, ptr %sh_addr75, align 1
  %sh_size = getelementptr inbounds nuw i8, ptr %50, i64 44
  %x.0.copyload.i76 = load i32, ptr %sh_size, align 1
  %add80 = add i32 %x.0.copyload.i76, %x.0.copyload.i75
  %conv81 = zext i32 %add80 to i64
  br label %return

if.end82:                                         ; preds = %lor.rhs67
  %51 = load ptr, ptr %nameptr.i, align 8
  %52 = load i32, ptr %namelen.i, align 8
  %conv.i79 = sext i32 %52 to i64
  %cmp.i84 = icmp eq i32 %52, 2
  br i1 %cmp.i84, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87, label %lor.rhs87

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87: ; preds = %if.end82
  %bcmp.i88 = call i32 @bcmp(ptr %51, ptr nonnull @.str.38, i64 %conv.i79)
  %cmp.i.i89 = icmp eq i32 %bcmp.i88, 0
  br i1 %cmp.i.i89, label %if.then92, label %lor.rhs87

lor.rhs87:                                        ; preds = %if.end82, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87
  store i64 %conv.i79, ptr %ref.tmp88, align 8
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  store ptr %51, ptr %53, align 8
  %call90 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, ptr noundef nonnull @.str.39) #17
  br i1 %call90, label %if.then92, label %if.end98

if.then92:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87, %lor.rhs87
  %eh_frame93 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %54 = load ptr, ptr %eh_frame93, align 8
  %sh_addr95 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %x.0.copyload.i97 = load i32, ptr %sh_addr95, align 1
  %conv97 = zext i32 %x.0.copyload.i97 to i64
  br label %return

if.end98:                                         ; preds = %lor.rhs87
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call100 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99, ptr noundef nonnull align 1 dereferenceable(49) @.str.40)
  %call101 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call100, ptr noundef nonnull align 8 dereferenceable(56) %this)
  %call102 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call101, ptr noundef nonnull align 1 dereferenceable(2) @.str.41)
  %55 = load ptr, ptr %this, align 8
  %call103 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call102, ptr noundef nonnull align 8 dereferenceable(280) %55)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99) #27
  unreachable

if.end105:                                        ; preds = %if.end30
  %output_section.i98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %output_section.i98, align 8
  %sh_addr.i99 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %x.0.copyload.i.i100 = load i32, ptr %sh_addr.i99, align 1
  %conv.i101 = zext i32 %x.0.copyload.i.i100 to i64
  %offset.i102 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load i64, ptr %offset.i102, align 8
  %add.i103 = add i64 %57, %conv.i101
  %value107 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %58 = load i64, ptr %value107, align 8
  %add108 = add i64 %add.i103, %58
  br label %return

return:                                           ; preds = %if.end39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold3elf12InputSectionINS0_5ARM32EE4nameEv.exit, %_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i, %if.then.i, %cond.true, %cond.false, %if.then, %if.end105, %if.then92, %if.then72, %if.then58, %if.then35, %if.then28, %if.end
  %retval.0 = phi i64 [ %add, %if.end ], [ %add108, %if.end105 ], [ %add38, %if.then35 ], [ %conv62, %if.then58 ], [ %conv81, %if.then72 ], [ %conv97, %if.then92 ], [ %18, %if.then28 ], [ 0, %if.then ], [ %add13, %cond.true ], [ %add19, %cond.false ], [ %add.i28, %if.then.i ], [ %conv9.i, %_ZNK4mold3elf6SymbolINS0_5ARM32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ], [ 0, %_ZNK4mold3elf12InputSectionINS0_5ARM32EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %if.end39 ]
  ret i64 %retval.0
}

declare void @_ZN4mold3elf12InputSectionINS0_5ARM32EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store ptr @_ZSt4cerr, ptr %this, align 8
  %ss.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #17
  %demangle.i = getelementptr inbounds nuw i8, ptr %ctx, i64 90
  %0 = load i8, ptr %demangle.i, align 2
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %1, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  store ptr %2, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.44, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %3 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5ARM32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i4 = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i8 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %if.then.i.i5
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(118) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM32EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(118) %val)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRA42_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(42) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRA42_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(42) %val) #17
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRA42_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRA42_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #17
  tail call void @_ZN4mold7cleanupEv() #17
  tail call void @_exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZZN4mold3elf12InputSectionINS0_5ARM32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_1clElll"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i64 noundef %val, i64 noundef range(i64 -1073741824, -2047) %lo, i64 noundef range(i64 2048, 1073741825) %hi) unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.mold::Error", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp sge i64 %val, %lo
  %cmp2.not = icmp sgt i64 %hi, %val
  %or.cond = and i1 %cmp, %cmp2.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM32EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(118) %1)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i1, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA14_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA14_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.10) #17
  %.pr47 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i5 = icmp eq ptr %.pr47, null
  br i1 %tobool.not.i.i5, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA14_KcEERS5_OT_.exit
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %r_type.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %6 = load i8, ptr %r_type.i.i.i, align 1
  %conv.i.i.i = zext i8 %6 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_5ARM32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %conv.i.i.i) #17
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #17
  %7 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i6
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i6
  call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %.pr49.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i8 = icmp eq ptr %.pr49.pr, null
  br i1 %tobool.not.i.i8, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA10_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA10_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit
  %call.i.i11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.11) #17
  %.pr51 = load ptr, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %10, align 8
  %tobool.not.i.i12 = icmp eq ptr %.pr51, null
  br i1 %tobool.not.i.i12, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA10_KcEERS5_OT_.exit
  %12 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %13 = load i8, ptr %12, align 1
  %tobool.i.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i13
  %call.i.i.i15 = call { i64, ptr } @_ZN4mold3elf8demangleINS0_5ARM32EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  %14 = extractvalue { i64, ptr } %call.i.i.i15, 0
  %15 = extractvalue { i64, ptr } %call.i.i.i15, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %15, i64 noundef %14) #17
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i13
  %nameptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %17 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %16, i64 noundef %conv.i.i.i.i) #17
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr53.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i16 = icmp eq ptr %.pr53.pr.pr, null
  br i1 %tobool.not.i.i16, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA16_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA16_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.12) #17
  %.pr55 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i20 = icmp eq ptr %.pr55, null
  br i1 %tobool.not.i.i20, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRlEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRlEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA16_KcEERS5_OT_.exit
  %call.i.i23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %val) #17
  %.pr57.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i24 = icmp eq ptr %.pr57.pr.pr, null
  br i1 %tobool.not.i.i24, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA13_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA13_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRlEERS5_OT_.exit
  %call.i.i27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.13) #17
  %.pr59 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i28 = icmp eq ptr %.pr59, null
  br i1 %tobool.not.i.i28, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRlEERS5_OT_.exit32

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRlEERS5_OT_.exit32: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA13_KcEERS5_OT_.exit
  %call.i.i31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %lo) #17
  %.pr61.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i33 = icmp eq ptr %.pr61.pr.pr.pr, null
  br i1 %tobool.not.i.i33, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA3_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA3_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRlEERS5_OT_.exit32
  %call.i.i36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.14) #17
  %.pr63 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i37 = icmp eq ptr %.pr63, null
  br i1 %tobool.not.i.i37, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRlEERS5_OT_.exit41

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRlEERS5_OT_.exit41: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA3_KcEERS5_OT_.exit
  %call.i.i40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %hi) #17
  %.pr65.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i42 = icmp eq ptr %.pr65.pr.pr.pr, null
  br i1 %tobool.not.i.i42, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRlEERS5_OT_.exit41
  %call.i.i45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.15) #17
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA14_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %if.then, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA16_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRlEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA10_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRlEERS5_OT_.exit32, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA13_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA3_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRlEERS5_OT_.exit41, %if.then.i.i43
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #17
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA2_KcEERS5_OT_.exit
  ret void
}

declare noundef i64 @_ZNK4mold3elf10GotSectionINS0_5ARM32EE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(276), ptr noundef nonnull align 8 dereferenceable(4568)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  store ptr @_ZSt4cerr, ptr %this, align 8
  %ss.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #17
  %demangle.i = getelementptr inbounds nuw i8, ptr %ctx, i64 90
  %0 = load i8, ptr %demangle.i, align 2
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %1, align 1
  %noinhibit_exec = getelementptr inbounds nuw i8, ptr %ctx, i64 110
  %2 = load i8, ptr %noinhibit_exec, align 2
  %tobool = trunc i8 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  store ptr %4, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %ctx.val = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5ARM32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp, i8 %ctx.val, ptr noundef %agg.tmp)
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %if.then, %if.then.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %9 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i8 = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i12 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %if.then.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #17
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #17
  store ptr %11, ptr %agg.tmp6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %_M_string_length.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i17, align 8
  %arrayidx.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 21
  store i8 0, ptr %arrayidx.i.i.i18, align 1
  %ctx.val5 = load i8, ptr %3, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5ARM32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %ref.tmp5, i8 %ctx.val5, ptr noundef %agg.tmp6)
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i31 = icmp eq ptr %12, null
  br i1 %tobool.not.i31, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35, label %if.then.i32

if.then.i32:                                      ; preds = %if.else
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #17
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35: ; preds = %if.else, %if.then.i32
  %13 = load ptr, ptr %ref.tmp5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i36 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i39, align 8
  %cmp3.i.i.i40 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

if.then.i.i37:                                    ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %if.then.i.i37
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #17
  %16 = load ptr, ptr %agg.tmp6, align 8
  %cmp.i.i.i42 = icmp eq ptr %16, %11
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %17 = load i64, ptr %_M_string_length.i.i.i.i17, align 8
  %cmp3.i.i.i46 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

if.then.i.i43:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @_ZdlPv(ptr noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %if.then.i.i43
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #17
  %has_error = getelementptr inbounds nuw i8, ptr %ctx, i64 1424
  store i8 1, ptr %has_error, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_5ARM32EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef writeonly captures(none) %base) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp49 = alloca %"class.mold::Fatal", align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_5ARM32EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_5ARM32EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5ARM32EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp61.not = icmp eq i64 %4, 0
  br i1 %cmp61.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_5ARM32EE8get_relsERNS0_7ContextIS2_EE.exit
  %_M_str.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %dtp_addr = getelementptr inbounds nuw i8, ptr %ctx, i64 4352
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.062 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %3, i64 %i.062
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %5 = load i8, ptr %r_type, align 1
  %cmp4 = icmp eq i8 %5, 0
  br i1 %cmp4, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call5 = tail call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_5ARM32EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(8) %add.ptr.i) #17
  br i1 %call5, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %6, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %7 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 6
  %8 = load i16, ptr %7, align 1
  %9 = zext i16 %8 to i64
  %10 = shl nuw nsw i64 %9, 8
  %11 = load i8, ptr %r_sym, align 1
  %conv8.i = zext i8 %11 to i64
  %or9.i = or disjoint i64 %10, %conv8.i
  %12 = load ptr, ptr %symbols, align 8
  %add.ptr.i24 = getelementptr inbounds nuw ptr, ptr %12, i64 %or9.i
  %13 = load ptr, ptr %add.ptr.i24, align 8
  %x.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %idx.ext = zext i32 %x.0.copyload.i to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %base, i64 %idx.ext
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %elf_syms.i, align 8
  %add.ptr.i.i25 = getelementptr inbounds nuw %"struct.mold::elf::ElfSym", ptr %14, i64 %or9.i
  %st_type.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i25, i64 12
  %bf.load.i = load i16, ptr %st_type.i, align 1
  %15 = and i16 %bf.load.i, 15
  %cmp.i26 = icmp eq i16 %15, 3
  br i1 %cmp.i26, label %if.then.i, label %cond.false18

if.then.i:                                        ; preds = %if.end
  %mergeable_sections.i = getelementptr inbounds nuw i8, ptr %6, i64 336
  %st_shndx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i25, i64 14
  %x.0.copyload.i.i.i = load i16, ptr %st_shndx.i.i, align 1
  %cmp.i.i = icmp eq i16 %x.0.copyload.i.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %symtab_shndx_sec.i.i = getelementptr inbounds nuw i8, ptr %6, i64 688
  %add.ptr.i.idx.i = shl nuw nsw i64 %or9.i, 2
  %16 = load ptr, ptr %symtab_shndx_sec.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %add.ptr.i.idx.i
  %x.0.copyload.i3.i.i = load i32, ptr %add.ptr.i.i.i, align 1
  %conv5.i.i = zext i32 %x.0.copyload.i3.i.i to i64
  br label %_ZN4mold3elf10ObjectFileINS0_5ARM32EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %conv8.i5.i = zext i16 %x.0.copyload.i.i.i to i64
  br label %_ZN4mold3elf10ObjectFileINS0_5ARM32EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

_ZN4mold3elf10ObjectFileINS0_5ARM32EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %conv5.i.i, %if.then.i.i ], [ %conv8.i5.i, %if.end.i.i ]
  %17 = load ptr, ptr %mergeable_sections.i, align 8
  %add.ptr.i6.i = getelementptr inbounds nuw %"class.std::unique_ptr.348", ptr %17, i64 %retval.0.i.i
  %18 = load ptr, ptr %add.ptr.i6.i, align 8
  %cmp.i7.not.i = icmp eq ptr %18, null
  br i1 %cmp.i7.not.i, label %cond.false18, label %if.then9.i

if.then9.i:                                       ; preds = %_ZN4mold3elf10ObjectFileINS0_5ARM32EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i
  %st_value.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i25, i64 4
  %x.0.copyload.i.i = load i32, ptr %st_value.i, align 1
  %conv12.i = zext i32 %x.0.copyload.i.i to i64
  %19 = load ptr, ptr %_M_str.i.i.i, align 8
  %add.ptr.i9.i = getelementptr inbounds nuw i8, ptr %19, i64 %idx.ext
  %call2.i.i = tail call noundef i64 @_ZN4mold3elf10get_addendINS0_5ARM32EEElPhRKNS0_6ElfRelIT_EE(ptr noundef %add.ptr.i9.i, ptr noundef nonnull align 1 dereferenceable(8) %add.ptr.i)
  %add.i = add nsw i64 %call2.i.i, %conv12.i
  %frag_offsets.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %frag_offsets.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 72
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_5ARM32EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit

while.body.i.i.i.i:                               ; preds = %if.then9.i, %while.body.i.i.i.i
  %__len.08.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then9.i ]
  %__first.sroa.0.07.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ], [ %20, %if.then9.i ]
  %shr.i.i.i.i = lshr i64 %__len.08.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %__first.sroa.0.07.i.i.i.i, i64 %shr.i.i.i.i
  %22 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %cmp.i.i.i.i.i = icmp slt i64 %add.i, %conv.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 4
  %23 = xor i64 %shr.i.i.i.i, -1
  %sub9.i.i.i.i = add nsw i64 %__len.08.i.i.i.i, %23
  %__first.sroa.0.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.sroa.0.07.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub9.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_5ARM32EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit, !llvm.loop !8

_ZN4mold3elf12InputSectionINS0_5ARM32EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit: ; preds = %while.body.i.i.i.i, %if.then9.i
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %20, %if.then9.i ], [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ]
  %add.ptr.i.i10.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 -4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i10.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %fragments.i.i = getelementptr inbounds nuw i8, ptr %18, i64 88
  %24 = load ptr, ptr %fragments.i.i, align 8
  %add.ptr.i5.i.i = getelementptr inbounds ptr, ptr %24, i64 %sub.ptr.div.i.i.i
  %25 = load ptr, ptr %add.ptr.i5.i.i, align 8
  %tobool.not = icmp eq ptr %25, null
  br i1 %tobool.not, label %cond.false18, label %cond.true17

cond.true17:                                      ; preds = %_ZN4mold3elf12InputSectionINS0_5ARM32EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %20, i64 %sub.ptr.sub.i.i.i
  %26 = load i32, ptr %add.ptr.i6.i.i, align 4
  %conv.i.i = zext i32 %26 to i64
  %sub.i.i = sub nsw i64 %add.i, %conv.i.i
  %27 = load ptr, ptr %25, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %27, i64 36
  %x.0.copyload.i.i32 = load i32, ptr %sh_addr.i, align 1
  %offset.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %offset.i, align 8
  %add.i33 = add i32 %28, %x.0.copyload.i.i32
  %conv.i34 = zext i32 %add.i33 to i64
  br label %cond.end20

cond.false18:                                     ; preds = %if.end, %_ZN4mold3elf10ObjectFileINS0_5ARM32EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i, %_ZN4mold3elf12InputSectionINS0_5ARM32EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %call15 = tail call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM32EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef 0)
  %29 = load ptr, ptr %_M_str.i.i.i, align 8
  %x.0.copyload.i.i35 = load i32, ptr %add.ptr.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i.i35 to i64
  %add.ptr.i36 = getelementptr inbounds nuw i8, ptr %29, i64 %idx.ext.i
  %call2.i = tail call noundef i64 @_ZN4mold3elf10get_addendINS0_5ARM32EEElPhRKNS0_6ElfRelIT_EE(ptr noundef %add.ptr.i36, ptr noundef nonnull align 1 dereferenceable(8) %add.ptr.i)
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true17
  %cond59 = phi i64 [ %conv.i34, %cond.true17 ], [ %call15, %cond.false18 ]
  %retval.sroa.0.0.i274757 = phi ptr [ %25, %cond.true17 ], [ null, %cond.false18 ]
  %cond21 = phi i64 [ %sub.i.i, %cond.true17 ], [ %call2.i, %cond.false18 ]
  %30 = load i8, ptr %r_type, align 1
  switch i8 %30, label %sw.default [
    i8 2, label %sw.bb
    i8 106, label %sw.bb34
  ]

sw.bb:                                            ; preds = %cond.end20
  %call24 = tail call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_5ARM32EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %retval.sroa.0.0.i274757)
  %31 = extractvalue { i64, i8 } %call24, 1
  %tobool.i.i = trunc i8 %31 to i1
  br i1 %tobool.i.i, label %if.then27, label %if.else

if.then27:                                        ; preds = %sw.bb
  %32 = extractvalue { i64, i8 } %call24, 0
  br label %for.inc.sink.split

if.else:                                          ; preds = %sw.bb
  %add = add i64 %cond21, %cond59
  br label %for.inc.sink.split

sw.bb34:                                          ; preds = %cond.end20
  %call36 = tail call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_5ARM32EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %retval.sroa.0.0.i274757)
  %33 = extractvalue { i64, i8 } %call36, 1
  %tobool.i.i38 = trunc i8 %33 to i1
  br i1 %tobool.i.i38, label %if.then40, label %if.else44

if.then40:                                        ; preds = %sw.bb34
  %34 = extractvalue { i64, i8 } %call36, 0
  br label %for.inc.sink.split

if.else44:                                        ; preds = %sw.bb34
  %add45 = add i64 %cond21, %cond59
  %35 = load i64, ptr %dtp_addr, align 8
  %sub = sub i64 %add45, %35
  br label %for.inc.sink.split

sw.default:                                       ; preds = %cond.end20
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call50 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %call51 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call50, ptr noundef nonnull align 1 dereferenceable(50) @.str.6)
  %call52 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call51, ptr noundef nonnull align 1 dereferenceable(8) %add.ptr.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp49) #27
  unreachable

for.inc.sink.split:                               ; preds = %if.then40, %if.else44, %if.then27, %if.else
  %add.sink = phi i64 [ %add, %if.else ], [ %32, %if.then27 ], [ %sub, %if.else44 ], [ %34, %if.then40 ]
  %conv31 = trunc i64 %add.sink to i32
  store i32 %conv31, ptr %add.ptr, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body, %lor.lhs.false
  %inc = add nuw i64 %i.062, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_5ARM32EE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

declare noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_5ARM32EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold3elf12InputSectionINS0_5ARM32EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %sym, ptr noundef %frag) local_unnamed_addr #4 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %frag, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %origin.i = getelementptr inbounds nuw i8, ptr %sym, i64 8
  %0 = load i64, ptr %origin.i, align 8
  %and.i = and i64 %0, 3
  %cmp.i = icmp ne i64 %and.i, 1
  %and3.i = and i64 %0, -4
  %1 = inttoptr i64 %and3.i to ptr
  %tobool2.not35 = icmp eq i64 %and3.i, 0
  %tobool2.not = or i1 %cmp.i, %tobool2.not35
  br i1 %tobool2.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %is_alive = getelementptr inbounds nuw i8, ptr %1, i64 93
  %2 = load atomic i8, ptr %is_alive seq_cst, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %this, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %5 to i64
  %cmp.not.i = icmp ugt i64 %4, %conv.i
  br i1 %cmp.not.i, label %_ZNK4mold3elf12InputSectionINS0_5ARM32EE4nameEv.exit, label %_ZNK4mold3elf12InputSectionINS0_5ARM32EE4nameEv.exit.thread

_ZNK4mold3elf12InputSectionINS0_5ARM32EE4nameEv.exit.thread: ; preds = %if.end5
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 368
  %6 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %4
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i32, ptr %sh_flags.i, align 1
  %and.i4 = and i32 %x.0.copyload.i.i, 1024
  %tobool.not.i = icmp eq i32 %and.i4, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.31, ptr @.str.30
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold3elf12InputSectionINS0_5ARM32EE4nameEv.exit: ; preds = %if.end5
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  %7 = load ptr, ptr %_M_str.i1.i, align 8
  %8 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %8, i64 %conv.i
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #17
  %cmp.i.not.i.i = icmp ult i64 %call.i.i3.i, 6
  br i1 %cmp.i.not.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold3elf12InputSectionINS0_5ARM32EE4nameEv.exit.thread, %_ZNK4mold3elf12InputSectionINS0_5ARM32EE4nameEv.exit
  %retval.sroa.0.0.i41 = phi i64 [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_5ARM32EE4nameEv.exit.thread ], [ %call.i.i3.i, %_ZNK4mold3elf12InputSectionINS0_5ARM32EE4nameEv.exit ]
  %retval.sroa.3.0.i40 = phi ptr [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_5ARM32EE4nameEv.exit.thread ], [ %add.ptr.i, %_ZNK4mold3elf12InputSectionINS0_5ARM32EE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(6) @.str.45, i64 6)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end9, label %return

if.end9:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %leader.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load ptr, ptr %leader.i, align 8
  %tobool.not.i7 = icmp ne ptr %9, null
  %cmp.i8 = icmp ne ptr %9, %1
  %spec.select.i = and i1 %tobool.not.i7, %cmp.i8
  %cmp.i9 = icmp eq i64 %retval.sroa.0.0.i41, 11
  %or.cond = and i1 %cmp.i9, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %if.end14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %if.end9
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(11) @.str.46, i64 11)
  %cmp.i.i = icmp ne i32 %bcmp.i, 0
  %spec.select43 = zext i1 %cmp.i.i to i8
  br label %return

if.end14:                                         ; preds = %if.end9
  switch i64 %retval.sroa.0.0.i41, label %return [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %if.end14
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(10) @.str.47, i64 10)
  %cmp.i.i18 = icmp eq i32 %bcmp.i17, 0
  %spec.select36 = zext i1 %cmp.i.i18 to i64
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26: ; preds = %if.end14
  %bcmp.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(13) @.str.48, i64 13)
  %cmp.i.i28 = icmp eq i32 %bcmp.i27, 0
  %spec.select = zext i1 %cmp.i.i28 to i64
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26, %if.end14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_5ARM32EE4nameEv.exit, %if.end, %lor.lhs.false, %entry
  %retval.sroa.0.0 = phi i64 [ undef, %entry ], [ undef, %lor.lhs.false ], [ undef, %if.end ], [ undef, %_ZNK4mold3elf12InputSectionINS0_5ARM32EE4nameEv.exit ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %if.end14 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ %spec.select36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %retval.sroa.2.0 = phi i8 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %_ZNK4mold3elf12InputSectionINS0_5ARM32EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %if.end14 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ %spec.select43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(50) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRA50_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(50) %val) #17
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRA50_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRA50_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(8) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %r_type.i.i = getelementptr inbounds nuw i8, ptr %val, i64 4
  %1 = load i8, ptr %r_type.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_5ARM32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, i32 noundef %conv.i.i) #17
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #17
  %2 = load ptr, ptr %ref.tmp.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_5ARM32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZN4mold3elflsINS0_5ARM32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

_ZN4mold3elflsINS0_5ARM32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %entry, %_ZN4mold3elflsINS0_5ARM32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_5ARM32EE16scan_relocationsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) initializes((88, 92)) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.mold::Error", align 8
  %0 = load ptr, ptr %this, align 8
  %num_dynrel = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1 = load i64, ptr %num_dynrel, align 8
  %.tr = trunc i64 %1 to i32
  %conv = shl i32 %.tr, 3
  %reldyn_offset = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %conv, ptr %reldyn_offset, align 8
  %relsec_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %2, -1
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_5ARM32EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_5ARM32EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %conv.i = zext i32 %2 to i64
  %3 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %3, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5ARM32EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %add.ptr.i.i)
  %4 = extractvalue { ptr, i64 } %call4.i, 0
  %5 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp43.not = icmp eq i64 %5, 0
  br i1 %cmp43.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_5ARM32EE8get_relsERNS0_7ContextIS2_EE.exit
  %needs_tlsld = getelementptr inbounds nuw i8, ptr %ctx, i64 3408
  %add.ptr.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.044 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.mold::elf::ElfRel", ptr %4, i64 %i.044
  %r_type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %7 = load i8, ptr %r_type, align 1
  %cmp5 = icmp eq i8 %7, 0
  br i1 %cmp5, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call6 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_5ARM32EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(8) %add.ptr.i) #17
  br i1 %call6, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds nuw i8, ptr %8, i64 48
  %r_sym = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %9 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 6
  %10 = load i16, ptr %9, align 1
  %11 = zext i16 %10 to i64
  %12 = shl nuw nsw i64 %11, 8
  %13 = load i8, ptr %r_sym, align 1
  %conv8.i = zext i8 %13 to i64
  %or9.i = or disjoint i64 %12, %conv8.i
  %14 = load ptr, ptr %symbols, align 8
  %add.ptr.i28 = getelementptr inbounds nuw ptr, ptr %14, i64 %or9.i
  %15 = load ptr, ptr %add.ptr.i28, align 8
  %16 = load ptr, ptr %15, align 8
  %elf_syms.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %sym_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 36
  %17 = load i32, ptr %sym_idx.i.i.i, align 4
  %conv.i.i.i = sext i32 %17 to i64
  %18 = load ptr, ptr %elf_syms.i.i.i, align 8
  %st_type.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %18, i64 %conv.i.i.i, i32 3
  %bf.load.i.i = load i16, ptr %st_type.i.i, align 1
  %19 = and i16 %bf.load.i.i, 15
  %cmp.i.i = icmp eq i16 %19, 10
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end14

land.lhs.true.i.i:                                ; preds = %if.end
  %is_dso.i.i = getelementptr inbounds nuw i8, ptr %16, i64 112
  %20 = load i8, ptr %is_dso.i.i, align 8
  %tobool.i.i = trunc i8 %20 to i1
  br i1 %tobool.i.i, label %if.end14, label %if.then12

if.then12:                                        ; preds = %land.lhs.true.i.i
  %flags = getelementptr inbounds nuw i8, ptr %15, i64 46
  %21 = atomicrmw or ptr %flags, i8 3 monotonic, align 1
  br label %if.end14

if.end14:                                         ; preds = %land.lhs.true.i.i, %if.end, %if.then12
  %22 = load i8, ptr %r_type, align 1
  switch i8 %22, label %sw.default [
    i8 2, label %sw.bb
    i8 44, label %sw.bb
    i8 48, label %sw.bb
    i8 38, label %sw.bb
    i8 10, label %sw.bb17
    i8 28, label %sw.bb17
    i8 29, label %sw.bb17
    i8 27, label %sw.bb17
    i8 30, label %sw.bb17
    i8 96, label %sw.bb22
    i8 26, label %sw.bb22
    i8 41, label %sw.bb22
    i8 46, label %sw.bb25
    i8 50, label %sw.bb25
    i8 42, label %sw.bb25
    i8 104, label %sw.bb26
    i8 105, label %sw.bb29
    i8 107, label %sw.bb30
    i8 91, label %sw.bb33
    i8 93, label %sw.bb33
    i8 108, label %sw.bb34
    i8 3, label %for.inc
    i8 25, label %for.inc
    i8 24, label %for.inc
    i8 102, label %for.inc
    i8 51, label %for.inc
    i8 45, label %for.inc
    i8 43, label %for.inc
    i8 49, label %for.inc
    i8 47, label %for.inc
    i8 106, label %for.inc
    i8 40, label %for.inc
    i8 90, label %for.inc
  ]

sw.bb:                                            ; preds = %if.end14, %if.end14, %if.end14, %if.end14
  call void @_ZN4mold3elf12InputSectionINS0_5ARM32EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 1 dereferenceable(8) %add.ptr.i) #17
  br label %for.inc

sw.bb17:                                          ; preds = %if.end14, %if.end14, %if.end14, %if.end14, %if.end14
  %is_imported = getelementptr inbounds nuw i8, ptr %15, i64 49
  %bf.load = load i16, ptr %is_imported, align 1
  %23 = and i16 %bf.load, 16
  %bf.cast.not = icmp eq i16 %23, 0
  br i1 %bf.cast.not, label %for.inc, label %if.then18

if.then18:                                        ; preds = %sw.bb17
  %flags19 = getelementptr inbounds nuw i8, ptr %15, i64 46
  %24 = atomicrmw or ptr %flags19, i8 2 monotonic, align 1
  br label %for.inc

sw.bb22:                                          ; preds = %if.end14, %if.end14, %if.end14
  %flags23 = getelementptr inbounds nuw i8, ptr %15, i64 46
  %25 = atomicrmw or ptr %flags23, i8 1 monotonic, align 1
  br label %for.inc

sw.bb25:                                          ; preds = %if.end14, %if.end14, %if.end14
  call void @_ZN4mold3elf12InputSectionINS0_5ARM32EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 1 dereferenceable(8) %add.ptr.i) #17
  br label %for.inc

sw.bb26:                                          ; preds = %if.end14
  %flags27 = getelementptr inbounds nuw i8, ptr %15, i64 46
  %26 = atomicrmw or ptr %flags27, i8 16 monotonic, align 1
  br label %for.inc

sw.bb29:                                          ; preds = %if.end14
  store atomic i8 1, ptr %needs_tlsld monotonic, align 8
  br label %for.inc

sw.bb30:                                          ; preds = %if.end14
  %flags31 = getelementptr inbounds nuw i8, ptr %15, i64 46
  %27 = atomicrmw or ptr %flags31, i8 8 monotonic, align 1
  br label %for.inc

sw.bb33:                                          ; preds = %if.end14, %if.end14
  call void @_ZN4mold3elf12InputSectionINS0_5ARM32EE12scan_tlsdescERNS0_7ContextIS2_EERNS0_6SymbolIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %15) #17
  br label %for.inc

sw.bb34:                                          ; preds = %if.end14
  call void @_ZN4mold3elf12InputSectionINS0_5ARM32EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 1 dereferenceable(8) %add.ptr.i) #17
  br label %for.inc

sw.default:                                       ; preds = %if.end14
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %28 = load ptr, ptr %ref.tmp36, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %sw.default
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM32EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i29, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %.pr = load ptr, ptr %ref.tmp36, align 8
  %tobool.not.i.i30 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i30, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA23_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA23_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i29, ptr noundef nonnull align 1 dereferenceable(23) @.str.5) #17
  %.pr41 = load ptr, ptr %ref.tmp36, align 8
  %tobool.not.i.i34 = icmp eq ptr %.pr41, null
  br i1 %tobool.not.i.i34, label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA23_KcEERS5_OT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %29 = load i8, ptr %r_type, align 1
  %conv.i.i.i37 = zext i8 %29 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_5ARM32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %conv.i.i.i37) #17
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #17
  %30 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %30, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i35
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_5ARM32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i35
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZN4mold3elflsINS0_5ARM32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

_ZN4mold3elflsINS0_5ARM32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %sw.default, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRA23_KcEERS5_OT_.exit, %_ZN4mold3elflsINS0_5ARM32EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp36) #17
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb22, %sw.bb25, %sw.bb26, %sw.bb29, %sw.bb30, %sw.bb33, %sw.bb34, %_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %if.then18, %sw.bb17, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %for.body, %lor.lhs.false
  %inc = add nuw i64 %i.044, 1
  %exitcond.not = icmp eq i64 %inc, %5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_5ARM32EE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

declare void @_ZN4mold3elf12InputSectionINS0_5ARM32EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_5ARM32EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_5ARM32EE12scan_tlsdescERNS0_7ContextIS2_EERNS0_6SymbolIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_5ARM32EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf5ThunkINS0_5ARM32EE8copy_bufERNS0_7ContextIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf5ThunkINS0_5ARM32EE8copy_bufERNS0_7ContextIS2_EEE3hdr acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_5ARM32EE8copy_bufERNS0_7ContextIS2_EEE3hdr) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 -527564800, ptr @_ZZN4mold3elf5ThunkINS0_5ARM32EE8copy_bufERNS0_7ContextIS2_EEE3hdr, align 16
  store i32 -443543548, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_5ARM32EE8copy_bufERNS0_7ContextIS2_EEE3hdr, i64 4), align 4
  store i32 -516948207, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_5ARM32EE8copy_bufERNS0_7ContextIS2_EEE3hdr, i64 8), align 8
  store i32 -484380672, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4mold3elf5ThunkINS0_5ARM32EE8copy_bufERNS0_7ContextIS2_EEE3hdr, i64 12), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_5ARM32EE8copy_bufERNS0_7ContextIS2_EEE3hdr) #17
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %buf3 = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %2 = load ptr, ptr %buf3, align 8
  %3 = load ptr, ptr %this, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %3, i64 40
  %x.0.copyload.i = load i32, ptr %sh_offset, align 1
  %idx.ext = zext i32 %x.0.copyload.i to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %offset, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr4, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN4mold3elf5ThunkINS0_5ARM32EE8copy_bufERNS0_7ContextIS2_EEE3hdr, i64 16, i1 false)
  %symbols = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %symbols, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i11 = icmp eq ptr %5, %6
  br i1 %cmp.i11, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %init.end
  %7 = load i64, ptr %offset, align 8
  %8 = load ptr, ptr %this, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %8, i64 36
  %x.0.copyload.i8 = load i32, ptr %sh_addr, align 1
  %conv = zext i32 %x.0.copyload.i8 to i64
  %add = add nsw i64 %7, %conv
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %add.ptr4.pn14 = phi ptr [ %buf.0, %for.body ], [ %add.ptr4, %for.body.preheader ]
  %P.0.in13 = phi i64 [ %P.0, %for.body ], [ %add, %for.body.preheader ]
  %__begin2.sroa.0.012 = phi ptr [ %incdec.ptr.i, %for.body ], [ %5, %for.body.preheader ]
  %buf.0 = getelementptr inbounds nuw i8, ptr %add.ptr4.pn14, i64 16
  %P.0 = add i64 %P.0.in13, 16
  %9 = load ptr, ptr %__begin2.sroa.0.012, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %buf.0, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN4mold3elf5ThunkINS0_5ARM32EE8copy_bufERNS0_7ContextIS2_EE.entry, i64 16, i1 false)
  %call16 = tail call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM32EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef 0)
  %sub = sub i64 %call16, %P.0
  %10 = trunc i64 %sub to i32
  %conv18 = add i32 %10, -16
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %add.ptr4.pn14, i64 28
  store i32 %conv18, ptr %add.ptr19, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 8
  %cmp.i = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %init.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define dso_local noundef i64 @_ZN4mold3elf10get_eflagsINS0_5ARM32EEEmRNS0_7ContextIT_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4568) %ctx) local_unnamed_addr #10 {
entry:
  ret i64 83886080
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf23fixup_arm_exidx_sectionERNS0_7ContextINS0_5ARM32EEE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx) local_unnamed_addr #4 {
entry:
  %alloc.i.i.i.i.i54 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %wn.i.i.i.i.i55 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %context.i.i.i.i56 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %alloc.i.i.i.i.i22 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %wn.i.i.i.i.i23 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %context.i.i.i.i24 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %alloc.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %wn.i.i.i.i = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %my_context.i.i = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %alloc.i.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %wn.i.i.i.i.i = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %context.i.i.i.i = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.mold::Fatal", align 8
  %ent = alloca ptr, align 8
  %is_relative = alloca %class.anon.335, align 1
  %ref.tmp13 = alloca %class.anon.336, align 8
  %ref.tmp15 = alloca %class.anon.337, align 1
  %ref.tmp16 = alloca %class.anon.339, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call5.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr %call5.i.i.i.i.i, ptr %agg.tmp, align 8
  store i64 23, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, i64 23, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 23, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call.i = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
  call void @_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145) %call.i, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #17
  %1 = load ptr, ptr %agg.tmp.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i16, align 8
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i15:                                  ; preds = %entry
  call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #17
  %my_size.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 2712
  %4 = atomicrmw add ptr %my_size.i.i.i, i64 1 seq_cst, align 8, !noalias !11
  %my_first_block.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 2704
  %5 = load atomic i64, ptr %my_first_block.i.i.i.i monotonic, align 8, !noalias !11
  %cmp.i.i.i2.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i2.i, label %seqcst_fail50.i.i.i.i.i, label %_ZN4mold5TimerINS_3elf7ContextINS1_5ARM32EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit

seqcst_fail50.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %6 = cmpxchg ptr %my_first_block.i.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !11
  br label %_ZN4mold5TimerINS_3elf7ContextINS1_5ARM32EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit

_ZN4mold5TimerINS_3elf7ContextINS1_5ARM32EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %seqcst_fail50.i.i.i.i.i
  %timer_records.i = getelementptr inbounds nuw i8, ptr %ctx, i64 2656
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %timer_records.i, i64 noundef %4), !noalias !11
  %7 = ptrtoint ptr %call.i to i64
  store i64 %7, ptr %call2.i.i.i, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i17 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold5TimerINS_3elf7ContextINS1_5ARM32EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i18:                                    ; preds = %_ZN4mold5TimerINS_3elf7ContextINS1_5ARM32EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit
  call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %chunks.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3384
  %10 = load ptr, ptr %chunks.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3392
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i6.i = icmp eq ptr %10, %11
  br i1 %cmp.i6.i, label %cleanup, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %for.inc.i
  %__begin0.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = load ptr, ptr %__begin0.sroa.0.07.i, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %13 = load ptr, ptr %vfn.i, align 8
  %call5.i = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(176) %12) #17
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %sh_type6.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 28
  %x.0.copyload.i.i = load i32, ptr %sh_type6.i, align 1
  %cmp.i = icmp eq i32 %x.0.copyload.i.i, 1879048193
  br i1 %cmp.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.07.i, i64 8
  %cmp.i.i19 = icmp eq ptr %incdec.ptr.i.i, %11
  br i1 %cmp.i.i19, label %cleanup, label %for.body.i

if.end:                                           ; preds = %if.then.i
  %sh_size = getelementptr inbounds nuw i8, ptr %call5.i, i64 44
  %x.0.copyload.i = load i32, ptr %sh_size, align 1
  %14 = and i32 %x.0.copyload.i, 7
  %tobool2.not = icmp eq i32 %14, 0
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call5 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRA32_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp4, ptr noundef nonnull align 1 dereferenceable(32) @.str.8)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp4) #27
  unreachable

if.end6:                                          ; preds = %if.end
  %buf = getelementptr inbounds nuw i8, ptr %ctx, i64 3368
  %15 = load ptr, ptr %buf, align 8
  %sh_offset = getelementptr inbounds nuw i8, ptr %call5.i, i64 40
  %x.0.copyload.i20 = load i32, ptr %sh_offset, align 1
  %idx.ext = zext i32 %x.0.copyload.i20 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr %ent, align 8
  %16 = lshr exact i32 %x.0.copyload.i, 3
  %div = zext nneg i32 %16 to i64
  store ptr %ent, ptr %ref.tmp13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  store ptr %is_relative, ptr %17, align 8
  %cmp1.not.i.i = icmp eq i32 %x.0.copyload.i, 0
  br i1 %cmp1.not.i.i, label %"_ZN3tbb6detail2d113parallel_sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1EEvT_SC_RKT0_.exit.thread", label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i"

"_ZN3tbb6detail2d113parallel_sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1EEvT_SC_RKT0_.exit.thread": ; preds = %if.end6
  store ptr %ent, ptr %ref.tmp16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  store ptr %is_relative, ptr %18, align 8
  br label %"_ZN3tbb6detail2d112parallel_forIlZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_2EEvT_SA_RKT0_.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i": ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %context.i.i.i.i)
  %my_cancellation_requested.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 8
  store i32 0, ptr %my_cancellation_requested.i.i.i.i.i.i, align 8
  %my_version.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 12
  store i8 1, ptr %my_version.i.i.i.i.i.i, align 4
  %my_may_have_children.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 14
  store i8 0, ptr %my_may_have_children.i.i.i.i.i.i, align 2
  %my_state.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 15
  store i8 0, ptr %my_state.i.i.i.i.i.i, align 1
  %my_node.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 32
  %my_name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_node.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 1, ptr %my_name.i.i.i.i.i.i, align 8
  %my_traits2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i.i, i64 13
  store i8 4, ptr %my_traits2.i.i.i.i.i.i, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wn.i.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i.i, i64 noundef 192) #17
  %19 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 64
  store i64 %div, ptr %my_range.i.i.i.i.i.i.i, align 64
  %range.sroa.3.0.my_range.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 72
  store i64 0, ptr %range.sroa.3.0.my_range.i.i.i.i.i.sroa_idx.i.i, align 8
  %range.sroa.5.0.my_range.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 80
  store i64 1, ptr %range.sroa.5.0.my_range.i.i.i.i.i.sroa_idx.i.i, align 16
  %my_body.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 88
  store ptr %ref.tmp13, ptr %my_body.i.i.i.i.i.i.i, align 8
  %body.sroa.2.0.my_body.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 96
  store i64 0, ptr %body.sroa.2.0.my_body.i.i.i.i.i.sroa_idx.i.i, align 8
  %body.sroa.3.0.my_body.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 104
  store i64 1, ptr %body.sroa.3.0.my_body.i.i.i.i.i.sroa_idx.i.i, align 8
  %my_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 120
  %call.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #17
  %conv.i.i.i.i.i.i.i.i.i.i.i = sext i32 %call.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %my_delay.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 128
  store i32 0, ptr %my_delay.i.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 132
  store i8 5, ptr %my_max_depth.i.i.i.i.i.i.i.i.i, align 4
  %mul.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i.i.i.i.i = and i64 %mul.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775806
  store i64 %mul.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i.i, align 8
  %my_allocator.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 136
  %20 = load i64, ptr %alloc.i.i.i.i.i, align 8
  store i64 %20, ptr %my_allocator.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %wn.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i, i64 8
  store i32 1, ptr %m_ref_count.i.i.i.i.i.i.i, align 8
  %m_wait.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i, i64 16
  store i64 1, ptr %m_wait.i.i.i.i.i.i, align 8
  %m_ref_count.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i, i64 24
  store i64 1, ptr %m_ref_count.i1.i.i.i.i.i.i, align 8
  store ptr %wn.i.i.i.i.i, ptr %my_parent.i.i.i.i.i.i.i, align 16
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i.i.i.i.i)
  %21 = load atomic i8, ptr %my_state.i.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %21, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i26, label %if.then.i2.i.i.i.i

if.then.i2.i.i.i.i:                               ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i"
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i) #17
  br label %if.then.i26

if.then.i26:                                      ; preds = %if.then.i2.i.i.i.i, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %context.i.i.i.i)
  %.pre = load ptr, ptr %ent, align 8
  %add.ptr14 = getelementptr inbounds nuw %struct.Entry, ptr %.pre, i64 %div
  %cmp1.i = icmp ult i32 %x.0.copyload.i, 4000
  br i1 %cmp1.i, label %"_ZN3tbb6detail2d113parallel_sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1EEvT_SC_RKT0_.exit.thread112", label %if.else.i

"_ZN3tbb6detail2d113parallel_sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1EEvT_SC_RKT0_.exit.thread112": ; preds = %if.then.i26
  call fastcc void @"_ZSt4sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryZNS1_23fixup_arm_exidx_sectionES5_E3$_1EvT_S9_T0_"(ptr noundef %.pre, ptr noundef nonnull %add.ptr14)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i"

if.else.i:                                        ; preds = %if.then.i26
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %my_context.i.i)
  %my_cancellation_requested.i.i.i.i = getelementptr inbounds nuw i8, ptr %my_context.i.i, i64 8
  store i32 0, ptr %my_cancellation_requested.i.i.i.i, align 8
  %my_version.i.i.i.i = getelementptr inbounds nuw i8, ptr %my_context.i.i, i64 12
  store i8 1, ptr %my_version.i.i.i.i, align 4
  %my_may_have_children.i.i.i.i = getelementptr inbounds nuw i8, ptr %my_context.i.i, i64 14
  store i8 0, ptr %my_may_have_children.i.i.i.i, align 2
  %my_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %my_context.i.i, i64 15
  store i8 0, ptr %my_state.i.i.i.i, align 1
  %my_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %my_context.i.i, i64 32
  %my_name.i.i.i.i = getelementptr inbounds nuw i8, ptr %my_context.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_node.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 6, ptr %my_name.i.i.i.i, align 8
  %my_traits2.i.i.i.i = getelementptr inbounds nuw i8, ptr %my_context.i.i, i64 13
  store i8 4, ptr %my_traits2.i.i.i.i, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %my_context.i.i) #17
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.else.i
  %k.0.idx.i.i = phi i64 [ 0, %if.else.i ], [ %k.0.add.i.i, %for.body.i.i ]
  %cmp.not.i.i = icmp eq i64 %k.0.idx.i.i, 72
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %k.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 %k.0.idx.i.i
  %k.0.add.i.i = add nuw nsw i64 %k.0.idx.i.i, 8
  %add.ptr1.ptr.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 %k.0.add.i.i
  %add.ptr1.ptr.val.i.i = load i32, ptr %add.ptr1.ptr.i.i, align 1
  %k.0.ptr.val.i.i = load i32, ptr %k.0.ptr.i.i, align 1
  %cmp.i.i.i27 = icmp ult i32 %add.ptr1.ptr.val.i.i, %k.0.ptr.val.i.i
  br i1 %cmp.i.i.i27, label %cleanup.sink.split.i.i, label %for.cond.i.i, !llvm.loop !16

for.end.i.i:                                      ; preds = %for.cond.i.i
  %add.ptr2.i.i = getelementptr i8, ptr %.pre, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wn.i.i.i.i)
  %cmp.i.not.i.i.i.i = icmp ult ptr %add.ptr2.i.i, %add.ptr14
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i.i53, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEEEvRKT_RKT0_RKNS1_16auto_partitionerERNS1_18task_group_contextE.exit.i.i"

if.then.i.i.i.i53:                                ; preds = %for.end.i.i
  store ptr null, ptr %alloc.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 192) #17
  %22 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 64
  store ptr %add.ptr14, ptr %my_range.i.i.i.i.i.i, align 64
  %ref.tmp.sroa.3.0.my_range.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 72
  store ptr %add.ptr2.i.i, ptr %ref.tmp.sroa.3.0.my_range.i.i.i.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.5.0.my_range.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 80
  store i64 1, ptr %ref.tmp.sroa.5.0.my_range.i.i.i.i.sroa_idx.i.i, align 16
  %my_body.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 88
  store ptr %ref.tmp15, ptr %my_body.i.i.i.i.i.i, align 8
  %ref.tmp3.sroa.2.0.my_body.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 96
  store ptr %my_context.i.i, ptr %ref.tmp3.sroa.2.0.my_body.i.i.i.i.sroa_idx.i.i, align 8
  %my_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 104
  store ptr null, ptr %my_parent.i.i.i.i.i.i, align 8
  %my_partition.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 112
  %call.i.i.i.i.i.i.i.i.i.i.i = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #17
  %conv.i.i.i.i.i.i.i.i.i.i = sext i32 %call.i.i.i.i.i.i.i.i.i.i.i to i64
  %my_delay.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 120
  store i32 0, ptr %my_delay.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 124
  store i8 5, ptr %my_max_depth.i.i.i.i.i.i.i.i, align 4
  %mul.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i.i.i.i = and i64 %mul.i.i.i.i.i.i.i.i.i.i, 9223372036854775806
  store i64 %mul.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i, align 8
  %my_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 128
  %23 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %23, ptr %my_allocator.i.i.i.i.i.i, align 64
  store ptr null, ptr %wn.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i, i64 8
  store i32 1, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %m_wait.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i, i64 16
  store i64 1, ptr %m_wait.i.i.i.i.i, align 8
  %m_ref_count.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i, i64 24
  store i64 1, ptr %m_ref_count.i1.i.i.i.i.i, align 8
  store ptr %wn.i.i.i.i, ptr %my_parent.i.i.i.i.i.i, align 8
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %my_context.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %my_context.i.i) #17
  br label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEEEvRKT_RKT0_RKNS1_16auto_partitionerERNS1_18task_group_contextE.exit.i.i"

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEEEvRKT_RKT0_RKNS1_16auto_partitionerERNS1_18task_group_contextE.exit.i.i": ; preds = %if.then.i.i.i.i53, %for.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i.i.i.i)
  %24 = load atomic i8, ptr %my_state.i.i.i.i monotonic, align 1
  %cmp.i.i.i.i.i51 = icmp eq i8 %24, -1
  %25 = getelementptr inbounds nuw i8, ptr %my_context.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i51, ptr %26, ptr %my_context.i.i
  %call2.i.i.i52 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i) #17
  br i1 %call2.i.i.i52, label %cleanup.sink.split.i.i, label %cleanup.i.i

cleanup.sink.split.i.i:                           ; preds = %for.body.i.i, %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEEEvRKT_RKT0_RKNS1_16auto_partitionerERNS1_18task_group_contextE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %context.i.i.i.i24)
  %my_cancellation_requested.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %context.i.i.i.i24, i64 8
  store i32 0, ptr %my_cancellation_requested.i.i.i.i.i.i28, align 8
  %my_version.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %context.i.i.i.i24, i64 12
  store i8 1, ptr %my_version.i.i.i.i.i.i29, align 4
  %my_may_have_children.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %context.i.i.i.i24, i64 14
  store i8 0, ptr %my_may_have_children.i.i.i.i.i.i30, align 2
  %my_state.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %context.i.i.i.i24, i64 15
  store i8 0, ptr %my_state.i.i.i.i.i.i31, align 1
  %my_node.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %context.i.i.i.i24, i64 32
  %my_name.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %context.i.i.i.i24, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_node.i.i.i.i.i.i32, i8 0, i64 24, i1 false)
  store i64 1, ptr %my_name.i.i.i.i.i.i33, align 8
  %my_traits2.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %context.i.i.i.i24, i64 13
  store i8 4, ptr %my_traits2.i.i.i.i.i.i34, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i.i22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wn.i.i.i.i.i23)
  store ptr null, ptr %alloc.i.i.i.i.i22, align 8
  %call.i.i.i.i.i.i35 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i.i22, i64 noundef 128) #17
  %27 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i.i.i35, align 64
  %my_range.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i35, i64 64
  store ptr %ref.tmp15, ptr %my_range.i.i.i.i.i.i.i36, align 64
  %ref.tmp.sroa.2.0.my_range.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i35, i64 72
  store i64 %div, ptr %ref.tmp.sroa.2.0.my_range.i.i.i.i.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.4.0.my_range.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i35, i64 80
  store ptr %.pre, ptr %ref.tmp.sroa.4.0.my_range.i.i.i.i.i.sroa_idx.i.i, align 16
  %my_parent.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i35, i64 96
  store ptr null, ptr %my_parent.i.i.i.i.i.i.i37, align 32
  %my_partition.i.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i35, i64 104
  %call.i.i.i.i.i.i.i.i.i.i.i.i39 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #17
  %conv.i.i.i.i.i.i.i.i.i.i.i40 = sext i32 %call.i.i.i.i.i.i.i.i.i.i.i.i39 to i64
  %my_delay.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i35, i64 112
  store i32 0, ptr %my_delay.i.i.i.i.i.i.i.i.i41, align 8
  %my_max_depth.i.i.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i35, i64 116
  store i8 5, ptr %my_max_depth.i.i.i.i.i.i.i.i.i42, align 4
  %mul.i.i.i.i.i.i.i.i.i.i.i43 = shl nsw i64 %conv.i.i.i.i.i.i.i.i.i.i.i40, 1
  %mul.i.i.i.i.i.i.i.i44 = and i64 %mul.i.i.i.i.i.i.i.i.i.i.i43, 9223372036854775806
  store i64 %mul.i.i.i.i.i.i.i.i44, ptr %my_partition.i.i.i.i.i.i.i38, align 8
  %my_allocator.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i35, i64 120
  %28 = load i64, ptr %alloc.i.i.i.i.i22, align 8
  store i64 %28, ptr %my_allocator.i.i.i.i.i.i.i45, align 8
  store ptr null, ptr %wn.i.i.i.i.i23, align 8
  %m_ref_count.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i23, i64 8
  store i32 1, ptr %m_ref_count.i.i.i.i.i.i.i46, align 8
  %m_wait.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i23, i64 16
  store i64 1, ptr %m_wait.i.i.i.i.i.i47, align 8
  %m_ref_count.i1.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i23, i64 24
  store i64 1, ptr %m_ref_count.i1.i.i.i.i.i.i48, align 8
  store ptr %wn.i.i.i.i.i23, ptr %my_parent.i.i.i.i.i.i.i37, align 32
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i.i.i.i.i47, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i.i22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i.i.i.i.i23)
  %29 = load atomic i8, ptr %my_state.i.i.i.i.i.i31 monotonic, align 1
  %cmp.i.i2.i.i.i.i = icmp eq i8 %29, -1
  br i1 %cmp.i.i2.i.i.i.i, label %"_ZN3tbb6detail2d122do_parallel_quick_sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1EEvT_SC_RKT0_.exit.i", label %if.then.i3.i.i.i.i

if.then.i3.i.i.i.i:                               ; preds = %cleanup.sink.split.i.i
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i24) #17
  br label %"_ZN3tbb6detail2d122do_parallel_quick_sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1EEvT_SC_RKT0_.exit.i"

"_ZN3tbb6detail2d122do_parallel_quick_sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1EEvT_SC_RKT0_.exit.i": ; preds = %if.then.i3.i.i.i.i, %cleanup.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %context.i.i.i.i24)
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %"_ZN3tbb6detail2d122do_parallel_quick_sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1EEvT_SC_RKT0_.exit.i", %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEEEvRKT_RKT0_RKNS1_16auto_partitionerERNS1_18task_group_contextE.exit.i.i"
  %30 = load atomic i8, ptr %my_state.i.i.i.i monotonic, align 1
  %cmp.i.i.i.i49 = icmp eq i8 %30, -1
  br i1 %cmp.i.i.i.i49, label %"_ZN3tbb6detail2d113parallel_sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1EEvT_SC_RKT0_.exit", label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %cleanup.i.i
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %my_context.i.i) #17
  br label %"_ZN3tbb6detail2d113parallel_sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1EEvT_SC_RKT0_.exit"

"_ZN3tbb6detail2d113parallel_sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1EEvT_SC_RKT0_.exit": ; preds = %cleanup.i.i, %if.then.i.i.i50
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %my_context.i.i)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i": ; preds = %"_ZN3tbb6detail2d113parallel_sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1EEvT_SC_RKT0_.exit", %"_ZN3tbb6detail2d113parallel_sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1EEvT_SC_RKT0_.exit.thread112"
  store ptr %ent, ptr %ref.tmp16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  store ptr %is_relative, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %context.i.i.i.i56)
  %my_cancellation_requested.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %context.i.i.i.i56, i64 8
  store i32 0, ptr %my_cancellation_requested.i.i.i.i.i.i58, align 8
  %my_version.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %context.i.i.i.i56, i64 12
  store i8 1, ptr %my_version.i.i.i.i.i.i59, align 4
  %my_may_have_children.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %context.i.i.i.i56, i64 14
  store i8 0, ptr %my_may_have_children.i.i.i.i.i.i60, align 2
  %my_state.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %context.i.i.i.i56, i64 15
  store i8 0, ptr %my_state.i.i.i.i.i.i61, align 1
  %my_node.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %context.i.i.i.i56, i64 32
  %my_name.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %context.i.i.i.i56, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_node.i.i.i.i.i.i62, i8 0, i64 24, i1 false)
  store i64 1, ptr %my_name.i.i.i.i.i.i63, align 8
  %my_traits2.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %context.i.i.i.i56, i64 13
  store i8 4, ptr %my_traits2.i.i.i.i.i.i64, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i56) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i.i54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wn.i.i.i.i.i55)
  store ptr null, ptr %alloc.i.i.i.i.i54, align 8
  %call.i.i.i.i.i.i65 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i.i54, i64 noundef 192) #17
  %32 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i65, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i.i.i65, align 64
  %my_range.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i65, i64 64
  store i64 %div, ptr %my_range.i.i.i.i.i.i.i66, align 64
  %range.sroa.3.0.my_range.i.i.i.i.i.sroa_idx.i.i67 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i65, i64 72
  store i64 0, ptr %range.sroa.3.0.my_range.i.i.i.i.i.sroa_idx.i.i67, align 8
  %range.sroa.5.0.my_range.i.i.i.i.i.sroa_idx.i.i68 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i65, i64 80
  store i64 1, ptr %range.sroa.5.0.my_range.i.i.i.i.i.sroa_idx.i.i68, align 16
  %my_body.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i65, i64 88
  store ptr %ref.tmp16, ptr %my_body.i.i.i.i.i.i.i69, align 8
  %body.sroa.2.0.my_body.i.i.i.i.i.sroa_idx.i.i70 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i65, i64 96
  store i64 0, ptr %body.sroa.2.0.my_body.i.i.i.i.i.sroa_idx.i.i70, align 8
  %body.sroa.3.0.my_body.i.i.i.i.i.sroa_idx.i.i71 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i65, i64 104
  store i64 1, ptr %body.sroa.3.0.my_body.i.i.i.i.i.sroa_idx.i.i71, align 8
  %my_parent.i.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i65, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i.i.i72, align 16
  %my_partition.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i65, i64 120
  %call.i.i.i.i.i.i.i.i.i.i.i.i74 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #17
  %conv.i.i.i.i.i.i.i.i.i.i.i75 = sext i32 %call.i.i.i.i.i.i.i.i.i.i.i.i74 to i64
  %my_delay.i.i.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i65, i64 128
  store i32 0, ptr %my_delay.i.i.i.i.i.i.i.i.i76, align 8
  %my_max_depth.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i65, i64 132
  store i8 5, ptr %my_max_depth.i.i.i.i.i.i.i.i.i77, align 4
  %mul.i.i.i.i.i.i.i.i.i.i.i78 = shl nsw i64 %conv.i.i.i.i.i.i.i.i.i.i.i75, 1
  %mul.i.i.i.i.i.i.i.i79 = and i64 %mul.i.i.i.i.i.i.i.i.i.i.i78, 9223372036854775806
  store i64 %mul.i.i.i.i.i.i.i.i79, ptr %my_partition.i.i.i.i.i.i.i73, align 8
  %my_allocator.i.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i65, i64 136
  %33 = load i64, ptr %alloc.i.i.i.i.i54, align 8
  store i64 %33, ptr %my_allocator.i.i.i.i.i.i.i80, align 8
  store ptr null, ptr %wn.i.i.i.i.i55, align 8
  %m_ref_count.i.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i55, i64 8
  store i32 1, ptr %m_ref_count.i.i.i.i.i.i.i81, align 8
  %m_wait.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i55, i64 16
  store i64 1, ptr %m_wait.i.i.i.i.i.i82, align 8
  %m_ref_count.i1.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i.i55, i64 24
  store i64 1, ptr %m_ref_count.i1.i.i.i.i.i.i83, align 8
  store ptr %wn.i.i.i.i.i55, ptr %my_parent.i.i.i.i.i.i.i72, align 16
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i.i.i.i.i82, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i.i54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i.i.i.i.i55)
  %34 = load atomic i8, ptr %my_state.i.i.i.i.i.i61 monotonic, align 1
  %cmp.i.i.i.i.i.i84 = icmp eq i8 %34, -1
  br i1 %cmp.i.i.i.i.i.i84, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i", label %if.then.i2.i.i.i.i85

if.then.i2.i.i.i.i85:                             ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i"
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i.i56) #17
  br label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i"

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i": ; preds = %if.then.i2.i.i.i.i85, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE3runERKS4_RKSD_RSF_RNS1_18task_group_contextE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %context.i.i.i.i56)
  br label %"_ZN3tbb6detail2d112parallel_forIlZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_2EEvT_SA_RKT0_.exit"

"_ZN3tbb6detail2d112parallel_forIlZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_2EEvT_SA_RKT0_.exit": ; preds = %"_ZN3tbb6detail2d113parallel_sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1EEvT_SC_RKT0_.exit.thread", %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEEEvRKT_RKT0_RKNS1_16auto_partitionerE.exit.i.i"
  %shdr17 = getelementptr inbounds nuw i8, ptr %ctx, i64 4000
  %35 = load ptr, ptr %shdr17, align 8
  %tobool18.not = icmp eq ptr %35, null
  br i1 %tobool18.not, label %cleanup, label %if.then19

if.then19:                                        ; preds = %"_ZN3tbb6detail2d112parallel_forIlZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_2EEvT_SA_RKT0_.exit"
  %36 = load ptr, ptr %chunks.i, align 8
  %37 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %36, %37
  br i1 %cmp.i7.i, label %cleanup, label %for.body.i89

for.body.i89:                                     ; preds = %if.then19, %for.inc.i95
  %__begin0.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i96, %for.inc.i95 ], [ %36, %if.then19 ]
  %38 = load ptr, ptr %__begin0.sroa.0.08.i, align 8
  %vtable.i90 = load ptr, ptr %38, align 8
  %vfn.i91 = getelementptr inbounds nuw i8, ptr %vtable.i90, i64 24
  %39 = load ptr, ptr %vfn.i91, align 8
  %call5.i92 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(176) %38) #17
  %tobool.not.i93 = icmp eq ptr %call5.i92, null
  br i1 %tobool.not.i93, label %for.inc.i95, label %if.then.i94

if.then.i94:                                      ; preds = %for.body.i89
  %name6.i = getelementptr inbounds nuw i8, ptr %call5.i92, i64 8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %name6.i, align 8
  %cmp.i4.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i, 5
  br i1 %cmp.i4.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, label %for.inc.i95

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %if.then.i94
  %agg.tmp.sroa.2.0.name6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i92, i64 16
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0.name6.sroa_idx.i, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %agg.tmp.sroa.2.0.copyload.i, ptr noundef nonnull dereferenceable(5) @.str.9, i64 5)
  %cmp.i.i.i99 = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i99, label %if.then23, label %for.inc.i95

for.inc.i95:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i94, %for.body.i89
  %incdec.ptr.i.i96 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.08.i, i64 8
  %cmp.i.i97 = icmp eq ptr %incdec.ptr.i.i96, %37
  br i1 %cmp.i.i97, label %cleanup, label %for.body.i89

if.then23:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %shndx = getelementptr inbounds nuw i8, ptr %call5.i92, i64 64
  %40 = load i64, ptr %shndx, align 8
  %conv24 = trunc i64 %40 to i32
  %sh_link = getelementptr inbounds nuw i8, ptr %call5.i, i64 48
  store i32 %conv24, ptr %sh_link, align 1
  %41 = load ptr, ptr %shdr17, align 8
  %vtable = load ptr, ptr %41, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %42 = load ptr, ptr %vfn, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(176) %41, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #17
  br label %cleanup

cleanup:                                          ; preds = %for.inc.i, %for.inc.i95, %if.then19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %"_ZN3tbb6detail2d112parallel_forIlZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_2EEvT_SA_RKT0_.exit", %if.then23
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %call.i) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRA32_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(32) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRA32_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(32) %val) #17
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRA32_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRA32_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare { i64, ptr } @_ZN4mold3elf8demangleINS0_5ARM32EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEE2muE) #17
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #27
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  %ss = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.16) #17
  %2 = load ptr, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i1:                                     ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i1
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEE2muE) #17
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %ss4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss4) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5ARM32EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %shdr) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.mold::Fatal", align 8
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp.i)
  %mf.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mf.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %data.i, align 8
  %sh_offset.i = getelementptr inbounds nuw i8, ptr %shdr, i64 16
  %x.0.copyload.i.i = load i32, ptr %sh_offset.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext.i
  %sh_size.i = getelementptr inbounds nuw i8, ptr %shdr, i64 20
  %x.0.copyload.i6.i = load i32, ptr %sh_size.i, align 1
  %idx.ext3.i = zext i32 %x.0.copyload.i6.i to i64
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext3.i
  %size.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load i64, ptr %size.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %1, i64 %2
  %cmp.i = icmp ult ptr %add.ptr8.i, %add.ptr4.i
  br i1 %cmp.i, label %if.then.i, label %_ZN4mold3elf9InputFileINS0_5ARM32EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call9.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call10.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9.i, ptr noundef nonnull align 1 dereferenceable(35) @.str.21)
  %call12.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call10.i, ptr noundef nonnull align 1 dereferenceable(4) %sh_offset.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #27
  unreachable

_ZN4mold3elf9InputFileINS0_5ARM32EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  %rem = and i64 %idx.ext3.i, 7
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4mold3elf9InputFileINS0_5ARM32EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(20) @.str.20)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #27
  unreachable

if.end:                                           ; preds = %_ZN4mold3elf9InputFileINS0_5ARM32EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  %div2 = lshr exact i64 %idx.ext3.i, 3
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %div2, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM32EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(280) %val) #17
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(20) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRA20_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(20) %val) #17
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRA20_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRA20_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRA35_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(35) %val) #17
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRA35_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRA35_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(4) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %x.0.copyload.i.i = load i32, ptr %val, align 1
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 noundef %x.0.copyload.i.i) #17
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM32EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5ARM32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %agg.result, i8 %ctx.88.val, ptr noundef nonnull %msg) unnamed_addr #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool = trunc i8 %ctx.88.val to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.25)
  %0 = load ptr, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %if.then
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %return

if.then.i.i:                                      ; preds = %if.then
  call void @_ZdlPv(ptr noundef %0) #26
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.27)
  %3 = load ptr, ptr %ref.tmp1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i1 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %if.then.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %if.end
  %_M_string_length.i.i.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i4, align 8
  %cmp3.i.i.i5 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5)
  br label %return

if.then.i.i2:                                     ; preds = %if.end
  call void @_ZdlPv(ptr noundef %3) #26
  br label %return

return:                                           ; preds = %if.then.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %ref.tmp1.sink = phi ptr [ %ref.tmp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %ref.tmp, %if.then.i.i ], [ %ref.tmp1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3 ], [ %ref.tmp1, %if.then.i.i2 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.sink) #17
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #4 comdat {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #17
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %add.i.i = add i64 %0, %call.i.i
  %1 = load ptr, ptr %__lhs, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__lhs, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %2, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %3
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %tobool.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i4.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  %cond.i.i = icmp eq i64 %call.i.i, 1
  br i1 %cond.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %4 = load i8, ptr %__rhs, align 1
  store i8 %4, ptr %add.ptr.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.end.i.i.i.i:                                   ; preds = %if.then3.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %__rhs, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %0, i64 noundef 0, ptr noundef nonnull %__rhs, i64 noundef %call.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %if.then.i4.i, %if.then.i.i.i, %if.end.i.i.i.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #17
  store ptr %6, ptr %agg.result, align 8
  %7 = load ptr, ptr %__lhs, align 8
  %cmp.i.i1 = icmp eq ptr %7, %2
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %7, ptr %agg.result, align 8
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %6, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %10 = phi i64 [ %8, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %10, ptr %_M_string_length.i13.i, align 8
  store ptr %2, ptr %__lhs, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  store ptr %0, ptr %agg.result, align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %add = add i64 %1, %call.i
  %2 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %entry
  %4 = load i64, ptr %0, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 15, i64 %4
  %cmp.not.i = icmp ugt i64 %add, %cond.i.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %cmp.i.i = icmp slt i64 %add, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %land.lhs.true.i.i

if.then.i.i:                                      ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
  unreachable

land.lhs.true.i.i:                                ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %cond.i.i, 1
  %cmp3.i.i = icmp ult i64 %add, %mul.i.i
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i, i64 9223372036854775807)
  %__res.addr.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %add
  %add.i.i = add nuw i64 %__res.addr.0.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %land.lhs.true.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #28
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8
  switch i64 %5, label %if.end.i.i.i [
    i64 0, label %if.then.i4.i
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  ]

if.then.i4.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr %call5.i.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

if.end.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %add.i = add nuw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %if.end.i.i.i, %if.then.i4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %cmp3.i.i9.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

if.then.i6.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i: ; preds = %if.then.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr %call5.i.i.i.i, ptr %agg.result, align 8
  store i64 %__res.addr.0.i, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i
  %7 = phi i64 [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ %__res.addr.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ]
  %8 = phi ptr [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ]
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %9
  %cmp.i.i7 = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i7, label %if.then.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %add.i.i8 = add i64 %9, %call.i
  %cmp.i.i.i.i9 = icmp eq ptr %8, %0
  %spec.select = select i1 %cmp.i.i.i.i9, i64 15, i64 %7
  %cmp.not.i.i = icmp ugt i64 %add.i.i8, %spec.select
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %tobool.not.i.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i3.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  %cond.i.i10 = icmp eq i64 %call.i, 1
  br i1 %cond.i.i10, label %if.then.i.i.i12, label %if.end.i.i.i.i11

if.then.i.i.i12:                                  ; preds = %if.then3.i.i
  %10 = load i8, ptr %__lhs, align 1
  store i8 %10, ptr %add.ptr.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.end.i.i.i.i11:                                 ; preds = %if.then3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %__lhs, i64 %call.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %9, i64 noundef 0, ptr noundef nonnull %__lhs, i64 noundef %call.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %if.then.i3.i, %if.then.i.i.i12, %if.end.i.i.i.i11, %if.else.i.i
  store i64 %add.i.i8, ptr %_M_string_length.i.i.i, align 8
  %11 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %add.i.i8
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %12 = load ptr, ptr %__rhs, align 8
  %13 = load i64, ptr %_M_string_length.i, align 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i = sub i64 9223372036854775807, %14
  %cmp.i.i.i15 = icmp ult i64 %sub3.i.i.i, %13
  br i1 %cmp.i.i.i15, label %if.then.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i18:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %add.i.i.i = add i64 %14, %13
  %15 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %16 = load i64, ptr %0, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %16
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 %14
  %cond.i.i.i16 = icmp eq i64 %13, 1
  br i1 %cond.i.i.i16, label %if.then.i.i.i.i17, label %if.end.i.i.i.i.i

if.then.i.i.i.i17:                                ; preds = %if.then3.i.i.i
  %17 = load i8, ptr %12, align 1
  store i8 %17, ptr %add.ptr.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %12, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %14, i64 noundef 0, ptr noundef %12, i64 noundef %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i17, %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i, align 8
  %18 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp.i = icmp slt i64 %sub4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
  unreachable

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp2.i = icmp ugt i64 %sub4, %cond.i
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %mul.i = shl nuw i64 %cond.i, 1
  %cmp3.i = icmp ult i64 %sub4, %mul.i
  br i1 %cmp3.i, label %if.then4.i, label %if.end11.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 9223372036854775807)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then4.i, %land.lhs.true.i, %if.end.i
  %__new_capacity.0 = phi i64 [ %spec.store.select.i, %if.then4.i ], [ %sub4, %land.lhs.true.i ], [ %sub4, %if.end.i ]
  %add.i = add nuw i64 %__new_capacity.0, 1
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

if.end.i.i.i:                                     ; preds = %if.end11.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #28
  switch i64 %__pos, label %if.end.i.i [
    i64 0, label %if.end
    i64 1, label %if.then.i18
  ]

if.then.i18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %5 = load i8, ptr %2, align 1
  store i8 %5, ptr %call5.i.i.i, align 1
  br label %if.end

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i, ptr align 1 %2, i64 %__pos, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %if.end.i.i, %if.then.i18
  %tobool8 = icmp ne ptr %__s, null
  %tobool9 = icmp ne i64 %__len2, 0
  %or.cond = and i1 %tobool8, %tobool9
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %cond = icmp eq i64 %__len2, 1
  br i1 %cond, label %if.then.i20, label %if.end.i.i21

if.then.i20:                                      ; preds = %if.then10
  %6 = load i8, ptr %__s, align 1
  store i8 %6, ptr %add.ptr, align 1
  br label %if.end11

if.end.i.i21:                                     ; preds = %if.then10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %__s, i64 %__len2, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end.i.i21, %if.then.i20, %if.end
  %tobool12.not = icmp eq i64 %0, %1
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %add.ptr14 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 %__len2
  %add.ptr17 = getelementptr inbounds i8, ptr %2, i64 %__pos
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 %__len1
  %cond33 = icmp eq i64 %sub2, 1
  br i1 %cond33, label %if.then.i24, label %if.end.i.i25

if.then.i24:                                      ; preds = %if.then13
  %7 = load i8, ptr %add.ptr18, align 1
  store i8 %7, ptr %add.ptr15, align 1
  br label %if.end19

if.end.i.i25:                                     ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr align 1 %add.ptr18, i64 %sub2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i25, %if.then.i24, %if.end11
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %if.end19
  %cmp3.i.i31 = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i28:                                      ; preds = %if.end19
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM32EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(118) %isec) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %isec, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM32EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(280) %0) #17
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.29) #17
  %1 = load ptr, ptr %isec, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %isec, i64 80
  %3 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK4mold3elf12InputSectionINS0_5ARM32EE4shdrEv.exit.i

_ZNK4mold3elf12InputSectionINS0_5ARM32EE4shdrEv.exit.i: ; preds = %entry
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 368
  %4 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %2
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i32, ptr %sh_flags.i, align 1
  %and.i = and i32 %x.0.copyload.i.i, 1024
  %tobool.not.i = icmp eq i32 %and.i, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.31, ptr @.str.30
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNK4mold3elf12InputSectionINS0_5ARM32EE4nameEv.exit

if.end.i:                                         ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %_M_str.i1.i, align 8
  %6 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %conv.i
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #17
  br label %_ZNK4mold3elf12InputSectionINS0_5ARM32EE4nameEv.exit

_ZNK4mold3elf12InputSectionINS0_5ARM32EE4nameEv.exit: ; preds = %_ZNK4mold3elf12InputSectionINS0_5ARM32EE4shdrEv.exit.i, %if.end.i
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_5ARM32EE4shdrEv.exit.i ]
  %retval.sroa.0.0.i = phi i64 [ %call.i.i3.i, %if.end.i ], [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_5ARM32EE4shdrEv.exit.i ]
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull %retval.sroa.3.0.i, i64 noundef %retval.sroa.0.0.i) #17
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.15) #17
  ret ptr %out
}

declare void @_ZN4mold3elf13rel_to_stringINS0_5ARM32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #17
  %0 = load i64, ptr %this, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %call.i.i)
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_str.i.i, align 8
  %cmp.i.not.i = icmp ugt i64 %call.i.i, %0
  br i1 %cmp.i.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %entry
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %1, ptr nonnull %__x, i64 %.sroa.speculated.i.i)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i.i
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit: ; preds = %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %2 = phi i1 [ false, %entry ], [ true, %if.then.i.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRA49_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(49) %val) #17
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRA49_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRA49_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(56) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %2 = load i8, ptr %1, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call { i64, ptr } @_ZN4mold3elf8demangleINS0_5ARM32EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %val) #17
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %4, i64 noundef %3) #17
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %nameptr.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 24
  %5 = load ptr, ptr %nameptr.i.i.i, align 8
  %namelen.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 32
  %6 = load i32, ptr %namelen.i.i.i, align 8
  %conv.i.i.i = sext i32 %6 to i64
  %call2.i4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %5, i64 noundef %conv.i.i.i) #17
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM32EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(2) %val) #17
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM32EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__str) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %1 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp.i = icmp ugt i64 %2, 15
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i64 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %2, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #28
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store i64 %2, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %entry.if.end_crit_edge.i
  %3 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ]
  switch i64 %2, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %4 = load i8, ptr %1, align 1
  store i8 %4, ptr %3, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit: ; preds = %if.end.i, %if.then.i.i.i, %if.end.i.i.i3.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void
}

declare void @_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
entry:
  %table = alloca ptr, align 8
  %or.i = or i64 %index, 1
  %0 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i, i1 true)
  %xor.i.i.i = xor i64 %0, 63
  %my_segment_table = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %1 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %add = add i64 %index, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %index, i64 noundef %add)
  %2 = load ptr, ptr %table, align 8
  %arrayidx = getelementptr inbounds nuw %"struct.std::atomic.127", ptr %2, i64 %xor.i.i.i
  %3 = load atomic i64, ptr %arrayidx acquire, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %table, align 8
  %call2.i = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %4, i64 noundef %xor.i.i.i, i64 noundef %index)
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %arrayidx.i = getelementptr inbounds nuw %"struct.std::atomic.127", ptr %4, i64 %xor.i.i.i
  %shl.i.i = shl nuw i64 1, %xor.i.i.i
  %and.i.i = and i64 %shl.i.i, -2
  %idx.neg.i = sub i64 0, %and.i.i
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.387", ptr %call2.i, i64 %idx.neg.i
  %5 = ptrtoint ptr %add.ptr.i to i64
  %6 = cmpxchg ptr %arrayidx.i, i64 0, i64 %5 seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %my_first_block.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load atomic i64, ptr %my_first_block.i.i monotonic, align 8
  %cmp.not.i.i = icmp uge i64 %xor.i.i.i, %8
  %cmp4.i.i = icmp eq i64 %0, 63
  %or.cond.i.i = or i1 %cmp4.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %if.end9.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit

if.end9.sink.split.i.i:                           ; preds = %if.then5.i
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %call2.i) #17
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit: ; preds = %if.then, %if.then.i, %if.then5.i, %if.end9.sink.split.i.i
  %arrayidx8.i = getelementptr inbounds nuw %"struct.std::atomic.127", ptr %4, i64 %xor.i.i.i
  %9 = load atomic i64, ptr %arrayidx8.i acquire, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, %entry
  %segment.0.in = phi i64 [ %9, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit ], [ %3, %entry ]
  %segment.0 = inttoptr i64 %segment.0.in to ptr
  %10 = load ptr, ptr %this, align 8
  %cmp4 = icmp eq ptr %10, %segment.0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #17
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %arrayidx7 = getelementptr inbounds %"class.std::unique_ptr.387", ptr %segment.0, i64 %index
  ret ptr %arrayidx7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %start_index, i64 noundef %end_index) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %table, align 8
  %my_embedded_table = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp = icmp eq ptr %0, %my_embedded_table
  %cmp2 = icmp ugt i64 %end_index, 8
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %cmp3 = icmp ult i64 %start_index, 9
  br i1 %cmp3, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then
  %my_segment_table_allocation_failed = getelementptr inbounds nuw i8, ptr %this, i64 64
  %my_segment_table = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %do.body

if.then4:                                         ; preds = %if.then
  %cmp15.not.i.i = icmp eq i64 %start_index, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then4, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i
  %i.016.i.i = phi i64 [ %inc.i.i, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i ], [ 0, %if.then4 ]
  %arrayidx.i.i = getelementptr inbounds %"struct.std::atomic.127", ptr %my_embedded_table, i64 %i.016.i.i
  %1 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i13.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i13.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i

while.body.us.i.i.i:                              ; preds = %for.body.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %backoff.sroa.0.014.us.i.i.i = phi i32 [ %backoff.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %for.body.i.i ]
  %cmp.i4.us.i.i.i = icmp slt i32 %backoff.sroa.0.014.us.i.i.i, 17
  br i1 %cmp.i4.us.i.i.i, label %if.then.i.us.i.i.i, label %if.else.i.us.i.i.i

if.else.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %call.i.i.i.us.i.i.i = tail call noundef i32 @sched_yield() #17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

if.then.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %cmp1.i.i.us.i.i.i = icmp sgt i32 %backoff.sroa.0.014.us.i.i.i, 0
  br i1 %cmp1.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

while.body.i.i.us.i.i.i:                          ; preds = %if.then.i.us.i.i.i, %while.body.i.i.us.i.i.i
  %delay.addr.02.i.i.us.i.i.i = phi i32 [ %dec.i.i.us.i.i.i, %while.body.i.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.then.i.us.i.i.i ]
  %dec.i.i.us.i.i.i = add nsw i32 %delay.addr.02.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.us.i.i.i, 1
  br i1 %cmp.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !17

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %while.body.i.i.us.i.i.i, %if.then.i.us.i.i.i
  %mul.i.us.i.i.i = shl nsw i32 %backoff.sroa.0.014.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %if.else.i.us.i.i.i
  %backoff.sroa.0.1.us.i.i.i = phi i32 [ %mul.i.us.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.else.i.us.i.i.i ]
  %2 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i.us.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.us.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i, !llvm.loop !18

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %for.body.i.i
  %inc.i.i = add i64 %i.016.i.i, 1
  %shl.i.i.i = shl nuw i64 1, %inc.i.i
  %and.i.i.i = and i64 %shl.i.i.i, -2
  %cmp.i.i5 = icmp ult i64 %and.i.i.i, %start_index
  br i1 %cmp.i.i5, label %for.body.i.i, label %for.end.i.i, !llvm.loop !19

for.end.i.i:                                      ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i, %if.then4
  %my_segment_table.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %cmp4.not.i.i = icmp eq ptr %0, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp4.not.i.i, label %if.end.i.i, label %if.else.i7

if.end.i.i:                                       ; preds = %for.end.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #17
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.body9.i.i, %if.end.i.i
  %segment_index.017.i.i = phi i64 [ 0, %if.end.i.i ], [ %inc15.i.i, %for.body9.i.i ]
  %arrayidx11.i.i = getelementptr inbounds nuw %"struct.std::atomic.127", ptr %call.i.i.i.i, i64 %segment_index.017.i.i
  %arrayidx12.i.i = getelementptr inbounds nuw %"struct.std::atomic.127", ptr %my_embedded_table, i64 %segment_index.017.i.i
  %4 = load atomic i64, ptr %arrayidx12.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %4 to ptr
  store ptr %atomic-temp.i.0.i.i.i, ptr %arrayidx11.i.i, align 8
  %inc15.i.i = add nuw nsw i64 %segment_index.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc15.i.i, 3
  br i1 %exitcond.not.i.i, label %if.then.i6, label %for.body9.i.i, !llvm.loop !20

if.then.i6:                                       ; preds = %for.body9.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  store ptr %call.i.i.i.i, ptr %table, align 8
  %5 = ptrtoint ptr %call.i.i.i.i to i64
  store atomic i64 %5, ptr %my_segment_table.i.i.i release, align 8
  br label %if.end12

if.else.i7:                                       ; preds = %for.end.i.i
  store ptr null, ptr %table, align 8
  %6 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %6 to ptr
  store ptr %atomic-temp.i.0.i.i, ptr %table, align 8
  br label %if.end12

do.body:                                          ; preds = %do.body.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %backoff.sroa.0.0 = phi i32 [ %backoff.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %do.body.preheader ]
  %7 = load atomic i8, ptr %my_segment_table_allocation_failed monotonic, align 8
  %tobool.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #17
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.body
  %cmp.i = icmp slt i32 %backoff.sroa.0.0, 17
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %cmp1.i.i = icmp sgt i32 %backoff.sroa.0.0, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %delay.addr.02.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %backoff.sroa.0.0, %if.then.i ]
  %dec.i.i = add nsw i32 %delay.addr.02.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i = icmp samesign ugt i32 %delay.addr.02.i.i, 1
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !17

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %while.body.i.i, %if.then.i
  %mul.i = shl nsw i32 %backoff.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

if.else.i:                                        ; preds = %if.end
  %call.i.i.i = tail call noundef i32 @sched_yield() #17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %if.else.i
  %backoff.sroa.0.1 = phi i32 [ %mul.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %backoff.sroa.0.0, %if.else.i ]
  %8 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %cmp10 = icmp eq ptr %0, %atomic-temp.i.0.i
  br i1 %cmp10, label %do.body, label %if.end12, !llvm.loop !21

if.end12:                                         ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %if.else.i7, %if.then.i6, %entry
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #17

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %table, i64 noundef %seg_index, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
entry:
  %my_first_block = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load atomic i64, ptr %my_first_block monotonic, align 8
  %cmp = icmp ult i64 %seg_index, %0
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %entry
  %1 = load atomic i64, ptr %table acquire, align 8
  %cmp3.not = icmp eq i64 %1, 0
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %arrayidx5 = getelementptr inbounds %"struct.std::atomic.127", ptr %table, i64 %seg_index
  %2 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i13.i = icmp eq i64 %2, 0
  br i1 %cmp.i13.i, label %while.body.us.i, label %return

while.body.us.i:                                  ; preds = %if.then4, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %backoff.sroa.0.014.us.i = phi i32 [ %backoff.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %if.then4 ]
  %cmp.i4.us.i = icmp slt i32 %backoff.sroa.0.014.us.i, 17
  br i1 %cmp.i4.us.i, label %if.then.i.us.i, label %if.else.i.us.i

if.else.i.us.i:                                   ; preds = %while.body.us.i
  %call.i.i.i.us.i = tail call noundef i32 @sched_yield() #17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

if.then.i.us.i:                                   ; preds = %while.body.us.i
  %cmp1.i.i.us.i = icmp sgt i32 %backoff.sroa.0.014.us.i, 0
  br i1 %cmp1.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

while.body.i.i.us.i:                              ; preds = %if.then.i.us.i, %while.body.i.i.us.i
  %delay.addr.02.i.i.us.i = phi i32 [ %dec.i.i.us.i, %while.body.i.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.then.i.us.i ]
  %dec.i.i.us.i = add nsw i32 %delay.addr.02.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i = icmp samesign ugt i32 %delay.addr.02.i.i.us.i, 1
  br i1 %cmp.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !17

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %while.body.i.i.us.i, %if.then.i.us.i
  %mul.i.us.i = shl nsw i32 %backoff.sroa.0.014.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %if.else.i.us.i
  %backoff.sroa.0.1.us.i = phi i32 [ %mul.i.us.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.else.i.us.i ]
  %3 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i.us.i = icmp eq i64 %3, 0
  br i1 %cmp.i.us.i, label %while.body.us.i, label %return, !llvm.loop !18

if.end:                                           ; preds = %if.then
  %mul.i.i.i.i = shl i64 8, %0
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i) #17
  %4 = ptrtoint ptr %call.i.i.i.i to i64
  %5 = cmpxchg ptr %table, i64 0, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %my_embedded_table.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i10 = icmp eq ptr %table, %my_embedded_table.i
  %cmp2.i = icmp ugt i64 %0, 3
  %or.cond.i = and i1 %cmp.i10, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit

if.then.i:                                        ; preds = %if.then12
  %my_segment_table.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %7 to ptr
  %cmp4.not.i.i.i = icmp eq ptr %table, %atomic-temp.i.0.i.i.i.i.i
  br i1 %cmp4.not.i.i.i, label %if.end.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.thread

if.end.i.i.i:                                     ; preds = %if.then.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #17
  br label %for.body9.i.i.i

for.body9.i.i.i:                                  ; preds = %for.body9.i.i.i, %if.end.i.i.i
  %segment_index.017.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %inc15.i.i.i, %for.body9.i.i.i ]
  %arrayidx11.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.127", ptr %call.i.i.i.i.i, i64 %segment_index.017.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds nuw %"struct.std::atomic.127", ptr %my_embedded_table.i, i64 %segment_index.017.i.i.i
  %8 = load atomic i64, ptr %arrayidx12.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %arrayidx11.i.i.i, align 8
  %inc15.i.i.i = add nuw nsw i64 %segment_index.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc15.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %if.then.i6.i, label %for.body9.i.i.i, !llvm.loop !20

if.then.i6.i:                                     ; preds = %for.body9.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %call.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false)
  %9 = ptrtoint ptr %call.i.i.i.i.i to i64
  store atomic i64 %9, ptr %my_segment_table.i.i.i.i release, align 8
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.thread: ; preds = %if.then.i
  %10 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %10 to ptr
  br label %for.body.preheader

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit: ; preds = %if.then12, %if.then.i6.i
  %table.addr.0 = phi ptr [ %call.i.i.i.i.i, %if.then.i6.i ], [ %table, %if.then12 ]
  %cmp1397 = icmp ugt i64 %0, 1
  br i1 %cmp1397, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.thread, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit
  %table.addr.0106 = phi ptr [ %atomic-temp.i.0.i.i.i, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.thread ], [ %table.addr.0, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit ]
  br label %for.body

for.cond16.preheader:                             ; preds = %for.body
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %0, i64 3)
  br label %for.body19

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.098 = phi i64 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %arrayidx14 = getelementptr inbounds %"struct.std::atomic.127", ptr %table.addr.0106, i64 %i.098
  store atomic i64 %4, ptr %arrayidx14 release, align 8
  %inc = add nuw i64 %i.098, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !22

for.body19:                                       ; preds = %for.cond16.preheader, %for.body19
  %i15.099 = phi i64 [ %inc22, %for.body19 ], [ 1, %for.cond16.preheader ]
  %arrayidx20 = getelementptr inbounds nuw [3 x %"struct.std::atomic.127"], ptr %my_embedded_table.i, i64 0, i64 %i15.099
  store atomic i64 %4, ptr %arrayidx20 release, align 8
  %inc22 = add nuw nsw i64 %i15.099, 1
  %exitcond103.not = icmp eq i64 %inc22, %invariant.umin
  br i1 %exitcond103.not, label %return, label %for.body19, !llvm.loop !23

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %this, align 8
  %cmp24.not = icmp eq ptr %call.i.i.i.i, %11
  br i1 %cmp24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.else
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %call.i.i.i.i) #17
  %arrayidx26 = getelementptr inbounds %"struct.std::atomic.127", ptr %table, i64 %seg_index
  %12 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i13.i22 = icmp eq i64 %12, 0
  br i1 %cmp.i13.i22, label %while.body.us.i25, label %return

while.body.us.i25:                                ; preds = %if.then25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30
  %backoff.sroa.0.014.us.i26 = phi i32 [ %backoff.sroa.0.1.us.i31, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30 ], [ 1, %if.then25 ]
  %cmp.i4.us.i27 = icmp slt i32 %backoff.sroa.0.014.us.i26, 17
  br i1 %cmp.i4.us.i27, label %if.then.i.us.i34, label %if.else.i.us.i28

if.else.i.us.i28:                                 ; preds = %while.body.us.i25
  %call.i.i.i.us.i29 = tail call noundef i32 @sched_yield() #17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

if.then.i.us.i34:                                 ; preds = %while.body.us.i25
  %cmp1.i.i.us.i35 = icmp sgt i32 %backoff.sroa.0.014.us.i26, 0
  br i1 %cmp1.i.i.us.i35, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36

while.body.i.i.us.i38:                            ; preds = %if.then.i.us.i34, %while.body.i.i.us.i38
  %delay.addr.02.i.i.us.i39 = phi i32 [ %dec.i.i.us.i40, %while.body.i.i.us.i38 ], [ %backoff.sroa.0.014.us.i26, %if.then.i.us.i34 ]
  %dec.i.i.us.i40 = add nsw i32 %delay.addr.02.i.i.us.i39, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i41 = icmp samesign ugt i32 %delay.addr.02.i.i.us.i39, 1
  br i1 %cmp.i.i.us.i41, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, !llvm.loop !17

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36: ; preds = %while.body.i.i.us.i38, %if.then.i.us.i34
  %mul.i.us.i37 = shl nsw i32 %backoff.sroa.0.014.us.i26, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, %if.else.i.us.i28
  %backoff.sroa.0.1.us.i31 = phi i32 [ %mul.i.us.i37, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36 ], [ %backoff.sroa.0.014.us.i26, %if.else.i.us.i28 ]
  %13 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i.us.i33 = icmp eq i64 %13, 0
  br i1 %cmp.i.us.i33, label %while.body.us.i25, label %return, !llvm.loop !18

if.else30:                                        ; preds = %entry
  %shl.i13 = shl nuw i64 1, %seg_index
  %and.i = and i64 %shl.i13, -2
  %cmp32 = icmp eq i64 %index, %and.i
  br i1 %cmp32, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.else30
  %cmp.i.i.i = icmp eq i64 %seg_index, 0
  %14 = shl i64 8, %seg_index
  %mul.i.i.i.i17 = select i1 %cmp.i.i.i, i64 16, i64 %14
  %call.i.i.i.i18 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i17) #17
  %idx.neg.i.i = sub i64 0, %index
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.387", ptr %call.i.i.i.i18, i64 %idx.neg.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::atomic.127", ptr %table, i64 %seg_index
  %15 = ptrtoint ptr %add.ptr.i.i to i64
  store atomic i64 %15, ptr %arrayidx.i.i.i release, align 8
  br label %return

if.else41:                                        ; preds = %if.else30
  %arrayidx42 = getelementptr inbounds %"struct.std::atomic.127", ptr %table, i64 %seg_index
  %16 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i13.i44 = icmp eq i64 %16, 0
  br i1 %cmp.i13.i44, label %while.body.us.i47, label %return

while.body.us.i47:                                ; preds = %if.else41, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52
  %backoff.sroa.0.014.us.i48 = phi i32 [ %backoff.sroa.0.1.us.i53, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52 ], [ 1, %if.else41 ]
  %cmp.i4.us.i49 = icmp slt i32 %backoff.sroa.0.014.us.i48, 17
  br i1 %cmp.i4.us.i49, label %if.then.i.us.i56, label %if.else.i.us.i50

if.else.i.us.i50:                                 ; preds = %while.body.us.i47
  %call.i.i.i.us.i51 = tail call noundef i32 @sched_yield() #17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

if.then.i.us.i56:                                 ; preds = %while.body.us.i47
  %cmp1.i.i.us.i57 = icmp sgt i32 %backoff.sroa.0.014.us.i48, 0
  br i1 %cmp1.i.i.us.i57, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58

while.body.i.i.us.i60:                            ; preds = %if.then.i.us.i56, %while.body.i.i.us.i60
  %delay.addr.02.i.i.us.i61 = phi i32 [ %dec.i.i.us.i62, %while.body.i.i.us.i60 ], [ %backoff.sroa.0.014.us.i48, %if.then.i.us.i56 ]
  %dec.i.i.us.i62 = add nsw i32 %delay.addr.02.i.i.us.i61, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i63 = icmp samesign ugt i32 %delay.addr.02.i.i.us.i61, 1
  br i1 %cmp.i.i.us.i63, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, !llvm.loop !17

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58: ; preds = %while.body.i.i.us.i60, %if.then.i.us.i56
  %mul.i.us.i59 = shl nsw i32 %backoff.sroa.0.014.us.i48, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, %if.else.i.us.i50
  %backoff.sroa.0.1.us.i53 = phi i32 [ %mul.i.us.i59, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58 ], [ %backoff.sroa.0.014.us.i48, %if.else.i.us.i50 ]
  %17 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i.us.i55 = icmp eq i64 %17, 0
  br i1 %cmp.i.us.i55, label %while.body.us.i47, label %return, !llvm.loop !18

return:                                           ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30, %for.body19, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit, %if.else41, %if.then25, %if.then4, %if.else, %if.then33
  ret ptr null
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEED2Ev"(ptr nonnull readnone align 64 captures(none) %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool.i.i = alloca %"class.tbb::detail::d1::range_vector", align 8
  %alloc.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %affinity_slot.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 10
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %my_partition3, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSD_7ContextINSD_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %original_slot.i.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 8
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSD_7ContextINSD_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %my_parent.i, align 16
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSD_7ContextINSD_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 16
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSD_7ContextINSD_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSD_7ContextINSD_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds nuw i8, ptr %this, i64 64
  %my_grainsize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load i64, ptr %my_grainsize.i.i, align 16
  %8 = load i64, ptr %my_range, align 64
  %my_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i = sub nsw i64 %8, %9
  %cmp.i.i = icmp ult i64 %7, %sub.i.i.i
  br i1 %cmp.i.i, label %if.then.i6, label %if.end9.i

if.then.i6:                                       ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSD_7ContextINSD_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %10 = load i64, ptr %my_partition3, align 8
  %cmp.i5.i = icmp ugt i64 %10, 1
  br i1 %cmp.i5.i, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i6
  %tobool.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i, label %if.end9.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %my_max_depth.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %11 = load i8, ptr %my_max_depth.i.i, align 4
  %tobool3.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool3.not.i.i, label %if.end9.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %dec.i.i = add i8 %11, -1
  store i8 %dec.i.i, ptr %my_max_depth.i.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %if.then4.i.i, %if.then.i6
  %my_max_depth.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %my_body3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %my_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i)
  store ptr null, ptr %alloc.i.i.i, align 8
  %call.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %12 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i, align 64
  %my_range.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 64
  %13 = load i64, ptr %my_range, align 64
  store i64 %13, ptr %my_range.i.i.i.i.i, align 8
  %my_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 72
  %14 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i.i.i.i.i = sub nsw i64 %13, %14
  %div.i.i.i.i.i.i.i = sdiv i64 %sub.i.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i.i = add nsw i64 %div.i.i.i.i.i.i.i, %14
  store i64 %add.i.i.i.i.i.i.i, ptr %my_range, align 64
  store i64 %add.i.i.i.i.i.i.i, ptr %my_begin.i.i.i.i.i.i, align 8
  %my_grainsize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 80
  %15 = load i64, ptr %my_grainsize.i.i, align 16
  store i64 %15, ptr %my_grainsize.i.i.i.i.i.i, align 8
  %my_body.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body3.i.i.i.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 120
  %16 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %16, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 128
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 132
  %17 = load i8, ptr %my_max_depth.i14.i, align 4
  store i8 %17, ptr %my_max_depth.i.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 136
  %18 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %18, ptr %my_allocator.i.i.i.i.i, align 8
  %call.i4.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %19 = load ptr, ptr %my_parent.i.i.i, align 16
  store ptr %19, ptr %call.i4.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 16
  %20 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %20, ptr %m_allocator.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i, align 16
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i.i.i, align 16
  %ed.val.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i)
  %21 = load i64, ptr %my_grainsize.i.i, align 16
  %22 = load i64, ptr %my_range, align 64
  %23 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i8.i = sub nsw i64 %22, %23
  %cmp.i9.i = icmp ult i64 %21, %sub.i.i8.i
  br i1 %cmp.i9.i, label %land.rhs.i, label %if.end9.i

land.rhs.i:                                       ; preds = %do.body.i
  %24 = load i64, ptr %my_partition3, align 8
  %cmp.i10.i = icmp ugt i64 %24, 1
  br i1 %cmp.i10.i, label %do.body.i.backedge, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %land.rhs.i
  %tobool.not.i12.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i12.i, label %if.end9.i, label %land.lhs.true.i13.i

land.lhs.true.i13.i:                              ; preds = %if.end.i11.i
  %25 = load i8, ptr %my_max_depth.i14.i, align 4
  %tobool3.not.i15.i = icmp eq i8 %25, 0
  br i1 %tobool3.not.i15.i, label %if.end9.i, label %if.then4.i16.i

if.then4.i16.i:                                   ; preds = %land.lhs.true.i13.i
  %dec.i17.i = add i8 %25, -1
  store i8 %dec.i17.i, ptr %my_max_depth.i14.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %do.body.i.backedge

do.body.i.backedge:                               ; preds = %if.then4.i16.i, %land.rhs.i
  br label %do.body.i, !llvm.loop !24

if.end9.i:                                        ; preds = %land.lhs.true.i13.i, %if.end.i11.i, %do.body.i, %land.lhs.true.i.i, %if.end.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSD_7ContextINSD_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %sub.i.i.i.pre-phi.i = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ %sub.i.i.i, %land.lhs.true.i.i ], [ %sub.i.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSD_7ContextINSD_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %sub.i.i8.i, %do.body.i ], [ %sub.i.i8.i, %if.end.i11.i ], [ %sub.i.i8.i, %land.lhs.true.i13.i ]
  %26 = phi i64 [ %9, %if.end.i.i ], [ %9, %land.lhs.true.i.i ], [ %9, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSD_7ContextINSD_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %23, %do.body.i ], [ %23, %if.end.i11.i ], [ %23, %land.lhs.true.i13.i ]
  %27 = phi i64 [ %8, %if.end.i.i ], [ %8, %land.lhs.true.i.i ], [ %8, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSD_7ContextINSD_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %22, %do.body.i ], [ %22, %if.end.i11.i ], [ %22, %land.lhs.true.i13.i ]
  %28 = phi i64 [ %7, %if.end.i.i ], [ %7, %land.lhs.true.i.i ], [ %7, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSD_7ContextINSD_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %21, %do.body.i ], [ %21, %if.end.i11.i ], [ %21, %land.lhs.true.i13.i ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %range_pool.i.i)
  %cmp.i.i.i = icmp ult i64 %28, %sub.i.i.i.pre-phi.i
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i
  %my_max_depth.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %29 = load i8, ptr %my_max_depth.i.i.i, align 4
  %tobool.not.i20.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i20.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end9.i
  %my_body.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %my_step.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %30 = load i64, ptr %my_step.i.i.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i.i.i = icmp slt i64 %26, %27
  br i1 %cmp2.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

for.body.preheader.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i
  %my_begin.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %31 = load i64, ptr %my_begin.i.i.i.i.i.i.i.i, align 32
  %mul.i.i.i.i.i.i.i.i = mul nsw i64 %30, %26
  %add.i.i.i.i.i.i.i.i = add nsw i64 %31, %mul.i.i.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i", %for.body.preheader.i.i.i.i.i.i.i.i
  %i.04.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i, %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i" ], [ %26, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %storemerge3.i.i.i.i.i.i.i.i = phi i64 [ %add3.i.i.i.i.i.i.i.i, %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i" ], [ %add.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %32 = load ptr, ptr %my_body.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %storemerge3.i.i.i.i.i.i.i.i, 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.Entry, ptr %34, i64 %storemerge3.i.i.i.i.i.i.i.i
  %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 33
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %shl.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 33
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv3.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  store i32 %conv3.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %35 = load ptr, ptr %32, align 8
  %36 = load ptr, ptr %35, align 8
  %val.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.Entry, ptr %36, i64 %storemerge3.i.i.i.i.i.i.i.i, i32 1
  %x.0.copyload.i7.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %val.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %x.0.copyload.i7.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %x.0.copyload.i7.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %37 = and i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %37, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i"

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i
  %38 = trunc i64 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %39 = add i32 %x.0.copyload.i7.i.i.i.i.i.i.i.i.i.i.i.i.i, %38
  %conv15.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %39, 2147483647
  store i32 %conv15.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %val.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  br label %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i"

"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add nsw i64 %i.04.i.i.i.i.i.i.i.i, 1
  %add3.i.i.i.i.i.i.i.i = add nsw i64 %storemerge3.i.i.i.i.i.i.i.i, %30
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i, %27
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !25

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  store i8 0, ptr %range_pool.i.i, align 8
  %my_tail.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 1
  store i8 0, ptr %my_tail.i.i.i, align 1
  %my_size.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 2
  store i8 1, ptr %my_size.i.i.i, align 2
  %my_depth.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 3
  store i8 0, ptr %my_depth.i.i.i, align 1
  %my_pool2.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_pool2.i.i.i, ptr noundef nonnull readonly align 64 dereferenceable(24) %my_range, i64 24, i1 false)
  %my_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %my_body.i30.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %my_step.i.i.i.i.i.i31.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %my_begin.i.i.i.i.i.i34.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %do.body.i.i

do.bodythread-pre-split.i.i:                      ; preds = %land.rhs.i.i
  %.pre.i.i = load i8, ptr %my_max_depth.i.i.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.bodythread-pre-split.i.i, %if.else.i.i
  %my_size.promoted.i.pr97.i.i = phi i8 [ %my_size.promoted.i.pr.i.i, %do.bodythread-pre-split.i.i ], [ 1, %if.else.i.i ]
  %40 = phi i8 [ %81, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %41 = phi i8 [ %this.promoted.i64.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %this.promoted.i.i.i = phi i8 [ %this.promoted.i91.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %42 = phi i8 [ %.pre.i.i, %do.bodythread-pre-split.i.i ], [ %29, %if.else.i.i ]
  %cmp3.i.i.i = icmp ult i8 %my_size.promoted.i.pr97.i.i, 8
  br i1 %cmp3.i.i.i, label %land.rhs.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %do.body.i.i
  %idxprom.i.i.phi.trans.insert.i.i.i = zext i8 %this.promoted.i.i.i to i64
  %arrayidx.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %arrayidx.i.i.phi.trans.insert.i.i.i, align 1
  %cmp.i.i79.i.i = icmp ult i8 %.pre.i.i.i, %42
  br i1 %cmp.i.i79.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %land.rhs.lr.ph.i.i.i, %while.body.i.i.i
  %43 = phi i8 [ %inc32.i.i.i, %while.body.i.i.i ], [ %my_size.promoted.i.pr97.i.i, %land.rhs.lr.ph.i.i.i ]
  %rem.i7381.i.i = phi i8 [ %rem.i.i.i, %while.body.i.i.i ], [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ]
  %idxprom.i.i.i82.i.i = zext i8 %rem.i7381.i.i to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i82.i.i
  %my_grainsize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 16
  %44 = load i64, ptr %my_grainsize.i.i.i.i.i, align 8
  %45 = load i64, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 8
  %46 = load i64, ptr %my_begin.i.i.i.i.i24.i, align 8
  %sub.i.i.i.i.i.i = sub nsw i64 %45, %46
  %cmp.i.i.i.i.i = icmp ult i64 %44, %sub.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

while.body.i.i.i:                                 ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i
  %arrayidx.i.i.i83.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i82.i.i
  %add.i.i.i = add i8 %rem.i7381.i.i, 1
  %rem.i.i.i = and i8 %add.i.i.i, 7
  %idx.ext.i.i.i = zext nneg i8 %rem.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i2.i.i.i.i, i64 24, i1 false)
  %47 = load i64, ptr %add.ptr.i.i.i, align 8
  store i64 %47, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %48 = load i64, ptr %my_begin.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub nsw i64 %47, %48
  %div.i.i.i.i.i = sdiv i64 %sub.i.i.i.i.i, 2
  %add.i.i.i.i.i = add nsw i64 %div.i.i.i.i.i, %48
  store i64 %add.i.i.i.i.i, ptr %add.ptr.i.i.i, align 8
  store i64 %add.i.i.i.i.i, ptr %my_begin.i.i.i.i.i24.i, align 8
  %my_grainsize3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %49 = load i64, ptr %my_grainsize3.i.i.i.i, align 8
  store i64 %49, ptr %my_grainsize.i.i.i.i.i, align 8
  %50 = load i8, ptr %arrayidx.i.i.i83.i.i, align 1
  %inc.i.i.i = add i8 %50, 1
  store i8 %inc.i.i.i, ptr %arrayidx.i.i.i83.i.i, align 1
  %arrayidx30.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idx.ext.i.i.i
  store i8 %inc.i.i.i, ptr %arrayidx30.i.i.i, align 1
  %inc32.i.i.i = add nuw nsw i8 %43, 1
  %exitcond.not.i.i.i = icmp ne i8 %inc32.i.i.i, 8
  %cmp.i.i.i.i = icmp ult i8 %inc.i.i.i, %42
  %or.cond.i.i = select i1 %exitcond.not.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !26

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %while.body.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, %land.rhs.lr.ph.i.i.i
  %inc32.i76.i.i = phi i8 [ %my_size.promoted.i.pr97.i.i, %land.rhs.lr.ph.i.i.i ], [ %inc32.i.i.i, %while.body.i.i.i ], [ %43, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ]
  %rem.i74.i.i = phi i8 [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %rem.i.i.i, %while.body.i.i.i ], [ %rem.i7381.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %rem.i74.i.i, ptr %range_pool.i.i, align 8
  store i8 %inc32.i76.i.i, ptr %my_size.i.i.i, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, %do.body.i.i
  %my_size.promoted.i.pr96.i.i = phi i8 [ %inc32.i76.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %my_size.promoted.i.pr97.i.i, %do.body.i.i ]
  %51 = phi i8 [ %rem.i74.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %41, %do.body.i.i ]
  %this.promoted.i92.i.i = phi i8 [ %rem.i74.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %this.promoted.i.i.i, %do.body.i.i ]
  %52 = load ptr, ptr %my_parent.i.i.i.i, align 16
  %m_child_stolen.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  %53 = load atomic i8, ptr %m_child_stolen.i.i.i.i monotonic, align 1
  %tobool.i.i.i.i.i.i = trunc i8 %53 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then8.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %.pre99.i.i = zext i8 %51 to i64
  br label %if.end18.i.i

if.then8.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %add.i12.i.i = add i8 %42, 1
  store i8 %add.i12.i.i, ptr %my_max_depth.i.i.i, align 4
  %cmp.i21.i = icmp ugt i8 %my_size.promoted.i.pr96.i.i, 1
  br i1 %cmp.i21.i, label %do.cond.thread.i.i, label %if.end.i22.i

do.cond.thread.i.i:                               ; preds = %if.then8.i.i
  %idxprom.i.i.i = zext nneg i8 %40 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i
  %arrayidx.i18.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i
  %54 = load i8, ptr %arrayidx.i18.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %55 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %55, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %arrayidx.i.i.i, i64 24, i1 false)
  %my_body.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body.i30.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 120
  %56 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %56, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 128
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 132
  %57 = load i8, ptr %my_max_depth.i.i.i, align 4
  %my_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 136
  %58 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %58, ptr %my_allocator.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i23.i = sub i8 %57, %54
  store i8 %sub.i.i.i.i.i.i23.i, ptr %my_max_depth.i.i.i.i.i.i.i.i, align 4
  %call.i4.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %59 = load ptr, ptr %my_parent.i.i.i.i, align 16
  store ptr %59, ptr %call.i4.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 16
  %60 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %60, ptr %m_allocator.i.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i, align 16
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i.i.i, align 16
  %ed.val.i.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  %dec.i.i.i = add i8 %my_size.promoted.i.pr96.i.i, -1
  store i8 %dec.i.i.i, ptr %my_size.i.i.i, align 2
  %61 = add nuw nsw i8 %40, 1
  %62 = and i8 %61, 7
  store i8 %62, ptr %my_tail.i.i.i, align 1
  br label %land.rhs.i.i

if.end.i22.i:                                     ; preds = %if.then8.i.i
  %idxprom.i.i.i.i = zext i8 %51 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %63 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i22.i.i = icmp ult i8 %63, %add.i12.i.i
  br i1 %cmp.i22.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, label %if.end18.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i: ; preds = %if.end.i22.i
  %arrayidx.i2.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i
  %my_grainsize.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 16
  %64 = load i64, ptr %my_grainsize.i.i.i.i, align 8
  %65 = load i64, ptr %arrayidx.i2.i.i.i, align 8
  %my_begin.i.i.i24.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 8
  %66 = load i64, ptr %my_begin.i.i.i24.i.i, align 8
  %sub.i.i.i25.i.i = sub nsw i64 %65, %66
  %cmp.i.i26.i.i = icmp ult i64 %64, %sub.i.i.i25.i.i
  br i1 %cmp.i.i26.i.i, label %do.cond.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, %if.end.i22.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i
  %idxprom.i28.pre-phi.i.i = phi i64 [ %.pre99.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i ], [ %idxprom.i.i.i.i, %if.end.i22.i ], [ %idxprom.i.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %arrayidx.i29.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i28.pre-phi.i.i
  %call19.val.i.i = load i64, ptr %arrayidx.i29.i.i, align 8
  %67 = getelementptr i8, ptr %arrayidx.i29.i.i, i64 8
  %call19.val8.i.i = load i64, ptr %67, align 8
  %68 = load i64, ptr %my_step.i.i.i.i.i.i31.i.i, align 8
  %cmp2.i.i.i.i.i.i32.i.i = icmp slt i64 %call19.val8.i.i, %call19.val.i.i
  br i1 %cmp2.i.i.i.i.i.i32.i.i, label %for.body.preheader.i.i.i.i.i.i33.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit58.i.i"

for.body.preheader.i.i.i.i.i.i33.i.i:             ; preds = %if.end18.i.i
  %69 = load i64, ptr %my_begin.i.i.i.i.i.i34.i.i, align 32
  %mul.i.i.i.i.i.i35.i.i = mul nsw i64 %68, %call19.val8.i.i
  %add.i.i.i.i.i.i36.i.i = add nsw i64 %69, %mul.i.i.i.i.i.i35.i.i
  br label %for.body.i.i.i.i.i.i37.i.i

for.body.i.i.i.i.i.i37.i.i:                       ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i52.i.i", %for.body.preheader.i.i.i.i.i.i33.i.i
  %i.04.i.i.i.i.i.i38.i.i = phi i64 [ %inc.i.i.i.i.i.i53.i.i, %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i52.i.i" ], [ %call19.val8.i.i, %for.body.preheader.i.i.i.i.i.i33.i.i ]
  %storemerge3.i.i.i.i.i.i39.i.i = phi i64 [ %add3.i.i.i.i.i.i54.i.i, %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i52.i.i" ], [ %add.i.i.i.i.i.i36.i.i, %for.body.preheader.i.i.i.i.i.i33.i.i ]
  %70 = load ptr, ptr %my_body.i30.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i.i.i40.i.i = shl i64 %storemerge3.i.i.i.i.i.i39.i.i, 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i41.i.i = getelementptr inbounds %struct.Entry, ptr %72, i64 %storemerge3.i.i.i.i.i.i39.i.i
  %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i42.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i41.i.i, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i43.i.i = zext i32 %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i42.i.i to i64
  %shl.i.i.i.i.i.i.i.i.i.i.i.i44.i.i = shl i64 %conv.i.i.i.i.i.i.i.i.i.i.i43.i.i, 33
  %shr.i.i.i.i.i.i.i.i.i.i.i.i45.i.i = ashr exact i64 %shl.i.i.i.i.i.i.i.i.i.i.i.i44.i.i, 33
  %add.i.i.i.i.i.i.i.i.i.i.i46.i.i = add nsw i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i45.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i40.i.i
  %conv3.i.i.i.i.i.i.i.i.i.i.i47.i.i = trunc i64 %add.i.i.i.i.i.i.i.i.i.i.i46.i.i to i32
  store i32 %conv3.i.i.i.i.i.i.i.i.i.i.i47.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i41.i.i, align 1
  %73 = load ptr, ptr %70, align 8
  %74 = load ptr, ptr %73, align 8
  %val.i.i.i.i.i.i.i.i.i.i.i48.i.i = getelementptr inbounds %struct.Entry, ptr %74, i64 %storemerge3.i.i.i.i.i.i39.i.i, i32 1
  %x.0.copyload.i7.i.i.i.i.i.i.i.i.i.i.i49.i.i = load i32, ptr %val.i.i.i.i.i.i.i.i.i.i.i48.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i50.i.i = icmp ne i32 %x.0.copyload.i7.i.i.i.i.i.i.i.i.i.i.i49.i.i, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i51.i.i = icmp sgt i32 %x.0.copyload.i7.i.i.i.i.i.i.i.i.i.i.i49.i.i, -1
  %75 = and i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i50.i.i, %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i51.i.i
  br i1 %75, label %if.then.i.i.i.i.i.i.i.i.i.i.i56.i.i, label %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i52.i.i"

if.then.i.i.i.i.i.i.i.i.i.i.i56.i.i:              ; preds = %for.body.i.i.i.i.i.i37.i.i
  %76 = trunc i64 %mul.i.i.i.i.i.i.i.i.i.i.i40.i.i to i32
  %77 = add i32 %x.0.copyload.i7.i.i.i.i.i.i.i.i.i.i.i49.i.i, %76
  %conv15.i.i.i.i.i.i.i.i.i.i.i57.i.i = and i32 %77, 2147483647
  store i32 %conv15.i.i.i.i.i.i.i.i.i.i.i57.i.i, ptr %val.i.i.i.i.i.i.i.i.i.i.i48.i.i, align 1
  br label %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i52.i.i"

"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i52.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i56.i.i, %for.body.i.i.i.i.i.i37.i.i
  %inc.i.i.i.i.i.i53.i.i = add nsw i64 %i.04.i.i.i.i.i.i38.i.i, 1
  %add3.i.i.i.i.i.i54.i.i = add nsw i64 %storemerge3.i.i.i.i.i.i39.i.i, %68
  %exitcond.not.i.i.i.i.i.i55.i.i = icmp eq i64 %inc.i.i.i.i.i.i53.i.i, %call19.val.i.i
  br i1 %exitcond.not.i.i.i.i.i.i55.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit58.i.i", label %for.body.i.i.i.i.i.i37.i.i, !llvm.loop !25

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit58.i.i": ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i52.i.i", %if.end18.i.i
  %dec.i60.i.i = add i8 %my_size.promoted.i.pr96.i.i, -1
  store i8 %dec.i60.i.i, ptr %my_size.i.i.i, align 2
  %78 = add i8 %51, 7
  %79 = and i8 %78, 7
  store i8 %79, ptr %range_pool.i.i, align 8
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit58.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i
  %my_size.promoted.i.pr95.i.i = phi i8 [ %dec.i60.i.i, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit58.i.i" ], [ %my_size.promoted.i.pr96.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %80 = phi i8 [ %79, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit58.i.i" ], [ %51, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %cmp.i62.i.i = icmp eq i8 %my_size.promoted.i.pr95.i.i, 0
  br i1 %cmp.i62.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.cond.i.i, %do.cond.thread.i.i
  %my_size.promoted.i.pr.i.i = phi i8 [ %dec.i.i.i, %do.cond.thread.i.i ], [ %my_size.promoted.i.pr95.i.i, %do.cond.i.i ]
  %81 = phi i8 [ %62, %do.cond.thread.i.i ], [ %40, %do.cond.i.i ]
  %this.promoted.i64.i.i = phi i8 [ %51, %do.cond.thread.i.i ], [ %80, %do.cond.i.i ]
  %this.promoted.i91.i.i = phi i8 [ %this.promoted.i92.i.i, %do.cond.thread.i.i ], [ %80, %do.cond.i.i ]
  %82 = load ptr, ptr %ed, align 8
  %my_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 15
  %83 = load atomic i8, ptr %my_state.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i63.i.i = icmp eq i8 %83, -1
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load ptr, ptr %84, align 8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i63.i.i, ptr %85, ptr %82
  %call2.i.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i) #17
  br i1 %call2.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %do.bodythread-pre-split.i.i, !llvm.loop !27

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %do.cond.i.i, %land.rhs.i.i, %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_0JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i", %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %range_pool.i.i)
  %my_parent.i7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %86 = load ptr, ptr %my_parent.i7, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %87 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %88 = load ptr, ptr %vtable.i, align 8
  call void %88(ptr noundef nonnull align 64 dereferenceable(144) %this) #17
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %90 = add i32 %89, -1
  %cmp12.i.i = icmp sgt i32 %90, 0
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8

if.end.i.i8:                                      ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %91, %if.end2.i.i ], [ %86, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %91 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i9, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i8
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %92 = load i64, ptr %m_allocator.i.i, align 8
  %93 = inttoptr i64 %92 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %95 = add i32 %94, -1
  %cmp.i.i10 = icmp sgt i32 %95, 0
  br i1 %cmp.i.i10, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8, !llvm.loop !28

for.end.i.i:                                      ; preds = %if.end.i.i8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %96 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %96, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %97 = ptrtoint ptr %m_wait.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %97) #17
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %for.end.i.i, %if.then.i.i.i.i
  %98 = inttoptr i64 %87 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %my_parent.i, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(144) %this) #17
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i, !llvm.loop !28

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #17
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_0lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal fastcc void @"_ZSt4sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryZNS1_23fixup_arm_exidx_sectionES5_E3$_1EvT_S9_T0_"(ptr noundef %__first, ptr noundef %__last) unnamed_addr #19 {
entry:
  %cmp.not.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not.i, label %"_ZSt6__sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_SD_T0_.exit", label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %0 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i, i1 true)
  %sub.i.i = shl nuw nsw i64 %0, 1
  %mul.i = xor i64 %sub.i.i, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntrylN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_SD_T0_T1_"(ptr noundef %__first, ptr noundef %__last, i64 noundef %mul.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i, 128
  %scevgep.i.i = getelementptr i8, ptr %__first, i64 8
  br i1 %cmp.i.i, label %for.body.i.i.i, label %if.else.i.i

for.body.i.i.i:                                   ; preds = %if.then.i, %for.inc.i.i.i
  %__i.015.i.idx.i.i = phi i64 [ %__i.015.i.add.i.i, %for.inc.i.i.i ], [ 8, %if.then.i ]
  %__first.pn14.i.i.i = phi ptr [ %__i.015.i.ptr.i.i, %for.inc.i.i.i ], [ %__first, %if.then.i ]
  %__i.015.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 %__i.015.i.idx.i.i
  %__i.0.val.i.i.i = load i32, ptr %__i.015.i.ptr.i.i, align 1
  %__first.val.i.i.i = load i32, ptr %__first, align 1
  %cmp.i.i.i.i.i = icmp ult i32 %__i.0.val.i.i.i, %__first.val.i.i.i
  %1 = load i64, ptr %__i.015.i.ptr.i.i, align 1
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %for.body.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__first, i64 %__i.015.i.idx.i.i, i1 false)
  br label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i
  %__val.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %1 to i32
  %__next.0.val9.i.i.i.i = load i32, ptr %__first.pn14.i.i.i, align 1
  %cmp.i.i10.i.i.i.i = icmp ugt i32 %__next.0.val9.i.i.i.i, %__val.sroa.0.0.extract.trunc.i.i.i.i
  br i1 %cmp.i.i10.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i.i

while.body.i.i.i.i:                               ; preds = %if.else.i.i.i, %while.body.i.i.i.i
  %__next.012.i.i.i.i = phi ptr [ %__next.0.i.i.i.i, %while.body.i.i.i.i ], [ %__first.pn14.i.i.i, %if.else.i.i.i ]
  %__last.addr.011.i.i.i.i = phi ptr [ %__next.012.i.i.i.i, %while.body.i.i.i.i ], [ %__i.015.i.ptr.i.i, %if.else.i.i.i ]
  %2 = load i64, ptr %__next.012.i.i.i.i, align 1
  store i64 %2, ptr %__last.addr.011.i.i.i.i, align 1
  %__next.0.i.i.i.i = getelementptr inbounds i8, ptr %__next.012.i.i.i.i, i64 -8
  %__next.0.val.i.i.i.i = load i32, ptr %__next.0.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp ugt i32 %__next.0.val.i.i.i.i, %__val.sroa.0.0.extract.trunc.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i.i, !llvm.loop !29

for.inc.i.i.i:                                    ; preds = %while.body.i.i.i.i, %if.else.i.i.i, %if.then2.i.i.i
  %__first.sink.i.i.i = phi ptr [ %__first, %if.then2.i.i.i ], [ %__i.015.i.ptr.i.i, %if.else.i.i.i ], [ %__next.012.i.i.i.i, %while.body.i.i.i.i ]
  store i64 %1, ptr %__first.sink.i.i.i, align 1
  %__i.015.i.add.i.i = add nuw nsw i64 %__i.015.i.idx.i.i, 8
  %cmp1.not.i.i.i = icmp eq i64 %__i.015.i.add.i.i, 128
  br i1 %cmp1.not.i.i.i, label %"_ZSt16__insertion_sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_SD_T0_.exit.i.i", label %for.body.i.i.i, !llvm.loop !30

"_ZSt16__insertion_sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_SD_T0_.exit.i.i": ; preds = %for.inc.i.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 128
  %cmp.not3.i.i.i = icmp eq ptr %add.ptr.i.i, %__last
  br i1 %cmp.not3.i.i.i, label %"_ZSt6__sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_SD_T0_.exit", label %for.body.i9.i.i

for.body.i9.i.i:                                  ; preds = %"_ZSt16__insertion_sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_SD_T0_.exit.i.i", %"_ZSt25__unguarded_linear_insertIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_.exit.i.i.i"
  %__i.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %"_ZSt25__unguarded_linear_insertIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_.exit.i.i.i" ], [ %add.ptr.i.i, %"_ZSt16__insertion_sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_SD_T0_.exit.i.i" ]
  %3 = load i64, ptr %__i.04.i.i.i, align 1
  %__val.sroa.0.0.extract.trunc.i.i10.i.i = trunc i64 %3 to i32
  %__next.08.i.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i.i, i64 -8
  %__next.0.val9.i.i11.i.i = load i32, ptr %__next.08.i.i.i.i, align 1
  %cmp.i.i10.i.i12.i.i = icmp ugt i32 %__next.0.val9.i.i11.i.i, %__val.sroa.0.0.extract.trunc.i.i10.i.i
  br i1 %cmp.i.i10.i.i12.i.i, label %while.body.i.i13.i.i, label %"_ZSt25__unguarded_linear_insertIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_.exit.i.i.i"

while.body.i.i13.i.i:                             ; preds = %for.body.i9.i.i, %while.body.i.i13.i.i
  %__next.012.i.i14.i.i = phi ptr [ %__next.0.i.i16.i.i, %while.body.i.i13.i.i ], [ %__next.08.i.i.i.i, %for.body.i9.i.i ]
  %__last.addr.011.i.i15.i.i = phi ptr [ %__next.012.i.i14.i.i, %while.body.i.i13.i.i ], [ %__i.04.i.i.i, %for.body.i9.i.i ]
  %4 = load i64, ptr %__next.012.i.i14.i.i, align 1
  store i64 %4, ptr %__last.addr.011.i.i15.i.i, align 1
  %__next.0.i.i16.i.i = getelementptr inbounds i8, ptr %__next.012.i.i14.i.i, i64 -8
  %__next.0.val.i.i17.i.i = load i32, ptr %__next.0.i.i16.i.i, align 1
  %cmp.i.i.i.i18.i.i = icmp ugt i32 %__next.0.val.i.i17.i.i, %__val.sroa.0.0.extract.trunc.i.i10.i.i
  br i1 %cmp.i.i.i.i18.i.i, label %while.body.i.i13.i.i, label %"_ZSt25__unguarded_linear_insertIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_.exit.i.i.i", !llvm.loop !29

"_ZSt25__unguarded_linear_insertIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_.exit.i.i.i": ; preds = %while.body.i.i13.i.i, %for.body.i9.i.i
  %__last.addr.0.lcssa.i.i.i.i = phi ptr [ %__i.04.i.i.i, %for.body.i9.i.i ], [ %__next.012.i.i14.i.i, %while.body.i.i13.i.i ]
  store i64 %3, ptr %__last.addr.0.lcssa.i.i.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__i.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last
  br i1 %cmp.not.i.i.i, label %"_ZSt6__sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_SD_T0_.exit", label %for.body.i9.i.i, !llvm.loop !31

if.else.i.i:                                      ; preds = %if.then.i
  %cmp1.not13.i.i.i = icmp eq ptr %scevgep.i.i, %__last
  br i1 %cmp1.not13.i.i.i, label %"_ZSt6__sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_SD_T0_.exit", label %for.body.i21.i.i

for.body.i21.i.i:                                 ; preds = %if.else.i.i, %for.inc.i31.i.i
  %__i.015.i22.i.i = phi ptr [ %__i.0.i33.i.i, %for.inc.i31.i.i ], [ %scevgep.i.i, %if.else.i.i ]
  %__first.pn14.i23.i.i = phi ptr [ %__i.015.i22.i.i, %for.inc.i31.i.i ], [ %__first, %if.else.i.i ]
  %__i.0.val.i24.i.i = load i32, ptr %__i.015.i22.i.i, align 1
  %__first.val.i25.i.i = load i32, ptr %__first, align 1
  %cmp.i.i.i26.i.i = icmp ult i32 %__i.0.val.i24.i.i, %__first.val.i25.i.i
  %5 = load i64, ptr %__i.015.i22.i.i, align 1
  br i1 %cmp.i.i.i26.i.i, label %if.then2.i41.i.i, label %if.else.i27.i.i

if.then2.i41.i.i:                                 ; preds = %for.body.i21.i.i
  %add.ptr3.i42.i.i = getelementptr inbounds nuw i8, ptr %__first.pn14.i23.i.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i43.i.i = ptrtoint ptr %__i.015.i22.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i44.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i43.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i45.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i44.i.i, 3
  %idx.neg.i.i.i.i.i.i46.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i45.i.i
  %add.ptr.i.i.i.i.i.i47.i.i = getelementptr inbounds %struct.Entry, ptr %add.ptr3.i42.i.i, i64 %idx.neg.i.i.i.i.i.i46.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i.i.i.i.i.i47.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i44.i.i, i1 false)
  br label %for.inc.i31.i.i

if.else.i27.i.i:                                  ; preds = %for.body.i21.i.i
  %__val.sroa.0.0.extract.trunc.i.i28.i.i = trunc i64 %5 to i32
  %__next.0.val9.i.i29.i.i = load i32, ptr %__first.pn14.i23.i.i, align 1
  %cmp.i.i10.i.i30.i.i = icmp ugt i32 %__next.0.val9.i.i29.i.i, %__val.sroa.0.0.extract.trunc.i.i28.i.i
  br i1 %cmp.i.i10.i.i30.i.i, label %while.body.i.i35.i.i, label %for.inc.i31.i.i

while.body.i.i35.i.i:                             ; preds = %if.else.i27.i.i, %while.body.i.i35.i.i
  %__next.012.i.i36.i.i = phi ptr [ %__next.0.i.i38.i.i, %while.body.i.i35.i.i ], [ %__first.pn14.i23.i.i, %if.else.i27.i.i ]
  %__last.addr.011.i.i37.i.i = phi ptr [ %__next.012.i.i36.i.i, %while.body.i.i35.i.i ], [ %__i.015.i22.i.i, %if.else.i27.i.i ]
  %6 = load i64, ptr %__next.012.i.i36.i.i, align 1
  store i64 %6, ptr %__last.addr.011.i.i37.i.i, align 1
  %__next.0.i.i38.i.i = getelementptr inbounds i8, ptr %__next.012.i.i36.i.i, i64 -8
  %__next.0.val.i.i39.i.i = load i32, ptr %__next.0.i.i38.i.i, align 1
  %cmp.i.i.i.i40.i.i = icmp ugt i32 %__next.0.val.i.i39.i.i, %__val.sroa.0.0.extract.trunc.i.i28.i.i
  br i1 %cmp.i.i.i.i40.i.i, label %while.body.i.i35.i.i, label %for.inc.i31.i.i, !llvm.loop !29

for.inc.i31.i.i:                                  ; preds = %while.body.i.i35.i.i, %if.else.i27.i.i, %if.then2.i41.i.i
  %__first.sink.i32.i.i = phi ptr [ %__first, %if.then2.i41.i.i ], [ %__i.015.i22.i.i, %if.else.i27.i.i ], [ %__next.012.i.i36.i.i, %while.body.i.i35.i.i ]
  store i64 %5, ptr %__first.sink.i32.i.i, align 1
  %__i.0.i33.i.i = getelementptr inbounds nuw i8, ptr %__i.015.i22.i.i, i64 8
  %cmp1.not.i34.i.i = icmp eq ptr %__i.0.i33.i.i, %__last
  br i1 %cmp1.not.i34.i.i, label %"_ZSt6__sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_SD_T0_.exit", label %for.body.i21.i.i, !llvm.loop !30

"_ZSt6__sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_SD_T0_.exit": ; preds = %for.inc.i31.i.i, %"_ZSt25__unguarded_linear_insertIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_.exit.i.i.i", %entry, %"_ZSt16__insertion_sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_SD_T0_.exit.i.i", %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal fastcc void @"_ZSt16__introsort_loopIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntrylN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_SD_T0_T1_"(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) unnamed_addr #19 {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast21 = ptrtoint ptr %__last to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast
  %cmp23 = icmp sgt i64 %sub.ptr.sub22, 128
  br i1 %cmp23, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt27__unguarded_partition_pivotIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEET_SD_SD_T0_.exit"
  %sub.ptr.sub26 = phi i64 [ %sub.ptr.sub22, %while.body.lr.ph ], [ %sub.ptr.sub, %"_ZSt27__unguarded_partition_pivotIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEET_SD_SD_T0_.exit" ]
  %__last.addr.025 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %"_ZSt27__unguarded_partition_pivotIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEET_SD_SD_T0_.exit" ]
  %__depth_limit.addr.024 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %"_ZSt27__unguarded_partition_pivotIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEET_SD_SD_T0_.exit" ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.024, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub26, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div13.i.i.i = lshr i64 %sub.i.i.i, 1
  %add.ptr9.i.i.i = getelementptr inbounds nuw %struct.Entry, ptr %__first, i64 %div13.i.i.i
  %__value.sroa.0.0.copyload10.i.i.i = load i64, ptr %add.ptr9.i.i.i, align 1
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i13.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %cmp23.i.i.i.i = icmp samesign ult i64 %div13.i.i.i, %div.i13.i.i.i
  br i1 %cmp23.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i
  %__holeIndex.addr.024.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %div13.i.i.i, %if.then ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.024.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %sub1.i.i.i.i
  %add.ptr.val.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i, align 1
  %add.ptr2.val.i.i.i.i = load i32, ptr %add.ptr2.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp ult i32 %add.ptr.val.i.i.i.i, %add.ptr2.val.i.i.i.i
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %spec.select.i.i.i.i
  %add.ptr4.i.i.i.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %__holeIndex.addr.024.i.i.i.i
  %0 = load i64, ptr %add.ptr3.i.i.i.i, align 1
  store i64 %0, ptr %add.ptr4.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i13.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !32

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %if.then
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %div13.i.i.i, %if.then ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %1 = and i64 %sub.ptr.sub26, 8
  %cmp5.i.i.i.i = icmp eq i64 %1, 0
  %div7.i.i.i.i = ashr exact i64 %sub.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div7.i.i.i.i
  %or.cond.i.i.i = select i1 %cmp5.i.i.i.i, i1 %cmp8.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %add10.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %sub12.i.i.i.i
  %add.ptr14.i.i.i.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  %2 = load i64, ptr %add.ptr13.i.i.i.i, align 1
  store i64 %2, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %__value.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %__value.sroa.0.0.copyload10.i.i.i to i32
  %cmp3.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %div13.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %"_ZSt13__adjust_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i"

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.04.i.i.i.i.i = phi i64 [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.05.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i.i.i.i, -1
  %__parent.05.i.i.i.i.i = sdiv i64 %__parent.05.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %__parent.05.i.i.i.i.i
  %add.ptr.val.i.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %add.ptr.val.i.i.i.i.i, %__value.sroa.0.0.extract.trunc.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt13__adjust_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds nuw %struct.Entry, ptr %__first, i64 %__holeIndex.addr.04.i.i.i.i.i
  %3 = load i64, ptr %add.ptr.i.i.i.i.i, align 1
  store i64 %3, ptr %add.ptr2.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.05.i.i.i.i.i, %div13.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %"_ZSt13__adjust_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i", !llvm.loop !33

"_ZSt13__adjust_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i": ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.04.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i64 %__value.sroa.0.0.copyload10.i.i.i, ptr %add.ptr5.i.i.i.i.i, align 1
  %cmp64.i.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp64.i.i.i, label %while.body.i.i.preheader, label %if.end8.split.lr.ph.i.i.i

if.end8.split.lr.ph.i.i.i:                        ; preds = %"_ZSt13__adjust_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i"
  br i1 %cmp5.i.i.i.i, label %if.end8.split.preheader.i.i.i, label %if.end8.split.us.i.i.i

if.end8.split.preheader.i.i.i:                    ; preds = %if.end8.split.lr.ph.i.i.i
  %sub12.i43.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr13.i44.i.i.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %sub12.i43.i.i.i
  %add.ptr14.i45.i.i.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %div7.i.i.i.i
  br label %if.end8.split.i.i.i

if.end8.split.us.i.i.i:                           ; preds = %if.end8.split.lr.ph.i.i.i, %"_ZSt13__adjust_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_SE_T1_T2_.exit60.us.i.i.i"
  %__parent.05.us.i.i.i = phi i64 [ %dec.us.i.i.i, %"_ZSt13__adjust_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_SE_T1_T2_.exit60.us.i.i.i" ], [ %div13.i.i.i, %if.end8.split.lr.ph.i.i.i ]
  %dec.us.i.i.i = add nsw i64 %__parent.05.us.i.i.i, -1
  %add.ptr11.us.i.i.i = getelementptr inbounds nuw %struct.Entry, ptr %__first, i64 %dec.us.i.i.i
  %__value.sroa.0.0.copyload12.us.i.i.i = load i64, ptr %add.ptr11.us.i.i.i, align 1
  %cmp23.i16.not.us.i.i.i = icmp sgt i64 %__parent.05.us.i.i.i, %div.i13.i.i.i
  br i1 %cmp23.i16.not.us.i.i.i, label %"_ZSt13__adjust_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_SE_T1_T2_.exit60.us.i.i.i", label %while.body.i46.us.i.i.i

while.body.i46.us.i.i.i:                          ; preds = %if.end8.split.us.i.i.i, %while.body.i46.us.i.i.i
  %__holeIndex.addr.024.i47.us.i.i.i = phi i64 [ %spec.select.i56.us.i.i.i, %while.body.i46.us.i.i.i ], [ %dec.us.i.i.i, %if.end8.split.us.i.i.i ]
  %add.i48.us.i.i.i = shl i64 %__holeIndex.addr.024.i47.us.i.i.i, 1
  %mul.i49.us.i.i.i = add i64 %add.i48.us.i.i.i, 2
  %add.ptr.i50.us.i.i.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %mul.i49.us.i.i.i
  %sub1.i51.us.i.i.i = or disjoint i64 %add.i48.us.i.i.i, 1
  %add.ptr2.i52.us.i.i.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %sub1.i51.us.i.i.i
  %add.ptr.val.i53.us.i.i.i = load i32, ptr %add.ptr.i50.us.i.i.i, align 1
  %add.ptr2.val.i54.us.i.i.i = load i32, ptr %add.ptr2.i52.us.i.i.i, align 1
  %cmp.i.i.i55.us.i.i.i = icmp ult i32 %add.ptr.val.i53.us.i.i.i, %add.ptr2.val.i54.us.i.i.i
  %spec.select.i56.us.i.i.i = select i1 %cmp.i.i.i55.us.i.i.i, i64 %sub1.i51.us.i.i.i, i64 %mul.i49.us.i.i.i
  %add.ptr3.i57.us.i.i.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %spec.select.i56.us.i.i.i
  %add.ptr4.i58.us.i.i.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %__holeIndex.addr.024.i47.us.i.i.i
  %4 = load i64, ptr %add.ptr3.i57.us.i.i.i, align 1
  store i64 %4, ptr %add.ptr4.i58.us.i.i.i, align 1
  %cmp.i59.us.i.i.i = icmp slt i64 %spec.select.i56.us.i.i.i, %div.i13.i.i.i
  br i1 %cmp.i59.us.i.i.i, label %while.body.i46.us.i.i.i, label %while.end.i17.us.i.i.i, !llvm.loop !32

while.end.i17.us.i.i.i:                           ; preds = %while.body.i46.us.i.i.i
  %__value.sroa.0.0.extract.trunc.i.i23.us.i.i.i = trunc i64 %__value.sroa.0.0.copyload12.us.i.i.i to i32
  br label %land.rhs.i.i27.us.i.i.i

land.rhs.i.i27.us.i.i.i:                          ; preds = %while.body.i.i34.us.i.i.i, %while.end.i17.us.i.i.i
  %__holeIndex.addr.04.i.i28.us.i.i.i = phi i64 [ %__parent.05.i.i30.us.i.i.i, %while.body.i.i34.us.i.i.i ], [ %spec.select.i56.us.i.i.i, %while.end.i17.us.i.i.i ]
  %__parent.05.in.i.i29.us.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i28.us.i.i.i, -1
  %__parent.05.i.i30.us.i.i.i = sdiv i64 %__parent.05.in.i.i29.us.i.i.i, 2
  %add.ptr.i.i31.us.i.i.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %__parent.05.i.i30.us.i.i.i
  %add.ptr.val.i.i32.us.i.i.i = load i32, ptr %add.ptr.i.i31.us.i.i.i, align 1
  %cmp.i.i.i.i33.us.i.i.i = icmp ult i32 %add.ptr.val.i.i32.us.i.i.i, %__value.sroa.0.0.extract.trunc.i.i23.us.i.i.i
  br i1 %cmp.i.i.i.i33.us.i.i.i, label %while.body.i.i34.us.i.i.i, label %"_ZSt13__adjust_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_SE_T1_T2_.exit60.us.i.i.i"

while.body.i.i34.us.i.i.i:                        ; preds = %land.rhs.i.i27.us.i.i.i
  %add.ptr2.i.i35.us.i.i.i = getelementptr inbounds nuw %struct.Entry, ptr %__first, i64 %__holeIndex.addr.04.i.i28.us.i.i.i
  %5 = load i64, ptr %add.ptr.i.i31.us.i.i.i, align 1
  store i64 %5, ptr %add.ptr2.i.i35.us.i.i.i, align 1
  %cmp.i.i36.not.us.i.i.i = icmp slt i64 %__parent.05.i.i30.us.i.i.i, %__parent.05.us.i.i.i
  br i1 %cmp.i.i36.not.us.i.i.i, label %"_ZSt13__adjust_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_SE_T1_T2_.exit60.us.i.i.i", label %land.rhs.i.i27.us.i.i.i, !llvm.loop !33

"_ZSt13__adjust_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_SE_T1_T2_.exit60.us.i.i.i": ; preds = %while.body.i.i34.us.i.i.i, %land.rhs.i.i27.us.i.i.i, %if.end8.split.us.i.i.i
  %__holeIndex.addr.0.lcssa.i.i25.us.i.i.i = phi i64 [ %dec.us.i.i.i, %if.end8.split.us.i.i.i ], [ %__holeIndex.addr.04.i.i28.us.i.i.i, %land.rhs.i.i27.us.i.i.i ], [ %__parent.05.i.i30.us.i.i.i, %while.body.i.i34.us.i.i.i ]
  %add.ptr5.i.i26.us.i.i.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i25.us.i.i.i
  store i64 %__value.sroa.0.0.copyload12.us.i.i.i, ptr %add.ptr5.i.i26.us.i.i.i, align 1
  %cmp6.us.i.i.i = icmp eq i64 %dec.us.i.i.i, 0
  br i1 %cmp6.us.i.i.i, label %while.body.i.i.preheader, label %if.end8.split.us.i.i.i, !llvm.loop !34

if.end8.split.i.i.i:                              ; preds = %"_ZSt13__adjust_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_SE_T1_T2_.exit60.i.i.i", %if.end8.split.preheader.i.i.i
  %__parent.05.i.i.i = phi i64 [ %dec.i.i.i, %"_ZSt13__adjust_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_SE_T1_T2_.exit60.i.i.i" ], [ %div13.i.i.i, %if.end8.split.preheader.i.i.i ]
  %dec.i.i.i = add nsw i64 %__parent.05.i.i.i, -1
  %add.ptr11.i.i.i = getelementptr inbounds nuw %struct.Entry, ptr %__first, i64 %dec.i.i.i
  %__value.sroa.0.0.copyload12.i.i.i = load i64, ptr %add.ptr11.i.i.i, align 1
  %cmp23.i16.not.i.i.i = icmp sgt i64 %__parent.05.i.i.i, %div.i13.i.i.i
  br i1 %cmp23.i16.not.i.i.i, label %while.end.i17.i.i.i, label %while.body.i46.i.i.i

while.body.i46.i.i.i:                             ; preds = %if.end8.split.i.i.i, %while.body.i46.i.i.i
  %__holeIndex.addr.024.i47.i.i.i = phi i64 [ %spec.select.i56.i.i.i, %while.body.i46.i.i.i ], [ %dec.i.i.i, %if.end8.split.i.i.i ]
  %add.i48.i.i.i = shl i64 %__holeIndex.addr.024.i47.i.i.i, 1
  %mul.i49.i.i.i = add i64 %add.i48.i.i.i, 2
  %add.ptr.i50.i.i.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %mul.i49.i.i.i
  %sub1.i51.i.i.i = or disjoint i64 %add.i48.i.i.i, 1
  %add.ptr2.i52.i.i.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %sub1.i51.i.i.i
  %add.ptr.val.i53.i.i.i = load i32, ptr %add.ptr.i50.i.i.i, align 1
  %add.ptr2.val.i54.i.i.i = load i32, ptr %add.ptr2.i52.i.i.i, align 1
  %cmp.i.i.i55.i.i.i = icmp ult i32 %add.ptr.val.i53.i.i.i, %add.ptr2.val.i54.i.i.i
  %spec.select.i56.i.i.i = select i1 %cmp.i.i.i55.i.i.i, i64 %sub1.i51.i.i.i, i64 %mul.i49.i.i.i
  %add.ptr3.i57.i.i.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %spec.select.i56.i.i.i
  %add.ptr4.i58.i.i.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %__holeIndex.addr.024.i47.i.i.i
  %6 = load i64, ptr %add.ptr3.i57.i.i.i, align 1
  store i64 %6, ptr %add.ptr4.i58.i.i.i, align 1
  %cmp.i59.i.i.i = icmp slt i64 %spec.select.i56.i.i.i, %div.i13.i.i.i
  br i1 %cmp.i59.i.i.i, label %while.body.i46.i.i.i, label %while.end.i17.i.i.i, !llvm.loop !32

while.end.i17.i.i.i:                              ; preds = %while.body.i46.i.i.i, %if.end8.split.i.i.i
  %__holeIndex.addr.0.lcssa.i18.i.i.i = phi i64 [ %dec.i.i.i, %if.end8.split.i.i.i ], [ %spec.select.i56.i.i.i, %while.body.i46.i.i.i ]
  %cmp8.i40.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i18.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i40.i.i.i, label %if.then9.i41.i.i.i, label %if.end16.i21.i.i.i

if.then9.i41.i.i.i:                               ; preds = %while.end.i17.i.i.i
  %7 = load i64, ptr %add.ptr13.i44.i.i.i, align 1
  store i64 %7, ptr %add.ptr14.i45.i.i.i, align 1
  br label %if.end16.i21.i.i.i

if.end16.i21.i.i.i:                               ; preds = %if.then9.i41.i.i.i, %while.end.i17.i.i.i
  %__holeIndex.addr.1.i22.i.i.i = phi i64 [ %sub12.i43.i.i.i, %if.then9.i41.i.i.i ], [ %__holeIndex.addr.0.lcssa.i18.i.i.i, %while.end.i17.i.i.i ]
  %__value.sroa.0.0.extract.trunc.i.i23.i.i.i = trunc i64 %__value.sroa.0.0.copyload12.i.i.i to i32
  %cmp3.i.i24.not.i.i.i = icmp slt i64 %__holeIndex.addr.1.i22.i.i.i, %__parent.05.i.i.i
  br i1 %cmp3.i.i24.not.i.i.i, label %"_ZSt13__adjust_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_SE_T1_T2_.exit60.i.i.i", label %land.rhs.i.i27.i.i.i

land.rhs.i.i27.i.i.i:                             ; preds = %if.end16.i21.i.i.i, %while.body.i.i34.i.i.i
  %__holeIndex.addr.04.i.i28.i.i.i = phi i64 [ %__parent.05.i.i30.i.i.i, %while.body.i.i34.i.i.i ], [ %__holeIndex.addr.1.i22.i.i.i, %if.end16.i21.i.i.i ]
  %__parent.05.in.i.i29.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i28.i.i.i, -1
  %__parent.05.i.i30.i.i.i = sdiv i64 %__parent.05.in.i.i29.i.i.i, 2
  %add.ptr.i.i31.i.i.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %__parent.05.i.i30.i.i.i
  %add.ptr.val.i.i32.i.i.i = load i32, ptr %add.ptr.i.i31.i.i.i, align 1
  %cmp.i.i.i.i33.i.i.i = icmp ult i32 %add.ptr.val.i.i32.i.i.i, %__value.sroa.0.0.extract.trunc.i.i23.i.i.i
  br i1 %cmp.i.i.i.i33.i.i.i, label %while.body.i.i34.i.i.i, label %"_ZSt13__adjust_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_SE_T1_T2_.exit60.i.i.i"

while.body.i.i34.i.i.i:                           ; preds = %land.rhs.i.i27.i.i.i
  %add.ptr2.i.i35.i.i.i = getelementptr inbounds nuw %struct.Entry, ptr %__first, i64 %__holeIndex.addr.04.i.i28.i.i.i
  %8 = load i64, ptr %add.ptr.i.i31.i.i.i, align 1
  store i64 %8, ptr %add.ptr2.i.i35.i.i.i, align 1
  %cmp.i.i36.not.i.i.i = icmp slt i64 %__parent.05.i.i30.i.i.i, %__parent.05.i.i.i
  br i1 %cmp.i.i36.not.i.i.i, label %"_ZSt13__adjust_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_SE_T1_T2_.exit60.i.i.i", label %land.rhs.i.i27.i.i.i, !llvm.loop !33

"_ZSt13__adjust_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_SE_T1_T2_.exit60.i.i.i": ; preds = %while.body.i.i34.i.i.i, %land.rhs.i.i27.i.i.i, %if.end16.i21.i.i.i
  %__holeIndex.addr.0.lcssa.i.i25.i.i.i = phi i64 [ %__holeIndex.addr.1.i22.i.i.i, %if.end16.i21.i.i.i ], [ %__holeIndex.addr.04.i.i28.i.i.i, %land.rhs.i.i27.i.i.i ], [ %__parent.05.i.i30.i.i.i, %while.body.i.i34.i.i.i ]
  %add.ptr5.i.i26.i.i.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i25.i.i.i
  store i64 %__value.sroa.0.0.copyload12.i.i.i, ptr %add.ptr5.i.i26.i.i.i, align 1
  %cmp6.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.preheader, label %if.end8.split.i.i.i, !llvm.loop !34

while.body.i.i.preheader:                         ; preds = %"_ZSt13__adjust_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_SE_T1_T2_.exit60.us.i.i.i", %"_ZSt13__adjust_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_SE_T1_T2_.exit60.i.i.i", %"_ZSt13__adjust_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntrylS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i"
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %"_ZSt10__pop_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_SD_SD_RT0_.exit.i18.i"
  %__last.addr.04.i.i = phi ptr [ %incdec.ptr.i3.i, %"_ZSt10__pop_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_SD_SD_RT0_.exit.i18.i" ], [ %__last.addr.025, %while.body.i.i.preheader ]
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %__last.addr.04.i.i, i64 -8
  %__value.sroa.0.0.copyload.i.i4.i = load i64, ptr %incdec.ptr.i3.i, align 1
  %9 = load i64, ptr %__first, align 1
  store i64 %9, ptr %incdec.ptr.i3.i, align 1
  %sub.ptr.lhs.cast.i.i5.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i5.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i7.i = ashr exact i64 %sub.ptr.sub.i.i6.i, 3
  %sub.i.i.i8.i = add nsw i64 %sub.ptr.div.i.i7.i, -1
  %div.i.i.i9.i = sdiv i64 %sub.i.i.i8.i, 2
  %cmp23.i.i.i10.i = icmp sgt i64 %sub.ptr.div.i.i7.i, 2
  br i1 %cmp23.i.i.i10.i, label %while.body.i.i.i40.i, label %while.end.i.i.i11.i

while.body.i.i.i40.i:                             ; preds = %while.body.i.i, %while.body.i.i.i40.i
  %__holeIndex.addr.024.i.i.i41.i = phi i64 [ %spec.select.i.i.i50.i, %while.body.i.i.i40.i ], [ 0, %while.body.i.i ]
  %add.i.i.i42.i = shl i64 %__holeIndex.addr.024.i.i.i41.i, 1
  %mul.i.i.i43.i = add i64 %add.i.i.i42.i, 2
  %add.ptr.i.i.i44.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %mul.i.i.i43.i
  %sub1.i.i.i45.i = or disjoint i64 %add.i.i.i42.i, 1
  %add.ptr2.i.i.i46.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %sub1.i.i.i45.i
  %add.ptr.val.i.i.i47.i = load i32, ptr %add.ptr.i.i.i44.i, align 1
  %add.ptr2.val.i.i.i48.i = load i32, ptr %add.ptr2.i.i.i46.i, align 1
  %cmp.i.i.i.i.i49.i = icmp ult i32 %add.ptr.val.i.i.i47.i, %add.ptr2.val.i.i.i48.i
  %spec.select.i.i.i50.i = select i1 %cmp.i.i.i.i.i49.i, i64 %sub1.i.i.i45.i, i64 %mul.i.i.i43.i
  %add.ptr3.i.i.i51.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %spec.select.i.i.i50.i
  %add.ptr4.i.i.i52.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %__holeIndex.addr.024.i.i.i41.i
  %10 = load i64, ptr %add.ptr3.i.i.i51.i, align 1
  store i64 %10, ptr %add.ptr4.i.i.i52.i, align 1
  %cmp.i.i.i53.i = icmp slt i64 %spec.select.i.i.i50.i, %div.i.i.i9.i
  br i1 %cmp.i.i.i53.i, label %while.body.i.i.i40.i, label %while.end.i.i.i11.i, !llvm.loop !32

while.end.i.i.i11.i:                              ; preds = %while.body.i.i.i40.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i12.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i50.i, %while.body.i.i.i40.i ]
  %11 = and i64 %sub.ptr.sub.i.i6.i, 8
  %cmp5.i.i.i13.i = icmp eq i64 %11, 0
  br i1 %cmp5.i.i.i13.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i14.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i11.i
  %sub6.i.i.i32.i = add nsw i64 %sub.ptr.div.i.i7.i, -2
  %div7.i.i.i33.i = ashr exact i64 %sub6.i.i.i32.i, 1
  %cmp8.i.i.i34.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i12.i, %div7.i.i.i33.i
  br i1 %cmp8.i.i.i34.i, label %if.then9.i.i.i35.i, label %if.end16.i.i.i14.i

if.then9.i.i.i35.i:                               ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i36.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i12.i, 1
  %sub12.i.i.i37.i = or disjoint i64 %add10.i.i.i36.i, 1
  %add.ptr13.i.i.i38.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %sub12.i.i.i37.i
  %add.ptr14.i.i.i39.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i12.i
  %12 = load i64, ptr %add.ptr13.i.i.i38.i, align 1
  store i64 %12, ptr %add.ptr14.i.i.i39.i, align 1
  br label %if.end16.i.i.i14.i

if.end16.i.i.i14.i:                               ; preds = %if.then9.i.i.i35.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i11.i
  %__holeIndex.addr.1.i.i.i15.i = phi i64 [ %sub12.i.i.i37.i, %if.then9.i.i.i35.i ], [ %__holeIndex.addr.0.lcssa.i.i.i12.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i12.i, %while.end.i.i.i11.i ]
  %__value.sroa.0.0.extract.trunc.i.i.i.i16.i = trunc i64 %__value.sroa.0.0.copyload.i.i4.i to i32
  %cmp3.i.i.i.i17.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i15.i, 0
  br i1 %cmp3.i.i.i.i17.i, label %land.rhs.i.i.i.i22.i, label %"_ZSt10__pop_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_SD_SD_RT0_.exit.i18.i"

land.rhs.i.i.i.i22.i:                             ; preds = %if.end16.i.i.i14.i, %while.body.i.i.i.i29.i
  %__holeIndex.addr.04.i.i.i.i23.i = phi i64 [ %__parent.05.i.i12.i.i25.i, %while.body.i.i.i.i29.i ], [ %__holeIndex.addr.1.i.i.i15.i, %if.end16.i.i.i14.i ]
  %__parent.05.in.i.i.i.i24.i = add nsw i64 %__holeIndex.addr.04.i.i.i.i23.i, -1
  %__parent.05.i.i12.i.i25.i = lshr i64 %__parent.05.in.i.i.i.i24.i, 1
  %add.ptr.i.i.i.i26.i = getelementptr inbounds nuw %struct.Entry, ptr %__first, i64 %__parent.05.i.i12.i.i25.i
  %add.ptr.val.i.i.i.i27.i = load i32, ptr %add.ptr.i.i.i.i26.i, align 1
  %cmp.i.i.i.i.i.i28.i = icmp ult i32 %add.ptr.val.i.i.i.i27.i, %__value.sroa.0.0.extract.trunc.i.i.i.i16.i
  br i1 %cmp.i.i.i.i.i.i28.i, label %while.body.i.i.i.i29.i, label %"_ZSt10__pop_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_SD_SD_RT0_.exit.i18.i"

while.body.i.i.i.i29.i:                           ; preds = %land.rhs.i.i.i.i22.i
  %add.ptr2.i.i.i.i30.i = getelementptr inbounds nuw %struct.Entry, ptr %__first, i64 %__holeIndex.addr.04.i.i.i.i23.i
  %13 = load i64, ptr %add.ptr.i.i.i.i26.i, align 1
  store i64 %13, ptr %add.ptr2.i.i.i.i30.i, align 1
  %cmp.i.i.not.i.i31.i = icmp ult i64 %__parent.05.in.i.i.i.i24.i, 2
  br i1 %cmp.i.i.not.i.i31.i, label %"_ZSt10__pop_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_SD_SD_RT0_.exit.i18.i", label %land.rhs.i.i.i.i22.i, !llvm.loop !33

"_ZSt10__pop_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_SD_SD_RT0_.exit.i18.i": ; preds = %while.body.i.i.i.i29.i, %land.rhs.i.i.i.i22.i, %if.end16.i.i.i14.i
  %__holeIndex.addr.0.lcssa.i.i.i.i19.i = phi i64 [ %__holeIndex.addr.1.i.i.i15.i, %if.end16.i.i.i14.i ], [ %__holeIndex.addr.04.i.i.i.i23.i, %land.rhs.i.i.i.i22.i ], [ 0, %while.body.i.i.i.i29.i ]
  %add.ptr5.i.i.i.i20.i = getelementptr inbounds %struct.Entry, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i19.i
  store i64 %__value.sroa.0.0.copyload.i.i4.i, ptr %add.ptr5.i.i.i.i20.i, align 1
  %cmp.i21.i = icmp sgt i64 %sub.ptr.sub.i.i6.i, 8
  br i1 %cmp.i21.i, label %while.body.i.i, label %while.end, !llvm.loop !35

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.024, -1
  %div.i1415 = lshr i64 %sub.ptr.sub26, 4
  %add.ptr.i = getelementptr inbounds nuw %struct.Entry, ptr %__first, i64 %div.i1415
  %add.ptr2.i = getelementptr inbounds i8, ptr %__last.addr.025, i64 -8
  %__a.val24.i.i = load i32, ptr %add.ptr1.i, align 1
  %__b.val25.i.i = load i32, ptr %add.ptr.i, align 1
  %cmp.i.i.i.i12 = icmp ult i32 %__a.val24.i.i, %__b.val25.i.i
  %__c.val23.i.i = load i32, ptr %add.ptr2.i, align 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i26.i.i = icmp ult i32 %__b.val25.i.i, %__c.val23.i.i
  br i1 %cmp.i.i26.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %14 = load i64, ptr %__first, align 1
  %15 = load i64, ptr %add.ptr.i, align 1
  store i64 %15, ptr %__first, align 1
  store i64 %14, ptr %add.ptr.i, align 1
  br label %while.body.i.i13.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i27.i.i = icmp ult i32 %__a.val24.i.i, %__c.val23.i.i
  %16 = load i64, ptr %__first, align 1
  br i1 %cmp.i.i27.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %17 = load i64, ptr %add.ptr2.i, align 1
  store i64 %17, ptr %__first, align 1
  store i64 %16, ptr %add.ptr2.i, align 1
  br label %while.body.i.i13.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  %18 = load i64, ptr %add.ptr1.i, align 1
  store i64 %18, ptr %__first, align 1
  store i64 %16, ptr %add.ptr1.i, align 1
  br label %while.body.i.i13.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i.i28.i.i = icmp ult i32 %__a.val24.i.i, %__c.val23.i.i
  br i1 %cmp.i.i28.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %19 = load i64, ptr %__first, align 1
  %20 = load i64, ptr %add.ptr1.i, align 1
  store i64 %20, ptr %__first, align 1
  store i64 %19, ptr %add.ptr1.i, align 1
  br label %while.body.i.i13.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i.i29.i.i = icmp ult i32 %__b.val25.i.i, %__c.val23.i.i
  %21 = load i64, ptr %__first, align 1
  br i1 %cmp.i.i29.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  %22 = load i64, ptr %add.ptr2.i, align 1
  store i64 %22, ptr %__first, align 1
  store i64 %21, ptr %add.ptr2.i, align 1
  br label %while.body.i.i13.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  %23 = load i64, ptr %add.ptr.i, align 1
  store i64 %23, ptr %__first, align 1
  store i64 %21, ptr %add.ptr.i, align 1
  br label %while.body.i.i13.preheader

while.body.i.i13.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i13

while.body.i.i13:                                 ; preds = %while.body.i.i13.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.025, %while.body.i.i13.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i13.preheader ]
  %__pivot.val11.i.i = load i32, ptr %__first, align 1
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i13
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i13 ], [ %incdec.ptr.i.i, %while.cond1.i.i ]
  %__first.addr.1.val.i.i = load i32, ptr %__first.addr.1.i.i, align 1
  %cmp.i.i.i9.i = icmp ult i32 %__first.addr.1.val.i.i, %__pivot.val11.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i, i64 8
  br i1 %cmp.i.i.i9.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !36

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -8
  %__last.addr.1.val.i.i = load i32, ptr %__last.addr.1.i.i, align 1
  %cmp.i.i12.i.i = icmp ult i32 %__pivot.val11.i.i, %__last.addr.1.val.i.i
  br i1 %cmp.i.i12.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !37

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEET_SD_SD_T0_.exit"

if.end.i.i:                                       ; preds = %while.end8.i.i
  %24 = load i64, ptr %__first.addr.1.i.i, align 1
  %25 = load i64, ptr %__last.addr.1.i.i, align 1
  store i64 %25, ptr %__first.addr.1.i.i, align 1
  store i64 %24, ptr %__last.addr.1.i.i, align 1
  br label %while.body.i.i13, !llvm.loop !38

"_ZSt27__unguarded_partition_pivotIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEET_SD_SD_T0_.exit": ; preds = %while.end8.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntrylN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_SD_T0_T1_"(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.025, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !39

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEET_SD_SD_T0_.exit", %"_ZSt10__pop_heapIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23fixup_arm_exidx_sectionES5_E3$_1EEEvT_SD_SD_RT0_.exit.i18.i", %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @"_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEED2Ev"(ptr nonnull readnone align 64 captures(none) %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool.i.i = alloca %"class.tbb::detail::d1::range_vector.421", align 8
  %alloc.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %affinity_slot.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 10
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load i64, ptr %my_partition3, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE5EntryZNSB_23fixup_arm_exidx_sectionESF_E3$_1EENS1_15quick_sort_bodyISH_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %original_slot.i.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 8
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE5EntryZNSB_23fixup_arm_exidx_sectionESF_E3$_1EENS1_15quick_sort_bodyISH_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %my_parent.i, align 32
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE5EntryZNSB_23fixup_arm_exidx_sectionESF_E3$_1EENS1_15quick_sort_bodyISH_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 32
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE5EntryZNSB_23fixup_arm_exidx_sectionESF_E3$_1EENS1_15quick_sort_bodyISH_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE5EntryZNSB_23fixup_arm_exidx_sectionESF_E3$_1EENS1_15quick_sort_bodyISH_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %range.val.i = load i64, ptr %7, align 8
  %cmp.i.i = icmp ugt i64 %range.val.i, 499
  br i1 %cmp.i.i, label %if.then.i6, label %if.end9.thread.i

if.then.i6:                                       ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE5EntryZNSB_23fixup_arm_exidx_sectionESF_E3$_1EENS1_15quick_sort_bodyISH_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %8 = load i64, ptr %my_partition3, align 8
  %cmp.i6.i = icmp ugt i64 %8, 1
  br i1 %cmp.i6.i, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i6
  %tobool.not.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %my_max_depth.i.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %9 = load i8, ptr %my_max_depth.i.i, align 4
  %tobool3.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool3.not.i.i, label %lor.lhs.false.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %dec.i.i = add i8 %9, -1
  store i8 %dec.i.i, ptr %my_max_depth.i.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %if.then4.i.i, %if.then.i6
  %my_max_depth2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %my_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i)
  store ptr null, ptr %alloc.i.i.i, align 8
  %call.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %10 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i, align 64
  %my_range.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 64
  call fastcc void @"_ZN3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1EC2ERSC_NS0_2d05splitE"(ptr noundef nonnull align 8 dereferenceable(24) %my_range.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_range)
  %my_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 96
  store ptr null, ptr %my_parent.i.i.i.i.i, align 32
  %my_partition.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 104
  %11 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %11, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 112
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 116
  %12 = load i8, ptr %my_max_depth2.i.i.i.i.i.i.i, align 4
  store i8 %12, ptr %my_max_depth.i.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 120
  %13 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %13, ptr %my_allocator.i.i.i.i.i, align 8
  %call.i4.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %14 = load ptr, ptr %my_parent.i.i.i, align 32
  store ptr %14, ptr %call.i4.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 16
  %15 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %15, ptr %m_allocator.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i, align 32
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i.i.i, align 32
  %ed.val.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i)
  %range.val5.i = load i64, ptr %7, align 8
  %cmp.i7.i = icmp ugt i64 %range.val5.i, 499
  br i1 %cmp.i7.i, label %land.rhs.i, label %if.end9.thread.i

land.rhs.i:                                       ; preds = %do.body.i
  %16 = load i64, ptr %my_partition3, align 8
  %cmp.i8.i = icmp ugt i64 %16, 1
  br i1 %cmp.i8.i, label %do.body.i.backedge, label %if.end.i9.i

if.end.i9.i:                                      ; preds = %land.rhs.i
  %tobool.not.i10.i = icmp eq i64 %16, 0
  br i1 %tobool.not.i10.i, label %lor.lhs.false.i.i, label %land.lhs.true.i11.i

land.lhs.true.i11.i:                              ; preds = %if.end.i9.i
  %17 = load i8, ptr %my_max_depth2.i.i.i.i.i.i.i, align 4
  %tobool3.not.i13.i = icmp eq i8 %17, 0
  br i1 %tobool3.not.i13.i, label %lor.lhs.false.i.i, label %if.then4.i14.i

if.then4.i14.i:                                   ; preds = %land.lhs.true.i11.i
  %dec.i15.i = add i8 %17, -1
  store i8 %dec.i15.i, ptr %my_max_depth2.i.i.i.i.i.i.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %do.body.i.backedge

do.body.i.backedge:                               ; preds = %if.then4.i14.i, %land.rhs.i
  br label %do.body.i, !llvm.loop !40

if.end9.thread.i:                                 ; preds = %do.body.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE5EntryZNSB_23fixup_arm_exidx_sectionESF_E3$_1EENS1_15quick_sort_bodyISH_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %range.val.i.ph.i = phi i64 [ %range.val.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE5EntryZNSB_23fixup_arm_exidx_sectionESF_E3$_1EENS1_15quick_sort_bodyISH_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %range.val5.i, %do.body.i ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %range_pool.i.i)
  br label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i11.i, %if.end.i9.i, %land.lhs.true.i.i, %if.end.i.i
  %range.val.i.pr.i = phi i64 [ %range.val.i, %if.end.i.i ], [ %range.val.i, %land.lhs.true.i.i ], [ %range.val5.i, %if.end.i9.i ], [ %range.val5.i, %land.lhs.true.i11.i ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %range_pool.i.i)
  %my_max_depth.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %18 = load i8, ptr %my_max_depth.i.i.i, align 4
  %tobool.not.i18.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i18.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end9.thread.i
  %range.val.i25.i = phi i64 [ %range.val.i.ph.i, %if.end9.thread.i ], [ %range.val.i.pr.i, %lor.lhs.false.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %range.val8.i.i = load ptr, ptr %19, align 16
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.Entry, ptr %range.val8.i.i, i64 %range.val.i25.i
  call fastcc void @"_ZSt4sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryZNS1_23fixup_arm_exidx_sectionES5_E3$_1EvT_S9_T0_"(ptr noundef %range.val8.i.i, ptr noundef %add.ptr.i.i.i.i.i.i.i.i)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS9_7ContextINS9_5ARM32EEEE5EntryZNS9_23fixup_arm_exidx_sectionESD_E3$_1EENS1_15quick_sort_bodyISF_SG_EEKNS1_16auto_partitionerEEESH_EEvRT_RT0_RNS1_14execution_dataE.exit"

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  store i8 0, ptr %range_pool.i.i, align 8
  %my_tail.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 1
  store i8 0, ptr %my_tail.i.i.i, align 1
  %my_size.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 2
  store i8 1, ptr %my_size.i.i.i, align 2
  %my_depth.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 3
  store i8 0, ptr %my_depth.i.i.i, align 1
  %my_pool2.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_pool2.i.i.i, ptr noundef nonnull readonly align 64 dereferenceable(24) %my_range, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 24
  %my_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %do.body.i.i

do.bodythread-pre-split.i.i:                      ; preds = %land.rhs.i.i
  %.pre.i.i = load i8, ptr %my_max_depth.i.i.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.bodythread-pre-split.i.i, %if.else.i.i
  %.pr60.i.i = phi i8 [ %.pr.i.i, %do.bodythread-pre-split.i.i ], [ 1, %if.else.i.i ]
  %21 = phi i8 [ %this.promoted.i.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %.pre.i.i.i = phi i8 [ %.pre.i47.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %22 = phi i8 [ %.pre.i.i, %do.bodythread-pre-split.i.i ], [ %18, %if.else.i.i ]
  %cmp3.i.i.i = icmp ult i8 %.pr60.i.i, 8
  br i1 %cmp3.i.i.i, label %land.rhs.lr.ph.i.i.i, label %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE13split_to_fillEh.exit.i.i"

land.rhs.lr.ph.i.i.i:                             ; preds = %do.body.i.i
  %idxprom.i.i.phi.trans.insert.i.i.i = zext i8 %.pre.i.i.i to i64
  %arrayidx.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.phi.trans.insert.i.i.i
  %.pre4.i.i.i = load i8, ptr %arrayidx.i.i.phi.trans.insert.i.i.i, align 1
  %cmp.i.i.i30.i = icmp ult i8 %.pre4.i.i.i, %22
  br i1 %cmp.i.i.i30.i, label %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i.i.preheader", label %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE13split_to_fillEh.exit.i.i"

"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i.i.preheader": ; preds = %land.rhs.lr.ph.i.i.i
  %.idx.i.i.i.i14 = mul nuw nsw i64 %idxprom.i.i.phi.trans.insert.i.i.i, 24
  %23 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i14
  %call3.val.i.i.i.i15 = load i64, ptr %23, align 8
  %cmp.i.i.i.i.i16 = icmp ugt i64 %call3.val.i.i.i.i15, 499
  br i1 %cmp.i.i.i.i.i16, label %while.body.i.i.i, label %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE13split_to_fillEh.exit.i.i"

"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i.i": ; preds = %while.body.i.i.i
  %.idx.i.i.i.i = mul nuw nsw i64 %idxprom29.i.i.i, 24
  %24 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i
  %call3.val.i.i.i.i = load i64, ptr %24, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %call3.val.i.i.i.i, 499
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE13split_to_fillEh.exit.i.i", !llvm.loop !41

while.body.i.i.i:                                 ; preds = %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i.i.preheader", %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i.i"
  %idxprom.i.i.i.i33.i18 = phi i64 [ %idxprom29.i.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i.i" ], [ %idxprom.i.i.phi.trans.insert.i.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i.i.preheader" ]
  %.pre.i50.i32.i17 = phi i8 [ %26, %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i.i" ], [ %.pre.i.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i.i.preheader" ]
  %arrayidx.i.i.i.i34.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i.i33.i18
  %add.i.i.i = add i8 %.pre.i50.i32.i17, 1
  %rem.i.i.i = and i8 %add.i.i.i, 7
  store i8 %rem.i.i.i, ptr %range_pool.i.i, align 8
  %idx.ext.i.i.i = zext nneg i8 %rem.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::quick_sort_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::quick_sort_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i33.i18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i.i, i64 24, i1 false)
  call fastcc void @"_ZN3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1EC2ERSC_NS0_2d05splitE"(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i)
  %25 = load i8, ptr %arrayidx.i.i.i.i34.i, align 1
  %inc.i.i.i = add i8 %25, 1
  store i8 %inc.i.i.i, ptr %arrayidx.i.i.i.i34.i, align 1
  %26 = load i8, ptr %range_pool.i.i, align 8
  %idxprom29.i.i.i = zext i8 %26 to i64
  %arrayidx30.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom29.i.i.i
  store i8 %inc.i.i.i, ptr %arrayidx30.i.i.i, align 1
  %27 = load i8, ptr %my_size.i.i.i, align 2
  %inc32.i.i.i = add i8 %27, 1
  store i8 %inc32.i.i.i, ptr %my_size.i.i.i, align 2
  %cmp.i13.i.i = icmp ult i8 %inc32.i.i.i, 8
  %cmp.i.i.i.i = icmp ult i8 %inc.i.i.i, %22
  %or.cond.i = select i1 %cmp.i13.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond.i, label %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i.i", label %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE13split_to_fillEh.exit.i.i", !llvm.loop !41

"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE13split_to_fillEh.exit.i.i": ; preds = %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i.i", %while.body.i.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i.i.preheader", %land.rhs.lr.ph.i.i.i, %do.body.i.i
  %.pr57.i.i = phi i8 [ %.pr60.i.i, %do.body.i.i ], [ %.pr60.i.i, %land.rhs.lr.ph.i.i.i ], [ %.pr60.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i.i.preheader" ], [ %inc32.i.i.i, %while.body.i.i.i ], [ %inc32.i.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i.i" ]
  %28 = phi i8 [ %21, %do.body.i.i ], [ %21, %land.rhs.lr.ph.i.i.i ], [ %21, %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i.i.preheader" ], [ %26, %while.body.i.i.i ], [ %26, %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i.i" ]
  %.pre.i48.i.i = phi i8 [ %.pre.i.i.i, %do.body.i.i ], [ %.pre.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %.pre.i.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i.i.preheader" ], [ %26, %while.body.i.i.i ], [ %26, %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i.i" ]
  %29 = load ptr, ptr %my_parent.i.i.i.i, align 32
  %m_child_stolen.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %30 = load atomic i8, ptr %m_child_stolen.i.i.i.i monotonic, align 1
  %tobool.i.i.i.i.i.i = trunc i8 %30 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then8.i.i, label %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i"

"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i": ; preds = %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE13split_to_fillEh.exit.i.i"
  %.pre62.i.i = zext i8 %28 to i64
  br label %if.end18.i.i

if.then8.i.i:                                     ; preds = %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE13split_to_fillEh.exit.i.i"
  %31 = load i8, ptr %my_max_depth.i.i.i, align 4
  %add.i15.i.i = add i8 %31, 1
  store i8 %add.i15.i.i, ptr %my_max_depth.i.i.i, align 4
  %cmp.i19.i = icmp ugt i8 %.pr57.i.i, 1
  br i1 %cmp.i19.i, label %do.cond.thread.i.i, label %if.end.i20.i

do.cond.thread.i.i:                               ; preds = %if.then8.i.i
  %32 = load i8, ptr %my_tail.i.i.i, align 1
  %idxprom.i.i.i = zext i8 %32 to i64
  %arrayidx.i18.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::quick_sort_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i
  %arrayidx.i22.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i
  %33 = load i8, ptr %arrayidx.i22.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %34 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %arrayidx.i18.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 96
  store ptr null, ptr %my_parent.i.i.i.i.i.i, align 32
  %my_partition.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 104
  %35 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %35, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 112
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 116
  %36 = load i8, ptr %my_max_depth.i.i.i, align 4
  %my_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 120
  %37 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %37, ptr %my_allocator.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i.i = sub i8 %36, %33
  store i8 %sub.i.i.i.i.i.i.i, ptr %my_max_depth.i.i.i.i.i.i.i.i, align 4
  %call.i4.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %38 = load ptr, ptr %my_parent.i.i.i.i, align 32
  store ptr %38, ptr %call.i4.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 16
  %39 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %39, ptr %m_allocator.i.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i, align 32
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i.i.i, align 32
  %ed.val.i.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %call.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  %dec.i.i.i = add i8 %.pr57.i.i, -1
  store i8 %dec.i.i.i, ptr %my_size.i.i.i, align 2
  %40 = add i8 %32, 1
  %41 = and i8 %40, 7
  store i8 %41, ptr %my_tail.i.i.i, align 1
  br label %land.rhs.i.i

if.end.i20.i:                                     ; preds = %if.then8.i.i
  %idxprom.i.i.i.i = zext i8 %28 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %42 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i26.i.i = icmp ult i8 %42, %add.i15.i.i
  br i1 %cmp.i26.i.i, label %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i", label %if.end18.i.i

"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i": ; preds = %if.end.i20.i
  %.idx.i.i.i = mul nuw nsw i64 %idxprom.i.i.i.i, 24
  %43 = getelementptr i8, ptr %20, i64 %.idx.i.i.i
  %call3.val.i.i.i = load i64, ptr %43, align 8
  %cmp.i.i28.i.i = icmp ugt i64 %call3.val.i.i.i, 499
  br i1 %cmp.i.i28.i.i, label %do.cond.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i", %if.end.i20.i, %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i"
  %idxprom.i30.pre-phi.i.i = phi i64 [ %.pre62.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i" ], [ %idxprom.i.i.i.i, %if.end.i20.i ], [ %idxprom.i.i.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i" ]
  %arrayidx.i31.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::quick_sort_range", ptr %my_pool2.i.i.i, i64 %idxprom.i30.pre-phi.i.i
  %44 = getelementptr i8, ptr %arrayidx.i31.i.i, i64 8
  %call19.val.i.i = load i64, ptr %44, align 8
  %45 = getelementptr i8, ptr %arrayidx.i31.i.i, i64 16
  %call19.val9.i.i = load ptr, ptr %45, align 8
  %add.ptr.i.i.i.i.i.i32.i.i = getelementptr inbounds %struct.Entry, ptr %call19.val9.i.i, i64 %call19.val.i.i
  call fastcc void @"_ZSt4sortIPZN4mold3elf23fixup_arm_exidx_sectionERNS1_7ContextINS1_5ARM32EEEE5EntryZNS1_23fixup_arm_exidx_sectionES5_E3$_1EvT_S9_T0_"(ptr noundef %call19.val9.i.i, ptr noundef %add.ptr.i.i.i.i.i.i32.i.i)
  %dec.i34.i.i = add i8 %.pr57.i.i, -1
  store i8 %dec.i34.i.i, ptr %my_size.i.i.i, align 2
  %46 = add i8 %28, 7
  %47 = and i8 %46, 7
  store i8 %47, ptr %range_pool.i.i, align 8
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.end18.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i"
  %.pr56.i.i = phi i8 [ %dec.i34.i.i, %if.end18.i.i ], [ %.pr57.i.i, %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i" ]
  %48 = phi i8 [ %47, %if.end18.i.i ], [ %28, %"_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EELh8EE12is_divisibleEh.exit.i.i" ]
  %cmp.i35.i.i = icmp eq i8 %.pr56.i.i, 0
  br i1 %cmp.i35.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS9_7ContextINS9_5ARM32EEEE5EntryZNS9_23fixup_arm_exidx_sectionESD_E3$_1EENS1_15quick_sort_bodyISF_SG_EEKNS1_16auto_partitionerEEESH_EEvRT_RT0_RNS1_14execution_dataE.exit", label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.cond.i.i, %do.cond.thread.i.i
  %.pr.i.i = phi i8 [ %dec.i.i.i, %do.cond.thread.i.i ], [ %.pr56.i.i, %do.cond.i.i ]
  %this.promoted.i.i.i = phi i8 [ %28, %do.cond.thread.i.i ], [ %48, %do.cond.i.i ]
  %.pre.i47.i.i = phi i8 [ %.pre.i48.i.i, %do.cond.thread.i.i ], [ %48, %do.cond.i.i ]
  %49 = load ptr, ptr %ed, align 8
  %my_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 15
  %50 = load atomic i8, ptr %my_state.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i36.i.i = icmp eq i8 %50, -1
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i36.i.i, ptr %52, ptr %49
  %call2.i.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i) #17
  br i1 %call2.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS9_7ContextINS9_5ARM32EEEE5EntryZNS9_23fixup_arm_exidx_sectionESD_E3$_1EENS1_15quick_sort_bodyISF_SG_EEKNS1_16auto_partitionerEEESH_EEvRT_RT0_RNS1_14execution_dataE.exit", label %do.bodythread-pre-split.i.i, !llvm.loop !42

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS9_7ContextINS9_5ARM32EEEE5EntryZNS9_23fixup_arm_exidx_sectionESD_E3$_1EENS1_15quick_sort_bodyISF_SG_EEKNS1_16auto_partitionerEEESH_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %do.cond.i.i, %land.rhs.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %range_pool.i.i)
  %my_parent.i7 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %53 = load ptr, ptr %my_parent.i7, align 32
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %54 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %55 = load ptr, ptr %vtable.i, align 8
  call void %55(ptr noundef nonnull align 64 dereferenceable(128) %this) #17
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %57 = add i32 %56, -1
  %cmp12.i.i = icmp sgt i32 %57, 0
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8

if.end.i.i8:                                      ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS9_7ContextINS9_5ARM32EEEE5EntryZNS9_23fixup_arm_exidx_sectionESD_E3$_1EENS1_15quick_sort_bodyISF_SG_EEKNS1_16auto_partitionerEEESH_EEvRT_RT0_RNS1_14execution_dataE.exit", %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %58, %if.end2.i.i ], [ %53, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS9_7ContextINS9_5ARM32EEEE5EntryZNS9_23fixup_arm_exidx_sectionESD_E3$_1EENS1_15quick_sort_bodyISF_SG_EEKNS1_16auto_partitionerEEESH_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %58 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i9, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i8
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %59 = load i64, ptr %m_allocator.i.i, align 8
  %60 = inttoptr i64 %59 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %62 = add i32 %61, -1
  %cmp.i.i10 = icmp sgt i32 %62, 0
  br i1 %cmp.i.i10, label %"_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8, !llvm.loop !28

for.end.i.i:                                      ; preds = %if.end.i.i8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %63 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %63, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %64 = ptrtoint ptr %m_wait.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %64) #17
  br label %"_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS9_7ContextINS9_5ARM32EEEE5EntryZNS9_23fixup_arm_exidx_sectionESD_E3$_1EENS1_15quick_sort_bodyISF_SG_EEKNS1_16auto_partitionerEEESH_EEvRT_RT0_RNS1_14execution_dataE.exit", %for.end.i.i, %if.then.i.i.i.i
  %65 = inttoptr i64 %54 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 64 dereferenceable(128) %this, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %my_parent.i, align 32
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(128) %this) #17
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %"_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i, !llvm.loop !28

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #17
  br label %"_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryZNS5_23fixup_arm_exidx_sectionES9_E3$_1EENS1_15quick_sort_bodyISB_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 64 dereferenceable(128) %this, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal fastcc void @"_ZN3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1EC2ERSC_NS0_2d05splitE"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 8)) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %range) unnamed_addr #20 align 2 {
entry:
  %0 = load ptr, ptr %range, align 8
  store ptr %0, ptr %this, align 8
  %begin.i = getelementptr inbounds nuw i8, ptr %range, i64 16
  %1 = load ptr, ptr %begin.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %range, i64 8
  %range.val.i = load i64, ptr %2, align 8
  %div11.i.i = lshr i64 %range.val.i, 3
  %mul.i.i = shl nuw nsw i64 %div11.i.i, 1
  %arrayidx2.i.i.i = getelementptr inbounds nuw %struct.Entry, ptr %1, i64 %div11.i.i
  %arrayidx.val.i.i.i = load i32, ptr %1, align 1
  %arrayidx2.val.i.i.i = load i32, ptr %arrayidx2.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i32 %arrayidx.val.i.i.i, %arrayidx2.val.i.i.i
  %arrayidx5.i.i.i = getelementptr inbounds nuw %struct.Entry, ptr %1, i64 %mul.i.i
  %arrayidx5.val.i.i.i = load i32, ptr %arrayidx5.i.i.i, align 1
  br i1 %cmp.i.i.i.i, label %cond.true.i.i.i, label %cond.false16.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i23.i.i.i = icmp ult i32 %arrayidx2.val.i.i.i, %arrayidx5.val.i.i.i
  br i1 %cmp.i23.i.i.i, label %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E15median_of_threeERKSA_mmm.exit.i.i", label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %cond.true.i.i.i
  %cmp.i24.i.i.i = icmp ult i32 %arrayidx.val.i.i.i, %arrayidx5.val.i.i.i
  %cond.i.i.i = select i1 %cmp.i24.i.i.i, i64 %mul.i.i, i64 0
  br label %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E15median_of_threeERKSA_mmm.exit.i.i"

cond.false16.i.i.i:                               ; preds = %entry
  %cmp.i25.i.i.i = icmp ult i32 %arrayidx5.val.i.i.i, %arrayidx2.val.i.i.i
  br i1 %cmp.i25.i.i.i, label %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E15median_of_threeERKSA_mmm.exit.i.i", label %cond.false22.i.i.i

cond.false22.i.i.i:                               ; preds = %cond.false16.i.i.i
  %cmp.i26.i.i.i = icmp ult i32 %arrayidx5.val.i.i.i, %arrayidx.val.i.i.i
  %cond30.i.i.i = select i1 %cmp.i26.i.i.i, i64 %mul.i.i, i64 0
  br label %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E15median_of_threeERKSA_mmm.exit.i.i"

"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E15median_of_threeERKSA_mmm.exit.i.i": ; preds = %cond.false22.i.i.i, %cond.false16.i.i.i, %cond.false.i.i.i, %cond.true.i.i.i
  %cond34.i.i.i = phi i64 [ %cond.i.i.i, %cond.false.i.i.i ], [ %cond30.i.i.i, %cond.false22.i.i.i ], [ %div11.i.i, %cond.true.i.i.i ], [ %div11.i.i, %cond.false16.i.i.i ]
  %mul2.i.i = mul nuw nsw i64 %div11.i.i, 3
  %mul3.i.i = shl nuw nsw i64 %div11.i.i, 2
  %mul4.i.i = mul nuw i64 %div11.i.i, 5
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.Entry, ptr %1, i64 %mul2.i.i
  %arrayidx2.i15.i.i = getelementptr inbounds nuw %struct.Entry, ptr %1, i64 %mul3.i.i
  %arrayidx.val.i16.i.i = load i32, ptr %arrayidx.i.i.i, align 1
  %arrayidx2.val.i17.i.i = load i32, ptr %arrayidx2.i15.i.i, align 1
  %cmp.i.i18.i.i = icmp ult i32 %arrayidx.val.i16.i.i, %arrayidx2.val.i17.i.i
  %arrayidx5.i19.i.i = getelementptr inbounds %struct.Entry, ptr %1, i64 %mul4.i.i
  %arrayidx5.val.i20.i.i = load i32, ptr %arrayidx5.i19.i.i, align 1
  br i1 %cmp.i.i18.i.i, label %cond.true.i27.i.i, label %cond.false16.i21.i.i

cond.true.i27.i.i:                                ; preds = %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E15median_of_threeERKSA_mmm.exit.i.i"
  %cmp.i23.i28.i.i = icmp ult i32 %arrayidx2.val.i17.i.i, %arrayidx5.val.i20.i.i
  br i1 %cmp.i23.i28.i.i, label %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E15median_of_threeERKSA_mmm.exit32.i.i", label %cond.false.i29.i.i

cond.false.i29.i.i:                               ; preds = %cond.true.i27.i.i
  %cmp.i24.i30.i.i = icmp ult i32 %arrayidx.val.i16.i.i, %arrayidx5.val.i20.i.i
  %cond.i31.i.i = select i1 %cmp.i24.i30.i.i, i64 %mul4.i.i, i64 %mul2.i.i
  br label %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E15median_of_threeERKSA_mmm.exit32.i.i"

cond.false16.i21.i.i:                             ; preds = %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E15median_of_threeERKSA_mmm.exit.i.i"
  %cmp.i25.i22.i.i = icmp ult i32 %arrayidx5.val.i20.i.i, %arrayidx2.val.i17.i.i
  br i1 %cmp.i25.i22.i.i, label %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E15median_of_threeERKSA_mmm.exit32.i.i", label %cond.false22.i23.i.i

cond.false22.i23.i.i:                             ; preds = %cond.false16.i21.i.i
  %cmp.i26.i24.i.i = icmp ult i32 %arrayidx5.val.i20.i.i, %arrayidx.val.i16.i.i
  %cond30.i25.i.i = select i1 %cmp.i26.i24.i.i, i64 %mul4.i.i, i64 %mul2.i.i
  br label %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E15median_of_threeERKSA_mmm.exit32.i.i"

"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E15median_of_threeERKSA_mmm.exit32.i.i": ; preds = %cond.false22.i23.i.i, %cond.false16.i21.i.i, %cond.false.i29.i.i, %cond.true.i27.i.i
  %cond34.i26.i.i = phi i64 [ %cond.i31.i.i, %cond.false.i29.i.i ], [ %cond30.i25.i.i, %cond.false22.i23.i.i ], [ %mul3.i.i, %cond.true.i27.i.i ], [ %mul3.i.i, %cond.false16.i21.i.i ]
  %mul6.i.i = mul nuw i64 %div11.i.i, 6
  %mul7.i.i = mul nuw i64 %div11.i.i, 7
  %sub.i.i = add i64 %range.val.i, -1
  %arrayidx.i33.i.i = getelementptr inbounds %struct.Entry, ptr %1, i64 %mul6.i.i
  %arrayidx2.i34.i.i = getelementptr inbounds %struct.Entry, ptr %1, i64 %mul7.i.i
  %arrayidx.val.i35.i.i = load i32, ptr %arrayidx.i33.i.i, align 1
  %arrayidx2.val.i36.i.i = load i32, ptr %arrayidx2.i34.i.i, align 1
  %cmp.i.i37.i.i = icmp ult i32 %arrayidx.val.i35.i.i, %arrayidx2.val.i36.i.i
  %arrayidx5.i38.i.i = getelementptr inbounds %struct.Entry, ptr %1, i64 %sub.i.i
  %arrayidx5.val.i39.i.i = load i32, ptr %arrayidx5.i38.i.i, align 1
  br i1 %cmp.i.i37.i.i, label %cond.true.i46.i.i, label %cond.false16.i40.i.i

cond.true.i46.i.i:                                ; preds = %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E15median_of_threeERKSA_mmm.exit32.i.i"
  %cmp.i23.i47.i.i = icmp ult i32 %arrayidx2.val.i36.i.i, %arrayidx5.val.i39.i.i
  br i1 %cmp.i23.i47.i.i, label %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E15median_of_threeERKSA_mmm.exit51.i.i", label %cond.false.i48.i.i

cond.false.i48.i.i:                               ; preds = %cond.true.i46.i.i
  %cmp.i24.i49.i.i = icmp ult i32 %arrayidx.val.i35.i.i, %arrayidx5.val.i39.i.i
  %cond.i50.i.i = select i1 %cmp.i24.i49.i.i, i64 %sub.i.i, i64 %mul6.i.i
  br label %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E15median_of_threeERKSA_mmm.exit51.i.i"

cond.false16.i40.i.i:                             ; preds = %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E15median_of_threeERKSA_mmm.exit32.i.i"
  %cmp.i25.i41.i.i = icmp ult i32 %arrayidx5.val.i39.i.i, %arrayidx2.val.i36.i.i
  br i1 %cmp.i25.i41.i.i, label %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E15median_of_threeERKSA_mmm.exit51.i.i", label %cond.false22.i42.i.i

cond.false22.i42.i.i:                             ; preds = %cond.false16.i40.i.i
  %cmp.i26.i43.i.i = icmp ult i32 %arrayidx5.val.i39.i.i, %arrayidx.val.i35.i.i
  %cond30.i44.i.i = select i1 %cmp.i26.i43.i.i, i64 %sub.i.i, i64 %mul6.i.i
  br label %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E15median_of_threeERKSA_mmm.exit51.i.i"

"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E15median_of_threeERKSA_mmm.exit51.i.i": ; preds = %cond.false22.i42.i.i, %cond.false16.i40.i.i, %cond.false.i48.i.i, %cond.true.i46.i.i
  %cond34.i45.i.i = phi i64 [ %cond.i50.i.i, %cond.false.i48.i.i ], [ %cond30.i44.i.i, %cond.false22.i42.i.i ], [ %mul7.i.i, %cond.true.i46.i.i ], [ %mul7.i.i, %cond.false16.i40.i.i ]
  %arrayidx.i52.i.i = getelementptr inbounds nuw %struct.Entry, ptr %1, i64 %cond34.i.i.i
  %arrayidx2.i53.i.i = getelementptr inbounds %struct.Entry, ptr %1, i64 %cond34.i26.i.i
  %arrayidx.val.i54.i.i = load i32, ptr %arrayidx.i52.i.i, align 1
  %arrayidx2.val.i55.i.i = load i32, ptr %arrayidx2.i53.i.i, align 1
  %cmp.i.i56.i.i = icmp ult i32 %arrayidx.val.i54.i.i, %arrayidx2.val.i55.i.i
  %arrayidx5.i57.i.i = getelementptr inbounds %struct.Entry, ptr %1, i64 %cond34.i45.i.i
  %arrayidx5.val.i58.i.i = load i32, ptr %arrayidx5.i57.i.i, align 1
  br i1 %cmp.i.i56.i.i, label %cond.true.i65.i.i, label %cond.false16.i59.i.i

cond.true.i65.i.i:                                ; preds = %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E15median_of_threeERKSA_mmm.exit51.i.i"
  %cmp.i23.i66.i.i = icmp ult i32 %arrayidx2.val.i55.i.i, %arrayidx5.val.i58.i.i
  br i1 %cmp.i23.i66.i.i, label %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E21pseudo_median_of_nineERKSA_RKSC_.exit.i", label %cond.false.i67.i.i

cond.false.i67.i.i:                               ; preds = %cond.true.i65.i.i
  %cmp.i24.i68.i.i = icmp ult i32 %arrayidx.val.i54.i.i, %arrayidx5.val.i58.i.i
  %cond.i69.i.i = select i1 %cmp.i24.i68.i.i, i64 %cond34.i45.i.i, i64 %cond34.i.i.i
  br label %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E21pseudo_median_of_nineERKSA_RKSC_.exit.i"

cond.false16.i59.i.i:                             ; preds = %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E15median_of_threeERKSA_mmm.exit51.i.i"
  %cmp.i25.i60.i.i = icmp ult i32 %arrayidx5.val.i58.i.i, %arrayidx2.val.i55.i.i
  br i1 %cmp.i25.i60.i.i, label %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E21pseudo_median_of_nineERKSA_RKSC_.exit.i", label %cond.false22.i61.i.i

cond.false22.i61.i.i:                             ; preds = %cond.false16.i59.i.i
  %cmp.i26.i62.i.i = icmp ult i32 %arrayidx5.val.i58.i.i, %arrayidx.val.i54.i.i
  %cond30.i63.i.i = select i1 %cmp.i26.i62.i.i, i64 %cond34.i45.i.i, i64 %cond34.i.i.i
  br label %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E21pseudo_median_of_nineERKSA_RKSC_.exit.i"

"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E21pseudo_median_of_nineERKSA_RKSC_.exit.i": ; preds = %cond.false22.i61.i.i, %cond.false16.i59.i.i, %cond.false.i67.i.i, %cond.true.i65.i.i
  %cond34.i64.i.i = phi i64 [ %cond.i69.i.i, %cond.false.i67.i.i ], [ %cond30.i63.i.i, %cond.false22.i61.i.i ], [ %cond34.i26.i.i, %cond.true.i65.i.i ], [ %cond34.i26.i.i, %cond.false16.i59.i.i ]
  %cmp.not.i = icmp eq i64 %cond34.i64.i.i, 0
  br i1 %cmp.not.i, label %for.cond.i.preheader, label %if.then.i

if.then.i:                                        ; preds = %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E21pseudo_median_of_nineERKSA_RKSC_.exit.i"
  %add.ptr.i = getelementptr inbounds %struct.Entry, ptr %1, i64 %cond34.i64.i.i
  %3 = load i64, ptr %1, align 1
  %4 = load i64, ptr %add.ptr.i, align 1
  store i64 %4, ptr %1, align 1
  store i64 %3, ptr %add.ptr.i, align 1
  %.pre.i = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then.i, %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E21pseudo_median_of_nineERKSA_RKSC_.exit.i"
  %.val21.i.ph = phi i32 [ %arrayidx.val.i.i.i, %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E21pseudo_median_of_nineERKSA_RKSC_.exit.i" ], [ %5, %if.then.i ]
  %j.0.i.ph = phi i64 [ %range.val.i, %"_ZNK3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E21pseudo_median_of_nineERKSA_RKSC_.exit.i" ], [ %.pre.i, %if.then.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %if.end15.i
  %.val21.i = phi i32 [ %.val21.pre.i, %if.end15.i ], [ %.val21.i.ph, %for.cond.i.preheader ]
  %j.0.i = phi i64 [ %dec.i, %if.end15.i ], [ %j.0.i.ph, %for.cond.i.preheader ]
  %i.0.i = phi i64 [ %inc.i, %if.end15.i ], [ 0, %for.cond.i.preheader ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.cond.i
  %j.1.i = phi i64 [ %j.0.i, %for.cond.i ], [ %dec.i, %do.body.i ]
  %dec.i = add i64 %j.1.i, -1
  %arrayidx.i = getelementptr inbounds %struct.Entry, ptr %1, i64 %dec.i
  %arrayidx.val.i = load i32, ptr %arrayidx.i, align 1
  %cmp.i.i = icmp ult i32 %.val21.i, %arrayidx.val.i
  br i1 %cmp.i.i, label %do.body.i, label %do.body4.i.preheader, !llvm.loop !43

do.body4.i.preheader:                             ; preds = %do.body.i
  %arrayidx.i.le = getelementptr inbounds %struct.Entry, ptr %1, i64 %dec.i
  br label %do.body4.i

do.body4.i:                                       ; preds = %do.body4.i.preheader, %if.end7.i
  %i.1.i = phi i64 [ %inc.i, %if.end7.i ], [ %i.0.i, %do.body4.i.preheader ]
  %cmp5.i = icmp eq i64 %i.1.i, %dec.i
  br i1 %cmp5.i, label %"_ZN3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E11split_rangeERSC_.exit", label %if.end7.i

if.end7.i:                                        ; preds = %do.body4.i
  %inc.i = add i64 %i.1.i, 1
  %arrayidx10.i = getelementptr inbounds %struct.Entry, ptr %1, i64 %inc.i
  %arrayidx10.val.i = load i32, ptr %arrayidx10.i, align 1
  %cmp.i22.i = icmp ult i32 %arrayidx10.val.i, %.val21.i
  br i1 %cmp.i22.i, label %do.body4.i, label %do.end12.i, !llvm.loop !44

do.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp eq i64 %inc.i, %dec.i
  br i1 %cmp13.i, label %"_ZN3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E11split_rangeERSC_.exit", label %if.end15.i

if.end15.i:                                       ; preds = %do.end12.i
  %arrayidx10.i.le = getelementptr inbounds %struct.Entry, ptr %1, i64 %inc.i
  %6 = load i64, ptr %arrayidx10.i.le, align 1
  %7 = load i64, ptr %arrayidx.i.le, align 1
  store i64 %7, ptr %arrayidx10.i.le, align 1
  store i64 %6, ptr %arrayidx.i.le, align 1
  %.val21.pre.i = load i32, ptr %1, align 1
  br label %for.cond.i, !llvm.loop !45

"_ZN3tbb6detail2d116quick_sort_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE5EntryZNS4_23fixup_arm_exidx_sectionES8_E3$_1E11split_rangeERSC_.exit": ; preds = %do.end12.i, %do.body4.i
  %size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %arrayidx.i.le, align 1
  %9 = load i64, ptr %1, align 1
  store i64 %9, ptr %arrayidx.i.le, align 1
  store i64 %8, ptr %1, align 1
  %10 = load i64, ptr %2, align 8
  %sub.i = sub i64 %10, %j.1.i
  store i64 %dec.i, ptr %2, align 8
  store i64 %sub.i, ptr %size, align 8
  %begin = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %begin.i, align 8
  %12 = load i64, ptr %2, align 8
  %add.ptr = getelementptr inbounds %struct.Entry, ptr %11, i64 %12
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %add.ptr5, ptr %begin, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEED2Ev"(ptr nonnull readnone align 64 captures(none) %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(136) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool.i.i = alloca %"class.tbb::detail::d1::range_vector.425", align 8
  %alloc.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %affinity_slot.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 10
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i64, ptr %my_partition3, align 16
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISH_ZNSB_23fixup_arm_exidx_sectionESF_E3$_1EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 16
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %original_slot.i.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 8
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISH_ZNSB_23fixup_arm_exidx_sectionESF_E3$_1EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %my_parent.i, align 8
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISH_ZNSB_23fixup_arm_exidx_sectionESF_E3$_1EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 8
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISH_ZNSB_23fixup_arm_exidx_sectionESF_E3$_1EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISH_ZNSB_23fixup_arm_exidx_sectionESF_E3$_1EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds nuw i8, ptr %this, i64 64
  %my_grainsize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load i64, ptr %my_grainsize.i.i, align 16
  %this.val.i.i = load ptr, ptr %my_range, align 64
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %this.val1.i.i = load ptr, ptr %8, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %this.val.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %this.val1.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i = icmp ult i64 %7, %sub.ptr.div.i.i.i
  br i1 %cmp.i.i, label %if.then.i6, label %if.end9.i

if.then.i6:                                       ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISH_ZNSB_23fixup_arm_exidx_sectionESF_E3$_1EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %9 = load i64, ptr %my_partition3, align 16
  %cmp.i5.i = icmp ugt i64 %9, 1
  br i1 %cmp.i5.i, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i6
  %tobool.not.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i, label %if.end9.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %my_max_depth.i.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %10 = load i8, ptr %my_max_depth.i.i, align 4
  %tobool3.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool3.not.i.i, label %if.end9.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %dec.i.i = add i8 %10, -1
  store i8 %dec.i.i, ptr %my_max_depth.i.i, align 4
  store i64 0, ptr %my_partition3, align 16
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %if.then4.i.i, %if.then.i6
  %my_max_depth.i18.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %my_body3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %my_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i)
  store ptr null, ptr %alloc.i.i.i, align 8
  %call.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %11 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i, align 64
  %my_range.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 64
  %12 = load ptr, ptr %my_range, align 64
  store ptr %12, ptr %my_range.i.i.i.i.i, align 8
  %my_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 72
  %13 = load ptr, ptr %8, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %div.i.i.i.i.i.i.i = sdiv i64 %sub.ptr.div.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %struct.Entry, ptr %13, i64 %div.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %my_range, align 64
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %my_begin.i.i.i.i.i.i, align 8
  %my_grainsize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 80
  %14 = load i64, ptr %my_grainsize.i.i, align 16
  store i64 %14, ptr %my_grainsize.i.i.i.i.i.i, align 8
  %my_body.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %my_body.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %my_body3.i.i.i.i.i, i64 16, i1 false)
  %my_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 104
  store ptr null, ptr %my_parent.i.i.i.i.i, align 8
  %my_partition.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 112
  %15 = load i64, ptr %my_partition3, align 16
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %15, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 16
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 120
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 124
  %16 = load i8, ptr %my_max_depth.i18.i, align 4
  store i8 %16, ptr %my_max_depth.i.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 128
  %17 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %17, ptr %my_allocator.i.i.i.i.i, align 64
  %call.i4.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %18 = load ptr, ptr %my_parent.i.i.i, align 8
  store ptr %18, ptr %call.i4.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 16
  %19 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %19, ptr %m_allocator.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i, align 8
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i.i.i, align 8
  %ed.val.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(136) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i)
  %20 = load i64, ptr %my_grainsize.i.i, align 16
  %this.val.i7.i = load ptr, ptr %my_range, align 64
  %this.val1.i8.i = load ptr, ptr %8, align 8
  %sub.ptr.lhs.cast.i.i9.i = ptrtoint ptr %this.val.i7.i to i64
  %sub.ptr.rhs.cast.i.i10.i = ptrtoint ptr %this.val1.i8.i to i64
  %sub.ptr.sub.i.i11.i = sub i64 %sub.ptr.lhs.cast.i.i9.i, %sub.ptr.rhs.cast.i.i10.i
  %sub.ptr.div.i.i12.i = ashr exact i64 %sub.ptr.sub.i.i11.i, 3
  %cmp.i13.i = icmp ult i64 %20, %sub.ptr.div.i.i12.i
  br i1 %cmp.i13.i, label %land.rhs.i, label %if.end9.i

land.rhs.i:                                       ; preds = %do.body.i
  %21 = load i64, ptr %my_partition3, align 16
  %cmp.i14.i = icmp ugt i64 %21, 1
  br i1 %cmp.i14.i, label %do.body.i.backedge, label %if.end.i15.i

if.end.i15.i:                                     ; preds = %land.rhs.i
  %tobool.not.i16.i = icmp eq i64 %21, 0
  br i1 %tobool.not.i16.i, label %if.end9.i, label %land.lhs.true.i17.i

land.lhs.true.i17.i:                              ; preds = %if.end.i15.i
  %22 = load i8, ptr %my_max_depth.i18.i, align 4
  %tobool3.not.i19.i = icmp eq i8 %22, 0
  br i1 %tobool3.not.i19.i, label %if.end9.i, label %if.then4.i20.i

if.then4.i20.i:                                   ; preds = %land.lhs.true.i17.i
  %dec.i21.i = add i8 %22, -1
  store i8 %dec.i21.i, ptr %my_max_depth.i18.i, align 4
  store i64 0, ptr %my_partition3, align 16
  br label %do.body.i.backedge

do.body.i.backedge:                               ; preds = %if.then4.i20.i, %land.rhs.i
  br label %do.body.i, !llvm.loop !46

if.end9.i:                                        ; preds = %land.lhs.true.i17.i, %if.end.i15.i, %do.body.i, %land.lhs.true.i.i, %if.end.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISH_ZNSB_23fixup_arm_exidx_sectionESF_E3$_1EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %sub.ptr.div.i.i.i.pre-phi.i = phi i64 [ %sub.ptr.div.i.i.i, %if.end.i.i ], [ %sub.ptr.div.i.i.i, %land.lhs.true.i.i ], [ %sub.ptr.div.i.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISH_ZNSB_23fixup_arm_exidx_sectionESF_E3$_1EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %sub.ptr.div.i.i12.i, %do.body.i ], [ %sub.ptr.div.i.i12.i, %if.end.i15.i ], [ %sub.ptr.div.i.i12.i, %land.lhs.true.i17.i ]
  %this.val1.i.i.i = phi ptr [ %this.val1.i.i, %if.end.i.i ], [ %this.val1.i.i, %land.lhs.true.i.i ], [ %this.val1.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISH_ZNSB_23fixup_arm_exidx_sectionESF_E3$_1EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %this.val1.i8.i, %do.body.i ], [ %this.val1.i8.i, %if.end.i15.i ], [ %this.val1.i8.i, %land.lhs.true.i17.i ]
  %this.val.i.i.i = phi ptr [ %this.val.i.i, %if.end.i.i ], [ %this.val.i.i, %land.lhs.true.i.i ], [ %this.val.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISH_ZNSB_23fixup_arm_exidx_sectionESF_E3$_1EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %this.val.i7.i, %do.body.i ], [ %this.val.i7.i, %if.end.i15.i ], [ %this.val.i7.i, %land.lhs.true.i17.i ]
  %23 = phi i64 [ %7, %if.end.i.i ], [ %7, %land.lhs.true.i.i ], [ %7, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISH_ZNSB_23fixup_arm_exidx_sectionESF_E3$_1EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %20, %do.body.i ], [ %20, %if.end.i15.i ], [ %20, %land.lhs.true.i17.i ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %range_pool.i.i)
  %cmp.i.i.i = icmp ult i64 %23, %sub.ptr.div.i.i.i.pre-phi.i
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i
  %my_max_depth.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %24 = load i8, ptr %my_max_depth.i.i.i, align 4
  %tobool.not.i24.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i24.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end9.i
  %cmp.not1.i.i.i.i.i.i.i.i = icmp eq ptr %this.val1.i.i.i, %this.val.i.i.i
  br i1 %cmp.not1.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS9_7ContextINS9_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISF_ZNS9_23fixup_arm_exidx_sectionESD_E3$_1EEKNS1_16auto_partitionerEEESG_EEvRT_RT0_RNS1_14execution_dataE.exit", label %for.body.lr.ph.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i
  %context.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.inc.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i
  %k.03.i.i.i.i.i.i.i.i = phi ptr [ %this.val1.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %i.02.i.i.i.i.i.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %rem.i.i.i.i.i.i.i.i = and i32 %i.02.i.i.i.i.i.i.i.i, 63
  %cmp3.i.i.i.i.i.i.i.i = icmp eq i32 %rem.i.i.i.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %context.i.i.i.i.i.i.i.i, align 32
  %my_state.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 15
  %26 = load atomic i8, ptr %my_state.i.i.i.i.i.i.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, -1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8
  %retval.0.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, ptr %28, ptr %25
  %call2.i.i.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i.i.i.i.i.i.i) #17
  br i1 %call2.i.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS9_7ContextINS9_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISF_ZNS9_23fixup_arm_exidx_sectionESD_E3$_1EEKNS1_16auto_partitionerEEESG_EEvRT_RT0_RNS1_14execution_dataE.exit", label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %k.03.i.i.i.i.i.i.i.i, i64 -8
  %k.0.val.i.i.i.i.i.i.i.i = load i32, ptr %k.03.i.i.i.i.i.i.i.i, align 1
  %add.ptr.val.i.i.i.i.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i32 %k.0.val.i.i.i.i.i.i.i.i, %add.ptr.val.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i

if.then6.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %29 = load ptr, ptr %context.i.i.i.i.i.i.i.i, align 32
  %my_state.i.i.i7.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 15
  %30 = load atomic i8, ptr %my_state.i.i.i7.i.i.i.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i8.i.i.i.i.i.i.i.i = icmp eq i8 %30, -1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8
  %retval.0.i.i9.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i8.i.i.i.i.i.i.i.i, ptr %32, ptr %29
  %call2.i10.i.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i9.i.i.i.i.i.i.i.i) #17
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS9_7ContextINS9_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISF_ZNS9_23fixup_arm_exidx_sectionESD_E3$_1EEKNS1_16auto_partitionerEEESG_EEvRT_RT0_RNS1_14execution_dataE.exit"

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %k.03.i.i.i.i.i.i.i.i, i64 8
  %inc.i.i.i.i.i.i.i.i = add nuw nsw i32 %i.02.i.i.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %this.val.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS9_7ContextINS9_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISF_ZNS9_23fixup_arm_exidx_sectionESD_E3$_1EEKNS1_16auto_partitionerEEESG_EEvRT_RT0_RNS1_14execution_dataE.exit", label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !47

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  store i8 0, ptr %range_pool.i.i, align 8
  %my_tail.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 1
  store i8 0, ptr %my_tail.i.i.i, align 1
  %my_size.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 2
  store i8 1, ptr %my_size.i.i.i, align 2
  %my_depth.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 3
  store i8 0, ptr %my_depth.i.i.i, align 1
  %my_pool2.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_pool2.i.i.i, ptr noundef nonnull readonly align 64 dereferenceable(24) %my_range, i64 24, i1 false)
  %my_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %context.i.i.i.i.i.i34.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %my_body2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %do.body.i.i

do.bodythread-pre-split.i.i:                      ; preds = %land.rhs.i.i
  %.pre.i.i = load i8, ptr %my_max_depth.i.i.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.bodythread-pre-split.i.i, %if.else.i.i
  %my_size.promoted.i.pr100.i.i = phi i8 [ %my_size.promoted.i.pr.i.i, %do.bodythread-pre-split.i.i ], [ 1, %if.else.i.i ]
  %33 = phi i8 [ %70, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %34 = phi i8 [ %this.promoted.i64.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %this.promoted.i.i.i = phi i8 [ %this.promoted.i93.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %35 = phi i8 [ %.pre.i.i, %do.bodythread-pre-split.i.i ], [ %24, %if.else.i.i ]
  %cmp3.i.i.i = icmp ult i8 %my_size.promoted.i.pr100.i.i, 8
  br i1 %cmp3.i.i.i, label %land.rhs.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE13split_to_fillEh.exit.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %do.body.i.i
  %idxprom.i.i.phi.trans.insert.i.i.i = zext i8 %this.promoted.i.i.i to i64
  %arrayidx.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %arrayidx.i.i.phi.trans.insert.i.i.i, align 1
  %cmp.i.i82.i.i = icmp ult i8 %.pre.i.i.i, %35
  br i1 %cmp.i.i82.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %land.rhs.lr.ph.i.i.i, %while.body.i.i.i
  %36 = phi i8 [ %inc32.i.i.i, %while.body.i.i.i ], [ %my_size.promoted.i.pr100.i.i, %land.rhs.lr.ph.i.i.i ]
  %rem.i7684.i.i = phi i8 [ %rem.i.i.i, %while.body.i.i.i ], [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ]
  %idxprom.i.i.i85.i.i = zext i8 %rem.i7684.i.i to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range.419", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i85.i.i
  %my_grainsize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 16
  %37 = load i64, ptr %my_grainsize.i.i.i.i.i, align 8
  %this.val.i.i.i.i.i = load ptr, ptr %arrayidx.i2.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 8
  %this.val1.i.i.i.i.i = load ptr, ptr %38, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %this.val.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %this.val1.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i = icmp ult i64 %37, %sub.ptr.div.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE13split_to_fillEh.exit.loopexit.i.i

while.body.i.i.i:                                 ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE12is_divisibleEh.exit.i.i.i
  %arrayidx.i.i.i86.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i85.i.i
  %add.i.i.i = add i8 %rem.i7684.i.i, 1
  %rem.i.i.i = and i8 %add.i.i.i, 7
  %idx.ext.i.i.i = zext nneg i8 %rem.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range.419", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i2.i.i.i.i, i64 24, i1 false)
  %39 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %39, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %40 = load ptr, ptr %my_begin.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %div.i.i.i.i.i = sdiv i64 %sub.ptr.div.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds %struct.Entry, ptr %40, i64 %div.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %38, align 8
  %my_grainsize3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %41 = load i64, ptr %my_grainsize3.i.i.i.i, align 8
  store i64 %41, ptr %my_grainsize.i.i.i.i.i, align 8
  %42 = load i8, ptr %arrayidx.i.i.i86.i.i, align 1
  %inc.i.i.i = add i8 %42, 1
  store i8 %inc.i.i.i, ptr %arrayidx.i.i.i86.i.i, align 1
  %arrayidx30.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idx.ext.i.i.i
  store i8 %inc.i.i.i, ptr %arrayidx30.i.i.i, align 1
  %inc32.i.i.i = add nuw nsw i8 %36, 1
  %exitcond.not.i.i.i = icmp ne i8 %inc32.i.i.i, 8
  %cmp.i.i.i.i = icmp ult i8 %inc.i.i.i, %35
  %or.cond.i.i = select i1 %exitcond.not.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !48

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %while.body.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE12is_divisibleEh.exit.i.i.i, %land.rhs.lr.ph.i.i.i
  %inc32.i79.i.i = phi i8 [ %my_size.promoted.i.pr100.i.i, %land.rhs.lr.ph.i.i.i ], [ %inc32.i.i.i, %while.body.i.i.i ], [ %36, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE12is_divisibleEh.exit.i.i.i ]
  %rem.i77.i.i = phi i8 [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %rem.i.i.i, %while.body.i.i.i ], [ %rem.i7684.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %rem.i77.i.i, ptr %range_pool.i.i, align 8
  store i8 %inc32.i79.i.i, ptr %my_size.i.i.i, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE13split_to_fillEh.exit.loopexit.i.i, %do.body.i.i
  %my_size.promoted.i.pr99.i.i = phi i8 [ %inc32.i79.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %my_size.promoted.i.pr100.i.i, %do.body.i.i ]
  %43 = phi i8 [ %rem.i77.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %34, %do.body.i.i ]
  %this.promoted.i94.i.i = phi i8 [ %rem.i77.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %this.promoted.i.i.i, %do.body.i.i ]
  %44 = load ptr, ptr %my_parent.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  %45 = load atomic i8, ptr %m_child_stolen.i.i.i.i monotonic, align 1
  %tobool.i.i.i.i.i.i = trunc i8 %45 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then8.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE13split_to_fillEh.exit.i.i
  %.pre102.i.i = zext i8 %43 to i64
  br label %if.end18.i.i

if.then8.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE13split_to_fillEh.exit.i.i
  %add.i13.i.i = add i8 %35, 1
  store i8 %add.i13.i.i, ptr %my_max_depth.i.i.i, align 4
  %cmp.i25.i = icmp ugt i8 %my_size.promoted.i.pr99.i.i, 1
  br i1 %cmp.i25.i, label %do.cond.thread.i.i, label %if.end.i26.i

do.cond.thread.i.i:                               ; preds = %if.then8.i.i
  %idxprom.i.i.i = zext nneg i8 %33 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range.419", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i
  %arrayidx.i18.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i
  %46 = load i8, ptr %arrayidx.i18.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %47 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %47, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %arrayidx.i.i.i, i64 24, i1 false)
  %my_body.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %my_body.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %my_body2.i.i.i.i.i.i, i64 16, i1 false)
  %my_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 104
  store ptr null, ptr %my_parent.i.i.i.i.i.i, align 8
  %my_partition.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 112
  %48 = load i64, ptr %my_partition3, align 16
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %48, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 16
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 120
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 124
  %49 = load i8, ptr %my_max_depth.i.i.i, align 4
  %my_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 128
  %50 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %50, ptr %my_allocator.i.i.i.i.i.i, align 64
  %sub.i.i.i.i.i.i.i = sub i8 %49, %46
  store i8 %sub.i.i.i.i.i.i.i, ptr %my_max_depth.i.i.i.i.i.i.i.i, align 4
  %call.i4.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %51 = load ptr, ptr %my_parent.i.i.i.i, align 8
  store ptr %51, ptr %call.i4.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 16
  %52 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %52, ptr %m_allocator.i.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i, align 8
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i.i.i, align 8
  %ed.val.i.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(136) %call.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  %dec.i.i.i = add i8 %my_size.promoted.i.pr99.i.i, -1
  store i8 %dec.i.i.i, ptr %my_size.i.i.i, align 2
  %53 = add nuw nsw i8 %33, 1
  %54 = and i8 %53, 7
  store i8 %54, ptr %my_tail.i.i.i, align 1
  br label %land.rhs.i.i

if.end.i26.i:                                     ; preds = %if.then8.i.i
  %idxprom.i.i.i.i = zext i8 %43 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %55 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i22.i.i = icmp ult i8 %55, %add.i13.i.i
  br i1 %cmp.i22.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE12is_divisibleEh.exit.i.i, label %if.end18.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE12is_divisibleEh.exit.i.i: ; preds = %if.end.i26.i
  %arrayidx.i2.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range.419", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i
  %my_grainsize.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 16
  %56 = load i64, ptr %my_grainsize.i.i.i.i, align 8
  %this.val.i.i.i.i = load ptr, ptr %arrayidx.i2.i.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 8
  %this.val1.i.i.i.i = load ptr, ptr %57, align 8
  %sub.ptr.lhs.cast.i.i.i24.i.i = ptrtoint ptr %this.val.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i25.i.i = ptrtoint ptr %this.val1.i.i.i.i to i64
  %sub.ptr.sub.i.i.i26.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i24.i.i, %sub.ptr.rhs.cast.i.i.i25.i.i
  %sub.ptr.div.i.i.i27.i.i = ashr exact i64 %sub.ptr.sub.i.i.i26.i.i, 3
  %cmp.i.i28.i.i = icmp ult i64 %56, %sub.ptr.div.i.i.i27.i.i
  br i1 %cmp.i.i28.i.i, label %do.cond.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE12is_divisibleEh.exit.i.i, %if.end.i26.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i
  %idxprom.i30.pre-phi.i.i = phi i64 [ %.pre102.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i ], [ %idxprom.i.i.i.i, %if.end.i26.i ], [ %idxprom.i.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE12is_divisibleEh.exit.i.i ]
  %arrayidx.i31.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range.419", ptr %my_pool2.i.i.i, i64 %idxprom.i30.pre-phi.i.i
  %call19.val.i.i = load ptr, ptr %arrayidx.i31.i.i, align 8
  %58 = getelementptr i8, ptr %arrayidx.i31.i.i, i64 8
  %call19.val8.i.i = load ptr, ptr %58, align 8
  %cmp.not1.i.i.i.i.i.i32.i.i = icmp eq ptr %call19.val8.i.i, %call19.val.i.i
  br i1 %cmp.not1.i.i.i.i.i.i32.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEE8run_bodyERSC_.exit59.i.i", label %for.body.i.i.i.i.i.i35.i.i

for.body.i.i.i.i.i.i35.i.i:                       ; preds = %if.end18.i.i, %for.inc.i.i.i.i.i.i45.i.i
  %k.03.i.i.i.i.i.i36.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i46.i.i, %for.inc.i.i.i.i.i.i45.i.i ], [ %call19.val8.i.i, %if.end18.i.i ]
  %i.02.i.i.i.i.i.i37.i.i = phi i32 [ %inc.i.i.i.i.i.i47.i.i, %for.inc.i.i.i.i.i.i45.i.i ], [ 0, %if.end18.i.i ]
  %rem.i.i.i.i.i.i38.i.i = and i32 %i.02.i.i.i.i.i.i37.i.i, 63
  %cmp3.i.i.i.i.i.i39.i.i = icmp eq i32 %rem.i.i.i.i.i.i38.i.i, 0
  br i1 %cmp3.i.i.i.i.i.i39.i.i, label %land.lhs.true.i.i.i.i.i.i54.i.i, label %if.end.i.i.i.i.i.i40.i.i

land.lhs.true.i.i.i.i.i.i54.i.i:                  ; preds = %for.body.i.i.i.i.i.i35.i.i
  %59 = load ptr, ptr %context.i.i.i.i.i.i34.i.i, align 32
  %my_state.i.i.i.i.i.i.i.i.i55.i.i = getelementptr inbounds nuw i8, ptr %59, i64 15
  %60 = load atomic i8, ptr %my_state.i.i.i.i.i.i.i.i.i55.i.i monotonic, align 1
  %cmp.i.i.i.i.i.i.i.i.i56.i.i = icmp eq i8 %60, -1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8
  %retval.0.i.i.i.i.i.i.i.i57.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i56.i.i, ptr %62, ptr %59
  %call2.i.i.i.i.i.i.i58.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i.i.i.i.i57.i.i) #17
  br i1 %call2.i.i.i.i.i.i.i58.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEE8run_bodyERSC_.exit59.i.i", label %if.end.i.i.i.i.i.i40.i.i

if.end.i.i.i.i.i.i40.i.i:                         ; preds = %land.lhs.true.i.i.i.i.i.i54.i.i, %for.body.i.i.i.i.i.i35.i.i
  %add.ptr.i.i.i.i.i.i41.i.i = getelementptr inbounds i8, ptr %k.03.i.i.i.i.i.i36.i.i, i64 -8
  %k.0.val.i.i.i.i.i.i42.i.i = load i32, ptr %k.03.i.i.i.i.i.i36.i.i, align 1
  %add.ptr.val.i.i.i.i.i.i43.i.i = load i32, ptr %add.ptr.i.i.i.i.i.i41.i.i, align 1
  %cmp.i.i.i.i.i.i.i44.i.i = icmp ult i32 %k.0.val.i.i.i.i.i.i42.i.i, %add.ptr.val.i.i.i.i.i.i43.i.i
  br i1 %cmp.i.i.i.i.i.i.i44.i.i, label %if.then6.i.i.i.i.i.i49.i.i, label %for.inc.i.i.i.i.i.i45.i.i

if.then6.i.i.i.i.i.i49.i.i:                       ; preds = %if.end.i.i.i.i.i.i40.i.i
  %63 = load ptr, ptr %context.i.i.i.i.i.i34.i.i, align 32
  %my_state.i.i.i7.i.i.i.i.i.i50.i.i = getelementptr inbounds nuw i8, ptr %63, i64 15
  %64 = load atomic i8, ptr %my_state.i.i.i7.i.i.i.i.i.i50.i.i monotonic, align 1
  %cmp.i.i.i8.i.i.i.i.i.i51.i.i = icmp eq i8 %64, -1
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load ptr, ptr %65, align 8
  %retval.0.i.i9.i.i.i.i.i.i52.i.i = select i1 %cmp.i.i.i8.i.i.i.i.i.i51.i.i, ptr %66, ptr %63
  %call2.i10.i.i.i.i.i.i53.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i9.i.i.i.i.i.i52.i.i) #17
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEE8run_bodyERSC_.exit59.i.i"

for.inc.i.i.i.i.i.i45.i.i:                        ; preds = %if.end.i.i.i.i.i.i40.i.i
  %incdec.ptr.i.i.i.i.i.i46.i.i = getelementptr inbounds nuw i8, ptr %k.03.i.i.i.i.i.i36.i.i, i64 8
  %inc.i.i.i.i.i.i47.i.i = add nuw nsw i32 %i.02.i.i.i.i.i.i37.i.i, 1
  %cmp.not.i.i.i.i.i.i48.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i46.i.i, %call19.val.i.i
  br i1 %cmp.not.i.i.i.i.i.i48.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEE8run_bodyERSC_.exit59.i.i", label %for.body.i.i.i.i.i.i35.i.i, !llvm.loop !47

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEE8run_bodyERSC_.exit59.i.i": ; preds = %for.inc.i.i.i.i.i.i45.i.i, %land.lhs.true.i.i.i.i.i.i54.i.i, %if.then6.i.i.i.i.i.i49.i.i, %if.end18.i.i
  %dec.i61.i.i = add i8 %my_size.promoted.i.pr99.i.i, -1
  store i8 %dec.i61.i.i, ptr %my_size.i.i.i, align 2
  %67 = add i8 %43, 7
  %68 = and i8 %67, 7
  store i8 %68, ptr %range_pool.i.i, align 8
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEE8run_bodyERSC_.exit59.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE12is_divisibleEh.exit.i.i
  %my_size.promoted.i.pr98.i.i = phi i8 [ %dec.i61.i.i, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEE8run_bodyERSC_.exit59.i.i" ], [ %my_size.promoted.i.pr99.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE12is_divisibleEh.exit.i.i ]
  %69 = phi i8 [ %68, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEE8run_bodyERSC_.exit59.i.i" ], [ %43, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEELh8EE12is_divisibleEh.exit.i.i ]
  %cmp.i62.i.i = icmp eq i8 %my_size.promoted.i.pr98.i.i, 0
  br i1 %cmp.i62.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS9_7ContextINS9_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISF_ZNS9_23fixup_arm_exidx_sectionESD_E3$_1EEKNS1_16auto_partitionerEEESG_EEvRT_RT0_RNS1_14execution_dataE.exit", label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.cond.i.i, %do.cond.thread.i.i
  %my_size.promoted.i.pr.i.i = phi i8 [ %dec.i.i.i, %do.cond.thread.i.i ], [ %my_size.promoted.i.pr98.i.i, %do.cond.i.i ]
  %70 = phi i8 [ %54, %do.cond.thread.i.i ], [ %33, %do.cond.i.i ]
  %this.promoted.i64.i.i = phi i8 [ %43, %do.cond.thread.i.i ], [ %69, %do.cond.i.i ]
  %this.promoted.i93.i.i = phi i8 [ %this.promoted.i94.i.i, %do.cond.thread.i.i ], [ %69, %do.cond.i.i ]
  %71 = load ptr, ptr %ed, align 8
  %my_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 15
  %72 = load atomic i8, ptr %my_state.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i63.i.i = icmp eq i8 %72, -1
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i63.i.i, ptr %74, ptr %71
  %call2.i.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i) #17
  br i1 %call2.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS9_7ContextINS9_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISF_ZNS9_23fixup_arm_exidx_sectionESD_E3$_1EEKNS1_16auto_partitionerEEESG_EEvRT_RT0_RNS1_14execution_dataE.exit", label %do.bodythread-pre-split.i.i, !llvm.loop !49

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS9_7ContextINS9_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISF_ZNS9_23fixup_arm_exidx_sectionESD_E3$_1EEKNS1_16auto_partitionerEEESG_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %do.cond.i.i, %land.rhs.i.i, %land.lhs.true.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i, %if.then.i.i, %if.then6.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %range_pool.i.i)
  %my_parent.i7 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %75 = load ptr, ptr %my_parent.i7, align 8
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %76 = load i64, ptr %my_allocator.i, align 64
  %vtable.i = load ptr, ptr %this, align 64
  %77 = load ptr, ptr %vtable.i, align 8
  call void %77(ptr noundef nonnull align 64 dereferenceable(136) %this) #17
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %79 = add i32 %78, -1
  %cmp12.i.i = icmp sgt i32 %79, 0
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8

if.end.i.i8:                                      ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS9_7ContextINS9_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISF_ZNS9_23fixup_arm_exidx_sectionESD_E3$_1EEKNS1_16auto_partitionerEEESG_EEvRT_RT0_RNS1_14execution_dataE.exit", %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %80, %if.end2.i.i ], [ %75, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS9_7ContextINS9_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISF_ZNS9_23fixup_arm_exidx_sectionESD_E3$_1EEKNS1_16auto_partitionerEEESG_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %80 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i9, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i8
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %81 = load i64, ptr %m_allocator.i.i, align 8
  %82 = inttoptr i64 %81 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %84 = add i32 %83, -1
  %cmp.i.i10 = icmp sgt i32 %84, 0
  br i1 %cmp.i.i10, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8, !llvm.loop !28

for.end.i.i:                                      ; preds = %if.end.i.i8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %85 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %85, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %86 = ptrtoint ptr %m_wait.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %86) #17
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS9_7ContextINS9_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISF_ZNS9_23fixup_arm_exidx_sectionESD_E3$_1EEKNS1_16auto_partitionerEEESG_EEvRT_RT0_RNS1_14execution_dataE.exit", %for.end.i.i, %if.then.i.i.i.i
  %87 = inttoptr i64 %76 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 64 dereferenceable(136) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %my_parent.i, align 8
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load i64, ptr %my_allocator.i, align 64
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(136) %this) #17
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i, !llvm.loop !28

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #17
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIPZN4mold3elf23fixup_arm_exidx_sectionERNS5_7ContextINS5_5ARM32EEEE5EntryEENS1_23quick_sort_pretest_bodyISB_ZNS5_23fixup_arm_exidx_sectionES9_E3$_1EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 64 dereferenceable(136) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  ret ptr null
}

declare noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEED2Ev"(ptr nonnull readnone align 64 captures(none) %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool.i.i = alloca %"class.tbb::detail::d1::range_vector", align 8
  %alloc.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %affinity_slot.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 10
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %my_partition3, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSD_7ContextINSD_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %original_slot.i.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 8
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSD_7ContextINSD_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %my_parent.i, align 16
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSD_7ContextINSD_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 16
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSD_7ContextINSD_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSD_7ContextINSD_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds nuw i8, ptr %this, i64 64
  %my_grainsize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load i64, ptr %my_grainsize.i.i, align 16
  %8 = load i64, ptr %my_range, align 64
  %my_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i = sub nsw i64 %8, %9
  %cmp.i.i = icmp ult i64 %7, %sub.i.i.i
  br i1 %cmp.i.i, label %if.then.i6, label %if.end9.i

if.then.i6:                                       ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSD_7ContextINSD_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %10 = load i64, ptr %my_partition3, align 8
  %cmp.i5.i = icmp ugt i64 %10, 1
  br i1 %cmp.i5.i, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i6
  %tobool.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i, label %if.end9.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %my_max_depth.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %11 = load i8, ptr %my_max_depth.i.i, align 4
  %tobool3.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool3.not.i.i, label %if.end9.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %dec.i.i = add i8 %11, -1
  store i8 %dec.i.i, ptr %my_max_depth.i.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %if.then4.i.i, %if.then.i6
  %my_max_depth.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %my_body3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %my_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i)
  store ptr null, ptr %alloc.i.i.i, align 8
  %call.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %12 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i, align 64
  %my_range.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 64
  %13 = load i64, ptr %my_range, align 64
  store i64 %13, ptr %my_range.i.i.i.i.i, align 8
  %my_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 72
  %14 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i.i.i.i.i = sub nsw i64 %13, %14
  %div.i.i.i.i.i.i.i = sdiv i64 %sub.i.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i.i = add nsw i64 %div.i.i.i.i.i.i.i, %14
  store i64 %add.i.i.i.i.i.i.i, ptr %my_range, align 64
  store i64 %add.i.i.i.i.i.i.i, ptr %my_begin.i.i.i.i.i.i, align 8
  %my_grainsize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 80
  %15 = load i64, ptr %my_grainsize.i.i, align 16
  store i64 %15, ptr %my_grainsize.i.i.i.i.i.i, align 8
  %my_body.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body3.i.i.i.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 120
  %16 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %16, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 128
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 132
  %17 = load i8, ptr %my_max_depth.i14.i, align 4
  store i8 %17, ptr %my_max_depth.i.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 136
  %18 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %18, ptr %my_allocator.i.i.i.i.i, align 8
  %call.i4.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %19 = load ptr, ptr %my_parent.i.i.i, align 16
  store ptr %19, ptr %call.i4.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 16
  %20 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %20, ptr %m_allocator.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i, align 16
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i.i.i, align 16
  %ed.val.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i)
  %21 = load i64, ptr %my_grainsize.i.i, align 16
  %22 = load i64, ptr %my_range, align 64
  %23 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i8.i = sub nsw i64 %22, %23
  %cmp.i9.i = icmp ult i64 %21, %sub.i.i8.i
  br i1 %cmp.i9.i, label %land.rhs.i, label %if.end9.i

land.rhs.i:                                       ; preds = %do.body.i
  %24 = load i64, ptr %my_partition3, align 8
  %cmp.i10.i = icmp ugt i64 %24, 1
  br i1 %cmp.i10.i, label %do.body.i.backedge, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %land.rhs.i
  %tobool.not.i12.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i12.i, label %if.end9.i, label %land.lhs.true.i13.i

land.lhs.true.i13.i:                              ; preds = %if.end.i11.i
  %25 = load i8, ptr %my_max_depth.i14.i, align 4
  %tobool3.not.i15.i = icmp eq i8 %25, 0
  br i1 %tobool3.not.i15.i, label %if.end9.i, label %if.then4.i16.i

if.then4.i16.i:                                   ; preds = %land.lhs.true.i13.i
  %dec.i17.i = add i8 %25, -1
  store i8 %dec.i17.i, ptr %my_max_depth.i14.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %do.body.i.backedge

do.body.i.backedge:                               ; preds = %if.then4.i16.i, %land.rhs.i
  br label %do.body.i, !llvm.loop !50

if.end9.i:                                        ; preds = %land.lhs.true.i13.i, %if.end.i11.i, %do.body.i, %land.lhs.true.i.i, %if.end.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSD_7ContextINSD_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %sub.i.i.i.pre-phi.i = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ %sub.i.i.i, %land.lhs.true.i.i ], [ %sub.i.i.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSD_7ContextINSD_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %sub.i.i8.i, %do.body.i ], [ %sub.i.i8.i, %if.end.i11.i ], [ %sub.i.i8.i, %land.lhs.true.i13.i ]
  %26 = phi i64 [ %9, %if.end.i.i ], [ %9, %land.lhs.true.i.i ], [ %9, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSD_7ContextINSD_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %23, %do.body.i ], [ %23, %if.end.i11.i ], [ %23, %land.lhs.true.i13.i ]
  %27 = phi i64 [ %8, %if.end.i.i ], [ %8, %land.lhs.true.i.i ], [ %8, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSD_7ContextINSD_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %22, %do.body.i ], [ %22, %if.end.i11.i ], [ %22, %land.lhs.true.i13.i ]
  %28 = phi i64 [ %7, %if.end.i.i ], [ %7, %land.lhs.true.i.i ], [ %7, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSD_7ContextINSD_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %21, %do.body.i ], [ %21, %if.end.i11.i ], [ %21, %land.lhs.true.i13.i ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %range_pool.i.i)
  %cmp.i.i.i = icmp ult i64 %28, %sub.i.i.i.pre-phi.i
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i
  %my_max_depth.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %29 = load i8, ptr %my_max_depth.i.i.i, align 4
  %tobool.not.i20.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i20.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end9.i
  %my_body.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %my_step.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %30 = load i64, ptr %my_step.i.i.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i.i.i = icmp slt i64 %26, %27
  br i1 %cmp2.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

for.body.preheader.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i
  %my_begin.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %31 = load i64, ptr %my_begin.i.i.i.i.i.i.i.i, align 32
  %mul.i.i.i.i.i.i.i.i = mul nsw i64 %30, %26
  %add.i.i.i.i.i.i.i.i = add nsw i64 %31, %mul.i.i.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i", %for.body.preheader.i.i.i.i.i.i.i.i
  %i.04.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i, %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i" ], [ %26, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %storemerge3.i.i.i.i.i.i.i.i = phi i64 [ %add3.i.i.i.i.i.i.i.i, %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i" ], [ %add.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %32 = load ptr, ptr %my_body.i.i.i, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.Entry, ptr %34, i64 %storemerge3.i.i.i.i.i.i.i.i
  %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %i.tr.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %storemerge3.i.i.i.i.i.i.i.i to i32
  %35 = shl i32 %i.tr.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %36 = sub i32 %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %35
  %conv2.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %36, 2147483647
  store i32 %conv2.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %37 = load ptr, ptr %32, align 8
  %38 = load ptr, ptr %37, align 8
  %val.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.Entry, ptr %38, i64 %storemerge3.i.i.i.i.i.i.i.i, i32 1
  %x.0.copyload.i7.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %val.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %x.0.copyload.i7.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %x.0.copyload.i7.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %39 = and i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %39, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i"

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i
  %40 = sub i32 %x.0.copyload.i7.i.i.i.i.i.i.i.i.i.i.i.i.i, %35
  %conv15.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %40, 2147483647
  store i32 %conv15.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %val.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  br label %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i"

"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add nsw i64 %i.04.i.i.i.i.i.i.i.i, 1
  %add3.i.i.i.i.i.i.i.i = add nsw i64 %storemerge3.i.i.i.i.i.i.i.i, %30
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i, %27
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !51

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  store i8 0, ptr %range_pool.i.i, align 8
  %my_tail.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 1
  store i8 0, ptr %my_tail.i.i.i, align 1
  %my_size.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 2
  store i8 1, ptr %my_size.i.i.i, align 2
  %my_depth.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 3
  store i8 0, ptr %my_depth.i.i.i, align 1
  %my_pool2.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_pool2.i.i.i, ptr noundef nonnull readonly align 64 dereferenceable(24) %my_range, i64 24, i1 false)
  %my_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %my_body.i30.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %my_step.i.i.i.i.i.i31.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %my_begin.i.i.i.i.i.i34.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %do.body.i.i

do.bodythread-pre-split.i.i:                      ; preds = %land.rhs.i.i
  %.pre.i.i = load i8, ptr %my_max_depth.i.i.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.bodythread-pre-split.i.i, %if.else.i.i
  %my_size.promoted.i.pr93.i.i = phi i8 [ %my_size.promoted.i.pr.i.i, %do.bodythread-pre-split.i.i ], [ 1, %if.else.i.i ]
  %41 = phi i8 [ %83, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %42 = phi i8 [ %this.promoted.i60.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %this.promoted.i.i.i = phi i8 [ %this.promoted.i87.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %43 = phi i8 [ %.pre.i.i, %do.bodythread-pre-split.i.i ], [ %29, %if.else.i.i ]
  %cmp3.i.i.i = icmp ult i8 %my_size.promoted.i.pr93.i.i, 8
  br i1 %cmp3.i.i.i, label %land.rhs.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %do.body.i.i
  %idxprom.i.i.phi.trans.insert.i.i.i = zext i8 %this.promoted.i.i.i to i64
  %arrayidx.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %arrayidx.i.i.phi.trans.insert.i.i.i, align 1
  %cmp.i.i75.i.i = icmp ult i8 %.pre.i.i.i, %43
  br i1 %cmp.i.i75.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %land.rhs.lr.ph.i.i.i, %while.body.i.i.i
  %44 = phi i8 [ %inc32.i.i.i, %while.body.i.i.i ], [ %my_size.promoted.i.pr93.i.i, %land.rhs.lr.ph.i.i.i ]
  %rem.i6977.i.i = phi i8 [ %rem.i.i.i, %while.body.i.i.i ], [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ]
  %idxprom.i.i.i78.i.i = zext i8 %rem.i6977.i.i to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i78.i.i
  %my_grainsize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 16
  %45 = load i64, ptr %my_grainsize.i.i.i.i.i, align 8
  %46 = load i64, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 8
  %47 = load i64, ptr %my_begin.i.i.i.i.i24.i, align 8
  %sub.i.i.i.i.i.i = sub nsw i64 %46, %47
  %cmp.i.i.i.i.i = icmp ult i64 %45, %sub.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i

while.body.i.i.i:                                 ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i
  %arrayidx.i.i.i79.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i78.i.i
  %add.i.i.i = add i8 %rem.i6977.i.i, 1
  %rem.i.i.i = and i8 %add.i.i.i, 7
  %idx.ext.i.i.i = zext nneg i8 %rem.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i2.i.i.i.i, i64 24, i1 false)
  %48 = load i64, ptr %add.ptr.i.i.i, align 8
  store i64 %48, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %49 = load i64, ptr %my_begin.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub nsw i64 %48, %49
  %div.i.i.i.i.i = sdiv i64 %sub.i.i.i.i.i, 2
  %add.i.i.i.i.i = add nsw i64 %div.i.i.i.i.i, %49
  store i64 %add.i.i.i.i.i, ptr %add.ptr.i.i.i, align 8
  store i64 %add.i.i.i.i.i, ptr %my_begin.i.i.i.i.i24.i, align 8
  %my_grainsize3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %50 = load i64, ptr %my_grainsize3.i.i.i.i, align 8
  store i64 %50, ptr %my_grainsize.i.i.i.i.i, align 8
  %51 = load i8, ptr %arrayidx.i.i.i79.i.i, align 1
  %inc.i.i.i = add i8 %51, 1
  store i8 %inc.i.i.i, ptr %arrayidx.i.i.i79.i.i, align 1
  %arrayidx30.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idx.ext.i.i.i
  store i8 %inc.i.i.i, ptr %arrayidx30.i.i.i, align 1
  %inc32.i.i.i = add nuw nsw i8 %44, 1
  %exitcond.not.i.i.i = icmp ne i8 %inc32.i.i.i, 8
  %cmp.i.i.i.i = icmp ult i8 %inc.i.i.i, %43
  %or.cond.i.i = select i1 %exitcond.not.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !26

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %while.body.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i, %land.rhs.lr.ph.i.i.i
  %inc32.i72.i.i = phi i8 [ %my_size.promoted.i.pr93.i.i, %land.rhs.lr.ph.i.i.i ], [ %inc32.i.i.i, %while.body.i.i.i ], [ %44, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ]
  %rem.i70.i.i = phi i8 [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %rem.i.i.i, %while.body.i.i.i ], [ %rem.i6977.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %rem.i70.i.i, ptr %range_pool.i.i, align 8
  store i8 %inc32.i72.i.i, ptr %my_size.i.i.i, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i, %do.body.i.i
  %my_size.promoted.i.pr92.i.i = phi i8 [ %inc32.i72.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %my_size.promoted.i.pr93.i.i, %do.body.i.i ]
  %52 = phi i8 [ %rem.i70.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %42, %do.body.i.i ]
  %this.promoted.i88.i.i = phi i8 [ %rem.i70.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %this.promoted.i.i.i, %do.body.i.i ]
  %53 = load ptr, ptr %my_parent.i.i.i.i, align 16
  %m_child_stolen.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  %54 = load atomic i8, ptr %m_child_stolen.i.i.i.i monotonic, align 1
  %tobool.i.i.i.i.i.i = trunc i8 %54 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then8.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %.pre95.i.i = zext i8 %52 to i64
  br label %if.end18.i.i

if.then8.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.i.i
  %add.i12.i.i = add i8 %43, 1
  store i8 %add.i12.i.i, ptr %my_max_depth.i.i.i, align 4
  %cmp.i21.i = icmp ugt i8 %my_size.promoted.i.pr92.i.i, 1
  br i1 %cmp.i21.i, label %do.cond.thread.i.i, label %if.end.i22.i

do.cond.thread.i.i:                               ; preds = %if.then8.i.i
  %idxprom.i.i.i = zext nneg i8 %41 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i
  %arrayidx.i18.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i
  %55 = load i8, ptr %arrayidx.i18.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %56 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %56, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEE", i64 16), ptr %call.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %arrayidx.i.i.i, i64 24, i1 false)
  %my_body.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body.i30.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 120
  %57 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %57, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 128
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 132
  %58 = load i8, ptr %my_max_depth.i.i.i, align 4
  %my_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 136
  %59 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %59, ptr %my_allocator.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i23.i = sub i8 %58, %55
  store i8 %sub.i.i.i.i.i.i23.i, ptr %my_max_depth.i.i.i.i.i.i.i.i, align 4
  %call.i4.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %60 = load ptr, ptr %my_parent.i.i.i.i, align 16
  store ptr %60, ptr %call.i4.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 16
  %61 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %61, ptr %m_allocator.i.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i, align 16
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i.i.i, align 16
  %ed.val.i.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  %dec.i.i.i = add i8 %my_size.promoted.i.pr92.i.i, -1
  store i8 %dec.i.i.i, ptr %my_size.i.i.i, align 2
  %62 = add nuw nsw i8 %41, 1
  %63 = and i8 %62, 7
  store i8 %63, ptr %my_tail.i.i.i, align 1
  br label %land.rhs.i.i

if.end.i22.i:                                     ; preds = %if.then8.i.i
  %idxprom.i.i.i.i = zext i8 %52 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %64 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i22.i.i = icmp ult i8 %64, %add.i12.i.i
  br i1 %cmp.i22.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, label %if.end18.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i: ; preds = %if.end.i22.i
  %arrayidx.i2.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i
  %my_grainsize.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 16
  %65 = load i64, ptr %my_grainsize.i.i.i.i, align 8
  %66 = load i64, ptr %arrayidx.i2.i.i.i, align 8
  %my_begin.i.i.i24.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 8
  %67 = load i64, ptr %my_begin.i.i.i24.i.i, align 8
  %sub.i.i.i25.i.i = sub nsw i64 %66, %67
  %cmp.i.i26.i.i = icmp ult i64 %65, %sub.i.i.i25.i.i
  br i1 %cmp.i.i26.i.i, label %do.cond.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i, %if.end.i22.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i
  %idxprom.i28.pre-phi.i.i = phi i64 [ %.pre95.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i ], [ %idxprom.i.i.i.i, %if.end.i22.i ], [ %idxprom.i.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %arrayidx.i29.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i28.pre-phi.i.i
  %call19.val.i.i = load i64, ptr %arrayidx.i29.i.i, align 8
  %68 = getelementptr i8, ptr %arrayidx.i29.i.i, i64 8
  %call19.val8.i.i = load i64, ptr %68, align 8
  %69 = load i64, ptr %my_step.i.i.i.i.i.i31.i.i, align 8
  %cmp2.i.i.i.i.i.i32.i.i = icmp slt i64 %call19.val8.i.i, %call19.val.i.i
  br i1 %cmp2.i.i.i.i.i.i32.i.i, label %for.body.preheader.i.i.i.i.i.i33.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit54.i.i"

for.body.preheader.i.i.i.i.i.i33.i.i:             ; preds = %if.end18.i.i
  %70 = load i64, ptr %my_begin.i.i.i.i.i.i34.i.i, align 32
  %mul.i.i.i.i.i.i35.i.i = mul nsw i64 %69, %call19.val8.i.i
  %add.i.i.i.i.i.i36.i.i = add nsw i64 %70, %mul.i.i.i.i.i.i35.i.i
  br label %for.body.i.i.i.i.i.i37.i.i

for.body.i.i.i.i.i.i37.i.i:                       ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i48.i.i", %for.body.preheader.i.i.i.i.i.i33.i.i
  %i.04.i.i.i.i.i.i38.i.i = phi i64 [ %inc.i.i.i.i.i.i49.i.i, %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i48.i.i" ], [ %call19.val8.i.i, %for.body.preheader.i.i.i.i.i.i33.i.i ]
  %storemerge3.i.i.i.i.i.i39.i.i = phi i64 [ %add3.i.i.i.i.i.i50.i.i, %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i48.i.i" ], [ %add.i.i.i.i.i.i36.i.i, %for.body.preheader.i.i.i.i.i.i33.i.i ]
  %71 = load ptr, ptr %my_body.i30.i.i, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i40.i.i = getelementptr inbounds %struct.Entry, ptr %73, i64 %storemerge3.i.i.i.i.i.i39.i.i
  %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i41.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i40.i.i, align 1
  %i.tr.i.i.i.i.i.i.i.i.i.i.i42.i.i = trunc i64 %storemerge3.i.i.i.i.i.i39.i.i to i32
  %74 = shl i32 %i.tr.i.i.i.i.i.i.i.i.i.i.i42.i.i, 3
  %75 = sub i32 %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i41.i.i, %74
  %conv2.i.i.i.i.i.i.i.i.i.i.i43.i.i = and i32 %75, 2147483647
  store i32 %conv2.i.i.i.i.i.i.i.i.i.i.i43.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i40.i.i, align 1
  %76 = load ptr, ptr %71, align 8
  %77 = load ptr, ptr %76, align 8
  %val.i.i.i.i.i.i.i.i.i.i.i44.i.i = getelementptr inbounds %struct.Entry, ptr %77, i64 %storemerge3.i.i.i.i.i.i39.i.i, i32 1
  %x.0.copyload.i7.i.i.i.i.i.i.i.i.i.i.i45.i.i = load i32, ptr %val.i.i.i.i.i.i.i.i.i.i.i44.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i46.i.i = icmp ne i32 %x.0.copyload.i7.i.i.i.i.i.i.i.i.i.i.i45.i.i, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i47.i.i = icmp sgt i32 %x.0.copyload.i7.i.i.i.i.i.i.i.i.i.i.i45.i.i, -1
  %78 = and i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i46.i.i, %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i47.i.i
  br i1 %78, label %if.then.i.i.i.i.i.i.i.i.i.i.i52.i.i, label %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i48.i.i"

if.then.i.i.i.i.i.i.i.i.i.i.i52.i.i:              ; preds = %for.body.i.i.i.i.i.i37.i.i
  %79 = sub i32 %x.0.copyload.i7.i.i.i.i.i.i.i.i.i.i.i45.i.i, %74
  %conv15.i.i.i.i.i.i.i.i.i.i.i53.i.i = and i32 %79, 2147483647
  store i32 %conv15.i.i.i.i.i.i.i.i.i.i.i53.i.i, ptr %val.i.i.i.i.i.i.i.i.i.i.i44.i.i, align 1
  br label %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i48.i.i"

"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i48.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i52.i.i, %for.body.i.i.i.i.i.i37.i.i
  %inc.i.i.i.i.i.i49.i.i = add nsw i64 %i.04.i.i.i.i.i.i38.i.i, 1
  %add3.i.i.i.i.i.i50.i.i = add nsw i64 %storemerge3.i.i.i.i.i.i39.i.i, %69
  %exitcond.not.i.i.i.i.i.i51.i.i = icmp eq i64 %inc.i.i.i.i.i.i49.i.i, %call19.val.i.i
  br i1 %exitcond.not.i.i.i.i.i.i51.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit54.i.i", label %for.body.i.i.i.i.i.i37.i.i, !llvm.loop !51

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit54.i.i": ; preds = %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i48.i.i", %if.end18.i.i
  %dec.i56.i.i = add i8 %my_size.promoted.i.pr92.i.i, -1
  store i8 %dec.i56.i.i, ptr %my_size.i.i.i, align 2
  %80 = add i8 %52, 7
  %81 = and i8 %80, 7
  store i8 %81, ptr %range_pool.i.i, align 8
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit54.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i
  %my_size.promoted.i.pr91.i.i = phi i8 [ %dec.i56.i.i, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit54.i.i" ], [ %my_size.promoted.i.pr92.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %82 = phi i8 [ %81, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit54.i.i" ], [ %52, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i.i ]
  %cmp.i58.i.i = icmp eq i8 %my_size.promoted.i.pr91.i.i, 0
  br i1 %cmp.i58.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.cond.i.i, %do.cond.thread.i.i
  %my_size.promoted.i.pr.i.i = phi i8 [ %dec.i.i.i, %do.cond.thread.i.i ], [ %my_size.promoted.i.pr91.i.i, %do.cond.i.i ]
  %83 = phi i8 [ %63, %do.cond.thread.i.i ], [ %41, %do.cond.i.i ]
  %this.promoted.i60.i.i = phi i8 [ %52, %do.cond.thread.i.i ], [ %82, %do.cond.i.i ]
  %this.promoted.i87.i.i = phi i8 [ %this.promoted.i88.i.i, %do.cond.thread.i.i ], [ %82, %do.cond.i.i ]
  %84 = load ptr, ptr %ed, align 8
  %my_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 15
  %85 = load atomic i8, ptr %my_state.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i59.i.i = icmp eq i8 %85, -1
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load ptr, ptr %86, align 8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i59.i.i, ptr %87, ptr %84
  %call2.i.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i) #17
  br i1 %call2.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %do.bodythread-pre-split.i.i, !llvm.loop !52

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %do.cond.i.i, %land.rhs.i.i, %"_ZN3tbb6detail2d06invokeIRKZN4mold3elf23fixup_arm_exidx_sectionERNS4_7ContextINS4_5ARM32EEEE3$_2JRlEEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit.i.i.i.i.i.i.i.i", %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %range_pool.i.i)
  %my_parent.i7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %88 = load ptr, ptr %my_parent.i7, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %89 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %90 = load ptr, ptr %vtable.i, align 8
  call void %90(ptr noundef nonnull align 64 dereferenceable(144) %this) #17
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %92 = add i32 %91, -1
  %cmp12.i.i = icmp sgt i32 %92, 0
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8

if.end.i.i8:                                      ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %93, %if.end2.i.i ], [ %88, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %93 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i9, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i8
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %94 = load i64, ptr %m_allocator.i.i, align 8
  %95 = inttoptr i64 %94 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %97 = add i32 %96, -1
  %cmp.i.i10 = icmp sgt i32 %97, 0
  br i1 %cmp.i.i10, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i8, !llvm.loop !28

for.end.i.i:                                      ; preds = %if.end.i.i8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %98 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %98, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %99 = ptrtoint ptr %m_wait.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %99) #17
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNSB_7ContextINSB_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %for.end.i.i, %if.then.i.i.i.i
  %100 = inttoptr i64 %89 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %my_parent.i, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(144) %this) #17
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %if.end.i.i, !llvm.loop !28

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #17
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf23fixup_arm_exidx_sectionERNS7_7ContextINS7_5ARM32EEEE3$_2lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #17
  ret ptr null
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_arm32.cc() #21 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  store i32 -442515452, ptr @_ZN4mold3elfL9plt_entryE, align 16
  store i32 -527646705, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL9plt_entryE, i64 4), align 4
  store i32 -442699776, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL9plt_entryE, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold3elfL9plt_entryE, i64 12), align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_: %agg.result"}
!13 = distinct !{!13, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!14 = distinct !{!14, !15, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE9push_backEOS8_: %agg.result"}
!15 = distinct !{!15, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE9push_backEOS8_"}
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
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
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
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}

; ModuleID = 'bench/mold/original/output-file-unix.cc.X86_64.ll'
source_filename = "bench/mold/original/output-file-unix.cc.X86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.mold::Timer" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::error_code" = type { i32, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.215" }
%"class.std::unique_ptr.215" = type { %"struct.std::__uniq_ptr_data.216" }
%"struct.std::__uniq_ptr_data.216" = type { %"class.std::__uniq_ptr_impl.217" }
%"class.std::__uniq_ptr_impl.217" = type { %"class.std::tuple.218" }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.mold::Fatal" = type { %"class.mold::SyncStream" }
%"class.mold::SyncStream" = type <{ ptr, %"class.std::__cxx11::basic_stringstream", i8, [7 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.std::atomic.122" = type { %"struct.std::__atomic_base.123" }
%"struct.std::__atomic_base.123" = type { ptr }
%"class.std::unique_ptr.241" = type { %"struct.std::__uniq_ptr_data.242" }
%"struct.std::__uniq_ptr_data.242" = type { %"class.std::__uniq_ptr_impl.243" }
%"class.std::__uniq_ptr_impl.243" = type { %"class.std::tuple.244" }
%"class.std::tuple.244" = type { %"struct.std::_Tuple_impl.245" }
%"struct.std::_Tuple_impl.245" = type { %"struct.std::_Head_base.248" }
%"struct.std::_Head_base.248" = type { ptr }
%"struct.std::atomic.154" = type { %"struct.std::__atomic_base.155" }
%"struct.std::__atomic_base.155" = type { ptr }
%"class.std::unique_ptr.223" = type { %"struct.std::__uniq_ptr_data.224" }
%"struct.std::__uniq_ptr_data.224" = type { %"class.std::__uniq_ptr_impl.225" }
%"class.std::__uniq_ptr_impl.225" = type { %"class.std::tuple.226" }
%"class.std::tuple.226" = type { %"struct.std::_Tuple_impl.227" }
%"struct.std::_Tuple_impl.227" = type { %"struct.std::_Head_base.230" }
%"struct.std::_Head_base.230" = type { ptr }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold10OutputFileINS_6X86_64EE4openERNS_7ContextIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEli = comdat any

$_ZN4mold5TimerINS_7ContextINS_6X86_64EEEEC2ERS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN4mold10path_cleanB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZN4mold16MallocOutputFileINS_6X86_64EEC2ERNS_7ContextIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEli = comdat any

$_ZN4mold22MemoryMappedOutputFileINS_6X86_64EEC2ERNS_7ContextIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEli = comdat any

$_ZN4mold10OutputFileINS_6X86_64EEC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElb = comdat any

$_ZN4mold17LockingOutputFileINS_6X86_64EEC5ERNS_7ContextIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA13_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA3_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev = comdat any

$_ZN4mold17LockingOutputFileINS_6X86_64EE6resizeERNS_7ContextIS1_EEl = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA19_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA16_KcEERS4_OT_ = comdat any

$_ZN4mold17LockingOutputFileINS_6X86_64EE5closeERNS_7ContextIS1_EE = comdat any

$_ZN4mold10OutputFileINS_6X86_64EED0Ev = comdat any

$_ZN4mold10OutputFileINS_6X86_64EED2Ev = comdat any

$_ZN4mold17LockingOutputFileINS_6X86_64EED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm = comdat any

$_ZN4mold16MallocOutputFileINS_6X86_64EE5closeERNS_7ContextIS1_EE = comdat any

$_ZN4mold16MallocOutputFileINS_6X86_64EED2Ev = comdat any

$_ZN4mold16MallocOutputFileINS_6X86_64EED0Ev = comdat any

$_ZN4mold13path_filenameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4mold22MemoryMappedOutputFileINS_6X86_64EE5closeERNS_7ContextIS1_EE = comdat any

$_ZN4mold22MemoryMappedOutputFileINS_6X86_64EED2Ev = comdat any

$_ZN4mold22MemoryMappedOutputFileINS_6X86_64EED0Ev = comdat any

$_ZNKSt10filesystem7__cxx114path8filenameEv = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA18_KcEERS4_OT_ = comdat any

$_ZN4mold10SyncStream4emitEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZTVN4mold10OutputFileINS_6X86_64EEE = comdat any

$_ZTVN4mold17LockingOutputFileINS_6X86_64EEE = comdat any

$_ZN4mold19output_buffer_startE = comdat any

$_ZN4mold17output_buffer_endE = comdat any

$_ZTIN4mold10OutputFileINS_6X86_64EEE = comdat any

$_ZTSN4mold10OutputFileINS_6X86_64EEE = comdat any

$_ZTIN4mold17LockingOutputFileINS_6X86_64EEE = comdat any

$_ZTSN4mold17LockingOutputFileINS_6X86_64EEE = comdat any

$_ZTVN4mold16MallocOutputFileINS_6X86_64EEE = comdat any

$_ZTIN4mold16MallocOutputFileINS_6X86_64EEE = comdat any

$_ZTSN4mold16MallocOutputFileINS_6X86_64EEE = comdat any

$_ZTVN4mold22MemoryMappedOutputFileINS_6X86_64EEE = comdat any

$_ZN4mold14output_tmpfileE = comdat any

$_ZTIN4mold22MemoryMappedOutputFileINS_6X86_64EEE = comdat any

$_ZTSN4mold22MemoryMappedOutputFileINS_6X86_64EEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZN4mold10SyncStream2muE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@.str = private unnamed_addr constant [10 x i8] c"open_file\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZTVN4mold10OutputFileINS_6X86_64EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4mold10OutputFileINS_6X86_64EEE, ptr @__cxa_pure_virtual, ptr @_ZN4mold10OutputFileINS_6X86_64EED2Ev, ptr @_ZN4mold10OutputFileINS_6X86_64EED0Ev] }, comdat, align 8
@_ZTVN4mold17LockingOutputFileINS_6X86_64EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4mold17LockingOutputFileINS_6X86_64EEE, ptr @_ZN4mold17LockingOutputFileINS_6X86_64EE5closeERNS_7ContextIS1_EE, ptr @_ZN4mold10OutputFileINS_6X86_64EED2Ev, ptr @_ZN4mold17LockingOutputFileINS_6X86_64EED0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"cannot open \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ftruncate failed: \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c": mmap failed: \00", align 1
@_ZN4mold19output_buffer_startE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN4mold17output_buffer_endE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@_ZTIN4mold10OutputFileINS_6X86_64EEE = weak_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4mold10OutputFileINS_6X86_64EEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4mold10OutputFileINS_6X86_64EEE = weak_odr dso_local constant [33 x i8] c"N4mold10OutputFileINS_6X86_64EEE\00", comdat, align 1
@_ZTIN4mold17LockingOutputFileINS_6X86_64EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold17LockingOutputFileINS_6X86_64EEE, ptr @_ZTIN4mold10OutputFileINS_6X86_64EEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4mold17LockingOutputFileINS_6X86_64EEE = weak_odr dso_local constant [40 x i8] c"N4mold17LockingOutputFileINS_6X86_64EEE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN4mold16MallocOutputFileINS_6X86_64EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4mold16MallocOutputFileINS_6X86_64EEE, ptr @_ZN4mold16MallocOutputFileINS_6X86_64EE5closeERNS_7ContextIS1_EE, ptr @_ZN4mold16MallocOutputFileINS_6X86_64EED2Ev, ptr @_ZN4mold16MallocOutputFileINS_6X86_64EED0Ev] }, comdat, align 8
@_ZTIN4mold16MallocOutputFileINS_6X86_64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold16MallocOutputFileINS_6X86_64EEE, ptr @_ZTIN4mold10OutputFileINS_6X86_64EEE }, comdat, align 8
@_ZTSN4mold16MallocOutputFileINS_6X86_64EEE = linkonce_odr dso_local constant [39 x i8] c"N4mold16MallocOutputFileINS_6X86_64EEE\00", comdat, align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"close_file\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZTVN4mold22MemoryMappedOutputFileINS_6X86_64EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4mold22MemoryMappedOutputFileINS_6X86_64EEE, ptr @_ZN4mold22MemoryMappedOutputFileINS_6X86_64EE5closeERNS_7ContextIS1_EE, ptr @_ZN4mold22MemoryMappedOutputFileINS_6X86_64EED2Ev, ptr @_ZN4mold22MemoryMappedOutputFileINS_6X86_64EED0Ev] }, comdat, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"fchmod failed: \00", align 1
@_ZN4mold14output_tmpfileE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZTIN4mold22MemoryMappedOutputFileINS_6X86_64EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold22MemoryMappedOutputFileINS_6X86_64EEE, ptr @_ZTIN4mold10OutputFileINS_6X86_64EEE }, comdat, align 8
@_ZTSN4mold22MemoryMappedOutputFileINS_6X86_64EEE = linkonce_odr dso_local constant [45 x i8] c"N4mold22MemoryMappedOutputFileINS_6X86_64EEE\00", comdat, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.18 = private unnamed_addr constant [18 x i8] c": rename failed: \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31mfatal:\1B[0m \00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"mold: fatal: \00", align 1
@_ZN4mold10SyncStream2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_output_file_unix.cc.X86_64.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

@_ZN4mold17LockingOutputFileINS_6X86_64EEC1ERNS_7ContextIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN4mold17LockingOutputFileINS_6X86_64EEC2ERNS_7ContextIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" comdat($_ZN4mold7Counter9instancesE) {
  %1 = load atomic i8, ptr @_ZGVN4mold7Counter9instancesE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #18
  br label %7

7:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #24
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold10OutputFileINS_6X86_64EE4openERNS_7ContextIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEli(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #4 comdat align 2 {
._crit_edge.i.i:
  %5 = alloca %"class.mold::Timer", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::error_code", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 9, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %16, align 1, !tbaa !17
  call void @_ZN4mold5TimerINS_7ContextINS_6X86_64EEEEC2ERS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull %6, ptr noundef null)
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge.i.i
  %19 = load i64, ptr %15, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %21 = load i64, ptr %14, align 8, !tbaa !17
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = icmp ne i8 %27, 47
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  %or.cond49 = select i1 %28, i1 true, i1 %31
  br i1 %or.cond49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread, label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = load ptr, ptr %2, align 8, !tbaa !18
  %35 = load i64, ptr %23, align 8, !tbaa !14
  call void @_ZN4mold10path_cleanB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 %35, ptr %34)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %36 = load ptr, ptr %2, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %32
  %39 = load i64, ptr %23, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %47, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %32
  %44 = load ptr, ptr %7, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %48 = phi ptr [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %.not22.i = icmp eq ptr %7, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %52, !prof !19

52:                                               ; preds = %47
  switch i64 %50, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %53
  ]

53:                                               ; preds = %52
  %54 = load i8, ptr %48, align 1, !tbaa !17
  store i8 %54, ptr %36, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %48, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %55, %53, %52
  %56 = load i64, ptr %49, align 8, !tbaa !14
  store i64 %56, ptr %23, align 8, !tbaa !14
  %57 = load ptr, ptr %2, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %41, ptr %2, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !14
  store i64 %60, ptr %23, align 8, !tbaa !14
  %61 = load i64, ptr %42, align 8, !tbaa !17
  store i64 %61, ptr %37, align 8, !tbaa !17
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %62 = load i64, ptr %37, align 8, !tbaa !17
  store ptr %44, ptr %2, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !14
  store i64 %64, ptr %23, align 8, !tbaa !14
  %65 = load i64, ptr %45, align 8, !tbaa !17
  store i64 %65, ptr %37, align 8, !tbaa !17
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %36, ptr %7, align 8, !tbaa !18
  store i64 %62, ptr %45, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %68 = phi ptr [ %42, %.thread.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %68, ptr %7, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %66, %67
  %69 = phi ptr [ %36, %66 ], [ %68, %67 ], [ %48, %47 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %70, align 8, !tbaa !14
  store i8 0, ptr %69, align 1, !tbaa !17
  %71 = load ptr, ptr %7, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %74 = load i64, ptr %70, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %76 = load i64, ptr %72, align 8, !tbaa !17
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %77) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %78 = load ptr, ptr %9, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !14
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %84 = load i64, ptr %79, align 8, !tbaa !17
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = load ptr, ptr %8, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %92 = load i64, ptr %87, align 8, !tbaa !17
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i64, ptr %23, align 8, !tbaa !14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit
  %94 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #25
  store ptr %96, ptr %95, align 8, !tbaa !24
  %.not45 = icmp eq i64 %94, 0
  br i1 %.not45, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread
  %97 = load ptr, ptr %2, align 8, !tbaa !18
  %lhsc = load i8, ptr %97, align 1
  %.not.i.i = icmp eq i8 %lhsc, 45
  %98 = icmp eq i64 %94, 1
  %or.cond = and i1 %98, %.not.i.i
  br i1 %or.cond, label %.critedge.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc.exit.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext 2)
  %99 = call i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %100 = and i64 %99, 255
  %101 = icmp ne i64 %100, 1
  %102 = load i32, ptr %10, align 8
  %.not46 = icmp eq i32 %102, 0
  %.ph = select i1 %101, i1 %.not46, i1 false
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %105

105:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull %104) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %105, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  store ptr null, ptr %103, align 8, !tbaa !25
  %106 = load ptr, ptr %11, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !14
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %112 = load i64, ptr %107, align 8, !tbaa !17
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #24
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.ph, label %.critedge.thread, label %139

.critedge.thread:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %.critedge
  %114 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %115, ptr %12, align 8, !tbaa !11
  %116 = load ptr, ptr %2, align 8, !tbaa !18
  %117 = load i64, ptr %23, align 8, !tbaa !14
  %118 = icmp ugt i64 %117, 15
  br i1 %118, label %119, label %._crit_edge.i.i30

119:                                              ; preds = %.critedge.thread
  %120 = icmp slt i64 %117, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

122:                                              ; preds = %119
  %123 = add nuw i64 %117, 1
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i31, !prof !19

125:                                              ; preds = %122
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i31: ; preds = %122
  %126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #26
  store ptr %126, ptr %12, align 8, !tbaa !18
  store i64 %117, ptr %115, align 8, !tbaa !17
  br label %._crit_edge.i.i30

._crit_edge.i.i30:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i31, %.critedge.thread
  %127 = phi ptr [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i31 ], [ %115, %.critedge.thread ]
  switch i64 %117, label %130 [
    i64 1, label %128
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

128:                                              ; preds = %._crit_edge.i.i30
  %129 = load i8, ptr %116, align 1, !tbaa !17
  store i8 %129, ptr %127, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

130:                                              ; preds = %._crit_edge.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr align 1 %116, i64 %117, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i30, %128, %130
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %117, ptr %131, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %117
  store i8 0, ptr %132, align 1, !tbaa !17
  call void @_ZN4mold16MallocOutputFileINS_6X86_64EEC2ERNS_7ContextIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEli(ptr noundef nonnull align 8 dereferenceable(108) %114, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull %12, i64 noundef %3, i32 noundef %4)
  %133 = load ptr, ptr %12, align 8, !tbaa !18
  %134 = icmp eq ptr %133, %115
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %135 = load i64, ptr %131, align 8, !tbaa !14
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %137 = load i64, ptr %115, align 8, !tbaa !17
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

139:                                              ; preds = %.critedge
  %140 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %141, ptr %13, align 8, !tbaa !11
  %142 = load ptr, ptr %2, align 8, !tbaa !18
  %143 = load i64, ptr %23, align 8, !tbaa !14
  %144 = icmp ugt i64 %143, 15
  br i1 %144, label %145, label %._crit_edge.i.i35

145:                                              ; preds = %139
  %146 = icmp slt i64 %143, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

148:                                              ; preds = %145
  %149 = add nuw i64 %143, 1
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i36, !prof !19

151:                                              ; preds = %148
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i36: ; preds = %148
  %152 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #26
  store ptr %152, ptr %13, align 8, !tbaa !18
  store i64 %143, ptr %141, align 8, !tbaa !17
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i36, %139
  %153 = phi ptr [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i36 ], [ %141, %139 ]
  switch i64 %143, label %156 [
    i64 1, label %154
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37
  ]

154:                                              ; preds = %._crit_edge.i.i35
  %155 = load i8, ptr %142, align 1, !tbaa !17
  store i8 %155, ptr %153, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37

156:                                              ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %153, ptr align 1 %142, i64 %143, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37: ; preds = %._crit_edge.i.i35, %154, %156
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %143, ptr %157, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 %143
  store i8 0, ptr %158, align 1, !tbaa !17
  call void @_ZN4mold22MemoryMappedOutputFileINS_6X86_64EEC2ERNS_7ContextIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEli(ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull %13, i64 noundef %3, i32 noundef %4)
  %159 = load ptr, ptr %13, align 8, !tbaa !18
  %160 = icmp eq ptr %159, %141
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37
  %161 = load i64, ptr %157, align 8, !tbaa !14
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37
  %163 = load i64, ptr %141, align 8, !tbaa !17
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  %.0 = phi ptr [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !27
  %167 = call i32 @madvise(ptr noundef %166, i64 noundef %3, i32 noundef 14) #18
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %169 = load i64, ptr %168, align 8, !tbaa !34
  %.not = icmp eq i64 %169, -1
  br i1 %.not, label %173, label %170

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %171 = load ptr, ptr %165, align 8, !tbaa !27
  %172 = trunc i64 %169 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %171, i8 %172, i64 %3, i1 false)
  br label %173

173:                                              ; preds = %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  store ptr %.0, ptr %0, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %174 = load ptr, ptr %5, align 8, !tbaa !274
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %174) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5TimerINS_7ContextINS_6X86_64EEEEC2ERS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %4
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

15:                                               ; preds = %12
  %16 = add nuw i64 %10, 1
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !19

18:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %15
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #26
  store ptr %19, ptr %5, align 8, !tbaa !18
  store i64 %10, ptr %7, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %4
  %20 = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %7, %4 ]
  switch i64 %10, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %22, ptr %20, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store i8 0, ptr %25, align 1, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !274
  br label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %26
  %29 = phi ptr [ %27, %26 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  call void @_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145) %6, ptr noundef nonnull %5, ptr noundef %29) #18
  store ptr %6, ptr %0, align 8, !tbaa !274
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %24, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %7, align 8, !tbaa !17
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2624
  %37 = atomicrmw add ptr %36, i64 1 seq_cst, align 8, !noalias !277
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2616
  %39 = load atomic i64, ptr %38 monotonic, align 8, !noalias !277
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = cmpxchg ptr %38, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !277
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit

_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2568
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %43, i64 noundef %37), !noalias !277
  %45 = load ptr, ptr %0, align 8, !tbaa !282, !noalias !277
  store ptr %45, ptr %44, align 8, !tbaa !282, !noalias !277
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  %.pre = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %16, label %17, label %38

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %.pre, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

20:                                               ; preds = %17
  %21 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %20
  %22 = load i64, ptr %18, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %.not = icmp ugt i64 %8, %23
  br i1 %.not, label %38, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !11
  %26 = load ptr, ptr %24, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %26, ptr %0, align 8, !tbaa !18
  %34 = load i64, ptr %27, align 8, !tbaa !17
  store i64 %34, ptr %25, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !14
  store ptr %27, ptr %24, align 8, !tbaa !18
  store i64 0, ptr %35, align 8, !tbaa !14
  store i8 0, ptr %27, align 8, !tbaa !17
  br label %63

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %39 = sub i64 9223372036854775807, %5
  %40 = icmp ult i64 %39, %7
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

41:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %38
  br i1 %11, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %43 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  br i1 %16, label %50, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %7, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  %cond.i.i.i = icmp eq i64 %7, 1
  br i1 %cond.i.i.i, label %47, label %49

47:                                               ; preds = %45
  %48 = load i8, ptr %.pre, align 1, !tbaa !17
  store i8 %48, ptr %46, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.pre, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, ptr noundef %.pre, i64 noundef %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %44, %47, %49, %50
  store i64 %8, ptr %4, align 8, !tbaa !14
  %51 = load ptr, ptr %1, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %8
  store i8 0, ptr %52, align 1, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !11
  %54 = load ptr, ptr %1, align 8, !tbaa !18
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %57 = load i64, ptr %4, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %54, ptr %0, align 8, !tbaa !18
  %60 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %60, ptr %53, align 8, !tbaa !17
  %.pre15 = load i64, ptr %4, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %61 = phi i64 [ %57, %56 ], [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !14
  store ptr %10, ptr %1, align 8, !tbaa !18
  store i64 0, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !11
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %3
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !19

15:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %16, ptr %0, align 8, !tbaa !18
  store i64 %7, ptr %4, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %3
  %17 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %3 ]
  switch i64 %7, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %5, align 1, !tbaa !17
  store i8 %19, ptr %17, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %7
  store i8 0, ptr %22, align 1, !tbaa !17
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %24 = load i64, ptr %21, align 8, !tbaa !14
  %25 = sub i64 9223372036854775807, %24
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = add i64 %24, %23
  %29 = load ptr, ptr %0, align 8, !tbaa !18
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %32 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %33 = load i64, ptr %4, align 8
  %34 = select i1 %30, i64 15, i64 %33
  %.not.i.i = icmp ugt i64 %28, %34
  br i1 %.not.i.i, label %41, label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %23, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %24
  %cond.i.i = icmp eq i64 %23, 1
  br i1 %cond.i.i, label %38, label %40

38:                                               ; preds = %36
  %39 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %39, ptr %37, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

40:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %2, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %35, %38, %40, %41
  store i64 %28, ptr %21, align 8, !tbaa !14
  %42 = load ptr, ptr %0, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %28
  store i8 0, ptr %43, align 1, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10path_cleanB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 2)
  call void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %8 = load ptr, ptr %5, align 8, !tbaa !18, !noalias !289
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14, !noalias !289
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !11, !alias.scope !289
  %12 = icmp eq ptr %8, null
  %13 = icmp ne i64 %10, 0
  %or.cond.i.i.i = and i1 %12, %13
  br i1 %or.cond.i.i.i, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #27
  unreachable

15:                                               ; preds = %3
  %16 = icmp ugt i64 %10, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i.i

17:                                               ; preds = %15
  %18 = icmp slt i64 %10, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

20:                                               ; preds = %17
  %21 = add nuw i64 %10, 1
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !19

23:                                               ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %20
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  store ptr %24, ptr %0, align 8, !tbaa !18, !alias.scope !289
  store i64 %10, ptr %11, align 8, !tbaa !17, !alias.scope !289
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %15
  %25 = phi ptr [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i ], [ %11, %15 ]
  switch i64 %10, label %28 [
    i64 1, label %26
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %27, ptr %25, align 1, !tbaa !17
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %29, align 8, !tbaa !14, !alias.scope !289
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %10
  store i8 0, ptr %30, align 1, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %33

33:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %32) #18
  %.pre = load ptr, ptr %5, align 8, !tbaa !18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %33, %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %34 = phi ptr [ %.pre, %33 ], [ %8, %_ZNKSt10filesystem7__cxx114path6stringEv.exit ]
  store ptr null, ptr %31, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %37 = load i64, ptr %9, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %39 = load i64, ptr %35, align 8, !tbaa !17
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %40) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %.not.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i1, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2, label %43

43:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %42) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2: ; preds = %43, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %41, align 8, !tbaa !25
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2
  %50 = load i64, ptr %45, align 8, !tbaa !17
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit5

_ZNSt10filesystem7__cxx114pathD2Ev.exit5:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !11
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i.i = and i1 %8, %9
  br i1 %or.cond.i.i.i, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #27
  unreachable

11:                                               ; preds = %3
  %12 = icmp ugt i64 %6, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i.i

13:                                               ; preds = %11
  %14 = icmp slt i64 %6, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %6, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !19

19:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %16
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
  store ptr %20, ptr %0, align 8, !tbaa !18
  store i64 %6, ptr %7, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %11
  %21 = phi ptr [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i ], [ %7, %11 ]
  switch i64 %6, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %4, align 1, !tbaa !17
  store i8 %23, ptr %21, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %4, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %22, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %6
  store i8 0, ptr %26, align 1, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  tail call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold16MallocOutputFileINS_6X86_64EEC2ERNS_7ContextIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEli(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %5
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

15:                                               ; preds = %12
  %16 = add nuw i64 %10, 1
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !19

18:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %15
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #26
  store ptr %19, ptr %6, align 8, !tbaa !18
  store i64 %10, ptr %7, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %5
  %20 = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %7, %5 ]
  switch i64 %10, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %22, ptr %20, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %10, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store i8 0, ptr %25, align 1, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4mold10OutputFileINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !290
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store ptr %28, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load i64, ptr %24, align 8, !tbaa !14
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = icmp slt i64 %30, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

35:                                               ; preds = %32
  %36 = add nuw i64 %30, 1
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !19

38:                                               ; preds = %35
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %35
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #26
  store ptr %39, ptr %27, align 8, !tbaa !18
  store i64 %30, ptr %28, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %40 = phi ptr [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %30, label %43 [
    i64 1, label %41
    i64 0, label %_ZN4mold10OutputFileINS_6X86_64EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElb.exit
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %29, align 1, !tbaa !17
  store i8 %42, ptr %40, align 1, !tbaa !17
  br label %_ZN4mold10OutputFileINS_6X86_64EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElb.exit

43:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %29, i64 %30, i1 false)
  br label %_ZN4mold10OutputFileINS_6X86_64EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElb.exit

_ZN4mold10OutputFileINS_6X86_64EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElb.exit: ; preds = %._crit_edge.i.i.i, %41, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %30, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %30
  store i8 0, ptr %45, align 1, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %46, align 8, !tbaa !292
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %3, ptr %47, align 8, !tbaa !293
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %48, align 8, !tbaa !294
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %49, align 1, !tbaa !295
  %50 = icmp eq ptr %29, %7
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold10OutputFileINS_6X86_64EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElb.exit
  %51 = icmp samesign ult i64 %30, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4mold10OutputFileINS_6X86_64EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElb.exit
  %52 = load i64, ptr %7, align 8, !tbaa !17
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4mold16MallocOutputFileINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !290
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #26
  store ptr %55, ptr %54, align 8, !tbaa !296
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %4, ptr %56, align 8, !tbaa !297
  store ptr %55, ptr %26, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold22MemoryMappedOutputFileINS_6X86_64EEC2ERNS_7ContextIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEli(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.mold::Fatal", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.mold::Fatal", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.mold::Fatal", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %28, ptr %10, align 8, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %._crit_edge.i.i

33:                                               ; preds = %5
  %34 = icmp slt i64 %31, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

36:                                               ; preds = %33
  %37 = add nuw i64 %31, 1
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !19

39:                                               ; preds = %36
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %36
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #26
  store ptr %40, ptr %10, align 8, !tbaa !18
  store i64 %31, ptr %28, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %5
  %41 = phi ptr [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %28, %5 ]
  switch i64 %31, label %44 [
    i64 1, label %42
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

42:                                               ; preds = %._crit_edge.i.i
  %43 = load i8, ptr %29, align 1, !tbaa !17
  store i8 %43, ptr %41, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

44:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %42, %44
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %31, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %31
  store i8 0, ptr %46, align 1, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4mold10OutputFileINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !290
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  store ptr %49, ptr %48, align 8, !tbaa !11
  %50 = load ptr, ptr %10, align 8, !tbaa !18
  %51 = load i64, ptr %45, align 8, !tbaa !14
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %._crit_edge.i.i.i

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %54 = icmp slt i64 %51, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

56:                                               ; preds = %53
  %57 = add nuw i64 %51, 1
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !19

59:                                               ; preds = %56
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %56
  %60 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #26
  store ptr %60, ptr %48, align 8, !tbaa !18
  store i64 %51, ptr %49, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %61 = phi ptr [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %51, label %64 [
    i64 1, label %62
    i64 0, label %_ZN4mold10OutputFileINS_6X86_64EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElb.exit
  ]

62:                                               ; preds = %._crit_edge.i.i.i
  %63 = load i8, ptr %50, align 1, !tbaa !17
  store i8 %63, ptr %61, align 1, !tbaa !17
  br label %_ZN4mold10OutputFileINS_6X86_64EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElb.exit

64:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr align 1 %50, i64 %51, i1 false)
  br label %_ZN4mold10OutputFileINS_6X86_64EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElb.exit

_ZN4mold10OutputFileINS_6X86_64EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElb.exit: ; preds = %._crit_edge.i.i.i, %62, %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %51, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %51
  store i8 0, ptr %66, align 1, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %67, align 8, !tbaa !292
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %3, ptr %68, align 8, !tbaa !293
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %69, align 8, !tbaa !294
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %70, align 1, !tbaa !295
  %71 = icmp eq ptr %50, %28
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold10OutputFileINS_6X86_64EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElb.exit
  %72 = icmp samesign ult i64 %51, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4mold10OutputFileINS_6X86_64EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElb.exit
  %73 = load i64, ptr %28, align 8, !tbaa !17
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4mold22MemoryMappedOutputFileINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !290
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1, ptr %75, align 4, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %76 = call i32 @getpid() #18
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 false)
  %78 = icmp ult i32 %77, 10
  br i1 %78, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %90
  %.02230.i.i = phi i32 [ %91, %90 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.02329.i.i = phi i32 [ %92, %90 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %79 = icmp ult i32 %.02230.i.i, 100
  br i1 %79, label %80, label %82

80:                                               ; preds = %.lr.ph.i.i
  %81 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

82:                                               ; preds = %.lr.ph.i.i
  %83 = icmp ult i32 %.02230.i.i, 1000
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

86:                                               ; preds = %82
  %87 = icmp ult i32 %.02230.i.i, 10000
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

90:                                               ; preds = %86
  %91 = udiv i32 %.02230.i.i, 10000
  %92 = add i32 %.02329.i.i, 4
  %93 = icmp ult i32 %.02230.i.i, 100000
  br i1 %93, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !310

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %90, %88, %84, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0.i.i = phi i32 [ %81, %80 ], [ %85, %84 ], [ %89, %88 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %92, %90 ]
  %.lobit.i = lshr i32 %76, 31
  %94 = add i32 %.0.i.i, %.lobit.i
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %96, ptr %11, align 8, !tbaa !11, !alias.scope !307
  %97 = icmp ugt i32 %94, 15
  br i1 %97, label %98, label %101

98:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %99 = add nuw nsw i64 %95, 1
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #26
  store ptr %100, ptr %11, align 8, !tbaa !18, !alias.scope !307
  store i64 %95, ptr %96, align 8, !tbaa !17, !alias.scope !307
  br label %103

101:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %94, label %103 [
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
    i32 1, label %102
  ]

102:                                              ; preds = %101
  store i8 45, ptr %96, align 8, !tbaa !17, !alias.scope !307
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i

103:                                              ; preds = %101, %98
  %104 = phi ptr [ %100, %98 ], [ %96, %101 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %104, i8 45, i64 %95, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %103, %102, %101
  %105 = phi ptr [ %96, %101 ], [ %96, %102 ], [ %104, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %95, ptr %106, align 8, !tbaa !14, !alias.scope !307
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %95
  store i8 0, ptr %107, align 1, !tbaa !17
  %108 = zext nneg i32 %.lobit.i to i64
  %109 = load ptr, ptr %11, align 8, !tbaa !18, !alias.scope !307
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  %111 = icmp ugt i32 %77, 99
  br i1 %111, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i14

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %112 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %115, %.lr.ph.i11.i ], [ %77, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %126, %.lr.ph.i11.i ], [ %112, %.lr.ph.preheader.i.i ]
  %113 = urem i32 %.020.i.i, 100
  %114 = shl nuw nsw i32 %113, 1
  %115 = udiv i32 %.020.i.i, 100
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !17, !noalias !307
  %120 = zext i32 %.01819.i.i to i64
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 %120
  store i8 %119, ptr %121, align 1, !tbaa !17
  %122 = load i8, ptr %117, align 2, !tbaa !17, !noalias !307
  %123 = add i32 %.01819.i.i, -1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 %124
  store i8 %122, ptr %125, align 1, !tbaa !17
  %126 = add i32 %.01819.i.i, -2
  %127 = icmp ugt i32 %.020.i.i, 9999
  br i1 %127, label %.lr.ph.i11.i, label %._crit_edge.i.i14, !llvm.loop !312

._crit_edge.i.i14:                                ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %115, %.lr.ph.i11.i ]
  %128 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %128, label %129, label %137

129:                                              ; preds = %._crit_edge.i.i14
  %130 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !17, !noalias !307
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store i8 %134, ptr %135, align 1, !tbaa !17
  %136 = load i8, ptr %132, align 2, !tbaa !17, !noalias !307
  br label %_ZNSt7__cxx119to_stringEi.exit

137:                                              ; preds = %._crit_edge.i.i14
  %138 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %139 = or disjoint i8 %138, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %129, %137
  %storemerge.i.i = phi i8 [ %139, %137 ], [ %136, %129 ]
  store i8 %storemerge.i.i, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %140 = load ptr, ptr %2, align 8, !tbaa !18
  %141 = load i64, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %141, ptr %8, align 8, !noalias !313
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %140, ptr %142, align 8, !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !313
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 2), !noalias !313
  call void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !25, !noalias !313
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %145

145:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %144) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %145, %_ZNSt7__cxx119to_stringEi.exit
  store ptr null, ptr %143, align 8, !tbaa !25, !noalias !313
  %146 = load ptr, ptr %9, align 8, !tbaa !18, !noalias !313
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !14, !noalias !313
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %152 = load i64, ptr %147, align 8, !tbaa !17, !noalias !313
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #24
  br label %_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %154 = load ptr, ptr %2, align 8, !tbaa !18
  %155 = load i64, ptr %30, align 8, !tbaa !14
  call void @_ZN4mold13path_filenameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i64 %155, ptr %154)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %156 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 1), !noalias !316
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %157, ptr %18, align 8, !tbaa !11, !alias.scope !316
  %158 = load ptr, ptr %156, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

161:                                              ; preds = %_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !14
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  %165 = add nuw nsw i64 %163, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %157, ptr noundef nonnull align 8 dereferenceable(1) %159, i64 %165, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  store ptr %158, ptr %18, align 8, !tbaa !18, !alias.scope !316
  %166 = load i64, ptr %159, align 8, !tbaa !17
  store i64 %166, ptr %157, align 8, !tbaa !17, !alias.scope !316
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %167 = phi i64 [ %163, %161 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %167, ptr %169, align 8, !tbaa !14, !alias.scope !316
  store ptr %159, ptr %156, align 8, !tbaa !18
  store i64 0, ptr %168, align 8, !tbaa !14
  store i8 0, ptr %159, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %170 = load i64, ptr %169, align 8, !tbaa !14, !noalias !319
  %171 = icmp eq i64 %170, 9223372036854775807
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

172:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27, !noalias !319
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %173 = add nsw i64 %170, 1
  %174 = load ptr, ptr %18, align 8, !tbaa !18, !noalias !319
  %175 = icmp eq ptr %174, %157
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %177 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %178 = load i64, ptr %157, align 8, !noalias !319
  %179 = select i1 %175, i64 15, i64 %178
  %.not.i.i.i = icmp ugt i64 %173, %179
  br i1 %.not.i.i.i, label %182, label %180

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 %170
  store i8 46, ptr %181, align 1, !tbaa !17, !noalias !319
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %170, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 1), !noalias !319
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %182, %180
  store i64 %173, ptr %169, align 8, !tbaa !14, !noalias !319
  %183 = load ptr, ptr %18, align 8, !tbaa !18, !noalias !319
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %173
  store i8 0, ptr %184, align 1, !tbaa !17, !noalias !319
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %185, ptr %17, align 8, !tbaa !11, !alias.scope !319
  %186 = load ptr, ptr %18, align 8, !tbaa !18, !noalias !319
  %187 = icmp eq ptr %186, %157
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %189 = load i64, ptr %169, align 8, !tbaa !14, !noalias !319
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  %191 = add nuw nsw i64 %189, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %185, ptr noundef nonnull align 8 dereferenceable(1) %157, i64 %191, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %186, ptr %17, align 8, !tbaa !18, !alias.scope !319
  %192 = load i64, ptr %157, align 8, !tbaa !17, !noalias !319
  store i64 %192, ptr %185, align 8, !tbaa !17, !alias.scope !319
  %.pre.i19 = load i64, ptr %169, align 8, !tbaa !14, !noalias !319
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %193 = phi ptr [ %185, %188 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %194 = phi i64 [ %189, %188 ], [ %.pre.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !14, !alias.scope !319
  store ptr %157, ptr %18, align 8, !tbaa !18, !noalias !319
  store i64 0, ptr %169, align 8, !tbaa !14, !noalias !319
  store i8 0, ptr %157, align 8, !tbaa !17, !noalias !319
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %196 = load ptr, ptr %11, align 8, !tbaa !18, !noalias !322
  %197 = load i64, ptr %106, align 8, !tbaa !14, !noalias !322
  %198 = sub i64 9223372036854775807, %194
  %199 = icmp ult i64 %198, %197
  br i1 %199, label %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

200:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27, !noalias !322
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %201 = add i64 %197, %194
  %202 = icmp eq ptr %193, %185
  br i1 %202, label %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %204 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %205 = load i64, ptr %185, align 8, !noalias !322
  %206 = select i1 %202, i64 15, i64 %205
  %.not.i.i.i.i20 = icmp ugt i64 %201, %206
  br i1 %.not.i.i.i.i20, label %213, label %207

207:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %197, 0
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  %cond.i.i.i.i = icmp eq i64 %197, 1
  br i1 %cond.i.i.i.i, label %210, label %212

210:                                              ; preds = %208
  %211 = load i8, ptr %196, align 1, !tbaa !17, !noalias !322
  store i8 %211, ptr %209, align 1, !tbaa !17, !noalias !322
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

212:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %196, i64 %197, i1 false), !noalias !322
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %194, i64 noundef 0, ptr noundef %196, i64 noundef %197), !noalias !322
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %213, %212, %210, %207
  store i64 %201, ptr %195, align 8, !tbaa !14, !noalias !322
  %214 = load ptr, ptr %17, align 8, !tbaa !18, !noalias !322
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %201
  store i8 0, ptr %215, align 1, !tbaa !17, !noalias !322
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %216, ptr %16, align 8, !tbaa !11, !alias.scope !322
  %217 = load ptr, ptr %17, align 8, !tbaa !18, !noalias !322
  %218 = icmp eq ptr %217, %185
  br i1 %218, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.thread, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %219 = load i64, ptr %195, align 8, !tbaa !14, !noalias !322
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  %221 = add nuw nsw i64 %219, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %216, ptr noundef nonnull align 8 dereferenceable(1) %185, i64 %221, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %219, ptr %222, align 8, !tbaa !14, !alias.scope !322
  store i64 0, ptr %195, align 8, !tbaa !14, !noalias !322
  store i8 0, ptr %185, align 8, !tbaa !17, !noalias !322
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %223, ptr %15, align 8, !tbaa !11
  br label %228

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %224 = load i64, ptr %185, align 8, !tbaa !17, !noalias !322
  store i64 %224, ptr %216, align 8, !tbaa !17, !alias.scope !322
  %.pre.i22 = load i64, ptr %195, align 8, !tbaa !14, !noalias !322
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.pre.i22, ptr %225, align 8, !tbaa !14, !alias.scope !322
  store ptr %185, ptr %17, align 8, !tbaa !18, !noalias !322
  store i64 0, ptr %195, align 8, !tbaa !14, !noalias !322
  store i8 0, ptr %185, align 8, !tbaa !17, !noalias !322
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %226, ptr %15, align 8, !tbaa !11
  %227 = icmp eq ptr %217, %216
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

228:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.thread, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %229 = phi ptr [ %223, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.thread ], [ %226, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit ]
  %230 = phi ptr [ %222, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.thread ], [ %225, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit ]
  %231 = phi i64 [ %219, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.thread ], [ %.pre.i22, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit ]
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  %233 = add nuw nsw i64 %231, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %229, ptr noundef nonnull align 8 dereferenceable(1) %216, i64 %233, i1 false)
  br label %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  store ptr %217, ptr %15, align 8, !tbaa !18
  %234 = load i64, ptr %216, align 8, !tbaa !17
  store i64 %234, ptr %226, align 8, !tbaa !17
  br label %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %235 = phi ptr [ %229, %228 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %236 = phi ptr [ %230, %228 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %237 = phi i64 [ %231, %228 ], [ %.pre.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !14
  store ptr %216, ptr %16, align 8, !tbaa !18
  store i64 0, ptr %236, align 8, !tbaa !14
  store i8 0, ptr %216, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #18
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %240, ptr %13, align 8, !tbaa !11, !alias.scope !325
  %241 = load ptr, ptr %14, align 8, !tbaa !18, !noalias !325
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !14, !noalias !325
  %244 = icmp ugt i64 %243, 15
  br i1 %244, label %245, label %._crit_edge.i.i.i.i

245:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  %246 = icmp slt i64 %243, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

248:                                              ; preds = %245
  %249 = add nuw i64 %243, 1
  %250 = icmp slt i64 %249, 0
  br i1 %250, label %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !19

251:                                              ; preds = %248
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %248
  %252 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #26
  store ptr %252, ptr %13, align 8, !tbaa !18, !alias.scope !325
  store i64 %243, ptr %240, align 8, !tbaa !17, !alias.scope !325
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  %253 = phi ptr [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i ], [ %240, %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit ]
  switch i64 %243, label %256 [
    i64 1, label %254
    i64 0, label %_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_.exit
  ]

254:                                              ; preds = %._crit_edge.i.i.i.i
  %255 = load i8, ptr %241, align 1, !tbaa !17
  store i8 %255, ptr %253, align 1, !tbaa !17
  br label %_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_.exit

256:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %253, ptr align 1 %241, i64 %243, i1 false)
  br label %_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_.exit

_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_.exit: ; preds = %._crit_edge.i.i.i.i, %254, %256
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %243, ptr %257, align 8, !tbaa !14, !alias.scope !325
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 %243
  store i8 0, ptr %258, align 1, !tbaa !17
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(8) %260) #18
  %261 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %262, ptr %12, align 8, !tbaa !11, !alias.scope !328
  %263 = load ptr, ptr %13, align 8, !tbaa !18, !noalias !328
  %264 = load i64, ptr %257, align 8, !tbaa !14, !noalias !328
  %265 = icmp ugt i64 %264, 15
  br i1 %265, label %266, label %._crit_edge.i.i.i24

266:                                              ; preds = %_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_.exit
  %267 = icmp slt i64 %264, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %266
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

269:                                              ; preds = %266
  %270 = add nuw i64 %264, 1
  %271 = icmp slt i64 %270, 0
  br i1 %271, label %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i25, !prof !19

272:                                              ; preds = %269
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i25: ; preds = %269
  %273 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #26
  store ptr %273, ptr %12, align 8, !tbaa !18, !alias.scope !328
  store i64 %264, ptr %262, align 8, !tbaa !17, !alias.scope !328
  br label %._crit_edge.i.i.i24

._crit_edge.i.i.i24:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i25, %_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_.exit
  %274 = phi ptr [ %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i25 ], [ %262, %_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_.exit ]
  switch i64 %264, label %277 [
    i64 1, label %275
    i64 0, label %_ZNKSt10filesystem7__cxx114pathcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

275:                                              ; preds = %._crit_edge.i.i.i24
  %276 = load i8, ptr %263, align 1, !tbaa !17
  store i8 %276, ptr %274, align 1, !tbaa !17
  br label %_ZNKSt10filesystem7__cxx114pathcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

277:                                              ; preds = %._crit_edge.i.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %274, ptr align 1 %263, i64 %264, i1 false)
  br label %_ZNKSt10filesystem7__cxx114pathcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNKSt10filesystem7__cxx114pathcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i24, %275, %277
  %278 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %264, ptr %278, align 8, !tbaa !14, !alias.scope !328
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 %264
  store i8 0, ptr %279, align 1, !tbaa !17
  %280 = load ptr, ptr %259, align 8, !tbaa !25
  %.not.i.i.i26 = icmp eq ptr %280, null
  br i1 %.not.i.i.i26, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %281

281:                                              ; preds = %_ZNKSt10filesystem7__cxx114pathcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull %280) #18
  %.pre = load ptr, ptr %13, align 8, !tbaa !18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %281, %_ZNKSt10filesystem7__cxx114pathcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %282 = phi ptr [ %.pre, %281 ], [ %263, %_ZNKSt10filesystem7__cxx114pathcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ]
  store ptr null, ptr %259, align 8, !tbaa !25
  %283 = icmp eq ptr %282, %240
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %284 = load i64, ptr %257, align 8, !tbaa !14
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %286 = load i64, ptr %240, align 8, !tbaa !17
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %288 = load ptr, ptr %239, align 8, !tbaa !25
  %.not.i.i.i27 = icmp eq ptr %288, null
  br i1 %.not.i.i.i27, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i28, label %289

289:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull %288) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i28

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i28: ; preds = %289, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %239, align 8, !tbaa !25
  %290 = load ptr, ptr %15, align 8, !tbaa !18
  %291 = icmp eq ptr %290, %235
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i28
  %292 = load i64, ptr %238, align 8, !tbaa !14
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i28
  %294 = load i64, ptr %235, align 8, !tbaa !17
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit31

_ZNSt10filesystem7__cxx114pathD2Ev.exit31:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  %296 = load ptr, ptr %16, align 8, !tbaa !18
  %297 = icmp eq ptr %296, %216
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit31
  %298 = load i64, ptr %236, align 8, !tbaa !14
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit31
  %300 = load i64, ptr %216, align 8, !tbaa !17
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %302 = load ptr, ptr %17, align 8, !tbaa !18
  %303 = icmp eq ptr %302, %185
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %304 = load i64, ptr %195, align 8, !tbaa !14
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %306 = load i64, ptr %185, align 8, !tbaa !17
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %308 = load ptr, ptr %18, align 8, !tbaa !18
  %309 = icmp eq ptr %308, %157
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %310 = load i64, ptr %169, align 8, !tbaa !14
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %312 = load i64, ptr %157, align 8, !tbaa !17
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %314 = load ptr, ptr %19, align 8, !tbaa !18
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !14
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %320 = load i64, ptr %315, align 8, !tbaa !17
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %321) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %322 = load ptr, ptr %260, align 8, !tbaa !25
  %.not.i.i.i44 = icmp eq ptr %322, null
  br i1 %.not.i.i.i44, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45, label %323

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull %322) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45: ; preds = %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  store ptr null, ptr %260, align 8, !tbaa !25
  %324 = load ptr, ptr %14, align 8, !tbaa !18
  %325 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45
  %327 = load i64, ptr %242, align 8, !tbaa !14
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45
  %329 = load i64, ptr %325, align 8, !tbaa !17
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %330) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit48

_ZNSt10filesystem7__cxx114pathD2Ev.exit48:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %331, ptr %20, align 8, !tbaa !11
  %332 = load ptr, ptr %2, align 8, !tbaa !18
  %333 = load i64, ptr %30, align 8, !tbaa !14
  %334 = icmp ugt i64 %333, 15
  br i1 %334, label %335, label %._crit_edge.i.i49

335:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit48
  %336 = icmp slt i64 %333, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %335
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

338:                                              ; preds = %335
  %339 = add nuw i64 %333, 1
  %340 = icmp slt i64 %339, 0
  br i1 %340, label %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i50, !prof !19

341:                                              ; preds = %338
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i50: ; preds = %338
  %342 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #26
  store ptr %342, ptr %20, align 8, !tbaa !18
  store i64 %333, ptr %331, align 8, !tbaa !17
  br label %._crit_edge.i.i49

._crit_edge.i.i49:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i50, %_ZNSt10filesystem7__cxx114pathD2Ev.exit48
  %343 = phi ptr [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i50 ], [ %331, %_ZNSt10filesystem7__cxx114pathD2Ev.exit48 ]
  switch i64 %333, label %346 [
    i64 1, label %344
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit51
  ]

344:                                              ; preds = %._crit_edge.i.i49
  %345 = load i8, ptr %332, align 1, !tbaa !17
  store i8 %345, ptr %343, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit51

346:                                              ; preds = %._crit_edge.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %343, ptr align 1 %332, i64 %333, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit51: ; preds = %._crit_edge.i.i49, %344, %346
  %347 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %333, ptr %347, align 8, !tbaa !14
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 %333
  store i8 0, ptr %348, align 1, !tbaa !17
  %349 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %349, ptr %21, align 8, !tbaa !11
  %350 = load ptr, ptr %12, align 8, !tbaa !18
  %351 = load i64, ptr %278, align 8, !tbaa !14
  %352 = icmp ugt i64 %351, 15
  br i1 %352, label %353, label %._crit_edge.i.i52

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit51
  %354 = icmp slt i64 %351, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %353
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

356:                                              ; preds = %353
  %357 = add nuw i64 %351, 1
  %358 = icmp slt i64 %357, 0
  br i1 %358, label %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i53, !prof !19

359:                                              ; preds = %356
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i53: ; preds = %356
  %360 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %357) #26
  store ptr %360, ptr %21, align 8, !tbaa !18
  store i64 %351, ptr %349, align 8, !tbaa !17
  br label %._crit_edge.i.i52

._crit_edge.i.i52:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit51
  %361 = phi ptr [ %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i53 ], [ %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit51 ]
  switch i64 %351, label %364 [
    i64 1, label %362
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit54
  ]

362:                                              ; preds = %._crit_edge.i.i52
  %363 = load i8, ptr %350, align 1, !tbaa !17
  store i8 %363, ptr %361, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit54

364:                                              ; preds = %._crit_edge.i.i52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %361, ptr align 1 %350, i64 %351, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit54: ; preds = %._crit_edge.i.i52, %362, %364
  %365 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %351, ptr %365, align 8, !tbaa !14
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 %351
  store i8 0, ptr %366, align 1, !tbaa !17
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 3288
  %368 = load i8, ptr %367, align 8, !tbaa !331, !range !332, !noundef !333
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %379

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit54
  %.val = load ptr, ptr %20, align 8
  %371 = load ptr, ptr %21, align 8, !tbaa !18
  %372 = call i32 @rename(ptr noundef readonly %.val, ptr noundef %371) #18
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %379

374:                                              ; preds = %370
  %375 = load ptr, ptr %21, align 8, !tbaa !18
  %376 = call i32 (ptr, i32, ...) @open(ptr noundef %375, i32 noundef 66, i32 noundef %4) #18
  %.not.not.i = icmp eq i32 %376, -1
  br i1 %.not.not.i, label %.thread.i, label %_ZN4moldL19open_or_create_fileINS_6X86_64EEEiRNS_7ContextIT_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_i.exit

.thread.i:                                        ; preds = %374
  %377 = load ptr, ptr %21, align 8, !tbaa !18
  %378 = call i32 @unlink(ptr noundef %377) #18
  br label %379

379:                                              ; preds = %.thread.i, %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit54
  %380 = load ptr, ptr %21, align 8, !tbaa !18
  %381 = call i32 (ptr, i32, ...) @open(ptr noundef %380, i32 noundef 66, i32 noundef %4) #18
  %382 = icmp eq i32 %381, -1
  br i1 %382, label %383, label %_ZN4moldL19open_or_create_fileINS_6X86_64EEEiRNS_7ContextIT_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_i.exit

383:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %384 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.4)
  %385 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %384, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %386 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %385, ptr noundef nonnull align 1 dereferenceable(3) @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7) #18
  %387 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %386, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #27
  unreachable

_ZN4moldL19open_or_create_fileINS_6X86_64EEEiRNS_7ContextIT_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_i.exit: ; preds = %374, %379
  %.1.i = phi i32 [ %381, %379 ], [ %376, %374 ]
  store i32 %.1.i, ptr %67, align 8, !tbaa !292
  %388 = load ptr, ptr %21, align 8, !tbaa !18
  %389 = icmp eq ptr %388, %349
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZN4moldL19open_or_create_fileINS_6X86_64EEEiRNS_7ContextIT_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_i.exit
  %390 = load i64, ptr %365, align 8, !tbaa !14
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZN4moldL19open_or_create_fileINS_6X86_64EEEiRNS_7ContextIT_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_i.exit
  %392 = load i64, ptr %349, align 8, !tbaa !17
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %393) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %394 = load ptr, ptr %20, align 8, !tbaa !18
  %395 = icmp eq ptr %394, %331
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %396 = load i64, ptr %347, align 8, !tbaa !14
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %398 = load i64, ptr %331, align 8, !tbaa !17
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %399) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %400 = load i32, ptr %67, align 8, !tbaa !292
  %401 = call i32 @umask(i32 noundef 0) #18
  %402 = call i32 @umask(i32 noundef %401) #18
  %403 = xor i32 %401, -1
  %404 = and i32 %4, %403
  %405 = call i32 @fchmod(i32 noundef %400, i32 noundef %404) #18
  %406 = icmp eq i32 %405, -1
  br i1 %406, label %407, label %410

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %22, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %408 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA16_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %22, ptr noundef nonnull align 1 dereferenceable(16) @.str.17)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23) #18
  %409 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %408, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %22) #27
  unreachable

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %411 = load i32, ptr %67, align 8, !tbaa !292
  %412 = call i32 @ftruncate(i32 noundef %411, i64 noundef %3) #18
  %413 = icmp eq i32 %412, -1
  br i1 %413, label %414, label %417

414:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %24, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %415 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA19_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %24, ptr noundef nonnull align 1 dereferenceable(19) @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25) #18
  %416 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %415, ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %24) #27
  unreachable

417:                                              ; preds = %410
  %418 = load i64, ptr %278, align 8, !tbaa !14
  %419 = add i64 %418, 1
  %420 = call noalias noundef nonnull ptr @_Znam(i64 noundef %419) #26
  %421 = load ptr, ptr %12, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %420, ptr align 1 %421, i64 %418, i1 false)
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 %418
  store i8 0, ptr %422, align 1, !tbaa !17
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 2912
  %424 = atomicrmw add ptr %423, i64 1 seq_cst, align 8, !noalias !334
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 2904
  %426 = load atomic i64, ptr %425 monotonic, align 8, !noalias !334
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %_ZN4mold11save_stringINS_6X86_64EEESt17basic_string_viewIcSt11char_traitsIcEERNS_7ContextIT_EERKNSt7__cxx1112basic_stringIcS4_SaIcEEE.exit

428:                                              ; preds = %417
  %429 = cmpxchg ptr %425, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !334
  br label %_ZN4mold11save_stringINS_6X86_64EEESt17basic_string_viewIcSt11char_traitsIcEERNS_7ContextIT_EERKNSt7__cxx1112basic_stringIcS4_SaIcEEE.exit

_ZN4mold11save_stringINS_6X86_64EEESt17basic_string_viewIcSt11char_traitsIcEERNS_7ContextIT_EERKNSt7__cxx1112basic_stringIcS4_SaIcEEE.exit: ; preds = %417, %428
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 2856
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %430, i64 noundef %424), !noalias !334
  store ptr %420, ptr %431, align 8, !tbaa !296, !noalias !334
  store ptr %420, ptr @_ZN4mold14output_tmpfileE, align 8, !tbaa !296
  %432 = load i32, ptr %67, align 8, !tbaa !292
  %433 = call i32 @fallocate(i32 noundef %432, i32 noundef 0, i64 noundef 0, i64 noundef %3) #18
  %434 = load i32, ptr %67, align 8, !tbaa !292
  %435 = call ptr @mmap(ptr noundef null, i64 noundef %3, i32 noundef 3, i32 noundef 1, i32 noundef %434, i64 noundef 0) #18
  store ptr %435, ptr %47, align 8, !tbaa !27
  %436 = icmp eq ptr %435, inttoptr (i64 -1 to ptr)
  br i1 %436, label %437, label %441

437:                                              ; preds = %_ZN4mold11save_stringINS_6X86_64EEESt17basic_string_viewIcSt11char_traitsIcEERNS_7ContextIT_EERKNSt7__cxx1112basic_stringIcS4_SaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %26, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %438 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %439 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA16_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %438, ptr noundef nonnull align 1 dereferenceable(16) @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27) #18
  %440 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %439, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %26) #27
  unreachable

441:                                              ; preds = %_ZN4mold11save_stringINS_6X86_64EEESt17basic_string_viewIcSt11char_traitsIcEERNS_7ContextIT_EERKNSt7__cxx1112basic_stringIcS4_SaIcEEE.exit
  store ptr %435, ptr @_ZN4mold19output_buffer_startE, align 8, !tbaa !296
  %442 = getelementptr inbounds i8, ptr %435, i64 %3
  store ptr %442, ptr @_ZN4mold17output_buffer_endE, align 8, !tbaa !296
  %443 = load ptr, ptr %12, align 8, !tbaa !18
  %444 = icmp eq ptr %443, %262
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %441
  %445 = load i64, ptr %278, align 8, !tbaa !14
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %441
  %447 = load i64, ptr %262, align 8, !tbaa !17
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %449 = load ptr, ptr %11, align 8, !tbaa !18
  %450 = icmp eq ptr %449, %96
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %451 = load i64, ptr %106, align 8, !tbaa !14
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %453 = load i64, ptr %96, align 8, !tbaa !17
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold10OutputFileINS_6X86_64EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElb(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 comdat($_ZN4mold10OutputFileINS_6X86_64EEC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElb) align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4mold10OutputFileINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !290
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %4
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

15:                                               ; preds = %12
  %16 = add nuw i64 %10, 1
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !19

18:                                               ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %15
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #26
  store ptr %19, ptr %6, align 8, !tbaa !18
  store i64 %10, ptr %7, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %4
  %20 = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %7, %4 ]
  switch i64 %10, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %22, ptr %20, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = zext i1 %3 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store i8 0, ptr %26, align 1, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %27, align 8, !tbaa !292
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %2, ptr %28, align 8, !tbaa !293
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %24, ptr %29, align 8, !tbaa !294
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %30, align 1, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold17LockingOutputFileINS_6X86_64EEC2ERNS_7ContextIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat($_ZN4mold17LockingOutputFileINS_6X86_64EEC5ERNS_7ContextIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi) align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [256 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i

14:                                               ; preds = %4
  %15 = icmp slt i64 %12, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

17:                                               ; preds = %14
  %18 = add nuw i64 %12, 1
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !19

20:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %17
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
  store ptr %21, ptr %5, align 8, !tbaa !18
  store i64 %12, ptr %9, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %4
  %22 = phi ptr [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %9, %4 ]
  switch i64 %12, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %24, ptr %22, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %23, %25
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %12
  store i8 0, ptr %27, align 1, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4mold10OutputFileINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !290
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store ptr %30, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = load i64, ptr %26, align 8, !tbaa !14
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = icmp slt i64 %32, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

37:                                               ; preds = %34
  %38 = add nuw i64 %32, 1
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !19

40:                                               ; preds = %37
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %37
  %41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #26
  store ptr %41, ptr %29, align 8, !tbaa !18
  store i64 %32, ptr %30, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %42 = phi ptr [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %32, label %45 [
    i64 1, label %43
    i64 0, label %_ZN4mold10OutputFileINS_6X86_64EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElb.exit
  ]

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load i8, ptr %31, align 1, !tbaa !17
  store i8 %44, ptr %42, align 1, !tbaa !17
  br label %_ZN4mold10OutputFileINS_6X86_64EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElb.exit

45:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %31, i64 %32, i1 false)
  br label %_ZN4mold10OutputFileINS_6X86_64EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElb.exit

_ZN4mold10OutputFileINS_6X86_64EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElb.exit: ; preds = %._crit_edge.i.i.i, %43, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %32, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %32
  store i8 0, ptr %47, align 1, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %48, align 8, !tbaa !292
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %49, align 8, !tbaa !293
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %50, align 8, !tbaa !294
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %51, align 1, !tbaa !295
  %52 = icmp eq ptr %31, %9
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold10OutputFileINS_6X86_64EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElb.exit
  %53 = icmp samesign ult i64 %32, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4mold10OutputFileINS_6X86_64EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElb.exit
  %54 = load i64, ptr %9, align 8, !tbaa !17
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4mold17LockingOutputFileINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !290
  %56 = load ptr, ptr %2, align 8, !tbaa !18
  %57 = call i32 (ptr, i32, ...) @open(ptr noundef %56, i32 noundef 66, i32 noundef %3) #18
  store i32 %57, ptr %48, align 8, !tbaa !292
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %64

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %60 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.4)
  %61 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %60, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %62 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %61, ptr noundef nonnull align 1 dereferenceable(3) @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7) #18
  %63 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %62, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #27
  unreachable

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = call i32 @flock(i32 noundef %57, i32 noundef 2) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %66 = load i32, ptr %48, align 8, !tbaa !292
  %67 = call i64 @write(i32 noundef %66, ptr noundef nonnull %8, i64 noundef 256) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !339
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !290
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !341
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !355
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !356
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !290
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !290
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !357
  %15 = load ptr, ptr %3, align 8, !tbaa !290
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !290
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !290
  %25 = load ptr, ptr %19, align 8, !tbaa !290
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #18
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !290
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !290
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !290
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !290
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !290
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !290
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !290
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !359
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !14
  store i8 0, ptr %39, align 8, !tbaa !17
  %41 = load ptr, ptr %3, align 8, !tbaa !290
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !363
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %47 = load i8, ptr %46, align 1, !tbaa !368, !range !332, !noundef !333
  %48 = trunc nuw i8 %47 to i1
  %.sroa.0.0.copyload.i = select i1 %48, i64 26, i64 13
  %.sroa.2.0.copyload.i = select i1 %48, ptr @.str.19, ptr @.str.20
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #18
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(13) %1, i64 noundef %4) #18
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i64 noundef %6) #18
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %1) #18
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(3) %1, i64 noundef %4) #18
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i64 noundef %6) #18
  ret ptr %0
}

declare void @_ZN4mold12errno_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0)
  tail call void @_ZN4mold7cleanupEv() #18
  tail call void @_exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold17LockingOutputFileINS_6X86_64EE6resizeERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.mold::Fatal", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !292
  %10 = tail call i32 @ftruncate(i32 noundef %9, i64 noundef %2) #18
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %13 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA19_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 1 dereferenceable(19) @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5) #18
  %14 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #27
  unreachable

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 8, !tbaa !292
  %17 = tail call ptr @mmap(ptr noundef null, i64 noundef %2, i32 noundef 3, i32 noundef 1, i32 noundef %16, i64 noundef 0) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !27
  %19 = icmp eq ptr %17, inttoptr (i64 -1 to ptr)
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA16_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %22, ptr noundef nonnull align 1 dereferenceable(16) @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7) #18
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #27
  unreachable

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %2, ptr %26, align 8, !tbaa !293
  store ptr %17, ptr @_ZN4mold19output_buffer_startE, align 8, !tbaa !296
  %27 = getelementptr inbounds i8, ptr %17, i64 %2
  store ptr %27, ptr @_ZN4mold17output_buffer_endE, align 8, !tbaa !296
  ret void
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA19_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #18
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(19) %1, i64 noundef %4) #18
  ret ptr %0
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA16_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %1) #18
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 noundef %4) #18
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold17LockingOutputFileINS_6X86_64EE5closeERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %4 = load i8, ptr %3, align 1, !tbaa !295, !range !332, !noundef !333
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !293
  %11 = tail call i32 @munmap(ptr noundef %8, i64 noundef %10) #18
  br label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !296
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !296
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !292
  %21 = tail call noalias ptr @fdopen(i32 noundef %20, ptr noundef nonnull @.str.8) #18
  %22 = tail call i32 @fseek(ptr noundef %21, i64 noundef 0, i32 noundef 2)
  %23 = load ptr, ptr %13, align 8, !tbaa !369
  %24 = load ptr, ptr %15, align 8, !tbaa !370
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = tail call i64 @fwrite(ptr noundef nonnull %23, i64 noundef %27, i64 noundef 1, ptr noundef %21)
  %29 = tail call i32 @fclose(ptr noundef %21)
  br label %30

30:                                               ; preds = %18, %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !292
  %33 = tail call i32 @close(i32 noundef %32) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10OutputFileINS_6X86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10OutputFileINS_6X86_64EED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4mold10OutputFileINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !290
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !369
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !371
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold17LockingOutputFileINS_6X86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4mold10OutputFileINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !290
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !369
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4mold10OutputFileINS_6X86_64EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !371
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZN4mold10OutputFileINS_6X86_64EED2Ev.exit

_ZN4mold10OutputFileINS_6X86_64EED2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !17
  store i8 %33, ptr %30, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !17
  store i8 %36, ptr %21, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !17
  store i8 %42, ptr %21, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !17
  store i8 %48, ptr %45, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !17
  store i8 %55, ptr %21, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !17
  store i8 %65, ptr %21, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !17
  store i8 %72, ptr %21, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !17
  store i8 %78, ptr %74, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !14
  %81 = load ptr, ptr %0, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !17
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !19

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !17
  store i8 %33, ptr %31, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !17
  store i8 %40, ptr %38, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !17
  store i8 %48, ptr %44, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !18
  store i64 %.0, ptr %13, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !372
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !296
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %.sroa.2.0.copyload.i, null
  %6 = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %6, %5
  br i1 %or.cond.i.i.i, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #27
  unreachable

8:                                                ; preds = %3
  %9 = icmp ugt i64 %.sroa.0.0.copyload.i, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i.i

10:                                               ; preds = %8
  %11 = icmp slt i64 %.sroa.0.0.copyload.i, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %.sroa.0.0.copyload.i, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !19

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
  store ptr %17, ptr %0, align 8, !tbaa !18
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %8
  %18 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i ], [ %4, %8 ]
  switch i64 %.sroa.0.0.copyload.i, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !17
  store i8 %20, ptr %18, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.0.0.copyload.i
  store i8 0, ptr %23, align 1, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  tail call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  ret void
}

declare void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #15

; Function Attrs: nounwind
declare i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare void @_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = or i64 %1, 1
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = xor i64 %5, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !373
  %9 = add i64 %1, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !373
  %11 = getelementptr inbounds nuw %"struct.std::atomic.122", ptr %10, i64 %6
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !373
  %16 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %15, i64 noundef %6, i64 noundef %1)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"struct.std::atomic.122", ptr %15, i64 %6
  %19 = shl nuw i64 1, %6
  %20 = and i64 %19, -2
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds %"class.std::unique_ptr.241", ptr %16, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = cmpxchg ptr %18, i64 0, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %.not.i.i = icmp uge i64 %6, %28
  %29 = icmp eq i64 %5, 63
  %or.cond.i.i = or i1 %29, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit

.sink.split.i.i:                                  ; preds = %26
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %16) #18
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit: ; preds = %14, %17, %26, %.sink.split.i.i
  %30 = getelementptr inbounds nuw %"struct.std::atomic.122", ptr %15, i64 %6
  %31 = load atomic i64, ptr %30 acquire, align 8
  br label %32

32:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, %2
  %.0.in = phi i64 [ %31, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit ], [ %12, %2 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %33 = load ptr, ptr %0, align 8, !tbaa !374
  %34 = icmp eq ptr %33, %.0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #18
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw %"class.std::unique_ptr.241", ptr %.0, i64 %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !373
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  %8 = icmp ugt i64 %3, 8
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 9
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

13:                                               ; preds = %9
  %.not27.i.i.i = icmp eq i64 %2, 0
  br i1 %.not27.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %15 to ptr
  %.not.i.i.i = icmp eq ptr %5, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i, label %33, label %42

.lr.ph.i.i.i:                                     ; preds = %13, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i
  %.02024.i.i.i = phi i64 [ %29, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw %"struct.std::atomic.122", ptr %6, i64 %.02024.i.i.i
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i
  %.sroa.0.011.us.i.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %19 = icmp slt i32 %.sroa.0.011.us.i.i.i.i, 17
  br i1 %19, label %22, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = icmp sgt i32 %.sroa.0.011.us.i.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i

.lr.ph.i.i.us.i.i.i.i:                            ; preds = %22, %.lr.ph.i.i.us.i.i.i.i
  %.01.i.i.us.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %22 ]
  %24 = add nsw i32 %.01.i.i.us.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.us.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, !llvm.loop !375

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i.i, %22
  %26 = shl nsw i32 %.sroa.0.011.us.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, %20
  %.sroa.0.1.us.i.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %20 ]
  %27 = load atomic i64, ptr %16 acquire, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i, !llvm.loop !376

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i, %.lr.ph.i.i.i
  %29 = add i64 %.02024.i.i.i, 1
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, -2
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !377

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #18
  br label %35

35:                                               ; preds = %35, %33
  %.01825.i.i.i = phi i64 [ 0, %33 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw %"struct.std::atomic.122", ptr %34, i64 %.01825.i.i.i
  %37 = getelementptr inbounds nuw %"struct.std::atomic.122", ptr %6, i64 %.01825.i.i.i
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %38 to ptr
  store ptr %.0.i.i.i.i.i, ptr %36, align 8, !tbaa !378
  %39 = add nuw nsw i64 %.01825.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 3
  br i1 %exitcond.not.i.i.i, label %40, label %35, !llvm.loop !380

40:                                               ; preds = %35
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false), !tbaa !378
  store ptr %34, ptr %1, align 8, !tbaa !373
  %41 = ptrtoint ptr %34 to i64
  store atomic i64 %41, ptr %14 release, align 8
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit

42:                                               ; preds = %._crit_edge.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !373
  %43 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %43 to ptr
  store ptr %.0.i.i.i.i, ptr %1, align 8, !tbaa !373
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit

44:                                               ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %45 = load atomic i8, ptr %11 monotonic, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #18
  br label %48

48:                                               ; preds = %47, %44
  %49 = icmp slt i32 %.sroa.0.0, 17
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %51, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ %.sroa.0.0, %50 ]
  %52 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %53 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %53, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !375

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %50
  %54 = shl nsw i32 %.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

55:                                               ; preds = %48
  %56 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %55
  %.sroa.0.1 = phi i32 [ %54, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.0, %55 ]
  %57 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i = inttoptr i64 %57 to ptr
  store ptr %.0.i.i, ptr %1, align 8, !tbaa !373
  %58 = icmp eq ptr %5, %.0.i.i
  br i1 %58, label %44, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit, !llvm.loop !381

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %42, %40, %4
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #18

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %8, label %69

8:                                                ; preds = %4
  %9 = load atomic i64, ptr %1 acquire, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"struct.std::atomic.122", ptr %1, i64 %2
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.i:                                         ; preds = %10, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %10 ]
  %14 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

17:                                               ; preds = %.lr.ph.i
  %18 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %18, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %17, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %19, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %17 ]
  %19 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %20 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %20, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !375

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %17
  %21 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %15
  %.sroa.0.1.us.i = phi i32 [ %21, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %15 ]
  %22 = load atomic i64, ptr %11 acquire, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !376

24:                                               ; preds = %8
  %25 = shl i64 8, %6
  %26 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %25) #18
  %27 = ptrtoint ptr %26 to i64
  %28 = cmpxchg ptr %1, i64 0, i64 %27 seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = icmp eq ptr %1, %31
  %33 = icmp ugt i64 %6, 3
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %34, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %36 to ptr
  %.not.i.i.i.i = icmp eq ptr %1, %.0.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %37, label %46

37:                                               ; preds = %34
  %38 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #18
  br label %39

39:                                               ; preds = %39, %37
  %.01825.i.i.i.i = phi i64 [ 0, %37 ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw %"struct.std::atomic.122", ptr %38, i64 %.01825.i.i.i.i
  %41 = getelementptr inbounds nuw %"struct.std::atomic.122", ptr %31, i64 %.01825.i.i.i.i
  %42 = load atomic i64, ptr %41 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %42 to ptr
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8, !tbaa !378
  %43 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %43, 3
  br i1 %exitcond.not.i.i.i.i, label %44, label %39, !llvm.loop !380

44:                                               ; preds = %39
  %scevgep.i.i.i.i = getelementptr i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i.i, i8 0, i64 488, i1 false), !tbaa !378
  %45 = ptrtoint ptr %38 to i64
  store atomic i64 %45, ptr %35 release, align 8
  br label %.lr.ph.preheader

46:                                               ; preds = %34
  %47 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %47 to ptr
  br label %.lr.ph.preheader

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit: ; preds = %30
  %48 = icmp ugt i64 %6, 1
  br i1 %48, label %.lr.ph.preheader, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.preheader:                                 ; preds = %46, %44, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit
  %.0111 = phi ptr [ %1, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit ], [ %.0.i.i.i.i.i, %46 ], [ %38, %44 ]
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %6, i64 3)
  br label %.lr.ph99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01197 = phi i64 [ %50, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %49 = getelementptr inbounds nuw %"struct.std::atomic.122", ptr %.0111, i64 %.01197
  store atomic i64 %27, ptr %49 release, align 8
  %50 = add nuw i64 %.01197, 1
  %exitcond.not = icmp eq i64 %50, %6
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !382

.lr.ph99:                                         ; preds = %.preheader, %.lr.ph99
  %.01098 = phi i64 [ %52, %.lr.ph99 ], [ 1, %.preheader ]
  %51 = getelementptr inbounds nuw %"struct.std::atomic.122", ptr %31, i64 %.01098
  store atomic i64 %27, ptr %51 release, align 8
  %52 = add nuw nsw i64 %.01098, 1
  %exitcond103.not = icmp eq i64 %52, %invariant.umin
  br i1 %exitcond103.not, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, label %.lr.ph99, !llvm.loop !383

53:                                               ; preds = %24
  %54 = load ptr, ptr %0, align 8, !tbaa !374
  %.not13 = icmp eq ptr %26, %54
  br i1 %.not13, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %26) #18
  %56 = getelementptr inbounds nuw %"struct.std::atomic.122", ptr %1, i64 %2
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.i16:                                       ; preds = %55, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18
  %.sroa.0.011.us.i17 = phi i32 [ %.sroa.0.1.us.i19, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18 ], [ 1, %55 ]
  %59 = icmp slt i32 %.sroa.0.011.us.i17, 17
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.i16
  %61 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

62:                                               ; preds = %.lr.ph.i16
  %63 = icmp sgt i32 %.sroa.0.011.us.i17, 0
  br i1 %63, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21

.lr.ph.i.i.us.i22:                                ; preds = %62, %.lr.ph.i.i.us.i22
  %.01.i.i.us.i23 = phi i32 [ %64, %.lr.ph.i.i.us.i22 ], [ %.sroa.0.011.us.i17, %62 ]
  %64 = add nsw i32 %.01.i.i.us.i23, -1
  tail call void @llvm.x86.sse2.pause()
  %65 = icmp samesign ugt i32 %.01.i.i.us.i23, 1
  br i1 %65, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, !llvm.loop !375

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21: ; preds = %.lr.ph.i.i.us.i22, %62
  %66 = shl nsw i32 %.sroa.0.011.us.i17, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, %60
  %.sroa.0.1.us.i19 = phi i32 [ %66, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21 ], [ %.sroa.0.011.us.i17, %60 ]
  %67 = load atomic i64, ptr %56 acquire, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !376

69:                                               ; preds = %4
  %70 = shl nuw i64 1, %2
  %71 = and i64 %70, -2
  %72 = icmp eq i64 %3, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = icmp eq i64 %2, 0
  %75 = shl i64 8, %2
  %76 = select i1 %74, i64 16, i64 %75
  %77 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %76) #18
  %78 = sub i64 0, %3
  %79 = getelementptr inbounds %"class.std::unique_ptr.241", ptr %77, i64 %78
  %80 = getelementptr inbounds nuw %"struct.std::atomic.122", ptr %1, i64 %2
  %81 = ptrtoint ptr %79 to i64
  store atomic i64 %81, ptr %80 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw %"struct.std::atomic.122", ptr %1, i64 %2
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.i27:                                       ; preds = %82, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29
  %.sroa.0.011.us.i28 = phi i32 [ %.sroa.0.1.us.i30, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29 ], [ 1, %82 ]
  %86 = icmp slt i32 %.sroa.0.011.us.i28, 17
  br i1 %86, label %89, label %87

87:                                               ; preds = %.lr.ph.i27
  %88 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

89:                                               ; preds = %.lr.ph.i27
  %90 = icmp sgt i32 %.sroa.0.011.us.i28, 0
  br i1 %90, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32

.lr.ph.i.i.us.i33:                                ; preds = %89, %.lr.ph.i.i.us.i33
  %.01.i.i.us.i34 = phi i32 [ %91, %.lr.ph.i.i.us.i33 ], [ %.sroa.0.011.us.i28, %89 ]
  %91 = add nsw i32 %.01.i.i.us.i34, -1
  tail call void @llvm.x86.sse2.pause()
  %92 = icmp samesign ugt i32 %.01.i.i.us.i34, 1
  br i1 %92, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, !llvm.loop !375

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32: ; preds = %.lr.ph.i.i.us.i33, %89
  %93 = shl nsw i32 %.sroa.0.011.us.i28, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, %87
  %.sroa.0.1.us.i30 = phi i32 [ %93, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32 ], [ %.sroa.0.011.us.i28, %87 ]
  %94 = load atomic i64, ptr %83 acquire, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !376

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18, %.lr.ph99, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit, %82, %53, %55, %10, %73
  ret ptr null
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold16MallocOutputFileINS_6X86_64EE5closeERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
._crit_edge.i.i:
  %2 = alloca %"class.mold::Timer", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %8, align 2, !tbaa !17
  call void @_ZN4mold5TimerINS_7ContextINS_6X86_64EEEEC2ERS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull %3, ptr noundef null)
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge.i.i
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %13 = load i64, ptr %6, align 8, !tbaa !17
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %.not = icmp eq i64 %17, 0
  %.pre = load ptr, ptr %15, align 8, !tbaa !18
  br i1 %.not, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %lhsc = load i8, ptr %.pre, align 1
  %.not.i.i = icmp eq i8 %lhsc, 45
  %18 = icmp eq i64 %17, 1
  %or.cond = and i1 %18, %.not.i.i
  br i1 %or.cond, label %19, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

19:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %20 = load ptr, ptr @stdout, align 8, !tbaa !384
  br label %32

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !297
  %23 = call i32 (ptr, i32, ...) @open(ptr noundef %.pre, i32 noundef 66, i32 noundef %22) #18
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %26 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str.4)
  %27 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %26, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %28 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull align 1 dereferenceable(3) @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5) #18
  %29 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %28, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #27
  unreachable

30:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %31 = call noalias ptr @fdopen(i32 noundef %23, ptr noundef nonnull @.str.8) #18
  br label %32

32:                                               ; preds = %30, %19
  %.0 = phi ptr [ %20, %19 ], [ %31, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !293
  %37 = call i64 @fwrite(ptr noundef %34, i64 noundef %36, i64 noundef 1, ptr noundef %.0)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !296
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !296
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %32
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %39 to i64
  %46 = sub i64 %44, %45
  %47 = call i64 @fwrite(ptr noundef %39, i64 noundef %46, i64 noundef 1, ptr noundef %.0)
  br label %48

48:                                               ; preds = %43, %32
  %49 = call i32 @fclose(ptr noundef %.0)
  %50 = load ptr, ptr %2, align 8, !tbaa !274
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold16MallocOutputFileINS_6X86_64EED2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4mold16MallocOutputFileINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !290
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !296
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4mold10OutputFileINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !290
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !369
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4mold10OutputFileINS_6X86_64EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !371
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZN4mold10OutputFileINS_6X86_64EED2Ev.exit

_ZN4mold10OutputFileINS_6X86_64EED2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold16MallocOutputFileINS_6X86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4mold16MallocOutputFileINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !290
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !296
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4mold10OutputFileINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !290
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !369
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN4mold16MallocOutputFileINS_6X86_64EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !371
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZN4mold16MallocOutputFileINS_6X86_64EED2Ev.exit

_ZN4mold16MallocOutputFileINS_6X86_64EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold13path_filenameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 2)
  call void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %8 = load ptr, ptr %5, align 8, !tbaa !18, !noalias !392
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14, !noalias !392
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !11, !alias.scope !392
  %12 = icmp eq ptr %8, null
  %13 = icmp ne i64 %10, 0
  %or.cond.i.i.i = and i1 %12, %13
  br i1 %or.cond.i.i.i, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #27
  unreachable

15:                                               ; preds = %3
  %16 = icmp ugt i64 %10, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i.i

17:                                               ; preds = %15
  %18 = icmp slt i64 %10, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

20:                                               ; preds = %17
  %21 = add nuw i64 %10, 1
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !19

23:                                               ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %20
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  store ptr %24, ptr %0, align 8, !tbaa !18, !alias.scope !392
  store i64 %10, ptr %11, align 8, !tbaa !17, !alias.scope !392
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %15
  %25 = phi ptr [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i ], [ %11, %15 ]
  switch i64 %10, label %28 [
    i64 1, label %26
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %27, ptr %25, align 1, !tbaa !17
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %29, align 8, !tbaa !14, !alias.scope !392
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %10
  store i8 0, ptr %30, align 1, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %33

33:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %32) #18
  %.pre = load ptr, ptr %5, align 8, !tbaa !18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %33, %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %34 = phi ptr [ %.pre, %33 ], [ %8, %_ZNKSt10filesystem7__cxx114path6stringEv.exit ]
  store ptr null, ptr %31, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %37 = load i64, ptr %9, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %39 = load i64, ptr %35, align 8, !tbaa !17
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %40) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %.not.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i1, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2, label %43

43:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %42) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2: ; preds = %43, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %41, align 8, !tbaa !25
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2
  %50 = load i64, ptr %45, align 8, !tbaa !17
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit5

_ZNSt10filesystem7__cxx114pathD2Ev.exit5:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fallocate(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold22MemoryMappedOutputFileINS_6X86_64EE5closeERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
._crit_edge.i.i:
  %2 = alloca %"class.mold::Timer", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %8, align 2, !tbaa !17
  call void @_ZN4mold5TimerINS_7ContextINS_6X86_64EEEEC2ERS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull %3, ptr noundef null)
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge.i.i
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %13 = load i64, ptr %6, align 8, !tbaa !17
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %16 = load i8, ptr %15, align 1, !tbaa !295, !range !332, !noundef !333
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !293
  %23 = call i32 @munmap(ptr noundef %20, i64 noundef %22) #18
  br label %24

24:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !296
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !296
  %29 = icmp eq ptr %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !292
  br i1 %29, label %32, label %34

32:                                               ; preds = %24
  %33 = call i32 @close(i32 noundef %31) #18
  br label %44

34:                                               ; preds = %24
  %35 = call noalias ptr @fdopen(i32 noundef %31, ptr noundef nonnull @.str.8) #18
  %36 = call i32 @fseek(ptr noundef %35, i64 noundef 0, i32 noundef 2)
  %37 = load ptr, ptr %25, align 8, !tbaa !369
  %38 = load ptr, ptr %27, align 8, !tbaa !370
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = call i64 @fwrite(ptr noundef nonnull %37, i64 noundef %41, i64 noundef 1, ptr noundef %35)
  %43 = call i32 @fclose(ptr noundef %35)
  br label %44

44:                                               ; preds = %34, %32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = call i32 (ptr, i32, ...) @open(ptr noundef %46, i32 noundef 0) #18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %47, ptr %48, align 4, !tbaa !305
  %.not = icmp eq i32 %47, -1
  br i1 %.not, label %52, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %45, align 8, !tbaa !18
  %51 = call i32 @unlink(ptr noundef %50) #18
  br label %52

52:                                               ; preds = %49, %44
  %53 = load ptr, ptr @_ZN4mold14output_tmpfileE, align 8, !tbaa !296
  %54 = load ptr, ptr %45, align 8, !tbaa !18
  %55 = call i32 @rename(ptr noundef %53, ptr noundef %54) #18
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %58 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %59 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA18_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %58, ptr noundef nonnull align 1 dereferenceable(18) @.str.18)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5) #18
  %60 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %59, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #27
  unreachable

61:                                               ; preds = %52
  store ptr null, ptr @_ZN4mold14output_tmpfileE, align 8, !tbaa !296
  %62 = load ptr, ptr %2, align 8, !tbaa !274
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %62) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold22MemoryMappedOutputFileINS_6X86_64EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4mold22MemoryMappedOutputFileINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !290
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !305
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @close(i32 noundef %3) #18
  br label %6

6:                                                ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4mold10OutputFileINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !290
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %14 = load i64, ptr %9, align 8, !tbaa !17
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !369
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4mold10OutputFileINS_6X86_64EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !371
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
  br label %_ZN4mold10OutputFileINS_6X86_64EED2Ev.exit

_ZN4mold10OutputFileINS_6X86_64EED2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold22MemoryMappedOutputFileINS_6X86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4mold22MemoryMappedOutputFileINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !290
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !305
  %.not.i = icmp eq i32 %3, -1
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @close(i32 noundef %3) #18
  br label %6

6:                                                ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4mold10OutputFileINS_6X86_64EEE, i64 16), ptr %0, align 8, !tbaa !290
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %6
  %14 = load i64, ptr %9, align 8, !tbaa !17
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !369
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN4mold22MemoryMappedOutputFileINS_6X86_64EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !371
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
  br label %_ZN4mold22MemoryMappedOutputFileINS_6X86_64EED2Ev.exit

_ZN4mold22MemoryMappedOutputFileINS_6X86_64EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #24
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %82

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i8
  %15 = and i8 %14, 3
  switch i8 %15, label %.thread [
    i8 3, label %16
    i8 0, label %36
  ]

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !11
  %18 = load ptr, ptr %1, align 8, !tbaa !18
  %19 = icmp ugt i64 %4, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i

20:                                               ; preds = %16
  %21 = icmp slt i64 %4, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

23:                                               ; preds = %20
  %24 = add nuw i64 %4, 1
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %._crit_edge.i.i.i.thread, !prof !19

26:                                               ; preds = %23
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

._crit_edge.i.i.i.thread:                         ; preds = %23
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  store ptr %27, ptr %0, align 8, !tbaa !18
  store i64 %4, ptr %17, align 8, !tbaa !17
  br label %30

._crit_edge.i.i.i:                                ; preds = %16
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %28, label %30

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load i8, ptr %18, align 1, !tbaa !17
  store i8 %29, ptr %17, align 8, !tbaa !17
  br label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit

30:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %31 = phi ptr [ %27, %._crit_edge.i.i.i.thread ], [ %17, %._crit_edge.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %18, i64 %4, i1 false)
  br label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit:      ; preds = %28, %30
  %32 = phi ptr [ %17, %28 ], [ %31, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %4
  store i8 0, ptr %34, align 1, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %82

36:                                               ; preds = %10
  %37 = load ptr, ptr %1, align 8, !tbaa !18
  %38 = getelementptr i8, ptr %37, i64 %4
  %39 = getelementptr i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = icmp eq i8 %40, 47
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %44, align 8, !tbaa !14
  store i8 0, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  br label %82

46:                                               ; preds = %36
  %47 = and i64 %13, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNKSt10filesystem7__cxx114path3endEv.exit, label %.thread25

_ZNKSt10filesystem7__cxx114path3endEv.exit:       ; preds = %46
  %49 = tail call noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18, !noalias !393
  %.pre = load ptr, ptr %11, align 8, !tbaa !25
  %.pre.fr = freeze ptr %.pre
  %.pre11 = ptrtoint ptr %.pre.fr to i64
  %.pre12 = and i64 %.pre11, 3
  %50 = icmp eq i64 %.pre12, 0
  %spec.select30 = getelementptr inbounds i8, ptr %49, i64 -48
  %spec.select = select i1 %50, ptr %spec.select30, ptr %1
  br label %.thread25

.thread25:                                        ; preds = %_ZNKSt10filesystem7__cxx114path3endEv.exit, %46
  %51 = phi ptr [ %1, %46 ], [ %spec.select, %_ZNKSt10filesystem7__cxx114path3endEv.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 3
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %.thread25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %58, ptr %0, align 8, !tbaa !11
  %59 = load ptr, ptr %51, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %63, label %._crit_edge.i.i.i1

63:                                               ; preds = %57
  %64 = icmp slt i64 %61, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

66:                                               ; preds = %63
  %67 = add nuw i64 %61, 1
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i2, !prof !19

69:                                               ; preds = %66
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i2: ; preds = %66
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #26
  store ptr %70, ptr %0, align 8, !tbaa !18
  store i64 %61, ptr %58, align 8, !tbaa !17
  br label %._crit_edge.i.i.i1

._crit_edge.i.i.i1:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i2, %57
  %71 = phi ptr [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i2 ], [ %58, %57 ]
  switch i64 %61, label %74 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %._crit_edge.i.i.i1
  %73 = load i8, ptr %59, align 1, !tbaa !17
  store i8 %73, ptr %71, align 1, !tbaa !17
  br label %75

74:                                               ; preds = %._crit_edge.i.i.i1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr align 1 %59, i64 %61, i1 false)
  br label %75

75:                                               ; preds = %74, %72, %._crit_edge.i.i.i1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %76, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %61
  store i8 0, ptr %77, align 1, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %52) #18
  br label %82

.thread:                                          ; preds = %.thread25, %10
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %79, ptr %0, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %80, align 8, !tbaa !14
  store i8 0, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #18
  br label %82

82:                                               ; preds = %75, %.thread, %42, %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit, %6
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = or i64 %1, 1
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = xor i64 %5, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !396
  %9 = add i64 %1, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !396
  %11 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %10, i64 %6
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !396
  %16 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %15, i64 noundef %6, i64 noundef %1)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %15, i64 %6
  %19 = shl nuw i64 1, %6
  %20 = and i64 %19, -2
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds %"class.std::unique_ptr.223", ptr %16, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = cmpxchg ptr %18, i64 0, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %.not.i.i = icmp uge i64 %6, %28
  %29 = icmp eq i64 %5, 63
  %or.cond.i.i = or i1 %29, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit

.sink.split.i.i:                                  ; preds = %26
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %16) #18
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit: ; preds = %14, %17, %26, %.sink.split.i.i
  %30 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %15, i64 %6
  %31 = load atomic i64, ptr %30 acquire, align 8
  br label %32

32:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, %2
  %.0.in = phi i64 [ %31, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit ], [ %12, %2 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %33 = load ptr, ptr %0, align 8, !tbaa !397
  %34 = icmp eq ptr %33, %.0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #18
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw %"class.std::unique_ptr.223", ptr %.0, i64 %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !396
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  %8 = icmp ugt i64 %3, 8
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS6_EENS3_23cache_aligned_allocatorIS9_EENS3_17concurrent_vectorIS9_SB_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS9_EmmEUlvE_E12on_exceptionIZNSE_25extend_table_if_necessaryESJ_mmEUlvE0_EEvT_.exit

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 9
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

13:                                               ; preds = %9
  %.not27.i.i.i = icmp eq i64 %2, 0
  br i1 %.not27.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %15 to ptr
  %.not.i.i.i = icmp eq ptr %5, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i, label %33, label %42

.lr.ph.i.i.i:                                     ; preds = %13, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i
  %.02024.i.i.i = phi i64 [ %29, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %6, i64 %.02024.i.i.i
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i
  %.sroa.0.011.us.i.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %19 = icmp slt i32 %.sroa.0.011.us.i.i.i.i, 17
  br i1 %19, label %22, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = icmp sgt i32 %.sroa.0.011.us.i.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i

.lr.ph.i.i.us.i.i.i.i:                            ; preds = %22, %.lr.ph.i.i.us.i.i.i.i
  %.01.i.i.us.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %22 ]
  %24 = add nsw i32 %.01.i.i.us.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.us.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, !llvm.loop !375

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i.i, %22
  %26 = shl nsw i32 %.sroa.0.011.us.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, %20
  %.sroa.0.1.us.i.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %20 ]
  %27 = load atomic i64, ptr %16 acquire, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i, !llvm.loop !398

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i, %.lr.ph.i.i.i
  %29 = add i64 %.02024.i.i.i, 1
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, -2
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !399

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #18
  br label %35

35:                                               ; preds = %35, %33
  %.01825.i.i.i = phi i64 [ 0, %33 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %34, i64 %.01825.i.i.i
  %37 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %6, i64 %.01825.i.i.i
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %38 to ptr
  store ptr %.0.i.i.i.i.i, ptr %36, align 8, !tbaa !400
  %39 = add nuw nsw i64 %.01825.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 3
  br i1 %exitcond.not.i.i.i, label %40, label %35, !llvm.loop !402

40:                                               ; preds = %35
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false), !tbaa !400
  store ptr %34, ptr %1, align 8, !tbaa !396
  %41 = ptrtoint ptr %34 to i64
  store atomic i64 %41, ptr %14 release, align 8
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS6_EENS3_23cache_aligned_allocatorIS9_EENS3_17concurrent_vectorIS9_SB_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS9_EmmEUlvE_E12on_exceptionIZNSE_25extend_table_if_necessaryESJ_mmEUlvE0_EEvT_.exit

42:                                               ; preds = %._crit_edge.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !396
  %43 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %43 to ptr
  store ptr %.0.i.i.i.i, ptr %1, align 8, !tbaa !396
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS6_EENS3_23cache_aligned_allocatorIS9_EENS3_17concurrent_vectorIS9_SB_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS9_EmmEUlvE_E12on_exceptionIZNSE_25extend_table_if_necessaryESJ_mmEUlvE0_EEvT_.exit

44:                                               ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %45 = load atomic i8, ptr %11 monotonic, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #18
  br label %48

48:                                               ; preds = %47, %44
  %49 = icmp slt i32 %.sroa.0.0, 17
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %51, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ %.sroa.0.0, %50 ]
  %52 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %53 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %53, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !375

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %50
  %54 = shl nsw i32 %.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

55:                                               ; preds = %48
  %56 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %55
  %.sroa.0.1 = phi i32 [ %54, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.0, %55 ]
  %57 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i = inttoptr i64 %57 to ptr
  store ptr %.0.i.i, ptr %1, align 8, !tbaa !396
  %58 = icmp eq ptr %5, %.0.i.i
  br i1 %58, label %44, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS6_EENS3_23cache_aligned_allocatorIS9_EENS3_17concurrent_vectorIS9_SB_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS9_EmmEUlvE_E12on_exceptionIZNSE_25extend_table_if_necessaryESJ_mmEUlvE0_EEvT_.exit, !llvm.loop !403

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS6_EENS3_23cache_aligned_allocatorIS9_EENS3_17concurrent_vectorIS9_SB_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS9_EmmEUlvE_E12on_exceptionIZNSE_25extend_table_if_necessaryESJ_mmEUlvE0_EEvT_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %42, %40, %4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %8, label %69

8:                                                ; preds = %4
  %9 = load atomic i64, ptr %1 acquire, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %1, i64 %2
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

.lr.ph.i:                                         ; preds = %10, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %10 ]
  %14 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

17:                                               ; preds = %.lr.ph.i
  %18 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %18, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %17, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %19, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %17 ]
  %19 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %20 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %20, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !375

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %17
  %21 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %15
  %.sroa.0.1.us.i = phi i32 [ %21, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %15 ]
  %22 = load atomic i64, ptr %11 acquire, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, !llvm.loop !398

24:                                               ; preds = %8
  %25 = shl i64 8, %6
  %26 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %25) #18
  %27 = ptrtoint ptr %26 to i64
  %28 = cmpxchg ptr %1, i64 0, i64 %27 seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = icmp eq ptr %1, %31
  %33 = icmp ugt i64 %6, 3
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %34, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %36 to ptr
  %.not.i.i.i.i = icmp eq ptr %1, %.0.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %37, label %46

37:                                               ; preds = %34
  %38 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #18
  br label %39

39:                                               ; preds = %39, %37
  %.01825.i.i.i.i = phi i64 [ 0, %37 ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %38, i64 %.01825.i.i.i.i
  %41 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %31, i64 %.01825.i.i.i.i
  %42 = load atomic i64, ptr %41 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %42 to ptr
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8, !tbaa !400
  %43 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %43, 3
  br i1 %exitcond.not.i.i.i.i, label %44, label %39, !llvm.loop !402

44:                                               ; preds = %39
  %scevgep.i.i.i.i = getelementptr i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i.i, i8 0, i64 488, i1 false), !tbaa !400
  %45 = ptrtoint ptr %38 to i64
  store atomic i64 %45, ptr %35 release, align 8
  br label %.lr.ph.preheader

46:                                               ; preds = %34
  %47 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %47 to ptr
  br label %.lr.ph.preheader

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit: ; preds = %30
  %48 = icmp ugt i64 %6, 1
  br i1 %48, label %.lr.ph.preheader, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

.lr.ph.preheader:                                 ; preds = %46, %44, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit
  %.0111 = phi ptr [ %1, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit ], [ %.0.i.i.i.i.i, %46 ], [ %38, %44 ]
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %6, i64 3)
  br label %.lr.ph99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01197 = phi i64 [ %50, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %49 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %.0111, i64 %.01197
  store atomic i64 %27, ptr %49 release, align 8
  %50 = add nuw i64 %.01197, 1
  %exitcond.not = icmp eq i64 %50, %6
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !404

.lr.ph99:                                         ; preds = %.preheader, %.lr.ph99
  %.01098 = phi i64 [ %52, %.lr.ph99 ], [ 1, %.preheader ]
  %51 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %31, i64 %.01098
  store atomic i64 %27, ptr %51 release, align 8
  %52 = add nuw nsw i64 %.01098, 1
  %exitcond103.not = icmp eq i64 %52, %invariant.umin
  br i1 %exitcond103.not, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, label %.lr.ph99, !llvm.loop !405

53:                                               ; preds = %24
  %54 = load ptr, ptr %0, align 8, !tbaa !397
  %.not13 = icmp eq ptr %26, %54
  br i1 %.not13, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %26) #18
  %56 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %1, i64 %2
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

.lr.ph.i16:                                       ; preds = %55, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18
  %.sroa.0.011.us.i17 = phi i32 [ %.sroa.0.1.us.i19, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18 ], [ 1, %55 ]
  %59 = icmp slt i32 %.sroa.0.011.us.i17, 17
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.i16
  %61 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

62:                                               ; preds = %.lr.ph.i16
  %63 = icmp sgt i32 %.sroa.0.011.us.i17, 0
  br i1 %63, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21

.lr.ph.i.i.us.i22:                                ; preds = %62, %.lr.ph.i.i.us.i22
  %.01.i.i.us.i23 = phi i32 [ %64, %.lr.ph.i.i.us.i22 ], [ %.sroa.0.011.us.i17, %62 ]
  %64 = add nsw i32 %.01.i.i.us.i23, -1
  tail call void @llvm.x86.sse2.pause()
  %65 = icmp samesign ugt i32 %.01.i.i.us.i23, 1
  br i1 %65, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, !llvm.loop !375

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21: ; preds = %.lr.ph.i.i.us.i22, %62
  %66 = shl nsw i32 %.sroa.0.011.us.i17, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, %60
  %.sroa.0.1.us.i19 = phi i32 [ %66, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21 ], [ %.sroa.0.011.us.i17, %60 ]
  %67 = load atomic i64, ptr %56 acquire, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, !llvm.loop !398

69:                                               ; preds = %4
  %70 = shl nuw i64 1, %2
  %71 = and i64 %70, -2
  %72 = icmp eq i64 %3, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = icmp eq i64 %2, 0
  %75 = shl i64 8, %2
  %76 = select i1 %74, i64 16, i64 %75
  %77 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %76) #18
  %78 = sub i64 0, %3
  %79 = getelementptr inbounds %"class.std::unique_ptr.223", ptr %77, i64 %78
  %80 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %1, i64 %2
  %81 = ptrtoint ptr %79 to i64
  store atomic i64 %81, ptr %80 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %1, i64 %2
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

.lr.ph.i27:                                       ; preds = %82, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29
  %.sroa.0.011.us.i28 = phi i32 [ %.sroa.0.1.us.i30, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29 ], [ 1, %82 ]
  %86 = icmp slt i32 %.sroa.0.011.us.i28, 17
  br i1 %86, label %89, label %87

87:                                               ; preds = %.lr.ph.i27
  %88 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

89:                                               ; preds = %.lr.ph.i27
  %90 = icmp sgt i32 %.sroa.0.011.us.i28, 0
  br i1 %90, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32

.lr.ph.i.i.us.i33:                                ; preds = %89, %.lr.ph.i.i.us.i33
  %.01.i.i.us.i34 = phi i32 [ %91, %.lr.ph.i.i.us.i33 ], [ %.sroa.0.011.us.i28, %89 ]
  %91 = add nsw i32 %.01.i.i.us.i34, -1
  tail call void @llvm.x86.sse2.pause()
  %92 = icmp samesign ugt i32 %.01.i.i.us.i34, 1
  br i1 %92, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, !llvm.loop !375

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32: ; preds = %.lr.ph.i.i.us.i33, %89
  %93 = shl nsw i32 %.sroa.0.011.us.i28, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, %87
  %.sroa.0.1.us.i30 = phi i32 [ %93, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32 ], [ %.sroa.0.011.us.i28, %87 ]
  %94 = load atomic i64, ptr %83 acquire, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, !llvm.loop !398

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIA_hSt14default_deleteIS4_EEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18, %.lr.ph99, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit, %82, %53, %55, %10, %73
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA18_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #18
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(18) %1, i64 noundef %4) #18
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !363, !range !332, !noundef !333
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %47, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #18
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #27
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !11, !alias.scope !413
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !14, !alias.scope !413
  store i8 0, ptr %11, align 8, !tbaa !17, !alias.scope !413
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !414, !noalias !413
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !413
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i1 = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i1, label %25, label %18

18:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !415, !noalias !413
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
  br label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

25:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %18, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = load i64, ptr %12, align 8, !tbaa !14
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %27, i64 noundef %28) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !17
  %30 = load ptr, ptr %29, align 8, !tbaa !290
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !416
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %2, i64 noundef 1) #18
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

38:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 10) #18
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %42 = load i64, ptr %12, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %44 = load i64, ptr %11, align 8, !tbaa !17
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !363
  %46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #18
  br label %47

47:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !19

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #24
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !18
  store i64 %.0, ptr %7, align 8, !tbaa !17
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !14
  store i8 0, ptr %6, align 1, !tbaa !17
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !18
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !17
  store i8 %35, ptr %32, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr %0, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !17
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_output_file_unix.cc.X86_64.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIPN4mold7CounterESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p2 _ZTSN4mold7CounterE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!4, !5, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !8, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!15, !13, i64 0}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt10error_code", !22, i64 0, !23, i64 8}
!22 = !{!"int", !8, i64 0}
!23 = !{!"p1 _ZTSNSt3_V214error_categoryE", !7, i64 0}
!24 = !{!21, !23, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!27 = !{!28, !13, i64 8}
!28 = !{!"_ZTSN4mold10OutputFileINS_6X86_64EEE", !13, i64 8, !29, i64 16, !15, i64 40, !22, i64 72, !16, i64 80, !33, i64 88, !33, i64 89}
!29 = !{!"_ZTSSt6vectorIhSaIhEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !16, i64 232}
!35 = !{!"_ZTSN4mold7ContextINS_6X86_64EEE", !36, i64 0, !109, i64 1264, !114, i64 1288, !16, i64 1312, !16, i64 1320, !33, i64 1328, !16, i64 1336, !119, i64 1344, !125, i64 1920, !128, i64 2496, !137, i64 2568, !144, i64 2640, !151, i64 2712, !158, i64 2784, !165, i64 2856, !172, i64 2928, !179, i64 3000, !186, i64 3072, !193, i64 3144, !104, i64 3168, !198, i64 3192, !203, i64 3216, !208, i64 3240, !209, i64 3248, !214, i64 3272, !13, i64 3280, !33, i64 3288, !221, i64 3296, !226, i64 3320, !226, i64 3321, !227, i64 3324, !230, i64 3328, !221, i64 3904, !236, i64 3928, !237, i64 3936, !238, i64 3944, !239, i64 3952, !240, i64 3960, !241, i64 3968, !242, i64 3976, !243, i64 3984, !244, i64 3992, !245, i64 4000, !246, i64 4008, !247, i64 4016, !248, i64 4024, !249, i64 4032, !250, i64 4040, !251, i64 4048, !252, i64 4056, !253, i64 4064, !254, i64 4072, !255, i64 4080, !256, i64 4088, !257, i64 4096, !258, i64 4104, !259, i64 4112, !260, i64 4120, !260, i64 4128, !261, i64 4136, !262, i64 4144, !263, i64 4152, !264, i64 4160, !265, i64 4168, !266, i64 4176, !267, i64 4184, !268, i64 4192, !269, i64 4200, !269, i64 4216, !269, i64 4232, !269, i64 4248, !269, i64 4264, !16, i64 4280, !16, i64 4288, !16, i64 4296, !63, i64 4304, !63, i64 4312, !63, i64 4320, !63, i64 4328, !63, i64 4336, !63, i64 4344, !63, i64 4352, !63, i64 4360, !63, i64 4368, !63, i64 4376, !63, i64 4384, !63, i64 4392, !63, i64 4400, !63, i64 4408, !63, i64 4416, !63, i64 4424, !63, i64 4432, !63, i64 4440, !63, i64 4448, !63, i64 4456, !63, i64 4464, !63, i64 4472, !63, i64 4480, !63, i64 4488, !63, i64 4496, !63, i64 4504, !271, i64 4512}
!36 = !{!"_ZTSN4mold7ContextINS_6X86_64EEUt_E", !37, i64 0, !38, i64 8, !40, i64 48, !41, i64 52, !42, i64 56, !61, i64 120, !62, i64 124, !63, i64 128, !63, i64 136, !63, i64 144, !64, i64 152, !33, i64 156, !33, i64 157, !33, i64 158, !33, i64 159, !33, i64 160, !33, i64 161, !33, i64 162, !33, i64 163, !33, i64 164, !33, i64 165, !33, i64 166, !33, i64 167, !33, i64 168, !33, i64 169, !33, i64 170, !33, i64 171, !33, i64 172, !33, i64 173, !33, i64 174, !33, i64 175, !33, i64 176, !33, i64 177, !33, i64 178, !33, i64 179, !33, i64 180, !33, i64 181, !33, i64 182, !33, i64 183, !33, i64 184, !33, i64 185, !33, i64 186, !33, i64 187, !33, i64 188, !33, i64 189, !33, i64 190, !33, i64 191, !33, i64 192, !33, i64 193, !33, i64 194, !33, i64 195, !33, i64 196, !33, i64 197, !33, i64 198, !33, i64 199, !33, i64 200, !33, i64 201, !33, i64 202, !33, i64 203, !33, i64 204, !33, i64 205, !33, i64 206, !33, i64 207, !33, i64 208, !33, i64 209, !33, i64 210, !33, i64 211, !33, i64 212, !33, i64 213, !33, i64 214, !33, i64 215, !33, i64 216, !33, i64 217, !33, i64 218, !33, i64 219, !33, i64 220, !33, i64 221, !33, i64 222, !33, i64 223, !33, i64 224, !33, i64 225, !33, i64 226, !33, i64 227, !33, i64 228, !33, i64 229, !33, i64 230, !33, i64 231, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !65, i64 272, !70, i64 304, !15, i64 320, !15, i64 352, !15, i64 384, !15, i64 416, !15, i64 448, !15, i64 480, !15, i64 512, !15, i64 544, !15, i64 576, !15, i64 608, !15, i64 640, !15, i64 672, !74, i64 704, !75, i64 720, !80, i64 752, !80, i64 808, !87, i64 864, !87, i64 920, !89, i64 976, !94, i64 1000, !94, i64 1024, !99, i64 1048, !43, i64 1072, !43, i64 1096, !43, i64 1120, !104, i64 1144, !104, i64 1168, !104, i64 1192, !104, i64 1216, !22, i64 1240, !16, i64 1248, !16, i64 1256}
!37 = !{!"_ZTSN4mold13BsymbolicKindE", !8, i64 0}
!38 = !{!"_ZTSN4mold7BuildIdE", !39, i64 0, !29, i64 8, !16, i64 32}
!39 = !{!"_ZTSN4mold7BuildIdUt_E", !8, i64 0}
!40 = !{!"_ZTSN4mold13CetReportKindE", !8, i64 0}
!41 = !{!"_ZTSN4mold12CompressKindE", !8, i64 0}
!42 = !{!"_ZTSN4mold9MultiGlobE", !43, i64 0, !48, i64 24, !55, i64 32, !60, i64 56, !33, i64 60, !33, i64 61}
!43 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN4mold9MultiGlob8TrieNodeELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN4mold9MultiGlob8TrieNodeE", !7, i64 0}
!55 = !{!"_ZTSSt6vectorISt4pairIN4mold4GlobElESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSSt4pairIN4mold4GlobElE", !7, i64 0}
!60 = !{!"_ZTSSt9once_flag", !22, i64 0}
!61 = !{!"_ZTSN4mold16SeparateCodeKindE", !8, i64 0}
!62 = !{!"_ZTSN4mold19ShuffleSectionsKindE", !8, i64 0}
!63 = !{!"p1 _ZTSN4mold6SymbolINS_6X86_64EEE", !7, i64 0}
!64 = !{!"_ZTSN4mold14UnresolvedKindE", !8, i64 0}
!65 = !{!"_ZTSSt8optionalIN4mold4GlobEE", !66, i64 0}
!66 = !{!"_ZTSSt14_Optional_baseIN4mold4GlobELb0ELb0EE", !67, i64 0}
!67 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb0ELb0ELb0EE", !68, i64 0}
!68 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb1ELb0ELb0EE", !69, i64 0}
!69 = !{!"_ZTSSt22_Optional_payload_baseIN4mold4GlobEE", !8, i64 0, !33, i64 24}
!70 = !{!"_ZTSSt8optionalImE", !71, i64 0}
!71 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !33, i64 8}
!74 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !16, i64 0, !13, i64 8}
!75 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EEE", !76, i64 0}
!76 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb0ELb0EE", !77, i64 0}
!77 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb0ELb0ELb0EE", !78, i64 0}
!78 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb1ELb0ELb0EE", !79, i64 0}
!79 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EEE", !8, i64 0, !33, i64 24}
!80 = !{!"_ZTSSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE", !81, i64 0}
!81 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !82, i64 0, !16, i64 8, !83, i64 16, !16, i64 24, !85, i64 32, !84, i64 48}
!82 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!83 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !84, i64 0}
!84 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!85 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !86, i64 0, !16, i64 8}
!86 = !{!"float", !8, i64 0}
!87 = !{!"_ZTSSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !88, i64 0}
!88 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !82, i64 0, !16, i64 8, !83, i64 16, !16, i64 24, !85, i64 32, !84, i64 48}
!89 = !{!"_ZTSSt6vectorIN4mold12SectionOrderESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN4mold12SectionOrderE", !7, i64 0}
!94 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p2 _ZTSN4mold6SymbolINS_6X86_64EEE", !6, i64 0}
!99 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_6X86_64EEESt7variantIJS4_mEEE", !7, i64 0}
!104 = !{!"_ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !7, i64 0}
!109 = !{!"_ZTSSt6vectorIN4mold14VersionPatternESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN4mold14VersionPatternE", !7, i64 0}
!114 = !{!"_ZTSSt6vectorIN4mold14DynamicPatternESaIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN4mold14DynamicPatternE", !7, i64 0}
!119 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_6X86_64EEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !120, i64 0, !124, i64 568}
!120 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_6X86_64EEEEEENS3_13spin_rw_mutexEEE", !121, i64 0, !122, i64 8, !122, i64 16, !8, i64 24, !8, i64 56}
!121 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_6X86_64EEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!122 = !{!"_ZTSSt6atomicImE", !123, i64 0}
!123 = !{!"_ZTSSt13__atomic_baseImE", !16, i64 0}
!124 = !{!"_ZTS7HashCmp"}
!125 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !126, i64 0, !124, i64 568}
!126 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !127, i64 0, !122, i64 8, !122, i64 16, !8, i64 24, !8, i64 56}
!127 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!128 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !129, i64 0}
!129 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !130, i64 0, !131, i64 8, !132, i64 16, !8, i64 24, !122, i64 48, !122, i64 56, !135, i64 64}
!130 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!131 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!132 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_6X86_64EEESt14default_deleteIS4_EEEE", !133, i64 0}
!133 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_6X86_64EEESt14default_deleteIS5_EEEE", !134, i64 0}
!134 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!135 = !{!"_ZTSSt6atomicIbE", !136, i64 0}
!136 = !{!"_ZTSSt13__atomic_baseIbE", !33, i64 0}
!137 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !138, i64 0}
!138 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !139, i64 0, !140, i64 8, !141, i64 16, !8, i64 24, !122, i64 48, !122, i64 56, !135, i64 64}
!139 = !{!"p1 _ZTSSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE", !7, i64 0}
!140 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EEEEE"}
!141 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE", !142, i64 0}
!142 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE", !143, i64 0}
!143 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !7, i64 0}
!144 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EEEE", !145, i64 0}
!145 = !{!"_ZTSN3tbb6detail2d113segment_tableISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEE", !146, i64 0, !147, i64 8, !148, i64 16, !8, i64 24, !122, i64 48, !122, i64 56, !135, i64 64}
!146 = !{!"p1 _ZTSSt8functionIFvvEE", !7, i64 0}
!147 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt8functionIFvvEEEEE"}
!148 = !{!"_ZTSSt6atomicIPS_IPSt8functionIFvvEEEE", !149, i64 0}
!149 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt8functionIFvvEEEE", !150, i64 0}
!150 = !{!"p1 _ZTSSt6atomicIPSt8functionIFvvEEE", !7, i64 0}
!151 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !152, i64 0}
!152 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !153, i64 0, !154, i64 8, !155, i64 16, !8, i64 24, !122, i64 48, !122, i64 56, !135, i64 64}
!153 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!154 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!155 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_6X86_64EEESt14default_deleteIS4_EEEE", !156, i64 0}
!156 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_6X86_64EEESt14default_deleteIS5_EEEE", !157, i64 0}
!157 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!158 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !159, i64 0}
!159 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !160, i64 0, !161, i64 8, !162, i64 16, !8, i64 24, !122, i64 48, !122, i64 56, !135, i64 64}
!160 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!161 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!162 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_6X86_64EEESt14default_deleteIS4_EEEE", !163, i64 0}
!163 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_6X86_64EEESt14default_deleteIS5_EEEE", !164, i64 0}
!164 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!165 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEEE", !166, i64 0}
!166 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !167, i64 0, !168, i64 8, !169, i64 16, !8, i64 24, !122, i64 48, !122, i64 56, !135, i64 64}
!167 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !7, i64 0}
!168 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS5_EEEEE"}
!169 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE", !170, i64 0}
!170 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS2_EEEE", !171, i64 0}
!171 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE", !7, i64 0}
!172 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !173, i64 0}
!173 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !174, i64 0, !175, i64 8, !176, i64 16, !8, i64 24, !122, i64 48, !122, i64 56, !135, i64 64}
!174 = !{!"p1 _ZTSSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS1_EE", !7, i64 0}
!175 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE"}
!176 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE", !177, i64 0}
!177 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE", !178, i64 0}
!178 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !7, i64 0}
!179 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !180, i64 0}
!180 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !181, i64 0, !182, i64 8, !183, i64 16, !8, i64 24, !122, i64 48, !122, i64 56, !135, i64 64}
!181 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!182 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!183 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEEE", !184, i64 0}
!184 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_6X86_64EEESt14default_deleteIS5_EEEE", !185, i64 0}
!185 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!186 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !187, i64 0}
!187 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !188, i64 0, !189, i64 8, !190, i64 16, !8, i64 24, !122, i64 48, !122, i64 56, !135, i64 64}
!188 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!189 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!190 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_6X86_64EEESt14default_deleteIS4_EEEE", !191, i64 0}
!191 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_6X86_64EEESt14default_deleteIS5_EEEE", !192, i64 0}
!192 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!193 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSN4mold9SymbolAuxINS_6X86_64EEE", !7, i64 0}
!198 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p2 _ZTSN4mold10ObjectFileINS_6X86_64EEE", !6, i64 0}
!203 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p2 _ZTSN4mold10SharedFileINS_6X86_64EEE", !6, i64 0}
!208 = !{!"p1 _ZTSN4mold10ObjectFileINS_6X86_64EEE", !7, i64 0}
!209 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p1 _ZTSN4mold6ElfSymINS_6X86_64EEE", !7, i64 0}
!214 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_ELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EE", !217, i64 0}
!217 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEE", !218, i64 0}
!218 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEE", !219, i64 0}
!219 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_6X86_64EEELb0EE", !220, i64 0}
!220 = !{!"p1 _ZTSN4mold10OutputFileINS_6X86_64EEE", !7, i64 0}
!221 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p2 _ZTSN4mold5ChunkINS_6X86_64EEE", !6, i64 0}
!226 = !{!"_ZTSN4mold6AtomicIbEE", !135, i64 0}
!227 = !{!"_ZTSN4mold6AtomicIiEE", !228, i64 0}
!228 = !{!"_ZTSSt6atomicIiE", !229, i64 0}
!229 = !{!"_ZTSSt13__atomic_baseIiE", !22, i64 0}
!230 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !231, i64 0, !233, i64 568}
!231 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !232, i64 0, !122, i64 8, !122, i64 16, !8, i64 24, !8, i64 56}
!232 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!233 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_6X86_64EEEEE", !234, i64 0, !235, i64 1}
!234 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_6X86_64EEEE"}
!235 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_6X86_64EEEE"}
!236 = !{!"p1 _ZTSN4mold10OutputEhdrINS_6X86_64EEE", !7, i64 0}
!237 = !{!"p1 _ZTSN4mold10OutputShdrINS_6X86_64EEE", !7, i64 0}
!238 = !{!"p1 _ZTSN4mold10OutputPhdrINS_6X86_64EEE", !7, i64 0}
!239 = !{!"p1 _ZTSN4mold13InterpSectionINS_6X86_64EEE", !7, i64 0}
!240 = !{!"p1 _ZTSN4mold10GotSectionINS_6X86_64EEE", !7, i64 0}
!241 = !{!"p1 _ZTSN4mold13GotPltSectionINS_6X86_64EEE", !7, i64 0}
!242 = !{!"p1 _ZTSN4mold13RelPltSectionINS_6X86_64EEE", !7, i64 0}
!243 = !{!"p1 _ZTSN4mold13RelDynSectionINS_6X86_64EEE", !7, i64 0}
!244 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_6X86_64EEE", !7, i64 0}
!245 = !{!"p1 _ZTSN4mold14DynamicSectionINS_6X86_64EEE", !7, i64 0}
!246 = !{!"p1 _ZTSN4mold13StrtabSectionINS_6X86_64EEE", !7, i64 0}
!247 = !{!"p1 _ZTSN4mold13DynstrSectionINS_6X86_64EEE", !7, i64 0}
!248 = !{!"p1 _ZTSN4mold11HashSectionINS_6X86_64EEE", !7, i64 0}
!249 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_6X86_64EEE", !7, i64 0}
!250 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_6X86_64EEE", !7, i64 0}
!251 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_6X86_64EEE", !7, i64 0}
!252 = !{!"p1 _ZTSN4mold10PltSectionINS_6X86_64EEE", !7, i64 0}
!253 = !{!"p1 _ZTSN4mold13PltGotSectionINS_6X86_64EEE", !7, i64 0}
!254 = !{!"p1 _ZTSN4mold13SymtabSectionINS_6X86_64EEE", !7, i64 0}
!255 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_6X86_64EEE", !7, i64 0}
!256 = !{!"p1 _ZTSN4mold13DynsymSectionINS_6X86_64EEE", !7, i64 0}
!257 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_6X86_64EEE", !7, i64 0}
!258 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_6X86_64EEE", !7, i64 0}
!259 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_6X86_64EEE", !7, i64 0}
!260 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_6X86_64EEE", !7, i64 0}
!261 = !{!"p1 _ZTSN4mold13VersymSectionINS_6X86_64EEE", !7, i64 0}
!262 = !{!"p1 _ZTSN4mold14VerneedSectionINS_6X86_64EEE", !7, i64 0}
!263 = !{!"p1 _ZTSN4mold13VerdefSectionINS_6X86_64EEE", !7, i64 0}
!264 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_6X86_64EEE", !7, i64 0}
!265 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_6X86_64EEE", !7, i64 0}
!266 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_6X86_64EEE", !7, i64 0}
!267 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_6X86_64EEE", !7, i64 0}
!268 = !{!"p1 _ZTSN4mold13MergedSectionINS_6X86_64EEE", !7, i64 0}
!269 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !13, i64 0, !270, i64 8}
!270 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !16, i64 0}
!271 = !{!"_ZTSN4mold13ContextExtrasINS_6X86_64EEE", !272, i64 0}
!272 = !{!"p1 _ZTSN4mold19NotePropertySectionINS_6X86_64EEE", !7, i64 0}
!273 = !{!220, !220, i64 0}
!274 = !{!275, !276, i64 0}
!275 = !{!"_ZTSN4mold5TimerINS_7ContextINS_6X86_64EEEEE", !276, i64 0}
!276 = !{!"p1 _ZTSN4mold11TimerRecordE", !7, i64 0}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_: argument 0"}
!279 = distinct !{!279, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!280 = distinct !{!280, !281, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_: argument 0"}
!281 = distinct !{!281, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!282 = !{!276, !276, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!285 = distinct !{!285, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!288 = distinct !{!288, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!289 = !{!287, !284}
!290 = !{!291, !291, i64 0}
!291 = !{!"vtable pointer", !9, i64 0}
!292 = !{!28, !22, i64 72}
!293 = !{!28, !16, i64 80}
!294 = !{!28, !33, i64 88}
!295 = !{!28, !33, i64 89}
!296 = !{!13, !13, i64 0}
!297 = !{!298, !22, i64 104}
!298 = !{!"_ZTSN4mold16MallocOutputFileINS_6X86_64EEE", !28, i64 0, !299, i64 96, !22, i64 104}
!299 = !{!"_ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_implIhSt14default_deleteIA_hEE", !302, i64 0}
!302 = !{!"_ZTSSt5tupleIJPhSt14default_deleteIA_hEEE", !303, i64 0}
!303 = !{!"_ZTSSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE", !304, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !13, i64 0}
!305 = !{!306, !22, i64 92}
!306 = !{!"_ZTSN4mold22MemoryMappedOutputFileINS_6X86_64EEE", !28, i64 0, !22, i64 92}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!309 = distinct !{!309, !"_ZNSt7__cxx119to_stringEi"}
!310 = distinct !{!310, !311}
!311 = !{!"llvm.loop.mustprogress"}
!312 = distinct !{!312, !311}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!315 = distinct !{!315, !"_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!318 = distinct !{!318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!321 = distinct !{!321, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!324 = distinct !{!324, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_: argument 0"}
!327 = distinct !{!327, !"_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNKSt10filesystem7__cxx114pathcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!330 = distinct !{!330, !"_ZNKSt10filesystem7__cxx114pathcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!331 = !{!35, !33, i64 3288}
!332 = !{i8 0, i8 2}
!333 = !{}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_: argument 0"}
!336 = distinct !{!336, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_"}
!337 = distinct !{!337, !338, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_: argument 0"}
!338 = distinct !{!338, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEE12emplace_backIJRPhEEENS1_15vector_iteratorISA_S7_EEDpOT_"}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSo", !7, i64 0}
!341 = !{!342, !340, i64 216}
!342 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !343, i64 0, !340, i64 216, !8, i64 224, !33, i64 225, !351, i64 232, !352, i64 240, !353, i64 248, !354, i64 256}
!343 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !344, i64 24, !345, i64 28, !345, i64 32, !346, i64 40, !347, i64 48, !8, i64 64, !22, i64 192, !348, i64 200, !349, i64 208}
!344 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!345 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!346 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!347 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !16, i64 8}
!348 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!349 = !{!"_ZTSSt6locale", !350, i64 0}
!350 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!351 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!352 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!353 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!354 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!355 = !{!342, !8, i64 224}
!356 = !{!342, !33, i64 225}
!357 = !{!358, !16, i64 8}
!358 = !{!"_ZTSSi", !16, i64 8}
!359 = !{!360, !362, i64 64}
!360 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !361, i64 0, !362, i64 64, !15, i64 72}
!361 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !349, i64 56}
!362 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!363 = !{!364, !33, i64 400}
!364 = !{!"_ZTSN4mold10SyncStreamE", !340, i64 0, !365, i64 8, !33, i64 400}
!365 = !{!"_ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !366, i64 0, !360, i64 24}
!366 = !{!"_ZTSSd", !358, i64 0, !367, i64 16}
!367 = !{!"_ZTSSo"}
!368 = !{!35, !33, i64 159}
!369 = !{!32, !13, i64 0}
!370 = !{!32, !13, i64 8}
!371 = !{!32, !13, i64 16}
!372 = !{!16, !16, i64 0}
!373 = !{!143, !143, i64 0}
!374 = !{!138, !139, i64 0}
!375 = distinct !{!375, !311}
!376 = distinct !{!376, !311}
!377 = distinct !{!377, !311}
!378 = !{!379, !139, i64 0}
!379 = !{!"_ZTSSt13__atomic_baseIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !139, i64 0}
!380 = distinct !{!380, !311}
!381 = distinct !{!381, !311}
!382 = distinct !{!382, !311}
!383 = distinct !{!383, !311}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!388 = distinct !{!388, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!391 = distinct !{!391, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!392 = !{!390, !387}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNKSt10filesystem7__cxx114path3endEv: argument 0"}
!395 = distinct !{!395, !"_ZNKSt10filesystem7__cxx114path3endEv"}
!396 = !{!171, !171, i64 0}
!397 = !{!166, !167, i64 0}
!398 = distinct !{!398, !311}
!399 = distinct !{!399, !311}
!400 = !{!401, !167, i64 0}
!401 = !{!"_ZTSSt13__atomic_baseIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE", !167, i64 0}
!402 = distinct !{!402, !311}
!403 = distinct !{!403, !311}
!404 = distinct !{!404, !311}
!405 = distinct !{!405, !311}
!406 = !{!364, !340, i64 0}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!409 = distinct !{!409, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!412 = distinct !{!412, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!413 = !{!411, !408}
!414 = !{!361, !13, i64 40}
!415 = !{!361, !13, i64 32}
!416 = !{!343, !16, i64 16}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AddressRange = type { ptr, ptr }
%union.anon.5 = type { ptr }
%"class.google::LogMessage::LogStream" = type { %"class.std::basic_ostream.base", %"class.google::base_logging::LogStreamBuf", i64, ptr, %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.google::base_logging::LogStreamBuf" = type { %"class.std::basic_streambuf" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.google::logging::internal::CheckOpString" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, %"class.std::chrono::time_point", %"class.std::chrono::duration.2", %"class.std::chrono::duration.3" }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.2" = type { i64 }
%"class.std::chrono::duration.3" = type { i64 }
%"class.std::fpos" = type { i64, %struct.__mbstate_t }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.google::logging::internal::CheckOpMessageBuilder" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }

$_ZN6google10LogMessage9LogStreamC2EPcil = comdat any

$_ZN6google12base_logging12LogStreamBufC2EPci = comdat any

$_ZN6google10LogMessage9LogStreamC1EPcil = comdat any

$_ZN6google7logging8internal12Check_LTImplIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc = comdat any

$_ZN6google7logging8internal21GetReferenceableValueIPKvEERKT_S7_ = comdat any

$_ZN6google7logging8internal13CheckOpStringC2ESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EE = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNK6google7logging8internal13CheckOpStringcvbEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6google7logging8internal13CheckOpStringD2Ev = comdat any

$_ZN6google10LogMessage9LogStreamD1Ev = comdat any

$_ZN6google10LogMessage9LogStreamD0Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBufD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBuf8overflowEi = comdat any

$_ZNSt4fposI11__mbstate_tEC2El = comdat any

$_ZNSt11char_traitsIcE3eofEv = comdat any

$_ZNSt11char_traitsIcE11eq_int_typeERKiS2_ = comdat any

$_ZNSt11char_traitsIcE11to_int_typeERKc = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EOS8_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2EOS8_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EOS8_ = comdat any

$_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2EOS9_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2EOS9_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2EOS8_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEcvbEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_ = comdat any

$_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc = comdat any

$_ZN6google7logging8internal21GetReferenceableValueIPvEERKT_S6_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEDn = comdat any

$_ZN6google7logging8internal17MakeCheckOpStringIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev = comdat any

$_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_ = comdat any

$_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_ = comdat any

$_ZN6google7logging8internal12Check_GEImplB5cxx11EiiPKc = comdat any

$_ZN6google7logging8internal21GetReferenceableValueEi = comdat any

$_ZN6google7logging8internal12Check_LEImplB5cxx11EiiPKc = comdat any

$_ZN6google7logging8internal12Check_GEImplIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc = comdat any

$_ZN6google7logging8internal17MakeCheckOpStringIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc = comdat any

$_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZN6google7logging8internal12Check_LEImplIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc = comdat any

$_ZN6google7logging8internal12Check_GEImplIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc = comdat any

$_ZN6google7logging8internal12Check_LEImplIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc = comdat any

$_ZN6google7logging8internal17MakeCheckOpStringIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN6google7logging8internal17MakeCheckOpStringIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc = comdat any

$_ZN6google10LogMessage9LogStreamD2Ev = comdat any

$_ZTVN6google10LogMessage9LogStreamE = comdat any

$_ZTTN6google10LogMessage9LogStreamE = comdat any

$_ZTCN6google10LogMessage9LogStreamE0_So = comdat any

$_ZTIN6google10LogMessage9LogStreamE = comdat any

$_ZTSN6google10LogMessage9LogStreamE = comdat any

$_ZTVN6google12base_logging12LogStreamBufE = comdat any

$_ZTIN6google12base_logging12LogStreamBufE = comdat any

$_ZTSN6google12base_logging12LogStreamBufE = comdat any

@_ZTVN6google10LogMessage9LogStreamE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZN6google10LogMessage9LogStreamD1Ev, ptr @_ZN6google10LogMessage9LogStreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev] }, comdat, align 8
@_ZTTN6google10LogMessage9LogStreamE = linkonce_odr hidden unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i32 0, i32 1, i32 3)], comdat, align 8
@expected_range = hidden global [6 x %struct.AddressRange] zeroinitializer, align 16
@.str = private unnamed_addr constant [56 x i8] c"(&expected_range[5])->start < (&expected_range[5])->end\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/stacktrace_unittest.cc\00", align 1
@_ZN3fLB17FLAGS_logtostderrE = external global i8, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@_ZTCN6google10LogMessage9LogStreamE0_So = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTIN6google10LogMessage9LogStreamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google10LogMessage9LogStreamE, ptr @_ZTISo }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google10LogMessage9LogStreamE = linkonce_odr hidden constant [32 x i8] c"N6google10LogMessage9LogStreamE\00", comdat, align 1
@_ZTVN6google12base_logging12LogStreamBufE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6google12base_logging12LogStreamBufE, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev, ptr @_ZN6google12base_logging12LogStreamBufD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN6google12base_logging12LogStreamBuf8overflowEi] }, comdat, align 8
@_ZTIN6google12base_logging12LogStreamBufE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google12base_logging12LogStreamBufE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTSN6google12base_logging12LogStreamBufE = linkonce_odr hidden constant [38 x i8] c"N6google12base_logging12LogStreamBufE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"(&expected_range[5])->start < ra\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Adjusting range from %p..%p to %p..%p\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"(&expected_range[4])->start < (&expected_range[4])->end\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"(&expected_range[4])->start < ra\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"(&expected_range[3])->start < (&expected_range[3])->end\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"(&expected_range[3])->start < ra\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"(&expected_range[2])->start < (&expected_range[2])->end\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"(&expected_range[2])->start < ra\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"(&expected_range[1])->start < (&expected_range[1])->end\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"(&expected_range[1])->start < ra\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"(&expected_range[0])->start < (&expected_range[0])->end\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Obtained %d stack frames.\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"size >= 1\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"size <= STACK_LEN\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%s %p\0A\00", align 1
@__const._ZL19CheckStackTraceLeafv.p = private unnamed_addr constant %union.anon.5 { ptr @_Z15CheckStackTracei }, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"CheckStackTrace() addr: %p\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Backtrace %d: expected: %p..%p  actual: %p ... \00", align 1
@stdout = external global ptr, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"ret_addr >= range.start\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"ret_addr <= range.end\00", align 1
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTTSo = external unnamed_addr constant [2 x ptr], align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN6google10LogMessage9LogStreamC2EPcil, ptr @_ZN6google10LogMessage9LogStreamC1EPcil], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC2EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, ptr noundef null)
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8, !tbaa !16
  %17 = getelementptr inbounds ptr, ptr %14, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %18, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.google::LogMessage::LogStream", ptr %13, i32 0, i32 1
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = load i32, ptr %9, align 4, !tbaa !12
  invoke void @_ZN6google12base_logging12LogStreamBufC2EPci(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %24, i32 noundef %25)
          to label %26 unwind label %37

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw %"class.google::LogMessage::LogStream", ptr %13, i32 0, i32 2
  %28 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %28, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %"class.google::LogMessage::LogStream", ptr %13, i32 0, i32 3
  store ptr %13, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %13, align 8, !tbaa !16
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 %32
  %34 = getelementptr inbounds nuw %"class.google::LogMessage::LogStream", ptr %13, i32 0, i32 1
  %35 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %33, ptr noundef %34)
          to label %36 unwind label %41

36:                                               ; preds = %26
  ret void

37:                                               ; preds = %5
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %45

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #17
  br label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %46) #17
  br label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds ptr, ptr %8, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %11, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %19, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google12base_logging12LogStreamBufC2EPci(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN6google12base_logging12LogStreamBufE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -2
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC1EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12)
  invoke void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTN6google10LogMessage9LogStreamE, i64 0, i64 1), ptr noundef null)
          to label %13 unwind label %29

13:                                               ; preds = %4
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i32 0, i32 0, i32 3), ptr %11, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %11, i64 88
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i32 0, i32 1, i32 3), ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.google::LogMessage::LogStream", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !12
  invoke void @_ZN6google12base_logging12LogStreamBufC2EPci(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16, i32 noundef %17)
          to label %18 unwind label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.google::LogMessage::LogStream", ptr %11, i32 0, i32 2
  %20 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %20, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %"class.google::LogMessage::LogStream", ptr %11, i32 0, i32 3
  store ptr %11, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %11, align 8, !tbaa !16
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 %24
  %26 = getelementptr inbounds nuw %"class.google::LogMessage::LogStream", ptr %11, i32 0, i32 1
  %27 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %25, ptr noundef %26)
          to label %28 unwind label %37

28:                                               ; preds = %18
  ret void

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %42

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #17
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTN6google10LogMessage9LogStreamE, i64 0, i64 1)) #17
  br label %42

42:                                               ; preds = %41, %29
  %43 = getelementptr inbounds i8, ptr %11, i64 88
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #17
  br label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress noinline uwtable
define hidden void @_Z15CheckStackTracei(i32 noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %1
  store ptr blockaddress(@_Z15CheckStackTracei, %39), ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 5), align 16, !tbaa !52
  store ptr blockaddress(@_Z15CheckStackTracei, %53), ptr getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 5), i32 0, i32 1), align 8, !tbaa !54
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPKvEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 5))
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPKvEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 5), i32 0, i32 1))
  call void @_ZN6google7logging8internal12Check_LTImplIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str)
  invoke void @_ZN6google7logging8internal13CheckOpStringC2ESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
          to label %13 unwind label %16

13:                                               ; preds = %10
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %14 = call noundef zeroext i1 @_ZNK6google7logging8internal13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %37

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %36

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef @.str.1, i32 noundef 216, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %25

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %23 unwind label %29

23:                                               ; preds = %21
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %35

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
          to label %33 unwind label %62

33:                                               ; preds = %29
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #17
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %36

36:                                               ; preds = %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %57

37:                                               ; preds = %15
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %56
  br label %40

40:                                               ; preds = %39
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !55
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %42 = load i32, ptr %2, align 4, !tbaa !12
  store i32 %42, ptr %8, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %49, %41
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %52

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4, !tbaa !12
  call void @_ZL16CheckStackTrace1i(i32 noundef %48)
  br label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %8, align 4, !tbaa !12
  br label %43, !llvm.loop !56

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %56
  br label %54

54:                                               ; preds = %53
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !58
  br label %55

55:                                               ; preds = %54
  ret void

56:                                               ; No predecessors!
  indirectbr ptr poison, [label %39, label %53]

57:                                               ; preds = %36
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %29
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal12Check_LTImplIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp ult ptr %10, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #17
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN6google7logging8internal17MakeCheckOpStringIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPKvEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal13CheckOpStringC2ESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::logging::internal::CheckOpString", ptr %5, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr null, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google7logging8internal13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::logging::internal::CheckOpString", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null) #17
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: noreturn
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::logging::internal::CheckOpString", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZL16CheckStackTrace1i(i32 noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %14 = call ptr @llvm.returnaddress(i32 0)
  store ptr %14, ptr %3, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPKvEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 5))
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPvEERKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.3)
  invoke void @_ZN6google7logging8internal13CheckOpStringC2ESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
          to label %18 unwind label %21

18:                                               ; preds = %15
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %19 = call noundef zeroext i1 @_ZNK6google7logging8internal13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %42

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %41

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef @.str.1, i32 noundef 196, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %28 unwind label %34

28:                                               ; preds = %26
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  br label %40

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
          to label %38 unwind label %108

38:                                               ; preds = %34
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #17
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %41

41:                                               ; preds = %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %103

42:                                               ; preds = %20
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 5), i32 0, i32 1), align 8, !tbaa !54
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 5), align 16, !tbaa !52
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 5), i32 0, i32 1), align 8, !tbaa !54
  %49 = load ptr, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 5), align 16, !tbaa !52
  %50 = load ptr, ptr %3, align 8, !tbaa !9
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %52, ptr getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 5), i32 0, i32 1), align 8, !tbaa !54
  br label %53

53:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store ptr blockaddress(@_ZL16CheckStackTrace1i, %85), ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 4), align 16, !tbaa !52
  store ptr blockaddress(@_ZL16CheckStackTrace1i, %99), ptr getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 4), i32 0, i32 1), align 8, !tbaa !54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPKvEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 4))
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPKvEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 4), i32 0, i32 1))
  call void @_ZN6google7logging8internal12Check_LTImplIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.5)
  invoke void @_ZN6google7logging8internal13CheckOpStringC2ESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
          to label %59 unwind label %62

59:                                               ; preds = %56
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %60 = call noundef zeroext i1 @_ZNK6google7logging8internal13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %83

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %82

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef @.str.1, i32 noundef 197, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %67 unwind label %71

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %69 unwind label %75

69:                                               ; preds = %67
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
          to label %70 unwind label %71

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %69, %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  br label %81

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
          to label %79 unwind label %108

79:                                               ; preds = %75
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %71
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #17
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %82

82:                                               ; preds = %81, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %103

83:                                               ; preds = %61
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %102
  br label %86

86:                                               ; preds = %85
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !67
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %88 = load i32, ptr %2, align 4, !tbaa !12
  store i32 %88, ptr %12, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %95, %87
  %90 = load i32, ptr %12, align 4, !tbaa !12
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %98

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4, !tbaa !12
  call void @_ZL16CheckStackTrace2i(i32 noundef %94)
  br label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %12, align 4, !tbaa !12
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %12, align 4, !tbaa !12
  br label %89, !llvm.loop !68

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %102
  br label %100

100:                                              ; preds = %99
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !69
  br label %101

101:                                              ; preds = %100
  ret void

102:                                              ; No predecessors!
  indirectbr ptr poison, [label %85, label %99]

103:                                              ; preds = %82, %41
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %75, %34
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i8 1, ptr @_ZN3fLB17FLAGS_logtostderrE, align 1, !tbaa !72
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN6google17InitGoogleLoggingEPKc(ptr noundef %8)
  call void @_Z15CheckStackTracei(i32 noundef 0)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret i32 0
}

declare void @_ZN6google17InitGoogleLoggingEPKc(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZTTSo) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #20
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSoD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSoD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google10LogMessage9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef @_ZTTN6google10LogMessage9LogStreamE) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google10LogMessage9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 352) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN6google10LogMessage9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN6google10LogMessage9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %7, i32 0, i32 5
  store ptr %8, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %7, i32 0, i32 4
  store ptr %8, ptr %10, align 8, !tbaa !76
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %7, i32 0, i32 6
  store ptr %11, ptr %12, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12base_logging12LogStreamBufD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::fpos", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !81
  store i32 %3, ptr %9, align 4, !tbaa !83
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  %10 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define available_externally { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::fpos", align 8
  %6 = alloca %"class.std::fpos", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !83
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  %11 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i64 0
}

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #17
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %7 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #17
  store i32 %7, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = getelementptr inbounds ptr, ptr %8, i64 9
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i32 %11, ptr %5, align 4, !tbaa !12
  %12 = call noundef zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1, !tbaa !72
  %14 = load i8, ptr %4, align 1, !tbaa !72, !range !85, !noundef !86
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %18 = call noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  store i32 %18, ptr %3, align 4, !tbaa !12
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 1)
  br label %19

19:                                               ; preds = %16, %1
  %20 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #17
  ret i32 %5
}

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google12base_logging12LogStreamBuf8overflowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::fpos", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %7, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %"class.std::fpos", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE3eofEv() #2 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i8, ptr %3, align 1, !tbaa !94
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  store ptr null, ptr %10, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2EOS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2EOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp ult ptr %10, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #17
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN6google7logging8internal17MakeCheckOpStringIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPvEERKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZL16CheckStackTrace2i(i32 noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %14 = call ptr @llvm.returnaddress(i32 0)
  store ptr %14, ptr %3, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPKvEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 4))
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPvEERKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.6)
  invoke void @_ZN6google7logging8internal13CheckOpStringC2ESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
          to label %18 unwind label %21

18:                                               ; preds = %15
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %19 = call noundef zeroext i1 @_ZNK6google7logging8internal13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %42

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %41

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef @.str.1, i32 noundef 187, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %28 unwind label %34

28:                                               ; preds = %26
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  br label %40

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
          to label %38 unwind label %108

38:                                               ; preds = %34
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #17
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %41

41:                                               ; preds = %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %103

42:                                               ; preds = %20
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 4), i32 0, i32 1), align 8, !tbaa !54
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 4), align 16, !tbaa !52
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 4), i32 0, i32 1), align 8, !tbaa !54
  %49 = load ptr, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 4), align 16, !tbaa !52
  %50 = load ptr, ptr %3, align 8, !tbaa !9
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %52, ptr getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 4), i32 0, i32 1), align 8, !tbaa !54
  br label %53

53:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store ptr blockaddress(@_ZL16CheckStackTrace2i, %85), ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 3), align 16, !tbaa !52
  store ptr blockaddress(@_ZL16CheckStackTrace2i, %99), ptr getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 3), i32 0, i32 1), align 8, !tbaa !54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPKvEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 3))
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPKvEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 3), i32 0, i32 1))
  call void @_ZN6google7logging8internal12Check_LTImplIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.7)
  invoke void @_ZN6google7logging8internal13CheckOpStringC2ESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
          to label %59 unwind label %62

59:                                               ; preds = %56
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %60 = call noundef zeroext i1 @_ZNK6google7logging8internal13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %83

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %82

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef @.str.1, i32 noundef 188, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %67 unwind label %71

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %69 unwind label %75

69:                                               ; preds = %67
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
          to label %70 unwind label %71

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %69, %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  br label %81

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
          to label %79 unwind label %108

79:                                               ; preds = %75
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %71
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #17
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %82

82:                                               ; preds = %81, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %103

83:                                               ; preds = %61
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %102
  br label %86

86:                                               ; preds = %85
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !110
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %88 = load i32, ptr %2, align 4, !tbaa !12
  store i32 %88, ptr %12, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %95, %87
  %90 = load i32, ptr %12, align 4, !tbaa !12
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %98

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4, !tbaa !12
  call void @_ZL16CheckStackTrace3i(i32 noundef %94)
  br label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %12, align 4, !tbaa !12
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %12, align 4, !tbaa !12
  br label %89, !llvm.loop !111

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %102
  br label %100

100:                                              ; preds = %99
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !112
  br label %101

101:                                              ; preds = %100
  ret void

102:                                              ; No predecessors!
  indirectbr ptr poison, [label %85, label %99]

103:                                              ; preds = %82, %41
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %75, %34
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal17MakeCheckOpStringIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.google::logging::internal::CheckOpMessageBuilder", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %13 = invoke noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  invoke void @_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %22

16:                                               ; preds = %14
  %17 = invoke noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

22:                                               ; preds = %20, %18, %16, %14, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

declare void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::logging::internal::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

declare noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZL16CheckStackTrace3i(i32 noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %14 = call ptr @llvm.returnaddress(i32 0)
  store ptr %14, ptr %3, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPKvEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 3))
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPvEERKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.8)
  invoke void @_ZN6google7logging8internal13CheckOpStringC2ESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
          to label %18 unwind label %21

18:                                               ; preds = %15
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %19 = call noundef zeroext i1 @_ZNK6google7logging8internal13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %42

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %41

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef @.str.1, i32 noundef 178, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %28 unwind label %34

28:                                               ; preds = %26
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  br label %40

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
          to label %38 unwind label %108

38:                                               ; preds = %34
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #17
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %41

41:                                               ; preds = %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %103

42:                                               ; preds = %20
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 3), i32 0, i32 1), align 8, !tbaa !54
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 3), align 16, !tbaa !52
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 3), i32 0, i32 1), align 8, !tbaa !54
  %49 = load ptr, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 3), align 16, !tbaa !52
  %50 = load ptr, ptr %3, align 8, !tbaa !9
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %52, ptr getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 3), i32 0, i32 1), align 8, !tbaa !54
  br label %53

53:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store ptr blockaddress(@_ZL16CheckStackTrace3i, %85), ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 2), align 16, !tbaa !52
  store ptr blockaddress(@_ZL16CheckStackTrace3i, %99), ptr getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 2), i32 0, i32 1), align 8, !tbaa !54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPKvEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 2))
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPKvEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 2), i32 0, i32 1))
  call void @_ZN6google7logging8internal12Check_LTImplIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.9)
  invoke void @_ZN6google7logging8internal13CheckOpStringC2ESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
          to label %59 unwind label %62

59:                                               ; preds = %56
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %60 = call noundef zeroext i1 @_ZNK6google7logging8internal13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %83

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %82

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef @.str.1, i32 noundef 179, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %67 unwind label %71

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %69 unwind label %75

69:                                               ; preds = %67
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
          to label %70 unwind label %71

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %69, %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  br label %81

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
          to label %79 unwind label %108

79:                                               ; preds = %75
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %71
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #17
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %82

82:                                               ; preds = %81, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %103

83:                                               ; preds = %61
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %102
  br label %86

86:                                               ; preds = %85
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !122
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %88 = load i32, ptr %2, align 4, !tbaa !12
  store i32 %88, ptr %12, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %95, %87
  %90 = load i32, ptr %12, align 4, !tbaa !12
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %98

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4, !tbaa !12
  call void @_ZL16CheckStackTrace4i(i32 noundef %94)
  br label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %12, align 4, !tbaa !12
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %12, align 4, !tbaa !12
  br label %89, !llvm.loop !123

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %102
  br label %100

100:                                              ; preds = %99
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !124
  br label %101

101:                                              ; preds = %100
  ret void

102:                                              ; No predecessors!
  indirectbr ptr poison, [label %85, label %99]

103:                                              ; preds = %82, %41
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %75, %34
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZL16CheckStackTrace4i(i32 noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %14 = call ptr @llvm.returnaddress(i32 0)
  store ptr %14, ptr %3, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPKvEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 2))
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPvEERKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.10)
  invoke void @_ZN6google7logging8internal13CheckOpStringC2ESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
          to label %18 unwind label %21

18:                                               ; preds = %15
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %19 = call noundef zeroext i1 @_ZNK6google7logging8internal13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %42

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %41

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef @.str.1, i32 noundef 169, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %28 unwind label %34

28:                                               ; preds = %26
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  br label %40

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
          to label %38 unwind label %107

38:                                               ; preds = %34
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #17
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %41

41:                                               ; preds = %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %102

42:                                               ; preds = %20
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 2), i32 0, i32 1), align 8, !tbaa !54
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 2), align 16, !tbaa !52
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 2), i32 0, i32 1), align 8, !tbaa !54
  %49 = load ptr, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 2), align 16, !tbaa !52
  %50 = load ptr, ptr %3, align 8, !tbaa !9
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %52, ptr getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 2), i32 0, i32 1), align 8, !tbaa !54
  br label %53

53:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store ptr blockaddress(@_ZL16CheckStackTrace4i, %85), ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 1), align 16, !tbaa !52
  store ptr blockaddress(@_ZL16CheckStackTrace4i, %98), ptr getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 1), i32 0, i32 1), align 8, !tbaa !54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPKvEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 1))
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPKvEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 1), i32 0, i32 1))
  call void @_ZN6google7logging8internal12Check_LTImplIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.11)
  invoke void @_ZN6google7logging8internal13CheckOpStringC2ESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
          to label %59 unwind label %62

59:                                               ; preds = %56
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %60 = call noundef zeroext i1 @_ZNK6google7logging8internal13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %83

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %82

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef @.str.1, i32 noundef 170, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %67 unwind label %71

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %69 unwind label %75

69:                                               ; preds = %67
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
          to label %70 unwind label %71

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %69, %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  br label %81

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
          to label %79 unwind label %107

79:                                               ; preds = %75
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %71
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #17
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %82

82:                                               ; preds = %81, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %102

83:                                               ; preds = %61
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %101
  br label %86

86:                                               ; preds = %85
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !125
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %88 = load i32, ptr %2, align 4, !tbaa !12
  store i32 %88, ptr %12, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %94, %87
  %90 = load i32, ptr %12, align 4, !tbaa !12
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %97

93:                                               ; preds = %89
  call void @_ZL19CheckStackTraceLeafv()
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4, !tbaa !12
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %12, align 4, !tbaa !12
  br label %89, !llvm.loop !126

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %101
  br label %99

99:                                               ; preds = %98
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !127
  br label %100

100:                                              ; preds = %99
  ret void

101:                                              ; No predecessors!
  indirectbr ptr poison, [label %85, label %98]

102:                                              ; preds = %82, %41
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %75, %34
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZL19CheckStackTraceLeafv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x ptr], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca %"class.google::LogMessageFatal", align 8
  %16 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca %"class.google::LogMessageFatal", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %union.anon.5, align 8
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #17
  store i32 10, ptr %1, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr %2) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  br label %23

23:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %24 = call ptr @llvm.returnaddress(i32 0)
  store ptr %24, ptr %4, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPKvEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 1))
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPvEERKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.12)
  invoke void @_ZN6google7logging8internal13CheckOpStringC2ESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
          to label %28 unwind label %31

28:                                               ; preds = %25
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %29 = call noundef zeroext i1 @_ZNK6google7logging8internal13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %52

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %51

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef @.str.1, i32 noundef 130, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %40

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %38 unwind label %44

38:                                               ; preds = %36
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
          to label %39 unwind label %40

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %38, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %50

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
          to label %48 unwind label %237

48:                                               ; preds = %44
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #17
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %231

52:                                               ; preds = %30
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 1), i32 0, i32 1), align 8, !tbaa !54
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 1), align 16, !tbaa !52
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 1), i32 0, i32 1), align 8, !tbaa !54
  %59 = load ptr, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 1), align 16, !tbaa !52
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %62, ptr getelementptr inbounds nuw (%struct.AddressRange, ptr getelementptr inbounds ([6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 1), i32 0, i32 1), align 8, !tbaa !54
  br label %63

63:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store ptr blockaddress(@_ZL19CheckStackTraceLeafv, %97), ptr @expected_range, align 16, !tbaa !52
  store ptr blockaddress(@_ZL19CheckStackTraceLeafv, %226), ptr getelementptr inbounds nuw (%struct.AddressRange, ptr @expected_range, i32 0, i32 1), align 8, !tbaa !54
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPKvEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) @expected_range)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPKvEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (%struct.AddressRange, ptr @expected_range, i32 0, i32 1))
  call void @_ZN6google7logging8internal12Check_LTImplIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.13)
  invoke void @_ZN6google7logging8internal13CheckOpStringC2ESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %70 unwind label %73

70:                                               ; preds = %67
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %71 = call noundef zeroext i1 @_ZNK6google7logging8internal13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br i1 %71, label %77, label %72

72:                                               ; preds = %70
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %94

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %93

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef @.str.1, i32 noundef 131, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %78 unwind label %82

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %80 unwind label %86

80:                                               ; preds = %78
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
          to label %81 unwind label %82

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %80, %77
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %92

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
          to label %90 unwind label %237

90:                                               ; preds = %86
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %82
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #17
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %93

93:                                               ; preds = %92, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %231

94:                                               ; preds = %72
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %230
  br label %98

98:                                               ; preds = %97
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !128
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds [10 x ptr], ptr %2, i64 0, i64 0
  %102 = call noundef i32 @_ZN6google24glog_internal_namespace_13GetStackTraceEPPvii(ptr noundef %101, i32 noundef 10, i32 noundef 0)
  store i32 %102, ptr %3, align 4, !tbaa !12
  %103 = load i32, ptr %3, align 4, !tbaa !12
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %103)
  br label %105

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %106 = load i32, ptr %3, align 4, !tbaa !12
  %107 = call noundef i32 @_ZN6google7logging8internal21GetReferenceableValueEi(i32 noundef %106)
  %108 = call noundef i32 @_ZN6google7logging8internal21GetReferenceableValueEi(i32 noundef 1)
  call void @_ZN6google7logging8internal12Check_GEImplB5cxx11EiiPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %14, i32 noundef %107, i32 noundef %108, ptr noundef @.str.15)
  invoke void @_ZN6google7logging8internal13CheckOpStringC2ESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
          to label %109 unwind label %112

109:                                              ; preds = %105
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  %110 = call noundef zeroext i1 @_ZNK6google7logging8internal13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br i1 %110, label %116, label %111

111:                                              ; preds = %109
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %133

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %7, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %8, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %132

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef @.str.1, i32 noundef 135, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %117 unwind label %121

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %119 unwind label %125

119:                                              ; preds = %117
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
          to label %120 unwind label %121

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %119, %116
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %7, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %8, align 4
  br label %131

125:                                              ; preds = %117
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %7, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %8, align 4
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
          to label %129 unwind label %237

129:                                              ; preds = %125
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %121
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #17
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %132

132:                                              ; preds = %131, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %231

133:                                              ; preds = %111
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %135 = load i32, ptr %3, align 4, !tbaa !12
  %136 = call noundef i32 @_ZN6google7logging8internal21GetReferenceableValueEi(i32 noundef %135)
  %137 = call noundef i32 @_ZN6google7logging8internal21GetReferenceableValueEi(i32 noundef 10)
  call void @_ZN6google7logging8internal12Check_LEImplB5cxx11EiiPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %17, i32 noundef %136, i32 noundef %137, ptr noundef @.str.16)
  invoke void @_ZN6google7logging8internal13CheckOpStringC2ESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
          to label %138 unwind label %141

138:                                              ; preds = %134
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %139 = call noundef zeroext i1 @_ZNK6google7logging8internal13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br i1 %139, label %145, label %140

140:                                              ; preds = %138
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %162

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %7, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %8, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %161

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef @.str.1, i32 noundef 136, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %146 unwind label %150

146:                                              ; preds = %145
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %148 unwind label %154

148:                                              ; preds = %146
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
          to label %149 unwind label %150

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %148, %145
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %7, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %8, align 4
  br label %160

154:                                              ; preds = %146
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %7, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %8, align 4
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
          to label %158 unwind label %237

158:                                              ; preds = %154
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159, %150
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #17
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %161

161:                                              ; preds = %160, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %231

162:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %163 = getelementptr inbounds [10 x ptr], ptr %2, i64 0, i64 0
  %164 = load i32, ptr %3, align 4, !tbaa !12
  %165 = call ptr @backtrace_symbols(ptr noundef %163, i32 noundef %164) #17
  store ptr %165, ptr %19, align 8, !tbaa !70
  %166 = load i32, ptr %3, align 4, !tbaa !12
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %166)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %184, %162
  %169 = load i32, ptr %20, align 4, !tbaa !12
  %170 = load i32, ptr %3, align 4, !tbaa !12
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %187

173:                                              ; preds = %168
  %174 = load ptr, ptr %19, align 8, !tbaa !70
  %175 = load i32, ptr %20, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !10
  %179 = load i32, ptr %20, align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x ptr], ptr %2, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %178, ptr noundef %182)
  br label %184

184:                                              ; preds = %173
  %185 = load i32, ptr %20, align 4, !tbaa !12
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %20, align 4, !tbaa !12
  br label %168, !llvm.loop !129

187:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const._ZL19CheckStackTraceLeafv.p, i64 8, i1 false)
  %188 = load ptr, ptr %21, align 8, !tbaa !94
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %188)
  %190 = load ptr, ptr %19, align 8, !tbaa !70
  call void @free(ptr noundef %190) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %191

191:                                              ; preds = %222, %187
  %192 = load i32, ptr %22, align 4, !tbaa !12
  %193 = icmp slt i32 %192, 6
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %225

195:                                              ; preds = %191
  %196 = load i32, ptr %22, align 4, !tbaa !12
  %197 = load i32, ptr %22, align 4, !tbaa !12
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.AddressRange, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 16, !tbaa !52
  %202 = load i32, ptr %22, align 4, !tbaa !12
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.AddressRange, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !54
  %207 = load i32, ptr %22, align 4, !tbaa !12
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x ptr], ptr %2, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !9
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %196, ptr noundef %201, ptr noundef %206, ptr noundef %210)
  %212 = load ptr, ptr @stdout, align 8, !tbaa !130
  %213 = call i32 @fflush(ptr noundef %212)
  %214 = load i32, ptr %22, align 4, !tbaa !12
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x ptr], ptr %2, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !9
  %218 = load i32, ptr %22, align 4, !tbaa !12
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 %219
  call void @_ZL24CheckRetAddrIsInFunctionPvRK12AddressRange(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(16) %220)
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %222

222:                                              ; preds = %195
  %223 = load i32, ptr %22, align 4, !tbaa !12
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %22, align 4, !tbaa !12
  br label %191, !llvm.loop !132

225:                                              ; preds = %194
  br label %226

226:                                              ; preds = %225, %230
  br label %227

227:                                              ; preds = %226
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !133
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #17
  ret void

230:                                              ; No predecessors!
  indirectbr ptr poison, [label %97, label %226]

231:                                              ; preds = %161, %132, %93, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #17
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %8, align 4
  %235 = insertvalue { ptr, i32 } poison, ptr %233, 0
  %236 = insertvalue { ptr, i32 } %235, i32 %234, 1
  resume { ptr, i32 } %236

237:                                              ; preds = %154, %125, %86, %44
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #19
  unreachable
}

declare noundef i32 @_ZN6google24glog_internal_namespace_13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal12Check_GEImplB5cxx11EiiPKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN6google7logging8internal12Check_GEImplIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google7logging8internal21GetReferenceableValueEi(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal12Check_LEImplB5cxx11EiiPKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN6google7logging8internal12Check_LEImplIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @fflush(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL24CheckRetAddrIsInFunctionPvRK12AddressRange(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !134
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPvEERKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw %struct.AddressRange, ptr %15, i32 0, i32 0
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPKvEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN6google7logging8internal12Check_GEImplIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.21)
  invoke void @_ZN6google7logging8internal13CheckOpStringC2ESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
          to label %18 unwind label %21

18:                                               ; preds = %13
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %19 = call noundef zeroext i1 @_ZNK6google7logging8internal13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %42

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %41

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef @.str.1, i32 noundef 113, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %28 unwind label %34

28:                                               ; preds = %26
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %40

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
          to label %38 unwind label %78

38:                                               ; preds = %34
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #17
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %41

41:                                               ; preds = %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %73

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPvEERKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %45 = load ptr, ptr %4, align 8, !tbaa !134
  %46 = getelementptr inbounds nuw %struct.AddressRange, ptr %45, i32 0, i32 1
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google7logging8internal21GetReferenceableValueIPKvEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @_ZN6google7logging8internal12Check_LEImplIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.22)
  invoke void @_ZN6google7logging8internal13CheckOpStringC2ESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %48 unwind label %51

48:                                               ; preds = %43
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %49 = call noundef zeroext i1 @_ZNK6google7logging8internal13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %72

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %71

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #17
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef @.str.1, i32 noundef 114, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %56 unwind label %60

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %58 unwind label %64

58:                                               ; preds = %56
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %58, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %70

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
          to label %68 unwind label %78

68:                                               ; preds = %64
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %60
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #17
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %71

71:                                               ; preds = %70, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %73

72:                                               ; preds = %50
  ret void

73:                                               ; preds = %71, %41
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %64, %34
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal12Check_GEImplIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !92
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = icmp sge i32 %10, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #17
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !92
  %22 = load ptr, ptr %7, align 8, !tbaa !92
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN6google7logging8internal17MakeCheckOpStringIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal17MakeCheckOpStringIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.google::logging::internal::CheckOpMessageBuilder", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %13 = call noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  invoke void @_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %21

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !92
  invoke void @_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %21

19:                                               ; preds = %17
  invoke void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

21:                                               ; preds = %19, %17, %15, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal12Check_LEImplIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !92
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = icmp sle i32 %10, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #17
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !92
  %22 = load ptr, ptr %7, align 8, !tbaa !92
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN6google7logging8internal17MakeCheckOpStringIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal12Check_GEImplIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp uge ptr %10, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #17
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN6google7logging8internal17MakeCheckOpStringIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal12Check_LEImplIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp ule ptr %10, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #17
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN6google7logging8internal17MakeCheckOpStringIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal17MakeCheckOpStringIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.google::logging::internal::CheckOpMessageBuilder", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %13 = call noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  invoke void @_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %21

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %21

19:                                               ; preds = %17
  invoke void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

21:                                               ; preds = %19, %17, %15, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !140
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal17MakeCheckOpStringIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.google::logging::internal::CheckOpMessageBuilder", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %13 = call noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  invoke void @_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %21

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %21

19:                                               ; preds = %17
  invoke void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

21:                                               ; preds = %19, %17, %15, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.google::LogMessage::LogStream", ptr %5, i32 0, i32 1
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #17
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN6google10LogMessage9LogStreamE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !15, i64 72}
!19 = !{!"_ZTSN6google10LogMessage9LogStreamE", !20, i64 0, !21, i64 8, !15, i64 72, !5, i64 80}
!20 = !{!"_ZTSSo"}
!21 = !{!"_ZTSN6google12base_logging12LogStreamBufE", !22, i64 0}
!22 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !23, i64 56}
!23 = !{!"_ZTSSt6locale", !24, i64 0}
!24 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!25 = !{!19, !5, i64 80}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSo", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6google12base_logging12LogStreamBufE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!34 = !{!35, !27, i64 216}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 0, !27, i64 216, !7, i64 224, !42, i64 225, !29, i64 232, !43, i64 240, !44, i64 248, !45, i64 256}
!36 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !39, i64 40, !40, i64 48, !7, i64 64, !13, i64 192, !41, i64 200, !23, i64 208}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!39 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !15, i64 8}
!41 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!42 = !{!"bool", !7, i64 0}
!43 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!44 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!45 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!46 = !{!35, !7, i64 224}
!47 = !{!35, !42, i64 225}
!48 = !{!35, !29, i64 232}
!49 = !{!35, !43, i64 240}
!50 = !{!35, !44, i64 248}
!51 = !{!35, !45, i64 256}
!52 = !{!53, !6, i64 0}
!53 = !{!"_ZTS12AddressRange", !6, i64 0, !6, i64 8}
!54 = !{!53, !6, i64 8}
!55 = !{i64 2150958961}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{i64 2150959116}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6google7logging8internal13CheckOpStringE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!67 = !{i64 2150957334}
!68 = distinct !{!68, !57}
!69 = !{i64 2150957489}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 omnipotent char", !6, i64 0}
!72 = !{!42, !42, i64 0}
!73 = !{!22, !11, i64 8}
!74 = !{!22, !11, i64 16}
!75 = !{!22, !11, i64 24}
!76 = !{!22, !11, i64 32}
!77 = !{!22, !11, i64 40}
!78 = !{!22, !11, i64 48}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt6locale", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTSSt12_Ios_Seekdir", !7, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt4fposI11__mbstate_tE", !6, i64 0}
!89 = !{!90, !15, i64 0}
!90 = !{!"_ZTSSt4fposI11__mbstate_tE", !15, i64 0, !91, i64 8}
!91 = !{!"_ZTS11__mbstate_t", !13, i64 0, !7, i64 4}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 int", !6, i64 0}
!94 = !{!7, !7, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !6, i64 0}
!103 = !{i64 0, i64 8, !65}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"std::nullptr_t", !7, i64 0}
!110 = !{i64 2150954128}
!111 = distinct !{!111, !57}
!112 = !{i64 2150954283}
!113 = !{!114, !66, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !66, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN6google7logging8internal21CheckOpMessageBuilderE", !6, i64 0}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSN6google7logging8internal21CheckOpMessageBuilderE", !121, i64 0}
!121 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!122 = !{i64 2150950922}
!123 = distinct !{!123, !57}
!124 = !{i64 2150951077}
!125 = !{i64 2150947716}
!126 = distinct !{!126, !57}
!127 = !{i64 2150947871}
!128 = !{i64 2150943027}
!129 = distinct !{!129, !57}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!132 = distinct !{!132, !57}
!133 = !{i64 2150944665}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS12AddressRange", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!140 = !{!141, !15, i64 8}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !142, i64 0, !15, i64 8, !7, i64 16}
!142 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!143 = !{!141, !11, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSaIcE", !6, i64 0}

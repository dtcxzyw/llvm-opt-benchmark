; ModuleID = 'bench/yosys/original/extractinv.ll'
source_filename = "bench/yosys/original/extractinv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::ExtractinvPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.158" = type <{ %"class.std::vector.8", %"class.std::vector.159", [8 x i8] }>
%"class.std::vector.159" = type { %"struct.std::_Vector_base.160" }
%"struct.std::_Vector_base.160" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::RTLIL::Const::const_iterator" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.126", %"class.std::vector.131" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon.138 }
%union.anon.138 = type { %"class.std::__cxx11::basic_string" }
%"struct.std::pair.165" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE8do_eraseEij = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114ExtractinvPassE = internal global %"struct.(anonymous namespace)::ExtractinvPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"extractinv\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"extract explicit inverter cells for invertible cell pins\00", align 1
@_ZTVN12_GLOBAL__N_114ExtractinvPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114ExtractinvPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_114ExtractinvPassD0Ev, ptr @_ZN12_GLOBAL__N_114ExtractinvPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_114ExtractinvPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_114ExtractinvPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114ExtractinvPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_114ExtractinvPassE = internal constant [33 x i8] c"N12_GLOBAL__N_114ExtractinvPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"    extractinv [options] [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"Searches the design for all cells with invertible pins controlled by a cell\0A\00", align 1
@.str.7 = private unnamed_addr constant [81 x i8] c"parameter (eg. IS_CLK_INVERTED on many Xilinx cells) and removes the parameter.\0A\00", align 1
@.str.8 = private unnamed_addr constant [78 x i8] c"If the parameter was set to 1, inserts an explicit inverter cell in front of\0A\00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"the pin instead.  Normally used for output to ISE, which does not support the\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"inversion parameters.\0A\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"To mark a cell port as invertible, use (* invertible_pin = \22param_name\22 *)\0A\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"on the wire in the blackbox module.  The parameter value should have\0A\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"the same width as the port, and will be effectively XORed with it.\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"    -inv <celltype> <portname_out>:<portname_in>\0A\00", align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"        Specifies the cell type to use for the inverters and its port names.\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"        This option is required.\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Executing EXTRACTINV pass (extracting pin inverters).\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"-inv\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"The -inv option is required.\0A\00", align 1
@_ZN5Yosys5RTLIL2ID14invertible_pinE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@.str.20 = private unnamed_addr constant [92 x i8] c"The inversion parameter needs to be the same width as the port (%s.%s port %s parameter %s)\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"passes/techmap/extractinv.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_114ExtractinvPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Inserting %s on %s.%s.%s[%d].\0A\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.151" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.27 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.29 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.158", align 8
@.str.31 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.167", align 8
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_extractinv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114ExtractinvPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114ExtractinvPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114ExtractinvPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::vector.3", align 8
  %22 = alloca %"class.std::vector.54", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %28 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %29 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %40 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %43 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %44, ptr %16, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %45, align 8, !tbaa !12
  store i8 0, ptr %44, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %46, ptr %17, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %47, align 8, !tbaa !12
  store i8 0, ptr %46, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %48, ptr %18, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %49, align 8, !tbaa !12
  store i8 0, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load ptr, ptr %1, align 8, !tbaa !19
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %55, 32
  br i1 %56, label %.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge

.lr.ph:                                           ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %63

63:                                               ; preds = %.lr.ph, %188
  %64 = phi ptr [ %52, %.lr.ph ], [ %.pre2683.pre, %188 ]
  %.02180 = phi i64 [ 1, %.lr.ph ], [ %189, %188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %65 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %.02180
  store ptr %57, ptr %19, align 8, !tbaa !6
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %68, ptr %15, align 8, !tbaa !21
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %63
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %.noexc.i
  store ptr %70, ptr %19, align 8, !tbaa !20
  %71 = load i64, ptr %15, align 8, !tbaa !21
  store i64 %71, ptr %57, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %63
  %72 = phi ptr [ %70, %.noexc ], [ %57, %63 ]
  switch i64 %68, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i
  %74 = load i8, ptr %66, align 1, !tbaa !15
  store i8 %74, ptr %72, align 1, !tbaa !15
  br label %76

75:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %66, i64 %68, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %._crit_edge.i.i
  %77 = load i64, ptr %15, align 8, !tbaa !21
  store i64 %77, ptr %58, align 8, !tbaa !12
  %78 = load ptr, ptr %19, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 0, ptr %79, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %80 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.18) #23
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN12_GLOBAL__N_119split_portname_pairERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit

82:                                               ; preds = %76
  %83 = add i64 %.02180, 2
  %84 = load ptr, ptr %50, align 8, !tbaa !16
  %85 = load ptr, ptr %1, align 8, !tbaa !19
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 5
  %90 = icmp ult i64 %83, %89
  br i1 %90, label %91, label %_ZN12_GLOBAL__N_119split_portname_pairERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw [32 x i8], ptr %85, i64 %.02180
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit1071

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %91
  %94 = load ptr, ptr %1, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw [32 x i8], ptr %94, i64 %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit168 unwind label %.loopexit1071

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 58, i64 noundef 0) #23
  %.not.i = icmp eq i64 %96, -1
  br i1 %.not.i, label %_ZN12_GLOBAL__N_119split_portname_pairERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit, label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %98 = add nuw i64 %96, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %99 = load i64, ptr %47, align 8, !tbaa !12, !noalias !22
  %.not23.i = icmp ult i64 %96, %99
  br i1 %.not23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i, label %100

100:                                              ; preds = %97
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i64 noundef %98, i64 noundef %99) #25
          to label %.noexc169 unwind label %.loopexit.split-lp1072

.noexc169:                                        ; preds = %100
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %97
  store ptr %59, ptr %13, align 8, !tbaa !6, !alias.scope !22
  %101 = load ptr, ptr %17, align 8, !tbaa !20, !noalias !22
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %98
  %103 = sub nuw i64 %99, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !22
  store i64 %103, ptr %12, align 8, !tbaa !21, !noalias !22
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc170 unwind label %.loopexit1071

.noexc170:                                        ; preds = %.noexc10.i.i.i
  store ptr %105, ptr %13, align 8, !tbaa !20, !alias.scope !22
  %106 = load i64, ptr %12, align 8, !tbaa !21, !noalias !22
  store i64 %106, ptr %59, align 8, !tbaa !15, !alias.scope !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %107 = phi ptr [ %105, %.noexc170 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %103, label %110 [
    i64 1, label %108
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  ]

108:                                              ; preds = %._crit_edge.i.i.i.i
  %109 = load i8, ptr %102, align 1, !tbaa !15
  store i8 %109, ptr %107, align 1, !tbaa !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

110:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr nonnull align 1 %102, i64 %103, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %110, %108, %._crit_edge.i.i.i.i
  %111 = load i64, ptr %12, align 8, !tbaa !21, !noalias !22
  store i64 %111, ptr %60, align 8, !tbaa !12, !alias.scope !22
  %112 = load ptr, ptr %13, align 8, !tbaa !20, !alias.scope !22
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  store i8 0, ptr %113, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !22
  %114 = load ptr, ptr %18, align 8, !tbaa !20
  %115 = icmp eq ptr %114, %48
  %116 = load ptr, ptr %13, align 8, !tbaa !20
  %117 = icmp eq ptr %116, %59
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  br i1 %117, label %118, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %119 = load i64, ptr %60, align 8, !tbaa !12
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  switch i64 %119, label %123 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %121
  ]

121:                                              ; preds = %118
  %122 = load i8, ptr %116, align 1, !tbaa !15
  store i8 %122, ptr %114, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

123:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %116, i64 %119, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %123, %121, %118
  %124 = load i64, ptr %60, align 8, !tbaa !12
  store i64 %124, ptr %49, align 8, !tbaa !12
  %125 = load ptr, ptr %18, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %116, ptr %18, align 8, !tbaa !20
  %127 = load i64, ptr %60, align 8, !tbaa !12
  store i64 %127, ptr %49, align 8, !tbaa !12
  %128 = load i64, ptr %59, align 8, !tbaa !15
  store i64 %128, ptr %48, align 8, !tbaa !15
  br label %133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %129 = load i64, ptr %48, align 8, !tbaa !15
  store ptr %116, ptr %18, align 8, !tbaa !20
  %130 = load i64, ptr %60, align 8, !tbaa !12
  store i64 %130, ptr %49, align 8, !tbaa !12
  %131 = load i64, ptr %59, align 8, !tbaa !15
  store i64 %131, ptr %48, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %133, label %132

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %114, ptr %13, align 8, !tbaa !20
  store i64 %129, ptr %59, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %59, ptr %13, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %133, %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %134 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %114, %132 ], [ %59, %133 ]
  store i64 0, ptr %60, align 8, !tbaa !12
  store i8 0, ptr %134, align 1, !tbaa !15
  %135 = load ptr, ptr %13, align 8, !tbaa !20
  %136 = icmp eq ptr %135, %59
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %137 = load i64, ptr %59, align 8, !tbaa !15
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %139 = load i64, ptr %47, align 8, !tbaa !12, !noalias !25
  store ptr %61, ptr %14, align 8, !tbaa !6, !alias.scope !25
  %140 = load ptr, ptr %17, align 8, !tbaa !20, !noalias !25
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %96, i64 %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !25
  store i64 %spec.select.i.i.i.i, ptr %11, align 8, !tbaa !21, !noalias !25
  %141 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %141, label %.noexc10.i.i9.i, label %._crit_edge.i.i.i8.i

.noexc10.i.i9.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc171 unwind label %.loopexit1071

.noexc171:                                        ; preds = %.noexc10.i.i9.i
  store ptr %142, ptr %14, align 8, !tbaa !20, !alias.scope !25
  %143 = load i64, ptr %11, align 8, !tbaa !21, !noalias !25
  store i64 %143, ptr %61, align 8, !tbaa !15, !alias.scope !25
  br label %._crit_edge.i.i.i8.i

._crit_edge.i.i.i8.i:                             ; preds = %.noexc171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %144 = phi ptr [ %142, %.noexc171 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  switch i64 %spec.select.i.i.i.i, label %147 [
    i64 1, label %145
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit10.i
  ]

145:                                              ; preds = %._crit_edge.i.i.i8.i
  %146 = load i8, ptr %140, align 1, !tbaa !15
  store i8 %146, ptr %144, align 1, !tbaa !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit10.i

147:                                              ; preds = %._crit_edge.i.i.i8.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %140, i64 %spec.select.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit10.i: ; preds = %147, %145, %._crit_edge.i.i.i8.i
  %148 = load i64, ptr %11, align 8, !tbaa !21, !noalias !25
  store i64 %148, ptr %62, align 8, !tbaa !12, !alias.scope !25
  %149 = load ptr, ptr %14, align 8, !tbaa !20, !alias.scope !25
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !25
  %151 = load ptr, ptr %17, align 8, !tbaa !20
  %152 = icmp eq ptr %151, %46
  %153 = load ptr, ptr %14, align 8, !tbaa !20
  %154 = icmp eq ptr %153, %61
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit10.i
  br i1 %154, label %155, label %.thread.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit10.i
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12.i

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17.i
  %156 = load i64, ptr %62, align 8, !tbaa !12
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  switch i64 %156, label %160 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15.i
    i64 1, label %158
  ]

158:                                              ; preds = %155
  %159 = load i8, ptr %153, align 1, !tbaa !15
  store i8 %159, ptr %151, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15.i

160:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %153, i64 %156, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15.i: ; preds = %160, %158, %155
  %161 = load i64, ptr %62, align 8, !tbaa !12
  store i64 %161, ptr %47, align 8, !tbaa !12
  %162 = load ptr, ptr %17, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %161
  store i8 0, ptr %163, align 1, !tbaa !15
  %.pre.i16.i = load ptr, ptr %14, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19.i

.thread.i18.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17.i
  store ptr %153, ptr %17, align 8, !tbaa !20
  %164 = load i64, ptr %62, align 8, !tbaa !12
  store i64 %164, ptr %47, align 8, !tbaa !12
  %165 = load i64, ptr %61, align 8, !tbaa !15
  store i64 %165, ptr %46, align 8, !tbaa !15
  br label %170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i11.i
  %166 = load i64, ptr %46, align 8, !tbaa !15
  store ptr %153, ptr %17, align 8, !tbaa !20
  %167 = load i64, ptr %62, align 8, !tbaa !12
  store i64 %167, ptr %47, align 8, !tbaa !12
  %168 = load i64, ptr %61, align 8, !tbaa !15
  store i64 %168, ptr %46, align 8, !tbaa !15
  %.not.i13.i = icmp eq ptr %151, null
  br i1 %.not.i13.i, label %170, label %169

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12.i
  store ptr %151, ptr %14, align 8, !tbaa !20
  store i64 %166, ptr %61, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19.i

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12.i, %.thread.i18.i
  store ptr %61, ptr %14, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19.i: ; preds = %170, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15.i
  %171 = phi ptr [ %.pre.i16.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15.i ], [ %151, %169 ], [ %61, %170 ]
  store i64 0, ptr %62, align 8, !tbaa !12
  store i8 0, ptr %171, align 1, !tbaa !15
  %172 = load ptr, ptr %14, align 8, !tbaa !20
  %173 = icmp eq ptr %172, %61
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19.i
  %174 = load i64, ptr %61, align 8, !tbaa !15
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_119split_portname_pairERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit

176:                                              ; preds = %.noexc.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.loopexit1071:                                    ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %.noexc10.i.i.i, %.noexc10.i.i9.i
  %lpad.loopexit1073 = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit.split-lp1072:                           ; preds = %100
  %lpad.loopexit.split-lp1074 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %.loopexit.split-lp1072, %.loopexit1071
  %lpad.phi1075 = phi { ptr, i32 } [ %lpad.loopexit1073, %.loopexit1071 ], [ %lpad.loopexit.split-lp1074, %.loopexit.split-lp1072 ]
  %179 = load ptr, ptr %19, align 8, !tbaa !20
  %180 = icmp eq ptr %179, %57
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %178
  %181 = load i64, ptr %57, align 8, !tbaa !15
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN12_GLOBAL__N_119split_portname_pairERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit168, %76, %82
  %183 = phi i1 [ false, %76 ], [ false, %82 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit168 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
  %.2 = phi i64 [ %.02180, %76 ], [ %.02180, %82 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit168 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
  %184 = load ptr, ptr %19, align 8, !tbaa !20
  %185 = icmp eq ptr %184, %57
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZN12_GLOBAL__N_119split_portname_pairERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit
  %186 = load i64, ptr %57, align 8, !tbaa !15
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZN12_GLOBAL__N_119split_portname_pairERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre.pre = load ptr, ptr %50, align 8, !tbaa !16
  %.pre2683.pre = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %183, label %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %.pre2710 = ptrtoint ptr %.pre.pre to i64
  %.pre = ptrtoint ptr %.pre2683.pre to i64
  %.pre2711 = sub i64 %.pre2710, %.pre
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %176
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %lpad.phi1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ], [ %lpad.phi1075, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %189 = add nuw i64 %.2, 1
  %190 = ptrtoint ptr %.pre.pre to i64
  %191 = ptrtoint ptr %.pre2683.pre to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 5
  %194 = icmp ult i64 %189, %193
  br i1 %194, label %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge, !llvm.loop !28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge: ; preds = %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge, %3
  %.pre-phi2709 = phi i64 [ %55, %3 ], [ %.pre2711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge ], [ %192, %188 ]
  %195 = phi ptr [ %52, %3 ], [ %.pre2683.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge ], [ %.pre2683.pre, %188 ]
  %196 = phi ptr [ %51, %3 ], [ %.pre.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge ], [ %.pre.pre, %188 ]
  %.1 = phi i64 [ 1, %3 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge ], [ %189, %188 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %196, %195
  br i1 %.not.i.i.i.i, label %.noexc177, label %197

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge
  %198 = icmp ugt i64 %.pre-phi2709, 9223372036854775776
  br i1 %198, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !30

.noexc.i.i:                                       ; preds = %197
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc176 unwind label %233

.noexc176:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %197
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi2709) #26
          to label %.noexc177 unwind label %233

.noexc177:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge
  %200 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge ], [ %199, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %200, ptr %20, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %200, ptr %201, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %.pre-phi2709
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %202, ptr %203, align 8, !tbaa !31
  %204 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %195, ptr %196, ptr noundef %200)
          to label %213 unwind label %205

205:                                              ; preds = %.noexc177
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %20, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i, label %.body, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %203, align 8, !tbaa !31
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %207 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %212) #24
  br label %.body

213:                                              ; preds = %.noexc177
  store ptr %204, ptr %201, align 8, !tbaa !16
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %20, i64 noundef %.1, ptr noundef %2, i1 noundef zeroext true)
          to label %214 unwind label %235

214:                                              ; preds = %213
  %215 = load ptr, ptr %20, align 8, !tbaa !19
  %216 = load ptr, ptr %201, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %215, %216
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %214, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %222, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %215, %214 ]
  %217 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %220 = load i64, ptr %218, align 8, !tbaa !15
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i178 = icmp eq ptr %222, %216
  br i1 %.not.i.i.i.i178, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %214
  %223 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %215, %214 ]
  %.not.i.i.i179 = icmp eq ptr %223, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %224

224:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %225 = load ptr, ptr %203, align 8, !tbaa !31
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %223 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %228) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %224
  %229 = load i64, ptr %45, align 8, !tbaa !12
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.19) #25
          to label %232 unwind label %233

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i, %231
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body

235:                                              ; preds = %213
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  br label %.body

237:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %21, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %238 unwind label %313

238:                                              ; preds = %237
  %239 = load ptr, ptr %21, align 8, !tbaa !33
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !33
  %.not9762198 = icmp eq ptr %239, %241
  br i1 %.not9762198, label %._crit_edge2202, label %.lr.ph2201

.lr.ph2201:                                       ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %259 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %260 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %275 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %282 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %290 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %291 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %31, i64 23
  %293 = getelementptr inbounds nuw i8, ptr %34, i64 23
  br label %315

._crit_edge2202.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.pre2705 = load ptr, ptr %21, align 8, !tbaa !36
  br label %._crit_edge2202

._crit_edge2202:                                  ; preds = %._crit_edge2202.loopexit, %238
  %294 = phi ptr [ %.pre2705, %._crit_edge2202.loopexit ], [ %239, %238 ]
  %.not.i.i.i181 = icmp eq ptr %294, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %295

295:                                              ; preds = %._crit_edge2202
  %296 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !38
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %300) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2202, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %301 = load ptr, ptr %18, align 8, !tbaa !20
  %302 = icmp eq ptr %301, %48
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %303 = load i64, ptr %48, align 8, !tbaa !15
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %304) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %305 = load ptr, ptr %17, align 8, !tbaa !20
  %306 = icmp eq ptr %305, %46
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %307 = load i64, ptr %46, align 8, !tbaa !15
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %309 = load ptr, ptr %16, align 8, !tbaa !20
  %310 = icmp eq ptr %309, %44
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %311 = load i64, ptr %44, align 8, !tbaa !15
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

313:                                              ; preds = %237
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body

315:                                              ; preds = %.lr.ph2201, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.sroa.0945.02199 = phi ptr [ %239, %.lr.ph2201 ], [ %327, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %316 = load ptr, ptr %.sroa.0945.02199, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.54") align 8 %22, ptr noundef nonnull align 8 dereferenceable(616) %316)
          to label %317 unwind label %328

317:                                              ; preds = %315
  %318 = load ptr, ptr %22, align 8, !tbaa !41
  %319 = load ptr, ptr %242, align 8, !tbaa !41
  %.not9772193 = icmp eq ptr %318, %319
  br i1 %.not9772193, label %._crit_edge2197, label %.lr.ph2196

.lr.ph2196:                                       ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 304
  br label %330

._crit_edge2197.loopexit:                         ; preds = %._crit_edge2192
  %.pre2704 = load ptr, ptr %22, align 8, !tbaa !43
  br label %._crit_edge2197

._crit_edge2197:                                  ; preds = %._crit_edge2197.loopexit, %317
  %321 = phi ptr [ %.pre2704, %._crit_edge2197.loopexit ], [ %318, %317 ]
  %.not.i.i.i191 = icmp eq ptr %321, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %322

322:                                              ; preds = %._crit_edge2197
  %323 = load ptr, ptr %291, align 8, !tbaa !45
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %321 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %326) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge2197, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0945.02199, i64 8
  %.not976 = icmp eq ptr %327, %241
  br i1 %.not976, label %._crit_edge2202.loopexit, label %315

328:                                              ; preds = %315
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %2171

330:                                              ; preds = %.lr.ph2196, %._crit_edge2192
  %.sroa.0941.02194 = phi ptr [ %318, %.lr.ph2196 ], [ %351, %._crit_edge2192 ]
  %331 = load ptr, ptr %.sroa.0941.02194, align 8, !tbaa !46
  %332 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %331)
          to label %333 unwind label %352

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !48
  %337 = load ptr, ptr %334, align 8, !tbaa !51
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = sdiv exact i64 %340, 72
  %342 = and i64 %341, 4294967295
  %.not9782188 = icmp eq i64 %342, 0
  br i1 %.not9782188, label %._crit_edge2192, label %.lr.ph2191

.lr.ph2191:                                       ; preds = %333
  %343 = getelementptr inbounds nuw i8, ptr %331, i64 76
  %344 = getelementptr inbounds nuw i8, ptr %331, i64 136
  %345 = getelementptr inbounds nuw i8, ptr %331, i64 144
  %346 = getelementptr inbounds nuw i8, ptr %331, i64 160
  %347 = getelementptr inbounds nuw i8, ptr %331, i64 168
  %348 = getelementptr inbounds nuw i8, ptr %331, i64 176
  %349 = getelementptr inbounds nuw i8, ptr %331, i64 152
  %sext = shl i64 %341, 32
  %350 = ashr exact i64 %sext, 32
  br label %354

._crit_edge2192:                                  ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, %333
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0941.02194, i64 8
  %.not977 = icmp eq ptr %351, %319
  br i1 %.not977, label %._crit_edge2197.loopexit, label %330

352:                                              ; preds = %330
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %2164

354:                                              ; preds = %.lr.ph2191, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit
  %indvars.iv2680 = phi i64 [ %350, %.lr.ph2191 ], [ %indvars.iv.next2681, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit ]
  %indvars.iv.next2681 = add nsw i64 %indvars.iv2680, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %355 = load ptr, ptr %334, align 8, !tbaa !51
  %356 = getelementptr inbounds nuw [72 x i8], ptr %355, i64 %indvars.iv.next2681
  %357 = load i32, ptr %356, align 4, !tbaa !52
  %.not.i.i.i192 = icmp eq i32 %357, 0
  br i1 %.not.i.i.i192, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %358

358:                                              ; preds = %354
  %359 = sext i32 %357 to i64
  %360 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %361 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %359
  %362 = load i32, ptr %361, align 4, !tbaa !58
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !58
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %358, %354
  store i32 %357, ptr %23, align 8, !tbaa !52
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %365 = load i64, ptr %364, align 8
  store i64 %365, ptr %243, align 8
  %366 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !59
  %369 = load ptr, ptr %366, align 8, !tbaa !62
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i465 = icmp eq ptr %368, %369
  br i1 %.not.i.i.i.i.i465, label %.noexc484, label %373

373:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %374 = sdiv exact i64 %372, 40
  %375 = icmp ugt i64 %374, 230584300921369395
  br i1 %375, label %.noexc.i.i.i482, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i466, !prof !30

.noexc.i.i.i482:                                  ; preds = %373
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc483 unwind label %.loopexit.split-lp1008

.noexc483:                                        ; preds = %.noexc.i.i.i482
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i466: ; preds = %373
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #26
          to label %.noexc484 unwind label %.loopexit1007

.noexc484:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i466, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %377 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i ], [ %376, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i466 ]
  store ptr %377, ptr %244, align 8, !tbaa !62
  store ptr %377, ptr %245, align 8, !tbaa !59
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %372
  store ptr %378, ptr %246, align 8, !tbaa !63
  %379 = load ptr, ptr %366, align 8, !tbaa !64
  %380 = load ptr, ptr %367, align 8, !tbaa !64
  %.not15.i621 = icmp eq ptr %379, %380
  br i1 %.not15.i621, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i470, label %.lr.ph.i622

.lr.ph.i622:                                      ; preds = %.noexc484, %403
  %.017.i623 = phi ptr [ %409, %403 ], [ %377, %.noexc484 ]
  %.sroa.09.016.i624 = phi ptr [ %408, %403 ], [ %379, %.noexc484 ]
  %381 = load ptr, ptr %.sroa.09.016.i624, align 8, !tbaa !65
  store ptr %381, ptr %.017.i623, align 8, !tbaa !65
  %382 = getelementptr inbounds nuw i8, ptr %.017.i623, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i624, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i624, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !72
  %386 = load ptr, ptr %383, align 8, !tbaa !73
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %382, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i625 = icmp eq ptr %385, %386
  br i1 %.not.i.i.i.i.i.i.i625, label %.noexc8.i630, label %390

390:                                              ; preds = %.lr.ph.i622
  %391 = icmp slt i64 %389, 0
  br i1 %391, label %.noexc.i.i.i.i.i635, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i626, !prof !30

.noexc.i.i.i.i.i635:                              ; preds = %390
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i638 unwind label %.loopexit.split-lp.i636

.noexc.i638:                                      ; preds = %.noexc.i.i.i.i.i635
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i626: ; preds = %390
  %392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %389) #26
          to label %.noexc8.i630 unwind label %.loopexit.i627

.noexc8.i630:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i626, %.lr.ph.i622
  %393 = phi ptr [ null, %.lr.ph.i622 ], [ %392, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i626 ]
  store ptr %393, ptr %382, align 8, !tbaa !73
  %394 = getelementptr inbounds nuw i8, ptr %.017.i623, i64 16
  store ptr %393, ptr %394, align 8, !tbaa !72
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 %389
  %396 = getelementptr inbounds nuw i8, ptr %.017.i623, i64 24
  store ptr %395, ptr %396, align 8, !tbaa !74
  %397 = load ptr, ptr %383, align 8, !tbaa !75
  %398 = load ptr, ptr %384, align 8, !tbaa !75
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %397 to i64
  %401 = sub i64 %399, %400
  %.not.i.i.i.i.i.i.i.i.i.i.i.i631 = icmp eq ptr %398, %397
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i631, label %403, label %402

402:                                              ; preds = %.noexc8.i630
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %393, ptr align 1 %397, i64 %401, i1 false)
  br label %403

403:                                              ; preds = %402, %.noexc8.i630
  %404 = getelementptr inbounds i8, ptr %393, i64 %401
  store ptr %404, ptr %394, align 8, !tbaa !72
  %405 = getelementptr inbounds nuw i8, ptr %.017.i623, i64 32
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i624, i64 32
  %407 = load i64, ptr %406, align 8
  store i64 %407, ptr %405, align 8
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i624, i64 40
  %409 = getelementptr inbounds nuw i8, ptr %.017.i623, i64 40
  %.not.i632 = icmp eq ptr %408, %380
  br i1 %.not.i632, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i470, label %.lr.ph.i622, !llvm.loop !76

.loopexit.i627:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i626
  %lpad.loopexit.i628 = landingpad { ptr, i32 }
          catch ptr null
  br label %410

.loopexit.split-lp.i636:                          ; preds = %.noexc.i.i.i.i.i635
  %lpad.loopexit.split-lp.i637 = landingpad { ptr, i32 }
          catch ptr null
  br label %410

410:                                              ; preds = %.loopexit.split-lp.i636, %.loopexit.i627
  %lpad.phi.i629 = phi { ptr, i32 } [ %lpad.loopexit.i628, %.loopexit.i627 ], [ %lpad.loopexit.split-lp.i637, %.loopexit.split-lp.i636 ]
  %411 = extractvalue { ptr, i32 } %lpad.phi.i629, 0
  %412 = call ptr @__cxa_begin_catch(ptr %411) #23
  %.not4.i.i738 = icmp eq ptr %377, %.017.i623
  br i1 %.not4.i.i738, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit744, label %.lr.ph.i.i739

.lr.ph.i.i739:                                    ; preds = %410, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i742
  %.05.i.i740 = phi ptr [ %421, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i742 ], [ %377, %410 ]
  %413 = getelementptr inbounds nuw i8, ptr %.05.i.i740, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i741 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i.i.i741, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i742, label %415

415:                                              ; preds = %.lr.ph.i.i739
  %416 = getelementptr inbounds nuw i8, ptr %.05.i.i740, i64 24
  %417 = load ptr, ptr %416, align 8, !tbaa !74
  %418 = ptrtoint ptr %417 to i64
  %419 = ptrtoint ptr %414 to i64
  %420 = sub i64 %418, %419
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef %420) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i742

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i742: ; preds = %415, %.lr.ph.i.i739
  %421 = getelementptr inbounds nuw i8, ptr %.05.i.i740, i64 40
  %.not.i.i743 = icmp eq ptr %421, %.017.i623
  br i1 %.not.i.i743, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit744, label %.lr.ph.i.i739, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit744: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i742, %410
  invoke void @__cxa_rethrow() #25
          to label %427 unwind label %422

422:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit744
  %423 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body639 unwind label %424

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #27
  unreachable

427:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit744
  unreachable

.body639:                                         ; preds = %422
  %428 = load ptr, ptr %244, align 8, !tbaa !62
  %.not.i.i.i.i467 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i467, label %.body485, label %429

429:                                              ; preds = %.body639
  %430 = load ptr, ptr %246, align 8, !tbaa !63
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %428 to i64
  %433 = sub i64 %431, %432
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef %433) #24
  br label %.body485

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i470: ; preds = %403, %.noexc484
  %.0.lcssa.i634 = phi ptr [ %377, %.noexc484 ], [ %409, %403 ]
  store ptr %.0.lcssa.i634, ptr %245, align 8, !tbaa !59
  %434 = getelementptr inbounds nuw i8, ptr %356, i64 40
  %435 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %436 = load ptr, ptr %435, align 8, !tbaa !78
  %437 = load ptr, ptr %434, align 8, !tbaa !81
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i471 = icmp eq ptr %436, %437
  br i1 %.not.i.i.i.i5.i471, label %.noexc7.i473, label %441

441:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i470
  %442 = icmp ugt i64 %440, 9223372036854775792
  br i1 %442, label %.noexc.i.i6.i480, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i472, !prof !30

.noexc.i.i6.i480:                                 ; preds = %441
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i481 unwind label %.loopexit.split-lp1013

.noexc.i481:                                      ; preds = %.noexc.i.i6.i480
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i472: ; preds = %441
  %443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %440) #26
          to label %.noexc7.i473 unwind label %.loopexit1012

.noexc7.i473:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i472, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i470
  %444 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i470 ], [ %443, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i472 ]
  store ptr %444, ptr %247, align 8, !tbaa !81
  store ptr %444, ptr %248, align 8, !tbaa !78
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %440
  store ptr %445, ptr %249, align 8, !tbaa !82
  %446 = load ptr, ptr %434, align 8, !tbaa !83
  %447 = load ptr, ptr %435, align 8, !tbaa !83
  %.not7.i.i.i.i.i.i474 = icmp eq ptr %446, %447
  br i1 %.not7.i.i.i.i.i.i474, label %.loopexit1006, label %.lr.ph.i.i.i.i.i.i475

.lr.ph.i.i.i.i.i.i475:                            ; preds = %.noexc7.i473, %.lr.ph.i.i.i.i.i.i475
  %.09.i.i.i.i.i.i476 = phi ptr [ %449, %.lr.ph.i.i.i.i.i.i475 ], [ %444, %.noexc7.i473 ]
  %.sroa.04.08.i.i.i.i.i.i477 = phi ptr [ %448, %.lr.ph.i.i.i.i.i.i475 ], [ %446, %.noexc7.i473 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i476, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i477, i64 16, i1 false), !tbaa.struct !84
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i477, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i476, i64 16
  %.not.i.i.i.i.i.i478 = icmp eq ptr %448, %447
  br i1 %.not.i.i.i.i.i.i478, label %.loopexit1006, label %.lr.ph.i.i.i.i.i.i475, !llvm.loop !86

.loopexit1012:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i472
  %lpad.loopexit1014 = landingpad { ptr, i32 }
          cleanup
  br label %450

.loopexit.split-lp1013:                           ; preds = %.noexc.i.i6.i480
  %lpad.loopexit.split-lp1015 = landingpad { ptr, i32 }
          cleanup
  %.pre2684 = load ptr, ptr %244, align 8, !tbaa !62
  %.pre2685 = load ptr, ptr %245, align 8, !tbaa !59
  br label %450

450:                                              ; preds = %.loopexit.split-lp1013, %.loopexit1012
  %451 = phi ptr [ %.0.lcssa.i634, %.loopexit1012 ], [ %.pre2685, %.loopexit.split-lp1013 ]
  %452 = phi ptr [ %377, %.loopexit1012 ], [ %.pre2684, %.loopexit.split-lp1013 ]
  %lpad.phi1016 = phi { ptr, i32 } [ %lpad.loopexit1014, %.loopexit1012 ], [ %lpad.loopexit.split-lp1015, %.loopexit.split-lp1013 ]
  %.not4.i.i.i.i610 = icmp eq ptr %452, %451
  br i1 %.not4.i.i.i.i610, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i618, label %.lr.ph.i.i.i.i611

.lr.ph.i.i.i.i611:                                ; preds = %450, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i614
  %.05.i.i.i.i612 = phi ptr [ %461, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i614 ], [ %452, %450 ]
  %453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i612, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i613 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i.i.i.i.i613, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i614, label %455

455:                                              ; preds = %.lr.ph.i.i.i.i611
  %456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i612, i64 24
  %457 = load ptr, ptr %456, align 8, !tbaa !74
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %460) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i614

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i614: ; preds = %455, %.lr.ph.i.i.i.i611
  %461 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i612, i64 40
  %.not.i.i.i.i615 = icmp eq ptr %461, %451
  br i1 %.not.i.i.i.i615, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i616, label %.lr.ph.i.i.i.i611, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i616: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i614
  %.pr.i617 = load ptr, ptr %244, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i618

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i618: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i616, %450
  %462 = phi ptr [ %.pr.i617, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i616 ], [ %452, %450 ]
  %.not.i.i.i619 = icmp eq ptr %462, null
  br i1 %.not.i.i.i619, label %.body485, label %463

463:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i618
  %464 = load ptr, ptr %246, align 8, !tbaa !63
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %462 to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %467) #24
  br label %.body485

.loopexit1007:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i466
  %lpad.loopexit1009 = landingpad { ptr, i32 }
          cleanup
  br label %.body485

.loopexit.split-lp1008:                           ; preds = %.noexc.i.i.i482
  %lpad.loopexit.split-lp1010 = landingpad { ptr, i32 }
          cleanup
  br label %.body485

.body485:                                         ; preds = %.loopexit1007, %.loopexit.split-lp1008, %463, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i618, %.body639, %429
  %eh.lpad-body486 = phi { ptr, i32 } [ %lpad.phi1016, %463 ], [ %423, %.body639 ], [ %423, %429 ], [ %lpad.phi1016, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i618 ], [ %lpad.loopexit1009, %.loopexit1007 ], [ %lpad.loopexit.split-lp1010, %.loopexit.split-lp1008 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #23
  br label %.body193

.loopexit1006:                                    ; preds = %.lr.ph.i.i.i.i.i.i475, %.noexc7.i473
  %.0.lcssa.i.i.i.i.i.i479 = phi ptr [ %444, %.noexc7.i473 ], [ %449, %.lr.ph.i.i.i.i.i.i475 ]
  store ptr %.0.lcssa.i.i.i.i.i.i479, ptr %248, align 8, !tbaa !78
  %468 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %343)
          to label %469 unwind label %470

469:                                              ; preds = %.loopexit1006
  %.not = icmp eq ptr %468, null
  br i1 %.not, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %472

470:                                              ; preds = %.loopexit1006
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 144
  %474 = load ptr, ptr %473, align 8, !tbaa !87
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 152
  %476 = load ptr, ptr %475, align 8, !tbaa !87
  %477 = icmp eq ptr %474, %476
  br i1 %477, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %478

478:                                              ; preds = %472
  %479 = load i32, ptr %23, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq i32 %479, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %480

480:                                              ; preds = %478
  %481 = sext i32 %479 to i64
  %482 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %483 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %481
  %484 = load i32, ptr %483, align 4, !tbaa !58
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %483, align 4, !tbaa !58
  %486 = ptrtoint ptr %476 to i64
  %487 = ptrtoint ptr %474 to i64
  %488 = sub i64 %486, %487
  %489 = lshr exact i64 %488, 2
  %490 = trunc i64 %489 to i32
  %491 = urem i32 %479, %490
  %492 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %493 = trunc nuw i8 %492 to i1
  br i1 %493, label %494, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

494:                                              ; preds = %480
  store i32 %484, ptr %483, align 4, !tbaa !58
  %495 = icmp sgt i32 %484, 0
  br i1 %495, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %496

496:                                              ; preds = %494
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %479)
          to label %._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge unwind label %497

._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge: ; preds = %496
  %.pre2686 = load ptr, ptr %473, align 8, !tbaa !87
  %.pre2687 = load ptr, ptr %475, align 8, !tbaa !87
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #27
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge, %494, %480, %478
  %500 = phi ptr [ %476, %478 ], [ %476, %480 ], [ %476, %494 ], [ %.pre2687, %._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge ]
  %501 = phi ptr [ %474, %478 ], [ %474, %480 ], [ %474, %494 ], [ %.pre2686, %._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge ]
  %.0.i.i.i = phi i32 [ 0, %478 ], [ %491, %480 ], [ %491, %494 ], [ %491, %._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge ]
  %502 = icmp eq ptr %501, %500
  br i1 %502, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %503

503:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %504 = getelementptr inbounds nuw i8, ptr %468, i64 168
  %505 = getelementptr inbounds nuw i8, ptr %468, i64 176
  %506 = load ptr, ptr %505, align 8, !tbaa !92
  %507 = load ptr, ptr %504, align 8, !tbaa !95
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = sdiv exact i64 %510, 24
  %512 = shl nsw i64 %511, 1
  %513 = ptrtoint ptr %500 to i64
  %514 = ptrtoint ptr %501 to i64
  %515 = sub i64 %513, %514
  %516 = ashr exact i64 %515, 2
  %517 = icmp ugt i64 %512, %516
  br i1 %517, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %503
  store ptr %501, ptr %475, align 8, !tbaa !96
  %518 = getelementptr inbounds nuw i8, ptr %468, i64 184
  %519 = load ptr, ptr %518, align 8, !tbaa !97
  %520 = ptrtoint ptr %519 to i64
  %521 = sub i64 %520, %509
  %522 = sdiv exact i64 %521, 24
  %523 = trunc i64 %522 to i32
  %524 = mul i32 %523, 3
  %525 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %527, label %534, !prof !98

527:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %528 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i756 = icmp eq i32 %528, 0
  br i1 %.not.i756, label %534, label %529

529:                                              ; preds = %527
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %530 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %531 unwind label %539

531:                                              ; preds = %529
  store ptr %530, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !99
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 340
  store ptr %532, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %530, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %532, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !102
  %533 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %534

534:                                              ; preds = %531, %527, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %535 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2021.i = icmp eq ptr %535, %536
  br i1 %.not2021.i, label %._crit_edge.i755, label %.lr.ph.i754

537:                                              ; preds = %.lr.ph.i754
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i, i64 4
  %.not20.i = icmp eq ptr %538, %536
  br i1 %.not20.i, label %._crit_edge.i755, label %.lr.ph.i754

539:                                              ; preds = %529
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body758

.lr.ph.i754:                                      ; preds = %534, %537
  %.sroa.014.022.i = phi ptr [ %538, %537 ], [ %535, %534 ]
  %541 = load i32, ptr %.sroa.014.022.i, align 4, !tbaa !58
  %.not12.i = icmp ult i32 %541, %524
  br i1 %.not12.i, label %537, label %.noexc651

._crit_edge.i755:                                 ; preds = %534, %537
  %542 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %542, ptr noundef nonnull @.str.27)
          to label %543 unwind label %544

543:                                              ; preds = %._crit_edge.i755
  invoke void @__cxa_throw(ptr nonnull %542, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc757 unwind label %.loopexit.split-lp1019

.noexc757:                                        ; preds = %543
  unreachable

544:                                              ; preds = %._crit_edge.i755
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %542) #23
  br label %.body758

.noexc651:                                        ; preds = %.lr.ph.i754
  %546 = zext i32 %541 to i64
  %547 = load ptr, ptr %475, align 8, !tbaa !96
  %548 = load ptr, ptr %473, align 8, !tbaa !55
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = ashr exact i64 %551, 2
  %553 = icmp ult i64 %552, %546
  br i1 %553, label %554, label %572

554:                                              ; preds = %.noexc651
  %555 = sub nuw nsw i64 %546, %552
  %556 = getelementptr inbounds nuw i8, ptr %468, i64 160
  %557 = load ptr, ptr %556, align 8, !tbaa !103
  %558 = ptrtoint ptr %557 to i64
  %559 = sub i64 %558, %549
  %560 = ashr exact i64 %559, 2
  %.not65.i = icmp ult i64 %560, %555
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %554
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %555, 2
  call void @llvm.memset.p0.i64(ptr align 4 %547, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !58
  %561 = getelementptr inbounds nuw i8, ptr %547, i64 %.idx.i.i.i.i.i.i
  store ptr %561, ptr %475, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %554
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %552, i64 %555)
  %562 = add nuw nsw i64 %.sroa.speculated.i.i, %552
  %563 = shl nuw nsw i64 %562, 2
  %564 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %563) #26
          to label %.noexc753 unwind label %.loopexit1018

.noexc753:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %565 = getelementptr inbounds i8, ptr %564, i64 %551
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %555, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %565, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %547, %548
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %567, label %566

566:                                              ; preds = %.noexc753
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %564, ptr align 4 %548, i64 %551, i1 false)
  br label %567

567:                                              ; preds = %.noexc753, %566
  %568 = getelementptr inbounds nuw [4 x i8], ptr %565, i64 %555
  %.not.i84.i = icmp eq ptr %548, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %569

569:                                              ; preds = %567
  %570 = sub i64 %558, %550
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %570) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %569, %567
  store ptr %564, ptr %473, align 8, !tbaa !55
  store ptr %568, ptr %475, align 8, !tbaa !96
  %571 = getelementptr inbounds nuw [4 x i8], ptr %564, i64 %562
  store ptr %571, ptr %556, align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

572:                                              ; preds = %.noexc651
  %573 = icmp ugt i64 %552, %546
  br i1 %573, label %574, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw [4 x i8], ptr %548, i64 %546
  %.not.i.i9.i = icmp eq ptr %547, %575
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %576

576:                                              ; preds = %574
  store ptr %575, ptr %475, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %576, %574, %572
  %577 = phi ptr [ %561, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %568, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %575, %576 ], [ %547, %574 ], [ %547, %572 ]
  %578 = load ptr, ptr %505, align 8, !tbaa !92
  %579 = load ptr, ptr %504, align 8, !tbaa !95
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = sdiv exact i64 %582, 24
  %584 = trunc i64 %583 to i32
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %.lr.ph.i644, label %.noexc490

.lr.ph.i644:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %586 = load ptr, ptr %473, align 8, !tbaa !87
  %587 = icmp eq ptr %586, %577
  br i1 %587, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i644
  %wide.trip.count.i = and i64 %583, 2147483647
  %.pre17.i = load i32, ptr %586, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %588 = phi i32 [ %591, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %589 = getelementptr inbounds nuw [24 x i8], ptr %579, i64 %indvars.iv13.i
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 16
  store i32 %588, ptr %590, align 8, !tbaa !104
  %591 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %591, ptr %586, align 4, !tbaa !58
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc490, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !107

.lr.ph.split.i:                                   ; preds = %.lr.ph.i644, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646
  %592 = phi ptr [ %621, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646 ], [ %579, %.lr.ph.i644 ]
  %593 = phi ptr [ %620, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646 ], [ %578, %.lr.ph.i644 ]
  %594 = phi ptr [ %623, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646 ], [ %586, %.lr.ph.i644 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646 ], [ 0, %.lr.ph.i644 ]
  %595 = load ptr, ptr %475, align 8, !tbaa !87
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646, label %597

597:                                              ; preds = %.lr.ph.split.i
  %598 = getelementptr inbounds nuw [24 x i8], ptr %592, i64 %indvars.iv.i
  %599 = load i32, ptr %598, align 4, !tbaa !52
  %.not.i.i.i.i645 = icmp eq i32 %599, 0
  br i1 %.not.i.i.i.i645, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646, label %600

600:                                              ; preds = %597
  %601 = sext i32 %599 to i64
  %602 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %603 = getelementptr inbounds nuw [4 x i8], ptr %602, i64 %601
  %604 = load i32, ptr %603, align 4, !tbaa !58
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %603, align 4, !tbaa !58
  %606 = ptrtoint ptr %595 to i64
  %607 = ptrtoint ptr %594 to i64
  %608 = sub i64 %606, %607
  %609 = lshr exact i64 %608, 2
  %610 = trunc i64 %609 to i32
  %611 = urem i32 %599, %610
  %612 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %613 = trunc nuw i8 %612 to i1
  br i1 %613, label %614, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646

614:                                              ; preds = %600
  store i32 %604, ptr %603, align 4, !tbaa !58
  %615 = icmp sgt i32 %604, 0
  br i1 %615, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646, label %616

616:                                              ; preds = %614
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %599)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648 unwind label %617

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648: ; preds = %616
  %.pre.i649 = load ptr, ptr %504, align 8, !tbaa !95
  %.pre16.i650 = load ptr, ptr %505, align 8, !tbaa !92
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646

617:                                              ; preds = %616
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648, %614, %600, %597, %.lr.ph.split.i
  %620 = phi ptr [ %593, %.lr.ph.split.i ], [ %593, %600 ], [ %593, %614 ], [ %.pre16.i650, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648 ], [ %593, %597 ]
  %621 = phi ptr [ %592, %.lr.ph.split.i ], [ %592, %600 ], [ %592, %614 ], [ %.pre.i649, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648 ], [ %592, %597 ]
  %.0.i.i647 = phi i32 [ 0, %.lr.ph.split.i ], [ %611, %600 ], [ %611, %614 ], [ %611, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648 ], [ 0, %597 ]
  %622 = zext i32 %.0.i.i647 to i64
  %623 = load ptr, ptr %473, align 8, !tbaa !55
  %624 = getelementptr inbounds nuw [4 x i8], ptr %623, i64 %622
  %625 = load i32, ptr %624, align 4, !tbaa !58
  %626 = getelementptr inbounds nuw [24 x i8], ptr %621, i64 %indvars.iv.i
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  store i32 %625, ptr %627, align 8, !tbaa !104
  %628 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %628, ptr %624, align 4, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %629 = ptrtoint ptr %620 to i64
  %630 = ptrtoint ptr %621 to i64
  %631 = sub i64 %629, %630
  %632 = sdiv exact i64 %631, 24
  %sext.i = shl i64 %632, 32
  %633 = ashr exact i64 %sext.i, 32
  %634 = icmp slt i64 %indvars.iv.next.i, %633
  br i1 %634, label %.lr.ph.split.i, label %.noexc490, !llvm.loop !108

.noexc490:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %635 = load ptr, ptr %473, align 8, !tbaa !87
  %636 = load ptr, ptr %475, align 8, !tbaa !87
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %._crit_edge.i, label %638

638:                                              ; preds = %.noexc490
  %639 = load i32, ptr %23, align 8, !tbaa !52
  %.not.i.i.i.i488 = icmp eq i32 %639, 0
  br i1 %.not.i.i.i.i488, label %._crit_edge.i, label %640

640:                                              ; preds = %638
  %641 = sext i32 %639 to i64
  %642 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %643 = getelementptr inbounds nuw [4 x i8], ptr %642, i64 %641
  %644 = load i32, ptr %643, align 4, !tbaa !58
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %643, align 4, !tbaa !58
  %646 = ptrtoint ptr %636 to i64
  %647 = ptrtoint ptr %635 to i64
  %648 = sub i64 %646, %647
  %649 = lshr exact i64 %648, 2
  %650 = trunc i64 %649 to i32
  %651 = urem i32 %639, %650
  %652 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %653 = trunc nuw i8 %652 to i1
  br i1 %653, label %654, label %._crit_edge.i

654:                                              ; preds = %640
  store i32 %644, ptr %643, align 4, !tbaa !58
  %655 = icmp sgt i32 %644, 0
  br i1 %655, label %._crit_edge.i, label %656

656:                                              ; preds = %654
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %639)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %657

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %656
  %.pre16.pre.i = load ptr, ptr %473, align 8, !tbaa !55
  br label %._crit_edge.i

657:                                              ; preds = %656
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #27
  unreachable

._crit_edge.i:                                    ; preds = %.noexc490, %638, %640, %654, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %503
  %660 = phi ptr [ %501, %503 ], [ %635, %.noexc490 ], [ %635, %640 ], [ %635, %654 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %635, %638 ]
  %661 = phi i32 [ %.0.i.i.i, %503 ], [ 0, %.noexc490 ], [ %651, %640 ], [ %651, %654 ], [ %651, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %638 ]
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw [4 x i8], ptr %660, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !58
  %665 = icmp sgt i32 %664, -1
  br i1 %665, label %.lr.ph.i, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %666 = load ptr, ptr %504, align 8, !tbaa !95
  %667 = load i32, ptr %23, align 8, !tbaa !52
  br label %668

668:                                              ; preds = %673, %.lr.ph.i
  %.013.i = phi i32 [ %664, %.lr.ph.i ], [ %675, %673 ]
  %669 = zext nneg i32 %.013.i to i64
  %670 = getelementptr inbounds nuw [24 x i8], ptr %666, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !52
  %672 = icmp eq i32 %671, %667
  br i1 %672, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, label %673

673:                                              ; preds = %668
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %675 = load i32, ptr %674, align 8, !tbaa !104
  %676 = icmp sgt i32 %675, -1
  br i1 %676, label %668, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, !llvm.loop !110

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit: ; preds = %668
  %677 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !111
  %.not121 = icmp eq ptr %678, null
  br i1 %.not121, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %679

.loopexit1018:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1020 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

.loopexit.split-lp1019:                           ; preds = %543
  %lpad.loopexit.split-lp1021 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

679:                                              ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  %680 = load ptr, ptr %678, align 8, !tbaa !87
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %682 = load ptr, ptr %681, align 8, !tbaa !87
  %683 = icmp eq ptr %680, %682
  br i1 %683, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %684

684:                                              ; preds = %679
  %685 = load i32, ptr @_ZN5Yosys5RTLIL2ID14invertible_pinE, align 4, !tbaa !52
  %.not.i.i.i.i196 = icmp eq i32 %685, 0
  br i1 %.not.i.i.i.i196, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %686

686:                                              ; preds = %684
  %687 = sext i32 %685 to i64
  %688 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %689 = getelementptr inbounds nuw [4 x i8], ptr %688, i64 %687
  %690 = load i32, ptr %689, align 4, !tbaa !58
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %689, align 4, !tbaa !58
  %692 = ptrtoint ptr %682 to i64
  %693 = ptrtoint ptr %680 to i64
  %694 = sub i64 %692, %693
  %695 = lshr exact i64 %694, 2
  %696 = trunc i64 %695 to i32
  %697 = urem i32 %685, %696
  %698 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %699 = trunc nuw i8 %698 to i1
  br i1 %699, label %700, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

700:                                              ; preds = %686
  store i32 %690, ptr %689, align 4, !tbaa !58
  %701 = icmp sgt i32 %690, 0
  br i1 %701, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %702

702:                                              ; preds = %700
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %685)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge unwind label %703

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge: ; preds = %702
  %.pre2688 = load ptr, ptr %678, align 8, !tbaa !87
  %.pre2689 = load ptr, ptr %681, align 8, !tbaa !87
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

703:                                              ; preds = %702
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge, %700, %686, %684
  %706 = phi ptr [ %682, %684 ], [ %682, %686 ], [ %682, %700 ], [ %.pre2689, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ]
  %707 = phi ptr [ %680, %684 ], [ %680, %686 ], [ %680, %700 ], [ %.pre2688, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ]
  %.0.i.i = phi i32 [ 0, %684 ], [ %697, %686 ], [ %697, %700 ], [ %697, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ]
  %708 = icmp eq ptr %707, %706
  br i1 %708, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %709

709:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %710 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %711 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %712 = load ptr, ptr %711, align 8, !tbaa !112
  %713 = load ptr, ptr %710, align 8, !tbaa !115
  %714 = ptrtoint ptr %712 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = sdiv exact i64 %716, 56
  %718 = shl nsw i64 %717, 1
  %719 = ptrtoint ptr %706 to i64
  %720 = ptrtoint ptr %707 to i64
  %721 = sub i64 %719, %720
  %722 = ashr exact i64 %721, 2
  %723 = icmp ugt i64 %718, %722
  br i1 %723, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i654, label %._crit_edge.i491

_ZNSt6vectorIiSaIiEE5clearEv.exit.i654:           ; preds = %709
  store ptr %707, ptr %681, align 8, !tbaa !96
  %724 = getelementptr inbounds nuw i8, ptr %678, i64 40
  %725 = load ptr, ptr %724, align 8, !tbaa !116
  %726 = ptrtoint ptr %725 to i64
  %727 = sub i64 %726, %715
  %728 = sdiv exact i64 %727, 56
  %729 = trunc i64 %728 to i32
  %730 = mul i32 %729, 3
  %731 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %733, label %740, !prof !98

733:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i654
  %734 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i807 = icmp eq i32 %734, 0
  br i1 %.not.i807, label %740, label %735

735:                                              ; preds = %733
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %736 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %737 unwind label %745

737:                                              ; preds = %735
  store ptr %736, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !99
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 340
  store ptr %738, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %736, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %738, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !102
  %739 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %740

740:                                              ; preds = %737, %733, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i654
  %741 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %742 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2021.i800 = icmp eq ptr %741, %742
  br i1 %.not2021.i800, label %._crit_edge.i805, label %.lr.ph.i801

743:                                              ; preds = %.lr.ph.i801
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i802, i64 4
  %.not20.i804 = icmp eq ptr %744, %742
  br i1 %.not20.i804, label %._crit_edge.i805, label %.lr.ph.i801

745:                                              ; preds = %735
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body758

.lr.ph.i801:                                      ; preds = %740, %743
  %.sroa.014.022.i802 = phi ptr [ %744, %743 ], [ %741, %740 ]
  %747 = load i32, ptr %.sroa.014.022.i802, align 4, !tbaa !58
  %.not12.i803 = icmp ult i32 %747, %730
  br i1 %.not12.i803, label %743, label %.noexc675

._crit_edge.i805:                                 ; preds = %740, %743
  %748 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %748, ptr noundef nonnull @.str.27)
          to label %749 unwind label %750

749:                                              ; preds = %._crit_edge.i805
  invoke void @__cxa_throw(ptr nonnull %748, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc808 unwind label %.loopexit.split-lp1025

.noexc808:                                        ; preds = %749
  unreachable

750:                                              ; preds = %._crit_edge.i805
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %748) #23
  br label %.body758

.noexc675:                                        ; preds = %.lr.ph.i801
  %752 = zext i32 %747 to i64
  %753 = load ptr, ptr %681, align 8, !tbaa !96
  %754 = load ptr, ptr %678, align 8, !tbaa !55
  %755 = ptrtoint ptr %753 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = ashr exact i64 %757, 2
  %759 = icmp ult i64 %758, %752
  br i1 %759, label %760, label %778

760:                                              ; preds = %.noexc675
  %761 = sub nuw nsw i64 %752, %758
  %762 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %763 = load ptr, ptr %762, align 8, !tbaa !103
  %764 = ptrtoint ptr %763 to i64
  %765 = sub i64 %764, %755
  %766 = ashr exact i64 %765, 2
  %.not65.i761 = icmp ult i64 %766, %761
  br i1 %.not65.i761, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i784, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i772

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i772: ; preds = %760
  %.idx.i.i.i.i.i.i762 = shl nuw nsw i64 %761, 2
  call void @llvm.memset.p0.i64(ptr align 4 %753, i8 -1, i64 %.idx.i.i.i.i.i.i762, i1 false), !tbaa !58
  %767 = getelementptr inbounds nuw i8, ptr %753, i64 %.idx.i.i.i.i.i.i762
  store ptr %767, ptr %681, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i784: ; preds = %760
  %.sroa.speculated.i.i785 = call i64 @llvm.umax.i64(i64 %758, i64 %761)
  %768 = add nuw nsw i64 %.sroa.speculated.i.i785, %758
  %769 = shl nuw nsw i64 %768, 2
  %770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %769) #26
          to label %.noexc798 unwind label %.loopexit1024

.noexc798:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i784
  %771 = getelementptr inbounds i8, ptr %770, i64 %757
  %.idx.i.i.i.i.i75.i787 = shl nuw nsw i64 %761, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %771, i8 -1, i64 %.idx.i.i.i.i.i75.i787, i1 false), !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i81.i792 = icmp eq ptr %753, %754
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i792, label %773, label %772

772:                                              ; preds = %.noexc798
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %770, ptr align 4 %754, i64 %757, i1 false)
  br label %773

773:                                              ; preds = %.noexc798, %772
  %774 = getelementptr inbounds nuw [4 x i8], ptr %771, i64 %761
  %.not.i84.i795 = icmp eq ptr %754, null
  br i1 %.not.i84.i795, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i796, label %775

775:                                              ; preds = %773
  %776 = sub i64 %764, %756
  call void @_ZdlPvm(ptr noundef nonnull %754, i64 noundef %776) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i796

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i796: ; preds = %775, %773
  store ptr %770, ptr %678, align 8, !tbaa !55
  store ptr %774, ptr %681, align 8, !tbaa !96
  %777 = getelementptr inbounds nuw [4 x i8], ptr %770, i64 %768
  store ptr %777, ptr %762, align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655

778:                                              ; preds = %.noexc675
  %779 = icmp ugt i64 %758, %752
  br i1 %779, label %780, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655

780:                                              ; preds = %778
  %781 = getelementptr inbounds nuw [4 x i8], ptr %754, i64 %752
  %.not.i.i9.i674 = icmp eq ptr %753, %781
  br i1 %.not.i.i9.i674, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655, label %782

782:                                              ; preds = %780
  store ptr %781, ptr %681, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i772, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i796, %782, %780, %778
  %783 = phi ptr [ %767, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i772 ], [ %774, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i796 ], [ %781, %782 ], [ %753, %780 ], [ %753, %778 ]
  %784 = load ptr, ptr %711, align 8, !tbaa !112
  %785 = load ptr, ptr %710, align 8, !tbaa !115
  %786 = ptrtoint ptr %784 to i64
  %787 = ptrtoint ptr %785 to i64
  %788 = sub i64 %786, %787
  %789 = sdiv exact i64 %788, 56
  %790 = trunc i64 %789 to i32
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %.lr.ph.i657, label %.noexc501

.lr.ph.i657:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655
  %792 = load ptr, ptr %678, align 8, !tbaa !87
  %793 = icmp eq ptr %792, %783
  br i1 %793, label %.lr.ph.split.us.i668, label %.lr.ph.split.i658

.lr.ph.split.us.i668:                             ; preds = %.lr.ph.i657
  %wide.trip.count.i669 = and i64 %789, 2147483647
  %.pre17.i670 = load i32, ptr %792, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i668
  %794 = phi i32 [ %797, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i670, %.lr.ph.split.us.i668 ]
  %indvars.iv13.i671 = phi i64 [ %indvars.iv.next14.i672, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i668 ]
  %795 = getelementptr inbounds nuw [56 x i8], ptr %785, i64 %indvars.iv13.i671
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 48
  store i32 %794, ptr %796, align 8, !tbaa !117
  %797 = trunc nuw nsw i64 %indvars.iv13.i671 to i32
  store i32 %797, ptr %792, align 4, !tbaa !58
  %indvars.iv.next14.i672 = add nuw nsw i64 %indvars.iv13.i671, 1
  %exitcond.not.i673 = icmp eq i64 %indvars.iv.next14.i672, %wide.trip.count.i669
  br i1 %exitcond.not.i673, label %.noexc501, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !123

.lr.ph.split.i658:                                ; preds = %.lr.ph.i657, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661
  %798 = phi ptr [ %827, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661 ], [ %785, %.lr.ph.i657 ]
  %799 = phi ptr [ %826, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661 ], [ %784, %.lr.ph.i657 ]
  %800 = phi ptr [ %829, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661 ], [ %792, %.lr.ph.i657 ]
  %indvars.iv.i659 = phi i64 [ %indvars.iv.next.i663, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661 ], [ 0, %.lr.ph.i657 ]
  %801 = load ptr, ptr %681, align 8, !tbaa !87
  %802 = icmp eq ptr %800, %801
  br i1 %802, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661, label %803

803:                                              ; preds = %.lr.ph.split.i658
  %804 = getelementptr inbounds nuw [56 x i8], ptr %798, i64 %indvars.iv.i659
  %805 = load i32, ptr %804, align 4, !tbaa !52
  %.not.i.i.i.i660 = icmp eq i32 %805, 0
  br i1 %.not.i.i.i.i660, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661, label %806

806:                                              ; preds = %803
  %807 = sext i32 %805 to i64
  %808 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %809 = getelementptr inbounds nuw [4 x i8], ptr %808, i64 %807
  %810 = load i32, ptr %809, align 4, !tbaa !58
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %809, align 4, !tbaa !58
  %812 = ptrtoint ptr %801 to i64
  %813 = ptrtoint ptr %800 to i64
  %814 = sub i64 %812, %813
  %815 = lshr exact i64 %814, 2
  %816 = trunc i64 %815 to i32
  %817 = urem i32 %805, %816
  %818 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %819 = trunc nuw i8 %818 to i1
  br i1 %819, label %820, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661

820:                                              ; preds = %806
  store i32 %810, ptr %809, align 4, !tbaa !58
  %821 = icmp sgt i32 %810, 0
  br i1 %821, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661, label %822

822:                                              ; preds = %820
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %805)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665 unwind label %823

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665: ; preds = %822
  %.pre.i666 = load ptr, ptr %710, align 8, !tbaa !115
  %.pre16.i667 = load ptr, ptr %711, align 8, !tbaa !112
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661

823:                                              ; preds = %822
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665, %820, %806, %803, %.lr.ph.split.i658
  %826 = phi ptr [ %799, %.lr.ph.split.i658 ], [ %799, %806 ], [ %799, %820 ], [ %.pre16.i667, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665 ], [ %799, %803 ]
  %827 = phi ptr [ %798, %.lr.ph.split.i658 ], [ %798, %806 ], [ %798, %820 ], [ %.pre.i666, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665 ], [ %798, %803 ]
  %.0.i.i662 = phi i32 [ 0, %.lr.ph.split.i658 ], [ %817, %806 ], [ %817, %820 ], [ %817, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665 ], [ 0, %803 ]
  %828 = zext i32 %.0.i.i662 to i64
  %829 = load ptr, ptr %678, align 8, !tbaa !55
  %830 = getelementptr inbounds nuw [4 x i8], ptr %829, i64 %828
  %831 = load i32, ptr %830, align 4, !tbaa !58
  %832 = getelementptr inbounds nuw [56 x i8], ptr %827, i64 %indvars.iv.i659
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 48
  store i32 %831, ptr %833, align 8, !tbaa !117
  %834 = trunc nuw nsw i64 %indvars.iv.i659 to i32
  store i32 %834, ptr %830, align 4, !tbaa !58
  %indvars.iv.next.i663 = add nuw nsw i64 %indvars.iv.i659, 1
  %835 = ptrtoint ptr %826 to i64
  %836 = ptrtoint ptr %827 to i64
  %837 = sub i64 %835, %836
  %838 = sdiv exact i64 %837, 56
  %sext.i664 = shl i64 %838, 32
  %839 = ashr exact i64 %sext.i664, 32
  %840 = icmp slt i64 %indvars.iv.next.i663, %839
  br i1 %840, label %.lr.ph.split.i658, label %.noexc501, !llvm.loop !124

.noexc501:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655
  %841 = load ptr, ptr %678, align 8, !tbaa !87
  %842 = load ptr, ptr %681, align 8, !tbaa !87
  %843 = icmp eq ptr %841, %842
  br i1 %843, label %._crit_edge.i491, label %844

844:                                              ; preds = %.noexc501
  %845 = load i32, ptr @_ZN5Yosys5RTLIL2ID14invertible_pinE, align 4, !tbaa !52
  %.not.i.i.i.i496 = icmp eq i32 %845, 0
  br i1 %.not.i.i.i.i496, label %._crit_edge.i491, label %846

846:                                              ; preds = %844
  %847 = sext i32 %845 to i64
  %848 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %849 = getelementptr inbounds nuw [4 x i8], ptr %848, i64 %847
  %850 = load i32, ptr %849, align 4, !tbaa !58
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %849, align 4, !tbaa !58
  %852 = ptrtoint ptr %842 to i64
  %853 = ptrtoint ptr %841 to i64
  %854 = sub i64 %852, %853
  %855 = lshr exact i64 %854, 2
  %856 = trunc i64 %855 to i32
  %857 = urem i32 %845, %856
  %858 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %859 = trunc nuw i8 %858 to i1
  br i1 %859, label %860, label %._crit_edge.i491

860:                                              ; preds = %846
  store i32 %850, ptr %849, align 4, !tbaa !58
  %861 = icmp sgt i32 %850, 0
  br i1 %861, label %._crit_edge.i491, label %862

862:                                              ; preds = %860
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %845)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %863

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %862
  %.pre16.pre.i500 = load ptr, ptr %678, align 8, !tbaa !55
  br label %._crit_edge.i491

863:                                              ; preds = %862
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #27
  unreachable

._crit_edge.i491:                                 ; preds = %.noexc501, %844, %846, %860, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %709
  %866 = phi ptr [ %707, %709 ], [ %841, %.noexc501 ], [ %841, %846 ], [ %841, %860 ], [ %.pre16.pre.i500, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %841, %844 ]
  %867 = phi i32 [ %.0.i.i, %709 ], [ 0, %.noexc501 ], [ %857, %846 ], [ %857, %860 ], [ %857, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %844 ]
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds nuw [4 x i8], ptr %866, i64 %868
  %870 = load i32, ptr %869, align 4, !tbaa !58
  %871 = icmp sgt i32 %870, -1
  br i1 %871, label %.lr.ph.i494, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread

.lr.ph.i494:                                      ; preds = %._crit_edge.i491
  %872 = load ptr, ptr %710, align 8, !tbaa !115
  %873 = load i32, ptr @_ZN5Yosys5RTLIL2ID14invertible_pinE, align 4, !tbaa !52
  br label %874

874:                                              ; preds = %879, %.lr.ph.i494
  %.013.i495 = phi i32 [ %870, %.lr.ph.i494 ], [ %881, %879 ]
  %875 = zext nneg i32 %.013.i495 to i64
  %876 = getelementptr inbounds nuw [56 x i8], ptr %872, i64 %875
  %877 = load i32, ptr %876, align 4, !tbaa !52
  %878 = icmp eq i32 %877, %873
  br i1 %878, label %883, label %879

879:                                              ; preds = %874
  %880 = getelementptr inbounds nuw i8, ptr %876, i64 48
  %881 = load i32, ptr %880, align 8, !tbaa !117
  %882 = icmp sgt i32 %881, -1
  br i1 %882, label %874, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, !llvm.loop !125

.loopexit1024:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i784
  %lpad.loopexit1026 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

.loopexit.split-lp1025:                           ; preds = %749
  %lpad.loopexit.split-lp1027 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

883:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %884 = getelementptr inbounds nuw i8, ptr %876, i64 8
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %884)
          to label %885 unwind label %1127

885:                                              ; preds = %883
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %886 = load i64, ptr %250, align 8, !tbaa !12, !noalias !126
  %.not.i200 = icmp eq i64 %886, 0
  br i1 %.not.i200, label %._crit_edge.i.i.thread.i, label %887

._crit_edge.i.i.thread.i:                         ; preds = %885
  store ptr %251, ptr %25, align 8, !tbaa !6, !alias.scope !126
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

887:                                              ; preds = %885
  %888 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !126
  %889 = load i8, ptr %888, align 1, !tbaa !15, !noalias !126
  switch i8 %889, label %890 [
    i8 92, label %907
    i8 36, label %907
  ]

890:                                              ; preds = %887
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  store ptr %251, ptr %25, align 8, !tbaa !6, !alias.scope !129
  store i64 0, ptr %252, align 8, !tbaa !12, !alias.scope !129
  store i8 0, ptr %251, align 8, !tbaa !15, !alias.scope !129
  %891 = add i64 %886, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %891)
          to label %892 unwind label %.loopexit1029

892:                                              ; preds = %890
  %893 = load i64, ptr %252, align 8, !tbaa !12, !alias.scope !129
  %894 = icmp eq i64 %893, 4611686018427387903
  br i1 %894, label %.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %892
  %895 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i unwind label %.loopexit1029

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %896 = load i64, ptr %250, align 8, !tbaa !12, !noalias !129
  %897 = load i64, ptr %252, align 8, !tbaa !12, !alias.scope !129
  %898 = sub i64 4611686018427387903, %897
  %899 = icmp ult i64 %898, %896
  br i1 %899, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %892
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.cont.i unwind label %.loopexit.split-lp1030

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %900 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !129
  %901 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %900, i64 noundef %896)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit1029

.loopexit1029:                                    ; preds = %890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %lpad.loopexit1031 = landingpad { ptr, i32 }
          cleanup
  br label %902

.loopexit.split-lp1030:                           ; preds = %.invoke.i
  %lpad.loopexit.split-lp1032 = landingpad { ptr, i32 }
          cleanup
  br label %902

902:                                              ; preds = %.loopexit.split-lp1030, %.loopexit1029
  %lpad.phi1033 = phi { ptr, i32 } [ %lpad.loopexit1031, %.loopexit1029 ], [ %lpad.loopexit.split-lp1032, %.loopexit.split-lp1030 ]
  %903 = load ptr, ptr %25, align 8, !tbaa !20, !alias.scope !129
  %904 = icmp eq ptr %903, %251
  br i1 %904, label %.body505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502: ; preds = %902
  %905 = load i64, ptr %251, align 8, !tbaa !15, !alias.scope !129
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %906) #24
  br label %.body505

907:                                              ; preds = %887, %887
  store ptr %251, ptr %25, align 8, !tbaa !6, !alias.scope !126
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !126
  store i64 %886, ptr %10, align 8, !tbaa !21, !noalias !126
  %908 = icmp ugt i64 %886, 15
  br i1 %908, label %._crit_edge.i.i.thread7.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread7.i:                        ; preds = %907
  %909 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc202 unwind label %1129

.noexc202:                                        ; preds = %._crit_edge.i.i.thread7.i
  store ptr %909, ptr %25, align 8, !tbaa !20, !alias.scope !126
  %910 = load i64, ptr %10, align 8, !tbaa !21, !noalias !126
  store i64 %910, ptr %251, align 8, !tbaa !15, !alias.scope !126
  br label %913

._crit_edge.i.i.i:                                ; preds = %907
  %cond.i = icmp eq i64 %886, 1
  br i1 %cond.i, label %911, label %913

911:                                              ; preds = %._crit_edge.i.i.i
  %912 = load i8, ptr %888, align 1, !tbaa !15
  store i8 %912, ptr %251, align 8, !tbaa !15, !alias.scope !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

913:                                              ; preds = %._crit_edge.i.i.i, %.noexc202
  %914 = phi ptr [ %909, %.noexc202 ], [ %251, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %914, ptr nonnull align 1 %888, i64 %886, i1 false)
  %.pre2690 = load i64, ptr %10, align 8, !tbaa !21, !noalias !126
  %.pre2691 = load ptr, ptr %25, align 8, !tbaa !20, !alias.scope !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %913, %911, %._crit_edge.i.i.thread.i
  %915 = phi ptr [ %.pre2691, %913 ], [ %251, %911 ], [ %251, %._crit_edge.i.i.thread.i ]
  %916 = phi i64 [ %.pre2690, %913 ], [ 1, %911 ], [ 0, %._crit_edge.i.i.thread.i ]
  store i64 %916, ptr %252, align 8, !tbaa !12, !alias.scope !126
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 %916
  store i8 0, ptr %917, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !126
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %918 = load ptr, ptr %25, align 8, !tbaa !20
  %919 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %918)
          to label %920 unwind label %1131

920:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %919, ptr %24, align 4, !tbaa !52
  %921 = load ptr, ptr %25, align 8, !tbaa !20
  %922 = icmp eq ptr %921, %251
  br i1 %922, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %920
  %923 = load i64, ptr %251, align 8, !tbaa !15
  %924 = add i64 %923, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %924) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  %925 = load ptr, ptr %26, align 8, !tbaa !20
  %926 = icmp eq ptr %925, %253
  br i1 %926, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %927 = load i64, ptr %253, align 8, !tbaa !15
  %928 = add i64 %927, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %928) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %929 = load ptr, ptr %344, align 8, !tbaa !87
  %930 = load ptr, ptr %345, align 8, !tbaa !87
  %931 = icmp eq ptr %929, %930
  br i1 %931, label %.thread970, label %932

932:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %933 = load i32, ptr %24, align 4, !tbaa !52
  %.not.i.i.i.i210 = icmp eq i32 %933, 0
  br i1 %.not.i.i.i.i210, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211, label %934

934:                                              ; preds = %932
  %935 = sext i32 %933 to i64
  %936 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %937 = getelementptr inbounds nuw [4 x i8], ptr %936, i64 %935
  %938 = load i32, ptr %937, align 4, !tbaa !58
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %937, align 4, !tbaa !58
  %940 = ptrtoint ptr %930 to i64
  %941 = ptrtoint ptr %929 to i64
  %942 = sub i64 %940, %941
  %943 = lshr exact i64 %942, 2
  %944 = trunc i64 %943 to i32
  %945 = urem i32 %933, %944
  %946 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %947 = trunc nuw i8 %946 to i1
  br i1 %947, label %948, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211

948:                                              ; preds = %934
  store i32 %938, ptr %937, align 4, !tbaa !58
  %949 = icmp sgt i32 %938, 0
  br i1 %949, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211, label %950

950:                                              ; preds = %948
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %933)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge unwind label %951

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge: ; preds = %950
  %.pre2692 = load ptr, ptr %344, align 8, !tbaa !87
  %.pre2693 = load ptr, ptr %345, align 8, !tbaa !87
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211

951:                                              ; preds = %950
  %952 = landingpad { ptr, i32 }
          catch ptr null
  %953 = extractvalue { ptr, i32 } %952, 0
  call void @__clang_call_terminate(ptr %953) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge, %948, %934, %932
  %954 = phi ptr [ %930, %932 ], [ %930, %934 ], [ %930, %948 ], [ %.pre2693, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge ]
  %955 = phi ptr [ %929, %932 ], [ %929, %934 ], [ %929, %948 ], [ %.pre2692, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge ]
  %.0.i.i212 = phi i32 [ 0, %932 ], [ %945, %934 ], [ %945, %948 ], [ %945, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge ]
  %956 = icmp eq ptr %955, %954
  br i1 %956, label %.thread970, label %957

957:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211
  %958 = load ptr, ptr %347, align 8, !tbaa !112
  %959 = load ptr, ptr %346, align 8, !tbaa !115
  %960 = ptrtoint ptr %958 to i64
  %961 = ptrtoint ptr %959 to i64
  %962 = sub i64 %960, %961
  %963 = sdiv exact i64 %962, 56
  %964 = shl nsw i64 %963, 1
  %965 = ptrtoint ptr %954 to i64
  %966 = ptrtoint ptr %955 to i64
  %967 = sub i64 %965, %966
  %968 = ashr exact i64 %967, 2
  %969 = icmp ugt i64 %964, %968
  br i1 %969, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i678, label %._crit_edge.i507

_ZNSt6vectorIiSaIiEE5clearEv.exit.i678:           ; preds = %957
  store ptr %955, ptr %345, align 8, !tbaa !96
  %970 = load ptr, ptr %348, align 8, !tbaa !116
  %971 = ptrtoint ptr %970 to i64
  %972 = sub i64 %971, %961
  %973 = sdiv exact i64 %972, 56
  %974 = trunc i64 %973 to i32
  %975 = mul i32 %974, 3
  %976 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %977 = icmp eq i8 %976, 0
  br i1 %977, label %978, label %985, !prof !98

978:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i678
  %979 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i859 = icmp eq i32 %979, 0
  br i1 %.not.i859, label %985, label %980

980:                                              ; preds = %978
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %981 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %982 unwind label %990

982:                                              ; preds = %980
  store ptr %981, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !99
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 340
  store ptr %983, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %981, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %983, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !102
  %984 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %985

985:                                              ; preds = %982, %978, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i678
  %986 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %987 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2021.i852 = icmp eq ptr %986, %987
  br i1 %.not2021.i852, label %._crit_edge.i857, label %.lr.ph.i853

988:                                              ; preds = %.lr.ph.i853
  %989 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i854, i64 4
  %.not20.i856 = icmp eq ptr %989, %987
  br i1 %.not20.i856, label %._crit_edge.i857, label %.lr.ph.i853

990:                                              ; preds = %980
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body861

.lr.ph.i853:                                      ; preds = %985, %988
  %.sroa.014.022.i854 = phi ptr [ %989, %988 ], [ %986, %985 ]
  %992 = load i32, ptr %.sroa.014.022.i854, align 4, !tbaa !58
  %.not12.i855 = icmp ult i32 %992, %975
  br i1 %.not12.i855, label %988, label %.noexc700

._crit_edge.i857:                                 ; preds = %985, %988
  %993 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %993, ptr noundef nonnull @.str.27)
          to label %994 unwind label %995

994:                                              ; preds = %._crit_edge.i857
  invoke void @__cxa_throw(ptr nonnull %993, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc860 unwind label %.loopexit.split-lp1036

.noexc860:                                        ; preds = %994
  unreachable

995:                                              ; preds = %._crit_edge.i857
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %993) #23
  br label %.body861

.noexc700:                                        ; preds = %.lr.ph.i853
  %997 = zext i32 %992 to i64
  %998 = load ptr, ptr %345, align 8, !tbaa !96
  %999 = load ptr, ptr %344, align 8, !tbaa !55
  %1000 = ptrtoint ptr %998 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = ashr exact i64 %1002, 2
  %1004 = icmp ult i64 %1003, %997
  br i1 %1004, label %1005, label %1022

1005:                                             ; preds = %.noexc700
  %1006 = sub nuw nsw i64 %997, %1003
  %1007 = load ptr, ptr %349, align 8, !tbaa !103
  %1008 = ptrtoint ptr %1007 to i64
  %1009 = sub i64 %1008, %1000
  %1010 = ashr exact i64 %1009, 2
  %.not65.i813 = icmp ult i64 %1010, %1006
  br i1 %.not65.i813, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i836, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i824

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i824: ; preds = %1005
  %.idx.i.i.i.i.i.i814 = shl nuw nsw i64 %1006, 2
  call void @llvm.memset.p0.i64(ptr align 4 %998, i8 -1, i64 %.idx.i.i.i.i.i.i814, i1 false), !tbaa !58
  %1011 = getelementptr inbounds nuw i8, ptr %998, i64 %.idx.i.i.i.i.i.i814
  store ptr %1011, ptr %345, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i836: ; preds = %1005
  %.sroa.speculated.i.i837 = call i64 @llvm.umax.i64(i64 %1003, i64 %1006)
  %1012 = add nuw nsw i64 %.sroa.speculated.i.i837, %1003
  %1013 = shl nuw nsw i64 %1012, 2
  %1014 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1013) #26
          to label %.noexc850 unwind label %.loopexit1035

.noexc850:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i836
  %1015 = getelementptr inbounds i8, ptr %1014, i64 %1002
  %.idx.i.i.i.i.i75.i839 = shl nuw nsw i64 %1006, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1015, i8 -1, i64 %.idx.i.i.i.i.i75.i839, i1 false), !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i81.i844 = icmp eq ptr %998, %999
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i844, label %1017, label %1016

1016:                                             ; preds = %.noexc850
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1014, ptr align 4 %999, i64 %1002, i1 false)
  br label %1017

1017:                                             ; preds = %.noexc850, %1016
  %1018 = getelementptr inbounds nuw [4 x i8], ptr %1015, i64 %1006
  %.not.i84.i847 = icmp eq ptr %999, null
  br i1 %.not.i84.i847, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i848, label %1019

1019:                                             ; preds = %1017
  %1020 = sub i64 %1008, %1001
  call void @_ZdlPvm(ptr noundef nonnull %999, i64 noundef %1020) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i848

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i848: ; preds = %1019, %1017
  store ptr %1014, ptr %344, align 8, !tbaa !55
  store ptr %1018, ptr %345, align 8, !tbaa !96
  %1021 = getelementptr inbounds nuw [4 x i8], ptr %1014, i64 %1012
  store ptr %1021, ptr %349, align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

1022:                                             ; preds = %.noexc700
  %1023 = icmp ugt i64 %1003, %997
  br i1 %1023, label %1024, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

1024:                                             ; preds = %1022
  %1025 = getelementptr inbounds nuw [4 x i8], ptr %999, i64 %997
  %.not.i.i9.i699 = icmp eq ptr %998, %1025
  br i1 %.not.i.i9.i699, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679, label %1026

1026:                                             ; preds = %1024
  store ptr %1025, ptr %345, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i824, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i848, %1026, %1024, %1022
  %1027 = phi ptr [ %1011, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i824 ], [ %1018, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i848 ], [ %1025, %1026 ], [ %998, %1024 ], [ %998, %1022 ]
  %1028 = load ptr, ptr %347, align 8, !tbaa !112
  %1029 = load ptr, ptr %346, align 8, !tbaa !115
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = sdiv exact i64 %1032, 56
  %1034 = trunc i64 %1033 to i32
  %1035 = icmp sgt i32 %1034, 0
  br i1 %1035, label %.lr.ph.i681, label %.noexc518

.lr.ph.i681:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679
  %1036 = load ptr, ptr %344, align 8, !tbaa !87
  %1037 = icmp eq ptr %1036, %1027
  br i1 %1037, label %.lr.ph.split.us.i692, label %.lr.ph.split.i682

.lr.ph.split.us.i692:                             ; preds = %.lr.ph.i681
  %wide.trip.count.i693 = and i64 %1033, 2147483647
  %.pre17.i694 = load i32, ptr %1036, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695, %.lr.ph.split.us.i692
  %1038 = phi i32 [ %1041, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695 ], [ %.pre17.i694, %.lr.ph.split.us.i692 ]
  %indvars.iv13.i696 = phi i64 [ %indvars.iv.next14.i697, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695 ], [ 0, %.lr.ph.split.us.i692 ]
  %1039 = getelementptr inbounds nuw [56 x i8], ptr %1029, i64 %indvars.iv13.i696
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 48
  store i32 %1038, ptr %1040, align 8, !tbaa !117
  %1041 = trunc nuw nsw i64 %indvars.iv13.i696 to i32
  store i32 %1041, ptr %1036, align 4, !tbaa !58
  %indvars.iv.next14.i697 = add nuw nsw i64 %indvars.iv13.i696, 1
  %exitcond.not.i698 = icmp eq i64 %indvars.iv.next14.i697, %wide.trip.count.i693
  br i1 %exitcond.not.i698, label %.noexc518, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695, !llvm.loop !123

.lr.ph.split.i682:                                ; preds = %.lr.ph.i681, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685
  %1042 = phi ptr [ %1071, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685 ], [ %1029, %.lr.ph.i681 ]
  %1043 = phi ptr [ %1070, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685 ], [ %1028, %.lr.ph.i681 ]
  %1044 = phi ptr [ %1073, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685 ], [ %1036, %.lr.ph.i681 ]
  %indvars.iv.i683 = phi i64 [ %indvars.iv.next.i687, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685 ], [ 0, %.lr.ph.i681 ]
  %1045 = load ptr, ptr %345, align 8, !tbaa !87
  %1046 = icmp eq ptr %1044, %1045
  br i1 %1046, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685, label %1047

1047:                                             ; preds = %.lr.ph.split.i682
  %1048 = getelementptr inbounds nuw [56 x i8], ptr %1042, i64 %indvars.iv.i683
  %1049 = load i32, ptr %1048, align 4, !tbaa !52
  %.not.i.i.i.i684 = icmp eq i32 %1049, 0
  br i1 %.not.i.i.i.i684, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685, label %1050

1050:                                             ; preds = %1047
  %1051 = sext i32 %1049 to i64
  %1052 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1053 = getelementptr inbounds nuw [4 x i8], ptr %1052, i64 %1051
  %1054 = load i32, ptr %1053, align 4, !tbaa !58
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %1053, align 4, !tbaa !58
  %1056 = ptrtoint ptr %1045 to i64
  %1057 = ptrtoint ptr %1044 to i64
  %1058 = sub i64 %1056, %1057
  %1059 = lshr exact i64 %1058, 2
  %1060 = trunc i64 %1059 to i32
  %1061 = urem i32 %1049, %1060
  %1062 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1063 = trunc nuw i8 %1062 to i1
  br i1 %1063, label %1064, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685

1064:                                             ; preds = %1050
  store i32 %1054, ptr %1053, align 4, !tbaa !58
  %1065 = icmp sgt i32 %1054, 0
  br i1 %1065, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685, label %1066

1066:                                             ; preds = %1064
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1049)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689 unwind label %1067

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689: ; preds = %1066
  %.pre.i690 = load ptr, ptr %346, align 8, !tbaa !115
  %.pre16.i691 = load ptr, ptr %347, align 8, !tbaa !112
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685

1067:                                             ; preds = %1066
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  %1069 = extractvalue { ptr, i32 } %1068, 0
  call void @__clang_call_terminate(ptr %1069) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689, %1064, %1050, %1047, %.lr.ph.split.i682
  %1070 = phi ptr [ %1043, %.lr.ph.split.i682 ], [ %1043, %1050 ], [ %1043, %1064 ], [ %.pre16.i691, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689 ], [ %1043, %1047 ]
  %1071 = phi ptr [ %1042, %.lr.ph.split.i682 ], [ %1042, %1050 ], [ %1042, %1064 ], [ %.pre.i690, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689 ], [ %1042, %1047 ]
  %.0.i.i686 = phi i32 [ 0, %.lr.ph.split.i682 ], [ %1061, %1050 ], [ %1061, %1064 ], [ %1061, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689 ], [ 0, %1047 ]
  %1072 = zext i32 %.0.i.i686 to i64
  %1073 = load ptr, ptr %344, align 8, !tbaa !55
  %1074 = getelementptr inbounds nuw [4 x i8], ptr %1073, i64 %1072
  %1075 = load i32, ptr %1074, align 4, !tbaa !58
  %1076 = getelementptr inbounds nuw [56 x i8], ptr %1071, i64 %indvars.iv.i683
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 48
  store i32 %1075, ptr %1077, align 8, !tbaa !117
  %1078 = trunc nuw nsw i64 %indvars.iv.i683 to i32
  store i32 %1078, ptr %1074, align 4, !tbaa !58
  %indvars.iv.next.i687 = add nuw nsw i64 %indvars.iv.i683, 1
  %1079 = ptrtoint ptr %1070 to i64
  %1080 = ptrtoint ptr %1071 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = sdiv exact i64 %1081, 56
  %sext.i688 = shl i64 %1082, 32
  %1083 = ashr exact i64 %sext.i688, 32
  %1084 = icmp slt i64 %indvars.iv.next.i687, %1083
  br i1 %1084, label %.lr.ph.split.i682, label %.noexc518, !llvm.loop !124

.noexc518:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679
  %1085 = load ptr, ptr %344, align 8, !tbaa !87
  %1086 = load ptr, ptr %345, align 8, !tbaa !87
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %._crit_edge.i507, label %1088

1088:                                             ; preds = %.noexc518
  %1089 = load i32, ptr %24, align 4, !tbaa !52
  %.not.i.i.i.i512 = icmp eq i32 %1089, 0
  br i1 %.not.i.i.i.i512, label %._crit_edge.i507, label %1090

1090:                                             ; preds = %1088
  %1091 = sext i32 %1089 to i64
  %1092 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1093 = getelementptr inbounds nuw [4 x i8], ptr %1092, i64 %1091
  %1094 = load i32, ptr %1093, align 4, !tbaa !58
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, ptr %1093, align 4, !tbaa !58
  %1096 = ptrtoint ptr %1086 to i64
  %1097 = ptrtoint ptr %1085 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = lshr exact i64 %1098, 2
  %1100 = trunc i64 %1099 to i32
  %1101 = urem i32 %1089, %1100
  %1102 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1103 = trunc nuw i8 %1102 to i1
  br i1 %1103, label %1104, label %._crit_edge.i507

1104:                                             ; preds = %1090
  store i32 %1094, ptr %1093, align 4, !tbaa !58
  %1105 = icmp sgt i32 %1094, 0
  br i1 %1105, label %._crit_edge.i507, label %1106

1106:                                             ; preds = %1104
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1089)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516 unwind label %1107

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516: ; preds = %1106
  %.pre16.pre.i517 = load ptr, ptr %344, align 8, !tbaa !55
  br label %._crit_edge.i507

1107:                                             ; preds = %1106
  %1108 = landingpad { ptr, i32 }
          catch ptr null
  %1109 = extractvalue { ptr, i32 } %1108, 0
  call void @__clang_call_terminate(ptr %1109) #27
  unreachable

._crit_edge.i507:                                 ; preds = %.noexc518, %1088, %1090, %1104, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516, %957
  %1110 = phi ptr [ %955, %957 ], [ %1085, %.noexc518 ], [ %1085, %1090 ], [ %1085, %1104 ], [ %.pre16.pre.i517, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516 ], [ %1085, %1088 ]
  %1111 = phi i32 [ %.0.i.i212, %957 ], [ 0, %.noexc518 ], [ %1101, %1090 ], [ %1101, %1104 ], [ %1101, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516 ], [ 0, %1088 ]
  %1112 = zext i32 %1111 to i64
  %1113 = getelementptr inbounds nuw [4 x i8], ptr %1110, i64 %1112
  %1114 = load i32, ptr %1113, align 4, !tbaa !58
  %1115 = icmp sgt i32 %1114, -1
  br i1 %1115, label %.lr.ph.i510, label %.thread970

.lr.ph.i510:                                      ; preds = %._crit_edge.i507
  %1116 = load ptr, ptr %346, align 8, !tbaa !115
  %1117 = load i32, ptr %24, align 4, !tbaa !52
  br label %1118

1118:                                             ; preds = %1123, %.lr.ph.i510
  %.013.i511 = phi i32 [ %1114, %.lr.ph.i510 ], [ %1125, %1123 ]
  %1119 = zext nneg i32 %.013.i511 to i64
  %1120 = getelementptr inbounds nuw [56 x i8], ptr %1116, i64 %1119
  %1121 = load i32, ptr %1120, align 4, !tbaa !52
  %1122 = icmp eq i32 %1121, %1117
  br i1 %1122, label %1141, label %1123

1123:                                             ; preds = %1118
  %1124 = getelementptr inbounds nuw i8, ptr %1120, i64 48
  %1125 = load i32, ptr %1124, align 8, !tbaa !117
  %1126 = icmp sgt i32 %1125, -1
  br i1 %1126, label %1118, label %.thread970, !llvm.loop !125

1127:                                             ; preds = %883
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

1129:                                             ; preds = %._crit_edge.i.i.thread7.i
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

1131:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = load ptr, ptr %25, align 8, !tbaa !20
  %1134 = icmp eq ptr %1133, %251
  br i1 %1134, label %.body505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %1131
  %1135 = load i64, ptr %251, align 8, !tbaa !15
  %1136 = add i64 %1135, 1
  call void @_ZdlPvm(ptr noundef %1133, i64 noundef %1136) #24
  br label %.body505

.body505:                                         ; preds = %1131, %902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %1129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502
  %.pn122 = phi { ptr, i32 } [ %1132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ], [ %1130, %1129 ], [ %lpad.phi1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502 ], [ %lpad.phi1033, %902 ], [ %1132, %1131 ]
  %1137 = load ptr, ptr %26, align 8, !tbaa !20
  %1138 = icmp eq ptr %1137, %253
  br i1 %1138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %.body505
  %1139 = load i64, ptr %253, align 8, !tbaa !15
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1137, i64 noundef %1140) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %.body505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %1127
  %.pn122.pn = phi { ptr, i32 } [ %1128, %1127 ], [ %.pn122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ], [ %.pn122, %.body505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436

.loopexit1035:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i836
  %lpad.loopexit1037 = landingpad { ptr, i32 }
          cleanup
  br label %.body861

.loopexit.split-lp1036:                           ; preds = %994
  %lpad.loopexit.split-lp1038 = landingpad { ptr, i32 }
          cleanup
  br label %.body861

1141:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1142 = load i64, ptr %243, align 8
  store i64 %1142, ptr %27, align 8
  %1143 = load ptr, ptr %245, align 8, !tbaa !59
  %1144 = load ptr, ptr %244, align 8, !tbaa !62
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = sub i64 %1145, %1146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i225 = icmp eq ptr %1143, %1144
  br i1 %.not.i.i.i.i.i225, label %.noexc229.thread, label %1149

.noexc229.thread:                                 ; preds = %1141
  %1148 = getelementptr inbounds nuw i8, ptr null, i64 %1147
  store i64 0, ptr %254, align 8
  store ptr %1148, ptr %256, align 8, !tbaa !63
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i

1149:                                             ; preds = %1141
  %1150 = sdiv exact i64 %1147, 40
  %1151 = icmp ugt i64 %1150, 230584300921369395
  br i1 %1151, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !30

.noexc.i.i.i:                                     ; preds = %1149
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc228 unwind label %.loopexit.split-lp1041

.noexc228:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1149
  %1152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1147) #26
          to label %.noexc229 unwind label %.loopexit1040

.noexc229:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %1152, ptr %254, align 8, !tbaa !62
  store ptr %1152, ptr %255, align 8, !tbaa !59
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 %1147
  store ptr %1153, ptr %256, align 8, !tbaa !63
  br label %.lr.ph.i526

.lr.ph.i526:                                      ; preds = %.noexc229, %1176
  %.017.i = phi ptr [ %1182, %1176 ], [ %1152, %.noexc229 ]
  %.sroa.09.016.i = phi ptr [ %1181, %1176 ], [ %1144, %.noexc229 ]
  %1154 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !65
  store ptr %1154, ptr %.017.i, align 8, !tbaa !65
  %1155 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %1156 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %1157 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %1158 = load ptr, ptr %1157, align 8, !tbaa !72
  %1159 = load ptr, ptr %1156, align 8, !tbaa !73
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = ptrtoint ptr %1159 to i64
  %1162 = sub i64 %1160, %1161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1155, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1158, %1159
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %1163

1163:                                             ; preds = %.lr.ph.i526
  %1164 = icmp slt i64 %1162, 0
  br i1 %1164, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !30

.noexc.i.i.i.i.i:                                 ; preds = %1163
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i529 unwind label %.loopexit.split-lp.i

.noexc.i529:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1163
  %1165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1162) #26
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i526
  %1166 = phi ptr [ null, %.lr.ph.i526 ], [ %1165, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1166, ptr %1155, align 8, !tbaa !73
  %1167 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %1166, ptr %1167, align 8, !tbaa !72
  %1168 = getelementptr inbounds nuw i8, ptr %1166, i64 %1162
  %1169 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %1168, ptr %1169, align 8, !tbaa !74
  %1170 = load ptr, ptr %1156, align 8, !tbaa !75
  %1171 = load ptr, ptr %1157, align 8, !tbaa !75
  %1172 = ptrtoint ptr %1171 to i64
  %1173 = ptrtoint ptr %1170 to i64
  %1174 = sub i64 %1172, %1173
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1171, %1170
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %1176, label %1175

1175:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1166, ptr align 1 %1170, i64 %1174, i1 false)
  br label %1176

1176:                                             ; preds = %1175, %.noexc8.i
  %1177 = getelementptr inbounds i8, ptr %1166, i64 %1174
  store ptr %1177, ptr %1167, align 8, !tbaa !72
  %1178 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %1179 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %1180 = load i64, ptr %1179, align 8
  store i64 %1180, ptr %1178, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %1182 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i527 = icmp eq ptr %1181, %1143
  br i1 %.not.i527, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i526, !llvm.loop !76

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1183

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1183

1183:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1184 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %1185 = call ptr @__cxa_begin_catch(ptr %1184) #23
  %.not4.i.i = icmp eq ptr %1152, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1183, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %1194, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %1152, %1183 ]
  %1186 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %1187 = load ptr, ptr %1186, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i703 = icmp eq ptr %1187, null
  br i1 %.not.i.i.i.i.i.i.i703, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %1188

1188:                                             ; preds = %.lr.ph.i.i
  %1189 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %1190 = load ptr, ptr %1189, align 8, !tbaa !74
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = ptrtoint ptr %1187 to i64
  %1193 = sub i64 %1191, %1192
  call void @_ZdlPvm(ptr noundef nonnull %1187, i64 noundef %1193) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %1188, %.lr.ph.i.i
  %1194 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i704 = icmp eq ptr %1194, %.017.i
  br i1 %.not.i.i704, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %1183
  invoke void @__cxa_rethrow() #25
          to label %1200 unwind label %1195

1195:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %1196 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body530 unwind label %1197

1197:                                             ; preds = %1195
  %1198 = landingpad { ptr, i32 }
          catch ptr null
  %1199 = extractvalue { ptr, i32 } %1198, 0
  call void @__clang_call_terminate(ptr %1199) #27
  unreachable

1200:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body530:                                         ; preds = %1195
  %1201 = load ptr, ptr %254, align 8, !tbaa !62
  %.not.i.i.i.i226 = icmp eq ptr %1201, null
  br i1 %.not.i.i.i.i226, label %.body230, label %1202

1202:                                             ; preds = %.body530
  %1203 = load ptr, ptr %256, align 8, !tbaa !63
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = ptrtoint ptr %1201 to i64
  %1206 = sub i64 %1204, %1205
  call void @_ZdlPvm(ptr noundef nonnull %1201, i64 noundef %1206) #24
  br label %.body230

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %1176, %.noexc229.thread
  %1207 = phi ptr [ null, %.noexc229.thread ], [ %1152, %1176 ]
  %.0.lcssa.i = phi ptr [ null, %.noexc229.thread ], [ %1182, %1176 ]
  store ptr %.0.lcssa.i, ptr %255, align 8, !tbaa !59
  %1208 = load ptr, ptr %248, align 8, !tbaa !78
  %1209 = load ptr, ptr %247, align 8, !tbaa !81
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = sub i64 %1210, %1211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %1208, %1209
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %1214

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1213 = getelementptr inbounds nuw i8, ptr null, i64 %1212
  store i64 0, ptr %257, align 8
  store ptr %1213, ptr %259, align 8, !tbaa !82
  br label %.loopexit1001

1214:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1215 = icmp ugt i64 %1212, 9223372036854775792
  br i1 %1215, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !30

.noexc.i.i6.i:                                    ; preds = %1214
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i227 unwind label %.loopexit.split-lp1046

.noexc.i227:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1214
  %1216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1212) #26
          to label %.noexc7.i unwind label %.loopexit1045

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %1216, ptr %257, align 8, !tbaa !81
  store ptr %1216, ptr %258, align 8, !tbaa !78
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 %1212
  store ptr %1217, ptr %259, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1219, %.lr.ph.i.i.i.i.i.i ], [ %1216, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1218, %.lr.ph.i.i.i.i.i.i ], [ %1209, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !84
  %1218 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1219 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %1218, %1208
  br i1 %.not.i.i.i.i.i.i, label %.loopexit1001, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !86

.loopexit1045:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1047 = landingpad { ptr, i32 }
          cleanup
  br label %1220

.loopexit.split-lp1046:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1048 = landingpad { ptr, i32 }
          cleanup
  %.pre2694 = load ptr, ptr %254, align 8, !tbaa !62
  %.pre2695 = load ptr, ptr %255, align 8, !tbaa !59
  br label %1220

1220:                                             ; preds = %.loopexit.split-lp1046, %.loopexit1045
  %1221 = phi ptr [ %.0.lcssa.i, %.loopexit1045 ], [ %.pre2695, %.loopexit.split-lp1046 ]
  %1222 = phi ptr [ %1207, %.loopexit1045 ], [ %.pre2694, %.loopexit.split-lp1046 ]
  %lpad.phi1049 = phi { ptr, i32 } [ %lpad.loopexit1047, %.loopexit1045 ], [ %lpad.loopexit.split-lp1048, %.loopexit.split-lp1046 ]
  %.not4.i.i.i.i520 = icmp eq ptr %1222, %1221
  br i1 %.not4.i.i.i.i520, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i521

.lr.ph.i.i.i.i521:                                ; preds = %1220, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i522 = phi ptr [ %1231, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %1222, %1220 ]
  %1223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i522, i64 8
  %1224 = load ptr, ptr %1223, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1224, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %1225

1225:                                             ; preds = %.lr.ph.i.i.i.i521
  %1226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i522, i64 24
  %1227 = load ptr, ptr %1226, align 8, !tbaa !74
  %1228 = ptrtoint ptr %1227 to i64
  %1229 = ptrtoint ptr %1224 to i64
  %1230 = sub i64 %1228, %1229
  call void @_ZdlPvm(ptr noundef nonnull %1224, i64 noundef %1230) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %1225, %.lr.ph.i.i.i.i521
  %1231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i522, i64 40
  %.not.i.i.i.i523 = icmp eq ptr %1231, %1221
  br i1 %.not.i.i.i.i523, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i521, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i524 = load ptr, ptr %254, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1220
  %1232 = phi ptr [ %.pr.i524, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1222, %1220 ]
  %.not.i.i.i525 = icmp eq ptr %1232, null
  br i1 %.not.i.i.i525, label %.body230, label %1233

1233:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %1234 = load ptr, ptr %256, align 8, !tbaa !63
  %1235 = ptrtoint ptr %1234 to i64
  %1236 = ptrtoint ptr %1232 to i64
  %1237 = sub i64 %1235, %1236
  call void @_ZdlPvm(ptr noundef nonnull %1232, i64 noundef %1237) #24
  br label %.body230

.loopexit1001:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i.thread
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread ], [ %1219, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %258, align 8, !tbaa !78
  %1238 = load ptr, ptr %346, align 8, !tbaa !115
  %1239 = getelementptr inbounds nuw [56 x i8], ptr %1238, i64 %1119
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1241 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1240)
          to label %1242 unwind label %.loopexit1050

1242:                                             ; preds = %.loopexit1001
  %1243 = load i32, ptr %27, align 8, !tbaa !132
  %.not125 = icmp eq i32 %1241, %1243
  br i1 %.not125, label %1254, label %1244

1244:                                             ; preds = %1242
  %1245 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %320)
          to label %1246 unwind label %.loopexit.split-lp1051

1246:                                             ; preds = %1244
  %1247 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %343)
          to label %1248 unwind label %.loopexit.split-lp1051

1248:                                             ; preds = %1246
  %1249 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %1250 unwind label %.loopexit.split-lp1051

1250:                                             ; preds = %1248
  %1251 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %1252 unwind label %.loopexit.split-lp1051

1252:                                             ; preds = %1250
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.20, ptr noundef %1245, ptr noundef %1247, ptr noundef %1249, ptr noundef %1251) #25
          to label %1253 unwind label %.loopexit.split-lp1051

1253:                                             ; preds = %1252
  unreachable

.loopexit1040:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1042 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

.loopexit.split-lp1041:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1043 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

.loopexit1050:                                    ; preds = %.loopexit1001
  %lpad.loopexit1052 = landingpad { ptr, i32 }
          cleanup
  br label %2087

.loopexit.split-lp1051:                           ; preds = %1244, %1246, %1248, %1250, %1252
  %lpad.loopexit.split-lp1053 = landingpad { ptr, i32 }
          cleanup
  br label %2087

1254:                                             ; preds = %1242
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1255 = load ptr, ptr %346, align 8, !tbaa !115
  %1256 = getelementptr inbounds nuw [56 x i8], ptr %1255, i64 %1119
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %1257)
          to label %1258 unwind label %1459

1258:                                             ; preds = %1254
  %1259 = load ptr, ptr %344, align 8, !tbaa !87
  %1260 = load ptr, ptr %345, align 8, !tbaa !87
  %1261 = icmp eq ptr %1259, %1260
  br i1 %1261, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233, label %1262

1262:                                             ; preds = %1258
  %1263 = load i32, ptr %24, align 4, !tbaa !52
  %.not.i.i.i.i232 = icmp eq i32 %1263, 0
  br i1 %.not.i.i.i.i232, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233, label %1264

1264:                                             ; preds = %1262
  %1265 = sext i32 %1263 to i64
  %1266 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1267 = getelementptr inbounds nuw [4 x i8], ptr %1266, i64 %1265
  %1268 = load i32, ptr %1267, align 4, !tbaa !58
  %1269 = add nsw i32 %1268, 1
  store i32 %1269, ptr %1267, align 4, !tbaa !58
  %1270 = ptrtoint ptr %1260 to i64
  %1271 = ptrtoint ptr %1259 to i64
  %1272 = sub i64 %1270, %1271
  %1273 = lshr exact i64 %1272, 2
  %1274 = trunc i64 %1273 to i32
  %1275 = urem i32 %1263, %1274
  %1276 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1277 = trunc nuw i8 %1276 to i1
  br i1 %1277, label %1278, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233

1278:                                             ; preds = %1264
  store i32 %1268, ptr %1267, align 4, !tbaa !58
  %1279 = icmp sgt i32 %1268, 0
  br i1 %1279, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233, label %1280

1280:                                             ; preds = %1278
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1263)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233 unwind label %1281

1281:                                             ; preds = %1280
  %1282 = landingpad { ptr, i32 }
          catch ptr null
  %1283 = extractvalue { ptr, i32 } %1282, 0
  call void @__clang_call_terminate(ptr %1283) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233: ; preds = %1280, %1278, %1264, %1262, %1258
  %.0.i.i234 = phi i32 [ 0, %1258 ], [ %1275, %1264 ], [ %1275, %1278 ], [ %1275, %1280 ], [ 0, %1262 ]
  %1284 = load ptr, ptr %344, align 8, !tbaa !87
  %1285 = load ptr, ptr %345, align 8, !tbaa !87
  %1286 = icmp eq ptr %1284, %1285
  br i1 %1286, label %.noexc235, label %1287

1287:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233
  %1288 = load ptr, ptr %347, align 8, !tbaa !112
  %1289 = load ptr, ptr %346, align 8, !tbaa !115
  %1290 = ptrtoint ptr %1288 to i64
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = sub i64 %1290, %1291
  %1293 = sdiv exact i64 %1292, 56
  %1294 = shl nsw i64 %1293, 1
  %1295 = ptrtoint ptr %1285 to i64
  %1296 = ptrtoint ptr %1284 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = ashr exact i64 %1297, 2
  %1299 = icmp ugt i64 %1294, %1298
  br i1 %1299, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706, label %._crit_edge.i532

_ZNSt6vectorIiSaIiEE5clearEv.exit.i706:           ; preds = %1287
  store ptr %1284, ptr %345, align 8, !tbaa !96
  %1300 = load ptr, ptr %348, align 8, !tbaa !116
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = sub i64 %1301, %1291
  %1303 = sdiv exact i64 %1302, 56
  %1304 = trunc i64 %1303 to i32
  %1305 = mul i32 %1304, 3
  %1306 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1307 = icmp eq i8 %1306, 0
  br i1 %1307, label %1308, label %1315, !prof !98

1308:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706
  %1309 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i911 = icmp eq i32 %1309, 0
  br i1 %.not.i911, label %1315, label %1310

1310:                                             ; preds = %1308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1311 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1312 unwind label %1320

1312:                                             ; preds = %1310
  store ptr %1311, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !99
  %1313 = getelementptr inbounds nuw i8, ptr %1311, i64 340
  store ptr %1313, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1311, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1313, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !102
  %1314 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1315

1315:                                             ; preds = %1312, %1308, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706
  %1316 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2021.i904 = icmp eq ptr %1316, %1317
  br i1 %.not2021.i904, label %._crit_edge.i909, label %.lr.ph.i905

1318:                                             ; preds = %.lr.ph.i905
  %1319 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i906, i64 4
  %.not20.i908 = icmp eq ptr %1319, %1317
  br i1 %.not20.i908, label %._crit_edge.i909, label %.lr.ph.i905

1320:                                             ; preds = %1310
  %1321 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body913

.lr.ph.i905:                                      ; preds = %1315, %1318
  %.sroa.014.022.i906 = phi ptr [ %1319, %1318 ], [ %1316, %1315 ]
  %1322 = load i32, ptr %.sroa.014.022.i906, align 4, !tbaa !58
  %.not12.i907 = icmp ult i32 %1322, %1305
  br i1 %.not12.i907, label %1318, label %.noexc728

._crit_edge.i909:                                 ; preds = %1315, %1318
  %1323 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1323, ptr noundef nonnull @.str.27)
          to label %1324 unwind label %1325

1324:                                             ; preds = %._crit_edge.i909
  invoke void @__cxa_throw(ptr nonnull %1323, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc912 unwind label %.loopexit.split-lp1057

.noexc912:                                        ; preds = %1324
  unreachable

1325:                                             ; preds = %._crit_edge.i909
  %1326 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1323) #23
  br label %.body913

.noexc728:                                        ; preds = %.lr.ph.i905
  %1327 = zext i32 %1322 to i64
  %1328 = load ptr, ptr %345, align 8, !tbaa !96
  %1329 = load ptr, ptr %344, align 8, !tbaa !55
  %1330 = ptrtoint ptr %1328 to i64
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = sub i64 %1330, %1331
  %1333 = ashr exact i64 %1332, 2
  %1334 = icmp ult i64 %1333, %1327
  br i1 %1334, label %1335, label %1352

1335:                                             ; preds = %.noexc728
  %1336 = sub nuw nsw i64 %1327, %1333
  %1337 = load ptr, ptr %349, align 8, !tbaa !103
  %1338 = ptrtoint ptr %1337 to i64
  %1339 = sub i64 %1338, %1330
  %1340 = ashr exact i64 %1339, 2
  %.not65.i865 = icmp ult i64 %1340, %1336
  br i1 %.not65.i865, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i888, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i876

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i876: ; preds = %1335
  %.idx.i.i.i.i.i.i866 = shl nuw nsw i64 %1336, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1328, i8 -1, i64 %.idx.i.i.i.i.i.i866, i1 false), !tbaa !58
  %1341 = getelementptr inbounds nuw i8, ptr %1328, i64 %.idx.i.i.i.i.i.i866
  store ptr %1341, ptr %345, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i888: ; preds = %1335
  %.sroa.speculated.i.i889 = call i64 @llvm.umax.i64(i64 %1333, i64 %1336)
  %1342 = add nuw nsw i64 %.sroa.speculated.i.i889, %1333
  %1343 = shl nuw nsw i64 %1342, 2
  %1344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1343) #26
          to label %.noexc902 unwind label %.loopexit1056

.noexc902:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i888
  %1345 = getelementptr inbounds i8, ptr %1344, i64 %1332
  %.idx.i.i.i.i.i75.i891 = shl nuw nsw i64 %1336, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1345, i8 -1, i64 %.idx.i.i.i.i.i75.i891, i1 false), !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i81.i896 = icmp eq ptr %1328, %1329
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i896, label %1347, label %1346

1346:                                             ; preds = %.noexc902
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1344, ptr align 4 %1329, i64 %1332, i1 false)
  br label %1347

1347:                                             ; preds = %.noexc902, %1346
  %1348 = getelementptr inbounds nuw [4 x i8], ptr %1345, i64 %1336
  %.not.i84.i899 = icmp eq ptr %1329, null
  br i1 %.not.i84.i899, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i900, label %1349

1349:                                             ; preds = %1347
  %1350 = sub i64 %1338, %1331
  call void @_ZdlPvm(ptr noundef nonnull %1329, i64 noundef %1350) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i900

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i900: ; preds = %1349, %1347
  store ptr %1344, ptr %344, align 8, !tbaa !55
  store ptr %1348, ptr %345, align 8, !tbaa !96
  %1351 = getelementptr inbounds nuw [4 x i8], ptr %1344, i64 %1342
  store ptr %1351, ptr %349, align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

1352:                                             ; preds = %.noexc728
  %1353 = icmp ugt i64 %1333, %1327
  br i1 %1353, label %1354, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

1354:                                             ; preds = %1352
  %1355 = getelementptr inbounds nuw [4 x i8], ptr %1329, i64 %1327
  %.not.i.i9.i727 = icmp eq ptr %1328, %1355
  br i1 %.not.i.i9.i727, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707, label %1356

1356:                                             ; preds = %1354
  store ptr %1355, ptr %345, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i876, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i900, %1356, %1354, %1352
  %1357 = phi ptr [ %1341, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i876 ], [ %1348, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i900 ], [ %1355, %1356 ], [ %1328, %1354 ], [ %1328, %1352 ]
  %1358 = load ptr, ptr %347, align 8, !tbaa !112
  %1359 = load ptr, ptr %346, align 8, !tbaa !115
  %1360 = ptrtoint ptr %1358 to i64
  %1361 = ptrtoint ptr %1359 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = sdiv exact i64 %1362, 56
  %1364 = trunc i64 %1363 to i32
  %1365 = icmp sgt i32 %1364, 0
  br i1 %1365, label %.lr.ph.i709, label %.noexc543

.lr.ph.i709:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707
  %1366 = load ptr, ptr %344, align 8, !tbaa !87
  %1367 = icmp eq ptr %1366, %1357
  br i1 %1367, label %.lr.ph.split.us.i720, label %.lr.ph.split.i710

.lr.ph.split.us.i720:                             ; preds = %.lr.ph.i709
  %wide.trip.count.i721 = and i64 %1363, 2147483647
  %.pre17.i722 = load i32, ptr %1366, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723, %.lr.ph.split.us.i720
  %1368 = phi i32 [ %1371, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723 ], [ %.pre17.i722, %.lr.ph.split.us.i720 ]
  %indvars.iv13.i724 = phi i64 [ %indvars.iv.next14.i725, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723 ], [ 0, %.lr.ph.split.us.i720 ]
  %1369 = getelementptr inbounds nuw [56 x i8], ptr %1359, i64 %indvars.iv13.i724
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 48
  store i32 %1368, ptr %1370, align 8, !tbaa !117
  %1371 = trunc nuw nsw i64 %indvars.iv13.i724 to i32
  store i32 %1371, ptr %1366, align 4, !tbaa !58
  %indvars.iv.next14.i725 = add nuw nsw i64 %indvars.iv13.i724, 1
  %exitcond.not.i726 = icmp eq i64 %indvars.iv.next14.i725, %wide.trip.count.i721
  br i1 %exitcond.not.i726, label %.noexc543, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723, !llvm.loop !123

.lr.ph.split.i710:                                ; preds = %.lr.ph.i709, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713
  %1372 = phi ptr [ %1401, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713 ], [ %1359, %.lr.ph.i709 ]
  %1373 = phi ptr [ %1400, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713 ], [ %1358, %.lr.ph.i709 ]
  %1374 = phi ptr [ %1403, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713 ], [ %1366, %.lr.ph.i709 ]
  %indvars.iv.i711 = phi i64 [ %indvars.iv.next.i715, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713 ], [ 0, %.lr.ph.i709 ]
  %1375 = load ptr, ptr %345, align 8, !tbaa !87
  %1376 = icmp eq ptr %1374, %1375
  br i1 %1376, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713, label %1377

1377:                                             ; preds = %.lr.ph.split.i710
  %1378 = getelementptr inbounds nuw [56 x i8], ptr %1372, i64 %indvars.iv.i711
  %1379 = load i32, ptr %1378, align 4, !tbaa !52
  %.not.i.i.i.i712 = icmp eq i32 %1379, 0
  br i1 %.not.i.i.i.i712, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713, label %1380

1380:                                             ; preds = %1377
  %1381 = sext i32 %1379 to i64
  %1382 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1383 = getelementptr inbounds nuw [4 x i8], ptr %1382, i64 %1381
  %1384 = load i32, ptr %1383, align 4, !tbaa !58
  %1385 = add nsw i32 %1384, 1
  store i32 %1385, ptr %1383, align 4, !tbaa !58
  %1386 = ptrtoint ptr %1375 to i64
  %1387 = ptrtoint ptr %1374 to i64
  %1388 = sub i64 %1386, %1387
  %1389 = lshr exact i64 %1388, 2
  %1390 = trunc i64 %1389 to i32
  %1391 = urem i32 %1379, %1390
  %1392 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1393 = trunc nuw i8 %1392 to i1
  br i1 %1393, label %1394, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713

1394:                                             ; preds = %1380
  store i32 %1384, ptr %1383, align 4, !tbaa !58
  %1395 = icmp sgt i32 %1384, 0
  br i1 %1395, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713, label %1396

1396:                                             ; preds = %1394
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1379)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717 unwind label %1397

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717: ; preds = %1396
  %.pre.i718 = load ptr, ptr %346, align 8, !tbaa !115
  %.pre16.i719 = load ptr, ptr %347, align 8, !tbaa !112
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713

1397:                                             ; preds = %1396
  %1398 = landingpad { ptr, i32 }
          catch ptr null
  %1399 = extractvalue { ptr, i32 } %1398, 0
  call void @__clang_call_terminate(ptr %1399) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717, %1394, %1380, %1377, %.lr.ph.split.i710
  %1400 = phi ptr [ %1373, %.lr.ph.split.i710 ], [ %1373, %1380 ], [ %1373, %1394 ], [ %.pre16.i719, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717 ], [ %1373, %1377 ]
  %1401 = phi ptr [ %1372, %.lr.ph.split.i710 ], [ %1372, %1380 ], [ %1372, %1394 ], [ %.pre.i718, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717 ], [ %1372, %1377 ]
  %.0.i.i714 = phi i32 [ 0, %.lr.ph.split.i710 ], [ %1391, %1380 ], [ %1391, %1394 ], [ %1391, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717 ], [ 0, %1377 ]
  %1402 = zext i32 %.0.i.i714 to i64
  %1403 = load ptr, ptr %344, align 8, !tbaa !55
  %1404 = getelementptr inbounds nuw [4 x i8], ptr %1403, i64 %1402
  %1405 = load i32, ptr %1404, align 4, !tbaa !58
  %1406 = getelementptr inbounds nuw [56 x i8], ptr %1401, i64 %indvars.iv.i711
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 48
  store i32 %1405, ptr %1407, align 8, !tbaa !117
  %1408 = trunc nuw nsw i64 %indvars.iv.i711 to i32
  store i32 %1408, ptr %1404, align 4, !tbaa !58
  %indvars.iv.next.i715 = add nuw nsw i64 %indvars.iv.i711, 1
  %1409 = ptrtoint ptr %1400 to i64
  %1410 = ptrtoint ptr %1401 to i64
  %1411 = sub i64 %1409, %1410
  %1412 = sdiv exact i64 %1411, 56
  %sext.i716 = shl i64 %1412, 32
  %1413 = ashr exact i64 %sext.i716, 32
  %1414 = icmp slt i64 %indvars.iv.next.i715, %1413
  br i1 %1414, label %.lr.ph.split.i710, label %.noexc543, !llvm.loop !124

.noexc543:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707
  %1415 = load ptr, ptr %344, align 8, !tbaa !87
  %1416 = load ptr, ptr %345, align 8, !tbaa !87
  %1417 = icmp eq ptr %1415, %1416
  br i1 %1417, label %._crit_edge.i532, label %1418

1418:                                             ; preds = %.noexc543
  %1419 = load i32, ptr %24, align 4, !tbaa !52
  %.not.i.i.i.i537 = icmp eq i32 %1419, 0
  br i1 %.not.i.i.i.i537, label %._crit_edge.i532, label %1420

1420:                                             ; preds = %1418
  %1421 = sext i32 %1419 to i64
  %1422 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1423 = getelementptr inbounds nuw [4 x i8], ptr %1422, i64 %1421
  %1424 = load i32, ptr %1423, align 4, !tbaa !58
  %1425 = add nsw i32 %1424, 1
  store i32 %1425, ptr %1423, align 4, !tbaa !58
  %1426 = ptrtoint ptr %1416 to i64
  %1427 = ptrtoint ptr %1415 to i64
  %1428 = sub i64 %1426, %1427
  %1429 = lshr exact i64 %1428, 2
  %1430 = trunc i64 %1429 to i32
  %1431 = urem i32 %1419, %1430
  %1432 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1433 = trunc nuw i8 %1432 to i1
  br i1 %1433, label %1434, label %._crit_edge.i532

1434:                                             ; preds = %1420
  store i32 %1424, ptr %1423, align 4, !tbaa !58
  %1435 = icmp sgt i32 %1424, 0
  br i1 %1435, label %._crit_edge.i532, label %1436

1436:                                             ; preds = %1434
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1419)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i541 unwind label %1437

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i541: ; preds = %1436
  %.pre16.pre.i542 = load ptr, ptr %344, align 8, !tbaa !55
  br label %._crit_edge.i532

1437:                                             ; preds = %1436
  %1438 = landingpad { ptr, i32 }
          catch ptr null
  %1439 = extractvalue { ptr, i32 } %1438, 0
  call void @__clang_call_terminate(ptr %1439) #27
  unreachable

._crit_edge.i532:                                 ; preds = %.noexc543, %1418, %1420, %1434, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i541, %1287
  %.0960 = phi i32 [ %.0.i.i234, %1287 ], [ 0, %.noexc543 ], [ %1431, %1420 ], [ %1431, %1434 ], [ %1431, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i541 ], [ 0, %1418 ]
  %1440 = phi ptr [ %1284, %1287 ], [ %1415, %.noexc543 ], [ %1415, %1420 ], [ %1415, %1434 ], [ %.pre16.pre.i542, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i541 ], [ %1415, %1418 ]
  %1441 = zext i32 %.0960 to i64
  %1442 = getelementptr inbounds nuw [4 x i8], ptr %1440, i64 %1441
  %1443 = load i32, ptr %1442, align 4, !tbaa !58
  %1444 = icmp sgt i32 %1443, -1
  br i1 %1444, label %.lr.ph.i535, label %.noexc235

.lr.ph.i535:                                      ; preds = %._crit_edge.i532
  %1445 = load ptr, ptr %346, align 8, !tbaa !115
  %1446 = load i32, ptr %24, align 4, !tbaa !52
  br label %1447

1447:                                             ; preds = %1452, %.lr.ph.i535
  %.013.i536 = phi i32 [ %1443, %.lr.ph.i535 ], [ %1454, %1452 ]
  %1448 = zext nneg i32 %.013.i536 to i64
  %1449 = getelementptr inbounds nuw [56 x i8], ptr %1445, i64 %1448
  %1450 = load i32, ptr %1449, align 4, !tbaa !52
  %1451 = icmp eq i32 %1450, %1446
  br i1 %1451, label %.noexc235, label %1452

1452:                                             ; preds = %1447
  %1453 = getelementptr inbounds nuw i8, ptr %1449, i64 48
  %1454 = load i32, ptr %1453, align 8, !tbaa !117
  %1455 = icmp sgt i32 %1454, -1
  br i1 %1455, label %1447, label %.noexc235, !llvm.loop !125

.noexc235:                                        ; preds = %1452, %1447, %._crit_edge.i532, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233
  %.1961 = phi i32 [ %.0.i.i234, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233 ], [ %.0960, %._crit_edge.i532 ], [ %.0960, %1447 ], [ %.0960, %1452 ]
  %.011.i534 = phi i32 [ -1, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233 ], [ %1443, %._crit_edge.i532 ], [ %1454, %1452 ], [ %.013.i536, %1447 ]
  %1456 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %344, i32 noundef %.011.i534, i32 noundef %.1961)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit unwind label %.loopexit1056

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit: ; preds = %.noexc235
  %1457 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const13is_fully_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %1458 unwind label %.loopexit1056

1458:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit
  br i1 %1457, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401, label %.noexc.i238

1459:                                             ; preds = %1254
  %1460 = landingpad { ptr, i32 }
          cleanup
  br label %2086

.loopexit1056:                                    ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, %.noexc235, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i888
  %lpad.loopexit1058 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.loopexit.split-lp1057:                           ; preds = %1324
  %lpad.loopexit.split-lp1059 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.noexc.i238:                                      ; preds = %1458
  store ptr %260, ptr %30, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 28, ptr %9, align 8, !tbaa !21
  %1461 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc239 unwind label %1590

.noexc239:                                        ; preds = %.noexc.i238
  store ptr %1461, ptr %30, align 8, !tbaa !20
  %1462 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %1462, ptr %260, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1461, ptr noundef nonnull align 1 dereferenceable(28) @.str.21, i64 28, i1 false)
  store i64 %1462, ptr %261, align 8, !tbaa !12
  %1463 = load ptr, ptr %30, align 8, !tbaa !20
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 %1462
  store i8 0, ptr %1464, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %262, ptr %31, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %262, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_114ExtractinvPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %263, align 8, !tbaa !12
  store i8 0, ptr %292, align 1, !tbaa !15
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %29, ptr noundef nonnull %30, i32 noundef 108, ptr noundef nonnull %31)
          to label %1465 unwind label %1592

1465:                                             ; preds = %.noexc239
  %1466 = load i32, ptr %27, align 8, !tbaa !132
  %1467 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %316, ptr noundef nonnull %29, i32 noundef %1466)
          to label %1468 unwind label %1594

1468:                                             ; preds = %1465
  %1469 = load i32, ptr %29, align 4, !tbaa !52
  %1470 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1471 = trunc nuw i8 %1470 to i1
  %1472 = icmp ne i32 %1469, 0
  %or.cond.i.i = and i1 %1472, %1471
  br i1 %or.cond.i.i, label %1473, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

1473:                                             ; preds = %1468
  %1474 = sext i32 %1469 to i64
  %1475 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1476 = getelementptr inbounds nuw [4 x i8], ptr %1475, i64 %1474
  %1477 = load i32, ptr %1476, align 4, !tbaa !58
  %1478 = add nsw i32 %1477, -1
  store i32 %1478, ptr %1476, align 4, !tbaa !58
  %1479 = icmp sgt i32 %1477, 1
  br i1 %1479, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %1480

1480:                                             ; preds = %1473
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1469)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %1481

1481:                                             ; preds = %1480
  %1482 = landingpad { ptr, i32 }
          catch ptr null
  %1483 = extractvalue { ptr, i32 } %1482, 0
  call void @__clang_call_terminate(ptr %1483) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1468, %1473, %1480
  %1484 = load ptr, ptr %31, align 8, !tbaa !20
  %1485 = icmp eq ptr %1484, %262
  br i1 %1485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %1486 = load i64, ptr %262, align 8, !tbaa !15
  %1487 = add i64 %1486, 1
  call void @_ZdlPvm(ptr noundef %1484, i64 noundef %1487) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  %1488 = load ptr, ptr %30, align 8, !tbaa !20
  %1489 = icmp eq ptr %1488, %260
  br i1 %1489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %1490 = load i64, ptr %260, align 8, !tbaa !15
  %1491 = add i64 %1490, 1
  call void @_ZdlPvm(ptr noundef %1488, i64 noundef %1491) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  %1492 = load i32, ptr %27, align 8, !tbaa !132
  %1493 = icmp sgt i32 %1492, 0
  br i1 %1493, label %.lr.ph2185, label %._crit_edge2186

._crit_edge2186:                                  ; preds = %1980, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %1494 = load i64, ptr %27, align 8
  store i64 %1494, ptr %43, align 8
  %1495 = load ptr, ptr %255, align 8, !tbaa !59
  %1496 = load ptr, ptr %254, align 8, !tbaa !62
  %1497 = ptrtoint ptr %1495 to i64
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = sub i64 %1497, %1498
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i250 = icmp eq ptr %1495, %1496
  br i1 %.not.i.i.i.i.i250, label %.noexc269.thread, label %1501

.noexc269.thread:                                 ; preds = %._crit_edge2186
  %1500 = getelementptr inbounds nuw i8, ptr null, i64 %1499
  store i64 0, ptr %285, align 8
  store ptr %1500, ptr %287, align 8, !tbaa !63
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255

1501:                                             ; preds = %._crit_edge2186
  %1502 = sdiv exact i64 %1499, 40
  %1503 = icmp ugt i64 %1502, 230584300921369395
  br i1 %1503, label %.noexc.i.i.i267, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i251, !prof !30

.noexc.i.i.i267:                                  ; preds = %1501
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc268 unwind label %.loopexit.split-lp1062

.noexc268:                                        ; preds = %.noexc.i.i.i267
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i251: ; preds = %1501
  %1504 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1499) #26
          to label %.noexc269 unwind label %.loopexit1061

.noexc269:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i251
  store ptr %1504, ptr %285, align 8, !tbaa !62
  store ptr %1504, ptr %286, align 8, !tbaa !59
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 %1499
  store ptr %1505, ptr %287, align 8, !tbaa !63
  br label %.lr.ph.i557

.lr.ph.i557:                                      ; preds = %.noexc269, %1528
  %.017.i558 = phi ptr [ %1534, %1528 ], [ %1504, %.noexc269 ]
  %.sroa.09.016.i559 = phi ptr [ %1533, %1528 ], [ %1496, %.noexc269 ]
  %1506 = load ptr, ptr %.sroa.09.016.i559, align 8, !tbaa !65
  store ptr %1506, ptr %.017.i558, align 8, !tbaa !65
  %1507 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 8
  %1508 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i559, i64 8
  %1509 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i559, i64 16
  %1510 = load ptr, ptr %1509, align 8, !tbaa !72
  %1511 = load ptr, ptr %1508, align 8, !tbaa !73
  %1512 = ptrtoint ptr %1510 to i64
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = sub i64 %1512, %1513
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1507, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i560 = icmp eq ptr %1510, %1511
  br i1 %.not.i.i.i.i.i.i.i560, label %.noexc8.i565, label %1515

1515:                                             ; preds = %.lr.ph.i557
  %1516 = icmp slt i64 %1514, 0
  br i1 %1516, label %.noexc.i.i.i.i.i570, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561, !prof !30

.noexc.i.i.i.i.i570:                              ; preds = %1515
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i573 unwind label %.loopexit.split-lp.i571

.noexc.i573:                                      ; preds = %.noexc.i.i.i.i.i570
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561: ; preds = %1515
  %1517 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1514) #26
          to label %.noexc8.i565 unwind label %.loopexit.i562

.noexc8.i565:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561, %.lr.ph.i557
  %1518 = phi ptr [ null, %.lr.ph.i557 ], [ %1517, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561 ]
  store ptr %1518, ptr %1507, align 8, !tbaa !73
  %1519 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 16
  store ptr %1518, ptr %1519, align 8, !tbaa !72
  %1520 = getelementptr inbounds nuw i8, ptr %1518, i64 %1514
  %1521 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 24
  store ptr %1520, ptr %1521, align 8, !tbaa !74
  %1522 = load ptr, ptr %1508, align 8, !tbaa !75
  %1523 = load ptr, ptr %1509, align 8, !tbaa !75
  %1524 = ptrtoint ptr %1523 to i64
  %1525 = ptrtoint ptr %1522 to i64
  %1526 = sub i64 %1524, %1525
  %.not.i.i.i.i.i.i.i.i.i.i.i.i566 = icmp eq ptr %1523, %1522
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i566, label %1528, label %1527

1527:                                             ; preds = %.noexc8.i565
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1518, ptr align 1 %1522, i64 %1526, i1 false)
  br label %1528

1528:                                             ; preds = %1527, %.noexc8.i565
  %1529 = getelementptr inbounds i8, ptr %1518, i64 %1526
  store ptr %1529, ptr %1519, align 8, !tbaa !72
  %1530 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 32
  %1531 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i559, i64 32
  %1532 = load i64, ptr %1531, align 8
  store i64 %1532, ptr %1530, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i559, i64 40
  %1534 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 40
  %.not.i567 = icmp eq ptr %1533, %1495
  br i1 %.not.i567, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255, label %.lr.ph.i557, !llvm.loop !76

.loopexit.i562:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561
  %lpad.loopexit.i563 = landingpad { ptr, i32 }
          catch ptr null
  br label %1535

.loopexit.split-lp.i571:                          ; preds = %.noexc.i.i.i.i.i570
  %lpad.loopexit.split-lp.i572 = landingpad { ptr, i32 }
          catch ptr null
  br label %1535

1535:                                             ; preds = %.loopexit.split-lp.i571, %.loopexit.i562
  %lpad.phi.i564 = phi { ptr, i32 } [ %lpad.loopexit.i563, %.loopexit.i562 ], [ %lpad.loopexit.split-lp.i572, %.loopexit.split-lp.i571 ]
  %1536 = extractvalue { ptr, i32 } %lpad.phi.i564, 0
  %1537 = call ptr @__cxa_begin_catch(ptr %1536) #23
  %.not4.i.i731 = icmp eq ptr %1504, %.017.i558
  br i1 %.not4.i.i731, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737, label %.lr.ph.i.i732

.lr.ph.i.i732:                                    ; preds = %1535, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735
  %.05.i.i733 = phi ptr [ %1546, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735 ], [ %1504, %1535 ]
  %1538 = getelementptr inbounds nuw i8, ptr %.05.i.i733, i64 8
  %1539 = load ptr, ptr %1538, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i734 = icmp eq ptr %1539, null
  br i1 %.not.i.i.i.i.i.i.i734, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735, label %1540

1540:                                             ; preds = %.lr.ph.i.i732
  %1541 = getelementptr inbounds nuw i8, ptr %.05.i.i733, i64 24
  %1542 = load ptr, ptr %1541, align 8, !tbaa !74
  %1543 = ptrtoint ptr %1542 to i64
  %1544 = ptrtoint ptr %1539 to i64
  %1545 = sub i64 %1543, %1544
  call void @_ZdlPvm(ptr noundef nonnull %1539, i64 noundef %1545) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735: ; preds = %1540, %.lr.ph.i.i732
  %1546 = getelementptr inbounds nuw i8, ptr %.05.i.i733, i64 40
  %.not.i.i736 = icmp eq ptr %1546, %.017.i558
  br i1 %.not.i.i736, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737, label %.lr.ph.i.i732, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735, %1535
  invoke void @__cxa_rethrow() #25
          to label %1552 unwind label %1547

1547:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737
  %1548 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body574 unwind label %1549

1549:                                             ; preds = %1547
  %1550 = landingpad { ptr, i32 }
          catch ptr null
  %1551 = extractvalue { ptr, i32 } %1550, 0
  call void @__clang_call_terminate(ptr %1551) #27
  unreachable

1552:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737
  unreachable

.body574:                                         ; preds = %1547
  %1553 = load ptr, ptr %285, align 8, !tbaa !62
  %.not.i.i.i.i252 = icmp eq ptr %1553, null
  br i1 %.not.i.i.i.i252, label %.body913, label %1554

1554:                                             ; preds = %.body574
  %1555 = load ptr, ptr %287, align 8, !tbaa !63
  %1556 = ptrtoint ptr %1555 to i64
  %1557 = ptrtoint ptr %1553 to i64
  %1558 = sub i64 %1556, %1557
  call void @_ZdlPvm(ptr noundef nonnull %1553, i64 noundef %1558) #24
  br label %.body913

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255: ; preds = %1528, %.noexc269.thread
  %1559 = phi ptr [ null, %.noexc269.thread ], [ %1504, %1528 ]
  %.0.lcssa.i569 = phi ptr [ null, %.noexc269.thread ], [ %1534, %1528 ]
  store ptr %.0.lcssa.i569, ptr %286, align 8, !tbaa !59
  %1560 = load ptr, ptr %258, align 8, !tbaa !78
  %1561 = load ptr, ptr %257, align 8, !tbaa !81
  %1562 = ptrtoint ptr %1560 to i64
  %1563 = ptrtoint ptr %1561 to i64
  %1564 = sub i64 %1562, %1563
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %288, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i256 = icmp eq ptr %1560, %1561
  br i1 %.not.i.i.i.i5.i256, label %.noexc7.i258.thread, label %1566

.noexc7.i258.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255
  %1565 = getelementptr inbounds nuw i8, ptr null, i64 %1564
  store i64 0, ptr %288, align 8
  store ptr %1565, ptr %290, align 8, !tbaa !82
  br label %.loopexit

1566:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255
  %1567 = icmp ugt i64 %1564, 9223372036854775792
  br i1 %1567, label %.noexc.i.i6.i265, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i257, !prof !30

.noexc.i.i6.i265:                                 ; preds = %1566
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i266 unwind label %.loopexit.split-lp1067

.noexc.i266:                                      ; preds = %.noexc.i.i6.i265
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i257: ; preds = %1566
  %1568 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1564) #26
          to label %.noexc7.i258 unwind label %.loopexit1066

.noexc7.i258:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i257
  store ptr %1568, ptr %288, align 8, !tbaa !81
  store ptr %1568, ptr %289, align 8, !tbaa !78
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 %1564
  store ptr %1569, ptr %290, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i.i260

.lr.ph.i.i.i.i.i.i260:                            ; preds = %.noexc7.i258, %.lr.ph.i.i.i.i.i.i260
  %.09.i.i.i.i.i.i261 = phi ptr [ %1571, %.lr.ph.i.i.i.i.i.i260 ], [ %1568, %.noexc7.i258 ]
  %.sroa.04.08.i.i.i.i.i.i262 = phi ptr [ %1570, %.lr.ph.i.i.i.i.i.i260 ], [ %1561, %.noexc7.i258 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i261, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i262, i64 16, i1 false), !tbaa.struct !84
  %1570 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i262, i64 16
  %1571 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i261, i64 16
  %.not.i.i.i.i.i.i263 = icmp eq ptr %1570, %1560
  br i1 %.not.i.i.i.i.i.i263, label %.loopexit, label %.lr.ph.i.i.i.i.i.i260, !llvm.loop !86

.loopexit1066:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i257
  %lpad.loopexit1068 = landingpad { ptr, i32 }
          cleanup
  br label %1572

.loopexit.split-lp1067:                           ; preds = %.noexc.i.i6.i265
  %lpad.loopexit.split-lp1069 = landingpad { ptr, i32 }
          cleanup
  %.pre2702 = load ptr, ptr %285, align 8, !tbaa !62
  %.pre2703 = load ptr, ptr %286, align 8, !tbaa !59
  br label %1572

1572:                                             ; preds = %.loopexit.split-lp1067, %.loopexit1066
  %1573 = phi ptr [ %.0.lcssa.i569, %.loopexit1066 ], [ %.pre2703, %.loopexit.split-lp1067 ]
  %1574 = phi ptr [ %1559, %.loopexit1066 ], [ %.pre2702, %.loopexit.split-lp1067 ]
  %lpad.phi1070 = phi { ptr, i32 } [ %lpad.loopexit1068, %.loopexit1066 ], [ %lpad.loopexit.split-lp1069, %.loopexit.split-lp1067 ]
  %.not4.i.i.i.i545 = icmp eq ptr %1574, %1573
  br i1 %.not4.i.i.i.i545, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553, label %.lr.ph.i.i.i.i546

.lr.ph.i.i.i.i546:                                ; preds = %1572, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549
  %.05.i.i.i.i547 = phi ptr [ %1583, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549 ], [ %1574, %1572 ]
  %1575 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 8
  %1576 = load ptr, ptr %1575, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i548 = icmp eq ptr %1576, null
  br i1 %.not.i.i.i.i.i.i.i.i.i548, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549, label %1577

1577:                                             ; preds = %.lr.ph.i.i.i.i546
  %1578 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 24
  %1579 = load ptr, ptr %1578, align 8, !tbaa !74
  %1580 = ptrtoint ptr %1579 to i64
  %1581 = ptrtoint ptr %1576 to i64
  %1582 = sub i64 %1580, %1581
  call void @_ZdlPvm(ptr noundef nonnull %1576, i64 noundef %1582) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549: ; preds = %1577, %.lr.ph.i.i.i.i546
  %1583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 40
  %.not.i.i.i.i550 = icmp eq ptr %1583, %1573
  br i1 %.not.i.i.i.i550, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i551, label %.lr.ph.i.i.i.i546, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i551: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549
  %.pr.i552 = load ptr, ptr %285, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i551, %1572
  %1584 = phi ptr [ %.pr.i552, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i551 ], [ %1574, %1572 ]
  %.not.i.i.i554 = icmp eq ptr %1584, null
  br i1 %.not.i.i.i554, label %.body913, label %1585

1585:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553
  %1586 = load ptr, ptr %287, align 8, !tbaa !63
  %1587 = ptrtoint ptr %1586 to i64
  %1588 = ptrtoint ptr %1584 to i64
  %1589 = sub i64 %1587, %1588
  call void @_ZdlPvm(ptr noundef nonnull %1584, i64 noundef %1589) #24
  br label %.body913

1590:                                             ; preds = %.noexc.i238
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

1592:                                             ; preds = %.noexc239
  %1593 = landingpad { ptr, i32 }
          cleanup
  br label %1596

1594:                                             ; preds = %1465
  %1595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #23
  br label %1596

1596:                                             ; preds = %1594, %1592
  %.pn126 = phi { ptr, i32 } [ %1595, %1594 ], [ %1593, %1592 ]
  %1597 = load ptr, ptr %31, align 8, !tbaa !20
  %1598 = icmp eq ptr %1597, %262
  br i1 %1598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %1596
  %1599 = load i64, ptr %262, align 8, !tbaa !15
  %1600 = add i64 %1599, 1
  call void @_ZdlPvm(ptr noundef %1597, i64 noundef %1600) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %1596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  %1601 = load ptr, ptr %30, align 8, !tbaa !20
  %1602 = icmp eq ptr %1601, %260
  br i1 %1602, label %.body913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %1603 = load i64, ptr %260, align 8, !tbaa !15
  %1604 = add i64 %1603, 1
  call void @_ZdlPvm(ptr noundef %1601, i64 noundef %1604) #24
  br label %.body913

1605:                                             ; preds = %.lr.ph2185
  %1606 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.lr.ph2185:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %1980
  %indvars.iv = phi i64 [ %indvars.iv.next, %1980 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %28, ptr %8, align 8, !tbaa !140
  store i64 %indvars.iv, ptr %264, align 8, !tbaa !142
  %1607 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %1608 unwind label %1605

1608:                                             ; preds = %.lr.ph2185
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1609 = icmp eq i8 %1607, 1
  br i1 %1609, label %.noexc.i281, label %1980

.noexc.i281:                                      ; preds = %1608
  store ptr %265, ptr %33, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 28, ptr %7, align 8, !tbaa !21
  %1610 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc282 unwind label %1886

.noexc282:                                        ; preds = %.noexc.i281
  store ptr %1610, ptr %33, align 8, !tbaa !20
  %1611 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %1611, ptr %265, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1610, ptr noundef nonnull align 1 dereferenceable(28) @.str.21, i64 28, i1 false)
  store i64 %1611, ptr %266, align 8, !tbaa !12
  %1612 = load ptr, ptr %33, align 8, !tbaa !20
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 %1611
  store i8 0, ptr %1613, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %267, ptr %34, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %267, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_114ExtractinvPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %268, align 8, !tbaa !12
  store i8 0, ptr %293, align 1, !tbaa !15
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %32, ptr noundef nonnull %33, i32 noundef 111, ptr noundef nonnull %34)
          to label %1614 unwind label %1888

1614:                                             ; preds = %.noexc282
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %1615 = load i64, ptr %45, align 8, !tbaa !12, !noalias !144
  %.not.i288 = icmp eq i64 %1615, 0
  br i1 %.not.i288, label %._crit_edge.i.i.thread.i293, label %1616

._crit_edge.i.i.thread.i293:                      ; preds = %1614
  store ptr %269, ptr %36, align 8, !tbaa !6, !alias.scope !144
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291

1616:                                             ; preds = %1614
  %1617 = load ptr, ptr %16, align 8, !tbaa !20, !noalias !144
  %1618 = load i8, ptr %1617, align 1, !tbaa !15, !noalias !144
  switch i8 %1618, label %1619 [
    i8 92, label %1636
    i8 36, label %1636
  ]

1619:                                             ; preds = %1616
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  store ptr %269, ptr %36, align 8, !tbaa !6, !alias.scope !147
  store i64 0, ptr %270, align 8, !tbaa !12, !alias.scope !147
  store i8 0, ptr %269, align 8, !tbaa !15, !alias.scope !147
  %1620 = add i64 %1615, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %1620)
          to label %1621 unwind label %.loopexit979

1621:                                             ; preds = %1619
  %1622 = load i64, ptr %270, align 8, !tbaa !12, !alias.scope !147
  %1623 = icmp eq i64 %1622, 4611686018427387903
  br i1 %1623, label %.invoke.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i580: ; preds = %1621
  %1624 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i581 unwind label %.loopexit979

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i581: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i580
  %1625 = load i64, ptr %45, align 8, !tbaa !12, !noalias !147
  %1626 = load i64, ptr %270, align 8, !tbaa !12, !alias.scope !147
  %1627 = sub i64 4611686018427387903, %1626
  %1628 = icmp ult i64 %1627, %1625
  br i1 %1628, label %.invoke.i583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i582

.invoke.i583:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i581, %1621
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.cont.i584 unwind label %.loopexit.split-lp

.cont.i584:                                       ; preds = %.invoke.i583
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i581
  %1629 = load ptr, ptr %16, align 8, !tbaa !20, !noalias !147
  %1630 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %1629, i64 noundef %1625)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296 unwind label %.loopexit979

.loopexit979:                                     ; preds = %1619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i582
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1631

.loopexit.split-lp:                               ; preds = %.invoke.i583
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1631

1631:                                             ; preds = %.loopexit.split-lp, %.loopexit979
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit979 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1632 = load ptr, ptr %36, align 8, !tbaa !20, !alias.scope !147
  %1633 = icmp eq ptr %1632, %269
  br i1 %1633, label %.body585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577: ; preds = %1631
  %1634 = load i64, ptr %269, align 8, !tbaa !15, !alias.scope !147
  %1635 = add i64 %1634, 1
  call void @_ZdlPvm(ptr noundef %1632, i64 noundef %1635) #24
  br label %.body585

1636:                                             ; preds = %1616, %1616
  store ptr %269, ptr %36, align 8, !tbaa !6, !alias.scope !144
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !144
  store i64 %1615, ptr %6, align 8, !tbaa !21, !noalias !144
  %1637 = icmp ugt i64 %1615, 15
  br i1 %1637, label %._crit_edge.i.i.thread7.i292, label %._crit_edge.i.i.i289

._crit_edge.i.i.thread7.i292:                     ; preds = %1636
  %1638 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc295 unwind label %1890

.noexc295:                                        ; preds = %._crit_edge.i.i.thread7.i292
  store ptr %1638, ptr %36, align 8, !tbaa !20, !alias.scope !144
  %1639 = load i64, ptr %6, align 8, !tbaa !21, !noalias !144
  store i64 %1639, ptr %269, align 8, !tbaa !15, !alias.scope !144
  br label %1642

._crit_edge.i.i.i289:                             ; preds = %1636
  %cond.i290 = icmp eq i64 %1615, 1
  br i1 %cond.i290, label %1640, label %1642

1640:                                             ; preds = %._crit_edge.i.i.i289
  %1641 = load i8, ptr %1617, align 1, !tbaa !15
  store i8 %1641, ptr %269, align 8, !tbaa !15, !alias.scope !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291

1642:                                             ; preds = %._crit_edge.i.i.i289, %.noexc295
  %1643 = phi ptr [ %1638, %.noexc295 ], [ %269, %._crit_edge.i.i.i289 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1643, ptr nonnull align 1 %1617, i64 %1615, i1 false)
  %.pre2696 = load i64, ptr %6, align 8, !tbaa !21, !noalias !144
  %.pre2697 = load ptr, ptr %36, align 8, !tbaa !20, !alias.scope !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291: ; preds = %1642, %1640, %._crit_edge.i.i.thread.i293
  %1644 = phi ptr [ %.pre2697, %1642 ], [ %269, %1640 ], [ %269, %._crit_edge.i.i.thread.i293 ]
  %1645 = phi i64 [ %.pre2696, %1642 ], [ 1, %1640 ], [ 0, %._crit_edge.i.i.thread.i293 ]
  store i64 %1645, ptr %270, align 8, !tbaa !12, !alias.scope !144
  %1646 = getelementptr inbounds nuw i8, ptr %1644, i64 %1645
  store i8 0, ptr %1646, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !144
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i582
  %1647 = load ptr, ptr %36, align 8, !tbaa !20
  %1648 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1647)
          to label %1649 unwind label %1892

1649:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296
  store i32 %1648, ptr %35, align 4, !tbaa !52
  %1650 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %316, ptr noundef nonnull %32, ptr noundef nonnull %35)
          to label %1651 unwind label %1894

1651:                                             ; preds = %1649
  %1652 = load i32, ptr %35, align 4, !tbaa !52
  %1653 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1654 = trunc nuw i8 %1653 to i1
  %1655 = icmp ne i32 %1652, 0
  %or.cond.i.i299 = and i1 %1655, %1654
  br i1 %or.cond.i.i299, label %1656, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300

1656:                                             ; preds = %1651
  %1657 = sext i32 %1652 to i64
  %1658 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1659 = getelementptr inbounds nuw [4 x i8], ptr %1658, i64 %1657
  %1660 = load i32, ptr %1659, align 4, !tbaa !58
  %1661 = add nsw i32 %1660, -1
  store i32 %1661, ptr %1659, align 4, !tbaa !58
  %1662 = icmp sgt i32 %1660, 1
  br i1 %1662, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300, label %1663

1663:                                             ; preds = %1656
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1652)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300 unwind label %1664

1664:                                             ; preds = %1663
  %1665 = landingpad { ptr, i32 }
          catch ptr null
  %1666 = extractvalue { ptr, i32 } %1665, 0
  call void @__clang_call_terminate(ptr %1666) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit300:             ; preds = %1651, %1656, %1663
  %1667 = load ptr, ptr %36, align 8, !tbaa !20
  %1668 = icmp eq ptr %1667, %269
  br i1 %1668, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300
  %1669 = load i64, ptr %269, align 8, !tbaa !15
  %1670 = add i64 %1669, 1
  call void @_ZdlPvm(ptr noundef %1667, i64 noundef %1670) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1671 = load i32, ptr %32, align 4, !tbaa !52
  %1672 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1673 = trunc nuw i8 %1672 to i1
  %1674 = icmp ne i32 %1671, 0
  %or.cond.i.i304 = and i1 %1674, %1673
  br i1 %or.cond.i.i304, label %1675, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305

1675:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %1676 = sext i32 %1671 to i64
  %1677 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1678 = getelementptr inbounds nuw [4 x i8], ptr %1677, i64 %1676
  %1679 = load i32, ptr %1678, align 4, !tbaa !58
  %1680 = add nsw i32 %1679, -1
  store i32 %1680, ptr %1678, align 4, !tbaa !58
  %1681 = icmp sgt i32 %1679, 1
  br i1 %1681, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305, label %1682

1682:                                             ; preds = %1675
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1671)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305 unwind label %1683

1683:                                             ; preds = %1682
  %1684 = landingpad { ptr, i32 }
          catch ptr null
  %1685 = extractvalue { ptr, i32 } %1684, 0
  call void @__clang_call_terminate(ptr %1685) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit305:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %1675, %1682
  %1686 = load ptr, ptr %34, align 8, !tbaa !20
  %1687 = icmp eq ptr %1686, %267
  br i1 %1687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305
  %1688 = load i64, ptr %267, align 8, !tbaa !15
  %1689 = add i64 %1688, 1
  call void @_ZdlPvm(ptr noundef %1686, i64 noundef %1689) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  %1690 = load ptr, ptr %33, align 8, !tbaa !20
  %1691 = icmp eq ptr %1690, %265
  br i1 %1691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %1692 = load i64, ptr %265, align 8, !tbaa !15
  %1693 = add i64 %1692, 1
  call void @_ZdlPvm(ptr noundef %1690, i64 noundef %1693) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %1694 = load i64, ptr %47, align 8, !tbaa !12, !noalias !150
  %.not.i312 = icmp eq i64 %1694, 0
  br i1 %.not.i312, label %._crit_edge.i.i.thread.i317, label %1695

._crit_edge.i.i.thread.i317:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  store ptr %271, ptr %38, align 8, !tbaa !6, !alias.scope !150
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315

1695:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %1696 = load ptr, ptr %17, align 8, !tbaa !20, !noalias !150
  %1697 = load i8, ptr %1696, align 1, !tbaa !15, !noalias !150
  switch i8 %1697, label %1698 [
    i8 92, label %1715
    i8 36, label %1715
  ]

1698:                                             ; preds = %1695
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store ptr %271, ptr %38, align 8, !tbaa !6, !alias.scope !153
  store i64 0, ptr %272, align 8, !tbaa !12, !alias.scope !153
  store i8 0, ptr %271, align 8, !tbaa !15, !alias.scope !153
  %1699 = add i64 %1694, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %1699)
          to label %1700 unwind label %.loopexit980

1700:                                             ; preds = %1698
  %1701 = load i64, ptr %272, align 8, !tbaa !12, !alias.scope !153
  %1702 = icmp eq i64 %1701, 4611686018427387903
  br i1 %1702, label %.invoke.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i591: ; preds = %1700
  %1703 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i592 unwind label %.loopexit980

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i592: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i591
  %1704 = load i64, ptr %47, align 8, !tbaa !12, !noalias !153
  %1705 = load i64, ptr %272, align 8, !tbaa !12, !alias.scope !153
  %1706 = sub i64 4611686018427387903, %1705
  %1707 = icmp ult i64 %1706, %1704
  br i1 %1707, label %.invoke.i594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i593

.invoke.i594:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i592, %1700
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.cont.i595 unwind label %.loopexit.split-lp981

.cont.i595:                                       ; preds = %.invoke.i594
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i592
  %1708 = load ptr, ptr %17, align 8, !tbaa !20, !noalias !153
  %1709 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1708, i64 noundef %1704)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320 unwind label %.loopexit980

.loopexit980:                                     ; preds = %1698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i593
  %lpad.loopexit982 = landingpad { ptr, i32 }
          cleanup
  br label %1710

.loopexit.split-lp981:                            ; preds = %.invoke.i594
  %lpad.loopexit.split-lp983 = landingpad { ptr, i32 }
          cleanup
  br label %1710

1710:                                             ; preds = %.loopexit.split-lp981, %.loopexit980
  %lpad.phi984 = phi { ptr, i32 } [ %lpad.loopexit982, %.loopexit980 ], [ %lpad.loopexit.split-lp983, %.loopexit.split-lp981 ]
  %1711 = load ptr, ptr %38, align 8, !tbaa !20, !alias.scope !153
  %1712 = icmp eq ptr %1711, %271
  br i1 %1712, label %.body596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588: ; preds = %1710
  %1713 = load i64, ptr %271, align 8, !tbaa !15, !alias.scope !153
  %1714 = add i64 %1713, 1
  call void @_ZdlPvm(ptr noundef %1711, i64 noundef %1714) #24
  br label %.body596

1715:                                             ; preds = %1695, %1695
  store ptr %271, ptr %38, align 8, !tbaa !6, !alias.scope !150
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !150
  store i64 %1694, ptr %5, align 8, !tbaa !21, !noalias !150
  %1716 = icmp ugt i64 %1694, 15
  br i1 %1716, label %._crit_edge.i.i.thread7.i316, label %._crit_edge.i.i.i313

._crit_edge.i.i.thread7.i316:                     ; preds = %1715
  %1717 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc319 unwind label %1924

.noexc319:                                        ; preds = %._crit_edge.i.i.thread7.i316
  store ptr %1717, ptr %38, align 8, !tbaa !20, !alias.scope !150
  %1718 = load i64, ptr %5, align 8, !tbaa !21, !noalias !150
  store i64 %1718, ptr %271, align 8, !tbaa !15, !alias.scope !150
  br label %1721

._crit_edge.i.i.i313:                             ; preds = %1715
  %cond.i314 = icmp eq i64 %1694, 1
  br i1 %cond.i314, label %1719, label %1721

1719:                                             ; preds = %._crit_edge.i.i.i313
  %1720 = load i8, ptr %1696, align 1, !tbaa !15
  store i8 %1720, ptr %271, align 8, !tbaa !15, !alias.scope !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315

1721:                                             ; preds = %._crit_edge.i.i.i313, %.noexc319
  %1722 = phi ptr [ %1717, %.noexc319 ], [ %271, %._crit_edge.i.i.i313 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1722, ptr nonnull align 1 %1696, i64 %1694, i1 false)
  %.pre2698 = load i64, ptr %5, align 8, !tbaa !21, !noalias !150
  %.pre2699 = load ptr, ptr %38, align 8, !tbaa !20, !alias.scope !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315: ; preds = %1721, %1719, %._crit_edge.i.i.thread.i317
  %1723 = phi ptr [ %.pre2699, %1721 ], [ %271, %1719 ], [ %271, %._crit_edge.i.i.thread.i317 ]
  %1724 = phi i64 [ %.pre2698, %1721 ], [ 1, %1719 ], [ 0, %._crit_edge.i.i.thread.i317 ]
  store i64 %1724, ptr %272, align 8, !tbaa !12, !alias.scope !150
  %1725 = getelementptr inbounds nuw i8, ptr %1723, i64 %1724
  store i8 0, ptr %1725, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !150
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i593
  %1726 = load ptr, ptr %38, align 8, !tbaa !20
  %1727 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1726)
          to label %1728 unwind label %1926

1728:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320
  store i32 %1727, ptr %37, align 4, !tbaa !52
  %1729 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef %1467, i32 noundef %1729, i32 noundef 1)
          to label %1730 unwind label %1928

1730:                                             ; preds = %1728
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1650, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull %39)
          to label %1731 unwind label %1930

1731:                                             ; preds = %1730
  %1732 = load ptr, ptr %273, align 8, !tbaa !81
  %.not.i.i.i.i323 = icmp eq ptr %1732, null
  br i1 %.not.i.i.i.i323, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1733

1733:                                             ; preds = %1731
  %1734 = load ptr, ptr %274, align 8, !tbaa !82
  %1735 = ptrtoint ptr %1734 to i64
  %1736 = ptrtoint ptr %1732 to i64
  %1737 = sub i64 %1735, %1736
  call void @_ZdlPvm(ptr noundef nonnull %1732, i64 noundef %1737) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1733, %1731
  %1738 = load ptr, ptr %275, align 8, !tbaa !62
  %1739 = load ptr, ptr %276, align 8, !tbaa !59
  %.not4.i.i.i.i.i = icmp eq ptr %1738, %1739
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1748, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1738, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1740 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1741 = load ptr, ptr %1740, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1741, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %1742

1742:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1743 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %1744 = load ptr, ptr %1743, align 8, !tbaa !74
  %1745 = ptrtoint ptr %1744 to i64
  %1746 = ptrtoint ptr %1741 to i64
  %1747 = sub i64 %1745, %1746
  call void @_ZdlPvm(ptr noundef nonnull %1741, i64 noundef %1747) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %1742, %.lr.ph.i.i.i.i.i
  %1748 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i324 = icmp eq ptr %1748, %1739
  br i1 %.not.i.i.i.i.i324, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %275, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1749 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1738, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %1749, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %1750

1750:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %1751 = load ptr, ptr %277, align 8, !tbaa !63
  %1752 = ptrtoint ptr %1751 to i64
  %1753 = ptrtoint ptr %1749 to i64
  %1754 = sub i64 %1752, %1753
  call void @_ZdlPvm(ptr noundef nonnull %1749, i64 noundef %1754) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %1750
  %1755 = load i32, ptr %37, align 4, !tbaa !52
  %1756 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1757 = trunc nuw i8 %1756 to i1
  %1758 = icmp ne i32 %1755, 0
  %or.cond.i.i325 = and i1 %1758, %1757
  br i1 %or.cond.i.i325, label %1759, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326

1759:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %1760 = sext i32 %1755 to i64
  %1761 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1762 = getelementptr inbounds nuw [4 x i8], ptr %1761, i64 %1760
  %1763 = load i32, ptr %1762, align 4, !tbaa !58
  %1764 = add nsw i32 %1763, -1
  store i32 %1764, ptr %1762, align 4, !tbaa !58
  %1765 = icmp sgt i32 %1763, 1
  br i1 %1765, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326, label %1766

1766:                                             ; preds = %1759
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1755)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326 unwind label %1767

1767:                                             ; preds = %1766
  %1768 = landingpad { ptr, i32 }
          catch ptr null
  %1769 = extractvalue { ptr, i32 } %1768, 0
  call void @__clang_call_terminate(ptr %1769) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit326:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %1759, %1766
  %1770 = load ptr, ptr %38, align 8, !tbaa !20
  %1771 = icmp eq ptr %1770, %271
  br i1 %1771, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326
  %1772 = load i64, ptr %271, align 8, !tbaa !15
  %1773 = add i64 %1772, 1
  call void @_ZdlPvm(ptr noundef %1770, i64 noundef %1773) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1774 = load i64, ptr %49, align 8, !tbaa !12, !noalias !156
  %.not.i330 = icmp eq i64 %1774, 0
  br i1 %.not.i330, label %._crit_edge.i.i.thread.i335, label %1775

._crit_edge.i.i.thread.i335:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  store ptr %278, ptr %41, align 8, !tbaa !6, !alias.scope !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333

1775:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %1776 = load ptr, ptr %18, align 8, !tbaa !20, !noalias !156
  %1777 = load i8, ptr %1776, align 1, !tbaa !15, !noalias !156
  switch i8 %1777, label %1778 [
    i8 92, label %1795
    i8 36, label %1795
  ]

1778:                                             ; preds = %1775
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  store ptr %278, ptr %41, align 8, !tbaa !6, !alias.scope !159
  store i64 0, ptr %279, align 8, !tbaa !12, !alias.scope !159
  store i8 0, ptr %278, align 8, !tbaa !15, !alias.scope !159
  %1779 = add i64 %1774, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %1779)
          to label %1780 unwind label %.loopexit985

1780:                                             ; preds = %1778
  %1781 = load i64, ptr %279, align 8, !tbaa !12, !alias.scope !159
  %1782 = icmp eq i64 %1781, 4611686018427387903
  br i1 %1782, label %.invoke.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i602: ; preds = %1780
  %1783 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i603 unwind label %.loopexit985

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i602
  %1784 = load i64, ptr %49, align 8, !tbaa !12, !noalias !159
  %1785 = load i64, ptr %279, align 8, !tbaa !12, !alias.scope !159
  %1786 = sub i64 4611686018427387903, %1785
  %1787 = icmp ult i64 %1786, %1784
  br i1 %1787, label %.invoke.i605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i604

.invoke.i605:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i603, %1780
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.cont.i606 unwind label %.loopexit.split-lp986

.cont.i606:                                       ; preds = %.invoke.i605
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i604: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i603
  %1788 = load ptr, ptr %18, align 8, !tbaa !20, !noalias !159
  %1789 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %1788, i64 noundef %1784)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338 unwind label %.loopexit985

.loopexit985:                                     ; preds = %1778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i604
  %lpad.loopexit987 = landingpad { ptr, i32 }
          cleanup
  br label %1790

.loopexit.split-lp986:                            ; preds = %.invoke.i605
  %lpad.loopexit.split-lp988 = landingpad { ptr, i32 }
          cleanup
  br label %1790

1790:                                             ; preds = %.loopexit.split-lp986, %.loopexit985
  %lpad.phi989 = phi { ptr, i32 } [ %lpad.loopexit987, %.loopexit985 ], [ %lpad.loopexit.split-lp988, %.loopexit.split-lp986 ]
  %1791 = load ptr, ptr %41, align 8, !tbaa !20, !alias.scope !159
  %1792 = icmp eq ptr %1791, %278
  br i1 %1792, label %.body607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599: ; preds = %1790
  %1793 = load i64, ptr %278, align 8, !tbaa !15, !alias.scope !159
  %1794 = add i64 %1793, 1
  call void @_ZdlPvm(ptr noundef %1791, i64 noundef %1794) #24
  br label %.body607

1795:                                             ; preds = %1775, %1775
  store ptr %278, ptr %41, align 8, !tbaa !6, !alias.scope !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !156
  store i64 %1774, ptr %4, align 8, !tbaa !21, !noalias !156
  %1796 = icmp ugt i64 %1774, 15
  br i1 %1796, label %._crit_edge.i.i.thread7.i334, label %._crit_edge.i.i.i331

._crit_edge.i.i.thread7.i334:                     ; preds = %1795
  %1797 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc337 unwind label %1952

.noexc337:                                        ; preds = %._crit_edge.i.i.thread7.i334
  store ptr %1797, ptr %41, align 8, !tbaa !20, !alias.scope !156
  %1798 = load i64, ptr %4, align 8, !tbaa !21, !noalias !156
  store i64 %1798, ptr %278, align 8, !tbaa !15, !alias.scope !156
  br label %1801

._crit_edge.i.i.i331:                             ; preds = %1795
  %cond.i332 = icmp eq i64 %1774, 1
  br i1 %cond.i332, label %1799, label %1801

1799:                                             ; preds = %._crit_edge.i.i.i331
  %1800 = load i8, ptr %1776, align 1, !tbaa !15
  store i8 %1800, ptr %278, align 8, !tbaa !15, !alias.scope !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333

1801:                                             ; preds = %._crit_edge.i.i.i331, %.noexc337
  %1802 = phi ptr [ %1797, %.noexc337 ], [ %278, %._crit_edge.i.i.i331 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1802, ptr nonnull align 1 %1776, i64 %1774, i1 false)
  %.pre2700 = load i64, ptr %4, align 8, !tbaa !21, !noalias !156
  %.pre2701 = load ptr, ptr %41, align 8, !tbaa !20, !alias.scope !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333: ; preds = %1801, %1799, %._crit_edge.i.i.thread.i335
  %1803 = phi ptr [ %.pre2701, %1801 ], [ %278, %1799 ], [ %278, %._crit_edge.i.i.thread.i335 ]
  %1804 = phi i64 [ %.pre2700, %1801 ], [ 1, %1799 ], [ 0, %._crit_edge.i.i.thread.i335 ]
  store i64 %1804, ptr %279, align 8, !tbaa !12, !alias.scope !156
  %1805 = getelementptr inbounds nuw i8, ptr %1803, i64 %1804
  store i8 0, ptr %1805, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !156
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i604
  %1806 = load ptr, ptr %41, align 8, !tbaa !20
  %1807 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1806)
          to label %1808 unwind label %1954

1808:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338
  store i32 %1807, ptr %40, align 4, !tbaa !52
  %1809 = load ptr, ptr %254, align 8, !tbaa !64
  %1810 = load ptr, ptr %255, align 8, !tbaa !64
  %1811 = icmp eq ptr %1809, %1810
  br i1 %1811, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %1812

1812:                                             ; preds = %1808
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit990

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %1812, %1808
  %1813 = load ptr, ptr %258, align 8, !tbaa !78
  %1814 = load ptr, ptr %257, align 8, !tbaa !81
  %1815 = ptrtoint ptr %1813 to i64
  %1816 = ptrtoint ptr %1814 to i64
  %1817 = sub i64 %1815, %1816
  %1818 = ashr exact i64 %1817, 4
  %.not.i.i.i341 = icmp ugt i64 %1818, %indvars.iv
  br i1 %.not.i.i.i341, label %1820, label %1819

1819:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, i64 noundef %indvars.iv, i64 noundef %1818) #25
          to label %.noexc343 unwind label %.loopexit.split-lp991

.noexc343:                                        ; preds = %1819
  unreachable

1820:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %1821 = getelementptr inbounds nuw [16 x i8], ptr %1814, i64 %indvars.iv
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(12) %1821, i32 noundef 1)
          to label %1822 unwind label %.loopexit990

1822:                                             ; preds = %1820
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1650, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull %42)
          to label %1823 unwind label %1956

1823:                                             ; preds = %1822
  %1824 = load ptr, ptr %280, align 8, !tbaa !81
  %.not.i.i.i.i344 = icmp eq ptr %1824, null
  br i1 %.not.i.i.i.i344, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345, label %1825

1825:                                             ; preds = %1823
  %1826 = load ptr, ptr %281, align 8, !tbaa !82
  %1827 = ptrtoint ptr %1826 to i64
  %1828 = ptrtoint ptr %1824 to i64
  %1829 = sub i64 %1827, %1828
  call void @_ZdlPvm(ptr noundef nonnull %1824, i64 noundef %1829) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345: ; preds = %1825, %1823
  %1830 = load ptr, ptr %282, align 8, !tbaa !62
  %1831 = load ptr, ptr %283, align 8, !tbaa !59
  %.not4.i.i.i.i.i346 = icmp eq ptr %1830, %1831
  br i1 %.not4.i.i.i.i.i346, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354, label %.lr.ph.i.i.i.i.i347

.lr.ph.i.i.i.i.i347:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350
  %.05.i.i.i.i.i348 = phi ptr [ %1840, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350 ], [ %1830, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345 ]
  %1832 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i348, i64 8
  %1833 = load ptr, ptr %1832, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i349 = icmp eq ptr %1833, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i349, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350, label %1834

1834:                                             ; preds = %.lr.ph.i.i.i.i.i347
  %1835 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i348, i64 24
  %1836 = load ptr, ptr %1835, align 8, !tbaa !74
  %1837 = ptrtoint ptr %1836 to i64
  %1838 = ptrtoint ptr %1833 to i64
  %1839 = sub i64 %1837, %1838
  call void @_ZdlPvm(ptr noundef nonnull %1833, i64 noundef %1839) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350: ; preds = %1834, %.lr.ph.i.i.i.i.i347
  %1840 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i348, i64 40
  %.not.i.i.i.i.i351 = icmp eq ptr %1840, %1831
  br i1 %.not.i.i.i.i.i351, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i352, label %.lr.ph.i.i.i.i.i347, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i352: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350
  %.pr.i.i353 = load ptr, ptr %282, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i352, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345
  %1841 = phi ptr [ %.pr.i.i353, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i352 ], [ %1830, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345 ]
  %.not.i.i.i1.i355 = icmp eq ptr %1841, null
  br i1 %.not.i.i.i1.i355, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356, label %1842

1842:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354
  %1843 = load ptr, ptr %284, align 8, !tbaa !63
  %1844 = ptrtoint ptr %1843 to i64
  %1845 = ptrtoint ptr %1841 to i64
  %1846 = sub i64 %1844, %1845
  call void @_ZdlPvm(ptr noundef nonnull %1841, i64 noundef %1846) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354, %1842
  %1847 = load i32, ptr %40, align 4, !tbaa !52
  %1848 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1849 = trunc nuw i8 %1848 to i1
  %1850 = icmp ne i32 %1847, 0
  %or.cond.i.i357 = and i1 %1850, %1849
  br i1 %or.cond.i.i357, label %1851, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358

1851:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356
  %1852 = sext i32 %1847 to i64
  %1853 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1854 = getelementptr inbounds nuw [4 x i8], ptr %1853, i64 %1852
  %1855 = load i32, ptr %1854, align 4, !tbaa !58
  %1856 = add nsw i32 %1855, -1
  store i32 %1856, ptr %1854, align 4, !tbaa !58
  %1857 = icmp sgt i32 %1855, 1
  br i1 %1857, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358, label %1858

1858:                                             ; preds = %1851
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1847)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358 unwind label %1859

1859:                                             ; preds = %1858
  %1860 = landingpad { ptr, i32 }
          catch ptr null
  %1861 = extractvalue { ptr, i32 } %1860, 0
  call void @__clang_call_terminate(ptr %1861) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit358:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356, %1851, %1858
  %1862 = load ptr, ptr %41, align 8, !tbaa !20
  %1863 = icmp eq ptr %1862, %278
  br i1 %1863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358
  %1864 = load i64, ptr %278, align 8, !tbaa !15
  %1865 = add i64 %1864, 1
  call void @_ZdlPvm(ptr noundef %1862, i64 noundef %1865) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1866 = load ptr, ptr %16, align 8, !tbaa !20
  %1867 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %320)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %1978

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %1868 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %343)
          to label %1869 unwind label %1978

1869:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %1870 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %1871 unwind label %1978

1871:                                             ; preds = %1869
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22, ptr noundef %1866, ptr noundef %1867, ptr noundef %1868, ptr noundef %1870, i32 noundef %1729)
          to label %1872 unwind label %1978

1872:                                             ; preds = %1871
  %1873 = load ptr, ptr %254, align 8, !tbaa !64
  %1874 = load ptr, ptr %255, align 8, !tbaa !64
  %1875 = icmp eq ptr %1873, %1874
  br i1 %1875, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363, label %1876

1876:                                             ; preds = %1872
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363 unwind label %.loopexit995

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363: ; preds = %1876, %1872
  %1877 = load ptr, ptr %258, align 8, !tbaa !78
  %1878 = load ptr, ptr %257, align 8, !tbaa !81
  %1879 = ptrtoint ptr %1877 to i64
  %1880 = ptrtoint ptr %1878 to i64
  %1881 = sub i64 %1879, %1880
  %1882 = ashr exact i64 %1881, 4
  %.not.i.i.i364 = icmp ugt i64 %1882, %indvars.iv
  br i1 %.not.i.i.i364, label %1884, label %1883

1883:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, i64 noundef %indvars.iv, i64 noundef %1882) #25
          to label %.noexc366 unwind label %.loopexit.split-lp996

.noexc366:                                        ; preds = %1883
  unreachable

1884:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363
  %1885 = getelementptr inbounds nuw [16 x i8], ptr %1878, i64 %indvars.iv
  store ptr %1467, ptr %1885, align 8, !tbaa !85
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1885, i64 8
  store i32 %1729, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  br label %1980

1886:                                             ; preds = %.noexc.i281
  %1887 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

1888:                                             ; preds = %.noexc282
  %1889 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372

1890:                                             ; preds = %._crit_edge.i.i.thread7.i292
  %1891 = landingpad { ptr, i32 }
          cleanup
  br label %.body585

1892:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296
  %1893 = landingpad { ptr, i32 }
          cleanup
  br label %1896

1894:                                             ; preds = %1649
  %1895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #23
  br label %1896

1896:                                             ; preds = %1894, %1892
  %.pn130 = phi { ptr, i32 } [ %1895, %1894 ], [ %1893, %1892 ]
  %1897 = load ptr, ptr %36, align 8, !tbaa !20
  %1898 = icmp eq ptr %1897, %269
  br i1 %1898, label %.body585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %1896
  %1899 = load i64, ptr %269, align 8, !tbaa !15
  %1900 = add i64 %1899, 1
  call void @_ZdlPvm(ptr noundef %1897, i64 noundef %1900) #24
  br label %.body585

.body585:                                         ; preds = %1896, %1631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %1890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ], [ %1891, %1890 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577 ], [ %lpad.phi, %1631 ], [ %.pn130, %1896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1901 = load i32, ptr %32, align 4, !tbaa !52
  %1902 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1903 = trunc nuw i8 %1902 to i1
  %1904 = icmp ne i32 %1901, 0
  %or.cond.i.i371 = and i1 %1904, %1903
  br i1 %or.cond.i.i371, label %1905, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372

1905:                                             ; preds = %.body585
  %1906 = sext i32 %1901 to i64
  %1907 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1908 = getelementptr inbounds nuw [4 x i8], ptr %1907, i64 %1906
  %1909 = load i32, ptr %1908, align 4, !tbaa !58
  %1910 = add nsw i32 %1909, -1
  store i32 %1910, ptr %1908, align 4, !tbaa !58
  %1911 = icmp sgt i32 %1909, 1
  br i1 %1911, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372, label %1912

1912:                                             ; preds = %1905
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1901)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372 unwind label %1913

1913:                                             ; preds = %1912
  %1914 = landingpad { ptr, i32 }
          catch ptr null
  %1915 = extractvalue { ptr, i32 } %1914, 0
  call void @__clang_call_terminate(ptr %1915) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit372:             ; preds = %1912, %1905, %.body585, %1888
  %.pn130.pn.pn = phi { ptr, i32 } [ %1889, %1888 ], [ %.pn130.pn, %.body585 ], [ %.pn130.pn, %1905 ], [ %.pn130.pn, %1912 ]
  %1916 = load ptr, ptr %34, align 8, !tbaa !20
  %1917 = icmp eq ptr %1916, %267
  br i1 %1917, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372
  %1918 = load i64, ptr %267, align 8, !tbaa !15
  %1919 = add i64 %1918, 1
  call void @_ZdlPvm(ptr noundef %1916, i64 noundef %1919) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  %1920 = load ptr, ptr %33, align 8, !tbaa !20
  %1921 = icmp eq ptr %1920, %265
  br i1 %1921, label %.body913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %1922 = load i64, ptr %265, align 8, !tbaa !15
  %1923 = add i64 %1922, 1
  call void @_ZdlPvm(ptr noundef %1920, i64 noundef %1923) #24
  br label %.body913

1924:                                             ; preds = %._crit_edge.i.i.thread7.i316
  %1925 = landingpad { ptr, i32 }
          cleanup
  br label %.body596

1926:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320
  %1927 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380

1928:                                             ; preds = %1728
  %1929 = landingpad { ptr, i32 }
          cleanup
  br label %1932

1930:                                             ; preds = %1730
  %1931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #23
  br label %1932

1932:                                             ; preds = %1930, %1928
  %.pn136 = phi { ptr, i32 } [ %1931, %1930 ], [ %1929, %1928 ]
  %1933 = load i32, ptr %37, align 4, !tbaa !52
  %1934 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1935 = trunc nuw i8 %1934 to i1
  %1936 = icmp ne i32 %1933, 0
  %or.cond.i.i379 = and i1 %1936, %1935
  br i1 %or.cond.i.i379, label %1937, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380

1937:                                             ; preds = %1932
  %1938 = sext i32 %1933 to i64
  %1939 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1940 = getelementptr inbounds nuw [4 x i8], ptr %1939, i64 %1938
  %1941 = load i32, ptr %1940, align 4, !tbaa !58
  %1942 = add nsw i32 %1941, -1
  store i32 %1942, ptr %1940, align 4, !tbaa !58
  %1943 = icmp sgt i32 %1941, 1
  br i1 %1943, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380, label %1944

1944:                                             ; preds = %1937
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1933)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380 unwind label %1945

1945:                                             ; preds = %1944
  %1946 = landingpad { ptr, i32 }
          catch ptr null
  %1947 = extractvalue { ptr, i32 } %1946, 0
  call void @__clang_call_terminate(ptr %1947) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit380:             ; preds = %1944, %1937, %1932, %1926
  %.pn136.pn = phi { ptr, i32 } [ %1927, %1926 ], [ %.pn136, %1932 ], [ %.pn136, %1937 ], [ %.pn136, %1944 ]
  %1948 = load ptr, ptr %38, align 8, !tbaa !20
  %1949 = icmp eq ptr %1948, %271
  br i1 %1949, label %.body596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380
  %1950 = load i64, ptr %271, align 8, !tbaa !15
  %1951 = add i64 %1950, 1
  call void @_ZdlPvm(ptr noundef %1948, i64 noundef %1951) #24
  br label %.body596

.body596:                                         ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380, %1710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381, %1924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381 ], [ %1925, %1924 ], [ %lpad.phi984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588 ], [ %lpad.phi984, %1710 ], [ %.pn136.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body913

1952:                                             ; preds = %._crit_edge.i.i.thread7.i334
  %1953 = landingpad { ptr, i32 }
          cleanup
  br label %.body607

1954:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338
  %1955 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385

.loopexit990:                                     ; preds = %1820, %1812
  %lpad.loopexit992 = landingpad { ptr, i32 }
          cleanup
  br label %1958

.loopexit.split-lp991:                            ; preds = %1819
  %lpad.loopexit.split-lp993 = landingpad { ptr, i32 }
          cleanup
  br label %1958

1956:                                             ; preds = %1822
  %1957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #23
  br label %1958

1958:                                             ; preds = %.loopexit990, %.loopexit.split-lp991, %1956
  %.pn140 = phi { ptr, i32 } [ %1957, %1956 ], [ %lpad.loopexit992, %.loopexit990 ], [ %lpad.loopexit.split-lp993, %.loopexit.split-lp991 ]
  %1959 = load i32, ptr %40, align 4, !tbaa !52
  %1960 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1961 = trunc nuw i8 %1960 to i1
  %1962 = icmp ne i32 %1959, 0
  %or.cond.i.i384 = and i1 %1962, %1961
  br i1 %or.cond.i.i384, label %1963, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385

1963:                                             ; preds = %1958
  %1964 = sext i32 %1959 to i64
  %1965 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1966 = getelementptr inbounds nuw [4 x i8], ptr %1965, i64 %1964
  %1967 = load i32, ptr %1966, align 4, !tbaa !58
  %1968 = add nsw i32 %1967, -1
  store i32 %1968, ptr %1966, align 4, !tbaa !58
  %1969 = icmp sgt i32 %1967, 1
  br i1 %1969, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385, label %1970

1970:                                             ; preds = %1963
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1959)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385 unwind label %1971

1971:                                             ; preds = %1970
  %1972 = landingpad { ptr, i32 }
          catch ptr null
  %1973 = extractvalue { ptr, i32 } %1972, 0
  call void @__clang_call_terminate(ptr %1973) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit385:             ; preds = %1970, %1963, %1958, %1954
  %.pn140.pn = phi { ptr, i32 } [ %1955, %1954 ], [ %.pn140, %1958 ], [ %.pn140, %1963 ], [ %.pn140, %1970 ]
  %1974 = load ptr, ptr %41, align 8, !tbaa !20
  %1975 = icmp eq ptr %1974, %278
  br i1 %1975, label %.body607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385
  %1976 = load i64, ptr %278, align 8, !tbaa !15
  %1977 = add i64 %1976, 1
  call void @_ZdlPvm(ptr noundef %1974, i64 noundef %1977) #24
  br label %.body607

.body607:                                         ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385, %1790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %1952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn140.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ], [ %1953, %1952 ], [ %lpad.phi989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599 ], [ %lpad.phi989, %1790 ], [ %.pn140.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body913

1978:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %1871, %1869, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %1979 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.loopexit995:                                     ; preds = %1876
  %lpad.loopexit997 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.loopexit.split-lp996:                            ; preds = %1883
  %lpad.loopexit.split-lp998 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

1980:                                             ; preds = %1608, %1884
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1981 = load i32, ptr %27, align 8, !tbaa !132
  %1982 = sext i32 %1981 to i64
  %1983 = icmp slt i64 %indvars.iv.next, %1982
  br i1 %1983, label %.lr.ph2185, label %._crit_edge2186, !llvm.loop !162

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i260, %.noexc7.i258.thread
  %.0.lcssa.i.i.i.i.i.i264 = phi ptr [ null, %.noexc7.i258.thread ], [ %1571, %.lr.ph.i.i.i.i.i.i260 ]
  store ptr %.0.lcssa.i.i.i.i.i.i264, ptr %289, align 8, !tbaa !78
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %331, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull %43)
          to label %1984 unwind label %2084

1984:                                             ; preds = %.loopexit
  %1985 = load ptr, ptr %288, align 8, !tbaa !81
  %.not.i.i.i.i389 = icmp eq ptr %1985, null
  br i1 %.not.i.i.i.i389, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390, label %1986

1986:                                             ; preds = %1984
  %1987 = load ptr, ptr %290, align 8, !tbaa !82
  %1988 = ptrtoint ptr %1987 to i64
  %1989 = ptrtoint ptr %1985 to i64
  %1990 = sub i64 %1988, %1989
  call void @_ZdlPvm(ptr noundef nonnull %1985, i64 noundef %1990) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390: ; preds = %1986, %1984
  %1991 = load ptr, ptr %285, align 8, !tbaa !62
  %1992 = load ptr, ptr %286, align 8, !tbaa !59
  %.not4.i.i.i.i.i391 = icmp eq ptr %1991, %1992
  br i1 %.not4.i.i.i.i.i391, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399, label %.lr.ph.i.i.i.i.i392

.lr.ph.i.i.i.i.i392:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395
  %.05.i.i.i.i.i393 = phi ptr [ %2001, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395 ], [ %1991, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390 ]
  %1993 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i393, i64 8
  %1994 = load ptr, ptr %1993, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i394 = icmp eq ptr %1994, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i394, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395, label %1995

1995:                                             ; preds = %.lr.ph.i.i.i.i.i392
  %1996 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i393, i64 24
  %1997 = load ptr, ptr %1996, align 8, !tbaa !74
  %1998 = ptrtoint ptr %1997 to i64
  %1999 = ptrtoint ptr %1994 to i64
  %2000 = sub i64 %1998, %1999
  call void @_ZdlPvm(ptr noundef nonnull %1994, i64 noundef %2000) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395: ; preds = %1995, %.lr.ph.i.i.i.i.i392
  %2001 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i393, i64 40
  %.not.i.i.i.i.i396 = icmp eq ptr %2001, %1992
  br i1 %.not.i.i.i.i.i396, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397, label %.lr.ph.i.i.i.i.i392, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395
  %.pr.i.i398 = load ptr, ptr %285, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390
  %2002 = phi ptr [ %.pr.i.i398, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397 ], [ %1991, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390 ]
  %.not.i.i.i1.i400 = icmp eq ptr %2002, null
  br i1 %.not.i.i.i1.i400, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401, label %2003

2003:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399
  %2004 = load ptr, ptr %287, align 8, !tbaa !63
  %2005 = ptrtoint ptr %2004 to i64
  %2006 = ptrtoint ptr %2002 to i64
  %2007 = sub i64 %2005, %2006
  call void @_ZdlPvm(ptr noundef nonnull %2002, i64 noundef %2007) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401:              ; preds = %2003, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399, %1458
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2008 = load ptr, ptr %257, align 8, !tbaa !81
  %.not.i.i.i.i402 = icmp eq ptr %2008, null
  br i1 %.not.i.i.i.i402, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403, label %2009

2009:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401
  %2010 = load ptr, ptr %259, align 8, !tbaa !82
  %2011 = ptrtoint ptr %2010 to i64
  %2012 = ptrtoint ptr %2008 to i64
  %2013 = sub i64 %2011, %2012
  call void @_ZdlPvm(ptr noundef nonnull %2008, i64 noundef %2013) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403: ; preds = %2009, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401
  %2014 = load ptr, ptr %254, align 8, !tbaa !62
  %2015 = load ptr, ptr %255, align 8, !tbaa !59
  %.not4.i.i.i.i.i404 = icmp eq ptr %2014, %2015
  br i1 %.not4.i.i.i.i.i404, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412, label %.lr.ph.i.i.i.i.i405

.lr.ph.i.i.i.i.i405:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408
  %.05.i.i.i.i.i406 = phi ptr [ %2024, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408 ], [ %2014, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403 ]
  %2016 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i406, i64 8
  %2017 = load ptr, ptr %2016, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i407 = icmp eq ptr %2017, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i407, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408, label %2018

2018:                                             ; preds = %.lr.ph.i.i.i.i.i405
  %2019 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i406, i64 24
  %2020 = load ptr, ptr %2019, align 8, !tbaa !74
  %2021 = ptrtoint ptr %2020 to i64
  %2022 = ptrtoint ptr %2017 to i64
  %2023 = sub i64 %2021, %2022
  call void @_ZdlPvm(ptr noundef nonnull %2017, i64 noundef %2023) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408: ; preds = %2018, %.lr.ph.i.i.i.i.i405
  %2024 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i406, i64 40
  %.not.i.i.i.i.i409 = icmp eq ptr %2024, %2015
  br i1 %.not.i.i.i.i.i409, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410, label %.lr.ph.i.i.i.i.i405, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408
  %.pr.i.i411 = load ptr, ptr %254, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403
  %2025 = phi ptr [ %.pr.i.i411, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410 ], [ %2014, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403 ]
  %.not.i.i.i1.i413 = icmp eq ptr %2025, null
  br i1 %.not.i.i.i1.i413, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414, label %2026

2026:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412
  %2027 = load ptr, ptr %256, align 8, !tbaa !63
  %2028 = ptrtoint ptr %2027 to i64
  %2029 = ptrtoint ptr %2025 to i64
  %2030 = sub i64 %2028, %2029
  call void @_ZdlPvm(ptr noundef nonnull %2025, i64 noundef %2030) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412, %2026
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.thread970

.thread970:                                       ; preds = %1123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %._crit_edge.i507, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414
  %2031 = load i32, ptr %24, align 4, !tbaa !52
  %2032 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2033 = trunc nuw i8 %2032 to i1
  %2034 = icmp ne i32 %2031, 0
  %or.cond.i.i415 = and i1 %2034, %2033
  br i1 %or.cond.i.i415, label %2035, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit416

2035:                                             ; preds = %.thread970
  %2036 = sext i32 %2031 to i64
  %2037 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2038 = getelementptr inbounds nuw [4 x i8], ptr %2037, i64 %2036
  %2039 = load i32, ptr %2038, align 4, !tbaa !58
  %2040 = add nsw i32 %2039, -1
  store i32 %2040, ptr %2038, align 4, !tbaa !58
  %2041 = icmp sgt i32 %2039, 1
  br i1 %2041, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit416, label %2042

2042:                                             ; preds = %2035
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2031)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit416 unwind label %2043

2043:                                             ; preds = %2042
  %2044 = landingpad { ptr, i32 }
          catch ptr null
  %2045 = extractvalue { ptr, i32 } %2044, 0
  call void @__clang_call_terminate(ptr %2045) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit416:             ; preds = %.thread970, %2035, %2042
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread: ; preds = %673, %879, %679, %472, %._crit_edge.i491, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %._crit_edge.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit416, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, %469
  %2046 = load ptr, ptr %247, align 8, !tbaa !81
  %.not.i.i.i.i.i417 = icmp eq ptr %2046, null
  br i1 %.not.i.i.i.i.i417, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %2047

2047:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread
  %2048 = load ptr, ptr %249, align 8, !tbaa !82
  %2049 = ptrtoint ptr %2048 to i64
  %2050 = ptrtoint ptr %2046 to i64
  %2051 = sub i64 %2049, %2050
  call void @_ZdlPvm(ptr noundef nonnull %2046, i64 noundef %2051) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %2047, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread
  %2052 = load ptr, ptr %244, align 8, !tbaa !62
  %2053 = load ptr, ptr %245, align 8, !tbaa !59
  %.not4.i.i.i.i.i.i = icmp eq ptr %2052, %2053
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i418

.lr.ph.i.i.i.i.i.i418:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2062, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %2052, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %2054 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %2055 = load ptr, ptr %2054, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2055, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %2056

2056:                                             ; preds = %.lr.ph.i.i.i.i.i.i418
  %2057 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %2058 = load ptr, ptr %2057, align 8, !tbaa !74
  %2059 = ptrtoint ptr %2058 to i64
  %2060 = ptrtoint ptr %2055 to i64
  %2061 = sub i64 %2059, %2060
  call void @_ZdlPvm(ptr noundef nonnull %2055, i64 noundef %2061) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %2056, %.lr.ph.i.i.i.i.i.i418
  %2062 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i419 = icmp eq ptr %2062, %2053
  br i1 %.not.i.i.i.i.i.i419, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i418, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %244, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %2063 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2052, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %2063, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %2064

2064:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2065 = load ptr, ptr %246, align 8, !tbaa !63
  %2066 = ptrtoint ptr %2065 to i64
  %2067 = ptrtoint ptr %2063 to i64
  %2068 = sub i64 %2066, %2067
  call void @_ZdlPvm(ptr noundef nonnull %2063, i64 noundef %2068) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %2064, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2069 = load i32, ptr %23, align 8, !tbaa !52
  %2070 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2071 = trunc nuw i8 %2070 to i1
  %2072 = icmp ne i32 %2069, 0
  %or.cond.i.i.i = and i1 %2072, %2071
  br i1 %or.cond.i.i.i, label %2073, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit

2073:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %2074 = sext i32 %2069 to i64
  %2075 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2076 = getelementptr inbounds nuw [4 x i8], ptr %2075, i64 %2074
  %2077 = load i32, ptr %2076, align 4, !tbaa !58
  %2078 = add nsw i32 %2077, -1
  store i32 %2078, ptr %2076, align 4, !tbaa !58
  %2079 = icmp sgt i32 %2077, 1
  br i1 %2079, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, label %2080

2080:                                             ; preds = %2073
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2069)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit unwind label %2081

2081:                                             ; preds = %2080
  %2082 = landingpad { ptr, i32 }
          catch ptr null
  %2083 = extractvalue { ptr, i32 } %2082, 0
  call void @__clang_call_terminate(ptr %2083) #27
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, %2073, %2080
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not978 = icmp eq i64 %indvars.iv.next2681, 0
  br i1 %.not978, label %._crit_edge2192, label %354

.loopexit1061:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i251
  %lpad.loopexit1063 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.loopexit.split-lp1062:                           ; preds = %.noexc.i.i.i267
  %lpad.loopexit.split-lp1064 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

2084:                                             ; preds = %.loopexit
  %2085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #23
  br label %.body913

.body913:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %.loopexit1061, %.loopexit.split-lp1062, %.loopexit995, %.loopexit.split-lp996, %.loopexit1056, %.loopexit.split-lp1057, %1554, %.body574, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553, %1585, %1886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376, %1590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %1325, %1320, %2084, %.body596, %.body607, %1978, %1605
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ], [ %1321, %1320 ], [ %2085, %2084 ], [ %.pn130.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376 ], [ %1606, %1605 ], [ %lpad.loopexit.split-lp1059, %.loopexit.split-lp1057 ], [ %1979, %1978 ], [ %.pn140.pn.pn, %.body607 ], [ %.pn136.pn.pn, %.body596 ], [ %lpad.phi1070, %1585 ], [ %1326, %1325 ], [ %1591, %1590 ], [ %lpad.loopexit.split-lp1064, %.loopexit.split-lp1062 ], [ %1887, %1886 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ], [ %lpad.loopexit.split-lp998, %.loopexit.split-lp996 ], [ %1548, %.body574 ], [ %1548, %1554 ], [ %lpad.phi1070, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553 ], [ %lpad.loopexit1058, %.loopexit1056 ], [ %lpad.loopexit997, %.loopexit995 ], [ %lpad.loopexit1063, %.loopexit1061 ], [ %.pn130.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  br label %2086

2086:                                             ; preds = %.body913, %1459
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %.body913 ], [ %1460, %1459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2087

2087:                                             ; preds = %.loopexit1050, %.loopexit.split-lp1051, %2086
  %.pn150 = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn, %2086 ], [ %lpad.loopexit1052, %.loopexit1050 ], [ %lpad.loopexit.split-lp1053, %.loopexit.split-lp1051 ]
  %2088 = load ptr, ptr %257, align 8, !tbaa !81
  %.not.i.i.i.i422 = icmp eq ptr %2088, null
  br i1 %.not.i.i.i.i422, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423, label %2089

2089:                                             ; preds = %2087
  %2090 = load ptr, ptr %259, align 8, !tbaa !82
  %2091 = ptrtoint ptr %2090 to i64
  %2092 = ptrtoint ptr %2088 to i64
  %2093 = sub i64 %2091, %2092
  call void @_ZdlPvm(ptr noundef nonnull %2088, i64 noundef %2093) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423: ; preds = %2089, %2087
  %2094 = load ptr, ptr %254, align 8, !tbaa !62
  %2095 = load ptr, ptr %255, align 8, !tbaa !59
  %.not4.i.i.i.i.i424 = icmp eq ptr %2094, %2095
  br i1 %.not4.i.i.i.i.i424, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432, label %.lr.ph.i.i.i.i.i425

.lr.ph.i.i.i.i.i425:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428
  %.05.i.i.i.i.i426 = phi ptr [ %2104, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428 ], [ %2094, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423 ]
  %2096 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i426, i64 8
  %2097 = load ptr, ptr %2096, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i427 = icmp eq ptr %2097, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i427, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428, label %2098

2098:                                             ; preds = %.lr.ph.i.i.i.i.i425
  %2099 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i426, i64 24
  %2100 = load ptr, ptr %2099, align 8, !tbaa !74
  %2101 = ptrtoint ptr %2100 to i64
  %2102 = ptrtoint ptr %2097 to i64
  %2103 = sub i64 %2101, %2102
  call void @_ZdlPvm(ptr noundef nonnull %2097, i64 noundef %2103) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428: ; preds = %2098, %.lr.ph.i.i.i.i.i425
  %2104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i426, i64 40
  %.not.i.i.i.i.i429 = icmp eq ptr %2104, %2095
  br i1 %.not.i.i.i.i.i429, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430, label %.lr.ph.i.i.i.i.i425, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428
  %.pr.i.i431 = load ptr, ptr %254, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423
  %2105 = phi ptr [ %.pr.i.i431, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430 ], [ %2094, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423 ]
  %.not.i.i.i1.i433 = icmp eq ptr %2105, null
  br i1 %.not.i.i.i1.i433, label %.body230, label %2106

2106:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432
  %2107 = load ptr, ptr %256, align 8, !tbaa !63
  %2108 = ptrtoint ptr %2107 to i64
  %2109 = ptrtoint ptr %2105 to i64
  %2110 = sub i64 %2108, %2109
  call void @_ZdlPvm(ptr noundef nonnull %2105, i64 noundef %2110) #24
  br label %.body230

.body230:                                         ; preds = %.loopexit1040, %.loopexit.split-lp1041, %2106, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432, %1202, %.body530, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %1233
  %.pn150.pn = phi { ptr, i32 } [ %lpad.phi1049, %1233 ], [ %.pn150, %2106 ], [ %1196, %.body530 ], [ %1196, %1202 ], [ %lpad.phi1049, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %.pn150, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432 ], [ %lpad.loopexit1042, %.loopexit1040 ], [ %lpad.loopexit.split-lp1043, %.loopexit.split-lp1041 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body861

.body861:                                         ; preds = %.loopexit1035, %.loopexit.split-lp1036, %995, %990, %.body230
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %.body230 ], [ %991, %990 ], [ %996, %995 ], [ %lpad.loopexit1037, %.loopexit1035 ], [ %lpad.loopexit.split-lp1038, %.loopexit.split-lp1036 ]
  %2111 = load i32, ptr %24, align 4, !tbaa !52
  %2112 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2113 = trunc nuw i8 %2112 to i1
  %2114 = icmp ne i32 %2111, 0
  %or.cond.i.i435 = and i1 %2114, %2113
  br i1 %or.cond.i.i435, label %2115, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436

2115:                                             ; preds = %.body861
  %2116 = sext i32 %2111 to i64
  %2117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2118 = getelementptr inbounds nuw [4 x i8], ptr %2117, i64 %2116
  %2119 = load i32, ptr %2118, align 4, !tbaa !58
  %2120 = add nsw i32 %2119, -1
  store i32 %2120, ptr %2118, align 4, !tbaa !58
  %2121 = icmp sgt i32 %2119, 1
  br i1 %2121, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436, label %2122

2122:                                             ; preds = %2115
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2111)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436 unwind label %2123

2123:                                             ; preds = %2122
  %2124 = landingpad { ptr, i32 }
          catch ptr null
  %2125 = extractvalue { ptr, i32 } %2124, 0
  call void @__clang_call_terminate(ptr %2125) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit436:             ; preds = %2122, %2115, %.body861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.pn150.pn.pn, %.body861 ], [ %.pn150.pn.pn, %2115 ], [ %.pn150.pn.pn, %2122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body758

.body758:                                         ; preds = %.loopexit1024, %.loopexit.split-lp1025, %.loopexit1018, %.loopexit.split-lp1019, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436, %745, %750, %544, %539, %470
  %.pn150.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %471, %470 ], [ %540, %539 ], [ %751, %750 ], [ %545, %544 ], [ %.pn150.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436 ], [ %746, %745 ], [ %lpad.loopexit.split-lp1021, %.loopexit.split-lp1019 ], [ %lpad.loopexit1020, %.loopexit1018 ], [ %lpad.loopexit1026, %.loopexit1024 ], [ %lpad.loopexit.split-lp1027, %.loopexit.split-lp1025 ]
  %2126 = load ptr, ptr %247, align 8, !tbaa !81
  %.not.i.i.i.i.i437 = icmp eq ptr %2126, null
  br i1 %.not.i.i.i.i.i437, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438, label %2127

2127:                                             ; preds = %.body758
  %2128 = load ptr, ptr %249, align 8, !tbaa !82
  %2129 = ptrtoint ptr %2128 to i64
  %2130 = ptrtoint ptr %2126 to i64
  %2131 = sub i64 %2129, %2130
  call void @_ZdlPvm(ptr noundef nonnull %2126, i64 noundef %2131) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438: ; preds = %2127, %.body758
  %2132 = load ptr, ptr %244, align 8, !tbaa !62
  %2133 = load ptr, ptr %245, align 8, !tbaa !59
  %.not4.i.i.i.i.i.i439 = icmp eq ptr %2132, %2133
  br i1 %.not4.i.i.i.i.i.i439, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447, label %.lr.ph.i.i.i.i.i.i440

.lr.ph.i.i.i.i.i.i440:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443
  %.05.i.i.i.i.i.i441 = phi ptr [ %2142, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443 ], [ %2132, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438 ]
  %2134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i441, i64 8
  %2135 = load ptr, ptr %2134, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i.i442 = icmp eq ptr %2135, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i442, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443, label %2136

2136:                                             ; preds = %.lr.ph.i.i.i.i.i.i440
  %2137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i441, i64 24
  %2138 = load ptr, ptr %2137, align 8, !tbaa !74
  %2139 = ptrtoint ptr %2138 to i64
  %2140 = ptrtoint ptr %2135 to i64
  %2141 = sub i64 %2139, %2140
  call void @_ZdlPvm(ptr noundef nonnull %2135, i64 noundef %2141) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443: ; preds = %2136, %.lr.ph.i.i.i.i.i.i440
  %2142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i441, i64 40
  %.not.i.i.i.i.i.i444 = icmp eq ptr %2142, %2133
  br i1 %.not.i.i.i.i.i.i444, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i445, label %.lr.ph.i.i.i.i.i.i440, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i445: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443
  %.pr.i.i.i446 = load ptr, ptr %244, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i445, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438
  %2143 = phi ptr [ %.pr.i.i.i446, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i445 ], [ %2132, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438 ]
  %.not.i.i.i1.i.i448 = icmp eq ptr %2143, null
  br i1 %.not.i.i.i1.i.i448, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449, label %2144

2144:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447
  %2145 = load ptr, ptr %246, align 8, !tbaa !63
  %2146 = ptrtoint ptr %2145 to i64
  %2147 = ptrtoint ptr %2143 to i64
  %2148 = sub i64 %2146, %2147
  call void @_ZdlPvm(ptr noundef nonnull %2143, i64 noundef %2148) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449:            ; preds = %2144, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447
  %2149 = load i32, ptr %23, align 8, !tbaa !52
  %2150 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2151 = trunc nuw i8 %2150 to i1
  %2152 = icmp ne i32 %2149, 0
  %or.cond.i.i.i450 = and i1 %2152, %2151
  br i1 %or.cond.i.i.i450, label %2153, label %.body193

2153:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449
  %2154 = sext i32 %2149 to i64
  %2155 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2156 = getelementptr inbounds nuw [4 x i8], ptr %2155, i64 %2154
  %2157 = load i32, ptr %2156, align 4, !tbaa !58
  %2158 = add nsw i32 %2157, -1
  store i32 %2158, ptr %2156, align 4, !tbaa !58
  %2159 = icmp sgt i32 %2157, 1
  br i1 %2159, label %.body193, label %2160

2160:                                             ; preds = %2153
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2149)
          to label %.body193 unwind label %2161

2161:                                             ; preds = %2160
  %2162 = landingpad { ptr, i32 }
          catch ptr null
  %2163 = extractvalue { ptr, i32 } %2162, 0
  call void @__clang_call_terminate(ptr %2163) #27
  unreachable

.body193:                                         ; preds = %2160, %2153, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449, %.body485
  %.pn150.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body486, %.body485 ], [ %.pn150.pn.pn.pn.pn.pn.pn, %2160 ], [ %.pn150.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449 ], [ %.pn150.pn.pn.pn.pn.pn.pn, %2153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2164

2164:                                             ; preds = %.body193, %352
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %353, %352 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn, %.body193 ]
  %2165 = load ptr, ptr %22, align 8, !tbaa !43
  %.not.i.i.i452 = icmp eq ptr %2165, null
  br i1 %.not.i.i.i452, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453, label %2166

2166:                                             ; preds = %2164
  %2167 = load ptr, ptr %291, align 8, !tbaa !45
  %2168 = ptrtoint ptr %2167 to i64
  %2169 = ptrtoint ptr %2165 to i64
  %2170 = sub i64 %2168, %2169
  call void @_ZdlPvm(ptr noundef nonnull %2165, i64 noundef %2170) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453: ; preds = %2164, %2166
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2171

2171:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453, %328
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453 ], [ %329, %328 ]
  %2172 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.i.i.i454 = icmp eq ptr %2172, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455, label %2173

2173:                                             ; preds = %2171
  %2174 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2175 = load ptr, ptr %2174, align 8, !tbaa !38
  %2176 = ptrtoint ptr %2175 to i64
  %2177 = ptrtoint ptr %2172 to i64
  %2178 = sub i64 %2176, %2177
  call void @_ZdlPvm(ptr noundef nonnull %2172, i64 noundef %2178) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455: ; preds = %2171, %2173
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

.body:                                            ; preds = %233, %208, %205, %313, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn164 = phi { ptr, i32 } [ %314, %313 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %236, %235 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455 ], [ %234, %233 ], [ %206, %208 ], [ %206, %205 ]
  %2179 = load ptr, ptr %18, align 8, !tbaa !20
  %2180 = icmp eq ptr %2179, %48
  br i1 %2180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %.body
  %2181 = load i64, ptr %48, align 8, !tbaa !15
  %2182 = add i64 %2181, 1
  call void @_ZdlPvm(ptr noundef %2179, i64 noundef %2182) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2183 = load ptr, ptr %17, align 8, !tbaa !20
  %2184 = icmp eq ptr %2183, %46
  br i1 %2184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %2185 = load i64, ptr %46, align 8, !tbaa !15
  %2186 = add i64 %2185, 1
  call void @_ZdlPvm(ptr noundef %2183, i64 noundef %2186) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2187 = load ptr, ptr %16, align 8, !tbaa !20
  %2188 = icmp eq ptr %2187, %44
  br i1 %2188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %2189 = load i64, ptr %44, align 8, !tbaa !15
  %2190 = add i64 %2189, 1
  call void @_ZdlPvm(ptr noundef %2187, i64 noundef %2190) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn164
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #10

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.54") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const13is_fully_zeroEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !52
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !58
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit, label %13

13:                                               ; preds = %6
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit unwind label %14

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit:   ; preds = %6, %1, %13
  ret void

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !6
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !20
  %11 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %.014, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #23
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !32

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !98

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !102
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2021 = icmp eq ptr %12, %13
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 4
  %.not20 = icmp eq ptr %15, %13
  br i1 %.not20, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.022 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.022, align 4, !tbaa !58
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.27)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #23
  br label %24

23:                                               ; preds = %.lr.ph
  ret i32 %18

24:                                               ; preds = %21, %16
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !58
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !96
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !96
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !164

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !164

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !96
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !96
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !96
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !164

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !55
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #26
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !58
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !164

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !55
  store ptr %72, ptr %8, align 8, !tbaa !96
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !103
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #24
  br label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit

_ZNSt12_Vector_baseIjSaIjEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.165", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.165", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !15
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %299, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !87
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !87
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i.i
  %15 = phi i8 [ %8, %.lr.ph.i.i.i.i ], [ %27, %14 ]
  %.06.i.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i.i ], [ %16, %14 ]
  %.sroa.0.05.i.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i.i ], [ %26, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 1
  %17 = sext i8 %15 to i32
  %18 = mul nsw i32 %17, 33
  %19 = xor i32 %.sroa.0.05.i.i.i.i, %13
  %20 = xor i32 %19, %18
  %21 = shl i32 %20, 13
  %22 = xor i32 %21, %20
  %23 = lshr i32 %22, 17
  %24 = xor i32 %23, %22
  %25 = shl i32 %24, 5
  %26 = xor i32 %25, %24
  %27 = load i8, ptr %16, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !166

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %14
  %28 = ptrtoint ptr %11 to i64
  %29 = ptrtoint ptr %10 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = urem i32 %26, %32
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit: ; preds = %9, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i
  %.0.i.i = phi i32 [ 0, %9 ], [ %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !58
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !15
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !167
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !170
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !96
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i.i = icmp ugt i64 %49, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %50

50:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, i64 noundef %43, i64 noundef %49) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !58
  %54 = load i32, ptr %41, align 8, !tbaa !170
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !172

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !87
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !87
  %60 = icmp eq ptr %58, %59
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br i1 %60, label %65, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %55
  %61 = phi i8 [ %57, %55 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %56, %55 ], [ %0, %.preheader ]
  %62 = icmp ult i8 %61, 33
  br i1 %62, label %63, label %55

63:                                               ; preds = %.lr.ph
  %64 = zext nneg i8 %61 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.31, i32 noundef %64, ptr noundef nonnull %0) #25
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !176
  %67 = icmp eq ptr %66, %.pre107
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !96
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !103
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %73
  %80 = ashr exact i64 %77, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 2305843009213693951)
  %84 = select i1 %82, i64 2305843009213693951, i64 %83
  %.not.i.i.i.i26 = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %85 = shl nuw nsw i64 %84, 2
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #26
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 0, ptr %87, align 4, !tbaa !58
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

89:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %89, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.not.i17.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #24
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %91 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !96
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre107, %71 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
  %.not.i.i27 = icmp eq ptr %93, %94
  br i1 %.not.i.i27, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.32, ptr %93, align 8, !tbaa !165
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %97
  %104 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i28, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i.i29 = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %109 = shl nuw nsw i64 %108, 3
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #26
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr @.str.32, ptr %111, align 8, !tbaa !165
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

113:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %113, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.not.i17.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %110, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %116 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %95, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %117 = phi ptr [ %93, %95 ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !87
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !87
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !165
  %123 = load i8, ptr %122, align 1, !tbaa !15
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  br label %125

125:                                              ; preds = %125, %.lr.ph.i.i.i.i32
  %126 = phi i8 [ %123, %.lr.ph.i.i.i.i32 ], [ %138, %125 ]
  %.06.i.i.i.i33 = phi ptr [ %122, %.lr.ph.i.i.i.i32 ], [ %127, %125 ]
  %.sroa.0.05.i.i.i.i34 = phi i32 [ 5381, %.lr.ph.i.i.i.i32 ], [ %137, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i33, i64 1
  %128 = sext i8 %126 to i32
  %129 = mul nsw i32 %128, 33
  %130 = xor i32 %.sroa.0.05.i.i.i.i34, %124
  %131 = xor i32 %130, %129
  %132 = shl i32 %131, 13
  %133 = xor i32 %132, %131
  %134 = lshr i32 %133, 17
  %135 = xor i32 %134, %133
  %136 = shl i32 %135, 5
  %137 = xor i32 %136, %135
  %138 = load i8, ptr %127, align 1, !tbaa !15
  %.not.i.i.i.i35 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %125, !llvm.loop !166

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36: ; preds = %125, %121
  %.sroa.0.0.lcssa.i.i.i.i37 = phi i32 [ 5381, %121 ], [ %137, %125 ]
  %139 = ptrtoint ptr %119 to i64
  %140 = ptrtoint ptr %118 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = urem i32 %.sroa.0.0.lcssa.i.i.i.i37, %143
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %.0.i.i38 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %144, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36 ]
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !58
  %145 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

147:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load ptr, ptr %117, align 8, !tbaa !165
  store ptr %148, ptr %5, align 8, !tbaa !179
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %149, align 8, !tbaa !170
  %150 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %147
  %.0.i = phi i32 [ %150, %147 ], [ %145, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %151 = sext i32 %.0.i to i64
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !167
  %153 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %154, align 4, !tbaa !58
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !96
  br label %155

155:                                              ; preds = %65, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit
  %156 = phi ptr [ %59, %65 ], [ %.pre104, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %157 = phi ptr [ %66, %65 ], [ %.pre103, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %158 = phi ptr [ %.pre107, %65 ], [ %.pre, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 3
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !103
  %.not.i.i39 = icmp eq ptr %156, %164
  br i1 %.not.i.i39, label %167, label %165

165:                                              ; preds = %155
  store i32 %163, ptr %156, align 4, !tbaa !58
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !55
  %169 = ptrtoint ptr %156 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %167
  %174 = ashr exact i64 %171, 2
  %.sroa.speculated.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i.i41, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 2305843009213693951)
  %178 = select i1 %176, i64 2305843009213693951, i64 %177
  %.not.i.i.i.i42 = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %179 = shl nuw nsw i64 %178, 2
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #26
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store i32 %163, ptr %181, align 4, !tbaa !58
  %182 = icmp sgt i64 %171, 0
  br i1 %182, label %183, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

183:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %180, ptr align 4 %168, i64 %171, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43: ; preds = %183, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %.not.i17.i.i.i44 = icmp eq ptr %168, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45, label %185

185:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %171) #24
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %185, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %185 ], [ %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !55
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !96
  %186 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %187 = phi ptr [ %158, %165 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
  %.not.i.i47 = icmp eq ptr %187, %188
  br i1 %.not.i.i47, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %187, align 8, !tbaa !165
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %191
  %198 = ashr exact i64 %195, 3
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i.i49, %198
  %200 = icmp ult i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %.not.i.i.i.i50 = icmp ne i64 %202, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %203 = shl nuw nsw i64 %202, 3
  %204 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #26
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  store ptr null, ptr %205, align 8, !tbaa !165
  %206 = icmp sgt i64 %195, 0
  br i1 %206, label %207, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

207:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %204, ptr align 8 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51: ; preds = %207, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.not.i17.i.i.i52 = icmp eq ptr %192, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53, label %209

209:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %209, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %204, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %210 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %189, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %211 = phi ptr [ %190, %189 ], [ %208, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !96
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !103
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !58
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %216
  %223 = ashr exact i64 %220, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i.i57, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 2305843009213693951)
  %227 = select i1 %225, i64 2305843009213693951, i64 %226
  %.not.i.i.i.i58 = icmp ne i64 %227, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %228 = shl nuw nsw i64 %227, 2
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #26
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store i32 0, ptr %230, align 4, !tbaa !58
  %231 = icmp sgt i64 %220, 0
  br i1 %231, label %232, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

232:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %229, ptr align 4 %217, i64 %220, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59: ; preds = %232, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.not.i17.i.i.i60 = icmp eq ptr %217, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, label %234

234:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #24
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %234 ], [ %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !96
  %235 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !87
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !58
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !96
  %240 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %.not.i.i63 = icmp ugt i64 %246, %241
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, i64 noundef %241, i64 noundef %246) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %248 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %241
  store ptr %240, ptr %248, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !87
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !87
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !15
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  br label %255

255:                                              ; preds = %255, %.lr.ph.i.i.i.i67
  %256 = phi i8 [ %253, %.lr.ph.i.i.i.i67 ], [ %268, %255 ]
  %.06.i.i.i.i68 = phi ptr [ %240, %.lr.ph.i.i.i.i67 ], [ %257, %255 ]
  %.sroa.0.05.i.i.i.i69 = phi i32 [ 5381, %.lr.ph.i.i.i.i67 ], [ %267, %255 ]
  %257 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i68, i64 1
  %258 = sext i8 %256 to i32
  %259 = mul nsw i32 %258, 33
  %260 = xor i32 %.sroa.0.05.i.i.i.i69, %254
  %261 = xor i32 %260, %259
  %262 = shl i32 %261, 13
  %263 = xor i32 %262, %261
  %264 = lshr i32 %263, 17
  %265 = xor i32 %264, %263
  %266 = shl i32 %265, 5
  %267 = xor i32 %266, %265
  %268 = load i8, ptr %257, align 1, !tbaa !15
  %.not.i.i.i.i70 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %255, !llvm.loop !166

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71: ; preds = %255, %252
  %.sroa.0.0.lcssa.i.i.i.i72 = phi i32 [ 5381, %252 ], [ %267, %255 ]
  %269 = ptrtoint ptr %250 to i64
  %270 = ptrtoint ptr %249 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 2
  %273 = trunc i64 %272 to i32
  %274 = urem i32 %.sroa.0.0.lcssa.i.i.i.i72, %273
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %.0.i.i74 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65 ], [ %274, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71 ]
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !58
  %275 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

277:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %278 = load ptr, ptr %248, align 8, !tbaa !165
  store ptr %278, ptr %3, align 8, !tbaa !179
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %279, align 8, !tbaa !170
  %280 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %277
  %.0.i75 = phi i32 [ %280, %277 ], [ %275, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %281 = sext i32 %.0.i75 to i64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !167
  %283 = getelementptr inbounds nuw [24 x i8], ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %239, ptr %284, align 4, !tbaa !58
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !96
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %.not.i.i77 = icmp ugt i64 %290, %241
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %291

291:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, i64 noundef %241, i64 noundef %290) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %292 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %241
  %293 = load i32, ptr %292, align 4, !tbaa !58
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !58
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !58
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !58
  %298 = add nsw i32 %297, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.34, i32 noundef %298)
  br label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %296, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %239, %296 ], [ %239, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = load ptr, ptr %9, align 8, !tbaa !167
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !58
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !87
  %25 = load ptr, ptr %5, align 8, !tbaa !87
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !165
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %32 = phi i8 [ %29, %.lr.ph.i.i.i ], [ %44, %31 ]
  %.06.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %33, %31 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %43, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %34 = sext i8 %32 to i32
  %35 = mul nsw i32 %34, 33
  %36 = xor i32 %.sroa.0.05.i.i.i, %30
  %37 = xor i32 %36, %35
  %38 = shl i32 %37, 13
  %39 = xor i32 %38, %37
  %40 = lshr i32 %39, 17
  %41 = xor i32 %40, %39
  %42 = shl i32 %41, 5
  %43 = xor i32 %42, %41
  %44 = load i8, ptr %33, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !166

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %31, %27
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %27 ], [ %43, %31 ]
  %45 = ptrtoint ptr %25 to i64
  %46 = ptrtoint ptr %24 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %23, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %23 ], [ %50, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !58
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !58
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !167
  %59 = load ptr, ptr %1, align 8, !tbaa !165
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !181
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !183
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !184

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %10 = load ptr, ptr %7, align 8, !tbaa !167
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !58
  %19 = load ptr, ptr %4, align 8, !tbaa !96
  %20 = load ptr, ptr %0, align 8, !tbaa !55
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !180
  %35 = load ptr, ptr %7, align 8, !tbaa !167
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !87
  %43 = load ptr, ptr %4, align 8, !tbaa !87
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !183
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !58
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !186

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !165
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i
  %60 = phi i8 [ %57, %.lr.ph.i.i.i ], [ %72, %59 ]
  %.06.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %61, %59 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %71, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %62 = sext i8 %60 to i32
  %63 = mul nsw i32 %62, 33
  %64 = xor i32 %.sroa.0.05.i.i.i, %58
  %65 = xor i32 %64, %63
  %66 = shl i32 %65, 13
  %67 = xor i32 %66, %65
  %68 = lshr i32 %67, 17
  %69 = xor i32 %68, %67
  %70 = shl i32 %69, 5
  %71 = xor i32 %70, %69
  %72 = load i8, ptr %61, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !166

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !58
  store i32 %76, ptr %55, align 8, !tbaa !183
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !186
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !183
  %17 = load ptr, ptr %11, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !180
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !167
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !183
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !187
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !191

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !167
  store ptr %37, ptr %11, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !185
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !87
  %41 = load ptr, ptr %5, align 8, !tbaa !87
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %47 = phi i8 [ %44, %.lr.ph.i.i.i ], [ %59, %46 ]
  %.06.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %48, %46 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %58, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %49 = sext i8 %47 to i32
  %50 = mul nsw i32 %49, 33
  %51 = xor i32 %.sroa.0.05.i.i.i, %45
  %52 = xor i32 %51, %50
  %53 = shl i32 %52, 13
  %54 = xor i32 %53, %52
  %55 = lshr i32 %54, 17
  %56 = xor i32 %55, %54
  %57 = shl i32 %56, 5
  %58 = xor i32 %57, %56
  %59 = load i8, ptr %48, align 1, !tbaa !15
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !166

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %46, %43
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %43 ], [ %58, %46 ]
  %60 = ptrtoint ptr %41 to i64
  %61 = ptrtoint ptr %40 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %.sroa.0.0.lcssa.i.i.i, %64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit ], [ %65, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !58
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !180
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !167
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !58
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !180
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !185
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !183
  %78 = load ptr, ptr %71, align 8, !tbaa !180
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !180
  %.pre = load ptr, ptr %67, align 8, !tbaa !167
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !167
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %80
  %87 = sdiv exact i64 %84, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i10, %87
  %89 = icmp ult i64 %88, %87
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 384307168202282325)
  %91 = select i1 %89, i64 384307168202282325, i64 %90
  %.not.i.i.i11 = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %92 = mul nuw nsw i64 %91, 24
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !183
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !192
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !191

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !167
  store ptr %99, ptr %71, align 8, !tbaa !180
  %101 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !185
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit: ; preds = %75, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  %102 = phi ptr [ %.pre, %75 ], [ %93, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ]
  %103 = phi ptr [ %79, %75 ], [ %99, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ]
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, -1
  %110 = load i32, ptr %2, align 4, !tbaa !58
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !58
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !117
  store i32 %27, ptr %20, align 4, !tbaa !58
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !117
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !196

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !117
  store i32 %37, ptr %33, align 8, !tbaa !117
  br label %38

38:                                               ; preds = %32, %23
  %39 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %39
  br i1 %.not46, label %108, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !52
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %44

44:                                               ; preds = %40
  %45 = sext i32 %43 to i64
  %46 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !58
  %50 = ptrtoint ptr %15 to i64
  %51 = ptrtoint ptr %13 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %43, %54
  %56 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

58:                                               ; preds = %44
  store i32 %48, ptr %47, align 4, !tbaa !58
  %59 = icmp sgt i32 %48, 0
  br i1 %59, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %60

60:                                               ; preds = %58
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %43)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %61

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %60
  %.pre = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %40, %44, %58
  %64 = phi ptr [ %13, %40 ], [ %13, %44 ], [ %13, %58 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ]
  %.0.i = phi i32 [ 0, %40 ], [ %55, %44 ], [ %55, %58 ], [ %55, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ]
  %65 = zext i32 %.0.i to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = icmp eq i32 %67, %39
  br i1 %68, label %70, label %.preheader

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %69 = load ptr, ptr %4, align 8, !tbaa !115
  br label %71

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  store i32 %1, ptr %66, align 4, !tbaa !58
  %.pre53 = load ptr, ptr %4, align 8, !tbaa !115
  br label %78

71:                                               ; preds = %71, %.preheader
  %.1 = phi i32 [ %75, %71 ], [ %67, %.preheader ]
  %72 = sext i32 %.1 to i64
  %73 = getelementptr inbounds nuw [56 x i8], ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !117
  %.not47 = icmp eq i32 %75, %39
  br i1 %.not47, label %76, label %71, !llvm.loop !197

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store i32 %1, ptr %77, align 8, !tbaa !117
  br label %78

78:                                               ; preds = %76, %70
  %79 = phi ptr [ %69, %76 ], [ %.pre53, %70 ]
  %80 = getelementptr inbounds nuw [56 x i8], ptr %79, i64 %41
  %81 = zext nneg i32 %1 to i64
  %82 = getelementptr inbounds nuw [56 x i8], ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !52
  %84 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %85 = trunc nuw i8 %84 to i1
  %86 = icmp ne i32 %83, 0
  %or.cond.i.i.i.i = and i1 %86, %85
  br i1 %or.cond.i.i.i.i, label %87, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

87:                                               ; preds = %78
  %88 = sext i32 %83 to i64
  %89 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %88
  %91 = load i32, ptr %90, align 4, !tbaa !58
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !58
  %93 = icmp sgt i32 %91, 1
  br i1 %93, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, label %94

94:                                               ; preds = %87
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %83)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i: ; preds = %94, %87, %78
  %95 = load i32, ptr %80, align 4, !tbaa !52
  %.not.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit, label %96

96:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  %97 = sext i32 %95 to i64
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !58
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !58
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, %96
  store i32 %95, ptr %82, align 4, !tbaa !52
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %104 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(40) %102)
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !117
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store i32 %106, ptr %107, align 8, !tbaa !117
  %.pre54 = load ptr, ptr %5, align 8, !tbaa !112
  br label %108

108:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit, %38
  %109 = phi ptr [ %.pre54, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit ], [ %6, %38 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -56
  store ptr %110, ptr %5, align 8, !tbaa !112
  %111 = getelementptr inbounds i8, ptr %109, i64 -48
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #23
  %112 = load i32, ptr %110, align 4, !tbaa !52
  %113 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %114 = trunc nuw i8 %113 to i1
  %115 = icmp ne i32 %112, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %115, %114
  br i1 %or.cond.i.i.i.i.i.i.i, label %116, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit

116:                                              ; preds = %108
  %117 = sext i32 %112 to i64
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %117
  %120 = load i32, ptr %119, align 4, !tbaa !58
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !58
  %122 = icmp sgt i32 %120, 1
  br i1 %122, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit, label %123

123:                                              ; preds = %116
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %112)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #27
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit: ; preds = %108, %116, %123
  %127 = load ptr, ptr %4, align 8, !tbaa !198
  %128 = load ptr, ptr %5, align 8, !tbaa !198
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %_ZNSt6vectorIiSaIiEE5clearEv.exit

130:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit
  %131 = load ptr, ptr %0, align 8, !tbaa !55
  %132 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %132, %131
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %133

133:                                              ; preds = %130
  store ptr %131, ptr %14, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %133, %130, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit ], [ 1, %130 ], [ 1, %133 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !58
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, i64 noundef %.pre, i64 noundef %10) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.37, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !58
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.34, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, i64 noundef %.pre, i64 noundef %21) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !87
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !87
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !165
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %32 = phi i8 [ %29, %.lr.ph.i.i.i.i ], [ %44, %31 ]
  %.06.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.sroa.0.05.i.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i.i ], [ %43, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 1
  %34 = sext i8 %32 to i32
  %35 = mul nsw i32 %34, 33
  %36 = xor i32 %.sroa.0.05.i.i.i.i, %30
  %37 = xor i32 %36, %35
  %38 = shl i32 %37, 13
  %39 = xor i32 %38, %37
  %40 = lshr i32 %39, 17
  %41 = xor i32 %40, %39
  %42 = shl i32 %41, 5
  %43 = xor i32 %42, %41
  %44 = load i8, ptr %33, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !166

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %31, %27
  %.sroa.0.0.lcssa.i.i.i.i = phi i32 [ 5381, %27 ], [ %43, %31 ]
  %45 = ptrtoint ptr %25 to i64
  %46 = ptrtoint ptr %24 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %.sroa.0.0.lcssa.i.i.i.i, %49
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit: ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i
  %.0.i.i = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2 ], [ %50, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !58
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !58
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, i64 noundef %.pre, i64 noundef %59) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !165
  call void @free(ptr noundef %62) #23
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, i64 noundef %.pre, i64 noundef %68) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !165
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !96
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !103
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !55
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 2305843009213693951)
  %86 = select i1 %84, i64 2305843009213693951, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 2
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #26
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !58
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !55
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !96
  %94 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !183
  store i32 %27, ptr %20, align 4, !tbaa !58
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !183
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !199

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !183
  store i32 %37, ptr %33, align 8, !tbaa !183
  br label %38

38:                                               ; preds = %32, %23
  %39 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %39
  br i1 %.not46, label %86, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !165
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %47 = phi i8 [ %44, %.lr.ph.i.i.i ], [ %59, %46 ]
  %.06.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %48, %46 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %58, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %49 = sext i8 %47 to i32
  %50 = mul nsw i32 %49, 33
  %51 = xor i32 %.sroa.0.05.i.i.i, %45
  %52 = xor i32 %51, %50
  %53 = shl i32 %52, 13
  %54 = xor i32 %53, %52
  %55 = lshr i32 %54, 17
  %56 = xor i32 %55, %54
  %57 = shl i32 %56, 5
  %58 = xor i32 %57, %56
  %59 = load i8, ptr %48, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %46, !llvm.loop !166

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %46, %40
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %40 ], [ %58, %46 ]
  %60 = ptrtoint ptr %15 to i64
  %61 = ptrtoint ptr %13 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %.sroa.0.0.lcssa.i.i.i, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !58
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !183
  %.not47 = icmp eq i32 %74, %39
  br i1 %.not47, label %75, label %.preheader, !llvm.loop !200

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %1, ptr %76, align 8, !tbaa !183
  br label %77

77:                                               ; preds = %75, %70
  %78 = zext nneg i32 %1 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %78
  store ptr %43, ptr %79, align 8, !tbaa !179
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !170
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !183
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !183
  br label %86

86:                                               ; preds = %77, %38
  %87 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %87, ptr %5, align 8, !tbaa !180
  %88 = icmp eq ptr %7, %87
  br i1 %88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %89

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %86
  store ptr %13, ptr %14, align 8, !tbaa !96
  br label %89

89:                                               ; preds = %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %86 ]
  ret i32 %.0
}

declare noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_extractinv.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %7, align 2, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 56, ptr %1, align 8, !tbaa !21
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %22

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !20
  %10 = load i64, ptr %1, align 8, !tbaa !21
  store i64 %10, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(56) @.str.2, i64 56, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_114ExtractinvPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %24

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %8, align 8, !tbaa !15
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #24
  br label %__cxx_global_var_init.1.exit

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

24:                                               ; preds = %.noexc8.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %24
  %28 = load i64, ptr %8, align 8, !tbaa !15
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %22
  %.pn.i.i = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ], [ %25, %24 ]
  %30 = load ptr, ptr %2, align 8, !tbaa !20
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %32 = load i64, ptr %5, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_114ExtractinvPassE, i64 16), ptr @_ZN12_GLOBAL__N_114ExtractinvPassE, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_114ExtractinvPassE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!13, !8, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!17, !18, i64 16}
!32 = distinct !{!32, !29}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !35, i64 0}
!35 = !{!"any p2 pointer", !9, i64 0}
!36 = !{!37, !34, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!38 = !{!37, !34, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !35, i64 0}
!43 = !{!44, !42, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!45 = !{!44, !42, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!51 = !{!49, !50, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !54, i64 0}
!54 = !{!"int", !10, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 int", !9, i64 0}
!58 = !{!54, !54, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!62 = !{!60, !61, i64 0}
!63 = !{!60, !61, i64 16}
!64 = !{!61, !61, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !67, i64 0, !68, i64 8, !54, i64 32, !54, i64 36}
!67 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!68 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!72 = !{!71, !9, i64 8}
!73 = !{!71, !9, i64 0}
!74 = !{!71, !9, i64 16}
!75 = !{!9, !9, i64 0}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = !{!79, !80, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!81 = !{!79, !80, i64 0}
!82 = !{!79, !80, i64 16}
!83 = !{!80, !80, i64 0}
!84 = !{i64 0, i64 8, !85, i64 8, i64 4, !15}
!85 = !{!67, !67, i64 0}
!86 = distinct !{!86, !29}
!87 = !{!57, !57, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"bool", !10, i64 0}
!90 = !{i8 0, i8 2}
!91 = !{}
!92 = !{!93, !94, i64 8}
!93 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!95 = !{!93, !94, i64 0}
!96 = !{!56, !57, i64 8}
!97 = !{!93, !94, i64 16}
!98 = !{!"branch_weights", i32 1, i32 1048575}
!99 = !{!100, !57, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!101 = !{!100, !57, i64 16}
!102 = !{!100, !57, i64 8}
!103 = !{!56, !57, i64 16}
!104 = !{!105, !54, i64 16}
!105 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !106, i64 0, !54, i64 16}
!106 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4WireEE", !53, i64 0, !67, i64 8}
!107 = distinct !{!107, !29}
!108 = distinct !{!108, !29, !109}
!109 = !{!"llvm.loop.unswitch.partial.disable"}
!110 = distinct !{!110, !29}
!111 = !{!106, !67, i64 8}
!112 = !{!113, !114, i64 8}
!113 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!115 = !{!113, !114, i64 0}
!116 = !{!113, !114, i64 16}
!117 = !{!118, !54, i64 48}
!118 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !119, i64 0, !54, i64 48}
!119 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEE", !53, i64 0, !120, i64 8}
!120 = !{!"_ZTSN5Yosys5RTLIL5ConstE", !121, i64 0, !122, i64 2, !10, i64 8}
!121 = !{!"short", !10, i64 0}
!122 = !{!"_ZTSN5Yosys5RTLIL5Const11backing_tagE", !10, i64 0}
!123 = distinct !{!123, !29}
!124 = distinct !{!124, !29, !109}
!125 = distinct !{!125, !29}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!128 = distinct !{!128, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!131 = distinct !{!131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!132 = !{!133, !54, i64 0}
!133 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !54, i64 0, !54, i64 4, !134, i64 8, !137, i64 32}
!134 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !60, i64 0}
!137 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !79, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5Yosys5RTLIL5ConstE", !9, i64 0}
!142 = !{!143, !14, i64 8}
!143 = !{!"_ZTSN5Yosys5RTLIL5Const14const_iteratorE", !141, i64 0, !14, i64 8}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!146 = distinct !{!146, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!149 = distinct !{!149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!152 = distinct !{!152, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!155 = distinct !{!155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!158 = distinct !{!158, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!161 = distinct !{!161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!162 = distinct !{!162, !29}
!163 = distinct !{!163, !29}
!164 = distinct !{!164, !29}
!165 = !{!8, !8, i64 0}
!166 = distinct !{!166, !29}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!170 = !{!171, !54, i64 8}
!171 = !{!"_ZTSSt4pairIPciE", !8, i64 0, !54, i64 8}
!172 = distinct !{!172, !29}
!173 = !{!174, !175, i64 8}
!174 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p2 omnipotent char", !35, i64 0}
!176 = !{!175, !175, i64 0}
!177 = !{!174, !175, i64 16}
!178 = !{!174, !175, i64 0}
!179 = !{!171, !8, i64 0}
!180 = !{!168, !169, i64 8}
!181 = !{!182, !8, i64 0}
!182 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !171, i64 0, !54, i64 16}
!183 = !{!182, !54, i64 16}
!184 = distinct !{!184, !29}
!185 = !{!168, !169, i64 16}
!186 = distinct !{!186, !29}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!190 = distinct !{!190, !189, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!191 = distinct !{!191, !29}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!195 = distinct !{!195, !194, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!196 = distinct !{!196, !29}
!197 = distinct !{!197, !29}
!198 = !{!114, !114, i64 0}
!199 = distinct !{!199, !29}
!200 = distinct !{!200, !29}
!201 = !{!202, !202, i64 0}
!202 = !{!"vtable pointer", !11, i64 0}
